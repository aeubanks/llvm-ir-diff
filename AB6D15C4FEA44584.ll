; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/takehiro.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/takehiro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.huffcodetab = type { i32, i32, ptr, ptr }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon.0] }
%struct.anon.0 = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }

@subdv_table = dso_local local_unnamed_addr global [23 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon { i32 0, i32 1 }, %struct.anon { i32 1, i32 1 }, %struct.anon { i32 1, i32 1 }, %struct.anon { i32 1, i32 2 }, %struct.anon { i32 2, i32 2 }, %struct.anon { i32 2, i32 3 }, %struct.anon { i32 2, i32 3 }, %struct.anon { i32 3, i32 4 }, %struct.anon { i32 3, i32 4 }, %struct.anon { i32 3, i32 4 }, %struct.anon { i32 4, i32 5 }, %struct.anon { i32 4, i32 5 }, %struct.anon { i32 4, i32 6 }, %struct.anon { i32 5, i32 6 }, %struct.anon { i32 5, i32 6 }, %struct.anon { i32 5, i32 7 }, %struct.anon { i32 6, i32 7 }, %struct.anon { i32 6, i32 7 }], align 16
@ipow20 = external local_unnamed_addr global [256 x double], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@huf_tbl_noESC = internal unnamed_addr constant [15 x i32] [i32 1, i32 2, i32 5, i32 7, i32 7, i32 10, i32 10, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13], align 16
@ht = external local_unnamed_addr global [34 x %struct.huffcodetab], align 16
@cb_esc_buf = internal global [288 x i32] zeroinitializer, align 16
@cb_esc_end = internal unnamed_addr global ptr null, align 8
@scfsi_calc.slen1_n = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 8, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 16, i32 16], align 16
@scfsi_calc.slen2_n = internal unnamed_addr constant [16 x i32] [i32 0, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 4, i32 8, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
@scfsi_calc.slen1_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4], align 16
@scfsi_calc.slen2_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 2, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @count_bits(ptr nocapture noundef readonly %gfp, ptr noundef %ix, ptr noundef %xr, ptr noundef %cod_info) local_unnamed_addr #0 {
entry:
  %bits.i = alloca i32, align 4
  %bits = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits) #7
  store i32 0, ptr %bits, align 4, !tbaa !5
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %0 = load i32, ptr %global_gain, align 4, !tbaa !9
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %idxprom
  %1 = load double, ptr %arrayidx, align 8, !tbaa !12
  %div = fdiv double 8.206000e+03, %1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next
  %2 = load double, ptr %arrayidx2.1, align 8, !tbaa !12
  %cmp3.1 = fcmp ogt double %2, %div
  br i1 %cmp3.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next.1
  %3 = load double, ptr %arrayidx2.2, align 8, !tbaa !12
  %cmp3.2 = fcmp ogt double %3, %div
  br i1 %cmp3.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next.2
  %4 = load double, ptr %arrayidx2.3, align 8, !tbaa !12
  %cmp3.3 = fcmp ogt double %4, %div
  br i1 %cmp3.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx2.4 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next.3
  %5 = load double, ptr %arrayidx2.4, align 8, !tbaa !12
  %cmp3.4 = fcmp ogt double %5, %div
  br i1 %cmp3.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx2.5 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next.4
  %6 = load double, ptr %arrayidx2.5, align 8, !tbaa !12
  %cmp3.5 = fcmp ogt double %6, %div
  br i1 %cmp3.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not.5 = icmp eq i64 %indvars.iv.next.5, 576
  br i1 %exitcond.not.5, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.cond.5, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.5, %for.cond.5 ]
  %arrayidx2 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv
  %7 = load double, ptr %arrayidx2, align 8, !tbaa !12
  %cmp3 = fcmp ogt double %7, %div
  br i1 %cmp3, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond.5
  %quantization = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 60
  %8 = load i32, ptr %quantization, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %for.end
  tail call void @quantize_xrpow(ptr noundef nonnull %xr, ptr noundef %ix, ptr noundef %cod_info) #7
  br label %if.end5

if.else:                                          ; preds = %for.end
  tail call void @quantize_xrpow_ISO(ptr noundef nonnull %xr, ptr noundef %ix, ptr noundef %cod_info) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %block_type = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 6
  %9 = load i32, ptr %block_type, align 8, !tbaa !20
  %cmp6 = icmp eq i32 %9, 2
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.end5
  %add.ptr = getelementptr inbounds i32, ptr %ix, i64 36
  %call = call fastcc i32 @choose_table_short(ptr noundef %ix, ptr noundef nonnull %add.ptr, ptr noundef nonnull %bits)
  %table_select = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8
  store i32 %call, ptr %table_select, align 8, !tbaa !5
  %add.ptr10 = getelementptr inbounds i32, ptr %ix, i64 576
  %call11 = call fastcc i32 @choose_table_short(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %bits)
  %arrayidx13 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8, i64 1
  store i32 %call11, ptr %arrayidx13, align 4, !tbaa !5
  %big_values = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 1
  store i32 288, ptr %big_values, align 4, !tbaa !21
  %.pre56 = load i32, ptr %bits, align 4, !tbaa !5
  br label %cleanup

if.else14:                                        ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bits.i) #7
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.1, %if.else14
  %indvars.iv.i = phi i64 [ 576, %if.else14 ], [ %indvars.iv.next.i.1, %for.body.i.1 ]
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %for.cond.i
  %count1245.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 2
  store i32 0, ptr %count1245.i, align 8, !tbaa !22
  br label %for.end58.i

for.body.i:                                       ; preds = %for.cond.i
  %10 = add nuw nsw i64 %indvars.iv.i, 4294967295
  %idxprom.i = and i64 %10, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %ix, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %idxprom2.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx3.i = getelementptr inbounds i32, ptr %ix, i64 %idxprom2.i
  %12 = load i32, ptr %arrayidx3.i, align 4, !tbaa !5
  %or.i = or i32 %12, %11
  %tobool.not.i = icmp eq i32 %or.i, 0
  br i1 %tobool.not.i, label %for.body.i.1, label %for.end.i, !llvm.loop !23

for.body.i.1:                                     ; preds = %for.body.i
  %13 = add nsw i64 %indvars.iv.i, 4294967293
  %idxprom.i.1 = and i64 %13, 4294967293
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %ix, i64 %idxprom.i.1
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -4
  %idxprom2.i.1 = and i64 %indvars.iv.next.i.1, 4294967295
  %arrayidx3.i.1 = getelementptr inbounds i32, ptr %ix, i64 %idxprom2.i.1
  %15 = load i32, ptr %arrayidx3.i.1, align 4, !tbaa !5
  %or.i.1 = or i32 %15, %14
  %tobool.not.i.1 = icmp eq i32 %or.i.1, 0
  br i1 %tobool.not.i.1, label %for.cond.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i.1, %for.body.i
  %indvars.iv.i.lcssa59 = phi i64 [ %indvars.iv.i, %for.body.i ], [ %indvars.iv.next.i, %for.body.i.1 ]
  %16 = trunc i64 %indvars.iv.i.lcssa59 to i32
  %count1.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 2
  store i32 %16, ptr %count1.i, align 8, !tbaa !22
  %cmp6225.i = icmp sgt i32 %16, 3
  br i1 %cmp6225.i, label %for.body7.lr.ph.i, label %for.end58.i

for.body7.lr.ph.i:                                ; preds = %for.end.i
  %17 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 32, i32 3), align 16
  br label %for.body7.i

for.body7.i:                                      ; preds = %if.end25.i, %for.body7.lr.ph.i
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %if.end25.i ], [ %indvars.iv.i.lcssa59, %for.body7.lr.ph.i ]
  %a1.0228.i = phi i32 [ %add54.i, %if.end25.i ], [ 0, %for.body7.lr.ph.i ]
  %storemerge222226.i = phi i32 [ %storemerge223.i, %if.end25.i ], [ 0, %for.body7.lr.ph.i ]
  %sub8.i = add i64 %indvars.iv52, 4294967295
  %idxprom9.i = and i64 %sub8.i, 4294967295
  %arrayidx10.i = getelementptr inbounds i32, ptr %ix, i64 %idxprom9.i
  %18 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %sub11.i = add i64 %indvars.iv52, 4294967294
  %idxprom12.i = and i64 %sub11.i, 4294967294
  %arrayidx13.i = getelementptr inbounds i32, ptr %ix, i64 %idxprom12.i
  %19 = load i32, ptr %arrayidx13.i, align 4, !tbaa !5
  %sub15.i = add i64 %indvars.iv52, 4294967293
  %idxprom16.i = and i64 %sub15.i, 4294967295
  %arrayidx17.i = getelementptr inbounds i32, ptr %ix, i64 %idxprom16.i
  %20 = load i32, ptr %arrayidx17.i, align 4, !tbaa !5
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -4
  %idxprom20.i = and i64 %indvars.iv.next53, 4294967295
  %arrayidx21.i = getelementptr inbounds i32, ptr %ix, i64 %idxprom20.i
  %21 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %22 = or i32 %19, %18
  %23 = or i32 %22, %20
  %or22.i = or i32 %23, %21
  %cmp23.i = icmp ugt i32 %or22.i, 1
  br i1 %cmp23.i, label %for.end58.i.loopexit, label %if.end25.i

if.end25.i:                                       ; preds = %for.body7.i
  %add.i = add nsw i32 %18, %storemerge222226.i
  %cmp32.not.i = icmp ne i32 %19, 0
  %add34.i = add nuw nsw i32 %18, 2
  %inc.i = zext i1 %cmp32.not.i to i32
  %storemerge.i = add nsw i32 %add.i, %inc.i
  %p.0.i = select i1 %cmp32.not.i, i32 %add34.i, i32 %18
  %cmp39.not.i = icmp ne i32 %20, 0
  %add41.i = add nuw nsw i32 %p.0.i, 4
  %inc42.i = zext i1 %cmp39.not.i to i32
  %storemerge224.i = add nsw i32 %storemerge.i, %inc42.i
  %p.1.i = select i1 %cmp39.not.i, i32 %add41.i, i32 %p.0.i
  %cmp47.not.i = icmp ne i32 %21, 0
  %add49.i = add nuw nsw i32 %p.1.i, 8
  %inc50.i = zext i1 %cmp47.not.i to i32
  %storemerge223.i = add nsw i32 %storemerge224.i, %inc50.i
  %p.2.i = select i1 %cmp47.not.i, i32 %add49.i, i32 %p.1.i
  %idxprom52.i = zext i32 %p.2.i to i64
  %arrayidx53.i = getelementptr inbounds i8, ptr %17, i64 %idxprom52.i
  %24 = load i8, ptr %arrayidx53.i, align 1, !tbaa !24
  %conv.i = zext i8 %24 to i32
  %add54.i = add nuw nsw i32 %a1.0228.i, %conv.i
  %cmp6.i = icmp ugt i64 %indvars.iv52, 7
  br i1 %cmp6.i, label %for.body7.i, label %for.end58.i.loopexit, !llvm.loop !25

for.end58.i.loopexit:                             ; preds = %for.body7.i, %if.end25.i
  %.ph = phi i32 [ %storemerge223.i, %if.end25.i ], [ %storemerge222226.i, %for.body7.i ]
  %i.1.lcssa.i.ph.in = phi i64 [ %indvars.iv.next53, %if.end25.i ], [ %indvars.iv52, %for.body7.i ]
  %a1.0.lcssa.i.ph = phi i32 [ %add54.i, %if.end25.i ], [ %a1.0228.i, %for.body7.i ]
  %i.1.lcssa.i.ph = trunc i64 %i.1.lcssa.i.ph.in to i32
  br label %for.end58.i

for.end58.i:                                      ; preds = %for.end58.i.loopexit, %for.end.i, %for.end.thread.i
  %i.0.lcssa247.i = phi i32 [ %16, %for.end.i ], [ 0, %for.end.thread.i ], [ %16, %for.end58.i.loopexit ]
  %25 = phi i32 [ 0, %for.end.i ], [ 0, %for.end.thread.i ], [ %.ph, %for.end58.i.loopexit ]
  %i.1.lcssa.i = phi i32 [ %16, %for.end.i ], [ 0, %for.end.thread.i ], [ %i.1.lcssa.i.ph, %for.end58.i.loopexit ]
  %a1.0.lcssa.i = phi i32 [ 0, %for.end.i ], [ 0, %for.end.thread.i ], [ %a1.0.lcssa.i.ph, %for.end58.i.loopexit ]
  %sub60.i = sub i32 %i.0.lcssa247.i, %i.1.lcssa.i
  %cmp61.i = icmp sge i32 %a1.0.lcssa.i, %sub60.i
  %spec.select249.i = tail call i32 @llvm.smin.i32(i32 %a1.0.lcssa.i, i32 %sub60.i)
  %spec.select250.i = zext i1 %cmp61.i to i32
  %add65.sink.i = add nsw i32 %spec.select249.i, %25
  store i32 %add65.sink.i, ptr %bits.i, align 4
  %26 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 14
  store i32 %spec.select250.i, ptr %26, align 8
  %count1bits.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 18
  store i32 %add65.sink.i, ptr %count1bits.i, align 8, !tbaa !26
  %big_values.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 1
  store i32 %i.1.lcssa.i, ptr %big_values.i, align 4, !tbaa !21
  %cmp68.i = icmp eq i32 %i.1.lcssa.i, 0
  br i1 %cmp68.i, label %count_bits_long.exit, label %if.end71.i

if.end71.i:                                       ; preds = %for.end58.i
  %cmp72.i = icmp eq i32 %9, 0
  br i1 %cmp72.i, label %while.cond.i, label %if.else117.i

while.cond.i:                                     ; preds = %if.end71.i, %while.cond.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %while.cond.i ], [ 0, %if.end71.i ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %arrayidx77.i = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv.next237.i
  %27 = load i32, ptr %arrayidx77.i, align 4, !tbaa !5
  %cmp78.i = icmp slt i32 %27, %i.1.lcssa.i
  br i1 %cmp78.i, label %while.cond.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx81.i = getelementptr inbounds [23 x %struct.anon], ptr @subdv_table, i64 0, i64 %indvars.iv.next237.i
  %28 = load i32, ptr %arrayidx81.i, align 8, !tbaa !28
  %29 = sext i32 %28 to i64
  br label %while.cond82.i

while.cond82.i:                                   ; preds = %while.cond82.i, %while.end.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %while.cond82.i ], [ %29, %while.end.i ]
  %30 = add nsw i64 %indvars.iv239.i, 1
  %arrayidx85.i = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %30
  %31 = load i32, ptr %arrayidx85.i, align 4, !tbaa !5
  %cmp86.i = icmp sgt i32 %31, %i.1.lcssa.i
  %indvars.iv.next240.i = add i64 %indvars.iv239.i, -1
  br i1 %cmp86.i, label %while.cond82.i, label %while.end89.i, !llvm.loop !30

while.end89.i:                                    ; preds = %while.cond82.i
  %32 = trunc i64 %indvars.iv239.i to i32
  %region0_count90.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 10
  store i32 %32, ptr %region0_count90.i, align 8, !tbaa !31
  %region1_count.i = getelementptr inbounds [23 x %struct.anon], ptr @subdv_table, i64 0, i64 %indvars.iv.next237.i, i32 1
  %33 = load i32, ptr %region1_count.i, align 4, !tbaa !32
  %add95.i = add i32 %32, 2
  br label %while.cond93.i

while.cond93.i:                                   ; preds = %while.cond93.i, %while.end89.i
  %index.1.i = phi i32 [ %33, %while.end89.i ], [ %dec102.i, %while.cond93.i ]
  %add96.i = add i32 %add95.i, %index.1.i
  %idxprom97.i = zext i32 %add96.i to i64
  %arrayidx98.i = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %idxprom97.i
  %34 = load i32, ptr %arrayidx98.i, align 4, !tbaa !5
  %cmp99.i = icmp sgt i32 %34, %i.1.lcssa.i
  %dec102.i = add nsw i32 %index.1.i, -1
  br i1 %cmp99.i, label %while.cond93.i, label %while.end103.i, !llvm.loop !33

while.end103.i:                                   ; preds = %while.cond93.i
  %region1_count104.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 11
  store i32 %index.1.i, ptr %region1_count104.i, align 4, !tbaa !34
  %idxprom107.i = and i64 %30, 4294967295
  %arrayidx108.i = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %idxprom107.i
  %35 = load i32, ptr %arrayidx108.i, align 4, !tbaa !5
  %36 = load i32, ptr %arrayidx98.i, align 4, !tbaa !5
  %idx.ext.i = sext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.i
  %idx.ext114.i = sext i32 %i.1.lcssa.i to i64
  %add.ptr115.i = getelementptr inbounds i32, ptr %ix, i64 %idx.ext114.i
  %call.i = call fastcc i32 @choose_table(ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr115.i, ptr noundef nonnull %bits.i)
  %arrayidx116.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8, i64 2
  store i32 %call.i, ptr %arrayidx116.i, align 8, !tbaa !5
  br label %if.end124.i

if.else117.i:                                     ; preds = %if.end71.i
  %region0_count118.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 10
  store i32 7, ptr %region0_count118.i, align 8, !tbaa !31
  %region1_count119.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 11
  store i32 13, ptr %region1_count119.i, align 4, !tbaa !34
  %37 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 4, !tbaa !5
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %37, i32 %i.1.lcssa.i)
  %.pre.i = sext i32 %i.1.lcssa.i to i64
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.else117.i, %while.end103.i
  %idx.ext132.pre-phi.i = phi i64 [ %.pre.i, %if.else117.i ], [ %idx.ext.i, %while.end103.i ]
  %a1.3.i = phi i32 [ %spec.select.i, %if.else117.i ], [ %35, %while.end103.i ]
  %idx.ext125.i = sext i32 %a1.3.i to i64
  %add.ptr126.i = getelementptr inbounds i32, ptr %ix, i64 %idx.ext125.i
  %call127.i = call fastcc i32 @choose_table(ptr noundef %ix, ptr noundef %add.ptr126.i, ptr noundef nonnull %bits.i)
  %table_select128.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8
  store i32 %call127.i, ptr %table_select128.i, align 8, !tbaa !5
  %add.ptr133.i = getelementptr inbounds i32, ptr %ix, i64 %idx.ext132.pre-phi.i
  %call134.i = call fastcc i32 @choose_table(ptr noundef %add.ptr126.i, ptr noundef %add.ptr133.i, ptr noundef nonnull %bits.i)
  %arrayidx136.i = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8, i64 1
  store i32 %call134.i, ptr %arrayidx136.i, align 4, !tbaa !5
  %retval.0.pre.i = load i32, ptr %bits.i, align 4, !tbaa !5
  %count1.phi.trans.insert = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 2
  %.pre = load i32, ptr %count1.phi.trans.insert, align 8, !tbaa !22
  %.pre55 = load i32, ptr %big_values.i, align 4, !tbaa !21
  br label %count_bits_long.exit

count_bits_long.exit:                             ; preds = %for.end58.i, %if.end124.i
  %38 = phi i32 [ 0, %for.end58.i ], [ %.pre55, %if.end124.i ]
  %39 = phi i32 [ %i.0.lcssa247.i, %for.end58.i ], [ %.pre, %if.end124.i ]
  %retval.0.i = phi i32 [ %add65.sink.i, %for.end58.i ], [ %retval.0.pre.i, %if.end124.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits.i) #7
  %count1 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 2
  %sub = sub i32 %39, %38
  %div1745 = lshr i32 %sub, 2
  store i32 %div1745, ptr %count1, align 8, !tbaa !22
  %div2046 = lshr i32 %38, 1
  store i32 %div2046, ptr %big_values.i, align 4, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.1, %for.cond.2, %for.cond.3, %for.cond.4, %if.then7, %count_bits_long.exit
  %retval.0 = phi i32 [ %retval.0.i, %count_bits_long.exit ], [ %.pre56, %if.then7 ], [ 100000, %for.cond.4 ], [ 100000, %for.cond.3 ], [ 100000, %for.cond.2 ], [ 100000, %for.cond.1 ], [ 100000, %for.cond ], [ 100000, %for.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bits) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @quantize_xrpow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quantize_xrpow_ISO(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @choose_table_short(ptr noundef readonly %ix, ptr noundef readnone %end, ptr nocapture noundef %s) unnamed_addr #3 {
entry:
  %cmp14.i = icmp ult ptr %ix, %end
  br i1 %cmp14.i, label %while.body.i.preheader, label %cleanup

while.body.i.preheader:                           ; preds = %entry
  %end174 = ptrtoint ptr %end to i64
  %ix175 = ptrtoint ptr %ix to i64
  %0 = add i64 %ix175, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %end174, i64 %0)
  %1 = xor i64 %ix175, -1
  %2 = add i64 %umax, %1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  br i1 %min.iters.check, label %while.body.i.preheader183, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %4, -8
  %5 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %ix, i64 %5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %vec.phi176 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %ix, i64 %6
  %7 = shl i64 %index, 3
  %8 = or i64 %7, 32
  %next.gep177 = getelementptr i8, ptr %ix, i64 %8
  %wide.vec = load <8 x i32>, ptr %next.gep, align 4, !tbaa !5
  %wide.vec178 = load <8 x i32>, ptr %next.gep177, align 4, !tbaa !5
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec179 = shufflevector <8 x i32> %wide.vec178, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec180 = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %strided.vec181 = shufflevector <8 x i32> %wide.vec178, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %9 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi, <4 x i32> %strided.vec)
  %10 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi176, <4 x i32> %strided.vec179)
  %11 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %9, <4 x i32> %strided.vec180)
  %12 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %10, <4 x i32> %strided.vec181)
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %11, <4 x i32> %12)
  %14 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %ix_max.exit, label %while.body.i.preheader183

