; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/quantize-pvt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/quantize-pvt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }

@masking_lower = dso_local local_unnamed_addr global float 1.000000e+00, align 4
@nr_of_sfb_block = dso_local global [6 x [3 x [4 x i32]]] [[3 x [4 x i32]] [[4 x i32] [i32 6, i32 5, i32 5, i32 5], [4 x i32] [i32 9, i32 9, i32 9, i32 9], [4 x i32] [i32 6, i32 9, i32 9, i32 9]], [3 x [4 x i32]] [[4 x i32] [i32 6, i32 5, i32 7, i32 3], [4 x i32] [i32 9, i32 9, i32 12, i32 6], [4 x i32] [i32 6, i32 9, i32 12, i32 6]], [3 x [4 x i32]] [[4 x i32] [i32 11, i32 10, i32 0, i32 0], [4 x i32] [i32 18, i32 18, i32 0, i32 0], [4 x i32] [i32 15, i32 18, i32 0, i32 0]], [3 x [4 x i32]] [[4 x i32] [i32 7, i32 7, i32 7, i32 0], [4 x i32] [i32 12, i32 12, i32 12, i32 0], [4 x i32] [i32 6, i32 15, i32 12, i32 0]], [3 x [4 x i32]] [[4 x i32] [i32 6, i32 6, i32 6, i32 3], [4 x i32] [i32 12, i32 9, i32 9, i32 6], [4 x i32] [i32 6, i32 12, i32 9, i32 6]], [3 x [4 x i32]] [[4 x i32] [i32 8, i32 8, i32 5, i32 0], [4 x i32] [i32 15, i32 12, i32 9, i32 0], [4 x i32] [i32 6, i32 18, i32 9, i32 0]]], align 16
@pretab = dso_local local_unnamed_addr global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 2], align 16
@sfBandIndex = dso_local local_unnamed_addr global [6 x %struct.scalefac_struct] [%struct.scalefac_struct { [23 x i32] [i32 0, i32 6, i32 12, i32 18, i32 24, i32 30, i32 36, i32 44, i32 54, i32 66, i32 80, i32 96, i32 116, i32 140, i32 168, i32 200, i32 238, i32 284, i32 336, i32 396, i32 464, i32 522, i32 576], [14 x i32] [i32 0, i32 4, i32 8, i32 12, i32 18, i32 24, i32 32, i32 42, i32 56, i32 74, i32 100, i32 132, i32 174, i32 192] }, %struct.scalefac_struct { [23 x i32] [i32 0, i32 6, i32 12, i32 18, i32 24, i32 30, i32 36, i32 44, i32 54, i32 66, i32 80, i32 96, i32 114, i32 136, i32 162, i32 194, i32 232, i32 278, i32 332, i32 394, i32 464, i32 540, i32 576], [14 x i32] [i32 0, i32 4, i32 8, i32 12, i32 18, i32 26, i32 36, i32 48, i32 62, i32 80, i32 104, i32 136, i32 180, i32 192] }, %struct.scalefac_struct { [23 x i32] [i32 0, i32 6, i32 12, i32 18, i32 24, i32 30, i32 36, i32 44, i32 54, i32 66, i32 80, i32 96, i32 116, i32 140, i32 168, i32 200, i32 238, i32 284, i32 336, i32 396, i32 464, i32 522, i32 576], [14 x i32] [i32 0, i32 4, i32 8, i32 12, i32 18, i32 26, i32 36, i32 48, i32 62, i32 80, i32 104, i32 134, i32 174, i32 192] }, %struct.scalefac_struct { [23 x i32] [i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 30, i32 36, i32 44, i32 52, i32 62, i32 74, i32 90, i32 110, i32 134, i32 162, i32 196, i32 238, i32 288, i32 342, i32 418, i32 576], [14 x i32] [i32 0, i32 4, i32 8, i32 12, i32 16, i32 22, i32 30, i32 40, i32 52, i32 66, i32 84, i32 106, i32 136, i32 192] }, %struct.scalefac_struct { [23 x i32] [i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 30, i32 36, i32 42, i32 50, i32 60, i32 72, i32 88, i32 106, i32 128, i32 156, i32 190, i32 230, i32 276, i32 330, i32 384, i32 576], [14 x i32] [i32 0, i32 4, i32 8, i32 12, i32 16, i32 22, i32 28, i32 38, i32 50, i32 64, i32 80, i32 100, i32 126, i32 192] }, %struct.scalefac_struct { [23 x i32] [i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 30, i32 36, i32 44, i32 54, i32 66, i32 82, i32 102, i32 126, i32 156, i32 194, i32 240, i32 296, i32 364, i32 448, i32 550, i32 576], [14 x i32] [i32 0, i32 4, i32 8, i32 12, i32 16, i32 22, i32 30, i32 42, i32 58, i32 78, i32 104, i32 138, i32 180, i32 192] }], align 16
@scalefac_band = dso_local local_unnamed_addr global %struct.scalefac_struct zeroinitializer, align 16
@ATH_l = internal global [21 x double] zeroinitializer, align 16
@ATH_s = internal global [21 x double] zeroinitializer, align 16
@pow43 = dso_local local_unnamed_addr global [8208 x double] zeroinitializer, align 16
@adj43 = internal unnamed_addr global [8208 x double] zeroinitializer, align 16
@ipow20 = dso_local local_unnamed_addr global [256 x double] zeroinitializer, align 16
@pow20 = dso_local local_unnamed_addr global [256 x double] zeroinitializer, align 16
@convert_mdct = dso_local local_unnamed_addr global i32 0, align 4
@reduce_sidechannel = dso_local local_unnamed_addr global i32 0, align 4
@scale_bitcount.slen1_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 18, i32 36, i32 54, i32 54, i32 36, i32 54, i32 72, i32 54, i32 72, i32 90, i32 72, i32 90, i32 108, i32 108, i32 126], align 16
@scale_bitcount.slen2_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 10, i32 20, i32 30, i32 33, i32 21, i32 31, i32 41, i32 32, i32 42, i32 52, i32 43, i32 53, i32 63, i32 64, i32 74], align 16
@max_range_sfac_tab = internal unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 15, i32 15, i32 7, i32 7], [4 x i32] [i32 15, i32 15, i32 7, i32 0], [4 x i32] [i32 7, i32 3, i32 0, i32 0], [4 x i32] [i32 15, i32 31, i32 31, i32 0], [4 x i32] [i32 7, i32 7, i32 7, i32 0], [4 x i32] [i32 3, i32 3, i32 0, i32 0]], align 16
@scale_bitcount_lsf.log2tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@bin_search_StepSize2.CurrentStep = internal unnamed_addr global i32 4, align 4
@ATH_mdct_long = dso_local local_unnamed_addr global [576 x double] zeroinitializer, align 16
@ATH_mdct_short = dso_local local_unnamed_addr global [192 x double] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @iteration_init(ptr nocapture noundef readonly %gfp, ptr nocapture noundef %l3_side, ptr nocapture noundef readnone %l3_enc) local_unnamed_addr #0 {
entry:
  %resvDrain = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 2
  store i32 0, ptr %resvDrain, align 8, !tbaa !5
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %0 = load i64, ptr %frameNum, align 8, !tbaa !10
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %samplerate_index = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 51
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %1 = load i32, ptr %samplerate_index, align 8, !tbaa !15
  %2 = load i32, ptr %version, align 8, !tbaa !16
  %mul = mul nsw i32 %2, 3
  %add = add nsw i32 %mul, %1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom
  %3 = load <4 x i32>, ptr %arrayidx, align 4, !tbaa !17
  store <4 x i32> %3, ptr @scalefac_band, align 16, !tbaa !17
  %arrayidx3.4 = getelementptr inbounds [23 x i32], ptr %arrayidx, i64 0, i64 4
  %4 = load <4 x i32>, ptr %arrayidx3.4, align 4, !tbaa !17
  store <4 x i32> %4, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 4), align 16, !tbaa !17
  %arrayidx3.8 = getelementptr inbounds [23 x i32], ptr %arrayidx, i64 0, i64 8
  %5 = load <4 x i32>, ptr %arrayidx3.8, align 4, !tbaa !17
  store <4 x i32> %5, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 16, !tbaa !17
  %arrayidx3.12 = getelementptr inbounds [23 x i32], ptr %arrayidx, i64 0, i64 12
  %6 = load <4 x i32>, ptr %arrayidx3.12, align 4, !tbaa !17
  store <4 x i32> %6, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 12), align 16, !tbaa !17
  %arrayidx3.16 = getelementptr inbounds [23 x i32], ptr %arrayidx, i64 0, i64 16
  %7 = load <4 x i32>, ptr %arrayidx3.16, align 4, !tbaa !17
  store <4 x i32> %7, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 16), align 16, !tbaa !17
  %arrayidx3.20 = getelementptr inbounds [23 x i32], ptr %arrayidx, i64 0, i64 20
  %8 = load <4 x i32>, ptr %arrayidx3.20, align 4, !tbaa !17
  store <4 x i32> %8, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 20), align 16, !tbaa !17
  %arrayidx16.1 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom, i32 1, i64 1
  %9 = load <4 x i32>, ptr %arrayidx16.1, align 4, !tbaa !17
  store <4 x i32> %9, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 1), align 16, !tbaa !17
  %arrayidx16.5 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom, i32 1, i64 5
  %10 = load <4 x i32>, ptr %arrayidx16.5, align 4, !tbaa !17
  store <4 x i32> %10, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 5), align 16, !tbaa !17
  %11 = load i32, ptr %samplerate_index, align 8, !tbaa !15
  %12 = load i32, ptr %version, align 8, !tbaa !16
  %mul11.9 = mul nsw i32 %12, 3
  %add12.9 = add nsw i32 %mul11.9, %11
  %idxprom13.9 = sext i32 %add12.9 to i64
  %arrayidx16.9 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom13.9, i32 1, i64 9
  %13 = load <4 x i32>, ptr %arrayidx16.9, align 4, !tbaa !17
  store <4 x i32> %13, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 9), align 16, !tbaa !17
  %arrayidx16.13 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom13.9, i32 1, i64 13
  %14 = load i32, ptr %arrayidx16.13, align 4, !tbaa !17
  store i32 %14, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 13), align 16, !tbaa !17
  store i32 0, ptr %l3_side, align 8, !tbaa !18
  tail call void @compute_ath(ptr noundef nonnull %gfp, ptr noundef nonnull @ATH_l, ptr noundef nonnull @ATH_s)
  br label %for.body24

for.body24:                                       ; preds = %for.body24, %for.cond.preheader
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next.3, %for.body24 ]
  %15 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %15 to double
  %call = tail call double @pow(double noundef %conv, double noundef 0x3FF5555555555555) #17
  %arrayidx26 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv
  store double %call, ptr %arrayidx26, align 16, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %16 = trunc i64 %indvars.iv.next to i32
  %conv.1 = sitofp i32 %16 to double
  %call.1 = tail call double @pow(double noundef %conv.1, double noundef 0x3FF5555555555555) #17
  %arrayidx26.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next
  store double %call.1, ptr %arrayidx26.1, align 8, !tbaa !19
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %17 = trunc i64 %indvars.iv.next.1 to i32
  %conv.2 = sitofp i32 %17 to double
  %call.2 = tail call double @pow(double noundef %conv.2, double noundef 0x3FF5555555555555) #17
  %arrayidx26.2 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next.1
  store double %call.2, ptr %arrayidx26.2, align 16, !tbaa !19
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %18 = trunc i64 %indvars.iv.next.2 to i32
  %conv.3 = sitofp i32 %18 to double
  %call.3 = tail call double @pow(double noundef %conv.3, double noundef 0x3FF5555555555555) #17
  %arrayidx26.3 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next.2
  store double %call.3, ptr %arrayidx26.3, align 8, !tbaa !19
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 8208
  br i1 %exitcond.not.3, label %for.body33, label %for.body24, !llvm.loop !21

for.body33:                                       ; preds = %for.body24, %for.body33.1
  %indvars.iv215 = phi i64 [ %indvars.iv.next216.1, %for.body33.1 ], [ 0, %for.body24 ]
  %indvars.iv.next216 = or i64 %indvars.iv215, 1
  %19 = trunc i64 %indvars.iv.next216 to i32
  %conv35 = sitofp i32 %19 to double
  %arrayidx37 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv215
  %20 = load double, ptr %arrayidx37, align 16, !tbaa !19
  %arrayidx40 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next216
  %21 = load double, ptr %arrayidx40, align 8, !tbaa !19
  %add41 = fadd double %20, %21
  %mul42 = fmul double %add41, 5.000000e-01
  %call43 = tail call double @pow(double noundef %mul42, double noundef 7.500000e-01) #17
  %sub = fsub double %conv35, %call43
  %arrayidx45 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %indvars.iv215
  store double %sub, ptr %arrayidx45, align 16, !tbaa !19
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 8207
  br i1 %exitcond218.not, label %for.end48, label %for.body33.1, !llvm.loop !23

for.body33.1:                                     ; preds = %for.body33
  %indvars.iv.next216.1 = add nuw nsw i64 %indvars.iv215, 2
  %22 = trunc i64 %indvars.iv.next216.1 to i32
  %conv35.1 = sitofp i32 %22 to double
  %arrayidx37.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next216
  %23 = load double, ptr %arrayidx37.1, align 8, !tbaa !19
  %arrayidx40.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next216.1
  %24 = load double, ptr %arrayidx40.1, align 16, !tbaa !19
  %add41.1 = fadd double %23, %24
  %mul42.1 = fmul double %add41.1, 5.000000e-01
  %call43.1 = tail call double @pow(double noundef %mul42.1, double noundef 7.500000e-01) #17
  %sub.1 = fsub double %conv35.1, %call43.1
  %arrayidx45.1 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %indvars.iv.next216
  store double %sub.1, ptr %arrayidx45.1, align 8, !tbaa !19
  br label %for.body33

for.end48:                                        ; preds = %for.body33
  store double 5.000000e-01, ptr getelementptr inbounds ([8208 x double], ptr @adj43, i64 0, i64 8207), align 8, !tbaa !19
  br label %for.body54

for.body54:                                       ; preds = %for.body54.1, %for.end48
  %indvars.iv219 = phi i64 [ 1, %for.end48 ], [ %indvars.iv.next220.1, %for.body54.1 ]
  %25 = add nsw i64 %indvars.iv219, -1
  %arrayidx59 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %25
  %26 = load double, ptr %arrayidx59, align 8, !tbaa !19
  %arrayidx61 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv219
  %27 = load double, ptr %arrayidx61, align 8, !tbaa !19
  %add62 = fadd double %26, %27
  %mul63 = fmul double %add62, 5.000000e-01
  %call64 = tail call double @pow(double noundef %mul63, double noundef 7.500000e-01) #17
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, 8208
  br i1 %exitcond223.not, label %for.body74, label %for.body54.1, !llvm.loop !24

for.body54.1:                                     ; preds = %for.body54
  %arrayidx59.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv219
  %28 = load double, ptr %arrayidx59.1, align 8, !tbaa !19
  %arrayidx61.1 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %indvars.iv.next220
  %29 = load double, ptr %arrayidx61.1, align 8, !tbaa !19
  %add62.1 = fadd double %28, %29
  %mul63.1 = fmul double %add62.1, 5.000000e-01
  %call64.1 = tail call double @pow(double noundef %mul63.1, double noundef 7.500000e-01) #17
  %indvars.iv.next220.1 = add nuw nsw i64 %indvars.iv219, 2
  br label %for.body54

for.body74:                                       ; preds = %for.body54, %for.body74
  %indvars.iv224 = phi i64 [ %indvars.iv.next225.1, %for.body74 ], [ 0, %for.body54 ]
  %30 = trunc i64 %indvars.iv224 to i32
  %31 = add nsw i32 %30, -210
  %conv76 = sitofp i32 %31 to double
  %mul77 = fmul double %conv76, -1.875000e-01
  %exp2 = tail call double @exp2(double %mul77) #17
  %arrayidx80 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %indvars.iv224
  store double %exp2, ptr %arrayidx80, align 16, !tbaa !19
  %mul83 = fmul double %conv76, 2.500000e-01
  %exp2197 = tail call double @exp2(double %mul83) #17
  %arrayidx86 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %indvars.iv224
  store double %exp2197, ptr %arrayidx86, align 16, !tbaa !19
  %indvars.iv.next225 = or i64 %indvars.iv224, 1
  %32 = trunc i64 %indvars.iv.next225 to i32
  %33 = add nsw i32 %32, -210
  %conv76.1 = sitofp i32 %33 to double
  %mul77.1 = fmul double %conv76.1, -1.875000e-01
  %exp2.1 = tail call double @exp2(double %mul77.1) #17
  %arrayidx80.1 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %indvars.iv.next225
  store double %exp2.1, ptr %arrayidx80.1, align 8, !tbaa !19
  %mul83.1 = fmul double %conv76.1, 2.500000e-01
  %exp2197.1 = tail call double @exp2(double %mul83.1) #17
  %arrayidx86.1 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %indvars.iv.next225
  store double %exp2197.1, ptr %arrayidx86.1, align 8, !tbaa !19
  %indvars.iv.next225.1 = add nuw nsw i64 %indvars.iv224, 2
  %exitcond228.not.1 = icmp eq i64 %indvars.iv.next225.1, 256
  br i1 %exitcond228.not.1, label %if.end, label %for.body74, !llvm.loop !25

if.end:                                           ; preds = %for.body74, %entry
  store i32 0, ptr @convert_mdct, align 4, !tbaa !17
  store i32 0, ptr @reduce_sidechannel, align 4, !tbaa !17
  %mode_ext = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 52
  %34 = load i32, ptr %mode_ext, align 4, !tbaa !26
  %cmp90 = icmp eq i32 %34, 2
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end
  store i32 1, ptr @convert_mdct, align 4, !tbaa !17
  store i32 1, ptr @reduce_sidechannel, align 4, !tbaa !17
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %35 = load i32, ptr %mode_gr, align 8, !tbaa !27
  %cmp95206 = icmp sgt i32 %35, 0
  br i1 %cmp95206, label %for.cond98.preheader.lr.ph, label %for.cond120.preheader

for.cond98.preheader.lr.ph:                       ; preds = %if.end93
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %36 = load i32, ptr %stereo, align 4, !tbaa !28
  %cmp99204 = icmp sgt i32 %36, 0
  br i1 %cmp99204, label %for.cond98.preheader.us.preheader, label %for.cond120.preheader

for.cond98.preheader.us.preheader:                ; preds = %for.cond98.preheader.lr.ph
  %wide.trip.count236 = zext i32 %35 to i64
  %wide.trip.count = zext i32 %36 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %37 = icmp eq i32 %36, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond98.preheader.us

for.cond98.preheader.us:                          ; preds = %for.cond98.preheader.us.preheader, %for.cond98.for.inc117_crit_edge.us
  %indvars.iv233 = phi i64 [ 0, %for.cond98.preheader.us.preheader ], [ %indvars.iv.next234, %for.cond98.for.inc117_crit_edge.us ]
  %arrayidx104.us = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv233
  br i1 %37, label %for.cond98.for.inc117_crit_edge.us.unr-lcssa, label %for.body101.us

for.body101.us:                                   ; preds = %for.cond98.preheader.us, %for.body101.us
  %indvars.iv229 = phi i64 [ %indvars.iv.next230.1, %for.body101.us ], [ 0, %for.cond98.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body101.us ], [ 0, %for.cond98.preheader.us ]
  %arrayidx107.us = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx104.us, i64 0, i64 %indvars.iv229
  %block_type.us = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us, i64 0, i32 6
  %38 = load i32, ptr %block_type.us, align 8, !tbaa !29
  %cmp108.us = icmp eq i32 %38, 2
  %spec.select = select i1 %cmp108.us, i32 0, i32 21
  %spec.select243 = select i1 %cmp108.us, i32 0, i32 12
  %39 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us, i64 0, i32 16
  store i32 %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us, i64 0, i32 17
  store i32 %spec.select243, ptr %40, align 4
  %indvars.iv.next230 = or i64 %indvars.iv229, 1
  %arrayidx107.us.1 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx104.us, i64 0, i64 %indvars.iv.next230
  %block_type.us.1 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us.1, i64 0, i32 6
  %41 = load i32, ptr %block_type.us.1, align 8, !tbaa !29
  %cmp108.us.1 = icmp eq i32 %41, 2
  %spec.select.1 = select i1 %cmp108.us.1, i32 0, i32 21
  %spec.select243.1 = select i1 %cmp108.us.1, i32 0, i32 12
  %42 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us.1, i64 0, i32 16
  store i32 %spec.select.1, ptr %42, align 8
  %43 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us.1, i64 0, i32 17
  store i32 %spec.select243.1, ptr %43, align 4
  %indvars.iv.next230.1 = add nuw nsw i64 %indvars.iv229, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond98.for.inc117_crit_edge.us.unr-lcssa, label %for.body101.us, !llvm.loop !31

for.cond98.for.inc117_crit_edge.us.unr-lcssa:     ; preds = %for.body101.us, %for.cond98.preheader.us
  %indvars.iv229.unr = phi i64 [ 0, %for.cond98.preheader.us ], [ %indvars.iv.next230.1, %for.body101.us ]
  br i1 %lcmp.mod.not, label %for.cond98.for.inc117_crit_edge.us, label %for.body101.us.epil

for.body101.us.epil:                              ; preds = %for.cond98.for.inc117_crit_edge.us.unr-lcssa
  %arrayidx107.us.epil = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx104.us, i64 0, i64 %indvars.iv229.unr
  %block_type.us.epil = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us.epil, i64 0, i32 6
  %44 = load i32, ptr %block_type.us.epil, align 8, !tbaa !29
  %cmp108.us.epil = icmp eq i32 %44, 2
  %spec.select.epil = select i1 %cmp108.us.epil, i32 0, i32 21
  %spec.select243.epil = select i1 %cmp108.us.epil, i32 0, i32 12
  %45 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us.epil, i64 0, i32 16
  store i32 %spec.select.epil, ptr %45, align 8
  %46 = getelementptr inbounds %struct.gr_info, ptr %arrayidx107.us.epil, i64 0, i32 17
  store i32 %spec.select243.epil, ptr %46, align 4
  br label %for.cond98.for.inc117_crit_edge.us

for.cond98.for.inc117_crit_edge.us:               ; preds = %for.cond98.for.inc117_crit_edge.us.unr-lcssa, %for.body101.us.epil
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %for.cond120.preheader, label %for.cond98.preheader.us, !llvm.loop !32

