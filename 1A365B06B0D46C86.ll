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
define dso_local void @iteration_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.III_side_info_t, ptr %1, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %137

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 51
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %11 = load i32, ptr %9, align 8, !tbaa !15
  %12 = load i32, ptr %10, align 8, !tbaa !16
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %15
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !17
  store <4 x i32> %17, ptr @scalefac_band, align 16, !tbaa !17
  %18 = getelementptr inbounds [23 x i32], ptr %16, i64 0, i64 4
  %19 = load <4 x i32>, ptr %18, align 4, !tbaa !17
  store <4 x i32> %19, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 4), align 16, !tbaa !17
  %20 = getelementptr inbounds [23 x i32], ptr %16, i64 0, i64 8
  %21 = load <4 x i32>, ptr %20, align 4, !tbaa !17
  store <4 x i32> %21, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 16, !tbaa !17
  %22 = getelementptr inbounds [23 x i32], ptr %16, i64 0, i64 12
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !17
  store <4 x i32> %23, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 12), align 16, !tbaa !17
  %24 = getelementptr inbounds [23 x i32], ptr %16, i64 0, i64 16
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !17
  store <4 x i32> %25, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 16), align 16, !tbaa !17
  %26 = getelementptr inbounds [23 x i32], ptr %16, i64 0, i64 20
  %27 = load <4 x i32>, ptr %26, align 4, !tbaa !17
  store <4 x i32> %27, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 20), align 16, !tbaa !17
  %28 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %15, i32 1, i64 1
  %29 = load <4 x i32>, ptr %28, align 4, !tbaa !17
  store <4 x i32> %29, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 1), align 16, !tbaa !17
  %30 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %15, i32 1, i64 5
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !17
  store <4 x i32> %31, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 5), align 16, !tbaa !17
  %32 = load i32, ptr %9, align 8, !tbaa !15
  %33 = load i32, ptr %10, align 8, !tbaa !16
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %36, i32 1, i64 9
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !17
  store <4 x i32> %38, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 9), align 16, !tbaa !17
  %39 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %36, i32 1, i64 13
  %40 = load i32, ptr %39, align 4, !tbaa !17
  store i32 %40, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 13), align 16, !tbaa !17
  store i32 0, ptr %1, align 8, !tbaa !18
  tail call void @compute_ath(ptr noundef nonnull %0, ptr noundef nonnull @ATH_l, ptr noundef nonnull @ATH_s)
  br label %41

41:                                               ; preds = %41, %8
  %42 = phi i64 [ 0, %8 ], [ %62, %41 ]
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double noundef %44, double noundef 0x3FF5555555555555) #17
  %46 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %42
  store double %45, ptr %46, align 16, !tbaa !19
  %47 = or i64 %42, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double noundef %49, double noundef 0x3FF5555555555555) #17
  %51 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %47
  store double %50, ptr %51, align 8, !tbaa !19
  %52 = or i64 %42, 2
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double noundef %54, double noundef 0x3FF5555555555555) #17
  %56 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %52
  store double %55, ptr %56, align 16, !tbaa !19
  %57 = or i64 %42, 3
  %58 = trunc i64 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = tail call double @pow(double noundef %59, double noundef 0x3FF5555555555555) #17
  %61 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %57
  store double %60, ptr %61, align 8, !tbaa !19
  %62 = add nuw nsw i64 %42, 4
  %63 = icmp eq i64 %62, 8208
  br i1 %63, label %64, label %41, !llvm.loop !21

64:                                               ; preds = %41, %79
  %65 = phi i64 [ %80, %79 ], [ 0, %41 ]
  %66 = or i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %65
  %70 = load double, ptr %69, align 16, !tbaa !19
  %71 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %66
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = fadd double %70, %72
  %74 = fmul double %73, 5.000000e-01
  %75 = tail call double @pow(double noundef %74, double noundef 7.500000e-01) #17
  %76 = fsub double %68, %75
  %77 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %65
  store double %76, ptr %77, align 16, !tbaa !19
  %78 = icmp eq i64 %66, 8207
  br i1 %78, label %92, label %79, !llvm.loop !23

79:                                               ; preds = %64
  %80 = add nuw nsw i64 %65, 2
  %81 = trunc i64 %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %66
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %80
  %86 = load double, ptr %85, align 16, !tbaa !19
  %87 = fadd double %84, %86
  %88 = fmul double %87, 5.000000e-01
  %89 = tail call double @pow(double noundef %88, double noundef 7.500000e-01) #17
  %90 = fsub double %82, %89
  %91 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %66
  store double %90, ptr %91, align 8, !tbaa !19
  br label %64

92:                                               ; preds = %64
  store double 5.000000e-01, ptr getelementptr inbounds ([8208 x double], ptr @adj43, i64 0, i64 8207), align 8, !tbaa !19
  br label %93

93:                                               ; preds = %105, %92
  %94 = phi i64 [ 1, %92 ], [ %113, %105 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %94
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = fadd double %97, %99
  %101 = fmul double %100, 5.000000e-01
  %102 = tail call double @pow(double noundef %101, double noundef 7.500000e-01) #17
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, 8208
  br i1 %104, label %114, label %105, !llvm.loop !24

105:                                              ; preds = %93
  %106 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %94
  %107 = load double, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = fadd double %107, %109
  %111 = fmul double %110, 5.000000e-01
  %112 = tail call double @pow(double noundef %111, double noundef 7.500000e-01) #17
  %113 = add nuw nsw i64 %94, 2
  br label %93

114:                                              ; preds = %93, %114
  %115 = phi i64 [ %135, %114 ], [ 0, %93 ]
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %116, -210
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, -1.875000e-01
  %120 = tail call double @exp2(double %119) #17
  %121 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %115
  store double %120, ptr %121, align 16, !tbaa !19
  %122 = fmul double %118, 2.500000e-01
  %123 = tail call double @exp2(double %122) #17
  %124 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %115
  store double %123, ptr %124, align 16, !tbaa !19
  %125 = or i64 %115, 1
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %126, -210
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, -1.875000e-01
  %130 = tail call double @exp2(double %129) #17
  %131 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %125
  store double %130, ptr %131, align 8, !tbaa !19
  %132 = fmul double %128, 2.500000e-01
  %133 = tail call double @exp2(double %132) #17
  %134 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %125
  store double %133, ptr %134, align 8, !tbaa !19
  %135 = add nuw nsw i64 %115, 2
  %136 = icmp eq i64 %135, 256
  br i1 %136, label %137, label %114, !llvm.loop !25

137:                                              ; preds = %114, %3
  store i32 0, ptr @convert_mdct, align 4, !tbaa !17
  store i32 0, ptr @reduce_sidechannel, align 4, !tbaa !17
  %138 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 52
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr @convert_mdct, align 4, !tbaa !17
  store i32 1, ptr @reduce_sidechannel, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %197

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %197

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64
  %152 = zext i32 %148 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i32 %148, 1
  %155 = and i64 %152, 4294967294
  %156 = icmp eq i64 %153, 0
  br label %157

157:                                              ; preds = %150, %194
  %158 = phi i64 [ 0, %150 ], [ %195, %194 ]
  %159 = getelementptr inbounds %struct.III_side_info_t, ptr %1, i64 0, i32 4, i64 %158
  br i1 %154, label %183, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %180, %160 ], [ 0, %157 ]
  %162 = phi i64 [ %181, %160 ], [ 0, %157 ]
  %163 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %159, i64 0, i64 %161
  %164 = getelementptr inbounds %struct.gr_info, ptr %163, i64 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !29
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 0, i32 21
  %168 = select i1 %166, i32 0, i32 12
  %169 = getelementptr inbounds %struct.gr_info, ptr %163, i64 0, i32 16
  store i32 %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct.gr_info, ptr %163, i64 0, i32 17
  store i32 %168, ptr %170, align 4
  %171 = or i64 %161, 1
  %172 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %159, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.gr_info, ptr %172, i64 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !29
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 0, i32 21
  %177 = select i1 %175, i32 0, i32 12
  %178 = getelementptr inbounds %struct.gr_info, ptr %172, i64 0, i32 16
  store i32 %176, ptr %178, align 8
  %179 = getelementptr inbounds %struct.gr_info, ptr %172, i64 0, i32 17
  store i32 %177, ptr %179, align 4
  %180 = add nuw nsw i64 %161, 2
  %181 = add i64 %162, 2
  %182 = icmp eq i64 %181, %155
  br i1 %182, label %183, label %160, !llvm.loop !31

183:                                              ; preds = %160, %157
  %184 = phi i64 [ 0, %157 ], [ %180, %160 ]
  br i1 %156, label %194, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %159, i64 0, i64 %184
  %187 = getelementptr inbounds %struct.gr_info, ptr %186, i64 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !29
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 0, i32 21
  %191 = select i1 %189, i32 0, i32 12
  %192 = getelementptr inbounds %struct.gr_info, ptr %186, i64 0, i32 16
  store i32 %190, ptr %192, align 8
  %193 = getelementptr inbounds %struct.gr_info, ptr %186, i64 0, i32 17
  store i32 %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %183, %185
  %195 = add nuw nsw i64 %158, 1
  %196 = icmp eq i64 %195, %151
  br i1 %196, label %197, label %157, !llvm.loop !32

197:                                              ; preds = %194, %146, %142
  %198 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %199 = load i32, ptr %198, align 4, !tbaa !28
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %206, %201 ], [ 0, %197 ]
  %203 = shl nuw nsw i64 %202, 4
  %204 = or i64 %203, 12
  %205 = getelementptr i8, ptr %1, i64 %204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, i8 0, i64 16, i1 false), !tbaa !17
  %206 = add nuw nsw i64 %202, 1
  %207 = trunc i64 %206 to i32
  %208 = load i32, ptr %198, align 4, !tbaa !28
  %209 = icmp sgt i32 %208, %207
  br i1 %209, label %201, label %210, !llvm.loop !33

210:                                              ; preds = %201, %197
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @compute_ath(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  %8 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 34
  br label %11

9:                                                ; preds = %20, %11
  %10 = icmp eq i64 %15, 21
  br i1 %10, label %49, label %11, !llvm.loop !35

11:                                               ; preds = %3, %9
  %12 = phi i64 [ 0, %3 ], [ %15, %9 ]
  %13 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds double, ptr %1, i64 %12
  store double 0x547D42AEA2879F2E, ptr %18, align 8, !tbaa !19
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %20, label %9

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %45, %20 ], [ %14, %11 ]
  %22 = sitofp i32 %21 to double
  %23 = fmul double %7, %22
  %24 = fdiv double %23, 1.152000e+03
  %25 = fcmp olt double %24, 2.000000e-02
  %26 = select i1 %25, double 2.000000e-02, double %24
  %27 = tail call double @pow(double noundef %26, double noundef -8.000000e-01) #17
  %28 = fadd double %26, -3.300000e+00
  %29 = fmul double %28, %28
  %30 = fmul double %29, -6.000000e-01
  %31 = tail call double @exp(double noundef %30) #17
  %32 = fmul double %31, -6.500000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %27, double 3.640000e+00, double %32)
  %34 = tail call double @pow(double noundef %26, double noundef 4.000000e+00) #17
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 1.000000e-03, double %33)
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, double -1.140000e+02, double -2.000000e+02
  %39 = fadd double %35, %38
  %40 = fdiv double %39, 1.000000e+01
  %41 = tail call double @pow(double noundef 1.000000e+01, double noundef %40) #17
  %42 = load double, ptr %18, align 8, !tbaa !19
  %43 = fcmp olt double %42, %41
  %44 = select i1 %43, double %42, double %41
  store double %44, ptr %18, align 8, !tbaa !19
  %45 = add nsw i32 %21, 1
  %46 = icmp eq i32 %45, %17
  br i1 %46, label %9, label %20, !llvm.loop !37