while.body.i.preheader183:                        ; preds = %while.body.i.preheader, %middle.block
  %max.016.i.ph = phi i32 [ 0, %while.body.i.preheader ], [ %14, %middle.block ]
  %ix.addr.015.i.ph = phi ptr [ %ix, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader183, %while.body.i
  %max.016.i = phi i32 [ %max.2.i, %while.body.i ], [ %max.016.i.ph, %while.body.i.preheader183 ]
  %ix.addr.015.i = phi ptr [ %incdec.ptr2.i, %while.body.i ], [ %ix.addr.015.i.ph, %while.body.i.preheader183 ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %ix.addr.015.i, i64 1
  %15 = load i32, ptr %ix.addr.015.i, align 4, !tbaa !5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %max.016.i, i32 %15)
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %ix.addr.015.i, i64 2
  %16 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !5
  %max.2.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %16)
  %cmp.i = icmp ult ptr %incdec.ptr2.i, %end
  br i1 %cmp.i, label %while.body.i, label %ix_max.exit, !llvm.loop !38

ix_max.exit:                                      ; preds = %while.body.i, %middle.block
  %max.2.i.lcssa = phi i32 [ %14, %middle.block ], [ %max.2.i, %while.body.i ]
  %cmp = icmp ugt i32 %max.2.i.lcssa, 8206
  br i1 %cmp, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %ix_max.exit
  %cmp1 = icmp ult i32 %max.2.i.lcssa, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %max.2.i.lcssa, 0
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.then2
  %sub = add nsw i32 %max.2.i.lcssa, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr @huf_tbl_noESC, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom.i = zext i32 %17 to i64
  %hlen1.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i, i32 3
  %18 = load ptr, ptr %hlen1.i, align 8, !tbaa !39
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end5
  %sign.0.i = phi i32 [ 0, %if.end5 ], [ %sign.3.2.i, %do.body.i ]
  %sum.0.i = phi i32 [ 0, %if.end5 ], [ %add10.2.i, %do.body.i ]
  %p.0.i = phi ptr [ @cb_esc_buf, %if.end5 ], [ %incdec.ptr7.2.i, %do.body.i ]
  %ix.addr.0.i = phi ptr [ %ix, %if.end5 ], [ %add.ptr12.i, %do.body.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 3
  %19 = load i32, ptr %add.ptr.i, align 4, !tbaa !5
  %incdec.ptr.i95 = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 1
  %20 = load i32, ptr %ix.addr.0.i, align 4, !tbaa !5
  %cmp2.not.i = icmp ne i32 %20, 0
  %mul.i = shl i32 %20, 4
  %inc.i = zext i1 %cmp2.not.i to i32
  %cmp3.not.i = icmp ne i32 %19, 0
  %add.i = add nsw i32 %mul.i, %19
  %inc5.i = zext i1 %cmp3.not.i to i32
  %sign.2.i = add i32 %sign.0.i, %inc5.i
  %sign.3.i = add i32 %sign.2.i, %inc.i
  %incdec.ptr7.i = getelementptr inbounds i32, ptr %p.0.i, i64 1
  store i32 %add.i, ptr %p.0.i, align 4, !tbaa !5
  %idxprom8.i = sext i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %18, i64 %idxprom8.i
  %21 = load i8, ptr %arrayidx9.i, align 1, !tbaa !24
  %conv.i = zext i8 %21 to i32
  %add10.i = add nsw i32 %sum.0.i, %conv.i
  %add.ptr.1.i = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 4
  %22 = load i32, ptr %add.ptr.1.i, align 4, !tbaa !5
  %incdec.ptr.1.i = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 2
  %23 = load i32, ptr %incdec.ptr.i95, align 4, !tbaa !5
  %cmp2.not.1.i = icmp ne i32 %23, 0
  %mul.1.i = shl i32 %23, 4
  %inc.1.i = zext i1 %cmp2.not.1.i to i32
  %cmp3.not.1.i = icmp ne i32 %22, 0
  %add.1.i = add nsw i32 %mul.1.i, %22
  %inc5.1.i = zext i1 %cmp3.not.1.i to i32
  %sign.2.1.i = add i32 %sign.3.i, %inc5.1.i
  %sign.3.1.i = add i32 %sign.2.1.i, %inc.1.i
  %incdec.ptr7.1.i = getelementptr inbounds i32, ptr %p.0.i, i64 2
  store i32 %add.1.i, ptr %incdec.ptr7.i, align 4, !tbaa !5
  %idxprom8.1.i = sext i32 %add.1.i to i64
  %arrayidx9.1.i = getelementptr inbounds i8, ptr %18, i64 %idxprom8.1.i
  %24 = load i8, ptr %arrayidx9.1.i, align 1, !tbaa !24
  %conv.1.i = zext i8 %24 to i32
  %add10.1.i = add nsw i32 %add10.i, %conv.1.i
  %add.ptr.2.i = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 5
  %25 = load i32, ptr %add.ptr.2.i, align 4, !tbaa !5
  %26 = load i32, ptr %incdec.ptr.1.i, align 4, !tbaa !5
  %cmp2.not.2.i = icmp ne i32 %26, 0
  %mul.2.i = shl i32 %26, 4
  %inc.2.i = zext i1 %cmp2.not.2.i to i32
  %cmp3.not.2.i = icmp ne i32 %25, 0
  %add.2.i = add nsw i32 %mul.2.i, %25
  %inc5.2.i = zext i1 %cmp3.not.2.i to i32
  %sign.2.2.i = add i32 %sign.3.1.i, %inc5.2.i
  %sign.3.2.i = add i32 %sign.2.2.i, %inc.2.i
  %incdec.ptr7.2.i = getelementptr inbounds i32, ptr %p.0.i, i64 3
  store i32 %add.2.i, ptr %incdec.ptr7.1.i, align 4, !tbaa !5
  %idxprom8.2.i = sext i32 %add.2.i to i64
  %arrayidx9.2.i = getelementptr inbounds i8, ptr %18, i64 %idxprom8.2.i
  %27 = load i8, ptr %arrayidx9.2.i, align 1, !tbaa !24
  %conv.2.i = zext i8 %27 to i32
  %add10.2.i = add nsw i32 %add10.1.i, %conv.2.i
  %add.ptr12.i = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 6
  %cmp13.i = icmp ult ptr %add.ptr12.i, %end
  br i1 %cmp13.i, label %do.body.i, label %count_bit_short_noESC.exit, !llvm.loop !41

count_bit_short_noESC.exit:                       ; preds = %do.body.i
  store ptr %incdec.ptr7.2.i, ptr @cb_esc_end, align 8, !tbaa !42
  %add15.i = add nsw i32 %add10.2.i, %sign.3.2.i
  switch i32 %17, label %sw.epilog [
    i32 7, label %sw.bb
    i32 10, label %sw.bb
    i32 2, label %sw.bb11
    i32 5, label %sw.bb11
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %count_bit_short_noESC.exit, %count_bit_short_noESC.exit
  %inc = add nuw nsw i32 %17, 1
  %idxprom.i96 = zext i32 %inc to i64
  %hlen.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i96, i32 3
  %28 = load ptr, ptr %hlen.i, align 8, !tbaa !39
  br label %do.body.i103

do.body.i103:                                     ; preds = %do.body.i103, %sw.bb
  %sum.0.i97 = phi i32 [ %sign.3.2.i, %sw.bb ], [ %add.i101, %do.body.i103 ]
  %p.0.i98 = phi ptr [ @cb_esc_buf, %sw.bb ], [ %incdec.ptr.i99, %do.body.i103 ]
  %incdec.ptr.i99 = getelementptr inbounds i32, ptr %p.0.i98, i64 1
  %29 = load i32, ptr %p.0.i98, align 4, !tbaa !5
  %idxprom1.i = sext i32 %29 to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i
  %30 = load i8, ptr %arrayidx2.i, align 1, !tbaa !24
  %conv.i100 = zext i8 %30 to i32
  %add.i101 = add nsw i32 %sum.0.i97, %conv.i100
  %cmp.i102 = icmp ult ptr %incdec.ptr.i99, %incdec.ptr7.2.i
  br i1 %cmp.i102, label %do.body.i103, label %count_bit_noESC2.exit, !llvm.loop !43

count_bit_noESC2.exit:                            ; preds = %do.body.i103
  %cmp8 = icmp sgt i32 %add15.i, %add.i101
  %spec.select = select i1 %cmp8, i32 %inc, i32 %17
  %spec.select90 = tail call i32 @llvm.smin.i32(i32 %add15.i, i32 %add.i101)
  br label %sw.bb11

sw.bb11:                                          ; preds = %count_bit_noESC2.exit, %count_bit_short_noESC.exit, %count_bit_short_noESC.exit
  %choice0.0 = phi i32 [ %17, %count_bit_short_noESC.exit ], [ %17, %count_bit_short_noESC.exit ], [ %spec.select, %count_bit_noESC2.exit ]
  %sum0.0 = phi i32 [ %add15.i, %count_bit_short_noESC.exit ], [ %add15.i, %count_bit_short_noESC.exit ], [ %spec.select90, %count_bit_noESC2.exit ]
  %choice1.0 = phi i32 [ %17, %count_bit_short_noESC.exit ], [ %17, %count_bit_short_noESC.exit ], [ %inc, %count_bit_noESC2.exit ]
  %inc12 = add nsw i32 %choice1.0, 1
  %idxprom.i104 = zext i32 %inc12 to i64
  %hlen.i105 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i104, i32 3
  %31 = load ptr, ptr %hlen.i105, align 8, !tbaa !39
  br label %do.body.i114

do.body.i114:                                     ; preds = %do.body.i114, %sw.bb11
  %sum.0.i106 = phi i32 [ %sign.3.2.i, %sw.bb11 ], [ %add.i112, %do.body.i114 ]
  %p.0.i107 = phi ptr [ @cb_esc_buf, %sw.bb11 ], [ %incdec.ptr.i108, %do.body.i114 ]
  %incdec.ptr.i108 = getelementptr inbounds i32, ptr %p.0.i107, i64 1
  %32 = load i32, ptr %p.0.i107, align 4, !tbaa !5
  %idxprom1.i109 = sext i32 %32 to i64
  %arrayidx2.i110 = getelementptr inbounds i8, ptr %31, i64 %idxprom1.i109
  %33 = load i8, ptr %arrayidx2.i110, align 1, !tbaa !24
  %conv.i111 = zext i8 %33 to i32
  %add.i112 = add nsw i32 %sum.0.i106, %conv.i111
  %cmp.i113 = icmp ult ptr %incdec.ptr.i108, %incdec.ptr7.2.i
  br i1 %cmp.i113, label %do.body.i114, label %count_bit_noESC2.exit115, !llvm.loop !43

count_bit_noESC2.exit115:                         ; preds = %do.body.i114
  %cmp14 = icmp sgt i32 %sum0.0, %add.i112
  %spec.select91 = select i1 %cmp14, i32 %inc12, i32 %choice0.0
  %spec.select92 = tail call i32 @llvm.smin.i32(i32 %sum0.0, i32 %add.i112)
  br label %sw.epilog

sw.bb17:                                          ; preds = %count_bit_short_noESC.exit
  %34 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 15, i32 3), align 8, !tbaa !39
  br label %do.body.i124

do.body.i124:                                     ; preds = %do.body.i124, %sw.bb17
  %sum.0.i116 = phi i32 [ %sign.3.2.i, %sw.bb17 ], [ %add.i122, %do.body.i124 ]
  %p.0.i117 = phi ptr [ @cb_esc_buf, %sw.bb17 ], [ %incdec.ptr.i118, %do.body.i124 ]
  %incdec.ptr.i118 = getelementptr inbounds i32, ptr %p.0.i117, i64 1
  %35 = load i32, ptr %p.0.i117, align 4, !tbaa !5
  %idxprom1.i119 = sext i32 %35 to i64
  %arrayidx2.i120 = getelementptr inbounds i8, ptr %34, i64 %idxprom1.i119
  %36 = load i8, ptr %arrayidx2.i120, align 1, !tbaa !24
  %conv.i121 = zext i8 %36 to i32
  %add.i122 = add nsw i32 %sum.0.i116, %conv.i121
  %cmp.i123 = icmp ult ptr %incdec.ptr.i118, %incdec.ptr7.2.i
  br i1 %cmp.i123, label %do.body.i124, label %count_bit_noESC2.exit125, !llvm.loop !43

count_bit_noESC2.exit125:                         ; preds = %do.body.i124
  %cmp19 = icmp sgt i32 %add15.i, %add.i122
  %spec.select93 = select i1 %cmp19, i32 15, i32 13
  %spec.select94 = tail call i32 @llvm.smin.i32(i32 %add15.i, i32 %add.i122)
  br label %sw.epilog

sw.epilog:                                        ; preds = %count_bit_noESC2.exit125, %count_bit_noESC2.exit115, %count_bit_short_noESC.exit
  %choice0.1 = phi i32 [ %17, %count_bit_short_noESC.exit ], [ %spec.select91, %count_bit_noESC2.exit115 ], [ %spec.select93, %count_bit_noESC2.exit125 ]
  %sum0.1 = phi i32 [ %add15.i, %count_bit_short_noESC.exit ], [ %spec.select92, %count_bit_noESC2.exit115 ], [ %spec.select94, %count_bit_noESC2.exit125 ]
  %37 = load i32, ptr %s, align 4, !tbaa !5
  br label %cleanup.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %sub23 = add nsw i32 %max.2.i.lcssa, -15
  %38 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 1), align 4, !tbaa !44
  %cmp27.not = icmp slt i32 %38, %sub23
  br i1 %cmp27.not, label %for.inc, label %for.body34.preheader

for.inc:                                          ; preds = %if.else
  %39 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 25, i32 1), align 4, !tbaa !44
  %cmp27.not.1 = icmp slt i32 %39, %sub23
  br i1 %cmp27.not.1, label %for.inc.1, label %for.body34.preheader

for.inc.1:                                        ; preds = %for.inc
  %40 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 26, i32 1), align 4, !tbaa !44
  %cmp27.not.2 = icmp slt i32 %40, %sub23
  br i1 %cmp27.not.2, label %for.inc.2, label %for.body34.preheader

for.inc.2:                                        ; preds = %for.inc.1
  %41 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 27, i32 1), align 4, !tbaa !44
  %cmp27.not.3 = icmp slt i32 %41, %sub23
  br i1 %cmp27.not.3, label %for.inc.3, label %for.body34.preheader

for.inc.3:                                        ; preds = %for.inc.2
  %42 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 28, i32 1), align 4, !tbaa !44
  %cmp27.not.4 = icmp slt i32 %42, %sub23
  br i1 %cmp27.not.4, label %for.inc.4, label %for.body34.preheader

for.inc.4:                                        ; preds = %for.inc.3
  %43 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 29, i32 1), align 4, !tbaa !44
  %cmp27.not.5 = icmp slt i32 %43, %sub23
  br i1 %cmp27.not.5, label %for.inc.5, label %for.body34.preheader

for.inc.5:                                        ; preds = %for.inc.4
  %44 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 30, i32 1), align 4, !tbaa !44
  %cmp27.not.6 = icmp slt i32 %44, %sub23
  br i1 %cmp27.not.6, label %for.inc.6, label %for.body34.preheader

for.inc.6:                                        ; preds = %for.inc.5
  %45 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 31, i32 1), align 4, !tbaa !44
  %cmp27.not.7 = icmp slt i32 %45, %sub23
  br i1 %cmp27.not.7, label %for.end43, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %if.else
  %choice1.1.lcssa.ph = phi i32 [ 24, %if.else ], [ 25, %for.inc ], [ 26, %for.inc.1 ], [ 27, %for.inc.2 ], [ 28, %for.inc.3 ], [ 29, %for.inc.4 ], [ 30, %for.inc.5 ], [ 31, %for.inc.6 ]
  %46 = zext i32 %choice1.1.lcssa.ph to i64
  %47 = add nsw i64 %46, -8
  %linmax37 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %47, i32 1
  %48 = load i32, ptr %linmax37, align 4, !tbaa !44
  %cmp38.not = icmp slt i32 %48, %sub23
  br i1 %cmp38.not, label %for.inc41, label %for.end43.loopexit.split.loop.exit

for.inc41:                                        ; preds = %for.body34.preheader
  %indvars.iv.next = add nsw i64 %46, -7
  %cmp33.not = icmp eq i64 %47, 23
  br i1 %cmp33.not, label %for.end43, label %for.body34.1, !llvm.loop !45

for.body34.1:                                     ; preds = %for.inc41
  %linmax37.1 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next, i32 1
  %49 = load i32, ptr %linmax37.1, align 4, !tbaa !44
  %cmp38.not.1 = icmp slt i32 %49, %sub23
  br i1 %cmp38.not.1, label %for.inc41.1, label %for.end43.loopexit.split.loop.exit

for.inc41.1:                                      ; preds = %for.body34.1
  %indvars.iv.next.1 = add nsw i64 %46, -6
  %cmp33.1 = icmp ult i64 %indvars.iv.next, 23
  br i1 %cmp33.1, label %for.body34.2, label %for.end43, !llvm.loop !45

for.body34.2:                                     ; preds = %for.inc41.1
  %linmax37.2 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.1, i32 1
  %50 = load i32, ptr %linmax37.2, align 4, !tbaa !44
  %cmp38.not.2 = icmp slt i32 %50, %sub23
  br i1 %cmp38.not.2, label %for.inc41.2, label %for.end43.loopexit.split.loop.exit

for.inc41.2:                                      ; preds = %for.body34.2
  %indvars.iv.next.2 = add nsw i64 %46, -5
  %cmp33.2 = icmp ult i64 %indvars.iv.next.1, 23
  br i1 %cmp33.2, label %for.body34.3, label %for.end43, !llvm.loop !45

for.body34.3:                                     ; preds = %for.inc41.2
  %linmax37.3 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.2, i32 1
  %51 = load i32, ptr %linmax37.3, align 4, !tbaa !44
  %cmp38.not.3 = icmp slt i32 %51, %sub23
  br i1 %cmp38.not.3, label %for.inc41.3, label %for.end43.loopexit.split.loop.exit

for.inc41.3:                                      ; preds = %for.body34.3
  %indvars.iv.next.3 = add nsw i64 %46, -4
  %cmp33.3 = icmp ult i64 %indvars.iv.next.2, 23
  br i1 %cmp33.3, label %for.body34.4, label %for.end43, !llvm.loop !45

for.body34.4:                                     ; preds = %for.inc41.3
  %linmax37.4 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.3, i32 1
  %52 = load i32, ptr %linmax37.4, align 4, !tbaa !44
  %cmp38.not.4 = icmp slt i32 %52, %sub23
  br i1 %cmp38.not.4, label %for.inc41.4, label %for.end43.loopexit.split.loop.exit

for.inc41.4:                                      ; preds = %for.body34.4
  %indvars.iv.next.4 = add nsw i64 %46, -3
  %cmp33.4 = icmp ult i64 %indvars.iv.next.3, 23
  br i1 %cmp33.4, label %for.body34.5, label %for.end43, !llvm.loop !45

for.body34.5:                                     ; preds = %for.inc41.4
  %linmax37.5 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.4, i32 1
  %53 = load i32, ptr %linmax37.5, align 4, !tbaa !44
  %cmp38.not.5 = icmp slt i32 %53, %sub23
  br i1 %cmp38.not.5, label %for.inc41.5, label %for.end43.loopexit.split.loop.exit

for.inc41.5:                                      ; preds = %for.body34.5
  %indvars.iv.next.5 = add nsw i64 %46, -2
  %cmp33.5 = icmp ult i64 %indvars.iv.next.4, 23
  br i1 %cmp33.5, label %for.body34.6, label %for.end43, !llvm.loop !45

for.body34.6:                                     ; preds = %for.inc41.5
  %linmax37.6 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.5, i32 1
  %54 = load i32, ptr %linmax37.6, align 4, !tbaa !44
  %cmp38.not.6 = icmp slt i32 %54, %sub23
  br i1 %cmp38.not.6, label %for.inc41.6, label %for.end43.loopexit.split.loop.exit

for.inc41.6:                                      ; preds = %for.body34.6
  %cmp33.6 = icmp ult i64 %indvars.iv.next.5, 23
  br i1 %cmp33.6, label %for.body34.7, label %for.end43, !llvm.loop !45

for.body34.7:                                     ; preds = %for.inc41.6
  %indvars.iv.next.6 = add nsw i64 %46, -1
  %linmax37.7 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.6, i32 1
  %55 = load i32, ptr %linmax37.7, align 4, !tbaa !44
  %cmp38.not.7 = icmp slt i32 %55, %sub23
  br i1 %cmp38.not.7, label %for.end43, label %for.end43.loopexit.split.loop.exit

for.end43.loopexit.split.loop.exit:               ; preds = %for.body34.7, %for.body34.6, %for.body34.5, %for.body34.4, %for.body34.3, %for.body34.2, %for.body34.1, %for.body34.preheader
  %indvars.iv.lcssa = phi i64 [ %47, %for.body34.preheader ], [ %indvars.iv.next, %for.body34.1 ], [ %indvars.iv.next.1, %for.body34.2 ], [ %indvars.iv.next.2, %for.body34.3 ], [ %indvars.iv.next.3, %for.body34.4 ], [ %indvars.iv.next.4, %for.body34.5 ], [ %indvars.iv.next.5, %for.body34.6 ], [ %indvars.iv.next.6, %for.body34.7 ]
  %56 = trunc i64 %indvars.iv.lcssa to i32
  br label %for.end43

