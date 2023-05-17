; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.ht_bit_s = type { i16, i16 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_color_from_rgb(ptr nocapture noundef %pcolor) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pcolor, align 2, !tbaa !5
  %green = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  %1 = load i16, ptr %green, align 2, !tbaa !10
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  %2 = load i16, ptr %blue, align 2, !tbaa !11
  %cmp6 = icmp eq i16 %0, %2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %luminance = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 3
  store i16 %0, ptr %luminance, align 2, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then
  %.sink20 = phi i8 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %luminance_set9 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 5
  store i8 %.sink20, ptr %luminance_set9, align 1, !tbaa !13
  %is_gray10 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 4
  store i8 %.sink20, ptr %is_gray10, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i16 @gx_color_luminance(ptr nocapture noundef %pcolor) local_unnamed_addr #0 {
entry:
  %luminance_set = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 5
  %0 = load i8, ptr %luminance_set, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %luminance9.phi.trans.insert = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 3
  %.pre = load i16, ptr %luminance9.phi.trans.insert, align 2, !tbaa !12
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %pcolor, align 2, !tbaa !5
  %conv = zext i16 %1 to i32
  %mul = mul nuw nsw i32 %conv, 30
  %green = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  %2 = load i16, ptr %green, align 2, !tbaa !10
  %conv1 = zext i16 %2 to i32
  %mul2 = mul nuw nsw i32 %conv1, 59
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  %3 = load i16, ptr %blue, align 2, !tbaa !11
  %conv3 = zext i16 %3 to i32
  %mul4 = mul nuw nsw i32 %conv3, 11
  %add = add nuw nsw i32 %mul, 50
  %add5 = add nuw nsw i32 %add, %mul2
  %add6 = add nuw nsw i32 %add5, %mul4
  %div = udiv i32 %add6, 100
  %conv7 = trunc i32 %div to i16
  %luminance = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 3
  store i16 %conv7, ptr %luminance, align 2, !tbaa !12
  store i8 1, ptr %luminance_set, align 1, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i16 [ %.pre, %entry.if.end_crit_edge ], [ %conv7, %if.then ]
  ret i16 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_color_to_hsb(ptr nocapture noundef readonly %pcolor, ptr nocapture noundef writeonly %hsb) local_unnamed_addr #1 {
entry:
  %is_gray = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 4
  %0 = load i8, ptr %is_gray, align 2, !tbaa !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i16 0, ptr %hsb, align 2, !tbaa !15
  %arrayidx1 = getelementptr inbounds i16, ptr %hsb, i64 1
  store i16 0, ptr %arrayidx1, align 2, !tbaa !15
  %1 = load i16, ptr %pcolor, align 2, !tbaa !5
  br label %if.end102

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %pcolor, align 2, !tbaa !5
  %green = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  %3 = load i16, ptr %green, align 2, !tbaa !10
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  %4 = load i16, ptr %blue, align 2, !tbaa !11
  %conv = zext i16 %2 to i32
  %conv9 = zext i16 %3 to i32
  %cond140 = tail call i16 @llvm.umax.i16(i16 %2, i16 %3)
  %conv17 = zext i16 %4 to i32
  %spec.select = tail call i16 @llvm.umax.i16(i16 %4, i16 %cond140)
  %cond36141 = tail call i16 @llvm.umin.i16(i16 %2, i16 %3)
  %Temp.0 = tail call i16 @llvm.umin.i16(i16 %4, i16 %cond36141)
  %conv46 = zext i16 %spec.select to i64
  %conv47 = zext i16 %Temp.0 to i64
  %sub = sub nsw i64 %conv46, %conv47
  %cmp52 = icmp eq i16 %spec.select, %2
  br i1 %cmp52, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.else
  %sub59 = sub nsw i32 %conv9, %conv17
  %conv60 = sext i32 %sub59 to i64
  %mul = mul nsw i64 %conv60, 65535
  %div = sdiv i64 %mul, %sub
  br label %if.end87

if.else61:                                        ; preds = %if.else
  %cmp65 = icmp eq i16 %spec.select, %3
  br i1 %cmp65, label %if.then67, label %if.else76

if.then67:                                        ; preds = %if.else61
  %sub72 = sub nsw i32 %conv17, %conv
  %conv73 = sext i32 %sub72 to i64
  %mul74 = mul nsw i64 %conv73, 65535
  %div75 = sdiv i64 %mul74, %sub
  %add = add nsw i64 %div75, 131070
  br label %if.end87

if.else76:                                        ; preds = %if.else61
  %sub81 = sub nsw i32 %conv, %conv9
  %conv82 = sext i32 %sub81 to i64
  %mul83 = mul nsw i64 %conv82, 65535
  %div84 = sdiv i64 %mul83, %sub
  %add85 = add nsw i64 %div84, 262140
  br label %if.end87

if.end87:                                         ; preds = %if.then67, %if.else76, %if.then54
  %H.0 = phi i64 [ %div, %if.then54 ], [ %add, %if.then67 ], [ %add85, %if.else76 ]
  %cmp88 = icmp slt i64 %H.0, 0
  %add91 = add nsw i64 %H.0, 393210
  %spec.select142 = select i1 %cmp88, i64 %add91, i64 %H.0
  %div93 = sdiv i64 %spec.select142, 6
  %conv94 = trunc i64 %div93 to i16
  store i16 %conv94, ptr %hsb, align 2, !tbaa !15
  %mul96 = mul nsw i64 %sub, 65535
  %div98 = sdiv i64 %mul96, %conv46
  %conv99 = trunc i64 %div98 to i16
  %arrayidx100 = getelementptr inbounds i16, ptr %hsb, i64 1
  store i16 %conv99, ptr %arrayidx100, align 2, !tbaa !15
  br label %if.end102

if.end102:                                        ; preds = %if.end87, %if.then
  %spec.select.sink = phi i16 [ %spec.select, %if.end87 ], [ %1, %if.then ]
  %arrayidx101 = getelementptr inbounds i16, ptr %hsb, i64 2
  store i16 %spec.select.sink, ptr %arrayidx101, align 2, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @gx_color_from_hsb(ptr nocapture noundef writeonly %pcolor, i16 noundef zeroext %hue, i16 noundef zeroext %saturation, i16 noundef zeroext %brightness) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i16 %saturation, 0
  br i1 %cmp, label %land.lhs.true.i.thread, label %if.else

land.lhs.true.i.thread:                           ; preds = %entry
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  store i16 %brightness, ptr %blue, align 2, !tbaa !11
  %green = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  store i16 %brightness, ptr %green, align 2, !tbaa !10
  store i16 %brightness, ptr %pcolor, align 2, !tbaa !5
  br label %if.then.i

if.else:                                          ; preds = %entry
  %0 = insertelement <2 x i16> poison, i16 %brightness, i64 0
  %1 = insertelement <2 x i16> %0, i16 %saturation, i64 1
  %2 = uitofp <2 x i16> %1 to <2 x float>
  %3 = fdiv <2 x float> %2, <float 6.553500e+04, float 6.553500e+04>
  %div961 = udiv i16 %hue, 10923
  %div9.zext = zext i16 %div961 to i32
  %rem62 = urem i16 %hue, 10923
  %conv11 = uitofp i16 %rem62 to float
  %div12 = fdiv float %conv11, 1.092300e+04
  %4 = extractelement <2 x float> %3, i64 1
  %sub = fsub float 1.000000e+00, %4
  %5 = extractelement <2 x float> %3, i64 0
  %mul = fmul float %5, %sub
  %neg = fneg float %4
  %6 = tail call float @llvm.fmuladd.f32(float %neg, float %div12, float 1.000000e+00)
  %mul14 = fmul float %5, %6
  %sub15 = fsub float 1.000000e+00, %div12
  %7 = tail call float @llvm.fmuladd.f32(float %neg, float %sub15, float 1.000000e+00)
  %mul18 = fmul float %5, %7
  switch i32 %div9.zext, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb20
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.else
  br label %if.end

sw.bb19:                                          ; preds = %if.else
  br label %if.end

sw.bb20:                                          ; preds = %if.else
  br label %if.end

sw.bb21:                                          ; preds = %if.else
  br label %if.end

sw.bb22:                                          ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb19, %sw.bb20, %sw.bb21, %sw.bb22, %if.else
  %R.0 = phi float [ %5, %sw.bb22 ], [ %mul18, %sw.bb21 ], [ %mul, %sw.bb20 ], [ %mul, %sw.bb19 ], [ %mul14, %sw.bb ], [ %5, %if.else ]
  %G.0 = phi float [ %mul, %sw.bb22 ], [ %mul, %sw.bb21 ], [ %mul14, %sw.bb20 ], [ %5, %sw.bb19 ], [ %5, %sw.bb ], [ %mul18, %if.else ]
  %B.0 = phi float [ %mul14, %sw.bb22 ], [ %5, %sw.bb21 ], [ %5, %sw.bb20 ], [ %mul18, %sw.bb19 ], [ %mul, %sw.bb ], [ %mul, %if.else ]
  %mul23 = fmul float %R.0, 6.553500e+04
  %conv24 = fptoui float %mul23 to i16
  store i16 %conv24, ptr %pcolor, align 2, !tbaa !5
  %mul26 = fmul float %G.0, 6.553500e+04
  %conv27 = fptoui float %mul26 to i16
  %green28 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  store i16 %conv27, ptr %green28, align 2, !tbaa !10
  %mul29 = fmul float %B.0, 6.553500e+04
  %conv30 = fptoui float %mul29 to i16
  %blue31 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  store i16 %conv30, ptr %blue31, align 2, !tbaa !11
  %cmp.i = icmp eq i16 %conv24, %conv27
  %cmp6.i = icmp eq i16 %conv27, %conv30
  %or.cond = select i1 %cmp.i, i1 %cmp6.i, i1 false
  br i1 %or.cond, label %if.then.i, label %gx_color_from_rgb.exit

if.then.i:                                        ; preds = %if.end, %land.lhs.true.i.thread
  %8 = phi i16 [ %brightness, %land.lhs.true.i.thread ], [ %conv30, %if.end ]
  %luminance.i = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 3
  store i16 %8, ptr %luminance.i, align 2, !tbaa !12
  br label %gx_color_from_rgb.exit

gx_color_from_rgb.exit:                           ; preds = %if.end, %if.then.i
  %.sink20.i = phi i8 [ 1, %if.then.i ], [ 0, %if.end ]
  %luminance_set9.i = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 5
  store i8 %.sink20.i, ptr %luminance_set9.i, align 1, !tbaa !13
  %is_gray10.i = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 4
  store i8 %.sink20.i, ptr %is_gray10.i, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @gx_sort_ht_order(ptr nocapture noundef %recs, i32 noundef %N) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i32 %N, 2
  br i1 %cmp, label %cleanup50, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %sub = add i32 %N, -1
  %shr = lshr i32 %N, 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.then41
  %r.0 = phi i32 [ %r.1, %if.then41 ], [ %sub, %while.cond.preheader ]
  %l.0 = phi i32 [ %l.1, %if.then41 ], [ %shr, %while.cond.preheader ]
  %cmp1.not = icmp eq i32 %l.0, 0
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %while.cond
  %dec = add nsw i32 %l.0, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom
  %R.sroa.0.0.copyload = load i16, ptr %arrayidx, align 2, !tbaa.struct !16
  %R.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %R.sroa.6.0.copyload = load i16, ptr %R.sroa.6.0.arrayidx.sroa_idx, align 2, !tbaa.struct !17
  br label %if.end13

if.else:                                          ; preds = %while.cond
  %idxprom3 = zext i32 %r.0 to i64
  %arrayidx4 = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom3
  %R.sroa.0.0.copyload57 = load i16, ptr %arrayidx4, align 2, !tbaa.struct !16
  %R.sroa.6.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 2
  %R.sroa.6.0.copyload60 = load i16, ptr %R.sroa.6.0.arrayidx4.sroa_idx, align 2, !tbaa.struct !17
  %0 = load i32, ptr %recs, align 2
  store i32 %0, ptr %arrayidx4, align 2
  %dec8 = add i32 %r.0, -1
  %cmp9 = icmp eq i32 %dec8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  store i16 %R.sroa.0.0.copyload57, ptr %recs, align 2, !tbaa.struct !16
  %R.sroa.6.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %recs, i64 2
  store i16 %R.sroa.6.0.copyload60, ptr %R.sroa.6.0.arrayidx11.sroa_idx, align 2, !tbaa.struct !17
  br label %cleanup50

if.end13:                                         ; preds = %if.else, %if.then2
  %r.1 = phi i32 [ %r.0, %if.then2 ], [ %dec8, %if.else ]
  %R.sroa.6.0 = phi i16 [ %R.sroa.6.0.copyload, %if.then2 ], [ %R.sroa.6.0.copyload60, %if.else ]
  %R.sroa.0.0 = phi i16 [ %R.sroa.0.0.copyload, %if.then2 ], [ %R.sroa.0.0.copyload57, %if.else ]
  %l.1 = phi i32 [ %dec, %if.then2 ], [ 0, %if.else ]
  br label %while.cond14

while.cond14:                                     ; preds = %if.end44, %if.end13
  %j.0 = phi i32 [ %l.1, %if.end13 ], [ %j.1, %if.end44 ]
  %add = shl i32 %j.0, 1
  %add16 = or i32 %add, 1
  %cmp17 = icmp ult i32 %add16, %r.1
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %while.cond14
  %idxprom19 = zext i32 %add16 to i64
  %mask = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom19, i32 1
  %1 = load i16, ptr %mask, align 2, !tbaa !18
  %add21 = add i32 %add, 2
  %idxprom22 = zext i32 %add21 to i64
  %mask24 = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom22, i32 1
  %2 = load i16, ptr %mask24, align 2, !tbaa !18
  %cmp26 = icmp ult i16 %1, %2
  %spec.select = select i1 %cmp26, i32 %add21, i32 %add16
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %while.cond14
  %j.1 = phi i32 [ %add16, %while.cond14 ], [ %spec.select, %if.then18 ]
  %cmp31 = icmp ugt i32 %j.1, %r.1
  br i1 %cmp31, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %idxprom35 = zext i32 %j.1 to i64
  %mask37 = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom35, i32 1
  %3 = load i16, ptr %mask37, align 2, !tbaa !18
  %cmp39.not = icmp ult i16 %R.sroa.6.0, %3
  br i1 %cmp39.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false, %if.end30
  %idxprom42 = zext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom42
  store i16 %R.sroa.0.0, ptr %arrayidx43, align 2, !tbaa.struct !16
  %R.sroa.6.0.arrayidx43.sroa_idx = getelementptr inbounds i8, ptr %arrayidx43, i64 2
  store i16 %R.sroa.6.0, ptr %R.sroa.6.0.arrayidx43.sroa_idx, align 2, !tbaa.struct !17
  br label %while.cond

if.end44:                                         ; preds = %lor.lhs.false
  %arrayidx36 = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom35
  %idxprom45 = zext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds %struct.ht_bit_s, ptr %recs, i64 %idxprom45
  %4 = load i32, ptr %arrayidx36, align 2
  store i32 %4, ptr %arrayidx46, align 2
  br label %while.cond14

cleanup50:                                        ; preds = %entry, %if.then10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"gs_color_s", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8, !8, i64 9}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 2}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 6}
!13 = !{!6, !8, i64 9}
!14 = !{!6, !8, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 2, !15, i64 2, i64 2, !15}
!17 = !{i64 0, i64 2, !15}
!18 = !{!19, !7, i64 2}
!19 = !{!"ht_bit_s", !7, i64 0, !7, i64 2}