47:                                               ; preds = %58, %49
  %48 = icmp eq i64 %53, 12
  br i1 %48, label %85, label %49, !llvm.loop !38

49:                                               ; preds = %9, %47
  %50 = phi i64 [ %53, %47 ], [ 0, %9 ]
  %51 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = getelementptr inbounds double, ptr %2, i64 %50
  store double 0x547D42AEA2879F2E, ptr %56, align 8, !tbaa !19
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %47

58:                                               ; preds = %49, %58
  %59 = phi i32 [ %83, %58 ], [ %52, %49 ]
  %60 = sitofp i32 %59 to double
  %61 = fmul double %7, %60
  %62 = fdiv double %61, 3.840000e+02
  %63 = fcmp olt double %62, 2.000000e-02
  %64 = select i1 %63, double 2.000000e-02, double %62
  %65 = tail call double @pow(double noundef %64, double noundef -8.000000e-01) #17
  %66 = fadd double %64, -3.300000e+00
  %67 = fmul double %66, %66
  %68 = fmul double %67, -6.000000e-01
  %69 = tail call double @exp(double noundef %68) #17
  %70 = fmul double %69, -6.500000e+00
  %71 = tail call double @llvm.fmuladd.f64(double %65, double 3.640000e+00, double %70)
  %72 = tail call double @pow(double noundef %64, double noundef 4.000000e+00) #17
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 1.000000e-03, double %71)
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, double -1.140000e+02, double -2.000000e+02
  %77 = fadd double %73, %76
  %78 = fdiv double %77, 1.000000e+01
  %79 = tail call double @pow(double noundef 1.000000e+01, double noundef %78) #17
  %80 = load double, ptr %56, align 8, !tbaa !19
  %81 = fcmp olt double %80, %79
  %82 = select i1 %81, double %80, double %79
  store double %82, ptr %56, align 8, !tbaa !19
  %83 = add nsw i32 %59, 1
  %84 = icmp eq i32 %83, %55
  br i1 %84, label %47, label %58, !llvm.loop !39

85:                                               ; preds = %47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local double @ATHformula(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #4 {
  %3 = fcmp olt double %1, 2.000000e-02
  %4 = select i1 %3, double 2.000000e-02, double %1
  %5 = tail call double @pow(double noundef %4, double noundef -8.000000e-01) #17
  %6 = fadd double %4, -3.300000e+00
  %7 = fmul double %6, %6
  %8 = fmul double %7, -6.000000e-01
  %9 = tail call double @exp(double noundef %8) #17
  %10 = fmul double %9, -6.500000e+00
  %11 = tail call double @llvm.fmuladd.f64(double %5, double 3.640000e+00, double %10)
  %12 = tail call double @pow(double noundef %4, double noundef 4.000000e+00) #17
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 1.000000e-03, double %11)
  %14 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 34
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, double -1.140000e+02, double -2.000000e+02
  %18 = fadd double %13, %17
  %19 = fdiv double %18, 1.000000e+01
  %20 = tail call double @pow(double noundef 1.000000e+01, double noundef %19) #17
  ret double %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @ms_convert(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 9216
  %4 = getelementptr i8, ptr %1, i64 9216
  %5 = icmp ugt ptr %4, %0
  %6 = icmp ugt ptr %3, %1
  %7 = and i1 %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %31, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds [576 x double], ptr %1, i64 0, i64 %9
  %11 = load <2 x double>, ptr %10, align 8, !tbaa !19, !alias.scope !40
  %12 = getelementptr inbounds [576 x double], ptr %1, i64 1, i64 %9
  %13 = load <2 x double>, ptr %12, align 8, !tbaa !19, !alias.scope !40
  %14 = fadd <2 x double> %11, %13
  %15 = fmul <2 x double> %14, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %16 = getelementptr inbounds [576 x double], ptr %0, i64 0, i64 %9
  store <2 x double> %15, ptr %16, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %17 = fsub <2 x double> %11, %13
  %18 = fmul <2 x double> %17, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %19 = getelementptr inbounds [576 x double], ptr %0, i64 1, i64 %9
  store <2 x double> %18, ptr %19, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %20 = or i64 %9, 2
  %21 = getelementptr inbounds [576 x double], ptr %1, i64 0, i64 %20
  %22 = load <2 x double>, ptr %21, align 8, !tbaa !19, !alias.scope !40
  %23 = getelementptr inbounds [576 x double], ptr %1, i64 1, i64 %20
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !19, !alias.scope !40
  %25 = fadd <2 x double> %22, %24
  %26 = fmul <2 x double> %25, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %27 = getelementptr inbounds [576 x double], ptr %0, i64 0, i64 %20
  store <2 x double> %26, ptr %27, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %28 = fsub <2 x double> %22, %24
  %29 = fmul <2 x double> %28, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCD>
  %30 = getelementptr inbounds [576 x double], ptr %0, i64 1, i64 %20
  store <2 x double> %29, ptr %30, align 8, !tbaa !19, !alias.scope !43, !noalias !40
  %31 = add nuw nsw i64 %9, 4
  %32 = icmp eq i64 %31, 576
  br i1 %32, label %58, label %8, !llvm.loop !45

33:                                               ; preds = %2, %33
  %34 = phi i64 [ %56, %33 ], [ 0, %2 ]
  %35 = getelementptr inbounds [576 x double], ptr %1, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds [576 x double], ptr %1, i64 1, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = fadd double %36, %38
  %40 = fmul double %39, 0x3FE6A09E667F3BCD
  %41 = getelementptr inbounds [576 x double], ptr %0, i64 0, i64 %34
  store double %40, ptr %41, align 8, !tbaa !19
  %42 = fsub double %36, %38
  %43 = fmul double %42, 0x3FE6A09E667F3BCD
  %44 = getelementptr inbounds [576 x double], ptr %0, i64 1, i64 %34
  store double %43, ptr %44, align 8, !tbaa !19
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [576 x double], ptr %1, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds [576 x double], ptr %1, i64 1, i64 %45
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = fadd double %47, %49
  %51 = fmul double %50, 0x3FE6A09E667F3BCD
  %52 = getelementptr inbounds [576 x double], ptr %0, i64 0, i64 %45
  store double %51, ptr %52, align 8, !tbaa !19
  %53 = fsub double %47, %49
  %54 = fmul double %53, 0x3FE6A09E667F3BCD
  %55 = getelementptr inbounds [576 x double], ptr %0, i64 1, i64 %45
  store double %54, ptr %55, align 8, !tbaa !19
  %56 = add nuw nsw i64 %34, 2
  %57 = icmp eq i64 %56, 576
  br i1 %57, label %58, label %33, !llvm.loop !48

58:                                               ; preds = %8, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_pe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @ResvMaxBits(i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %5) #17
  %9 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds %struct.III_side_info_t, ptr %2, i64 0, i32 4, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ 0, %12 ], [ %42, %17 ]
  %19 = phi i32 [ %10, %12 ], [ %43, %17 ]
  %20 = phi i32 [ %13, %12 ], [ %41, %17 ]
  %21 = sdiv i32 %16, %19
  %22 = getelementptr inbounds i32, ptr %3, i64 %18
  store i32 %21, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds [2 x double], ptr %1, i64 %14, i64 %18
  %24 = load double, ptr %23, align 8, !tbaa !19
  %25 = fadd double %24, -7.500000e+02
  %26 = fdiv double %25, 1.550000e+00
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %15, i64 0, i64 %18, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 2
  %31 = icmp slt i32 %27, 500
  %32 = select i1 %30, i1 %31, i1 false
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %34 = select i1 %32, i32 500, i32 %33
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 %20)
  %36 = add nsw i32 %35, %21
  %37 = icmp sgt i32 %36, 4095
  %38 = sub nsw i32 4095, %21
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = add nsw i32 %39, %21
  store i32 %40, ptr %22, align 4, !tbaa !17
  %41 = sub nsw i32 %20, %39
  %42 = add nuw nsw i64 %18, 1
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %17, label %46, !llvm.loop !49

46:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret void
}

declare void @ResvMaxBits(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @reduce_side(ptr nocapture noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = fsub double 5.000000e-01, %1
  %5 = fmul double %4, 3.300000e-01
  %6 = fmul double %5, 2.000000e+00
  %7 = fptrunc double %6 to float
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, float 0.000000e+00, float %7
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 124
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = sitofp i32 %11 to float
  %15 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %14)
  %17 = fcmp ogt float %16, 1.250000e+02
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 4, !tbaa !17
  %20 = sitofp i32 %19 to float
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %20)
  %22 = fptosi float %21 to i32
  store i32 %22, ptr %0, align 4, !tbaa !17
  %23 = fptosi float %16 to i32
  br label %28

24:                                               ; preds = %13
  %25 = add nsw i32 %11, -125
  %26 = load i32, ptr %0, align 4, !tbaa !17
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %0, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %23, %18 ], [ 125, %24 ]
  store i32 %29, ptr %10, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i32 [ %11, %3 ], [ %29, %28 ]
  %32 = icmp sgt i32 %2, 5791
  %33 = sdiv i32 %2, 2
  %34 = add nsw i32 %33, 1200
  %35 = load i32, ptr %0, align 4, !tbaa !17
  br i1 %32, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp sgt i32 %35, %34
  br i1 %37, label %43, label %44

38:                                               ; preds = %30
  %39 = icmp sgt i32 %35, 4095
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 4095, ptr %0, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %40, %38
  %42 = icmp sgt i32 %31, 4095
  br i1 %42, label %46, label %48

43:                                               ; preds = %36
  store i32 %34, ptr %0, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %43, %36
  %45 = icmp sgt i32 %31, %34
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %41
  %47 = phi i32 [ 4095, %41 ], [ %34, %44 ]
  store i32 %47, ptr %10, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %46, %44, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @inner_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.gr_info, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %9, %5
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !50
  %12 = tail call i32 @count_bits(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %4) #17
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %9, label %14, !llvm.loop !51

14:                                               ; preds = %9
  ret i32 %12
}