for.cond120.preheader:                            ; preds = %for.cond98.for.inc117_crit_edge.us, %for.cond98.preheader.lr.ph, %if.end93
  %stereo121 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %47 = load i32, ptr %stereo121, align 4, !tbaa !28
  %cmp122209 = icmp sgt i32 %47, 0
  br i1 %cmp122209, label %for.cond125.preheader, label %for.end138

for.cond125.preheader:                            ; preds = %for.cond120.preheader, %for.cond125.preheader
  %indvar = phi i64 [ %indvar.next, %for.cond125.preheader ], [ 0, %for.cond120.preheader ]
  %48 = shl nuw nsw i64 %indvar, 4
  %49 = or i64 %48, 12
  %scevgep = getelementptr i8, ptr %l3_side, i64 %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !17
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars = trunc i64 %indvar.next to i32
  %50 = load i32, ptr %stereo121, align 4, !tbaa !28
  %cmp122 = icmp sgt i32 %50, %indvars
  br i1 %cmp122, label %for.cond125.preheader, label %for.end138, !llvm.loop !33

for.end138:                                       ; preds = %for.cond125.preheader, %for.cond120.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @compute_ath(ptr nocapture noundef readonly %gfp, ptr nocapture noundef %ATH_l, ptr nocapture noundef %ATH_s) local_unnamed_addr #2 {
entry:
  %out_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %0 = load i32, ptr %out_samplerate, align 8, !tbaa !34
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  %noATH.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 34
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body9, %for.body
  %exitcond117.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond117.not, label %for.body26, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !17
  %arrayidx5 = getelementptr inbounds double, ptr %ATH_l, i64 %indvars.iv
  store double 0x547D42AEA2879F2E, ptr %arrayidx5, align 8, !tbaa !19
  %cmp7110 = icmp slt i32 %1, %2
  br i1 %cmp7110, label %for.body9, label %for.cond.loopexit

for.body9:                                        ; preds = %for.body, %for.body9
  %i.0111 = phi i32 [ %inc, %for.body9 ], [ %1, %for.body ]
  %conv10 = sitofp i32 %i.0111 to double
  %mul = fmul double %div, %conv10
  %div11 = fdiv double %mul, 1.152000e+03
  %cmp.i = fcmp olt double %div11, 2.000000e-02
  %cond.i = select i1 %cmp.i, double 2.000000e-02, double %div11
  %call.i = tail call double @pow(double noundef %cond.i, double noundef -8.000000e-01) #17
  %sub.i = fadd double %cond.i, -3.300000e+00
  %square.i = fmul double %sub.i, %sub.i
  %mul2.i = fmul double %square.i, -6.000000e-01
  %call3.i = tail call double @exp(double noundef %mul2.i) #17
  %neg.i = fmul double %call3.i, -6.500000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %call.i, double 3.640000e+00, double %neg.i)
  %call5.i = tail call double @pow(double noundef %cond.i, double noundef 4.000000e+00) #17
  %4 = tail call double @llvm.fmuladd.f64(double %call5.i, double 1.000000e-03, double %3)
  %5 = load i32, ptr %noATH.i, align 4, !tbaa !36
  %tobool.not.i = icmp eq i32 %5, 0
  %ath.0.v.i = select i1 %tobool.not.i, double -1.140000e+02, double -2.000000e+02
  %ath.0.i = fadd double %4, %ath.0.v.i
  %div.i = fdiv double %ath.0.i, 1.000000e+01
  %call8.i = tail call double @pow(double noundef 1.000000e+01, double noundef %div.i) #17
  %6 = load double, ptr %arrayidx5, align 8, !tbaa !19
  %cmp14 = fcmp olt double %6, %call8.i
  %.call = select i1 %cmp14, double %6, double %call8.i
  store double %.call, ptr %arrayidx5, align 8, !tbaa !19
  %inc = add nsw i32 %i.0111, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body9, !llvm.loop !37

for.cond23.loopexit:                              ; preds = %for.body37, %for.body26
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 12
  br i1 %exitcond122.not, label %for.end59, label %for.body26, !llvm.loop !38

for.body26:                                       ; preds = %for.cond.loopexit, %for.cond23.loopexit
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %for.cond23.loopexit ], [ 0, %for.cond.loopexit ]
  %arrayidx28 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv119
  %7 = load i32, ptr %arrayidx28, align 4, !tbaa !17
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %arrayidx31 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next120
  %8 = load i32, ptr %arrayidx31, align 4, !tbaa !17
  %arrayidx33 = getelementptr inbounds double, ptr %ATH_s, i64 %indvars.iv119
  store double 0x547D42AEA2879F2E, ptr %arrayidx33, align 8, !tbaa !19
  %cmp35113 = icmp slt i32 %7, %8
  br i1 %cmp35113, label %for.body37, label %for.cond23.loopexit

for.body37:                                       ; preds = %for.body26, %for.body37
  %i.1114 = phi i32 [ %inc55, %for.body37 ], [ %7, %for.body26 ]
  %conv38 = sitofp i32 %i.1114 to double
  %mul39 = fmul double %div, %conv38
  %div40 = fdiv double %mul39, 3.840000e+02
  %cmp.i95 = fcmp olt double %div40, 2.000000e-02
  %cond.i96 = select i1 %cmp.i95, double 2.000000e-02, double %div40
  %call.i97 = tail call double @pow(double noundef %cond.i96, double noundef -8.000000e-01) #17
  %sub.i98 = fadd double %cond.i96, -3.300000e+00
  %square.i99 = fmul double %sub.i98, %sub.i98
  %mul2.i100 = fmul double %square.i99, -6.000000e-01
  %call3.i101 = tail call double @exp(double noundef %mul2.i100) #17
  %neg.i102 = fmul double %call3.i101, -6.500000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %call.i97, double 3.640000e+00, double %neg.i102)
  %call5.i103 = tail call double @pow(double noundef %cond.i96, double noundef 4.000000e+00) #17
  %10 = tail call double @llvm.fmuladd.f64(double %call5.i103, double 1.000000e-03, double %9)
  %11 = load i32, ptr %noATH.i, align 4, !tbaa !36
  %tobool.not.i105 = icmp eq i32 %11, 0
  %ath.0.v.i106 = select i1 %tobool.not.i105, double -1.140000e+02, double -2.000000e+02
  %ath.0.i107 = fadd double %10, %ath.0.v.i106
  %div.i108 = fdiv double %ath.0.i107, 1.000000e+01
  %call8.i109 = tail call double @pow(double noundef 1.000000e+01, double noundef %div.i108) #17
  %12 = load double, ptr %arrayidx33, align 8, !tbaa !19
  %cmp44 = fcmp olt double %12, %call8.i109
  %.call41 = select i1 %cmp44, double %12, double %call8.i109
  store double %.call41, ptr %arrayidx33, align 8, !tbaa !19
  %inc55 = add nsw i32 %i.1114, 1
  %exitcond118.not = icmp eq i32 %inc55, %8
  br i1 %exitcond118.not, label %for.cond23.loopexit, label %for.body37, !llvm.loop !39

for.end59:                                        ; preds = %for.cond23.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local double @ATHformula(ptr nocapture noundef readonly %gfp, double noundef %f) local_unnamed_addr #4 {
entry:
  %cmp = fcmp olt double %f, 2.000000e-02
  %cond = select i1 %cmp, double 2.000000e-02, double %f
  %call = tail call double @pow(double noundef %cond, double noundef -8.000000e-01) #17
  %sub = fadd double %cond, -3.300000e+00
  %square = fmul double %sub, %sub
  %mul2 = fmul double %square, -6.000000e-01
  %call3 = tail call double @exp(double noundef %mul2) #17
  %neg = fmul double %call3, -6.500000e+00
  %0 = tail call double @llvm.fmuladd.f64(double %call, double 3.640000e+00, double %neg)
  %call5 = tail call double @pow(double noundef %cond, double noundef 4.000000e+00) #17
  %1 = tail call double @llvm.fmuladd.f64(double %call5, double 1.000000e-03, double %0)
  %noATH = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 34
  %2 = load i32, ptr %noATH, align 4, !tbaa !36
  %tobool.not = icmp eq i32 %2, 0
  %ath.0.v = select i1 %tobool.not, double -1.140000e+02, double -2.000000e+02
  %ath.0 = fadd double %1, %ath.0.v
  %div = fdiv double %ath.0, 1.000000e+01
  %call8 = tail call double @pow(double noundef 1.000000e+01, double noundef %div) #17
  ret double %call8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ms_convert(ptr nocapture noundef writeonly %xr, ptr nocapture noundef readonly %xr_org) local_unnamed_addr #6 {
entry:
  %scevgep = getelementptr i8, ptr %xr, i64 9216
  %scevgep23 = getelementptr i8, ptr %xr_org, i64 9216
  %bound0 = icmp ugt ptr %scevgep23, %xr
  %bound1 = icmp ugt ptr %scevgep, %xr_org
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body, label %vector.body

vector.body:                                      ; preds = %entry, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %entry ]
  %0 = getelementptr inbounds [576 x double], ptr %xr_org, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %0, align 8, !tbaa !19, !alias.scope !40
  %1 = getelementptr inbounds [576 x double], ptr %xr_org, i64 1, i64 %index
  %wide.load24 = load <2 x double>, ptr %1, align 8, !tbaa !19, !alias.scope !40
  %2 = fadd <2 x double> %wide.load, %wide.load24
  %3 = fmul <2 x double> %2, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %4 = getelementptr inbounds [576 x double], ptr %xr, i64 0, i64 %index
  store <2 x double> %3, ptr %4, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %5 = fsub <2 x double> %wide.load, %wide.load24
  %6 = fmul <2 x double> %5, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %7 = getelementptr inbounds [576 x double], ptr %xr, i64 1, i64 %index
  store <2 x double> %6, ptr %7, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %index.next = or i64 %index, 2
  %8 = getelementptr inbounds [576 x double], ptr %xr_org, i64 0, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %8, align 8, !tbaa !19, !alias.scope !40
  %9 = getelementptr inbounds [576 x double], ptr %xr_org, i64 1, i64 %index.next
  %wide.load24.1 = load <2 x double>, ptr %9, align 8, !tbaa !19, !alias.scope !40
  %10 = fadd <2 x double> %wide.load.1, %wide.load24.1
  %11 = fmul <2 x double> %10, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %12 = getelementptr inbounds [576 x double], ptr %xr, i64 0, i64 %index.next
  store <2 x double> %11, ptr %12, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %13 = fsub <2 x double> %wide.load.1, %wide.load24.1
  %14 = fmul <2 x double> %13, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %15 = getelementptr inbounds [576 x double], ptr %xr, i64 1, i64 %index.next
  store <2 x double> %14, ptr %15, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %index.next.1 = add nuw nsw i64 %index, 4
  %16 = icmp eq i64 %index.next.1, 576
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !45

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ 0, %entry ]
  %arrayidx1 = getelementptr inbounds [576 x double], ptr %xr_org, i64 0, i64 %indvars.iv
  %17 = load double, ptr %arrayidx1, align 8, !tbaa !19
  %arrayidx4 = getelementptr inbounds [576 x double], ptr %xr_org, i64 1, i64 %indvars.iv
  %18 = load double, ptr %arrayidx4, align 8, !tbaa !19
  %add = fadd double %17, %18
  %mul = fmul double %add, 0x3FE6A09E667F3BCD
  %arrayidx7 = getelementptr inbounds [576 x double], ptr %xr, i64 0, i64 %indvars.iv
  store double %mul, ptr %arrayidx7, align 8, !tbaa !19
  %sub = fsub double %17, %18
  %mul8 = fmul double %sub, 0x3FE6A09E667F3BCD
  %arrayidx11 = getelementptr inbounds [576 x double], ptr %xr, i64 1, i64 %indvars.iv
  store double %mul8, ptr %arrayidx11, align 8, !tbaa !19
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx1.1 = getelementptr inbounds [576 x double], ptr %xr_org, i64 0, i64 %indvars.iv.next
  %19 = load double, ptr %arrayidx1.1, align 8, !tbaa !19
  %arrayidx4.1 = getelementptr inbounds [576 x double], ptr %xr_org, i64 1, i64 %indvars.iv.next
  %20 = load double, ptr %arrayidx4.1, align 8, !tbaa !19
  %add.1 = fadd double %19, %20
  %mul.1 = fmul double %add.1, 0x3FE6A09E667F3BCD
  %arrayidx7.1 = getelementptr inbounds [576 x double], ptr %xr, i64 0, i64 %indvars.iv.next
  store double %mul.1, ptr %arrayidx7.1, align 8, !tbaa !19
  %sub.1 = fsub double %19, %20
  %mul8.1 = fmul double %sub.1, 0x3FE6A09E667F3BCD
  %arrayidx11.1 = getelementptr inbounds [576 x double], ptr %xr, i64 1, i64 %indvars.iv.next
  store double %mul8.1, ptr %arrayidx11.1, align 8, !tbaa !19
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 576
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %vector.body, %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_pe(ptr nocapture noundef readonly %gfp, ptr nocapture noundef readonly %pe, ptr nocapture noundef readonly %l3_side, ptr nocapture noundef writeonly %targ_bits, i32 noundef %mean_bits, i32 noundef %gr) local_unnamed_addr #0 {
entry:
  %extra_bits = alloca i32, align 4
  %tbits = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %extra_bits) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tbits) #17
  call void @ResvMaxBits(i32 noundef %mean_bits, ptr noundef nonnull %tbits, ptr noundef nonnull %extra_bits, i32 noundef %gr) #17
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %0 = load i32, ptr %stereo, align 4, !tbaa !28
  %cmp102 = icmp sgt i32 %0, 0
  br i1 %cmp102, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %extra_bits.promoted = load i32, ptr %extra_bits, align 4, !tbaa !17
  %idxprom = sext i32 %gr to i64
  %arrayidx = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %idxprom
  %1 = load i32, ptr %tbits, align 4, !tbaa !17
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.body ]
  %sub67101103 = phi i32 [ %extra_bits.promoted, %for.body.lr.ph ], [ %sub67, %for.body ]
  %div = sdiv i32 %1, %2
  %arrayidx7 = getelementptr inbounds i32, ptr %targ_bits, i64 %indvars.iv
  store i32 %div, ptr %arrayidx7, align 4, !tbaa !17
  %arrayidx11 = getelementptr inbounds [2 x double], ptr %pe, i64 %idxprom, i64 %indvars.iv
  %3 = load double, ptr %arrayidx11, align 8, !tbaa !19
  %sub = fadd double %3, -7.500000e+02
  %div12 = fdiv double %sub, 1.550000e+00
  %conv = fptosi double %div12 to i32
  %block_type = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx, i64 0, i64 %indvars.iv, i32 0, i32 6
  %4 = load i32, ptr %block_type, align 8, !tbaa !29
  %cmp15 = icmp eq i32 %4, 2
  %cmp19 = icmp slt i32 %conv, 500
  %or.cond = select i1 %cmp15, i1 %cmp19, i1 false
  %5 = call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %spec.store.select = select i1 %or.cond, i32 500, i32 %5
  %spec.store.select100 = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %sub67101103)
  %add48 = add nsw i32 %spec.store.select100, %div
  %cmp49 = icmp sgt i32 %add48, 4095
  %sub54 = sub nsw i32 4095, %div
  %spec.select = select i1 %cmp49, i32 %sub54, i32 %spec.store.select100
  %add62 = add nsw i32 %spec.select, %div
  store i32 %add62, ptr %arrayidx7, align 4, !tbaa !17
  %sub67 = sub nsw i32 %sub67101103, %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %stereo, align 4, !tbaa !28
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tbits) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %extra_bits) #17
  ret void
}

declare void @ResvMaxBits(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @reduce_side(ptr nocapture noundef %targ_bits, double noundef %ms_ener_ratio, i32 noundef %mean_bits) local_unnamed_addr #8 {
entry:
  %sub = fsub double 5.000000e-01, %ms_ener_ratio
  %mul = fmul double %sub, 3.300000e-01
  %div = fmul double %mul, 2.000000e+00
  %conv = fptrunc double %div to float
  %cmp = fcmp olt float %conv, 0.000000e+00
  %fac.0 = select i1 %cmp, float 0.000000e+00, float %conv
  %arrayidx = getelementptr inbounds i32, ptr %targ_bits, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %cmp2 = icmp sgt i32 %0, 124
  br i1 %cmp2, label %if.then4, label %if.end31

if.then4:                                         ; preds = %entry
  %conv6 = sitofp i32 %0 to float
  %neg = fneg float %conv6
  %1 = tail call float @llvm.fmuladd.f32(float %neg, float %fac.0, float %conv6)
  %cmp10 = fcmp ogt float %1, 1.250000e+02
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then4
  %2 = load i32, ptr %targ_bits, align 4, !tbaa !17
  %conv17 = sitofp i32 %2 to float
  %3 = tail call float @llvm.fmuladd.f32(float %conv6, float %fac.0, float %conv17)
  %conv18 = fptosi float %3 to i32
  store i32 %conv18, ptr %targ_bits, align 4, !tbaa !17
  %conv25 = fptosi float %1 to i32
  br label %if.end31.sink.split

if.else:                                          ; preds = %if.then4
  %sub27 = add nsw i32 %0, -125
  %4 = load i32, ptr %targ_bits, align 4, !tbaa !17
  %add = add nsw i32 %sub27, %4
  store i32 %add, ptr %targ_bits, align 4, !tbaa !17
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.else, %if.then12
  %conv25.sink = phi i32 [ %conv25, %if.then12 ], [ 125, %if.else ]
  store i32 %conv25.sink, ptr %arrayidx, align 4, !tbaa !17
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %entry
  %5 = phi i32 [ %0, %entry ], [ %conv25.sink, %if.end31.sink.split ]
  %cmp36 = icmp sgt i32 %mean_bits, 5791
  %div34 = sdiv i32 %mean_bits, 2
  %add35 = add nsw i32 %div34, 1200
  %6 = load i32, ptr %targ_bits, align 4, !tbaa !17
  br i1 %cmp36, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end31
  %cmp41 = icmp sgt i32 %6, %add35
  br i1 %cmp41, label %if.then43, label %if.end46

for.body.us.preheader:                            ; preds = %if.end31
  %cmp41.us = icmp sgt i32 %6, 4095
  br i1 %cmp41.us, label %if.then43.us, label %if.end46.us

if.then43.us:                                     ; preds = %for.body.us.preheader
  store i32 4095, ptr %targ_bits, align 4, !tbaa !17
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.then43.us, %for.body.us.preheader
  %cmp41.us.1 = icmp sgt i32 %5, 4095
  br i1 %cmp41.us.1, label %for.end.sink.split, label %for.end

if.then43:                                        ; preds = %for.body.preheader
  store i32 %add35, ptr %targ_bits, align 4, !tbaa !17
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %for.body.preheader
  %cmp41.1 = icmp sgt i32 %5, %add35
  br i1 %cmp41.1, label %for.end.sink.split, label %for.end

for.end.sink.split:                               ; preds = %if.end46, %if.end46.us
  %add35.sink = phi i32 [ 4095, %if.end46.us ], [ %add35, %if.end46 ]
  store i32 %add35.sink, ptr %arrayidx, align 4, !tbaa !17
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %if.end46, %if.end46.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @inner_loop(ptr noundef %gfp, ptr noundef %xrpow, ptr noundef %l3_enc, i32 noundef %max_bits, ptr noundef %cod_info) local_unnamed_addr #0 {
entry:
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %0 = load i32, ptr %global_gain, align 4, !tbaa !50
  %dec = add i32 %0, -1
  store i32 %dec, ptr %global_gain, align 4, !tbaa !50
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %1 = load i32, ptr %global_gain, align 4, !tbaa !50
  %inc = add i32 %1, 1
  store i32 %inc, ptr %global_gain, align 4, !tbaa !50
  %call = tail call i32 @count_bits(ptr noundef %gfp, ptr noundef %l3_enc, ptr noundef %xrpow, ptr noundef nonnull %cod_info) #17
  %cmp = icmp sgt i32 %call, %max_bits
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %do.body
  ret i32 %call
}

declare i32 @count_bits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scale_bitcount(ptr noundef %scalefac, ptr nocapture noundef %cod_info) local_unnamed_addr #9 {
entry:
  %block_type = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 6
  %0 = load i32, ptr %block_type, align 8, !tbaa !29
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %for.cond2.preheader.preheader, label %for.body38.preheader

for.body38.preheader:                             ; preds = %entry
  %1 = load i32, ptr %scalefac, align 4, !tbaa !17
  %arrayidx40.1 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 1
  %2 = load i32, ptr %arrayidx40.1, align 4, !tbaa !17
  %spec.select179 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %arrayidx40.2 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 2
  %3 = load i32, ptr %arrayidx40.2, align 4, !tbaa !17
  %spec.select179.1 = tail call i32 @llvm.smax.i32(i32 %spec.select179, i32 %3)
  %arrayidx40.3 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 3
  %4 = load i32, ptr %arrayidx40.3, align 4, !tbaa !17
  %spec.select179.2 = tail call i32 @llvm.smax.i32(i32 %spec.select179.1, i32 %4)
  %arrayidx40.4 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 4
  %5 = load i32, ptr %arrayidx40.4, align 4, !tbaa !17
  %spec.select179.3 = tail call i32 @llvm.smax.i32(i32 %spec.select179.2, i32 %5)
  %arrayidx40.5 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 5
  %6 = load i32, ptr %arrayidx40.5, align 4, !tbaa !17
  %spec.select179.4 = tail call i32 @llvm.smax.i32(i32 %spec.select179.3, i32 %6)
  %arrayidx40.6 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 6
  %7 = load i32, ptr %arrayidx40.6, align 4, !tbaa !17
  %spec.select179.5 = tail call i32 @llvm.smax.i32(i32 %spec.select179.4, i32 %7)
  %arrayidx40.7 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 7
  %8 = load i32, ptr %arrayidx40.7, align 4, !tbaa !17
  %spec.select179.6 = tail call i32 @llvm.smax.i32(i32 %spec.select179.5, i32 %8)
  %arrayidx40.8 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 8
  %9 = load i32, ptr %arrayidx40.8, align 4, !tbaa !17
  %spec.select179.7 = tail call i32 @llvm.smax.i32(i32 %spec.select179.6, i32 %9)
  %arrayidx40.9 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 9
  %10 = load i32, ptr %arrayidx40.9, align 4, !tbaa !17
  %spec.select179.8 = tail call i32 @llvm.smax.i32(i32 %spec.select179.7, i32 %10)
  %arrayidx40.10 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 10
  %11 = load i32, ptr %arrayidx40.10, align 4, !tbaa !17
  %spec.select179.9 = tail call i32 @llvm.smax.i32(i32 %spec.select179.8, i32 %11)
  %spec.select179.10 = tail call i32 @llvm.smax.i32(i32 %spec.select179.9, i32 0)
  %preflag = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 12
  %12 = load i32, ptr %preflag, align 8, !tbaa !52
  %tobool.not = icmp eq i32 %12, 0
  %arrayidx56 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 11
  %13 = load i32, ptr %arrayidx56, align 4, !tbaa !17
  br i1 %tobool.not, label %for.body53.preheader, label %if.end80

