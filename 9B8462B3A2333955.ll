; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/quantize.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/quantize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }

@convert_mdct = external local_unnamed_addr global i32, align 4
@reduce_sidechannel = external local_unnamed_addr global i32, align 4
@masking_lower = external local_unnamed_addr global float, align 4
@nr_of_sfb_block = external global [6 x [3 x [4 x i32]]], align 16
@outer_loop.OldValue = internal unnamed_addr global [2 x i32] [i32 180, i32 180], align 4
@pretab = external local_unnamed_addr global [21 x i32], align 16
@pow20 = external local_unnamed_addr global [256 x double], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@pow43 = external local_unnamed_addr global [8208 x double], align 16

; Function Attrs: nounwind uwtable
define dso_local void @iteration_loop(ptr noundef %gfp, ptr noundef %pe, ptr nocapture noundef readonly %ms_ener_ratio, ptr noundef %xr, ptr noundef %ratio, ptr noundef %l3_side, ptr noundef %l3_enc, ptr noundef %scalefac) local_unnamed_addr #0 {
entry:
  %noise = alloca [4 x double], align 16
  %l3_xmin = alloca [2 x %struct.III_psy_xmin], align 16
  %bitsPerFrame = alloca i32, align 4
  %mean_bits = alloca i32, align 4
  %targ_bits = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %noise) #13
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %l3_xmin) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitsPerFrame) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mean_bits) #13
  tail call void @iteration_init(ptr noundef %gfp, ptr noundef %l3_side, ptr noundef %l3_enc) #13
  call void @getframebits(ptr noundef %gfp, ptr noundef nonnull %bitsPerFrame, ptr noundef nonnull %mean_bits) #13
  %0 = load i32, ptr %mean_bits, align 4, !tbaa !5
  %1 = load i32, ptr %bitsPerFrame, align 4, !tbaa !5
  %call = call i32 @ResvFrameBegin(ptr noundef %gfp, ptr noundef %l3_side, i32 noundef %0, i32 noundef %1) #13
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %2 = load i32, ptr %mode_gr, align 8, !tbaa !9
  %cmp200 = icmp sgt i32 %2, 0
  br i1 %cmp200, label %for.body.lr.ph, label %for.end110

for.body.lr.ph:                                   ; preds = %entry
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %experimentalZ.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 20
  %use_best_huffman = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end107
  %indvars.iv208 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next209, %for.end107 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %targ_bits) #13
  %3 = load i32, ptr @convert_mdct, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv208
  call void @ms_convert(ptr noundef %arrayidx4, ptr noundef %arrayidx4) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load i32, ptr %mean_bits, align 4, !tbaa !5
  %5 = trunc i64 %indvars.iv208 to i32
  call void @on_pe(ptr noundef nonnull %gfp, ptr noundef %pe, ptr noundef %l3_side, ptr noundef nonnull %targ_bits, i32 noundef %4, i32 noundef %5) #13
  %6 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %arrayidx13 = getelementptr inbounds double, ptr %ms_ener_ratio, i64 %indvars.iv208
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !14
  %8 = load i32, ptr %mean_bits, align 4, !tbaa !5
  call void @reduce_side(ptr noundef nonnull %targ_bits, double noundef %7, i32 noundef %8) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %9 = load i32, ptr %stereo, align 4, !tbaa !16
  %cmp16197 = icmp sgt i32 %9, 0
  br i1 %cmp16197, label %for.body17.lr.ph, label %for.end107

for.body17.lr.ph:                                 ; preds = %if.end14
  %arrayidx20 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv208
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc105
  %indvars.iv205 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next206, %for.inc105 ]
  %arrayidx23 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx20, i64 0, i64 %indvars.iv205
  %arrayidx27 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv208, i64 %indvars.iv205
  %scevgep.i = getelementptr i8, ptr %arrayidx23, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !5
  %sfb_partition_table.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %sfb_partition_table.i, align 8, !tbaa !17
  %scalefac_compress.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 4
  store i32 0, ptr %scalefac_compress.i, align 8, !tbaa !19
  %table_select.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 8
  %subblock_gain.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 9
  %arrayidx8.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 9, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 9, i64 2
  %part2_length.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 15
  store i32 0, ptr %part2_length.i, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %table_select.i, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %arrayidx23, align 8, !tbaa !5
  %count1table_select.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 14
  store i32 0, ptr %count1table_select.i, align 8, !tbaa !21
  %count1bits.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 18
  store i32 0, ptr %count1bits.i, align 8, !tbaa !22
  %10 = load i32, ptr %experimentalZ.i, align 4, !tbaa !23
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %for.body115.i.preheader, label %if.then.i

for.body115.i.preheader:                          ; preds = %if.then.i, %for.body17
  br label %for.body115.i

if.then.i:                                        ; preds = %for.body17
  %block_type.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 6
  %11 = load i32, ptr %block_type.i, align 8, !tbaa !24
  %cmp11.not.i = icmp eq i32 %11, 2
  br i1 %cmp11.not.i, label %for.cond24.preheader.i, label %for.body115.i.preheader

for.cond24.preheader.i:                           ; preds = %if.then.i, %for.cond24.preheader.i
  %en.sroa.11.0.i = phi double [ %21, %for.cond24.preheader.i ], [ 0.000000e+00, %if.then.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.cond24.preheader.i ], [ 0, %if.then.i ]
  %j.0195.i = phi i32 [ %inc38.i.1, %for.cond24.preheader.i ], [ 0, %if.then.i ]
  %12 = phi <2 x double> [ %26, %for.cond24.preheader.i ], [ zeroinitializer, %if.then.i ]
  %arrayidx28.i = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.i
  %indvars.iv.next204.i = or i64 %indvars.iv.i, 1
  %arrayidx28.1.i = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next204.i
  %13 = load double, ptr %arrayidx28.1.i, align 8, !tbaa !14
  %14 = call double @llvm.fmuladd.f64(double %13, double %13, double %en.sroa.11.0.i)
  %indvars.iv.next204.1.i = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx28.2.i = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next204.1.i
  %15 = load double, ptr %arrayidx28.i, align 8, !tbaa !14
  %16 = load double, ptr %arrayidx28.2.i, align 8, !tbaa !14
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = insertelement <2 x double> %17, double %15, i64 1
  %19 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %18, <2 x double> %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx28.i.1 = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next.i
  %indvars.iv.next204.i.1 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx28.1.i.1 = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next204.i.1
  %20 = load double, ptr %arrayidx28.1.i.1, align 8, !tbaa !14
  %21 = call double @llvm.fmuladd.f64(double %20, double %20, double %14)
  %indvars.iv.next204.1.i.1 = add nuw nsw i64 %indvars.iv.i, 5
  %arrayidx28.2.i.1 = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next204.1.i.1
  %22 = load double, ptr %arrayidx28.i.1, align 8, !tbaa !14
  %23 = load double, ptr %arrayidx28.2.i.1, align 8, !tbaa !14
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %22, i64 1
  %26 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %25, <2 x double> %19)
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 6
  %inc38.i.1 = add nuw nsw i32 %j.0195.i, 2
  %exitcond.not.i.1 = icmp eq i32 %inc38.i.1, 192
  br i1 %exitcond.not.i.1, label %init_outer_loop.exit, label %for.cond24.preheader.i, !llvm.loop !25

for.cond112.i:                                    ; preds = %for.body115.i
  %indvars.iv.next222.i = or i64 %indvars.iv221.i, 1
  %arrayidx117.i.1 = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next222.i
  %27 = load double, ptr %arrayidx117.i.1, align 8, !tbaa !14
  %28 = call double @llvm.fabs.f64(double %27)
  %cmp118.i.1 = fcmp ogt double %28, 1.000000e-99
  br i1 %cmp118.i.1, label %if.else, label %for.cond112.i.1

for.cond112.i.1:                                  ; preds = %for.cond112.i
  %indvars.iv.next222.i.1 = or i64 %indvars.iv221.i, 2
  %arrayidx117.i.2 = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next222.i.1
  %29 = load double, ptr %arrayidx117.i.2, align 8, !tbaa !14
  %30 = call double @llvm.fabs.f64(double %29)
  %cmp118.i.2 = fcmp ogt double %30, 1.000000e-99
  br i1 %cmp118.i.2, label %if.else, label %for.cond112.i.2

for.cond112.i.2:                                  ; preds = %for.cond112.i.1
  %indvars.iv.next222.i.2 = or i64 %indvars.iv221.i, 3
  %arrayidx117.i.3 = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv.next222.i.2
  %31 = load double, ptr %arrayidx117.i.3, align 8, !tbaa !14
  %32 = call double @llvm.fabs.f64(double %31)
  %cmp118.i.3 = fcmp ogt double %32, 1.000000e-99
  br i1 %cmp118.i.3, label %if.else, label %for.cond112.i.3

for.cond112.i.3:                                  ; preds = %for.cond112.i.2
  %indvars.iv.next222.i.3 = add nuw nsw i64 %indvars.iv221.i, 4
  %exitcond224.not.i.3 = icmp eq i64 %indvars.iv.next222.i.3, 576
  br i1 %exitcond224.not.i.3, label %if.then31, label %for.body115.i, !llvm.loop !27

for.body115.i:                                    ; preds = %for.cond112.i.3, %for.body115.i.preheader
  %indvars.iv221.i = phi i64 [ 0, %for.body115.i.preheader ], [ %indvars.iv.next222.i.3, %for.cond112.i.3 ]
  %arrayidx117.i = getelementptr inbounds double, ptr %arrayidx27, i64 %indvars.iv221.i
  %33 = load double, ptr %arrayidx117.i, align 8, !tbaa !14
  %34 = call double @llvm.fabs.f64(double %33)
  %cmp118.i = fcmp ogt double %34, 1.000000e-99
  br i1 %cmp118.i, label %if.else, label %for.cond112.i

init_outer_loop.exit:                             ; preds = %for.cond24.preheader.i
  %35 = extractelement <2 x double> %26, i64 1
  %cmp45.i = fcmp olt double %35, 0x3D719799812DEA11
  %mx.0..i = select i1 %cmp45.i, double 0x3D719799812DEA11, double %35
  %cmp45.1.i = fcmp ogt double %mx.0..i, %21
  %mx.0..1.i = select i1 %cmp45.1.i, double %mx.0..i, double %21
  %36 = extractelement <2 x double> %26, i64 0
  %cmp45.2.i = fcmp ogt double %mx.0..1.i, %36
  %mx.0..2.i = select i1 %cmp45.2.i, double %mx.0..1.i, double %36
  %37 = fcmp ogt <2 x double> %26, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %cmp56.1.i = fcmp ogt double %21, 0x3D719799812DEA11
  %cond62.1.i = select i1 %cmp56.1.i, double %21, double 0x3D719799812DEA11
  %div.1.i = fdiv double %cond62.1.i, %mx.0..2.i
  %38 = select <2 x i1> %37, <2 x double> %26, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %39 = insertelement <2 x double> poison, double %mx.0..2.i, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x double> %38, %40
  %42 = extractelement <2 x double> %41, i64 1
  %call.i = call double @log(double noundef %42) #13
  %mul.i = fmul double %call.i, 5.000000e-01
  %div73.i = fdiv double %mul.i, 0x3FE62E42FEFA39EF
  %43 = fsub double 5.000000e-01, %div73.i
  %conv.i = fptosi double %43 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 2)
  %storemerge188.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  store i32 %storemerge188.i, ptr %subblock_gain.i, align 4, !tbaa !5
  %call.1.i = call double @log(double noundef %div.1.i) #13
  %mul.1.i = fmul double %call.1.i, 5.000000e-01
  %div73.1.i = fdiv double %mul.1.i, 0x3FE62E42FEFA39EF
  %44 = fsub double 5.000000e-01, %div73.1.i
  %conv.1.i = fptosi double %44 to i32
  %spec.select.1.i = call i32 @llvm.smin.i32(i32 %conv.1.i, i32 2)
  %storemerge188.1.i = call i32 @llvm.smax.i32(i32 %spec.select.1.i, i32 0)
  store i32 %storemerge188.1.i, ptr %arrayidx8.i, align 4, !tbaa !5
  %45 = extractelement <2 x double> %41, i64 0
  %call.2.i = call double @log(double noundef %45) #13
  %mul.2.i = fmul double %call.2.i, 5.000000e-01
  %div73.2.i = fdiv double %mul.2.i, 0x3FE62E42FEFA39EF
  %46 = fsub double 5.000000e-01, %div73.2.i
  %conv.2.i = fptosi double %46 to i32
  %spec.select.2.i = call i32 @llvm.smin.i32(i32 %conv.2.i, i32 2)
  %storemerge188.2.i = call i32 @llvm.smax.i32(i32 %spec.select.2.i, i32 0)
  store i32 %storemerge188.2.i, ptr %arrayidx10.i, align 4, !tbaa !5
  %add101.i = fadd double %42, %div.1.i
  %add103.i = fadd double %45, %add101.i
  %cmp104.i = fcmp ule double %add103.i, 1.000000e-99
  br i1 %cmp104.i, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.cond112.i.3, %init_outer_loop.exit
  %arrayidx35 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv208, i64 %indvars.iv205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %arrayidx35, i8 0, i64 244, i1 false)
  %arrayidx39 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv208, i64 %indvars.iv205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %arrayidx39, i8 0, i64 2304, i1 false)
  %.pre = trunc i64 %indvars.iv205 to i32
  br label %if.end77

if.else:                                          ; preds = %for.body115.i, %for.cond112.i, %for.cond112.i.1, %for.cond112.i.2, %init_outer_loop.exit
  %arrayidx53 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %ratio, i64 %indvars.iv208, i64 %indvars.iv205
  %arrayidx55 = getelementptr inbounds [2 x %struct.III_psy_xmin], ptr %l3_xmin, i64 0, i64 %indvars.iv205
  %call56 = call i32 @calc_xmin(ptr noundef %gfp, ptr noundef nonnull %arrayidx27, ptr noundef %arrayidx53, ptr noundef nonnull %arrayidx23, ptr noundef nonnull %arrayidx55) #13
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %targ_bits, i64 0, i64 %indvars.iv205
  %47 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %arrayidx70 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv208, i64 %indvars.iv205
  %arrayidx75 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv208, i64 %indvars.iv205
  %48 = trunc i64 %indvars.iv205 to i32
  call void @outer_loop(ptr noundef %gfp, ptr noundef nonnull %arrayidx27, i32 noundef %47, ptr noundef nonnull %noise, ptr noundef nonnull %arrayidx55, ptr noundef %arrayidx70, ptr noundef %arrayidx75, ptr noundef nonnull %arrayidx23, ptr nonnull poison, i32 noundef %48)
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then31
  %.pre-phi = phi i32 [ %48, %if.else ], [ %.pre, %if.then31 ]
  call void @best_scalefac_store(ptr noundef %gfp, i32 noundef %5, i32 noundef %.pre-phi, ptr noundef %l3_enc, ptr noundef %l3_side, ptr noundef %scalefac) #13
  %49 = load i32, ptr %use_best_huffman, align 4, !tbaa !28
  %cmp78 = icmp eq i32 %49, 1
  br i1 %cmp78, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end77
  %block_type = getelementptr inbounds %struct.gr_info, ptr %arrayidx23, i64 0, i32 6
  %50 = load i32, ptr %block_type, align 8, !tbaa !24
  %cmp79 = icmp eq i32 %50, 0
  br i1 %cmp79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %land.lhs.true
  %arrayidx84 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv208, i64 %indvars.iv205
  call void @best_huffman_divide(i32 noundef %5, i32 noundef %.pre-phi, ptr noundef nonnull %arrayidx23, ptr noundef %arrayidx84) #13
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %land.lhs.true, %if.end77
  %51 = load i32, ptr %mean_bits, align 4, !tbaa !5
  call void @ResvAdjust(ptr noundef nonnull %gfp, ptr noundef nonnull %arrayidx23, ptr noundef %l3_side, i32 noundef %51) #13
  br label %for.body89

for.body89:                                       ; preds = %for.inc.1, %if.end86
  %indvars.iv = phi i64 [ 0, %if.end86 ], [ %indvars.iv.next.1, %for.inc.1 ]
  %arrayidx95 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv208, i64 %indvars.iv205, i64 %indvars.iv
  %52 = load double, ptr %arrayidx95, align 8, !tbaa !14
  %cmp96 = fcmp olt double %52, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %for.inc

if.then97:                                        ; preds = %for.body89
  %arrayidx103 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv208, i64 %indvars.iv205, i64 %indvars.iv
  %53 = load i32, ptr %arrayidx103, align 4, !tbaa !5
  %mul = sub nsw i32 0, %53
  store i32 %mul, ptr %arrayidx103, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body89, %if.then97
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx95.1 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv208, i64 %indvars.iv205, i64 %indvars.iv.next
  %54 = load double, ptr %arrayidx95.1, align 8, !tbaa !14
  %cmp96.1 = fcmp olt double %54, 0.000000e+00
  br i1 %cmp96.1, label %if.then97.1, label %for.inc.1

if.then97.1:                                      ; preds = %for.inc
  %arrayidx103.1 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv208, i64 %indvars.iv205, i64 %indvars.iv.next
  %55 = load i32, ptr %arrayidx103.1, align 4, !tbaa !5
  %mul.1 = sub nsw i32 0, %55
  store i32 %mul.1, ptr %arrayidx103.1, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then97.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 576
  br i1 %exitcond.not.1, label %for.inc105, label %for.body89, !llvm.loop !29

for.inc105:                                       ; preds = %for.inc.1
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %56 = load i32, ptr %stereo, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next206, %57
  br i1 %cmp16, label %for.body17, label %for.end107, !llvm.loop !30

for.end107:                                       ; preds = %for.inc105, %if.end14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %targ_bits) #13
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %58 = load i32, ptr %mode_gr, align 8, !tbaa !9
  %59 = sext i32 %58 to i64
  %cmp = icmp slt i64 %indvars.iv.next209, %59
  br i1 %cmp, label %for.body, label %for.end110, !llvm.loop !31

for.end110:                                       ; preds = %for.end107, %entry
  %60 = load i32, ptr %mean_bits, align 4, !tbaa !5
  call void @ResvFrameEnd(ptr noundef nonnull %gfp, ptr noundef %l3_side, i32 noundef %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mean_bits) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitsPerFrame) #13
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %l3_xmin) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %noise) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @iteration_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getframebits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ResvFrameBegin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ms_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @on_pe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @reduce_side(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local i32 @init_outer_loop(ptr nocapture noundef readonly %gfp, ptr nocapture noundef readonly %xr, ptr nocapture noundef %cod_info) local_unnamed_addr #3 {
entry:
  %scevgep = getelementptr i8, ptr %cod_info, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !5
  %sfb_partition_table = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %sfb_partition_table, align 8, !tbaa !17
  %scalefac_compress = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 4
  store i32 0, ptr %scalefac_compress, align 8, !tbaa !19
  %table_select = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 8
  %subblock_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 9
  %arrayidx8 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 9, i64 1
  %arrayidx10 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 9, i64 2
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 15
  store i32 0, ptr %part2_length, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %table_select, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %cod_info, align 8, !tbaa !5
  %count1table_select = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 14
  store i32 0, ptr %count1table_select, align 8, !tbaa !21
  %count1bits = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 18
  store i32 0, ptr %count1bits, align 8, !tbaa !22
  %experimentalZ = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 20
  %0 = load i32, ptr %experimentalZ, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.body115.preheader, label %if.then

for.body115.preheader:                            ; preds = %if.then, %entry
  br label %for.body115

if.then:                                          ; preds = %entry
  %block_type = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 6
  %1 = load i32, ptr %block_type, align 8, !tbaa !24
  %cmp11.not = icmp eq i32 %1, 2
  br i1 %cmp11.not, label %for.cond24.preheader, label %for.body115.preheader

for.cond24.preheader:                             ; preds = %if.then, %for.cond24.preheader
  %en.sroa.11.0 = phi double [ %11, %for.cond24.preheader ], [ 0.000000e+00, %if.then ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.cond24.preheader ], [ 0, %if.then ]
  %j.0195 = phi i32 [ %inc38.1, %for.cond24.preheader ], [ 0, %if.then ]
  %2 = phi <2 x double> [ %16, %for.cond24.preheader ], [ zeroinitializer, %if.then ]
  %arrayidx28 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv
  %indvars.iv.next204 = or i64 %indvars.iv, 1
  %arrayidx28.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next204
  %3 = load double, ptr %arrayidx28.1, align 8, !tbaa !14
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %en.sroa.11.0)
  %indvars.iv.next204.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx28.2 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next204.1
  %5 = load double, ptr %arrayidx28, align 8, !tbaa !14
  %6 = load double, ptr %arrayidx28.2, align 8, !tbaa !14
  %7 = insertelement <2 x double> poison, double %5, i64 0
  %8 = insertelement <2 x double> %7, double %6, i64 1
  %9 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %8, <2 x double> %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %arrayidx28.1242 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next
  %indvars.iv.next204.1243 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx28.1.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next204.1243
  %10 = load double, ptr %arrayidx28.1.1, align 8, !tbaa !14
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %4)
  %indvars.iv.next204.1.1 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx28.2.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next204.1.1
  %12 = load double, ptr %arrayidx28.1242, align 8, !tbaa !14
  %13 = load double, ptr %arrayidx28.2.1, align 8, !tbaa !14
  %14 = insertelement <2 x double> poison, double %12, i64 0
  %15 = insertelement <2 x double> %14, double %13, i64 1
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %15, <2 x double> %9)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 6
  %inc38.1 = add nuw nsw i32 %j.0195, 2
  %exitcond.not.1 = icmp eq i32 %inc38.1, 192
  br i1 %exitcond.not.1, label %for.body42.preheader, label %for.cond24.preheader, !llvm.loop !25

