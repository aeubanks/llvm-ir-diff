; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/blur/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/blur/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Halide::Tools::Image" = type { ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Tools::Image<unsigned short>::Contents" = type { %struct.buffer_t, i32, ptr }

$_ZN6Halide5Tools5ImageItED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [17 x i8] c"times: %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"difference at (%d,%d): %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_driver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z4blurN6Halide5Tools5ImageItEE(ptr noalias nocapture writeonly sret(%"class.Halide::Tools::Image") align 8 %agg.result, ptr nocapture noundef readonly %in) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.Halide::Tools::Image", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #14
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !10
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %sub = add nsw i32 %spec.select.i, -8
  %cmp2.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.i.i, label %invoke.cont, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !10
  %spec.select.i15 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %entry
  %cond.i = phi i32 [ 1, %entry ], [ %spec.select.i15, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %sub
  %narrow.i.i = tail call i32 @llvm.umax.i32(i32 %sub, i32 1)
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %mul35.i.i = sext i32 %cond.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i, 1
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i
  %add.i.i = add i64 %size.2.i.i, 40
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #15
  %call82.i.i = ptrtoint ptr %call.i.i to i64
  %3 = sub i64 0, %call82.i.i
  %4 = and i64 %3, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %4
  %call51.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %call51.i.i, align 8, !tbaa.struct !12
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !19
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 16
  store i32 %sub, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !20
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !21
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !22
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !23
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 36
  store i32 %sub, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 44
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 48
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !28
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !29
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !30
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 2
  store ptr %call.i.i, ptr %alloc.i.i.i, align 8, !tbaa !34
  store ptr %call51.i.i, ptr %tmp, align 8, !tbaa !5
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !10
  %spec.select.i17 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %sub3 = add nsw i32 %spec.select.i17, -8
  %cmp2.i.i19 = icmp eq i32 %5, 0
  br i1 %cmp2.i.i19, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit24, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %invoke.cont
  %arrayidx.1.i.i20 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %6 = load i32, ptr %arrayidx.1.i.i20, align 4, !tbaa !10
  %spec.select.i21 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %7 = add nsw i32 %spec.select.i21, -2
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit24

_ZNK6Halide5Tools5ImageItE6heightEv.exit24:       ; preds = %invoke.cont, %for.inc.i.i22
  %cond.i23 = phi i32 [ -1, %invoke.cont ], [ %7, %for.inc.i.i22 ]
  %mul21.i.i25 = mul nsw i32 %cond.i23, %sub3
  %narrow.i.i26 = tail call i32 @llvm.umax.i32(i32 %sub3, i32 1)
  %spec.select.i.i27 = sext i32 %narrow.i.i26 to i64
  %narrow79.i.i = tail call i32 @llvm.umax.i32(i32 %cond.i23, i32 1)
  %mul35.i.i28 = sext i32 %narrow79.i.i to i64
  %size.1.i.i29 = shl nsw i64 %spec.select.i.i27, 1
  %size.2.i.i30 = mul i64 %size.1.i.i29, %mul35.i.i28
  %add.i.i31 = add i64 %size.2.i.i30, 40
  %call.i.i3252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i31) #15
          to label %call.i.i32.noexc unwind label %lpad

call.i.i32.noexc:                                 ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit24
  %call51.i.i3553 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %call.i.i32.noexc
  %call82.i.i33 = ptrtoint ptr %call.i.i3252 to i64
  %8 = sub i64 0, %call82.i.i33
  %9 = and i64 %8, 31
  %scevgep.i.i34 = getelementptr i8, ptr %call.i.i3252, i64 %9
  store i64 0, ptr %call51.i.i3553, align 8, !tbaa.struct !12
  %buf.sroa.5.0.call51.sroa_idx.i.i36 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 8
  store ptr %scevgep.i.i34, ptr %buf.sroa.5.0.call51.sroa_idx.i.i36, align 8, !tbaa.struct !19
  %buf.sroa.8.0.call51.sroa_idx.i.i37 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 16
  store i32 %sub3, ptr %buf.sroa.8.0.call51.sroa_idx.i.i37, align 8, !tbaa.struct !20
  %buf.sroa.9.0.call51.sroa_idx.i.i38 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 20
  store i32 %cond.i23, ptr %buf.sroa.9.0.call51.sroa_idx.i.i38, align 4, !tbaa.struct !21
  %buf.sroa.10.0.call51.sroa_idx.i.i39 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i39, align 8, !tbaa.struct !22
  %buf.sroa.11.0.call51.sroa_idx.i.i40 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i40, align 4, !tbaa.struct !23
  %buf.sroa.12.0.call51.sroa_idx.i.i41 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i41, align 8, !tbaa.struct !24
  %buf.sroa.14.0.call51.sroa_idx.i.i42 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 36
  store i32 %sub3, ptr %buf.sroa.14.0.call51.sroa_idx.i.i42, align 4, !tbaa.struct !25
  %buf.sroa.16.0.call51.sroa_idx.i.i43 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 40
  store i32 %mul21.i.i25, ptr %buf.sroa.16.0.call51.sroa_idx.i.i43, align 8, !tbaa.struct !26
  %buf.sroa.18.0.call51.sroa_idx.i.i44 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 44
  %buf.sroa.20.0.call51.sroa_idx.i.i45 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 48
  %buf.sroa.2078.0.call51.sroa_idx.i.i46 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i44, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i46, align 8, !tbaa.struct !27
  %buf.sroa.21.0.call51.sroa_idx.i.i47 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i47, align 4, !tbaa.struct !28
  %buf.sroa.22.0.call51.sroa_idx.i.i48 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i48, align 1, !tbaa.struct !29
  %buf.sroa.23.0.call51.sroa_idx.i.i49 = getelementptr inbounds i8, ptr %call51.i.i3553, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i49, align 2, !tbaa.struct !30
  %ref_count.i.i.i50 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i3553, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i50, align 8, !tbaa !31
  %alloc.i.i.i51 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i3553, i64 0, i32 2
  store ptr %call.i.i3252, ptr %alloc.i.i.i51, align 8, !tbaa !34
  store ptr %call51.i.i3553, ptr %agg.result, align 8, !tbaa !5
  %arrayidx7.i134.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i, i64 0, i32 4, i64 1
  %arrayidx12.i136.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i, i64 0, i32 4, i64 2
  %arrayidx17.i138.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i, i64 0, i32 4, i64 3
  %arrayidx7.i259.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i3553, i64 0, i32 4, i64 1
  %arrayidx12.i261.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i3553, i64 0, i32 4, i64 2
  %arrayidx17.i263.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i3553, i64 0, i32 4, i64 3
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i", %invoke.cont7
  %best.029.i = phi double [ 0x7FF0000000000000, %invoke.cont7 ], [ %best.1.i, %"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i" ]
  %i.028.i = phi i32 [ 0, %invoke.cont7 ], [ %inc18.i, %"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i" ]
  %call1.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %10 = load i32, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %10
  %cmp2.i.i.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select.i72.i.i = tail call i32 @llvm.umax.i32(i32 %.fr.i.i, i32 1)
  %cmp4286.i.i = icmp sgt i32 %spec.select.i72.i.i, 0
  br i1 %cmp4286.i.i, label %for.cond.us.preheader.i.i, label %for.cond21.preheader.i.i

for.cond.us.preheader.i.i:                        ; preds = %for.body.i
  %wide.trip.count.i.i = zext i32 %spec.select.i72.i.i to i64
  %11 = add nsw i64 %wide.trip.count.i.i, -1
  %12 = shl nuw nsw i64 %wide.trip.count.i.i, 1
  %min.iters.check81 = icmp ult i32 %spec.select.i72.i.i, 24
  %13 = trunc i64 %11 to i32
  %14 = icmp ugt i64 %11, 4294967295
  %n.vec84 = and i64 %wide.trip.count.i.i, 4294967288
  %cmp.n86 = icmp eq i64 %n.vec84, %wide.trip.count.i.i
  br label %for.cond.us.i.i

for.cond.us.i.i:                                  ; preds = %for.cond2.for.cond.cleanup5_crit_edge.us.i.i, %for.cond.us.preheader.i.i
  %y.0.us.i.i = phi i32 [ %inc18.us.i.i, %for.cond2.for.cond.cleanup5_crit_edge.us.i.i ], [ 0, %for.cond.us.preheader.i.i ]
  br i1 %cmp2.i.i.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us.i.i, label %for.inc.i.i.us.i.i

for.inc.i.i.us.i.i:                               ; preds = %for.cond.us.i.i
  %15 = load i32, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %spec.select.i.us.i.i = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us.i.i

_ZNK6Halide5Tools5ImageItE6heightEv.exit.us.i.i:  ; preds = %for.inc.i.i.us.i.i, %for.cond.us.i.i
  %cond.i.us.i.i = phi i32 [ 1, %for.cond.us.i.i ], [ %spec.select.i.us.i.i, %for.inc.i.i.us.i.i ]
  %cmp.us.i.i = icmp slt i32 %y.0.us.i.i, %cond.i.us.i.i
  br i1 %cmp.us.i.i, label %for.cond2.preheader.us.i.i, label %for.cond21.preheader.i.i

for.body6.us.i.i:                                 ; preds = %for.body6.us.i.i.preheader, %for.body6.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body6.us.i.i ], [ %indvars.iv.i.i.ph, %for.body6.us.i.i.preheader ]
  %16 = sub nsw i64 %indvars.iv.i.i, %42
  %mul.i.us.i.i = mul nsw i64 %16, %conv.i.us.i.i
  %add45.i.us.i.i = add i64 %mul.i.us.i.i, %add42.i.us.i.i
  %arrayidx46.i.us.i.i = getelementptr inbounds i16, ptr %24, i64 %add45.i.us.i.i
  %17 = load i16, ptr %arrayidx46.i.us.i.i, align 2, !tbaa !35
  %conv.us.i.i = zext i16 %17 to i32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = sub nsw i64 %indvars.iv.next.i.i, %42
  %mul.i91.us.i.i = mul nsw i64 %18, %conv.i.us.i.i
  %add45.i100.us.i.i = add i64 %mul.i91.us.i.i, %add42.i.us.i.i
  %arrayidx46.i101.us.i.i = getelementptr inbounds i16, ptr %24, i64 %add45.i100.us.i.i
  %19 = load i16, ptr %arrayidx46.i101.us.i.i, align 2, !tbaa !35
  %conv9.us.i.i = zext i16 %19 to i32
  %add10.us.i.i = add nuw nsw i32 %conv9.us.i.i, %conv.us.i.i
  %20 = trunc i64 %indvars.iv.i.i to i32
  %reass.sub = sub i32 %20, %25
  %sub.i104.us.i.i = add i32 %reass.sub, 2
  %conv37.i119.us.i.i = sext i32 %sub.i104.us.i.i to i64
  %mul.i120.us.i.i = mul nsw i64 %conv37.i119.us.i.i, %conv.i.us.i.i
  %add45.i129.us.i.i = add i64 %mul.i120.us.i.i, %add42.i.us.i.i
  %arrayidx46.i130.us.i.i = getelementptr inbounds i16, ptr %24, i64 %add45.i129.us.i.i
  %21 = load i16, ptr %arrayidx46.i130.us.i.i, align 2, !tbaa !35
  %conv13.us.i.i = zext i16 %21 to i32
  %add14.us.i.i = add nuw nsw i32 %add10.us.i.i, %conv13.us.i.i
  %div.us.i.i = udiv i32 %add14.us.i.i, 3
  %conv15.us.i.i = trunc i32 %div.us.i.i to i16
  %22 = sub nsw i64 %indvars.iv.i.i, %43
  %mul.i149.us.i.i = mul nsw i64 %22, %conv.i141.us.i.i
  %add45.i158.us.i.i = add i64 %add42.i155.us.i.i, %mul.i149.us.i.i
  %arrayidx46.i159.us.i.i = getelementptr inbounds i16, ptr %33, i64 %add45.i158.us.i.i
  store i16 %conv15.us.i.i, ptr %arrayidx46.i159.us.i.i, align 2, !tbaa !35
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond2.for.cond.cleanup5_crit_edge.us.i.i, label %for.body6.us.i.i, !llvm.loop !37

for.cond2.preheader.us.i.i:                       ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us.i.i
  %23 = load ptr, ptr %in, align 8, !tbaa !5
  %host.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %host.i.us.i.i, align 8, !tbaa !40
  %min.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %min.i.us.i.i, align 8, !tbaa !10
  %arrayidx7.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 4, i64 1
  %26 = load i32, ptr %arrayidx7.i.us.i.i, align 4, !tbaa !10
  %sub8.i.us.i.i = sub nsw i32 %y.0.us.i.i, %26
  %arrayidx12.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 4, i64 2
  %27 = load i32, ptr %arrayidx12.i.us.i.i, align 8, !tbaa !10
  %sub13.i.us.i.i = sub nsw i32 0, %27
  %arrayidx17.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 4, i64 3
  %28 = load i32, ptr %arrayidx17.i.us.i.i, align 4, !tbaa !10
  %sub18.i.us.i.i = sub nsw i32 0, %28
  %stride.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 3
  %29 = load i32, ptr %stride.i.us.i.i, align 8, !tbaa !10
  %conv.i.us.i.i = sext i32 %29 to i64
  %arrayidx25.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 3, i64 1
  %30 = load i32, ptr %arrayidx25.i.us.i.i, align 4, !tbaa !10
  %conv26.i.us.i.i = sext i32 %30 to i64
  %arrayidx30.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 3, i64 2
  %31 = load i32, ptr %arrayidx30.i.us.i.i, align 8, !tbaa !10
  %conv31.i.us.i.i = sext i32 %31 to i64
  %arrayidx35.i.us.i.i = getelementptr inbounds %struct.buffer_t, ptr %23, i64 0, i32 3, i64 3
  %32 = load i32, ptr %arrayidx35.i.us.i.i, align 4, !tbaa !10
  %conv36.i.us.i.i = sext i32 %32 to i64
  %conv38.i.us.i.i = sext i32 %sub8.i.us.i.i to i64
  %mul39.i.us.i.i = mul nsw i64 %conv26.i.us.i.i, %conv38.i.us.i.i
  %conv40.i.us.i.i = sext i32 %sub13.i.us.i.i to i64
  %mul41.i.us.i.i = mul nsw i64 %conv31.i.us.i.i, %conv40.i.us.i.i
  %conv43.i.us.i.i = sext i32 %sub18.i.us.i.i to i64
  %mul44.i.us.i.i = mul nsw i64 %conv36.i.us.i.i, %conv43.i.us.i.i
  %add.i.us.i.i = add nsw i64 %mul41.i.us.i.i, %mul39.i.us.i.i
  %33 = load ptr, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa !40
  %34 = load i32, ptr %buf.sroa.20.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %35 = load i32, ptr %arrayidx7.i134.i.i, align 4, !tbaa !10
  %sub8.i135.us.i.i = sub nsw i32 %y.0.us.i.i, %35
  %36 = load i32, ptr %arrayidx12.i136.i.i, align 8, !tbaa !10
  %sub13.i137.us.i.i = sub nsw i32 0, %36
  %37 = load i32, ptr %arrayidx17.i138.i.i, align 4, !tbaa !10
  %sub18.i139.us.i.i = sub nsw i32 0, %37
  %38 = load i32, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %conv.i141.us.i.i = sext i32 %38 to i64
  %39 = load i32, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %conv26.i143.us.i.i = sext i32 %39 to i64
  %40 = load i32, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %conv31.i145.us.i.i = sext i32 %40 to i64
  %41 = load i32, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %conv36.i147.us.i.i = sext i32 %41 to i64
  %conv38.i150.us.i.i = sext i32 %sub8.i135.us.i.i to i64
  %mul39.i151.us.i.i = mul nsw i64 %conv26.i143.us.i.i, %conv38.i150.us.i.i
  %conv40.i153.us.i.i = sext i32 %sub13.i137.us.i.i to i64
  %mul41.i154.us.i.i = mul nsw i64 %conv31.i145.us.i.i, %conv40.i153.us.i.i
  %conv43.i156.us.i.i = sext i32 %sub18.i139.us.i.i to i64
  %mul44.i157.us.i.i = mul nsw i64 %conv36.i147.us.i.i, %conv43.i156.us.i.i
  %42 = sext i32 %25 to i64
  %43 = sext i32 %34 to i64
  %add42.i.us.i.i = add i64 %add.i.us.i.i, %mul44.i.us.i.i
  %add.i152.us.i.i = add nsw i64 %mul41.i154.us.i.i, %mul39.i151.us.i.i
  %add42.i155.us.i.i = add i64 %add.i152.us.i.i, %mul44.i157.us.i.i
  br i1 %min.iters.check81, label %for.body6.us.i.i.preheader, label %vector.scevcheck62