for.cond2.preheader.preheader:                    ; preds = %entry
  %arrayidx6 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 0, i64 0
  %14 = load i32, ptr %arrayidx6, align 4, !tbaa !17
  %arrayidx6.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 1, i64 0
  %15 = load i32, ptr %arrayidx6.1, align 4, !tbaa !17
  %arrayidx6.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 2, i64 0
  %16 = load i32, ptr %arrayidx6.2, align 4, !tbaa !17
  %arrayidx6.3 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 3, i64 0
  %17 = load i32, ptr %arrayidx6.3, align 4, !tbaa !17
  %arrayidx6.4 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 4, i64 0
  %18 = load i32, ptr %arrayidx6.4, align 4, !tbaa !17
  %arrayidx6.5 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 5, i64 0
  %19 = load i32, ptr %arrayidx6.5, align 4, !tbaa !17
  %arrayidx21 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 6, i64 0
  %20 = load i32, ptr %arrayidx21, align 4, !tbaa !17
  %arrayidx21.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 7, i64 0
  %21 = load i32, ptr %arrayidx21.1, align 4, !tbaa !17
  %spec.select178 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %arrayidx21.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 8, i64 0
  %22 = load i32, ptr %arrayidx21.2, align 4, !tbaa !17
  %spec.select178.1 = tail call i32 @llvm.smax.i32(i32 %spec.select178, i32 %22)
  %arrayidx21.3 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 9, i64 0
  %23 = load i32, ptr %arrayidx21.3, align 4, !tbaa !17
  %spec.select178.2 = tail call i32 @llvm.smax.i32(i32 %spec.select178.1, i32 %23)
  %arrayidx21.4 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 10, i64 0
  %24 = load i32, ptr %arrayidx21.4, align 4, !tbaa !17
  %spec.select178.3 = tail call i32 @llvm.smax.i32(i32 %spec.select178.2, i32 %24)
  %arrayidx21.5 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 11, i64 0
  %25 = load i32, ptr %arrayidx21.5, align 4, !tbaa !17
  %spec.select178.4 = tail call i32 @llvm.smax.i32(i32 %spec.select178.3, i32 %25)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %15)
  %spec.select.1 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %16)
  %spec.select.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.1, i32 %17)
  %spec.select.3 = tail call i32 @llvm.smax.i32(i32 %spec.select.2, i32 %18)
  %spec.select.4 = tail call i32 @llvm.smax.i32(i32 %spec.select.3, i32 %19)
  %arrayidx6.1209 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 0, i64 1
  %26 = load i32, ptr %arrayidx6.1209, align 4, !tbaa !17
  %arrayidx6.1.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 1, i64 1
  %27 = load i32, ptr %arrayidx6.1.1, align 4, !tbaa !17
  %arrayidx6.2.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 2, i64 1
  %28 = load i32, ptr %arrayidx6.2.1, align 4, !tbaa !17
  %arrayidx6.3.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 3, i64 1
  %29 = load i32, ptr %arrayidx6.3.1, align 4, !tbaa !17
  %arrayidx6.4.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 4, i64 1
  %30 = load i32, ptr %arrayidx6.4.1, align 4, !tbaa !17
  %arrayidx6.5.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 5, i64 1
  %31 = load i32, ptr %arrayidx6.5.1, align 4, !tbaa !17
  %arrayidx21.1210 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 6, i64 1
  %32 = load i32, ptr %arrayidx21.1210, align 4, !tbaa !17
  %spec.select178.5 = tail call i32 @llvm.smax.i32(i32 %spec.select178.4, i32 %32)
  %arrayidx21.1.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 7, i64 1
  %33 = load i32, ptr %arrayidx21.1.1, align 4, !tbaa !17
  %spec.select178.1211 = tail call i32 @llvm.smax.i32(i32 %spec.select178.5, i32 %33)
  %arrayidx21.2.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 8, i64 1
  %34 = load i32, ptr %arrayidx21.2.1, align 4, !tbaa !17
  %spec.select178.1.1 = tail call i32 @llvm.smax.i32(i32 %spec.select178.1211, i32 %34)
  %arrayidx21.3.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 9, i64 1
  %35 = load i32, ptr %arrayidx21.3.1, align 4, !tbaa !17
  %spec.select178.2.1 = tail call i32 @llvm.smax.i32(i32 %spec.select178.1.1, i32 %35)
  %arrayidx21.4.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 10, i64 1
  %36 = load i32, ptr %arrayidx21.4.1, align 4, !tbaa !17
  %spec.select178.3.1 = tail call i32 @llvm.smax.i32(i32 %spec.select178.2.1, i32 %36)
  %arrayidx21.5.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 11, i64 1
  %37 = load i32, ptr %arrayidx21.5.1, align 4, !tbaa !17
  %spec.select178.4.1 = tail call i32 @llvm.smax.i32(i32 %spec.select178.3.1, i32 %37)
  %spec.select.5 = tail call i32 @llvm.smax.i32(i32 %spec.select.4, i32 %26)
  %spec.select.1212 = tail call i32 @llvm.smax.i32(i32 %spec.select.5, i32 %27)
  %spec.select.1.1 = tail call i32 @llvm.smax.i32(i32 %spec.select.1212, i32 %28)
  %spec.select.2.1 = tail call i32 @llvm.smax.i32(i32 %spec.select.1.1, i32 %29)
  %spec.select.3.1 = tail call i32 @llvm.smax.i32(i32 %spec.select.2.1, i32 %30)
  %spec.select.4.1 = tail call i32 @llvm.smax.i32(i32 %spec.select.3.1, i32 %31)
  %arrayidx6.2213 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 0, i64 2
  %38 = load i32, ptr %arrayidx6.2213, align 4, !tbaa !17
  %arrayidx6.1.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 1, i64 2
  %39 = load i32, ptr %arrayidx6.1.2, align 4, !tbaa !17
  %arrayidx6.2.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 2, i64 2
  %40 = load i32, ptr %arrayidx6.2.2, align 4, !tbaa !17
  %arrayidx6.3.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 3, i64 2
  %41 = load i32, ptr %arrayidx6.3.2, align 4, !tbaa !17
  %arrayidx6.4.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 4, i64 2
  %42 = load i32, ptr %arrayidx6.4.2, align 4, !tbaa !17
  %arrayidx6.5.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 5, i64 2
  %43 = load i32, ptr %arrayidx6.5.2, align 4, !tbaa !17
  %arrayidx21.2214 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 6, i64 2
  %44 = load i32, ptr %arrayidx21.2214, align 4, !tbaa !17
  %spec.select178.5.1 = tail call i32 @llvm.smax.i32(i32 %spec.select178.4.1, i32 %44)
  %arrayidx21.1.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 7, i64 2
  %45 = load i32, ptr %arrayidx21.1.2, align 4, !tbaa !17
  %spec.select178.2215 = tail call i32 @llvm.smax.i32(i32 %spec.select178.5.1, i32 %45)
  %arrayidx21.2.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 8, i64 2
  %46 = load i32, ptr %arrayidx21.2.2, align 4, !tbaa !17
  %spec.select178.1.2 = tail call i32 @llvm.smax.i32(i32 %spec.select178.2215, i32 %46)
  %arrayidx21.3.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 9, i64 2
  %47 = load i32, ptr %arrayidx21.3.2, align 4, !tbaa !17
  %spec.select178.2.2 = tail call i32 @llvm.smax.i32(i32 %spec.select178.1.2, i32 %47)
  %arrayidx21.4.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 10, i64 2
  %48 = load i32, ptr %arrayidx21.4.2, align 4, !tbaa !17
  %spec.select178.3.2 = tail call i32 @llvm.smax.i32(i32 %spec.select178.2.2, i32 %48)
  %arrayidx21.5.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 11, i64 2
  %49 = load i32, ptr %arrayidx21.5.2, align 4, !tbaa !17
  %spec.select178.4.2 = tail call i32 @llvm.smax.i32(i32 %spec.select178.3.2, i32 %49)
  %spec.select178.5.2 = tail call i32 @llvm.smax.i32(i32 %spec.select178.4.2, i32 0)
  %spec.select.5.1 = tail call i32 @llvm.smax.i32(i32 %spec.select.4.1, i32 %38)
  %spec.select.2216 = tail call i32 @llvm.smax.i32(i32 %spec.select.5.1, i32 %39)
  %spec.select.1.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.2216, i32 %40)
  %spec.select.2.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.1.2, i32 %41)
  %spec.select.3.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.2.2, i32 %42)
  %spec.select.4.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.3.2, i32 %43)
  %spec.select.5.2 = tail call i32 @llvm.smax.i32(i32 %spec.select.4.2, i32 0)
  br label %if.end96

for.body53.preheader:                             ; preds = %for.body38.preheader
  %50 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 11), align 4, !tbaa !17
  %cmp59 = icmp slt i32 %13, %50
  br i1 %cmp59, label %if.end80, label %for.inc62

for.inc62:                                        ; preds = %for.body53.preheader
  %arrayidx56.1 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 12
  %51 = load i32, ptr %arrayidx56.1, align 4, !tbaa !17
  %52 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 12), align 16, !tbaa !17
  %cmp59.1 = icmp slt i32 %51, %52
  br i1 %cmp59.1, label %if.end80, label %for.inc62.1

for.inc62.1:                                      ; preds = %for.inc62
  %arrayidx56.2 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 13
  %53 = load i32, ptr %arrayidx56.2, align 4, !tbaa !17
  %54 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 13), align 4, !tbaa !17
  %cmp59.2 = icmp slt i32 %53, %54
  br i1 %cmp59.2, label %if.end80, label %for.inc62.2

for.inc62.2:                                      ; preds = %for.inc62.1
  %arrayidx56.3 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 14
  %55 = load i32, ptr %arrayidx56.3, align 4, !tbaa !17
  %56 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 14), align 8, !tbaa !17
  %cmp59.3 = icmp slt i32 %55, %56
  br i1 %cmp59.3, label %if.end80, label %for.inc62.3

for.inc62.3:                                      ; preds = %for.inc62.2
  %arrayidx56.4 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 15
  %57 = load i32, ptr %arrayidx56.4, align 4, !tbaa !17
  %58 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 15), align 4, !tbaa !17
  %cmp59.4 = icmp slt i32 %57, %58
  br i1 %cmp59.4, label %if.end80, label %for.inc62.4

for.inc62.4:                                      ; preds = %for.inc62.3
  %arrayidx56.5 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 16
  %59 = load i32, ptr %arrayidx56.5, align 4, !tbaa !17
  %60 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %cmp59.5 = icmp slt i32 %59, %60
  br i1 %cmp59.5, label %if.end80, label %for.inc62.5

for.inc62.5:                                      ; preds = %for.inc62.4
  %arrayidx56.6 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 17
  %61 = load i32, ptr %arrayidx56.6, align 4, !tbaa !17
  %62 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %cmp59.6 = icmp slt i32 %61, %62
  br i1 %cmp59.6, label %if.end80, label %for.inc62.6

for.inc62.6:                                      ; preds = %for.inc62.5
  %arrayidx56.7 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 18
  %63 = load i32, ptr %arrayidx56.7, align 4, !tbaa !17
  %64 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %cmp59.7 = icmp slt i32 %63, %64
  br i1 %cmp59.7, label %if.end80, label %for.inc62.7

for.inc62.7:                                      ; preds = %for.inc62.6
  %arrayidx56.8 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 19
  %65 = load i32, ptr %arrayidx56.8, align 4, !tbaa !17
  %66 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %cmp59.8 = icmp slt i32 %65, %66
  br i1 %cmp59.8, label %if.end80, label %for.inc62.8

for.inc62.8:                                      ; preds = %for.inc62.7
  %arrayidx56.9 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 20
  %67 = load i32, ptr %arrayidx56.9, align 4, !tbaa !17
  %68 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %cmp59.9 = icmp slt i32 %67, %68
  br i1 %cmp59.9, label %if.end80, label %if.then66

if.then66:                                        ; preds = %for.inc62.8
  store i32 1, ptr %preflag, align 8, !tbaa !52
  %69 = load i32, ptr %arrayidx56, align 4, !tbaa !17
  %sub = sub nsw i32 %69, %50
  store i32 %sub, ptr %arrayidx56, align 4, !tbaa !17
  %70 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 12), align 16, !tbaa !17
  %71 = load i32, ptr %arrayidx56.1, align 4, !tbaa !17
  %sub.1 = sub nsw i32 %71, %70
  store i32 %sub.1, ptr %arrayidx56.1, align 4, !tbaa !17
  %72 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 13), align 4, !tbaa !17
  %73 = load i32, ptr %arrayidx56.2, align 4, !tbaa !17
  %sub.2 = sub nsw i32 %73, %72
  store i32 %sub.2, ptr %arrayidx56.2, align 4, !tbaa !17
  %74 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 14), align 8, !tbaa !17
  %75 = load i32, ptr %arrayidx56.3, align 4, !tbaa !17
  %sub.3 = sub nsw i32 %75, %74
  store i32 %sub.3, ptr %arrayidx56.3, align 4, !tbaa !17
  %76 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 15), align 4, !tbaa !17
  %77 = load i32, ptr %arrayidx56.4, align 4, !tbaa !17
  %sub.4 = sub nsw i32 %77, %76
  store i32 %sub.4, ptr %arrayidx56.4, align 4, !tbaa !17
  %78 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %79 = load i32, ptr %arrayidx56.5, align 4, !tbaa !17
  %sub.5 = sub nsw i32 %79, %78
  store i32 %sub.5, ptr %arrayidx56.5, align 4, !tbaa !17
  %80 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %81 = load i32, ptr %arrayidx56.6, align 4, !tbaa !17
  %sub.6 = sub nsw i32 %81, %80
  store i32 %sub.6, ptr %arrayidx56.6, align 4, !tbaa !17
  %82 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %83 = load i32, ptr %arrayidx56.7, align 4, !tbaa !17
  %sub.7 = sub nsw i32 %83, %82
  store i32 %sub.7, ptr %arrayidx56.7, align 4, !tbaa !17
  %84 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %85 = load i32, ptr %arrayidx56.8, align 4, !tbaa !17
  %sub.8 = sub nsw i32 %85, %84
  store i32 %sub.8, ptr %arrayidx56.8, align 4, !tbaa !17
  %86 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %87 = load i32, ptr %arrayidx56.9, align 4, !tbaa !17
  %sub.9 = sub nsw i32 %87, %86
  store i32 %sub.9, ptr %arrayidx56.9, align 4, !tbaa !17
  br label %if.end80

if.end80:                                         ; preds = %for.body38.preheader, %for.body53.preheader, %for.inc62, %for.inc62.1, %for.inc62.2, %for.inc62.3, %for.inc62.4, %for.inc62.5, %for.inc62.6, %for.inc62.7, %for.inc62.8, %if.then66
  %88 = phi i32 [ %sub, %if.then66 ], [ %13, %for.inc62.8 ], [ %13, %for.inc62.7 ], [ %13, %for.inc62.6 ], [ %13, %for.inc62.5 ], [ %13, %for.inc62.4 ], [ %13, %for.inc62.3 ], [ %13, %for.inc62.2 ], [ %13, %for.inc62.1 ], [ %13, %for.inc62 ], [ %13, %for.body53.preheader ], [ %13, %for.body38.preheader ]
  %arrayidx86.1 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 12
  %89 = load <8 x i32>, ptr %arrayidx86.1, align 4, !tbaa !17
  %arrayidx86.9 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 20
  %90 = load i32, ptr %arrayidx86.9, align 4, !tbaa !17
  %91 = tail call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %89)
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 %90)
  %93 = tail call i32 @llvm.smax.i32(i32 %88, i32 %92)
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  br label %if.end96

if.end96:                                         ; preds = %if.end80, %for.cond2.preheader.preheader
  %max_slen1.5 = phi i32 [ %spec.select.5.2, %for.cond2.preheader.preheader ], [ %spec.select179.10, %if.end80 ]
  %max_slen2.5 = phi i32 [ %spec.select178.5.2, %for.cond2.preheader.preheader ], [ %94, %if.end80 ]
  %tab.0 = phi ptr [ @scale_bitcount.slen1_tab, %for.cond2.preheader.preheader ], [ @scale_bitcount.slen2_tab, %if.end80 ]
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 15
  store i32 100000, ptr %part2_length, align 4, !tbaa !53
  %scalefac_compress = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 4
  %cmp102 = icmp eq i32 %max_slen1.5, 0
  br i1 %cmp102, label %land.lhs.true, label %for.inc116.3

land.lhs.true:                                    ; preds = %if.end96
  switch i32 %max_slen2.5, label %land.lhs.true.2 [
    i32 0, label %land.lhs.true106
    i32 1, label %land.lhs.true106.1
  ]

land.lhs.true106:                                 ; preds = %land.lhs.true
  %95 = load i32, ptr %tab.0, align 16, !tbaa !17
  %cmp110 = icmp slt i32 %95, 100000
  br i1 %cmp110, label %if.then111, label %land.lhs.true106.1

if.then111:                                       ; preds = %land.lhs.true106
  store i32 %95, ptr %part2_length, align 4, !tbaa !53
  store i32 0, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.1

land.lhs.true106.1:                               ; preds = %land.lhs.true, %if.then111, %land.lhs.true106
  %ep.1.ph224 = phi i32 [ 0, %if.then111 ], [ 2, %land.lhs.true106 ], [ 2, %land.lhs.true ]
  %.ph223 = phi i32 [ %95, %if.then111 ], [ 100000, %land.lhs.true106 ], [ 100000, %land.lhs.true ]
  %arrayidx109.1 = getelementptr inbounds i32, ptr %tab.0, i64 1
  %96 = load i32, ptr %arrayidx109.1, align 4, !tbaa !17
  %cmp110.1 = icmp sgt i32 %.ph223, %96
  br i1 %cmp110.1, label %if.then111.1, label %land.lhs.true106.2

if.then111.1:                                     ; preds = %land.lhs.true106.1
  store i32 %96, ptr %part2_length, align 4, !tbaa !53
  store i32 1, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.2

land.lhs.true.2:                                  ; preds = %land.lhs.true
  %cmp105.2 = icmp ult i32 %max_slen2.5, 4
  br i1 %cmp105.2, label %land.lhs.true106.2, label %land.lhs.true.3

land.lhs.true106.2:                               ; preds = %land.lhs.true106.1, %if.then111.1, %land.lhs.true.2
  %ep.1.1.ph232 = phi i32 [ 2, %land.lhs.true.2 ], [ 0, %if.then111.1 ], [ %ep.1.ph224, %land.lhs.true106.1 ]
  %.ph225231 = phi i32 [ 100000, %land.lhs.true.2 ], [ %96, %if.then111.1 ], [ %.ph223, %land.lhs.true106.1 ]
  %arrayidx109.2 = getelementptr inbounds i32, ptr %tab.0, i64 2
  %97 = load i32, ptr %arrayidx109.2, align 8, !tbaa !17
  %cmp110.2 = icmp sgt i32 %.ph225231, %97
  br i1 %cmp110.2, label %if.then111.2, label %land.lhs.true106.3

if.then111.2:                                     ; preds = %land.lhs.true106.2
  store i32 %97, ptr %part2_length, align 4, !tbaa !53
  store i32 2, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.3

land.lhs.true.3:                                  ; preds = %land.lhs.true.2
  %cmp105.3 = icmp ult i32 %max_slen2.5, 8
  br i1 %cmp105.3, label %land.lhs.true106.3, label %land.lhs.true.4

land.lhs.true106.3:                               ; preds = %land.lhs.true106.2, %if.then111.2, %land.lhs.true.3
  %ep.1.2.ph240 = phi i32 [ 2, %land.lhs.true.3 ], [ 0, %if.then111.2 ], [ %ep.1.1.ph232, %land.lhs.true106.2 ]
  %.ph233239 = phi i32 [ 100000, %land.lhs.true.3 ], [ %97, %if.then111.2 ], [ %.ph225231, %land.lhs.true106.2 ]
  %arrayidx109.3 = getelementptr inbounds i32, ptr %tab.0, i64 3
  %98 = load i32, ptr %arrayidx109.3, align 4, !tbaa !17
  %cmp110.3 = icmp sgt i32 %.ph233239, %98
  br i1 %cmp110.3, label %if.then111.3, label %land.lhs.true.4

if.then111.3:                                     ; preds = %land.lhs.true106.3
  store i32 %98, ptr %part2_length, align 4, !tbaa !53
  store i32 3, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true.4

for.inc116.3:                                     ; preds = %if.end96
  %cmp102.4 = icmp ult i32 %max_slen1.5, 8
  br i1 %cmp102.4, label %land.lhs.true.4, label %for.inc116.13

land.lhs.true.4:                                  ; preds = %land.lhs.true.3, %land.lhs.true106.3, %if.then111.3, %for.inc116.3
  %ep.1.3244 = phi i32 [ 2, %for.inc116.3 ], [ 2, %land.lhs.true.3 ], [ %ep.1.2.ph240, %land.lhs.true106.3 ], [ 0, %if.then111.3 ]
  %99 = phi i32 [ 100000, %for.inc116.3 ], [ 100000, %land.lhs.true.3 ], [ %.ph233239, %land.lhs.true106.3 ], [ %98, %if.then111.3 ]
  %cmp105.4 = icmp eq i32 %max_slen2.5, 0
  br i1 %cmp105.4, label %land.lhs.true106.4, label %for.inc116.4

