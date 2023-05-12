; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxht.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxht.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_ht_cache_s = type { ptr, i32, ptr, i32, i32, [25 x %struct.bit_tile_s] }
%struct.bit_tile_s = type { i32, %struct.gx_bitmap_s }
%struct.gx_bitmap_s = type { ptr, i32, i32, i32 }
%struct.ht_bit_s = type { i16, i16 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@single_bits8 = dso_local local_unnamed_addr global [32 x i8] c"\80\00@\00 \00\10\00\08\00\04\00\02\00\01\00\00\80\00@\00 \00\10\00\08\00\04\00\02\00\01", align 16
@mb1 = dso_local global [2 x i8] c"\FF\FF", align 1
@mb2 = dso_local global [4 x i8] c"\AA\AAUU", align 1
@mb3 = dso_local global [6 x i8] c"\92II$$\92", align 1
@mb4 = dso_local global [8 x i8] c"\88\88DD\22\22\11\11", align 1
@mb5 = dso_local global [10 x i8] c"\84!B\10!\08\10\84\08B", align 1
@mb6 = dso_local global [12 x i8] c"\82\08A\04 \82\10A\08 \04\10", align 1
@mb7 = dso_local global [14 x i8] c"\81\02@\81 @\10 \08\10\04\08\02\04", align 1
@mb8 = dso_local global [16 x i8] c"\80\80@@  \10\10\08\08\04\04\02\02\01\01", align 16
@multi_bits = dso_local local_unnamed_addr global [9 x ptr] [ptr null, ptr @mb1, ptr @mb2, ptr @mb3, ptr @mb4, ptr @mb5, ptr @mb6, ptr @mb7, ptr @mb8], align 16
@cache = dso_local global %struct.gx_ht_cache_s zeroinitializer, align 8
@cache_bits = dso_local global [1000 x i8] zeroinitializer, align 16
@init_ht.up_to_16 = internal unnamed_addr constant [9 x i32] [i32 0, i32 16, i32 16, i32 15, i32 16, i32 15, i32 12, i32 14, i32 16], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_ht_construct_order(ptr nocapture noundef %order, i32 noundef %width, i32 noundef %height) local_unnamed_addr #0 {
entry:
  %mul = mul i32 %height, %width
  %sub = sub nsw i32 0, %width
  %and = and i32 %sub, 31
  %add = add nsw i32 %and, %width
  %div = sdiv i32 %add, 8
  %mul1 = mul nsw i32 %div, %height
  %cmp = icmp sgt i32 %mul1, 1000
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 2), align 8, !tbaa !5
  store ptr @cache_bits, ptr @cache, align 8, !tbaa !11
  store i32 1000, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 1), align 8, !tbaa !12
  %cmp245.not = icmp eq i32 %mul, 0
  br i1 %cmp245.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp10 = icmp slt i32 %width, 9
  br i1 %cmp10, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %mul to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %idxprom12 = sext i32 %width to i64
  %arrayidx13 = getelementptr inbounds [9 x ptr], ptr @multi_bits, i64 0, i64 %idxprom12
  %0 = load ptr, ptr %arrayidx13, align 8, !tbaa !13
  %wide.trip.count52 = zext i32 %mul to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds %struct.ht_bit_s, ptr %order, i64 %indvars.iv49
  %1 = load i16, ptr %arrayidx.us, align 2, !tbaa !14
  %conv.us = zext i16 %1 to i32
  %div3.us = sdiv i32 %conv.us, %width
  %mul4.us = mul nsw i32 %div3.us, %and
  %add5.us = add nsw i32 %mul4.us, %conv.us
  %2 = lshr i32 %add5.us, 3
  %3 = trunc i32 %2 to i16
  %conv6.us = and i16 %3, -2
  store i16 %conv6.us, ptr %arrayidx.us, align 2, !tbaa !14
  %and14.us = and i32 %add5.us, 15
  %idxprom15.us = zext i32 %and14.us to i64
  %arrayidx16.us = getelementptr inbounds i16, ptr %0, i64 %idxprom15.us
  %cond.in44.us = load i16, ptr %arrayidx16.us, align 2, !tbaa !17
  %mask.us = getelementptr inbounds %struct.ht_bit_s, ptr %order, i64 %indvars.iv49, i32 1
  store i16 %cond.in44.us, ptr %mask.us, align 2, !tbaa !18
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %cleanup, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.ht_bit_s, ptr %order, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %conv = zext i16 %4 to i32
  %div3 = sdiv i32 %conv, %width
  %mul4 = mul nsw i32 %div3, %and
  %add5 = add nsw i32 %mul4, %conv
  %5 = lshr i32 %add5, 3
  %6 = trunc i32 %5 to i16
  %conv6 = and i16 %6, -2
  store i16 %conv6, ptr %arrayidx, align 2, !tbaa !14
  %and18 = and i32 %add5, 15
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr @single_bits8, i64 %idxprom19
  %cond.in44 = load i16, ptr %arrayidx20, align 2, !tbaa !17
  %mask = getelementptr inbounds %struct.ht_bit_s, ptr %order, i64 %indvars.iv, i32 1
  store i16 %cond.in44, ptr %mask, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !19