vector.scevcheck62:                               ; preds = %for.cond2.preheader.us.i.i
  %ident.check63 = icmp ne i32 %38, 1
  %ident.check64 = icmp ne i32 %29, 1
  %44 = sub i32 2, %25
  %45 = add i32 %44, %13
  %46 = icmp slt i32 %45, %44
  %47 = or i1 %46, %14
  %48 = or i1 %ident.check63, %ident.check64
  %49 = or i1 %48, %47
  br i1 %49, label %for.body6.us.i.i.preheader, label %vector.memcheck65

vector.memcheck65:                                ; preds = %vector.scevcheck62
  %50 = sext i32 %36 to i64
  %51 = mul nsw i64 %50, %conv31.i145.us.i.i
  %52 = sext i32 %37 to i64
  %53 = mul nsw i64 %52, %conv36.i147.us.i.i
  %54 = add i64 %51, %53
  %55 = add i64 %54, %43
  %56 = sub i64 %mul39.i151.us.i.i, %55
  %57 = shl i64 %56, 1
  %scevgep = getelementptr i8, ptr %33, i64 %57
  %scevgep66 = getelementptr i8, ptr %33, i64 %12
  %scevgep67 = getelementptr i8, ptr %scevgep66, i64 %57
  %58 = sub i32 2, %25
  %59 = sext i32 %58 to i64
  %60 = add i64 %mul39.i.us.i.i, %59
  %61 = sext i32 %27 to i64
  %62 = mul nsw i64 %61, %conv31.i.us.i.i
  %63 = sext i32 %28 to i64
  %64 = mul nsw i64 %63, %conv36.i.us.i.i
  %65 = add i64 %62, %64
  %66 = sub i64 %60, %65
  %67 = shl i64 %66, 1
  %scevgep68 = getelementptr i8, ptr %24, i64 %67
  %scevgep69 = getelementptr i8, ptr %24, i64 %12
  %scevgep70 = getelementptr i8, ptr %scevgep69, i64 %67
  %68 = add i64 %62, %64
  %69 = add i64 %68, %42
  %70 = sub i64 %mul39.i.us.i.i, %69
  %71 = shl i64 %70, 1
  %scevgep71 = getelementptr i8, ptr %24, i64 %71
  %scevgep72 = getelementptr i8, ptr %24, i64 2
  %scevgep73 = getelementptr i8, ptr %scevgep72, i64 %12
  %72 = shl nsw i64 %conv38.i.us.i.i, 1
  %73 = mul i64 %72, %conv26.i.us.i.i
  %74 = add i64 %62, %64
  %75 = add i64 %74, %42
  %76 = shl i64 %75, 1
  %77 = sub i64 %73, %76
  %scevgep74 = getelementptr i8, ptr %scevgep73, i64 %77
  %bound0 = icmp ult ptr %scevgep, %scevgep70
  %bound1 = icmp ult ptr %scevgep68, %scevgep67
  %found.conflict = and i1 %bound0, %bound1
  %bound075 = icmp ult ptr %scevgep, %scevgep74
  %bound176 = icmp ult ptr %scevgep71, %scevgep67
  %found.conflict77 = and i1 %bound075, %bound176
  %conflict.rdx78 = or i1 %found.conflict, %found.conflict77
  br i1 %conflict.rdx78, label %for.body6.us.i.i.preheader, label %vector.body87

vector.body87:                                    ; preds = %vector.memcheck65, %vector.body87
  %offset.idx = phi i64 [ %index.next92, %vector.body87 ], [ 0, %vector.memcheck65 ]
  %78 = trunc i64 %offset.idx to i32
  %79 = sub nsw i64 %offset.idx, %42
  %80 = mul nsw i64 %79, %conv.i.us.i.i
  %81 = add i64 %80, %add42.i.us.i.i
  %82 = getelementptr inbounds i16, ptr %24, i64 %81
  %wide.load89 = load <8 x i16>, ptr %82, align 2, !tbaa !35, !alias.scope !41
  %83 = zext <8 x i16> %wide.load89 to <8 x i32>
  %84 = or i64 %offset.idx, 1
  %85 = sub nsw i64 %84, %42
  %86 = mul nsw i64 %85, %conv.i.us.i.i
  %87 = add i64 %86, %add42.i.us.i.i
  %88 = getelementptr inbounds i16, ptr %24, i64 %87
  %wide.load90 = load <8 x i16>, ptr %88, align 2, !tbaa !35, !alias.scope !41
  %89 = zext <8 x i16> %wide.load90 to <8 x i32>
  %90 = add nuw nsw <8 x i32> %89, %83
  %91 = sub i32 %78, %25
  %92 = add i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %conv.i.us.i.i
  %95 = add i64 %94, %add42.i.us.i.i
  %96 = getelementptr inbounds i16, ptr %24, i64 %95
  %wide.load91 = load <8 x i16>, ptr %96, align 2, !tbaa !35, !alias.scope !44
  %97 = zext <8 x i16> %wide.load91 to <8 x i32>
  %98 = add nuw nsw <8 x i32> %90, %97
  %99 = udiv <8 x i32> %98, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %100 = trunc <8 x i32> %99 to <8 x i16>
  %101 = sub nsw i64 %offset.idx, %43
  %102 = mul nsw i64 %101, %conv.i141.us.i.i
  %103 = add i64 %add42.i155.us.i.i, %102
  %104 = getelementptr inbounds i16, ptr %33, i64 %103
  store <8 x i16> %100, ptr %104, align 2, !tbaa !35, !alias.scope !46, !noalias !48
  %index.next92 = add nuw i64 %offset.idx, 8
  %105 = icmp eq i64 %index.next92, %n.vec84
  br i1 %105, label %middle.block79, label %vector.body87, !llvm.loop !49

middle.block79:                                   ; preds = %vector.body87
  br i1 %cmp.n86, label %for.cond2.for.cond.cleanup5_crit_edge.us.i.i, label %for.body6.us.i.i.preheader

for.body6.us.i.i.preheader:                       ; preds = %vector.memcheck65, %vector.scevcheck62, %for.cond2.preheader.us.i.i, %middle.block79
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck65 ], [ 0, %vector.scevcheck62 ], [ 0, %for.cond2.preheader.us.i.i ], [ %n.vec84, %middle.block79 ]
  br label %for.body6.us.i.i

for.cond2.for.cond.cleanup5_crit_edge.us.i.i:     ; preds = %for.body6.us.i.i, %middle.block79
  %inc18.us.i.i = add nuw nsw i32 %y.0.us.i.i, 1
  br label %for.cond.us.i.i, !llvm.loop !51

for.cond21.preheader.i.i:                         ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us.i.i, %for.body.i
  %106 = load i32, ptr %buf.sroa.8.0.call51.sroa_idx.i.i37, align 4, !tbaa !10
  %.fr305.i.i = freeze i32 %106
  %cmp2.i.i161.i.i = icmp eq i32 %.fr305.i.i, 0
  %spec.select.i168.i.i = tail call i32 @llvm.umax.i32(i32 %.fr305.i.i, i32 1)
  %cmp29296.i.i = icmp sgt i32 %spec.select.i168.i.i, 0
  br i1 %cmp29296.i.i, label %for.cond21.us.preheader.i.i, label %"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i"

for.cond21.us.preheader.i.i:                      ; preds = %for.cond21.preheader.i.i
  %wide.trip.count320.i.i = zext i32 %spec.select.i168.i.i to i64
  %min.iters.check = icmp ult i32 %spec.select.i168.i.i, 32
  %n.vec = and i64 %wide.trip.count320.i.i, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count320.i.i
  br label %for.cond21.us.i.i

for.cond21.us.i.i:                                ; preds = %for.cond27.for.cond.cleanup30_crit_edge.us.i.i, %for.cond21.us.preheader.i.i
  %y20.0.us.i.i = phi i32 [ %add34.us.i.i, %for.cond27.for.cond.cleanup30_crit_edge.us.i.i ], [ 0, %for.cond21.us.preheader.i.i ]
  br i1 %cmp2.i.i161.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit166.us.i.i, label %for.inc.i.i164.us.i.i

