; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/Large/sphereflake.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/Large/sphereflake.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.v_t = type { double, double, double }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.node_t = type { %struct.sphere_t, %struct.sphere_t, i64 }
%struct.sphere_t = type { %struct.v_t, double }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.basis_t = type { %struct.v_t, %struct.v_t, %struct.v_t }

$_ZN7basis_tC2ERK3v_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5light = internal global %struct.v_t zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"P2\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A256\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sphereflake.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %rgss.i = alloca [4 x %struct.v_t], align 16
  %agg.tmp = alloca %struct.v_t, align 8
  %agg.tmp6 = alloca %struct.v_t, align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %while.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 2)
  %cmp428 = icmp ugt i32 %.sroa.speculated, 2
  br i1 %cmp428, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry, %cond.end
  %cond34 = phi i32 [ %.sroa.speculated, %cond.end ], [ 6, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %count.030 = phi i32 [ %add, %while.body ], [ 9, %while.body.preheader ]
  %dec.029 = phi i32 [ %dec3, %while.body ], [ %cond34, %while.body.preheader ]
  %dec3 = add nsw i32 %dec.029, -1
  %mul = mul nsw i32 %count.030, 9
  %add = add nsw i32 %mul, 9
  %cmp4 = icmp ugt i32 %dec.029, 3
  br i1 %cmp4, label %while.body, label %while.end.loopexit, !llvm.loop !9

while.end.loopexit:                               ; preds = %while.body
  %1 = add nsw i32 %mul, 10
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %cond.end
  %cond33 = phi i32 [ 2, %cond.end ], [ %cond34, %while.end.loopexit ]
  %count.0.lcssa = phi i32 [ 10, %cond.end ], [ %1, %while.end.loopexit ]
  %conv = sext i32 %count.0.lcssa to i64
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 72)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  %add.ptr = getelementptr inbounds %struct.node_t, ptr %call5, i64 %conv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end, %while.body.i.i
  %dec14.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ 99, %while.end ]
  %xk.013.i.i = phi double [ %div1.i.i, %while.body.i.i ], [ 1.000000e+00, %while.end ]
  %div.i.i = fdiv double 1.312500e+00, %xk.013.i.i
  %add.i.i = fadd double %xk.013.i.i, %div.i.i
  %div1.i.i = fmul double %add.i.i, 5.000000e-01
  %sub.i.i.i = fsub double %div1.i.i, %xk.013.i.i
  %cmp.i.i.i = fcmp ule double %sub.i.i.i, 0x3D719799812DEA11
  %cmp1.i.i.i = fcmp uge double %sub.i.i.i, 0xBD719799812DEA11
  %.not15.i.i = and i1 %cmp.i.i.i, %cmp1.i.i.i
  %dec.i.i = add nsw i32 %dec14.i.i, -1
  %tobool.not.i.i = icmp eq i32 %dec14.i.i, 0
  %or.cond.i.i = select i1 %.not15.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond.i.i, label %_ZNK3v_t4normEv.exit, label %while.body.i.i, !llvm.loop !11

_ZNK3v_t4normEv.exit:                             ; preds = %while.body.i.i
  %div.i = fdiv double 1.000000e+00, %div1.i.i
  %mul.i.i = fmul double %div.i, 2.500000e-01
  %mul3.i.i = fmul double %div.i, -5.000000e-01
  store double %mul.i.i, ptr %agg.tmp6, align 8, !tbaa !12, !alias.scope !15
  %y.i.i3.i = getelementptr inbounds %struct.v_t, ptr %agg.tmp6, i64 0, i32 1
  store double %div.i, ptr %y.i.i3.i, align 8, !tbaa !20, !alias.scope !15
  %z.i.i4.i = getelementptr inbounds %struct.v_t, ptr %agg.tmp6, i64 0, i32 2
  store double %mul3.i.i, ptr %z.i.i4.i, align 8, !tbaa !21, !alias.scope !15
  %call8 = tail call fastcc noundef ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef nonnull %call5, i32 noundef %cond33, i32 noundef %count.0.lcssa, ptr noundef nonnull byval(%struct.v_t) align 8 %agg.tmp, ptr noundef nonnull byval(%struct.v_t) align 8 %agg.tmp6, double noundef 1.000000e+00)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1024)
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2, i64 noundef 1)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef 1024)
  %call1.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.3, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %rgss.i) #13
  store <2 x double> <double -5.125000e+02, double 0xC080015555555555>, ptr %rgss.i, align 16
  %ref.tmp2.sroa.5.0.arrayidx11.sroa_idx.i = getelementptr inbounds i8, ptr %rgss.i, i64 16
  store <2 x double> <double 0.000000e+00, double 0xC07FFD5555555555>, ptr %ref.tmp2.sroa.5.0.arrayidx11.sroa_idx.i, align 16
  %ref.tmp2.sroa.4.0.arrayidx11.sroa_idx.1.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 1, i32 1
  store <2 x double> <double -5.125000e+02, double 0.000000e+00>, ptr %ref.tmp2.sroa.4.0.arrayidx11.sroa_idx.1.i, align 16
  %arrayidx11.2.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 2
  store <2 x double> <double 0xC080015555555555, double -5.115000e+02>, ptr %arrayidx11.2.i, align 16
  %ref.tmp2.sroa.5.0.arrayidx11.sroa_idx.2.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 2, i32 2
  store <2 x double> <double 0.000000e+00, double -5.115000e+02>, ptr %ref.tmp2.sroa.5.0.arrayidx11.sroa_idx.2.i, align 16
  %ref.tmp2.sroa.4.0.arrayidx11.sroa_idx.3.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 3, i32 1
  store <2 x double> <double 0xC07FFD5555555555, double 0.000000e+00>, ptr %ref.tmp2.sroa.4.0.arrayidx11.sroa_idx.3.i, align 16
  %cmp96.i.i = icmp sgt i32 %count.0.lcssa, 0
  br label %for.cond17.preheader.i

for.cond17.preheader.i:                           ; preds = %for.cond.cleanup19.i, %_ZNK3v_t4normEv.exit
  %i13.0188.i = phi i32 [ %dec43.i, %for.cond.cleanup19.i ], [ 1024, %_ZNK3v_t4normEv.exit ]
  %scan.sroa.7.0187.i = phi double [ %sub41.i, %for.cond.cleanup19.i ], [ 1.023000e+03, %_ZNK3v_t4normEv.exit ]
  br label %for.cond21.preheader.i

for.cond.cleanup15.i:                             ; preds = %for.cond.cleanup19.i
  %vtable.i.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i, i64 0, i32 5
  %6 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup15.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %for.cond.cleanup15.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 8
  %7 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 9, i64 10
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  br label %_ZL10trace_rgssii.exit

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZL10trace_rgssii.exit

for.cond21.preheader.i:                           ; preds = %for.cond.cleanup23.i, %for.cond17.preheader.i
  %j.0186.i = phi i32 [ 1024, %for.cond17.preheader.i ], [ %dec.i, %for.cond.cleanup23.i ]
  %scan.sroa.0.1185.i = phi double [ 0.000000e+00, %for.cond17.preheader.i ], [ %add37.i, %for.cond.cleanup23.i ]
  %10 = load double, ptr getelementptr inbounds (%struct.v_t, ptr @_ZL5light, i64 0, i32 1), align 8
  %11 = load <2 x double>, ptr @_ZL5light, align 16
  %12 = load double, ptr getelementptr inbounds (%struct.v_t, ptr @_ZL5light, i64 0, i32 2), align 16
  %fneg2.i.i.i = fneg double %10
  br i1 %cmp96.i.i, label %for.body24.us.i.preheader, label %for.cond.cleanup23.i

for.body24.us.i.preheader:                        ; preds = %for.cond21.preheader.i
  %13 = insertelement <2 x double> <double poison, double 1.024000e+03>, double %scan.sroa.0.1185.i, i64 0
  %14 = insertelement <2 x double> %11, double %12, i64 1
  br label %for.body24.us.i

for.body24.us.i:                                  ; preds = %for.body24.us.i.preheader, %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i ], [ 0, %for.body24.us.i.preheader ]
  %g.0180.us.i = phi double [ %add.us.i, %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i ], [ 0.000000e+00, %for.body24.us.i.preheader ]
  %arrayidx28.us.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 %indvars.iv.i
  %y3.i.us.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 %indvars.iv.i, i32 1
  %15 = load double, ptr %y3.i.us.i, align 8, !tbaa !20, !noalias !38
  %add4.i.us.i = fadd double %scan.sroa.7.0187.i, %15
  %z5.i.us.i = getelementptr inbounds [4 x %struct.v_t], ptr %rgss.i, i64 0, i64 %indvars.iv.i, i32 2
  %16 = load double, ptr %arrayidx28.us.i, align 8, !tbaa !12, !noalias !38
  %17 = load double, ptr %z5.i.us.i, align 8, !tbaa !21, !noalias !38
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = insertelement <2 x double> %18, double %17, i64 1
  %20 = fadd <2 x double> %13, %19
  %mul4.i.i.i.us.i = fmul double %add4.i.us.i, %add4.i.us.i
  %21 = fmul <2 x double> %20, %20
  %22 = extractelement <2 x double> %21, i64 0
  %add.i.i.i.us.i = fadd double %22, %mul4.i.i.i.us.i
  %23 = extractelement <2 x double> %21, i64 1
  %add7.i.i.i.us.i = fadd double %add.i.i.i.us.i, %23
  %cmp.i.i.us.i = fcmp oeq double %add7.i.i.i.us.i, 0x7FF0000000000000
  br i1 %cmp.i.i.us.i, label %_ZNK3v_t4normEv.exit.us.i, label %while.body.i.i.us.i

while.body.i.i.us.i:                              ; preds = %for.body24.us.i, %while.body.i.i.us.i
  %dec14.i.i.us.i = phi i32 [ %dec.i.i.us.i, %while.body.i.i.us.i ], [ 99, %for.body24.us.i ]
  %xk.013.i.i.us.i = phi double [ %div1.i.i.us.i, %while.body.i.i.us.i ], [ 1.000000e+00, %for.body24.us.i ]
  %div.i.i.us.i = fdiv double %add7.i.i.i.us.i, %xk.013.i.i.us.i
  %add.i.i.us.i = fadd double %xk.013.i.i.us.i, %div.i.i.us.i
  %div1.i.i.us.i = fmul double %add.i.i.us.i, 5.000000e-01
  %sub.i.i.i.us.i = fsub double %div1.i.i.us.i, %xk.013.i.i.us.i
  %cmp.i.i.i.us.i = fcmp ule double %sub.i.i.i.us.i, 0x3D719799812DEA11
  %cmp1.i.i.i.us.i = fcmp uge double %sub.i.i.i.us.i, 0xBD719799812DEA11
  %.not15.i.i.us.i = and i1 %cmp.i.i.i.us.i, %cmp1.i.i.i.us.i
  %dec.i.i.us.i = add nsw i32 %dec14.i.i.us.i, -1
  %tobool.not.i.i.us.i = icmp eq i32 %dec14.i.i.us.i, 0
  %or.cond.i.i.us.i = select i1 %.not15.i.i.us.i, i1 true, i1 %tobool.not.i.i.us.i
  br i1 %or.cond.i.i.us.i, label %_ZNK3v_t4normEv.exit.us.i, label %while.body.i.i.us.i, !llvm.loop !11

_ZNK3v_t4normEv.exit.us.i:                        ; preds = %while.body.i.i.us.i, %for.body24.us.i
  %retval.1.i.i.us.i = phi double [ 0x7FF0000000000000, %for.body24.us.i ], [ %div1.i.i.us.i, %while.body.i.i.us.i ]
  %div.i.us.i = fdiv double 1.000000e+00, %retval.1.i.i.us.i
  %mul2.i.i.us.i = fmul double %add4.i.us.i, %div.i.us.i
  %24 = insertelement <2 x double> poison, double %div.i.us.i, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %20, %25
  br label %while.body.i117.us.i