declare i32 @count_bits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scale_bitcount(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !17
  %8 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  %11 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %14 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  %17 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 5
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 7
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = tail call i32 @llvm.smax.i32(i32 %25, i32 %27)
  %29 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %32 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 9
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = tail call i32 @llvm.smax.i32(i32 %31, i32 %33)
  %35 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 10
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 11
  %43 = load i32, ptr %42, align 4, !tbaa !17
  br i1 %41, label %153, label %231

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 1, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 2, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 3, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 4, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 5, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 6, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 7, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %62 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 8, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call i32 @llvm.smax.i32(i32 %61, i32 %63)
  %65 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 9, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = tail call i32 @llvm.smax.i32(i32 %64, i32 %66)
  %68 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 10, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = tail call i32 @llvm.smax.i32(i32 %67, i32 %69)
  %71 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 11, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  %74 = tail call i32 @llvm.smax.i32(i32 %46, i32 %48)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 %50)
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 %52)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 %54)
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 %56)
  %79 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 1, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 2, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 3, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 4, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 5, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 6, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = tail call i32 @llvm.smax.i32(i32 %73, i32 %92)
  %94 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 7, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = tail call i32 @llvm.smax.i32(i32 %93, i32 %95)
  %97 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 8, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = tail call i32 @llvm.smax.i32(i32 %96, i32 %98)
  %100 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 9, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = tail call i32 @llvm.smax.i32(i32 %99, i32 %101)
  %103 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 10, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = tail call i32 @llvm.smax.i32(i32 %102, i32 %104)
  %106 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 11, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = tail call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %109 = tail call i32 @llvm.smax.i32(i32 %78, i32 %80)
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 %82)
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %84)
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 %86)
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 %88)
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %90)
  %115 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 1, i64 2
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 2, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 3, i64 2
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 4, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 5, i64 2
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 6, i64 2
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = tail call i32 @llvm.smax.i32(i32 %108, i32 %128)
  %130 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 7, i64 2
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = tail call i32 @llvm.smax.i32(i32 %129, i32 %131)
  %133 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 8, i64 2
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = tail call i32 @llvm.smax.i32(i32 %132, i32 %134)
  %136 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 9, i64 2
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = tail call i32 @llvm.smax.i32(i32 %135, i32 %137)
  %139 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 10, i64 2
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = tail call i32 @llvm.smax.i32(i32 %138, i32 %140)
  %142 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 11, i64 2
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = tail call i32 @llvm.smax.i32(i32 %141, i32 %143)
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.smax.i32(i32 %114, i32 %116)
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 %118)
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 %120)
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 %122)
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 %124)
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 %126)
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  br label %261

153:                                              ; preds = %6
  %154 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 11), align 4, !tbaa !17
  %155 = icmp slt i32 %43, %154
  br i1 %155, label %231, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 12), align 16, !tbaa !17
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %231, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 13
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 13), align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %231, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 14
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 14), align 8, !tbaa !17
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %231, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 15
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 15), align 4, !tbaa !17
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %231, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 16
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %231, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 17
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %231, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 18
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %231, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 19
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %231, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !17
  %199 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %231, label %201

201:                                              ; preds = %196
  store i32 1, ptr %39, align 8, !tbaa !52
  %202 = load i32, ptr %42, align 4, !tbaa !17
  %203 = sub nsw i32 %202, %154
  store i32 %203, ptr %42, align 4, !tbaa !17
  %204 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 12), align 16, !tbaa !17
  %205 = load i32, ptr %157, align 4, !tbaa !17
  %206 = sub nsw i32 %205, %204
  store i32 %206, ptr %157, align 4, !tbaa !17
  %207 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 13), align 4, !tbaa !17
  %208 = load i32, ptr %162, align 4, !tbaa !17
  %209 = sub nsw i32 %208, %207
  store i32 %209, ptr %162, align 4, !tbaa !17
  %210 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 14), align 8, !tbaa !17
  %211 = load i32, ptr %167, align 4, !tbaa !17
  %212 = sub nsw i32 %211, %210
  store i32 %212, ptr %167, align 4, !tbaa !17
  %213 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 15), align 4, !tbaa !17
  %214 = load i32, ptr %172, align 4, !tbaa !17
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %172, align 4, !tbaa !17
  %216 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 16), align 16, !tbaa !17
  %217 = load i32, ptr %177, align 4, !tbaa !17
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %177, align 4, !tbaa !17
  %219 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 17), align 4, !tbaa !17
  %220 = load i32, ptr %182, align 4, !tbaa !17
  %221 = sub nsw i32 %220, %219
  store i32 %221, ptr %182, align 4, !tbaa !17
  %222 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 18), align 8, !tbaa !17
  %223 = load i32, ptr %187, align 4, !tbaa !17
  %224 = sub nsw i32 %223, %222
  store i32 %224, ptr %187, align 4, !tbaa !17
  %225 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 19), align 4, !tbaa !17
  %226 = load i32, ptr %192, align 4, !tbaa !17
  %227 = sub nsw i32 %226, %225
  store i32 %227, ptr %192, align 4, !tbaa !17
  %228 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @pretab, i64 0, i64 20), align 16, !tbaa !17
  %229 = load i32, ptr %197, align 4, !tbaa !17
  %230 = sub nsw i32 %229, %228
  store i32 %230, ptr %197, align 4, !tbaa !17
  br label %231

231:                                              ; preds = %6, %153, %156, %161, %166, %171, %176, %181, %186, %191, %196, %201
  %232 = phi i32 [ %203, %201 ], [ %43, %196 ], [ %43, %191 ], [ %43, %186 ], [ %43, %181 ], [ %43, %176 ], [ %43, %171 ], [ %43, %166 ], [ %43, %161 ], [ %43, %156 ], [ %43, %153 ], [ %43, %6 ]
  %233 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = tail call i32 @llvm.smax.i32(i32 %232, i32 %234)
  %236 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 13
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = tail call i32 @llvm.smax.i32(i32 %235, i32 %237)
  %239 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 14
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = tail call i32 @llvm.smax.i32(i32 %238, i32 %240)
  %242 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 15
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = tail call i32 @llvm.smax.i32(i32 %241, i32 %243)
  %245 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 16
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = tail call i32 @llvm.smax.i32(i32 %244, i32 %246)
  %248 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 17
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = tail call i32 @llvm.smax.i32(i32 %247, i32 %249)
  %251 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 18
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = tail call i32 @llvm.smax.i32(i32 %250, i32 %252)
  %254 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 19
  %255 = load i32, ptr %254, align 4, !tbaa !17
  %256 = tail call i32 @llvm.smax.i32(i32 %253, i32 %255)
  %257 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 20
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = tail call i32 @llvm.smax.i32(i32 %256, i32 %258)
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 0)
  br label %261

261:                                              ; preds = %231, %44
  %262 = phi i32 [ %152, %44 ], [ %38, %231 ]
  %263 = phi i32 [ %145, %44 ], [ %260, %231 ]
  %264 = phi ptr [ @scale_bitcount.slen1_tab, %44 ], [ @scale_bitcount.slen2_tab, %231 ]
  %265 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 15
  store i32 100000, ptr %265, align 4, !tbaa !53
  %266 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 4
  %267 = icmp eq i32 %262, 0
  br i1 %267, label %268, label %298

268:                                              ; preds = %261
  switch i32 %263, label %280 [
    i32 0, label %269
    i32 1, label %273
  ]

269:                                              ; preds = %268
  %270 = load i32, ptr %264, align 16, !tbaa !17
  %271 = icmp slt i32 %270, 100000
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 %270, ptr %265, align 4, !tbaa !53
  store i32 0, ptr %266, align 8, !tbaa !54
  br label %273

273:                                              ; preds = %268, %272, %269
  %274 = phi i32 [ 0, %272 ], [ 2, %269 ], [ 2, %268 ]
  %275 = phi i32 [ %270, %272 ], [ 100000, %269 ], [ 100000, %268 ]
  %276 = getelementptr inbounds i32, ptr %264, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = icmp sgt i32 %275, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  store i32 %277, ptr %265, align 4, !tbaa !53
  store i32 1, ptr %266, align 8, !tbaa !54
  br label %282

280:                                              ; preds = %268
  %281 = icmp ult i32 %263, 4
  br i1 %281, label %282, label %289

282:                                              ; preds = %273, %279, %280
  %283 = phi i32 [ 2, %280 ], [ 0, %279 ], [ %274, %273 ]
  %284 = phi i32 [ 100000, %280 ], [ %277, %279 ], [ %275, %273 ]
  %285 = getelementptr inbounds i32, ptr %264, i64 2
  %286 = load i32, ptr %285, align 8, !tbaa !17
  %287 = icmp sgt i32 %284, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  store i32 %286, ptr %265, align 4, !tbaa !53
  store i32 2, ptr %266, align 8, !tbaa !54
  br label %291

289:                                              ; preds = %280
  %290 = icmp ult i32 %263, 8
  br i1 %290, label %291, label %300

291:                                              ; preds = %282, %288, %289
  %292 = phi i32 [ 2, %289 ], [ 0, %288 ], [ %283, %282 ]
  %293 = phi i32 [ 100000, %289 ], [ %286, %288 ], [ %284, %282 ]
  %294 = getelementptr inbounds i32, ptr %264, i64 3
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = icmp sgt i32 %293, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  store i32 %295, ptr %265, align 4, !tbaa !53
  store i32 3, ptr %266, align 8, !tbaa !54
  br label %300

298:                                              ; preds = %261
  %299 = icmp ult i32 %262, 8
  br i1 %299, label %300, label %394

300:                                              ; preds = %289, %291, %297, %298
  %301 = phi i32 [ 2, %298 ], [ 2, %289 ], [ %292, %291 ], [ 0, %297 ]
  %302 = phi i32 [ 100000, %298 ], [ 100000, %289 ], [ %293, %291 ], [ %295, %297 ]
  %303 = icmp eq i32 %263, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = getelementptr inbounds i32, ptr %264, i64 4
  %306 = load i32, ptr %305, align 16, !tbaa !17
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 %306, ptr %265, align 4, !tbaa !53
  store i32 4, ptr %266, align 8, !tbaa !54
  br label %309

309:                                              ; preds = %308, %304, %300
  %310 = phi i32 [ %306, %308 ], [ %302, %304 ], [ %302, %300 ]
  %311 = phi i32 [ 0, %308 ], [ %301, %304 ], [ %301, %300 ]
  %312 = icmp ult i32 %262, 2
  br i1 %312, label %313, label %338

313:                                              ; preds = %309
  %314 = icmp ult i32 %263, 2
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = getelementptr inbounds i32, ptr %264, i64 5
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = icmp sgt i32 %310, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  store i32 %317, ptr %265, align 4, !tbaa !53
  store i32 5, ptr %266, align 8, !tbaa !54
  br label %322

320:                                              ; preds = %313
  %321 = icmp ult i32 %263, 4
  br i1 %321, label %322, label %329

322:                                              ; preds = %315, %319, %320
  %323 = phi i32 [ %311, %320 ], [ 0, %319 ], [ %311, %315 ]
  %324 = phi i32 [ %310, %320 ], [ %317, %319 ], [ %310, %315 ]
  %325 = getelementptr inbounds i32, ptr %264, i64 6
  %326 = load i32, ptr %325, align 8, !tbaa !17
  %327 = icmp sgt i32 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  store i32 %326, ptr %265, align 4, !tbaa !53
  store i32 6, ptr %266, align 8, !tbaa !54
  br label %331