for.inc.i.i164.us.i.i:                            ; preds = %for.cond21.us.i.i
  %107 = load i32, ptr %buf.sroa.9.0.call51.sroa_idx.i.i38, align 4, !tbaa !10
  %spec.select.i163.us.i.i = tail call i32 @llvm.umax.i32(i32 %107, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit166.us.i.i

_ZNK6Halide5Tools5ImageItE6heightEv.exit166.us.i.i: ; preds = %for.inc.i.i164.us.i.i, %for.cond21.us.i.i
  %cond.i165.us.i.i = phi i32 [ 1, %for.cond21.us.i.i ], [ %spec.select.i163.us.i.i, %for.inc.i.i164.us.i.i ]
  %cmp23.us.i.i = icmp slt i32 %y20.0.us.i.i, %cond.i165.us.i.i
  br i1 %cmp23.us.i.i, label %for.cond27.preheader.us.i.i, label %"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i"

for.body31.us.i.i:                                ; preds = %for.body31.us.i.i.preheader, %for.body31.us.i.i
  %indvars.iv315.i.i = phi i64 [ %indvars.iv.next316.i.i, %for.body31.us.i.i ], [ %indvars.iv315.i.i.ph, %for.body31.us.i.i.preheader ]
  %108 = sub nsw i64 %indvars.iv315.i.i, %133
  %mul.i187.us.i.i = mul nsw i64 %108, %conv.i179.us.i.i
  %add42.i193.us.i.i = add i64 %add.i190.us.i.i, %mul.i187.us.i.i
  %add45.i196.us.i.i = add i64 %add42.i193.us.i.i, %mul39.i189.us.i.i
  %arrayidx46.i197.us.i.i = getelementptr inbounds i16, ptr %113, i64 %add45.i196.us.i.i
  %109 = load i16, ptr %arrayidx46.i197.us.i.i, align 2, !tbaa !35
  %conv33.us.i.i = zext i16 %109 to i32
  %add45.i225.us.i.i = add i64 %add42.i193.us.i.i, %mul39.i218.us.i.i
  %arrayidx46.i226.us.i.i = getelementptr inbounds i16, ptr %113, i64 %add45.i225.us.i.i
  %110 = load i16, ptr %arrayidx46.i226.us.i.i, align 2, !tbaa !35
  %conv36.us.i.i = zext i16 %110 to i32
  %add37.us.i.i = add nuw nsw i32 %conv36.us.i.i, %conv33.us.i.i
  %add45.i254.us.i.i = add i64 %add42.i193.us.i.i, %mul39.i247.us.i.i
  %arrayidx46.i255.us.i.i = getelementptr inbounds i16, ptr %113, i64 %add45.i254.us.i.i
  %111 = load i16, ptr %arrayidx46.i255.us.i.i, align 2, !tbaa !35
  %conv40.us.i.i = zext i16 %111 to i32
  %add41.us.i.i = add nuw nsw i32 %add37.us.i.i, %conv40.us.i.i
  %div42.us.i.i = udiv i32 %add41.us.i.i, 3
  %conv43.us.i.i = trunc i32 %div42.us.i.i to i16
  %112 = sub nsw i64 %indvars.iv315.i.i, %134
  %mul.i274.us.i.i = mul nsw i64 %112, %conv.i266.us.i.i
  %add45.i283.us.i.i = add i64 %add42.i280.us.i.i, %mul.i274.us.i.i
  %arrayidx46.i284.us.i.i = getelementptr inbounds i16, ptr %123, i64 %add45.i283.us.i.i
  store i16 %conv43.us.i.i, ptr %arrayidx46.i284.us.i.i, align 2, !tbaa !35
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next316.i.i, %wide.trip.count320.i.i
  br i1 %exitcond321.not.i.i, label %for.cond27.for.cond.cleanup30_crit_edge.us.i.i, label %for.body31.us.i.i, !llvm.loop !52

for.cond27.preheader.us.i.i:                      ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit166.us.i.i
  %113 = load ptr, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa !40
  %114 = ptrtoint ptr %113 to i64
  %115 = load i32, ptr %buf.sroa.20.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %116 = load i32, ptr %arrayidx7.i134.i.i, align 4, !tbaa !10
  %sub8.i173.us.i.i = sub nsw i32 %y20.0.us.i.i, %116
  %117 = load i32, ptr %arrayidx12.i136.i.i, align 8, !tbaa !10
  %sub13.i175.us.i.i = sub nsw i32 0, %117
  %118 = load i32, ptr %arrayidx17.i138.i.i, align 4, !tbaa !10
  %sub18.i177.us.i.i = sub nsw i32 0, %118
  %119 = load i32, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %conv.i179.us.i.i = sext i32 %119 to i64
  %120 = load i32, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %conv26.i181.us.i.i = sext i32 %120 to i64
  %121 = load i32, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %conv31.i183.us.i.i = sext i32 %121 to i64
  %122 = load i32, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %conv36.i185.us.i.i = sext i32 %122 to i64
  %conv38.i188.us.i.i = sext i32 %sub8.i173.us.i.i to i64
  %mul39.i189.us.i.i = mul nsw i64 %conv26.i181.us.i.i, %conv38.i188.us.i.i
  %conv40.i191.us.i.i = sext i32 %sub13.i175.us.i.i to i64
  %mul41.i192.us.i.i = mul nsw i64 %conv31.i183.us.i.i, %conv40.i191.us.i.i
  %conv43.i194.us.i.i = sext i32 %sub18.i177.us.i.i to i64
  %mul44.i195.us.i.i = mul nsw i64 %conv36.i185.us.i.i, %conv43.i194.us.i.i
  %add34.us.i.i = add nuw nsw i32 %y20.0.us.i.i, 1
  %sub8.i202.us.i.i = sub i32 %add34.us.i.i, %116
  %conv38.i217.us.i.i = sext i32 %sub8.i202.us.i.i to i64
  %mul39.i218.us.i.i = mul nsw i64 %conv26.i181.us.i.i, %conv38.i217.us.i.i
  %add38.us.i.i = add nuw nsw i32 %y20.0.us.i.i, 2
  %sub8.i231.us.i.i = sub i32 %add38.us.i.i, %116
  %conv38.i246.us.i.i = sext i32 %sub8.i231.us.i.i to i64
  %mul39.i247.us.i.i = mul nsw i64 %conv26.i181.us.i.i, %conv38.i246.us.i.i
  %123 = load ptr, ptr %buf.sroa.5.0.call51.sroa_idx.i.i36, align 8, !tbaa !40
  %124 = ptrtoint ptr %123 to i64
  %125 = load i32, ptr %buf.sroa.20.0.call51.sroa_idx.i.i45, align 8, !tbaa !10
  %126 = load i32, ptr %arrayidx7.i259.i.i, align 4, !tbaa !10
  %sub8.i260.us.i.i = sub nsw i32 %y20.0.us.i.i, %126
  %127 = load i32, ptr %arrayidx12.i261.i.i, align 8, !tbaa !10
  %sub13.i262.us.i.i = sub nsw i32 0, %127
  %128 = load i32, ptr %arrayidx17.i263.i.i, align 4, !tbaa !10
  %sub18.i264.us.i.i = sub nsw i32 0, %128
  %129 = load i32, ptr %buf.sroa.12.0.call51.sroa_idx.i.i41, align 8, !tbaa !10
  %conv.i266.us.i.i = sext i32 %129 to i64
  %130 = load i32, ptr %buf.sroa.14.0.call51.sroa_idx.i.i42, align 4, !tbaa !10
  %conv26.i268.us.i.i = sext i32 %130 to i64
  %131 = load i32, ptr %buf.sroa.16.0.call51.sroa_idx.i.i43, align 8, !tbaa !10
  %conv31.i270.us.i.i = sext i32 %131 to i64
  %132 = load i32, ptr %buf.sroa.18.0.call51.sroa_idx.i.i44, align 4, !tbaa !10
  %conv36.i272.us.i.i = sext i32 %132 to i64
  %conv38.i275.us.i.i = sext i32 %sub8.i260.us.i.i to i64
  %mul39.i276.us.i.i = mul nsw i64 %conv26.i268.us.i.i, %conv38.i275.us.i.i
  %conv40.i278.us.i.i = sext i32 %sub13.i262.us.i.i to i64
  %mul41.i279.us.i.i = mul nsw i64 %conv31.i270.us.i.i, %conv40.i278.us.i.i
  %conv43.i281.us.i.i = sext i32 %sub18.i264.us.i.i to i64
  %mul44.i282.us.i.i = mul nsw i64 %conv36.i272.us.i.i, %conv43.i281.us.i.i
  %133 = sext i32 %115 to i64
  %134 = sext i32 %125 to i64
  %add.i277.us.i.i = add nsw i64 %mul41.i279.us.i.i, %mul39.i276.us.i.i
  %add42.i280.us.i.i = add i64 %add.i277.us.i.i, %mul44.i282.us.i.i
  %add.i190.us.i.i = add nsw i64 %mul44.i195.us.i.i, %mul41.i192.us.i.i
  br i1 %min.iters.check, label %for.body31.us.i.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond27.preheader.us.i.i
  %ident.check = icmp ne i32 %129, 1
  %ident.check56 = icmp ne i32 %119, 1
  %135 = or i1 %ident.check, %ident.check56
  br i1 %135, label %for.body31.us.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %136 = sext i32 %127 to i64
  %137 = mul nsw i64 %136, %conv31.i270.us.i.i
  %138 = sext i32 %128 to i64
  %139 = mul nsw i64 %138, %conv36.i272.us.i.i
  %140 = add i64 %137, %139
  %141 = add i64 %140, %134
  %142 = sub i64 %mul39.i276.us.i.i, %141
  %143 = shl i64 %142, 1
  %144 = add i64 %143, %124
  %145 = sext i32 %118 to i64
  %146 = mul nsw i64 %145, %conv36.i185.us.i.i
  %147 = sext i32 %117 to i64
  %148 = mul nsw i64 %147, %conv31.i183.us.i.i
  %149 = add i64 %146, %148
  %150 = add i64 %149, %133
  %151 = sub i64 %mul39.i247.us.i.i, %150
  %152 = shl i64 %151, 1
  %153 = add i64 %152, %114
  %154 = sub i64 %144, %153
  %diff.check = icmp ult i64 %154, 16
  %155 = add i64 %146, %148
  %156 = add i64 %155, %133
  %157 = sub i64 %mul39.i218.us.i.i, %156
  %158 = shl i64 %157, 1
  %159 = add i64 %158, %114
  %160 = sub i64 %144, %159
  %diff.check57 = icmp ult i64 %160, 16
  %conflict.rdx = or i1 %diff.check, %diff.check57
  %161 = add i64 %146, %148
  %162 = add i64 %161, %133
  %163 = sub i64 %mul39.i189.us.i.i, %162
  %164 = shl i64 %163, 1
  %165 = add i64 %164, %114
  %166 = sub i64 %144, %165
  %diff.check58 = icmp ult i64 %166, 16
  %conflict.rdx59 = or i1 %conflict.rdx, %diff.check58
  br i1 %conflict.rdx59, label %for.body31.us.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %167 = sub nsw i64 %index, %133
  %168 = mul nsw i64 %167, %conv.i179.us.i.i
  %169 = add i64 %add.i190.us.i.i, %168
  %170 = add i64 %169, %mul39.i189.us.i.i
  %171 = getelementptr inbounds i16, ptr %113, i64 %170
  %wide.load = load <8 x i16>, ptr %171, align 2, !tbaa !35
  %172 = zext <8 x i16> %wide.load to <8 x i32>
  %173 = add i64 %169, %mul39.i218.us.i.i
  %174 = getelementptr inbounds i16, ptr %113, i64 %173
  %wide.load60 = load <8 x i16>, ptr %174, align 2, !tbaa !35
  %175 = zext <8 x i16> %wide.load60 to <8 x i32>
  %176 = add nuw nsw <8 x i32> %175, %172
  %177 = add i64 %169, %mul39.i247.us.i.i
  %178 = getelementptr inbounds i16, ptr %113, i64 %177
  %wide.load61 = load <8 x i16>, ptr %178, align 2, !tbaa !35
  %179 = zext <8 x i16> %wide.load61 to <8 x i32>
  %180 = add nuw nsw <8 x i32> %176, %179
  %181 = udiv <8 x i32> %180, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %182 = trunc <8 x i32> %181 to <8 x i16>
  %183 = sub nsw i64 %index, %134
  %184 = mul nsw i64 %183, %conv.i266.us.i.i
  %185 = add i64 %add42.i280.us.i.i, %184
  %186 = getelementptr inbounds i16, ptr %123, i64 %185
  store <8 x i16> %182, ptr %186, align 2, !tbaa !35
  %index.next = add nuw i64 %index, 8
  %187 = icmp eq i64 %index.next, %n.vec
  br i1 %187, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond27.for.cond.cleanup30_crit_edge.us.i.i, label %for.body31.us.i.i.preheader

for.body31.us.i.i.preheader:                      ; preds = %vector.memcheck, %vector.scevcheck, %for.cond27.preheader.us.i.i, %middle.block
  %indvars.iv315.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond27.preheader.us.i.i ], [ %n.vec, %middle.block ]
  br label %for.body31.us.i.i

for.cond27.for.cond.cleanup30_crit_edge.us.i.i:   ; preds = %for.body31.us.i.i, %middle.block
  br label %for.cond21.us.i.i, !llvm.loop !54

"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i": ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit166.us.i.i, %for.cond21.preheader.i.i
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %sub.i.i.i = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, %best.029.i
  %best.1.i = select i1 %cmp16.i, double %div.i, double %best.029.i
  %inc18.i = add nuw nsw i32 %i.028.i, 1
  %exitcond.not.i = icmp eq i32 %inc18.i, 10
  br i1 %exitcond.not.i, label %invoke.cont9, label %for.body.i, !llvm.loop !55

invoke.cont9:                                     ; preds = %"_ZZ4blurN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i"
  store double %best.1.i, ptr @t, align 8, !tbaa !56
  %188 = load ptr, ptr %tmp, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %188, null
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %ref_count.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %188, i64 0, i32 1
  %189 = load i32, ptr %ref_count.i, align 8, !tbaa !31
  %dec.i = add nsw i32 %189, -1
  store i32 %dec.i, ptr %ref_count.i, align 8, !tbaa !31
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit

delete.notnull.i:                                 ; preds = %if.then.i
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %188, i64 0, i32 2
  %190 = load ptr, ptr %alloc.i.i, align 8, !tbaa !34
  %isnull.i.i = icmp eq ptr %190, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %190) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %188) #16
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit

_ZN6Halide5Tools5ImageItED2Ev.exit:               ; preds = %invoke.cont9, %if.then.i, %delete.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #14
  ret void

lpad:                                             ; preds = %call.i.i32.noexc, %_ZNK6Halide5Tools5ImageItE6heightEv.exit24
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #14
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !31
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ref_count, align 8, !tbaa !31
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end8

delete.notnull:                                   ; preds = %if.then
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %alloc.i, align 8, !tbaa !34
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  store ptr null, ptr %this, align 8, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.then, %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z9blur_fastN6Halide5Tools5ImageItEE(ptr noalias nocapture writeonly sret(%"class.Halide::Tools::Image") align 8 %agg.result, ptr nocapture noundef readonly %in) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca [544 x <2 x i64>], align 16
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !10
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %sub = add nsw i32 %spec.select.i, -8
  %cmp2.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !10
  %spec.select.i6 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %3 = add nsw i32 %spec.select.i6, -2
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit

_ZNK6Halide5Tools5ImageItE6heightEv.exit:         ; preds = %entry, %for.inc.i.i
  %cond.i = phi i32 [ -1, %entry ], [ %3, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %sub
  %narrow.i.i = tail call i32 @llvm.umax.i32(i32 %sub, i32 1)
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %narrow79.i.i = tail call i32 @llvm.umax.i32(i32 %cond.i, i32 1)
  %mul35.i.i = sext i32 %narrow79.i.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i, 1
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i
  %add.i.i = add i64 %size.2.i.i, 40
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #15
  %call82.i.i = ptrtoint ptr %call.i.i to i64
  %4 = sub i64 0, %call82.i.i
  %5 = and i64 %4, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %5
  %call51.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %call51.i.i, align 8, !tbaa.struct !12
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !19
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 16
  store i32 %sub, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !20
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !21
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !22
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !23
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 36
  store i32 %sub, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 44
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 48
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !28
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !29
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !30
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 2
  store ptr %call.i.i, ptr %alloc.i.i.i, align 8, !tbaa !34
  store ptr %call51.i.i, ptr %agg.result, align 8, !tbaa !5
  %arrayidx7.i96.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i, i64 0, i32 4, i64 1
  %arrayidx12.i98.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i, i64 0, i32 4, i64 2
  %arrayidx17.i100.i.i = getelementptr inbounds %struct.buffer_t, ptr %call51.i.i, i64 0, i32 4, i64 3
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZ9blur_fastN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i", %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %best.031.i = phi double [ 0x7FF0000000000000, %_ZNK6Halide5Tools5ImageItE6heightEv.exit ], [ %best.1.i, %"_ZZ9blur_fastN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i" ]
  %i.030.i = phi i32 [ 0, %_ZNK6Halide5Tools5ImageItE6heightEv.exit ], [ %inc18.i, %"_ZZ9blur_fastN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i" ]
  %call1.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %.pre = load i32, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.cleanup6.i.i, %for.body.i
  %6 = phi i32 [ %.pre, %for.body.i ], [ %9, %for.cond.cleanup6.i.i ]
  %yTile.0.i.i = phi i32 [ 0, %for.body.i ], [ %add61.i.i, %for.cond.cleanup6.i.i ]
  %cmp2.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp2.i.i.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.cond.i.i
  %7 = load i32, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.i.i

_ZNK6Halide5Tools5ImageItE6heightEv.exit.i.i:     ; preds = %for.inc.i.i.i.i, %for.cond.i.i
  %cond.i.i.i = phi i32 [ 1, %for.cond.i.i ], [ %spec.select.i.i.i, %for.inc.i.i.i.i ]
  %cmp.i.i = icmp slt i32 %yTile.0.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %"_ZZ9blur_fastN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i"

for.body.i.i:                                     ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8704, ptr nonnull %tmp.i.i) #14
  %spec.select.i91140.i.i = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %cmp5141.i.i = icmp sgt i32 %spec.select.i91140.i.i, 0
  br i1 %cmp5141.i.i, label %for.cond8.preheader.i.i, label %for.cond.cleanup6.i.i

for.cond8.preheader.i.i:                          ; preds = %for.body.i.i, %for.cond.cleanup32.i.i
  %xTile.0142.i.i = phi i32 [ %add58.i.i, %for.cond.cleanup32.i.i ], [ 0, %for.body.i.i ]
  %8 = load ptr, ptr %in, align 8, !tbaa !5
  %host.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 1
  %min.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4
  %arrayidx7.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 2
  %arrayidx17.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 3
  %stride.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3
  %arrayidx25.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 1
  %arrayidx30.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 2
  %arrayidx35.i.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 3
  br label %for.body11.i.i

for.cond.cleanup6.i.i:                            ; preds = %for.cond.cleanup32.i.i, %for.body.i.i
  %9 = phi i32 [ %6, %for.body.i.i ], [ %35, %for.cond.cleanup32.i.i ]
  call void @llvm.lifetime.end.p0(i64 8704, ptr nonnull %tmp.i.i) #14
  %add61.i.i = add nuw nsw i32 %yTile.0.i.i, 32
  br label %for.cond.i.i, !llvm.loop !58