while.body.i117.us.i:                             ; preds = %if.end11.i.us.i, %_ZNK3v_t4normEv.exit.us.i
  %hit.i.sroa.9.0.us.i = phi double [ %hit.i.sroa.9.1.us.i, %if.end11.i.us.i ], [ 0x7FF0000000000000, %_ZNK3v_t4normEv.exit.us.i ]
  %hit.i.sroa.5.3.us.i = phi double [ %hit.i.sroa.5.4.us.i, %if.end11.i.us.i ], [ 0.000000e+00, %_ZNK3v_t4normEv.exit.us.i ]
  %cond.i73100.i.us.i = phi double [ %cond.i7398.i.us.i, %if.end11.i.us.i ], [ 0x7FF0000000000000, %_ZNK3v_t4normEv.exit.us.i ]
  %p.097.i.us.i = phi ptr [ %incdec.ptr.i155.us.i, %if.end11.i.us.i ], [ %call5, %_ZNK3v_t4normEv.exit.us.i ]
  %27 = phi <2 x double> [ %58, %if.end11.i.us.i ], [ zeroinitializer, %_ZNK3v_t4normEv.exit.us.i ]
  %z.i.i.i99.us.i = getelementptr inbounds %struct.v_t, ptr %p.097.i.us.i, i64 0, i32 2
  %28 = load double, ptr %z.i.i.i99.us.i, align 8, !tbaa !21, !noalias !41
  %sub6.i.i.i100.us.i = fadd double %28, 4.500000e+00
  %29 = load <2 x double>, ptr %p.097.i.us.i, align 8, !tbaa !44, !noalias !41
  %30 = extractelement <2 x double> %29, i64 1
  %mul4.i.i.i102.us.i = fmul double %mul2.i.i.us.i, %30
  %31 = insertelement <2 x double> %29, double %sub6.i.i.i100.us.i, i64 1
  %32 = fmul <2 x double> %26, %31
  %33 = extractelement <2 x double> %32, i64 0
  %add.i.i.i103.us.i = fadd double %33, %mul4.i.i.i102.us.i
  %34 = extractelement <2 x double> %32, i64 1
  %add7.i.i.i105.us.i = fadd double %add.i.i.i103.us.i, %34
  %mul.i.i106.us.i = fmul double %add7.i.i.i105.us.i, %add7.i.i.i105.us.i
  %35 = fmul <2 x double> %29, %29
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %add.i.i.i.i109.us.i = extractelement <2 x double> %36, i64 0
  %mul6.i.i.i.i110.us.i = fmul double %sub6.i.i.i100.us.i, %sub6.i.i.i100.us.i
  %add7.i.i.i.i111.us.i = fadd double %add.i.i.i.i109.us.i, %mul6.i.i.i.i110.us.i
  %sub.i.i112.us.i = fsub double %mul.i.i106.us.i, %add7.i.i.i.i111.us.i
  %r.i.i113.us.i = getelementptr inbounds %struct.sphere_t, ptr %p.097.i.us.i, i64 0, i32 1
  %37 = load double, ptr %r.i.i113.us.i, align 8, !tbaa !45
  %mul5.i.i114.us.i = fmul double %37, %37
  %add.i.i115.us.i = fadd double %mul5.i.i114.us.i, %sub.i.i112.us.i
  %cmp.i.i116.us.i = fcmp olt double %add.i.i115.us.i, 0.000000e+00
  br i1 %cmp.i.i116.us.i, label %_ZNK8sphere_t9intersectERK5ray_t.exit.i143.us.i, label %if.end.i.i119.us.i

if.end.i.i119.us.i:                               ; preds = %while.body.i117.us.i
  %cmp.i.i.i118.us.i = fcmp oeq double %add.i.i115.us.i, 0x7FF0000000000000
  br i1 %cmp.i.i.i118.us.i, label %_ZL8LLVMsqrtd.exit.i.i136.us.i, label %while.body.i.i.i132.us.i

while.body.i.i.i132.us.i:                         ; preds = %if.end.i.i119.us.i, %while.body.i.i.i132.us.i
  %dec14.i.i.i120.us.i = phi i32 [ %dec.i.i.i129.us.i, %while.body.i.i.i132.us.i ], [ 99, %if.end.i.i119.us.i ]
  %xk.013.i.i.i121.us.i = phi double [ %div1.i.i.i124.us.i, %while.body.i.i.i132.us.i ], [ 1.000000e+00, %if.end.i.i119.us.i ]
  %div.i.i.i122.us.i = fdiv double %add.i.i115.us.i, %xk.013.i.i.i121.us.i
  %add.i32.i.i123.us.i = fadd double %xk.013.i.i.i121.us.i, %div.i.i.i122.us.i
  %div1.i.i.i124.us.i = fmul double %add.i32.i.i123.us.i, 5.000000e-01
  %sub.i.i.i.i125.us.i = fsub double %div1.i.i.i124.us.i, %xk.013.i.i.i121.us.i
  %cmp.i.i.i.i126.us.i = fcmp ule double %sub.i.i.i.i125.us.i, 0x3D719799812DEA11
  %cmp1.i.i.i.i127.us.i = fcmp uge double %sub.i.i.i.i125.us.i, 0xBD719799812DEA11
  %.not15.i.i.i128.us.i = and i1 %cmp.i.i.i.i126.us.i, %cmp1.i.i.i.i127.us.i
  %dec.i.i.i129.us.i = add nsw i32 %dec14.i.i.i120.us.i, -1
  %tobool.not.i.i.i130.us.i = icmp eq i32 %dec14.i.i.i120.us.i, 0
  %or.cond.i.i.i131.us.i = select i1 %.not15.i.i.i128.us.i, i1 true, i1 %tobool.not.i.i.i130.us.i
  br i1 %or.cond.i.i.i131.us.i, label %_ZL8LLVMsqrtd.exit.i.i136.us.i, label %while.body.i.i.i132.us.i, !llvm.loop !11

_ZL8LLVMsqrtd.exit.i.i136.us.i:                   ; preds = %while.body.i.i.i132.us.i, %if.end.i.i119.us.i
  %retval.1.i.i.i133.us.i = phi double [ 0x7FF0000000000000, %if.end.i.i119.us.i ], [ %div1.i.i.i124.us.i, %while.body.i.i.i132.us.i ]
  %add8.i.i134.us.i = fadd double %add7.i.i.i105.us.i, %retval.1.i.i.i133.us.i
  %cmp10.i.i135.us.i = fcmp olt double %add8.i.i134.us.i, 0.000000e+00
  br i1 %cmp10.i.i135.us.i, label %_ZNK8sphere_t9intersectERK5ray_t.exit.i143.us.i, label %if.else.i.i140.us.i

if.else.i.i140.us.i:                              ; preds = %_ZL8LLVMsqrtd.exit.i.i136.us.i
  %sub9.i.i137.us.i = fsub double %add7.i.i.i105.us.i, %retval.1.i.i.i133.us.i
  %cmp12.i.i138.us.i = fcmp ogt double %sub9.i.i137.us.i, 0.000000e+00
  %cond.i.i139.us.i = select i1 %cmp12.i.i138.us.i, double %sub9.i.i137.us.i, double %add8.i.i134.us.i
  br label %_ZNK8sphere_t9intersectERK5ray_t.exit.i143.us.i

_ZNK8sphere_t9intersectERK5ray_t.exit.i143.us.i:  ; preds = %if.else.i.i140.us.i, %_ZL8LLVMsqrtd.exit.i.i136.us.i, %while.body.i117.us.i
  %retval.1.i.i141.us.i = phi double [ 0x7FF0000000000000, %while.body.i117.us.i ], [ %cond.i.i139.us.i, %if.else.i.i140.us.i ], [ 0x7FF0000000000000, %_ZL8LLVMsqrtd.exit.i.i136.us.i ]
  %cmp1.i142.us.i = fcmp ult double %retval.1.i.i141.us.i, %cond.i73100.i.us.i
  br i1 %cmp1.i142.us.i, label %if.else.i147.us.i, label %if.then.i145.us.i

if.then.i145.us.i:                                ; preds = %_ZNK8sphere_t9intersectERK5ray_t.exit.i143.us.i
  %diff.i144.us.i = getelementptr inbounds %struct.node_t, ptr %p.097.i.us.i, i64 0, i32 2
  %38 = load i64, ptr %diff.i144.us.i, align 8, !tbaa !47
  br label %if.end11.i.us.i

if.else.i147.us.i:                                ; preds = %_ZNK8sphere_t9intersectERK5ray_t.exit.i143.us.i
  %leaf.i146.us.i = getelementptr inbounds %struct.node_t, ptr %p.097.i.us.i, i64 0, i32 1
  %z.i.i30.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.097.i.us.i, i64 0, i32 1, i32 0, i32 2
  %39 = load double, ptr %z.i.i30.i.us.i, align 8, !tbaa !21, !noalias !49
  %sub6.i.i32.i.us.i = fadd double %39, 4.500000e+00
  %40 = load <2 x double>, ptr %leaf.i146.us.i, align 8, !tbaa !44, !noalias !49
  %41 = extractelement <2 x double> %40, i64 1
  %mul4.i.i36.i.us.i = fmul double %mul2.i.i.us.i, %41
  %42 = insertelement <2 x double> %40, double %sub6.i.i32.i.us.i, i64 1
  %43 = fmul <2 x double> %26, %42
  %44 = extractelement <2 x double> %43, i64 0
  %add.i.i37.i.us.i = fadd double %44, %mul4.i.i36.i.us.i
  %45 = extractelement <2 x double> %43, i64 1
  %add7.i.i40.i.us.i = fadd double %add.i.i37.i.us.i, %45
  %mul.i41.i.us.i = fmul double %add7.i.i40.i.us.i, %add7.i.i40.i.us.i
  %46 = fmul <2 x double> %40, %40
  %shift35 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift35
  %add.i.i.i44.i.us.i = extractelement <2 x double> %47, i64 0
  %mul6.i.i.i45.i.us.i = fmul double %sub6.i.i32.i.us.i, %sub6.i.i32.i.us.i
  %add7.i.i.i46.i.us.i = fadd double %add.i.i.i44.i.us.i, %mul6.i.i.i45.i.us.i
  %sub.i47.i.us.i = fsub double %mul.i41.i.us.i, %add7.i.i.i46.i.us.i
  %r.i48.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.097.i.us.i, i64 0, i32 1, i32 1
  %48 = load double, ptr %r.i48.i.us.i, align 8, !tbaa !45
  %mul5.i49.i.us.i = fmul double %48, %48
  %add.i50.i.us.i = fadd double %mul5.i49.i.us.i, %sub.i47.i.us.i
  %cmp.i51.i.us.i = fcmp olt double %add.i50.i.us.i, 0.000000e+00
  br i1 %cmp.i51.i.us.i, label %if.end11.i.us.i, label %if.end.i53.i.us.i

if.end.i53.i.us.i:                                ; preds = %if.else.i147.us.i
  %cmp.i.i52.i.us.i = fcmp oeq double %add.i50.i.us.i, 0x7FF0000000000000
  br i1 %cmp.i.i52.i.us.i, label %_ZL8LLVMsqrtd.exit.i70.i.us.i, label %while.body.i.i66.i.us.i