cleanup:                                          ; preds = %for.body, %for.body.us, %if.end, %entry
  %retval.0 = phi i32 [ -13, %entry ], [ 0, %if.end ], [ 0, %for.body.us ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gx_color_load(ptr nocapture noundef %pdevc, ptr nocapture noundef readonly %pgs) local_unnamed_addr #1 {
entry:
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  %0 = load i32, ptr %halftone_level, align 8, !tbaa !21
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %halftone = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 11
  %1 = load ptr, ptr %halftone, align 8, !tbaa !24
  %2 = load ptr, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 2), align 8, !tbaa !5
  %order = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %order, align 8, !tbaa !30
  %cmp1.not = icmp eq ptr %2, %3
  br i1 %cmp1.not, label %if.end.if.end3_crit_edge, label %if.then2

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 4), align 4, !tbaa !32
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %width1.i = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %width1.i, align 8, !tbaa !33
  %height2.i = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %height2.i, align 4, !tbaa !34
  %mul.i = mul nsw i32 %5, %4
  %cmp.i = icmp slt i32 %4, 9
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then2
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [9 x i32], ptr @init_ht.up_to_16, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !35
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then2
  %cond.i = phi i32 [ %6, %cond.true.i ], [ %4, %if.then2 ]
  %add.i = add nsw i32 %4, 31
  %7 = ashr i32 %add.i, 3
  %shl.i = and i32 %7, -4
  %mul3.i = mul i32 %shl.i, %5
  %div.i = udiv i32 1000, %mul3.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %div.i, i32 %mul.i)
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 25)
  %cmp849.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp849.i, label %for.body.lr.ph.i, label %init_ht.exit

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %8 = load ptr, ptr @cache, align 8, !tbaa !11
  %idx.ext.i = zext i32 %mul3.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %spec.store.select.i, i32 1)
  %wide.trip.count.i = zext i32 %smax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %tbits.051.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx10.i, align 8, !tbaa !36
  %tile.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %indvars.iv.i, i32 1
  store ptr %tbits.051.i, ptr %tile.i, align 8, !tbaa !39
  %raster12.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %indvars.iv.i, i32 1, i32 1
  store i32 %shl.i, ptr %raster12.i, align 8, !tbaa !40
  %width14.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %indvars.iv.i, i32 1, i32 2
  store i32 %cond.i, ptr %width14.i, align 4, !tbaa !41
  %height16.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %indvars.iv.i, i32 1, i32 3
  store i32 %5, ptr %height16.i, align 8, !tbaa !42
  %add.ptr.i = getelementptr inbounds i8, ptr %tbits.051.i, i64 %idx.ext.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init_ht.exit, label %for.body.i, !llvm.loop !43