land.lhs.true106.4:                               ; preds = %land.lhs.true.4
  %arrayidx109.4 = getelementptr inbounds i32, ptr %tab.0, i64 4
  %100 = load i32, ptr %arrayidx109.4, align 16, !tbaa !17
  %cmp110.4 = icmp sgt i32 %99, %100
  br i1 %cmp110.4, label %if.then111.4, label %for.inc116.4

if.then111.4:                                     ; preds = %land.lhs.true106.4
  store i32 %100, ptr %part2_length, align 4, !tbaa !53
  store i32 4, ptr %scalefac_compress, align 8, !tbaa !54
  br label %for.inc116.4

for.inc116.4:                                     ; preds = %if.then111.4, %land.lhs.true106.4, %land.lhs.true.4
  %101 = phi i32 [ %100, %if.then111.4 ], [ %99, %land.lhs.true106.4 ], [ %99, %land.lhs.true.4 ]
  %ep.1.4 = phi i32 [ 0, %if.then111.4 ], [ %ep.1.3244, %land.lhs.true106.4 ], [ %ep.1.3244, %land.lhs.true.4 ]
  %cmp102.5 = icmp ult i32 %max_slen1.5, 2
  br i1 %cmp102.5, label %land.lhs.true.5, label %for.inc116.7

land.lhs.true.5:                                  ; preds = %for.inc116.4
  %cmp105.5 = icmp ult i32 %max_slen2.5, 2
  br i1 %cmp105.5, label %land.lhs.true106.5, label %land.lhs.true.6

land.lhs.true106.5:                               ; preds = %land.lhs.true.5
  %arrayidx109.5 = getelementptr inbounds i32, ptr %tab.0, i64 5
  %102 = load i32, ptr %arrayidx109.5, align 4, !tbaa !17
  %cmp110.5 = icmp sgt i32 %101, %102
  br i1 %cmp110.5, label %if.then111.5, label %land.lhs.true106.6

if.then111.5:                                     ; preds = %land.lhs.true106.5
  store i32 %102, ptr %part2_length, align 4, !tbaa !53
  store i32 5, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.6

land.lhs.true.6:                                  ; preds = %land.lhs.true.5
  %cmp105.6 = icmp ult i32 %max_slen2.5, 4
  br i1 %cmp105.6, label %land.lhs.true106.6, label %land.lhs.true.7

land.lhs.true106.6:                               ; preds = %land.lhs.true106.5, %if.then111.5, %land.lhs.true.6
  %ep.1.5.ph265 = phi i32 [ %ep.1.4, %land.lhs.true.6 ], [ 0, %if.then111.5 ], [ %ep.1.4, %land.lhs.true106.5 ]
  %.ph252264 = phi i32 [ %101, %land.lhs.true.6 ], [ %102, %if.then111.5 ], [ %101, %land.lhs.true106.5 ]
  %arrayidx109.6 = getelementptr inbounds i32, ptr %tab.0, i64 6
  %103 = load i32, ptr %arrayidx109.6, align 8, !tbaa !17
  %cmp110.6 = icmp sgt i32 %.ph252264, %103
  br i1 %cmp110.6, label %if.then111.6, label %land.lhs.true106.7

if.then111.6:                                     ; preds = %land.lhs.true106.6
  store i32 %103, ptr %part2_length, align 4, !tbaa !53
  store i32 6, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.7

land.lhs.true.7:                                  ; preds = %land.lhs.true.6
  %cmp105.7 = icmp ult i32 %max_slen2.5, 8
  br i1 %cmp105.7, label %land.lhs.true106.7, label %land.lhs.true.8

land.lhs.true106.7:                               ; preds = %land.lhs.true106.6, %if.then111.6, %land.lhs.true.7
  %ep.1.6.ph277 = phi i32 [ %ep.1.4, %land.lhs.true.7 ], [ 0, %if.then111.6 ], [ %ep.1.5.ph265, %land.lhs.true106.6 ]
  %.ph266276 = phi i32 [ %101, %land.lhs.true.7 ], [ %103, %if.then111.6 ], [ %.ph252264, %land.lhs.true106.6 ]
  %arrayidx109.7 = getelementptr inbounds i32, ptr %tab.0, i64 7
  %104 = load i32, ptr %arrayidx109.7, align 4, !tbaa !17
  %cmp110.7 = icmp sgt i32 %.ph266276, %104
  br i1 %cmp110.7, label %if.then111.7, label %land.lhs.true.8

if.then111.7:                                     ; preds = %land.lhs.true106.7
  store i32 %104, ptr %part2_length, align 4, !tbaa !53
  store i32 7, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true.8

for.inc116.7:                                     ; preds = %for.inc116.4
  %cmp102.8 = icmp ult i32 %max_slen1.5, 4
  br i1 %cmp102.8, label %land.lhs.true.8, label %land.lhs.true.11

land.lhs.true.8:                                  ; preds = %land.lhs.true.7, %land.lhs.true106.7, %if.then111.7, %for.inc116.7
  %ep.1.7284 = phi i32 [ %ep.1.4, %for.inc116.7 ], [ %ep.1.4, %land.lhs.true.7 ], [ %ep.1.6.ph277, %land.lhs.true106.7 ], [ 0, %if.then111.7 ]
  %105 = phi i32 [ %101, %for.inc116.7 ], [ %101, %land.lhs.true.7 ], [ %.ph266276, %land.lhs.true106.7 ], [ %104, %if.then111.7 ]
  %cmp105.8 = icmp ult i32 %max_slen2.5, 2
  br i1 %cmp105.8, label %land.lhs.true106.8, label %land.lhs.true.9

land.lhs.true106.8:                               ; preds = %land.lhs.true.8
  %arrayidx109.8 = getelementptr inbounds i32, ptr %tab.0, i64 8
  %106 = load i32, ptr %arrayidx109.8, align 16, !tbaa !17
  %cmp110.8 = icmp sgt i32 %105, %106
  br i1 %cmp110.8, label %if.then111.8, label %land.lhs.true.9

if.then111.8:                                     ; preds = %land.lhs.true106.8
  store i32 %106, ptr %part2_length, align 4, !tbaa !53
  store i32 8, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.9

land.lhs.true.9:                                  ; preds = %land.lhs.true.8, %land.lhs.true106.8
  %cmp105.9 = icmp ult i32 %max_slen2.5, 4
  br i1 %cmp105.9, label %land.lhs.true106.9, label %land.lhs.true.10

land.lhs.true106.9:                               ; preds = %if.then111.8, %land.lhs.true.9
  %107 = phi i32 [ %105, %land.lhs.true.9 ], [ %106, %if.then111.8 ]
  %ep.1.8298303 = phi i32 [ %ep.1.7284, %land.lhs.true.9 ], [ 0, %if.then111.8 ]
  %arrayidx109.9 = getelementptr inbounds i32, ptr %tab.0, i64 9
  %108 = load i32, ptr %arrayidx109.9, align 4, !tbaa !17
  %cmp110.9 = icmp sgt i32 %107, %108
  br i1 %cmp110.9, label %if.then111.9, label %land.lhs.true106.10

if.then111.9:                                     ; preds = %land.lhs.true106.9
  store i32 %108, ptr %part2_length, align 4, !tbaa !53
  store i32 9, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.10

land.lhs.true.10:                                 ; preds = %land.lhs.true.9
  %cmp105.10 = icmp ult i32 %max_slen2.5, 8
  br i1 %cmp105.10, label %land.lhs.true106.10, label %land.lhs.true.11

land.lhs.true106.10:                              ; preds = %if.then111.9, %land.lhs.true106.9, %land.lhs.true.10
  %ep.1.9317 = phi i32 [ %ep.1.7284, %land.lhs.true.10 ], [ %ep.1.8298303, %land.lhs.true106.9 ], [ 0, %if.then111.9 ]
  %109 = phi i32 [ %105, %land.lhs.true.10 ], [ %107, %land.lhs.true106.9 ], [ %108, %if.then111.9 ]
  %arrayidx109.10 = getelementptr inbounds i32, ptr %tab.0, i64 10
  %110 = load i32, ptr %arrayidx109.10, align 8, !tbaa !17
  %cmp110.10 = icmp sgt i32 %109, %110
  br i1 %cmp110.10, label %if.then111.10, label %land.lhs.true.11

if.then111.10:                                    ; preds = %land.lhs.true106.10
  store i32 %110, ptr %part2_length, align 4, !tbaa !53
  store i32 10, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true.11

land.lhs.true.11:                                 ; preds = %land.lhs.true.10, %land.lhs.true106.10, %if.then111.10, %for.inc116.7
  %ep.1.10320 = phi i32 [ 0, %if.then111.10 ], [ %ep.1.4, %for.inc116.7 ], [ %ep.1.9317, %land.lhs.true106.10 ], [ %ep.1.7284, %land.lhs.true.10 ]
  %111 = phi i32 [ %110, %if.then111.10 ], [ %101, %for.inc116.7 ], [ %109, %land.lhs.true106.10 ], [ %105, %land.lhs.true.10 ]
  %cmp105.11 = icmp ult i32 %max_slen2.5, 2
  br i1 %cmp105.11, label %land.lhs.true106.11, label %land.lhs.true.12

land.lhs.true106.11:                              ; preds = %land.lhs.true.11
  %arrayidx109.11 = getelementptr inbounds i32, ptr %tab.0, i64 11
  %112 = load i32, ptr %arrayidx109.11, align 4, !tbaa !17
  %cmp110.11 = icmp sgt i32 %111, %112
  br i1 %cmp110.11, label %if.then111.11, label %land.lhs.true106.12

if.then111.11:                                    ; preds = %land.lhs.true106.11
  store i32 %112, ptr %part2_length, align 4, !tbaa !53
  store i32 11, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.12

land.lhs.true.12:                                 ; preds = %land.lhs.true.11
  %cmp105.12 = icmp ult i32 %max_slen2.5, 4
  br i1 %cmp105.12, label %land.lhs.true106.12, label %land.lhs.true.13

land.lhs.true106.12:                              ; preds = %land.lhs.true106.11, %if.then111.11, %land.lhs.true.12
  %ep.1.11.ph331 = phi i32 [ %ep.1.10320, %land.lhs.true.12 ], [ 0, %if.then111.11 ], [ %ep.1.10320, %land.lhs.true106.11 ]
  %.ph321330 = phi i32 [ %111, %land.lhs.true.12 ], [ %112, %if.then111.11 ], [ %111, %land.lhs.true106.11 ]
  %arrayidx109.12 = getelementptr inbounds i32, ptr %tab.0, i64 12
  %113 = load i32, ptr %arrayidx109.12, align 16, !tbaa !17
  %cmp110.12 = icmp sgt i32 %.ph321330, %113
  br i1 %cmp110.12, label %if.then111.12, label %land.lhs.true106.13

if.then111.12:                                    ; preds = %land.lhs.true106.12
  store i32 %113, ptr %part2_length, align 4, !tbaa !53
  store i32 12, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.13

land.lhs.true.13:                                 ; preds = %land.lhs.true.12
  %cmp105.13 = icmp ult i32 %max_slen2.5, 8
  br i1 %cmp105.13, label %land.lhs.true106.13, label %for.inc116.13

land.lhs.true106.13:                              ; preds = %land.lhs.true106.12, %if.then111.12, %land.lhs.true.13
  %ep.1.12.ph340 = phi i32 [ %ep.1.10320, %land.lhs.true.13 ], [ 0, %if.then111.12 ], [ %ep.1.11.ph331, %land.lhs.true106.12 ]
  %.ph332339 = phi i32 [ %111, %land.lhs.true.13 ], [ %113, %if.then111.12 ], [ %.ph321330, %land.lhs.true106.12 ]
  %arrayidx109.13 = getelementptr inbounds i32, ptr %tab.0, i64 13
  %114 = load i32, ptr %arrayidx109.13, align 4, !tbaa !17
  %cmp110.13 = icmp sgt i32 %.ph332339, %114
  br i1 %cmp110.13, label %if.then111.13, label %for.inc116.13

if.then111.13:                                    ; preds = %land.lhs.true106.13
  store i32 %114, ptr %part2_length, align 4, !tbaa !53
  store i32 13, ptr %scalefac_compress, align 8, !tbaa !54
  br label %for.inc116.13

for.inc116.13:                                    ; preds = %for.inc116.3, %if.then111.13, %land.lhs.true106.13, %land.lhs.true.13
  %115 = phi i32 [ %114, %if.then111.13 ], [ %.ph332339, %land.lhs.true106.13 ], [ %111, %land.lhs.true.13 ], [ 100000, %for.inc116.3 ]
  %ep.1.13 = phi i32 [ 0, %if.then111.13 ], [ %ep.1.12.ph340, %land.lhs.true106.13 ], [ %ep.1.10320, %land.lhs.true.13 ], [ 2, %for.inc116.3 ]
  %cmp102.14 = icmp ult i32 %max_slen1.5, 16
  br i1 %cmp102.14, label %land.lhs.true.14, label %for.inc116.15

land.lhs.true.14:                                 ; preds = %for.inc116.13
  %cmp105.14 = icmp ult i32 %max_slen2.5, 4
  br i1 %cmp105.14, label %land.lhs.true106.14, label %for.inc116.14

land.lhs.true106.14:                              ; preds = %land.lhs.true.14
  %arrayidx109.14 = getelementptr inbounds i32, ptr %tab.0, i64 14
  %116 = load i32, ptr %arrayidx109.14, align 8, !tbaa !17
  %cmp110.14 = icmp sgt i32 %115, %116
  br i1 %cmp110.14, label %if.then111.14, label %for.inc116.14

if.then111.14:                                    ; preds = %land.lhs.true106.14
  store i32 %116, ptr %part2_length, align 4, !tbaa !53
  store i32 14, ptr %scalefac_compress, align 8, !tbaa !54
  br label %land.lhs.true106.15

for.inc116.14:                                    ; preds = %land.lhs.true106.14, %land.lhs.true.14
  %cmp105.15 = icmp ult i32 %max_slen2.5, 8
  br i1 %cmp105.15, label %land.lhs.true106.15, label %for.inc116.15

land.lhs.true106.15:                              ; preds = %if.then111.14, %for.inc116.14
  %117 = phi i32 [ %116, %if.then111.14 ], [ %115, %for.inc116.14 ]
  %ep.1.14349352 = phi i32 [ 0, %if.then111.14 ], [ %ep.1.13, %for.inc116.14 ]
  %arrayidx109.15 = getelementptr inbounds i32, ptr %tab.0, i64 15
  %118 = load i32, ptr %arrayidx109.15, align 4, !tbaa !17
  %cmp110.15 = icmp sgt i32 %117, %118
  br i1 %cmp110.15, label %if.then111.15, label %for.inc116.15

if.then111.15:                                    ; preds = %land.lhs.true106.15
  store i32 %118, ptr %part2_length, align 4, !tbaa !53
  store i32 15, ptr %scalefac_compress, align 8, !tbaa !54
  br label %for.inc116.15

for.inc116.15:                                    ; preds = %for.inc116.13, %if.then111.15, %land.lhs.true106.15, %for.inc116.14
  %ep.1.15 = phi i32 [ 0, %if.then111.15 ], [ %ep.1.14349352, %land.lhs.true106.15 ], [ %ep.1.13, %for.inc116.14 ], [ %ep.1.13, %for.inc116.13 ]
  ret i32 %ep.1.15
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scale_bitcount_lsf(ptr nocapture noundef readonly %scalefac, ptr nocapture noundef %cod_info) local_unnamed_addr #10 {
entry:
  %preflag = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 12
  %0 = load i32, ptr %preflag, align 8, !tbaa !52
  %tobool.not = icmp eq i32 %0, 0
  %. = select i1 %tobool.not, i64 0, i64 2
  %block_type = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 6
  %1 = load i32, ptr %block_type, align 8, !tbaa !29
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else45

if.then2:                                         ; preds = %entry
  %arrayidx6 = getelementptr inbounds [6 x [3 x [4 x i32]]], ptr @nr_of_sfb_block, i64 0, i64 %., i64 1
  %2 = load i32, ptr %arrayidx6, align 16, !tbaa !17
  %div = udiv i32 %2, 3
  %cmp14237.not = icmp ult i32 %2, 3
  br i1 %cmp14237.not, label %for.inc42, label %for.cond16.preheader.lr.ph

for.cond16.preheader.lr.ph:                       ; preds = %if.then2
  %wide.trip.count278 = zext i32 %div to i64
  %xtraiter = and i64 %wide.trip.count278, 1
  %.off = add i32 %2, -3
  %3 = icmp ult i32 %.off, 3
  br i1 %3, label %for.inc42.loopexit.unr-lcssa, label %for.cond16.preheader.lr.ph.new

for.cond16.preheader.lr.ph.new:                   ; preds = %for.cond16.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count278, 2147483646
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader, %for.cond16.preheader.lr.ph.new
  %indvars.iv263 = phi i64 [ 0, %for.cond16.preheader.lr.ph.new ], [ %indvars.iv.next264.1397, %for.cond16.preheader ]
  %spec.store.select234.lcssa242 = phi i32 [ 0, %for.cond16.preheader.lr.ph.new ], [ %spec.store.select.2.1396, %for.cond16.preheader ]
  %niter = phi i64 [ 0, %for.cond16.preheader.lr.ph.new ], [ %niter.next.1, %for.cond16.preheader ]
  %arrayidx22 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263, i64 0
  %4 = load i32, ptr %arrayidx22, align 4, !tbaa !17
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %4, i32 %spec.store.select234.lcssa242)
  %arrayidx22.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263, i64 1
  %5 = load i32, ptr %arrayidx22.1, align 4, !tbaa !17
  %spec.store.select.1 = tail call i32 @llvm.smax.i32(i32 %5, i32 %spec.store.select)
  %arrayidx22.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263, i64 2
  %6 = load i32, ptr %arrayidx22.2, align 4, !tbaa !17
  %spec.store.select.2 = tail call i32 @llvm.smax.i32(i32 %6, i32 %spec.store.select.1)
  %indvars.iv.next264 = or i64 %indvars.iv263, 1
  %arrayidx22.1391 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv.next264, i64 0
  %7 = load i32, ptr %arrayidx22.1391, align 4, !tbaa !17
  %spec.store.select.1392 = tail call i32 @llvm.smax.i32(i32 %7, i32 %spec.store.select.2)
  %arrayidx22.1.1393 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv.next264, i64 1
  %8 = load i32, ptr %arrayidx22.1.1393, align 4, !tbaa !17
  %spec.store.select.1.1394 = tail call i32 @llvm.smax.i32(i32 %8, i32 %spec.store.select.1392)
  %arrayidx22.2.1395 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv.next264, i64 2
  %9 = load i32, ptr %arrayidx22.2.1395, align 4, !tbaa !17
  %spec.store.select.2.1396 = tail call i32 @llvm.smax.i32(i32 %9, i32 %spec.store.select.1.1394)
  %indvars.iv.next264.1397 = add nuw nsw i64 %indvars.iv263, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc42.loopexit.unr-lcssa, label %for.cond16.preheader, !llvm.loop !55