while.body.i.i66.i.us.i:                          ; preds = %if.end.i53.i.us.i, %while.body.i.i66.i.us.i
  %dec14.i.i54.i.us.i = phi i32 [ %dec.i.i63.i.us.i, %while.body.i.i66.i.us.i ], [ 99, %if.end.i53.i.us.i ]
  %xk.013.i.i55.i.us.i = phi double [ %div1.i.i58.i.us.i, %while.body.i.i66.i.us.i ], [ 1.000000e+00, %if.end.i53.i.us.i ]
  %div.i.i56.i.us.i = fdiv double %add.i50.i.us.i, %xk.013.i.i55.i.us.i
  %add.i32.i57.i.us.i = fadd double %xk.013.i.i55.i.us.i, %div.i.i56.i.us.i
  %div1.i.i58.i.us.i = fmul double %add.i32.i57.i.us.i, 5.000000e-01
  %sub.i.i.i59.i.us.i = fsub double %div1.i.i58.i.us.i, %xk.013.i.i55.i.us.i
  %cmp.i.i.i60.i.us.i = fcmp ule double %sub.i.i.i59.i.us.i, 0x3D719799812DEA11
  %cmp1.i.i.i61.i.us.i = fcmp uge double %sub.i.i.i59.i.us.i, 0xBD719799812DEA11
  %.not15.i.i62.i.us.i = and i1 %cmp.i.i.i60.i.us.i, %cmp1.i.i.i61.i.us.i
  %dec.i.i63.i.us.i = add nsw i32 %dec14.i.i54.i.us.i, -1
  %tobool.not.i.i64.i.us.i = icmp eq i32 %dec14.i.i54.i.us.i, 0
  %or.cond.i.i65.i.us.i = select i1 %.not15.i.i62.i.us.i, i1 true, i1 %tobool.not.i.i64.i.us.i
  br i1 %or.cond.i.i65.i.us.i, label %_ZL8LLVMsqrtd.exit.i70.i.us.i, label %while.body.i.i66.i.us.i, !llvm.loop !11

_ZL8LLVMsqrtd.exit.i70.i.us.i:                    ; preds = %while.body.i.i66.i.us.i, %if.end.i53.i.us.i
  %retval.1.i.i67.i.us.i = phi double [ 0x7FF0000000000000, %if.end.i53.i.us.i ], [ %div1.i.i58.i.us.i, %while.body.i.i66.i.us.i ]
  %add8.i68.i.us.i = fadd double %add7.i.i40.i.us.i, %retval.1.i.i67.i.us.i
  %cmp10.i69.i.us.i = fcmp olt double %add8.i68.i.us.i, 0.000000e+00
  br i1 %cmp10.i69.i.us.i, label %if.end11.i.us.i, label %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i

_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i:   ; preds = %_ZL8LLVMsqrtd.exit.i70.i.us.i
  %sub9.i71.i.us.i = fsub double %add7.i.i40.i.us.i, %retval.1.i.i67.i.us.i
  %cmp12.i72.i.us.i = fcmp ogt double %sub9.i71.i.us.i, 0.000000e+00
  %cond.i73.i.us.i = select i1 %cmp12.i72.i.us.i, double %sub9.i71.i.us.i, double %add8.i68.i.us.i
  %cmp5.i148.us.i = fcmp olt double %cond.i73.i.us.i, %cond.i73100.i.us.i
  br i1 %cmp5.i148.us.i, label %if.then6.i.us.i, label %if.end11.i.us.i

if.then6.i.us.i:                                  ; preds = %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i
  %49 = insertelement <2 x double> poison, double %cond.i73.i.us.i, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %26, %50
  %mul2.i.i149.us.i = fmul double %mul2.i.i.us.i, %cond.i73.i.us.i
  %add4.i.i151.us.i = fadd double %mul2.i.i149.us.i, 0.000000e+00
  %sub4.i.i88.i.us.i = fsub double %add4.i.i151.us.i, %41
  %52 = fadd <2 x double> %51, <double 0.000000e+00, double -4.500000e+00>
  %53 = insertelement <2 x double> %40, double %39, i64 1
  %54 = fsub <2 x double> %52, %53
  %div.i.i153.us.i = fdiv double 1.000000e+00, %48
  %mul2.i.i.i.us.i = fmul double %div.i.i153.us.i, %sub4.i.i88.i.us.i
  %55 = insertelement <2 x double> poison, double %div.i.i153.us.i, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %56, %54
  br label %if.end11.i.us.i

if.end11.i.us.i:                                  ; preds = %if.then6.i.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i, %_ZL8LLVMsqrtd.exit.i70.i.us.i, %if.else.i147.us.i, %if.then.i145.us.i
  %hit.i.sroa.9.1.us.i = phi double [ %hit.i.sroa.9.0.us.i, %if.else.i147.us.i ], [ %hit.i.sroa.9.0.us.i, %_ZL8LLVMsqrtd.exit.i70.i.us.i ], [ %cond.i73.i.us.i, %if.then6.i.us.i ], [ %hit.i.sroa.9.0.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i ], [ %hit.i.sroa.9.0.us.i, %if.then.i145.us.i ]
  %hit.i.sroa.5.4.us.i = phi double [ %hit.i.sroa.5.3.us.i, %if.else.i147.us.i ], [ %hit.i.sroa.5.3.us.i, %_ZL8LLVMsqrtd.exit.i70.i.us.i ], [ %mul2.i.i.i.us.i, %if.then6.i.us.i ], [ %hit.i.sroa.5.3.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i ], [ %hit.i.sroa.5.3.us.i, %if.then.i145.us.i ]
  %.sink.i154.us.i = phi i64 [ 1, %if.else.i147.us.i ], [ 1, %_ZL8LLVMsqrtd.exit.i70.i.us.i ], [ 1, %if.then6.i.us.i ], [ 1, %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i ], [ %38, %if.then.i145.us.i ]
  %cond.i7398.i.us.i = phi double [ %cond.i73100.i.us.i, %if.else.i147.us.i ], [ %cond.i73100.i.us.i, %_ZL8LLVMsqrtd.exit.i70.i.us.i ], [ %cond.i73.i.us.i, %if.then6.i.us.i ], [ %cond.i73100.i.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i ], [ %cond.i73100.i.us.i, %if.then.i145.us.i ]
  %58 = phi <2 x double> [ %27, %if.else.i147.us.i ], [ %27, %_ZL8LLVMsqrtd.exit.i70.i.us.i ], [ %57, %if.then6.i.us.i ], [ %27, %_ZNK8sphere_t9intersectERK5ray_t.exit76.i.us.i ], [ %27, %if.then.i145.us.i ]
  %incdec.ptr.i155.us.i = getelementptr inbounds %struct.node_t, ptr %p.097.i.us.i, i64 %.sink.i154.us.i
  %cmp.i156.us.i = icmp ult ptr %incdec.ptr.i155.us.i, %add.ptr
  br i1 %cmp.i156.us.i, label %while.body.i117.us.i, label %_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t.exit.us.i, !llvm.loop !50

_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t.exit.us.i: ; preds = %if.end11.i.us.i
  %cmp.i63.us.i = fcmp oeq double %hit.i.sroa.9.1.us.i, 0x7FF0000000000000
  br i1 %cmp.i63.us.i, label %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i, label %cond.end.i.us.i

cond.end.i.us.i:                                  ; preds = %_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t.exit.us.i
  %mul4.i.i.us.i = fmul double %10, %hit.i.sroa.5.4.us.i
  %59 = fmul <2 x double> %14, %58
  %60 = extractelement <2 x double> %59, i64 0
  %add.i.i66.us.i = fadd double %mul4.i.i.us.i, %60
  %61 = extractelement <2 x double> %59, i64 1
  %add7.i.i.us.i = fadd double %61, %add.i.i66.us.i
  %cmp1.i.us.i = fcmp ult double %add7.i.i.us.i, 0.000000e+00
  br i1 %cmp1.i.us.i, label %if.end.i.us.i, label %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i

if.end.i.us.i:                                    ; preds = %cond.end.i.us.i
  %fneg.i.us.i = fneg double %add7.i.i.us.i
  %62 = insertelement <2 x double> poison, double %hit.i.sroa.9.1.us.i, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %26, %63
  %mul2.i.i68.us.i = fmul double %mul2.i.i.us.i, %hit.i.sroa.9.1.us.i
  %add4.i.i.us.i = fadd double %mul2.i.i68.us.i, 0.000000e+00
  %65 = fadd <2 x double> %64, <double 0.000000e+00, double -4.500000e+00>
  %66 = fmul <2 x double> %58, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %mul2.i29.i.us.i = fmul double %hit.i.sroa.5.4.us.i, 0x3D719799812DEA11
  %add4.i37.i.us.i = fadd double %add4.i.i.us.i, %mul2.i29.i.us.i
  %67 = fadd <2 x double> %65, %66
  br label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %if.end8.i.us.i, %if.end.i.us.i
  %p.075.i.us.i = phi ptr [ %incdec.ptr.i.us.i, %if.end8.i.us.i ], [ %call5, %if.end.i.us.i ]
  %y.i.i.i74.us.i = getelementptr inbounds %struct.v_t, ptr %p.075.i.us.i, i64 0, i32 1
  %68 = load double, ptr %y.i.i.i74.us.i, align 8, !tbaa !20, !noalias !51
  %sub4.i.i.i.us.i = fsub double %68, %add4.i37.i.us.i
  %z.i.i.i75.us.i = getelementptr inbounds %struct.v_t, ptr %p.075.i.us.i, i64 0, i32 2
  %mul4.i.i.i77.us.i = fmul double %sub4.i.i.i.us.i, %fneg2.i.i.i
  %mul4.i.i.i.i.us.i = fmul double %sub4.i.i.i.us.i, %sub4.i.i.i.us.i
  %69 = load double, ptr %p.075.i.us.i, align 8, !tbaa !12, !noalias !51
  %70 = load double, ptr %z.i.i.i75.us.i, align 8, !tbaa !21, !noalias !51
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = fsub <2 x double> %72, %67
  %74 = fmul <2 x double> %14, %73
  %75 = extractelement <2 x double> %74, i64 0
  %add.i.i.i78.us.i = fsub double %mul4.i.i.i77.us.i, %75
  %76 = extractelement <2 x double> %74, i64 1
  %add7.i.i.i80.us.i = fsub double %add.i.i.i78.us.i, %76
  %mul.i.i81.us.i = fmul double %add7.i.i.i80.us.i, %add7.i.i.i80.us.i
  %77 = fmul <2 x double> %73, %73
  %78 = extractelement <2 x double> %77, i64 0
  %add.i.i.i.i.us.i = fadd double %78, %mul4.i.i.i.i.us.i
  %79 = extractelement <2 x double> %77, i64 1
  %add7.i.i.i.i.us.i = fadd double %add.i.i.i.i.us.i, %79
  %sub.i.i.us.i = fsub double %mul.i.i81.us.i, %add7.i.i.i.i.us.i
  %r.i.i.us.i = getelementptr inbounds %struct.sphere_t, ptr %p.075.i.us.i, i64 0, i32 1
  %80 = load double, ptr %r.i.i.us.i, align 8, !tbaa !45
  %mul5.i.i.us.i = fmul double %80, %80
  %add.i.i82.us.i = fadd double %mul5.i.i.us.i, %sub.i.i.us.i
  %cmp.i.i83.us.i = fcmp olt double %add.i.i82.us.i, 0.000000e+00
  br i1 %cmp.i.i83.us.i, label %if.then.i.us.i, label %if.end.i.i.us.i

if.end.i.i.us.i:                                  ; preds = %while.body.i.us.i
  %cmp.i.i.i84.us.i = fcmp oeq double %add.i.i82.us.i, 0x7FF0000000000000
  br i1 %cmp.i.i.i84.us.i, label %_ZL8LLVMsqrtd.exit.i.i.us.i, label %while.body.i.i.i.us.i

while.body.i.i.i.us.i:                            ; preds = %if.end.i.i.us.i, %while.body.i.i.i.us.i
  %dec14.i.i.i.us.i = phi i32 [ %dec.i.i.i.us.i, %while.body.i.i.i.us.i ], [ 99, %if.end.i.i.us.i ]
  %xk.013.i.i.i.us.i = phi double [ %div1.i.i.i.us.i, %while.body.i.i.i.us.i ], [ 1.000000e+00, %if.end.i.i.us.i ]
  %div.i.i.i.us.i = fdiv double %add.i.i82.us.i, %xk.013.i.i.i.us.i
  %add.i32.i.i.us.i = fadd double %xk.013.i.i.i.us.i, %div.i.i.i.us.i
  %div1.i.i.i.us.i = fmul double %add.i32.i.i.us.i, 5.000000e-01
  %sub.i.i.i.i.us.i = fsub double %div1.i.i.i.us.i, %xk.013.i.i.i.us.i
  %cmp.i.i.i.i.us.i = fcmp ule double %sub.i.i.i.i.us.i, 0x3D719799812DEA11
  %cmp1.i.i.i.i.us.i = fcmp uge double %sub.i.i.i.i.us.i, 0xBD719799812DEA11
  %.not15.i.i.i.us.i = and i1 %cmp.i.i.i.i.us.i, %cmp1.i.i.i.i.us.i
  %dec.i.i.i.us.i = add nsw i32 %dec14.i.i.i.us.i, -1
  %tobool.not.i.i.i85.us.i = icmp eq i32 %dec14.i.i.i.us.i, 0
  %or.cond.i.i.i.us.i = select i1 %.not15.i.i.i.us.i, i1 true, i1 %tobool.not.i.i.i85.us.i
  br i1 %or.cond.i.i.i.us.i, label %_ZL8LLVMsqrtd.exit.i.i.us.i, label %while.body.i.i.i.us.i, !llvm.loop !11