init_ht.exit:                                     ; preds = %for.body.i, %cond.end.i
  store ptr %3, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 2), align 8, !tbaa !5
  store i32 %spec.store.select.i, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 3), align 8, !tbaa !44
  %add19.i = add i32 %mul.i, -1
  %sub.i = add i32 %add19.i, %spec.store.select.i
  %div20.i = sdiv i32 %sub.i, %spec.store.select.i
  store i32 %div20.i, ptr getelementptr inbounds (%struct.gx_ht_cache_s, ptr @cache, i64 0, i32 4), align 4, !tbaa !32
  br label %if.end3

if.end3:                                          ; preds = %if.end.if.end3_crit_edge, %init_ht.exit
  %9 = phi i32 [ %.pre, %if.end.if.end3_crit_edge ], [ %div20.i, %init_ht.exit ]
  %div = sdiv i32 %0, %9
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 8, !tbaa !36
  %cmp5.not = icmp eq i32 %10, %0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %tile.i19 = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %idxprom, i32 1
  %11 = load ptr, ptr %tile.i19, align 8, !tbaa !39
  %cmp.i20 = icmp slt i32 %10, 0
  br i1 %cmp.i20, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.then6
  %raster.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %idxprom, i32 1, i32 1
  %12 = load i32, ptr %raster.i, align 8, !tbaa !40
  %height.i = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %idxprom, i32 1, i32 3
  %13 = load i32, ptr %height.i, align 8, !tbaa !42
  %mul.i21 = mul nsw i32 %13, %12
  %order_size.i = getelementptr inbounds %struct.halftone_s, ptr %1, i64 0, i32 5
  %14 = load i32, ptr %order_size.i, align 8, !tbaa !45
  %shr.i = ashr i32 %14, 1
  %cmp5.not.i = icmp sgt i32 %shr.i, %0
  %conv8.i = zext i32 %mul.i21 to i64
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %conv8.i, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %conv8.i, i1 false)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then6.i, %if.then6
  %old_level.1.i = phi i32 [ %10, %if.then6 ], [ %14, %if.then6.i ], [ 0, %if.else.i ]
  %level.old_level.1.i = tail call i32 @llvm.smax.i32(i32 %old_level.1.i, i32 %0)
  %old_level.1.level.i = tail call i32 @llvm.smin.i32(i32 %old_level.1.i, i32 %0)
  %idxprom.pn.i = sext i32 %old_level.1.level.i to i64
  %p.0.i = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %idxprom.pn.i
  %idxprom13.pn.i = sext i32 %level.old_level.1.i to i64
  %endp.0.i = getelementptr inbounds %struct.ht_bit_s, ptr %3, i64 %idxprom13.pn.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end9.i
  %p.1.i = phi ptr [ %p.0.i, %if.end9.i ], [ %incdec.ptr.i, %do.body.i ]
  %mask.i = getelementptr inbounds %struct.ht_bit_s, ptr %p.1.i, i64 0, i32 1
  %15 = load i16, ptr %mask.i, align 2, !tbaa !18
  %16 = load i16, ptr %p.1.i, align 2, !tbaa !14
  %idxprom22.i = zext i16 %16 to i64
  %arrayidx23.i = getelementptr inbounds i8, ptr %11, i64 %idxprom22.i
  %17 = load i16, ptr %arrayidx23.i, align 2, !tbaa !17
  %xor50.i = xor i16 %17, %15
  store i16 %xor50.i, ptr %arrayidx23.i, align 2, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds %struct.ht_bit_s, ptr %p.1.i, i64 1
  %cmp26.i = icmp ult ptr %incdec.ptr.i, %endp.0.i
  br i1 %cmp26.i, label %do.body.i, label %render_ht.exit, !llvm.loop !46

render_ht.exit:                                   ; preds = %do.body.i
  store i32 %0, ptr %arrayidx, align 8, !tbaa !36
  br label %if.end7