for.body42.preheader:                             ; preds = %for.cond24.preheader
  %17 = extractelement <2 x double> %16, i64 0
  %cmp45 = fcmp olt double %17, 0x3D719799812DEA11
  %mx.0. = select i1 %cmp45, double 0x3D719799812DEA11, double %17
  %cmp45.1 = fcmp ogt double %mx.0., %11
  %mx.0..1 = select i1 %cmp45.1, double %mx.0., double %11
  %18 = extractelement <2 x double> %16, i64 1
  %cmp45.2 = fcmp ogt double %mx.0..1, %18
  %mx.0..2 = select i1 %cmp45.2, double %mx.0..1, double %18
  %19 = fcmp ogt <2 x double> %16, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %cmp56.1 = fcmp ogt double %11, 0x3D719799812DEA11
  %cond62.1 = select i1 %cmp56.1, double %11, double 0x3D719799812DEA11
  %div.1 = fdiv double %cond62.1, %mx.0..2
  %20 = select <2 x i1> %19, <2 x double> %16, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %21 = insertelement <2 x double> poison, double %mx.0..2, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %20, %22
  %24 = extractelement <2 x double> %23, i64 0
  %call = tail call double @log(double noundef %24) #13
  %mul = fmul double %call, 5.000000e-01
  %div73 = fdiv double %mul, 0x3FE62E42FEFA39EF
  %25 = fsub double 5.000000e-01, %div73
  %conv = fptosi double %25 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv, i32 2)
  %storemerge188 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  store i32 %storemerge188, ptr %subblock_gain, align 4, !tbaa !5
  %call.1 = tail call double @log(double noundef %div.1) #13
  %mul.1 = fmul double %call.1, 5.000000e-01
  %div73.1 = fdiv double %mul.1, 0x3FE62E42FEFA39EF
  %26 = fsub double 5.000000e-01, %div73.1
  %conv.1 = fptosi double %26 to i32
  %spec.select.1 = tail call i32 @llvm.smin.i32(i32 %conv.1, i32 2)
  %storemerge188.1 = tail call i32 @llvm.smax.i32(i32 %spec.select.1, i32 0)
  store i32 %storemerge188.1, ptr %arrayidx8, align 4, !tbaa !5
  %27 = extractelement <2 x double> %23, i64 1
  %call.2 = tail call double @log(double noundef %27) #13
  %mul.2 = fmul double %call.2, 5.000000e-01
  %div73.2 = fdiv double %mul.2, 0x3FE62E42FEFA39EF
  %28 = fsub double 5.000000e-01, %div73.2
  %conv.2 = fptosi double %28 to i32
  %spec.select.2 = tail call i32 @llvm.smin.i32(i32 %conv.2, i32 2)
  %storemerge188.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.2, i32 0)
  store i32 %storemerge188.2, ptr %arrayidx10, align 4, !tbaa !5
  %add101 = fadd double %24, %div.1
  %add103 = fadd double %add101, %27
  %cmp104 = fcmp ogt double %add103, 1.000000e-99
  %. = zext i1 %cmp104 to i32
  br label %cleanup125

for.cond112:                                      ; preds = %for.body115
  %indvars.iv.next222 = or i64 %indvars.iv221, 1
  %arrayidx117.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next222
  %29 = load double, ptr %arrayidx117.1, align 8, !tbaa !14
  %30 = tail call double @llvm.fabs.f64(double %29)
  %cmp118.1 = fcmp ogt double %30, 1.000000e-99
  br i1 %cmp118.1, label %cleanup125, label %for.cond112.1

for.cond112.1:                                    ; preds = %for.cond112
  %indvars.iv.next222.1 = or i64 %indvars.iv221, 2
  %arrayidx117.2 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next222.1
  %31 = load double, ptr %arrayidx117.2, align 8, !tbaa !14
  %32 = tail call double @llvm.fabs.f64(double %31)
  %cmp118.2 = fcmp ogt double %32, 1.000000e-99
  br i1 %cmp118.2, label %cleanup125, label %for.cond112.2

for.cond112.2:                                    ; preds = %for.cond112.1
  %indvars.iv.next222.2 = or i64 %indvars.iv221, 3
  %arrayidx117.3 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next222.2
  %33 = load double, ptr %arrayidx117.3, align 8, !tbaa !14
  %34 = tail call double @llvm.fabs.f64(double %33)
  %cmp118.3 = fcmp ogt double %34, 1.000000e-99
  br i1 %cmp118.3, label %cleanup125, label %for.cond112.3

for.cond112.3:                                    ; preds = %for.cond112.2
  %indvars.iv.next222.3 = add nuw nsw i64 %indvars.iv221, 4
  %exitcond224.not.3 = icmp eq i64 %indvars.iv.next222.3, 576
  br i1 %exitcond224.not.3, label %cleanup125, label %for.body115, !llvm.loop !27

for.body115:                                      ; preds = %for.cond112.3, %for.body115.preheader
  %indvars.iv221 = phi i64 [ 0, %for.body115.preheader ], [ %indvars.iv.next222.3, %for.cond112.3 ]
  %arrayidx117 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv221
  %35 = load double, ptr %arrayidx117, align 8, !tbaa !14
  %36 = tail call double @llvm.fabs.f64(double %35)
  %cmp118 = fcmp ogt double %36, 1.000000e-99
  br i1 %cmp118, label %cleanup125, label %for.cond112

cleanup125:                                       ; preds = %for.body115, %for.cond112, %for.cond112.1, %for.cond112.2, %for.cond112.3, %for.body42.preheader
  %retval.1 = phi i32 [ %., %for.body42.preheader ], [ 1, %for.body115 ], [ 1, %for.cond112 ], [ 1, %for.cond112.1 ], [ 1, %for.cond112.2 ], [ 0, %for.cond112.3 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @calc_xmin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @outer_loop(ptr noundef %gfp, ptr nocapture noundef readonly %xr, i32 noundef %targ_bits, ptr nocapture noundef writeonly %best_noise, ptr nocapture noundef readonly %l3_xmin, ptr nocapture noundef writeonly %l3_enc, ptr nocapture noundef writeonly %scalefac, ptr noundef %cod_info, ptr nocapture readnone %xfsf, i32 noundef %ch) local_unnamed_addr #0 {
entry:
  %scalefac_w = alloca %struct.III_scalefac_t, align 4
  %save_cod_info = alloca %struct.gr_info, align 8
  %l3_enc_w = alloca [576 x i32], align 16
  %xrpow = alloca [576 x double], align 16
  %max_noise = alloca double, align 8
  %over_noise = alloca double, align 8
  %tot_noise = alloca double, align 8
  %xfsf_w = alloca [4 x [21 x double]], align 16
  %distort = alloca [4 x [21 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 244, ptr nonnull %scalefac_w) #13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %save_cod_info)
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %l3_enc_w) #13
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %xrpow) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_noise) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %over_noise) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tot_noise) #13
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %xfsf_w) #13
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %distort) #13
  %idxprom6 = sext i32 %ch to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr @outer_loop.OldValue, i64 0, i64 %idxprom6
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 15
  %noise_shaping = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 61
  %experimentalX = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 18
  %noise_shaping_stop = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 62
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 13
  %experimentalY = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 19
  br label %while.body

while.body:                                       ; preds = %entry, %if.end80
  %compute_stepsize.0158 = phi i32 [ 1, %entry ], [ %compute_stepsize.2, %if.end80 ]
  %best_tot_noise.0157 = phi double [ 0.000000e+00, %entry ], [ %best_tot_noise.2, %if.end80 ]
  %best_over_noise.0156 = phi double [ 0.000000e+00, %entry ], [ %best_over_noise.2, %if.end80 ]
  %best_max_noise.0155 = phi double [ 0.000000e+00, %entry ], [ %best_max_noise.2, %if.end80 ]
  %best_over.0154 = phi i32 [ 100, %entry ], [ %best_over.2, %if.end80 ]
  %iteration.0152 = phi i32 [ 0, %entry ], [ %inc, %if.end80 ]
  %bits_found.0151 = phi i32 [ 0, %entry ], [ %bits_found.1, %if.end80 ]
  %inc = add nuw nsw i32 %iteration.0152, 1
  %tobool1.not = icmp eq i32 %compute_stepsize.0158, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %scalefac_w, i8 0, i64 244, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %xr, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !14
  %1 = call double @llvm.fabs.f64(double %0)
  %sqrt = call double @llvm.sqrt.f64(double %1)
  %mul = fmul double %1, %sqrt
  %call2 = call double @sqrt(double noundef %mul) #13
  %arrayidx4 = getelementptr inbounds [576 x double], ptr %xrpow, i64 0, i64 %indvars.iv
  store double %call2, ptr %arrayidx4, align 16, !tbaa !14
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next
  %2 = load double, ptr %arrayidx.1, align 8, !tbaa !14
  %3 = call double @llvm.fabs.f64(double %2)
  %sqrt.1 = call double @llvm.sqrt.f64(double %3)
  %mul.1 = fmul double %3, %sqrt.1
  %call2.1 = call double @sqrt(double noundef %mul.1) #13
  %arrayidx4.1 = getelementptr inbounds [576 x double], ptr %xrpow, i64 0, i64 %indvars.iv.next
  store double %call2.1, ptr %arrayidx4.1, align 8, !tbaa !14
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 576
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %call9 = call i32 @bin_search_StepSize2(ptr noundef %gfp, i32 noundef %targ_bits, i32 noundef %4, ptr noundef nonnull %l3_enc_w, ptr noundef nonnull %xrpow, ptr noundef %cod_info) #13
  %5 = load i32, ptr %global_gain, align 4, !tbaa !33
  store i32 %5, ptr %arrayidx7, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.end, %while.body
  %bits_found.1 = phi i32 [ %call9, %for.end ], [ %bits_found.0151, %while.body ]
  %6 = load i32, ptr %part2_length, align 4, !tbaa !20
  %sub = sub i32 %targ_bits, %6
  %cmp12 = icmp slt i32 %sub, 0
  br i1 %cmp12, label %while.end, label %if.else

if.else:                                          ; preds = %if.end
  %cmp14 = icmp eq i32 %iteration.0152, 0
  br i1 %cmp14, label %if.then15, label %if.end29.sink.split

if.then15:                                        ; preds = %if.else
  %cmp16 = icmp sgt i32 %bits_found.1, %sub
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then15
  %7 = load i32, ptr %global_gain, align 4, !tbaa !33
  %inc19 = add i32 %7, 1
  store i32 %inc19, ptr %global_gain, align 4, !tbaa !33
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else, %if.then17
  %call22 = call i32 @inner_loop(ptr noundef %gfp, ptr noundef nonnull %xrpow, ptr noundef nonnull %l3_enc_w, i32 noundef %sub, ptr noundef nonnull %cod_info) #13
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.then15
  %real_bits.0 = phi i32 [ %bits_found.1, %if.then15 ], [ %call22, %if.end29.sink.split ]
  store i32 %real_bits.0, ptr %cod_info, align 8, !tbaa !34
  %8 = load i32, ptr %noise_shaping, align 8, !tbaa !35
  %cmp30 = icmp eq i32 %8, 0
  br i1 %cmp30, label %if.end37, label %if.else32

if.else32:                                        ; preds = %if.end29
  %call36 = call i32 @calc_noise1(ptr noundef %xr, ptr noundef nonnull %l3_enc_w, ptr noundef nonnull %cod_info, ptr noundef nonnull %xfsf_w, ptr noundef nonnull %distort, ptr noundef %l3_xmin, ptr noundef nonnull %scalefac_w, ptr noundef nonnull %over_noise, ptr noundef nonnull %tot_noise, ptr noundef nonnull %max_noise)
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %if.else32
  %over.1 = phi i32 [ %call36, %if.else32 ], [ 0, %if.end29 ]
  br i1 %cmp14, label %if.end37.if.then44_crit_edge, label %if.end42

if.end37.if.then44_crit_edge:                     ; preds = %if.end37
  %.pre = load double, ptr %max_noise, align 8, !tbaa !14
  %.pre161 = load double, ptr %over_noise, align 8, !tbaa !14
  %.pre162 = load double, ptr %tot_noise, align 8, !tbaa !14
  br label %if.then44

if.end42:                                         ; preds = %if.end37
  %9 = load i32, ptr %experimentalX, align 4, !tbaa !36
  %10 = load double, ptr %tot_noise, align 8, !tbaa !14
  %11 = load double, ptr %over_noise, align 8, !tbaa !14
  %12 = load double, ptr %max_noise, align 8, !tbaa !14
  %call41 = call i32 @quant_compare(i32 noundef %9, i32 noundef %best_over.0154, double noundef %best_tot_noise.0157, double noundef %best_over_noise.0156, double noundef %best_max_noise.0155, i32 noundef %over.1, double noundef %10, double noundef %11, double noundef %12), !range !37
  %tobool43.not = icmp eq i32 %call41, 0
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end37.if.then44_crit_edge, %if.end42
  %13 = phi double [ %.pre162, %if.end37.if.then44_crit_edge ], [ %10, %if.end42 ]
  %14 = phi double [ %.pre161, %if.end37.if.then44_crit_edge ], [ %11, %if.end42 ]
  %15 = phi double [ %.pre, %if.end37.if.then44_crit_edge ], [ %12, %if.end42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %scalefac, ptr noundef nonnull align 4 dereferenceable(244) %scalefac_w, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %l3_enc, ptr noundef nonnull align 16 dereferenceable(2304) %l3_enc_w, i64 2304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %save_cod_info, ptr noundef nonnull align 8 dereferenceable(120) %cod_info, i64 120, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %if.end42, %if.then44
  %best_over.2 = phi i32 [ %over.1, %if.then44 ], [ %best_over.0154, %if.end42 ]
  %best_max_noise.2 = phi double [ %15, %if.then44 ], [ %best_max_noise.0155, %if.end42 ]
  %best_over_noise.2 = phi double [ %14, %if.then44 ], [ %best_over_noise.0156, %if.end42 ]
  %best_tot_noise.2 = phi double [ %13, %if.then44 ], [ %best_tot_noise.0157, %if.end42 ]
  %16 = load i32, ptr %noise_shaping_stop, align 4, !tbaa !38
  %cmp48 = icmp eq i32 %16, 0
  %cmp50 = icmp eq i32 %over.1, 0
  %or.cond = select i1 %cmp48, i1 %cmp50, i1 false
  %tobool54.not = or i1 %or.cond, %cmp12
  br i1 %tobool54.not, label %while.end, label %if.then55

if.then55:                                        ; preds = %if.end47
  call void @amp_scalefac_bands(ptr noundef nonnull %xrpow, ptr noundef nonnull %cod_info, ptr noundef nonnull %scalefac_w, ptr noundef nonnull %distort)
  %call58 = call i32 @loop_break(ptr noundef nonnull %scalefac_w, ptr noundef nonnull %cod_info) #13
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end73.thread144

if.then60:                                        ; preds = %if.then55
  %17 = load i32, ptr %version, align 8, !tbaa !39
  %cmp61 = icmp eq i32 %17, 1
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.then60
  %call63 = call i32 @scale_bitcount(ptr noundef nonnull %scalefac_w, ptr noundef nonnull %cod_info) #13
  br label %if.end66

if.else64:                                        ; preds = %if.then60
  %call65 = call i32 @scale_bitcount_lsf(ptr noundef nonnull %scalefac_w, ptr noundef nonnull %cod_info) #13
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  %status.0 = phi i32 [ %call63, %if.then62 ], [ %call65, %if.else64 ]
  %tobool67.not = icmp eq i32 %status.0, 0
  br i1 %tobool67.not, label %if.end73.thread144, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end66
  %18 = load i32, ptr %scalefac_scale, align 4, !tbaa !40
  %cmp68 = icmp eq i32 %18, 0
  br i1 %cmp68, label %land.lhs.true75, label %if.end73.thread144

if.end73.thread144:                               ; preds = %if.end66, %if.then55, %land.lhs.true
  %status.1.ph = phi i32 [ 1, %land.lhs.true ], [ %call58, %if.then55 ], [ 0, %if.end66 ]
  %tobool72.not147 = icmp eq i32 %status.1.ph, 0
  %lnot.ext148 = zext i1 %tobool72.not147 to i32
  br label %if.end80

land.lhs.true75:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %experimentalY, align 8, !tbaa !41
  %tobool76.not = icmp eq i32 %19, 0
  br i1 %tobool76.not, label %while.end, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  %call78 = call i32 @init_outer_loop(ptr noundef nonnull %gfp, ptr noundef %xr, ptr noundef nonnull %cod_info)
  store i32 1, ptr %scalefac_scale, align 4, !tbaa !40
  br label %if.end80

if.end80:                                         ; preds = %if.end73.thread144, %if.then77
  %compute_stepsize.2 = phi i32 [ 1, %if.then77 ], [ 0, %if.end73.thread144 ]
  %notdone.4 = phi i32 [ 1, %if.then77 ], [ %lnot.ext148, %if.end73.thread144 ]
  %tobool.not = icmp eq i32 %notdone.4, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end, %if.end47, %land.lhs.true75, %if.end80
  %best_over.2173188 = phi i32 [ %best_over.2, %if.end80 ], [ %best_over.2, %if.end47 ], [ %best_over.2, %land.lhs.true75 ], [ %best_over.0154, %if.end ]
  %best_max_noise.2174187 = phi double [ %best_max_noise.2, %if.end80 ], [ %best_max_noise.2, %if.end47 ], [ %best_max_noise.2, %land.lhs.true75 ], [ %best_max_noise.0155, %if.end ]
  %best_over_noise.2175186 = phi double [ %best_over_noise.2, %if.end80 ], [ %best_over_noise.2, %if.end47 ], [ %best_over_noise.2, %land.lhs.true75 ], [ %best_over_noise.0156, %if.end ]
  %best_tot_noise.2176185 = phi double [ %best_tot_noise.2, %if.end80 ], [ %best_tot_noise.2, %if.end47 ], [ %best_tot_noise.2, %land.lhs.true75 ], [ %best_tot_noise.0157, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cod_info, ptr noundef nonnull align 8 dereferenceable(120) %save_cod_info, i64 120, i1 false)
  %20 = load i32, ptr %part2_length, align 4, !tbaa !20
  %21 = load i32, ptr %cod_info, align 8, !tbaa !34
  %add = add i32 %21, %20
  store i32 %add, ptr %cod_info, align 8, !tbaa !34
  %conv = sitofp i32 %best_over.2173188 to double
  store double %conv, ptr %best_noise, align 8, !tbaa !14
  %arrayidx84 = getelementptr inbounds double, ptr %best_noise, i64 1
  store double %best_max_noise.2174187, ptr %arrayidx84, align 8, !tbaa !14
  %arrayidx85 = getelementptr inbounds double, ptr %best_noise, i64 2
  store double %best_over_noise.2175186, ptr %arrayidx85, align 8, !tbaa !14
  %arrayidx86 = getelementptr inbounds double, ptr %best_noise, i64 3
  store double %best_tot_noise.2176185, ptr %arrayidx86, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %distort) #13
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %xfsf_w) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tot_noise) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %over_noise) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_noise) #13
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %xrpow) #13
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %l3_enc_w) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %save_cod_info)
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %scalefac_w) #13
  ret void
}

declare void @best_scalefac_store(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @best_huffman_divide(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResvAdjust(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ResvFrameEnd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @set_masking_lower(i32 noundef %VBR_q, i32 noundef %nbits) local_unnamed_addr #5 {
entry:
  %mul = shl nsw i32 %VBR_q, 1
  %add = add nsw i32 %mul, -6
  %conv = sitofp i32 %add to float
  %sub = add nsw i32 %nbits, -125
  %conv1 = sitofp i32 %sub to double
  %div = fdiv double %conv1, 2.375000e+03
  %conv2 = fptrunc double %div to float
  %sub3 = fadd float %conv2, -1.000000e+00
  %mul4 = fmul float %sub3, 4.000000e+00
  %add5 = fadd float %mul4, %conv
  %div6 = fdiv float %add5, 1.000000e+01
  %conv7 = fpext float %div6 to double
  %call = tail call double @pow(double noundef 1.000000e+01, double noundef %conv7) #13
  %conv8 = fptrunc double %call to float
  store float %conv8, ptr @masking_lower, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @VBR_iteration_loop(ptr noundef %gfp, ptr nocapture noundef readonly %pe, ptr nocapture noundef readonly %ms_ener_ratio, ptr noundef %xr, ptr noundef %ratio, ptr noundef %l3_side, ptr noundef %l3_enc, ptr noundef %scalefac) local_unnamed_addr #0 {
entry:
  %bst_cod_info = alloca %struct.gr_info, align 8
  %clean_cod_info = alloca %struct.gr_info, align 8
  %bst_scalefac = alloca %struct.III_scalefac_t, align 4
  %bst_l3_enc = alloca [576 x i32], align 16
  %l3_xmin = alloca %struct.III_psy_xmin, align 8
  %save_bits = alloca [2 x [2 x i32]], align 16
  %noise = alloca [4 x double], align 16
  %frameBits = alloca [15 x i32], align 16
  %bitsPerFrame = alloca i32, align 4
  %mean_bits = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %bst_cod_info)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %clean_cod_info)
  call void @llvm.lifetime.start.p0(i64 244, ptr nonnull %bst_scalefac)
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %bst_l3_enc)
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %l3_xmin) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %save_bits) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %noise) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %frameBits) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitsPerFrame) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mean_bits) #13
  tail call void @iteration_init(ptr noundef %gfp, ptr noundef %l3_side, ptr noundef %l3_enc) #13
  %bitrate_index = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 50
  %VBR_max_bitrate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 48
  store i32 1, ptr %bitrate_index, align 4, !tbaa !44
  %0 = load i32, ptr %VBR_max_bitrate, align 4, !tbaa !45
  %cmp.not900 = icmp slt i32 %0, 1
  br i1 %cmp.not900, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %VBR_min_bitrate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 47
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %min_mean_bits.0901 = phi i32 [ 0, %for.body.lr.ph ], [ %min_mean_bits.1, %if.end ]
  call void @getframebits(ptr noundef nonnull %gfp, ptr noundef nonnull %bitsPerFrame, ptr noundef nonnull %mean_bits) #13
  %1 = load i32, ptr %bitrate_index, align 4, !tbaa !44
  %2 = load i32, ptr %VBR_min_bitrate, align 8, !tbaa !46
  %cmp3 = icmp eq i32 %1, %2
  %3 = load i32, ptr %mean_bits, align 4, !tbaa !5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %stereo, align 4, !tbaa !16
  %div = sdiv i32 %3, %4
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %min_mean_bits.1 = phi i32 [ %div, %if.then ], [ %min_mean_bits.0901, %for.body ]
  %5 = load i32, ptr %bitsPerFrame, align 4, !tbaa !5
  %call = call i32 @ResvFrameBegin(ptr noundef nonnull %gfp, ptr noundef %l3_side, i32 noundef %3, i32 noundef %5) #13
  %6 = load i32, ptr %bitrate_index, align 4, !tbaa !44
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %frameBits, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %bitrate_index, align 4, !tbaa !44
  %7 = load i32, ptr %VBR_max_bitrate, align 4, !tbaa !45
  %cmp.not.not = icmp slt i32 %6, %7
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %if.end, %entry
  %min_mean_bits.0.lcssa = phi i32 [ 0, %entry ], [ %min_mean_bits.1, %if.end ]
  %.lcssa899 = phi i32 [ %0, %entry ], [ %7, %if.end ]
  store i32 %.lcssa899, ptr %bitrate_index, align 4, !tbaa !44
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %8 = load i32, ptr %mode_gr, align 8, !tbaa !9
  %cmp9910 = icmp sgt i32 %8, 0
  br i1 %cmp9910, label %for.body10.lr.ph, label %cond.false279