_ZL8LLVMsqrtd.exit.i.i.us.i:                      ; preds = %while.body.i.i.i.us.i, %if.end.i.i.us.i
  %retval.1.i.i.i.us.i = phi double [ 0x7FF0000000000000, %if.end.i.i.us.i ], [ %div1.i.i.i.us.i, %while.body.i.i.i.us.i ]
  %add8.i.i.us.i = fadd double %add7.i.i.i80.us.i, %retval.1.i.i.i.us.i
  %cmp10.i.i.us.i = fcmp olt double %add8.i.i.us.i, 0.000000e+00
  br i1 %cmp10.i.i.us.i, label %if.then.i.us.i, label %_ZNK8sphere_t9intersectERK5ray_t.exit.i.us.i

_ZNK8sphere_t9intersectERK5ray_t.exit.i.us.i:     ; preds = %_ZL8LLVMsqrtd.exit.i.i.us.i
  %sub9.i.i.us.i = fsub double %add7.i.i.i80.us.i, %retval.1.i.i.i.us.i
  %cmp12.i.i.us.i = fcmp ogt double %sub9.i.i.us.i, 0.000000e+00
  %cond.i.i.us.i = select i1 %cmp12.i.i.us.i, double %sub9.i.i.us.i, double %add8.i.i.us.i
  %cmp1.i87.us.i = fcmp ult double %cond.i.i.us.i, 0x7FF0000000000000
  br i1 %cmp1.i87.us.i, label %if.else.i.us.i, label %if.then.i.us.i

if.else.i.us.i:                                   ; preds = %_ZNK8sphere_t9intersectERK5ray_t.exit.i.us.i
  %leaf.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.075.i.us.i, i64 0, i32 1
  %y.i.i19.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.075.i.us.i, i64 0, i32 1, i32 0, i32 1
  %81 = load double, ptr %y.i.i19.i.us.i, align 8, !tbaa !20, !noalias !54
  %sub4.i.i21.i.us.i = fsub double %81, %add4.i37.i.us.i
  %z.i.i22.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.075.i.us.i, i64 0, i32 1, i32 0, i32 2
  %mul4.i.i28.i.us.i = fmul double %sub4.i.i21.i.us.i, %fneg2.i.i.i
  %mul4.i.i.i35.i.us.i = fmul double %sub4.i.i21.i.us.i, %sub4.i.i21.i.us.i
  %82 = load double, ptr %leaf.i.us.i, align 8, !tbaa !12, !noalias !54
  %83 = load double, ptr %z.i.i22.i.us.i, align 8, !tbaa !21, !noalias !54
  %84 = insertelement <2 x double> poison, double %82, i64 0
  %85 = insertelement <2 x double> %84, double %83, i64 1
  %86 = fsub <2 x double> %85, %67
  %87 = fmul <2 x double> %14, %86
  %88 = extractelement <2 x double> %87, i64 0
  %add.i.i29.i.us.i = fsub double %mul4.i.i28.i.us.i, %88
  %89 = extractelement <2 x double> %87, i64 1
  %add7.i.i32.i.us.i = fsub double %add.i.i29.i.us.i, %89
  %mul.i33.i.us.i = fmul double %add7.i.i32.i.us.i, %add7.i.i32.i.us.i
  %90 = fmul <2 x double> %86, %86
  %91 = extractelement <2 x double> %90, i64 0
  %add.i.i.i36.i.us.i = fadd double %91, %mul4.i.i.i35.i.us.i
  %92 = extractelement <2 x double> %90, i64 1
  %add7.i.i.i38.i.us.i = fadd double %add.i.i.i36.i.us.i, %92
  %sub.i39.i.us.i = fsub double %mul.i33.i.us.i, %add7.i.i.i38.i.us.i
  %r.i40.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.075.i.us.i, i64 0, i32 1, i32 1
  %93 = load double, ptr %r.i40.i.us.i, align 8, !tbaa !45
  %mul5.i41.i.us.i = fmul double %93, %93
  %add.i42.i.us.i = fadd double %mul5.i41.i.us.i, %sub.i39.i.us.i
  %cmp.i43.i.us.i = fcmp olt double %add.i42.i.us.i, 0.000000e+00
  br i1 %cmp.i43.i.us.i, label %if.end8.i.us.i, label %if.end.i45.i.us.i

if.end.i45.i.us.i:                                ; preds = %if.else.i.us.i
  %cmp.i.i44.i.us.i = fcmp oeq double %add.i42.i.us.i, 0x7FF0000000000000
  br i1 %cmp.i.i44.i.us.i, label %_ZL8LLVMsqrtd.exit.i62.i.us.i, label %while.body.i.i58.i.us.i

while.body.i.i58.i.us.i:                          ; preds = %if.end.i45.i.us.i, %while.body.i.i58.i.us.i
  %dec14.i.i46.i.us.i = phi i32 [ %dec.i.i55.i.us.i, %while.body.i.i58.i.us.i ], [ 99, %if.end.i45.i.us.i ]
  %xk.013.i.i47.i.us.i = phi double [ %div1.i.i50.i.us.i, %while.body.i.i58.i.us.i ], [ 1.000000e+00, %if.end.i45.i.us.i ]
  %div.i.i48.i.us.i = fdiv double %add.i42.i.us.i, %xk.013.i.i47.i.us.i
  %add.i32.i49.i.us.i = fadd double %xk.013.i.i47.i.us.i, %div.i.i48.i.us.i
  %div1.i.i50.i.us.i = fmul double %add.i32.i49.i.us.i, 5.000000e-01
  %sub.i.i.i51.i.us.i = fsub double %div1.i.i50.i.us.i, %xk.013.i.i47.i.us.i
  %cmp.i.i.i52.i.us.i = fcmp ule double %sub.i.i.i51.i.us.i, 0x3D719799812DEA11
  %cmp1.i.i.i53.i.us.i = fcmp uge double %sub.i.i.i51.i.us.i, 0xBD719799812DEA11
  %.not15.i.i54.i.us.i = and i1 %cmp.i.i.i52.i.us.i, %cmp1.i.i.i53.i.us.i
  %dec.i.i55.i.us.i = add nsw i32 %dec14.i.i46.i.us.i, -1
  %tobool.not.i.i56.i.us.i = icmp eq i32 %dec14.i.i46.i.us.i, 0
  %or.cond.i.i57.i.us.i = select i1 %.not15.i.i54.i.us.i, i1 true, i1 %tobool.not.i.i56.i.us.i
  br i1 %or.cond.i.i57.i.us.i, label %_ZL8LLVMsqrtd.exit.i62.i.us.i, label %while.body.i.i58.i.us.i, !llvm.loop !11

_ZL8LLVMsqrtd.exit.i62.i.us.i:                    ; preds = %while.body.i.i58.i.us.i, %if.end.i45.i.us.i
  %retval.1.i.i59.i.us.i = phi double [ 0x7FF0000000000000, %if.end.i45.i.us.i ], [ %div1.i.i50.i.us.i, %while.body.i.i58.i.us.i ]
  %add8.i60.i.us.i = fadd double %add7.i.i32.i.us.i, %retval.1.i.i59.i.us.i
  %cmp10.i61.i.us.i = fcmp olt double %add8.i60.i.us.i, 0.000000e+00
  br i1 %cmp10.i61.i.us.i, label %if.end8.i.us.i, label %_ZNK8sphere_t9intersectERK5ray_t.exit68.i.us.i

_ZNK8sphere_t9intersectERK5ray_t.exit68.i.us.i:   ; preds = %_ZL8LLVMsqrtd.exit.i62.i.us.i
  %sub9.i63.i.us.i = fsub double %add7.i.i32.i.us.i, %retval.1.i.i59.i.us.i
  %cmp12.i64.i.us.i = fcmp ogt double %sub9.i63.i.us.i, 0.000000e+00
  %cond.i65.i.us.i = select i1 %cmp12.i64.i.us.i, double %sub9.i63.i.us.i, double %add8.i60.i.us.i
  %cmp5.i.us.i = fcmp olt double %cond.i65.i.us.i, 0x7FF0000000000000
  br i1 %cmp5.i.us.i, label %_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t.exit.loopexit.us.i, label %if.end8.i.us.i

if.then.i.us.i:                                   ; preds = %_ZNK8sphere_t9intersectERK5ray_t.exit.i.us.i, %_ZL8LLVMsqrtd.exit.i.i.us.i, %while.body.i.us.i
  %diff.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.075.i.us.i, i64 0, i32 2
  %94 = load i64, ptr %diff.i.us.i, align 8, !tbaa !47
  br label %if.end8.i.us.i

if.end8.i.us.i:                                   ; preds = %if.then.i.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit68.i.us.i, %_ZL8LLVMsqrtd.exit.i62.i.us.i, %if.else.i.us.i
  %.sink.i.us.i = phi i64 [ %94, %if.then.i.us.i ], [ 1, %_ZNK8sphere_t9intersectERK5ray_t.exit68.i.us.i ], [ 1, %if.else.i.us.i ], [ 1, %_ZL8LLVMsqrtd.exit.i62.i.us.i ]
  %incdec.ptr.i.us.i = getelementptr inbounds %struct.node_t, ptr %p.075.i.us.i, i64 %.sink.i.us.i
  %cmp.i88.us.i = icmp ult ptr %incdec.ptr.i.us.i, %add.ptr
  br i1 %cmp.i88.us.i, label %while.body.i.us.i, label %_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t.exit.loopexit.us.i, !llvm.loop !57

_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i:         ; preds = %_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t.exit.loopexit.us.i, %cond.end.i.us.i, %_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t.exit.us.i
  %retval.0.i.us.i = phi double [ %cond13.i.us.i, %_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t.exit.loopexit.us.i ], [ 0.000000e+00, %cond.end.i.us.i ], [ 0.000000e+00, %_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t.exit.us.i ]
  %add.us.i = fadd double %g.0180.us.i, %retval.0.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.cond.cleanup23.i, label %for.body24.us.i, !llvm.loop !58

_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t.exit.loopexit.us.i: ; preds = %if.end8.i.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit68.i.us.i
  %shit.i.sroa.3.0.ph.us.i = phi double [ %cond.i65.i.us.i, %_ZNK8sphere_t9intersectERK5ray_t.exit68.i.us.i ], [ 0x7FF0000000000000, %if.end8.i.us.i ]
  %cmp9.i.us.i = fcmp oeq double %shit.i.sroa.3.0.ph.us.i, 0x7FF0000000000000
  %cond13.i.us.i = select i1 %cmp9.i.us.i, double %fneg.i.us.i, double 0.000000e+00
  br label %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i

for.cond.cleanup19.i:                             ; preds = %for.cond.cleanup23.i
  %sub41.i = fadd double %scan.sroa.7.0187.i, -1.000000e+00
  %dec43.i = add nsw i32 %i13.0188.i, -1
  %tobool.not.i = icmp eq i32 %dec43.i, 0
  br i1 %tobool.not.i, label %for.cond.cleanup15.i, label %for.cond17.preheader.i, !llvm.loop !59