if.end7:                                          ; preds = %render_ht.exit, %if.end3
  %tile = getelementptr inbounds %struct.gx_ht_cache_s, ptr @cache, i64 0, i32 5, i64 %idxprom, i32 1
  %tile8 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 3
  store ptr %tile, ptr %tile8, align 8, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @init_ht(ptr nocapture noundef %pcache, ptr nocapture noundef readonly %pht) local_unnamed_addr #2 {
entry:
  %width1 = getelementptr inbounds %struct.halftone_s, ptr %pht, i64 0, i32 2
  %0 = load i32, ptr %width1, align 8, !tbaa !33
  %height2 = getelementptr inbounds %struct.halftone_s, ptr %pht, i64 0, i32 3
  %1 = load i32, ptr %height2, align 4, !tbaa !34
  %mul = mul nsw i32 %1, %0
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @init_ht.up_to_16, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !35
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %0, %entry ]
  %add = add nsw i32 %0, 31
  %3 = ashr i32 %add, 3
  %shl = and i32 %3, -4
  %mul3 = mul i32 %shl, %1
  %div = udiv i32 1000, %mul3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %mul)
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 25)
  %cmp849 = icmp sgt i32 %spec.select, 0
  br i1 %cmp849, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %4 = load ptr, ptr %pcache, align 8, !tbaa !11
  %idx.ext = zext i32 %mul3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %tbits.051 = phi ptr [ %4, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx10 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 5, i64 %indvars.iv
  store i32 -1, ptr %arrayidx10, align 8, !tbaa !36
  %tile = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 5, i64 %indvars.iv, i32 1
  store ptr %tbits.051, ptr %tile, align 8, !tbaa !39
  %raster12 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 5, i64 %indvars.iv, i32 1, i32 1
  store i32 %shl, ptr %raster12, align 8, !tbaa !40
  %width14 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 5, i64 %indvars.iv, i32 1, i32 2
  store i32 %cond, ptr %width14, align 4, !tbaa !41
  %height16 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 5, i64 %indvars.iv, i32 1, i32 3
  store i32 %1, ptr %height16, align 8, !tbaa !42
  %add.ptr = getelementptr inbounds i8, ptr %tbits.051, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %cond.end
  %order = getelementptr inbounds %struct.halftone_s, ptr %pht, i64 0, i32 4
  %5 = load ptr, ptr %order, align 8, !tbaa !30
  %order17 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 2
  store ptr %5, ptr %order17, align 8, !tbaa !5
  %num_cached18 = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 3
  store i32 %spec.store.select, ptr %num_cached18, align 8, !tbaa !44
  %add19 = add i32 %mul, -1
  %sub = add i32 %add19, %spec.store.select
  %div20 = sdiv i32 %sub, %spec.store.select
  %levels_per_tile = getelementptr inbounds %struct.gx_ht_cache_s, ptr %pcache, i64 0, i32 4
  store i32 %div20, ptr %levels_per_tile, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @render_ht(ptr nocapture noundef %pbt, i32 noundef %level, ptr nocapture noundef readonly %pht) local_unnamed_addr #1 {
entry:
  %order1 = getelementptr inbounds %struct.halftone_s, ptr %pht, i64 0, i32 4
  %0 = load ptr, ptr %order1, align 8, !tbaa !30
  %tile = getelementptr inbounds %struct.bit_tile_s, ptr %pbt, i64 0, i32 1
  %1 = load ptr, ptr %tile, align 8, !tbaa !39
  %2 = load i32, ptr %pbt, align 8, !tbaa !36
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %raster = getelementptr inbounds %struct.bit_tile_s, ptr %pbt, i64 0, i32 1, i32 1
  %3 = load i32, ptr %raster, align 8, !tbaa !40
  %height = getelementptr inbounds %struct.bit_tile_s, ptr %pbt, i64 0, i32 1, i32 3
  %4 = load i32, ptr %height, align 8, !tbaa !42
  %mul = mul nsw i32 %4, %3
  %order_size = getelementptr inbounds %struct.halftone_s, ptr %pht, i64 0, i32 5
  %5 = load i32, ptr %order_size, align 8, !tbaa !45
  %shr = ashr i32 %5, 1
  %cmp5.not = icmp sgt i32 %shr, %level
  %conv8 = zext i32 %mul to i64
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 -1, i64 %conv8, i1 false)
  br label %if.end9

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv8, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else, %entry
  %old_level.1 = phi i32 [ %2, %entry ], [ %5, %if.then6 ], [ 0, %if.else ]
  %level.old_level.1 = tail call i32 @llvm.smax.i32(i32 %old_level.1, i32 %level)
  %old_level.1.level = tail call i32 @llvm.smin.i32(i32 %old_level.1, i32 %level)
  %idxprom.pn = sext i32 %old_level.1.level to i64
  %p.0 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %idxprom.pn
  %idxprom13.pn = sext i32 %level.old_level.1 to i64
  %endp.0 = getelementptr inbounds %struct.ht_bit_s, ptr %0, i64 %idxprom13.pn
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end9
  %p.1 = phi ptr [ %p.0, %if.end9 ], [ %incdec.ptr, %do.body ]
  %mask = getelementptr inbounds %struct.ht_bit_s, ptr %p.1, i64 0, i32 1
  %6 = load i16, ptr %mask, align 2, !tbaa !18
  %7 = load i16, ptr %p.1, align 2, !tbaa !14
  %idxprom22 = zext i16 %7 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %1, i64 %idxprom22
  %8 = load i16, ptr %arrayidx23, align 2, !tbaa !17
  %xor50 = xor i16 %8, %6
  store i16 %xor50, ptr %arrayidx23, align 2, !tbaa !17
  %incdec.ptr = getelementptr inbounds %struct.ht_bit_s, ptr %p.1, i64 1
  %cmp26 = icmp ult ptr %incdec.ptr, %endp.0
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %do.body
  store i32 %level, ptr %pbt, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"gx_ht_cache_s", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ht_bit_s", !16, i64 0, !16, i64 2}