for.body10.lr.ph:                                 ; preds = %for.end
  %stereo11 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %cond = call i32 @llvm.smax.i32(i32 %min_mean_bits.0.lcssa, i32 125)
  %experimentalZ.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 20
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %arrayidx175 = getelementptr inbounds [4 x double], ptr %noise, i64 0, i64 3
  %arrayidx176 = getelementptr inbounds [4 x double], ptr %noise, i64 0, i64 2
  %arrayidx177 = getelementptr inbounds [4 x double], ptr %noise, i64 0, i64 1
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.end226
  %indvars.iv968 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next969, %for.end226 ]
  %analog_silence.0913 = phi i32 [ 0, %for.body10.lr.ph ], [ %analog_silence.1.lcssa, %for.end226 ]
  %used_bits.0911 = phi i32 [ 0, %for.body10.lr.ph ], [ %used_bits.1.lcssa, %for.end226 ]
  %9 = load i32, ptr %stereo11, align 4, !tbaa !16
  %10 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %10, 0
  %spec.store.select = select i1 %tobool.not, i32 %9, i32 1
  %11 = load i32, ptr @convert_mdct, align 4, !tbaa !5
  %tobool14.not = icmp eq i32 %11, 0
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %for.body10
  %arrayidx17 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv968
  call void @ms_convert(ptr noundef %arrayidx17, ptr noundef %arrayidx17) #13
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %for.body10
  %cmp23903 = icmp sgt i32 %spec.store.select, 0
  br i1 %cmp23903, label %for.body24.lr.ph, label %for.end226

for.body24.lr.ph:                                 ; preds = %if.end21
  %arrayidx27 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv968
  %wide.trip.count = zext i32 %spec.store.select to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %cleanup221
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %cleanup221 ]
  %analog_silence.1907 = phi i32 [ %analog_silence.0913, %for.body24.lr.ph ], [ %analog_silence.3, %cleanup221 ]
  %used_bits.1904 = phi i32 [ %used_bits.0911, %for.body24.lr.ph ], [ %used_bits.2, %cleanup221 ]
  %arrayidx30 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx27, i64 0, i64 %indvars.iv
  %arrayidx35 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv968, i64 %indvars.iv
  %scevgep.i = getelementptr i8, ptr %arrayidx30, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false), !tbaa !5
  %sfb_partition_table.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %sfb_partition_table.i, align 8, !tbaa !17
  %scalefac_compress.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 4
  store i32 0, ptr %scalefac_compress.i, align 8, !tbaa !19
  %table_select.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 8
  %subblock_gain.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 9
  %arrayidx8.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 9, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 9, i64 2
  %part2_length.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 15
  store i32 0, ptr %part2_length.i, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %table_select.i, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %arrayidx30, align 8, !tbaa !5
  %count1table_select.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 14
  store i32 0, ptr %count1table_select.i, align 8, !tbaa !21
  %count1bits.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 18
  store i32 0, ptr %count1bits.i, align 8, !tbaa !22
  %12 = load i32, ptr %experimentalZ.i, align 4, !tbaa !23
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %for.body115.i.preheader, label %if.then.i

for.body115.i.preheader:                          ; preds = %if.then.i, %for.body24
  br label %for.body115.i

if.then.i:                                        ; preds = %for.body24
  %block_type.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 6
  %13 = load i32, ptr %block_type.i, align 8, !tbaa !24
  %cmp11.not.i = icmp eq i32 %13, 2
  br i1 %cmp11.not.i, label %for.cond24.preheader.i, label %for.body115.i.preheader

for.cond24.preheader.i:                           ; preds = %if.then.i, %for.cond24.preheader.i
  %en.sroa.11.0.i = phi double [ %23, %for.cond24.preheader.i ], [ 0.000000e+00, %if.then.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.cond24.preheader.i ], [ 0, %if.then.i ]
  %j.0195.i = phi i32 [ %inc38.i.1, %for.cond24.preheader.i ], [ 0, %if.then.i ]
  %14 = phi <2 x double> [ %28, %for.cond24.preheader.i ], [ zeroinitializer, %if.then.i ]
  %arrayidx28.i = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.i
  %indvars.iv.next204.i = or i64 %indvars.iv.i, 1
  %arrayidx28.1.i = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next204.i
  %15 = load double, ptr %arrayidx28.1.i, align 8, !tbaa !14
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %en.sroa.11.0.i)
  %indvars.iv.next204.1.i = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx28.2.i = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next204.1.i
  %17 = load double, ptr %arrayidx28.i, align 8, !tbaa !14
  %18 = load double, ptr %arrayidx28.2.i, align 8, !tbaa !14
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %17, i64 1
  %21 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %20, <2 x double> %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx28.i.1 = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next.i
  %indvars.iv.next204.i.1 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx28.1.i.1 = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next204.i.1
  %22 = load double, ptr %arrayidx28.1.i.1, align 8, !tbaa !14
  %23 = call double @llvm.fmuladd.f64(double %22, double %22, double %16)
  %indvars.iv.next204.1.i.1 = add nuw nsw i64 %indvars.iv.i, 5
  %arrayidx28.2.i.1 = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next204.1.i.1
  %24 = load double, ptr %arrayidx28.i.1, align 8, !tbaa !14
  %25 = load double, ptr %arrayidx28.2.i.1, align 8, !tbaa !14
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = insertelement <2 x double> %26, double %24, i64 1
  %28 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %27, <2 x double> %21)
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 6
  %inc38.i.1 = add nuw nsw i32 %j.0195.i, 2
  %exitcond.not.i.1 = icmp eq i32 %inc38.i.1, 192
  br i1 %exitcond.not.i.1, label %init_outer_loop.exit, label %for.cond24.preheader.i, !llvm.loop !25

for.cond112.i:                                    ; preds = %for.body115.i
  %indvars.iv.next222.i = or i64 %indvars.iv221.i, 1
  %arrayidx117.i.1 = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next222.i
  %29 = load double, ptr %arrayidx117.i.1, align 8, !tbaa !14
  %30 = call double @llvm.fabs.f64(double %29)
  %cmp118.i.1 = fcmp ogt double %30, 1.000000e-99
  br i1 %cmp118.i.1, label %if.end53, label %for.cond112.i.1

for.cond112.i.1:                                  ; preds = %for.cond112.i
  %indvars.iv.next222.i.1 = or i64 %indvars.iv221.i, 2
  %arrayidx117.i.2 = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next222.i.1
  %31 = load double, ptr %arrayidx117.i.2, align 8, !tbaa !14
  %32 = call double @llvm.fabs.f64(double %31)
  %cmp118.i.2 = fcmp ogt double %32, 1.000000e-99
  br i1 %cmp118.i.2, label %if.end53, label %for.cond112.i.2

for.cond112.i.2:                                  ; preds = %for.cond112.i.1
  %indvars.iv.next222.i.2 = or i64 %indvars.iv221.i, 3
  %arrayidx117.i.3 = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv.next222.i.2
  %33 = load double, ptr %arrayidx117.i.3, align 8, !tbaa !14
  %34 = call double @llvm.fabs.f64(double %33)
  %cmp118.i.3 = fcmp ogt double %34, 1.000000e-99
  br i1 %cmp118.i.3, label %if.end53, label %for.cond112.i.3

for.cond112.i.3:                                  ; preds = %for.cond112.i.2
  %indvars.iv.next222.i.3 = add nuw nsw i64 %indvars.iv221.i, 4
  %exitcond224.not.i.3 = icmp eq i64 %indvars.iv.next222.i.3, 576
  br i1 %exitcond224.not.i.3, label %if.then39, label %for.body115.i, !llvm.loop !27

for.body115.i:                                    ; preds = %for.cond112.i.3, %for.body115.i.preheader
  %indvars.iv221.i = phi i64 [ 0, %for.body115.i.preheader ], [ %indvars.iv.next222.i.3, %for.cond112.i.3 ]
  %arrayidx117.i = getelementptr inbounds double, ptr %arrayidx35, i64 %indvars.iv221.i
  %35 = load double, ptr %arrayidx117.i, align 8, !tbaa !14
  %36 = call double @llvm.fabs.f64(double %35)
  %cmp118.i = fcmp ogt double %36, 1.000000e-99
  br i1 %cmp118.i, label %if.end53, label %for.cond112.i

init_outer_loop.exit:                             ; preds = %for.cond24.preheader.i
  %37 = extractelement <2 x double> %28, i64 1
  %cmp45.i = fcmp olt double %37, 0x3D719799812DEA11
  %mx.0..i = select i1 %cmp45.i, double 0x3D719799812DEA11, double %37
  %cmp45.1.i = fcmp ogt double %mx.0..i, %23
  %mx.0..1.i = select i1 %cmp45.1.i, double %mx.0..i, double %23
  %38 = extractelement <2 x double> %28, i64 0
  %cmp45.2.i = fcmp ogt double %mx.0..1.i, %38
  %mx.0..2.i = select i1 %cmp45.2.i, double %mx.0..1.i, double %38
  %39 = fcmp ogt <2 x double> %28, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %cmp56.1.i = fcmp ogt double %23, 0x3D719799812DEA11
  %cond62.1.i = select i1 %cmp56.1.i, double %23, double 0x3D719799812DEA11
  %div.1.i = fdiv double %cond62.1.i, %mx.0..2.i
  %40 = select <2 x i1> %39, <2 x double> %28, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %41 = insertelement <2 x double> poison, double %mx.0..2.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %40, %42
  %44 = extractelement <2 x double> %43, i64 1
  %call.i = call double @log(double noundef %44) #13
  %mul.i = fmul double %call.i, 5.000000e-01
  %div73.i = fdiv double %mul.i, 0x3FE62E42FEFA39EF
  %45 = fsub double 5.000000e-01, %div73.i
  %conv.i = fptosi double %45 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 2)
  %storemerge188.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  store i32 %storemerge188.i, ptr %subblock_gain.i, align 4, !tbaa !5
  %call.1.i = call double @log(double noundef %div.1.i) #13
  %mul.1.i = fmul double %call.1.i, 5.000000e-01
  %div73.1.i = fdiv double %mul.1.i, 0x3FE62E42FEFA39EF
  %46 = fsub double 5.000000e-01, %div73.1.i
  %conv.1.i = fptosi double %46 to i32
  %spec.select.1.i = call i32 @llvm.smin.i32(i32 %conv.1.i, i32 2)
  %storemerge188.1.i = call i32 @llvm.smax.i32(i32 %spec.select.1.i, i32 0)
  store i32 %storemerge188.1.i, ptr %arrayidx8.i, align 4, !tbaa !5
  %47 = extractelement <2 x double> %43, i64 0
  %call.2.i = call double @log(double noundef %47) #13
  %mul.2.i = fmul double %call.2.i, 5.000000e-01
  %div73.2.i = fdiv double %mul.2.i, 0x3FE62E42FEFA39EF
  %48 = fsub double 5.000000e-01, %div73.2.i
  %conv.2.i = fptosi double %48 to i32
  %spec.select.2.i = call i32 @llvm.smin.i32(i32 %conv.2.i, i32 2)
  %storemerge188.2.i = call i32 @llvm.smax.i32(i32 %spec.select.2.i, i32 0)
  store i32 %storemerge188.2.i, ptr %arrayidx10.i, align 4, !tbaa !5
  %add101.i = fadd double %44, %div.1.i
  %add103.i = fadd double %47, %add101.i
  %cmp104.i = fcmp ule double %add103.i, 1.000000e-99
  br i1 %cmp104.i, label %if.then39, label %if.end53

if.then39:                                        ; preds = %for.cond112.i.3, %init_outer_loop.exit
  %arrayidx43 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv968, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %arrayidx43, i8 0, i64 244, i1 false)
  %arrayidx47 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv968, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %arrayidx47, i8 0, i64 2304, i1 false)
  %arrayidx52 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv968, i64 %indvars.iv
  store i32 0, ptr %arrayidx52, align 4, !tbaa !5
  br label %cleanup221

if.end53:                                         ; preds = %for.body115.i, %for.cond112.i, %for.cond112.i.1, %for.cond112.i.2, %init_outer_loop.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %clean_cod_info, ptr noundef nonnull align 8 dereferenceable(120) %arrayidx30, i64 120, i1 false)
  %49 = load i32, ptr %VBR_q, align 4, !tbaa !48
  %mul.i773 = shl nsw i32 %49, 1
  %add.i = add nsw i32 %mul.i773, -6
  %conv.i774 = sitofp i32 %add.i to float
  %div6.i = fdiv float %conv.i774, 1.000000e+01
  %conv7.i = fpext float %div6.i to double
  %call.i775 = call double @pow(double noundef 1.000000e+01, double noundef %conv7.i) #13
  %conv8.i = fptrunc double %call.i775 to float
  store float %conv8.i, ptr @masking_lower, align 4, !tbaa !43
  %arrayidx62 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %ratio, i64 %indvars.iv968, i64 %indvars.iv
  %call63 = call i32 @calc_xmin(ptr noundef %gfp, ptr noundef nonnull %arrayidx35, ptr noundef %arrayidx62, ptr noundef nonnull %arrayidx30, ptr noundef nonnull %l3_xmin) #13
  %cmp64 = icmp eq i32 %call63, 0
  %spec.select = select i1 %cmp64, i32 125, i32 %cond
  %spec.select879 = select i1 %cmp64, i32 1, i32 %analog_silence.1907
  %block_type = getelementptr inbounds %struct.gr_info, ptr %arrayidx30, i64 0, i32 6
  %50 = load i32, ptr %block_type, align 8, !tbaa !24
  %cmp67 = icmp eq i32 %50, 2
  br i1 %cmp67, label %if.then68, label %if.end89

if.then68:                                        ; preds = %if.end53
  %arrayidx72 = getelementptr inbounds [2 x double], ptr %pe, i64 %indvars.iv968, i64 %indvars.iv
  %51 = load double, ptr %arrayidx72, align 8, !tbaa !14
  %cmp73 = fcmp olt double %51, 1.100000e+03
  %cond81 = select i1 %cmp73, double 1.100000e+03, double %51
  %conv = sitofp i32 %spec.select to double
  %add = fadd double %cond81, %conv
  %conv82 = fptosi double %add to i32
  %cond88 = call i32 @llvm.smin.i32(i32 %conv82, i32 1800)
  br label %if.end89

if.end89:                                         ; preds = %if.then68, %if.end53
  %min_bits.1 = phi i32 [ %cond88, %if.then68 ], [ %spec.select, %if.end53 ]
  %52 = load i32, ptr %VBR_max_bitrate, align 4, !tbaa !45
  %idxprom91 = sext i32 %52 to i64
  %arrayidx92 = getelementptr inbounds [15 x i32], ptr %frameBits, i64 0, i64 %idxprom91
  %53 = load i32, ptr %arrayidx92, align 4, !tbaa !5
  %54 = load i32, ptr %stereo11, align 4, !tbaa !16
  %55 = load i32, ptr %mode_gr, align 8, !tbaa !9
  %mul = mul nsw i32 %55, %54
  %div95 = sdiv i32 %53, %mul
  %56 = call i32 @llvm.smin.i32(i32 %div95, i32 1300)
  %cond102 = add nsw i32 %56, 1200
  %cond108 = call i32 @llvm.smax.i32(i32 %cond102, i32 %min_bits.1)
  %sub = sub nsw i32 %cond108, %min_bits.1
  %div109 = sdiv i32 %sub, 4
  %add110 = add nsw i32 %cond108, %min_bits.1
  %div111 = sdiv i32 %add110, 2
  %add112 = add nsw i32 %cond108, 1
  %arrayidx161 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv968, i64 %indvars.iv
  %arrayidx166 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv968, i64 %indvars.iv
  %57 = trunc i64 %indvars.iv to i32
  br label %do.body

do.body:                                          ; preds = %cleanup, %if.end89
  %dbits.0 = phi i32 [ %div109, %if.end89 ], [ %dbits.1891953, %cleanup ]
  %real_bits.0 = phi i32 [ %add112, %if.end89 ], [ %real_bits.2, %cleanup ]
  %this_bits.0 = phi i32 [ %div111, %if.end89 ], [ %this_bits.2, %cleanup ]
  %cmp113.not = icmp slt i32 %this_bits.0, %real_bits.0
  br i1 %cmp113.not, label %if.end118, label %if.then115

if.then115:                                       ; preds = %do.body
  %sub116 = sub nsw i32 %this_bits.0, %dbits.0
  br label %cleanup

if.end118:                                        ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx30, ptr noundef nonnull align 8 dereferenceable(120) %clean_cod_info, i64 120, i1 false)
  %58 = load i32, ptr %VBR_q, align 4, !tbaa !48
  %mul.i776 = shl nsw i32 %58, 1
  %add.i777 = add nsw i32 %mul.i776, -6
  %conv.i778 = sitofp i32 %add.i777 to float
  %sub.i = add nsw i32 %this_bits.0, -125
  %conv1.i = sitofp i32 %sub.i to double
  %div.i779 = fdiv double %conv1.i, 2.375000e+03
  %conv2.i = fptrunc double %div.i779 to float
  %sub3.i = fadd float %conv2.i, -1.000000e+00
  %mul4.i = fmul float %sub3.i, 4.000000e+00
  %add5.i = fadd float %mul4.i, %conv.i778
  %div6.i780 = fdiv float %add5.i, 1.000000e+01
  %conv7.i781 = fpext float %div6.i780 to double
  %call.i782 = call double @pow(double noundef 1.000000e+01, double noundef %conv7.i781) #13
  %conv8.i783 = fptrunc double %call.i782 to float
  store float %conv8.i783, ptr @masking_lower, align 4, !tbaa !43
  %call151 = call i32 @calc_xmin(ptr noundef %gfp, ptr noundef %arrayidx35, ptr noundef %arrayidx62, ptr noundef nonnull %arrayidx30, ptr noundef nonnull %l3_xmin) #13
  call void @outer_loop(ptr noundef %gfp, ptr noundef %arrayidx35, i32 noundef %this_bits.0, ptr noundef nonnull %noise, ptr noundef nonnull %l3_xmin, ptr noundef %arrayidx161, ptr noundef %arrayidx166, ptr noundef nonnull %arrayidx30, ptr nonnull poison, i32 noundef %57)
  %59 = load double, ptr %noise, align 16, !tbaa !14
  %conv174 = fptosi double %59 to i32
  %60 = load double, ptr %arrayidx175, align 8, !tbaa !14
  %61 = load double, ptr %arrayidx176, align 16, !tbaa !14
  %62 = load double, ptr %arrayidx177, align 8, !tbaa !14
  %cmp.not.i = icmp sgt i32 %conv174, 0
  %cmp1.i = fcmp ugt double %61, 0.000000e+00
  %or.cond.i = or i1 %cmp.not.i, %cmp1.i
  %cmp3.i = fcmp ugt double %60, 0.000000e+00
  %or.cond5.i = or i1 %cmp3.i, %or.cond.i
  %cmp4.i = fcmp ugt double %62, 0.000000e+00
  %narrow.i.not = or i1 %cmp4.i, %or.cond5.i
  br i1 %narrow.i.not, label %if.else, label %if.then180

if.then180:                                       ; preds = %if.end118
  %63 = load i32, ptr %arrayidx30, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %bst_scalefac, ptr noundef nonnull align 4 dereferenceable(244) %arrayidx166, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %bst_l3_enc, ptr noundef nonnull align 4 dereferenceable(2304) %arrayidx161, i64 2304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %bst_cod_info, ptr noundef nonnull align 8 dereferenceable(120) %arrayidx30, i64 120, i1 false)
  %sub191 = sub nsw i32 %this_bits.0, %dbits.0
  br label %cleanup

if.else:                                          ; preds = %if.end118
  %add192 = add nsw i32 %this_bits.0, %dbits.0
  br label %cleanup