for.end43:                                        ; preds = %for.inc41, %for.inc41.1, %for.inc41.2, %for.inc41.3, %for.inc41.4, %for.inc41.5, %for.inc41.6, %for.body34.7, %for.end43.loopexit.split.loop.exit, %for.inc.6
  %choice1.1.lcssa168 = phi i32 [ 32, %for.inc.6 ], [ %choice1.1.lcssa.ph, %for.end43.loopexit.split.loop.exit ], [ %choice1.1.lcssa.ph, %for.body34.7 ], [ %choice1.1.lcssa.ph, %for.inc41.6 ], [ %choice1.1.lcssa.ph, %for.inc41.5 ], [ %choice1.1.lcssa.ph, %for.inc41.4 ], [ %choice1.1.lcssa.ph, %for.inc41.3 ], [ %choice1.1.lcssa.ph, %for.inc41.2 ], [ %choice1.1.lcssa.ph, %for.inc41.1 ], [ %choice1.1.lcssa.ph, %for.inc41 ]
  %idxprom1.i127.pre-phi = phi i64 [ 32, %for.inc.6 ], [ %46, %for.end43.loopexit.split.loop.exit ], [ %46, %for.body34.7 ], [ %46, %for.inc41.6 ], [ %46, %for.inc41.5 ], [ %46, %for.inc41.4 ], [ %46, %for.inc41.3 ], [ %46, %for.inc41.2 ], [ %46, %for.inc41.1 ], [ %46, %for.inc41 ]
  %choice0.2.lcssa = phi i32 [ 24, %for.inc.6 ], [ %56, %for.end43.loopexit.split.loop.exit ], [ 24, %for.body34.7 ], [ 24, %for.inc41.6 ], [ 24, %for.inc41.5 ], [ 24, %for.inc41.4 ], [ 24, %for.inc41.3 ], [ 24, %for.inc41.2 ], [ 24, %for.inc41.1 ], [ 24, %for.inc41 ]
  %idxprom.i126 = sext i32 %choice0.2.lcssa to i64
  %arrayidx.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i126
  %57 = load i32, ptr %arrayidx.i, align 8, !tbaa !46
  %arrayidx2.i128 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom1.i127.pre-phi
  %58 = load i32, ptr %arrayidx2.i128, align 8, !tbaa !46
  %59 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 16, i32 3), align 16, !tbaa !39
  %60 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 3), align 16, !tbaa !39
  br label %do.body.i133

do.body.i133:                                     ; preds = %if.end18.2.i, %for.end43
  %ix.addr.0.i129 = phi ptr [ %ix, %for.end43 ], [ %add.ptr27.i, %if.end18.2.i ]
  %sum.0.i130 = phi i32 [ 0, %for.end43 ], [ %sum.3.2.i, %if.end18.2.i ]
  %sum1.0.i = phi i32 [ 0, %for.end43 ], [ %add21.2.i, %if.end18.2.i ]
  %sum2.0.i = phi i32 [ 0, %for.end43 ], [ %add25.2.i, %if.end18.2.i ]
  %add.ptr.i131 = getelementptr inbounds i32, ptr %ix.addr.0.i129, i64 3
  %61 = load i32, ptr %add.ptr.i131, align 4, !tbaa !5
  %incdec.ptr.i132 = getelementptr inbounds i32, ptr %ix.addr.0.i129, i64 1
  %62 = load i32, ptr %ix.addr.0.i129, align 4, !tbaa !5
  %cmp4.not.i = icmp eq i32 %62, 0
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i133
  %inc.i134 = add nsw i32 %sum.0.i130, 1
  %cmp5.i = icmp sgt i32 %62, 14
  %add.i135 = select i1 %cmp5.i, i32 %57, i32 0
  %sum1.2.i = add nsw i32 %add.i135, %sum1.0.i
  %add7.i = select i1 %cmp5.i, i32 %58, i32 0
  %sum2.2.i = add nsw i32 %add7.i, %sum2.0.i
  %63 = shl nsw i32 %62, 4
  %mul.i136 = select i1 %cmp5.i, i32 240, i32 %63
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %do.body.i133
  %sum.2.i = phi i32 [ %inc.i134, %if.then.i ], [ %sum.0.i130, %do.body.i133 ]
  %sum1.3.i = phi i32 [ %sum1.2.i, %if.then.i ], [ %sum1.0.i, %do.body.i133 ]
  %sum2.3.i = phi i32 [ %sum2.2.i, %if.then.i ], [ %sum2.0.i, %do.body.i133 ]
  %x.1.i = phi i32 [ %mul.i136, %if.then.i ], [ 0, %do.body.i133 ]
  %cmp9.not.i = icmp eq i32 %61, 0
  br i1 %cmp9.not.i, label %if.end18.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %inc11.i = add nsw i32 %sum.2.i, 1
  %cmp12.i = icmp sgt i32 %61, 14
  %add14.i = select i1 %cmp12.i, i32 %57, i32 0
  %sum1.4.i = add nsw i32 %sum1.3.i, %add14.i
  %add15.i137 = select i1 %cmp12.i, i32 %58, i32 0
  %sum2.4.i = add nsw i32 %sum2.3.i, %add15.i137
  %y.0.i = select i1 %cmp12.i, i32 15, i32 %61
  %add17.i = add nsw i32 %x.1.i, %y.0.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %if.end8.i
  %sum.3.i = phi i32 [ %inc11.i, %if.then10.i ], [ %sum.2.i, %if.end8.i ]
  %sum1.5.i = phi i32 [ %sum1.4.i, %if.then10.i ], [ %sum1.3.i, %if.end8.i ]
  %sum2.5.i = phi i32 [ %sum2.4.i, %if.then10.i ], [ %sum2.3.i, %if.end8.i ]
  %x.2.i = phi i32 [ %add17.i, %if.then10.i ], [ %x.1.i, %if.end8.i ]
  %idxprom19.i = sext i32 %x.2.i to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %59, i64 %idxprom19.i
  %64 = load i8, ptr %arrayidx20.i, align 1, !tbaa !24
  %conv.i138 = zext i8 %64 to i32
  %add21.i = add nsw i32 %sum1.5.i, %conv.i138
  %arrayidx23.i = getelementptr inbounds i8, ptr %60, i64 %idxprom19.i
  %65 = load i8, ptr %arrayidx23.i, align 1, !tbaa !24
  %conv24.i = zext i8 %65 to i32
  %add25.i = add nsw i32 %sum2.5.i, %conv24.i
  %add.ptr.1.i139 = getelementptr inbounds i32, ptr %ix.addr.0.i129, i64 4
  %66 = load i32, ptr %add.ptr.1.i139, align 4, !tbaa !5
  %incdec.ptr.1.i140 = getelementptr inbounds i32, ptr %ix.addr.0.i129, i64 2
  %67 = load i32, ptr %incdec.ptr.i132, align 4, !tbaa !5
  %cmp4.not.1.i = icmp eq i32 %67, 0
  br i1 %cmp4.not.1.i, label %if.end8.1.i, label %if.then.1.i

if.then.1.i:                                      ; preds = %if.end18.i
  %inc.1.i141 = add nsw i32 %sum.3.i, 1
  %cmp5.1.i = icmp sgt i32 %67, 14
  %add.1.i142 = select i1 %cmp5.1.i, i32 %57, i32 0
  %sum1.2.1.i = add nsw i32 %add.1.i142, %add21.i
  %add7.1.i = select i1 %cmp5.1.i, i32 %58, i32 0
  %sum2.2.1.i = add nsw i32 %add7.1.i, %add25.i
  %68 = shl nsw i32 %67, 4
  %mul.1.i143 = select i1 %cmp5.1.i, i32 240, i32 %68
  br label %if.end8.1.i

if.end8.1.i:                                      ; preds = %if.then.1.i, %if.end18.i
  %sum.2.1.i = phi i32 [ %inc.1.i141, %if.then.1.i ], [ %sum.3.i, %if.end18.i ]
  %sum1.3.1.i = phi i32 [ %sum1.2.1.i, %if.then.1.i ], [ %add21.i, %if.end18.i ]
  %sum2.3.1.i = phi i32 [ %sum2.2.1.i, %if.then.1.i ], [ %add25.i, %if.end18.i ]
  %x.1.1.i = phi i32 [ %mul.1.i143, %if.then.1.i ], [ 0, %if.end18.i ]
  %cmp9.not.1.i = icmp eq i32 %66, 0
  br i1 %cmp9.not.1.i, label %if.end18.1.i, label %if.then10.1.i

if.then10.1.i:                                    ; preds = %if.end8.1.i
  %inc11.1.i = add nsw i32 %sum.2.1.i, 1
  %cmp12.1.i = icmp sgt i32 %66, 14
  %add14.1.i = select i1 %cmp12.1.i, i32 %57, i32 0
  %sum1.4.1.i = add nsw i32 %sum1.3.1.i, %add14.1.i
  %add15.1.i = select i1 %cmp12.1.i, i32 %58, i32 0
  %sum2.4.1.i = add nsw i32 %sum2.3.1.i, %add15.1.i
  %y.0.1.i = select i1 %cmp12.1.i, i32 15, i32 %66
  %add17.1.i = add nsw i32 %x.1.1.i, %y.0.1.i
  br label %if.end18.1.i

if.end18.1.i:                                     ; preds = %if.then10.1.i, %if.end8.1.i
  %sum.3.1.i = phi i32 [ %inc11.1.i, %if.then10.1.i ], [ %sum.2.1.i, %if.end8.1.i ]
  %sum1.5.1.i = phi i32 [ %sum1.4.1.i, %if.then10.1.i ], [ %sum1.3.1.i, %if.end8.1.i ]
  %sum2.5.1.i = phi i32 [ %sum2.4.1.i, %if.then10.1.i ], [ %sum2.3.1.i, %if.end8.1.i ]
  %x.2.1.i = phi i32 [ %add17.1.i, %if.then10.1.i ], [ %x.1.1.i, %if.end8.1.i ]
  %idxprom19.1.i = sext i32 %x.2.1.i to i64
  %arrayidx20.1.i = getelementptr inbounds i8, ptr %59, i64 %idxprom19.1.i
  %69 = load i8, ptr %arrayidx20.1.i, align 1, !tbaa !24
  %conv.1.i144 = zext i8 %69 to i32
  %add21.1.i = add nsw i32 %sum1.5.1.i, %conv.1.i144
  %arrayidx23.1.i = getelementptr inbounds i8, ptr %60, i64 %idxprom19.1.i
  %70 = load i8, ptr %arrayidx23.1.i, align 1, !tbaa !24
  %conv24.1.i = zext i8 %70 to i32
  %add25.1.i = add nsw i32 %sum2.5.1.i, %conv24.1.i
  %add.ptr.2.i145 = getelementptr inbounds i32, ptr %ix.addr.0.i129, i64 5
  %71 = load i32, ptr %add.ptr.2.i145, align 4, !tbaa !5
  %72 = load i32, ptr %incdec.ptr.1.i140, align 4, !tbaa !5
  %cmp4.not.2.i = icmp eq i32 %72, 0
  br i1 %cmp4.not.2.i, label %if.end8.2.i, label %if.then.2.i

if.then.2.i:                                      ; preds = %if.end18.1.i
  %inc.2.i146 = add nsw i32 %sum.3.1.i, 1
  %cmp5.2.i = icmp sgt i32 %72, 14
  %add.2.i147 = select i1 %cmp5.2.i, i32 %57, i32 0
  %sum1.2.2.i = add nsw i32 %add.2.i147, %add21.1.i
  %add7.2.i = select i1 %cmp5.2.i, i32 %58, i32 0
  %sum2.2.2.i = add nsw i32 %add7.2.i, %add25.1.i
  %73 = shl nsw i32 %72, 4
  %mul.2.i148 = select i1 %cmp5.2.i, i32 240, i32 %73
  br label %if.end8.2.i

if.end8.2.i:                                      ; preds = %if.then.2.i, %if.end18.1.i
  %sum.2.2.i = phi i32 [ %inc.2.i146, %if.then.2.i ], [ %sum.3.1.i, %if.end18.1.i ]
  %sum1.3.2.i = phi i32 [ %sum1.2.2.i, %if.then.2.i ], [ %add21.1.i, %if.end18.1.i ]
  %sum2.3.2.i = phi i32 [ %sum2.2.2.i, %if.then.2.i ], [ %add25.1.i, %if.end18.1.i ]
  %x.1.2.i = phi i32 [ %mul.2.i148, %if.then.2.i ], [ 0, %if.end18.1.i ]
  %cmp9.not.2.i = icmp eq i32 %71, 0
  br i1 %cmp9.not.2.i, label %if.end18.2.i, label %if.then10.2.i

if.then10.2.i:                                    ; preds = %if.end8.2.i
  %inc11.2.i = add nsw i32 %sum.2.2.i, 1
  %cmp12.2.i = icmp sgt i32 %71, 14
  %add14.2.i = select i1 %cmp12.2.i, i32 %57, i32 0
  %sum1.4.2.i = add nsw i32 %sum1.3.2.i, %add14.2.i
  %add15.2.i = select i1 %cmp12.2.i, i32 %58, i32 0
  %sum2.4.2.i = add nsw i32 %sum2.3.2.i, %add15.2.i
  %y.0.2.i = select i1 %cmp12.2.i, i32 15, i32 %71
  %add17.2.i = add nsw i32 %x.1.2.i, %y.0.2.i
  br label %if.end18.2.i

if.end18.2.i:                                     ; preds = %if.then10.2.i, %if.end8.2.i
  %sum.3.2.i = phi i32 [ %inc11.2.i, %if.then10.2.i ], [ %sum.2.2.i, %if.end8.2.i ]
  %sum1.5.2.i = phi i32 [ %sum1.4.2.i, %if.then10.2.i ], [ %sum1.3.2.i, %if.end8.2.i ]
  %sum2.5.2.i = phi i32 [ %sum2.4.2.i, %if.then10.2.i ], [ %sum2.3.2.i, %if.end8.2.i ]
  %x.2.2.i = phi i32 [ %add17.2.i, %if.then10.2.i ], [ %x.1.2.i, %if.end8.2.i ]
  %idxprom19.2.i = sext i32 %x.2.2.i to i64
  %arrayidx20.2.i = getelementptr inbounds i8, ptr %59, i64 %idxprom19.2.i
  %74 = load i8, ptr %arrayidx20.2.i, align 1, !tbaa !24
  %conv.2.i149 = zext i8 %74 to i32
  %add21.2.i = add nsw i32 %sum1.5.2.i, %conv.2.i149
  %arrayidx23.2.i = getelementptr inbounds i8, ptr %60, i64 %idxprom19.2.i
  %75 = load i8, ptr %arrayidx23.2.i, align 1, !tbaa !24
  %conv24.2.i = zext i8 %75 to i32
  %add25.2.i = add nsw i32 %sum2.5.2.i, %conv24.2.i
  %add.ptr27.i = getelementptr i8, ptr %ix.addr.0.i129, i64 24
  %cmp28.i = icmp ult ptr %add.ptr27.i, %end
  br i1 %cmp28.i, label %do.body.i133, label %count_bit_short_ESC.exit, !llvm.loop !47

count_bit_short_ESC.exit:                         ; preds = %if.end18.2.i
  %cmp30.i = icmp sgt i32 %add21.2.i, %add25.2.i
  %spec.select.i150 = select i1 %cmp30.i, i32 %choice1.1.lcssa168, i32 %choice0.2.lcssa
  %spec.select62.i = tail call i32 @llvm.smin.i32(i32 %add21.2.i, i32 %add25.2.i)
  %add34.i = add nsw i32 %spec.select62.i, %sum.3.2.i
  %76 = load i32, ptr %s, align 4, !tbaa !5
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %sw.epilog, %count_bit_short_ESC.exit
  %.sink = phi i32 [ %76, %count_bit_short_ESC.exit ], [ %sum0.1, %sw.epilog ]
  %add34.i.sink = phi i32 [ %add34.i, %count_bit_short_ESC.exit ], [ %37, %sw.epilog ]
  %retval.0.ph.ph = phi i32 [ %spec.select.i150, %count_bit_short_ESC.exit ], [ %choice0.1, %sw.epilog ]
  %add35.i = add nsw i32 %add34.i.sink, %.sink
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %ix_max.exit
  %add22.sink = phi i32 [ 100000, %ix_max.exit ], [ %add35.i, %cleanup.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ -1, %ix_max.exit ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  store i32 %add22.sink, ptr %s, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @best_huffman_divide(i32 noundef %gr, i32 noundef %ch, ptr nocapture noundef %gi, ptr noundef %ix) local_unnamed_addr #3 {
entry:
  %r1_bits = alloca i32, align 4
  %r3_bits = alloca [25 x i32], align 16
  %r3_tbl = alloca [25 x i32], align 16
  %cod_info = alloca %struct.gr_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r1_bits) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %r3_bits) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %r3_tbl) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cod_info) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cod_info, ptr noundef nonnull align 8 dereferenceable(120) %gi, i64 120, i1 false)
  %big_values = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 1
  %0 = load i32, ptr %big_values, align 4, !tbaa !21
  %mul = shl i32 %0, 1
  %count1bits = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 18
  %1 = load i32, ptr %count1bits, align 8
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 15
  %2 = load i32, ptr %part2_length, align 4
  %add = add i32 %2, %1
  %idx.ext4 = sext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext4
  %3 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 2), align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %3, %mul
  br i1 %cmp1, label %for.body12.preheader, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 2
  store i32 %add, ptr %arrayidx3, align 8, !tbaa !5
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %ix, i64 %idx.ext
  %call = call fastcc i32 @choose_table(ptr noundef %add.ptr, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3)
  %arrayidx9 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 2
  store i32 %call, ptr %arrayidx9, align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %cmp1.1 = icmp sgt i32 %4, %mul
  br i1 %cmp1.1, label %for.body12.preheader, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %arrayidx3.1 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 3
  store i32 %add, ptr %arrayidx3.1, align 4, !tbaa !5
  %idx.ext.1 = sext i32 %4 to i64
  %add.ptr.1 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.1
  %call.1 = call fastcc i32 @choose_table(ptr noundef %add.ptr.1, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.1)
  %arrayidx9.1 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 3
  store i32 %call.1, ptr %arrayidx9.1, align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 4), align 4, !tbaa !5
  %cmp1.2 = icmp sgt i32 %5, %mul
  br i1 %cmp1.2, label %for.body12.preheader, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %arrayidx3.2 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 4
  store i32 %add, ptr %arrayidx3.2, align 16, !tbaa !5
  %idx.ext.2 = sext i32 %5 to i64
  %add.ptr.2 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.2
  %call.2 = call fastcc i32 @choose_table(ptr noundef %add.ptr.2, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.2)
  %arrayidx9.2 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 4
  store i32 %call.2, ptr %arrayidx9.2, align 16, !tbaa !5
  %6 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 5), align 4, !tbaa !5
  %cmp1.3 = icmp sgt i32 %6, %mul
  br i1 %cmp1.3, label %for.body12.preheader, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %arrayidx3.3 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 5
  store i32 %add, ptr %arrayidx3.3, align 4, !tbaa !5
  %idx.ext.3 = sext i32 %6 to i64
  %add.ptr.3 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.3
  %call.3 = call fastcc i32 @choose_table(ptr noundef %add.ptr.3, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.3)
  %arrayidx9.3 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 5
  store i32 %call.3, ptr %arrayidx9.3, align 4, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 6), align 4, !tbaa !5
  %cmp1.4 = icmp sgt i32 %7, %mul
  br i1 %cmp1.4, label %for.body12.preheader, label %if.end.4

if.end.4:                                         ; preds = %if.end.3
  %arrayidx3.4 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 6
  store i32 %add, ptr %arrayidx3.4, align 8, !tbaa !5
  %idx.ext.4 = sext i32 %7 to i64
  %add.ptr.4 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.4
  %call.4 = call fastcc i32 @choose_table(ptr noundef %add.ptr.4, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.4)
  %arrayidx9.4 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 6
  store i32 %call.4, ptr %arrayidx9.4, align 8, !tbaa !5
  %8 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 7), align 4, !tbaa !5
  %cmp1.5 = icmp sgt i32 %8, %mul
  br i1 %cmp1.5, label %for.body12.preheader, label %if.end.5

if.end.5:                                         ; preds = %if.end.4
  %arrayidx3.5 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 7
  store i32 %add, ptr %arrayidx3.5, align 4, !tbaa !5
  %idx.ext.5 = sext i32 %8 to i64
  %add.ptr.5 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.5
  %call.5 = call fastcc i32 @choose_table(ptr noundef %add.ptr.5, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.5)
  %arrayidx9.5 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 7
  store i32 %call.5, ptr %arrayidx9.5, align 4, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 4, !tbaa !5
  %cmp1.6 = icmp sgt i32 %9, %mul
  br i1 %cmp1.6, label %for.body12.preheader, label %if.end.6

if.end.6:                                         ; preds = %if.end.5
  %arrayidx3.6 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 8
  store i32 %add, ptr %arrayidx3.6, align 16, !tbaa !5
  %idx.ext.6 = sext i32 %9 to i64
  %add.ptr.6 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.6
  %call.6 = call fastcc i32 @choose_table(ptr noundef %add.ptr.6, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.6)
  %arrayidx9.6 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 8
  store i32 %call.6, ptr %arrayidx9.6, align 16, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 9), align 4, !tbaa !5
  %cmp1.7 = icmp sgt i32 %10, %mul
  br i1 %cmp1.7, label %for.body12.preheader, label %if.end.7

if.end.7:                                         ; preds = %if.end.6
  %arrayidx3.7 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 9
  store i32 %add, ptr %arrayidx3.7, align 4, !tbaa !5
  %idx.ext.7 = sext i32 %10 to i64
  %add.ptr.7 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.7
  %call.7 = call fastcc i32 @choose_table(ptr noundef %add.ptr.7, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.7)
  %arrayidx9.7 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 9
  store i32 %call.7, ptr %arrayidx9.7, align 4, !tbaa !5
  %11 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 10), align 4, !tbaa !5
  %cmp1.8 = icmp sgt i32 %11, %mul
  br i1 %cmp1.8, label %for.body12.preheader, label %if.end.8