!16 = !{!"short", !8, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !16, i64 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 16}
!22 = !{!"gx_device_color_s", !23, i64 0, !23, i64 8, !10, i64 16, !7, i64 24}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !7, i64 288}
!25 = !{!"gs_state_s", !7, i64 0, !26, i64 8, !27, i64 24, !29, i64 136, !10, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !10, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !29, i64 336, !10, i64 432, !8, i64 436, !8, i64 437, !28, i64 440, !7, i64 448, !10, i64 456}
!26 = !{!"", !7, i64 0, !7, i64 8}
!27 = !{!"gs_matrix_fixed_s", !28, i64 0, !23, i64 8, !28, i64 16, !23, i64 24, !28, i64 32, !23, i64 40, !28, i64 48, !23, i64 56, !28, i64 64, !23, i64 72, !28, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!28 = !{!"float", !8, i64 0}
!29 = !{!"gs_matrix_s", !28, i64 0, !23, i64 8, !28, i64 16, !23, i64 24, !28, i64 32, !23, i64 40, !28, i64 48, !23, i64 56, !28, i64 64, !23, i64 72, !28, i64 80, !23, i64 88}
!30 = !{!31, !7, i64 16}
!31 = !{!"halftone_s", !28, i64 0, !28, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 24}
!32 = !{!6, !10, i64 28}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !10, i64 12}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"bit_tile_s", !10, i64 0, !38, i64 8}
!38 = !{!"gx_bitmap_s", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!39 = !{!37, !7, i64 8}
!40 = !{!37, !10, i64 16}
!41 = !{!37, !10, i64 20}
!42 = !{!37, !10, i64 24}
!43 = distinct !{!43, !20}
!44 = !{!6, !10, i64 24}
!45 = !{!31, !10, i64 24}
!46 = distinct !{!46, !20}
!47 = !{!22, !7, i64 24}