cleanup:                                          ; preds = %if.then180, %if.else, %if.then115
  %real_bits.2 = phi i32 [ %real_bits.0, %if.then115 ], [ %63, %if.then180 ], [ %real_bits.0, %if.else ]
  %this_bits.2 = phi i32 [ %sub116, %if.then115 ], [ %sub191, %if.then180 ], [ %add192, %if.else ]
  %dbits.1891953 = lshr i32 %dbits.0, 1
  %cmp195 = icmp sgt i32 %dbits.0, 21
  br i1 %cmp195, label %do.body, label %do.end, !llvm.loop !49

do.end:                                           ; preds = %cleanup
  %cmp197.not = icmp sgt i32 %real_bits.2, %cond108
  br i1 %cmp197.not, label %if.end210, label %if.then199

if.then199:                                       ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx30, ptr noundef nonnull align 8 dereferenceable(120) %bst_cod_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %arrayidx166, ptr noundef nonnull align 4 dereferenceable(244) %bst_scalefac, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %arrayidx161, ptr noundef nonnull align 16 dereferenceable(2304) %bst_l3_enc, i64 2304, i1 false)
  br label %if.end210

if.end210:                                        ; preds = %if.then199, %do.end
  %64 = load i32, ptr %arrayidx30, align 8, !tbaa !34
  %arrayidx215 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv968, i64 %indvars.iv
  store i32 %64, ptr %arrayidx215, align 4, !tbaa !5
  %add220 = add nsw i32 %64, %used_bits.1904
  br label %cleanup221

cleanup221:                                       ; preds = %if.end210, %if.then39
  %used_bits.2 = phi i32 [ %add220, %if.end210 ], [ %used_bits.1904, %if.then39 ]
  %analog_silence.3 = phi i32 [ %spec.select879, %if.end210 ], [ 1, %if.then39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end226, label %for.body24, !llvm.loop !50

for.end226:                                       ; preds = %cleanup221, %if.end21
  %used_bits.1.lcssa = phi i32 [ %used_bits.0911, %if.end21 ], [ %used_bits.2, %cleanup221 ]
  %analog_silence.1.lcssa = phi i32 [ %analog_silence.0913, %if.end21 ], [ %analog_silence.3, %cleanup221 ]
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %65 = load i32, ptr %mode_gr, align 8, !tbaa !9
  %66 = sext i32 %65 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next969, %66
  br i1 %cmp9, label %for.body10, label %for.end229, !llvm.loop !51

for.end229:                                       ; preds = %for.end226
  %67 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %tobool230.not = icmp ne i32 %67, 0
  %cmp234918 = icmp sgt i32 %65, 0
  %or.cond952 = and i1 %tobool230.not, %cmp234918
  br i1 %or.cond952, label %for.body236.preheader, label %if.end276

for.body236.preheader:                            ; preds = %for.end229
  %wide.trip.count974 = zext i32 %65 to i64
  %min.iters.check = icmp ult i32 %65, 5
  br i1 %min.iters.check, label %for.body236.preheader1085, label %vector.ph

vector.ph:                                        ; preds = %for.body236.preheader
  %n.mod.vf = and i64 %wide.trip.count974, 3
  %68 = icmp eq i64 %n.mod.vf, 0
  %69 = select i1 %68, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count974, %69
  %70 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %used_bits.1.lcssa, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i32> [ %70, %vector.ph ], [ %106, %vector.body ]
  %vec.phi1074 = phi <2 x i32> [ zeroinitializer, %vector.ph ], [ %107, %vector.body ]
  %71 = or i64 %index, 1
  %72 = or i64 %index, 2
  %73 = or i64 %index, 3
  %74 = getelementptr inbounds double, ptr %ms_ener_ratio, i64 %index
  %wide.load = load <2 x double>, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds double, ptr %74, i64 2
  %wide.load1075 = load <2 x double>, ptr %75, align 8, !tbaa !14
  %76 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %wide.load
  %77 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %wide.load1075
  %78 = fmul <2 x double> %76, <double 3.300000e-01, double 3.300000e-01>
  %79 = fmul <2 x double> %77, <double 3.300000e-01, double 3.300000e-01>
  %80 = fmul <2 x double> %78, <double 2.000000e+00, double 2.000000e+00>
  %81 = fmul <2 x double> %79, <double 2.000000e+00, double 2.000000e+00>
  %82 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %80
  %83 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %81
  %84 = fadd <2 x double> %80, <double 1.000000e+00, double 1.000000e+00>
  %85 = fadd <2 x double> %81, <double 1.000000e+00, double 1.000000e+00>
  %86 = fdiv <2 x double> %82, %84
  %87 = fdiv <2 x double> %83, %85
  %88 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %index
  %89 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %72
  %wide.vec = load <4 x i32>, ptr %88, align 16, !tbaa !5
  %wide.vec1076 = load <4 x i32>, ptr %89, align 16, !tbaa !5
  %strided.vec = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec1077 = shufflevector <4 x i32> %wide.vec1076, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %90 = sitofp <2 x i32> %strided.vec to <2 x double>
  %91 = sitofp <2 x i32> %strided.vec1077 to <2 x double>
  %92 = fmul <2 x double> %86, %90
  %93 = fmul <2 x double> %87, %91
  %94 = fptosi <2 x double> %92 to <2 x i32>
  %95 = fptosi <2 x double> %93 to <2 x i32>
  %96 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %index, i64 1
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %71, i64 1
  %98 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %72, i64 1
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %73, i64 1
  %100 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %94, <2 x i32> <i32 125, i32 125>)
  %101 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %95, <2 x i32> <i32 125, i32 125>)
  %102 = extractelement <2 x i32> %100, i64 0
  store i32 %102, ptr %96, align 4, !tbaa !5
  %103 = extractelement <2 x i32> %100, i64 1
  store i32 %103, ptr %97, align 4, !tbaa !5
  %104 = extractelement <2 x i32> %101, i64 0
  store i32 %104, ptr %98, align 4, !tbaa !5
  %105 = extractelement <2 x i32> %101, i64 1
  store i32 %105, ptr %99, align 4, !tbaa !5
  %106 = add <2 x i32> %100, %vec.phi
  %107 = add <2 x i32> %101, %vec.phi1074
  %index.next = add nuw i64 %index, 4
  %108 = icmp eq i64 %index.next, %n.vec
  br i1 %108, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %bin.rdx)
  br label %for.body236.preheader1085

for.body236.preheader1085:                        ; preds = %for.body236.preheader, %middle.block
  %indvars.iv971.ph = phi i64 [ 0, %for.body236.preheader ], [ %n.vec, %middle.block ]
  %used_bits.3919.ph = phi i32 [ %used_bits.1.lcssa, %for.body236.preheader ], [ %109, %middle.block ]
  br label %for.body236

for.body236:                                      ; preds = %for.body236.preheader1085, %for.body236
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %for.body236 ], [ %indvars.iv971.ph, %for.body236.preheader1085 ]
  %used_bits.3919 = phi i32 [ %add272, %for.body236 ], [ %used_bits.3919.ph, %for.body236.preheader1085 ]
  %arrayidx238 = getelementptr inbounds double, ptr %ms_ener_ratio, i64 %indvars.iv971
  %110 = load double, ptr %arrayidx238, align 8, !tbaa !14
  %sub239 = fsub double 5.000000e-01, %110
  %mul240 = fmul double %sub239, 3.300000e-01
  %div241 = fmul double %mul240, 2.000000e+00
  %sub242 = fsub double 1.000000e+00, %div241
  %add243 = fadd double %div241, 1.000000e+00
  %div244 = fdiv double %sub242, %add243
  %arrayidx246 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv971
  %111 = load i32, ptr %arrayidx246, align 8, !tbaa !5
  %conv248 = sitofp i32 %111 to double
  %mul249 = fmul double %div244, %conv248
  %conv250 = fptosi double %mul249 to i32
  %arrayidx253 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv971, i64 1
  %spec.select880 = call i32 @llvm.smax.i32(i32 %conv250, i32 125)
  store i32 %spec.select880, ptr %arrayidx253, align 4, !tbaa !5
  %add272 = add nsw i32 %spec.select880, %used_bits.3919
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %if.end276, label %for.body236, !llvm.loop !55

if.end276:                                        ; preds = %for.body236, %for.end229
  %used_bits.4 = phi i32 [ %used_bits.1.lcssa, %for.end229 ], [ %add272, %for.body236 ]
  %tobool277.not = icmp eq i32 %analog_silence.1.lcssa, 0
  br i1 %tobool277.not, label %cond.false279, label %cond.end281

cond.false279:                                    ; preds = %for.end, %if.end276
  %used_bits.41033 = phi i32 [ %used_bits.4, %if.end276 ], [ 0, %for.end ]
  %VBR_min_bitrate280 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 47
  %112 = load i32, ptr %VBR_min_bitrate280, align 8, !tbaa !46
  br label %cond.end281

cond.end281:                                      ; preds = %if.end276, %cond.false279
  %used_bits.41032 = phi i32 [ %used_bits.41033, %cond.false279 ], [ %used_bits.4, %if.end276 ]
  %cond282 = phi i32 [ %112, %cond.false279 ], [ 1, %if.end276 ]
  %113 = load i32, ptr %VBR_max_bitrate, align 4, !tbaa !45
  %cmp287922 = icmp slt i32 %cond282, %113
  br i1 %cmp287922, label %for.body289.preheader, label %for.end300

for.body289.preheader:                            ; preds = %cond.end281
  %114 = sext i32 %cond282 to i64
  br label %for.body289

for.body289:                                      ; preds = %for.body289.preheader, %for.inc297
  %indvars.iv976 = phi i64 [ %114, %for.body289.preheader ], [ %indvars.iv.next977, %for.inc297 ]
  %arrayidx292 = getelementptr inbounds [15 x i32], ptr %frameBits, i64 0, i64 %indvars.iv976
  %115 = load i32, ptr %arrayidx292, align 4, !tbaa !5
  %cmp293.not = icmp sgt i32 %used_bits.41032, %115
  br i1 %cmp293.not, label %for.inc297, label %for.end300.loopexit.split.loop.exit

for.inc297:                                       ; preds = %for.body289
  %indvars.iv.next977 = add nsw i64 %indvars.iv976, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next977 to i32
  %exitcond979.not = icmp eq i32 %113, %lftr.wideiv
  br i1 %exitcond979.not, label %for.end300, label %for.body289, !llvm.loop !56

for.end300.loopexit.split.loop.exit:              ; preds = %for.body289
  %116 = trunc i64 %indvars.iv976 to i32
  br label %for.end300

for.end300:                                       ; preds = %for.inc297, %for.end300.loopexit.split.loop.exit, %cond.end281
  %storemerge878.lcssa = phi i32 [ %cond282, %cond.end281 ], [ %116, %for.end300.loopexit.split.loop.exit ], [ %113, %for.inc297 ]
  store i32 %storemerge878.lcssa, ptr %bitrate_index, align 4, !tbaa !44
  call void @getframebits(ptr noundef nonnull %gfp, ptr noundef nonnull %bitsPerFrame, ptr noundef nonnull %mean_bits) #13
  %117 = load i32, ptr %mean_bits, align 4, !tbaa !5
  %118 = load i32, ptr %bitsPerFrame, align 4, !tbaa !5
  %call301 = call i32 @ResvFrameBegin(ptr noundef nonnull %gfp, ptr noundef %l3_side, i32 noundef %117, i32 noundef %118) #13
  %cmp302.not = icmp sgt i32 %used_bits.41032, %call301
  %119 = load i32, ptr %mode_gr, align 8, !tbaa !9
  %cmp307928 = icmp sgt i32 %119, 0
  br i1 %cmp302.not, label %for.cond305.preheader, label %if.end355

for.cond305.preheader:                            ; preds = %for.end300
  br i1 %cmp307928, label %for.cond310.preheader.lr.ph, label %for.end515

for.cond310.preheader.lr.ph:                      ; preds = %for.cond305.preheader
  %stereo311 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %120 = load i32, ptr %stereo311, align 4, !tbaa !16
  %cmp312926 = icmp sgt i32 %120, 0
  br i1 %cmp312926, label %for.cond310.preheader.lr.ph.split.us, label %for.cond361.preheader.lr.ph

for.cond310.preheader.lr.ph.split.us:             ; preds = %for.cond310.preheader.lr.ph
  %121 = load i32, ptr %bitrate_index, align 4, !tbaa !44
  %idxprom320.us = sext i32 %121 to i64
  %arrayidx321.us = getelementptr inbounds [15 x i32], ptr %frameBits, i64 0, i64 %idxprom320.us
  %122 = load i32, ptr %arrayidx321.us, align 4, !tbaa !5
  %wide.trip.count983 = zext i32 %120 to i64
  %123 = sext i32 %119 to i64
  %xtraiter = and i64 %wide.trip.count983, 1
  %124 = icmp eq i32 %120, 1
  %unroll_iter = and i64 %wide.trip.count983, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond310.preheader.us

for.cond310.preheader.us:                         ; preds = %for.cond310.for.inc331_crit_edge.us, %for.cond310.preheader.lr.ph.split.us
  %indvars.iv985 = phi i64 [ %indvars.iv.next986, %for.cond310.for.inc331_crit_edge.us ], [ 0, %for.cond310.preheader.lr.ph.split.us ]
  br i1 %124, label %for.cond310.for.inc331_crit_edge.us.unr-lcssa, label %for.body314.us

for.body314.us:                                   ; preds = %for.cond310.preheader.us, %for.body314.us
  %indvars.iv980 = phi i64 [ %indvars.iv.next981.1, %for.body314.us ], [ 0, %for.cond310.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body314.us ], [ 0, %for.cond310.preheader.us ]
  %arrayidx318.us = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv985, i64 %indvars.iv980
  %125 = load i32, ptr %arrayidx318.us, align 8, !tbaa !5
  %mul322.us = mul nsw i32 %122, %125
  %div323.us = sdiv i32 %mul322.us, %used_bits.41032
  store i32 %div323.us, ptr %arrayidx318.us, align 8, !tbaa !5
  %indvars.iv.next981 = or i64 %indvars.iv980, 1
  %arrayidx318.us.1 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv985, i64 %indvars.iv.next981
  %126 = load i32, ptr %arrayidx318.us.1, align 4, !tbaa !5
  %mul322.us.1 = mul nsw i32 %122, %126
  %div323.us.1 = sdiv i32 %mul322.us.1, %used_bits.41032
  store i32 %div323.us.1, ptr %arrayidx318.us.1, align 4, !tbaa !5
  %indvars.iv.next981.1 = add nuw nsw i64 %indvars.iv980, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond310.for.inc331_crit_edge.us.unr-lcssa, label %for.body314.us, !llvm.loop !57

for.cond310.for.inc331_crit_edge.us.unr-lcssa:    ; preds = %for.body314.us, %for.cond310.preheader.us
  %indvars.iv980.unr = phi i64 [ 0, %for.cond310.preheader.us ], [ %indvars.iv.next981.1, %for.body314.us ]
  br i1 %lcmp.mod.not, label %for.cond310.for.inc331_crit_edge.us, label %for.body314.us.epil

for.body314.us.epil:                              ; preds = %for.cond310.for.inc331_crit_edge.us.unr-lcssa
  %arrayidx318.us.epil = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv985, i64 %indvars.iv980.unr
  %127 = load i32, ptr %arrayidx318.us.epil, align 4, !tbaa !5
  %mul322.us.epil = mul nsw i32 %122, %127
  %div323.us.epil = sdiv i32 %mul322.us.epil, %used_bits.41032
  store i32 %div323.us.epil, ptr %arrayidx318.us.epil, align 4, !tbaa !5
  br label %for.cond310.for.inc331_crit_edge.us

for.cond310.for.inc331_crit_edge.us:              ; preds = %for.cond310.for.inc331_crit_edge.us.unr-lcssa, %for.body314.us.epil
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %cmp307.us = icmp slt i64 %indvars.iv.next986, %123
  br i1 %cmp307.us, label %for.cond310.preheader.us, label %for.cond334.preheader, !llvm.loop !58

for.cond334.preheader:                            ; preds = %for.cond310.for.inc331_crit_edge.us
  br i1 %cmp307928, label %for.cond361.preheader.lr.ph, label %for.end515

if.end355:                                        ; preds = %for.end300
  br i1 %cmp307928, label %for.cond361.preheader.lr.ph, label %for.end515

for.cond361.preheader.lr.ph:                      ; preds = %for.cond334.preheader, %for.cond310.preheader.lr.ph, %if.end355
  %stereo362 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %experimentalZ.i797 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 20
  %VBR_q400 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %128 = load i32, ptr %stereo362, align 4, !tbaa !16
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %for.cond361.preheader, label %for.cond448.preheader.lr.ph

for.cond361.preheader:                            ; preds = %for.cond361.preheader.lr.ph, %for.inc440
  %130 = phi i32 [ %178, %for.inc440 ], [ %119, %for.cond361.preheader.lr.ph ]
  %131 = phi i32 [ %179, %for.inc440 ], [ %128, %for.cond361.preheader.lr.ph ]
  %indvars.iv999 = phi i64 [ %indvars.iv.next1000, %for.inc440 ], [ 0, %for.cond361.preheader.lr.ph ]
  %cmp363938 = icmp sgt i32 %131, 0
  br i1 %cmp363938, label %for.body365.lr.ph, label %for.inc440

for.body365.lr.ph:                                ; preds = %for.cond361.preheader
  %arrayidx373 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv999
  br label %for.body365

for.cond443.preheader:                            ; preds = %for.inc440
  %cmp445945 = icmp sgt i32 %178, 0
  br i1 %cmp445945, label %for.cond448.preheader.lr.ph, label %for.end515

for.cond448.preheader.lr.ph:                      ; preds = %for.cond361.preheader.lr.ph, %for.cond443.preheader
  %132 = phi i32 [ %178, %for.cond443.preheader ], [ %119, %for.cond361.preheader.lr.ph ]
  %stereo449 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %133 = load i32, ptr %stereo449, align 4, !tbaa !16
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %for.cond448.preheader, label %for.cond481.preheader.lr.ph

for.body365:                                      ; preds = %for.body365.lr.ph, %for.inc437
  %indvars.iv996 = phi i64 [ 0, %for.body365.lr.ph ], [ %indvars.iv.next997, %for.inc437 ]
  br i1 %cmp302.not, label %if.then370, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body365
  %135 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %tobool367 = icmp ne i32 %135, 0
  %cmp368 = icmp eq i64 %indvars.iv996, 1
  %or.cond = and i1 %cmp368, %tobool367
  br i1 %or.cond, label %if.then370, label %for.inc437

if.then370:                                       ; preds = %lor.lhs.false, %for.body365
  %arrayidx376 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx373, i64 0, i64 %indvars.iv996
  %arrayidx381 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv999, i64 %indvars.iv996
  %scevgep.i784 = getelementptr i8, ptr %arrayidx376, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i784, i8 0, i64 16, i1 false), !tbaa !5
  %sfb_partition_table.i785 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %sfb_partition_table.i785, align 8, !tbaa !17
  %scalefac_compress.i788 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 4
  store i32 0, ptr %scalefac_compress.i788, align 8, !tbaa !19
  %table_select.i789 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 8
  %subblock_gain.i790 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 9
  %arrayidx8.i791 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 9, i64 1
  %arrayidx10.i792 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 9, i64 2
  %part2_length.i793 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 15
  store i32 0, ptr %part2_length.i793, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %table_select.i789, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %arrayidx376, align 8, !tbaa !5
  %count1table_select.i795 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 14
  store i32 0, ptr %count1table_select.i795, align 8, !tbaa !21
  %count1bits.i796 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 18
  store i32 0, ptr %count1bits.i796, align 8, !tbaa !22
  %136 = load i32, ptr %experimentalZ.i797, align 4, !tbaa !23
  %tobool.not.i798 = icmp eq i32 %136, 0
  br i1 %tobool.not.i798, label %for.body115.i861.preheader, label %if.then.i801

for.body115.i861.preheader:                       ; preds = %if.then.i801, %if.then370
  br label %for.body115.i861

if.then.i801:                                     ; preds = %if.then370
  %block_type.i799 = getelementptr inbounds %struct.gr_info, ptr %arrayidx376, i64 0, i32 6
  %137 = load i32, ptr %block_type.i799, align 8, !tbaa !24
  %cmp11.not.i800 = icmp eq i32 %137, 2
  br i1 %cmp11.not.i800, label %for.cond24.preheader.i815, label %for.body115.i861.preheader