if.end.8:                                         ; preds = %if.end.7
  %arrayidx3.8 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 10
  store i32 %add, ptr %arrayidx3.8, align 8, !tbaa !5
  %idx.ext.8 = sext i32 %11 to i64
  %add.ptr.8 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.8
  %call.8 = call fastcc i32 @choose_table(ptr noundef %add.ptr.8, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.8)
  %arrayidx9.8 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 10
  store i32 %call.8, ptr %arrayidx9.8, align 8, !tbaa !5
  %12 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 11), align 4, !tbaa !5
  %cmp1.9 = icmp sgt i32 %12, %mul
  br i1 %cmp1.9, label %for.body12.preheader, label %if.end.9

if.end.9:                                         ; preds = %if.end.8
  %arrayidx3.9 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 11
  store i32 %add, ptr %arrayidx3.9, align 4, !tbaa !5
  %idx.ext.9 = sext i32 %12 to i64
  %add.ptr.9 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.9
  %call.9 = call fastcc i32 @choose_table(ptr noundef %add.ptr.9, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.9)
  %arrayidx9.9 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 11
  store i32 %call.9, ptr %arrayidx9.9, align 4, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 12), align 4, !tbaa !5
  %cmp1.10 = icmp sgt i32 %13, %mul
  br i1 %cmp1.10, label %for.body12.preheader, label %if.end.10

if.end.10:                                        ; preds = %if.end.9
  %arrayidx3.10 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 12
  store i32 %add, ptr %arrayidx3.10, align 16, !tbaa !5
  %idx.ext.10 = sext i32 %13 to i64
  %add.ptr.10 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.10
  %call.10 = call fastcc i32 @choose_table(ptr noundef %add.ptr.10, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.10)
  %arrayidx9.10 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 12
  store i32 %call.10, ptr %arrayidx9.10, align 16, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 13), align 4, !tbaa !5
  %cmp1.11 = icmp sgt i32 %14, %mul
  br i1 %cmp1.11, label %for.body12.preheader, label %if.end.11

if.end.11:                                        ; preds = %if.end.10
  %arrayidx3.11 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 13
  store i32 %add, ptr %arrayidx3.11, align 4, !tbaa !5
  %idx.ext.11 = sext i32 %14 to i64
  %add.ptr.11 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.11
  %call.11 = call fastcc i32 @choose_table(ptr noundef %add.ptr.11, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.11)
  %arrayidx9.11 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 13
  store i32 %call.11, ptr %arrayidx9.11, align 4, !tbaa !5
  %15 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 14), align 4, !tbaa !5
  %cmp1.12 = icmp sgt i32 %15, %mul
  br i1 %cmp1.12, label %for.body12.preheader, label %if.end.12

if.end.12:                                        ; preds = %if.end.11
  %arrayidx3.12 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 14
  store i32 %add, ptr %arrayidx3.12, align 8, !tbaa !5
  %idx.ext.12 = sext i32 %15 to i64
  %add.ptr.12 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.12
  %call.12 = call fastcc i32 @choose_table(ptr noundef %add.ptr.12, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.12)
  %arrayidx9.12 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 14
  store i32 %call.12, ptr %arrayidx9.12, align 8, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 15), align 4, !tbaa !5
  %cmp1.13 = icmp sgt i32 %16, %mul
  br i1 %cmp1.13, label %for.body12.preheader, label %if.end.13

if.end.13:                                        ; preds = %if.end.12
  %arrayidx3.13 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 15
  store i32 %add, ptr %arrayidx3.13, align 4, !tbaa !5
  %idx.ext.13 = sext i32 %16 to i64
  %add.ptr.13 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.13
  %call.13 = call fastcc i32 @choose_table(ptr noundef %add.ptr.13, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.13)
  %arrayidx9.13 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 15
  store i32 %call.13, ptr %arrayidx9.13, align 4, !tbaa !5
  %17 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 16), align 4, !tbaa !5
  %cmp1.14 = icmp sgt i32 %17, %mul
  br i1 %cmp1.14, label %for.body12.preheader, label %if.end.14

if.end.14:                                        ; preds = %if.end.13
  %arrayidx3.14 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 16
  store i32 %add, ptr %arrayidx3.14, align 16, !tbaa !5
  %idx.ext.14 = sext i32 %17 to i64
  %add.ptr.14 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.14
  %call.14 = call fastcc i32 @choose_table(ptr noundef %add.ptr.14, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.14)
  %arrayidx9.14 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 16
  store i32 %call.14, ptr %arrayidx9.14, align 16, !tbaa !5
  %18 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 17), align 4, !tbaa !5
  %cmp1.15 = icmp sgt i32 %18, %mul
  br i1 %cmp1.15, label %for.body12.preheader, label %if.end.15

if.end.15:                                        ; preds = %if.end.14
  %arrayidx3.15 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 17
  store i32 %add, ptr %arrayidx3.15, align 4, !tbaa !5
  %idx.ext.15 = sext i32 %18 to i64
  %add.ptr.15 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.15
  %call.15 = call fastcc i32 @choose_table(ptr noundef %add.ptr.15, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.15)
  %arrayidx9.15 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 17
  store i32 %call.15, ptr %arrayidx9.15, align 4, !tbaa !5
  %19 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 18), align 4, !tbaa !5
  %cmp1.16 = icmp sgt i32 %19, %mul
  br i1 %cmp1.16, label %for.body12.preheader, label %if.end.16

if.end.16:                                        ; preds = %if.end.15
  %arrayidx3.16 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 18
  store i32 %add, ptr %arrayidx3.16, align 8, !tbaa !5
  %idx.ext.16 = sext i32 %19 to i64
  %add.ptr.16 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.16
  %call.16 = call fastcc i32 @choose_table(ptr noundef %add.ptr.16, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.16)
  %arrayidx9.16 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 18
  store i32 %call.16, ptr %arrayidx9.16, align 8, !tbaa !5
  %20 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 19), align 4, !tbaa !5
  %cmp1.17 = icmp sgt i32 %20, %mul
  br i1 %cmp1.17, label %for.body12.preheader, label %if.end.17

if.end.17:                                        ; preds = %if.end.16
  %arrayidx3.17 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 19
  store i32 %add, ptr %arrayidx3.17, align 4, !tbaa !5
  %idx.ext.17 = sext i32 %20 to i64
  %add.ptr.17 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.17
  %call.17 = call fastcc i32 @choose_table(ptr noundef %add.ptr.17, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.17)
  %arrayidx9.17 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 19
  store i32 %call.17, ptr %arrayidx9.17, align 4, !tbaa !5
  %21 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 20), align 4, !tbaa !5
  %cmp1.18 = icmp sgt i32 %21, %mul
  br i1 %cmp1.18, label %for.body12.preheader, label %if.end.18

if.end.18:                                        ; preds = %if.end.17
  %arrayidx3.18 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 20
  store i32 %add, ptr %arrayidx3.18, align 16, !tbaa !5
  %idx.ext.18 = sext i32 %21 to i64
  %add.ptr.18 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.18
  %call.18 = call fastcc i32 @choose_table(ptr noundef %add.ptr.18, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.18)
  %arrayidx9.18 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 20
  store i32 %call.18, ptr %arrayidx9.18, align 16, !tbaa !5
  %22 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 21), align 4, !tbaa !5
  %cmp1.19 = icmp sgt i32 %22, %mul
  br i1 %cmp1.19, label %for.body12.preheader, label %if.end.19

if.end.19:                                        ; preds = %if.end.18
  %arrayidx3.19 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 21
  store i32 %add, ptr %arrayidx3.19, align 4, !tbaa !5
  %idx.ext.19 = sext i32 %22 to i64
  %add.ptr.19 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.19
  %call.19 = call fastcc i32 @choose_table(ptr noundef %add.ptr.19, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.19)
  %arrayidx9.19 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 21
  store i32 %call.19, ptr %arrayidx9.19, align 4, !tbaa !5
  %23 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 22), align 4, !tbaa !5
  %cmp1.20 = icmp sgt i32 %23, %mul
  br i1 %cmp1.20, label %for.body12.preheader, label %if.end.20

if.end.20:                                        ; preds = %if.end.19
  %arrayidx3.20 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 22
  store i32 %add, ptr %arrayidx3.20, align 8, !tbaa !5
  %idx.ext.20 = sext i32 %23 to i64
  %add.ptr.20 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext.20
  %call.20 = call fastcc i32 @choose_table(ptr noundef %add.ptr.20, ptr noundef %add.ptr5, ptr noundef nonnull %arrayidx3.20)
  %arrayidx9.20 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 22
  store i32 %call.20, ptr %arrayidx9.20, align 8, !tbaa !5
  br label %for.body12.preheader

for.body12.preheader:                             ; preds = %entry, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6, %if.end.7, %if.end.8, %if.end.9, %if.end.10, %if.end.11, %if.end.12, %if.end.13, %if.end.14, %if.end.15, %if.end.16, %if.end.17, %if.end.18, %if.end.19, %if.end.20
  %r0.0.lcssa = phi i64 [ 2, %entry ], [ 3, %if.end ], [ 4, %if.end.1 ], [ 5, %if.end.2 ], [ 6, %if.end.3 ], [ 7, %if.end.4 ], [ 8, %if.end.5 ], [ 9, %if.end.6 ], [ 10, %if.end.7 ], [ 11, %if.end.8 ], [ 12, %if.end.9 ], [ 13, %if.end.10 ], [ 14, %if.end.11 ], [ 15, %if.end.12 ], [ 16, %if.end.13 ], [ 17, %if.end.14 ], [ 18, %if.end.15 ], [ 19, %if.end.16 ], [ 20, %if.end.17 ], [ 21, %if.end.18 ], [ 22, %if.end.19 ], [ 23, %if.end.20 ]
  %24 = sub nsw i64 25, %r0.0.lcssa
  %min.iters.check = icmp ult i64 %24, 4
  br i1 %min.iters.check, label %for.body12.preheader136, label %vector.ph

vector.ph:                                        ; preds = %for.body12.preheader
  %n.vec = and i64 %24, -4
  %ind.end = add nsw i64 %r0.0.lcssa, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %r0.0.lcssa, %index
  %25 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %offset.idx
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, ptr %25, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %for.cond18.preheader, label %for.body12.preheader136

for.body12.preheader136:                          ; preds = %for.body12.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %r0.0.lcssa, %for.body12.preheader ], [ %ind.end, %middle.block ]
  br label %for.body12

for.cond18.preheader:                             ; preds = %for.body12, %middle.block
  %region0_count = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 10
  %table_select = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8
  %arrayidx57 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8, i64 1
  %region1_count = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 11
  %arrayidx67 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8, i64 2
  br label %for.body20

for.body12:                                       ; preds = %for.body12.preheader136, %for.body12
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body12 ], [ %indvars.iv.ph, %for.body12.preheader136 ]
  %arrayidx14 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %indvars.iv
  store i32 100000, ptr %arrayidx14, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !49

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc68.7
  %indvars.iv125 = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next126, %for.inc68.7 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %arrayidx23 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv.next126
  %27 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %cmp24 = icmp sgt i32 %27, %mul
  br i1 %cmp24, label %for.end73, label %if.end26

if.end26:                                         ; preds = %for.body20
  %28 = trunc i64 %indvars.iv125 to i32
  store i32 %28, ptr %region0_count, align 8, !tbaa !31
  store i32 0, ptr %r1_bits, align 4, !tbaa !5
  %idx.ext27 = sext i32 %27 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext27
  %call29 = call fastcc i32 @choose_table(ptr noundef %ix, ptr noundef %add.ptr28, ptr noundef nonnull %r1_bits)
  store i32 %call29, ptr %table_select, align 8, !tbaa !5
  %29 = load i32, ptr %gi, align 8, !tbaa !50
  %30 = load i32, ptr %r1_bits, align 4, !tbaa !5
  %cmp32 = icmp slt i32 %29, %30
  br i1 %cmp32, label %for.end73, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %if.end26
  %31 = add nuw nsw i64 %indvars.iv125, 2
  %arrayidx41 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %31
  %32 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %add42 = add nsw i32 %32, %30
  store i32 %add42, ptr %cod_info, align 8, !tbaa !5
  %cmp44 = icmp slt i32 %29, %add42
  br i1 %cmp44, label %for.inc68, label %if.end46

if.end46:                                         ; preds = %for.cond35.preheader
  %arrayidx50 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %31
  %33 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %idx.ext53 = sext i32 %33 to i64
  %add.ptr54 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53
  %call55 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54, ptr noundef nonnull %cod_info)
  store i32 %call55, ptr %arrayidx57, align 4, !tbaa !5
  %34 = load i32, ptr %gi, align 8, !tbaa !50
  %35 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59 = icmp slt i32 %34, %35
  br i1 %cmp59, label %for.inc68, label %if.end61

if.end61:                                         ; preds = %if.end46
  store i32 0, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %31
  %36 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  store i32 %36, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68

for.inc68:                                        ; preds = %if.end46, %for.cond35.preheader, %if.end61
  %37 = phi i32 [ %34, %if.end46 ], [ %29, %for.cond35.preheader ], [ %.pre, %if.end61 ]
  %38 = add nuw nsw i64 %indvars.iv125, 3
  %arrayidx41.1 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %38
  %39 = load i32, ptr %arrayidx41.1, align 4, !tbaa !5
  %add42.1 = add nsw i32 %39, %30
  store i32 %add42.1, ptr %cod_info, align 8, !tbaa !5
  %cmp44.1 = icmp slt i32 %37, %add42.1
  br i1 %cmp44.1, label %for.inc68.1, label %if.end46.1

if.end46.1:                                       ; preds = %for.inc68
  %arrayidx50.1 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %38
  %40 = load i32, ptr %arrayidx50.1, align 4, !tbaa !5
  %idx.ext53.1 = sext i32 %40 to i64
  %add.ptr54.1 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.1
  %call55.1 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.1, ptr noundef nonnull %cod_info)
  store i32 %call55.1, ptr %arrayidx57, align 4, !tbaa !5
  %41 = load i32, ptr %gi, align 8, !tbaa !50
  %42 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.1 = icmp slt i32 %41, %42
  br i1 %cmp59.1, label %for.inc68.1, label %if.end61.1

if.end61.1:                                       ; preds = %if.end46.1
  store i32 1, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.1 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %38
  %43 = load i32, ptr %arrayidx65.1, align 4, !tbaa !5
  store i32 %43, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre130 = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68.1

for.inc68.1:                                      ; preds = %if.end61.1, %if.end46.1, %for.inc68
  %44 = phi i32 [ %.pre130, %if.end61.1 ], [ %41, %if.end46.1 ], [ %37, %for.inc68 ]
  %45 = add nuw nsw i64 %indvars.iv125, 4
  %arrayidx41.2 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %45
  %46 = load i32, ptr %arrayidx41.2, align 4, !tbaa !5
  %add42.2 = add nsw i32 %46, %30
  store i32 %add42.2, ptr %cod_info, align 8, !tbaa !5
  %cmp44.2 = icmp slt i32 %44, %add42.2
  br i1 %cmp44.2, label %for.inc68.2, label %if.end46.2

if.end46.2:                                       ; preds = %for.inc68.1
  %arrayidx50.2 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %45
  %47 = load i32, ptr %arrayidx50.2, align 4, !tbaa !5
  %idx.ext53.2 = sext i32 %47 to i64
  %add.ptr54.2 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.2
  %call55.2 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.2, ptr noundef nonnull %cod_info)
  store i32 %call55.2, ptr %arrayidx57, align 4, !tbaa !5
  %48 = load i32, ptr %gi, align 8, !tbaa !50
  %49 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.2 = icmp slt i32 %48, %49
  br i1 %cmp59.2, label %for.inc68.2, label %if.end61.2

if.end61.2:                                       ; preds = %if.end46.2
  store i32 2, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.2 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %45
  %50 = load i32, ptr %arrayidx65.2, align 4, !tbaa !5
  store i32 %50, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre131 = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68.2

for.inc68.2:                                      ; preds = %if.end61.2, %if.end46.2, %for.inc68.1
  %51 = phi i32 [ %.pre131, %if.end61.2 ], [ %48, %if.end46.2 ], [ %44, %for.inc68.1 ]
  %52 = add nuw nsw i64 %indvars.iv125, 5
  %arrayidx41.3 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %52
  %53 = load i32, ptr %arrayidx41.3, align 4, !tbaa !5
  %add42.3 = add nsw i32 %53, %30
  store i32 %add42.3, ptr %cod_info, align 8, !tbaa !5
  %cmp44.3 = icmp slt i32 %51, %add42.3
  br i1 %cmp44.3, label %for.inc68.3, label %if.end46.3

if.end46.3:                                       ; preds = %for.inc68.2
  %arrayidx50.3 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %52
  %54 = load i32, ptr %arrayidx50.3, align 4, !tbaa !5
  %idx.ext53.3 = sext i32 %54 to i64
  %add.ptr54.3 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.3
  %call55.3 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.3, ptr noundef nonnull %cod_info)
  store i32 %call55.3, ptr %arrayidx57, align 4, !tbaa !5
  %55 = load i32, ptr %gi, align 8, !tbaa !50
  %56 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.3 = icmp slt i32 %55, %56
  br i1 %cmp59.3, label %for.inc68.3, label %if.end61.3

if.end61.3:                                       ; preds = %if.end46.3
  store i32 3, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.3 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %52
  %57 = load i32, ptr %arrayidx65.3, align 4, !tbaa !5
  store i32 %57, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre132 = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68.3

for.inc68.3:                                      ; preds = %if.end61.3, %if.end46.3, %for.inc68.2
  %58 = phi i32 [ %.pre132, %if.end61.3 ], [ %55, %if.end46.3 ], [ %51, %for.inc68.2 ]
  %59 = add nuw nsw i64 %indvars.iv125, 6
  %arrayidx41.4 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %59
  %60 = load i32, ptr %arrayidx41.4, align 4, !tbaa !5
  %add42.4 = add nsw i32 %60, %30
  store i32 %add42.4, ptr %cod_info, align 8, !tbaa !5
  %cmp44.4 = icmp slt i32 %58, %add42.4
  br i1 %cmp44.4, label %for.inc68.4, label %if.end46.4

if.end46.4:                                       ; preds = %for.inc68.3
  %arrayidx50.4 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %59
  %61 = load i32, ptr %arrayidx50.4, align 4, !tbaa !5
  %idx.ext53.4 = sext i32 %61 to i64
  %add.ptr54.4 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.4
  %call55.4 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.4, ptr noundef nonnull %cod_info)
  store i32 %call55.4, ptr %arrayidx57, align 4, !tbaa !5
  %62 = load i32, ptr %gi, align 8, !tbaa !50
  %63 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.4 = icmp slt i32 %62, %63
  br i1 %cmp59.4, label %for.inc68.4, label %if.end61.4

if.end61.4:                                       ; preds = %if.end46.4
  store i32 4, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.4 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %59
  %64 = load i32, ptr %arrayidx65.4, align 4, !tbaa !5
  store i32 %64, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre133 = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68.4

for.inc68.4:                                      ; preds = %if.end61.4, %if.end46.4, %for.inc68.3
  %65 = phi i32 [ %.pre133, %if.end61.4 ], [ %62, %if.end46.4 ], [ %58, %for.inc68.3 ]
  %66 = add nuw nsw i64 %indvars.iv125, 7
  %arrayidx41.5 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %66
  %67 = load i32, ptr %arrayidx41.5, align 4, !tbaa !5
  %add42.5 = add nsw i32 %67, %30
  store i32 %add42.5, ptr %cod_info, align 8, !tbaa !5
  %cmp44.5 = icmp slt i32 %65, %add42.5
  br i1 %cmp44.5, label %for.inc68.5, label %if.end46.5

if.end46.5:                                       ; preds = %for.inc68.4
  %arrayidx50.5 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %66
  %68 = load i32, ptr %arrayidx50.5, align 4, !tbaa !5
  %idx.ext53.5 = sext i32 %68 to i64
  %add.ptr54.5 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.5
  %call55.5 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.5, ptr noundef nonnull %cod_info)
  store i32 %call55.5, ptr %arrayidx57, align 4, !tbaa !5
  %69 = load i32, ptr %gi, align 8, !tbaa !50
  %70 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.5 = icmp slt i32 %69, %70
  br i1 %cmp59.5, label %for.inc68.5, label %if.end61.5

if.end61.5:                                       ; preds = %if.end46.5
  store i32 5, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.5 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %66
  %71 = load i32, ptr %arrayidx65.5, align 4, !tbaa !5
  store i32 %71, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre134 = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68.5

for.inc68.5:                                      ; preds = %if.end61.5, %if.end46.5, %for.inc68.4
  %72 = phi i32 [ %.pre134, %if.end61.5 ], [ %69, %if.end46.5 ], [ %65, %for.inc68.4 ]
  %73 = add nuw nsw i64 %indvars.iv125, 8
  %arrayidx41.6 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %73
  %74 = load i32, ptr %arrayidx41.6, align 4, !tbaa !5
  %add42.6 = add nsw i32 %74, %30
  store i32 %add42.6, ptr %cod_info, align 8, !tbaa !5
  %cmp44.6 = icmp slt i32 %72, %add42.6
  br i1 %cmp44.6, label %for.inc68.6, label %if.end46.6