329:                                              ; preds = %320
  %330 = icmp ult i32 %263, 8
  br i1 %330, label %331, label %340

331:                                              ; preds = %322, %328, %329
  %332 = phi i32 [ %311, %329 ], [ 0, %328 ], [ %323, %322 ]
  %333 = phi i32 [ %310, %329 ], [ %326, %328 ], [ %324, %322 ]
  %334 = getelementptr inbounds i32, ptr %264, i64 7
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = icmp sgt i32 %333, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  store i32 %335, ptr %265, align 4, !tbaa !53
  store i32 7, ptr %266, align 8, !tbaa !54
  br label %340

338:                                              ; preds = %309
  %339 = icmp ult i32 %262, 4
  br i1 %339, label %340, label %367

340:                                              ; preds = %329, %331, %337, %338
  %341 = phi i32 [ %311, %338 ], [ %311, %329 ], [ %332, %331 ], [ 0, %337 ]
  %342 = phi i32 [ %310, %338 ], [ %310, %329 ], [ %333, %331 ], [ %335, %337 ]
  %343 = icmp ult i32 %263, 2
  br i1 %343, label %344, label %349

344:                                              ; preds = %340
  %345 = getelementptr inbounds i32, ptr %264, i64 8
  %346 = load i32, ptr %345, align 16, !tbaa !17
  %347 = icmp sgt i32 %342, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 %346, ptr %265, align 4, !tbaa !53
  store i32 8, ptr %266, align 8, !tbaa !54
  br label %351

349:                                              ; preds = %340, %344
  %350 = icmp ult i32 %263, 4
  br i1 %350, label %351, label %358

351:                                              ; preds = %348, %349
  %352 = phi i32 [ %342, %349 ], [ %346, %348 ]
  %353 = phi i32 [ %341, %349 ], [ 0, %348 ]
  %354 = getelementptr inbounds i32, ptr %264, i64 9
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = icmp sgt i32 %352, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  store i32 %355, ptr %265, align 4, !tbaa !53
  store i32 9, ptr %266, align 8, !tbaa !54
  br label %360

358:                                              ; preds = %349
  %359 = icmp ult i32 %263, 8
  br i1 %359, label %360, label %367

360:                                              ; preds = %357, %351, %358
  %361 = phi i32 [ %341, %358 ], [ %353, %351 ], [ 0, %357 ]
  %362 = phi i32 [ %342, %358 ], [ %352, %351 ], [ %355, %357 ]
  %363 = getelementptr inbounds i32, ptr %264, i64 10
  %364 = load i32, ptr %363, align 8, !tbaa !17
  %365 = icmp sgt i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  store i32 %364, ptr %265, align 4, !tbaa !53
  store i32 10, ptr %266, align 8, !tbaa !54
  br label %367

367:                                              ; preds = %358, %360, %366, %338
  %368 = phi i32 [ 0, %366 ], [ %311, %338 ], [ %361, %360 ], [ %341, %358 ]
  %369 = phi i32 [ %364, %366 ], [ %310, %338 ], [ %362, %360 ], [ %342, %358 ]
  %370 = icmp ult i32 %263, 2
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = getelementptr inbounds i32, ptr %264, i64 11
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = icmp sgt i32 %369, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  store i32 %373, ptr %265, align 4, !tbaa !53
  store i32 11, ptr %266, align 8, !tbaa !54
  br label %378

376:                                              ; preds = %367
  %377 = icmp ult i32 %263, 4
  br i1 %377, label %378, label %385

378:                                              ; preds = %371, %375, %376
  %379 = phi i32 [ %368, %376 ], [ 0, %375 ], [ %368, %371 ]
  %380 = phi i32 [ %369, %376 ], [ %373, %375 ], [ %369, %371 ]
  %381 = getelementptr inbounds i32, ptr %264, i64 12
  %382 = load i32, ptr %381, align 16, !tbaa !17
  %383 = icmp sgt i32 %380, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  store i32 %382, ptr %265, align 4, !tbaa !53
  store i32 12, ptr %266, align 8, !tbaa !54
  br label %387

385:                                              ; preds = %376
  %386 = icmp ult i32 %263, 8
  br i1 %386, label %387, label %394

387:                                              ; preds = %378, %384, %385
  %388 = phi i32 [ %368, %385 ], [ 0, %384 ], [ %379, %378 ]
  %389 = phi i32 [ %369, %385 ], [ %382, %384 ], [ %380, %378 ]
  %390 = getelementptr inbounds i32, ptr %264, i64 13
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = icmp sgt i32 %389, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  store i32 %391, ptr %265, align 4, !tbaa !53
  store i32 13, ptr %266, align 8, !tbaa !54
  br label %394

394:                                              ; preds = %298, %393, %387, %385
  %395 = phi i32 [ %391, %393 ], [ %389, %387 ], [ %369, %385 ], [ 100000, %298 ]
  %396 = phi i32 [ 0, %393 ], [ %388, %387 ], [ %368, %385 ], [ 2, %298 ]
  %397 = icmp ult i32 %262, 16
  br i1 %397, label %398, label %414

398:                                              ; preds = %394
  %399 = icmp ult i32 %263, 4
  br i1 %399, label %400, label %405

400:                                              ; preds = %398
  %401 = getelementptr inbounds i32, ptr %264, i64 14
  %402 = load i32, ptr %401, align 8, !tbaa !17
  %403 = icmp sgt i32 %395, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 %402, ptr %265, align 4, !tbaa !53
  store i32 14, ptr %266, align 8, !tbaa !54
  br label %407

405:                                              ; preds = %400, %398
  %406 = icmp ult i32 %263, 8
  br i1 %406, label %407, label %414

407:                                              ; preds = %404, %405
  %408 = phi i32 [ %402, %404 ], [ %395, %405 ]
  %409 = phi i32 [ 0, %404 ], [ %396, %405 ]
  %410 = getelementptr inbounds i32, ptr %264, i64 15
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = icmp sgt i32 %408, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  store i32 %411, ptr %265, align 4, !tbaa !53
  store i32 15, ptr %266, align 8, !tbaa !54
  br label %414

414:                                              ; preds = %394, %413, %407, %405
  %415 = phi i32 [ 0, %413 ], [ %409, %407 ], [ %396, %405 ], [ %396, %394 ]
  ret i32 %415
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @scale_bitcount_lsf(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 12
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 2
  %7 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %141

10:                                               ; preds = %2
  %11 = getelementptr inbounds [6 x [3 x [4 x i32]]], ptr @nr_of_sfb_block, i64 0, i64 %6, i64 1
  %12 = load i32, ptr %11, align 16, !tbaa !17
  %13 = udiv i32 %12, 3
  %14 = icmp ult i32 %12, 3
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = and i64 %16, 1
  %18 = add i32 %12, -3
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %48, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 2147483646
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %44, %22 ]
  %25 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %23, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 %24)
  %29 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %23, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 %28)
  %32 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %23, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 %31)
  %35 = or i64 %23, 1
  %36 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %34)
  %39 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %35, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 %38)
  %42 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %35, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 %41)
  %45 = add nuw nsw i64 %23, 2
  %46 = add i64 %25, 2
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %22, !llvm.loop !55

48:                                               ; preds = %22, %15
  %49 = phi i32 [ undef, %15 ], [ %44, %22 ]
  %50 = phi i64 [ 0, %15 ], [ %45, %22 ]
  %51 = phi i32 [ 0, %15 ], [ %44, %22 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %50, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 %51)
  %57 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %50, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 %56)
  %60 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %50, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 %59)
  br label %63

63:                                               ; preds = %53, %48, %10
  %64 = phi i32 [ 0, %10 ], [ %49, %48 ], [ %62, %53 ]
  %65 = getelementptr inbounds i32, ptr %11, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = udiv i32 %66, 3
  %68 = icmp ult i32 %66, 3
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  %70 = zext i32 %13 to i64
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %70, %69 ], [ %85, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %83, %71 ]
  %74 = phi i32 [ 0, %69 ], [ %84, %71 ]
  %75 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %72, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 %73)
  %78 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %72, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 %77)
  %81 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %72, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 %80)
  %84 = add nuw nsw i32 %74, 1
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i32 %84, %67
  br i1 %86, label %87, label %71, !llvm.loop !55

87:                                               ; preds = %71
  %88 = add nuw i32 %13, %67
  br label %89

89:                                               ; preds = %87, %63
  %90 = phi i32 [ %83, %87 ], [ 0, %63 ]
  %91 = phi i32 [ %88, %87 ], [ %13, %63 ]
  %92 = getelementptr inbounds i32, ptr %11, i64 2
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = udiv i32 %93, 3
  %95 = icmp ult i32 %93, 3
  br i1 %95, label %116, label %96

96:                                               ; preds = %89
  %97 = sext i32 %91 to i64
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ %97, %96 ], [ %112, %98 ]
  %100 = phi i32 [ 0, %96 ], [ %110, %98 ]
  %101 = phi i32 [ 0, %96 ], [ %111, %98 ]
  %102 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %99, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 %100)
  %105 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %99, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 %104)
  %108 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %99, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 %107)
  %111 = add nuw nsw i32 %101, 1
  %112 = add nsw i64 %99, 1
  %113 = icmp eq i32 %111, %94
  br i1 %113, label %114, label %98, !llvm.loop !55

114:                                              ; preds = %98
  %115 = add i32 %91, %94
  br label %116

116:                                              ; preds = %114, %89
  %117 = phi i32 [ %110, %114 ], [ 0, %89 ]
  %118 = phi i32 [ %115, %114 ], [ %91, %89 ]
  %119 = getelementptr inbounds i32, ptr %11, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = udiv i32 %120, 3
  %122 = icmp ult i32 %120, 3
  br i1 %122, label %318, label %123

123:                                              ; preds = %116
  %124 = sext i32 %118 to i64
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ %124, %123 ], [ %139, %125 ]
  %127 = phi i32 [ 0, %123 ], [ %137, %125 ]
  %128 = phi i32 [ 0, %123 ], [ %138, %125 ]
  %129 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %126, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 %127)
  %132 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %126, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 %131)
  %135 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %126, i64 2
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 %134)
  %138 = add nuw nsw i32 %128, 1
  %139 = add nsw i64 %126, 1
  %140 = icmp eq i32 %138, %121
  br i1 %140, label %318, label %125, !llvm.loop !55

141:                                              ; preds = %2
  %142 = getelementptr inbounds [6 x [3 x [4 x i32]]], ptr @nr_of_sfb_block, i64 0, i64 %6
  %143 = load i32, ptr %142, align 16, !tbaa !17
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %141
  %146 = zext i32 %143 to i64
  %147 = icmp ult i32 %143, 8
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967288
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %160, %150 ]
  %152 = phi <4 x i32> [ zeroinitializer, %148 ], [ %158, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %148 ], [ %159, %150 ]
  %154 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %151
  %155 = load <4 x i32>, ptr %154, align 4, !tbaa !17
  %156 = getelementptr inbounds i32, ptr %154, i64 4
  %157 = load <4 x i32>, ptr %156, align 4, !tbaa !17
  %158 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %155, <4 x i32> %152)
  %159 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %157, <4 x i32> %153)
  %160 = add nuw i64 %151, 8
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %162, label %150, !llvm.loop !56