for.cond24.preheader.i815:                        ; preds = %if.then.i801, %for.cond24.preheader.i815
  %en.sroa.11.0.i803 = phi double [ %147, %for.cond24.preheader.i815 ], [ 0.000000e+00, %if.then.i801 ]
  %indvars.iv.i805 = phi i64 [ %indvars.iv.next.i812.1, %for.cond24.preheader.i815 ], [ 0, %if.then.i801 ]
  %j.0195.i806 = phi i32 [ %inc38.i813.1, %for.cond24.preheader.i815 ], [ 0, %if.then.i801 ]
  %138 = phi <2 x double> [ %152, %for.cond24.preheader.i815 ], [ zeroinitializer, %if.then.i801 ]
  %arrayidx28.i807 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.i805
  %indvars.iv.next204.i808 = or i64 %indvars.iv.i805, 1
  %arrayidx28.1.i809 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next204.i808
  %139 = load double, ptr %arrayidx28.1.i809, align 8, !tbaa !14
  %140 = call double @llvm.fmuladd.f64(double %139, double %139, double %en.sroa.11.0.i803)
  %indvars.iv.next204.1.i810 = add nuw nsw i64 %indvars.iv.i805, 2
  %arrayidx28.2.i811 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next204.1.i810
  %141 = load double, ptr %arrayidx28.i807, align 8, !tbaa !14
  %142 = load double, ptr %arrayidx28.2.i811, align 8, !tbaa !14
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = insertelement <2 x double> %143, double %141, i64 1
  %145 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %144, <2 x double> %138)
  %indvars.iv.next.i812 = add nuw nsw i64 %indvars.iv.i805, 3
  %arrayidx28.i807.1 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next.i812
  %indvars.iv.next204.i808.1 = add nuw nsw i64 %indvars.iv.i805, 4
  %arrayidx28.1.i809.1 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next204.i808.1
  %146 = load double, ptr %arrayidx28.1.i809.1, align 8, !tbaa !14
  %147 = call double @llvm.fmuladd.f64(double %146, double %146, double %140)
  %indvars.iv.next204.1.i810.1 = add nuw nsw i64 %indvars.iv.i805, 5
  %arrayidx28.2.i811.1 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next204.1.i810.1
  %148 = load double, ptr %arrayidx28.i807.1, align 8, !tbaa !14
  %149 = load double, ptr %arrayidx28.2.i811.1, align 8, !tbaa !14
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = insertelement <2 x double> %150, double %148, i64 1
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> %151, <2 x double> %145)
  %indvars.iv.next.i812.1 = add nuw nsw i64 %indvars.iv.i805, 6
  %inc38.i813.1 = add nuw nsw i32 %j.0195.i806, 2
  %exitcond.not.i814.1 = icmp eq i32 %inc38.i813.1, 192
  br i1 %exitcond.not.i814.1, label %init_outer_loop.exit863, label %for.cond24.preheader.i815, !llvm.loop !25

for.cond112.i857:                                 ; preds = %for.body115.i861
  %indvars.iv.next222.i855 = or i64 %indvars.iv221.i858, 1
  %arrayidx117.i859.1 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next222.i855
  %153 = load double, ptr %arrayidx117.i859.1, align 8, !tbaa !14
  %154 = call double @llvm.fabs.f64(double %153)
  %cmp118.i860.1 = fcmp ogt double %154, 1.000000e-99
  br i1 %cmp118.i860.1, label %if.else399, label %for.cond112.i857.1

for.cond112.i857.1:                               ; preds = %for.cond112.i857
  %indvars.iv.next222.i855.1 = or i64 %indvars.iv221.i858, 2
  %arrayidx117.i859.2 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next222.i855.1
  %155 = load double, ptr %arrayidx117.i859.2, align 8, !tbaa !14
  %156 = call double @llvm.fabs.f64(double %155)
  %cmp118.i860.2 = fcmp ogt double %156, 1.000000e-99
  br i1 %cmp118.i860.2, label %if.else399, label %for.cond112.i857.2

for.cond112.i857.2:                               ; preds = %for.cond112.i857.1
  %indvars.iv.next222.i855.2 = or i64 %indvars.iv221.i858, 3
  %arrayidx117.i859.3 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv.next222.i855.2
  %157 = load double, ptr %arrayidx117.i859.3, align 8, !tbaa !14
  %158 = call double @llvm.fabs.f64(double %157)
  %cmp118.i860.3 = fcmp ogt double %158, 1.000000e-99
  br i1 %cmp118.i860.3, label %if.else399, label %for.cond112.i857.3

for.cond112.i857.3:                               ; preds = %for.cond112.i857.2
  %indvars.iv.next222.i855.3 = add nuw nsw i64 %indvars.iv221.i858, 4
  %exitcond224.not.i856.3 = icmp eq i64 %indvars.iv.next222.i855.3, 576
  br i1 %exitcond224.not.i856.3, label %if.then385, label %for.body115.i861, !llvm.loop !27

for.body115.i861:                                 ; preds = %for.cond112.i857.3, %for.body115.i861.preheader
  %indvars.iv221.i858 = phi i64 [ 0, %for.body115.i861.preheader ], [ %indvars.iv.next222.i855.3, %for.cond112.i857.3 ]
  %arrayidx117.i859 = getelementptr inbounds double, ptr %arrayidx381, i64 %indvars.iv221.i858
  %159 = load double, ptr %arrayidx117.i859, align 8, !tbaa !14
  %160 = call double @llvm.fabs.f64(double %159)
  %cmp118.i860 = fcmp ogt double %160, 1.000000e-99
  br i1 %cmp118.i860, label %if.else399, label %for.cond112.i857

init_outer_loop.exit863:                          ; preds = %for.cond24.preheader.i815
  %161 = extractelement <2 x double> %152, i64 1
  %cmp45.i816 = fcmp olt double %161, 0x3D719799812DEA11
  %mx.0..i817 = select i1 %cmp45.i816, double 0x3D719799812DEA11, double %161
  %cmp45.1.i818 = fcmp ogt double %mx.0..i817, %147
  %mx.0..1.i819 = select i1 %cmp45.1.i818, double %mx.0..i817, double %147
  %162 = extractelement <2 x double> %152, i64 0
  %cmp45.2.i820 = fcmp ogt double %mx.0..1.i819, %162
  %mx.0..2.i821 = select i1 %cmp45.2.i820, double %mx.0..1.i819, double %162
  %163 = fcmp ogt <2 x double> %152, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %cmp56.1.i825 = fcmp ogt double %147, 0x3D719799812DEA11
  %cond62.1.i826 = select i1 %cmp56.1.i825, double %147, double 0x3D719799812DEA11
  %div.1.i827 = fdiv double %cond62.1.i826, %mx.0..2.i821
  %164 = select <2 x i1> %163, <2 x double> %152, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %165 = insertelement <2 x double> poison, double %mx.0..2.i821, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fdiv <2 x double> %164, %166
  %168 = extractelement <2 x double> %167, i64 1
  %call.i831 = call double @log(double noundef %168) #13
  %mul.i832 = fmul double %call.i831, 5.000000e-01
  %div73.i833 = fdiv double %mul.i832, 0x3FE62E42FEFA39EF
  %169 = fsub double 5.000000e-01, %div73.i833
  %conv.i834 = fptosi double %169 to i32
  %spec.select.i835 = call i32 @llvm.smin.i32(i32 %conv.i834, i32 2)
  %storemerge188.i836 = call i32 @llvm.smax.i32(i32 %spec.select.i835, i32 0)
  store i32 %storemerge188.i836, ptr %subblock_gain.i790, align 4, !tbaa !5
  %call.1.i837 = call double @log(double noundef %div.1.i827) #13
  %mul.1.i838 = fmul double %call.1.i837, 5.000000e-01
  %div73.1.i839 = fdiv double %mul.1.i838, 0x3FE62E42FEFA39EF
  %170 = fsub double 5.000000e-01, %div73.1.i839
  %conv.1.i840 = fptosi double %170 to i32
  %spec.select.1.i841 = call i32 @llvm.smin.i32(i32 %conv.1.i840, i32 2)
  %storemerge188.1.i842 = call i32 @llvm.smax.i32(i32 %spec.select.1.i841, i32 0)
  store i32 %storemerge188.1.i842, ptr %arrayidx8.i791, align 4, !tbaa !5
  %171 = extractelement <2 x double> %167, i64 0
  %call.2.i843 = call double @log(double noundef %171) #13
  %mul.2.i844 = fmul double %call.2.i843, 5.000000e-01
  %div73.2.i845 = fdiv double %mul.2.i844, 0x3FE62E42FEFA39EF
  %172 = fsub double 5.000000e-01, %div73.2.i845
  %conv.2.i846 = fptosi double %172 to i32
  %spec.select.2.i847 = call i32 @llvm.smin.i32(i32 %conv.2.i846, i32 2)
  %storemerge188.2.i848 = call i32 @llvm.smax.i32(i32 %spec.select.2.i847, i32 0)
  store i32 %storemerge188.2.i848, ptr %arrayidx10.i792, align 4, !tbaa !5
  %add101.i849 = fadd double %168, %div.1.i827
  %add103.i850 = fadd double %171, %add101.i849
  %cmp104.i851 = fcmp ule double %add103.i850, 1.000000e-99
  br i1 %cmp104.i851, label %if.then385, label %if.else399

if.then385:                                       ; preds = %for.cond112.i857.3, %init_outer_loop.exit863
  %arrayidx389 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv999, i64 %indvars.iv996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %arrayidx389, i8 0, i64 244, i1 false)
  %arrayidx393 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv999, i64 %indvars.iv996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %arrayidx393, i8 0, i64 2304, i1 false)
  br label %for.inc437

if.else399:                                       ; preds = %for.body115.i861, %for.cond112.i857, %for.cond112.i857.1, %for.cond112.i857.2, %init_outer_loop.exit863
  %173 = load i32, ptr %VBR_q400, align 4, !tbaa !48
  %arrayidx404 = getelementptr inbounds [2 x [2 x i32]], ptr %save_bits, i64 0, i64 %indvars.iv999, i64 %indvars.iv996
  %174 = load i32, ptr %arrayidx404, align 4, !tbaa !5
  %mul.i864 = shl nsw i32 %173, 1
  %add.i865 = add nsw i32 %mul.i864, -6
  %conv.i866 = sitofp i32 %add.i865 to float
  %sub.i867 = add nsw i32 %174, -125
  %conv1.i868 = sitofp i32 %sub.i867 to double
  %div.i869 = fdiv double %conv1.i868, 2.375000e+03
  %conv2.i870 = fptrunc double %div.i869 to float
  %sub3.i871 = fadd float %conv2.i870, -1.000000e+00
  %mul4.i872 = fmul float %sub3.i871, 4.000000e+00
  %add5.i873 = fadd float %mul4.i872, %conv.i866
  %div6.i874 = fdiv float %add5.i873, 1.000000e+01
  %conv7.i875 = fpext float %div6.i874 to double
  %call.i876 = call double @pow(double noundef 1.000000e+01, double noundef %conv7.i875) #13
  %conv8.i877 = fptrunc double %call.i876 to float
  store float %conv8.i877, ptr @masking_lower, align 4, !tbaa !43
  %arrayidx413 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %ratio, i64 %indvars.iv999, i64 %indvars.iv996
  %call414 = call i32 @calc_xmin(ptr noundef %gfp, ptr noundef nonnull %arrayidx381, ptr noundef %arrayidx413, ptr noundef nonnull %arrayidx376, ptr noundef nonnull %l3_xmin) #13
  %arrayidx428 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv999, i64 %indvars.iv996
  %arrayidx433 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv999, i64 %indvars.iv996
  %175 = trunc i64 %indvars.iv996 to i32
  call void @outer_loop(ptr noundef %gfp, ptr noundef nonnull %arrayidx381, i32 noundef %174, ptr noundef nonnull %noise, ptr noundef nonnull %l3_xmin, ptr noundef %arrayidx428, ptr noundef %arrayidx433, ptr noundef nonnull %arrayidx376, ptr nonnull poison, i32 noundef %175)
  br label %for.inc437

for.inc437:                                       ; preds = %lor.lhs.false, %if.else399, %if.then385
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %176 = load i32, ptr %stereo362, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %cmp363 = icmp slt i64 %indvars.iv.next997, %177
  br i1 %cmp363, label %for.body365, label %for.inc440.loopexit, !llvm.loop !59

for.inc440.loopexit:                              ; preds = %for.inc437
  %.pre1019 = load i32, ptr %mode_gr, align 8, !tbaa !9
  br label %for.inc440

for.inc440:                                       ; preds = %for.inc440.loopexit, %for.cond361.preheader
  %178 = phi i32 [ %.pre1019, %for.inc440.loopexit ], [ %130, %for.cond361.preheader ]
  %179 = phi i32 [ %176, %for.inc440.loopexit ], [ %131, %for.cond361.preheader ]
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %180 = sext i32 %178 to i64
  %cmp358 = icmp slt i64 %indvars.iv.next1000, %180
  br i1 %cmp358, label %for.cond361.preheader, label %for.cond443.preheader, !llvm.loop !60

for.cond448.preheader:                            ; preds = %for.cond448.preheader.lr.ph, %for.inc473
  %181 = phi i32 [ %192, %for.inc473 ], [ %132, %for.cond448.preheader.lr.ph ]
  %182 = phi i32 [ %193, %for.inc473 ], [ %133, %for.cond448.preheader.lr.ph ]
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %for.inc473 ], [ 0, %for.cond448.preheader.lr.ph ]
  %cmp450943 = icmp sgt i32 %182, 0
  br i1 %cmp450943, label %for.body452.lr.ph, label %for.inc473

for.body452.lr.ph:                                ; preds = %for.cond448.preheader
  %arrayidx455 = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv1005
  %183 = trunc i64 %indvars.iv1005 to i32
  br label %for.body452

for.cond476.preheader:                            ; preds = %for.inc473
  %cmp478950 = icmp sgt i32 %192, 0
  br i1 %cmp478950, label %for.cond481.preheader.lr.ph, label %for.end515

for.cond481.preheader.lr.ph:                      ; preds = %for.cond448.preheader.lr.ph, %for.cond476.preheader
  %184 = phi i32 [ %192, %for.cond476.preheader ], [ %132, %for.cond448.preheader.lr.ph ]
  %stereo482 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %185 = load i32, ptr %stereo482, align 4, !tbaa !16
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %for.cond481.preheader, label %for.end515

for.body452:                                      ; preds = %for.body452.lr.ph, %if.end469
  %indvars.iv1002 = phi i64 [ 0, %for.body452.lr.ph ], [ %indvars.iv.next1003, %if.end469 ]
  %arrayidx458 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx455, i64 0, i64 %indvars.iv1002
  %187 = trunc i64 %indvars.iv1002 to i32
  call void @best_scalefac_store(ptr noundef nonnull %gfp, i32 noundef %183, i32 noundef %187, ptr noundef %l3_enc, ptr noundef %l3_side, ptr noundef %scalefac) #13
  %block_type460 = getelementptr inbounds %struct.gr_info, ptr %arrayidx458, i64 0, i32 6
  %188 = load i32, ptr %block_type460, align 8, !tbaa !24
  %cmp461 = icmp eq i32 %188, 0
  br i1 %cmp461, label %if.then463, label %if.end469

if.then463:                                       ; preds = %for.body452
  %arrayidx467 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv1005, i64 %indvars.iv1002
  call void @best_huffman_divide(i32 noundef %183, i32 noundef %187, ptr noundef nonnull %arrayidx458, ptr noundef %arrayidx467) #13
  br label %if.end469

if.end469:                                        ; preds = %if.then463, %for.body452
  %189 = load i32, ptr %mean_bits, align 4, !tbaa !5
  call void @ResvAdjust(ptr noundef %gfp, ptr noundef nonnull %arrayidx458, ptr noundef nonnull %l3_side, i32 noundef %189) #13
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %190 = load i32, ptr %stereo449, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %cmp450 = icmp slt i64 %indvars.iv.next1003, %191
  br i1 %cmp450, label %for.body452, label %for.inc473.loopexit, !llvm.loop !62

for.inc473.loopexit:                              ; preds = %if.end469
  %.pre1020 = load i32, ptr %mode_gr, align 8, !tbaa !9
  br label %for.inc473

for.inc473:                                       ; preds = %for.inc473.loopexit, %for.cond448.preheader
  %192 = phi i32 [ %.pre1020, %for.inc473.loopexit ], [ %181, %for.cond448.preheader ]
  %193 = phi i32 [ %190, %for.inc473.loopexit ], [ %182, %for.cond448.preheader ]
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %194 = sext i32 %192 to i64
  %cmp445 = icmp slt i64 %indvars.iv.next1006, %194
  br i1 %cmp445, label %for.cond448.preheader, label %for.cond476.preheader, !llvm.loop !63

for.cond481.preheader:                            ; preds = %for.cond481.preheader.lr.ph, %for.inc513
  %195 = phi i32 [ %203, %for.inc513 ], [ %184, %for.cond481.preheader.lr.ph ]
  %196 = phi i32 [ %204, %for.inc513 ], [ %185, %for.cond481.preheader.lr.ph ]
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %for.inc513 ], [ 0, %for.cond481.preheader.lr.ph ]
  %cmp483948 = icmp sgt i32 %196, 0
  br i1 %cmp483948, label %for.cond486.preheader, label %for.inc513

for.cond486.preheader:                            ; preds = %for.cond481.preheader, %for.inc510
  %indvars.iv1012 = phi i64 [ %indvars.iv.next1013, %for.inc510 ], [ 0, %for.cond481.preheader ]
  br label %for.body489

for.body489:                                      ; preds = %for.inc507.1, %for.cond486.preheader
  %indvars.iv1008 = phi i64 [ 0, %for.cond486.preheader ], [ %indvars.iv.next1009.1, %for.inc507.1 ]
  %arrayidx495 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv1015, i64 %indvars.iv1012, i64 %indvars.iv1008
  %197 = load double, ptr %arrayidx495, align 8, !tbaa !14
  %cmp496 = fcmp olt double %197, 0.000000e+00
  br i1 %cmp496, label %if.then498, label %for.inc507

if.then498:                                       ; preds = %for.body489
  %arrayidx504 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv1015, i64 %indvars.iv1012, i64 %indvars.iv1008
  %198 = load i32, ptr %arrayidx504, align 4, !tbaa !5
  %mul505 = sub nsw i32 0, %198
  store i32 %mul505, ptr %arrayidx504, align 4, !tbaa !5
  br label %for.inc507

for.inc507:                                       ; preds = %for.body489, %if.then498
  %indvars.iv.next1009 = or i64 %indvars.iv1008, 1
  %arrayidx495.1 = getelementptr inbounds [2 x [576 x double]], ptr %xr, i64 %indvars.iv1015, i64 %indvars.iv1012, i64 %indvars.iv.next1009
  %199 = load double, ptr %arrayidx495.1, align 8, !tbaa !14
  %cmp496.1 = fcmp olt double %199, 0.000000e+00
  br i1 %cmp496.1, label %if.then498.1, label %for.inc507.1

if.then498.1:                                     ; preds = %for.inc507
  %arrayidx504.1 = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv1015, i64 %indvars.iv1012, i64 %indvars.iv.next1009
  %200 = load i32, ptr %arrayidx504.1, align 4, !tbaa !5
  %mul505.1 = sub nsw i32 0, %200
  store i32 %mul505.1, ptr %arrayidx504.1, align 4, !tbaa !5
  br label %for.inc507.1

for.inc507.1:                                     ; preds = %if.then498.1, %for.inc507
  %indvars.iv.next1009.1 = add nuw nsw i64 %indvars.iv1008, 2
  %exitcond1011.not.1 = icmp eq i64 %indvars.iv.next1009.1, 576
  br i1 %exitcond1011.not.1, label %for.inc510, label %for.body489, !llvm.loop !64

for.inc510:                                       ; preds = %for.inc507.1
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %201 = load i32, ptr %stereo482, align 4, !tbaa !16
  %202 = sext i32 %201 to i64
  %cmp483 = icmp slt i64 %indvars.iv.next1013, %202
  br i1 %cmp483, label %for.cond486.preheader, label %for.inc513.loopexit, !llvm.loop !65

for.inc513.loopexit:                              ; preds = %for.inc510
  %.pre1021 = load i32, ptr %mode_gr, align 8, !tbaa !9
  br label %for.inc513

for.inc513:                                       ; preds = %for.inc513.loopexit, %for.cond481.preheader
  %203 = phi i32 [ %.pre1021, %for.inc513.loopexit ], [ %195, %for.cond481.preheader ]
  %204 = phi i32 [ %201, %for.inc513.loopexit ], [ %196, %for.cond481.preheader ]
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %205 = sext i32 %203 to i64
  %cmp478 = icmp slt i64 %indvars.iv.next1016, %205
  br i1 %cmp478, label %for.cond481.preheader, label %for.end515, !llvm.loop !66

for.end515:                                       ; preds = %for.inc513, %for.cond305.preheader, %for.cond334.preheader, %if.end355, %for.cond443.preheader, %for.cond481.preheader.lr.ph, %for.cond476.preheader
  %206 = load i32, ptr %mean_bits, align 4, !tbaa !5
  call void @ResvFrameEnd(ptr noundef nonnull %gfp, ptr noundef %l3_side, i32 noundef %206) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mean_bits) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitsPerFrame) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %frameBits) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %noise) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %save_bits) #13
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %l3_xmin) #13
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %bst_l3_enc)
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %bst_scalefac)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %clean_cod_info)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %bst_cod_info)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @VBR_compare(i32 noundef %best_over, double noundef %best_tot_noise, double noundef %best_over_noise, double noundef %best_max_noise, i32 noundef %over, double noundef %tot_noise, double noundef %over_noise, double noundef %max_noise) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp sgt i32 %over, %best_over
  %cmp1 = fcmp ugt double %over_noise, %best_over_noise
  %or.cond = or i1 %cmp.not, %cmp1
  %cmp3 = fcmp ugt double %tot_noise, %best_tot_noise
  %or.cond5 = or i1 %cmp3, %or.cond
  %cmp4 = fcmp ole double %max_noise, %best_max_noise
  %not.or.cond5 = xor i1 %or.cond5, true
  %narrow = and i1 %cmp4, %not.or.cond5
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare i32 @bin_search_StepSize2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inner_loop(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @calc_noise1(ptr nocapture noundef readonly %xr, ptr nocapture noundef readonly %ix, ptr nocapture noundef readonly %cod_info, ptr nocapture noundef writeonly %xfsf, ptr nocapture noundef writeonly %distort, ptr nocapture noundef readonly %l3_xmin, ptr nocapture noundef readonly %scalefac, ptr nocapture noundef %over_noise, ptr nocapture noundef %tot_noise, ptr nocapture noundef %max_noise) local_unnamed_addr #10 {
entry:
  store double 0.000000e+00, ptr %over_noise, align 8, !tbaa !14
  store double 0.000000e+00, ptr %tot_noise, align 8, !tbaa !14
  store double -9.990000e+02, ptr %max_noise, align 8, !tbaa !14
  %sfb_lmax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 16
  %0 = load i32, ptr %sfb_lmax, align 8, !tbaa !67
  %cmp297.not = icmp eq i32 %0, 0
  br i1 %cmp297.not, label %for.cond63.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %preflag = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 12
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 13
  br label %for.body

for.cond63.preheader.loopexit:                    ; preds = %if.end51
  %indvars.le = trunc i64 %indvars.iv.next321 to i32
  br label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.cond63.preheader.loopexit, %entry
  %over.0.lcssa = phi i32 [ 0, %entry ], [ %over.1, %for.cond63.preheader.loopexit ]
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %indvars.le, %for.cond63.preheader.loopexit ]
  %sfb_smax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 17
  %scalefac_scale77 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 13
  %global_gain84 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %1 = load i32, ptr %sfb_smax, align 4, !tbaa !68
  %2 = icmp ult i32 %1, 12
  br i1 %2, label %for.body70.lr.ph, label %for.end176