for.cond.cleanup23.i:                             ; preds = %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i, %for.cond21.preheader.i
  %.us-phi184.i = phi double [ 0.000000e+00, %for.cond21.preheader.i ], [ %add.us.i, %_ZL9ray_tracePK6node_tRK5ray_t.exit.us.i ]
  %mul33.i = fmul double %.us-phi184.i, 6.400000e+01
  %conv34.i = fptosi double %mul33.i to i32
  %call35.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %conv34.i)
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call35.i, ptr noundef nonnull @.str.2, i64 noundef 1)
  %add37.i = fadd double %scan.sroa.0.1185.i, 1.000000e+00
  %dec.i = add nsw i32 %j.0186.i, -1
  %tobool18.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool18.not.i, label %for.cond.cleanup19.i, label %for.cond21.preheader.i, !llvm.loop !60

_ZL10trace_rgssii.exit:                           ; preds = %if.then.i4.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %8, %if.then.i4.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %call1.i70.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i.i)
  %call.i.i71.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %rgss.i) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal fastcc noundef nonnull ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef %n, i32 noundef %lvl, i32 noundef %dist, ptr nocapture noundef readonly byval(%struct.v_t) align 8 %c, ptr noundef byval(%struct.v_t) align 8 %d, double noundef %r) unnamed_addr #7 {
entry:
  %b = alloca %struct.basis_t, align 8
  %agg.tmp = alloca %struct.v_t, align 16
  %agg.tmp17 = alloca %struct.v_t, align 16
  %agg.tmp37 = alloca %struct.v_t, align 16
  %agg.tmp40 = alloca %struct.v_t, align 16
  %mul = fmul double %r, 2.000000e+00
  %cmp = icmp sgt i32 %lvl, 1
  %cond = select i1 %cmp, i32 %dist, i32 1
  %conv = sext i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(24) %c, i64 24, i1 false)
  %ref.tmp.sroa.4.0.n.sroa_idx = getelementptr inbounds i8, ptr %n, i64 24
  store double %mul, ptr %ref.tmp.sroa.4.0.n.sroa_idx, align 8, !tbaa.struct !61
  %leaf.i = getelementptr inbounds %struct.node_t, ptr %n, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leaf.i, ptr noundef nonnull align 8 dereferenceable(24) %c, i64 24, i1 false)
  %ref.tmp1.sroa.4.0.leaf.i.sroa_idx = getelementptr inbounds %struct.node_t, ptr %n, i64 0, i32 1, i32 1
  store double %r, ptr %ref.tmp1.sroa.4.0.leaf.i.sroa_idx, align 8, !tbaa.struct !61
  %diff.i = getelementptr inbounds %struct.node_t, ptr %n, i64 0, i32 2
  store i64 %conv, ptr %diff.i, align 8, !tbaa !47
  %add.ptr = getelementptr inbounds %struct.node_t, ptr %n, i64 1
  %cmp2 = icmp slt i32 %lvl, 2
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %dist, -9
  %div = sdiv i32 %sub, 9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %b) #13
  call void @_ZN7basis_tC2ERK3v_t(ptr noundef nonnull align 8 dereferenceable(72) %b, ptr noundef nonnull align 8 dereferenceable(24) %d)
  %div6 = fdiv double %r, 3.000000e+00
  %z.i = getelementptr inbounds %struct.v_t, ptr %d, i64 0, i32 2
  %b1 = getelementptr inbounds %struct.basis_t, ptr %b, i64 0, i32 1
  %z.i77 = getelementptr inbounds %struct.basis_t, ptr %b, i64 0, i32 1, i32 2
  %b2 = getelementptr inbounds %struct.basis_t, ptr %b, i64 0, i32 2
  %z.i91 = getelementptr inbounds %struct.basis_t, ptr %b, i64 0, i32 2, i32 2
  %sub15 = add nsw i32 %lvl, -1
  %add = fadd double %div6, %r
  %0 = load <2 x double>, ptr %c, align 8, !tbaa !44, !noalias !49
  %z.i122 = getelementptr inbounds %struct.v_t, ptr %c, i64 0, i32 2
  %1 = load double, ptr %z.i122, align 8, !tbaa !21, !noalias !49
  %z.i.i126 = getelementptr inbounds %struct.v_t, ptr %agg.tmp, i64 0, i32 2
  %ndir.sroa.7.0.agg.tmp17.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp17, i64 16
  %2 = insertelement <2 x double> poison, double %add, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3v_t4normEv.exit
  %sub20 = fadd double %add19, 0xBFD657184AE74487
  %z.i.i293 = getelementptr inbounds %struct.v_t, ptr %agg.tmp37, i64 0, i32 2
  %ndir26.sroa.7.0.agg.tmp40.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp40, i64 16
  br label %for.body25

for.body:                                         ; preds = %if.end, %_ZNK3v_t4normEv.exit
  %i.0298 = phi i32 [ 0, %if.end ], [ %inc, %_ZNK3v_t4normEv.exit ]
  %a.0297 = phi double [ 0.000000e+00, %if.end ], [ %add19, %_ZNK3v_t4normEv.exit ]
  %n.addr.0296 = phi ptr [ %add.ptr, %if.end ], [ %call18, %_ZNK3v_t4normEv.exit ]
  %4 = load <2 x double>, ptr %d, align 8, !tbaa !44, !noalias !62
  %5 = fmul <2 x double> %4, <double 2.000000e-01, double 2.000000e-01>
  %6 = load double, ptr %z.i, align 8, !tbaa !21, !noalias !62
  %mul3.i = fmul double %6, 2.000000e-01
  %cmp48.i = fcmp olt double %a.0297, 0.000000e+00
  br i1 %cmp48.i, label %while.body.i, label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %while.body.i, %for.body
  %d.addr.0.lcssa.i = phi double [ %a.0297, %for.body ], [ %add.i, %while.body.i ]
  %cmp250.i = fcmp ogt double %d.addr.0.lcssa.i, 0x401921FB54411744
  br i1 %cmp250.i, label %while.body3.i, label %while.end4.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %d.addr.049.i = phi double [ %add.i, %while.body.i ], [ %a.0297, %for.body ]
  %add.i = fadd double %d.addr.049.i, 0x401921FB54411744
  %cmp.i72 = fcmp olt double %add.i, 0.000000e+00
  br i1 %cmp.i72, label %while.body.i, label %while.cond1.preheader.i, !llvm.loop !65

while.body3.i:                                    ; preds = %while.cond1.preheader.i, %while.body3.i
  %d.addr.151.i = phi double [ %sub.i, %while.body3.i ], [ %d.addr.0.lcssa.i, %while.cond1.preheader.i ]
  %sub.i = fadd double %d.addr.151.i, 0xC01921FB54411744
  %cmp2.i = fcmp ogt double %sub.i, 0x401921FB54411744
  br i1 %cmp2.i, label %while.body3.i, label %while.end4.i, !llvm.loop !66

while.end4.i:                                     ; preds = %while.body3.i, %while.cond1.preheader.i
  %d.addr.1.lcssa.i = phi double [ %d.addr.0.lcssa.i, %while.cond1.preheader.i ], [ %sub.i, %while.body3.i ]
  %cmp5.i = fcmp ogt double %d.addr.1.lcssa.i, 0x4012D97C7F713E20
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end4.i
  %sub6.i = fsub double 0x401921FB54411744, %d.addr.1.lcssa.i
  br label %_ZL7LLVMsind.exit

if.else.i:                                        ; preds = %while.end4.i
  %cmp7.i = fcmp ogt double %d.addr.1.lcssa.i, 0x400921FB5496FD7F
  br i1 %cmp7.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i
  %sub9.i = fadd double %d.addr.1.lcssa.i, 0xC00921FB5496FD7F
  br label %_ZL7LLVMsind.exit

if.else10.i:                                      ; preds = %if.else.i
  %cmp11.i = fcmp ogt double %d.addr.1.lcssa.i, 0x3FF921FB54524550
  br i1 %cmp11.i, label %if.then12.i, label %_ZL7LLVMsind.exit

if.then12.i:                                      ; preds = %if.else10.i
  %sub13.i = fsub double 0x400921FB5496FD7F, %d.addr.1.lcssa.i
  br label %_ZL7LLVMsind.exit

_ZL7LLVMsind.exit:                                ; preds = %if.then.i, %if.then8.i, %if.else10.i, %if.then12.i
  %sign.0.i = phi double [ -1.000000e+00, %if.then.i ], [ -1.000000e+00, %if.then8.i ], [ 1.000000e+00, %if.then12.i ], [ 1.000000e+00, %if.else10.i ]
  %d.addr.2.i = phi double [ %sub6.i, %if.then.i ], [ %sub9.i, %if.then8.i ], [ %sub13.i, %if.then12.i ], [ %d.addr.1.lcssa.i, %if.else10.i ]
  %mul.i.i = fmul double %d.addr.2.i, %d.addr.2.i
  %mul.i43.1.i = fmul double %d.addr.2.i, %mul.i.i
  %mul.i43.2.i = fmul double %d.addr.2.i, %mul.i43.1.i
  %mul.i43.3.i = fmul double %d.addr.2.i, %mul.i43.2.i
  %7 = insertelement <2 x double> poison, double %mul.i43.1.i, i64 0
  %8 = insertelement <2 x double> %7, double %mul.i43.3.i, i64 1
  %9 = fdiv <2 x double> %8, <double 6.000000e+00, double 1.200000e+02>
  %10 = extractelement <2 x double> %9, i64 0
  %sub18.i = fsub double %d.addr.2.i, %10
  %11 = extractelement <2 x double> %9, i64 1
  %add19.i = fadd double %sub18.i, %11
  %mul.i73 = fmul double %sign.0.i, %add19.i
  %cmp20.i = fcmp ogt double %mul.i73, 1.000000e+00
  %d.addr.3.i = select i1 %cmp20.i, double 1.000000e+00, double %mul.i73
  %cmp23.i = fcmp olt double %d.addr.3.i, -1.000000e+00
  %d.addr.4.i = select i1 %cmp23.i, double -1.000000e+00, double %d.addr.3.i
  %12 = load <2 x double>, ptr %b1, align 8, !tbaa !44, !noalias !67
  %13 = insertelement <2 x double> poison, double %d.addr.4.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x double> %12, %14
  %16 = load double, ptr %z.i77, align 8, !tbaa !21, !noalias !67
  %mul3.i78 = fmul double %16, %d.addr.4.i
  %17 = fsub <2 x double> %15, %5
  %18 = fsub double %mul3.i78, %mul3.i
  %add.i86 = fadd double %a.0297, 0x3FF921FB54524550
  %cmp48.i.i = fcmp olt double %add.i86, 0.000000e+00
  br i1 %cmp48.i.i, label %while.body.i.i, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %while.body.i.i, %_ZL7LLVMsind.exit
  %d.addr.0.lcssa.i.i = phi double [ %add.i86, %_ZL7LLVMsind.exit ], [ %add.i.i, %while.body.i.i ]
  %cmp250.i.i = fcmp ogt double %d.addr.0.lcssa.i.i, 0x401921FB54411744
  br i1 %cmp250.i.i, label %while.body3.i.i, label %while.end4.i.i

while.body.i.i:                                   ; preds = %_ZL7LLVMsind.exit, %while.body.i.i
  %d.addr.049.i.i = phi double [ %add.i.i, %while.body.i.i ], [ %add.i86, %_ZL7LLVMsind.exit ]
  %add.i.i = fadd double %d.addr.049.i.i, 0x401921FB54411744
  %cmp.i.i = fcmp olt double %add.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond1.preheader.i.i, !llvm.loop !65

while.body3.i.i:                                  ; preds = %while.cond1.preheader.i.i, %while.body3.i.i
  %d.addr.151.i.i = phi double [ %sub.i.i, %while.body3.i.i ], [ %d.addr.0.lcssa.i.i, %while.cond1.preheader.i.i ]
  %sub.i.i = fadd double %d.addr.151.i.i, 0xC01921FB54411744
  %cmp2.i.i = fcmp ogt double %sub.i.i, 0x401921FB54411744
  br i1 %cmp2.i.i, label %while.body3.i.i, label %while.end4.i.i, !llvm.loop !66