162:                                              ; preds = %150
  %163 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %158, <4 x i32> %159)
  %164 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %149, %146
  br i1 %165, label %177, label %166

166:                                              ; preds = %145, %162
  %167 = phi i64 [ 0, %145 ], [ %149, %162 ]
  %168 = phi i32 [ 0, %145 ], [ %164, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %175, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %174, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 %171)
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %146
  br i1 %176, label %177, label %169, !llvm.loop !57

177:                                              ; preds = %169, %162, %141
  %178 = phi i32 [ 0, %141 ], [ %164, %162 ], [ %174, %169 ]
  %179 = phi i32 [ 0, %141 ], [ %143, %162 ], [ %143, %169 ]
  %180 = getelementptr inbounds i32, ptr %142, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %225

183:                                              ; preds = %177
  %184 = sext i32 %179 to i64
  %185 = zext i32 %181 to i64
  %186 = icmp ult i32 %181, 8
  br i1 %186, label %208, label %187

187:                                              ; preds = %183
  %188 = and i64 %185, 4294967288
  %189 = add nsw i64 %188, %184
  %190 = trunc i64 %188 to i32
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i64 [ 0, %187 ], [ %202, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %187 ], [ %200, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %187 ], [ %201, %191 ]
  %195 = add i64 %192, %184
  %196 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %195
  %197 = load <4 x i32>, ptr %196, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, ptr %196, i64 4
  %199 = load <4 x i32>, ptr %198, align 4, !tbaa !17
  %200 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %197, <4 x i32> %193)
  %201 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %199, <4 x i32> %194)
  %202 = add nuw i64 %192, 8
  %203 = icmp eq i64 %202, %188
  br i1 %203, label %204, label %191, !llvm.loop !58

204:                                              ; preds = %191
  %205 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %200, <4 x i32> %201)
  %206 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %188, %185
  br i1 %207, label %222, label %208

208:                                              ; preds = %183, %204
  %209 = phi i64 [ %184, %183 ], [ %189, %204 ]
  %210 = phi i32 [ 0, %183 ], [ %206, %204 ]
  %211 = phi i32 [ 0, %183 ], [ %190, %204 ]
  br label %212

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %220, %212 ], [ %209, %208 ]
  %214 = phi i32 [ %218, %212 ], [ %210, %208 ]
  %215 = phi i32 [ %219, %212 ], [ %211, %208 ]
  %216 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %213
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 %214)
  %219 = add nuw nsw i32 %215, 1
  %220 = add nuw nsw i64 %213, 1
  %221 = icmp eq i32 %219, %181
  br i1 %221, label %222, label %212, !llvm.loop !59

222:                                              ; preds = %212, %204
  %223 = phi i32 [ %206, %204 ], [ %218, %212 ]
  %224 = add i32 %179, %181
  br label %225

225:                                              ; preds = %222, %177
  %226 = phi i32 [ %223, %222 ], [ 0, %177 ]
  %227 = phi i32 [ %224, %222 ], [ %179, %177 ]
  %228 = getelementptr inbounds i32, ptr %142, i64 2
  %229 = load i32, ptr %228, align 8, !tbaa !17
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %273

231:                                              ; preds = %225
  %232 = sext i32 %227 to i64
  %233 = zext i32 %229 to i64
  %234 = icmp ult i32 %229, 8
  br i1 %234, label %256, label %235

235:                                              ; preds = %231
  %236 = and i64 %233, 4294967288
  %237 = add nsw i64 %236, %232
  %238 = trunc i64 %236 to i32
  br label %239

239:                                              ; preds = %239, %235
  %240 = phi i64 [ 0, %235 ], [ %250, %239 ]
  %241 = phi <4 x i32> [ zeroinitializer, %235 ], [ %248, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %235 ], [ %249, %239 ]
  %243 = add i64 %240, %232
  %244 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %243
  %245 = load <4 x i32>, ptr %244, align 4, !tbaa !17
  %246 = getelementptr inbounds i32, ptr %244, i64 4
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !17
  %248 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %245, <4 x i32> %241)
  %249 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %247, <4 x i32> %242)
  %250 = add nuw i64 %240, 8
  %251 = icmp eq i64 %250, %236
  br i1 %251, label %252, label %239, !llvm.loop !60

252:                                              ; preds = %239
  %253 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %248, <4 x i32> %249)
  %254 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %236, %233
  br i1 %255, label %270, label %256

256:                                              ; preds = %231, %252
  %257 = phi i64 [ %232, %231 ], [ %237, %252 ]
  %258 = phi i32 [ 0, %231 ], [ %254, %252 ]
  %259 = phi i32 [ 0, %231 ], [ %238, %252 ]
  br label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %257, %256 ]
  %262 = phi i32 [ %266, %260 ], [ %258, %256 ]
  %263 = phi i32 [ %267, %260 ], [ %259, %256 ]
  %264 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = tail call i32 @llvm.smax.i32(i32 %265, i32 %262)
  %267 = add nuw nsw i32 %263, 1
  %268 = add nsw i64 %261, 1
  %269 = icmp eq i32 %267, %229
  br i1 %269, label %270, label %260, !llvm.loop !61

270:                                              ; preds = %260, %252
  %271 = phi i32 [ %254, %252 ], [ %266, %260 ]
  %272 = add i32 %227, %229
  br label %273

273:                                              ; preds = %270, %225
  %274 = phi i32 [ %271, %270 ], [ 0, %225 ]
  %275 = phi i32 [ %272, %270 ], [ %227, %225 ]
  %276 = getelementptr inbounds i32, ptr %142, i64 3
  %277 = load i32, ptr %276, align 4, !tbaa !17
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %318

279:                                              ; preds = %273
  %280 = sext i32 %275 to i64
  %281 = zext i32 %277 to i64
  %282 = icmp ult i32 %277, 8
  br i1 %282, label %304, label %283

283:                                              ; preds = %279
  %284 = and i64 %281, 4294967288
  %285 = add nsw i64 %284, %280
  %286 = trunc i64 %284 to i32
  br label %287

287:                                              ; preds = %287, %283
  %288 = phi i64 [ 0, %283 ], [ %298, %287 ]
  %289 = phi <4 x i32> [ zeroinitializer, %283 ], [ %296, %287 ]
  %290 = phi <4 x i32> [ zeroinitializer, %283 ], [ %297, %287 ]
  %291 = add i64 %288, %280
  %292 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %291
  %293 = load <4 x i32>, ptr %292, align 4, !tbaa !17
  %294 = getelementptr inbounds i32, ptr %292, i64 4
  %295 = load <4 x i32>, ptr %294, align 4, !tbaa !17
  %296 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %293, <4 x i32> %289)
  %297 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %295, <4 x i32> %290)
  %298 = add nuw i64 %288, 8
  %299 = icmp eq i64 %298, %284
  br i1 %299, label %300, label %287, !llvm.loop !62

300:                                              ; preds = %287
  %301 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %296, <4 x i32> %297)
  %302 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %284, %281
  br i1 %303, label %318, label %304

304:                                              ; preds = %279, %300
  %305 = phi i64 [ %280, %279 ], [ %285, %300 ]
  %306 = phi i32 [ 0, %279 ], [ %302, %300 ]
  %307 = phi i32 [ 0, %279 ], [ %286, %300 ]
  br label %308

308:                                              ; preds = %304, %308
  %309 = phi i64 [ %316, %308 ], [ %305, %304 ]
  %310 = phi i32 [ %314, %308 ], [ %306, %304 ]
  %311 = phi i32 [ %315, %308 ], [ %307, %304 ]
  %312 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %309
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 %310)
  %315 = add nuw nsw i32 %311, 1
  %316 = add nsw i64 %309, 1
  %317 = icmp eq i32 %315, %277
  br i1 %317, label %318, label %308, !llvm.loop !63

318:                                              ; preds = %308, %125, %300, %273, %116
  %319 = phi i32 [ %64, %116 ], [ %178, %273 ], [ %178, %300 ], [ %64, %125 ], [ %178, %308 ]
  %320 = phi i32 [ %90, %116 ], [ %226, %273 ], [ %226, %300 ], [ %90, %125 ], [ %226, %308 ]
  %321 = phi i32 [ %117, %116 ], [ %274, %273 ], [ %274, %300 ], [ %117, %125 ], [ %274, %308 ]
  %322 = phi i32 [ 0, %116 ], [ 0, %273 ], [ %302, %300 ], [ %137, %125 ], [ %314, %308 ]
  %323 = phi i64 [ 1, %116 ], [ 0, %273 ], [ 0, %300 ], [ 1, %125 ], [ 0, %308 ]
  %324 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %6, i64 0
  %325 = load i32, ptr %324, align 16, !tbaa !17
  %326 = icmp sgt i32 %319, %325
  %327 = zext i1 %326 to i32
  %328 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %6, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = icmp sgt i32 %320, %329
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %327, %331
  %333 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %6, i64 2
  %334 = load i32, ptr %333, align 8, !tbaa !17
  %335 = icmp sgt i32 %321, %334
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %332, %336
  %338 = getelementptr inbounds [6 x [4 x i32]], ptr @max_range_sfac_tab, i64 0, i64 %6, i64 3
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = icmp sgt i32 %322, %339
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %337, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %392

344:                                              ; preds = %318
  %345 = getelementptr inbounds [6 x [3 x [4 x i32]]], ptr @nr_of_sfb_block, i64 0, i64 %6, i64 %323
  %346 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 19
  store ptr %345, ptr %346, align 8, !tbaa !64
  %347 = zext i32 %319 to i64
  %348 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 20, i64 0
  store i32 %349, ptr %350, align 4, !tbaa !17
  %351 = zext i32 %320 to i64
  %352 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 20, i64 1
  store i32 %353, ptr %354, align 4, !tbaa !17
  %355 = zext i32 %321 to i64
  %356 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 20, i64 2
  store i32 %357, ptr %358, align 4, !tbaa !17
  %359 = zext i32 %322 to i64
  %360 = getelementptr inbounds [16 x i32], ptr @scale_bitcount_lsf.log2tab, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !17
  %362 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 20, i64 3
  store i32 %361, ptr %362, align 4, !tbaa !17
  br i1 %5, label %363, label %370

363:                                              ; preds = %344
  %364 = mul i32 %349, 5
  %365 = add i32 %364, %353
  %366 = shl i32 %365, 4
  %367 = shl i32 %357, 2
  %368 = add i32 %367, %366
  %369 = add i32 %368, %361
  br label %374

370:                                              ; preds = %344
  %371 = mul i32 %349, 3
  %372 = add i32 %371, 500
  %373 = add i32 %372, %353
  br label %374