for.body11.i.i:                                   ; preds = %for.body11.i.i, %for.cond8.preheader.i.i
  %y.0133.i.i = phi i32 [ 0, %for.cond8.preheader.i.i ], [ %inc.i.i, %for.body11.i.i ]
  %tmpPtr.0132.i.i = phi ptr [ %tmp.i.i, %for.cond8.preheader.i.i ], [ %incdec.ptr.15.i.i, %for.body11.i.i ]
  %add.i.i7 = add nuw nsw i32 %y.0133.i.i, %yTile.0.i.i
  %10 = load ptr, ptr %host.i.i.i, align 8, !tbaa !40
  %11 = load i32, ptr %min.i.i.i, align 8, !tbaa !10
  %sub.i.i.i = sub nsw i32 %xTile.0142.i.i, %11
  %12 = load i32, ptr %arrayidx7.i.i.i, align 4, !tbaa !10
  %sub8.i.i.i = sub i32 %add.i.i7, %12
  %13 = load i32, ptr %arrayidx12.i.i.i, align 8, !tbaa !10
  %sub13.i.i.i = sub nsw i32 0, %13
  %14 = load i32, ptr %arrayidx17.i.i.i, align 4, !tbaa !10
  %sub18.i.i.i = sub nsw i32 0, %14
  %15 = load i32, ptr %stride.i.i.i, align 8, !tbaa !10
  %conv.i.i.i = sext i32 %15 to i64
  %16 = load i32, ptr %arrayidx25.i.i.i, align 4, !tbaa !10
  %conv26.i.i.i = sext i32 %16 to i64
  %17 = load i32, ptr %arrayidx30.i.i.i, align 8, !tbaa !10
  %conv31.i.i.i = sext i32 %17 to i64
  %18 = load i32, ptr %arrayidx35.i.i.i, align 4, !tbaa !10
  %conv36.i.i.i = sext i32 %18 to i64
  %conv37.i.i.i = sext i32 %sub.i.i.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, %conv37.i.i.i
  %conv38.i.i.i = sext i32 %sub8.i.i.i to i64
  %mul39.i.i.i = mul nsw i64 %conv26.i.i.i, %conv38.i.i.i
  %add.i92.i.i = add i64 %mul39.i.i.i, %mul.i.i.i
  %conv40.i.i.i = sext i32 %sub13.i.i.i to i64
  %mul41.i.i.i = mul nsw i64 %conv31.i.i.i, %conv40.i.i.i
  %add42.i.i.i = add i64 %add.i92.i.i, %mul41.i.i.i
  %conv43.i.i.i = sext i32 %sub18.i.i.i to i64
  %mul44.i.i.i = mul nsw i64 %conv36.i.i.i, %conv43.i.i.i
  %add45.i.i.i = add i64 %add42.i.i.i, %mul44.i.i.i
  %arrayidx46.i.i.i = getelementptr inbounds i16, ptr %10, i64 %add45.i.i.i
  %inPtr.0.val125.i.i = load <8 x i16>, ptr %arrayidx46.i.i.i, align 16, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 1
  %add.ptr.val126.i.i = load <8 x i16>, ptr %add.ptr.i.i, align 1, !tbaa !16
  %add.ptr19.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 2
  %add.ptr19.val127.i.i = load <8 x i16>, ptr %add.ptr19.i.i, align 1, !tbaa !16
  %add.i.i.i = add <8 x i16> %add.ptr.val126.i.i, %inPtr.0.val125.i.i
  %add.i87.i.i = add <8 x i16> %add.i.i.i, %add.ptr19.val127.i.i
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 1
  store <8 x i16> %19, ptr %tmpPtr.0132.i.i, align 16, !tbaa !16
  %add.ptr24.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 8
  %inPtr.0.val125.1.i.i = load <8 x i16>, ptr %add.ptr24.i.i, align 16, !tbaa !16
  %add.ptr.1.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 9
  %add.ptr.val126.1.i.i = load <8 x i16>, ptr %add.ptr.1.i.i, align 1, !tbaa !16
  %add.ptr19.1.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 10
  %add.ptr19.val127.1.i.i = load <8 x i16>, ptr %add.ptr19.1.i.i, align 1, !tbaa !16
  %add.i.1.i.i = add <8 x i16> %add.ptr.val126.1.i.i, %inPtr.0.val125.1.i.i
  %add.i87.1.i.i = add <8 x i16> %add.i.1.i.i, %add.ptr19.val127.1.i.i
  %20 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.1.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.1.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 2
  store <8 x i16> %20, ptr %incdec.ptr.i.i, align 16, !tbaa !16
  %add.ptr24.1.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 16
  %inPtr.0.val125.2.i.i = load <8 x i16>, ptr %add.ptr24.1.i.i, align 16, !tbaa !16
  %add.ptr.2.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 17
  %add.ptr.val126.2.i.i = load <8 x i16>, ptr %add.ptr.2.i.i, align 1, !tbaa !16
  %add.ptr19.2.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 18
  %add.ptr19.val127.2.i.i = load <8 x i16>, ptr %add.ptr19.2.i.i, align 1, !tbaa !16
  %add.i.2.i.i = add <8 x i16> %add.ptr.val126.2.i.i, %inPtr.0.val125.2.i.i
  %add.i87.2.i.i = add <8 x i16> %add.i.2.i.i, %add.ptr19.val127.2.i.i
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.2.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.2.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 3
  store <8 x i16> %21, ptr %incdec.ptr.1.i.i, align 16, !tbaa !16
  %add.ptr24.2.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 24
  %inPtr.0.val125.3.i.i = load <8 x i16>, ptr %add.ptr24.2.i.i, align 16, !tbaa !16
  %add.ptr.3.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 25
  %add.ptr.val126.3.i.i = load <8 x i16>, ptr %add.ptr.3.i.i, align 1, !tbaa !16
  %add.ptr19.3.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 26
  %add.ptr19.val127.3.i.i = load <8 x i16>, ptr %add.ptr19.3.i.i, align 1, !tbaa !16
  %add.i.3.i.i = add <8 x i16> %add.ptr.val126.3.i.i, %inPtr.0.val125.3.i.i
  %add.i87.3.i.i = add <8 x i16> %add.i.3.i.i, %add.ptr19.val127.3.i.i
  %22 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.3.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.3.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 4
  store <8 x i16> %22, ptr %incdec.ptr.2.i.i, align 16, !tbaa !16
  %add.ptr24.3.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 32
  %inPtr.0.val125.4.i.i = load <8 x i16>, ptr %add.ptr24.3.i.i, align 16, !tbaa !16
  %add.ptr.4.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 33
  %add.ptr.val126.4.i.i = load <8 x i16>, ptr %add.ptr.4.i.i, align 1, !tbaa !16
  %add.ptr19.4.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 34
  %add.ptr19.val127.4.i.i = load <8 x i16>, ptr %add.ptr19.4.i.i, align 1, !tbaa !16
  %add.i.4.i.i = add <8 x i16> %add.ptr.val126.4.i.i, %inPtr.0.val125.4.i.i
  %add.i87.4.i.i = add <8 x i16> %add.i.4.i.i, %add.ptr19.val127.4.i.i
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.4.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.4.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 5
  store <8 x i16> %23, ptr %incdec.ptr.3.i.i, align 16, !tbaa !16
  %add.ptr24.4.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 40
  %inPtr.0.val125.5.i.i = load <8 x i16>, ptr %add.ptr24.4.i.i, align 16, !tbaa !16
  %add.ptr.5.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 41
  %add.ptr.val126.5.i.i = load <8 x i16>, ptr %add.ptr.5.i.i, align 1, !tbaa !16
  %add.ptr19.5.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 42
  %add.ptr19.val127.5.i.i = load <8 x i16>, ptr %add.ptr19.5.i.i, align 1, !tbaa !16
  %add.i.5.i.i = add <8 x i16> %add.ptr.val126.5.i.i, %inPtr.0.val125.5.i.i
  %add.i87.5.i.i = add <8 x i16> %add.i.5.i.i, %add.ptr19.val127.5.i.i
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.5.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.5.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 6
  store <8 x i16> %24, ptr %incdec.ptr.4.i.i, align 16, !tbaa !16
  %add.ptr24.5.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 48
  %inPtr.0.val125.6.i.i = load <8 x i16>, ptr %add.ptr24.5.i.i, align 16, !tbaa !16
  %add.ptr.6.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 49
  %add.ptr.val126.6.i.i = load <8 x i16>, ptr %add.ptr.6.i.i, align 1, !tbaa !16
  %add.ptr19.6.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 50
  %add.ptr19.val127.6.i.i = load <8 x i16>, ptr %add.ptr19.6.i.i, align 1, !tbaa !16
  %add.i.6.i.i = add <8 x i16> %add.ptr.val126.6.i.i, %inPtr.0.val125.6.i.i
  %add.i87.6.i.i = add <8 x i16> %add.i.6.i.i, %add.ptr19.val127.6.i.i
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.6.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.6.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 7
  store <8 x i16> %25, ptr %incdec.ptr.5.i.i, align 16, !tbaa !16
  %add.ptr24.6.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 56
  %inPtr.0.val125.7.i.i = load <8 x i16>, ptr %add.ptr24.6.i.i, align 16, !tbaa !16
  %add.ptr.7.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 57
  %add.ptr.val126.7.i.i = load <8 x i16>, ptr %add.ptr.7.i.i, align 1, !tbaa !16
  %add.ptr19.7.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 58
  %add.ptr19.val127.7.i.i = load <8 x i16>, ptr %add.ptr19.7.i.i, align 1, !tbaa !16
  %add.i.7.i.i = add <8 x i16> %add.ptr.val126.7.i.i, %inPtr.0.val125.7.i.i
  %add.i87.7.i.i = add <8 x i16> %add.i.7.i.i, %add.ptr19.val127.7.i.i
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.7.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.7.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 8
  store <8 x i16> %26, ptr %incdec.ptr.6.i.i, align 16, !tbaa !16
  %add.ptr24.7.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 64
  %inPtr.0.val125.8.i.i = load <8 x i16>, ptr %add.ptr24.7.i.i, align 16, !tbaa !16
  %add.ptr.8.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 65
  %add.ptr.val126.8.i.i = load <8 x i16>, ptr %add.ptr.8.i.i, align 1, !tbaa !16
  %add.ptr19.8.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 66
  %add.ptr19.val127.8.i.i = load <8 x i16>, ptr %add.ptr19.8.i.i, align 1, !tbaa !16
  %add.i.8.i.i = add <8 x i16> %add.ptr.val126.8.i.i, %inPtr.0.val125.8.i.i
  %add.i87.8.i.i = add <8 x i16> %add.i.8.i.i, %add.ptr19.val127.8.i.i
  %27 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.8.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.8.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 9
  store <8 x i16> %27, ptr %incdec.ptr.7.i.i, align 16, !tbaa !16
  %add.ptr24.8.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 72
  %inPtr.0.val125.9.i.i = load <8 x i16>, ptr %add.ptr24.8.i.i, align 16, !tbaa !16
  %add.ptr.9.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 73
  %add.ptr.val126.9.i.i = load <8 x i16>, ptr %add.ptr.9.i.i, align 1, !tbaa !16
  %add.ptr19.9.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 74
  %add.ptr19.val127.9.i.i = load <8 x i16>, ptr %add.ptr19.9.i.i, align 1, !tbaa !16
  %add.i.9.i.i = add <8 x i16> %add.ptr.val126.9.i.i, %inPtr.0.val125.9.i.i
  %add.i87.9.i.i = add <8 x i16> %add.i.9.i.i, %add.ptr19.val127.9.i.i
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.9.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.9.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 10
  store <8 x i16> %28, ptr %incdec.ptr.8.i.i, align 16, !tbaa !16
  %add.ptr24.9.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 80
  %inPtr.0.val125.10.i.i = load <8 x i16>, ptr %add.ptr24.9.i.i, align 16, !tbaa !16
  %add.ptr.10.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 81
  %add.ptr.val126.10.i.i = load <8 x i16>, ptr %add.ptr.10.i.i, align 1, !tbaa !16
  %add.ptr19.10.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 82
  %add.ptr19.val127.10.i.i = load <8 x i16>, ptr %add.ptr19.10.i.i, align 1, !tbaa !16
  %add.i.10.i.i = add <8 x i16> %add.ptr.val126.10.i.i, %inPtr.0.val125.10.i.i
  %add.i87.10.i.i = add <8 x i16> %add.i.10.i.i, %add.ptr19.val127.10.i.i
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.10.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.10.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 11
  store <8 x i16> %29, ptr %incdec.ptr.9.i.i, align 16, !tbaa !16
  %add.ptr24.10.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 88
  %inPtr.0.val125.11.i.i = load <8 x i16>, ptr %add.ptr24.10.i.i, align 16, !tbaa !16
  %add.ptr.11.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 89
  %add.ptr.val126.11.i.i = load <8 x i16>, ptr %add.ptr.11.i.i, align 1, !tbaa !16
  %add.ptr19.11.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 90
  %add.ptr19.val127.11.i.i = load <8 x i16>, ptr %add.ptr19.11.i.i, align 1, !tbaa !16
  %add.i.11.i.i = add <8 x i16> %add.ptr.val126.11.i.i, %inPtr.0.val125.11.i.i
  %add.i87.11.i.i = add <8 x i16> %add.i.11.i.i, %add.ptr19.val127.11.i.i
  %30 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.11.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.11.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 12
  store <8 x i16> %30, ptr %incdec.ptr.10.i.i, align 16, !tbaa !16
  %add.ptr24.11.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 96
  %inPtr.0.val125.12.i.i = load <8 x i16>, ptr %add.ptr24.11.i.i, align 16, !tbaa !16
  %add.ptr.12.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 97
  %add.ptr.val126.12.i.i = load <8 x i16>, ptr %add.ptr.12.i.i, align 1, !tbaa !16
  %add.ptr19.12.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 98
  %add.ptr19.val127.12.i.i = load <8 x i16>, ptr %add.ptr19.12.i.i, align 1, !tbaa !16
  %add.i.12.i.i = add <8 x i16> %add.ptr.val126.12.i.i, %inPtr.0.val125.12.i.i
  %add.i87.12.i.i = add <8 x i16> %add.i.12.i.i, %add.ptr19.val127.12.i.i
  %31 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.12.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.12.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 13
  store <8 x i16> %31, ptr %incdec.ptr.11.i.i, align 16, !tbaa !16
  %add.ptr24.12.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 104
  %inPtr.0.val125.13.i.i = load <8 x i16>, ptr %add.ptr24.12.i.i, align 16, !tbaa !16
  %add.ptr.13.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 105
  %add.ptr.val126.13.i.i = load <8 x i16>, ptr %add.ptr.13.i.i, align 1, !tbaa !16
  %add.ptr19.13.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 106
  %add.ptr19.val127.13.i.i = load <8 x i16>, ptr %add.ptr19.13.i.i, align 1, !tbaa !16
  %add.i.13.i.i = add <8 x i16> %add.ptr.val126.13.i.i, %inPtr.0.val125.13.i.i
  %add.i87.13.i.i = add <8 x i16> %add.i.13.i.i, %add.ptr19.val127.13.i.i
  %32 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.13.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.13.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 14
  store <8 x i16> %32, ptr %incdec.ptr.12.i.i, align 16, !tbaa !16
  %add.ptr24.13.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 112
  %inPtr.0.val125.14.i.i = load <8 x i16>, ptr %add.ptr24.13.i.i, align 16, !tbaa !16
  %add.ptr.14.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 113
  %add.ptr.val126.14.i.i = load <8 x i16>, ptr %add.ptr.14.i.i, align 1, !tbaa !16
  %add.ptr19.14.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 114
  %add.ptr19.val127.14.i.i = load <8 x i16>, ptr %add.ptr19.14.i.i, align 1, !tbaa !16
  %add.i.14.i.i = add <8 x i16> %add.ptr.val126.14.i.i, %inPtr.0.val125.14.i.i
  %add.i87.14.i.i = add <8 x i16> %add.i.14.i.i, %add.ptr19.val127.14.i.i
  %33 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.14.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.14.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 15
  store <8 x i16> %33, ptr %incdec.ptr.13.i.i, align 16, !tbaa !16
  %add.ptr24.14.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 120
  %inPtr.0.val125.15.i.i = load <8 x i16>, ptr %add.ptr24.14.i.i, align 16, !tbaa !16
  %add.ptr.15.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 121
  %add.ptr.val126.15.i.i = load <8 x i16>, ptr %add.ptr.15.i.i, align 1, !tbaa !16
  %add.ptr19.15.i.i = getelementptr inbounds i16, ptr %arrayidx46.i.i.i, i64 122
  %add.ptr19.val127.15.i.i = load <8 x i16>, ptr %add.ptr19.15.i.i, align 1, !tbaa !16
  %add.i.15.i.i = add <8 x i16> %add.ptr.val126.15.i.i, %inPtr.0.val125.15.i.i
  %add.i87.15.i.i = add <8 x i16> %add.i.15.i.i, %add.ptr19.val127.15.i.i
  %34 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i87.15.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr.15.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.0132.i.i, i64 16
  store <8 x i16> %34, ptr %incdec.ptr.14.i.i, align 16, !tbaa !16
  %inc.i.i = add nuw nsw i32 %y.0133.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 34
  br i1 %exitcond.not.i.i, label %for.body33.i.i, label %for.body11.i.i, !llvm.loop !59

for.cond.cleanup32.i.i:                           ; preds = %for.body33.i.i
  %add58.i.i = add nuw nsw i32 %xTile.0142.i.i, 128
  %35 = load i32, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %spec.select.i91.i.i = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %cmp5.i.i = icmp slt i32 %add58.i.i, %spec.select.i91.i.i
  br i1 %cmp5.i.i, label %for.cond8.preheader.i.i, label %for.cond.cleanup6.i.i, !llvm.loop !60