while.end4.i.i:                                   ; preds = %while.body3.i.i, %while.cond1.preheader.i.i
  %d.addr.1.lcssa.i.i = phi double [ %d.addr.0.lcssa.i.i, %while.cond1.preheader.i.i ], [ %sub.i.i, %while.body3.i.i ]
  %cmp5.i.i = fcmp ogt double %d.addr.1.lcssa.i.i, 0x4012D97C7F713E20
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end4.i.i
  %sub6.i.i = fsub double 0x401921FB54411744, %d.addr.1.lcssa.i.i
  br label %_ZL7LLVMcosd.exit

if.else.i.i:                                      ; preds = %while.end4.i.i
  %cmp7.i.i = fcmp ogt double %d.addr.1.lcssa.i.i, 0x400921FB5496FD7F
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.else10.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %sub9.i.i = fadd double %d.addr.1.lcssa.i.i, 0xC00921FB5496FD7F
  br label %_ZL7LLVMcosd.exit

if.else10.i.i:                                    ; preds = %if.else.i.i
  %cmp11.i.i = fcmp ogt double %d.addr.1.lcssa.i.i, 0x3FF921FB54524550
  br i1 %cmp11.i.i, label %if.then12.i.i, label %_ZL7LLVMcosd.exit

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %sub13.i.i = fsub double 0x400921FB5496FD7F, %d.addr.1.lcssa.i.i
  br label %_ZL7LLVMcosd.exit

_ZL7LLVMcosd.exit:                                ; preds = %if.then.i.i, %if.then8.i.i, %if.else10.i.i, %if.then12.i.i
  %sign.0.i.i = phi double [ -1.000000e+00, %if.then.i.i ], [ -1.000000e+00, %if.then8.i.i ], [ 1.000000e+00, %if.then12.i.i ], [ 1.000000e+00, %if.else10.i.i ]
  %d.addr.2.i.i = phi double [ %sub6.i.i, %if.then.i.i ], [ %sub9.i.i, %if.then8.i.i ], [ %sub13.i.i, %if.then12.i.i ], [ %d.addr.1.lcssa.i.i, %if.else10.i.i ]
  %mul.i.i.i = fmul double %d.addr.2.i.i, %d.addr.2.i.i
  %mul.i43.1.i.i = fmul double %d.addr.2.i.i, %mul.i.i.i
  %mul.i43.2.i.i = fmul double %d.addr.2.i.i, %mul.i43.1.i.i
  %mul.i43.3.i.i = fmul double %d.addr.2.i.i, %mul.i43.2.i.i
  %19 = insertelement <2 x double> poison, double %mul.i43.1.i.i, i64 0
  %20 = insertelement <2 x double> %19, double %mul.i43.3.i.i, i64 1
  %21 = fdiv <2 x double> %20, <double 6.000000e+00, double 1.200000e+02>
  %22 = extractelement <2 x double> %21, i64 0
  %sub18.i.i = fsub double %d.addr.2.i.i, %22
  %23 = extractelement <2 x double> %21, i64 1
  %add19.i.i = fadd double %sub18.i.i, %23
  %mul.i.i87 = fmul double %sign.0.i.i, %add19.i.i
  %cmp20.i.i = fcmp ogt double %mul.i.i87, 1.000000e+00
  %d.addr.3.i.i = select i1 %cmp20.i.i, double 1.000000e+00, double %mul.i.i87
  %cmp23.i.i = fcmp olt double %d.addr.3.i.i, -1.000000e+00
  %d.addr.4.i.i = select i1 %cmp23.i.i, double -1.000000e+00, double %d.addr.3.i.i
  %24 = load double, ptr %z.i91, align 8, !tbaa !21, !noalias !70
  %mul3.i92 = fmul double %24, %d.addr.4.i.i
  %25 = load <2 x double>, ptr %b2, align 8, !tbaa !44, !noalias !70
  %26 = insertelement <2 x double> poison, double %d.addr.4.i.i, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %25, %27
  %29 = fadd <2 x double> %17, %28
  %add6.i101 = fadd double %18, %mul3.i92
  %30 = fmul <2 x double> %29, %29
  %shift = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd <2 x double> %30, %shift
  %add.i.i.i = extractelement <2 x double> %31, i64 0
  %mul6.i.i.i = fmul double %add6.i101, %add6.i101
  %add7.i.i.i = fadd double %mul6.i.i.i, %add.i.i.i
  %cmp.i.i105 = fcmp oeq double %add7.i.i.i, 0x7FF0000000000000
  br i1 %cmp.i.i105, label %_ZNK3v_t4normEv.exit, label %while.body.i.i108

while.body.i.i108:                                ; preds = %_ZL7LLVMcosd.exit, %while.body.i.i108
  %dec14.i.i = phi i32 [ %dec.i.i, %while.body.i.i108 ], [ 99, %_ZL7LLVMcosd.exit ]
  %xk.013.i.i = phi double [ %div1.i.i, %while.body.i.i108 ], [ 1.000000e+00, %_ZL7LLVMcosd.exit ]
  %div.i.i106 = fdiv double %add7.i.i.i, %xk.013.i.i
  %add.i.i107 = fadd double %xk.013.i.i, %div.i.i106
  %div1.i.i = fmul double %add.i.i107, 5.000000e-01
  %sub.i.i.i = fsub double %div1.i.i, %xk.013.i.i
  %cmp.i.i.i = fcmp ule double %sub.i.i.i, 0x3D719799812DEA11
  %cmp1.i.i.i = fcmp uge double %sub.i.i.i, 0xBD719799812DEA11
  %.not15.i.i = and i1 %cmp.i.i.i, %cmp1.i.i.i
  %dec.i.i = add nsw i32 %dec14.i.i, -1
  %tobool.not.i.i = icmp eq i32 %dec14.i.i, 0
  %or.cond.i.i = select i1 %.not15.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond.i.i, label %_ZNK3v_t4normEv.exit, label %while.body.i.i108, !llvm.loop !11

_ZNK3v_t4normEv.exit:                             ; preds = %while.body.i.i108, %_ZL7LLVMcosd.exit
  %retval.1.i.i = phi double [ 0x7FF0000000000000, %_ZL7LLVMcosd.exit ], [ %div1.i.i, %while.body.i.i108 ]
  %div.i109 = fdiv double 1.000000e+00, %retval.1.i.i
  %mul3.i.i = fmul double %add6.i101, %div.i109
  %mul3.i115 = fmul double %add, %mul3.i.i
  %add6.i124 = fadd double %mul3.i115, %1
  %32 = insertelement <2 x double> poison, double %div.i109, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %29, %33
  %35 = fmul <2 x double> %3, %34
  %36 = fadd <2 x double> %0, %35
  store <2 x double> %36, ptr %agg.tmp, align 16, !tbaa !44, !alias.scope !73
  store double %add6.i124, ptr %z.i.i126, align 16, !tbaa !21, !alias.scope !73
  store <2 x double> %34, ptr %agg.tmp17, align 16
  store double %mul3.i.i, ptr %ndir.sroa.7.0.agg.tmp17.sroa_idx, align 16, !tbaa.struct !61
  %call18 = call fastcc noundef ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef nonnull %n.addr.0296, i32 noundef %sub15, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%struct.v_t) align 8 %agg.tmp, ptr noundef nonnull byval(%struct.v_t) align 8 %agg.tmp17, double noundef %div6)
  %add19 = fadd double %a.0297, 0x3FF0C152382D7365
  %inc = add nuw nsw i32 %i.0298, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

for.cond.cleanup24:                               ; preds = %_ZNK3v_t4normEv.exit277
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %b) #13
  br label %return

for.body25:                                       ; preds = %for.cond.cleanup, %_ZNK3v_t4normEv.exit277
  %i21.0301 = phi i32 [ 0, %for.cond.cleanup ], [ %inc44, %_ZNK3v_t4normEv.exit277 ]
  %a.1300 = phi double [ %sub20, %for.cond.cleanup ], [ %add42, %_ZNK3v_t4normEv.exit277 ]
  %n.addr.1299 = phi ptr [ %call18, %for.cond.cleanup ], [ %call41, %_ZNK3v_t4normEv.exit277 ]
  %37 = load <2 x double>, ptr %d, align 8, !tbaa !44, !noalias !77
  %38 = fmul <2 x double> %37, <double 6.000000e-01, double 6.000000e-01>
  %39 = load double, ptr %z.i, align 8, !tbaa !21, !noalias !77
  %mul3.i131 = fmul double %39, 6.000000e-01
  %cmp48.i134 = fcmp olt double %a.1300, 0.000000e+00
  br i1 %cmp48.i134, label %while.body.i141, label %while.cond1.preheader.i137

while.cond1.preheader.i137:                       ; preds = %while.body.i141, %for.body25
  %d.addr.0.lcssa.i135 = phi double [ %a.1300, %for.body25 ], [ %add.i139, %while.body.i141 ]
  %cmp250.i136 = fcmp ogt double %d.addr.0.lcssa.i135, 0x401921FB54411744
  br i1 %cmp250.i136, label %while.body3.i145, label %while.end4.i148

while.body.i141:                                  ; preds = %for.body25, %while.body.i141
  %d.addr.049.i138 = phi double [ %add.i139, %while.body.i141 ], [ %a.1300, %for.body25 ]
  %add.i139 = fadd double %d.addr.049.i138, 0x401921FB54411744
  %cmp.i140 = fcmp olt double %add.i139, 0.000000e+00
  br i1 %cmp.i140, label %while.body.i141, label %while.cond1.preheader.i137, !llvm.loop !65

while.body3.i145:                                 ; preds = %while.cond1.preheader.i137, %while.body3.i145
  %d.addr.151.i142 = phi double [ %sub.i143, %while.body3.i145 ], [ %d.addr.0.lcssa.i135, %while.cond1.preheader.i137 ]
  %sub.i143 = fadd double %d.addr.151.i142, 0xC01921FB54411744
  %cmp2.i144 = fcmp ogt double %sub.i143, 0x401921FB54411744
  br i1 %cmp2.i144, label %while.body3.i145, label %while.end4.i148, !llvm.loop !66

while.end4.i148:                                  ; preds = %while.body3.i145, %while.cond1.preheader.i137
  %d.addr.1.lcssa.i146 = phi double [ %d.addr.0.lcssa.i135, %while.cond1.preheader.i137 ], [ %sub.i143, %while.body3.i145 ]
  %cmp5.i147 = fcmp ogt double %d.addr.1.lcssa.i146, 0x4012D97C7F713E20
  br i1 %cmp5.i147, label %if.then.i150, label %if.else.i152

if.then.i150:                                     ; preds = %while.end4.i148
  %sub6.i149 = fsub double 0x401921FB54411744, %d.addr.1.lcssa.i146
  br label %_ZL7LLVMsind.exit174

if.else.i152:                                     ; preds = %while.end4.i148
  %cmp7.i151 = fcmp ogt double %d.addr.1.lcssa.i146, 0x400921FB5496FD7F
  br i1 %cmp7.i151, label %if.then8.i154, label %if.else10.i156

if.then8.i154:                                    ; preds = %if.else.i152
  %sub9.i153 = fadd double %d.addr.1.lcssa.i146, 0xC00921FB5496FD7F
  br label %_ZL7LLVMsind.exit174

if.else10.i156:                                   ; preds = %if.else.i152
  %cmp11.i155 = fcmp ogt double %d.addr.1.lcssa.i146, 0x3FF921FB54524550
  br i1 %cmp11.i155, label %if.then12.i158, label %_ZL7LLVMsind.exit174

if.then12.i158:                                   ; preds = %if.else10.i156
  %sub13.i157 = fsub double 0x400921FB5496FD7F, %d.addr.1.lcssa.i146
  br label %_ZL7LLVMsind.exit174