374:                                              ; preds = %370, %363
  %375 = phi i32 [ %369, %363 ], [ %373, %370 ]
  %376 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 4
  store i32 %375, ptr %376, align 8
  %377 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 15
  store i32 0, ptr %377, align 4, !tbaa !53
  %378 = load i32, ptr %345, align 16, !tbaa !17
  %379 = mul i32 %378, %349
  store i32 %379, ptr %377, align 4, !tbaa !53
  %380 = getelementptr inbounds i32, ptr %345, i64 1
  %381 = load i32, ptr %380, align 4, !tbaa !17
  %382 = mul i32 %381, %353
  %383 = add i32 %379, %382
  store i32 %383, ptr %377, align 4, !tbaa !53
  %384 = getelementptr inbounds i32, ptr %345, i64 2
  %385 = load i32, ptr %384, align 8, !tbaa !17
  %386 = mul i32 %385, %357
  %387 = add i32 %383, %386
  store i32 %387, ptr %377, align 4, !tbaa !53
  %388 = getelementptr inbounds i32, ptr %345, i64 3
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = mul i32 %389, %361
  %391 = add i32 %387, %390
  store i32 %391, ptr %377, align 4, !tbaa !53
  br label %392

392:                                              ; preds = %374, %318
  ret i32 %342
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @calc_xmin(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #11 {
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 33
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ult i32 %11, 12
  br i1 %9, label %139, label %13

13:                                               ; preds = %5
  br i1 %12, label %14, label %78

14:                                               ; preds = %13
  %15 = zext i32 %11 to i64
  %16 = add i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 13, %17
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %64, label %20

20:                                               ; preds = %14
  %21 = add i32 %11, 1
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 12, %22
  %24 = trunc i64 %23 to i32
  %25 = sub i32 -2, %11
  %26 = icmp ult i32 %25, %24
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %64, label %29

29:                                               ; preds = %20
  %30 = mul nuw nsw i64 %15, 24
  %31 = add nuw nsw i64 %30, 176
  %32 = getelementptr i8, ptr %4, i64 %31
  %33 = add nuw nsw i64 %30, 488
  %34 = add i32 %11, 1
  %35 = zext i32 %34 to i64
  %36 = mul nsw i64 %35, -24
  %37 = add nsw i64 %36, %33
  %38 = getelementptr i8, ptr %4, i64 %37
  %39 = shl nuw nsw i64 %15, 3
  %40 = getelementptr i8, ptr @ATH_s, i64 %39
  %41 = add nuw nsw i64 %39, 104
  %42 = shl nuw nsw i64 %35, 3
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr i8, ptr @ATH_s, i64 %43
  %45 = icmp ult ptr %32, %44
  %46 = icmp ult ptr %40, %38
  %47 = and i1 %45, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %29
  %49 = and i64 %18, -2
  %50 = add nsw i64 %49, %15
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %60, %51 ]
  %53 = add i64 %52, %15
  %54 = getelementptr inbounds [21 x double], ptr @ATH_s, i64 0, i64 %53
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !19, !alias.scope !67
  %56 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %53
  %57 = shufflevector <2 x double> %55, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %58 = shufflevector <2 x double> %55, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %59 = shufflevector <4 x double> %57, <4 x double> %58, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %59, ptr %56, align 8, !tbaa !19
  %60 = add nuw i64 %52, 2
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %51, !llvm.loop !70

62:                                               ; preds = %51
  %63 = icmp eq i64 %18, %49
  br i1 %63, label %78, label %64

64:                                               ; preds = %29, %20, %14, %62
  %65 = phi i64 [ %15, %29 ], [ %15, %20 ], [ %15, %14 ], [ %50, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %75, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [21 x double], ptr @ATH_s, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %67, i64 0
  store double %69, ptr %70, align 8, !tbaa !19
  %71 = load double, ptr %68, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %67, i64 1
  store double %71, ptr %72, align 8, !tbaa !19
  %73 = load double, ptr %68, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %67, i64 2
  store double %73, ptr %74, align 8, !tbaa !19
  %75 = add nuw nsw i64 %67, 1
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 12
  br i1 %77, label %78, label %66, !llvm.loop !71

78:                                               ; preds = %66, %62, %13
  %79 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !72
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %522, label %82

82:                                               ; preds = %78
  %83 = zext i32 %80 to i64
  %84 = icmp ult i32 %80, 6
  %85 = sub i64 %6, ptrtoint (ptr @ATH_l to i64)
  %86 = icmp ult i64 %85, 32
  %87 = or i1 %84, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = and i64 %83, 4294967292
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %98, %90 ]
  %92 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %91
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !19
  %94 = getelementptr inbounds double, ptr %92, i64 2
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !19
  %96 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %91
  store <2 x double> %93, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds double, ptr %96, i64 2
  store <2 x double> %95, ptr %97, align 8, !tbaa !19
  %98 = add nuw i64 %91, 4
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %90, !llvm.loop !73

100:                                              ; preds = %90
  %101 = icmp eq i64 %89, %83
  br i1 %101, label %522, label %102

102:                                              ; preds = %82, %100
  %103 = phi i64 [ 0, %82 ], [ %89, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %83
  %106 = and i64 %83, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %114, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %115, %108 ], [ 0, %102 ]
  %111 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %109
  store double %112, ptr %113, align 8, !tbaa !19
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, 1
  %116 = icmp eq i64 %115, %106
  br i1 %116, label %117, label %108, !llvm.loop !74

117:                                              ; preds = %108, %102
  %118 = phi i64 [ %103, %102 ], [ %114, %108 ]
  %119 = icmp ult i64 %105, 3
  br i1 %119, label %522, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %137, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %121
  store double %123, ptr %124, align 8, !tbaa !19
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %125
  store double %127, ptr %128, align 8, !tbaa !19
  %129 = add nuw nsw i64 %121, 2
  %130 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %129
  store double %131, ptr %132, align 8, !tbaa !19
  %133 = add nuw nsw i64 %121, 3
  %134 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %133
  store double %135, ptr %136, align 8, !tbaa !19
  %137 = add nuw nsw i64 %121, 4
  %138 = icmp eq i64 %137, %83
  br i1 %138, label %522, label %120, !llvm.loop !76

139:                                              ; preds = %5
  br i1 %12, label %140, label %156

140:                                              ; preds = %139
  %141 = load float, ptr @masking_lower, align 4
  %142 = fpext float %141 to double
  %143 = zext i32 %11 to i64
  %144 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  br label %167

146:                                              ; preds = %436, %350
  %147 = phi double [ %439, %436 ], [ %353, %350 ]
  %148 = phi double [ %389, %436 ], [ %340, %350 ]
  %149 = phi i32 [ %426, %436 ], [ %339, %350 ]
  %150 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %169, i64 2
  store double %147, ptr %150, align 8, !tbaa !19
  %151 = load double, ptr %177, align 8, !tbaa !19
  %152 = fcmp ogt double %148, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %149, %153
  %155 = icmp eq i64 %171, 12
  br i1 %155, label %156, label %167, !llvm.loop !77

156:                                              ; preds = %146, %139
  %157 = phi i32 [ 0, %139 ], [ %154, %146 ]
  %158 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 16
  %159 = load i32, ptr %158, align 8, !tbaa !72
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %522, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1
  %163 = load float, ptr @masking_lower, align 4
  %164 = fpext float %163 to double
  %165 = zext i32 %159 to i64
  %166 = load i32, ptr @scalefac_band, align 16, !tbaa !17
  br label %440

167:                                              ; preds = %140, %146
  %168 = phi i32 [ %145, %140 ], [ %173, %146 ]
  %169 = phi i64 [ %143, %140 ], [ %171, %146 ]
  %170 = phi i32 [ 0, %140 ], [ %154, %146 ]
  %171 = add nuw nsw i64 %169, 1
  %172 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = sub nsw i32 %173, %168
  %175 = icmp sgt i32 %173, %168
  %176 = sitofp i32 %174 to double
  %177 = getelementptr inbounds [21 x double], ptr @ATH_s, i64 0, i64 %169
  br i1 %175, label %178, label %388

178:                                              ; preds = %167
  %179 = sext i32 %168 to i64
  %180 = sext i32 %173 to i64
  %181 = sub nsw i64 %180, %179
  %182 = xor i64 %179, -1
  %183 = add nsw i64 %182, %180
  %184 = and i64 %181, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %178, %186
  %187 = phi i64 [ %195, %186 ], [ %179, %178 ]
  %188 = phi double [ %194, %186 ], [ 0.000000e+00, %178 ]
  %189 = phi i64 [ %196, %186 ], [ 0, %178 ]
  %190 = mul nsw i64 %187, 3
  %191 = getelementptr inbounds double, ptr %1, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !19
  %193 = fmul double %192, %192
  %194 = fadd double %188, %193
  %195 = add nsw i64 %187, 1
  %196 = add i64 %189, 1
  %197 = icmp eq i64 %196, %184
  br i1 %197, label %198, label %186, !llvm.loop !78

198:                                              ; preds = %186, %178
  %199 = phi double [ undef, %178 ], [ %194, %186 ]
  %200 = phi i64 [ %179, %178 ], [ %195, %186 ]
  %201 = phi double [ 0.000000e+00, %178 ], [ %194, %186 ]
  %202 = icmp ult i64 %183, 3
  br i1 %202, label %382, label %354

203:                                              ; preds = %382
  %204 = getelementptr inbounds %struct.III_psy_xmin, ptr %2, i64 0, i32 1, i64 %169, i64 0
  %205 = load double, ptr %204, align 8, !tbaa !19
  %206 = fmul double %384, %205
  %207 = fmul double %206, %142
  %208 = fdiv double %207, %386
  br label %209

209:                                              ; preds = %203, %382
  %210 = phi double [ %208, %203 ], [ %386, %382 ]
  %211 = load double, ptr %177, align 8, !tbaa !19
  %212 = fcmp ogt double %211, %210
  %213 = select i1 %212, double %211, double %210
  %214 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %169, i64 0
  store double %213, ptr %214, align 8, !tbaa !19
  %215 = load double, ptr %177, align 8, !tbaa !19
  %216 = fcmp ogt double %384, %215
  %217 = zext i1 %216 to i32
  %218 = and i64 %181, 3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %209, %220
  %221 = phi i64 [ %230, %220 ], [ %179, %209 ]
  %222 = phi double [ %229, %220 ], [ 0.000000e+00, %209 ]
  %223 = phi i64 [ %231, %220 ], [ 0, %209 ]
  %224 = mul nsw i64 %221, 3
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds double, ptr %1, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !19
  %228 = fmul double %227, %227
  %229 = fadd double %222, %228
  %230 = add nsw i64 %221, 1
  %231 = add i64 %223, 1
  %232 = icmp eq i64 %231, %218
  br i1 %232, label %233, label %220, !llvm.loop !79