for.inc42.loopexit.unr-lcssa:                     ; preds = %for.cond16.preheader, %for.cond16.preheader.lr.ph
  %spec.store.select.2.lcssa.ph = phi i32 [ undef, %for.cond16.preheader.lr.ph ], [ %spec.store.select.2.1396, %for.cond16.preheader ]
  %indvars.iv263.unr = phi i64 [ 0, %for.cond16.preheader.lr.ph ], [ %indvars.iv.next264.1397, %for.cond16.preheader ]
  %spec.store.select234.lcssa242.unr = phi i32 [ 0, %for.cond16.preheader.lr.ph ], [ %spec.store.select.2.1396, %for.cond16.preheader ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc42, label %for.cond16.preheader.epil

for.cond16.preheader.epil:                        ; preds = %for.inc42.loopexit.unr-lcssa
  %arrayidx22.epil = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.unr, i64 0
  %10 = load i32, ptr %arrayidx22.epil, align 4, !tbaa !17
  %spec.store.select.epil = tail call i32 @llvm.smax.i32(i32 %10, i32 %spec.store.select234.lcssa242.unr)
  %arrayidx22.1.epil = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.unr, i64 1
  %11 = load i32, ptr %arrayidx22.1.epil, align 4, !tbaa !17
  %spec.store.select.1.epil = tail call i32 @llvm.smax.i32(i32 %11, i32 %spec.store.select.epil)
  %arrayidx22.2.epil = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.unr, i64 2
  %12 = load i32, ptr %arrayidx22.2.epil, align 4, !tbaa !17
  %spec.store.select.2.epil = tail call i32 @llvm.smax.i32(i32 %12, i32 %spec.store.select.1.epil)
  br label %for.inc42

for.inc42:                                        ; preds = %for.cond16.preheader.epil, %for.inc42.loopexit.unr-lcssa, %if.then2
  %max_sfac.sroa.0.0 = phi i32 [ 0, %if.then2 ], [ %spec.store.select.2.lcssa.ph, %for.inc42.loopexit.unr-lcssa ], [ %spec.store.select.2.epil, %for.cond16.preheader.epil ]
  %arrayidx12.1 = getelementptr inbounds i32, ptr %arrayidx6, i64 1
  %13 = load i32, ptr %arrayidx12.1, align 4, !tbaa !17
  %div.1 = udiv i32 %13, 3
  %cmp14237.1.not = icmp ult i32 %13, 3
  br i1 %cmp14237.1.not, label %for.inc42.1, label %for.cond16.preheader.lr.ph.1

for.cond16.preheader.lr.ph.1:                     ; preds = %for.inc42
  %14 = zext i32 %div to i64
  br label %for.cond16.preheader.1

for.cond16.preheader.1:                           ; preds = %for.cond16.preheader.1, %for.cond16.preheader.lr.ph.1
  %indvars.iv263.1 = phi i64 [ %14, %for.cond16.preheader.lr.ph.1 ], [ %indvars.iv.next264.1, %for.cond16.preheader.1 ]
  %spec.store.select234.lcssa242.1 = phi i32 [ 0, %for.cond16.preheader.lr.ph.1 ], [ %spec.store.select.2.1, %for.cond16.preheader.1 ]
  %i.1238.1 = phi i32 [ 0, %for.cond16.preheader.lr.ph.1 ], [ %inc39.1, %for.cond16.preheader.1 ]
  %arrayidx22.1270 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.1, i64 0
  %15 = load i32, ptr %arrayidx22.1270, align 4, !tbaa !17
  %spec.store.select.1271 = tail call i32 @llvm.smax.i32(i32 %15, i32 %spec.store.select234.lcssa242.1)
  %arrayidx22.1.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.1, i64 1
  %16 = load i32, ptr %arrayidx22.1.1, align 4, !tbaa !17
  %spec.store.select.1.1 = tail call i32 @llvm.smax.i32(i32 %16, i32 %spec.store.select.1271)
  %arrayidx22.2.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.1, i64 2
  %17 = load i32, ptr %arrayidx22.2.1, align 4, !tbaa !17
  %spec.store.select.2.1 = tail call i32 @llvm.smax.i32(i32 %17, i32 %spec.store.select.1.1)
  %inc39.1 = add nuw nsw i32 %i.1238.1, 1
  %indvars.iv.next264.1 = add nuw nsw i64 %indvars.iv263.1, 1
  %exitcond.1272.not = icmp eq i32 %inc39.1, %div.1
  br i1 %exitcond.1272.not, label %for.cond13.for.inc42_crit_edge.1, label %for.cond16.preheader.1, !llvm.loop !55

for.cond13.for.inc42_crit_edge.1:                 ; preds = %for.cond16.preheader.1
  %18 = add nuw i32 %div, %div.1
  br label %for.inc42.1

for.inc42.1:                                      ; preds = %for.cond13.for.inc42_crit_edge.1, %for.inc42
  %max_sfac.sroa.9.0 = phi i32 [ %spec.store.select.2.1, %for.cond13.for.inc42_crit_edge.1 ], [ 0, %for.inc42 ]
  %sfb.1.lcssa.1 = phi i32 [ %18, %for.cond13.for.inc42_crit_edge.1 ], [ %div, %for.inc42 ]
  %arrayidx12.2 = getelementptr inbounds i32, ptr %arrayidx6, i64 2
  %19 = load i32, ptr %arrayidx12.2, align 8, !tbaa !17
  %div.2 = udiv i32 %19, 3
  %cmp14237.2.not = icmp ult i32 %19, 3
  br i1 %cmp14237.2.not, label %for.inc42.2, label %for.cond16.preheader.lr.ph.2

for.cond16.preheader.lr.ph.2:                     ; preds = %for.inc42.1
  %20 = sext i32 %sfb.1.lcssa.1 to i64
  br label %for.cond16.preheader.2

for.cond16.preheader.2:                           ; preds = %for.cond16.preheader.2, %for.cond16.preheader.lr.ph.2
  %indvars.iv263.2 = phi i64 [ %20, %for.cond16.preheader.lr.ph.2 ], [ %indvars.iv.next264.2, %for.cond16.preheader.2 ]
  %spec.store.select234.lcssa242.2 = phi i32 [ 0, %for.cond16.preheader.lr.ph.2 ], [ %spec.store.select.2.2, %for.cond16.preheader.2 ]
  %i.1238.2 = phi i32 [ 0, %for.cond16.preheader.lr.ph.2 ], [ %inc39.2, %for.cond16.preheader.2 ]
  %arrayidx22.2273 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.2, i64 0
  %21 = load i32, ptr %arrayidx22.2273, align 4, !tbaa !17
  %spec.store.select.2274 = tail call i32 @llvm.smax.i32(i32 %21, i32 %spec.store.select234.lcssa242.2)
  %arrayidx22.1.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.2, i64 1
  %22 = load i32, ptr %arrayidx22.1.2, align 4, !tbaa !17
  %spec.store.select.1.2 = tail call i32 @llvm.smax.i32(i32 %22, i32 %spec.store.select.2274)
  %arrayidx22.2.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.2, i64 2
  %23 = load i32, ptr %arrayidx22.2.2, align 4, !tbaa !17
  %spec.store.select.2.2 = tail call i32 @llvm.smax.i32(i32 %23, i32 %spec.store.select.1.2)
  %inc39.2 = add nuw nsw i32 %i.1238.2, 1
  %indvars.iv.next264.2 = add nsw i64 %indvars.iv263.2, 1
  %exitcond.2275.not = icmp eq i32 %inc39.2, %div.2
  br i1 %exitcond.2275.not, label %for.cond13.for.inc42_crit_edge.2, label %for.cond16.preheader.2, !llvm.loop !55

for.cond13.for.inc42_crit_edge.2:                 ; preds = %for.cond16.preheader.2
  %24 = add i32 %sfb.1.lcssa.1, %div.2
  br label %for.inc42.2

for.inc42.2:                                      ; preds = %for.cond13.for.inc42_crit_edge.2, %for.inc42.1
  %max_sfac.sroa.15.0 = phi i32 [ %spec.store.select.2.2, %for.cond13.for.inc42_crit_edge.2 ], [ 0, %for.inc42.1 ]
  %sfb.1.lcssa.2 = phi i32 [ %24, %for.cond13.for.inc42_crit_edge.2 ], [ %sfb.1.lcssa.1, %for.inc42.1 ]
  %arrayidx12.3 = getelementptr inbounds i32, ptr %arrayidx6, i64 3
  %25 = load i32, ptr %arrayidx12.3, align 4, !tbaa !17
  %div.3 = udiv i32 %25, 3
  %cmp14237.3.not = icmp ult i32 %25, 3
  br i1 %cmp14237.3.not, label %if.end78, label %for.cond16.preheader.lr.ph.3

for.cond16.preheader.lr.ph.3:                     ; preds = %for.inc42.2
  %26 = sext i32 %sfb.1.lcssa.2 to i64
  br label %for.cond16.preheader.3

for.cond16.preheader.3:                           ; preds = %for.cond16.preheader.3, %for.cond16.preheader.lr.ph.3
  %indvars.iv263.3 = phi i64 [ %26, %for.cond16.preheader.lr.ph.3 ], [ %indvars.iv.next264.3, %for.cond16.preheader.3 ]
  %spec.store.select234.lcssa242.3 = phi i32 [ 0, %for.cond16.preheader.lr.ph.3 ], [ %spec.store.select.2.3, %for.cond16.preheader.3 ]
  %i.1238.3 = phi i32 [ 0, %for.cond16.preheader.lr.ph.3 ], [ %inc39.3, %for.cond16.preheader.3 ]
  %arrayidx22.3 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.3, i64 0
  %27 = load i32, ptr %arrayidx22.3, align 4, !tbaa !17
  %spec.store.select.3 = tail call i32 @llvm.smax.i32(i32 %27, i32 %spec.store.select234.lcssa242.3)
  %arrayidx22.1.3 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.3, i64 1
  %28 = load i32, ptr %arrayidx22.1.3, align 4, !tbaa !17
  %spec.store.select.1.3 = tail call i32 @llvm.smax.i32(i32 %28, i32 %spec.store.select.3)
  %arrayidx22.2.3 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv263.3, i64 2
  %29 = load i32, ptr %arrayidx22.2.3, align 4, !tbaa !17
  %spec.store.select.2.3 = tail call i32 @llvm.smax.i32(i32 %29, i32 %spec.store.select.1.3)
  %inc39.3 = add nuw nsw i32 %i.1238.3, 1
  %indvars.iv.next264.3 = add nsw i64 %indvars.iv263.3, 1
  %exitcond.3276.not = icmp eq i32 %inc39.3, %div.3
  br i1 %exitcond.3276.not, label %if.end78, label %for.cond16.preheader.3, !llvm.loop !55

if.else45:                                        ; preds = %entry
  %arrayidx47 = getelementptr inbounds [6 x [3 x [4 x i32]]], ptr @nr_of_sfb_block, i64 0, i64 %.
  %30 = load i32, ptr %arrayidx47, align 16, !tbaa !17
  %cmp57228 = icmp sgt i32 %30, 0
  br i1 %cmp57228, label %for.body58.lr.ph, label %for.inc75

for.body58.lr.ph:                                 ; preds = %if.else45
  %wide.trip.count = zext i32 %30 to i64
  %min.iters.check = icmp ult i32 %30, 8
  br i1 %min.iters.check, label %for.body58.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body58.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %33, %vector.body ]
  %vec.phi315 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %34, %vector.body ]
  %31 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %wide.load316 = load <4 x i32>, ptr %32, align 4, !tbaa !17
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load316, <4 x i32> %vec.phi315)
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !56

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %33, <4 x i32> %34)
  %36 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.inc75, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.body58.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body58.lr.ph ], [ %n.vec, %middle.block ]
  %spec.store.select225231.ph = phi i32 [ 0, %for.body58.lr.ph ], [ %36, %middle.block ]
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.body58
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body58 ], [ %indvars.iv.ph, %for.body58.preheader ]
  %spec.store.select225231 = phi i32 [ %spec.store.select225, %for.body58 ], [ %spec.store.select225231.ph, %for.body58.preheader ]
  %arrayidx60 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx60, align 4, !tbaa !17
  %spec.store.select225 = tail call i32 @llvm.smax.i32(i32 %37, i32 %spec.store.select225231)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond257.not, label %for.inc75, label %for.body58, !llvm.loop !57

for.inc75:                                        ; preds = %for.body58, %middle.block, %if.else45
  %max_sfac.sroa.0.1 = phi i32 [ 0, %if.else45 ], [ %36, %middle.block ], [ %spec.store.select225, %for.body58 ]
  %sfb.3.lcssa = phi i32 [ 0, %if.else45 ], [ %30, %middle.block ], [ %30, %for.body58 ]
  %arrayidx55.1 = getelementptr inbounds i32, ptr %arrayidx47, i64 1
  %38 = load i32, ptr %arrayidx55.1, align 4, !tbaa !17
  %cmp57228.1 = icmp sgt i32 %38, 0
  br i1 %cmp57228.1, label %for.body58.lr.ph.1, label %for.inc75.1

for.body58.lr.ph.1:                               ; preds = %for.inc75
  %39 = sext i32 %sfb.3.lcssa to i64
  %40 = zext i32 %38 to i64
  %min.iters.check319 = icmp ult i32 %38, 8
  br i1 %min.iters.check319, label %for.body58.1.preheader, label %vector.ph320

vector.ph320:                                     ; preds = %for.body58.lr.ph.1
  %n.vec322 = and i64 %40, 4294967288
  %ind.end = add nsw i64 %n.vec322, %39
  %ind.end324 = trunc i64 %n.vec322 to i32
  br label %vector.body327

vector.body327:                                   ; preds = %vector.body327, %vector.ph320
  %index328 = phi i64 [ 0, %vector.ph320 ], [ %index.next333, %vector.body327 ]
  %vec.phi329 = phi <4 x i32> [ zeroinitializer, %vector.ph320 ], [ %43, %vector.body327 ]
  %vec.phi330 = phi <4 x i32> [ zeroinitializer, %vector.ph320 ], [ %44, %vector.body327 ]
  %offset.idx = add i64 %index328, %39
  %41 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %offset.idx
  %wide.load331 = load <4 x i32>, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  %wide.load332 = load <4 x i32>, ptr %42, align 4, !tbaa !17
  %43 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load331, <4 x i32> %vec.phi329)
  %44 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load332, <4 x i32> %vec.phi330)
  %index.next333 = add nuw i64 %index328, 8
  %45 = icmp eq i64 %index.next333, %n.vec322
  br i1 %45, label %middle.block317, label %vector.body327, !llvm.loop !58

middle.block317:                                  ; preds = %vector.body327
  %rdx.minmax334 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %43, <4 x i32> %44)
  %46 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax334)
  %cmp.n326 = icmp eq i64 %n.vec322, %40
  br i1 %cmp.n326, label %for.cond56.for.inc75_crit_edge.1, label %for.body58.1.preheader

for.body58.1.preheader:                           ; preds = %for.body58.lr.ph.1, %middle.block317
  %indvars.iv.1.ph = phi i64 [ %39, %for.body58.lr.ph.1 ], [ %ind.end, %middle.block317 ]
  %spec.store.select225231.1.ph = phi i32 [ 0, %for.body58.lr.ph.1 ], [ %46, %middle.block317 ]
  %i.2229.1.ph = phi i32 [ 0, %for.body58.lr.ph.1 ], [ %ind.end324, %middle.block317 ]
  br label %for.body58.1

for.body58.1:                                     ; preds = %for.body58.1.preheader, %for.body58.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body58.1 ], [ %indvars.iv.1.ph, %for.body58.1.preheader ]
  %spec.store.select225231.1 = phi i32 [ %spec.store.select225.1, %for.body58.1 ], [ %spec.store.select225231.1.ph, %for.body58.1.preheader ]
  %i.2229.1 = phi i32 [ %inc72.1, %for.body58.1 ], [ %i.2229.1.ph, %for.body58.1.preheader ]
  %arrayidx60.1 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv.1
  %47 = load i32, ptr %arrayidx60.1, align 4, !tbaa !17
  %spec.store.select225.1 = tail call i32 @llvm.smax.i32(i32 %47, i32 %spec.store.select225231.1)
  %inc72.1 = add nuw nsw i32 %i.2229.1, 1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i32 %inc72.1, %38
  br i1 %exitcond.1.not, label %for.cond56.for.inc75_crit_edge.1, label %for.body58.1, !llvm.loop !59

for.cond56.for.inc75_crit_edge.1:                 ; preds = %for.body58.1, %middle.block317
  %spec.store.select225.1.lcssa = phi i32 [ %46, %middle.block317 ], [ %spec.store.select225.1, %for.body58.1 ]
  %48 = add i32 %sfb.3.lcssa, %38
  br label %for.inc75.1

for.inc75.1:                                      ; preds = %for.cond56.for.inc75_crit_edge.1, %for.inc75
  %max_sfac.sroa.9.1 = phi i32 [ %spec.store.select225.1.lcssa, %for.cond56.for.inc75_crit_edge.1 ], [ 0, %for.inc75 ]
  %sfb.3.lcssa.1 = phi i32 [ %48, %for.cond56.for.inc75_crit_edge.1 ], [ %sfb.3.lcssa, %for.inc75 ]
  %arrayidx55.2 = getelementptr inbounds i32, ptr %arrayidx47, i64 2
  %49 = load i32, ptr %arrayidx55.2, align 8, !tbaa !17
  %cmp57228.2 = icmp sgt i32 %49, 0
  br i1 %cmp57228.2, label %for.body58.lr.ph.2, label %for.inc75.2

for.body58.lr.ph.2:                               ; preds = %for.inc75.1
  %50 = sext i32 %sfb.3.lcssa.1 to i64
  %51 = zext i32 %49 to i64
  %min.iters.check338 = icmp ult i32 %49, 8
  br i1 %min.iters.check338, label %for.body58.2.preheader, label %vector.ph339

vector.ph339:                                     ; preds = %for.body58.lr.ph.2
  %n.vec341 = and i64 %51, 4294967288
  %ind.end342 = add nsw i64 %n.vec341, %50
  %ind.end344 = trunc i64 %n.vec341 to i32
  br label %vector.body347

vector.body347:                                   ; preds = %vector.body347, %vector.ph339
  %index348 = phi i64 [ 0, %vector.ph339 ], [ %index.next354, %vector.body347 ]
  %vec.phi349 = phi <4 x i32> [ zeroinitializer, %vector.ph339 ], [ %54, %vector.body347 ]
  %vec.phi350 = phi <4 x i32> [ zeroinitializer, %vector.ph339 ], [ %55, %vector.body347 ]
  %offset.idx351 = add i64 %index348, %50
  %52 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %offset.idx351
  %wide.load352 = load <4 x i32>, ptr %52, align 4, !tbaa !17
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %wide.load353 = load <4 x i32>, ptr %53, align 4, !tbaa !17
  %54 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load352, <4 x i32> %vec.phi349)
  %55 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load353, <4 x i32> %vec.phi350)
  %index.next354 = add nuw i64 %index348, 8
  %56 = icmp eq i64 %index.next354, %n.vec341
  br i1 %56, label %middle.block336, label %vector.body347, !llvm.loop !60

middle.block336:                                  ; preds = %vector.body347
  %rdx.minmax355 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %54, <4 x i32> %55)
  %57 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax355)
  %cmp.n346 = icmp eq i64 %n.vec341, %51
  br i1 %cmp.n346, label %for.cond56.for.inc75_crit_edge.2, label %for.body58.2.preheader

for.body58.2.preheader:                           ; preds = %for.body58.lr.ph.2, %middle.block336
  %indvars.iv.2.ph = phi i64 [ %50, %for.body58.lr.ph.2 ], [ %ind.end342, %middle.block336 ]
  %spec.store.select225231.2.ph = phi i32 [ 0, %for.body58.lr.ph.2 ], [ %57, %middle.block336 ]
  %i.2229.2.ph = phi i32 [ 0, %for.body58.lr.ph.2 ], [ %ind.end344, %middle.block336 ]
  br label %for.body58.2

for.body58.2:                                     ; preds = %for.body58.2.preheader, %for.body58.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body58.2 ], [ %indvars.iv.2.ph, %for.body58.2.preheader ]
  %spec.store.select225231.2 = phi i32 [ %spec.store.select225.2, %for.body58.2 ], [ %spec.store.select225231.2.ph, %for.body58.2.preheader ]
  %i.2229.2 = phi i32 [ %inc72.2, %for.body58.2 ], [ %i.2229.2.ph, %for.body58.2.preheader ]
  %arrayidx60.2 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv.2
  %58 = load i32, ptr %arrayidx60.2, align 4, !tbaa !17
  %spec.store.select225.2 = tail call i32 @llvm.smax.i32(i32 %58, i32 %spec.store.select225231.2)
  %inc72.2 = add nuw nsw i32 %i.2229.2, 1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i32 %inc72.2, %49
  br i1 %exitcond.2.not, label %for.cond56.for.inc75_crit_edge.2, label %for.body58.2, !llvm.loop !61

for.cond56.for.inc75_crit_edge.2:                 ; preds = %for.body58.2, %middle.block336
  %spec.store.select225.2.lcssa = phi i32 [ %57, %middle.block336 ], [ %spec.store.select225.2, %for.body58.2 ]
  %59 = add i32 %sfb.3.lcssa.1, %49
  br label %for.inc75.2

for.inc75.2:                                      ; preds = %for.cond56.for.inc75_crit_edge.2, %for.inc75.1
  %max_sfac.sroa.15.1 = phi i32 [ %spec.store.select225.2.lcssa, %for.cond56.for.inc75_crit_edge.2 ], [ 0, %for.inc75.1 ]
  %sfb.3.lcssa.2 = phi i32 [ %59, %for.cond56.for.inc75_crit_edge.2 ], [ %sfb.3.lcssa.1, %for.inc75.1 ]
  %arrayidx55.3 = getelementptr inbounds i32, ptr %arrayidx47, i64 3
  %60 = load i32, ptr %arrayidx55.3, align 4, !tbaa !17
  %cmp57228.3 = icmp sgt i32 %60, 0
  br i1 %cmp57228.3, label %for.body58.lr.ph.3, label %if.end78

for.body58.lr.ph.3:                               ; preds = %for.inc75.2
  %61 = sext i32 %sfb.3.lcssa.2 to i64
  %62 = zext i32 %60 to i64
  %min.iters.check359 = icmp ult i32 %60, 8
  br i1 %min.iters.check359, label %for.body58.3.preheader, label %vector.ph360

vector.ph360:                                     ; preds = %for.body58.lr.ph.3
  %n.vec362 = and i64 %62, 4294967288
  %ind.end363 = add nsw i64 %n.vec362, %61
  %ind.end365 = trunc i64 %n.vec362 to i32
  br label %vector.body368

vector.body368:                                   ; preds = %vector.body368, %vector.ph360
  %index369 = phi i64 [ 0, %vector.ph360 ], [ %index.next375, %vector.body368 ]
  %vec.phi370 = phi <4 x i32> [ zeroinitializer, %vector.ph360 ], [ %65, %vector.body368 ]
  %vec.phi371 = phi <4 x i32> [ zeroinitializer, %vector.ph360 ], [ %66, %vector.body368 ]
  %offset.idx372 = add i64 %index369, %61
  %63 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %offset.idx372
  %wide.load373 = load <4 x i32>, ptr %63, align 4, !tbaa !17
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  %wide.load374 = load <4 x i32>, ptr %64, align 4, !tbaa !17
  %65 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load373, <4 x i32> %vec.phi370)
  %66 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load374, <4 x i32> %vec.phi371)
  %index.next375 = add nuw i64 %index369, 8
  %67 = icmp eq i64 %index.next375, %n.vec362
  br i1 %67, label %middle.block357, label %vector.body368, !llvm.loop !62

middle.block357:                                  ; preds = %vector.body368
  %rdx.minmax376 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %65, <4 x i32> %66)
  %68 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax376)
  %cmp.n367 = icmp eq i64 %n.vec362, %62
  br i1 %cmp.n367, label %if.end78, label %for.body58.3.preheader

for.body58.3.preheader:                           ; preds = %for.body58.lr.ph.3, %middle.block357
  %indvars.iv.3.ph = phi i64 [ %61, %for.body58.lr.ph.3 ], [ %ind.end363, %middle.block357 ]
  %spec.store.select225231.3.ph = phi i32 [ 0, %for.body58.lr.ph.3 ], [ %68, %middle.block357 ]
  %i.2229.3.ph = phi i32 [ 0, %for.body58.lr.ph.3 ], [ %ind.end365, %middle.block357 ]
  br label %for.body58.3

for.body58.3:                                     ; preds = %for.body58.3.preheader, %for.body58.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body58.3 ], [ %indvars.iv.3.ph, %for.body58.3.preheader ]
  %spec.store.select225231.3 = phi i32 [ %spec.store.select225.3, %for.body58.3 ], [ %spec.store.select225231.3.ph, %for.body58.3.preheader ]
  %i.2229.3 = phi i32 [ %inc72.3, %for.body58.3 ], [ %i.2229.3.ph, %for.body58.3.preheader ]
  %arrayidx60.3 = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv.3
  %69 = load i32, ptr %arrayidx60.3, align 4, !tbaa !17
  %spec.store.select225.3 = tail call i32 @llvm.smax.i32(i32 %69, i32 %spec.store.select225231.3)
  %inc72.3 = add nuw nsw i32 %i.2229.3, 1
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.3, 1
  %exitcond.3.not = icmp eq i32 %inc72.3, %60
  br i1 %exitcond.3.not, label %if.end78, label %for.body58.3, !llvm.loop !63