if.end46.6:                                       ; preds = %for.inc68.5
  %arrayidx50.6 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %73
  %75 = load i32, ptr %arrayidx50.6, align 4, !tbaa !5
  %idx.ext53.6 = sext i32 %75 to i64
  %add.ptr54.6 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.6
  %call55.6 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.6, ptr noundef nonnull %cod_info)
  store i32 %call55.6, ptr %arrayidx57, align 4, !tbaa !5
  %76 = load i32, ptr %gi, align 8, !tbaa !50
  %77 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.6 = icmp slt i32 %76, %77
  br i1 %cmp59.6, label %for.inc68.6, label %if.end61.6

if.end61.6:                                       ; preds = %if.end46.6
  store i32 6, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.6 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %73
  %78 = load i32, ptr %arrayidx65.6, align 4, !tbaa !5
  store i32 %78, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  %.pre135 = load i32, ptr %gi, align 8, !tbaa !50
  br label %for.inc68.6

for.inc68.6:                                      ; preds = %if.end61.6, %if.end46.6, %for.inc68.5
  %79 = phi i32 [ %.pre135, %if.end61.6 ], [ %76, %if.end46.6 ], [ %72, %for.inc68.5 ]
  %80 = add nuw nsw i64 %indvars.iv125, 9
  %arrayidx41.7 = getelementptr inbounds [25 x i32], ptr %r3_bits, i64 0, i64 %80
  %81 = load i32, ptr %arrayidx41.7, align 4, !tbaa !5
  %add42.7 = add nsw i32 %81, %30
  store i32 %add42.7, ptr %cod_info, align 8, !tbaa !5
  %cmp44.7 = icmp slt i32 %79, %add42.7
  br i1 %cmp44.7, label %for.inc68.7, label %if.end46.7

if.end46.7:                                       ; preds = %for.inc68.6
  %arrayidx50.7 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %80
  %82 = load i32, ptr %arrayidx50.7, align 4, !tbaa !5
  %idx.ext53.7 = sext i32 %82 to i64
  %add.ptr54.7 = getelementptr inbounds i32, ptr %ix, i64 %idx.ext53.7
  %call55.7 = call fastcc i32 @choose_table(ptr noundef %add.ptr28, ptr noundef %add.ptr54.7, ptr noundef nonnull %cod_info)
  store i32 %call55.7, ptr %arrayidx57, align 4, !tbaa !5
  %83 = load i32, ptr %gi, align 8, !tbaa !50
  %84 = load i32, ptr %cod_info, align 8, !tbaa !5
  %cmp59.7 = icmp slt i32 %83, %84
  br i1 %cmp59.7, label %for.inc68.7, label %if.end61.7

if.end61.7:                                       ; preds = %if.end46.7
  store i32 7, ptr %region1_count, align 4, !tbaa !34
  %arrayidx65.7 = getelementptr inbounds [25 x i32], ptr %r3_tbl, i64 0, i64 %80
  %85 = load i32, ptr %arrayidx65.7, align 4, !tbaa !5
  store i32 %85, ptr %arrayidx67, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %gi, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  br label %for.inc68.7

for.inc68.7:                                      ; preds = %if.end61.7, %if.end46.7, %for.inc68.6
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, 16
  br i1 %exitcond129.not, label %for.end73, label %for.body20, !llvm.loop !51

for.end73:                                        ; preds = %if.end26, %for.body20, %for.inc68.7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cod_info) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %r3_tbl) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %r3_bits) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r1_bits) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @choose_table(ptr noundef readonly %ix, ptr noundef readnone %end, ptr nocapture noundef %s) unnamed_addr #3 {
entry:
  %cmp14.i = icmp ult ptr %ix, %end
  br i1 %cmp14.i, label %while.body.i.preheader, label %cleanup

while.body.i.preheader:                           ; preds = %entry
  %end161 = ptrtoint ptr %end to i64
  %ix162 = ptrtoint ptr %ix to i64
  %0 = add i64 %ix162, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %end161, i64 %0)
  %1 = xor i64 %ix162, -1
  %2 = add i64 %umax, %1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  br i1 %min.iters.check, label %while.body.i.preheader170, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %4, -8
  %5 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %ix, i64 %5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %vec.phi163 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %ix, i64 %6
  %7 = shl i64 %index, 3
  %8 = or i64 %7, 32
  %next.gep164 = getelementptr i8, ptr %ix, i64 %8
  %wide.vec = load <8 x i32>, ptr %next.gep, align 4, !tbaa !5
  %wide.vec165 = load <8 x i32>, ptr %next.gep164, align 4, !tbaa !5
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec166 = shufflevector <8 x i32> %wide.vec165, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec167 = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %strided.vec168 = shufflevector <8 x i32> %wide.vec165, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %9 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi, <4 x i32> %strided.vec)
  %10 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %vec.phi163, <4 x i32> %strided.vec166)
  %11 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %9, <4 x i32> %strided.vec167)
  %12 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %10, <4 x i32> %strided.vec168)
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %11, <4 x i32> %12)
  %14 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %ix_max.exit, label %while.body.i.preheader170

while.body.i.preheader170:                        ; preds = %while.body.i.preheader, %middle.block
  %max.016.i.ph = phi i32 [ 0, %while.body.i.preheader ], [ %14, %middle.block ]
  %ix.addr.015.i.ph = phi ptr [ %ix, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader170, %while.body.i
  %max.016.i = phi i32 [ %max.2.i, %while.body.i ], [ %max.016.i.ph, %while.body.i.preheader170 ]
  %ix.addr.015.i = phi ptr [ %incdec.ptr2.i, %while.body.i ], [ %ix.addr.015.i.ph, %while.body.i.preheader170 ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %ix.addr.015.i, i64 1
  %15 = load i32, ptr %ix.addr.015.i, align 4, !tbaa !5
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %max.016.i, i32 %15)
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %ix.addr.015.i, i64 2
  %16 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !5
  %max.2.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %16)
  %cmp.i = icmp ult ptr %incdec.ptr2.i, %end
  br i1 %cmp.i, label %while.body.i, label %ix_max.exit, !llvm.loop !53

ix_max.exit:                                      ; preds = %while.body.i, %middle.block
  %max.2.i.lcssa = phi i32 [ %14, %middle.block ], [ %max.2.i, %while.body.i ]
  %cmp = icmp ugt i32 %max.2.i.lcssa, 8206
  br i1 %cmp, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %ix_max.exit
  %cmp1 = icmp ult i32 %max.2.i.lcssa, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %max.2.i.lcssa, 0
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.then2
  %sub = add nsw i32 %max.2.i.lcssa, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr @huf_tbl_noESC, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom.i = zext i32 %17 to i64
  %hlen1.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i, i32 3
  %18 = load ptr, ptr %hlen1.i, align 8, !tbaa !39
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end5
  %sign.0.i = phi i32 [ 0, %if.end5 ], [ %sign.2.i, %do.body.i ]
  %sum.0.i = phi i32 [ 0, %if.end5 ], [ %add10.i, %do.body.i ]
  %p.0.i = phi ptr [ @cb_esc_buf, %if.end5 ], [ %incdec.ptr7.i, %do.body.i ]
  %ix.addr.0.i = phi ptr [ %ix, %if.end5 ], [ %incdec.ptr2.i96, %do.body.i ]
  %incdec.ptr.i95 = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 1
  %19 = load i32, ptr %ix.addr.0.i, align 4, !tbaa !5
  %incdec.ptr2.i96 = getelementptr inbounds i32, ptr %ix.addr.0.i, i64 2
  %20 = load i32, ptr %incdec.ptr.i95, align 4, !tbaa !5
  %cmp.not.i = icmp ne i32 %19, 0
  %mul.i = shl i32 %19, 4
  %inc.i = zext i1 %cmp.not.i to i32
  %sign.1.i = add nsw i32 %sign.0.i, %inc.i
  %cmp3.not.i = icmp ne i32 %20, 0
  %add.i = add nsw i32 %mul.i, %20
  %inc5.i = zext i1 %cmp3.not.i to i32
  %sign.2.i = add nsw i32 %sign.1.i, %inc5.i
  %incdec.ptr7.i = getelementptr inbounds i32, ptr %p.0.i, i64 1
  store i32 %add.i, ptr %p.0.i, align 4, !tbaa !5
  %idxprom8.i = sext i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds i8, ptr %18, i64 %idxprom8.i
  %21 = load i8, ptr %arrayidx9.i, align 1, !tbaa !24
  %conv.i = zext i8 %21 to i32
  %add10.i = add nuw nsw i32 %sum.0.i, %conv.i
  %cmp11.i = icmp ult ptr %incdec.ptr2.i96, %end
  br i1 %cmp11.i, label %do.body.i, label %count_bit_noESC.exit, !llvm.loop !54

count_bit_noESC.exit:                             ; preds = %do.body.i
  store ptr %incdec.ptr7.i, ptr @cb_esc_end, align 8, !tbaa !42
  %add13.i = add nsw i32 %add10.i, %sign.2.i
  switch i32 %17, label %sw.epilog [
    i32 7, label %sw.bb
    i32 10, label %sw.bb
    i32 2, label %sw.bb11
    i32 5, label %sw.bb11
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %count_bit_noESC.exit, %count_bit_noESC.exit
  %inc = add nuw nsw i32 %17, 1
  %idxprom.i97 = zext i32 %inc to i64
  %hlen.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i97, i32 3
  %22 = load ptr, ptr %hlen.i, align 8, !tbaa !39
  br label %do.body.i104

do.body.i104:                                     ; preds = %do.body.i104, %sw.bb
  %sum.0.i98 = phi i32 [ %sign.2.i, %sw.bb ], [ %add.i102, %do.body.i104 ]
  %p.0.i99 = phi ptr [ @cb_esc_buf, %sw.bb ], [ %incdec.ptr.i100, %do.body.i104 ]
  %incdec.ptr.i100 = getelementptr inbounds i32, ptr %p.0.i99, i64 1
  %23 = load i32, ptr %p.0.i99, align 4, !tbaa !5
  %idxprom1.i = sext i32 %23 to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %22, i64 %idxprom1.i
  %24 = load i8, ptr %arrayidx2.i, align 1, !tbaa !24
  %conv.i101 = zext i8 %24 to i32
  %add.i102 = add nsw i32 %sum.0.i98, %conv.i101
  %cmp.i103 = icmp ult ptr %p.0.i99, %p.0.i
  br i1 %cmp.i103, label %do.body.i104, label %count_bit_noESC2.exit, !llvm.loop !43

count_bit_noESC2.exit:                            ; preds = %do.body.i104
  %cmp8 = icmp sgt i32 %add13.i, %add.i102
  %spec.select = select i1 %cmp8, i32 %inc, i32 %17
  %spec.select90 = tail call i32 @llvm.smin.i32(i32 %add13.i, i32 %add.i102)
  br label %sw.bb11

sw.bb11:                                          ; preds = %count_bit_noESC2.exit, %count_bit_noESC.exit, %count_bit_noESC.exit
  %choice0.0 = phi i32 [ %17, %count_bit_noESC.exit ], [ %17, %count_bit_noESC.exit ], [ %spec.select, %count_bit_noESC2.exit ]
  %sum0.0 = phi i32 [ %add13.i, %count_bit_noESC.exit ], [ %add13.i, %count_bit_noESC.exit ], [ %spec.select90, %count_bit_noESC2.exit ]
  %choice1.0 = phi i32 [ %17, %count_bit_noESC.exit ], [ %17, %count_bit_noESC.exit ], [ %inc, %count_bit_noESC2.exit ]
  %inc12 = add nsw i32 %choice1.0, 1
  %idxprom.i105 = zext i32 %inc12 to i64
  %hlen.i106 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i105, i32 3
  %25 = load ptr, ptr %hlen.i106, align 8, !tbaa !39
  br label %do.body.i115

do.body.i115:                                     ; preds = %do.body.i115, %sw.bb11
  %sum.0.i107 = phi i32 [ %sign.2.i, %sw.bb11 ], [ %add.i113, %do.body.i115 ]
  %p.0.i108 = phi ptr [ @cb_esc_buf, %sw.bb11 ], [ %incdec.ptr.i109, %do.body.i115 ]
  %incdec.ptr.i109 = getelementptr inbounds i32, ptr %p.0.i108, i64 1
  %26 = load i32, ptr %p.0.i108, align 4, !tbaa !5
  %idxprom1.i110 = sext i32 %26 to i64
  %arrayidx2.i111 = getelementptr inbounds i8, ptr %25, i64 %idxprom1.i110
  %27 = load i8, ptr %arrayidx2.i111, align 1, !tbaa !24
  %conv.i112 = zext i8 %27 to i32
  %add.i113 = add nsw i32 %sum.0.i107, %conv.i112
  %cmp.i114 = icmp ult ptr %p.0.i108, %p.0.i
  br i1 %cmp.i114, label %do.body.i115, label %count_bit_noESC2.exit116, !llvm.loop !43

count_bit_noESC2.exit116:                         ; preds = %do.body.i115
  %cmp14 = icmp sgt i32 %sum0.0, %add.i113
  %spec.select91 = select i1 %cmp14, i32 %inc12, i32 %choice0.0
  %spec.select92 = tail call i32 @llvm.smin.i32(i32 %sum0.0, i32 %add.i113)
  br label %sw.epilog

sw.bb17:                                          ; preds = %count_bit_noESC.exit
  %28 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 15, i32 3), align 8, !tbaa !39
  br label %do.body.i125

do.body.i125:                                     ; preds = %do.body.i125, %sw.bb17
  %sum.0.i117 = phi i32 [ %sign.2.i, %sw.bb17 ], [ %add.i123, %do.body.i125 ]
  %p.0.i118 = phi ptr [ @cb_esc_buf, %sw.bb17 ], [ %incdec.ptr.i119, %do.body.i125 ]
  %incdec.ptr.i119 = getelementptr inbounds i32, ptr %p.0.i118, i64 1
  %29 = load i32, ptr %p.0.i118, align 4, !tbaa !5
  %idxprom1.i120 = sext i32 %29 to i64
  %arrayidx2.i121 = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i120
  %30 = load i8, ptr %arrayidx2.i121, align 1, !tbaa !24
  %conv.i122 = zext i8 %30 to i32
  %add.i123 = add nsw i32 %sum.0.i117, %conv.i122
  %cmp.i124 = icmp ult ptr %p.0.i118, %p.0.i
  br i1 %cmp.i124, label %do.body.i125, label %count_bit_noESC2.exit126, !llvm.loop !43

count_bit_noESC2.exit126:                         ; preds = %do.body.i125
  %cmp19 = icmp sgt i32 %add13.i, %add.i123
  %spec.select93 = select i1 %cmp19, i32 15, i32 13
  %spec.select94 = tail call i32 @llvm.smin.i32(i32 %add13.i, i32 %add.i123)
  br label %sw.epilog

sw.epilog:                                        ; preds = %count_bit_noESC2.exit126, %count_bit_noESC2.exit116, %count_bit_noESC.exit
  %choice0.1 = phi i32 [ %17, %count_bit_noESC.exit ], [ %spec.select91, %count_bit_noESC2.exit116 ], [ %spec.select93, %count_bit_noESC2.exit126 ]
  %sum0.1 = phi i32 [ %add13.i, %count_bit_noESC.exit ], [ %spec.select92, %count_bit_noESC2.exit116 ], [ %spec.select94, %count_bit_noESC2.exit126 ]
  %31 = load i32, ptr %s, align 4, !tbaa !5
  br label %cleanup.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %sub23 = add nsw i32 %max.2.i.lcssa, -15
  %32 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 1), align 4, !tbaa !44
  %cmp27.not = icmp slt i32 %32, %sub23
  br i1 %cmp27.not, label %for.inc, label %for.body34.preheader

for.inc:                                          ; preds = %if.else
  %33 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 25, i32 1), align 4, !tbaa !44
  %cmp27.not.1 = icmp slt i32 %33, %sub23
  br i1 %cmp27.not.1, label %for.inc.1, label %for.body34.preheader

for.inc.1:                                        ; preds = %for.inc
  %34 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 26, i32 1), align 4, !tbaa !44
  %cmp27.not.2 = icmp slt i32 %34, %sub23
  br i1 %cmp27.not.2, label %for.inc.2, label %for.body34.preheader

for.inc.2:                                        ; preds = %for.inc.1
  %35 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 27, i32 1), align 4, !tbaa !44
  %cmp27.not.3 = icmp slt i32 %35, %sub23
  br i1 %cmp27.not.3, label %for.inc.3, label %for.body34.preheader

for.inc.3:                                        ; preds = %for.inc.2
  %36 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 28, i32 1), align 4, !tbaa !44
  %cmp27.not.4 = icmp slt i32 %36, %sub23
  br i1 %cmp27.not.4, label %for.inc.4, label %for.body34.preheader

for.inc.4:                                        ; preds = %for.inc.3
  %37 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 29, i32 1), align 4, !tbaa !44
  %cmp27.not.5 = icmp slt i32 %37, %sub23
  br i1 %cmp27.not.5, label %for.inc.5, label %for.body34.preheader

for.inc.5:                                        ; preds = %for.inc.4
  %38 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 30, i32 1), align 4, !tbaa !44
  %cmp27.not.6 = icmp slt i32 %38, %sub23
  br i1 %cmp27.not.6, label %for.inc.6, label %for.body34.preheader

for.inc.6:                                        ; preds = %for.inc.5
  %39 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 31, i32 1), align 4, !tbaa !44
  %cmp27.not.7 = icmp slt i32 %39, %sub23
  br i1 %cmp27.not.7, label %while.body.lr.ph.i, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %if.else
  %choice1.1.lcssa.ph = phi i32 [ 24, %if.else ], [ 25, %for.inc ], [ 26, %for.inc.1 ], [ 27, %for.inc.2 ], [ 28, %for.inc.3 ], [ 29, %for.inc.4 ], [ 30, %for.inc.5 ], [ 31, %for.inc.6 ]
  %40 = zext i32 %choice1.1.lcssa.ph to i64
  %41 = add nsw i64 %40, -8
  %linmax37 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %41, i32 1
  %42 = load i32, ptr %linmax37, align 4, !tbaa !44
  %cmp38.not = icmp slt i32 %42, %sub23
  br i1 %cmp38.not, label %for.inc41, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41:                                        ; preds = %for.body34.preheader
  %indvars.iv.next = add nsw i64 %40, -7
  %cmp33.not = icmp eq i64 %41, 23
  br i1 %cmp33.not, label %while.body.lr.ph.i, label %for.body34.1, !llvm.loop !55

for.body34.1:                                     ; preds = %for.inc41
  %linmax37.1 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next, i32 1
  %43 = load i32, ptr %linmax37.1, align 4, !tbaa !44
  %cmp38.not.1 = icmp slt i32 %43, %sub23
  br i1 %cmp38.not.1, label %for.inc41.1, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41.1:                                      ; preds = %for.body34.1
  %indvars.iv.next.1 = add nsw i64 %40, -6
  %cmp33.1 = icmp ult i64 %indvars.iv.next, 23
  br i1 %cmp33.1, label %for.body34.2, label %while.body.lr.ph.i, !llvm.loop !55

for.body34.2:                                     ; preds = %for.inc41.1
  %linmax37.2 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.1, i32 1
  %44 = load i32, ptr %linmax37.2, align 4, !tbaa !44
  %cmp38.not.2 = icmp slt i32 %44, %sub23
  br i1 %cmp38.not.2, label %for.inc41.2, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41.2:                                      ; preds = %for.body34.2
  %indvars.iv.next.2 = add nsw i64 %40, -5
  %cmp33.2 = icmp ult i64 %indvars.iv.next.1, 23
  br i1 %cmp33.2, label %for.body34.3, label %while.body.lr.ph.i, !llvm.loop !55

for.body34.3:                                     ; preds = %for.inc41.2
  %linmax37.3 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.2, i32 1
  %45 = load i32, ptr %linmax37.3, align 4, !tbaa !44
  %cmp38.not.3 = icmp slt i32 %45, %sub23
  br i1 %cmp38.not.3, label %for.inc41.3, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41.3:                                      ; preds = %for.body34.3
  %indvars.iv.next.3 = add nsw i64 %40, -4
  %cmp33.3 = icmp ult i64 %indvars.iv.next.2, 23
  br i1 %cmp33.3, label %for.body34.4, label %while.body.lr.ph.i, !llvm.loop !55

for.body34.4:                                     ; preds = %for.inc41.3
  %linmax37.4 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.3, i32 1
  %46 = load i32, ptr %linmax37.4, align 4, !tbaa !44
  %cmp38.not.4 = icmp slt i32 %46, %sub23
  br i1 %cmp38.not.4, label %for.inc41.4, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41.4:                                      ; preds = %for.body34.4
  %indvars.iv.next.4 = add nsw i64 %40, -3
  %cmp33.4 = icmp ult i64 %indvars.iv.next.3, 23
  br i1 %cmp33.4, label %for.body34.5, label %while.body.lr.ph.i, !llvm.loop !55

for.body34.5:                                     ; preds = %for.inc41.4
  %linmax37.5 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.4, i32 1
  %47 = load i32, ptr %linmax37.5, align 4, !tbaa !44
  %cmp38.not.5 = icmp slt i32 %47, %sub23
  br i1 %cmp38.not.5, label %for.inc41.5, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41.5:                                      ; preds = %for.body34.5
  %indvars.iv.next.5 = add nsw i64 %40, -2
  %cmp33.5 = icmp ult i64 %indvars.iv.next.4, 23
  br i1 %cmp33.5, label %for.body34.6, label %while.body.lr.ph.i, !llvm.loop !55

for.body34.6:                                     ; preds = %for.inc41.5
  %linmax37.6 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.5, i32 1
  %48 = load i32, ptr %linmax37.6, align 4, !tbaa !44
  %cmp38.not.6 = icmp slt i32 %48, %sub23
  br i1 %cmp38.not.6, label %for.inc41.6, label %while.body.lr.ph.i.loopexit.split.loop.exit158