233:                                              ; preds = %220, %209
  %234 = phi double [ undef, %209 ], [ %229, %220 ]
  %235 = phi i64 [ %179, %209 ], [ %230, %220 ]
  %236 = phi double [ 0.000000e+00, %209 ], [ %229, %220 ]
  %237 = icmp ult i64 %183, 3
  br i1 %237, label %267, label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %265, %238 ], [ %235, %233 ]
  %240 = phi double [ %264, %238 ], [ %236, %233 ]
  %241 = mul nsw i64 %239, 3
  %242 = add nsw i64 %241, 1
  %243 = getelementptr inbounds double, ptr %1, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !19
  %245 = fmul double %244, %244
  %246 = fadd double %240, %245
  %247 = mul i64 %239, 3
  %248 = add i64 %247, 4
  %249 = getelementptr inbounds double, ptr %1, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !19
  %251 = fmul double %250, %250
  %252 = fadd double %246, %251
  %253 = mul i64 %239, 3
  %254 = add i64 %253, 7
  %255 = getelementptr inbounds double, ptr %1, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !19
  %257 = fmul double %256, %256
  %258 = fadd double %252, %257
  %259 = mul i64 %239, 3
  %260 = add i64 %259, 10
  %261 = getelementptr inbounds double, ptr %1, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !19
  %263 = fmul double %262, %262
  %264 = fadd double %258, %263
  %265 = add nsw i64 %239, 4
  %266 = icmp eq i64 %265, %180
  br i1 %266, label %267, label %238, !llvm.loop !80

267:                                              ; preds = %238, %233
  %268 = phi double [ %234, %233 ], [ %264, %238 ]
  %269 = add nsw i32 %170, %217
  %270 = fdiv double %268, %176
  %271 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1, i32 1, i64 %169, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !19
  %273 = fcmp ogt double %272, 0.000000e+00
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.III_psy_xmin, ptr %2, i64 0, i32 1, i64 %169, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !19
  %277 = fmul double %270, %276
  %278 = fmul double %277, %142
  %279 = fdiv double %278, %272
  br label %280

280:                                              ; preds = %274, %267
  %281 = phi double [ %279, %274 ], [ %272, %267 ]
  %282 = fcmp ogt double %215, %281
  %283 = select i1 %282, double %215, double %281
  %284 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %169, i64 1
  store double %283, ptr %284, align 8, !tbaa !19
  %285 = load double, ptr %177, align 8, !tbaa !19
  %286 = fcmp ogt double %270, %285
  %287 = zext i1 %286 to i32
  %288 = and i64 %181, 3
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %280, %290
  %291 = phi i64 [ %300, %290 ], [ %179, %280 ]
  %292 = phi double [ %299, %290 ], [ 0.000000e+00, %280 ]
  %293 = phi i64 [ %301, %290 ], [ 0, %280 ]
  %294 = mul nsw i64 %291, 3
  %295 = add nsw i64 %294, 2
  %296 = getelementptr inbounds double, ptr %1, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !19
  %298 = fmul double %297, %297
  %299 = fadd double %292, %298
  %300 = add nsw i64 %291, 1
  %301 = add i64 %293, 1
  %302 = icmp eq i64 %301, %288
  br i1 %302, label %303, label %290, !llvm.loop !81

303:                                              ; preds = %290, %280
  %304 = phi double [ undef, %280 ], [ %299, %290 ]
  %305 = phi i64 [ %179, %280 ], [ %300, %290 ]
  %306 = phi double [ 0.000000e+00, %280 ], [ %299, %290 ]
  %307 = icmp ult i64 %183, 3
  br i1 %307, label %337, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %335, %308 ], [ %305, %303 ]
  %310 = phi double [ %334, %308 ], [ %306, %303 ]
  %311 = mul nsw i64 %309, 3
  %312 = add nsw i64 %311, 2
  %313 = getelementptr inbounds double, ptr %1, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !19
  %315 = fmul double %314, %314
  %316 = fadd double %310, %315
  %317 = mul i64 %309, 3
  %318 = add i64 %317, 5
  %319 = getelementptr inbounds double, ptr %1, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !19
  %321 = fmul double %320, %320
  %322 = fadd double %316, %321
  %323 = mul i64 %309, 3
  %324 = add i64 %323, 8
  %325 = getelementptr inbounds double, ptr %1, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !19
  %327 = fmul double %326, %326
  %328 = fadd double %322, %327
  %329 = mul i64 %309, 3
  %330 = add i64 %329, 11
  %331 = getelementptr inbounds double, ptr %1, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !19
  %333 = fmul double %332, %332
  %334 = fadd double %328, %333
  %335 = add nsw i64 %309, 4
  %336 = icmp eq i64 %335, %180
  br i1 %336, label %337, label %308, !llvm.loop !80

337:                                              ; preds = %308, %303
  %338 = phi double [ %304, %303 ], [ %334, %308 ]
  %339 = add nsw i32 %269, %287
  %340 = fdiv double %338, %176
  %341 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1, i32 1, i64 %169, i64 2
  %342 = load double, ptr %341, align 8, !tbaa !19
  %343 = fcmp ogt double %342, 0.000000e+00
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.III_psy_xmin, ptr %2, i64 0, i32 1, i64 %169, i64 2
  %346 = load double, ptr %345, align 8, !tbaa !19
  %347 = fmul double %340, %346
  %348 = fmul double %347, %142
  %349 = fdiv double %348, %342
  br label %350

350:                                              ; preds = %344, %337
  %351 = phi double [ %349, %344 ], [ %342, %337 ]
  %352 = fcmp ogt double %285, %351
  %353 = select i1 %352, double %285, double %351
  br label %146

354:                                              ; preds = %198, %354
  %355 = phi i64 [ %380, %354 ], [ %200, %198 ]
  %356 = phi double [ %379, %354 ], [ %201, %198 ]
  %357 = mul nsw i64 %355, 3
  %358 = getelementptr inbounds double, ptr %1, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !19
  %360 = fmul double %359, %359
  %361 = fadd double %356, %360
  %362 = mul i64 %355, 3
  %363 = add i64 %362, 3
  %364 = getelementptr inbounds double, ptr %1, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !19
  %366 = fmul double %365, %365
  %367 = fadd double %361, %366
  %368 = mul i64 %355, 3
  %369 = add i64 %368, 6
  %370 = getelementptr inbounds double, ptr %1, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !19
  %372 = fmul double %371, %371
  %373 = fadd double %367, %372
  %374 = mul i64 %355, 3
  %375 = add i64 %374, 9
  %376 = getelementptr inbounds double, ptr %1, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !19
  %378 = fmul double %377, %377
  %379 = fadd double %373, %378
  %380 = add nsw i64 %355, 4
  %381 = icmp eq i64 %380, %180
  br i1 %381, label %382, label %354, !llvm.loop !80

382:                                              ; preds = %354, %198
  %383 = phi double [ %199, %198 ], [ %379, %354 ]
  %384 = fdiv double %383, %176
  %385 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1, i32 1, i64 %169, i64 0
  %386 = load double, ptr %385, align 8, !tbaa !19
  %387 = fcmp ogt double %386, 0.000000e+00
  br i1 %387, label %203, label %209

388:                                              ; preds = %167
  %389 = fdiv double 0.000000e+00, %176
  %390 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1, i32 1, i64 %169, i64 0
  %391 = load double, ptr %390, align 8, !tbaa !19
  %392 = fcmp ogt double %391, 0.000000e+00
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.III_psy_xmin, ptr %2, i64 0, i32 1, i64 %169, i64 0
  %395 = load double, ptr %394, align 8, !tbaa !19
  %396 = fmul double %389, %395
  %397 = fmul double %396, %142
  %398 = fdiv double %397, %391
  br label %399

399:                                              ; preds = %393, %388
  %400 = phi double [ %398, %393 ], [ %391, %388 ]
  %401 = load double, ptr %177, align 8, !tbaa !19
  %402 = fcmp ogt double %401, %400
  %403 = select i1 %402, double %401, double %400
  %404 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %169, i64 0
  store double %403, ptr %404, align 8, !tbaa !19
  %405 = load double, ptr %177, align 8, !tbaa !19
  %406 = fcmp ogt double %389, %405
  %407 = zext i1 %406 to i32
  %408 = add nsw i32 %170, %407
  %409 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1, i32 1, i64 %169, i64 1
  %410 = load double, ptr %409, align 8, !tbaa !19
  %411 = fcmp ogt double %410, 0.000000e+00
  br i1 %411, label %412, label %418

412:                                              ; preds = %399
  %413 = getelementptr inbounds %struct.III_psy_xmin, ptr %2, i64 0, i32 1, i64 %169, i64 1
  %414 = load double, ptr %413, align 8, !tbaa !19
  %415 = fmul double %389, %414
  %416 = fmul double %415, %142
  %417 = fdiv double %416, %410
  br label %418

418:                                              ; preds = %412, %399
  %419 = phi double [ %417, %412 ], [ %410, %399 ]
  %420 = fcmp ogt double %405, %419
  %421 = select i1 %420, double %405, double %419
  %422 = getelementptr inbounds %struct.III_psy_xmin, ptr %4, i64 0, i32 1, i64 %169, i64 1
  store double %421, ptr %422, align 8, !tbaa !19
  %423 = load double, ptr %177, align 8, !tbaa !19
  %424 = fcmp ogt double %389, %423
  %425 = zext i1 %424 to i32
  %426 = add nsw i32 %408, %425
  %427 = getelementptr inbounds %struct.III_psy_ratio, ptr %2, i64 0, i32 1, i32 1, i64 %169, i64 2
  %428 = load double, ptr %427, align 8, !tbaa !19
  %429 = fcmp ogt double %428, 0.000000e+00
  br i1 %429, label %430, label %436

430:                                              ; preds = %418
  %431 = getelementptr inbounds %struct.III_psy_xmin, ptr %2, i64 0, i32 1, i64 %169, i64 2
  %432 = load double, ptr %431, align 8, !tbaa !19
  %433 = fmul double %389, %432
  %434 = fmul double %433, %142
  %435 = fdiv double %434, %428
  br label %436

436:                                              ; preds = %430, %418
  %437 = phi double [ %435, %430 ], [ %428, %418 ]
  %438 = fcmp ogt double %423, %437
  %439 = select i1 %438, double %423, double %437
  br label %146

440:                                              ; preds = %161, %510
  %441 = phi i32 [ %166, %161 ], [ %446, %510 ]
  %442 = phi i64 [ 0, %161 ], [ %444, %510 ]
  %443 = phi i32 [ %157, %161 ], [ %520, %510 ]
  %444 = add nuw nsw i64 %442, 1
  %445 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !17
  %447 = sub nsw i32 %446, %441
  %448 = icmp sgt i32 %446, %441
  br i1 %448, label %449, label %497

449:                                              ; preds = %440
  %450 = sext i32 %441 to i64
  %451 = sext i32 %446 to i64
  %452 = sub nsw i64 %451, %450
  %453 = xor i64 %450, -1
  %454 = add nsw i64 %453, %451
  %455 = and i64 %452, 3
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %449, %457
  %458 = phi i64 [ %465, %457 ], [ %450, %449 ]
  %459 = phi double [ %464, %457 ], [ 0.000000e+00, %449 ]
  %460 = phi i64 [ %466, %457 ], [ 0, %449 ]
  %461 = getelementptr inbounds double, ptr %1, i64 %458
  %462 = load double, ptr %461, align 8, !tbaa !19
  %463 = fmul double %462, %462
  %464 = fadd double %459, %463
  %465 = add nsw i64 %458, 1
  %466 = add i64 %460, 1
  %467 = icmp eq i64 %466, %455
  br i1 %467, label %468, label %457, !llvm.loop !82