if.end78:                                         ; preds = %for.body58.3, %for.cond16.preheader.3, %middle.block357, %for.inc75.2, %for.inc42.2
  %max_sfac.sroa.0.2 = phi i32 [ %max_sfac.sroa.0.0, %for.inc42.2 ], [ %max_sfac.sroa.0.1, %for.inc75.2 ], [ %max_sfac.sroa.0.1, %middle.block357 ], [ %max_sfac.sroa.0.0, %for.cond16.preheader.3 ], [ %max_sfac.sroa.0.1, %for.body58.3 ]
  %max_sfac.sroa.9.2 = phi i32 [ %max_sfac.sroa.9.0, %for.inc42.2 ], [ %max_sfac.sroa.9.1, %for.inc75.2 ], [ %max_sfac.sroa.9.1, %middle.block357 ], [ %max_sfac.sroa.9.0, %for.cond16.preheader.3 ], [ %max_sfac.sroa.9.1, %for.body58.3 ]
  %max_sfac.sroa.15.2 = phi i32 [ %max_sfac.sroa.15.0, %for.inc42.2 ], [ %max_sfac.sroa.15.1, %for.inc75.2 ], [ %max_sfac.sroa.15.1, %middle.block357 ], [ %max_sfac.sroa.15.0, %for.cond16.preheader.3 ], [ %max_sfac.sroa.15.1, %for.body58.3 ]
  %max_sfac.sroa.21.2 = phi i32 [ 0, %for.inc42.2 ], [ 0, %for.inc75.2 ], [ %68, %middle.block357 ], [ %spec.store.select.2.3, %for.cond16.preheader.3 ], [ %spec.store.select225.3, %for.body58.3 ]
  %row_in_table.0 = phi i64 [ 1, %for.inc42.2 ], [ 0, %for.inc75.2 ], [ 0, %middle.block357 ], [ 1, %for.cond16.preheader.3 ], [ 0, %for.body58.3 ]
  %arrayidx87 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %., i64 0
  %70 = load i32, ptr %arrayidx87, align 16, !tbaa !17
  %cmp88 = icmp sgt i32 %max_sfac.sroa.0.2, %70
  %inc90 = zext i1 %cmp88 to i32
  %arrayidx87.1 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %., i64 1
  %71 = load i32, ptr %arrayidx87.1, align 4, !tbaa !17
  %cmp88.1 = icmp sgt i32 %max_sfac.sroa.9.2, %71
  %inc90.1 = zext i1 %cmp88.1 to i32
  %spec.select.1 = add nuw nsw i32 %inc90, %inc90.1
  %arrayidx87.2 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %., i64 2
  %72 = load i32, ptr %arrayidx87.2, align 8, !tbaa !17
  %cmp88.2 = icmp sgt i32 %max_sfac.sroa.15.2, %72
  %inc90.2 = zext i1 %cmp88.2 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %inc90.2
  %arrayidx87.3 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %., i64 3
  %73 = load i32, ptr %arrayidx87.3, align 4, !tbaa !17
  %cmp88.3 = icmp sgt i32 %max_sfac.sroa.21.2, %73
  %inc90.3 = zext i1 %cmp88.3 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %inc90.3
  %tobool95.not = icmp eq i32 %spec.select.3, 0
  br i1 %tobool95.not, label %if.then96, label %if.end155

if.then96:                                        ; preds = %if.end78
  %arrayidx100 = getelementptr inbounds [6 x [3 x [4 x i32]]], ptr @nr_of_sfb_block, i64 0, i64 %., i64 %row_in_table.0
  %sfb_partition_table = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 19
  store ptr %arrayidx100, ptr %sfb_partition_table, align 8, !tbaa !64
  %idxprom107 = zext i32 %max_sfac.sroa.0.2 to i64
  %arrayidx108 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %idxprom107
  %74 = load i32, ptr %arrayidx108, align 4, !tbaa !17
  %arrayidx110 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 20, i64 0
  store i32 %74, ptr %arrayidx110, align 4, !tbaa !17
  %idxprom107.1 = zext i32 %max_sfac.sroa.9.2 to i64
  %arrayidx108.1 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %idxprom107.1
  %75 = load i32, ptr %arrayidx108.1, align 4, !tbaa !17
  %arrayidx110.1 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 20, i64 1
  store i32 %75, ptr %arrayidx110.1, align 4, !tbaa !17
  %idxprom107.2 = zext i32 %max_sfac.sroa.15.2 to i64
  %arrayidx108.2 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %idxprom107.2
  %76 = load i32, ptr %arrayidx108.2, align 4, !tbaa !17
  %arrayidx110.2 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 20, i64 2
  store i32 %76, ptr %arrayidx110.2, align 4, !tbaa !17
  %idxprom107.3 = zext i32 %max_sfac.sroa.21.2 to i64
  %arrayidx108.3 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %idxprom107.3
  %77 = load i32, ptr %arrayidx108.3, align 4, !tbaa !17
  %arrayidx110.3 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 20, i64 3
  store i32 %77, ptr %arrayidx110.3, align 4, !tbaa !17
  br i1 %tobool.not, label %sw.bb, label %sw.bb132

sw.bb:                                            ; preds = %if.then96
  %mul = mul i32 %74, 5
  %add = add i32 %mul, %75
  %shl = shl i32 %add, 4
  %shl122 = shl i32 %76, 2
  %add123 = add i32 %shl122, %shl
  %add124 = add i32 %add123, %77
  br label %if.then139

sw.bb132:                                         ; preds = %if.then96
  %mul133 = mul i32 %74, 3
  %add134 = add i32 %mul133, 500
  %add135 = add i32 %add134, %75
  br label %if.then139

if.then139:                                       ; preds = %sw.bb132, %sw.bb
  %add135.sink = phi i32 [ %add124, %sw.bb ], [ %add135, %sw.bb132 ]
  %78 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 4
  store i32 %add135.sink, ptr %78, align 8
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 15
  store i32 0, ptr %part2_length, align 4, !tbaa !53
  %79 = load i32, ptr %arrayidx100, align 16, !tbaa !17
  %mul149 = mul i32 %79, %74
  store i32 %mul149, ptr %part2_length, align 4, !tbaa !53
  %arrayidx148.1 = getelementptr inbounds i32, ptr %arrayidx100, i64 1
  %80 = load i32, ptr %arrayidx148.1, align 4, !tbaa !17
  %mul149.1 = mul i32 %80, %75
  %add151.1 = add i32 %mul149, %mul149.1
  store i32 %add151.1, ptr %part2_length, align 4, !tbaa !53
  %arrayidx148.2 = getelementptr inbounds i32, ptr %arrayidx100, i64 2
  %81 = load i32, ptr %arrayidx148.2, align 8, !tbaa !17
  %mul149.2 = mul i32 %81, %76
  %add151.2 = add i32 %add151.1, %mul149.2
  store i32 %add151.2, ptr %part2_length, align 4, !tbaa !53
  %arrayidx148.3 = getelementptr inbounds i32, ptr %arrayidx100, i64 3
  %82 = load i32, ptr %arrayidx148.3, align 4, !tbaa !17
  %mul149.3 = mul i32 %82, %77
  %add151.3 = add i32 %add151.2, %mul149.3
  store i32 %add151.3, ptr %part2_length, align 4, !tbaa !53
  br label %if.end155

if.end155:                                        ; preds = %if.then139, %if.end78
  ret i32 %spec.select.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @calc_xmin(ptr nocapture noundef readonly %gfp, ptr nocapture noundef readonly %xr, ptr nocapture noundef readonly %ratio, ptr nocapture noundef readonly %cod_info, ptr nocapture noundef writeonly %l3_xmin) local_unnamed_addr #11 {
entry:
  %l3_xmin301 = ptrtoint ptr %l3_xmin to i64
  %ATHonly = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 33
  %0 = load i32, ptr %ATHonly, align 8, !tbaa !65
  %tobool.not = icmp eq i32 %0, 0
  %sfb_smax22 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 17
  %1 = load i32, ptr %sfb_smax22, align 4, !tbaa !66
  %cmp24244 = icmp ult i32 %1, 12
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp24244, label %for.cond1.preheader.preheader, label %for.cond11.preheader

for.cond1.preheader.preheader:                    ; preds = %if.then
  %2 = zext i32 %1 to i64
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 13, %4
  %min.iters.check = icmp ult i64 %5, 24
  br i1 %min.iters.check, label %for.cond1.preheader.preheader317, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond1.preheader.preheader
  %6 = add i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 12, %7
  %9 = trunc i64 %8 to i32
  %10 = sub i32 -2, %1
  %11 = icmp ult i32 %10, %9
  %12 = icmp ugt i64 %8, 4294967295
  %13 = or i1 %11, %12
  br i1 %13, label %for.cond1.preheader.preheader317, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %14 = mul nuw nsw i64 %2, 24
  %15 = add nuw nsw i64 %14, 176
  %scevgep = getelementptr i8, ptr %l3_xmin, i64 %15
  %16 = add nuw nsw i64 %14, 488
  %17 = add i32 %1, 1
  %18 = zext i32 %17 to i64
  %.neg = mul nsw i64 %18, -24
  %19 = add nsw i64 %.neg, %16
  %scevgep295 = getelementptr i8, ptr %l3_xmin, i64 %19
  %20 = shl nuw nsw i64 %2, 3
  %scevgep296 = getelementptr i8, ptr @ATH_s, i64 %20
  %21 = add nuw nsw i64 %20, 104
  %22 = shl nuw nsw i64 %18, 3
  %23 = sub nsw i64 %21, %22
  %scevgep297 = getelementptr i8, ptr @ATH_s, i64 %23
  %bound0 = icmp ult ptr %scevgep, %scevgep297
  %bound1 = icmp ult ptr %scevgep296, %scevgep295
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.cond1.preheader.preheader317, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %5, -2
  %ind.end = add nsw i64 %n.vec, %2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %2
  %24 = getelementptr inbounds [21 x double], ptr @ATH_s, i64 0, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %24, align 8, !tbaa !19, !alias.scope !67
  %25 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %offset.idx
  %26 = shufflevector <2 x double> %wide.load, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %27 = shufflevector <2 x double> %wide.load, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %interleaved.vec = shufflevector <4 x double> %26, <4 x double> %27, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec, ptr %25, align 8, !tbaa !19
  %index.next = add nuw i64 %index, 2
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %for.cond11.preheader, label %for.cond1.preheader.preheader317

for.cond1.preheader.preheader317:                 ; preds = %vector.memcheck, %vector.scevcheck, %for.cond1.preheader.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %2, %vector.memcheck ], [ %2, %vector.scevcheck ], [ %2, %for.cond1.preheader.preheader ], [ %ind.end, %middle.block ]
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader317, %for.cond1.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond1.preheader ], [ %indvars.iv.ph, %for.cond1.preheader.preheader317 ]
  %arrayidx = getelementptr inbounds [21 x double], ptr @ATH_s, i64 0, i64 %indvars.iv
  %29 = load double, ptr %arrayidx, align 8, !tbaa !19
  %arrayidx7 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv, i64 0
  store double %29, ptr %arrayidx7, align 8, !tbaa !19
  %30 = load double, ptr %arrayidx, align 8, !tbaa !19
  %arrayidx7.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv, i64 1
  store double %30, ptr %arrayidx7.1, align 8, !tbaa !19
  %31 = load double, ptr %arrayidx, align 8, !tbaa !19
  %arrayidx7.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv, i64 2
  store double %31, ptr %arrayidx7.2, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %32, 12
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.cond1.preheader, !llvm.loop !71

for.cond11.preheader:                             ; preds = %for.cond1.preheader, %middle.block, %if.then
  %sfb_lmax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 16
  %33 = load i32, ptr %sfb_lmax, align 8, !tbaa !72
  %cmp12237.not = icmp eq i32 %33, 0
  br i1 %cmp12237.not, label %if.end150, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count = zext i32 %33 to i64
  %min.iters.check304 = icmp ult i32 %33, 6
  %34 = sub i64 %l3_xmin301, ptrtoint (ptr @ATH_l to i64)
  %diff.check = icmp ult i64 %34, 32
  %or.cond = or i1 %min.iters.check304, %diff.check
  br i1 %or.cond, label %for.body13.preheader315, label %vector.ph305

vector.ph305:                                     ; preds = %for.body13.preheader
  %n.vec307 = and i64 %wide.trip.count, 4294967292
  br label %vector.body310

vector.body310:                                   ; preds = %vector.body310, %vector.ph305
  %index311 = phi i64 [ 0, %vector.ph305 ], [ %index.next314, %vector.body310 ]
  %35 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %index311
  %wide.load312 = load <2 x double>, ptr %35, align 16, !tbaa !19
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %wide.load313 = load <2 x double>, ptr %36, align 16, !tbaa !19
  %37 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %index311
  store <2 x double> %wide.load312, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store <2 x double> %wide.load313, ptr %38, align 8, !tbaa !19
  %index.next314 = add nuw i64 %index311, 4
  %39 = icmp eq i64 %index.next314, %n.vec307
  br i1 %39, label %middle.block302, label %vector.body310, !llvm.loop !73

middle.block302:                                  ; preds = %vector.body310
  %cmp.n309 = icmp eq i64 %n.vec307, %wide.trip.count
  br i1 %cmp.n309, label %if.end150, label %for.body13.preheader315

for.body13.preheader315:                          ; preds = %for.body13.preheader, %middle.block302
  %indvars.iv259.ph = phi i64 [ 0, %for.body13.preheader ], [ %n.vec307, %middle.block302 ]
  %40 = xor i64 %indvars.iv259.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body13.prol.loopexit, label %for.body13.prol

for.body13.prol:                                  ; preds = %for.body13.preheader315, %for.body13.prol
  %indvars.iv259.prol = phi i64 [ %indvars.iv.next260.prol, %for.body13.prol ], [ %indvars.iv259.ph, %for.body13.preheader315 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body13.prol ], [ 0, %for.body13.preheader315 ]
  %arrayidx15.prol = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %indvars.iv259.prol
  %42 = load double, ptr %arrayidx15.prol, align 8, !tbaa !19
  %arrayidx18.prol = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv259.prol
  store double %42, ptr %arrayidx18.prol, align 8, !tbaa !19
  %indvars.iv.next260.prol = add nuw nsw i64 %indvars.iv259.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body13.prol.loopexit, label %for.body13.prol, !llvm.loop !74