for.inc41.6:                                      ; preds = %for.body34.6
  %cmp33.6 = icmp ult i64 %indvars.iv.next.5, 23
  br i1 %cmp33.6, label %for.body34.7, label %while.body.lr.ph.i, !llvm.loop !55

for.body34.7:                                     ; preds = %for.inc41.6
  %indvars.iv.next.6 = add nsw i64 %40, -1
  %linmax37.7 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %indvars.iv.next.6, i32 1
  %49 = load i32, ptr %linmax37.7, align 4, !tbaa !44
  %cmp38.not.7 = icmp slt i32 %49, %sub23
  br i1 %cmp38.not.7, label %while.body.lr.ph.i, label %while.body.lr.ph.i.loopexit.split.loop.exit158

while.body.lr.ph.i.loopexit.split.loop.exit158:   ; preds = %for.body34.7, %for.body34.6, %for.body34.5, %for.body34.4, %for.body34.3, %for.body34.2, %for.body34.1, %for.body34.preheader
  %indvars.iv.lcssa = phi i64 [ %41, %for.body34.preheader ], [ %indvars.iv.next, %for.body34.1 ], [ %indvars.iv.next.1, %for.body34.2 ], [ %indvars.iv.next.2, %for.body34.3 ], [ %indvars.iv.next.3, %for.body34.4 ], [ %indvars.iv.next.4, %for.body34.5 ], [ %indvars.iv.next.5, %for.body34.6 ], [ %indvars.iv.next.6, %for.body34.7 ]
  %50 = trunc i64 %indvars.iv.lcssa to i32
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.inc41, %for.inc41.1, %for.inc41.2, %for.inc41.3, %for.inc41.4, %for.inc41.5, %for.inc41.6, %for.body34.7, %while.body.lr.ph.i.loopexit.split.loop.exit158, %for.inc.6
  %choice1.1.lcssa155 = phi i32 [ 32, %for.inc.6 ], [ %choice1.1.lcssa.ph, %while.body.lr.ph.i.loopexit.split.loop.exit158 ], [ %choice1.1.lcssa.ph, %for.body34.7 ], [ %choice1.1.lcssa.ph, %for.inc41.6 ], [ %choice1.1.lcssa.ph, %for.inc41.5 ], [ %choice1.1.lcssa.ph, %for.inc41.4 ], [ %choice1.1.lcssa.ph, %for.inc41.3 ], [ %choice1.1.lcssa.ph, %for.inc41.2 ], [ %choice1.1.lcssa.ph, %for.inc41.1 ], [ %choice1.1.lcssa.ph, %for.inc41 ]
  %idxprom1.i128.pre-phi = phi i64 [ 32, %for.inc.6 ], [ %40, %while.body.lr.ph.i.loopexit.split.loop.exit158 ], [ %40, %for.body34.7 ], [ %40, %for.inc41.6 ], [ %40, %for.inc41.5 ], [ %40, %for.inc41.4 ], [ %40, %for.inc41.3 ], [ %40, %for.inc41.2 ], [ %40, %for.inc41.1 ], [ %40, %for.inc41 ]
  %choice0.2.lcssa = phi i32 [ 24, %for.inc.6 ], [ %50, %while.body.lr.ph.i.loopexit.split.loop.exit158 ], [ 24, %for.body34.7 ], [ 24, %for.inc41.6 ], [ 24, %for.inc41.5 ], [ 24, %for.inc41.4 ], [ 24, %for.inc41.3 ], [ 24, %for.inc41.2 ], [ 24, %for.inc41.1 ], [ 24, %for.inc41 ]
  %idxprom.i127 = sext i32 %choice0.2.lcssa to i64
  %arrayidx.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i127
  %51 = load i32, ptr %arrayidx.i, align 8, !tbaa !46
  %arrayidx2.i129 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom1.i128.pre-phi
  %52 = load i32, ptr %arrayidx2.i129, align 8, !tbaa !46
  %53 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 16, i32 3), align 16, !tbaa !39
  %54 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 3), align 16, !tbaa !39
  br label %while.body.i131

while.body.i131:                                  ; preds = %if.end19.i, %while.body.lr.ph.i
  %sum2.062.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add26.i, %if.end19.i ]
  %sum1.061.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add22.i, %if.end19.i ]
  %sum.060.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %sum.2.i, %if.end19.i ]
  %ix.addr.059.i = phi ptr [ %ix, %while.body.lr.ph.i ], [ %incdec.ptr4.i, %if.end19.i ]
  %incdec.ptr.i130 = getelementptr inbounds i32, ptr %ix.addr.059.i, i64 1
  %55 = load i32, ptr %ix.addr.059.i, align 4, !tbaa !5
  %incdec.ptr4.i = getelementptr inbounds i32, ptr %ix.addr.059.i, i64 2
  %56 = load i32, ptr %incdec.ptr.i130, align 4, !tbaa !5
  %cmp5.not.i = icmp eq i32 %55, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i131
  %inc.i132 = add nsw i32 %sum.060.i, 1
  %cmp6.i = icmp sgt i32 %55, 14
  %add.i133 = select i1 %cmp6.i, i32 %51, i32 0
  %sum1.1.i = add nsw i32 %add.i133, %sum1.061.i
  %add8.i = select i1 %cmp6.i, i32 %52, i32 0
  %sum2.1.i = add nsw i32 %add8.i, %sum2.062.i
  %57 = shl nsw i32 %55, 4
  %mul.i134 = select i1 %cmp6.i, i32 240, i32 %57
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i, %while.body.i131
  %sum.1.i = phi i32 [ %inc.i132, %if.then.i ], [ %sum.060.i, %while.body.i131 ]
  %sum1.2.i = phi i32 [ %sum1.1.i, %if.then.i ], [ %sum1.061.i, %while.body.i131 ]
  %sum2.2.i = phi i32 [ %sum2.1.i, %if.then.i ], [ %sum2.062.i, %while.body.i131 ]
  %x.1.i = phi i32 [ %mul.i134, %if.then.i ], [ 0, %while.body.i131 ]
  %cmp10.not.i = icmp eq i32 %56, 0
  br i1 %cmp10.not.i, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %inc12.i = add nsw i32 %sum.1.i, 1
  %cmp13.i = icmp sgt i32 %56, 14
  %add15.i = select i1 %cmp13.i, i32 %51, i32 0
  %sum1.3.i = add nsw i32 %sum1.2.i, %add15.i
  %add16.i = select i1 %cmp13.i, i32 %52, i32 0
  %sum2.3.i = add nsw i32 %sum2.2.i, %add16.i
  %y.0.i = select i1 %cmp13.i, i32 15, i32 %56
  %add18.i = add nsw i32 %x.1.i, %y.0.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then11.i, %if.end9.i
  %sum.2.i = phi i32 [ %inc12.i, %if.then11.i ], [ %sum.1.i, %if.end9.i ]
  %sum1.4.i = phi i32 [ %sum1.3.i, %if.then11.i ], [ %sum1.2.i, %if.end9.i ]
  %sum2.4.i = phi i32 [ %sum2.3.i, %if.then11.i ], [ %sum2.2.i, %if.end9.i ]
  %x.2.i = phi i32 [ %add18.i, %if.then11.i ], [ %x.1.i, %if.end9.i ]
  %idxprom20.i = sext i32 %x.2.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %53, i64 %idxprom20.i
  %58 = load i8, ptr %arrayidx21.i, align 1, !tbaa !24
  %conv.i135 = zext i8 %58 to i32
  %add22.i = add nsw i32 %sum1.4.i, %conv.i135
  %arrayidx24.i = getelementptr inbounds i8, ptr %54, i64 %idxprom20.i
  %59 = load i8, ptr %arrayidx24.i, align 1, !tbaa !24
  %conv25.i = zext i8 %59 to i32
  %add26.i = add nsw i32 %sum2.4.i, %conv25.i
  %cmp.i136 = icmp ult ptr %incdec.ptr4.i, %end
  br i1 %cmp.i136, label %while.body.i131, label %count_bit_ESC.exit, !llvm.loop !56

count_bit_ESC.exit:                               ; preds = %if.end19.i
  %cmp27.i = icmp sgt i32 %add22.i, %add26.i
  %spec.select.i137 = select i1 %cmp27.i, i32 %choice1.1.lcssa155, i32 %choice0.2.lcssa
  %spec.select57.i = tail call i32 @llvm.smin.i32(i32 %add22.i, i32 %add26.i)
  %add31.i = add nsw i32 %spec.select57.i, %sum.2.i
  %60 = load i32, ptr %s, align 4, !tbaa !5
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %sw.epilog, %count_bit_ESC.exit
  %.sink = phi i32 [ %60, %count_bit_ESC.exit ], [ %sum0.1, %sw.epilog ]
  %add31.i.sink = phi i32 [ %add31.i, %count_bit_ESC.exit ], [ %31, %sw.epilog ]
  %retval.0.ph.ph = phi i32 [ %spec.select.i137, %count_bit_ESC.exit ], [ %choice0.1, %sw.epilog ]
  %add32.i = add nsw i32 %add31.i.sink, %.sink
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %ix_max.exit
  %add22.sink = phi i32 [ 100000, %ix_max.exit ], [ %add32.i, %cleanup.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ -1, %ix_max.exit ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  store i32 %add22.sink, ptr %s, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @best_scalefac_store(ptr nocapture noundef readonly %gfp, i32 noundef %gr, i32 noundef %ch, ptr nocapture noundef readonly %l3_enc, ptr noundef %l3_side, ptr noundef %scalefac) local_unnamed_addr #0 {
entry:
  %gr1 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4
  %idxprom = sext i32 %gr to i64
  %arrayidx = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %idxprom
  %idxprom3 = sext i32 %ch to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx, i64 0, i64 %idxprom3
  %sfb_lmax = getelementptr inbounds %struct.gr_info, ptr %arrayidx4, i64 0, i32 16
  %0 = load i32, ptr %sfb_lmax, align 8, !tbaa !57
  %cmp369.not = icmp eq i32 %0, 0
  br i1 %cmp369.not, label %for.cond42.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx8 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3
  br label %for.body

for.cond42.preheader:                             ; preds = %for.inc39, %entry
  %sfb_smax = getelementptr inbounds %struct.gr_info, ptr %arrayidx4, i64 0, i32 17
  %1 = load i32, ptr %sfb_smax, align 4, !tbaa !58
  %2 = icmp slt i32 %1, 12
  br i1 %2, label %for.body47.lr.ph, label %for.end97

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %for.inc39 ]
  %indvars.iv395 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next396.pre-phi, %for.inc39 ]
  %arrayidx11 = getelementptr inbounds [22 x i32], ptr %arrayidx8, i64 0, i64 %indvars.iv395
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %if.then, label %for.body.for.inc39_crit_edge

for.body.for.inc39_crit_edge:                     ; preds = %for.body
  %.pre446 = add nuw nsw i64 %indvars.iv395, 1
  br label %for.inc39

if.then:                                          ; preds = %for.body
  %arrayidx14 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv395
  %5 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %6 = add nuw nsw i64 %indvars.iv395, 1
  %arrayidx16 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %cmp18366 = icmp slt i32 %5, %7
  br i1 %cmp18366, label %for.body19.preheader, label %for.end

for.body19.preheader:                             ; preds = %if.then
  %8 = sext i32 %5 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc
  %indvars.iv = phi i64 [ %8, %for.body19.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx25 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %idxprom, i64 %idxprom3, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %cmp26.not = icmp eq i32 %9, 0
  br i1 %cmp26.not, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %for.body19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %if.then29, label %for.body19, !llvm.loop !59

for.end.loopexit:                                 ; preds = %for.body19
  %10 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %l.0.lcssa = phi i32 [ %5, %if.then ], [ %10, %for.end.loopexit ]
  %cmp28 = icmp eq i32 %l.0.lcssa, %7
  br i1 %cmp28, label %if.then29, label %for.inc39

if.then29:                                        ; preds = %for.inc, %for.end
  store i32 0, ptr %arrayidx11, align 4, !tbaa !5
  %.pre = load i32, ptr %sfb_lmax, align 8, !tbaa !57
  br label %for.inc39

for.inc39:                                        ; preds = %for.body.for.inc39_crit_edge, %if.then29, %for.end
  %indvars.iv.next396.pre-phi = phi i64 [ %.pre446, %for.body.for.inc39_crit_edge ], [ %6, %if.then29 ], [ %6, %for.end ]
  %11 = phi i32 [ %3, %for.body.for.inc39_crit_edge ], [ %.pre, %if.then29 ], [ %3, %for.end ]
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next396.pre-phi, %12
  br i1 %cmp, label %for.body, label %for.cond42.preheader, !llvm.loop !60

for.body47.lr.ph:                                 ; preds = %for.cond42.preheader
  %13 = sext i32 %1 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc92
  %indvars.iv406 = phi i64 [ %13, %for.body47.lr.ph ], [ %indvars.iv.next407.pre-phi, %for.inc92 ]
  %arrayidx55 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv406, i64 0
  %14 = load i32, ptr %arrayidx55, align 4, !tbaa !5
  %cmp56 = icmp sgt i32 %14, 0
  br i1 %cmp56, label %if.then57, label %for.body47.for.inc92_crit_edge

for.body47.for.inc92_crit_edge:                   ; preds = %for.body47
  %.pre443 = add nsw i64 %indvars.iv406, 1
  br label %for.inc92

if.then57:                                        ; preds = %for.body47
  %arrayidx59 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv406
  %15 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  %16 = add nsw i64 %indvars.iv406, 1
  %arrayidx62 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %16
  %17 = load i32, ptr %arrayidx62, align 4, !tbaa !5
  %cmp64371 = icmp slt i32 %15, %17
  br i1 %cmp64371, label %for.body65.preheader, label %for.end78

for.body65.preheader:                             ; preds = %if.then57
  %18 = sext i32 %15 to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.inc76
  %indvars.iv399 = phi i64 [ %18, %for.body65.preheader ], [ %indvars.iv.next400, %for.inc76 ]
  %19 = mul nsw i64 %indvars.iv399, 3
  %arrayidx72 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %idxprom, i64 %idxprom3, i64 %19
  %20 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %cmp73.not = icmp eq i32 %20, 0
  br i1 %cmp73.not, label %for.inc76, label %for.end78.loopexit

for.inc76:                                        ; preds = %for.body65
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %lftr.wideiv404 = trunc i64 %indvars.iv.next400 to i32
  %exitcond405.not = icmp eq i32 %17, %lftr.wideiv404
  br i1 %exitcond405.not, label %if.then80, label %for.body65, !llvm.loop !61

for.end78.loopexit:                               ; preds = %for.body65
  %21 = trunc i64 %indvars.iv399 to i32
  br label %for.end78

for.end78:                                        ; preds = %for.end78.loopexit, %if.then57
  %l.1.lcssa = phi i32 [ %15, %if.then57 ], [ %21, %for.end78.loopexit ]
  %cmp79 = icmp eq i32 %l.1.lcssa, %17
  br i1 %cmp79, label %if.then80, label %for.inc92

if.then80:                                        ; preds = %for.inc76, %for.end78
  store i32 0, ptr %arrayidx55, align 4, !tbaa !5
  br label %for.inc92

for.inc92:                                        ; preds = %for.body47.for.inc92_crit_edge, %if.then80, %for.end78
  %indvars.iv.next407.pre-phi = phi i64 [ %.pre443, %for.body47.for.inc92_crit_edge ], [ %16, %if.then80 ], [ %16, %for.end78 ]
  %exitcond410.not = icmp eq i64 %indvars.iv.next407.pre-phi, 12
  br i1 %exitcond410.not, label %for.inc95, label %for.body47, !llvm.loop !62

for.inc95:                                        ; preds = %for.inc92
  %.pre440 = load i32, ptr %sfb_smax, align 4, !tbaa !58
  %cmp46375.1 = icmp slt i32 %.pre440, 12
  br i1 %cmp46375.1, label %for.body47.lr.ph.1, label %for.end97

for.body47.lr.ph.1:                               ; preds = %for.inc95
  %22 = sext i32 %.pre440 to i64
  br label %for.body47.1

for.body47.1:                                     ; preds = %for.inc92.1, %for.body47.lr.ph.1
  %indvars.iv406.1 = phi i64 [ %22, %for.body47.lr.ph.1 ], [ %indvars.iv.next407.1.pre-phi, %for.inc92.1 ]
  %arrayidx55.1 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv406.1, i64 1
  %23 = load i32, ptr %arrayidx55.1, align 4, !tbaa !5
  %cmp56.1 = icmp sgt i32 %23, 0
  br i1 %cmp56.1, label %if.then57.1, label %for.body47.1.for.inc92.1_crit_edge

for.body47.1.for.inc92.1_crit_edge:               ; preds = %for.body47.1
  %.pre444 = add nsw i64 %indvars.iv406.1, 1
  br label %for.inc92.1

if.then57.1:                                      ; preds = %for.body47.1
  %arrayidx59.1 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv406.1
  %24 = load i32, ptr %arrayidx59.1, align 4, !tbaa !5
  %25 = add nsw i64 %indvars.iv406.1, 1
  %arrayidx62.1 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %25
  %26 = load i32, ptr %arrayidx62.1, align 4, !tbaa !5
  %cmp64371.1 = icmp slt i32 %24, %26
  br i1 %cmp64371.1, label %for.body65.preheader.1, label %for.end78.1

for.body65.preheader.1:                           ; preds = %if.then57.1
  %27 = sext i32 %24 to i64
  br label %for.body65.1

for.body65.1:                                     ; preds = %for.inc76.1, %for.body65.preheader.1
  %indvars.iv399.1 = phi i64 [ %27, %for.body65.preheader.1 ], [ %indvars.iv.next400.1, %for.inc76.1 ]
  %28 = mul nsw i64 %indvars.iv399.1, 3
  %29 = add nsw i64 %28, 1
  %arrayidx72.1 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %idxprom, i64 %idxprom3, i64 %29
  %30 = load i32, ptr %arrayidx72.1, align 4, !tbaa !5
  %cmp73.not.1 = icmp eq i32 %30, 0
  br i1 %cmp73.not.1, label %for.inc76.1, label %for.end78.1.loopexit

for.inc76.1:                                      ; preds = %for.body65.1
  %indvars.iv.next400.1 = add nsw i64 %indvars.iv399.1, 1
  %lftr.wideiv404.1 = trunc i64 %indvars.iv.next400.1 to i32
  %exitcond405.1.not = icmp eq i32 %26, %lftr.wideiv404.1
  br i1 %exitcond405.1.not, label %if.then80.1, label %for.body65.1, !llvm.loop !61

for.end78.1.loopexit:                             ; preds = %for.body65.1
  %31 = trunc i64 %indvars.iv399.1 to i32
  br label %for.end78.1

for.end78.1:                                      ; preds = %for.end78.1.loopexit, %if.then57.1
  %l.1.lcssa.1 = phi i32 [ %24, %if.then57.1 ], [ %31, %for.end78.1.loopexit ]
  %cmp79.1 = icmp eq i32 %l.1.lcssa.1, %26
  br i1 %cmp79.1, label %if.then80.1, label %for.inc92.1

if.then80.1:                                      ; preds = %for.inc76.1, %for.end78.1
  store i32 0, ptr %arrayidx55.1, align 4, !tbaa !5
  br label %for.inc92.1

for.inc92.1:                                      ; preds = %for.body47.1.for.inc92.1_crit_edge, %if.then80.1, %for.end78.1
  %indvars.iv.next407.1.pre-phi = phi i64 [ %.pre444, %for.body47.1.for.inc92.1_crit_edge ], [ %25, %if.then80.1 ], [ %25, %for.end78.1 ]
  %exitcond410.1.not = icmp eq i64 %indvars.iv.next407.1.pre-phi, 12
  br i1 %exitcond410.1.not, label %for.inc95.1, label %for.body47.1, !llvm.loop !62

for.inc95.1:                                      ; preds = %for.inc92.1
  %.pre441 = load i32, ptr %sfb_smax, align 4, !tbaa !58
  %cmp46375.2 = icmp slt i32 %.pre441, 12
  br i1 %cmp46375.2, label %for.body47.lr.ph.2, label %for.end97

for.body47.lr.ph.2:                               ; preds = %for.inc95.1
  %32 = sext i32 %.pre441 to i64
  br label %for.body47.2

for.body47.2:                                     ; preds = %for.inc92.2, %for.body47.lr.ph.2
  %indvars.iv406.2 = phi i64 [ %32, %for.body47.lr.ph.2 ], [ %indvars.iv.next407.2.pre-phi, %for.inc92.2 ]
  %arrayidx55.2 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv406.2, i64 2
  %33 = load i32, ptr %arrayidx55.2, align 4, !tbaa !5
  %cmp56.2 = icmp sgt i32 %33, 0
  br i1 %cmp56.2, label %if.then57.2, label %for.body47.2.for.inc92.2_crit_edge

for.body47.2.for.inc92.2_crit_edge:               ; preds = %for.body47.2
  %.pre445 = add nsw i64 %indvars.iv406.2, 1
  br label %for.inc92.2

if.then57.2:                                      ; preds = %for.body47.2
  %arrayidx59.2 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv406.2
  %34 = load i32, ptr %arrayidx59.2, align 4, !tbaa !5
  %35 = add nsw i64 %indvars.iv406.2, 1
  %arrayidx62.2 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %35
  %36 = load i32, ptr %arrayidx62.2, align 4, !tbaa !5
  %cmp64371.2 = icmp slt i32 %34, %36
  br i1 %cmp64371.2, label %for.body65.preheader.2, label %for.end78.2

for.body65.preheader.2:                           ; preds = %if.then57.2
  %37 = sext i32 %34 to i64
  br label %for.body65.2

for.body65.2:                                     ; preds = %for.inc76.2, %for.body65.preheader.2
  %indvars.iv399.2 = phi i64 [ %37, %for.body65.preheader.2 ], [ %indvars.iv.next400.2, %for.inc76.2 ]
  %38 = mul nsw i64 %indvars.iv399.2, 3
  %39 = add nsw i64 %38, 2
  %arrayidx72.2 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %idxprom, i64 %idxprom3, i64 %39
  %40 = load i32, ptr %arrayidx72.2, align 4, !tbaa !5
  %cmp73.not.2 = icmp eq i32 %40, 0
  br i1 %cmp73.not.2, label %for.inc76.2, label %for.end78.2.loopexit

for.inc76.2:                                      ; preds = %for.body65.2
  %indvars.iv.next400.2 = add nsw i64 %indvars.iv399.2, 1
  %lftr.wideiv404.2 = trunc i64 %indvars.iv.next400.2 to i32
  %exitcond405.2.not = icmp eq i32 %36, %lftr.wideiv404.2
  br i1 %exitcond405.2.not, label %if.then80.2, label %for.body65.2, !llvm.loop !61

for.end78.2.loopexit:                             ; preds = %for.body65.2
  %41 = trunc i64 %indvars.iv399.2 to i32
  br label %for.end78.2

for.end78.2:                                      ; preds = %for.end78.2.loopexit, %if.then57.2
  %l.1.lcssa.2 = phi i32 [ %34, %if.then57.2 ], [ %41, %for.end78.2.loopexit ]
  %cmp79.2 = icmp eq i32 %l.1.lcssa.2, %36
  br i1 %cmp79.2, label %if.then80.2, label %for.inc92.2

if.then80.2:                                      ; preds = %for.inc76.2, %for.end78.2
  store i32 0, ptr %arrayidx55.2, align 4, !tbaa !5
  br label %for.inc92.2

for.inc92.2:                                      ; preds = %for.body47.2.for.inc92.2_crit_edge, %if.then80.2, %for.end78.2
  %indvars.iv.next407.2.pre-phi = phi i64 [ %.pre445, %for.body47.2.for.inc92.2_crit_edge ], [ %35, %if.then80.2 ], [ %35, %for.end78.2 ]
  %exitcond410.2.not = icmp eq i64 %indvars.iv.next407.2.pre-phi, 12
  br i1 %exitcond410.2.not, label %for.end97, label %for.body47.2, !llvm.loop !62

for.end97:                                        ; preds = %for.inc92.2, %for.inc95, %for.inc95.1, %for.cond42.preheader
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %arrayidx4, i64 0, i32 15
  %42 = load i32, ptr %part2_length, align 4, !tbaa !63
  %43 = load i32, ptr %arrayidx4, align 8, !tbaa !50
  %sub = sub i32 %43, %42
  store i32 %sub, ptr %arrayidx4, align 8, !tbaa !50
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %arrayidx4, i64 0, i32 13
  %44 = load i32, ptr %scalefac_scale, align 4, !tbaa !64
  %tobool.not = icmp eq i32 %44, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end195

land.lhs.true:                                    ; preds = %for.end97
  %preflag = getelementptr inbounds %struct.gr_info, ptr %arrayidx4, i64 0, i32 12
  %45 = load i32, ptr %preflag, align 8, !tbaa !65
  %tobool98.not = icmp eq i32 %45, 0
  br i1 %tobool98.not, label %for.cond102.preheader, label %if.end195

for.cond102.preheader:                            ; preds = %land.lhs.true
  %46 = load i32, ptr %sfb_lmax, align 8, !tbaa !57
  %cmp104378.not = icmp eq i32 %46, 0
  br i1 %cmp104378.not, label %for.end115, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %arrayidx109 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3
  %wide.trip.count = zext i32 %46 to i64
  %min.iters.check = icmp ult i32 %46, 8
  br i1 %min.iters.check, label %for.body105.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body105.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %49, %vector.body ]
  %vec.phi467 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %50, %vector.body ]
  %47 = getelementptr inbounds [22 x i32], ptr %arrayidx109, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %47, i64 4
  %wide.load468 = load <4 x i32>, ptr %48, align 4, !tbaa !5
  %49 = or <4 x i32> %wide.load, %vec.phi
  %50 = or <4 x i32> %wide.load468, %vec.phi467
  %index.next = add nuw i64 %index, 8
  %51 = icmp eq i64 %index.next, %n.vec
  br i1 %51, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %50, %49
  %52 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end115, label %for.body105.preheader