for.body:                                         ; preds = %for.body.lr.ph, %if.end51
  %indvars.iv320 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next321, %if.end51 ]
  %over.0299 = phi i32 [ 0, %for.body.lr.ph ], [ %over.1, %if.end51 ]
  %arrayidx = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv320
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %4 = load i32, ptr %preflag, align 8, !tbaa !69
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds [21 x i32], ptr @pretab, i64 0, i64 %indvars.iv320
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %add = add nsw i32 %5, %3
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %s.0 = phi i32 [ %add, %if.then ], [ %3, %for.body ]
  %6 = load i32, ptr %global_gain, align 4, !tbaa !33
  %7 = load i32, ptr %scalefac_scale, align 4, !tbaa !40
  %add5 = add i32 %7, 1
  %shl = shl i32 %s.0, %add5
  %sub = sub i32 %6, %shl
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %idxprom6
  %8 = load double, ptr %arrayidx7, align 8, !tbaa !14
  %arrayidx9 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv320
  %9 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %arrayidx12 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv.next321
  %10 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %sub13 = sub nsw i32 %10, %9
  %conv = sitofp i32 %sub13 to double
  %cmp15294 = icmp sgt i32 %10, %9
  br i1 %cmp15294, label %for.body17.preheader, label %for.end

for.body17.preheader:                             ; preds = %if.end
  %11 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %10 to i64
  %12 = sub nsw i64 %wide.trip.count, %11
  %13 = xor i64 %11, -1
  %xtraiter = and i64 %12, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body17.prol.loopexit, label %for.body17.prol

for.body17.prol:                                  ; preds = %for.body17.preheader
  %arrayidx19.prol = getelementptr inbounds double, ptr %xr, i64 %11
  %14 = load double, ptr %arrayidx19.prol, align 8, !tbaa !14
  %15 = tail call double @llvm.fabs.f64(double %14)
  %arrayidx21.prol = getelementptr inbounds i32, ptr %ix, i64 %11
  %16 = load i32, ptr %arrayidx21.prol, align 4, !tbaa !5
  %idxprom22.prol = sext i32 %16 to i64
  %arrayidx23.prol = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom22.prol
  %17 = load double, ptr %arrayidx23.prol, align 8, !tbaa !14
  %neg.prol = fneg double %17
  %18 = tail call double @llvm.fmuladd.f64(double %neg.prol, double %8, double %15)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double 0.000000e+00)
  %indvars.iv.next.prol = add nsw i64 %11, 1
  br label %for.body17.prol.loopexit

for.body17.prol.loopexit:                         ; preds = %for.body17.prol, %for.body17.preheader
  %.lcssa356.unr = phi double [ undef, %for.body17.preheader ], [ %19, %for.body17.prol ]
  %indvars.iv.unr = phi i64 [ %11, %for.body17.preheader ], [ %indvars.iv.next.prol, %for.body17.prol ]
  %sum.0295.unr = phi double [ 0.000000e+00, %for.body17.preheader ], [ %19, %for.body17.prol ]
  %20 = sub nsw i64 0, %wide.trip.count
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %for.end, label %for.body17

for.body17:                                       ; preds = %for.body17.prol.loopexit, %for.body17
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body17 ], [ %indvars.iv.unr, %for.body17.prol.loopexit ]
  %sum.0295 = phi double [ %33, %for.body17 ], [ %sum.0295.unr, %for.body17.prol.loopexit ]
  %arrayidx19 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv
  %22 = load double, ptr %arrayidx19, align 8, !tbaa !14
  %23 = tail call double @llvm.fabs.f64(double %22)
  %arrayidx21 = getelementptr inbounds i32, ptr %ix, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom22
  %25 = load double, ptr %arrayidx23, align 8, !tbaa !14
  %neg = fneg double %25
  %26 = tail call double @llvm.fmuladd.f64(double %neg, double %8, double %23)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %sum.0295)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx19.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next
  %28 = load double, ptr %arrayidx19.1, align 8, !tbaa !14
  %29 = tail call double @llvm.fabs.f64(double %28)
  %arrayidx21.1 = getelementptr inbounds i32, ptr %ix, i64 %indvars.iv.next
  %30 = load i32, ptr %arrayidx21.1, align 4, !tbaa !5
  %idxprom22.1 = sext i32 %30 to i64
  %arrayidx23.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom22.1
  %31 = load double, ptr %arrayidx23.1, align 8, !tbaa !14
  %neg.1 = fneg double %31
  %32 = tail call double @llvm.fmuladd.f64(double %neg.1, double %8, double %29)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %27)
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body17, !llvm.loop !70

for.end:                                          ; preds = %for.body17.prol.loopexit, %for.body17, %if.end
  %sum.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %.lcssa356.unr, %for.body17.prol.loopexit ], [ %33, %for.body17 ]
  %div = fdiv double %sum.0.lcssa, %conv
  %arrayidx26 = getelementptr inbounds [21 x double], ptr %xfsf, i64 0, i64 %indvars.iv320
  store double %div, ptr %arrayidx26, align 8, !tbaa !14
  %arrayidx32 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv320
  %34 = load double, ptr %arrayidx32, align 8, !tbaa !14
  %div33 = fdiv double %div, %34
  %cmp34 = fcmp olt double %div33, 1.000000e-03
  %cond = select i1 %cmp34, double 1.000000e-03, double %div33
  %call = tail call double @log10(double noundef %cond) #13
  %mul = fmul double %call, 1.000000e+01
  %arrayidx45 = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv320
  store double %mul, ptr %arrayidx45, align 8, !tbaa !14
  %cmp46 = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %for.end
  %inc49 = add nsw i32 %over.0299, 1
  %35 = load double, ptr %over_noise, align 8, !tbaa !14
  %add50 = fadd double %mul, %35
  store double %add50, ptr %over_noise, align 8, !tbaa !14
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %for.end
  %over.1 = phi i32 [ %inc49, %if.then48 ], [ %over.0299, %for.end ]
  %36 = load double, ptr %tot_noise, align 8, !tbaa !14
  %add52 = fadd double %mul, %36
  store double %add52, ptr %tot_noise, align 8, !tbaa !14
  %37 = load double, ptr %max_noise, align 8, !tbaa !14
  %cmp53 = fcmp ogt double %37, %mul
  %.mul = select i1 %cmp53, double %37, double %mul
  store double %.mul, ptr %max_noise, align 8, !tbaa !14
  %38 = load i32, ptr %sfb_lmax, align 8, !tbaa !67
  %39 = zext i32 %38 to i64
  %cmp = icmp ult i64 %indvars.iv.next321, %39
  br i1 %cmp, label %for.body, label %for.cond63.preheader.loopexit, !llvm.loop !71

for.body70.lr.ph:                                 ; preds = %for.cond63.preheader
  %arrayidx81 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 9, i64 0
  %40 = zext i32 %1 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %if.end162
  %indvars.iv333 = phi i64 [ %40, %for.body70.lr.ph ], [ %indvars.iv.next334, %if.end162 ]
  %over.3309 = phi i32 [ %over.0.lcssa, %for.body70.lr.ph ], [ %over.4, %if.end162 ]
  %arrayidx76 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv333, i64 0
  %41 = load i32, ptr %arrayidx76, align 4, !tbaa !5
  %42 = load i32, ptr %scalefac_scale77, align 4, !tbaa !40
  %add78 = add i32 %42, 1
  %shl79 = shl i32 %41, %add78
  %43 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %44 = load i32, ptr %global_gain84, align 4, !tbaa !33
  %mul82.neg = mul i32 %43, -8
  %add83.neg = sub i32 %mul82.neg, %shl79
  %sub85 = add i32 %add83.neg, %44
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %idxprom86
  %45 = load double, ptr %arrayidx87, align 8, !tbaa !14
  %arrayidx89 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv333
  %46 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %arrayidx92 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next334
  %47 = load i32, ptr %arrayidx92, align 4, !tbaa !5
  %sub93 = sub nsw i32 %47, %46
  %conv94 = sitofp i32 %sub93 to double
  %cmp96303 = icmp sgt i32 %47, %46
  br i1 %cmp96303, label %for.body98.preheader, label %for.end115

for.body98.preheader:                             ; preds = %for.body70
  %48 = sext i32 %46 to i64
  %wide.trip.count331 = sext i32 %47 to i64
  %49 = sub nsw i64 %wide.trip.count331, %48
  %50 = xor i64 %48, -1
  %xtraiter357 = and i64 %49, 1
  %lcmp.mod358.not = icmp eq i64 %xtraiter357, 0
  br i1 %lcmp.mod358.not, label %for.body98.prol.loopexit, label %for.body98.prol

for.body98.prol:                                  ; preds = %for.body98.preheader
  %51 = mul nsw i64 %48, 3
  %arrayidx103.prol = getelementptr inbounds double, ptr %xr, i64 %51
  %52 = load double, ptr %arrayidx103.prol, align 8, !tbaa !14
  %53 = tail call double @llvm.fabs.f64(double %52)
  %arrayidx107.prol = getelementptr inbounds i32, ptr %ix, i64 %51
  %54 = load i32, ptr %arrayidx107.prol, align 4, !tbaa !5
  %idxprom108.prol = sext i32 %54 to i64
  %arrayidx109.prol = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom108.prol
  %55 = load double, ptr %arrayidx109.prol, align 8, !tbaa !14
  %neg111.prol = fneg double %55
  %56 = tail call double @llvm.fmuladd.f64(double %neg111.prol, double %45, double %53)
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double 0.000000e+00)
  %indvars.iv.next326.prol = add nsw i64 %48, 1
  br label %for.body98.prol.loopexit

for.body98.prol.loopexit:                         ; preds = %for.body98.prol, %for.body98.preheader
  %.lcssa355.unr = phi double [ undef, %for.body98.preheader ], [ %57, %for.body98.prol ]
  %indvars.iv325.unr = phi i64 [ %48, %for.body98.preheader ], [ %indvars.iv.next326.prol, %for.body98.prol ]
  %sum.1304.unr = phi double [ 0.000000e+00, %for.body98.preheader ], [ %57, %for.body98.prol ]
  %58 = sub nsw i64 0, %wide.trip.count331
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %for.end115, label %for.body98

for.body98:                                       ; preds = %for.body98.prol.loopexit, %for.body98
  %indvars.iv325 = phi i64 [ %indvars.iv.next326.1366, %for.body98 ], [ %indvars.iv325.unr, %for.body98.prol.loopexit ]
  %sum.1304 = phi double [ %74, %for.body98 ], [ %sum.1304.unr, %for.body98.prol.loopexit ]
  %60 = mul nsw i64 %indvars.iv325, 3
  %arrayidx103 = getelementptr inbounds double, ptr %xr, i64 %60
  %61 = load double, ptr %arrayidx103, align 8, !tbaa !14
  %62 = tail call double @llvm.fabs.f64(double %61)
  %arrayidx107 = getelementptr inbounds i32, ptr %ix, i64 %60
  %63 = load i32, ptr %arrayidx107, align 4, !tbaa !5
  %idxprom108 = sext i32 %63 to i64
  %arrayidx109 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom108
  %64 = load double, ptr %arrayidx109, align 8, !tbaa !14
  %neg111 = fneg double %64
  %65 = tail call double @llvm.fmuladd.f64(double %neg111, double %45, double %62)
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %sum.1304)
  %67 = mul i64 %indvars.iv325, 3
  %68 = add i64 %67, 3
  %arrayidx103.1361 = getelementptr inbounds double, ptr %xr, i64 %68
  %69 = load double, ptr %arrayidx103.1361, align 8, !tbaa !14
  %70 = tail call double @llvm.fabs.f64(double %69)
  %arrayidx107.1362 = getelementptr inbounds i32, ptr %ix, i64 %68
  %71 = load i32, ptr %arrayidx107.1362, align 4, !tbaa !5
  %idxprom108.1363 = sext i32 %71 to i64
  %arrayidx109.1364 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom108.1363
  %72 = load double, ptr %arrayidx109.1364, align 8, !tbaa !14
  %neg111.1365 = fneg double %72
  %73 = tail call double @llvm.fmuladd.f64(double %neg111.1365, double %45, double %70)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %66)
  %indvars.iv.next326.1366 = add nsw i64 %indvars.iv325, 2
  %exitcond332.not.1 = icmp eq i64 %indvars.iv.next326.1366, %wide.trip.count331
  br i1 %exitcond332.not.1, label %for.end115, label %for.body98, !llvm.loop !72

for.end115:                                       ; preds = %for.body98.prol.loopexit, %for.body98, %for.body70
  %sum.1.lcssa = phi double [ 0.000000e+00, %for.body70 ], [ %.lcssa355.unr, %for.body98.prol.loopexit ], [ %74, %for.body98 ]
  %div116 = fdiv double %sum.1.lcssa, %conv94
  %arrayidx121 = getelementptr inbounds [21 x double], ptr %xfsf, i64 1, i64 %indvars.iv333
  store double %div116, ptr %arrayidx121, align 8, !tbaa !14
  %arrayidx131 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv333, i64 0
  %75 = load double, ptr %arrayidx131, align 8, !tbaa !14
  %div132 = fdiv double %div116, %75
  %cmp133 = fcmp olt double %div132, 1.000000e-03
  %cond149 = select i1 %cmp133, double 1.000000e-03, double %div132
  %call150 = tail call double @log10(double noundef %cond149) #13
  %mul151 = fmul double %call150, 1.000000e+01
  %arrayidx156 = getelementptr inbounds [21 x double], ptr %distort, i64 1, i64 %indvars.iv333
  store double %mul151, ptr %arrayidx156, align 8, !tbaa !14
  %cmp157 = fcmp ogt double %mul151, 0.000000e+00
  br i1 %cmp157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %for.end115
  %inc160 = add nsw i32 %over.3309, 1
  %76 = load double, ptr %over_noise, align 8, !tbaa !14
  %add161 = fadd double %mul151, %76
  store double %add161, ptr %over_noise, align 8, !tbaa !14
  br label %if.end162

if.end162:                                        ; preds = %if.then159, %for.end115
  %over.4 = phi i32 [ %inc160, %if.then159 ], [ %over.3309, %for.end115 ]
  %77 = load double, ptr %tot_noise, align 8, !tbaa !14
  %add163 = fadd double %mul151, %77
  store double %add163, ptr %tot_noise, align 8, !tbaa !14
  %78 = load double, ptr %max_noise, align 8, !tbaa !14
  %cmp164 = fcmp ogt double %78, %mul151
  %.mul151 = select i1 %cmp164, double %78, double %mul151
  store double %.mul151, ptr %max_noise, align 8, !tbaa !14
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, 12
  br i1 %exitcond337.not, label %for.inc174, label %for.body70, !llvm.loop !73

for.inc174:                                       ; preds = %if.end162
  %79 = add i32 %count.0.lcssa, 12
  %80 = sub i32 %79, %1
  %.pre = load i32, ptr %sfb_smax, align 4, !tbaa !68
  %cmp68307.1 = icmp ult i32 %.pre, 12
  br i1 %cmp68307.1, label %for.body70.lr.ph.1, label %for.end176

for.body70.lr.ph.1:                               ; preds = %for.inc174
  %arrayidx81.1 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 9, i64 1
  %81 = zext i32 %.pre to i64
  br label %for.body70.1

for.body70.1:                                     ; preds = %if.end162.1, %for.body70.lr.ph.1
  %indvars.iv333.1 = phi i64 [ %81, %for.body70.lr.ph.1 ], [ %indvars.iv.next334.1, %if.end162.1 ]
  %over.3309.1 = phi i32 [ %over.4, %for.body70.lr.ph.1 ], [ %over.4.1, %if.end162.1 ]
  %arrayidx76.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv333.1, i64 1
  %82 = load i32, ptr %arrayidx76.1, align 4, !tbaa !5
  %83 = load i32, ptr %scalefac_scale77, align 4, !tbaa !40
  %add78.1 = add i32 %83, 1
  %shl79.1 = shl i32 %82, %add78.1
  %84 = load i32, ptr %arrayidx81.1, align 4, !tbaa !5
  %85 = load i32, ptr %global_gain84, align 4, !tbaa !33
  %mul82.neg.1 = mul i32 %84, -8
  %add83.neg.1 = sub i32 %mul82.neg.1, %shl79.1
  %sub85.1 = add i32 %add83.neg.1, %85
  %idxprom86.1 = sext i32 %sub85.1 to i64
  %arrayidx87.1 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %idxprom86.1
  %86 = load double, ptr %arrayidx87.1, align 8, !tbaa !14
  %arrayidx89.1 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv333.1
  %87 = load i32, ptr %arrayidx89.1, align 4, !tbaa !5
  %indvars.iv.next334.1 = add nuw nsw i64 %indvars.iv333.1, 1
  %arrayidx92.1 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next334.1
  %88 = load i32, ptr %arrayidx92.1, align 4, !tbaa !5
  %sub93.1 = sub nsw i32 %88, %87
  %conv94.1 = sitofp i32 %sub93.1 to double
  %cmp96303.1 = icmp sgt i32 %88, %87
  br i1 %cmp96303.1, label %for.body98.preheader.1, label %for.end115.1

for.body98.preheader.1:                           ; preds = %for.body70.1
  %89 = sext i32 %87 to i64
  %wide.trip.count331.1 = sext i32 %88 to i64
  br label %for.body98.1

for.body98.1:                                     ; preds = %for.body98.1, %for.body98.preheader.1
  %indvars.iv325.1 = phi i64 [ %89, %for.body98.preheader.1 ], [ %indvars.iv.next326.1, %for.body98.1 ]
  %sum.1304.1 = phi double [ 0.000000e+00, %for.body98.preheader.1 ], [ %97, %for.body98.1 ]
  %90 = mul nsw i64 %indvars.iv325.1, 3
  %91 = add nsw i64 %90, 1
  %arrayidx103.1 = getelementptr inbounds double, ptr %xr, i64 %91
  %92 = load double, ptr %arrayidx103.1, align 8, !tbaa !14
  %93 = tail call double @llvm.fabs.f64(double %92)
  %arrayidx107.1 = getelementptr inbounds i32, ptr %ix, i64 %91
  %94 = load i32, ptr %arrayidx107.1, align 4, !tbaa !5
  %idxprom108.1 = sext i32 %94 to i64
  %arrayidx109.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom108.1
  %95 = load double, ptr %arrayidx109.1, align 8, !tbaa !14
  %neg111.1 = fneg double %95
  %96 = tail call double @llvm.fmuladd.f64(double %neg111.1, double %86, double %93)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %sum.1304.1)
  %indvars.iv.next326.1 = add nsw i64 %indvars.iv325.1, 1
  %exitcond332.1.not = icmp eq i64 %indvars.iv.next326.1, %wide.trip.count331.1
  br i1 %exitcond332.1.not, label %for.end115.1, label %for.body98.1, !llvm.loop !72

for.end115.1:                                     ; preds = %for.body98.1, %for.body70.1
  %sum.1.lcssa.1 = phi double [ 0.000000e+00, %for.body70.1 ], [ %97, %for.body98.1 ]
  %div116.1 = fdiv double %sum.1.lcssa.1, %conv94.1
  %arrayidx121.1 = getelementptr inbounds [21 x double], ptr %xfsf, i64 2, i64 %indvars.iv333.1
  store double %div116.1, ptr %arrayidx121.1, align 8, !tbaa !14
  %arrayidx131.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv333.1, i64 1
  %98 = load double, ptr %arrayidx131.1, align 8, !tbaa !14
  %div132.1 = fdiv double %div116.1, %98
  %cmp133.1 = fcmp olt double %div132.1, 1.000000e-03
  %cond149.1 = select i1 %cmp133.1, double 1.000000e-03, double %div132.1
  %call150.1 = tail call double @log10(double noundef %cond149.1) #13
  %mul151.1 = fmul double %call150.1, 1.000000e+01
  %arrayidx156.1 = getelementptr inbounds [21 x double], ptr %distort, i64 2, i64 %indvars.iv333.1
  store double %mul151.1, ptr %arrayidx156.1, align 8, !tbaa !14
  %cmp157.1 = fcmp ogt double %mul151.1, 0.000000e+00
  br i1 %cmp157.1, label %if.then159.1, label %if.end162.1

if.then159.1:                                     ; preds = %for.end115.1
  %inc160.1 = add nsw i32 %over.3309.1, 1
  %99 = load double, ptr %over_noise, align 8, !tbaa !14
  %add161.1 = fadd double %mul151.1, %99
  store double %add161.1, ptr %over_noise, align 8, !tbaa !14
  br label %if.end162.1