for.body13.prol.loopexit:                         ; preds = %for.body13.prol, %for.body13.preheader315
  %indvars.iv259.unr = phi i64 [ %indvars.iv259.ph, %for.body13.preheader315 ], [ %indvars.iv.next260.prol, %for.body13.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %if.end150, label %for.body13

for.body13:                                       ; preds = %for.body13.prol.loopexit, %for.body13
  %indvars.iv259 = phi i64 [ %indvars.iv.next260.3, %for.body13 ], [ %indvars.iv259.unr, %for.body13.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %indvars.iv259
  %44 = load double, ptr %arrayidx15, align 8, !tbaa !19
  %arrayidx18 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv259
  store double %44, ptr %arrayidx18, align 8, !tbaa !19
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %arrayidx15.1 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %indvars.iv.next260
  %45 = load double, ptr %arrayidx15.1, align 8, !tbaa !19
  %arrayidx18.1 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv.next260
  store double %45, ptr %arrayidx18.1, align 8, !tbaa !19
  %indvars.iv.next260.1 = add nuw nsw i64 %indvars.iv259, 2
  %arrayidx15.2 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %indvars.iv.next260.1
  %46 = load double, ptr %arrayidx15.2, align 8, !tbaa !19
  %arrayidx18.2 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv.next260.1
  store double %46, ptr %arrayidx18.2, align 8, !tbaa !19
  %indvars.iv.next260.2 = add nuw nsw i64 %indvars.iv259, 3
  %arrayidx15.3 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %indvars.iv.next260.2
  %47 = load double, ptr %arrayidx15.3, align 8, !tbaa !19
  %arrayidx18.3 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv.next260.2
  store double %47, ptr %arrayidx18.3, align 8, !tbaa !19
  %indvars.iv.next260.3 = add nuw nsw i64 %indvars.iv259, 4
  %exitcond262.not.3 = icmp eq i64 %indvars.iv.next260.3, %wide.trip.count
  br i1 %exitcond262.not.3, label %if.end150, label %for.body13, !llvm.loop !76

if.else:                                          ; preds = %entry
  br i1 %cmp24244, label %for.body25.lr.ph, label %for.cond85.preheader

for.body25.lr.ph:                                 ; preds = %if.else
  %48 = load float, ptr @masking_lower, align 4
  %conv58 = fpext float %48 to double
  %49 = zext i32 %1 to i64
  %arrayidx27.phi.trans.insert = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %49
  %.pre = load i32, ptr %arrayidx27.phi.trans.insert, align 4, !tbaa !17
  br label %for.body25

for.cond23.loopexit:                              ; preds = %if.end.2, %if.end.us.2
  %.xmin.0.2.sink = phi double [ %.xmin.0.2, %if.end.2 ], [ %.xmin.0.us.2, %if.end.us.2 ]
  %div.sink = phi double [ %div, %if.end.2 ], [ %div.us.2, %if.end.us.2 ]
  %ath_over.2.1.sink = phi i32 [ %ath_over.2.1, %if.end.2 ], [ %ath_over.2.us.1, %if.end.us.2 ]
  %arrayidx71.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv278, i64 2
  store double %.xmin.0.2.sink, ptr %arrayidx71.2, align 8, !tbaa !19
  %50 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp74.2 = fcmp ogt double %div.sink, %50
  %inc77.2 = zext i1 %cmp74.2 to i32
  %ath_over.2.2 = add nsw i32 %ath_over.2.1.sink, %inc77.2
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 12
  br i1 %exitcond281.not, label %for.cond85.preheader, label %for.body25, !llvm.loop !77

for.cond85.preheader:                             ; preds = %for.cond23.loopexit, %if.else
  %ath_over.0.lcssa = phi i32 [ 0, %if.else ], [ %ath_over.2.2, %for.cond23.loopexit ]
  %sfb_lmax86 = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 16
  %51 = load i32, ptr %sfb_lmax86, align 8, !tbaa !72
  %cmp87251.not = icmp eq i32 %51, 0
  br i1 %cmp87251.not, label %if.end150, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %for.cond85.preheader
  %en111 = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1
  %52 = load float, ptr @masking_lower, align 4
  %conv123 = fpext float %52 to double
  %wide.trip.count290 = zext i32 %51 to i64
  %.pre292 = load i32, ptr @scalefac_band, align 16, !tbaa !17
  br label %for.body89

for.body25:                                       ; preds = %for.body25.lr.ph, %for.cond23.loopexit
  %53 = phi i32 [ %.pre, %for.body25.lr.ph ], [ %54, %for.cond23.loopexit ]
  %indvars.iv278 = phi i64 [ %49, %for.body25.lr.ph ], [ %indvars.iv.next279, %for.cond23.loopexit ]
  %ath_over.0245 = phi i32 [ 0, %for.body25.lr.ph ], [ %ath_over.2.2, %for.cond23.loopexit ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %arrayidx29 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next279
  %54 = load i32, ptr %arrayidx29, align 4, !tbaa !17
  %sub = sub nsw i32 %54, %53
  %cmp34239 = icmp sgt i32 %54, %53
  %conv = sitofp i32 %sub to double
  %arrayidx62 = getelementptr inbounds [21 x double], ptr @ATH_s, i64 0, i64 %indvars.iv278
  br i1 %cmp34239, label %for.cond33.preheader.us.preheader, label %for.body25.split

for.cond33.preheader.us.preheader:                ; preds = %for.body25
  %55 = sext i32 %53 to i64
  %wide.trip.count272 = sext i32 %54 to i64
  %56 = sub nsw i64 %wide.trip.count272, %55
  %57 = xor i64 %55, -1
  %58 = add nsw i64 %57, %wide.trip.count272
  %xtraiter318 = and i64 %56, 3
  %lcmp.mod319.not = icmp eq i64 %xtraiter318, 0
  br i1 %lcmp.mod319.not, label %for.body35.us.prol.loopexit, label %for.body35.us.prol

for.body35.us.prol:                               ; preds = %for.cond33.preheader.us.preheader, %for.body35.us.prol
  %indvars.iv267.prol = phi i64 [ %indvars.iv.next268.prol, %for.body35.us.prol ], [ %55, %for.cond33.preheader.us.preheader ]
  %en0.0241.us.prol = phi double [ %add40.us.prol, %for.body35.us.prol ], [ 0.000000e+00, %for.cond33.preheader.us.preheader ]
  %prol.iter320 = phi i64 [ %prol.iter320.next, %for.body35.us.prol ], [ 0, %for.cond33.preheader.us.preheader ]
  %59 = mul nsw i64 %indvars.iv267.prol, 3
  %arrayidx38.us.prol = getelementptr inbounds double, ptr %xr, i64 %59
  %60 = load double, ptr %arrayidx38.us.prol, align 8, !tbaa !19
  %mul39.us.prol = fmul double %60, %60
  %add40.us.prol = fadd double %en0.0241.us.prol, %mul39.us.prol
  %indvars.iv.next268.prol = add nsw i64 %indvars.iv267.prol, 1
  %prol.iter320.next = add i64 %prol.iter320, 1
  %prol.iter320.cmp.not = icmp eq i64 %prol.iter320.next, %xtraiter318
  br i1 %prol.iter320.cmp.not, label %for.body35.us.prol.loopexit, label %for.body35.us.prol, !llvm.loop !78

for.body35.us.prol.loopexit:                      ; preds = %for.body35.us.prol, %for.cond33.preheader.us.preheader
  %add40.us.lcssa.unr = phi double [ undef, %for.cond33.preheader.us.preheader ], [ %add40.us.prol, %for.body35.us.prol ]
  %indvars.iv267.unr = phi i64 [ %55, %for.cond33.preheader.us.preheader ], [ %indvars.iv.next268.prol, %for.body35.us.prol ]
  %en0.0241.us.unr = phi double [ 0.000000e+00, %for.cond33.preheader.us.preheader ], [ %add40.us.prol, %for.body35.us.prol ]
  %61 = icmp ult i64 %58, 3
  br i1 %61, label %for.cond33.for.end43_crit_edge.us, label %for.body35.us

if.then51.us:                                     ; preds = %for.cond33.for.end43_crit_edge.us
  %arrayidx56.us = getelementptr inbounds %struct.III_psy_xmin, ptr %ratio, i64 0, i32 1, i64 %indvars.iv278, i64 0
  %62 = load double, ptr %arrayidx56.us, align 8, !tbaa !19
  %mul57.us = fmul double %div.us, %62
  %mul59.us = fmul double %mul57.us, %conv58
  %div60.us = fdiv double %mul59.us, %113
  br label %if.end.us

if.end.us:                                        ; preds = %if.then51.us, %for.cond33.for.end43_crit_edge.us
  %xmin.0.us = phi double [ %div60.us, %if.then51.us ], [ %113, %for.cond33.for.end43_crit_edge.us ]
  %63 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp63.us = fcmp ogt double %63, %xmin.0.us
  %.xmin.0.us = select i1 %cmp63.us, double %63, double %xmin.0.us
  %arrayidx71.us = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv278, i64 0
  store double %.xmin.0.us, ptr %arrayidx71.us, align 8, !tbaa !19
  %64 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp74.us = fcmp ogt double %div.us, %64
  %inc77.us = zext i1 %cmp74.us to i32
  %xtraiter335 = and i64 %56, 3
  %lcmp.mod336.not = icmp eq i64 %xtraiter335, 0
  br i1 %lcmp.mod336.not, label %for.body35.us.1.prol.loopexit, label %for.body35.us.1.prol

for.body35.us.1.prol:                             ; preds = %if.end.us, %for.body35.us.1.prol
  %indvars.iv267.1.prol = phi i64 [ %indvars.iv.next268.1.prol, %for.body35.us.1.prol ], [ %55, %if.end.us ]
  %en0.0241.us.1.prol = phi double [ %add40.us.1.prol, %for.body35.us.1.prol ], [ 0.000000e+00, %if.end.us ]
  %prol.iter337 = phi i64 [ %prol.iter337.next, %for.body35.us.1.prol ], [ 0, %if.end.us ]
  %65 = mul nsw i64 %indvars.iv267.1.prol, 3
  %66 = add nsw i64 %65, 1
  %arrayidx38.us.1.prol = getelementptr inbounds double, ptr %xr, i64 %66
  %67 = load double, ptr %arrayidx38.us.1.prol, align 8, !tbaa !19
  %mul39.us.1.prol = fmul double %67, %67
  %add40.us.1.prol = fadd double %en0.0241.us.1.prol, %mul39.us.1.prol
  %indvars.iv.next268.1.prol = add nsw i64 %indvars.iv267.1.prol, 1
  %prol.iter337.next = add i64 %prol.iter337, 1
  %prol.iter337.cmp.not = icmp eq i64 %prol.iter337.next, %xtraiter335
  br i1 %prol.iter337.cmp.not, label %for.body35.us.1.prol.loopexit, label %for.body35.us.1.prol, !llvm.loop !79

for.body35.us.1.prol.loopexit:                    ; preds = %for.body35.us.1.prol, %if.end.us
  %add40.us.1.lcssa.unr = phi double [ undef, %if.end.us ], [ %add40.us.1.prol, %for.body35.us.1.prol ]
  %indvars.iv267.1.unr = phi i64 [ %55, %if.end.us ], [ %indvars.iv.next268.1.prol, %for.body35.us.1.prol ]
  %en0.0241.us.1.unr = phi double [ 0.000000e+00, %if.end.us ], [ %add40.us.1.prol, %for.body35.us.1.prol ]
  %68 = icmp ult i64 %58, 3
  br i1 %68, label %for.cond33.for.end43_crit_edge.us.1, label %for.body35.us.1

for.body35.us.1:                                  ; preds = %for.body35.us.1.prol.loopexit, %for.body35.us.1
  %indvars.iv267.1 = phi i64 [ %indvars.iv.next268.1.3, %for.body35.us.1 ], [ %indvars.iv267.1.unr, %for.body35.us.1.prol.loopexit ]
  %en0.0241.us.1 = phi double [ %add40.us.1.3, %for.body35.us.1 ], [ %en0.0241.us.1.unr, %for.body35.us.1.prol.loopexit ]
  %69 = mul nsw i64 %indvars.iv267.1, 3
  %70 = add nsw i64 %69, 1
  %arrayidx38.us.1 = getelementptr inbounds double, ptr %xr, i64 %70
  %71 = load double, ptr %arrayidx38.us.1, align 8, !tbaa !19
  %mul39.us.1 = fmul double %71, %71
  %add40.us.1 = fadd double %en0.0241.us.1, %mul39.us.1
  %72 = mul i64 %indvars.iv267.1, 3
  %73 = add i64 %72, 4
  %arrayidx38.us.1.1 = getelementptr inbounds double, ptr %xr, i64 %73
  %74 = load double, ptr %arrayidx38.us.1.1, align 8, !tbaa !19
  %mul39.us.1.1 = fmul double %74, %74
  %add40.us.1.1 = fadd double %add40.us.1, %mul39.us.1.1
  %75 = mul i64 %indvars.iv267.1, 3
  %76 = add i64 %75, 7
  %arrayidx38.us.1.2 = getelementptr inbounds double, ptr %xr, i64 %76
  %77 = load double, ptr %arrayidx38.us.1.2, align 8, !tbaa !19
  %mul39.us.1.2 = fmul double %77, %77
  %add40.us.1.2 = fadd double %add40.us.1.1, %mul39.us.1.2
  %78 = mul i64 %indvars.iv267.1, 3
  %79 = add i64 %78, 10
  %arrayidx38.us.1.3 = getelementptr inbounds double, ptr %xr, i64 %79
  %80 = load double, ptr %arrayidx38.us.1.3, align 8, !tbaa !19
  %mul39.us.1.3 = fmul double %80, %80
  %add40.us.1.3 = fadd double %add40.us.1.2, %mul39.us.1.3
  %indvars.iv.next268.1.3 = add nsw i64 %indvars.iv267.1, 4
  %exitcond273.1.not.3 = icmp eq i64 %indvars.iv.next268.1.3, %wide.trip.count272
  br i1 %exitcond273.1.not.3, label %for.cond33.for.end43_crit_edge.us.1, label %for.body35.us.1, !llvm.loop !80

for.cond33.for.end43_crit_edge.us.1:              ; preds = %for.body35.us.1, %for.body35.us.1.prol.loopexit
  %add40.us.1.lcssa = phi double [ %add40.us.1.lcssa.unr, %for.body35.us.1.prol.loopexit ], [ %add40.us.1.3, %for.body35.us.1 ]
  %ath_over.2.us = add nsw i32 %ath_over.0245, %inc77.us
  %div.us.1 = fdiv double %add40.us.1.lcssa, %conv
  %arrayidx48.us.1 = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1, i32 1, i64 %indvars.iv278, i64 1
  %81 = load double, ptr %arrayidx48.us.1, align 8, !tbaa !19
  %cmp49.us.1 = fcmp ogt double %81, 0.000000e+00
  br i1 %cmp49.us.1, label %if.then51.us.1, label %if.end.us.1

if.then51.us.1:                                   ; preds = %for.cond33.for.end43_crit_edge.us.1
  %arrayidx56.us.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %ratio, i64 0, i32 1, i64 %indvars.iv278, i64 1
  %82 = load double, ptr %arrayidx56.us.1, align 8, !tbaa !19
  %mul57.us.1 = fmul double %div.us.1, %82
  %mul59.us.1 = fmul double %mul57.us.1, %conv58
  %div60.us.1 = fdiv double %mul59.us.1, %81
  br label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then51.us.1, %for.cond33.for.end43_crit_edge.us.1
  %xmin.0.us.1 = phi double [ %div60.us.1, %if.then51.us.1 ], [ %81, %for.cond33.for.end43_crit_edge.us.1 ]
  %cmp63.us.1 = fcmp ogt double %64, %xmin.0.us.1
  %.xmin.0.us.1 = select i1 %cmp63.us.1, double %64, double %xmin.0.us.1
  %arrayidx71.us.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv278, i64 1
  store double %.xmin.0.us.1, ptr %arrayidx71.us.1, align 8, !tbaa !19
  %83 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp74.us.1 = fcmp ogt double %div.us.1, %83
  %inc77.us.1 = zext i1 %cmp74.us.1 to i32
  %xtraiter338 = and i64 %56, 3
  %lcmp.mod339.not = icmp eq i64 %xtraiter338, 0
  br i1 %lcmp.mod339.not, label %for.body35.us.2.prol.loopexit, label %for.body35.us.2.prol

for.body35.us.2.prol:                             ; preds = %if.end.us.1, %for.body35.us.2.prol
  %indvars.iv267.2.prol = phi i64 [ %indvars.iv.next268.2.prol, %for.body35.us.2.prol ], [ %55, %if.end.us.1 ]
  %en0.0241.us.2.prol = phi double [ %add40.us.2.prol, %for.body35.us.2.prol ], [ 0.000000e+00, %if.end.us.1 ]
  %prol.iter340 = phi i64 [ %prol.iter340.next, %for.body35.us.2.prol ], [ 0, %if.end.us.1 ]
  %84 = mul nsw i64 %indvars.iv267.2.prol, 3
  %85 = add nsw i64 %84, 2
  %arrayidx38.us.2.prol = getelementptr inbounds double, ptr %xr, i64 %85
  %86 = load double, ptr %arrayidx38.us.2.prol, align 8, !tbaa !19
  %mul39.us.2.prol = fmul double %86, %86
  %add40.us.2.prol = fadd double %en0.0241.us.2.prol, %mul39.us.2.prol
  %indvars.iv.next268.2.prol = add nsw i64 %indvars.iv267.2.prol, 1
  %prol.iter340.next = add i64 %prol.iter340, 1
  %prol.iter340.cmp.not = icmp eq i64 %prol.iter340.next, %xtraiter338
  br i1 %prol.iter340.cmp.not, label %for.body35.us.2.prol.loopexit, label %for.body35.us.2.prol, !llvm.loop !81

for.body35.us.2.prol.loopexit:                    ; preds = %for.body35.us.2.prol, %if.end.us.1
  %add40.us.2.lcssa.unr = phi double [ undef, %if.end.us.1 ], [ %add40.us.2.prol, %for.body35.us.2.prol ]
  %indvars.iv267.2.unr = phi i64 [ %55, %if.end.us.1 ], [ %indvars.iv.next268.2.prol, %for.body35.us.2.prol ]
  %en0.0241.us.2.unr = phi double [ 0.000000e+00, %if.end.us.1 ], [ %add40.us.2.prol, %for.body35.us.2.prol ]
  %87 = icmp ult i64 %58, 3
  br i1 %87, label %for.cond33.for.end43_crit_edge.us.2, label %for.body35.us.2

for.body35.us.2:                                  ; preds = %for.body35.us.2.prol.loopexit, %for.body35.us.2
  %indvars.iv267.2 = phi i64 [ %indvars.iv.next268.2.3, %for.body35.us.2 ], [ %indvars.iv267.2.unr, %for.body35.us.2.prol.loopexit ]
  %en0.0241.us.2 = phi double [ %add40.us.2.3, %for.body35.us.2 ], [ %en0.0241.us.2.unr, %for.body35.us.2.prol.loopexit ]
  %88 = mul nsw i64 %indvars.iv267.2, 3
  %89 = add nsw i64 %88, 2
  %arrayidx38.us.2 = getelementptr inbounds double, ptr %xr, i64 %89
  %90 = load double, ptr %arrayidx38.us.2, align 8, !tbaa !19
  %mul39.us.2 = fmul double %90, %90
  %add40.us.2 = fadd double %en0.0241.us.2, %mul39.us.2
  %91 = mul i64 %indvars.iv267.2, 3
  %92 = add i64 %91, 5
  %arrayidx38.us.2.1 = getelementptr inbounds double, ptr %xr, i64 %92
  %93 = load double, ptr %arrayidx38.us.2.1, align 8, !tbaa !19
  %mul39.us.2.1 = fmul double %93, %93
  %add40.us.2.1 = fadd double %add40.us.2, %mul39.us.2.1
  %94 = mul i64 %indvars.iv267.2, 3
  %95 = add i64 %94, 8
  %arrayidx38.us.2.2 = getelementptr inbounds double, ptr %xr, i64 %95
  %96 = load double, ptr %arrayidx38.us.2.2, align 8, !tbaa !19
  %mul39.us.2.2 = fmul double %96, %96
  %add40.us.2.2 = fadd double %add40.us.2.1, %mul39.us.2.2
  %97 = mul i64 %indvars.iv267.2, 3
  %98 = add i64 %97, 11
  %arrayidx38.us.2.3 = getelementptr inbounds double, ptr %xr, i64 %98
  %99 = load double, ptr %arrayidx38.us.2.3, align 8, !tbaa !19
  %mul39.us.2.3 = fmul double %99, %99
  %add40.us.2.3 = fadd double %add40.us.2.2, %mul39.us.2.3
  %indvars.iv.next268.2.3 = add nsw i64 %indvars.iv267.2, 4
  %exitcond273.2.not.3 = icmp eq i64 %indvars.iv.next268.2.3, %wide.trip.count272
  br i1 %exitcond273.2.not.3, label %for.cond33.for.end43_crit_edge.us.2, label %for.body35.us.2, !llvm.loop !80

for.cond33.for.end43_crit_edge.us.2:              ; preds = %for.body35.us.2, %for.body35.us.2.prol.loopexit
  %add40.us.2.lcssa = phi double [ %add40.us.2.lcssa.unr, %for.body35.us.2.prol.loopexit ], [ %add40.us.2.3, %for.body35.us.2 ]
  %ath_over.2.us.1 = add nsw i32 %ath_over.2.us, %inc77.us.1
  %div.us.2 = fdiv double %add40.us.2.lcssa, %conv
  %arrayidx48.us.2 = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1, i32 1, i64 %indvars.iv278, i64 2
  %100 = load double, ptr %arrayidx48.us.2, align 8, !tbaa !19
  %cmp49.us.2 = fcmp ogt double %100, 0.000000e+00
  br i1 %cmp49.us.2, label %if.then51.us.2, label %if.end.us.2

if.then51.us.2:                                   ; preds = %for.cond33.for.end43_crit_edge.us.2
  %arrayidx56.us.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %ratio, i64 0, i32 1, i64 %indvars.iv278, i64 2
  %101 = load double, ptr %arrayidx56.us.2, align 8, !tbaa !19
  %mul57.us.2 = fmul double %div.us.2, %101
  %mul59.us.2 = fmul double %mul57.us.2, %conv58
  %div60.us.2 = fdiv double %mul59.us.2, %100
  br label %if.end.us.2

if.end.us.2:                                      ; preds = %if.then51.us.2, %for.cond33.for.end43_crit_edge.us.2
  %xmin.0.us.2 = phi double [ %div60.us.2, %if.then51.us.2 ], [ %100, %for.cond33.for.end43_crit_edge.us.2 ]
  %cmp63.us.2 = fcmp ogt double %83, %xmin.0.us.2
  %.xmin.0.us.2 = select i1 %cmp63.us.2, double %83, double %xmin.0.us.2
  br label %for.cond23.loopexit

for.body35.us:                                    ; preds = %for.body35.us.prol.loopexit, %for.body35.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268.3, %for.body35.us ], [ %indvars.iv267.unr, %for.body35.us.prol.loopexit ]
  %en0.0241.us = phi double [ %add40.us.3, %for.body35.us ], [ %en0.0241.us.unr, %for.body35.us.prol.loopexit ]
  %102 = mul nsw i64 %indvars.iv267, 3
  %arrayidx38.us = getelementptr inbounds double, ptr %xr, i64 %102
  %103 = load double, ptr %arrayidx38.us, align 8, !tbaa !19
  %mul39.us = fmul double %103, %103
  %add40.us = fadd double %en0.0241.us, %mul39.us
  %104 = mul i64 %indvars.iv267, 3
  %105 = add i64 %104, 3
  %arrayidx38.us.1323 = getelementptr inbounds double, ptr %xr, i64 %105
  %106 = load double, ptr %arrayidx38.us.1323, align 8, !tbaa !19
  %mul39.us.1324 = fmul double %106, %106
  %add40.us.1325 = fadd double %add40.us, %mul39.us.1324
  %107 = mul i64 %indvars.iv267, 3
  %108 = add i64 %107, 6
  %arrayidx38.us.2330 = getelementptr inbounds double, ptr %xr, i64 %108
  %109 = load double, ptr %arrayidx38.us.2330, align 8, !tbaa !19
  %mul39.us.2331 = fmul double %109, %109
  %add40.us.2332 = fadd double %add40.us.1325, %mul39.us.2331
  %110 = mul i64 %indvars.iv267, 3
  %111 = add i64 %110, 9
  %arrayidx38.us.3 = getelementptr inbounds double, ptr %xr, i64 %111
  %112 = load double, ptr %arrayidx38.us.3, align 8, !tbaa !19
  %mul39.us.3 = fmul double %112, %112
  %add40.us.3 = fadd double %add40.us.2332, %mul39.us.3
  %indvars.iv.next268.3 = add nsw i64 %indvars.iv267, 4
  %exitcond273.not.3 = icmp eq i64 %indvars.iv.next268.3, %wide.trip.count272
  br i1 %exitcond273.not.3, label %for.cond33.for.end43_crit_edge.us, label %for.body35.us, !llvm.loop !80

for.cond33.for.end43_crit_edge.us:                ; preds = %for.body35.us, %for.body35.us.prol.loopexit
  %add40.us.lcssa = phi double [ %add40.us.lcssa.unr, %for.body35.us.prol.loopexit ], [ %add40.us.3, %for.body35.us ]
  %div.us = fdiv double %add40.us.lcssa, %conv
  %arrayidx48.us = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1, i32 1, i64 %indvars.iv278, i64 0
  %113 = load double, ptr %arrayidx48.us, align 8, !tbaa !19
  %cmp49.us = fcmp ogt double %113, 0.000000e+00
  br i1 %cmp49.us, label %if.then51.us, label %if.end.us

for.body25.split:                                 ; preds = %for.body25
  %div = fdiv double 0.000000e+00, %conv
  %arrayidx48 = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1, i32 1, i64 %indvars.iv278, i64 0
  %114 = load double, ptr %arrayidx48, align 8, !tbaa !19
  %cmp49 = fcmp ogt double %114, 0.000000e+00
  br i1 %cmp49, label %if.then51, label %if.end

if.then51:                                        ; preds = %for.body25.split
  %arrayidx56 = getelementptr inbounds %struct.III_psy_xmin, ptr %ratio, i64 0, i32 1, i64 %indvars.iv278, i64 0
  %115 = load double, ptr %arrayidx56, align 8, !tbaa !19
  %mul57 = fmul double %div, %115
  %mul59 = fmul double %mul57, %conv58
  %div60 = fdiv double %mul59, %114
  br label %if.end

if.end:                                           ; preds = %if.then51, %for.body25.split
  %xmin.0 = phi double [ %div60, %if.then51 ], [ %114, %for.body25.split ]
  %116 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp63 = fcmp ogt double %116, %xmin.0
  %.xmin.0 = select i1 %cmp63, double %116, double %xmin.0
  %arrayidx71 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv278, i64 0
  store double %.xmin.0, ptr %arrayidx71, align 8, !tbaa !19
  %117 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp74 = fcmp ogt double %div, %117
  %inc77 = zext i1 %cmp74 to i32
  %ath_over.2 = add nsw i32 %ath_over.0245, %inc77
  %arrayidx48.1 = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1, i32 1, i64 %indvars.iv278, i64 1
  %118 = load double, ptr %arrayidx48.1, align 8, !tbaa !19
  %cmp49.1 = fcmp ogt double %118, 0.000000e+00
  br i1 %cmp49.1, label %if.then51.1, label %if.end.1

if.then51.1:                                      ; preds = %if.end
  %arrayidx56.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %ratio, i64 0, i32 1, i64 %indvars.iv278, i64 1
  %119 = load double, ptr %arrayidx56.1, align 8, !tbaa !19
  %mul57.1 = fmul double %div, %119
  %mul59.1 = fmul double %mul57.1, %conv58
  %div60.1 = fdiv double %mul59.1, %118
  br label %if.end.1

if.end.1:                                         ; preds = %if.then51.1, %if.end
  %xmin.0.1 = phi double [ %div60.1, %if.then51.1 ], [ %118, %if.end ]
  %cmp63.1 = fcmp ogt double %117, %xmin.0.1
  %.xmin.0.1 = select i1 %cmp63.1, double %117, double %xmin.0.1
  %arrayidx71.1 = getelementptr inbounds %struct.III_psy_xmin, ptr %l3_xmin, i64 0, i32 1, i64 %indvars.iv278, i64 1
  store double %.xmin.0.1, ptr %arrayidx71.1, align 8, !tbaa !19
  %120 = load double, ptr %arrayidx62, align 8, !tbaa !19
  %cmp74.1 = fcmp ogt double %div, %120
  %inc77.1 = zext i1 %cmp74.1 to i32
  %ath_over.2.1 = add nsw i32 %ath_over.2, %inc77.1
  %arrayidx48.2 = getelementptr inbounds %struct.III_psy_ratio, ptr %ratio, i64 0, i32 1, i32 1, i64 %indvars.iv278, i64 2
  %121 = load double, ptr %arrayidx48.2, align 8, !tbaa !19
  %cmp49.2 = fcmp ogt double %121, 0.000000e+00
  br i1 %cmp49.2, label %if.then51.2, label %if.end.2

if.then51.2:                                      ; preds = %if.end.1
  %arrayidx56.2 = getelementptr inbounds %struct.III_psy_xmin, ptr %ratio, i64 0, i32 1, i64 %indvars.iv278, i64 2
  %122 = load double, ptr %arrayidx56.2, align 8, !tbaa !19
  %mul57.2 = fmul double %div, %122
  %mul59.2 = fmul double %mul57.2, %conv58
  %div60.2 = fdiv double %mul59.2, %121
  br label %if.end.2

if.end.2:                                         ; preds = %if.then51.2, %if.end.1
  %xmin.0.2 = phi double [ %div60.2, %if.then51.2 ], [ %121, %if.end.1 ]
  %cmp63.2 = fcmp ogt double %120, %xmin.0.2
  %.xmin.0.2 = select i1 %cmp63.2, double %120, double %xmin.0.2
  br label %for.cond23.loopexit

for.body89:                                       ; preds = %for.body89.lr.ph, %if.end126
  %123 = phi i32 [ %.pre292, %for.body89.lr.ph ], [ %124, %if.end126 ]
  %indvars.iv287 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next288, %if.end126 ]
  %ath_over.3252 = phi i32 [ %ath_over.0.lcssa, %for.body89.lr.ph ], [ %ath_over.4, %if.end126 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %arrayidx94 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %indvars.iv.next288
  %124 = load i32, ptr %arrayidx94, align 4, !tbaa !17
  %sub95 = sub nsw i32 %124, %123
  %cmp97247 = icmp sgt i32 %124, %123
  br i1 %cmp97247, label %for.body99.preheader, label %for.end108

for.body99.preheader:                             ; preds = %for.body89
  %125 = sext i32 %123 to i64
  %wide.trip.count285 = sext i32 %124 to i64
  %126 = sub nsw i64 %wide.trip.count285, %125
  %127 = xor i64 %125, -1
  %128 = add nsw i64 %127, %wide.trip.count285
  %xtraiter341 = and i64 %126, 3
  %lcmp.mod342.not = icmp eq i64 %xtraiter341, 0
  br i1 %lcmp.mod342.not, label %for.body99.prol.loopexit, label %for.body99.prol

for.body99.prol:                                  ; preds = %for.body99.preheader, %for.body99.prol
  %indvars.iv282.prol = phi i64 [ %indvars.iv.next283.prol, %for.body99.prol ], [ %125, %for.body99.preheader ]
  %en0.1249.prol = phi double [ %add105.prol, %for.body99.prol ], [ 0.000000e+00, %for.body99.preheader ]
  %prol.iter343 = phi i64 [ %prol.iter343.next, %for.body99.prol ], [ 0, %for.body99.preheader ]
  %arrayidx101.prol = getelementptr inbounds double, ptr %xr, i64 %indvars.iv282.prol
  %129 = load double, ptr %arrayidx101.prol, align 8, !tbaa !19
  %mul104.prol = fmul double %129, %129
  %add105.prol = fadd double %en0.1249.prol, %mul104.prol
  %indvars.iv.next283.prol = add nsw i64 %indvars.iv282.prol, 1
  %prol.iter343.next = add i64 %prol.iter343, 1
  %prol.iter343.cmp.not = icmp eq i64 %prol.iter343.next, %xtraiter341
  br i1 %prol.iter343.cmp.not, label %for.body99.prol.loopexit, label %for.body99.prol, !llvm.loop !82

for.body99.prol.loopexit:                         ; preds = %for.body99.prol, %for.body99.preheader
  %add105.lcssa.unr = phi double [ undef, %for.body99.preheader ], [ %add105.prol, %for.body99.prol ]
  %indvars.iv282.unr = phi i64 [ %125, %for.body99.preheader ], [ %indvars.iv.next283.prol, %for.body99.prol ]
  %en0.1249.unr = phi double [ 0.000000e+00, %for.body99.preheader ], [ %add105.prol, %for.body99.prol ]
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %for.end108, label %for.body99

for.body99:                                       ; preds = %for.body99.prol.loopexit, %for.body99
  %indvars.iv282 = phi i64 [ %indvars.iv.next283.3, %for.body99 ], [ %indvars.iv282.unr, %for.body99.prol.loopexit ]
  %en0.1249 = phi double [ %add105.3, %for.body99 ], [ %en0.1249.unr, %for.body99.prol.loopexit ]
  %arrayidx101 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv282
  %131 = load double, ptr %arrayidx101, align 8, !tbaa !19
  %mul104 = fmul double %131, %131
  %add105 = fadd double %en0.1249, %mul104
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %arrayidx101.1 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next283
  %132 = load double, ptr %arrayidx101.1, align 8, !tbaa !19
  %mul104.1 = fmul double %132, %132
  %add105.1 = fadd double %add105, %mul104.1
  %indvars.iv.next283.1 = add nsw i64 %indvars.iv282, 2
  %arrayidx101.2 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next283.1
  %133 = load double, ptr %arrayidx101.2, align 8, !tbaa !19
  %mul104.2 = fmul double %133, %133
  %add105.2 = fadd double %add105.1, %mul104.2
  %indvars.iv.next283.2 = add nsw i64 %indvars.iv282, 3
  %arrayidx101.3 = getelementptr inbounds double, ptr %xr, i64 %indvars.iv.next283.2
  %134 = load double, ptr %arrayidx101.3, align 8, !tbaa !19
  %mul104.3 = fmul double %134, %134
  %add105.3 = fadd double %add105.2, %mul104.3
  %indvars.iv.next283.3 = add nsw i64 %indvars.iv282, 4
  %exitcond286.not.3 = icmp eq i64 %indvars.iv.next283.3, %wide.trip.count285
  br i1 %exitcond286.not.3, label %for.end108, label %for.body99, !llvm.loop !83

for.end108:                                       ; preds = %for.body99.prol.loopexit, %for.body99, %for.body89
  %en0.1.lcssa = phi double [ 0.000000e+00, %for.body89 ], [ %add105.lcssa.unr, %for.body99.prol.loopexit ], [ %add105.3, %for.body99 ]
  %conv109 = sitofp i32 %sub95 to double
  %div110 = fdiv double %en0.1.lcssa, %conv109
  %arrayidx114 = getelementptr inbounds [22 x double], ptr %en111, i64 0, i64 %indvars.iv287
  %135 = load double, ptr %arrayidx114, align 8, !tbaa !19
  %cmp115 = fcmp ogt double %135, 0.000000e+00
  br i1 %cmp115, label %if.then117, label %if.end126

if.then117:                                       ; preds = %for.end108
  %arrayidx121 = getelementptr inbounds [22 x double], ptr %ratio, i64 0, i64 %indvars.iv287
  %136 = load double, ptr %arrayidx121, align 8, !tbaa !19
  %mul122 = fmul double %div110, %136
  %mul124 = fmul double %mul122, %conv123
  %div125 = fdiv double %mul124, %135
  br label %if.end126

if.end126:                                        ; preds = %if.then117, %for.end108
  %xmin.1 = phi double [ %div125, %if.then117 ], [ %135, %for.end108 ]
  %arrayidx128 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %indvars.iv287
  %137 = load double, ptr %arrayidx128, align 8, !tbaa !19
  %cmp129 = fcmp ogt double %137, %xmin.1
  %.xmin.1 = select i1 %cmp129, double %137, double %xmin.1
  %arrayidx139 = getelementptr inbounds [22 x double], ptr %l3_xmin, i64 0, i64 %indvars.iv287
  store double %.xmin.1, ptr %arrayidx139, align 8, !tbaa !19
  %138 = load double, ptr %arrayidx128, align 8, !tbaa !19
  %cmp142 = fcmp ogt double %div110, %138
  %inc145 = zext i1 %cmp142 to i32
  %ath_over.4 = add nsw i32 %ath_over.3252, %inc145
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %if.end150, label %for.body89, !llvm.loop !84

if.end150:                                        ; preds = %for.body13.prol.loopexit, %for.body13, %if.end126, %middle.block302, %for.cond11.preheader, %for.cond85.preheader
  %ath_over.5 = phi i32 [ %ath_over.0.lcssa, %for.cond85.preheader ], [ 0, %for.cond11.preheader ], [ 0, %middle.block302 ], [ %ath_over.4, %if.end126 ], [ 0, %for.body13 ], [ 0, %for.body13.prol.loopexit ]
  ret i32 %ath_over.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @loop_break(ptr nocapture noundef readonly %scalefac, ptr nocapture noundef readonly %cod_info) local_unnamed_addr #12 {
entry:
  %sfb_lmax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 16
  %0 = load i32, ptr %sfb_lmax, align 8, !tbaa !72
  %cmp33.not = icmp eq i32 %0, 0
  br i1 %cmp33.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [22 x i32], ptr %scalefac, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %sfb_smax = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 17
  %2 = load i32, ptr %sfb_smax, align 4, !tbaa !66
  %cmp336 = icmp ult i32 %2, 12
  br i1 %cmp336, label %for.cond5.preheader.preheader, label %cleanup

for.cond5.preheader.preheader:                    ; preds = %for.end
  %3 = zext i32 %2 to i64
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.preheader, %for.cond5.2
  %indvars.iv45 = phi i64 [ %3, %for.cond5.preheader.preheader ], [ %indvars.iv.next46, %for.cond5.2 ]
  %arrayidx11 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv45, i64 0
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !17
  %cmp12 = icmp eq i32 %4, 0
  br i1 %cmp12, label %cleanup, label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader
  %arrayidx11.1 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv45, i64 1
  %5 = load i32, ptr %arrayidx11.1, align 4, !tbaa !17
  %cmp12.1 = icmp eq i32 %5, 0
  br i1 %cmp12.1, label %cleanup, label %for.cond5.1

for.cond5.1:                                      ; preds = %for.cond5
  %arrayidx11.2 = getelementptr inbounds %struct.III_scalefac_t, ptr %scalefac, i64 0, i32 1, i64 %indvars.iv45, i64 2
  %6 = load i32, ptr %arrayidx11.2, align 4, !tbaa !17
  %cmp12.2 = icmp eq i32 %6, 0
  br i1 %cmp12.2, label %cleanup, label %for.cond5.2

for.cond5.2:                                      ; preds = %for.cond5.1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %7 = and i64 %indvars.iv.next46, 4294967295
  %exitcond48.not = icmp eq i64 %7, 12
  br i1 %exitcond48.not, label %cleanup, label %for.cond5.preheader, !llvm.loop !86

cleanup:                                          ; preds = %for.body, %for.cond5.2, %for.cond5.preheader, %for.cond5, %for.cond5.1, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 1, %for.cond5.2 ], [ 0, %for.cond5.preheader ], [ 0, %for.cond5 ], [ 0, %for.cond5.1 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bin_search_StepSize2(ptr noundef %gfp, i32 noundef %desired_rate, i32 noundef %start, ptr noundef %ix, ptr noundef %xrspow, ptr noundef %cod_info) local_unnamed_addr #0 {
entry:
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  store i32 %start, ptr %global_gain, align 4, !tbaa !50
  %call47 = tail call i32 @count_bits(ptr noundef %gfp, ptr noundef %ix, ptr noundef %xrspow, ptr noundef %cod_info) #17
  %0 = load i32, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  %cmp48 = icmp eq i32 %0, 1
  br i1 %cmp48, label %do.end, label %if.end

if.end:                                           ; preds = %entry, %do.cond
  %1 = phi i32 [ %5, %do.cond ], [ %0, %entry ]
  %call52 = phi i32 [ %call, %do.cond ], [ %call47, %entry ]
  %Direction.051 = phi i32 [ %Direction.1, %do.cond ], [ 0, %entry ]
  %StepSize.050 = phi i32 [ %StepSize.1, %do.cond ], [ %start, %entry ]
  %flag_GoneOver.049 = phi i32 [ %flag_GoneOver.3, %do.cond ], [ 0, %entry ]
  %tobool = icmp ne i32 %flag_GoneOver.049, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %div = sdiv i32 %1, 2
  store i32 %div, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = phi i32 [ %div, %if.then1 ], [ %1, %if.end ]
  %cmp3 = icmp sgt i32 %call52, %desired_rate
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %cmp5 = icmp ne i32 %Direction.051, 2
  %or.cond = or i1 %tobool, %cmp5
  br i1 %or.cond, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %div8 = sdiv i32 %2, 2
  store i32 %div8, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  %3 = phi i32 [ %2, %if.then4 ], [ %div8, %if.then7 ]
  %flag_GoneOver.1 = phi i32 [ %flag_GoneOver.049, %if.then4 ], [ 1, %if.then7 ]
  %add = add nsw i32 %3, %StepSize.050
  %cmp10 = icmp sgt i32 %add, 255
  br i1 %cmp10, label %do.end, label %do.cond

if.else:                                          ; preds = %if.end2
  %cmp13 = icmp slt i32 %call52, %desired_rate
  br i1 %cmp13, label %if.then14, label %do.end

if.then14:                                        ; preds = %if.else
  %cmp15 = icmp ne i32 %Direction.051, 1
  %or.cond33 = or i1 %tobool, %cmp15
  br i1 %or.cond33, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then14
  %div19 = sdiv i32 %2, 2
  store i32 %div19, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  %4 = phi i32 [ %2, %if.then14 ], [ %div19, %if.then18 ]
  %flag_GoneOver.2 = phi i32 [ %flag_GoneOver.049, %if.then14 ], [ 1, %if.then18 ]
  %sub = sub nsw i32 %StepSize.050, %4
  %cmp21 = icmp slt i32 %sub, 0
  br i1 %cmp21, label %do.end, label %do.cond

do.cond:                                          ; preds = %if.end9, %if.end20
  %flag_GoneOver.3 = phi i32 [ %flag_GoneOver.1, %if.end9 ], [ %flag_GoneOver.2, %if.end20 ]
  %StepSize.1 = phi i32 [ %add, %if.end9 ], [ %sub, %if.end20 ]
  %Direction.1 = phi i32 [ 1, %if.end9 ], [ 2, %if.end20 ]
  store i32 %StepSize.1, ptr %global_gain, align 4, !tbaa !50
  %call = tail call i32 @count_bits(ptr noundef %gfp, ptr noundef %ix, ptr noundef %xrspow, ptr noundef nonnull %cod_info) #17
  %5 = load i32, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %do.end, label %if.end

do.end:                                           ; preds = %do.cond, %if.end9, %if.end20, %if.else, %entry
  %call.lcssa = phi i32 [ %call47, %entry ], [ %call52, %if.else ], [ %call52, %if.end20 ], [ %call52, %if.end9 ], [ %call, %do.cond ]
  %StepSize.2 = phi i32 [ %start, %entry ], [ %StepSize.050, %if.else ], [ %sub, %if.end20 ], [ %add, %if.end9 ], [ %StepSize.1, %do.cond ]
  %sub27 = sub nsw i32 %start, %StepSize.2
  %call28 = tail call i32 @llvm.abs.i32(i32 %sub27, i1 true)
  %cmp29.inv = icmp ult i32 %call28, 4
  %. = select i1 %cmp29.inv, i32 2, i32 4
  store i32 %., ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  ret i32 %call.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @quantize_xrpow(ptr nocapture noundef readonly %xr, ptr nocapture noundef writeonly %ix, ptr nocapture noundef readonly %cod_info) local_unnamed_addr #13 {
entry:
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %0 = load i32, ptr %global_gain, align 4, !tbaa !50
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %idxprom
  %1 = load double, ptr %arrayidx, align 8, !tbaa !19
  %2 = insertelement <4 x double> poison, double %1, i64 0
  %3 = shufflevector <4 x double> %2, <4 x double> poison, <4 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %xr.addr.0101 = phi ptr [ %xr, %entry ], [ %incdec.ptr18, %for.body ]
  %ix.addr.0100 = phi ptr [ %ix, %entry ], [ %incdec.ptr60, %for.body ]
  %j.099 = phi i32 [ 72, %entry ], [ %dec, %for.body ]
  %incdec.ptr6 = getelementptr inbounds double, ptr %xr.addr.0101, i64 4
  %incdec.ptr18 = getelementptr inbounds double, ptr %xr.addr.0101, i64 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %ix.addr.0100, i64 4
  %4 = load <4 x double>, ptr %xr.addr.0101, align 8, !tbaa !19
  %5 = fmul <4 x double> %3, %4
  %6 = extractelement <4 x double> %5, i64 0
  %conv = fptosi double %6 to i32
  %7 = extractelement <4 x double> %5, i64 1
  %conv5 = fptosi double %7 to i32
  %8 = extractelement <4 x double> %5, i64 2
  %conv8 = fptosi double %8 to i32
  %9 = extractelement <4 x double> %5, i64 3
  %conv11 = fptosi double %9 to i32
  %idxprom21 = sext i32 %conv to i64
  %arrayidx22 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom21
  %10 = load double, ptr %arrayidx22, align 8, !tbaa !19
  %idxprom24 = sext i32 %conv5 to i64
  %arrayidx25 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom24
  %11 = load double, ptr %arrayidx25, align 8, !tbaa !19
  %idxprom29 = sext i32 %conv8 to i64
  %arrayidx30 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom29
  %12 = load double, ptr %arrayidx30, align 8, !tbaa !19
  %idxprom34 = sext i32 %conv11 to i64
  %arrayidx35 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom34
  %13 = load double, ptr %arrayidx35, align 8, !tbaa !19
  %14 = insertelement <4 x double> poison, double %10, i64 0
  %15 = insertelement <4 x double> %14, double %11, i64 1
  %16 = insertelement <4 x double> %15, double %12, i64 2
  %17 = insertelement <4 x double> %16, double %13, i64 3
  %18 = fadd <4 x double> %5, %17
  %19 = fptosi <4 x double> %18 to <4 x i32>
  store <4 x i32> %19, ptr %ix.addr.0100, align 4, !tbaa !17
  %incdec.ptr60 = getelementptr inbounds i32, ptr %ix.addr.0100, i64 8
  %20 = load <4 x double>, ptr %incdec.ptr6, align 8, !tbaa !19
  %21 = fmul <4 x double> %3, %20
  %22 = extractelement <4 x double> %21, i64 0
  %conv14 = fptosi double %22 to i32
  %23 = extractelement <4 x double> %21, i64 1
  %conv17 = fptosi double %23 to i32
  %24 = extractelement <4 x double> %21, i64 2
  %conv20 = fptosi double %24 to i32
  %25 = extractelement <4 x double> %21, i64 3
  %conv23 = fptosi double %25 to i32
  %idxprom39 = sext i32 %conv14 to i64
  %arrayidx40 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom39
  %26 = load double, ptr %arrayidx40, align 8, !tbaa !19
  %idxprom44 = sext i32 %conv17 to i64
  %arrayidx45 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom44
  %27 = load double, ptr %arrayidx45, align 8, !tbaa !19
  %idxprom49 = sext i32 %conv20 to i64
  %arrayidx50 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom49
  %28 = load double, ptr %arrayidx50, align 8, !tbaa !19
  %idxprom54 = sext i32 %conv23 to i64
  %arrayidx55 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %idxprom54
  %29 = load double, ptr %arrayidx55, align 8, !tbaa !19
  %30 = insertelement <4 x double> poison, double %26, i64 0
  %31 = insertelement <4 x double> %30, double %27, i64 1
  %32 = insertelement <4 x double> %31, double %28, i64 2
  %33 = insertelement <4 x double> %32, double %29, i64 3
  %34 = fadd <4 x double> %21, %33
  %35 = fptosi <4 x double> %34 to <4 x i32>
  store <4 x i32> %35, ptr %incdec.ptr43, align 4, !tbaa !17
  %dec = add nsw i32 %j.099, -1
  %cmp = icmp ugt i32 %j.099, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !87

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @quantize_xrpow_ISO(ptr nocapture noundef readonly %xr, ptr nocapture noundef writeonly %ix, ptr nocapture noundef readonly %cod_info) local_unnamed_addr #14 {
entry:
  %global_gain = getelementptr inbounds %struct.gr_info, ptr %cod_info, i64 0, i32 3
  %0 = load i32, ptr %global_gain, align 4, !tbaa !50
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %idxprom
  %1 = load double, ptr %arrayidx, align 8, !tbaa !19
  %div = fdiv double 5.946000e-01, %1
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert20 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat21 = shufflevector <2 x double> %broadcast.splatinsert20, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert22 = insertelement <2 x double> poison, double %1, i64 0
  %broadcast.splat23 = shufflevector <2 x double> %broadcast.splatinsert22, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert24 = insertelement <2 x double> poison, double %1, i64 0
  %broadcast.splat25 = shufflevector <2 x double> %broadcast.splatinsert24, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %2 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %xr, i64 %2
  %3 = shl i64 %index, 2
  %next.gep17 = getelementptr i8, ptr %ix, i64 %3
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !19
  %4 = getelementptr double, ptr %next.gep, i64 2
  %wide.load19 = load <2 x double>, ptr %4, align 8, !tbaa !19
  %5 = fcmp ogt <2 x double> %broadcast.splat, %wide.load
  %6 = fcmp ogt <2 x double> %broadcast.splat21, %wide.load19
  %7 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat23, <2 x double> %wide.load, <2 x double> <double 4.054000e-01, double 4.054000e-01>)
  %8 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat25, <2 x double> %wide.load19, <2 x double> <double 4.054000e-01, double 4.054000e-01>)
  %9 = fptosi <2 x double> %7 to <2 x i32>
  %10 = fptosi <2 x double> %8 to <2 x i32>
  %11 = select <2 x i1> %5, <2 x i32> zeroinitializer, <2 x i32> %9
  %12 = select <2 x i1> %6, <2 x i32> zeroinitializer, <2 x i32> %10
  store <2 x i32> %11, ptr %next.gep17, align 4, !tbaa !17
  %13 = getelementptr i32, ptr %next.gep17, i64 2
  store <2 x i32> %12, ptr %13, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, 576
  br i1 %14, label %for.end, label %vector.body, !llvm.loop !88