for.body105.preheader:                            ; preds = %for.body105.lr.ph, %middle.block
  %indvars.iv415.ph = phi i64 [ 0, %for.body105.lr.ph ], [ %n.vec, %middle.block ]
  %s101.0380.ph = phi i32 [ 0, %for.body105.lr.ph ], [ %52, %middle.block ]
  br label %for.body105

for.body105:                                      ; preds = %for.body105.preheader, %for.body105
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %for.body105 ], [ %indvars.iv415.ph, %for.body105.preheader ]
  %s101.0380 = phi i32 [ %or, %for.body105 ], [ %s101.0380.ph, %for.body105.preheader ]
  %arrayidx112 = getelementptr inbounds [22 x i32], ptr %arrayidx109, i64 0, i64 %indvars.iv415
  %53 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %or = or i32 %53, %s101.0380
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count
  br i1 %exitcond418.not, label %for.end115, label %for.body105, !llvm.loop !67

for.end115:                                       ; preds = %for.body105, %middle.block, %for.cond102.preheader
  %s101.0.lcssa = phi i32 [ 0, %for.cond102.preheader ], [ %52, %middle.block ], [ %or, %for.body105 ]
  %54 = load i32, ptr %sfb_smax, align 4, !tbaa !58
  %cmp118384 = icmp ult i32 %54, 12
  br i1 %cmp118384, label %for.cond120.preheader.preheader, label %for.end138

for.cond120.preheader.preheader:                  ; preds = %for.end115
  %55 = zext i32 %54 to i64
  br label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %for.cond120.preheader.preheader, %for.cond120.preheader
  %indvars.iv423 = phi i64 [ %55, %for.cond120.preheader.preheader ], [ %indvars.iv.next424, %for.cond120.preheader ]
  %s101.1386 = phi i32 [ %s101.0.lcssa, %for.cond120.preheader.preheader ], [ %or132.2, %for.cond120.preheader ]
  %arrayidx131 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv423, i64 0
  %56 = load i32, ptr %arrayidx131, align 4, !tbaa !5
  %or132 = or i32 %56, %s101.1386
  %arrayidx131.1 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv423, i64 1
  %57 = load i32, ptr %arrayidx131.1, align 4, !tbaa !5
  %or132.1 = or i32 %57, %or132
  %arrayidx131.2 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv423, i64 2
  %58 = load i32, ptr %arrayidx131.2, align 4, !tbaa !5
  %or132.2 = or i32 %58, %or132.1
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %59 = and i64 %indvars.iv.next424, 4294967295
  %exitcond427.not = icmp eq i64 %59, 12
  br i1 %exitcond427.not, label %for.end138, label %for.cond120.preheader, !llvm.loop !68

for.end138:                                       ; preds = %for.cond120.preheader, %for.end115
  %s101.1.lcssa = phi i32 [ %s101.0.lcssa, %for.end115 ], [ %or132.2, %for.cond120.preheader ]
  %and = and i32 %s101.1.lcssa, 1
  %tobool139 = icmp eq i32 %and, 0
  %cmp141 = icmp ne i32 %s101.1.lcssa, 0
  %or.cond = and i1 %cmp141, %tobool139
  br i1 %or.cond, label %for.cond143.preheader, label %if.end195

for.cond143.preheader:                            ; preds = %for.end138
  br i1 %cmp104378.not, label %for.end156, label %for.body146.lr.ph

for.body146.lr.ph:                                ; preds = %for.cond143.preheader
  %arrayidx150 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.body146
  %indvars.iv428 = phi i64 [ 0, %for.body146.lr.ph ], [ %indvars.iv.next429, %for.body146 ]
  %arrayidx153 = getelementptr inbounds [22 x i32], ptr %arrayidx150, i64 0, i64 %indvars.iv428
  %60 = load i32, ptr %arrayidx153, align 4, !tbaa !5
  %div = sdiv i32 %60, 2
  store i32 %div, ptr %arrayidx153, align 4, !tbaa !5
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %61 = load i32, ptr %sfb_lmax, align 8, !tbaa !57
  %62 = zext i32 %61 to i64
  %cmp145 = icmp ult i64 %indvars.iv.next429, %62
  br i1 %cmp145, label %for.body146, label %for.end156.loopexit, !llvm.loop !69

for.end156.loopexit:                              ; preds = %for.body146
  %.pre442 = load i32, ptr %sfb_smax, align 4, !tbaa !58
  br label %for.end156

for.end156:                                       ; preds = %for.end156.loopexit, %for.cond143.preheader
  %63 = phi i32 [ %.pre442, %for.end156.loopexit ], [ %54, %for.cond143.preheader ]
  %cmp159391 = icmp ult i32 %63, 12
  br i1 %cmp159391, label %for.cond161.preheader.preheader, label %for.end179

for.cond161.preheader.preheader:                  ; preds = %for.end156
  %64 = zext i32 %63 to i64
  br label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %for.cond161.preheader.preheader, %for.cond161.preheader
  %indvars.iv435 = phi i64 [ %64, %for.cond161.preheader.preheader ], [ %indvars.iv.next436, %for.cond161.preheader ]
  %arrayidx172 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv435, i64 0
  %65 = load <2 x i32>, ptr %arrayidx172, align 4, !tbaa !5
  %66 = sdiv <2 x i32> %65, <i32 2, i32 2>
  store <2 x i32> %66, ptr %arrayidx172, align 4, !tbaa !5
  %arrayidx172.2 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3, i32 1, i64 %indvars.iv435, i64 2
  %67 = load i32, ptr %arrayidx172.2, align 4, !tbaa !5
  %div173.2 = sdiv i32 %67, 2
  store i32 %div173.2, ptr %arrayidx172.2, align 4, !tbaa !5
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %68 = and i64 %indvars.iv.next436, 4294967295
  %exitcond439.not = icmp eq i64 %68, 12
  br i1 %exitcond439.not, label %for.end179, label %for.cond161.preheader, !llvm.loop !70

for.end179:                                       ; preds = %for.cond161.preheader, %for.end156
  store i32 1, ptr %scalefac_scale, align 4, !tbaa !64
  store i32 99999999, ptr %part2_length, align 4, !tbaa !63
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %69 = load i32, ptr %mode_gr, align 8, !tbaa !71
  %cmp182 = icmp eq i32 %69, 2
  %arrayidx187 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %idxprom, i64 %idxprom3
  br i1 %cmp182, label %if.then183, label %if.else

if.then183:                                       ; preds = %for.end179
  %call = tail call i32 @scale_bitcount(ptr noundef %arrayidx187, ptr noundef nonnull %arrayidx4) #7
  br label %if.end195

if.else:                                          ; preds = %for.end179
  %call192 = tail call i32 @scale_bitcount_lsf(ptr noundef %arrayidx187, ptr noundef nonnull %arrayidx4) #7
  br label %if.end195

if.end195:                                        ; preds = %for.end138, %if.else, %if.then183, %land.lhs.true, %for.end97
  %mode_gr196 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %70 = load i32, ptr %mode_gr196, align 8, !tbaa !71
  %cmp197 = icmp eq i32 %70, 2
  %cmp199 = icmp eq i32 %gr, 1
  %or.cond254 = and i1 %cmp199, %cmp197
  br i1 %or.cond254, label %land.lhs.true200, label %if.end250

land.lhs.true200:                                 ; preds = %if.end195
  %arrayidx205 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %gr1, i64 0, i64 %idxprom3
  %block_type = getelementptr inbounds %struct.gr_info, ptr %arrayidx205, i64 0, i32 6
  %71 = load i32, ptr %block_type, align 8, !tbaa !72
  %cmp207.not = icmp eq i32 %71, 2
  br i1 %cmp207.not, label %if.end250, label %land.lhs.true208

land.lhs.true208:                                 ; preds = %land.lhs.true200
  %arrayidx210 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 1
  %arrayidx213 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx210, i64 0, i64 %idxprom3
  %block_type215 = getelementptr inbounds %struct.gr_info, ptr %arrayidx213, i64 0, i32 6
  %72 = load i32, ptr %block_type215, align 8, !tbaa !72
  %cmp216.not = icmp eq i32 %72, 2
  br i1 %cmp216.not, label %if.end250, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %land.lhs.true208
  %scalefac_scale224 = getelementptr inbounds %struct.gr_info, ptr %arrayidx205, i64 0, i32 13
  %73 = load i32, ptr %scalefac_scale224, align 4, !tbaa !74
  %scalefac_scale231 = getelementptr inbounds %struct.gr_info, ptr %arrayidx213, i64 0, i32 13
  %74 = load i32, ptr %scalefac_scale231, align 4, !tbaa !74
  %cmp232 = icmp eq i32 %73, %74
  br i1 %cmp232, label %land.lhs.true233, label %if.end250

land.lhs.true233:                                 ; preds = %land.lhs.true217
  %preflag240 = getelementptr inbounds %struct.gr_info, ptr %arrayidx205, i64 0, i32 12
  %75 = load i32, ptr %preflag240, align 8, !tbaa !75
  %preflag247 = getelementptr inbounds %struct.gr_info, ptr %arrayidx213, i64 0, i32 12
  %76 = load i32, ptr %preflag247, align 8, !tbaa !75
  %cmp248 = icmp eq i32 %75, %76
  br i1 %cmp248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %land.lhs.true233
  %77 = shl nsw i64 %idxprom3, 4
  %78 = or i64 %77, 12
  %scevgep.i = getelementptr i8, ptr %l3_side, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !5
  %arrayidx19.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %idxprom3
  %arrayidx24.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 1, i64 %idxprom3
  %79 = mul nsw i64 %idxprom3, 244
  %80 = add nsw i64 %79, 488
  %scevgep236.i = getelementptr i8, ptr %scalefac, i64 %80
  %81 = load i32, ptr %arrayidx19.i, align 4, !tbaa !5
  %82 = load i32, ptr %arrayidx24.i, align 4, !tbaa !5
  %cmp28.not.i = icmp eq i32 %81, %82
  br i1 %cmp28.not.i, label %for.inc29.i, label %for.body16.preheader.1.i

for.inc29.i:                                      ; preds = %if.then249
  %arrayidx21.1245.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 1
  %83 = load i32, ptr %arrayidx21.1245.i, align 4, !tbaa !5
  %arrayidx27.1246.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 1
  %84 = load i32, ptr %arrayidx27.1246.i, align 4, !tbaa !5
  %cmp28.not.1247.i = icmp eq i32 %83, %84
  br i1 %cmp28.not.1247.i, label %for.inc29.1249.i, label %for.body16.preheader.1.i

for.inc29.1249.i:                                 ; preds = %for.inc29.i
  %arrayidx21.2250.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 2
  %85 = load i32, ptr %arrayidx21.2250.i, align 4, !tbaa !5
  %arrayidx27.2251.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 2
  %86 = load i32, ptr %arrayidx27.2251.i, align 4, !tbaa !5
  %cmp28.not.2252.i = icmp eq i32 %85, %86
  br i1 %cmp28.not.2252.i, label %for.inc29.2254.i, label %for.body16.preheader.1.i

for.inc29.2254.i:                                 ; preds = %for.inc29.1249.i
  %arrayidx21.3255.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 3
  %87 = load i32, ptr %arrayidx21.3255.i, align 4, !tbaa !5
  %arrayidx27.3256.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 3
  %88 = load i32, ptr %arrayidx27.3256.i, align 4, !tbaa !5
  %cmp28.not.3257.i = icmp eq i32 %87, %88
  br i1 %cmp28.not.3257.i, label %for.inc29.3259.i, label %for.body16.preheader.1.i

for.inc29.3259.i:                                 ; preds = %for.inc29.2254.i
  %arrayidx21.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 4
  %89 = load i32, ptr %arrayidx21.4.i, align 4, !tbaa !5
  %arrayidx27.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 4
  %90 = load i32, ptr %arrayidx27.4.i, align 4, !tbaa !5
  %cmp28.not.4.i = icmp eq i32 %89, %90
  br i1 %cmp28.not.4.i, label %for.inc29.4.i, label %for.body16.preheader.1.i

for.inc29.4.i:                                    ; preds = %for.inc29.3259.i
  %arrayidx21.5.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 5
  %91 = load i32, ptr %arrayidx21.5.i, align 4, !tbaa !5
  %arrayidx27.5.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 5
  %92 = load i32, ptr %arrayidx27.5.i, align 4, !tbaa !5
  %cmp28.not.5.i = icmp eq i32 %91, %92
  br i1 %cmp28.not.5.i, label %for.end53.i, label %for.body16.preheader.1.i

for.end53.i:                                      ; preds = %for.inc29.4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep236.i, i8 -1, i64 24, i1 false), !tbaa !5
  %arrayidx58.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %idxprom3, i64 0
  store i32 1, ptr %arrayidx58.i, align 4, !tbaa !5
  br label %for.body16.preheader.1.i

for.body16.preheader.1.i:                         ; preds = %for.end53.i, %for.inc29.4.i, %for.inc29.3259.i, %for.inc29.2254.i, %for.inc29.1249.i, %for.inc29.i, %if.then249
  %arrayidx21.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 6
  %93 = load i32, ptr %arrayidx21.1.i, align 4, !tbaa !5
  %arrayidx27.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 6
  %94 = load i32, ptr %arrayidx27.1.i, align 4, !tbaa !5
  %cmp28.not.1.i = icmp eq i32 %93, %94
  br i1 %cmp28.not.1.i, label %for.inc29.1.i, label %for.body16.preheader.2.i

for.inc29.1.i:                                    ; preds = %for.body16.preheader.1.i
  %arrayidx21.1.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 7
  %95 = load i32, ptr %arrayidx21.1.1.i, align 4, !tbaa !5
  %arrayidx27.1.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 7
  %96 = load i32, ptr %arrayidx27.1.1.i, align 4, !tbaa !5
  %cmp28.not.1.1.i = icmp eq i32 %95, %96
  br i1 %cmp28.not.1.1.i, label %for.inc29.1.1.i, label %for.body16.preheader.2.i

for.inc29.1.1.i:                                  ; preds = %for.inc29.1.i
  %arrayidx21.1.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 8
  %97 = load i32, ptr %arrayidx21.1.2.i, align 4, !tbaa !5
  %arrayidx27.1.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 8
  %98 = load i32, ptr %arrayidx27.1.2.i, align 4, !tbaa !5
  %cmp28.not.1.2.i = icmp eq i32 %97, %98
  br i1 %cmp28.not.1.2.i, label %for.inc29.1.2.i, label %for.body16.preheader.2.i

for.inc29.1.2.i:                                  ; preds = %for.inc29.1.1.i
  %arrayidx21.1.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 9
  %99 = load i32, ptr %arrayidx21.1.3.i, align 4, !tbaa !5
  %arrayidx27.1.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 9
  %100 = load i32, ptr %arrayidx27.1.3.i, align 4, !tbaa !5
  %cmp28.not.1.3.i = icmp eq i32 %99, %100
  br i1 %cmp28.not.1.3.i, label %for.inc29.1.3.i, label %for.body16.preheader.2.i

for.inc29.1.3.i:                                  ; preds = %for.inc29.1.2.i
  %arrayidx21.1.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 10
  %101 = load i32, ptr %arrayidx21.1.4.i, align 4, !tbaa !5
  %arrayidx27.1.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 10
  %102 = load i32, ptr %arrayidx27.1.4.i, align 4, !tbaa !5
  %cmp28.not.1.4.i = icmp eq i32 %101, %102
  br i1 %cmp28.not.1.4.i, label %for.end53.1.i, label %for.body16.preheader.2.i

for.end53.1.i:                                    ; preds = %for.inc29.1.3.i
  %scevgep237.1.i = getelementptr i8, ptr %scevgep236.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep237.1.i, i8 -1, i64 20, i1 false), !tbaa !5
  %arrayidx58.1.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %idxprom3, i64 1
  store i32 1, ptr %arrayidx58.1.i, align 4, !tbaa !5
  br label %for.body16.preheader.2.i

for.body16.preheader.2.i:                         ; preds = %for.end53.1.i, %for.inc29.1.3.i, %for.inc29.1.2.i, %for.inc29.1.1.i, %for.inc29.1.i, %for.body16.preheader.1.i
  %arrayidx21.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 11
  %103 = load i32, ptr %arrayidx21.2.i, align 4, !tbaa !5
  %arrayidx27.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 11
  %104 = load i32, ptr %arrayidx27.2.i, align 4, !tbaa !5
  %cmp28.not.2.i = icmp eq i32 %103, %104
  br i1 %cmp28.not.2.i, label %for.inc29.2.i, label %for.body16.preheader.3.i

for.inc29.2.i:                                    ; preds = %for.body16.preheader.2.i
  %arrayidx21.2.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 12
  %105 = load i32, ptr %arrayidx21.2.1.i, align 4, !tbaa !5
  %arrayidx27.2.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 12
  %106 = load i32, ptr %arrayidx27.2.1.i, align 4, !tbaa !5
  %cmp28.not.2.1.i = icmp eq i32 %105, %106
  br i1 %cmp28.not.2.1.i, label %for.inc29.2.1.i, label %for.body16.preheader.3.i