for.body33.i.i:                                   ; preds = %for.body11.i.i, %for.body33.i.i
  %y29.0138.i.i = phi i32 [ %inc55.i.i, %for.body33.i.i ], [ 0, %for.body11.i.i ]
  %tmpPtr.2137.i.i = phi ptr [ %add.ptr43.i.i, %for.body33.i.i ], [ %tmp.i.i, %for.body11.i.i ]
  %add34.i.i = add nuw nsw i32 %y29.0138.i.i, %yTile.0.i.i
  %36 = load ptr, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa !40
  %37 = load i32, ptr %buf.sroa.20.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %sub.i95.i.i = sub nsw i32 %xTile.0142.i.i, %37
  %38 = load i32, ptr %arrayidx7.i96.i.i, align 4, !tbaa !10
  %sub8.i97.i.i = sub i32 %add34.i.i, %38
  %39 = load i32, ptr %arrayidx12.i98.i.i, align 8, !tbaa !10
  %sub13.i99.i.i = sub nsw i32 0, %39
  %40 = load i32, ptr %arrayidx17.i100.i.i, align 4, !tbaa !10
  %sub18.i101.i.i = sub nsw i32 0, %40
  %41 = load i32, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %conv.i103.i.i = sext i32 %41 to i64
  %42 = load i32, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %conv26.i105.i.i = sext i32 %42 to i64
  %43 = load i32, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa !10
  %conv31.i107.i.i = sext i32 %43 to i64
  %44 = load i32, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %conv36.i109.i.i = sext i32 %44 to i64
  %conv37.i110.i.i = sext i32 %sub.i95.i.i to i64
  %mul.i111.i.i = mul nsw i64 %conv.i103.i.i, %conv37.i110.i.i
  %conv38.i112.i.i = sext i32 %sub8.i97.i.i to i64
  %mul39.i113.i.i = mul nsw i64 %conv26.i105.i.i, %conv38.i112.i.i
  %add.i114.i.i = add i64 %mul39.i113.i.i, %mul.i111.i.i
  %conv40.i115.i.i = sext i32 %sub13.i99.i.i to i64
  %mul41.i116.i.i = mul nsw i64 %conv31.i107.i.i, %conv40.i115.i.i
  %add42.i117.i.i = add i64 %add.i114.i.i, %mul41.i116.i.i
  %conv43.i118.i.i = sext i32 %sub18.i101.i.i to i64
  %mul44.i119.i.i = mul nsw i64 %conv36.i109.i.i, %conv43.i118.i.i
  %add45.i120.i.i = add i64 %add42.i117.i.i, %mul44.i119.i.i
  %arrayidx46.i121.i.i = getelementptr inbounds i16, ptr %36, i64 %add45.i120.i.i
  %add.ptr41.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 32
  %add.ptr41.val122.i.i = load <8 x i16>, ptr %add.ptr41.i.i, align 16, !tbaa !16
  %add.ptr43.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 16
  %add.ptr43.val123.i.i = load <8 x i16>, ptr %add.ptr43.i.i, align 16, !tbaa !16
  %incdec.ptr45.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 1
  %tmpPtr.3.val124.i.i = load <8 x i16>, ptr %tmpPtr.2137.i.i, align 16, !tbaa !16
  %add.i88.i.i = add <8 x i16> %add.ptr43.val123.i.i, %add.ptr41.val122.i.i
  %add.i89.i.i = add <8 x i16> %add.i88.i.i, %tmpPtr.3.val124.i.i
  %45 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 1
  store <8 x i16> %45, ptr %arrayidx46.i121.i.i, align 16, !tbaa !16
  %add.ptr41.1.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 33
  %add.ptr41.val122.1.i.i = load <8 x i16>, ptr %add.ptr41.1.i.i, align 16, !tbaa !16
  %add.ptr43.1.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 17
  %add.ptr43.val123.1.i.i = load <8 x i16>, ptr %add.ptr43.1.i.i, align 16, !tbaa !16
  %incdec.ptr45.1.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 2
  %tmpPtr.3.val124.1.i.i = load <8 x i16>, ptr %incdec.ptr45.i.i, align 16, !tbaa !16
  %add.i88.1.i.i = add <8 x i16> %add.ptr43.val123.1.i.i, %add.ptr41.val122.1.i.i
  %add.i89.1.i.i = add <8 x i16> %add.i88.1.i.i, %tmpPtr.3.val124.1.i.i
  %46 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.1.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.1.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 2
  store <8 x i16> %46, ptr %incdec.ptr50.i.i, align 16, !tbaa !16
  %add.ptr41.2.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 34
  %add.ptr41.val122.2.i.i = load <8 x i16>, ptr %add.ptr41.2.i.i, align 16, !tbaa !16
  %add.ptr43.2.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 18
  %add.ptr43.val123.2.i.i = load <8 x i16>, ptr %add.ptr43.2.i.i, align 16, !tbaa !16
  %incdec.ptr45.2.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 3
  %tmpPtr.3.val124.2.i.i = load <8 x i16>, ptr %incdec.ptr45.1.i.i, align 16, !tbaa !16
  %add.i88.2.i.i = add <8 x i16> %add.ptr43.val123.2.i.i, %add.ptr41.val122.2.i.i
  %add.i89.2.i.i = add <8 x i16> %add.i88.2.i.i, %tmpPtr.3.val124.2.i.i
  %47 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.2.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.2.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 3
  store <8 x i16> %47, ptr %incdec.ptr50.1.i.i, align 16, !tbaa !16
  %add.ptr41.3.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 35
  %add.ptr41.val122.3.i.i = load <8 x i16>, ptr %add.ptr41.3.i.i, align 16, !tbaa !16
  %add.ptr43.3.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 19
  %add.ptr43.val123.3.i.i = load <8 x i16>, ptr %add.ptr43.3.i.i, align 16, !tbaa !16
  %incdec.ptr45.3.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 4
  %tmpPtr.3.val124.3.i.i = load <8 x i16>, ptr %incdec.ptr45.2.i.i, align 16, !tbaa !16
  %add.i88.3.i.i = add <8 x i16> %add.ptr43.val123.3.i.i, %add.ptr41.val122.3.i.i
  %add.i89.3.i.i = add <8 x i16> %add.i88.3.i.i, %tmpPtr.3.val124.3.i.i
  %48 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.3.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.3.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 4
  store <8 x i16> %48, ptr %incdec.ptr50.2.i.i, align 16, !tbaa !16
  %add.ptr41.4.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 36
  %add.ptr41.val122.4.i.i = load <8 x i16>, ptr %add.ptr41.4.i.i, align 16, !tbaa !16
  %add.ptr43.4.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 20
  %add.ptr43.val123.4.i.i = load <8 x i16>, ptr %add.ptr43.4.i.i, align 16, !tbaa !16
  %incdec.ptr45.4.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 5
  %tmpPtr.3.val124.4.i.i = load <8 x i16>, ptr %incdec.ptr45.3.i.i, align 16, !tbaa !16
  %add.i88.4.i.i = add <8 x i16> %add.ptr43.val123.4.i.i, %add.ptr41.val122.4.i.i
  %add.i89.4.i.i = add <8 x i16> %add.i88.4.i.i, %tmpPtr.3.val124.4.i.i
  %49 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.4.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.4.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 5
  store <8 x i16> %49, ptr %incdec.ptr50.3.i.i, align 16, !tbaa !16
  %add.ptr41.5.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 37
  %add.ptr41.val122.5.i.i = load <8 x i16>, ptr %add.ptr41.5.i.i, align 16, !tbaa !16
  %add.ptr43.5.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 21
  %add.ptr43.val123.5.i.i = load <8 x i16>, ptr %add.ptr43.5.i.i, align 16, !tbaa !16
  %incdec.ptr45.5.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 6
  %tmpPtr.3.val124.5.i.i = load <8 x i16>, ptr %incdec.ptr45.4.i.i, align 16, !tbaa !16
  %add.i88.5.i.i = add <8 x i16> %add.ptr43.val123.5.i.i, %add.ptr41.val122.5.i.i
  %add.i89.5.i.i = add <8 x i16> %add.i88.5.i.i, %tmpPtr.3.val124.5.i.i
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.5.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.5.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 6
  store <8 x i16> %50, ptr %incdec.ptr50.4.i.i, align 16, !tbaa !16
  %add.ptr41.6.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 38
  %add.ptr41.val122.6.i.i = load <8 x i16>, ptr %add.ptr41.6.i.i, align 16, !tbaa !16
  %add.ptr43.6.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 22
  %add.ptr43.val123.6.i.i = load <8 x i16>, ptr %add.ptr43.6.i.i, align 16, !tbaa !16
  %incdec.ptr45.6.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 7
  %tmpPtr.3.val124.6.i.i = load <8 x i16>, ptr %incdec.ptr45.5.i.i, align 16, !tbaa !16
  %add.i88.6.i.i = add <8 x i16> %add.ptr43.val123.6.i.i, %add.ptr41.val122.6.i.i
  %add.i89.6.i.i = add <8 x i16> %add.i88.6.i.i, %tmpPtr.3.val124.6.i.i
  %51 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.6.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.6.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 7
  store <8 x i16> %51, ptr %incdec.ptr50.5.i.i, align 16, !tbaa !16
  %add.ptr41.7.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 39
  %add.ptr41.val122.7.i.i = load <8 x i16>, ptr %add.ptr41.7.i.i, align 16, !tbaa !16
  %add.ptr43.7.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 23
  %add.ptr43.val123.7.i.i = load <8 x i16>, ptr %add.ptr43.7.i.i, align 16, !tbaa !16
  %incdec.ptr45.7.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 8
  %tmpPtr.3.val124.7.i.i = load <8 x i16>, ptr %incdec.ptr45.6.i.i, align 16, !tbaa !16
  %add.i88.7.i.i = add <8 x i16> %add.ptr43.val123.7.i.i, %add.ptr41.val122.7.i.i
  %add.i89.7.i.i = add <8 x i16> %add.i88.7.i.i, %tmpPtr.3.val124.7.i.i
  %52 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.7.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.7.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 8
  store <8 x i16> %52, ptr %incdec.ptr50.6.i.i, align 16, !tbaa !16
  %add.ptr41.8.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 40
  %add.ptr41.val122.8.i.i = load <8 x i16>, ptr %add.ptr41.8.i.i, align 16, !tbaa !16
  %add.ptr43.8.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 24
  %add.ptr43.val123.8.i.i = load <8 x i16>, ptr %add.ptr43.8.i.i, align 16, !tbaa !16
  %incdec.ptr45.8.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 9
  %tmpPtr.3.val124.8.i.i = load <8 x i16>, ptr %incdec.ptr45.7.i.i, align 16, !tbaa !16
  %add.i88.8.i.i = add <8 x i16> %add.ptr43.val123.8.i.i, %add.ptr41.val122.8.i.i
  %add.i89.8.i.i = add <8 x i16> %add.i88.8.i.i, %tmpPtr.3.val124.8.i.i
  %53 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.8.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.8.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 9
  store <8 x i16> %53, ptr %incdec.ptr50.7.i.i, align 16, !tbaa !16
  %add.ptr41.9.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 41
  %add.ptr41.val122.9.i.i = load <8 x i16>, ptr %add.ptr41.9.i.i, align 16, !tbaa !16
  %add.ptr43.9.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 25
  %add.ptr43.val123.9.i.i = load <8 x i16>, ptr %add.ptr43.9.i.i, align 16, !tbaa !16
  %incdec.ptr45.9.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 10
  %tmpPtr.3.val124.9.i.i = load <8 x i16>, ptr %incdec.ptr45.8.i.i, align 16, !tbaa !16
  %add.i88.9.i.i = add <8 x i16> %add.ptr43.val123.9.i.i, %add.ptr41.val122.9.i.i
  %add.i89.9.i.i = add <8 x i16> %add.i88.9.i.i, %tmpPtr.3.val124.9.i.i
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.9.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.9.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 10
  store <8 x i16> %54, ptr %incdec.ptr50.8.i.i, align 16, !tbaa !16
  %add.ptr41.10.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 42
  %add.ptr41.val122.10.i.i = load <8 x i16>, ptr %add.ptr41.10.i.i, align 16, !tbaa !16
  %add.ptr43.10.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 26
  %add.ptr43.val123.10.i.i = load <8 x i16>, ptr %add.ptr43.10.i.i, align 16, !tbaa !16
  %incdec.ptr45.10.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 11
  %tmpPtr.3.val124.10.i.i = load <8 x i16>, ptr %incdec.ptr45.9.i.i, align 16, !tbaa !16
  %add.i88.10.i.i = add <8 x i16> %add.ptr43.val123.10.i.i, %add.ptr41.val122.10.i.i
  %add.i89.10.i.i = add <8 x i16> %add.i88.10.i.i, %tmpPtr.3.val124.10.i.i
  %55 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.10.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.10.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 11
  store <8 x i16> %55, ptr %incdec.ptr50.9.i.i, align 16, !tbaa !16
  %add.ptr41.11.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 43
  %add.ptr41.val122.11.i.i = load <8 x i16>, ptr %add.ptr41.11.i.i, align 16, !tbaa !16
  %add.ptr43.11.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 27
  %add.ptr43.val123.11.i.i = load <8 x i16>, ptr %add.ptr43.11.i.i, align 16, !tbaa !16
  %incdec.ptr45.11.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 12
  %tmpPtr.3.val124.11.i.i = load <8 x i16>, ptr %incdec.ptr45.10.i.i, align 16, !tbaa !16
  %add.i88.11.i.i = add <8 x i16> %add.ptr43.val123.11.i.i, %add.ptr41.val122.11.i.i
  %add.i89.11.i.i = add <8 x i16> %add.i88.11.i.i, %tmpPtr.3.val124.11.i.i
  %56 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.11.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.11.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 12
  store <8 x i16> %56, ptr %incdec.ptr50.10.i.i, align 16, !tbaa !16
  %add.ptr41.12.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 44
  %add.ptr41.val122.12.i.i = load <8 x i16>, ptr %add.ptr41.12.i.i, align 16, !tbaa !16
  %add.ptr43.12.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 28
  %add.ptr43.val123.12.i.i = load <8 x i16>, ptr %add.ptr43.12.i.i, align 16, !tbaa !16
  %incdec.ptr45.12.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 13
  %tmpPtr.3.val124.12.i.i = load <8 x i16>, ptr %incdec.ptr45.11.i.i, align 16, !tbaa !16
  %add.i88.12.i.i = add <8 x i16> %add.ptr43.val123.12.i.i, %add.ptr41.val122.12.i.i
  %add.i89.12.i.i = add <8 x i16> %add.i88.12.i.i, %tmpPtr.3.val124.12.i.i
  %57 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.12.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.12.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 13
  store <8 x i16> %57, ptr %incdec.ptr50.11.i.i, align 16, !tbaa !16
  %add.ptr41.13.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 45
  %add.ptr41.val122.13.i.i = load <8 x i16>, ptr %add.ptr41.13.i.i, align 16, !tbaa !16
  %add.ptr43.13.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 29
  %add.ptr43.val123.13.i.i = load <8 x i16>, ptr %add.ptr43.13.i.i, align 16, !tbaa !16
  %incdec.ptr45.13.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 14
  %tmpPtr.3.val124.13.i.i = load <8 x i16>, ptr %incdec.ptr45.12.i.i, align 16, !tbaa !16
  %add.i88.13.i.i = add <8 x i16> %add.ptr43.val123.13.i.i, %add.ptr41.val122.13.i.i
  %add.i89.13.i.i = add <8 x i16> %add.i88.13.i.i, %tmpPtr.3.val124.13.i.i
  %58 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.13.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.13.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 14
  store <8 x i16> %58, ptr %incdec.ptr50.12.i.i, align 16, !tbaa !16
  %add.ptr41.14.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 46
  %add.ptr41.val122.14.i.i = load <8 x i16>, ptr %add.ptr41.14.i.i, align 16, !tbaa !16
  %add.ptr43.14.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 30
  %add.ptr43.val123.14.i.i = load <8 x i16>, ptr %add.ptr43.14.i.i, align 16, !tbaa !16
  %incdec.ptr45.14.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 15
  %tmpPtr.3.val124.14.i.i = load <8 x i16>, ptr %incdec.ptr45.13.i.i, align 16, !tbaa !16
  %add.i88.14.i.i = add <8 x i16> %add.ptr43.val123.14.i.i, %add.ptr41.val122.14.i.i
  %add.i89.14.i.i = add <8 x i16> %add.i88.14.i.i, %tmpPtr.3.val124.14.i.i
  %59 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.14.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  %incdec.ptr50.14.i.i = getelementptr inbounds <2 x i64>, ptr %arrayidx46.i121.i.i, i64 15
  store <8 x i16> %59, ptr %incdec.ptr50.13.i.i, align 16, !tbaa !16
  %add.ptr41.15.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 47
  %add.ptr41.val122.15.i.i = load <8 x i16>, ptr %add.ptr41.15.i.i, align 16, !tbaa !16
  %add.ptr43.15.i.i = getelementptr inbounds <2 x i64>, ptr %tmpPtr.2137.i.i, i64 31
  %add.ptr43.val123.15.i.i = load <8 x i16>, ptr %add.ptr43.15.i.i, align 16, !tbaa !16
  %tmpPtr.3.val124.15.i.i = load <8 x i16>, ptr %incdec.ptr45.14.i.i, align 16, !tbaa !16
  %add.i88.15.i.i = add <8 x i16> %add.ptr43.val123.15.i.i, %add.ptr41.val122.15.i.i
  %add.i89.15.i.i = add <8 x i16> %add.i88.15.i.i, %tmpPtr.3.val124.15.i.i
  %60 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %add.i89.15.i.i, <8 x i16> <i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846, i16 21846>)
  store <8 x i16> %60, ptr %incdec.ptr50.14.i.i, align 16, !tbaa !16
  %inc55.i.i = add nuw nsw i32 %y29.0138.i.i, 1
  %exitcond143.not.i.i = icmp eq i32 %inc55.i.i, 32
  br i1 %exitcond143.not.i.i, label %for.cond.cleanup32.i.i, label %for.body33.i.i, !llvm.loop !61