for.end:                                          ; preds = %vector.body
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 168}
!11 = !{!"", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !8, i64 120, !7, i64 124, !13, i64 128, !13, i64 136, !7, i64 144, !7, i64 148, !14, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !12, i64 168, !12, i64 176, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !14, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!11, !7, i64 224}
!16 = !{!11, !7, i64 192}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!11, !7, i64 228}
!27 = !{!11, !7, i64 200}
!28 = !{!11, !7, i64 204}
!29 = !{!30, !7, i64 24}
!30 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32, !8, i64 44, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !13, i64 96, !8, i64 104}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!11, !7, i64 16}
!35 = distinct !{!35, !22}
!36 = !{!11, !7, i64 148}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !22, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !22, !46}
!49 = distinct !{!49, !22}
!50 = !{!30, !7, i64 12}
!51 = distinct !{!51, !22}
!52 = !{!30, !7, i64 64}
!53 = !{!30, !7, i64 76}
!54 = !{!30, !7, i64 16}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22, !46, !47}
!57 = distinct !{!57, !22, !47, !46}
!58 = distinct !{!58, !22, !46, !47}
!59 = distinct !{!59, !22, !47, !46}
!60 = distinct !{!60, !22, !46, !47}
!61 = distinct !{!61, !22, !47, !46}
!62 = distinct !{!62, !22, !46, !47}
!63 = distinct !{!63, !22, !47, !46}
!64 = !{!30, !13, i64 96}
!65 = !{!11, !7, i64 144}
!66 = !{!30, !7, i64 84}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = distinct !{!70, !22, !46, !47}
!71 = distinct !{!71, !22, !46}
!72 = !{!30, !7, i64 80}
!73 = distinct !{!73, !22, !46, !47}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !22, !46}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22, !46, !47}