for.inc29.2.1.i:                                  ; preds = %for.inc29.2.i
  %arrayidx21.2.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 13
  %107 = load i32, ptr %arrayidx21.2.2.i, align 4, !tbaa !5
  %arrayidx27.2.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 13
  %108 = load i32, ptr %arrayidx27.2.2.i, align 4, !tbaa !5
  %cmp28.not.2.2.i = icmp eq i32 %107, %108
  br i1 %cmp28.not.2.2.i, label %for.inc29.2.2.i, label %for.body16.preheader.3.i

for.inc29.2.2.i:                                  ; preds = %for.inc29.2.1.i
  %arrayidx21.2.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 14
  %109 = load i32, ptr %arrayidx21.2.3.i, align 4, !tbaa !5
  %arrayidx27.2.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 14
  %110 = load i32, ptr %arrayidx27.2.3.i, align 4, !tbaa !5
  %cmp28.not.2.3.i = icmp eq i32 %109, %110
  br i1 %cmp28.not.2.3.i, label %for.inc29.2.3.i, label %for.body16.preheader.3.i

for.inc29.2.3.i:                                  ; preds = %for.inc29.2.2.i
  %arrayidx21.2.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 15
  %111 = load i32, ptr %arrayidx21.2.4.i, align 4, !tbaa !5
  %arrayidx27.2.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 15
  %112 = load i32, ptr %arrayidx27.2.4.i, align 4, !tbaa !5
  %cmp28.not.2.4.i = icmp eq i32 %111, %112
  br i1 %cmp28.not.2.4.i, label %for.end53.2.i, label %for.body16.preheader.3.i

for.end53.2.i:                                    ; preds = %for.inc29.2.3.i
  %scevgep237.2.i = getelementptr i8, ptr %scevgep236.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep237.2.i, i8 -1, i64 20, i1 false), !tbaa !5
  %arrayidx58.2.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %idxprom3, i64 2
  store i32 1, ptr %arrayidx58.2.i, align 4, !tbaa !5
  br label %for.body16.preheader.3.i

for.body16.preheader.3.i:                         ; preds = %for.end53.2.i, %for.inc29.2.3.i, %for.inc29.2.2.i, %for.inc29.2.1.i, %for.inc29.2.i, %for.body16.preheader.2.i
  %arrayidx21.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 16
  %113 = load i32, ptr %arrayidx21.3.i, align 4, !tbaa !5
  %arrayidx27.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 16
  %114 = load i32, ptr %arrayidx27.3.i, align 4, !tbaa !5
  %cmp28.not.3.i = icmp eq i32 %113, %114
  br i1 %cmp28.not.3.i, label %for.inc29.3.i, label %for.cond125.preheader.i

for.inc29.3.i:                                    ; preds = %for.body16.preheader.3.i
  %arrayidx21.3.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 17
  %115 = load i32, ptr %arrayidx21.3.1.i, align 4, !tbaa !5
  %arrayidx27.3.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 17
  %116 = load i32, ptr %arrayidx27.3.1.i, align 4, !tbaa !5
  %cmp28.not.3.1.i = icmp eq i32 %115, %116
  br i1 %cmp28.not.3.1.i, label %for.inc29.3.1.i, label %for.cond125.preheader.i

for.inc29.3.1.i:                                  ; preds = %for.inc29.3.i
  %arrayidx21.3.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 18
  %117 = load i32, ptr %arrayidx21.3.2.i, align 4, !tbaa !5
  %arrayidx27.3.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 18
  %118 = load i32, ptr %arrayidx27.3.2.i, align 4, !tbaa !5
  %cmp28.not.3.2.i = icmp eq i32 %117, %118
  br i1 %cmp28.not.3.2.i, label %for.inc29.3.2.i, label %for.cond125.preheader.i

for.inc29.3.2.i:                                  ; preds = %for.inc29.3.1.i
  %arrayidx21.3.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 19
  %119 = load i32, ptr %arrayidx21.3.3.i, align 4, !tbaa !5
  %arrayidx27.3.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 19
  %120 = load i32, ptr %arrayidx27.3.3.i, align 4, !tbaa !5
  %cmp28.not.3.3.i = icmp eq i32 %119, %120
  br i1 %cmp28.not.3.3.i, label %for.inc29.3.3.i, label %for.cond125.preheader.i

for.inc29.3.3.i:                                  ; preds = %for.inc29.3.2.i
  %arrayidx21.3.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx19.i, i64 0, i64 20
  %121 = load i32, ptr %arrayidx21.3.4.i, align 4, !tbaa !5
  %arrayidx27.3.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 20
  %122 = load i32, ptr %arrayidx27.3.4.i, align 4, !tbaa !5
  %cmp28.not.3.4.i = icmp eq i32 %121, %122
  br i1 %cmp28.not.3.4.i, label %for.end53.3.i, label %for.cond125.preheader.i

for.end53.3.i:                                    ; preds = %for.inc29.3.3.i
  %scevgep237.3.i = getelementptr i8, ptr %scevgep236.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep237.3.i, i8 -1, i64 20, i1 false), !tbaa !5
  %arrayidx58.3.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %idxprom3, i64 3
  store i32 1, ptr %arrayidx58.3.i, align 4, !tbaa !5
  br label %for.cond125.preheader.i

for.cond125.preheader.i:                          ; preds = %for.end53.3.i, %for.inc29.3.3.i, %for.inc29.3.2.i, %for.inc29.3.1.i, %for.inc29.3.i, %for.body16.preheader.3.i
  %123 = load i32, ptr %arrayidx24.i, align 4, !tbaa !5
  %cmp72.i = icmp sgt i32 %123, -1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %inc75.i = zext i1 %cmp72.i to i32
  %s1.1.i = select i1 %cmp72.i, i32 %spec.select.i, i32 0
  %arrayidx71.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 1
  %124 = load i32, ptr %arrayidx71.1.i, align 4, !tbaa !5
  %cmp72.1.i = icmp sgt i32 %124, -1
  %spec.select.1.i = tail call i32 @llvm.smax.i32(i32 %s1.1.i, i32 %124)
  %inc75.1.i = zext i1 %cmp72.1.i to i32
  %c1.1.1.i = add nuw nsw i32 %inc75.1.i, %inc75.i
  %s1.1.1.i = select i1 %cmp72.1.i, i32 %spec.select.1.i, i32 %s1.1.i
  %arrayidx71.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 2
  %125 = load i32, ptr %arrayidx71.2.i, align 4, !tbaa !5
  %cmp72.2.i = icmp sgt i32 %125, -1
  %spec.select.2.i = tail call i32 @llvm.smax.i32(i32 %s1.1.1.i, i32 %125)
  %inc75.2.i = zext i1 %cmp72.2.i to i32
  %c1.1.2.i = add nuw nsw i32 %c1.1.1.i, %inc75.2.i
  %s1.1.2.i = select i1 %cmp72.2.i, i32 %spec.select.2.i, i32 %s1.1.1.i
  %arrayidx71.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 3
  %126 = load i32, ptr %arrayidx71.3.i, align 4, !tbaa !5
  %cmp72.3.i = icmp sgt i32 %126, -1
  %spec.select.3.i = tail call i32 @llvm.smax.i32(i32 %s1.1.2.i, i32 %126)
  %inc75.3.i = zext i1 %cmp72.3.i to i32
  %c1.1.3.i = add nuw nsw i32 %c1.1.2.i, %inc75.3.i
  %s1.1.3.i = select i1 %cmp72.3.i, i32 %spec.select.3.i, i32 %s1.1.2.i
  %arrayidx71.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 4
  %127 = load i32, ptr %arrayidx71.4.i, align 4, !tbaa !5
  %cmp72.4.i = icmp sgt i32 %127, -1
  %spec.select.4.i = tail call i32 @llvm.smax.i32(i32 %s1.1.3.i, i32 %127)
  %inc75.4.i = zext i1 %cmp72.4.i to i32
  %c1.1.4.i = add nuw nsw i32 %c1.1.3.i, %inc75.4.i
  %s1.1.4.i = select i1 %cmp72.4.i, i32 %spec.select.4.i, i32 %s1.1.3.i
  %arrayidx71.5.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 5
  %128 = load i32, ptr %arrayidx71.5.i, align 4, !tbaa !5
  %cmp72.5.i = icmp sgt i32 %128, -1
  %spec.select.5.i = tail call i32 @llvm.smax.i32(i32 %s1.1.4.i, i32 %128)
  %inc75.5.i = zext i1 %cmp72.5.i to i32
  %c1.1.5.i = add nuw nsw i32 %c1.1.4.i, %inc75.5.i
  %s1.1.5.i = select i1 %cmp72.5.i, i32 %spec.select.5.i, i32 %s1.1.4.i
  %129 = load i32, ptr %arrayidx27.1.i, align 4, !tbaa !5
  %cmp72.6.i = icmp sgt i32 %129, -1
  %spec.select.6.i = tail call i32 @llvm.smax.i32(i32 %s1.1.5.i, i32 %129)
  %inc75.6.i = zext i1 %cmp72.6.i to i32
  %c1.1.6.i = add nuw nsw i32 %c1.1.5.i, %inc75.6.i
  %s1.1.6.i = select i1 %cmp72.6.i, i32 %spec.select.6.i, i32 %s1.1.5.i
  %arrayidx71.7.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 7
  %130 = load i32, ptr %arrayidx71.7.i, align 4, !tbaa !5
  %cmp72.7.i = icmp sgt i32 %130, -1
  %spec.select.7.i = tail call i32 @llvm.smax.i32(i32 %s1.1.6.i, i32 %130)
  %inc75.7.i = zext i1 %cmp72.7.i to i32
  %c1.1.7.i = add nuw nsw i32 %c1.1.6.i, %inc75.7.i
  %s1.1.7.i = select i1 %cmp72.7.i, i32 %spec.select.7.i, i32 %s1.1.6.i
  %arrayidx71.8.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 8
  %131 = load i32, ptr %arrayidx71.8.i, align 4, !tbaa !5
  %cmp72.8.i = icmp sgt i32 %131, -1
  %spec.select.8.i = tail call i32 @llvm.smax.i32(i32 %s1.1.7.i, i32 %131)
  %inc75.8.i = zext i1 %cmp72.8.i to i32
  %c1.1.8.i = add nuw nsw i32 %c1.1.7.i, %inc75.8.i
  %s1.1.8.i = select i1 %cmp72.8.i, i32 %spec.select.8.i, i32 %s1.1.7.i
  %arrayidx71.9.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 9
  %132 = load i32, ptr %arrayidx71.9.i, align 4, !tbaa !5
  %cmp72.9.i = icmp sgt i32 %132, -1
  %spec.select.9.i = tail call i32 @llvm.smax.i32(i32 %s1.1.8.i, i32 %132)
  %inc75.9.i = zext i1 %cmp72.9.i to i32
  %c1.1.9.i = add nuw nsw i32 %c1.1.8.i, %inc75.9.i
  %s1.1.9.i = select i1 %cmp72.9.i, i32 %spec.select.9.i, i32 %s1.1.8.i
  %arrayidx71.10.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 10
  %133 = load i32, ptr %arrayidx71.10.i, align 4, !tbaa !5
  %cmp72.10.i = icmp sgt i32 %133, -1
  %spec.select.10.i = tail call i32 @llvm.smax.i32(i32 %s1.1.9.i, i32 %133)
  %inc75.10.i = zext i1 %cmp72.10.i to i32
  %c1.1.10.i = add nuw nsw i32 %c1.1.9.i, %inc75.10.i
  %s1.1.10.i = select i1 %cmp72.10.i, i32 %spec.select.10.i, i32 %s1.1.9.i
  %134 = load i32, ptr %arrayidx27.2.i, align 4, !tbaa !5
  %cmp103.i = icmp sgt i32 %134, -1
  %spec.select212.i = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %s2.1.i = select i1 %cmp103.i, i32 %spec.select212.i, i32 0
  %inc106.i = zext i1 %cmp103.i to i32
  %arrayidx102.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 12
  %135 = load i32, ptr %arrayidx102.1.i, align 4, !tbaa !5
  %cmp103.1.i = icmp sgt i32 %135, -1
  %spec.select212.1.i = tail call i32 @llvm.smax.i32(i32 %s2.1.i, i32 %135)
  %s2.1.1.i = select i1 %cmp103.1.i, i32 %spec.select212.1.i, i32 %s2.1.i
  %inc106.1.i = zext i1 %cmp103.1.i to i32
  %c2.1.1.i = add nuw nsw i32 %inc106.1.i, %inc106.i
  %arrayidx102.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 13
  %136 = load i32, ptr %arrayidx102.2.i, align 4, !tbaa !5
  %cmp103.2.i = icmp sgt i32 %136, -1
  %spec.select212.2.i = tail call i32 @llvm.smax.i32(i32 %s2.1.1.i, i32 %136)
  %s2.1.2.i = select i1 %cmp103.2.i, i32 %spec.select212.2.i, i32 %s2.1.1.i
  %inc106.2.i = zext i1 %cmp103.2.i to i32
  %c2.1.2.i = add nuw nsw i32 %c2.1.1.i, %inc106.2.i
  %arrayidx102.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 14
  %137 = load i32, ptr %arrayidx102.3.i, align 4, !tbaa !5
  %cmp103.3.i = icmp sgt i32 %137, -1
  %spec.select212.3.i = tail call i32 @llvm.smax.i32(i32 %s2.1.2.i, i32 %137)
  %s2.1.3.i = select i1 %cmp103.3.i, i32 %spec.select212.3.i, i32 %s2.1.2.i
  %inc106.3.i = zext i1 %cmp103.3.i to i32
  %c2.1.3.i = add nuw nsw i32 %c2.1.2.i, %inc106.3.i
  %arrayidx102.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 15
  %138 = load i32, ptr %arrayidx102.4.i, align 4, !tbaa !5
  %cmp103.4.i = icmp sgt i32 %138, -1
  %spec.select212.4.i = tail call i32 @llvm.smax.i32(i32 %s2.1.3.i, i32 %138)
  %s2.1.4.i = select i1 %cmp103.4.i, i32 %spec.select212.4.i, i32 %s2.1.3.i
  %inc106.4.i = zext i1 %cmp103.4.i to i32
  %c2.1.4.i = add nuw nsw i32 %c2.1.3.i, %inc106.4.i
  %139 = load i32, ptr %arrayidx27.3.i, align 4, !tbaa !5
  %cmp103.5.i = icmp sgt i32 %139, -1
  %spec.select212.5.i = tail call i32 @llvm.smax.i32(i32 %s2.1.4.i, i32 %139)
  %s2.1.5.i = select i1 %cmp103.5.i, i32 %spec.select212.5.i, i32 %s2.1.4.i
  %inc106.5.i = zext i1 %cmp103.5.i to i32
  %c2.1.5.i = add nuw nsw i32 %c2.1.4.i, %inc106.5.i
  %arrayidx102.6.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 17
  %140 = load i32, ptr %arrayidx102.6.i, align 4, !tbaa !5
  %cmp103.6.i = icmp sgt i32 %140, -1
  %spec.select212.6.i = tail call i32 @llvm.smax.i32(i32 %s2.1.5.i, i32 %140)
  %s2.1.6.i = select i1 %cmp103.6.i, i32 %spec.select212.6.i, i32 %s2.1.5.i
  %inc106.6.i = zext i1 %cmp103.6.i to i32
  %c2.1.6.i = add nuw nsw i32 %c2.1.5.i, %inc106.6.i
  %arrayidx102.7.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 18
  %141 = load i32, ptr %arrayidx102.7.i, align 4, !tbaa !5
  %cmp103.7.i = icmp sgt i32 %141, -1
  %spec.select212.7.i = tail call i32 @llvm.smax.i32(i32 %s2.1.6.i, i32 %141)
  %s2.1.7.i = select i1 %cmp103.7.i, i32 %spec.select212.7.i, i32 %s2.1.6.i
  %inc106.7.i = zext i1 %cmp103.7.i to i32
  %c2.1.7.i = add nuw nsw i32 %c2.1.6.i, %inc106.7.i
  %arrayidx102.8.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 19
  %142 = load i32, ptr %arrayidx102.8.i, align 4, !tbaa !5
  %cmp103.8.i = icmp sgt i32 %142, -1
  %spec.select212.8.i = tail call i32 @llvm.smax.i32(i32 %s2.1.7.i, i32 %142)
  %s2.1.8.i = select i1 %cmp103.8.i, i32 %spec.select212.8.i, i32 %s2.1.7.i
  %inc106.8.i = zext i1 %cmp103.8.i to i32
  %c2.1.8.i = add nuw nsw i32 %c2.1.7.i, %inc106.8.i
  %arrayidx102.9.i = getelementptr inbounds [22 x i32], ptr %arrayidx24.i, i64 0, i64 20
  %143 = load i32, ptr %arrayidx102.9.i, align 4, !tbaa !5
  %cmp103.9.i = icmp sgt i32 %143, -1
  %spec.select212.9.i = tail call i32 @llvm.smax.i32(i32 %s2.1.8.i, i32 %143)
  %s2.1.9.i = select i1 %cmp103.9.i, i32 %spec.select212.9.i, i32 %s2.1.8.i
  %inc106.9.i = zext i1 %cmp103.9.i to i32
  %c2.1.9.i = add nuw nsw i32 %c2.1.8.i, %inc106.9.i
  %part2_length.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx213, i64 0, i32 15
  %scalefac_compress.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx213, i64 0, i32 4
  br label %for.body127.i

for.body127.i:                                    ; preds = %for.inc146.i, %for.cond125.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond125.preheader.i ], [ %indvars.iv.next.i, %for.inc146.i ]
  %arrayidx129.i = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen1_n, i64 0, i64 %indvars.iv.i
  %144 = load i32, ptr %arrayidx129.i, align 4, !tbaa !5
  %cmp130.i = icmp slt i32 %s1.1.10.i, %144
  br i1 %cmp130.i, label %land.lhs.true.i, label %for.inc146.i

land.lhs.true.i:                                  ; preds = %for.body127.i
  %arrayidx132.i = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen2_n, i64 0, i64 %indvars.iv.i
  %145 = load i32, ptr %arrayidx132.i, align 4, !tbaa !5
  %cmp133.i = icmp slt i32 %s2.1.9.i, %145
  br i1 %cmp133.i, label %if.then134.i, label %for.inc146.i

if.then134.i:                                     ; preds = %land.lhs.true.i
  %arrayidx136.i = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen1_tab, i64 0, i64 %indvars.iv.i
  %146 = load i32, ptr %arrayidx136.i, align 4, !tbaa !5
  %mul.i = mul nsw i32 %146, %c1.1.10.i
  %arrayidx138.i = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen2_tab, i64 0, i64 %indvars.iv.i
  %147 = load i32, ptr %arrayidx138.i, align 4, !tbaa !5
  %mul139.i = mul nsw i32 %147, %c2.1.9.i
  %add140.i = add nsw i32 %mul139.i, %mul.i
  %148 = load i32, ptr %part2_length.i, align 4, !tbaa !63
  %cmp141.i = icmp sgt i32 %148, %add140.i
  br i1 %cmp141.i, label %if.then142.i, label %for.inc146.i

if.then142.i:                                     ; preds = %if.then134.i
  store i32 %add140.i, ptr %part2_length.i, align 4, !tbaa !63
  %149 = trunc i64 %indvars.iv.i to i32
  store i32 %149, ptr %scalefac_compress.i, align 8, !tbaa !76
  br label %for.inc146.i

for.inc146.i:                                     ; preds = %if.then142.i, %if.then134.i, %land.lhs.true.i, %for.body127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.end250, label %for.body127.i, !llvm.loop !77

if.end250:                                        ; preds = %for.inc146.i, %land.lhs.true233, %land.lhs.true217, %land.lhs.true208, %land.lhs.true200, %if.end195
  %150 = load i32, ptr %part2_length, align 4, !tbaa !63
  %151 = load i32, ptr %arrayidx4, align 8, !tbaa !50
  %add253 = add i32 %151, %150
  store i32 %add253, ptr %arrayidx4, align 8, !tbaa !50
  ret void
}

declare i32 @scale_bitcount(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scale_bitcount_lsf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 12}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 44, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !11, i64 96, !7, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 260}
!17 = !{!"", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !7, i64 120, !6, i64 124, !11, i64 128, !11, i64 136, !6, i64 144, !6, i64 148, !19, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !18, i64 168, !18, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !19, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276}
!18 = !{!"long", !7, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !6, i64 4}
!22 = !{!10, !6, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!10, !6, i64 88}
!27 = distinct !{!27, !15}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 4}
!30 = distinct !{!30, !15}
!31 = !{!10, !6, i64 56}
!32 = !{!29, !6, i64 4}
!33 = distinct !{!33, !15}
!34 = !{!10, !6, i64 60}
!35 = distinct !{!35, !15, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !15, !37, !36}
!39 = !{!40, !11, i64 16}
!40 = !{!"huffcodetab", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!41 = distinct !{!41, !15}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!40, !6, i64 4}
!45 = distinct !{!45, !15}
!46 = !{!40, !6, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15, !36, !37}
!49 = distinct !{!49, !15, !37, !36}
!50 = !{!10, !6, i64 0}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15, !36, !37}
!53 = distinct !{!53, !15, !37, !36}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!10, !6, i64 80}
!58 = !{!10, !6, i64 84}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!10, !6, i64 76}
!64 = !{!10, !6, i64 68}
!65 = !{!10, !6, i64 64}
!66 = distinct !{!66, !15, !36, !37}
!67 = distinct !{!67, !15, !37, !36}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!17, !6, i64 200}
!72 = !{!73, !6, i64 24}
!73 = !{!"gr_info_ss", !10, i64 0}
!74 = !{!73, !6, i64 68}
!75 = !{!73, !6, i64 64}
!76 = !{!10, !6, i64 16}
!77 = distinct !{!77, !15}