468:                                              ; preds = %457, %449
  %469 = phi double [ undef, %449 ], [ %464, %457 ]
  %470 = phi i64 [ %450, %449 ], [ %465, %457 ]
  %471 = phi double [ 0.000000e+00, %449 ], [ %464, %457 ]
  %472 = icmp ult i64 %454, 3
  br i1 %472, label %497, label %473

473:                                              ; preds = %468, %473
  %474 = phi i64 [ %495, %473 ], [ %470, %468 ]
  %475 = phi double [ %494, %473 ], [ %471, %468 ]
  %476 = getelementptr inbounds double, ptr %1, i64 %474
  %477 = load double, ptr %476, align 8, !tbaa !19
  %478 = fmul double %477, %477
  %479 = fadd double %475, %478
  %480 = add nsw i64 %474, 1
  %481 = getelementptr inbounds double, ptr %1, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !19
  %483 = fmul double %482, %482
  %484 = fadd double %479, %483
  %485 = add nsw i64 %474, 2
  %486 = getelementptr inbounds double, ptr %1, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !19
  %488 = fmul double %487, %487
  %489 = fadd double %484, %488
  %490 = add nsw i64 %474, 3
  %491 = getelementptr inbounds double, ptr %1, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !19
  %493 = fmul double %492, %492
  %494 = fadd double %489, %493
  %495 = add nsw i64 %474, 4
  %496 = icmp eq i64 %495, %451
  br i1 %496, label %497, label %473, !llvm.loop !83

497:                                              ; preds = %468, %473, %440
  %498 = phi double [ 0.000000e+00, %440 ], [ %469, %468 ], [ %494, %473 ]
  %499 = sitofp i32 %447 to double
  %500 = fdiv double %498, %499
  %501 = getelementptr inbounds [22 x double], ptr %162, i64 0, i64 %442
  %502 = load double, ptr %501, align 8, !tbaa !19
  %503 = fcmp ogt double %502, 0.000000e+00
  br i1 %503, label %504, label %510

504:                                              ; preds = %497
  %505 = getelementptr inbounds [22 x double], ptr %2, i64 0, i64 %442
  %506 = load double, ptr %505, align 8, !tbaa !19
  %507 = fmul double %500, %506
  %508 = fmul double %507, %164
  %509 = fdiv double %508, %502
  br label %510

510:                                              ; preds = %504, %497
  %511 = phi double [ %509, %504 ], [ %502, %497 ]
  %512 = getelementptr inbounds [21 x double], ptr @ATH_l, i64 0, i64 %442
  %513 = load double, ptr %512, align 8, !tbaa !19
  %514 = fcmp ogt double %513, %511
  %515 = select i1 %514, double %513, double %511
  %516 = getelementptr inbounds [22 x double], ptr %4, i64 0, i64 %442
  store double %515, ptr %516, align 8, !tbaa !19
  %517 = load double, ptr %512, align 8, !tbaa !19
  %518 = fcmp ogt double %500, %517
  %519 = zext i1 %518 to i32
  %520 = add nsw i32 %443, %519
  %521 = icmp eq i64 %444, %165
  br i1 %521, label %522, label %440, !llvm.loop !84

522:                                              ; preds = %117, %120, %510, %100, %78, %156
  %523 = phi i32 [ %157, %156 ], [ 0, %78 ], [ 0, %100 ], [ %520, %510 ], [ 0, %120 ], [ 0, %117 ]
  ret i32 %523
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @loop_break(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11, !llvm.loop !85

11:                                               ; preds = %6, %8
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds [22 x i32], ptr %0, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %39, label %8

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %35
  %23 = phi i64 [ %21, %20 ], [ %36, %35 ]
  %24 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %23, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.III_scalefac_t, ptr %0, i64 0, i32 1, i64 %23, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %23, 1
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 12
  br i1 %38, label %39, label %22, !llvm.loop !86

39:                                               ; preds = %11, %35, %22, %27, %31, %16
  %40 = phi i32 [ 1, %16 ], [ 1, %35 ], [ 0, %22 ], [ 0, %27 ], [ 0, %31 ], [ 0, %11 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bin_search_StepSize2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.gr_info, ptr %5, i64 0, i32 3
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = tail call i32 @count_bits(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %9 = load i32, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %52, label %11

11:                                               ; preds = %6, %45
  %12 = phi i32 [ %50, %45 ], [ %9, %6 ]
  %13 = phi i32 [ %49, %45 ], [ %8, %6 ]
  %14 = phi i32 [ %48, %45 ], [ 0, %6 ]
  %15 = phi i32 [ %47, %45 ], [ %2, %6 ]
  %16 = phi i32 [ %46, %45 ], [ 0, %6 ]
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = sdiv i32 %12, 2
  store i32 %19, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %19, %18 ], [ %12, %11 ]
  %22 = icmp sgt i32 %13, %1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = icmp ne i32 %14, 2
  %25 = or i1 %17, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sdiv i32 %21, 2
  store i32 %27, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %21, %23 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %23 ], [ 1, %26 ]
  %31 = add nsw i32 %29, %15
  %32 = icmp sgt i32 %31, 255
  br i1 %32, label %52, label %45

33:                                               ; preds = %20
  %34 = icmp slt i32 %13, %1
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = icmp ne i32 %14, 1
  %37 = or i1 %17, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = sdiv i32 %21, 2
  store i32 %39, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %21, %35 ], [ %39, %38 ]
  %42 = phi i32 [ %16, %35 ], [ 1, %38 ]
  %43 = sub nsw i32 %15, %41
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %28, %40
  %46 = phi i32 [ %30, %28 ], [ %42, %40 ]
  %47 = phi i32 [ %31, %28 ], [ %43, %40 ]
  %48 = phi i32 [ 1, %28 ], [ 2, %40 ]
  store i32 %47, ptr %7, align 4, !tbaa !50
  %49 = tail call i32 @count_bits(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #17
  %50 = load i32, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %11

52:                                               ; preds = %45, %28, %40, %33, %6
  %53 = phi i32 [ %8, %6 ], [ %13, %33 ], [ %13, %40 ], [ %13, %28 ], [ %49, %45 ]
  %54 = phi i32 [ %2, %6 ], [ %15, %33 ], [ %43, %40 ], [ %31, %28 ], [ %47, %45 ]
  %55 = sub nsw i32 %2, %54
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = icmp ult i32 %56, 4
  %58 = select i1 %57, i32 2, i32 4
  store i32 %58, ptr @bin_search_StepSize2.CurrentStep, align 4, !tbaa !17
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @quantize_xrpow(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = insertelement <4 x double> poison, double %8, i64 0
  %10 = shufflevector <4 x double> %9, <4 x double> poison, <4 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %0, %3 ], [ %16, %11 ]
  %13 = phi ptr [ %1, %3 ], [ %46, %11 ]
  %14 = phi i32 [ 72, %3 ], [ %75, %11 ]
  %15 = getelementptr inbounds double, ptr %12, i64 4
  %16 = getelementptr inbounds double, ptr %12, i64 8
  %17 = getelementptr inbounds i32, ptr %13, i64 4
  %18 = load <4 x double>, ptr %12, align 8, !tbaa !19
  %19 = fmul <4 x double> %10, %18
  %20 = extractelement <4 x double> %19, i64 0
  %21 = fptosi double %20 to i32
  %22 = extractelement <4 x double> %19, i64 1
  %23 = fptosi double %22 to i32
  %24 = extractelement <4 x double> %19, i64 2
  %25 = fptosi double %24 to i32
  %26 = extractelement <4 x double> %19, i64 3
  %27 = fptosi double %26 to i32
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !19
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !19
  %40 = insertelement <4 x double> poison, double %30, i64 0
  %41 = insertelement <4 x double> %40, double %33, i64 1
  %42 = insertelement <4 x double> %41, double %36, i64 2
  %43 = insertelement <4 x double> %42, double %39, i64 3
  %44 = fadd <4 x double> %19, %43
  %45 = fptosi <4 x double> %44 to <4 x i32>
  store <4 x i32> %45, ptr %13, align 4, !tbaa !17
  %46 = getelementptr inbounds i32, ptr %13, i64 8
  %47 = load <4 x double>, ptr %15, align 8, !tbaa !19
  %48 = fmul <4 x double> %10, %47
  %49 = extractelement <4 x double> %48, i64 0
  %50 = fptosi double %49 to i32
  %51 = extractelement <4 x double> %48, i64 1
  %52 = fptosi double %51 to i32
  %53 = extractelement <4 x double> %48, i64 2
  %54 = fptosi double %53 to i32
  %55 = extractelement <4 x double> %48, i64 3
  %56 = fptosi double %55 to i32
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !19
  %63 = sext i32 %54 to i64
  %64 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds [8208 x double], ptr @adj43, i64 0, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !19
  %69 = insertelement <4 x double> poison, double %59, i64 0
  %70 = insertelement <4 x double> %69, double %62, i64 1
  %71 = insertelement <4 x double> %70, double %65, i64 2
  %72 = insertelement <4 x double> %71, double %68, i64 3
  %73 = fadd <4 x double> %48, %72
  %74 = fptosi <4 x double> %73 to <4 x i32>
  store <4 x i32> %74, ptr %17, align 4, !tbaa !17
  %75 = add nsw i32 %14, -1
  %76 = icmp ugt i32 %14, 1
  br i1 %76, label %11, label %77, !llvm.loop !87

77:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @quantize_xrpow_ISO(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = fdiv double 5.946000e-01, %8
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x double> poison, double %9, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %8, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x double> poison, double %8, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi i64 [ 0, %3 ], [ %36, %18 ]
  %20 = shl i64 %19, 3
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = shl i64 %19, 2
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = load <2 x double>, ptr %21, align 8, !tbaa !19
  %25 = getelementptr double, ptr %21, i64 2
  %26 = load <2 x double>, ptr %25, align 8, !tbaa !19
  %27 = fcmp ogt <2 x double> %11, %24
  %28 = fcmp ogt <2 x double> %13, %26
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %24, <2 x double> <double 4.054000e-01, double 4.054000e-01>)
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %26, <2 x double> <double 4.054000e-01, double 4.054000e-01>)
  %31 = fptosi <2 x double> %29 to <2 x i32>
  %32 = fptosi <2 x double> %30 to <2 x i32>
  %33 = select <2 x i1> %27, <2 x i32> zeroinitializer, <2 x i32> %31
  %34 = select <2 x i1> %28, <2 x i32> zeroinitializer, <2 x i32> %32
  store <2 x i32> %33, ptr %23, align 4, !tbaa !17
  %35 = getelementptr i32, ptr %23, i64 2
  store <2 x i32> %34, ptr %35, align 4, !tbaa !17
  %36 = add nuw i64 %19, 4
  %37 = icmp eq i64 %36, 576
  br i1 %37, label %38, label %18, !llvm.loop !88

38:                                               ; preds = %18
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