if.end162.1:                                      ; preds = %if.then159.1, %for.end115.1
  %over.4.1 = phi i32 [ %inc160.1, %if.then159.1 ], [ %over.3309.1, %for.end115.1 ]
  %100 = load double, ptr %tot_noise, align 8, !tbaa !14
  %add163.1 = fadd double %mul151.1, %100
  store double %add163.1, ptr %tot_noise, align 8, !tbaa !14
  %101 = load double, ptr %max_noise, align 8, !tbaa !14
  %cmp164.1 = fcmp ogt double %101, %mul151.1
  %.mul151.1 = select i1 %cmp164.1, double %101, double %mul151.1
  store double %.mul151.1, ptr %max_noise, align 8, !tbaa !14
  %exitcond337.1.not = icmp eq i64 %indvars.iv.next334.1, 12
  br i1 %exitcond337.1.not, label %for.inc174.1, label %for.body70.1, !llvm.loop !73

for.inc174.1:                                     ; preds = %if.end162.1
  %102 = add i32 %80, 12
  %103 = sub i32 %102, %.pre
  %.pre344 = load i32, ptr %sfb_smax, align 4, !tbaa !68
  %cmp68307.2 = icmp ult i32 %.pre344, 12
  br i1 %cmp68307.2, label %for.body70.lr.ph.2, label %for.end176

for.body70.lr.ph.2:                               ; preds = %for.inc174.1
  %arrayidx81.2 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 9, i64 2
  %104 = zext i32 %.pre344 to i64
  br label %for.body70.2

for.body70.2:                                     ; preds = %if.end162.2, %for.body70.lr.ph.2
  %indvars.iv333.2 = phi i64 [ %104, %for.body70.lr.ph.2 ], [ %indvars.iv.next334.2, %if.end162.2 ]
  %over.3309.2 = phi i32 [ %over.4.1, %for.body70.lr.ph.2 ], [ %over.4.2, %if.end162.2 ]
  %arrayidx76.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv333.2, i64 2
  %105 = load i32, ptr %arrayidx76.2, align 4, !tbaa !5
  %106 = load i32, ptr %scalefac_scale77, align 4, !tbaa !40
  %add78.2 = add i32 %106, 1
  %shl79.2 = shl i32 %105, %add78.2
  %107 = load i32, ptr %arrayidx81.2, align 4, !tbaa !5
  %108 = load i32, ptr %global_gain84, align 4, !tbaa !33
  %mul82.neg.2 = mul i32 %107, -8
  %add83.neg.2 = sub i32 %mul82.neg.2, %shl79.2
  %sub85.2 = add i32 %add83.neg.2, %108
  %idxprom86.2 = sext i32 %sub85.2 to i64
  %arrayidx87.2 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %idxprom86.2
  %109 = load double, ptr %arrayidx87.2, align 8, !tbaa !14
  %arrayidx89.2 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv333.2
  %110 = load i32, ptr %arrayidx89.2, align 4, !tbaa !5
  %indvars.iv.next334.2 = add nuw nsw i64 %indvars.iv333.2, 1
  %arrayidx92.2 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next334.2
  %111 = load i32, ptr %arrayidx92.2, align 4, !tbaa !5
  %sub93.2 = sub nsw i32 %111, %110
  %conv94.2 = sitofp i32 %sub93.2 to double
  %cmp96303.2 = icmp sgt i32 %111, %110
  br i1 %cmp96303.2, label %for.body98.preheader.2, label %for.end115.2

for.body98.preheader.2:                           ; preds = %for.body70.2
  %112 = sext i32 %110 to i64
  %wide.trip.count331.2 = sext i32 %111 to i64
  br label %for.body98.2

for.body98.2:                                     ; preds = %for.body98.2, %for.body98.preheader.2
  %indvars.iv325.2 = phi i64 [ %112, %for.body98.preheader.2 ], [ %indvars.iv.next326.2, %for.body98.2 ]
  %sum.1304.2 = phi double [ 0.000000e+00, %for.body98.preheader.2 ], [ %120, %for.body98.2 ]
  %113 = mul nsw i64 %indvars.iv325.2, 3
  %114 = add nsw i64 %113, 2
  %arrayidx103.2 = getelementptr inbounds double, ptr %xr, i64 %114
  %115 = load double, ptr %arrayidx103.2, align 8, !tbaa !14
  %116 = tail call double @llvm.fabs.f64(double %115)
  %arrayidx107.2 = getelementptr inbounds i32, ptr %ix, i64 %114
  %117 = load i32, ptr %arrayidx107.2, align 4, !tbaa !5
  %idxprom108.2 = sext i32 %117 to i64
  %arrayidx109.2 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %idxprom108.2
  %118 = load double, ptr %arrayidx109.2, align 8, !tbaa !14
  %neg111.2 = fneg double %118
  %119 = tail call double @llvm.fmuladd.f64(double %neg111.2, double %109, double %116)
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %sum.1304.2)
  %indvars.iv.next326.2 = add nsw i64 %indvars.iv325.2, 1
  %exitcond332.2.not = icmp eq i64 %indvars.iv.next326.2, %wide.trip.count331.2
  br i1 %exitcond332.2.not, label %for.end115.2, label %for.body98.2, !llvm.loop !72

for.end115.2:                                     ; preds = %for.body98.2, %for.body70.2
  %sum.1.lcssa.2 = phi double [ 0.000000e+00, %for.body70.2 ], [ %120, %for.body98.2 ]
  %div116.2 = fdiv double %sum.1.lcssa.2, %conv94.2
  %arrayidx121.2 = getelementptr inbounds [21 x double], ptr %xfsf, i64 3, i64 %indvars.iv333.2
  store double %div116.2, ptr %arrayidx121.2, align 8, !tbaa !14
  %arrayidx131.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv333.2, i64 2
  %121 = load double, ptr %arrayidx131.2, align 8, !tbaa !14
  %div132.2 = fdiv double %div116.2, %121
  %cmp133.2 = fcmp olt double %div132.2, 1.000000e-03
  %cond149.2 = select i1 %cmp133.2, double 1.000000e-03, double %div132.2
  %call150.2 = tail call double @log10(double noundef %cond149.2) #13
  %mul151.2 = fmul double %call150.2, 1.000000e+01
  %arrayidx156.2 = getelementptr inbounds [21 x double], ptr %distort, i64 3, i64 %indvars.iv333.2
  store double %mul151.2, ptr %arrayidx156.2, align 8, !tbaa !14
  %cmp157.2 = fcmp ogt double %mul151.2, 0.000000e+00
  br i1 %cmp157.2, label %if.then159.2, label %if.end162.2

if.then159.2:                                     ; preds = %for.end115.2
  %inc160.2 = add nsw i32 %over.3309.2, 1
  %122 = load double, ptr %over_noise, align 8, !tbaa !14
  %add161.2 = fadd double %mul151.2, %122
  store double %add161.2, ptr %over_noise, align 8, !tbaa !14
  br label %if.end162.2

if.end162.2:                                      ; preds = %if.then159.2, %for.end115.2
  %over.4.2 = phi i32 [ %inc160.2, %if.then159.2 ], [ %over.3309.2, %for.end115.2 ]
  %123 = load double, ptr %tot_noise, align 8, !tbaa !14
  %add163.2 = fadd double %mul151.2, %123
  store double %add163.2, ptr %tot_noise, align 8, !tbaa !14
  %124 = load double, ptr %max_noise, align 8, !tbaa !14
  %cmp164.2 = fcmp ogt double %124, %mul151.2
  %.mul151.2 = select i1 %cmp164.2, double %124, double %mul151.2
  store double %.mul151.2, ptr %max_noise, align 8, !tbaa !14
  %exitcond337.2.not = icmp eq i64 %indvars.iv.next334.2, 12
  br i1 %exitcond337.2.not, label %for.inc174.loopexit.2, label %for.body70.2, !llvm.loop !73

for.inc174.loopexit.2:                            ; preds = %if.end162.2
  %125 = add i32 %103, 12
  %126 = sub i32 %125, %.pre344
  br label %for.end176

for.end176:                                       ; preds = %for.inc174, %for.inc174.1, %for.inc174.loopexit.2, %for.cond63.preheader
  %.us-phi = phi i32 [ %over.0.lcssa, %for.cond63.preheader ], [ %over.4.1, %for.inc174.1 ], [ %over.4.2, %for.inc174.loopexit.2 ], [ %over.4, %for.inc174 ]
  %.us-phi316 = phi i32 [ %count.0.lcssa, %for.cond63.preheader ], [ %103, %for.inc174.1 ], [ %126, %for.inc174.loopexit.2 ], [ %80, %for.inc174 ]
  %cmp177 = icmp sgt i32 %.us-phi316, 1
  br i1 %cmp177, label %if.then179, label %if.end182

if.then179:                                       ; preds = %for.end176
  %conv180 = sitofp i32 %.us-phi316 to double
  %127 = load double, ptr %tot_noise, align 8, !tbaa !14
  %div181 = fdiv double %127, %conv180
  store double %div181, ptr %tot_noise, align 8, !tbaa !14
  br label %if.end182

if.end182:                                        ; preds = %if.then179, %for.end176
  %cmp183 = icmp sgt i32 %.us-phi, 1
  br i1 %cmp183, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.end182
  %conv186 = sitofp i32 %.us-phi to double
  %128 = load double, ptr %over_noise, align 8, !tbaa !14
  %div187 = fdiv double %128, %conv186
  store double %div187, ptr %over_noise, align 8, !tbaa !14
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.end182
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @quant_compare(i32 noundef %experimentalX, i32 noundef %best_over, double noundef %best_tot_noise, double noundef %best_over_noise, double noundef %best_max_noise, i32 noundef %over, double noundef %tot_noise, double noundef %over_noise, double noundef %max_noise) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq i32 %experimentalX, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %over, %best_over
  %cmp2 = icmp eq i32 %over, %best_over
  %cmp3 = fcmp ole double %over_noise, %best_over_noise
  %0 = and i1 %cmp2, %cmp3
  %narrow224 = or i1 %cmp1, %0
  br label %if.end135

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %experimentalX, 1
  %cmp6 = fcmp olt double %max_noise, %best_max_noise
  %narrow223 = and i1 %cmp4, %cmp6
  %cmp8 = icmp eq i32 %experimentalX, 2
  %cmp11 = fcmp olt double %tot_noise, %best_tot_noise
  %better.2.v = select i1 %cmp8, i1 %cmp11, i1 %narrow223
  switch i32 %experimentalX, label %if.end135 [
    i32 3, label %if.end23.thread
    i32 4, label %if.then26
    i32 5, label %if.then96
    i32 6, label %if.then112
  ]

if.end23.thread:                                  ; preds = %if.end
  %add = fadd double %best_max_noise, 2.000000e+00
  %cmp20 = fcmp ogt double %add, %max_noise
  %1 = and i1 %cmp11, %cmp20
  br label %if.end135

if.then26:                                        ; preds = %if.end
  %cmp27 = fcmp ole double %max_noise, 0.000000e+00
  %cmp29 = fcmp ogt double %best_max_noise, 2.000000e+00
  %or.cond = and i1 %cmp29, %cmp27
  br i1 %or.cond, label %if.end135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %cmp34 = fcmp olt double %best_max_noise, 0.000000e+00
  %or.cond136 = and i1 %cmp34, %cmp27
  %add37 = fadd double %best_max_noise, 2.000000e+00
  %cmp38 = fcmp ogt double %add37, %max_noise
  %or.cond201 = and i1 %cmp38, %or.cond136
  %or.cond202 = and i1 %cmp11, %or.cond201
  br i1 %or.cond202, label %if.end135, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %cmp47 = fcmp ogt double %best_max_noise, 0.000000e+00
  %add54 = fadd double %best_tot_noise, %best_over_noise
  %cmp55 = fcmp ogt double %add54, %tot_noise
  %2 = and i1 %cmp47, %cmp55
  %3 = and i1 %2, %cmp27
  %or.cond204 = and i1 %3, %cmp38
  br i1 %or.cond204, label %if.end135, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false43
  %cmp58 = fcmp ogt double %max_noise, 0.000000e+00
  %cmp61 = fcmp ogt double %best_max_noise, -5.000000e-01
  %add64 = fadd double %best_max_noise, 1.000000e+00
  %cmp65 = fcmp ogt double %add64, %max_noise
  %4 = and i1 %cmp61, %cmp65
  %add68 = fadd double %tot_noise, %over_noise
  %cmp70 = fcmp olt double %add68, %add54
  %5 = and i1 %4, %cmp70
  %or.cond213 = and i1 %5, %cmp58
  br i1 %or.cond213, label %if.end135, label %lor.rhs72

lor.rhs72:                                        ; preds = %lor.lhs.false57
  %cmp76 = fcmp ogt double %best_max_noise, -1.000000e+00
  %add79 = fadd double %best_max_noise, 1.500000e+00
  %cmp80 = fcmp ogt double %add79, %max_noise
  %6 = and i1 %cmp76, %cmp80
  %or.cond206 = and i1 %6, %cmp58
  br i1 %or.cond206, label %land.rhs82, label %if.end135

land.rhs82:                                       ; preds = %lor.rhs72
  %add84 = fadd double %add68, %over_noise
  %add86 = fadd double %add54, %best_over_noise
  %cmp87 = fcmp olt double %add84, %add86
  br label %if.end135

if.then96:                                        ; preds = %if.end
  %cmp97 = fcmp olt double %over_noise, %best_over_noise
  %cmp100 = fcmp oeq double %over_noise, %best_over_noise
  %7 = and i1 %cmp11, %cmp100
  %narrow = or i1 %cmp97, %7
  br label %if.end135

if.then112:                                       ; preds = %if.end
  %cmp113 = fcmp olt double %over_noise, %best_over_noise
  br i1 %cmp113, label %if.end135, label %lor.rhs115

lor.rhs115:                                       ; preds = %if.then112
  %cmp116 = fcmp une double %over_noise, %best_over_noise
  %brmerge = or i1 %cmp116, %cmp6
  %not.cmp116 = xor i1 %cmp116, true
  br i1 %brmerge, label %if.end135, label %lor.rhs121

lor.rhs121:                                       ; preds = %lor.rhs115
  %cmp122 = fcmp oeq double %max_noise, %best_max_noise
  %cmp125 = fcmp ole double %tot_noise, %best_tot_noise
  %8 = and i1 %cmp125, %cmp122
  br label %if.end135

if.end135:                                        ; preds = %if.then, %lor.rhs115, %if.end, %lor.lhs.false57, %lor.lhs.false43, %lor.lhs.false, %lor.rhs72, %land.rhs82, %if.then26, %if.end23.thread, %if.then96, %if.then112, %lor.rhs121
  %better.6.shrunk = phi i1 [ true, %if.then112 ], [ %not.cmp116, %lor.rhs115 ], [ %8, %lor.rhs121 ], [ %narrow, %if.then96 ], [ %1, %if.end23.thread ], [ true, %lor.lhs.false43 ], [ true, %lor.lhs.false ], [ %cmp87, %land.rhs82 ], [ false, %lor.rhs72 ], [ true, %if.then26 ], [ true, %lor.lhs.false57 ], [ %better.2.v, %if.end ], [ %narrow224, %if.then ]
  %better.6 = zext i1 %better.6.shrunk to i32
  ret i32 %better.6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @amp_scalefac_bands(ptr nocapture noundef %xrpow, ptr nocapture noundef readonly %cod_info, ptr nocapture noundef %scalefac, ptr nocapture noundef readonly %distort) local_unnamed_addr #11 {