_ZL7LLVMsind.exit174:                             ; preds = %if.then.i150, %if.then8.i154, %if.else10.i156, %if.then12.i158
  %sign.0.i159 = phi double [ -1.000000e+00, %if.then.i150 ], [ -1.000000e+00, %if.then8.i154 ], [ 1.000000e+00, %if.then12.i158 ], [ 1.000000e+00, %if.else10.i156 ]
  %d.addr.2.i160 = phi double [ %sub6.i149, %if.then.i150 ], [ %sub9.i153, %if.then8.i154 ], [ %sub13.i157, %if.then12.i158 ], [ %d.addr.1.lcssa.i146, %if.else10.i156 ]
  %mul.i.i161 = fmul double %d.addr.2.i160, %d.addr.2.i160
  %mul.i43.1.i162 = fmul double %d.addr.2.i160, %mul.i.i161
  %mul.i43.2.i163 = fmul double %d.addr.2.i160, %mul.i43.1.i162
  %mul.i43.3.i164 = fmul double %d.addr.2.i160, %mul.i43.2.i163
  %40 = insertelement <2 x double> poison, double %mul.i43.1.i162, i64 0
  %41 = insertelement <2 x double> %40, double %mul.i43.3.i164, i64 1
  %42 = fdiv <2 x double> %41, <double 6.000000e+00, double 1.200000e+02>
  %43 = extractelement <2 x double> %42, i64 0
  %sub18.i167 = fsub double %d.addr.2.i160, %43
  %44 = extractelement <2 x double> %42, i64 1
  %add19.i168 = fadd double %sub18.i167, %44
  %mul.i169 = fmul double %sign.0.i159, %add19.i168
  %cmp20.i170 = fcmp ogt double %mul.i169, 1.000000e+00
  %d.addr.3.i171 = select i1 %cmp20.i170, double 1.000000e+00, double %mul.i169
  %cmp23.i172 = fcmp olt double %d.addr.3.i171, -1.000000e+00
  %d.addr.4.i173 = select i1 %cmp23.i172, double -1.000000e+00, double %d.addr.3.i171
  %45 = load <2 x double>, ptr %b1, align 8, !tbaa !44, !noalias !80
  %46 = insertelement <2 x double> poison, double %d.addr.4.i173, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %45, %47
  %49 = load double, ptr %z.i77, align 8, !tbaa !21, !noalias !80
  %mul3.i179 = fmul double %49, %d.addr.4.i173
  %50 = fadd <2 x double> %38, %48
  %add6.i188 = fadd double %mul3.i131, %mul3.i179
  %add.i191 = fadd double %a.1300, 0x3FF921FB54524550
  %cmp48.i.i192 = fcmp olt double %add.i191, 0.000000e+00
  br i1 %cmp48.i.i192, label %while.body.i.i199, label %while.cond1.preheader.i.i195

while.cond1.preheader.i.i195:                     ; preds = %while.body.i.i199, %_ZL7LLVMsind.exit174
  %d.addr.0.lcssa.i.i193 = phi double [ %add.i191, %_ZL7LLVMsind.exit174 ], [ %add.i.i197, %while.body.i.i199 ]
  %cmp250.i.i194 = fcmp ogt double %d.addr.0.lcssa.i.i193, 0x401921FB54411744
  br i1 %cmp250.i.i194, label %while.body3.i.i203, label %while.end4.i.i206

while.body.i.i199:                                ; preds = %_ZL7LLVMsind.exit174, %while.body.i.i199
  %d.addr.049.i.i196 = phi double [ %add.i.i197, %while.body.i.i199 ], [ %add.i191, %_ZL7LLVMsind.exit174 ]
  %add.i.i197 = fadd double %d.addr.049.i.i196, 0x401921FB54411744
  %cmp.i.i198 = fcmp olt double %add.i.i197, 0.000000e+00
  br i1 %cmp.i.i198, label %while.body.i.i199, label %while.cond1.preheader.i.i195, !llvm.loop !65

while.body3.i.i203:                               ; preds = %while.cond1.preheader.i.i195, %while.body3.i.i203
  %d.addr.151.i.i200 = phi double [ %sub.i.i201, %while.body3.i.i203 ], [ %d.addr.0.lcssa.i.i193, %while.cond1.preheader.i.i195 ]
  %sub.i.i201 = fadd double %d.addr.151.i.i200, 0xC01921FB54411744
  %cmp2.i.i202 = fcmp ogt double %sub.i.i201, 0x401921FB54411744
  br i1 %cmp2.i.i202, label %while.body3.i.i203, label %while.end4.i.i206, !llvm.loop !66

while.end4.i.i206:                                ; preds = %while.body3.i.i203, %while.cond1.preheader.i.i195
  %d.addr.1.lcssa.i.i204 = phi double [ %d.addr.0.lcssa.i.i193, %while.cond1.preheader.i.i195 ], [ %sub.i.i201, %while.body3.i.i203 ]
  %cmp5.i.i205 = fcmp ogt double %d.addr.1.lcssa.i.i204, 0x4012D97C7F713E20
  br i1 %cmp5.i.i205, label %if.then.i.i208, label %if.else.i.i210

if.then.i.i208:                                   ; preds = %while.end4.i.i206
  %sub6.i.i207 = fsub double 0x401921FB54411744, %d.addr.1.lcssa.i.i204
  br label %_ZL7LLVMcosd.exit232

if.else.i.i210:                                   ; preds = %while.end4.i.i206
  %cmp7.i.i209 = fcmp ogt double %d.addr.1.lcssa.i.i204, 0x400921FB5496FD7F
  br i1 %cmp7.i.i209, label %if.then8.i.i212, label %if.else10.i.i214

if.then8.i.i212:                                  ; preds = %if.else.i.i210
  %sub9.i.i211 = fadd double %d.addr.1.lcssa.i.i204, 0xC00921FB5496FD7F
  br label %_ZL7LLVMcosd.exit232

if.else10.i.i214:                                 ; preds = %if.else.i.i210
  %cmp11.i.i213 = fcmp ogt double %d.addr.1.lcssa.i.i204, 0x3FF921FB54524550
  br i1 %cmp11.i.i213, label %if.then12.i.i216, label %_ZL7LLVMcosd.exit232

if.then12.i.i216:                                 ; preds = %if.else10.i.i214
  %sub13.i.i215 = fsub double 0x400921FB5496FD7F, %d.addr.1.lcssa.i.i204
  br label %_ZL7LLVMcosd.exit232

_ZL7LLVMcosd.exit232:                             ; preds = %if.then.i.i208, %if.then8.i.i212, %if.else10.i.i214, %if.then12.i.i216
  %sign.0.i.i217 = phi double [ -1.000000e+00, %if.then.i.i208 ], [ -1.000000e+00, %if.then8.i.i212 ], [ 1.000000e+00, %if.then12.i.i216 ], [ 1.000000e+00, %if.else10.i.i214 ]
  %d.addr.2.i.i218 = phi double [ %sub6.i.i207, %if.then.i.i208 ], [ %sub9.i.i211, %if.then8.i.i212 ], [ %sub13.i.i215, %if.then12.i.i216 ], [ %d.addr.1.lcssa.i.i204, %if.else10.i.i214 ]
  %mul.i.i.i219 = fmul double %d.addr.2.i.i218, %d.addr.2.i.i218
  %mul.i43.1.i.i220 = fmul double %d.addr.2.i.i218, %mul.i.i.i219
  %mul.i43.2.i.i221 = fmul double %d.addr.2.i.i218, %mul.i43.1.i.i220
  %mul.i43.3.i.i222 = fmul double %d.addr.2.i.i218, %mul.i43.2.i.i221
  %51 = insertelement <2 x double> poison, double %mul.i43.1.i.i220, i64 0
  %52 = insertelement <2 x double> %51, double %mul.i43.3.i.i222, i64 1
  %53 = fdiv <2 x double> %52, <double 6.000000e+00, double 1.200000e+02>
  %54 = extractelement <2 x double> %53, i64 0
  %sub18.i.i225 = fsub double %d.addr.2.i.i218, %54
  %55 = extractelement <2 x double> %53, i64 1
  %add19.i.i226 = fadd double %sub18.i.i225, %55
  %mul.i.i227 = fmul double %sign.0.i.i217, %add19.i.i226
  %cmp20.i.i228 = fcmp ogt double %mul.i.i227, 1.000000e+00
  %d.addr.3.i.i229 = select i1 %cmp20.i.i228, double 1.000000e+00, double %mul.i.i227
  %cmp23.i.i230 = fcmp olt double %d.addr.3.i.i229, -1.000000e+00
  %d.addr.4.i.i231 = select i1 %cmp23.i.i230, double -1.000000e+00, double %d.addr.3.i.i229
  %56 = load double, ptr %z.i91, align 8, !tbaa !21, !noalias !83
  %mul3.i237 = fmul double %56, %d.addr.4.i.i231
  %57 = load <2 x double>, ptr %b2, align 8, !tbaa !44, !noalias !83
  %58 = insertelement <2 x double> poison, double %d.addr.4.i.i231, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %57, %59
  %61 = fadd <2 x double> %50, %60
  %add6.i246 = fadd double %add6.i188, %mul3.i237
  %62 = fmul <2 x double> %61, %61
  %shift303 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift303
  %add.i.i.i252 = extractelement <2 x double> %63, i64 0
  %mul6.i.i.i254 = fmul double %add6.i246, %add6.i246
  %add7.i.i.i255 = fadd double %mul6.i.i.i254, %add.i.i.i252
  %cmp.i.i256 = fcmp oeq double %add7.i.i.i255, 0x7FF0000000000000
  br i1 %cmp.i.i256, label %_ZNK3v_t4normEv.exit277, label %while.body.i.i269

while.body.i.i269:                                ; preds = %_ZL7LLVMcosd.exit232, %while.body.i.i269
  %dec14.i.i257 = phi i32 [ %dec.i.i266, %while.body.i.i269 ], [ 99, %_ZL7LLVMcosd.exit232 ]
  %xk.013.i.i258 = phi double [ %div1.i.i261, %while.body.i.i269 ], [ 1.000000e+00, %_ZL7LLVMcosd.exit232 ]
  %div.i.i259 = fdiv double %add7.i.i.i255, %xk.013.i.i258
  %add.i.i260 = fadd double %xk.013.i.i258, %div.i.i259
  %div1.i.i261 = fmul double %add.i.i260, 5.000000e-01
  %sub.i.i.i262 = fsub double %div1.i.i261, %xk.013.i.i258
  %cmp.i.i.i263 = fcmp ule double %sub.i.i.i262, 0x3D719799812DEA11
  %cmp1.i.i.i264 = fcmp uge double %sub.i.i.i262, 0xBD719799812DEA11
  %.not15.i.i265 = and i1 %cmp.i.i.i263, %cmp1.i.i.i264
  %dec.i.i266 = add nsw i32 %dec14.i.i257, -1
  %tobool.not.i.i267 = icmp eq i32 %dec14.i.i257, 0
  %or.cond.i.i268 = select i1 %.not15.i.i265, i1 true, i1 %tobool.not.i.i267
  br i1 %or.cond.i.i268, label %_ZNK3v_t4normEv.exit277, label %while.body.i.i269, !llvm.loop !11

_ZNK3v_t4normEv.exit277:                          ; preds = %while.body.i.i269, %_ZL7LLVMcosd.exit232
  %retval.1.i.i270 = phi double [ 0x7FF0000000000000, %_ZL7LLVMcosd.exit232 ], [ %div1.i.i261, %while.body.i.i269 ]
  %div.i271 = fdiv double 1.000000e+00, %retval.1.i.i270
  %mul3.i.i274 = fmul double %add6.i246, %div.i271
  %mul3.i282 = fmul double %add, %mul3.i.i274
  %add6.i291 = fadd double %mul3.i282, %1
  %64 = insertelement <2 x double> poison, double %div.i271, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %61, %65
  %67 = fmul <2 x double> %3, %66
  %68 = fadd <2 x double> %0, %67
  store <2 x double> %68, ptr %agg.tmp37, align 16, !tbaa !44, !alias.scope !86
  store double %add6.i291, ptr %z.i.i293, align 16, !tbaa !21, !alias.scope !86
  store <2 x double> %66, ptr %agg.tmp40, align 16
  store double %mul3.i.i274, ptr %ndir26.sroa.7.0.agg.tmp40.sroa_idx, align 16, !tbaa.struct !61
  %call41 = call fastcc noundef ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef nonnull %n.addr.1299, i32 noundef %sub15, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%struct.v_t) align 8 %agg.tmp37, ptr noundef nonnull byval(%struct.v_t) align 8 %agg.tmp40, double noundef %div6)
  %add42 = fadd double %a.1300, 0x4000C152382D7365
  %inc44 = add nuw nsw i32 %i21.0301, 1
  %exitcond302.not = icmp eq i32 %inc44, 3
  br i1 %exitcond302.not, label %for.cond.cleanup24, label %for.body25, !llvm.loop !89