"_ZZ9blur_fastN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i": ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.i.i
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %sub.i.i27.i = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i27.i, 1000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, %best.031.i
  %best.1.i = select i1 %cmp16.i, double %div.i, double %best.031.i
  %inc18.i = add nuw nsw i32 %i.030.i, 1
  %exitcond.not.i = icmp eq i32 %inc18.i, 10
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !62

invoke.cont:                                      ; preds = %"_ZZ9blur_fastN6Halide5Tools5ImageItEEENK3$_0clEv.exit.i"
  store double %best.1.i, ptr @t, align 8, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z11blur_halideN6Halide5Tools5ImageItEE(ptr noalias sret(%"class.Halide::Tools::Image") align 8 %agg.result, ptr nocapture noundef readonly %in) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %in, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !10
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %sub = add nsw i32 %spec.select.i, -8
  %cmp2.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !10
  %spec.select.i12 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %3 = add nsw i32 %spec.select.i12, -2
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit

_ZNK6Halide5Tools5ImageItE6heightEv.exit:         ; preds = %entry, %for.inc.i.i
  %cond.i = phi i32 [ -1, %entry ], [ %3, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %sub
  %narrow.i.i = tail call i32 @llvm.umax.i32(i32 %sub, i32 1)
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %narrow79.i.i = tail call i32 @llvm.umax.i32(i32 %cond.i, i32 1)
  %mul35.i.i = sext i32 %narrow79.i.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i, 1
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i
  %add.i.i = add i64 %size.2.i.i, 40
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #15
  %call82.i.i = ptrtoint ptr %call.i.i to i64
  %4 = sub i64 0, %call82.i.i
  %5 = and i64 %4, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %5
  %call51.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %call51.i.i, align 8, !tbaa.struct !12
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !19
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 16
  store i32 %sub, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !20
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !21
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !22
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !23
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 36
  store i32 %sub, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 44
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !28
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !29
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !30
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 2
  store ptr %call.i.i, ptr %alloc.i.i.i, align 8, !tbaa !34
  store ptr %call51.i.i, ptr %agg.result, align 8, !tbaa !5
  %call7 = invoke i32 @halide_blur(ptr noundef nonnull %0, ptr noundef nonnull %call51.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %call1.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.i13 = invoke i32 @halide_blur(ptr noundef %op.val.val.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %invoke.cont6
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.1.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.1.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.1.i14 = invoke i32 @halide_blur(ptr noundef %op.val.val.1.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.1.i.noexc unwind label %lpad

call3.i.1.i.noexc:                                ; preds = %call3.i.i.noexc
  %call7.1.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.2.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.2.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.2.i15 = invoke i32 @halide_blur(ptr noundef %op.val.val.2.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.2.i.noexc unwind label %lpad

call3.i.2.i.noexc:                                ; preds = %call3.i.1.i.noexc
  %call7.2.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.3.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.3.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.3.i16 = invoke i32 @halide_blur(ptr noundef %op.val.val.3.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.3.i.noexc unwind label %lpad

call3.i.3.i.noexc:                                ; preds = %call3.i.2.i.noexc
  %call7.3.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.4.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.4.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.4.i17 = invoke i32 @halide_blur(ptr noundef %op.val.val.4.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.4.i.noexc unwind label %lpad

call3.i.4.i.noexc:                                ; preds = %call3.i.3.i.noexc
  %call7.4.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.5.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.5.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.5.i18 = invoke i32 @halide_blur(ptr noundef %op.val.val.5.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.5.i.noexc unwind label %lpad

call3.i.5.i.noexc:                                ; preds = %call3.i.4.i.noexc
  %call7.5.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.6.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.6.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.6.i19 = invoke i32 @halide_blur(ptr noundef %op.val.val.6.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.6.i.noexc unwind label %lpad

call3.i.6.i.noexc:                                ; preds = %call3.i.5.i.noexc
  %call7.6.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.7.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.7.i20 = invoke i32 @halide_blur(ptr noundef %op.val.val.7.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.7.i.noexc unwind label %lpad

call3.i.7.i.noexc:                                ; preds = %call3.i.6.i.noexc
  %call7.7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.8.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.8.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.8.i21 = invoke i32 @halide_blur(ptr noundef %op.val.val.8.i, ptr noundef nonnull %call51.i.i)
          to label %call3.i.8.i.noexc unwind label %lpad

call3.i.8.i.noexc:                                ; preds = %call3.i.7.i.noexc
  %call7.8.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call1.9.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %op.val.val.9.i = load ptr, ptr %in, align 8, !tbaa !5
  %call3.i.9.i22 = invoke i32 @halide_blur(ptr noundef %op.val.val.9.i, ptr noundef nonnull %call51.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.8.i.noexc
  %sub.i.i.8.i = sub nsw i64 %call7.8.i, %call1.8.i
  %div.i.i.8.i = sdiv i64 %sub.i.i.8.i, 1000
  %conv.8.i = sitofp i64 %div.i.i.8.i to double
  %div.8.i = fdiv double %conv.8.i, 1.000000e+06
  %sub.i.i.7.i = sub nsw i64 %call7.7.i, %call1.7.i
  %div.i.i.7.i = sdiv i64 %sub.i.i.7.i, 1000
  %conv.7.i = sitofp i64 %div.i.i.7.i to double
  %div.7.i = fdiv double %conv.7.i, 1.000000e+06
  %sub.i.i.6.i = sub nsw i64 %call7.6.i, %call1.6.i
  %div.i.i.6.i = sdiv i64 %sub.i.i.6.i, 1000
  %conv.6.i = sitofp i64 %div.i.i.6.i to double
  %div.6.i = fdiv double %conv.6.i, 1.000000e+06
  %sub.i.i.5.i = sub nsw i64 %call7.5.i, %call1.5.i
  %div.i.i.5.i = sdiv i64 %sub.i.i.5.i, 1000
  %conv.5.i = sitofp i64 %div.i.i.5.i to double
  %div.5.i = fdiv double %conv.5.i, 1.000000e+06
  %sub.i.i.4.i = sub nsw i64 %call7.4.i, %call1.4.i
  %div.i.i.4.i = sdiv i64 %sub.i.i.4.i, 1000
  %conv.4.i = sitofp i64 %div.i.i.4.i to double
  %div.4.i = fdiv double %conv.4.i, 1.000000e+06
  %sub.i.i.3.i = sub nsw i64 %call7.3.i, %call1.3.i
  %div.i.i.3.i = sdiv i64 %sub.i.i.3.i, 1000
  %conv.3.i = sitofp i64 %div.i.i.3.i to double
  %div.3.i = fdiv double %conv.3.i, 1.000000e+06
  %sub.i.i.2.i = sub nsw i64 %call7.2.i, %call1.2.i
  %div.i.i.2.i = sdiv i64 %sub.i.i.2.i, 1000
  %conv.2.i = sitofp i64 %div.i.i.2.i to double
  %div.2.i = fdiv double %conv.2.i, 1.000000e+06
  %sub.i.i.1.i = sub nsw i64 %call7.1.i, %call1.1.i
  %div.i.i.1.i = sdiv i64 %sub.i.i.1.i, 1000
  %conv.1.i = sitofp i64 %div.i.i.1.i to double
  %div.1.i = fdiv double %conv.1.i, 1.000000e+06
  %sub.i.i.i = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, 0x7FF0000000000000
  %best.1.i = select i1 %cmp16.i, double %div.i, double 0x7FF0000000000000
  %cmp16.1.i = fcmp olt double %div.1.i, %best.1.i
  %best.1.1.i = select i1 %cmp16.1.i, double %div.1.i, double %best.1.i
  %cmp16.2.i = fcmp olt double %div.2.i, %best.1.1.i
  %best.1.2.i = select i1 %cmp16.2.i, double %div.2.i, double %best.1.1.i
  %cmp16.3.i = fcmp olt double %div.3.i, %best.1.2.i
  %best.1.3.i = select i1 %cmp16.3.i, double %div.3.i, double %best.1.2.i
  %cmp16.4.i = fcmp olt double %div.4.i, %best.1.3.i
  %best.1.4.i = select i1 %cmp16.4.i, double %div.4.i, double %best.1.3.i
  %cmp16.5.i = fcmp olt double %div.5.i, %best.1.4.i
  %best.1.5.i = select i1 %cmp16.5.i, double %div.5.i, double %best.1.4.i
  %cmp16.6.i = fcmp olt double %div.6.i, %best.1.5.i
  %best.1.6.i = select i1 %cmp16.6.i, double %div.6.i, double %best.1.5.i
  %cmp16.7.i = fcmp olt double %div.7.i, %best.1.6.i
  %best.1.7.i = select i1 %cmp16.7.i, double %div.7.i, double %best.1.6.i
  %cmp16.8.i = fcmp olt double %div.8.i, %best.1.7.i
  %best.1.8.i = select i1 %cmp16.8.i, double %div.8.i, double %best.1.7.i
  %call7.9.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %sub.i.i.9.i = sub nsw i64 %call7.9.i, %call1.9.i
  %div.i.i.9.i = sdiv i64 %sub.i.i.9.i, 1000
  %conv.9.i = sitofp i64 %div.i.i.9.i to double
  %div.9.i = fdiv double %conv.9.i, 1.000000e+06
  %cmp16.9.i = fcmp olt double %div.9.i, %best.1.8.i
  %best.1.9.i = select i1 %cmp16.9.i, double %div.9.i, double %best.1.8.i
  store double %best.1.9.i, ptr @t, align 8, !tbaa !56
  ret void

lpad:                                             ; preds = %call3.i.8.i.noexc, %call3.i.7.i.noexc, %call3.i.6.i.noexc, %call3.i.5.i.noexc, %call3.i.4.i.noexc, %call3.i.3.i.noexc, %call3.i.2.i.noexc, %call3.i.1.i.noexc, %call3.i.i.noexc, %invoke.cont6, %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %6
}

declare i32 @halide_blur(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.Halide::Tools::Image", align 8
  %blurry = alloca %"class.Halide::Tools::Image", align 8
  %agg.tmp = alloca %"class.Halide::Tools::Image", align 8
  %speedy = alloca %"class.Halide::Tools::Image", align 8
  %agg.tmp19 = alloca %"class.Halide::Tools::Image", align 8
  %halide = alloca %"class.Halide::Tools::Image", align 8
  %agg.tmp25 = alloca %"class.Halide::Tools::Image", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #14
  %call.i.i = tail call noalias noundef nonnull dereferenceable(61542472) ptr @_Znam(i64 noundef 61542472) #15
  %call82.i.i = ptrtoint ptr %call.i.i to i64
  %0 = sub i64 0, %call82.i.i
  %1 = and i64 %0, 31
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %1
  %call51.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  store i64 0, ptr %call51.i.i, align 8, !tbaa.struct !12
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 8
  store ptr %scevgep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !19
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 16
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 20
  store <4 x i32> <i32 6408, i32 4802, i32 0, i32 0>, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 36
  store i32 6408, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 40
  store i32 30771216, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 44
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !27
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !28
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !29
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !30
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i, i64 0, i32 2
  store ptr %call.i.i, ptr %alloc.i.i.i, align 8, !tbaa !34
  store ptr %call51.i.i, ptr %input, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup6, %entry
  %2 = phi i32 [ 6408, %entry ], [ %7, %for.cond.cleanup6 ]
  %3 = phi ptr [ %call51.i.i, %entry ], [ %8, %for.cond.cleanup6 ]
  %y.0 = phi i32 [ 0, %entry ], [ %inc12, %for.cond.cleanup6 ]
  %cmp2.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.cond
  %4 = load i32, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit

_ZNK6Halide5Tools5ImageItE6heightEv.exit:         ; preds = %for.cond, %for.inc.i.i
  %cond.i = phi i32 [ 1, %for.cond ], [ %spec.select.i, %for.inc.i.i ]
  %cmp = icmp slt i32 %y.0, %cond.i
  br i1 %cmp, label %invoke.cont3.preheader, label %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit

invoke.cont3.preheader:                           ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %spec.select.i124416 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %cmp5417 = icmp sgt i32 %spec.select.i124416, 0
  br i1 %cmp5417, label %for.body7.lr.ph, label %for.cond.cleanup6

for.body7.lr.ph:                                  ; preds = %invoke.cont3.preheader
  %5 = load ptr, ptr %input, align 8
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 1
  %min.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 4
  %arrayidx7.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 4, i64 1
  %arrayidx12.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 4, i64 2
  %arrayidx17.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 4, i64 3
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 3
  %arrayidx25.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 3, i64 1
  %arrayidx30.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 3, i64 2
  %arrayidx35.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 3, i64 3
  br label %for.body7

_ZN6Halide5Tools5ImageItEC2ERKS2_.exit:           ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %blurry) #14
  store ptr %call51.i.i, ptr %agg.tmp, align 8, !tbaa !5
  %6 = load i32, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %ref_count.i.i.i, align 8, !tbaa !31
  invoke void @_Z4blurN6Halide5Tools5ImageItEE(ptr nonnull sret(%"class.Halide::Tools::Image") align 8 %blurry, ptr noundef nonnull %agg.tmp)
          to label %if.then.i127 unwind label %lpad16

for.cond.cleanup6:                                ; preds = %for.body7, %invoke.cont3.preheader
  %7 = phi i32 [ %2, %invoke.cont3.preheader ], [ %19, %for.body7 ]
  %8 = phi ptr [ %3, %invoke.cont3.preheader ], [ %5, %for.body7 ]
  %inc12 = add nuw nsw i32 %y.0, 1
  br label %for.cond, !llvm.loop !63

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %x.0418 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %call8 = tail call i32 @rand() #14
  %9 = trunc i32 %call8 to i16
  %conv = and i16 %9, 4095
  %10 = load ptr, ptr %host.i, align 8, !tbaa !40
  %11 = load i32, ptr %min.i, align 8, !tbaa !10
  %sub.i = sub nsw i32 %x.0418, %11
  %12 = load i32, ptr %arrayidx7.i, align 4, !tbaa !10
  %sub8.i = sub nsw i32 %y.0, %12
  %13 = load i32, ptr %arrayidx12.i, align 8, !tbaa !10
  %sub13.i = sub nsw i32 0, %13
  %14 = load i32, ptr %arrayidx17.i, align 4, !tbaa !10
  %sub18.i = sub nsw i32 0, %14
  %15 = load i32, ptr %stride.i, align 8, !tbaa !10
  %conv.i = sext i32 %15 to i64
  %16 = load i32, ptr %arrayidx25.i, align 4, !tbaa !10
  %conv26.i = sext i32 %16 to i64
  %17 = load i32, ptr %arrayidx30.i, align 8, !tbaa !10
  %conv31.i = sext i32 %17 to i64
  %18 = load i32, ptr %arrayidx35.i, align 4, !tbaa !10
  %conv36.i = sext i32 %18 to i64
  %conv37.i = sext i32 %sub.i to i64
  %mul.i = mul nsw i64 %conv.i, %conv37.i
  %conv38.i = sext i32 %sub8.i to i64
  %mul39.i = mul nsw i64 %conv26.i, %conv38.i
  %add.i = add i64 %mul39.i, %mul.i
  %conv40.i = sext i32 %sub13.i to i64
  %mul41.i = mul nsw i64 %conv31.i, %conv40.i
  %add42.i = add i64 %add.i, %mul41.i
  %conv43.i = sext i32 %sub18.i to i64
  %mul44.i = mul nsw i64 %conv36.i, %conv43.i
  %add45.i = add i64 %add42.i, %mul44.i
  %arrayidx46.i = getelementptr inbounds i16, ptr %10, i64 %add45.i
  store i16 %conv, ptr %arrayidx46.i, align 2, !tbaa !35
  %inc = add nuw nsw i32 %x.0418, 1
  %19 = load i32, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 4, !tbaa !10
  %spec.select.i124 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %cmp5 = icmp slt i32 %inc, %spec.select.i124
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6, !llvm.loop !64

if.then.i127:                                     ; preds = %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit
  %20 = load i32, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %ref_count.i.i.i, align 8, !tbaa !31
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit

delete.notnull.i:                                 ; preds = %if.then.i127
  %21 = load ptr, ptr %alloc.i.i.i, align 8, !tbaa !34
  %isnull.i.i = icmp eq ptr %21, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %call51.i.i) #16
  store ptr null, ptr %agg.tmp, align 8, !tbaa !5
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit

_ZN6Halide5Tools5ImageItED2Ev.exit:               ; preds = %if.then.i127, %delete.end.i
  %22 = load double, ptr @t, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %speedy) #14
  store ptr %3, ptr %agg.tmp19, align 8, !tbaa !5
  %tobool.not.i128 = icmp eq ptr %3, null
  br i1 %tobool.not.i128, label %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit132, label %if.then.i131

if.then.i131:                                     ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit
  %ref_count.i129 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 1
  %23 = load i32, ptr %ref_count.i129, align 8, !tbaa !31
  %inc.i130 = add nsw i32 %23, 1
  store i32 %inc.i130, ptr %ref_count.i129, align 8, !tbaa !31
  br label %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit132

_ZN6Halide5Tools5ImageItEC2ERKS2_.exit132:        ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit, %if.then.i131
  invoke void @_Z9blur_fastN6Halide5Tools5ImageItEE(ptr nonnull sret(%"class.Halide::Tools::Image") align 8 %speedy, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit132
  br i1 %tobool.not.i128, label %_ZN6Halide5Tools5ImageItED2Ev.exit143, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont23
  %ref_count.i134 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 1
  %24 = load i32, ptr %ref_count.i134, align 8, !tbaa !31
  %dec.i135 = add nsw i32 %24, -1
  store i32 %dec.i135, ptr %ref_count.i134, align 8, !tbaa !31
  %cmp.i136 = icmp eq i32 %dec.i135, 0
  br i1 %cmp.i136, label %delete.notnull.i140, label %if.then.i147

delete.notnull.i140:                              ; preds = %if.then.i137
  %alloc.i.i138 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %alloc.i.i138, align 8, !tbaa !34
  %isnull.i.i139 = icmp eq ptr %25, null
  br i1 %isnull.i.i139, label %delete.end.i142, label %delete.notnull.i.i141

delete.notnull.i.i141:                            ; preds = %delete.notnull.i140
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %delete.end.i142

delete.end.i142:                                  ; preds = %delete.notnull.i.i141, %delete.notnull.i140
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %agg.tmp19, align 8, !tbaa !5
  br label %if.then.i147

_ZN6Halide5Tools5ImageItED2Ev.exit143:            ; preds = %invoke.cont23
  %26 = load double, ptr @t, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %halide) #14
  store ptr %3, ptr %agg.tmp25, align 8, !tbaa !5
  br label %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit148

if.then.i147:                                     ; preds = %if.then.i137, %delete.end.i142
  %27 = load double, ptr @t, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %halide) #14
  store ptr %3, ptr %agg.tmp25, align 8, !tbaa !5
  %ref_count.i145 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 1
  %28 = load i32, ptr %ref_count.i145, align 8, !tbaa !31
  %inc.i146 = add nsw i32 %28, 1
  store i32 %inc.i146, ptr %ref_count.i145, align 8, !tbaa !31
  br label %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit148

_ZN6Halide5Tools5ImageItEC2ERKS2_.exit148:        ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit143, %if.then.i147
  %29 = phi double [ %26, %_ZN6Halide5Tools5ImageItED2Ev.exit143 ], [ %27, %if.then.i147 ]
  invoke void @_Z11blur_halideN6Halide5Tools5ImageItEE(ptr nonnull sret(%"class.Halide::Tools::Image") align 8 %halide, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit148
  br i1 %tobool.not.i128, label %_ZN6Halide5Tools5ImageItED2Ev.exit159, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont29
  %ref_count.i150 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 1
  %30 = load i32, ptr %ref_count.i150, align 8, !tbaa !31
  %dec.i151 = add nsw i32 %30, -1
  store i32 %dec.i151, ptr %ref_count.i150, align 8, !tbaa !31
  %cmp.i152 = icmp eq i32 %dec.i151, 0
  br i1 %cmp.i152, label %delete.notnull.i156, label %_ZN6Halide5Tools5ImageItED2Ev.exit159

delete.notnull.i156:                              ; preds = %if.then.i153
  %alloc.i.i154 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %3, i64 0, i32 2
  %31 = load ptr, ptr %alloc.i.i154, align 8, !tbaa !34
  %isnull.i.i155 = icmp eq ptr %31, null
  br i1 %isnull.i.i155, label %delete.end.i158, label %delete.notnull.i.i157

delete.notnull.i.i157:                            ; preds = %delete.notnull.i156
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %delete.end.i158

delete.end.i158:                                  ; preds = %delete.notnull.i.i157, %delete.notnull.i156
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit159

_ZN6Halide5Tools5ImageItED2Ev.exit159:            ; preds = %invoke.cont29, %if.then.i153, %delete.end.i158
  %32 = load double, ptr @t, align 8, !tbaa !56
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %22, double noundef %29, double noundef %32)
  %arrayidx.i.i211 = getelementptr inbounds %struct.buffer_t, ptr %3, i64 0, i32 2, i64 0
  br label %for.cond35

for.cond35:                                       ; preds = %for.cond.cleanup49, %_ZN6Halide5Tools5ImageItED2Ev.exit159
  %33 = phi ptr [ %3, %_ZN6Halide5Tools5ImageItED2Ev.exit159 ], [ %50, %for.cond.cleanup49 ]
  %y34.0 = phi i32 [ 64, %_ZN6Halide5Tools5ImageItED2Ev.exit159 ], [ %inc81, %for.cond.cleanup49 ]
  %arrayidx.i.i160 = getelementptr inbounds %struct.buffer_t, ptr %33, i64 0, i32 2, i64 0
  %34 = load i32, ptr %arrayidx.i.i160, align 4, !tbaa !10
  %cmp2.i.i161 = icmp eq i32 %34, 0
  br i1 %cmp2.i.i161, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit166, label %for.inc.i.i164

for.inc.i.i164:                                   ; preds = %for.cond35
  %arrayidx.1.i.i162 = getelementptr inbounds %struct.buffer_t, ptr %33, i64 0, i32 2, i64 1
  %35 = load i32, ptr %arrayidx.1.i.i162, align 4, !tbaa !10
  %spec.select.i163 = call i32 @llvm.umax.i32(i32 %35, i32 1)
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit166

_ZNK6Halide5Tools5ImageItE6heightEv.exit166:      ; preds = %for.cond35, %for.inc.i.i164
  %cond.i165 = phi i32 [ 1, %for.cond35 ], [ %spec.select.i163, %for.inc.i.i164 ]
  %sub = add nsw i32 %cond.i165, -64
  %cmp39 = icmp slt i32 %y34.0, %sub
  br i1 %cmp39, label %invoke.cont45.preheader, label %for.cond.cleanup40

invoke.cont45.preheader:                          ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit166
  %spec.select.i212420 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %cmp48422 = icmp sgt i32 %spec.select.i212420, 128
  br i1 %cmp48422, label %for.body50.preheader, label %for.cond.cleanup49

for.body50.preheader:                             ; preds = %invoke.cont45.preheader
  %.pre = load ptr, ptr %blurry, align 8, !tbaa !5
  %.pre424 = load ptr, ptr %speedy, align 8, !tbaa !5
  %host.i213 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 1
  %min.i214 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 4
  %arrayidx7.i216 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 4, i64 1
  %arrayidx12.i218 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 4, i64 2
  %arrayidx17.i220 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 4, i64 3
  %stride.i222 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 3
  %arrayidx25.i224 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 3, i64 1
  %arrayidx30.i226 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 3, i64 2
  %arrayidx35.i228 = getelementptr inbounds %struct.buffer_t, ptr %.pre, i64 0, i32 3, i64 3
  %host.i242 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 1
  %min.i243 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 4
  %arrayidx7.i245 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 4, i64 1
  %arrayidx12.i247 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 4, i64 2
  %arrayidx17.i249 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 4, i64 3
  %stride.i251 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 3
  %arrayidx25.i253 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 3, i64 1
  %arrayidx30.i255 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 3, i64 2
  %arrayidx35.i257 = getelementptr inbounds %struct.buffer_t, ptr %.pre424, i64 0, i32 3, i64 3
  br label %for.body50

for.cond.cleanup40:                               ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit166
  %36 = load ptr, ptr %halide, align 8, !tbaa !5
  %tobool.not.i167 = icmp eq ptr %36, null
  br i1 %tobool.not.i167, label %_ZN6Halide5Tools5ImageItED2Ev.exit177, label %if.then.i171

if.then.i171:                                     ; preds = %for.cond.cleanup40
  %ref_count.i168 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %ref_count.i168, align 8, !tbaa !31
  %dec.i169 = add nsw i32 %37, -1
  store i32 %dec.i169, ptr %ref_count.i168, align 8, !tbaa !31
  %cmp.i170 = icmp eq i32 %dec.i169, 0
  br i1 %cmp.i170, label %delete.notnull.i174, label %_ZN6Halide5Tools5ImageItED2Ev.exit177

delete.notnull.i174:                              ; preds = %if.then.i171
  %alloc.i.i172 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %alloc.i.i172, align 8, !tbaa !34
  %isnull.i.i173 = icmp eq ptr %38, null
  br i1 %isnull.i.i173, label %delete.end.i176, label %delete.notnull.i.i175

delete.notnull.i.i175:                            ; preds = %delete.notnull.i174
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %delete.end.i176

delete.end.i176:                                  ; preds = %delete.notnull.i.i175, %delete.notnull.i174
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit177

_ZN6Halide5Tools5ImageItED2Ev.exit177:            ; preds = %for.cond.cleanup40, %if.then.i171, %delete.end.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %halide) #14
  %39 = load ptr, ptr %speedy, align 8, !tbaa !5
  %tobool.not.i178 = icmp eq ptr %39, null
  br i1 %tobool.not.i178, label %_ZN6Halide5Tools5ImageItED2Ev.exit188, label %if.then.i182

if.then.i182:                                     ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit177
  %ref_count.i179 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %39, i64 0, i32 1
  %40 = load i32, ptr %ref_count.i179, align 8, !tbaa !31
  %dec.i180 = add nsw i32 %40, -1
  store i32 %dec.i180, ptr %ref_count.i179, align 8, !tbaa !31
  %cmp.i181 = icmp eq i32 %dec.i180, 0
  br i1 %cmp.i181, label %delete.notnull.i185, label %_ZN6Halide5Tools5ImageItED2Ev.exit188

delete.notnull.i185:                              ; preds = %if.then.i182
  %alloc.i.i183 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %alloc.i.i183, align 8, !tbaa !34
  %isnull.i.i184 = icmp eq ptr %41, null
  br i1 %isnull.i.i184, label %delete.end.i187, label %delete.notnull.i.i186

delete.notnull.i.i186:                            ; preds = %delete.notnull.i185
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %delete.end.i187

delete.end.i187:                                  ; preds = %delete.notnull.i.i186, %delete.notnull.i185
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit188

_ZN6Halide5Tools5ImageItED2Ev.exit188:            ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit177, %if.then.i182, %delete.end.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speedy) #14
  %42 = load ptr, ptr %blurry, align 8, !tbaa !5
  %tobool.not.i189 = icmp eq ptr %42, null
  br i1 %tobool.not.i189, label %if.then.i204, label %if.then.i193

if.then.i193:                                     ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit188
  %ref_count.i190 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %42, i64 0, i32 1
  %43 = load i32, ptr %ref_count.i190, align 8, !tbaa !31
  %dec.i191 = add nsw i32 %43, -1
  store i32 %dec.i191, ptr %ref_count.i190, align 8, !tbaa !31
  %cmp.i192 = icmp eq i32 %dec.i191, 0
  br i1 %cmp.i192, label %delete.notnull.i196, label %if.then.i204

delete.notnull.i196:                              ; preds = %if.then.i193
  %alloc.i.i194 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %alloc.i.i194, align 8, !tbaa !34
  %isnull.i.i195 = icmp eq ptr %44, null
  br i1 %isnull.i.i195, label %delete.end.i198, label %delete.notnull.i.i197

delete.notnull.i.i197:                            ; preds = %delete.notnull.i196
  call void @_ZdaPv(ptr noundef nonnull %44) #16
  br label %delete.end.i198

delete.end.i198:                                  ; preds = %delete.notnull.i.i197, %delete.notnull.i196
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %if.then.i204

if.then.i204:                                     ; preds = %delete.end.i198, %if.then.i193, %_ZN6Halide5Tools5ImageItED2Ev.exit188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blurry) #14
  %ref_count.i201 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %33, i64 0, i32 1
  %45 = load i32, ptr %ref_count.i201, align 8, !tbaa !31
  %dec.i202 = add nsw i32 %45, -1
  store i32 %dec.i202, ptr %ref_count.i201, align 8, !tbaa !31
  %cmp.i203 = icmp eq i32 %dec.i202, 0
  br i1 %cmp.i203, label %delete.notnull.i207, label %_ZN6Halide5Tools5ImageItED2Ev.exit210

delete.notnull.i207:                              ; preds = %if.then.i204
  %alloc.i.i205 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %33, i64 0, i32 2
  %46 = load ptr, ptr %alloc.i.i205, align 8, !tbaa !34
  %isnull.i.i206 = icmp eq ptr %46, null
  br i1 %isnull.i.i206, label %delete.end.i209, label %delete.notnull.i.i208

delete.notnull.i.i208:                            ; preds = %delete.notnull.i207
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %delete.end.i209

delete.end.i209:                                  ; preds = %delete.notnull.i.i208, %delete.notnull.i207
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit210

_ZN6Halide5Tools5ImageItED2Ev.exit210:            ; preds = %if.then.i204, %delete.end.i209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #14
  ret i32 0

lpad16:                                           ; preds = %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad22:                                           ; preds = %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit132
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad28:                                           ; preds = %_ZN6Halide5Tools5ImageItEC2ERKS2_.exit148
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %halide) #14
  br label %ehcleanup89

for.cond.cleanup49:                               ; preds = %for.inc76, %invoke.cont45.preheader
  %50 = phi ptr [ %33, %invoke.cont45.preheader ], [ %3, %for.inc76 ]
  %inc81 = add nuw nsw i32 %y34.0, 1
  br label %for.cond35, !llvm.loop !65

for.body50:                                       ; preds = %for.body50.preheader, %for.inc76
  %x42.0423 = phi i32 [ %inc77, %for.inc76 ], [ 64, %for.body50.preheader ]
  %51 = load ptr, ptr %host.i213, align 8, !tbaa !40
  %52 = load i32, ptr %min.i214, align 8, !tbaa !10
  %sub.i215 = sub nsw i32 %x42.0423, %52
  %53 = load i32, ptr %arrayidx7.i216, align 4, !tbaa !10
  %sub8.i217 = sub nsw i32 %y34.0, %53
  %54 = load i32, ptr %arrayidx12.i218, align 8, !tbaa !10
  %sub13.i219 = sub nsw i32 0, %54
  %55 = load i32, ptr %arrayidx17.i220, align 4, !tbaa !10
  %sub18.i221 = sub nsw i32 0, %55
  %56 = load i32, ptr %stride.i222, align 8, !tbaa !10
  %conv.i223 = sext i32 %56 to i64
  %57 = load i32, ptr %arrayidx25.i224, align 4, !tbaa !10
  %conv26.i225 = sext i32 %57 to i64
  %58 = load i32, ptr %arrayidx30.i226, align 8, !tbaa !10
  %conv31.i227 = sext i32 %58 to i64
  %59 = load i32, ptr %arrayidx35.i228, align 4, !tbaa !10
  %conv36.i229 = sext i32 %59 to i64
  %conv37.i230 = sext i32 %sub.i215 to i64
  %mul.i231 = mul nsw i64 %conv.i223, %conv37.i230
  %conv38.i232 = sext i32 %sub8.i217 to i64
  %mul39.i233 = mul nsw i64 %conv26.i225, %conv38.i232
  %add.i234 = add i64 %mul39.i233, %mul.i231
  %conv40.i235 = sext i32 %sub13.i219 to i64
  %mul41.i236 = mul nsw i64 %conv31.i227, %conv40.i235
  %add42.i237 = add i64 %add.i234, %mul41.i236
  %conv43.i238 = sext i32 %sub18.i221 to i64
  %mul44.i239 = mul nsw i64 %conv36.i229, %conv43.i238
  %add45.i240 = add i64 %add42.i237, %mul44.i239
  %arrayidx46.i241 = getelementptr inbounds i16, ptr %51, i64 %add45.i240
  %60 = load i16, ptr %arrayidx46.i241, align 2, !tbaa !35
  %61 = load ptr, ptr %host.i242, align 8, !tbaa !40
  %62 = load i32, ptr %min.i243, align 8, !tbaa !10
  %sub.i244 = sub nsw i32 %x42.0423, %62
  %63 = load i32, ptr %arrayidx7.i245, align 4, !tbaa !10
  %sub8.i246 = sub nsw i32 %y34.0, %63
  %64 = load i32, ptr %arrayidx12.i247, align 8, !tbaa !10
  %sub13.i248 = sub nsw i32 0, %64
  %65 = load i32, ptr %arrayidx17.i249, align 4, !tbaa !10
  %sub18.i250 = sub nsw i32 0, %65
  %66 = load i32, ptr %stride.i251, align 8, !tbaa !10
  %conv.i252 = sext i32 %66 to i64
  %67 = load i32, ptr %arrayidx25.i253, align 4, !tbaa !10
  %conv26.i254 = sext i32 %67 to i64
  %68 = load i32, ptr %arrayidx30.i255, align 8, !tbaa !10
  %conv31.i256 = sext i32 %68 to i64
  %69 = load i32, ptr %arrayidx35.i257, align 4, !tbaa !10
  %conv36.i258 = sext i32 %69 to i64
  %conv37.i259 = sext i32 %sub.i244 to i64
  %mul.i260 = mul nsw i64 %conv.i252, %conv37.i259
  %conv38.i261 = sext i32 %sub8.i246 to i64
  %mul39.i262 = mul nsw i64 %conv26.i254, %conv38.i261
  %add.i263 = add i64 %mul39.i262, %mul.i260
  %conv40.i264 = sext i32 %sub13.i248 to i64
  %mul41.i265 = mul nsw i64 %conv31.i256, %conv40.i264
  %add42.i266 = add i64 %add.i263, %mul41.i265
  %conv43.i267 = sext i32 %sub18.i250 to i64
  %mul44.i268 = mul nsw i64 %conv36.i258, %conv43.i267
  %add45.i269 = add i64 %add42.i266, %mul44.i268
  %arrayidx46.i270 = getelementptr inbounds i16, ptr %61, i64 %add45.i269
  %70 = load i16, ptr %arrayidx46.i270, align 2, !tbaa !35
  %cmp57.not = icmp eq i16 %60, %70
  %71 = load ptr, ptr %halide, align 8, !tbaa !5
  %host.i300 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %host.i300, align 8, !tbaa !40
  %min.i301 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %min.i301, align 8, !tbaa !10
  br i1 %cmp57.not, label %lor.lhs.false, label %for.body50.if.then_crit_edge

for.body50.if.then_crit_edge:                     ; preds = %for.body50
  %arrayidx7.i390.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4, i64 1
  %.pre428 = load i32, ptr %arrayidx7.i390.phi.trans.insert, align 4, !tbaa !10
  %arrayidx12.i392.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4, i64 2
  %.pre429 = load i32, ptr %arrayidx12.i392.phi.trans.insert, align 8, !tbaa !10
  %arrayidx17.i394.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4, i64 3
  %.pre430 = load i32, ptr %arrayidx17.i394.phi.trans.insert, align 4, !tbaa !10
  %stride.i396.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3
  %.pre431 = load i32, ptr %stride.i396.phi.trans.insert, align 8, !tbaa !10
  %arrayidx25.i398.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3, i64 1
  %.pre432 = load i32, ptr %arrayidx25.i398.phi.trans.insert, align 4, !tbaa !10
  %arrayidx30.i400.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3, i64 2
  %.pre433 = load i32, ptr %arrayidx30.i400.phi.trans.insert, align 8, !tbaa !10
  %arrayidx35.i402.phi.trans.insert = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3, i64 3
  %.pre434 = load i32, ptr %arrayidx35.i402.phi.trans.insert, align 4, !tbaa !10
  %.pre435 = sub nsw i32 %x42.0423, %73
  %.pre436 = sub nsw i32 %y34.0, %.pre428
  %.pre437 = sub nsw i32 0, %.pre429
  %.pre438 = sub nsw i32 0, %.pre430
  %.pre439 = sext i32 %.pre431 to i64
  %.pre440 = sext i32 %.pre432 to i64
  %.pre441 = sext i32 %.pre433 to i64
  %.pre442 = sext i32 %.pre434 to i64
  %.pre443 = sext i32 %.pre435 to i64
  %.pre444 = mul nsw i64 %.pre439, %.pre443
  %.pre445 = sext i32 %.pre436 to i64
  %.pre446 = mul nsw i64 %.pre440, %.pre445
  %.pre447 = add i64 %.pre446, %.pre444
  %.pre448 = sext i32 %.pre437 to i64
  %.pre449 = mul nsw i64 %.pre441, %.pre448
  %.pre450 = add i64 %.pre447, %.pre449
  %.pre451 = sext i32 %.pre438 to i64
  %.pre452 = mul nsw i64 %.pre442, %.pre451
  %.pre453 = add i64 %.pre450, %.pre452
  br label %if.then

lor.lhs.false:                                    ; preds = %for.body50
  %sub.i302 = sub nsw i32 %x42.0423, %73
  %arrayidx7.i303 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4, i64 1
  %74 = load i32, ptr %arrayidx7.i303, align 4, !tbaa !10
  %sub8.i304 = sub nsw i32 %y34.0, %74
  %arrayidx12.i305 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4, i64 2
  %75 = load i32, ptr %arrayidx12.i305, align 8, !tbaa !10
  %sub13.i306 = sub nsw i32 0, %75
  %arrayidx17.i307 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 4, i64 3
  %76 = load i32, ptr %arrayidx17.i307, align 4, !tbaa !10
  %sub18.i308 = sub nsw i32 0, %76
  %stride.i309 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3
  %77 = load i32, ptr %stride.i309, align 8, !tbaa !10
  %conv.i310 = sext i32 %77 to i64
  %arrayidx25.i311 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3, i64 1
  %78 = load i32, ptr %arrayidx25.i311, align 4, !tbaa !10
  %conv26.i312 = sext i32 %78 to i64
  %arrayidx30.i313 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3, i64 2
  %79 = load i32, ptr %arrayidx30.i313, align 8, !tbaa !10
  %conv31.i314 = sext i32 %79 to i64
  %arrayidx35.i315 = getelementptr inbounds %struct.buffer_t, ptr %71, i64 0, i32 3, i64 3
  %80 = load i32, ptr %arrayidx35.i315, align 4, !tbaa !10
  %conv36.i316 = sext i32 %80 to i64
  %conv37.i317 = sext i32 %sub.i302 to i64
  %mul.i318 = mul nsw i64 %conv.i310, %conv37.i317
  %conv38.i319 = sext i32 %sub8.i304 to i64
  %mul39.i320 = mul nsw i64 %conv26.i312, %conv38.i319
  %add.i321 = add i64 %mul39.i320, %mul.i318
  %conv40.i322 = sext i32 %sub13.i306 to i64
  %mul41.i323 = mul nsw i64 %conv31.i314, %conv40.i322
  %add42.i324 = add i64 %add.i321, %mul41.i323
  %conv43.i325 = sext i32 %sub18.i308 to i64
  %mul44.i326 = mul nsw i64 %conv36.i316, %conv43.i325
  %add45.i327 = add i64 %add42.i324, %mul44.i326
  %arrayidx46.i328 = getelementptr inbounds i16, ptr %72, i64 %add45.i327
  %81 = load i16, ptr %arrayidx46.i328, align 2, !tbaa !35
  %cmp64.not = icmp eq i16 %60, %81
  br i1 %cmp64.not, label %for.inc76, label %if.then

if.then:                                          ; preds = %for.body50.if.then_crit_edge, %lor.lhs.false
  %add45.i414.pre-phi = phi i64 [ %.pre453, %for.body50.if.then_crit_edge ], [ %add45.i327, %lor.lhs.false ]
  %conv67 = zext i16 %60 to i32
  %conv70 = zext i16 %70 to i32
  %arrayidx46.i415 = getelementptr inbounds i16, ptr %72, i64 %add45.i414.pre-phi
  %82 = load i16, ptr %arrayidx46.i415, align 2, !tbaa !35
  %conv73 = zext i16 %82 to i32
  %call75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %x42.0423, i32 noundef %y34.0, i32 noundef %conv67, i32 noundef %conv70, i32 noundef %conv73)
  br label %for.inc76

for.inc76:                                        ; preds = %lor.lhs.false, %if.then
  %inc77 = add nuw nsw i32 %x42.0423, 1
  %83 = load i32, ptr %arrayidx.i.i211, align 4, !tbaa !10
  %spec.select.i212 = call i32 @llvm.umax.i32(i32 %83, i32 1)
  %sub47 = add nsw i32 %spec.select.i212, -64
  %cmp48 = icmp slt i32 %inc77, %sub47
  br i1 %cmp48, label %for.body50, label %for.cond.cleanup49, !llvm.loop !66

ehcleanup89:                                      ; preds = %lpad28, %lpad22
  %speedy.sink = phi ptr [ %speedy, %lpad28 ], [ %agg.tmp19, %lpad22 ]
  %.pn.pn = phi { ptr, i32 } [ %49, %lpad28 ], [ %48, %lpad22 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %speedy.sink) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %speedy) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup89, %lpad16
  %blurry.sink = phi ptr [ %blurry, %ehcleanup89 ], [ %agg.tmp, %lpad16 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup89 ], [ %47, %lpad16 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blurry.sink) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blurry) #14
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_driver.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6Halide5Tools5ImageItEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 16, !16, i64 64, i64 4, !10, i64 68, i64 1, !17, i64 69, i64 1, !17, i64 70, i64 2, !16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 16, !16, i64 24, i64 16, !16, i64 40, i64 16, !16, i64 56, i64 4, !10, i64 60, i64 1, !17, i64 61, i64 1, !17, i64 62, i64 2, !16}
!20 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 16, !16, i64 48, i64 4, !10, i64 52, i64 1, !17, i64 53, i64 1, !17, i64 54, i64 2, !16}
!21 = !{i64 0, i64 12, !16, i64 12, i64 16, !16, i64 28, i64 16, !16, i64 44, i64 4, !10, i64 48, i64 1, !17, i64 49, i64 1, !17, i64 50, i64 2, !16}
!22 = !{i64 0, i64 8, !16, i64 8, i64 16, !16, i64 24, i64 16, !16, i64 40, i64 4, !10, i64 44, i64 1, !17, i64 45, i64 1, !17, i64 46, i64 2, !16}
!23 = !{i64 0, i64 4, !16, i64 4, i64 16, !16, i64 20, i64 16, !16, i64 36, i64 4, !10, i64 40, i64 1, !17, i64 41, i64 1, !17, i64 42, i64 2, !16}
!24 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 4, !10, i64 36, i64 1, !17, i64 37, i64 1, !17, i64 38, i64 2, !16}
!25 = !{i64 0, i64 12, !16, i64 12, i64 16, !16, i64 28, i64 4, !10, i64 32, i64 1, !17, i64 33, i64 1, !17, i64 34, i64 2, !16}
!26 = !{i64 0, i64 8, !16, i64 8, i64 16, !16, i64 24, i64 4, !10, i64 28, i64 1, !17, i64 29, i64 1, !17, i64 30, i64 2, !16}
!27 = !{i64 0, i64 4, !10, i64 4, i64 1, !17, i64 5, i64 1, !17, i64 6, i64 2, !16}
!28 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 2, i64 2, !16}
!29 = !{i64 0, i64 1, !17, i64 1, i64 2, !16}
!30 = !{i64 0, i64 2, !16}
!31 = !{!32, !11, i64 72}
!32 = !{!"_ZTSN6Halide5Tools5ImageItE8ContentsE", !33, i64 0, !11, i64 72, !7, i64 80}
!33 = !{!"_ZTS8buffer_t", !14, i64 0, !7, i64 8, !8, i64 16, !8, i64 32, !8, i64 48, !11, i64 64, !18, i64 68, !18, i64 69, !8, i64 70}
!34 = !{!32, !7, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!32, !7, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = !{!47}
!47 = distinct !{!47, !43}
!48 = !{!45, !42}
!49 = distinct !{!49, !38, !39, !50}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38, !39}
!53 = distinct !{!53, !38, !39, !50}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