entry:
  %scalefac_scale = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 13
  %0 = load i32, ptr %scalefac_scale, align 4, !tbaa !40
  %cmp = icmp eq i32 %0, 0
  %. = select i1 %cmp, double 0x3FF4BFDAD5362A27, double 0x3FFAE89F995AD3AE
  %sfb_lmax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 16
  %1 = load i32, ptr %sfb_lmax, align 8, !tbaa !67
  %cmp1166.not = icmp eq i32 %1, 0
  br i1 %cmp1166.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %distort_thresh.0168 = phi double [ -9.000000e+02, %for.body.preheader.new ], [ %.distort_thresh.0.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx2 = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !14
  %cmp3 = fcmp ogt double %3, %distort_thresh.0168
  %.distort_thresh.0 = select i1 %cmp3, double %3, double %distort_thresh.0168
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv.next
  %4 = load double, ptr %arrayidx2.1, align 8, !tbaa !14
  %cmp3.1 = fcmp ogt double %4, %.distort_thresh.0
  %.distort_thresh.0.1 = select i1 %cmp3.1, double %4, double %.distort_thresh.0
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv.next.1
  %5 = load double, ptr %arrayidx2.2, align 8, !tbaa !14
  %cmp3.2 = fcmp ogt double %5, %.distort_thresh.0.1
  %.distort_thresh.0.2 = select i1 %cmp3.2, double %5, double %.distort_thresh.0.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv.next.2
  %6 = load double, ptr %arrayidx2.3, align 8, !tbaa !14
  %cmp3.3 = fcmp ogt double %6, %.distort_thresh.0.2
  %.distort_thresh.0.3 = select i1 %cmp3.3, double %6, double %.distort_thresh.0.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !74

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.distort_thresh.0.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %.distort_thresh.0.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %distort_thresh.0168.unr = phi double [ -9.000000e+02, %for.body.preheader ], [ %.distort_thresh.0.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %distort_thresh.0168.epil = phi double [ %.distort_thresh.0.epil, %for.body.epil ], [ %distort_thresh.0168.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx2.epil = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv.epil
  %7 = load double, ptr %arrayidx2.epil, align 8, !tbaa !14
  %cmp3.epil = fcmp ogt double %7, %distort_thresh.0168.epil
  %.distort_thresh.0.epil = select i1 %cmp3.epil, double %7, double %distort_thresh.0168.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !75

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %distort_thresh.0.lcssa = phi double [ -9.000000e+02, %entry ], [ %.distort_thresh.0.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %.distort_thresh.0.epil, %for.body.epil ]
  %sfb_smax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 17
  %8 = load i32, ptr %sfb_smax, align 4, !tbaa !68
  %cmp8171 = icmp ult i32 %8, 12
  br i1 %cmp8171, label %for.cond10.preheader.preheader, label %for.end32

for.cond10.preheader.preheader:                   ; preds = %for.end
  %9 = zext i32 %8 to i64
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.preheader, %for.cond10.preheader
  %indvars.iv190 = phi i64 [ %9, %for.cond10.preheader.preheader ], [ %indvars.iv.next191, %for.cond10.preheader ]
  %distort_thresh.1173 = phi double [ %distort_thresh.0.lcssa, %for.cond10.preheader.preheader ], [ %.distort_thresh.2.2, %for.cond10.preheader ]
  %arrayidx16 = getelementptr inbounds [21 x double], ptr %distort, i64 1, i64 %indvars.iv190
  %10 = load double, ptr %arrayidx16, align 8, !tbaa !14
  %cmp17 = fcmp ogt double %10, %distort_thresh.1173
  %.distort_thresh.2 = select i1 %cmp17, double %10, double %distort_thresh.1173
  %arrayidx16.1 = getelementptr inbounds [21 x double], ptr %distort, i64 2, i64 %indvars.iv190
  %11 = load double, ptr %arrayidx16.1, align 8, !tbaa !14
  %cmp17.1 = fcmp ogt double %11, %.distort_thresh.2
  %.distort_thresh.2.1 = select i1 %cmp17.1, double %11, double %.distort_thresh.2
  %arrayidx16.2 = getelementptr inbounds [21 x double], ptr %distort, i64 3, i64 %indvars.iv190
  %12 = load double, ptr %arrayidx16.2, align 8, !tbaa !14
  %cmp17.2 = fcmp ogt double %12, %.distort_thresh.2.1
  %.distort_thresh.2.2 = select i1 %cmp17.2, double %12, double %.distort_thresh.2.1
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %13 = and i64 %indvars.iv.next191, 4294967295
  %exitcond193.not = icmp eq i64 %13, 12
  br i1 %exitcond193.not, label %for.end32, label %for.cond10.preheader, !llvm.loop !77

for.end32:                                        ; preds = %for.cond10.preheader, %for.end
  %distort_thresh.1.lcssa = phi double [ %distort_thresh.0.lcssa, %for.end ], [ %.distort_thresh.2.2, %for.cond10.preheader ]
  %mul = fmul double %distort_thresh.1.lcssa, 1.050000e+00
  %cmp33 = fcmp olt double %mul, 0.000000e+00
  %cond38 = select i1 %cmp33, double %mul, double 0.000000e+00
  br i1 %cmp1166.not, label %for.cond70.preheader, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.end32
  %broadcast.splatinsert = insertelement <2 x double> poison, double %., i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert228 = insertelement <2 x double> poison, double %., i64 0
  %broadcast.splat229 = shufflevector <2 x double> %broadcast.splatinsert228, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body42

for.cond70.preheader.loopexit:                    ; preds = %for.inc67
  %.pre = load i32, ptr %sfb_smax, align 4, !tbaa !68
  br label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %for.cond70.preheader.loopexit, %for.end32
  %14 = phi i32 [ %.pre, %for.cond70.preheader.loopexit ], [ %8, %for.end32 ]
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %for.body76.lr.ph, label %for.end111

for.body42:                                       ; preds = %for.body42.preheader, %for.inc67
  %indvars.iv199 = phi i64 [ %indvars.iv.next200.pre-phi, %for.inc67 ], [ 0, %for.body42.preheader ]
  %arrayidx45 = getelementptr inbounds [21 x double], ptr %distort, i64 0, i64 %indvars.iv199
  %16 = load double, ptr %arrayidx45, align 8, !tbaa !14
  %cmp46 = fcmp ogt double %16, %cond38
  br i1 %cmp46, label %if.then47, label %for.body42.for.inc67_crit_edge

for.body42.for.inc67_crit_edge:                   ; preds = %for.body42
  %.pre225 = add nuw nsw i64 %indvars.iv199, 1
  br label %for.inc67

if.then47:                                        ; preds = %for.body42
  %arrayidx50 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv199
  %17 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %inc51 = add nsw i32 %17, 1
  store i32 %inc51, ptr %arrayidx50, align 4, !tbaa !5
  %arrayidx53 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv199
  %18 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %19 = add nuw nsw i64 %indvars.iv199, 1
  %arrayidx56 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %19
  %20 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %cmp58175 = icmp slt i32 %18, %20
  br i1 %cmp58175, label %for.body59.preheader, label %for.inc67

for.body59.preheader:                             ; preds = %if.then47
  %21 = sext i32 %18 to i64
  %wide.trip.count197 = sext i32 %20 to i64
  %22 = sub nsw i64 %wide.trip.count197, %21
  %min.iters.check = icmp ult i64 %22, 4
  br i1 %min.iters.check, label %for.body59.preheader230, label %vector.ph

vector.ph:                                        ; preds = %for.body59.preheader
  %n.vec = and i64 %22, -4
  %ind.end = add nsw i64 %n.vec, %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %21
  %23 = getelementptr inbounds double, ptr %xrpow, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %wide.load227 = load <2 x double>, ptr %24, align 8, !tbaa !14
  %25 = fmul <2 x double> %broadcast.splat, %wide.load
  %26 = fmul <2 x double> %broadcast.splat229, %wide.load227
  store <2 x double> %25, ptr %23, align 8, !tbaa !14
  store <2 x double> %26, ptr %24, align 8, !tbaa !14
  %index.next = add nuw i64 %index, 4
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %22, %n.vec
  br i1 %cmp.n, label %for.inc67, label %for.body59.preheader230

for.body59.preheader230:                          ; preds = %for.body59.preheader, %middle.block
  %indvars.iv194.ph = phi i64 [ %21, %for.body59.preheader ], [ %ind.end, %middle.block ]
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader230, %for.body59
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %for.body59 ], [ %indvars.iv194.ph, %for.body59.preheader230 ]
  %arrayidx61 = getelementptr inbounds double, ptr %xrpow, i64 %indvars.iv194
  %28 = load double, ptr %arrayidx61, align 8, !tbaa !14
  %mul62 = fmul double %., %28
  store double %mul62, ptr %arrayidx61, align 8, !tbaa !14
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %for.inc67, label %for.body59, !llvm.loop !79

for.inc67:                                        ; preds = %for.body59, %middle.block, %for.body42.for.inc67_crit_edge, %if.then47
  %indvars.iv.next200.pre-phi = phi i64 [ %.pre225, %for.body42.for.inc67_crit_edge ], [ %19, %if.then47 ], [ %19, %middle.block ], [ %19, %for.body59 ]
  %29 = load i32, ptr %sfb_lmax, align 8, !tbaa !67
  %30 = zext i32 %29 to i64
  %cmp41 = icmp ult i64 %indvars.iv.next200.pre-phi, %30
  br i1 %cmp41, label %for.body42, label %for.cond70.preheader.loopexit, !llvm.loop !80

for.body76.lr.ph:                                 ; preds = %for.cond70.preheader
  %31 = zext i32 %14 to i64
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc106
  %indvars.iv210 = phi i64 [ %31, %for.body76.lr.ph ], [ %indvars.iv.next211.pre-phi, %for.inc106 ]
  %arrayidx81 = getelementptr inbounds [21 x double], ptr %distort, i64 1, i64 %indvars.iv210
  %32 = load double, ptr %arrayidx81, align 8, !tbaa !14
  %cmp82 = fcmp ogt double %32, %cond38
  br i1 %cmp82, label %if.then83, label %for.body76.for.inc106_crit_edge

for.body76.for.inc106_crit_edge:                  ; preds = %for.body76
  %.pre222 = add nuw nsw i64 %indvars.iv210, 1
  br label %for.inc106

if.then83:                                        ; preds = %for.body76
  %arrayidx87 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv210, i64 0
  %33 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %inc88 = add nsw i32 %33, 1
  store i32 %inc88, ptr %arrayidx87, align 4, !tbaa !5
  %arrayidx90 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv210
  %34 = load i32, ptr %arrayidx90, align 4, !tbaa !5
  %35 = add nuw nsw i64 %indvars.iv210, 1
  %arrayidx93 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %35
  %36 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  %cmp95179 = icmp slt i32 %34, %36
  br i1 %cmp95179, label %for.body96.preheader, label %for.inc106

for.body96.preheader:                             ; preds = %if.then83
  %37 = sext i32 %34 to i64
  %wide.trip.count208 = sext i32 %36 to i64
  %38 = sub nsw i64 %wide.trip.count208, %37
  %39 = xor i64 %37, -1
  %40 = add nsw i64 %39, %wide.trip.count208
  %xtraiter232 = and i64 %38, 3
  %lcmp.mod233.not = icmp eq i64 %xtraiter232, 0
  br i1 %lcmp.mod233.not, label %for.body96.prol.loopexit, label %for.body96.prol

for.body96.prol:                                  ; preds = %for.body96.preheader, %for.body96.prol
  %indvars.iv203.prol = phi i64 [ %indvars.iv.next204.prol, %for.body96.prol ], [ %37, %for.body96.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body96.prol ], [ 0, %for.body96.preheader ]
  %41 = mul nsw i64 %indvars.iv203.prol, 3
  %arrayidx100.prol = getelementptr inbounds double, ptr %xrpow, i64 %41
  %42 = load double, ptr %arrayidx100.prol, align 8, !tbaa !14
  %mul101.prol = fmul double %., %42
  store double %mul101.prol, ptr %arrayidx100.prol, align 8, !tbaa !14
  %indvars.iv.next204.prol = add nsw i64 %indvars.iv203.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter232
  br i1 %prol.iter.cmp.not, label %for.body96.prol.loopexit, label %for.body96.prol, !llvm.loop !81

for.body96.prol.loopexit:                         ; preds = %for.body96.prol, %for.body96.preheader
  %indvars.iv203.unr = phi i64 [ %37, %for.body96.preheader ], [ %indvars.iv.next204.prol, %for.body96.prol ]
  %43 = icmp ult i64 %40, 3
  br i1 %43, label %for.inc106, label %for.body96

for.body96:                                       ; preds = %for.body96.prol.loopexit, %for.body96
  %indvars.iv203 = phi i64 [ %indvars.iv.next204.3, %for.body96 ], [ %indvars.iv203.unr, %for.body96.prol.loopexit ]
  %44 = mul nsw i64 %indvars.iv203, 3
  %arrayidx100 = getelementptr inbounds double, ptr %xrpow, i64 %44
  %45 = load double, ptr %arrayidx100, align 8, !tbaa !14
  %mul101 = fmul double %., %45
  store double %mul101, ptr %arrayidx100, align 8, !tbaa !14
  %46 = mul i64 %indvars.iv203, 3
  %47 = add i64 %46, 3
  %arrayidx100.1235 = getelementptr inbounds double, ptr %xrpow, i64 %47
  %48 = load double, ptr %arrayidx100.1235, align 8, !tbaa !14
  %mul101.1236 = fmul double %., %48
  store double %mul101.1236, ptr %arrayidx100.1235, align 8, !tbaa !14
  %49 = mul i64 %indvars.iv203, 3
  %50 = add i64 %49, 6
  %arrayidx100.2240 = getelementptr inbounds double, ptr %xrpow, i64 %50
  %51 = load double, ptr %arrayidx100.2240, align 8, !tbaa !14
  %mul101.2241 = fmul double %., %51
  store double %mul101.2241, ptr %arrayidx100.2240, align 8, !tbaa !14
  %52 = mul i64 %indvars.iv203, 3
  %53 = add i64 %52, 9
  %arrayidx100.3 = getelementptr inbounds double, ptr %xrpow, i64 %53
  %54 = load double, ptr %arrayidx100.3, align 8, !tbaa !14
  %mul101.3 = fmul double %., %54
  store double %mul101.3, ptr %arrayidx100.3, align 8, !tbaa !14
  %indvars.iv.next204.3 = add nsw i64 %indvars.iv203, 4
  %exitcond209.not.3 = icmp eq i64 %indvars.iv.next204.3, %wide.trip.count208
  br i1 %exitcond209.not.3, label %for.inc106, label %for.body96, !llvm.loop !82

for.inc106:                                       ; preds = %for.body96.prol.loopexit, %for.body96, %for.body76.for.inc106_crit_edge, %if.then83
  %indvars.iv.next211.pre-phi = phi i64 [ %.pre222, %for.body76.for.inc106_crit_edge ], [ %35, %if.then83 ], [ %35, %for.body96 ], [ %35, %for.body96.prol.loopexit ]
  %exitcond214.not = icmp eq i64 %indvars.iv.next211.pre-phi, 12
  br i1 %exitcond214.not, label %for.inc109, label %for.body76, !llvm.loop !83

for.inc109:                                       ; preds = %for.inc106
  %.pre220 = load i32, ptr %sfb_smax, align 4, !tbaa !68
  %cmp75181.1 = icmp ult i32 %.pre220, 12
  br i1 %cmp75181.1, label %for.body76.lr.ph.1, label %for.end111

for.body76.lr.ph.1:                               ; preds = %for.inc109
  %55 = zext i32 %.pre220 to i64
  br label %for.body76.1

for.body76.1:                                     ; preds = %for.inc106.1, %for.body76.lr.ph.1
  %indvars.iv210.1 = phi i64 [ %55, %for.body76.lr.ph.1 ], [ %indvars.iv.next211.1.pre-phi, %for.inc106.1 ]
  %arrayidx81.1 = getelementptr inbounds [21 x double], ptr %distort, i64 2, i64 %indvars.iv210.1
  %56 = load double, ptr %arrayidx81.1, align 8, !tbaa !14
  %cmp82.1 = fcmp ogt double %56, %cond38
  br i1 %cmp82.1, label %if.then83.1, label %for.body76.1.for.inc106.1_crit_edge

for.body76.1.for.inc106.1_crit_edge:              ; preds = %for.body76.1
  %.pre223 = add nuw nsw i64 %indvars.iv210.1, 1
  br label %for.inc106.1

if.then83.1:                                      ; preds = %for.body76.1
  %arrayidx87.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv210.1, i64 1
  %57 = load i32, ptr %arrayidx87.1, align 4, !tbaa !5
  %inc88.1 = add nsw i32 %57, 1
  store i32 %inc88.1, ptr %arrayidx87.1, align 4, !tbaa !5
  %arrayidx90.1 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv210.1
  %58 = load i32, ptr %arrayidx90.1, align 4, !tbaa !5
  %59 = add nuw nsw i64 %indvars.iv210.1, 1
  %arrayidx93.1 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %59
  %60 = load i32, ptr %arrayidx93.1, align 4, !tbaa !5
  %cmp95179.1 = icmp slt i32 %58, %60
  br i1 %cmp95179.1, label %for.body96.preheader.1, label %for.inc106.1

for.body96.preheader.1:                           ; preds = %if.then83.1
  %61 = sext i32 %58 to i64
  %wide.trip.count208.1 = sext i32 %60 to i64
  %62 = sub nsw i64 %wide.trip.count208.1, %61
  %63 = xor i64 %61, -1
  %xtraiter244 = and i64 %62, 1
  %lcmp.mod245.not = icmp eq i64 %xtraiter244, 0
  br i1 %lcmp.mod245.not, label %for.body96.1.prol.loopexit, label %for.body96.1.prol

for.body96.1.prol:                                ; preds = %for.body96.preheader.1
  %64 = mul nsw i64 %61, 3
  %65 = add nsw i64 %64, 1
  %arrayidx100.1.prol = getelementptr inbounds double, ptr %xrpow, i64 %65
  %66 = load double, ptr %arrayidx100.1.prol, align 8, !tbaa !14
  %mul101.1.prol = fmul double %., %66
  store double %mul101.1.prol, ptr %arrayidx100.1.prol, align 8, !tbaa !14
  %indvars.iv.next204.1.prol = add nsw i64 %61, 1
  br label %for.body96.1.prol.loopexit

for.body96.1.prol.loopexit:                       ; preds = %for.body96.1.prol, %for.body96.preheader.1
  %indvars.iv203.1.unr = phi i64 [ %61, %for.body96.preheader.1 ], [ %indvars.iv.next204.1.prol, %for.body96.1.prol ]
  %67 = sub nsw i64 0, %wide.trip.count208.1
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %for.inc106.1, label %for.body96.1

for.body96.1:                                     ; preds = %for.body96.1.prol.loopexit, %for.body96.1
  %indvars.iv203.1 = phi i64 [ %indvars.iv.next204.1.1, %for.body96.1 ], [ %indvars.iv203.1.unr, %for.body96.1.prol.loopexit ]
  %69 = mul nsw i64 %indvars.iv203.1, 3
  %70 = add nsw i64 %69, 1
  %arrayidx100.1 = getelementptr inbounds double, ptr %xrpow, i64 %70
  %71 = load double, ptr %arrayidx100.1, align 8, !tbaa !14
  %mul101.1 = fmul double %., %71
  store double %mul101.1, ptr %arrayidx100.1, align 8, !tbaa !14
  %72 = mul i64 %indvars.iv203.1, 3
  %73 = add i64 %72, 4
  %arrayidx100.1.1 = getelementptr inbounds double, ptr %xrpow, i64 %73
  %74 = load double, ptr %arrayidx100.1.1, align 8, !tbaa !14
  %mul101.1.1 = fmul double %., %74
  store double %mul101.1.1, ptr %arrayidx100.1.1, align 8, !tbaa !14
  %indvars.iv.next204.1.1 = add nsw i64 %indvars.iv203.1, 2
  %exitcond209.1.not.1 = icmp eq i64 %indvars.iv.next204.1.1, %wide.trip.count208.1
  br i1 %exitcond209.1.not.1, label %for.inc106.1, label %for.body96.1, !llvm.loop !82

for.inc106.1:                                     ; preds = %for.body96.1.prol.loopexit, %for.body96.1, %for.body76.1.for.inc106.1_crit_edge, %if.then83.1
  %indvars.iv.next211.1.pre-phi = phi i64 [ %.pre223, %for.body76.1.for.inc106.1_crit_edge ], [ %59, %if.then83.1 ], [ %59, %for.body96.1 ], [ %59, %for.body96.1.prol.loopexit ]
  %exitcond214.1.not = icmp eq i64 %indvars.iv.next211.1.pre-phi, 12
  br i1 %exitcond214.1.not, label %for.inc109.1, label %for.body76.1, !llvm.loop !83

for.inc109.1:                                     ; preds = %for.inc106.1
  %.pre221 = load i32, ptr %sfb_smax, align 4, !tbaa !68
  %cmp75181.2 = icmp ult i32 %.pre221, 12
  br i1 %cmp75181.2, label %for.body76.lr.ph.2, label %for.end111

for.body76.lr.ph.2:                               ; preds = %for.inc109.1
  %75 = zext i32 %.pre221 to i64
  br label %for.body76.2

for.body76.2:                                     ; preds = %for.inc106.2, %for.body76.lr.ph.2
  %indvars.iv210.2 = phi i64 [ %75, %for.body76.lr.ph.2 ], [ %indvars.iv.next211.2.pre-phi, %for.inc106.2 ]
  %arrayidx81.2 = getelementptr inbounds [21 x double], ptr %distort, i64 3, i64 %indvars.iv210.2
  %76 = load double, ptr %arrayidx81.2, align 8, !tbaa !14
  %cmp82.2 = fcmp ogt double %76, %cond38
  br i1 %cmp82.2, label %if.then83.2, label %for.body76.2.for.inc106.2_crit_edge

for.body76.2.for.inc106.2_crit_edge:              ; preds = %for.body76.2
  %.pre224 = add nuw nsw i64 %indvars.iv210.2, 1
  br label %for.inc106.2

if.then83.2:                                      ; preds = %for.body76.2
  %arrayidx87.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv210.2, i64 2
  %77 = load i32, ptr %arrayidx87.2, align 4, !tbaa !5
  %inc88.2 = add nsw i32 %77, 1
  store i32 %inc88.2, ptr %arrayidx87.2, align 4, !tbaa !5
  %arrayidx90.2 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv210.2
  %78 = load i32, ptr %arrayidx90.2, align 4, !tbaa !5
  %79 = add nuw nsw i64 %indvars.iv210.2, 1
  %arrayidx93.2 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %79
  %80 = load i32, ptr %arrayidx93.2, align 4, !tbaa !5
  %cmp95179.2 = icmp slt i32 %78, %80
  br i1 %cmp95179.2, label %for.body96.preheader.2, label %for.inc106.2

for.body96.preheader.2:                           ; preds = %if.then83.2
  %81 = sext i32 %78 to i64
  %wide.trip.count208.2 = sext i32 %80 to i64
  %82 = sub nsw i64 %wide.trip.count208.2, %81
  %83 = xor i64 %81, -1
  %xtraiter247 = and i64 %82, 1
  %lcmp.mod248.not = icmp eq i64 %xtraiter247, 0
  br i1 %lcmp.mod248.not, label %for.body96.2.prol.loopexit, label %for.body96.2.prol

for.body96.2.prol:                                ; preds = %for.body96.preheader.2
  %84 = mul nsw i64 %81, 3
  %85 = add nsw i64 %84, 2
  %arrayidx100.2.prol = getelementptr inbounds double, ptr %xrpow, i64 %85
  %86 = load double, ptr %arrayidx100.2.prol, align 8, !tbaa !14
  %mul101.2.prol = fmul double %., %86
  store double %mul101.2.prol, ptr %arrayidx100.2.prol, align 8, !tbaa !14
  %indvars.iv.next204.2.prol = add nsw i64 %81, 1
  br label %for.body96.2.prol.loopexit

for.body96.2.prol.loopexit:                       ; preds = %for.body96.2.prol, %for.body96.preheader.2
  %indvars.iv203.2.unr = phi i64 [ %81, %for.body96.preheader.2 ], [ %indvars.iv.next204.2.prol, %for.body96.2.prol ]
  %87 = sub nsw i64 0, %wide.trip.count208.2
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %for.inc106.2, label %for.body96.2

for.body96.2:                                     ; preds = %for.body96.2.prol.loopexit, %for.body96.2
  %indvars.iv203.2 = phi i64 [ %indvars.iv.next204.2.1, %for.body96.2 ], [ %indvars.iv203.2.unr, %for.body96.2.prol.loopexit ]
  %89 = mul nsw i64 %indvars.iv203.2, 3
  %90 = add nsw i64 %89, 2
  %arrayidx100.2 = getelementptr inbounds double, ptr %xrpow, i64 %90
  %91 = load double, ptr %arrayidx100.2, align 8, !tbaa !14
  %mul101.2 = fmul double %., %91
  store double %mul101.2, ptr %arrayidx100.2, align 8, !tbaa !14
  %92 = mul i64 %indvars.iv203.2, 3
  %93 = add i64 %92, 5
  %arrayidx100.2.1 = getelementptr inbounds double, ptr %xrpow, i64 %93
  %94 = load double, ptr %arrayidx100.2.1, align 8, !tbaa !14
  %mul101.2.1 = fmul double %., %94
  store double %mul101.2.1, ptr %arrayidx100.2.1, align 8, !tbaa !14
  %indvars.iv.next204.2.1 = add nsw i64 %indvars.iv203.2, 2
  %exitcond209.2.not.1 = icmp eq i64 %indvars.iv.next204.2.1, %wide.trip.count208.2
  br i1 %exitcond209.2.not.1, label %for.inc106.2, label %for.body96.2, !llvm.loop !82

for.inc106.2:                                     ; preds = %for.body96.2.prol.loopexit, %for.body96.2, %for.body76.2.for.inc106.2_crit_edge, %if.then83.2
  %indvars.iv.next211.2.pre-phi = phi i64 [ %.pre224, %for.body76.2.for.inc106.2_crit_edge ], [ %79, %if.then83.2 ], [ %79, %for.body96.2 ], [ %79, %for.body96.2.prol.loopexit ]
  %exitcond214.2.not = icmp eq i64 %indvars.iv.next211.2.pre-phi, 12
  br i1 %exitcond214.2.not, label %for.end111, label %for.body76.2, !llvm.loop !83

for.end111:                                       ; preds = %for.inc106.2, %for.inc109, %for.inc109.1, %for.cond70.preheader
  ret void
}

declare i32 @loop_break(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scale_bitcount(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scale_bitcount_lsf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 200}
!10 = !{!"", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !7, i64 120, !6, i64 124, !12, i64 128, !12, i64 136, !6, i64 144, !6, i64 148, !13, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !11, i64 168, !11, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !13, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!10, !6, i64 204}
!17 = !{!18, !12, i64 96}
!18 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 44, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !12, i64 96, !7, i64 104}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 76}
!21 = !{!18, !6, i64 72}
!22 = !{!18, !6, i64 88}
!23 = !{!10, !6, i64 84}
!24 = !{!18, !6, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !6, i64 276}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!18, !6, i64 12}
!34 = !{!18, !6, i64 0}
!35 = !{!10, !6, i64 264}
!36 = !{!10, !6, i64 76}
!37 = !{i32 0, i32 2}
!38 = !{!10, !6, i64 268}
!39 = !{!10, !6, i64 192}
!40 = !{!18, !6, i64 68}
!41 = !{!10, !6, i64 80}
!42 = distinct !{!42, !26}
!43 = !{!13, !13, i64 0}
!44 = !{!10, !6, i64 220}
!45 = !{!10, !6, i64 212}
!46 = !{!10, !6, i64 208}
!47 = distinct !{!47, !26}
!48 = !{!10, !6, i64 92}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !26, !54, !53}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26, !61}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26, !61}
!67 = !{!18, !6, i64 80}
!68 = !{!18, !6, i64 84}
!69 = !{!18, !6, i64 64}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26, !53, !54}
!79 = distinct !{!79, !26, !54, !53}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