return:                                           ; preds = %entry, %for.cond.cleanup24
  %retval.0 = phi ptr [ %call41, %for.cond.cleanup24 ], [ %add.ptr, %entry ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7basis_tC2ERK3v_t(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %v) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load <2 x double>, ptr %v, align 8, !tbaa !44, !noalias !90
  %1 = fmul <2 x double> %0, %0
  %shift = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2 = fadd <2 x double> %1, %shift
  %add.i.i.i = extractelement <2 x double> %2, i64 0
  %z.i.i.i = getelementptr inbounds %struct.v_t, ptr %v, i64 0, i32 2
  %3 = load double, ptr %z.i.i.i, align 8, !tbaa !21, !noalias !90
  %mul6.i.i.i = fmul double %3, %3
  %add7.i.i.i = fadd double %add.i.i.i, %mul6.i.i.i
  %cmp.i.i = fcmp oeq double %add7.i.i.i, 0x7FF0000000000000
  br i1 %cmp.i.i, label %_ZNK3v_t4normEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %dec14.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ 99, %entry ]
  %xk.013.i.i = phi double [ %div1.i.i, %while.body.i.i ], [ 1.000000e+00, %entry ]
  %div.i.i = fdiv double %add7.i.i.i, %xk.013.i.i
  %add.i.i = fadd double %xk.013.i.i, %div.i.i
  %div1.i.i = fmul double %add.i.i, 5.000000e-01
  %sub.i.i.i = fsub double %div1.i.i, %xk.013.i.i
  %cmp.i.i.i = fcmp ule double %sub.i.i.i, 0x3D719799812DEA11
  %cmp1.i.i.i = fcmp uge double %sub.i.i.i, 0xBD719799812DEA11
  %.not15.i.i = and i1 %cmp.i.i.i, %cmp1.i.i.i
  %dec.i.i = add nsw i32 %dec14.i.i, -1
  %tobool.not.i.i = icmp eq i32 %dec14.i.i, 0
  %or.cond.i.i = select i1 %.not15.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond.i.i, label %_ZNK3v_t4normEv.exit, label %while.body.i.i, !llvm.loop !11

_ZNK3v_t4normEv.exit:                             ; preds = %while.body.i.i, %entry
  %retval.1.i.i = phi double [ 0x7FF0000000000000, %entry ], [ %div1.i.i, %while.body.i.i ]
  %div.i = fdiv double 1.000000e+00, %retval.1.i.i
  %4 = insertelement <2 x double> poison, double %div.i, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x double> %0, %5
  %mul3.i.i = fmul double %3, %div.i
  %7 = extractelement <2 x double> %6, i64 0
  %8 = fmul <2 x double> %6, %6
  %mul = extractelement <2 x double> %8, i64 0
  %cmp = fcmp une double %mul, 1.000000e+00
  %9 = extractelement <2 x double> %6, i64 1
  %mul4 = fmul double %9, %9
  %cmp5 = fcmp une double %mul4, 1.000000e+00
  %and102 = and i1 %cmp, %cmp5
  %mul8 = fmul double %mul3.i.i, %mul3.i.i
  %cmp9 = fcmp une double %mul8, 1.000000e+00
  %and11103 = and i1 %cmp9, %and102
  br i1 %and11103, label %if.then, label %if.end65

if.then:                                          ; preds = %_ZNK3v_t4normEv.exit
  %cmp19 = fcmp ogt double %mul4, %mul
  br i1 %cmp19, label %if.then20, label %if.else38

if.then20:                                        ; preds = %if.then
  %cmp27 = fcmp ogt double %mul4, %mul8
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then20
  %fneg = fneg double %9
  %10 = insertelement <2 x double> poison, double %fneg, i64 0
  %11 = insertelement <2 x double> %10, double %mul3.i.i, i64 1
  br label %if.end65

if.else:                                          ; preds = %if.then20
  %fneg35 = fneg double %mul3.i.i
  %12 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x double> %12, double %fneg35, i64 1
  br label %if.end65

if.else38:                                        ; preds = %if.then
  %cmp45 = fcmp ogt double %mul8, %mul
  br i1 %cmp45, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.else38
  %fneg49 = fneg double %mul3.i.i
  %14 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x double> %14, double %fneg49, i64 1
  br label %if.end65

if.else52:                                        ; preds = %if.else38
  %fneg55 = fneg double %7
  %16 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x double> %16, double %mul3.i.i, i64 1
  br label %if.end65

if.end65:                                         ; preds = %_ZNK3v_t4normEv.exit, %if.else, %if.then28, %if.else52, %if.then46
  %18 = phi double [ %7, %if.else ], [ %7, %if.then28 ], [ %fneg55, %if.else52 ], [ %7, %if.then46 ], [ %mul3.i.i, %_ZNK3v_t4normEv.exit ]
  %19 = phi <2 x double> [ %13, %if.else ], [ %11, %if.then28 ], [ %17, %if.else52 ], [ %15, %if.then46 ], [ %6, %_ZNK3v_t4normEv.exit ]
  %b1 = getelementptr inbounds %struct.basis_t, ptr %this, i64 0, i32 1
  %b2 = getelementptr inbounds %struct.basis_t, ptr %this, i64 0, i32 2
  store <2 x double> %6, ptr %this, align 8
  %n.sroa.12.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store double %mul3.i.i, ptr %n.sroa.12.0.this.sroa_idx, align 8, !tbaa.struct !61
  %z.i76 = getelementptr inbounds %struct.basis_t, ptr %this, i64 0, i32 1, i32 2
  %mul6.i = fmul double %mul3.i.i, %18
  %shift104 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fmul <2 x double> %6, %shift104
  %mul9.i = extractelement <2 x double> %20, i64 0
  %sub10.i = fsub double %mul6.i, %mul9.i
  %ref.tmp67.sroa.4.0.b2.sroa_idx = getelementptr inbounds %struct.basis_t, ptr %this, i64 0, i32 2, i32 1
  store double %sub10.i, ptr %ref.tmp67.sroa.4.0.b2.sroa_idx, align 8, !tbaa.struct !93
  %ref.tmp67.sroa.5.0.b2.sroa_idx = getelementptr inbounds %struct.basis_t, ptr %this, i64 0, i32 2, i32 2
  %mul13.i87 = fmul double %7, %sub10.i
  %21 = fmul <2 x double> %6, %19
  %22 = insertelement <2 x double> %6, double %mul3.i.i, i64 0
  %23 = insertelement <2 x double> %19, double %18, i64 1
  %24 = fmul <2 x double> %22, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fsub <2 x double> %21, %25
  %27 = extractelement <2 x double> %26, i64 1
  store double %27, ptr %b2, align 8, !tbaa.struct !94
  %28 = extractelement <2 x double> %26, i64 0
  store double %28, ptr %ref.tmp67.sroa.5.0.b2.sroa_idx, align 8, !tbaa.struct !61
  %29 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x double> %29, double %mul3.i.i, i64 1
  %31 = fmul <2 x double> %30, %26
  %32 = insertelement <2 x double> %6, double %mul3.i.i, i64 1
  %33 = insertelement <2 x double> %26, double %sub10.i, i64 1
  %34 = fmul <2 x double> %32, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %36 = fsub <2 x double> %31, %35
  %mul16.i88 = fmul double %9, %27
  %sub17.i89 = fsub double %mul13.i87, %mul16.i88
  store <2 x double> %36, ptr %b1, align 8
  store double %sub17.i89, ptr %z.i76, align 8, !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sphereflake.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %dec14.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 99, %entry ]
  %xk.013.i.i.i = phi double [ %div1.i.i.i, %while.body.i.i.i ], [ 1.000000e+00, %entry ]
  %div.i.i.i = fdiv double 0x3FF7B851EB851EB9, %xk.013.i.i.i
  %add.i.i.i = fadd double %xk.013.i.i.i, %div.i.i.i
  %div1.i.i.i = fmul double %add.i.i.i, 5.000000e-01
  %sub.i.i.i.i = fsub double %div1.i.i.i, %xk.013.i.i.i
  %cmp.i.i.i.i = fcmp ule double %sub.i.i.i.i, 0x3D719799812DEA11
  %cmp1.i.i.i.i = fcmp uge double %sub.i.i.i.i, 0xBD719799812DEA11
  %.not15.i.i.i = and i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  %dec.i.i.i = add nsw i32 %dec14.i.i.i, -1
  %tobool.not.i.i.i = icmp eq i32 %dec14.i.i.i, 0
  %or.cond.i.i.i = select i1 %.not15.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond.i.i.i, label %__cxx_global_var_init.1.exit, label %while.body.i.i.i, !llvm.loop !11

__cxx_global_var_init.1.exit:                     ; preds = %while.body.i.i.i
  %div.i.i = fdiv double 1.000000e+00, %div1.i.i.i
  %mul3.i.i.i = fmul double %div.i.i, 9.000000e-01
  %1 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  %3 = fmul <2 x double> %2, <double -5.000000e-01, double -6.500000e-01>
  store <2 x double> %3, ptr @_ZL5light, align 16, !tbaa !44, !alias.scope !95
  store double %mul3.i.i.i, ptr getelementptr inbounds (%struct.v_t, ptr @_ZL5light, i64 0, i32 2), align 16, !tbaa !21, !alias.scope !95
  %4 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZL5light)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS3v_t", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK3v_tmlEd: %agg.result"}
!17 = distinct !{!17, !"_ZNK3v_tmlEd"}
!18 = distinct !{!18, !19, !"_ZNK3v_t4normEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK3v_t4normEv"}
!20 = !{!13, !14, i64 8}
!21 = !{!13, !14, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !6, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !6, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !6, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !6, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !6, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3v_tplERKS_: %agg.result"}
!40 = distinct !{!40, !"_ZNK3v_tplERKS_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3v_tmiERKS_: %agg.result"}
!43 = distinct !{!43, !"_ZNK3v_tmiERKS_"}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !14, i64 24}
!46 = !{!"_ZTS8sphere_t", !13, i64 0, !14, i64 24}
!47 = !{!48, !27, i64 64}
!48 = !{!"_ZTS6node_t", !46, i64 0, !46, i64 32, !27, i64 64}
!49 = !{}
!50 = distinct !{!50, !10}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3v_tmiERKS_: %agg.result"}
!53 = distinct !{!53, !"_ZNK3v_tmiERKS_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK3v_tmiERKS_: %agg.result"}
!56 = distinct !{!56, !"_ZNK3v_tmiERKS_"}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{i64 0, i64 8, !44}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3v_tmlEd: %agg.result"}
!64 = distinct !{!64, !"_ZNK3v_tmlEd"}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK3v_tmlEd: %agg.result"}
!69 = distinct !{!69, !"_ZNK3v_tmlEd"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK3v_tmlEd: %agg.result"}
!72 = distinct !{!72, !"_ZNK3v_tmlEd"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3v_tplERKS_: %agg.result"}
!75 = distinct !{!75, !"_ZNK3v_tplERKS_"}
!76 = distinct !{!76, !10}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3v_tmlEd: %agg.result"}
!79 = distinct !{!79, !"_ZNK3v_tmlEd"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3v_tmlEd: %agg.result"}
!82 = distinct !{!82, !"_ZNK3v_tmlEd"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK3v_tmlEd: %agg.result"}
!85 = distinct !{!85, !"_ZNK3v_tmlEd"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK3v_tplERKS_: %agg.result"}
!88 = distinct !{!88, !"_ZNK3v_tplERKS_"}
!89 = distinct !{!89, !10}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK3v_t4normEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK3v_t4normEv"}
!93 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!94 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK3v_tmlEd: %agg.result"}
!97 = distinct !{!97, !"_ZNK3v_tmlEd"}
!98 = distinct !{!98, !99, !"_ZNK3v_t4normEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK3v_t4normEv"}
