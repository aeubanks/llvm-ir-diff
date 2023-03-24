; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/psymodel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/psymodel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }

@L3psycho_anal.minval = internal global [63 x double] zeroinitializer, align 16
@L3psycho_anal.qthr_l = internal global [63 x double] zeroinitializer, align 16
@L3psycho_anal.qthr_s = internal global [63 x double] zeroinitializer, align 16
@L3psycho_anal.nb_1 = internal unnamed_addr global [4 x [63 x double]] zeroinitializer, align 16
@L3psycho_anal.nb_2 = internal unnamed_addr global [4 x [63 x double]] zeroinitializer, align 16
@L3psycho_anal.s3_s = internal global [64 x [64 x double]] zeroinitializer, align 16
@L3psycho_anal.s3_l = internal global [64 x [64 x double]] zeroinitializer, align 16
@L3psycho_anal.thm = internal unnamed_addr global [4 x %struct.III_psy_xmin] zeroinitializer, align 16
@L3psycho_anal.en = internal unnamed_addr global [4 x %struct.III_psy_xmin] zeroinitializer, align 16
@L3psycho_anal.cw_upper_index = internal unnamed_addr global i32 0, align 4
@L3psycho_anal.cw_lower_index = internal unnamed_addr global i1 false, align 4
@L3psycho_anal.ax_sav = internal unnamed_addr global [4 x [2 x [513 x float]]] zeroinitializer, align 16
@L3psycho_anal.bx_sav = internal unnamed_addr global [4 x [2 x [513 x float]]] zeroinitializer, align 16
@L3psycho_anal.rx_sav = internal unnamed_addr global [4 x [2 x [513 x float]]] zeroinitializer, align 16
@L3psycho_anal.cw = internal unnamed_addr global [513 x float] zeroinitializer, align 16
@L3psycho_anal.wsamp_L = internal global [2 x [1024 x float]] zeroinitializer, align 16
@L3psycho_anal.energy = internal unnamed_addr global [513 x float] zeroinitializer, align 16
@L3psycho_anal.wsamp_S = internal global [2 x [3 x [256 x float]]] zeroinitializer, align 16
@L3psycho_anal.energy_s = internal unnamed_addr global [3 x [129 x float]] zeroinitializer, align 16
@L3psycho_anal.eb = internal unnamed_addr global [63 x double] zeroinitializer, align 16
@L3psycho_anal.cb = internal unnamed_addr global [63 x double] zeroinitializer, align 16
@L3psycho_anal.thr = internal unnamed_addr global [63 x double] zeroinitializer, align 16
@L3psycho_anal.w1_l = internal global [21 x double] zeroinitializer, align 16
@L3psycho_anal.w2_l = internal global [21 x double] zeroinitializer, align 16
@L3psycho_anal.w1_s = internal global [12 x double] zeroinitializer, align 16
@L3psycho_anal.w2_s = internal global [12 x double] zeroinitializer, align 16
@L3psycho_anal.mld_l = internal unnamed_addr global [21 x double] zeroinitializer, align 16
@L3psycho_anal.mld_s = internal unnamed_addr global [12 x double] zeroinitializer, align 16
@L3psycho_anal.bu_l = internal global [21 x i32] zeroinitializer, align 16
@L3psycho_anal.bo_l = internal global [21 x i32] zeroinitializer, align 16
@L3psycho_anal.bu_s = internal global [12 x i32] zeroinitializer, align 16
@L3psycho_anal.bo_s = internal global [12 x i32] zeroinitializer, align 16
@L3psycho_anal.npart_l = internal unnamed_addr global i32 0, align 4
@L3psycho_anal.npart_s = internal unnamed_addr global i32 0, align 4
@L3psycho_anal.npart_l_orig = internal unnamed_addr global i32 0, align 4
@L3psycho_anal.npart_s_orig = internal unnamed_addr global i32 0, align 4
@L3psycho_anal.s3ind = internal unnamed_addr global [63 x [2 x i32]] zeroinitializer, align 16
@L3psycho_anal.s3ind_s = internal unnamed_addr global [63 x [2 x i32]] zeroinitializer, align 16
@L3psycho_anal.numlines_s = internal global [63 x i32] zeroinitializer, align 16
@L3psycho_anal.numlines_l = internal global [63 x i32] zeroinitializer, align 16
@L3psycho_anal.partition_l = internal global [513 x i32] zeroinitializer, align 16
@L3psycho_anal.pe = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@L3psycho_anal.ms_ratio_s_old = internal unnamed_addr global double 0.000000e+00, align 8
@L3psycho_anal.ms_ratio_l_old = internal unnamed_addr global double 0.000000e+00, align 8
@L3psycho_anal.ms_ener_ratio_old = internal unnamed_addr global double 2.500000e-01, align 8
@L3psycho_anal.blocktype_old = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"error, invalid sampling frequency: %d Hz\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Error in block selecting\0A\00", align 1
@psy_data = external local_unnamed_addr global [0 x double], align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"1. please check \22psy_data\22\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"3. please check \22psy_data\22\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"30:please check \22psy_data\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"31l: please check \22psy_data.\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"w1,w2: %f %f \0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"31s: please check \22psy_data.\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @L3psycho_anal(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca [4 x float], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [63 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %16 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  %19 = icmp eq i32 %2, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %389

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %15) #11
  store i32 3, ptr @L3psycho_anal.blocktype_old, align 4, !tbaa !13
  store i32 3, ptr getelementptr inbounds ([2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 1), align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !14
  switch i32 %23, label %24 [
    i32 32000, label %27
    i32 44100, label %27
    i32 48000, label %27
    i32 16000, label %27
    i32 22050, label %27
    i32 24000, label %27
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !15
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %23) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

27:                                               ; preds = %21, %21, %21, %21, %21, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16416) @L3psycho_anal.rx_sav, i8 0, i64 16416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16416) @L3psycho_anal.ax_sav, i8 0, i64 16416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16416) @L3psycho_anal.bx_sav, i8 0, i64 16416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1952) @L3psycho_anal.en, i8 0, i64 1952, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1952) @L3psycho_anal.thm, i8 0, i64 1952, i1 false)
  store i1 true, ptr @L3psycho_anal.cw_lower_index, align 4
  %28 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 35
  %29 = load float, ptr %28, align 8, !tbaa !16
  %30 = fcmp ogt float %29, 0.000000e+00
  %31 = select i1 %30, float %29, float 0x4021BE4F80000000
  %32 = fpext float %31 to double
  %33 = fmul double %32, 1.000000e+03
  %34 = fmul double %33, 1.024000e+03
  %35 = sitofp i32 %23 to double
  %36 = fdiv double %34, %35
  %37 = fptosi double %36 to i32
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 509)
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 6)
  store i32 %39, ptr @L3psycho_anal.cw_upper_index, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %40, %27
  %41 = phi i64 [ 0, %27 ], [ %53, %40 ]
  %42 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %41
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %42, align 16, !tbaa !17
  %43 = getelementptr inbounds float, ptr %42, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %43, align 16, !tbaa !17
  %44 = or i64 %41, 8
  %45 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %44
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %45, align 16, !tbaa !17
  %46 = getelementptr inbounds float, ptr %45, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %46, align 16, !tbaa !17
  %47 = or i64 %41, 16
  %48 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %47
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %48, align 16, !tbaa !17
  %49 = getelementptr inbounds float, ptr %48, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %49, align 16, !tbaa !17
  %50 = or i64 %41, 24
  %51 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %50
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %51, align 16, !tbaa !17
  %52 = getelementptr inbounds float, ptr %51, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %52, align 16, !tbaa !17
  %53 = add nuw nsw i64 %41, 32
  %54 = icmp eq i64 %53, 512
  br i1 %54, label %55, label %40, !llvm.loop !18

55:                                               ; preds = %40
  store float 0x3FD99999A0000000, ptr getelementptr inbounds ([513 x float], ptr @L3psycho_anal.cw, i64 0, i64 512), align 16, !tbaa !17
  store <2 x double> <double 0x3F69E7C6E43390B7, double 0x3F6C9323C534CDDB>, ptr @L3psycho_anal.mld_s, align 16, !tbaa !22
  store <2 x double> <double 0x3F730C0CD2DC51A4, double 0x3F7E1800BD1FAD13>, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 2), align 16, !tbaa !22
  store <2 x double> <double 0x3F8B4F7E2B2C2A91, double 0x3F9B56ADFE1A8D8A>, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 4), align 16, !tbaa !22
  store <2 x double> <double 0x3FACCAB8602D2692, double 0x3FBE5289B7CCC08B>, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 6), align 16, !tbaa !22
  store <2 x double> <double 0x3FCE5A84719EDCCE, double 0x3FDB8BDB0DFB81EF>, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 8), align 16, !tbaa !22
  store <2 x double> <double 0x3FE5C2DA5DE54871, double 0x3FED02B917109C2C>, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 10), align 16, !tbaa !22
  store <2 x double> <double 0x3F69E7C6E43390B7, double 0x3F6AC06F83763A3B>, ptr @L3psycho_anal.mld_l, align 16, !tbaa !22
  store <2 x double> <double 0x3F6D706639D5C887, double 0x3F71397EA6F6B13A>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 2), align 16, !tbaa !22
  store <2 x double> <double 0x3F755BA8C82A8BA8, double 0x3F7BEDA7A0C5893E>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 4), align 16, !tbaa !22
  store <2 x double> <double 0x3F832421767FFBC6, double 0x3F8B4F7E2B2C2A91>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 6), align 16, !tbaa !22
  store <2 x double> <double 0x3F941EAB43952C27, double 0x3F9E596C3B309B4B>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 8), align 16, !tbaa !22
  store <2 x double> <double 0x3FA73840D9D607DA, double 0x3FB1D9C04928942A>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 10), align 16, !tbaa !22
  store <2 x double> <double 0x3FBB507A530A8D1B, double 0x3FC499D4C1C1C1DC>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 12), align 16, !tbaa !22
  store <2 x double> <double 0x3FCE5A84719EDCCE, double 0x3FD5A779EBDBD985>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 14), align 16, !tbaa !22
  store <2 x double> <double 0x3FDDAE9EF4BEDB09, double 0x3FE36813FC23E21A>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 16), align 16, !tbaa !22
  store <2 x double> <double 0x3FE81049C5A7F437, double 0x3FEC28AEF2028A7F>, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 18), align 16, !tbaa !22
  store double 0x3FEEFCD604A24780, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 20), align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2052) @L3psycho_anal.partition_l, i8 -1, i64 2052, i1 false), !tbaa !13
  %56 = load i32, ptr %22, align 8, !tbaa !14
  %57 = sitofp i32 %56 to double
  call void @L3para_read(double noundef %57, ptr noundef nonnull @L3psycho_anal.numlines_l, ptr noundef nonnull @L3psycho_anal.numlines_s, ptr noundef nonnull @L3psycho_anal.partition_l, ptr noundef nonnull @L3psycho_anal.minval, ptr noundef nonnull @L3psycho_anal.qthr_l, ptr noundef nonnull @L3psycho_anal.s3_l, ptr noundef nonnull @L3psycho_anal.s3_s, ptr noundef nonnull @L3psycho_anal.qthr_s, ptr noundef nonnull %15, ptr noundef nonnull @L3psycho_anal.bu_l, ptr noundef nonnull @L3psycho_anal.bo_l, ptr noundef nonnull @L3psycho_anal.w1_l, ptr noundef nonnull @L3psycho_anal.w2_l, ptr noundef nonnull @L3psycho_anal.bu_s, ptr noundef nonnull @L3psycho_anal.bo_s, ptr noundef nonnull @L3psycho_anal.w1_s, ptr noundef nonnull @L3psycho_anal.w2_s)
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %68, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %66, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %55 ], [ %67, %58 ]
  %62 = getelementptr inbounds [513 x i32], ptr @L3psycho_anal.partition_l, i64 0, i64 %59
  %63 = load <4 x i32>, ptr %62, align 16, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %62, i64 4
  %65 = load <4 x i32>, ptr %64, align 16, !tbaa !13
  %66 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %63, <4 x i32> %60)
  %67 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %65, <4 x i32> %61)
  %68 = add nuw i64 %59, 8
  %69 = icmp eq i64 %68, 512
  br i1 %69, label %70, label %58, !llvm.loop !24

70:                                               ; preds = %58
  %71 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %66, <4 x i32> %67)
  %72 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %71)
  %73 = load i32, ptr getelementptr inbounds ([513 x i32], ptr @L3psycho_anal.partition_l, i64 0, i64 512), align 16, !tbaa !13
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 %72)
  %75 = add i32 %74, 1
  store i32 %75, ptr @L3psycho_anal.npart_l_orig, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %76, %70
  %77 = phi i32 [ %83, %76 ], [ 0, %70 ]
  %78 = phi i64 [ %82, %76 ], [ 0, %70 ]
  %79 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_s, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, -1
  %82 = add nuw i64 %78, 1
  %83 = add nuw i32 %77, 1
  br i1 %81, label %76, label %84, !llvm.loop !25

84:                                               ; preds = %76
  %85 = trunc i64 %78 to i32
  store i32 %85, ptr @L3psycho_anal.npart_s_orig, align 4, !tbaa !13
  %86 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @L3psycho_anal.bo_l, i64 0, i64 20), align 16, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  %88 = load i32, ptr getelementptr inbounds ([12 x i32], ptr @L3psycho_anal.bo_s, i64 0, i64 11), align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %90 = icmp sgt i32 %86, %74
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 %75, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  store i32 %74, ptr getelementptr inbounds ([21 x i32], ptr @L3psycho_anal.bo_l, i64 0, i64 20), align 16, !tbaa !13
  store double 1.000000e+00, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.w2_l, i64 0, i64 20), align 16, !tbaa !22
  br label %92

92:                                               ; preds = %91, %84
  %93 = phi i32 [ %75, %91 ], [ %87, %84 ]
  %94 = icmp slt i32 %88, %85
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  store i32 %85, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %96 = add nsw i32 %85, -1
  store i32 %96, ptr getelementptr inbounds ([12 x i32], ptr @L3psycho_anal.bo_s, i64 0, i64 11), align 4, !tbaa !13
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.w2_s, i64 0, i64 11), align 8, !tbaa !22
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %85, %95 ], [ %89, %92 ]
  %99 = icmp sgt i32 %93, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = icmp slt i32 %74, 0
  %102 = icmp sgt i32 %74, 0
  %103 = zext i32 %74 to i64
  %104 = zext i32 %93 to i64
  %105 = zext i32 %75 to i64
  br label %106

106:                                              ; preds = %100, %141
  %107 = phi i64 [ 0, %100 ], [ %144, %141 ]
  br i1 %101, label %108, label %118

108:                                              ; preds = %106
  %109 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %107
  store i32 0, ptr %109, align 8, !tbaa !13
  br label %141

110:                                              ; preds = %141, %97
  %111 = icmp sgt i32 %98, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %110
  %113 = icmp eq i32 %85, 0
  %114 = tail call i32 @llvm.smin.i32(i32 %77, i32 1)
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %98 to i64
  %117 = zext i32 %77 to i64
  br label %146

118:                                              ; preds = %106, %123
  %119 = phi i64 [ %124, %123 ], [ 0, %106 ]
  %120 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %107, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !22
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %105
  br i1 %125, label %128, label %118, !llvm.loop !26

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  br label %128

128:                                              ; preds = %123, %126
  %129 = phi i32 [ %127, %126 ], [ %75, %123 ]
  %130 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %107
  store i32 %129, ptr %130, align 8, !tbaa !13
  br i1 %102, label %131, label %141

131:                                              ; preds = %128, %136
  %132 = phi i64 [ %137, %136 ], [ %103, %128 ]
  %133 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %107, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !22
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = add nsw i64 %132, -1
  %138 = icmp sgt i64 %132, 1
  br i1 %138, label %131, label %141, !llvm.loop !27

139:                                              ; preds = %131
  %140 = trunc i64 %132 to i32
  br label %141

141:                                              ; preds = %136, %139, %108, %128
  %142 = phi i32 [ %74, %128 ], [ %74, %108 ], [ %140, %139 ], [ 0, %136 ]
  %143 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %107, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !13
  %144 = add nuw nsw i64 %107, 1
  %145 = icmp eq i64 %144, %104
  br i1 %145, label %110, label %106, !llvm.loop !28

146:                                              ; preds = %112, %175
  %147 = phi i64 [ 0, %112 ], [ %178, %175 ]
  br i1 %113, label %161, label %151

148:                                              ; preds = %175, %110
  br i1 %99, label %149, label %273

149:                                              ; preds = %148
  %150 = zext i32 %93 to i64
  br label %180

151:                                              ; preds = %146, %156
  %152 = phi i64 [ %157, %156 ], [ 0, %146 ]
  %153 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %147, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !22
  %155 = fcmp une double %154, 0.000000e+00
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %117
  br i1 %158, label %161, label %151, !llvm.loop !29

159:                                              ; preds = %151
  %160 = trunc i64 %152 to i32
  br label %161

161:                                              ; preds = %156, %159, %146
  %162 = phi i32 [ 0, %146 ], [ %160, %159 ], [ %77, %156 ]
  %163 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %147
  store i32 %162, ptr %163, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %167, %161
  %165 = phi i64 [ %168, %167 ], [ %78, %161 ]
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = add nsw i64 %165, -1
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %147, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !22
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %164, !llvm.loop !30

173:                                              ; preds = %167
  %174 = trunc i64 %168 to i32
  br label %175

175:                                              ; preds = %164, %173
  %176 = phi i32 [ %174, %173 ], [ %115, %164 ]
  %177 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %147, i64 1
  store i32 %176, ptr %177, align 4, !tbaa !13
  %178 = add nuw nsw i64 %147, 1
  %179 = icmp eq i64 %178, %116
  br i1 %179, label %148, label %146, !llvm.loop !31

180:                                              ; preds = %149, %270
  %181 = phi i64 [ 0, %149 ], [ %271, %270 ]
  %182 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %181
  %183 = load i32, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %181, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %270, label %187

187:                                              ; preds = %180
  %188 = sext i32 %183 to i64
  %189 = add i32 %185, 1
  %190 = sub i32 %189, %183
  %191 = sub i32 %185, %183
  %192 = and i32 %190, 3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %201, %194 ], [ %188, %187 ]
  %196 = phi double [ %200, %194 ], [ 0.000000e+00, %187 ]
  %197 = phi i32 [ %202, %194 ], [ 0, %187 ]
  %198 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %195
  %199 = load double, ptr %198, align 8, !tbaa !22
  %200 = fadd double %196, %199
  %201 = add nsw i64 %195, 1
  %202 = add i32 %197, 1
  %203 = icmp eq i32 %202, %192
  br i1 %203, label %204, label %194, !llvm.loop !32

204:                                              ; preds = %194, %187
  %205 = phi double [ undef, %187 ], [ %200, %194 ]
  %206 = phi i64 [ %188, %187 ], [ %201, %194 ]
  %207 = phi double [ 0.000000e+00, %187 ], [ %200, %194 ]
  %208 = icmp ult i32 %191, 3
  br i1 %208, label %209, label %241

209:                                              ; preds = %241, %204
  %210 = phi double [ %205, %204 ], [ %258, %241 ]
  br i1 %186, label %270, label %211

211:                                              ; preds = %209
  %212 = fdiv double 0x3FD0137987DD704C, %210
  %213 = sext i32 %183 to i64
  %214 = add i32 %185, 1
  %215 = sub i32 %185, %183
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i32 %215, 3
  br i1 %218, label %239, label %219

219:                                              ; preds = %211
  %220 = and i64 %217, -4
  %221 = add nsw i64 %220, %213
  %222 = insertelement <2 x double> poison, double %212, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = insertelement <2 x double> poison, double %212, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  br label %226

226:                                              ; preds = %226, %219
  %227 = phi i64 [ 0, %219 ], [ %235, %226 ]
  %228 = add i64 %227, %213
  %229 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %228
  %230 = load <2 x double>, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds double, ptr %229, i64 2
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !22
  %233 = fmul <2 x double> %223, %230
  %234 = fmul <2 x double> %225, %232
  store <2 x double> %233, ptr %229, align 8, !tbaa !22
  store <2 x double> %234, ptr %231, align 8, !tbaa !22
  %235 = add nuw i64 %227, 4
  %236 = icmp eq i64 %235, %220
  br i1 %236, label %237, label %226, !llvm.loop !34

237:                                              ; preds = %226
  %238 = icmp eq i64 %217, %220
  br i1 %238, label %270, label %239

239:                                              ; preds = %211, %237
  %240 = phi i64 [ %213, %211 ], [ %221, %237 ]
  br label %262

241:                                              ; preds = %204, %241
  %242 = phi i64 [ %259, %241 ], [ %206, %204 ]
  %243 = phi double [ %258, %241 ], [ %207, %204 ]
  %244 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %242
  %245 = load double, ptr %244, align 8, !tbaa !22
  %246 = fadd double %243, %245
  %247 = add nsw i64 %242, 1
  %248 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !22
  %250 = fadd double %246, %249
  %251 = add nsw i64 %242, 2
  %252 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !22
  %254 = fadd double %250, %253
  %255 = add nsw i64 %242, 3
  %256 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !22
  %258 = fadd double %254, %257
  %259 = add nsw i64 %242, 4
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %189, %260
  br i1 %261, label %209, label %241, !llvm.loop !35

262:                                              ; preds = %239, %262
  %263 = phi i64 [ %267, %262 ], [ %240, %239 ]
  %264 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %181, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !22
  %266 = fmul double %212, %265
  store double %266, ptr %264, align 8, !tbaa !22
  %267 = add nsw i64 %263, 1
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %214, %268
  br i1 %269, label %270, label %262, !llvm.loop !36

270:                                              ; preds = %262, %237, %180, %209
  %271 = add nuw nsw i64 %181, 1
  %272 = icmp eq i64 %271, %150
  br i1 %272, label %273, label %180, !llvm.loop !37

273:                                              ; preds = %270, %148
  %274 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %275 = load i32, ptr %274, align 8, !tbaa !38
  %276 = icmp eq i32 %275, 1
  %277 = and i1 %276, %111
  br i1 %277, label %278, label %288

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %284, %278 ], [ 0, %273 ]
  %280 = getelementptr inbounds [63 x double], ptr %15, i64 0, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !22
  %282 = fmul double %281, 0x3FCD791C5F888823
  %283 = tail call double @exp(double noundef %282) #11
  store double %283, ptr %280, align 8, !tbaa !22
  %284 = add nuw nsw i64 %279, 1
  %285 = load i32, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %278, label %288, !llvm.loop !39

288:                                              ; preds = %278, %273
  %289 = phi i32 [ %98, %273 ], [ %285, %278 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %388

291:                                              ; preds = %288
  %292 = zext i32 %289 to i64
  br label %293

293:                                              ; preds = %291, %385
  %294 = phi i64 [ 0, %291 ], [ %386, %385 ]
  %295 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %294
  %296 = load i32, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %294, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = icmp slt i32 %298, %296
  br i1 %299, label %385, label %300

300:                                              ; preds = %293
  %301 = sext i32 %296 to i64
  %302 = add i32 %298, 1
  %303 = sub i32 %302, %296
  %304 = sub i32 %298, %296
  %305 = and i32 %303, 3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %300, %307
  %308 = phi i64 [ %314, %307 ], [ %301, %300 ]
  %309 = phi double [ %313, %307 ], [ 0.000000e+00, %300 ]
  %310 = phi i32 [ %315, %307 ], [ 0, %300 ]
  %311 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %308
  %312 = load double, ptr %311, align 8, !tbaa !22
  %313 = fadd double %309, %312
  %314 = add nsw i64 %308, 1
  %315 = add i32 %310, 1
  %316 = icmp eq i32 %315, %305
  br i1 %316, label %317, label %307, !llvm.loop !40

317:                                              ; preds = %307, %300
  %318 = phi double [ undef, %300 ], [ %313, %307 ]
  %319 = phi i64 [ %301, %300 ], [ %314, %307 ]
  %320 = phi double [ 0.000000e+00, %300 ], [ %313, %307 ]
  %321 = icmp ult i32 %304, 3
  br i1 %321, label %322, label %356

322:                                              ; preds = %356, %317
  %323 = phi double [ %318, %317 ], [ %373, %356 ]
  br i1 %299, label %385, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds [63 x double], ptr %15, i64 0, i64 %294
  %326 = load double, ptr %325, align 8, !tbaa !22
  %327 = fdiv double %326, %323
  %328 = sext i32 %296 to i64
  %329 = add i32 %298, 1
  %330 = sub i32 %298, %296
  %331 = zext i32 %330 to i64
  %332 = add nuw nsw i64 %331, 1
  %333 = icmp ult i32 %330, 3
  br i1 %333, label %354, label %334

334:                                              ; preds = %324
  %335 = and i64 %332, -4
  %336 = add nsw i64 %335, %328
  %337 = insertelement <2 x double> poison, double %327, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = insertelement <2 x double> poison, double %327, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  br label %341

341:                                              ; preds = %341, %334
  %342 = phi i64 [ 0, %334 ], [ %350, %341 ]
  %343 = add i64 %342, %328
  %344 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %343
  %345 = load <2 x double>, ptr %344, align 8, !tbaa !22
  %346 = getelementptr inbounds double, ptr %344, i64 2
  %347 = load <2 x double>, ptr %346, align 8, !tbaa !22
  %348 = fmul <2 x double> %345, %338
  %349 = fmul <2 x double> %347, %340
  store <2 x double> %348, ptr %344, align 8, !tbaa !22
  store <2 x double> %349, ptr %346, align 8, !tbaa !22
  %350 = add nuw i64 %342, 4
  %351 = icmp eq i64 %350, %335
  br i1 %351, label %352, label %341, !llvm.loop !41

352:                                              ; preds = %341
  %353 = icmp eq i64 %332, %335
  br i1 %353, label %385, label %354

354:                                              ; preds = %324, %352
  %355 = phi i64 [ %328, %324 ], [ %336, %352 ]
  br label %377

356:                                              ; preds = %317, %356
  %357 = phi i64 [ %374, %356 ], [ %319, %317 ]
  %358 = phi double [ %373, %356 ], [ %320, %317 ]
  %359 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %357
  %360 = load double, ptr %359, align 8, !tbaa !22
  %361 = fadd double %358, %360
  %362 = add nsw i64 %357, 1
  %363 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !22
  %365 = fadd double %361, %364
  %366 = add nsw i64 %357, 2
  %367 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !22
  %369 = fadd double %365, %368
  %370 = add nsw i64 %357, 3
  %371 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !22
  %373 = fadd double %369, %372
  %374 = add nsw i64 %357, 4
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %302, %375
  br i1 %376, label %322, label %356, !llvm.loop !42

377:                                              ; preds = %354, %377
  %378 = phi i64 [ %382, %377 ], [ %355, %354 ]
  %379 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %294, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !22
  %381 = fmul double %380, %327
  store double %381, ptr %379, align 8, !tbaa !22
  %382 = add nsw i64 %378, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %329, %383
  br i1 %384, label %385, label %377, !llvm.loop !43

385:                                              ; preds = %377, %352, %293, %322
  %386 = add nuw nsw i64 %294, 1
  %387 = icmp eq i64 %386, %292
  br i1 %387, label %388, label %293, !llvm.loop !44

388:                                              ; preds = %385, %288
  tail call void @init_fft() #11
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %15) #11
  br label %389

389:                                              ; preds = %388, %11
  %390 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %391 = load i32, ptr %390, align 4, !tbaa !45
  %392 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %393 = load i32, ptr %392, align 4, !tbaa !46
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 4, i32 %391
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %1541

397:                                              ; preds = %389
  %398 = sext i32 %2 to i64
  %399 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 37
  %400 = zext i32 %395 to i64
  br label %401

401:                                              ; preds = %397, %1364
  %402 = phi i64 [ 0, %397 ], [ %1365, %1364 ]
  %403 = and i64 %402, 1
  %404 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403
  %405 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %403
  %406 = icmp ult i64 %402, 2
  br i1 %406, label %407, label %416

407:                                              ; preds = %401
  %408 = trunc i64 %402 to i32
  tail call void @fft_long(ptr noundef nonnull %405, i32 noundef %408, ptr noundef %1) #11
  tail call void @fft_short(ptr noundef nonnull %404, i32 noundef %408, ptr noundef %1) #11
  %409 = getelementptr inbounds [4 x double], ptr @L3psycho_anal.pe, i64 0, i64 %402
  %410 = load double, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds double, ptr %8, i64 %402
  store double %410, ptr %411, align 8, !tbaa !22
  %412 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %6, i64 %398, i64 %402
  %413 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %412, ptr noundef nonnull align 8 dereferenceable(488) %413, i64 488, i1 false), !tbaa.struct !47
  %414 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %6, i64 %398, i64 %402, i32 1
  %415 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %414, ptr noundef nonnull align 8 dereferenceable(488) %415, i64 488, i1 false), !tbaa.struct !47
  br label %503

416:                                              ; preds = %401
  %417 = getelementptr inbounds [4 x double], ptr @L3psycho_anal.pe, i64 0, i64 %402
  %418 = load double, ptr %417, align 8, !tbaa !22
  %419 = add nuw i64 %402, 4294967294
  %420 = and i64 %419, 4294967295
  %421 = getelementptr inbounds double, ptr %9, i64 %420
  store double %418, ptr %421, align 8, !tbaa !22
  %422 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %7, i64 %398, i64 %420
  %423 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %7, i64 %398, i64 %420, i32 1
  %424 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %423, ptr noundef nonnull align 8 dereferenceable(488) %424, i64 488, i1 false), !tbaa.struct !47
  %425 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %422, ptr noundef nonnull align 8 dereferenceable(488) %425, i64 488, i1 false), !tbaa.struct !47
  %426 = icmp eq i64 %402, 2
  br i1 %426, label %427, label %503

427:                                              ; preds = %416, %427
  %428 = phi i64 [ %444, %427 ], [ 0, %416 ]
  %429 = sub i64 1023, %428
  %430 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 0, i64 %429
  %431 = getelementptr inbounds float, ptr %430, i64 -3
  %432 = load <4 x float>, ptr %431, align 16, !tbaa !17
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %434 = getelementptr inbounds [2 x [1024 x float]], ptr @L3psycho_anal.wsamp_L, i64 0, i64 1, i64 %429
  %435 = getelementptr inbounds float, ptr %434, i64 -3
  %436 = load <4 x float>, ptr %435, align 16, !tbaa !17
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %438 = fadd <4 x float> %433, %437
  %439 = fmul <4 x float> %438, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %440, ptr %431, align 16, !tbaa !17
  %441 = fsub <4 x float> %433, %437
  %442 = fmul <4 x float> %441, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %443, ptr %435, align 16, !tbaa !17
  %444 = add nuw i64 %428, 4
  %445 = icmp eq i64 %444, 1024
  br i1 %445, label %446, label %427, !llvm.loop !49

446:                                              ; preds = %427, %446
  %447 = phi i64 [ %463, %446 ], [ 0, %427 ]
  %448 = sub i64 255, %447
  %449 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 0, i64 2, i64 %448
  %450 = getelementptr inbounds float, ptr %449, i64 -3
  %451 = load <4 x float>, ptr %450, align 16, !tbaa !17
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %453 = getelementptr inbounds [2 x [3 x [256 x float]]], ptr @L3psycho_anal.wsamp_S, i64 0, i64 1, i64 2, i64 %448
  %454 = getelementptr inbounds float, ptr %453, i64 -3
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !17
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %457 = fadd <4 x float> %452, %456
  %458 = fmul <4 x float> %457, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %459, ptr %450, align 16, !tbaa !17
  %460 = fsub <4 x float> %452, %456
  %461 = fmul <4 x float> %460, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %462, ptr %454, align 16, !tbaa !17
  %463 = add nuw i64 %447, 4
  %464 = icmp eq i64 %463, 256
  br i1 %464, label %465, label %446, !llvm.loop !50

465:                                              ; preds = %446, %465
  %466 = phi i64 [ %482, %465 ], [ 0, %446 ]
  %467 = sub i64 255, %466
  %468 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 0, i64 1, i64 %467
  %469 = getelementptr inbounds float, ptr %468, i64 -3
  %470 = load <4 x float>, ptr %469, align 16, !tbaa !17
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %472 = getelementptr inbounds [2 x [3 x [256 x float]]], ptr @L3psycho_anal.wsamp_S, i64 0, i64 1, i64 1, i64 %467
  %473 = getelementptr inbounds float, ptr %472, i64 -3
  %474 = load <4 x float>, ptr %473, align 16, !tbaa !17
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %476 = fadd <4 x float> %471, %475
  %477 = fmul <4 x float> %476, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %478 = shufflevector <4 x float> %477, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %478, ptr %469, align 16, !tbaa !17
  %479 = fsub <4 x float> %471, %475
  %480 = fmul <4 x float> %479, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %481, ptr %473, align 16, !tbaa !17
  %482 = add nuw i64 %466, 4
  %483 = icmp eq i64 %482, 256
  br i1 %483, label %484, label %465, !llvm.loop !51

484:                                              ; preds = %465, %484
  %485 = phi i64 [ %501, %484 ], [ 0, %465 ]
  %486 = sub i64 255, %485
  %487 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 0, i64 0, i64 %486
  %488 = getelementptr inbounds float, ptr %487, i64 -3
  %489 = load <4 x float>, ptr %488, align 16, !tbaa !17
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %491 = getelementptr inbounds [2 x [3 x [256 x float]]], ptr @L3psycho_anal.wsamp_S, i64 0, i64 1, i64 0, i64 %486
  %492 = getelementptr inbounds float, ptr %491, i64 -3
  %493 = load <4 x float>, ptr %492, align 16, !tbaa !17
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %495 = fadd <4 x float> %490, %494
  %496 = fmul <4 x float> %495, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %497, ptr %488, align 16, !tbaa !17
  %498 = fsub <4 x float> %490, %494
  %499 = fmul <4 x float> %498, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %500 = shufflevector <4 x float> %499, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %500, ptr %492, align 16, !tbaa !17
  %501 = add nuw i64 %485, 4
  %502 = icmp eq i64 %501, 256
  br i1 %502, label %503, label %484, !llvm.loop !52

503:                                              ; preds = %484, %416, %407
  %504 = load float, ptr %405, align 16, !tbaa !17
  %505 = fmul float %504, %504
  store float %505, ptr @L3psycho_anal.energy, align 16, !tbaa !17
  %506 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %402
  br label %536

507:                                              ; preds = %536
  store float %549, ptr %506, align 4, !tbaa !17
  %508 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 2
  %509 = load float, ptr %508, align 16, !tbaa !17
  %510 = fmul float %509, %509
  store float %510, ptr getelementptr inbounds ([3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2), align 8, !tbaa !17
  br label %511

511:                                              ; preds = %511, %507
  %512 = phi i64 [ 0, %507 ], [ %534, %511 ]
  %513 = or i64 %512, 1
  %514 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 2, i64 %513
  %515 = load <4 x float>, ptr %514, align 4, !tbaa !17
  %516 = getelementptr inbounds float, ptr %514, i64 4
  %517 = load <4 x float>, ptr %516, align 4, !tbaa !17
  %518 = sub i64 255, %512
  %519 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 2, i64 %518
  %520 = getelementptr inbounds float, ptr %519, i64 -3
  %521 = load <4 x float>, ptr %520, align 16, !tbaa !17
  %522 = getelementptr inbounds float, ptr %519, i64 -7
  %523 = load <4 x float>, ptr %522, align 16, !tbaa !17
  %524 = fmul <4 x float> %521, %521
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %526 = fmul <4 x float> %523, %523
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %528 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %515, <4 x float> %515, <4 x float> %525)
  %529 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %517, <4 x float> %517, <4 x float> %527)
  %530 = fmul <4 x float> %528, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %531 = fmul <4 x float> %529, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %532 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %513
  store <4 x float> %530, ptr %532, align 4, !tbaa !17
  %533 = getelementptr inbounds float, ptr %532, i64 4
  store <4 x float> %531, ptr %533, align 4, !tbaa !17
  %534 = add nuw i64 %512, 8
  %535 = icmp eq i64 %534, 128
  br i1 %535, label %556, label %511, !llvm.loop !53

536:                                              ; preds = %503, %536
  %537 = phi i64 [ 511, %503 ], [ %550, %536 ]
  %538 = phi float [ %505, %503 ], [ %549, %536 ]
  %539 = sub nuw nsw i64 512, %537
  %540 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %403, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !17
  %542 = add nuw nsw i64 %537, 512
  %543 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %403, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !17
  %545 = fmul float %544, %544
  %546 = tail call float @llvm.fmuladd.f32(float %541, float %541, float %545)
  %547 = fmul float %546, 5.000000e-01
  %548 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %539
  store float %547, ptr %548, align 4, !tbaa !17
  %549 = fadd float %538, %547
  %550 = add nsw i64 %537, -1
  %551 = icmp eq i64 %537, 0
  br i1 %551, label %507, label %536, !llvm.loop !54

552:                                              ; preds = %613
  %553 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.ax_sav, i64 0, i64 %402
  %554 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.bx_sav, i64 0, i64 %402
  %555 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.rx_sav, i64 0, i64 %402
  br label %621

556:                                              ; preds = %511
  %557 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 1
  %558 = load float, ptr %557, align 16, !tbaa !17
  %559 = fmul float %558, %558
  store float %559, ptr getelementptr inbounds ([3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1), align 4, !tbaa !17
  br label %560

560:                                              ; preds = %560, %556
  %561 = phi i64 [ 0, %556 ], [ %583, %560 ]
  %562 = or i64 %561, 1
  %563 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 1, i64 %562
  %564 = load <4 x float>, ptr %563, align 4, !tbaa !17
  %565 = getelementptr inbounds float, ptr %563, i64 4
  %566 = load <4 x float>, ptr %565, align 4, !tbaa !17
  %567 = sub i64 255, %561
  %568 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 1, i64 %567
  %569 = getelementptr inbounds float, ptr %568, i64 -3
  %570 = load <4 x float>, ptr %569, align 16, !tbaa !17
  %571 = getelementptr inbounds float, ptr %568, i64 -7
  %572 = load <4 x float>, ptr %571, align 16, !tbaa !17
  %573 = fmul <4 x float> %570, %570
  %574 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %575 = fmul <4 x float> %572, %572
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %577 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %564, <4 x float> %564, <4 x float> %574)
  %578 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %566, <4 x float> %566, <4 x float> %576)
  %579 = fmul <4 x float> %577, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %580 = fmul <4 x float> %578, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %581 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %562
  store <4 x float> %579, ptr %581, align 8, !tbaa !17
  %582 = getelementptr inbounds float, ptr %581, i64 4
  store <4 x float> %580, ptr %582, align 8, !tbaa !17
  %583 = add nuw i64 %561, 8
  %584 = icmp eq i64 %583, 128
  br i1 %584, label %585, label %560, !llvm.loop !55

585:                                              ; preds = %560
  %586 = load float, ptr %404, align 16, !tbaa !17
  %587 = fmul float %586, %586
  store float %587, ptr @L3psycho_anal.energy_s, align 16, !tbaa !17
  br label %588

588:                                              ; preds = %588, %585
  %589 = phi i64 [ 0, %585 ], [ %611, %588 ]
  %590 = or i64 %589, 1
  %591 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 0, i64 %590
  %592 = load <4 x float>, ptr %591, align 4, !tbaa !17
  %593 = getelementptr inbounds float, ptr %591, i64 4
  %594 = load <4 x float>, ptr %593, align 4, !tbaa !17
  %595 = sub i64 255, %589
  %596 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 0, i64 %595
  %597 = getelementptr inbounds float, ptr %596, i64 -3
  %598 = load <4 x float>, ptr %597, align 16, !tbaa !17
  %599 = getelementptr inbounds float, ptr %596, i64 -7
  %600 = load <4 x float>, ptr %599, align 16, !tbaa !17
  %601 = fmul <4 x float> %598, %598
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %603 = fmul <4 x float> %600, %600
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %605 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %592, <4 x float> %592, <4 x float> %602)
  %606 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %594, <4 x float> %594, <4 x float> %604)
  %607 = fmul <4 x float> %605, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %608 = fmul <4 x float> %606, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %609 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 0, i64 %590
  store <4 x float> %607, ptr %609, align 4, !tbaa !17
  %610 = getelementptr inbounds float, ptr %609, i64 4
  store <4 x float> %608, ptr %610, align 4, !tbaa !17
  %611 = add nuw i64 %589, 8
  %612 = icmp eq i64 %611, 128
  br i1 %612, label %613, label %588, !llvm.loop !56

613:                                              ; preds = %588
  %614 = load i1, ptr @L3psycho_anal.cw_lower_index, align 4
  br i1 %614, label %552, label %615

615:                                              ; preds = %694, %613
  %616 = phi i32 [ 0, %613 ], [ %699, %694 ]
  %617 = load i32, ptr @L3psycho_anal.cw_upper_index, align 4, !tbaa !13
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %702

619:                                              ; preds = %615
  %620 = zext i32 %616 to i64
  br label %705

621:                                              ; preds = %552, %694
  %622 = phi i64 [ 0, %552 ], [ %697, %694 ]
  %623 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.ax_sav, i64 0, i64 %402, i64 1, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !17
  %625 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.bx_sav, i64 0, i64 %402, i64 1, i64 %622
  %626 = load float, ptr %625, align 4, !tbaa !17
  %627 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.rx_sav, i64 0, i64 %402, i64 1, i64 %622
  %628 = load float, ptr %627, align 4, !tbaa !17
  %629 = getelementptr inbounds [513 x float], ptr %553, i64 0, i64 %622
  %630 = load float, ptr %629, align 4, !tbaa !17
  store float %630, ptr %623, align 4, !tbaa !17
  %631 = getelementptr inbounds [513 x float], ptr %554, i64 0, i64 %622
  %632 = load float, ptr %631, align 4, !tbaa !17
  store float %632, ptr %625, align 4, !tbaa !17
  %633 = getelementptr inbounds [513 x float], ptr %555, i64 0, i64 %622
  %634 = load float, ptr %633, align 4, !tbaa !17
  store float %634, ptr %627, align 4, !tbaa !17
  %635 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %403, i64 %622
  %636 = load float, ptr %635, align 4, !tbaa !17
  store float %636, ptr %629, align 4, !tbaa !17
  %637 = icmp eq i64 %622, 0
  %638 = sub nuw nsw i64 1024, %622
  %639 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %403, i64 %638
  %640 = select i1 %637, ptr %405, ptr %639
  %641 = load float, ptr %640, align 4, !tbaa !17
  store float %641, ptr %631, align 4, !tbaa !17
  %642 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %622
  %643 = load float, ptr %642, align 4, !tbaa !17
  %644 = tail call float @sqrtf(float noundef %643) #6
  store float %644, ptr %633, align 4, !tbaa !17
  %645 = fcmp une float %634, 0.000000e+00
  br i1 %645, label %646, label %653

646:                                              ; preds = %621
  %647 = fmul float %630, %632
  %648 = fneg float %632
  %649 = fmul float %632, %648
  %650 = tail call float @llvm.fmuladd.f32(float %630, float %630, float %649)
  %651 = fmul float %650, 5.000000e-01
  %652 = fmul float %634, %634
  br label %653

653:                                              ; preds = %621, %646
  %654 = phi float [ %652, %646 ], [ 1.000000e+00, %621 ]
  %655 = phi float [ %651, %646 ], [ 0.000000e+00, %621 ]
  %656 = phi float [ %647, %646 ], [ 1.000000e+00, %621 ]
  %657 = fcmp une float %628, 0.000000e+00
  br i1 %657, label %658, label %668

658:                                              ; preds = %653
  %659 = fadd float %655, %656
  %660 = fadd float %624, %626
  %661 = fmul float %660, %659
  %662 = fmul float %661, 5.000000e-01
  %663 = fneg float %624
  %664 = tail call float @llvm.fmuladd.f32(float %663, float %656, float %662)
  %665 = fneg float %626
  %666 = tail call float @llvm.fmuladd.f32(float %665, float %655, float %662)
  %667 = fmul float %628, %654
  br label %668

668:                                              ; preds = %653, %658
  %669 = phi float [ %667, %658 ], [ %654, %653 ]
  %670 = phi float [ %664, %658 ], [ %655, %653 ]
  %671 = phi float [ %666, %658 ], [ %656, %653 ]
  %672 = fneg float %628
  %673 = tail call float @llvm.fmuladd.f32(float %634, float 2.000000e+00, float %672)
  %674 = tail call float @llvm.fabs.f32(float %673)
  %675 = fadd float %674, %644
  %676 = fcmp une float %675, 0.000000e+00
  br i1 %676, label %677, label %694

677:                                              ; preds = %668
  %678 = fdiv float %673, %669
  %679 = fadd float %636, %641
  %680 = fneg float %671
  %681 = fmul float %678, %680
  %682 = tail call float @llvm.fmuladd.f32(float %679, float 5.000000e-01, float %681)
  %683 = fsub float %636, %641
  %684 = fneg float %670
  %685 = fmul float %678, %684
  %686 = tail call float @llvm.fmuladd.f32(float %683, float 5.000000e-01, float %685)
  %687 = fmul float %686, %686
  %688 = tail call float @llvm.fmuladd.f32(float %682, float %682, float %687)
  %689 = fpext float %688 to double
  %690 = tail call double @llvm.sqrt.f64(double %689)
  %691 = fpext float %675 to double
  %692 = fdiv double %690, %691
  %693 = fptrunc double %692 to float
  br label %694

694:                                              ; preds = %677, %668
  %695 = phi float [ %693, %677 ], [ %675, %668 ]
  %696 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %622
  store float %695, ptr %696, align 4, !tbaa !17
  %697 = add nuw nsw i64 %622, 1
  %698 = load i1, ptr @L3psycho_anal.cw_lower_index, align 4
  %699 = select i1 %698, i32 6, i32 0
  %700 = zext i32 %699 to i64
  %701 = icmp ult i64 %697, %700
  br i1 %701, label %621, label %615, !llvm.loop !57

702:                                              ; preds = %783, %615
  %703 = phi i32 [ %617, %615 ], [ %794, %783 ]
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %806, label %799

705:                                              ; preds = %619, %783
  %706 = phi i64 [ %620, %619 ], [ %793, %783 ]
  %707 = add nuw nsw i64 %706, 2
  %708 = lshr i64 %707, 2
  %709 = getelementptr inbounds [129 x float], ptr @L3psycho_anal.energy_s, i64 0, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !17
  %711 = fcmp une float %710, 0.000000e+00
  br i1 %711, label %712, label %724

712:                                              ; preds = %705
  %713 = getelementptr inbounds [256 x float], ptr %404, i64 0, i64 %708
  %714 = load float, ptr %713, align 4, !tbaa !17
  %715 = sub nsw i64 256, %708
  %716 = getelementptr inbounds [256 x float], ptr %404, i64 0, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !17
  %718 = fmul float %714, %717
  %719 = fneg float %717
  %720 = fmul float %717, %719
  %721 = tail call float @llvm.fmuladd.f32(float %714, float %714, float %720)
  %722 = fmul float %721, 5.000000e-01
  %723 = tail call float @sqrtf(float noundef %710) #6
  br label %724

724:                                              ; preds = %705, %712
  %725 = phi float [ %723, %712 ], [ %710, %705 ]
  %726 = phi float [ %718, %712 ], [ 1.000000e+00, %705 ]
  %727 = phi float [ %722, %712 ], [ 0.000000e+00, %705 ]
  %728 = phi float [ %710, %712 ], [ 1.000000e+00, %705 ]
  %729 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %708
  %730 = load float, ptr %729, align 4, !tbaa !17
  %731 = fcmp une float %730, 0.000000e+00
  br i1 %731, label %732, label %748

732:                                              ; preds = %724
  %733 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 2, i64 %708
  %734 = load float, ptr %733, align 4, !tbaa !17
  %735 = sub nsw i64 256, %708
  %736 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 2, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !17
  %738 = fadd float %726, %727
  %739 = fadd float %734, %737
  %740 = fmul float %738, %739
  %741 = fmul float %740, 5.000000e-01
  %742 = fneg float %734
  %743 = tail call float @llvm.fmuladd.f32(float %742, float %726, float %741)
  %744 = fneg float %737
  %745 = tail call float @llvm.fmuladd.f32(float %744, float %727, float %741)
  %746 = tail call float @sqrtf(float noundef %730) #6
  %747 = fmul float %728, %746
  br label %748

748:                                              ; preds = %724, %732
  %749 = phi float [ %746, %732 ], [ %730, %724 ]
  %750 = phi float [ %745, %732 ], [ %726, %724 ]
  %751 = phi float [ %743, %732 ], [ %727, %724 ]
  %752 = phi float [ %747, %732 ], [ %728, %724 ]
  %753 = fneg float %749
  %754 = tail call float @llvm.fmuladd.f32(float %725, float 2.000000e+00, float %753)
  %755 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %708
  %756 = load float, ptr %755, align 4, !tbaa !17
  %757 = tail call float @sqrtf(float noundef %756) #6
  %758 = tail call float @llvm.fabs.f32(float %754)
  %759 = fadd float %758, %757
  %760 = fcmp une float %759, 0.000000e+00
  br i1 %760, label %761, label %783

761:                                              ; preds = %748
  %762 = fdiv float %754, %752
  %763 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 1, i64 %708
  %764 = load float, ptr %763, align 4, !tbaa !17
  %765 = sub nsw i64 256, %708
  %766 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %403, i64 1, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !17
  %768 = fadd float %764, %767
  %769 = fneg float %750
  %770 = fmul float %762, %769
  %771 = tail call float @llvm.fmuladd.f32(float %768, float 5.000000e-01, float %770)
  %772 = fsub float %764, %767
  %773 = fneg float %751
  %774 = fmul float %762, %773
  %775 = tail call float @llvm.fmuladd.f32(float %772, float 5.000000e-01, float %774)
  %776 = fmul float %775, %775
  %777 = tail call float @llvm.fmuladd.f32(float %771, float %771, float %776)
  %778 = fpext float %777 to double
  %779 = tail call double @llvm.sqrt.f64(double %778)
  %780 = fpext float %759 to double
  %781 = fdiv double %779, %780
  %782 = fptrunc double %781 to float
  br label %783

783:                                              ; preds = %761, %748
  %784 = phi float [ %782, %761 ], [ %759, %748 ]
  %785 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %706
  store float %784, ptr %785, align 8, !tbaa !17
  %786 = add nuw i64 %706, 3
  %787 = and i64 %786, 4294967295
  %788 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %787
  store float %784, ptr %788, align 4, !tbaa !17
  %789 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %707
  store float %784, ptr %789, align 8, !tbaa !17
  %790 = and i64 %706, 4294967294
  %791 = or i64 %790, 1
  %792 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %791
  store float %784, ptr %792, align 4, !tbaa !17
  %793 = add nuw nsw i64 %706, 4
  %794 = load i32, ptr @L3psycho_anal.cw_upper_index, align 4, !tbaa !13
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %793, %795
  br i1 %796, label %705, label %702, !llvm.loop !58

797:                                              ; preds = %842
  %798 = trunc i64 %849 to i32
  br label %799

799:                                              ; preds = %797, %702
  %800 = phi i32 [ 0, %702 ], [ %843, %797 ]
  %801 = phi i32 [ 0, %702 ], [ %798, %797 ]
  %802 = load i32, ptr @L3psycho_anal.npart_l_orig, align 4, !tbaa !13
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %886

804:                                              ; preds = %799
  %805 = zext i32 %801 to i64
  br label %851

806:                                              ; preds = %702, %842
  %807 = phi i64 [ %849, %842 ], [ 0, %702 ]
  %808 = phi i32 [ %843, %842 ], [ 0, %702 ]
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !17
  %812 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %809
  %813 = load float, ptr %812, align 4, !tbaa !17
  %814 = fmul float %811, %813
  %815 = insertelement <2 x float> poison, float %811, i64 0
  %816 = insertelement <2 x float> %815, float %814, i64 1
  %817 = fpext <2 x float> %816 to <2 x double>
  %818 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_l, i64 0, i64 %807
  %819 = load i32, ptr %818, align 4, !tbaa !13
  %820 = add nsw i32 %808, 1
  %821 = icmp sgt i32 %819, 1
  br i1 %821, label %822, label %842

822:                                              ; preds = %806
  %823 = sext i32 %820 to i64
  br label %824

824:                                              ; preds = %822, %824
  %825 = phi i64 [ %823, %822 ], [ %838, %824 ]
  %826 = phi i32 [ %819, %822 ], [ %828, %824 ]
  %827 = phi <2 x double> [ %817, %822 ], [ %837, %824 ]
  %828 = add nsw i32 %826, -1
  %829 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %825
  %830 = load float, ptr %829, align 4, !tbaa !17
  %831 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %825
  %832 = load float, ptr %831, align 4, !tbaa !17
  %833 = fmul float %830, %832
  %834 = insertelement <2 x float> poison, float %830, i64 0
  %835 = insertelement <2 x float> %834, float %833, i64 1
  %836 = fpext <2 x float> %835 to <2 x double>
  %837 = fadd <2 x double> %827, %836
  %838 = add nsw i64 %825, 1
  %839 = icmp ugt i32 %826, 2
  br i1 %839, label %824, label %840, !llvm.loop !59

840:                                              ; preds = %824
  %841 = add i32 %808, %819
  br label %842

842:                                              ; preds = %840, %806
  %843 = phi i32 [ %820, %806 ], [ %841, %840 ]
  %844 = phi <2 x double> [ %817, %806 ], [ %837, %840 ]
  %845 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %807
  %846 = extractelement <2 x double> %844, i64 0
  store double %846, ptr %845, align 8, !tbaa !22
  %847 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %807
  %848 = extractelement <2 x double> %844, i64 1
  store double %848, ptr %847, align 8, !tbaa !22
  %849 = add nuw i64 %807, 1
  %850 = icmp slt i32 %843, %703
  br i1 %850, label %806, label %797, !llvm.loop !60

851:                                              ; preds = %804, %877
  %852 = phi i64 [ %805, %804 ], [ %883, %877 ]
  %853 = phi i32 [ %800, %804 ], [ %879, %877 ]
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !17
  %857 = fpext float %856 to double
  %858 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_l, i64 0, i64 %852
  %859 = load i32, ptr %858, align 4, !tbaa !13
  %860 = add i32 %853, 1
  %861 = icmp sgt i32 %859, 1
  br i1 %861, label %862, label %877

862:                                              ; preds = %851
  %863 = sext i32 %860 to i64
  br label %864

864:                                              ; preds = %862, %864
  %865 = phi i64 [ %863, %862 ], [ %873, %864 ]
  %866 = phi double [ %857, %862 ], [ %872, %864 ]
  %867 = phi i32 [ %859, %862 ], [ %868, %864 ]
  %868 = add nsw i32 %867, -1
  %869 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %865
  %870 = load float, ptr %869, align 4, !tbaa !17
  %871 = fpext float %870 to double
  %872 = fadd double %866, %871
  %873 = add nsw i64 %865, 1
  %874 = icmp ugt i32 %867, 2
  br i1 %874, label %864, label %875, !llvm.loop !61

875:                                              ; preds = %864
  %876 = add i32 %853, %859
  br label %877

877:                                              ; preds = %875, %851
  %878 = phi double [ %857, %851 ], [ %872, %875 ]
  %879 = phi i32 [ %860, %851 ], [ %876, %875 ]
  %880 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %852
  store double %878, ptr %880, align 8, !tbaa !22
  %881 = fmul double %878, 4.000000e-01
  %882 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %852
  store double %881, ptr %882, align 8, !tbaa !22
  %883 = add nuw nsw i64 %852, 1
  %884 = trunc i64 %883 to i32
  %885 = icmp sgt i32 %802, %884
  br i1 %885, label %851, label %886, !llvm.loop !62

886:                                              ; preds = %877, %799
  %887 = getelementptr inbounds [4 x double], ptr @L3psycho_anal.pe, i64 0, i64 %402
  store double 0.000000e+00, ptr %887, align 8, !tbaa !22
  %888 = load i32, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %1009

890:                                              ; preds = %886, %1004
  %891 = phi i64 [ %1005, %1004 ], [ 0, %886 ]
  %892 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %891
  %893 = load i32, ptr %892, align 8, !tbaa !13
  %894 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %891, i64 1
  %895 = load i32, ptr %894, align 4, !tbaa !13
  %896 = icmp slt i32 %895, %893
  br i1 %896, label %964, label %897

897:                                              ; preds = %890
  %898 = sext i32 %893 to i64
  %899 = add i32 %895, 1
  %900 = sub i32 %899, %893
  %901 = and i32 %900, 1
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %916, label %903

903:                                              ; preds = %897
  %904 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %891, i64 %898
  %905 = load double, ptr %904, align 8, !tbaa !22
  %906 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %898
  %907 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %898
  %908 = load double, ptr %906, align 8, !tbaa !22
  %909 = load double, ptr %907, align 8, !tbaa !22
  %910 = insertelement <2 x double> poison, double %905, i64 0
  %911 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> zeroinitializer
  %912 = insertelement <2 x double> poison, double %909, i64 0
  %913 = insertelement <2 x double> %912, double %908, i64 1
  %914 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %911, <2 x double> %913, <2 x double> zeroinitializer)
  %915 = add nsw i64 %898, 1
  br label %916

916:                                              ; preds = %903, %897
  %917 = phi <2 x double> [ undef, %897 ], [ %914, %903 ]
  %918 = phi i64 [ %898, %897 ], [ %915, %903 ]
  %919 = phi <2 x double> [ zeroinitializer, %897 ], [ %914, %903 ]
  %920 = icmp eq i32 %895, %893
  br i1 %920, label %950, label %921

921:                                              ; preds = %916, %921
  %922 = phi i64 [ %947, %921 ], [ %918, %916 ]
  %923 = phi <2 x double> [ %946, %921 ], [ %919, %916 ]
  %924 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %891, i64 %922
  %925 = load double, ptr %924, align 8, !tbaa !22
  %926 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %922
  %927 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %922
  %928 = load double, ptr %926, align 8, !tbaa !22
  %929 = load double, ptr %927, align 8, !tbaa !22
  %930 = insertelement <2 x double> poison, double %925, i64 0
  %931 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> zeroinitializer
  %932 = insertelement <2 x double> poison, double %929, i64 0
  %933 = insertelement <2 x double> %932, double %928, i64 1
  %934 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %931, <2 x double> %933, <2 x double> %923)
  %935 = add nsw i64 %922, 1
  %936 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %891, i64 %935
  %937 = load double, ptr %936, align 8, !tbaa !22
  %938 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %935
  %939 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %935
  %940 = load double, ptr %938, align 8, !tbaa !22
  %941 = load double, ptr %939, align 8, !tbaa !22
  %942 = insertelement <2 x double> poison, double %937, i64 0
  %943 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> zeroinitializer
  %944 = insertelement <2 x double> poison, double %941, i64 0
  %945 = insertelement <2 x double> %944, double %940, i64 1
  %946 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %943, <2 x double> %945, <2 x double> %934)
  %947 = add nsw i64 %922, 2
  %948 = trunc i64 %947 to i32
  %949 = icmp eq i32 %899, %948
  br i1 %949, label %950, label %921, !llvm.loop !63

950:                                              ; preds = %921, %916
  %951 = phi <2 x double> [ %917, %916 ], [ %946, %921 ]
  %952 = extractelement <2 x double> %951, i64 1
  %953 = fcmp une double %952, 0.000000e+00
  br i1 %953, label %954, label %964

954:                                              ; preds = %950
  %955 = extractelement <2 x double> %951, i64 0
  %956 = fdiv double %955, %952
  %957 = fcmp ugt double %956, 0x3FA8F6869E6F084D
  br i1 %957, label %958, label %964

958:                                              ; preds = %954
  %959 = fcmp ogt double %956, 0x3FDFEDFBDEEA22F7
  br i1 %959, label %964, label %960

960:                                              ; preds = %958
  %961 = tail call double @log(double noundef %956) #11
  %962 = tail call double @llvm.fmuladd.f64(double %961, double 0x3FF30298B36105E3, double 0x3FEA6FF6E4078667)
  %963 = tail call double @exp(double noundef %962) #11
  br label %964

964:                                              ; preds = %890, %958, %954, %960, %950
  %965 = phi double [ %952, %960 ], [ %952, %950 ], [ %952, %954 ], [ %952, %958 ], [ 0.000000e+00, %890 ]
  %966 = phi double [ %963, %960 ], [ %952, %950 ], [ 0x3FB0270AC3F8A9F9, %954 ], [ 1.000000e+00, %958 ], [ 0.000000e+00, %890 ]
  %967 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.minval, i64 0, i64 %891
  %968 = load double, ptr %967, align 8, !tbaa !22
  %969 = fcmp olt double %968, %966
  %970 = select i1 %969, double %968, double %966
  %971 = fmul double %965, %970
  %972 = getelementptr inbounds [4 x [63 x double]], ptr @L3psycho_anal.nb_1, i64 0, i64 %402, i64 %891
  %973 = load double, ptr %972, align 8, !tbaa !22
  %974 = fmul double %973, 2.000000e+00
  %975 = getelementptr inbounds [4 x [63 x double]], ptr @L3psycho_anal.nb_2, i64 0, i64 %402, i64 %891
  %976 = load double, ptr %975, align 8, !tbaa !22
  %977 = fmul double %976, 1.600000e+01
  %978 = fcmp olt double %974, %977
  br i1 %978, label %979, label %981

979:                                              ; preds = %964
  %980 = fcmp olt double %971, %974
  br i1 %980, label %985, label %983

981:                                              ; preds = %964
  %982 = fcmp olt double %971, %977
  br i1 %982, label %985, label %984

983:                                              ; preds = %979
  br label %985

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %981, %979, %983, %984
  %986 = phi double [ %974, %983 ], [ %977, %984 ], [ %971, %979 ], [ %971, %981 ]
  %987 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.qthr_l, i64 0, i64 %891
  %988 = load double, ptr %987, align 8, !tbaa !22
  %989 = fcmp ogt double %988, %986
  %990 = select i1 %989, double %988, double %986
  %991 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %891
  store double %990, ptr %991, align 8, !tbaa !22
  store double %973, ptr %975, align 8, !tbaa !22
  store double %971, ptr %972, align 8, !tbaa !22
  %992 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %891
  %993 = load double, ptr %992, align 8, !tbaa !22
  %994 = fcmp olt double %990, %993
  br i1 %994, label %995, label %1004

995:                                              ; preds = %985
  %996 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_l, i64 0, i64 %891
  %997 = load i32, ptr %996, align 4, !tbaa !13
  %998 = sitofp i32 %997 to double
  %999 = fdiv double %990, %993
  %1000 = tail call double @log(double noundef %999) #11
  %1001 = load double, ptr %887, align 8, !tbaa !22
  %1002 = fneg double %998
  %1003 = tail call double @llvm.fmuladd.f64(double %1002, double %1000, double %1001)
  store double %1003, ptr %887, align 8, !tbaa !22
  br label %1004

1004:                                             ; preds = %995, %985
  %1005 = add nuw nsw i64 %891, 1
  %1006 = load i32, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %1005, %1007
  br i1 %1008, label %890, label %1009, !llvm.loop !64

1009:                                             ; preds = %1004, %886
  br i1 %406, label %1010, label %1066

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %399, align 8, !tbaa !65
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %402
  store i32 1, ptr %1014, align 4, !tbaa !13
  br label %1066

1015:                                             ; preds = %1010
  %1016 = load double, ptr %887, align 8, !tbaa !22
  %1017 = fcmp ogt double %1016, 3.000000e+03
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %402
  store i32 0, ptr %1019, align 4, !tbaa !13
  br label %1066

1020:                                             ; preds = %1015, %1036
  %1021 = phi i64 [ %1046, %1036 ], [ 64, %1015 ]
  %1022 = phi float [ %1045, %1036 ], [ 0.000000e+00, %1015 ]
  %1023 = phi float [ %1042, %1036 ], [ 0.000000e+00, %1015 ]
  %1024 = phi float [ %1039, %1036 ], [ 0.000000e+00, %1015 ]
  %1025 = getelementptr inbounds [129 x float], ptr @L3psycho_anal.energy_s, i64 0, i64 %1021
  %1026 = load float, ptr %1025, align 8, !tbaa !17
  %1027 = fadd float %1024, %1026
  %1028 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %1021
  %1029 = load float, ptr %1028, align 4, !tbaa !17
  %1030 = fadd float %1023, %1029
  %1031 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %1021
  %1032 = load float, ptr %1031, align 8, !tbaa !17
  %1033 = fadd float %1022, %1032
  %1034 = or i64 %1021, 1
  %1035 = icmp eq i64 %1034, 129
  br i1 %1035, label %1047, label %1036, !llvm.loop !66

1036:                                             ; preds = %1020
  %1037 = getelementptr inbounds [129 x float], ptr @L3psycho_anal.energy_s, i64 0, i64 %1034
  %1038 = load float, ptr %1037, align 4, !tbaa !17
  %1039 = fadd float %1027, %1038
  %1040 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %1034
  %1041 = load float, ptr %1040, align 8, !tbaa !17
  %1042 = fadd float %1030, %1041
  %1043 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %1034
  %1044 = load float, ptr %1043, align 4, !tbaa !17
  %1045 = fadd float %1033, %1044
  %1046 = add nuw nsw i64 %1021, 2
  br label %1020

1047:                                             ; preds = %1020
  %1048 = fcmp olt float %1027, %1030
  %1049 = select i1 %1048, float %1027, float %1030
  %1050 = fcmp olt float %1049, %1033
  %1051 = select i1 %1050, float %1049, float %1033
  %1052 = fcmp ogt float %1027, %1030
  %1053 = select i1 %1052, float %1027, float %1030
  %1054 = fcmp ogt float %1053, %1033
  %1055 = select i1 %1054, float %1053, float %1033
  %1056 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %402
  store i32 1, ptr %1056, align 4, !tbaa !13
  %1057 = fmul float %1051, 3.000000e+01
  %1058 = fcmp ogt float %1055, %1057
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1047
  store i32 0, ptr %1056, align 4, !tbaa !13
  br label %1066

1060:                                             ; preds = %1047
  %1061 = fmul float %1051, 1.000000e+01
  %1062 = fcmp ogt float %1055, %1061
  %1063 = fcmp ogt double %1016, 1.000000e+03
  %1064 = select i1 %1062, i1 %1063, i1 false
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1060
  store i32 0, ptr %1056, align 4, !tbaa !13
  br label %1066

1066:                                             ; preds = %1059, %1065, %1060, %1013, %1018, %1009
  %1067 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %402
  %1068 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %402
  br label %1076

1069:                                             ; preds = %1150
  %1070 = load i32, ptr @L3psycho_anal.npart_s_orig, align 4, !tbaa !13
  %1071 = icmp sgt i32 %1070, 0
  %1072 = load i32, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %1073 = icmp sgt i32 %1072, 0
  %1074 = zext i32 %1070 to i64
  %1075 = zext i32 %1072 to i64
  br label %1158

1076:                                             ; preds = %1066, %1150
  %1077 = phi i64 [ 0, %1066 ], [ %1156, %1150 ]
  %1078 = getelementptr inbounds [21 x double], ptr @L3psycho_anal.w1_l, i64 0, i64 %1077
  %1079 = load double, ptr %1078, align 8, !tbaa !22
  %1080 = getelementptr inbounds [21 x i32], ptr @L3psycho_anal.bu_l, i64 0, i64 %1077
  %1081 = load i32, ptr %1080, align 4, !tbaa !13
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1082
  %1084 = load double, ptr %1083, align 8, !tbaa !22
  %1085 = getelementptr inbounds [21 x double], ptr @L3psycho_anal.w2_l, i64 0, i64 %1077
  %1086 = load double, ptr %1085, align 8, !tbaa !22
  %1087 = getelementptr inbounds [21 x i32], ptr @L3psycho_anal.bo_l, i64 0, i64 %1077
  %1088 = load i32, ptr %1087, align 4, !tbaa !13
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1089
  %1091 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1082
  %1092 = load double, ptr %1091, align 8, !tbaa !22
  %1093 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1089
  %1094 = load double, ptr %1090, align 8, !tbaa !22
  %1095 = load double, ptr %1093, align 8, !tbaa !22
  %1096 = insertelement <2 x double> poison, double %1086, i64 0
  %1097 = shufflevector <2 x double> %1096, <2 x double> poison, <2 x i32> zeroinitializer
  %1098 = insertelement <2 x double> poison, double %1094, i64 0
  %1099 = insertelement <2 x double> %1098, double %1095, i64 1
  %1100 = fmul <2 x double> %1097, %1099
  %1101 = insertelement <2 x double> poison, double %1079, i64 0
  %1102 = shufflevector <2 x double> %1101, <2 x double> poison, <2 x i32> zeroinitializer
  %1103 = insertelement <2 x double> poison, double %1084, i64 0
  %1104 = insertelement <2 x double> %1103, double %1092, i64 1
  %1105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1102, <2 x double> %1104, <2 x double> %1100)
  %1106 = add nsw i32 %1081, 1
  %1107 = icmp slt i32 %1106, %1088
  br i1 %1107, label %1108, label %1150

1108:                                             ; preds = %1076
  %1109 = add nsw i64 %1082, 1
  %1110 = xor i32 %1081, -1
  %1111 = add i32 %1088, %1110
  %1112 = add i32 %1088, -2
  %1113 = and i32 %1111, 1
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1124, label %1115

1115:                                             ; preds = %1108
  %1116 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1109
  %1117 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1109
  %1118 = load double, ptr %1116, align 8, !tbaa !22
  %1119 = load double, ptr %1117, align 8, !tbaa !22
  %1120 = insertelement <2 x double> poison, double %1118, i64 0
  %1121 = insertelement <2 x double> %1120, double %1119, i64 1
  %1122 = fadd <2 x double> %1105, %1121
  %1123 = add nsw i64 %1082, 2
  br label %1124

1124:                                             ; preds = %1115, %1108
  %1125 = phi <2 x double> [ undef, %1108 ], [ %1122, %1115 ]
  %1126 = phi i64 [ %1109, %1108 ], [ %1123, %1115 ]
  %1127 = phi <2 x double> [ %1105, %1108 ], [ %1122, %1115 ]
  %1128 = icmp eq i32 %1112, %1081
  br i1 %1128, label %1150, label %1129

1129:                                             ; preds = %1124, %1129
  %1130 = phi i64 [ %1147, %1129 ], [ %1126, %1124 ]
  %1131 = phi <2 x double> [ %1146, %1129 ], [ %1127, %1124 ]
  %1132 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1130
  %1133 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1130
  %1134 = load double, ptr %1132, align 8, !tbaa !22
  %1135 = load double, ptr %1133, align 8, !tbaa !22
  %1136 = insertelement <2 x double> poison, double %1134, i64 0
  %1137 = insertelement <2 x double> %1136, double %1135, i64 1
  %1138 = fadd <2 x double> %1131, %1137
  %1139 = add nsw i64 %1130, 1
  %1140 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1139
  %1141 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1139
  %1142 = load double, ptr %1140, align 8, !tbaa !22
  %1143 = load double, ptr %1141, align 8, !tbaa !22
  %1144 = insertelement <2 x double> poison, double %1142, i64 0
  %1145 = insertelement <2 x double> %1144, double %1143, i64 1
  %1146 = fadd <2 x double> %1138, %1145
  %1147 = add nsw i64 %1130, 2
  %1148 = trunc i64 %1147 to i32
  %1149 = icmp eq i32 %1088, %1148
  br i1 %1149, label %1150, label %1129, !llvm.loop !67

1150:                                             ; preds = %1124, %1129, %1076
  %1151 = phi <2 x double> [ %1105, %1076 ], [ %1125, %1124 ], [ %1146, %1129 ]
  %1152 = getelementptr inbounds [22 x double], ptr %1067, i64 0, i64 %1077
  %1153 = extractelement <2 x double> %1151, i64 0
  store double %1153, ptr %1152, align 8, !tbaa !22
  %1154 = getelementptr inbounds [22 x double], ptr %1068, i64 0, i64 %1077
  %1155 = extractelement <2 x double> %1151, i64 1
  store double %1155, ptr %1154, align 8, !tbaa !22
  %1156 = add nuw nsw i64 %1077, 1
  %1157 = icmp eq i64 %1156, 21
  br i1 %1157, label %1069, label %1076, !llvm.loop !68

1158:                                             ; preds = %1069, %1361
  %1159 = phi i64 [ 0, %1069 ], [ %1362, %1361 ]
  br i1 %1071, label %1161, label %1160

1160:                                             ; preds = %1220, %1158
  br i1 %1073, label %1227, label %1278

1161:                                             ; preds = %1158, %1220
  %1162 = phi i64 [ %1225, %1220 ], [ 0, %1158 ]
  %1163 = phi i32 [ %1222, %1220 ], [ 0, %1158 ]
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %1159, i64 %1164
  %1166 = load float, ptr %1165, align 4, !tbaa !17
  %1167 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_s, i64 0, i64 %1162
  %1168 = load i32, ptr %1167, align 4, !tbaa !13
  %1169 = add i32 %1163, 1
  %1170 = icmp sgt i32 %1168, 0
  br i1 %1170, label %1171, label %1220

1171:                                             ; preds = %1161
  %1172 = sext i32 %1169 to i64
  %1173 = and i32 %1168, 3
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1187, label %1175

1175:                                             ; preds = %1171, %1175
  %1176 = phi i64 [ %1184, %1175 ], [ %1172, %1171 ]
  %1177 = phi float [ %1182, %1175 ], [ %1166, %1171 ]
  %1178 = phi i32 [ %1183, %1175 ], [ %1168, %1171 ]
  %1179 = phi i32 [ %1185, %1175 ], [ 0, %1171 ]
  %1180 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %1159, i64 %1176
  %1181 = load float, ptr %1180, align 4, !tbaa !17
  %1182 = fadd float %1177, %1181
  %1183 = add nsw i32 %1178, -1
  %1184 = add nsw i64 %1176, 1
  %1185 = add i32 %1179, 1
  %1186 = icmp eq i32 %1185, %1173
  br i1 %1186, label %1187, label %1175, !llvm.loop !69

1187:                                             ; preds = %1175, %1171
  %1188 = phi i64 [ %1172, %1171 ], [ %1184, %1175 ]
  %1189 = phi float [ %1166, %1171 ], [ %1182, %1175 ]
  %1190 = phi i32 [ %1168, %1171 ], [ %1183, %1175 ]
  %1191 = phi float [ undef, %1171 ], [ %1182, %1175 ]
  %1192 = icmp ult i32 %1168, 4
  br i1 %1192, label %1216, label %1193

1193:                                             ; preds = %1187, %1193
  %1194 = phi i64 [ %1213, %1193 ], [ %1188, %1187 ]
  %1195 = phi float [ %1211, %1193 ], [ %1189, %1187 ]
  %1196 = phi i32 [ %1212, %1193 ], [ %1190, %1187 ]
  %1197 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %1159, i64 %1194
  %1198 = load float, ptr %1197, align 4, !tbaa !17
  %1199 = fadd float %1195, %1198
  %1200 = add nsw i64 %1194, 1
  %1201 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %1159, i64 %1200
  %1202 = load float, ptr %1201, align 4, !tbaa !17
  %1203 = fadd float %1199, %1202
  %1204 = add nsw i64 %1194, 2
  %1205 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %1159, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !17
  %1207 = fadd float %1203, %1206
  %1208 = add nsw i64 %1194, 3
  %1209 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %1159, i64 %1208
  %1210 = load float, ptr %1209, align 4, !tbaa !17
  %1211 = fadd float %1207, %1210
  %1212 = add nsw i32 %1196, -4
  %1213 = add nsw i64 %1194, 4
  %1214 = add i32 %1196, -5
  %1215 = icmp ult i32 %1214, -2
  br i1 %1215, label %1193, label %1216, !llvm.loop !70

1216:                                             ; preds = %1193, %1187
  %1217 = phi float [ %1191, %1187 ], [ %1211, %1193 ]
  %1218 = add i32 %1163, %1168
  %1219 = add i32 %1218, 1
  br label %1220

1220:                                             ; preds = %1216, %1161
  %1221 = phi float [ %1166, %1161 ], [ %1217, %1216 ]
  %1222 = phi i32 [ %1169, %1161 ], [ %1219, %1216 ]
  %1223 = fpext float %1221 to double
  %1224 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1162
  store double %1223, ptr %1224, align 8, !tbaa !22
  %1225 = add nuw nsw i64 %1162, 1
  %1226 = icmp eq i64 %1225, %1074
  br i1 %1226, label %1160, label %1161, !llvm.loop !71

1227:                                             ; preds = %1160, %1269
  %1228 = phi i64 [ %1276, %1269 ], [ 0, %1160 ]
  %1229 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %1228
  %1230 = load i32, ptr %1229, align 8, !tbaa !13
  %1231 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %1228, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !13
  %1233 = icmp slt i32 %1232, %1230
  br i1 %1233, label %1269, label %1234

1234:                                             ; preds = %1227
  %1235 = sext i32 %1230 to i64
  %1236 = add i32 %1232, 1
  %1237 = sub i32 %1236, %1230
  %1238 = and i32 %1237, 1
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1247, label %1240

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %1228, i64 %1235
  %1242 = load double, ptr %1241, align 8, !tbaa !22
  %1243 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1235
  %1244 = load double, ptr %1243, align 8, !tbaa !22
  %1245 = tail call double @llvm.fmuladd.f64(double %1242, double %1244, double 0.000000e+00)
  %1246 = add nsw i64 %1235, 1
  br label %1247

1247:                                             ; preds = %1240, %1234
  %1248 = phi double [ undef, %1234 ], [ %1245, %1240 ]
  %1249 = phi i64 [ %1235, %1234 ], [ %1246, %1240 ]
  %1250 = phi double [ 0.000000e+00, %1234 ], [ %1245, %1240 ]
  %1251 = icmp eq i32 %1232, %1230
  br i1 %1251, label %1269, label %1252

1252:                                             ; preds = %1247, %1252
  %1253 = phi i64 [ %1266, %1252 ], [ %1249, %1247 ]
  %1254 = phi double [ %1265, %1252 ], [ %1250, %1247 ]
  %1255 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %1228, i64 %1253
  %1256 = load double, ptr %1255, align 8, !tbaa !22
  %1257 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1253
  %1258 = load double, ptr %1257, align 8, !tbaa !22
  %1259 = tail call double @llvm.fmuladd.f64(double %1256, double %1258, double %1254)
  %1260 = add nsw i64 %1253, 1
  %1261 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %1228, i64 %1260
  %1262 = load double, ptr %1261, align 8, !tbaa !22
  %1263 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1260
  %1264 = load double, ptr %1263, align 8, !tbaa !22
  %1265 = tail call double @llvm.fmuladd.f64(double %1262, double %1264, double %1259)
  %1266 = add nsw i64 %1253, 2
  %1267 = trunc i64 %1266 to i32
  %1268 = icmp eq i32 %1236, %1267
  br i1 %1268, label %1269, label %1252, !llvm.loop !72

1269:                                             ; preds = %1247, %1252, %1227
  %1270 = phi double [ 0.000000e+00, %1227 ], [ %1248, %1247 ], [ %1265, %1252 ]
  %1271 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.qthr_s, i64 0, i64 %1228
  %1272 = load double, ptr %1271, align 8, !tbaa !22
  %1273 = fcmp ogt double %1272, %1270
  %1274 = select i1 %1273, double %1272, double %1270
  %1275 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1228
  store double %1274, ptr %1275, align 8, !tbaa !22
  %1276 = add nuw nsw i64 %1228, 1
  %1277 = icmp eq i64 %1276, %1075
  br i1 %1277, label %1278, label %1227, !llvm.loop !73

1278:                                             ; preds = %1269, %1160
  br label %1279

1279:                                             ; preds = %1278, %1353
  %1280 = phi i64 [ %1359, %1353 ], [ 0, %1278 ]
  %1281 = getelementptr inbounds [12 x double], ptr @L3psycho_anal.w1_s, i64 0, i64 %1280
  %1282 = load double, ptr %1281, align 8, !tbaa !22
  %1283 = getelementptr inbounds [12 x i32], ptr @L3psycho_anal.bu_s, i64 0, i64 %1280
  %1284 = load i32, ptr %1283, align 4, !tbaa !13
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1285
  %1287 = load double, ptr %1286, align 8, !tbaa !22
  %1288 = getelementptr inbounds [12 x double], ptr @L3psycho_anal.w2_s, i64 0, i64 %1280
  %1289 = load double, ptr %1288, align 8, !tbaa !22
  %1290 = getelementptr inbounds [12 x i32], ptr @L3psycho_anal.bo_s, i64 0, i64 %1280
  %1291 = load i32, ptr %1290, align 4, !tbaa !13
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1292
  %1294 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1285
  %1295 = load double, ptr %1294, align 8, !tbaa !22
  %1296 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1292
  %1297 = load double, ptr %1293, align 8, !tbaa !22
  %1298 = load double, ptr %1296, align 8, !tbaa !22
  %1299 = insertelement <2 x double> poison, double %1289, i64 0
  %1300 = shufflevector <2 x double> %1299, <2 x double> poison, <2 x i32> zeroinitializer
  %1301 = insertelement <2 x double> poison, double %1297, i64 0
  %1302 = insertelement <2 x double> %1301, double %1298, i64 1
  %1303 = fmul <2 x double> %1300, %1302
  %1304 = insertelement <2 x double> poison, double %1282, i64 0
  %1305 = shufflevector <2 x double> %1304, <2 x double> poison, <2 x i32> zeroinitializer
  %1306 = insertelement <2 x double> poison, double %1287, i64 0
  %1307 = insertelement <2 x double> %1306, double %1295, i64 1
  %1308 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1305, <2 x double> %1307, <2 x double> %1303)
  %1309 = add nsw i32 %1284, 1
  %1310 = icmp slt i32 %1309, %1291
  br i1 %1310, label %1311, label %1353

1311:                                             ; preds = %1279
  %1312 = add nsw i64 %1285, 1
  %1313 = xor i32 %1284, -1
  %1314 = add i32 %1291, %1313
  %1315 = add i32 %1291, -2
  %1316 = and i32 %1314, 1
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1327, label %1318

1318:                                             ; preds = %1311
  %1319 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1312
  %1320 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1312
  %1321 = load double, ptr %1319, align 8, !tbaa !22
  %1322 = load double, ptr %1320, align 8, !tbaa !22
  %1323 = insertelement <2 x double> poison, double %1321, i64 0
  %1324 = insertelement <2 x double> %1323, double %1322, i64 1
  %1325 = fadd <2 x double> %1308, %1324
  %1326 = add nsw i64 %1285, 2
  br label %1327

1327:                                             ; preds = %1318, %1311
  %1328 = phi <2 x double> [ undef, %1311 ], [ %1325, %1318 ]
  %1329 = phi i64 [ %1312, %1311 ], [ %1326, %1318 ]
  %1330 = phi <2 x double> [ %1308, %1311 ], [ %1325, %1318 ]
  %1331 = icmp eq i32 %1315, %1284
  br i1 %1331, label %1353, label %1332

1332:                                             ; preds = %1327, %1332
  %1333 = phi i64 [ %1350, %1332 ], [ %1329, %1327 ]
  %1334 = phi <2 x double> [ %1349, %1332 ], [ %1330, %1327 ]
  %1335 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1333
  %1336 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1333
  %1337 = load double, ptr %1335, align 8, !tbaa !22
  %1338 = load double, ptr %1336, align 8, !tbaa !22
  %1339 = insertelement <2 x double> poison, double %1337, i64 0
  %1340 = insertelement <2 x double> %1339, double %1338, i64 1
  %1341 = fadd <2 x double> %1334, %1340
  %1342 = add nsw i64 %1333, 1
  %1343 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %1342
  %1344 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %1342
  %1345 = load double, ptr %1343, align 8, !tbaa !22
  %1346 = load double, ptr %1344, align 8, !tbaa !22
  %1347 = insertelement <2 x double> poison, double %1345, i64 0
  %1348 = insertelement <2 x double> %1347, double %1346, i64 1
  %1349 = fadd <2 x double> %1341, %1348
  %1350 = add nsw i64 %1333, 2
  %1351 = trunc i64 %1350 to i32
  %1352 = icmp eq i32 %1291, %1351
  br i1 %1352, label %1353, label %1332, !llvm.loop !74

1353:                                             ; preds = %1327, %1332, %1279
  %1354 = phi <2 x double> [ %1308, %1279 ], [ %1328, %1327 ], [ %1349, %1332 ]
  %1355 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %402, i32 1, i64 %1280, i64 %1159
  %1356 = extractelement <2 x double> %1354, i64 0
  store double %1356, ptr %1355, align 8, !tbaa !22
  %1357 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %402, i32 1, i64 %1280, i64 %1159
  %1358 = extractelement <2 x double> %1354, i64 1
  store double %1358, ptr %1357, align 8, !tbaa !22
  %1359 = add nuw nsw i64 %1280, 1
  %1360 = icmp eq i64 %1359, 12
  br i1 %1360, label %1361, label %1279, !llvm.loop !75

1361:                                             ; preds = %1353
  %1362 = add nuw nsw i64 %1159, 1
  %1363 = icmp eq i64 %1362, 3
  br i1 %1363, label %1364, label %1158, !llvm.loop !76

1364:                                             ; preds = %1361
  %1365 = add nuw nsw i64 %402, 1
  %1366 = icmp eq i64 %1365, %400
  br i1 %1366, label %1367, label %401, !llvm.loop !77

1367:                                             ; preds = %1364
  %1368 = icmp eq i32 %395, 4
  br i1 %1368, label %1369, label %1539

1369:                                             ; preds = %1367, %1411
  %1370 = phi i64 [ %1412, %1411 ], [ 0, %1367 ]
  %1371 = getelementptr inbounds [22 x double], ptr @L3psycho_anal.thm, i64 0, i64 %1370
  %1372 = load double, ptr %1371, align 8, !tbaa !22
  %1373 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1), i64 0, i64 %1370
  %1374 = load double, ptr %1373, align 8, !tbaa !22
  %1375 = fmul double %1374, 1.580000e+00
  %1376 = fcmp ole double %1372, %1375
  %1377 = fmul double %1372, 1.580000e+00
  %1378 = fcmp ole double %1374, %1377
  %1379 = and i1 %1378, %1376
  br i1 %1379, label %1380, label %1411

1380:                                             ; preds = %1369
  %1381 = getelementptr inbounds [21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 %1370
  %1382 = load double, ptr %1381, align 8, !tbaa !22
  %1383 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3), i64 0, i64 %1370
  %1384 = load double, ptr %1383, align 8, !tbaa !22
  %1385 = fmul double %1382, %1384
  %1386 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2), i64 0, i64 %1370
  %1387 = load double, ptr %1386, align 8, !tbaa !22
  %1388 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3), i64 0, i64 %1370
  %1389 = load double, ptr %1388, align 8, !tbaa !22
  %1390 = fcmp olt double %1389, %1385
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1380
  %1392 = fcmp ogt double %1387, %1389
  br i1 %1392, label %1397, label %1395

1393:                                             ; preds = %1380
  %1394 = fcmp ogt double %1387, %1385
  br i1 %1394, label %1397, label %1396

1395:                                             ; preds = %1391
  br label %1397

1396:                                             ; preds = %1393
  br label %1397

1397:                                             ; preds = %1393, %1391, %1395, %1396
  %1398 = phi double [ %1389, %1395 ], [ %1385, %1396 ], [ %1387, %1391 ], [ %1387, %1393 ]
  %1399 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2), i64 0, i64 %1370
  %1400 = load double, ptr %1399, align 8, !tbaa !22
  %1401 = fmul double %1382, %1400
  %1402 = fcmp olt double %1387, %1401
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1397
  %1404 = fcmp ogt double %1389, %1387
  br i1 %1404, label %1409, label %1407

1405:                                             ; preds = %1397
  %1406 = fcmp ogt double %1389, %1401
  br i1 %1406, label %1409, label %1408

1407:                                             ; preds = %1403
  br label %1409

1408:                                             ; preds = %1405
  br label %1409

1409:                                             ; preds = %1405, %1403, %1407, %1408
  %1410 = phi double [ %1387, %1407 ], [ %1401, %1408 ], [ %1389, %1403 ], [ %1389, %1405 ]
  store double %1398, ptr %1386, align 8, !tbaa !22
  store double %1410, ptr %1388, align 8, !tbaa !22
  br label %1411

1411:                                             ; preds = %1369, %1409
  %1412 = add nuw nsw i64 %1370, 1
  %1413 = icmp eq i64 %1412, 21
  br i1 %1413, label %1414, label %1369, !llvm.loop !78

1414:                                             ; preds = %1411, %1536
  %1415 = phi i64 [ %1537, %1536 ], [ 0, %1411 ]
  %1416 = getelementptr inbounds [12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 %1415
  %1417 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 %1415, i64 0
  %1418 = load double, ptr %1417, align 8, !tbaa !22
  %1419 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 %1415, i64 0
  %1420 = load double, ptr %1419, align 8, !tbaa !22
  %1421 = fmul double %1420, 1.580000e+00
  %1422 = fcmp ole double %1418, %1421
  %1423 = fmul double %1418, 1.580000e+00
  %1424 = fcmp ole double %1420, %1423
  %1425 = and i1 %1424, %1422
  br i1 %1425, label %1426, label %1456

1426:                                             ; preds = %1414
  %1427 = load double, ptr %1416, align 8, !tbaa !22
  %1428 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3, i32 1, i64 %1415, i64 0
  %1429 = load double, ptr %1428, align 8, !tbaa !22
  %1430 = fmul double %1427, %1429
  %1431 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2, i32 1, i64 %1415, i64 0
  %1432 = load double, ptr %1431, align 8, !tbaa !22
  %1433 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3, i32 1, i64 %1415, i64 0
  %1434 = load double, ptr %1433, align 8, !tbaa !22
  %1435 = fcmp olt double %1434, %1430
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1426
  %1437 = fcmp ogt double %1432, %1434
  br i1 %1437, label %1442, label %1440

1438:                                             ; preds = %1426
  %1439 = fcmp ogt double %1432, %1430
  br i1 %1439, label %1442, label %1441

1440:                                             ; preds = %1436
  br label %1442

1441:                                             ; preds = %1438
  br label %1442

1442:                                             ; preds = %1438, %1436, %1440, %1441
  %1443 = phi double [ %1434, %1440 ], [ %1430, %1441 ], [ %1432, %1436 ], [ %1432, %1438 ]
  %1444 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2, i32 1, i64 %1415, i64 0
  %1445 = load double, ptr %1444, align 8, !tbaa !22
  %1446 = fmul double %1427, %1445
  %1447 = fcmp olt double %1432, %1446
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1442
  %1449 = fcmp ogt double %1434, %1432
  br i1 %1449, label %1454, label %1452

1450:                                             ; preds = %1442
  %1451 = fcmp ogt double %1434, %1446
  br i1 %1451, label %1454, label %1453

1452:                                             ; preds = %1448
  br label %1454

1453:                                             ; preds = %1450
  br label %1454

1454:                                             ; preds = %1450, %1448, %1452, %1453
  %1455 = phi double [ %1432, %1452 ], [ %1446, %1453 ], [ %1434, %1448 ], [ %1434, %1450 ]
  store double %1443, ptr %1431, align 8, !tbaa !22
  store double %1455, ptr %1433, align 8, !tbaa !22
  br label %1456

1456:                                             ; preds = %1414, %1454
  %1457 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 %1415, i64 1
  %1458 = load double, ptr %1457, align 8, !tbaa !22
  %1459 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 %1415, i64 1
  %1460 = load double, ptr %1459, align 8, !tbaa !22
  %1461 = fmul double %1460, 1.580000e+00
  %1462 = fcmp ole double %1458, %1461
  %1463 = fmul double %1458, 1.580000e+00
  %1464 = fcmp ole double %1460, %1463
  %1465 = and i1 %1464, %1462
  br i1 %1465, label %1466, label %1496

1466:                                             ; preds = %1456
  %1467 = load double, ptr %1416, align 8, !tbaa !22
  %1468 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3, i32 1, i64 %1415, i64 1
  %1469 = load double, ptr %1468, align 8, !tbaa !22
  %1470 = fmul double %1467, %1469
  %1471 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2, i32 1, i64 %1415, i64 1
  %1472 = load double, ptr %1471, align 8, !tbaa !22
  %1473 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3, i32 1, i64 %1415, i64 1
  %1474 = load double, ptr %1473, align 8, !tbaa !22
  %1475 = fcmp olt double %1474, %1470
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1466
  %1477 = fcmp ogt double %1472, %1470
  br i1 %1477, label %1482, label %1478

1478:                                             ; preds = %1476
  br label %1482

1479:                                             ; preds = %1466
  %1480 = fcmp ogt double %1472, %1474
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %1479
  br label %1482

1482:                                             ; preds = %1481, %1479, %1478, %1476
  %1483 = phi double [ %1474, %1481 ], [ %1470, %1478 ], [ %1472, %1479 ], [ %1472, %1476 ]
  %1484 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2, i32 1, i64 %1415, i64 1
  %1485 = load double, ptr %1484, align 8, !tbaa !22
  %1486 = fmul double %1467, %1485
  %1487 = fcmp olt double %1472, %1486
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1482
  %1489 = fcmp ogt double %1474, %1486
  br i1 %1489, label %1494, label %1490

1490:                                             ; preds = %1488
  br label %1494

1491:                                             ; preds = %1482
  %1492 = fcmp ogt double %1474, %1472
  br i1 %1492, label %1494, label %1493

1493:                                             ; preds = %1491
  br label %1494

1494:                                             ; preds = %1493, %1491, %1490, %1488
  %1495 = phi double [ %1472, %1493 ], [ %1486, %1490 ], [ %1474, %1491 ], [ %1474, %1488 ]
  store double %1483, ptr %1471, align 8, !tbaa !22
  store double %1495, ptr %1473, align 8, !tbaa !22
  br label %1496

1496:                                             ; preds = %1494, %1456
  %1497 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 %1415, i64 2
  %1498 = load double, ptr %1497, align 8, !tbaa !22
  %1499 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 %1415, i64 2
  %1500 = load double, ptr %1499, align 8, !tbaa !22
  %1501 = fmul double %1500, 1.580000e+00
  %1502 = fcmp ole double %1498, %1501
  %1503 = fmul double %1498, 1.580000e+00
  %1504 = fcmp ole double %1500, %1503
  %1505 = and i1 %1504, %1502
  br i1 %1505, label %1506, label %1536

1506:                                             ; preds = %1496
  %1507 = load double, ptr %1416, align 8, !tbaa !22
  %1508 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3, i32 1, i64 %1415, i64 2
  %1509 = load double, ptr %1508, align 8, !tbaa !22
  %1510 = fmul double %1507, %1509
  %1511 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2, i32 1, i64 %1415, i64 2
  %1512 = load double, ptr %1511, align 8, !tbaa !22
  %1513 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3, i32 1, i64 %1415, i64 2
  %1514 = load double, ptr %1513, align 8, !tbaa !22
  %1515 = fcmp olt double %1514, %1510
  br i1 %1515, label %1519, label %1516

1516:                                             ; preds = %1506
  %1517 = fcmp ogt double %1512, %1510
  br i1 %1517, label %1522, label %1518

1518:                                             ; preds = %1516
  br label %1522

1519:                                             ; preds = %1506
  %1520 = fcmp ogt double %1512, %1514
  br i1 %1520, label %1522, label %1521

1521:                                             ; preds = %1519
  br label %1522

1522:                                             ; preds = %1521, %1519, %1518, %1516
  %1523 = phi double [ %1514, %1521 ], [ %1510, %1518 ], [ %1512, %1519 ], [ %1512, %1516 ]
  %1524 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2, i32 1, i64 %1415, i64 2
  %1525 = load double, ptr %1524, align 8, !tbaa !22
  %1526 = fmul double %1507, %1525
  %1527 = fcmp olt double %1512, %1526
  br i1 %1527, label %1531, label %1528

1528:                                             ; preds = %1522
  %1529 = fcmp ogt double %1514, %1526
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1528
  br label %1534

1531:                                             ; preds = %1522
  %1532 = fcmp ogt double %1514, %1512
  br i1 %1532, label %1534, label %1533

1533:                                             ; preds = %1531
  br label %1534

1534:                                             ; preds = %1533, %1531, %1530, %1528
  %1535 = phi double [ %1512, %1533 ], [ %1526, %1530 ], [ %1514, %1531 ], [ %1514, %1528 ]
  store double %1523, ptr %1511, align 8, !tbaa !22
  store double %1535, ptr %1513, align 8, !tbaa !22
  br label %1536

1536:                                             ; preds = %1534, %1496
  %1537 = add nuw nsw i64 %1415, 1
  %1538 = icmp eq i64 %1537, 12
  br i1 %1538, label %1539, label %1414, !llvm.loop !79

1539:                                             ; preds = %1536, %1367
  %1540 = load i32, ptr %392, align 4, !tbaa !46
  br label %1541

1541:                                             ; preds = %389, %1539
  %1542 = phi i32 [ %1540, %1539 ], [ %393, %389 ]
  %1543 = phi i1 [ %1368, %1539 ], [ false, %389 ]
  %1544 = icmp eq i32 %1542, 1
  br i1 %1544, label %1545, label %1738

1545:                                             ; preds = %1541, %1562
  %1546 = phi i64 [ %1566, %1562 ], [ 5, %1541 ]
  %1547 = phi double [ %1565, %1562 ], [ 0.000000e+00, %1541 ]
  %1548 = phi double [ %1564, %1562 ], [ 0.000000e+00, %1541 ]
  %1549 = getelementptr inbounds [22 x double], ptr @L3psycho_anal.thm, i64 0, i64 %1546
  %1550 = load double, ptr %1549, align 8, !tbaa !22
  %1551 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1), i64 0, i64 %1546
  %1552 = load double, ptr %1551, align 8, !tbaa !22
  %1553 = fcmp olt double %1550, %1552
  %1554 = select i1 %1553, double %1550, double %1552
  %1555 = fcmp ogt double %1550, %1552
  %1556 = select i1 %1555, double %1550, double %1552
  %1557 = fmul double %1554, 1.000000e+03
  %1558 = fcmp ult double %1556, %1557
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1545
  %1560 = fdiv double %1556, %1554
  %1561 = tail call double @log10(double noundef %1560) #11
  br label %1562

1562:                                             ; preds = %1545, %1559
  %1563 = phi double [ %1561, %1559 ], [ 3.000000e+00, %1545 ]
  %1564 = fadd double %1548, %1563
  %1565 = fadd double %1547, 1.000000e+00
  %1566 = add nuw nsw i64 %1546, 1
  %1567 = icmp eq i64 %1566, 21
  br i1 %1567, label %1568, label %1545, !llvm.loop !80

1568:                                             ; preds = %1562
  %1569 = fdiv double %1564, %1565
  %1570 = fmul double %1569, 0x3FE6666666666666
  %1571 = fcmp olt double %1570, 5.000000e-01
  br label %1572

1572:                                             ; preds = %1568, %1724
  %1573 = phi i64 [ 0, %1568 ], [ %1728, %1724 ]
  %1574 = phi <2 x double> [ zeroinitializer, %1568 ], [ %1727, %1724 ]
  %1575 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 3, i64 %1573
  %1576 = load double, ptr %1575, align 8, !tbaa !22
  %1577 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 3, i64 %1573
  %1578 = load double, ptr %1577, align 8, !tbaa !22
  %1579 = fcmp olt double %1576, %1578
  %1580 = select i1 %1579, double %1576, double %1578
  %1581 = fcmp ogt double %1576, %1578
  %1582 = select i1 %1581, double %1576, double %1578
  %1583 = fmul double %1580, 1.000000e+03
  %1584 = fcmp ult double %1582, %1583
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1572
  %1586 = fdiv double %1582, %1580
  %1587 = tail call double @log10(double noundef %1586) #11
  br label %1588

1588:                                             ; preds = %1572, %1585
  %1589 = phi double [ %1587, %1585 ], [ 3.000000e+00, %1572 ]
  %1590 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1589, i64 1
  %1591 = fadd <2 x double> %1574, %1590
  %1592 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 4, i64 %1573
  %1593 = load double, ptr %1592, align 8, !tbaa !22
  %1594 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 4, i64 %1573
  %1595 = load double, ptr %1594, align 8, !tbaa !22
  %1596 = fcmp olt double %1593, %1595
  %1597 = select i1 %1596, double %1593, double %1595
  %1598 = fcmp ogt double %1593, %1595
  %1599 = select i1 %1598, double %1593, double %1595
  %1600 = fmul double %1597, 1.000000e+03
  %1601 = fcmp ult double %1599, %1600
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1588
  %1603 = fdiv double %1599, %1597
  %1604 = tail call double @log10(double noundef %1603) #11
  br label %1605

1605:                                             ; preds = %1602, %1588
  %1606 = phi double [ %1604, %1602 ], [ 3.000000e+00, %1588 ]
  %1607 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1606, i64 1
  %1608 = fadd <2 x double> %1591, %1607
  %1609 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 5, i64 %1573
  %1610 = load double, ptr %1609, align 8, !tbaa !22
  %1611 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 5, i64 %1573
  %1612 = load double, ptr %1611, align 8, !tbaa !22
  %1613 = fcmp olt double %1610, %1612
  %1614 = select i1 %1613, double %1610, double %1612
  %1615 = fcmp ogt double %1610, %1612
  %1616 = select i1 %1615, double %1610, double %1612
  %1617 = fmul double %1614, 1.000000e+03
  %1618 = fcmp ult double %1616, %1617
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1605
  %1620 = fdiv double %1616, %1614
  %1621 = tail call double @log10(double noundef %1620) #11
  br label %1622

1622:                                             ; preds = %1619, %1605
  %1623 = phi double [ %1621, %1619 ], [ 3.000000e+00, %1605 ]
  %1624 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1623, i64 1
  %1625 = fadd <2 x double> %1608, %1624
  %1626 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 6, i64 %1573
  %1627 = load double, ptr %1626, align 8, !tbaa !22
  %1628 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 6, i64 %1573
  %1629 = load double, ptr %1628, align 8, !tbaa !22
  %1630 = fcmp olt double %1627, %1629
  %1631 = select i1 %1630, double %1627, double %1629
  %1632 = fcmp ogt double %1627, %1629
  %1633 = select i1 %1632, double %1627, double %1629
  %1634 = fmul double %1631, 1.000000e+03
  %1635 = fcmp ult double %1633, %1634
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1622
  %1637 = fdiv double %1633, %1631
  %1638 = tail call double @log10(double noundef %1637) #11
  br label %1639

1639:                                             ; preds = %1636, %1622
  %1640 = phi double [ %1638, %1636 ], [ 3.000000e+00, %1622 ]
  %1641 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1640, i64 1
  %1642 = fadd <2 x double> %1625, %1641
  %1643 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 7, i64 %1573
  %1644 = load double, ptr %1643, align 8, !tbaa !22
  %1645 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 7, i64 %1573
  %1646 = load double, ptr %1645, align 8, !tbaa !22
  %1647 = fcmp olt double %1644, %1646
  %1648 = select i1 %1647, double %1644, double %1646
  %1649 = fcmp ogt double %1644, %1646
  %1650 = select i1 %1649, double %1644, double %1646
  %1651 = fmul double %1648, 1.000000e+03
  %1652 = fcmp ult double %1650, %1651
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %1639
  %1654 = fdiv double %1650, %1648
  %1655 = tail call double @log10(double noundef %1654) #11
  br label %1656

1656:                                             ; preds = %1653, %1639
  %1657 = phi double [ %1655, %1653 ], [ 3.000000e+00, %1639 ]
  %1658 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1657, i64 1
  %1659 = fadd <2 x double> %1642, %1658
  %1660 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 8, i64 %1573
  %1661 = load double, ptr %1660, align 8, !tbaa !22
  %1662 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 8, i64 %1573
  %1663 = load double, ptr %1662, align 8, !tbaa !22
  %1664 = fcmp olt double %1661, %1663
  %1665 = select i1 %1664, double %1661, double %1663
  %1666 = fcmp ogt double %1661, %1663
  %1667 = select i1 %1666, double %1661, double %1663
  %1668 = fmul double %1665, 1.000000e+03
  %1669 = fcmp ult double %1667, %1668
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1656
  %1671 = fdiv double %1667, %1665
  %1672 = tail call double @log10(double noundef %1671) #11
  br label %1673

1673:                                             ; preds = %1670, %1656
  %1674 = phi double [ %1672, %1670 ], [ 3.000000e+00, %1656 ]
  %1675 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1674, i64 1
  %1676 = fadd <2 x double> %1659, %1675
  %1677 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 9, i64 %1573
  %1678 = load double, ptr %1677, align 8, !tbaa !22
  %1679 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 9, i64 %1573
  %1680 = load double, ptr %1679, align 8, !tbaa !22
  %1681 = fcmp olt double %1678, %1680
  %1682 = select i1 %1681, double %1678, double %1680
  %1683 = fcmp ogt double %1678, %1680
  %1684 = select i1 %1683, double %1678, double %1680
  %1685 = fmul double %1682, 1.000000e+03
  %1686 = fcmp ult double %1684, %1685
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1673
  %1688 = fdiv double %1684, %1682
  %1689 = tail call double @log10(double noundef %1688) #11
  br label %1690

1690:                                             ; preds = %1687, %1673
  %1691 = phi double [ %1689, %1687 ], [ 3.000000e+00, %1673 ]
  %1692 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1691, i64 1
  %1693 = fadd <2 x double> %1676, %1692
  %1694 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 10, i64 %1573
  %1695 = load double, ptr %1694, align 8, !tbaa !22
  %1696 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 10, i64 %1573
  %1697 = load double, ptr %1696, align 8, !tbaa !22
  %1698 = fcmp olt double %1695, %1697
  %1699 = select i1 %1698, double %1695, double %1697
  %1700 = fcmp ogt double %1695, %1697
  %1701 = select i1 %1700, double %1695, double %1697
  %1702 = fmul double %1699, 1.000000e+03
  %1703 = fcmp ult double %1701, %1702
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1690
  %1705 = fdiv double %1701, %1699
  %1706 = tail call double @log10(double noundef %1705) #11
  br label %1707

1707:                                             ; preds = %1704, %1690
  %1708 = phi double [ %1706, %1704 ], [ 3.000000e+00, %1690 ]
  %1709 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1708, i64 1
  %1710 = fadd <2 x double> %1693, %1709
  %1711 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 11, i64 %1573
  %1712 = load double, ptr %1711, align 8, !tbaa !22
  %1713 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 11, i64 %1573
  %1714 = load double, ptr %1713, align 8, !tbaa !22
  %1715 = fcmp olt double %1712, %1714
  %1716 = select i1 %1715, double %1712, double %1714
  %1717 = fcmp ogt double %1712, %1714
  %1718 = select i1 %1717, double %1712, double %1714
  %1719 = fmul double %1716, 1.000000e+03
  %1720 = fcmp ult double %1718, %1719
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1707
  %1722 = fdiv double %1718, %1716
  %1723 = tail call double @log10(double noundef %1722) #11
  br label %1724

1724:                                             ; preds = %1721, %1707
  %1725 = phi double [ %1723, %1721 ], [ 3.000000e+00, %1707 ]
  %1726 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1725, i64 1
  %1727 = fadd <2 x double> %1710, %1726
  %1728 = add nuw nsw i64 %1573, 1
  %1729 = icmp eq i64 %1728, 3
  br i1 %1729, label %1730, label %1572, !llvm.loop !81

1730:                                             ; preds = %1724
  %1731 = select i1 %1571, double %1570, double 5.000000e-01
  %1732 = extractelement <2 x double> %1727, i64 0
  %1733 = extractelement <2 x double> %1727, i64 1
  %1734 = fdiv double %1733, %1732
  %1735 = fmul double %1734, 0x3FE6666666666666
  %1736 = fcmp olt double %1735, 5.000000e-01
  %1737 = select i1 %1736, double %1735, double 5.000000e-01
  br label %1738

1738:                                             ; preds = %1730, %1541
  %1739 = phi double [ %1737, %1730 ], [ 0.000000e+00, %1541 ]
  %1740 = phi double [ %1731, %1730 ], [ 0.000000e+00, %1541 ]
  %1741 = load i32, ptr %390, align 4, !tbaa !45
  %1742 = icmp sgt i32 %1741, 0
  br i1 %1742, label %1743, label %1796

1743:                                             ; preds = %1738
  %1744 = zext i32 %1741 to i64
  %1745 = shl nuw nsw i64 %1744, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %1745, i1 false), !tbaa !13
  %1746 = icmp eq i32 %1741, 2
  br i1 %1746, label %1747, label %1762

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 36
  %1749 = load i32, ptr %1748, align 4, !tbaa !82
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1754, label %1751

1751:                                             ; preds = %1747
  %1752 = load i32, ptr %392, align 4, !tbaa !46
  %1753 = icmp eq i32 %1752, 1
  br i1 %1753, label %1754, label %1762

1754:                                             ; preds = %1751, %1747
  %1755 = load i32, ptr %14, align 4, !tbaa !13
  %1756 = icmp ne i32 %1755, 0
  %1757 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %1758 = load i32, ptr %1757, align 4
  %1759 = icmp ne i32 %1758, 0
  %1760 = select i1 %1756, i1 %1759, i1 false
  br i1 %1760, label %1762, label %1761

1761:                                             ; preds = %1754
  store i32 0, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %1757, align 4, !tbaa !13
  br label %1762

1762:                                             ; preds = %1754, %1761, %1751, %1743
  br label %1763

1763:                                             ; preds = %1762, %1787
  %1764 = phi i64 [ %1792, %1787 ], [ 0, %1762 ]
  %1765 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !13
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1781, label %1768

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds [2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 %1764
  %1770 = load i32, ptr %1769, align 4, !tbaa !13
  switch i32 %1770, label %1771 [
    i32 0, label %1774
    i32 3, label %1774
    i32 2, label %1776
    i32 1, label %1778
  ]

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %1764
  %1773 = load i32, ptr %1772, align 4, !tbaa !13
  br label %1787

1774:                                             ; preds = %1768, %1768
  %1775 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %1764
  store i32 0, ptr %1775, align 4, !tbaa !13
  br label %1787

1776:                                             ; preds = %1768
  %1777 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %1764
  store i32 3, ptr %1777, align 4, !tbaa !13
  br label %1787

1778:                                             ; preds = %1768
  %1779 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1780 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %1779) #12
  tail call void @abort() #13
  unreachable

1781:                                             ; preds = %1763
  %1782 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %1764
  store i32 2, ptr %1782, align 4, !tbaa !13
  %1783 = getelementptr inbounds [2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 %1764
  %1784 = load i32, ptr %1783, align 4, !tbaa !13
  switch i32 %1784, label %1787 [
    i32 0, label %1785
    i32 3, label %1786
  ]

1785:                                             ; preds = %1781
  br label %1787

1786:                                             ; preds = %1781
  br label %1787

1787:                                             ; preds = %1771, %1781, %1785, %1786, %1774, %1776
  %1788 = phi i32 [ 2, %1781 ], [ 2, %1785 ], [ 2, %1786 ], [ 0, %1774 ], [ 3, %1776 ], [ %1773, %1771 ]
  %1789 = phi i32 [ %1784, %1781 ], [ 1, %1785 ], [ 2, %1786 ], [ %1770, %1774 ], [ 2, %1776 ], [ %1770, %1771 ]
  %1790 = getelementptr inbounds [2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 %1764
  %1791 = getelementptr inbounds i32, ptr %10, i64 %1764
  store i32 %1789, ptr %1791, align 4, !tbaa !13
  store i32 %1788, ptr %1790, align 4, !tbaa !13
  %1792 = add nuw nsw i64 %1764, 1
  %1793 = load i32, ptr %390, align 4, !tbaa !45
  %1794 = sext i32 %1793 to i64
  %1795 = icmp slt i64 %1792, %1794
  br i1 %1795, label %1763, label %1796, !llvm.loop !83

1796:                                             ; preds = %1787, %1738
  %1797 = load i32, ptr %10, align 4, !tbaa !13
  %1798 = icmp eq i32 %1797, 2
  %1799 = load double, ptr @L3psycho_anal.ms_ratio_s_old, align 8
  %1800 = load double, ptr @L3psycho_anal.ms_ratio_l_old, align 8
  %1801 = select i1 %1798, double %1799, double %1800
  store double %1801, ptr %3, align 8, !tbaa !22
  store double %1739, ptr @L3psycho_anal.ms_ratio_s_old, align 8, !tbaa !22
  store double %1740, ptr @L3psycho_anal.ms_ratio_l_old, align 8, !tbaa !22
  store double %1740, ptr %4, align 8, !tbaa !22
  br i1 %1543, label %1802, label %1813

1802:                                             ; preds = %1796
  %1803 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %1804 = load float, ptr %1803, align 4, !tbaa !17
  %1805 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %1806 = load float, ptr %1805, align 8, !tbaa !17
  %1807 = fadd float %1804, %1806
  %1808 = load double, ptr @L3psycho_anal.ms_ener_ratio_old, align 8, !tbaa !22
  store double %1808, ptr %5, align 8, !tbaa !22
  store double 0.000000e+00, ptr @L3psycho_anal.ms_ener_ratio_old, align 8, !tbaa !22
  %1809 = fcmp ogt float %1807, 0.000000e+00
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %1802
  %1811 = fdiv float %1804, %1807
  %1812 = fpext float %1811 to double
  store double %1812, ptr @L3psycho_anal.ms_ener_ratio_old, align 8, !tbaa !22
  br label %1814

1813:                                             ; preds = %1796
  store double 0.000000e+00, ptr %5, align 8, !tbaa !22
  br label %1814

1814:                                             ; preds = %1802, %1810, %1813
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @L3para_read(double noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef writeonly %15, ptr nocapture noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca [63 x double], align 16
  %20 = alloca [63 x double], align 16
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %20) #11
  br label %65

21:                                               ; preds = %132
  %22 = icmp sgt i32 %134, 0
  br i1 %22, label %23, label %137

23:                                               ; preds = %21
  %24 = zext i32 %134 to i64
  br label %25

25:                                               ; preds = %23, %62
  %26 = phi i64 [ 0, %23 ], [ %63, %62 ]
  %27 = getelementptr inbounds [63 x double], ptr %19, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %25, %57
  %30 = phi i64 [ 0, %25 ], [ %60, %57 ]
  %31 = icmp ult i64 %26, %30
  %32 = getelementptr inbounds [63 x double], ptr %19, i64 0, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !22
  %34 = fsub double %28, %33
  %35 = select i1 %31, double 1.500000e+00, double 3.000000e+00
  %36 = fmul double %34, %35
  %37 = fcmp oge double %36, 5.000000e-01
  %38 = fcmp ole double %36, 2.500000e+00
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = fadd double %36, -5.000000e-01
  %42 = fmul double %41, -2.000000e+00
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %42)
  %44 = fmul double %43, 8.000000e+00
  br label %45

45:                                               ; preds = %40, %29
  %46 = phi double [ %44, %40 ], [ 0.000000e+00, %29 ]
  %47 = fadd double %36, 4.740000e-01
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 7.500000e+00, double 0x402F9F6E6106AB15)
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %47, double 1.000000e+00)
  %50 = tail call double @llvm.sqrt.f64(double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double -1.750000e+01, double %48)
  %52 = fcmp ugt double %51, -6.000000e+01
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = fadd double %51, %46
  %55 = fmul double %54, 0x3FCD791C5F888823
  %56 = tail call double @exp(double noundef %55) #11
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi double [ %56, %53 ], [ 0.000000e+00, %45 ]
  %59 = getelementptr inbounds [64 x double], ptr %6, i64 %26, i64 %30
  store double %58, ptr %59, align 8
  %60 = add nuw nsw i64 %30, 1
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %62, label %29, !llvm.loop !84

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %26, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %137, label %25, !llvm.loop !85

65:                                               ; preds = %18, %132
  %66 = phi i32 [ 0, %18 ], [ %134, %132 ]
  %67 = phi ptr [ @psy_data, %18 ], [ %133, %132 ]
  %68 = phi i32 [ 0, %18 ], [ %135, %132 ]
  %69 = getelementptr inbounds double, ptr %67, i64 1
  %70 = load double, ptr %67, align 8, !tbaa !22
  %71 = getelementptr inbounds double, ptr %67, i64 2
  %72 = load double, ptr %69, align 8, !tbaa !22
  %73 = fptosi double %72 to i32
  %74 = add i32 %73, 1
  %75 = fcmp oeq double %70, %0
  br i1 %75, label %76, label %128

76:                                               ; preds = %65
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %132, label %78

78:                                               ; preds = %76
  %79 = zext i32 %74 to i64
  br label %80

80:                                               ; preds = %78, %124
  %81 = phi i64 [ 0, %78 ], [ %126, %124 ]
  %82 = phi ptr [ %71, %78 ], [ %100, %124 ]
  %83 = phi i32 [ 0, %78 ], [ %125, %124 ]
  %84 = getelementptr inbounds double, ptr %82, i64 1
  %85 = load double, ptr %82, align 8, !tbaa !22
  %86 = fptosi double %85 to i32
  %87 = getelementptr inbounds double, ptr %82, i64 2
  %88 = load double, ptr %84, align 8, !tbaa !22
  %89 = fptosi double %88 to i32
  %90 = getelementptr inbounds i32, ptr %1, i64 %81
  store i32 %89, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds double, ptr %82, i64 3
  %92 = load double, ptr %87, align 8, !tbaa !22
  %93 = fadd double %92, -6.000000e+00
  %94 = fmul double %93, 0xBFCD791C5F888823
  %95 = tail call double @exp(double noundef %94) #11
  %96 = getelementptr inbounds double, ptr %4, i64 %81
  store double %95, ptr %96, align 8, !tbaa !22
  %97 = load double, ptr %91, align 8, !tbaa !22
  %98 = getelementptr inbounds double, ptr %5, i64 %81
  store double %97, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds double, ptr %82, i64 5
  %100 = getelementptr inbounds double, ptr %82, i64 6
  %101 = load double, ptr %99, align 8, !tbaa !22
  %102 = getelementptr inbounds [63 x double], ptr %19, i64 0, i64 %81
  store double %101, ptr %102, align 8, !tbaa !22
  %103 = zext i32 %86 to i64
  %104 = icmp eq i64 %81, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %80
  %106 = load i32, ptr %90, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = sext i32 %83 to i64
  %110 = trunc i64 %81 to i32
  br label %114

111:                                              ; preds = %80
  %112 = load ptr, ptr @stderr, align 8, !tbaa !15
  %113 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %112) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %109, %108 ], [ %117, %114 ]
  %116 = phi i32 [ 0, %108 ], [ %119, %114 ]
  %117 = add nsw i64 %115, 1
  %118 = getelementptr inbounds i32, ptr %3, i64 %115
  store i32 %110, ptr %118, align 4, !tbaa !13
  %119 = add nuw nsw i32 %116, 1
  %120 = load i32, ptr %90, align 4, !tbaa !13
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %114, label %122, !llvm.loop !86

122:                                              ; preds = %114
  %123 = trunc i64 %117 to i32
  br label %124

124:                                              ; preds = %122, %105
  %125 = phi i32 [ %83, %105 ], [ %123, %122 ]
  %126 = add nuw nsw i64 %81, 1
  %127 = icmp eq i64 %126, %79
  br i1 %127, label %132, label %80, !llvm.loop !87

128:                                              ; preds = %65
  %129 = mul nsw i32 %74, 6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %71, i64 %130
  br label %132

132:                                              ; preds = %124, %76, %128
  %133 = phi ptr [ %131, %128 ], [ %71, %76 ], [ %100, %124 ]
  %134 = phi i32 [ %66, %128 ], [ %74, %76 ], [ %74, %124 ]
  %135 = add nuw nsw i32 %68, 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %21, label %65, !llvm.loop !88

137:                                              ; preds = %62, %21
  %138 = getelementptr inbounds double, ptr %133, i64 1
  %139 = load double, ptr %133, align 8, !tbaa !22
  %140 = getelementptr inbounds double, ptr %133, i64 2
  %141 = load double, ptr %138, align 8, !tbaa !22
  %142 = fptosi double %141 to i32
  %143 = add i32 %142, 1
  %144 = fcmp oeq double %139, %0
  br i1 %144, label %187, label %224

145:                                              ; preds = %470
  %146 = zext i32 %472 to i64
  br label %147

147:                                              ; preds = %145, %184
  %148 = phi i64 [ 0, %145 ], [ %185, %184 ]
  %149 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !22
  br label %151

151:                                              ; preds = %147, %179
  %152 = phi i64 [ 0, %147 ], [ %182, %179 ]
  %153 = icmp ult i64 %148, %152
  %154 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !22
  %156 = fsub double %150, %155
  %157 = select i1 %153, double 1.500000e+00, double 3.000000e+00
  %158 = fmul double %156, %157
  %159 = fcmp oge double %158, 5.000000e-01
  %160 = fcmp ole double %158, 2.500000e+00
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %151
  %163 = fadd double %158, -5.000000e-01
  %164 = fmul double %163, -2.000000e+00
  %165 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %164)
  %166 = fmul double %165, 8.000000e+00
  br label %167

167:                                              ; preds = %162, %151
  %168 = phi double [ %166, %162 ], [ 0.000000e+00, %151 ]
  %169 = fadd double %158, 4.740000e-01
  %170 = tail call double @llvm.fmuladd.f64(double %169, double 7.500000e+00, double 0x402F9F6E6106AB15)
  %171 = tail call double @llvm.fmuladd.f64(double %169, double %169, double 1.000000e+00)
  %172 = tail call double @llvm.sqrt.f64(double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %172, double -1.750000e+01, double %170)
  %174 = fcmp ugt double %173, -6.000000e+01
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = fadd double %173, %168
  %177 = fmul double %176, 0x3FCD791C5F888823
  %178 = tail call double @exp(double noundef %177) #11
  br label %179

179:                                              ; preds = %167, %175
  %180 = phi double [ %178, %175 ], [ 0.000000e+00, %167 ]
  %181 = getelementptr inbounds [64 x double], ptr %7, i64 %148, i64 %152
  store double %180, ptr %181, align 8
  %182 = add nuw nsw i64 %152, 1
  %183 = icmp eq i64 %182, %146
  br i1 %183, label %184, label %151, !llvm.loop !89

184:                                              ; preds = %179
  %185 = add nuw nsw i64 %148, 1
  %186 = icmp eq i64 %185, %146
  br i1 %186, label %474, label %147, !llvm.loop !90

187:                                              ; preds = %137
  %188 = icmp slt i32 %142, 0
  br i1 %188, label %219, label %189

189:                                              ; preds = %187
  %190 = zext i32 %143 to i64
  br label %191

191:                                              ; preds = %189, %214
  %192 = phi i64 [ 0, %189 ], [ %217, %214 ]
  %193 = phi ptr [ %140, %189 ], [ %215, %214 ]
  %194 = getelementptr inbounds double, ptr %193, i64 1
  %195 = load double, ptr %193, align 8, !tbaa !22
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds double, ptr %193, i64 2
  %198 = load double, ptr %194, align 8, !tbaa !22
  %199 = fptosi double %198 to i32
  %200 = getelementptr inbounds i32, ptr %2, i64 %192
  store i32 %199, ptr %200, align 4, !tbaa !13
  %201 = load double, ptr %197, align 8, !tbaa !22
  %202 = getelementptr inbounds double, ptr %8, i64 %192
  store double %201, ptr %202, align 8, !tbaa !22
  %203 = getelementptr inbounds double, ptr %193, i64 4
  %204 = getelementptr inbounds double, ptr %193, i64 5
  %205 = load double, ptr %203, align 8, !tbaa !22
  %206 = getelementptr inbounds double, ptr %9, i64 %192
  store double %205, ptr %206, align 8, !tbaa !22
  %207 = load double, ptr %204, align 8, !tbaa !22
  %208 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %192
  store double %207, ptr %208, align 8, !tbaa !22
  %209 = zext i32 %196 to i64
  %210 = icmp eq i64 %192, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %191, %246, %294, %342, %390, %439
  %212 = load ptr, ptr @stderr, align 8, !tbaa !15
  %213 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %212) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

214:                                              ; preds = %191
  %215 = getelementptr inbounds double, ptr %193, i64 6
  %216 = add nsw i32 %199, -1
  store i32 %216, ptr %200, align 4, !tbaa !13
  %217 = add nuw nsw i64 %192, 1
  %218 = icmp eq i64 %217, %190
  br i1 %218, label %219, label %191, !llvm.loop !91

219:                                              ; preds = %214, %187
  %220 = phi i32 [ 0, %187 ], [ %143, %214 ]
  %221 = phi ptr [ %140, %187 ], [ %215, %214 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %2, i64 %222
  store i32 -1, ptr %223, align 4, !tbaa !13
  br label %228

224:                                              ; preds = %137
  %225 = mul nsw i32 %143, 6
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %140, i64 %226
  br label %228

228:                                              ; preds = %219, %224
  %229 = phi ptr [ %221, %219 ], [ %227, %224 ]
  %230 = phi i32 [ %143, %219 ], [ %134, %224 ]
  %231 = getelementptr inbounds double, ptr %229, i64 1
  %232 = load double, ptr %229, align 8, !tbaa !22
  %233 = getelementptr inbounds double, ptr %229, i64 2
  %234 = load double, ptr %231, align 8, !tbaa !22
  %235 = fptosi double %234 to i32
  %236 = add i32 %235, 1
  %237 = fcmp oeq double %232, %0
  br i1 %237, label %242, label %238

238:                                              ; preds = %228
  %239 = mul nsw i32 %236, 6
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %233, i64 %240
  br label %276

242:                                              ; preds = %228
  %243 = icmp slt i32 %235, 0
  br i1 %243, label %271, label %244

244:                                              ; preds = %242
  %245 = zext i32 %236 to i64
  br label %246

246:                                              ; preds = %266, %244
  %247 = phi i64 [ 0, %244 ], [ %269, %266 ]
  %248 = phi ptr [ %233, %244 ], [ %267, %266 ]
  %249 = getelementptr inbounds double, ptr %248, i64 1
  %250 = load double, ptr %248, align 8, !tbaa !22
  %251 = fptosi double %250 to i32
  %252 = getelementptr inbounds double, ptr %248, i64 2
  %253 = load double, ptr %249, align 8, !tbaa !22
  %254 = fptosi double %253 to i32
  %255 = getelementptr inbounds i32, ptr %2, i64 %247
  store i32 %254, ptr %255, align 4, !tbaa !13
  %256 = load double, ptr %252, align 8, !tbaa !22
  %257 = getelementptr inbounds double, ptr %8, i64 %247
  store double %256, ptr %257, align 8, !tbaa !22
  %258 = getelementptr inbounds double, ptr %248, i64 4
  %259 = getelementptr inbounds double, ptr %248, i64 5
  %260 = load double, ptr %258, align 8, !tbaa !22
  %261 = getelementptr inbounds double, ptr %9, i64 %247
  store double %260, ptr %261, align 8, !tbaa !22
  %262 = load double, ptr %259, align 8, !tbaa !22
  %263 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %247
  store double %262, ptr %263, align 8, !tbaa !22
  %264 = zext i32 %251 to i64
  %265 = icmp eq i64 %247, %264
  br i1 %265, label %266, label %211

266:                                              ; preds = %246
  %267 = getelementptr inbounds double, ptr %248, i64 6
  %268 = add nsw i32 %254, -1
  store i32 %268, ptr %255, align 4, !tbaa !13
  %269 = add nuw nsw i64 %247, 1
  %270 = icmp eq i64 %269, %245
  br i1 %270, label %271, label %246, !llvm.loop !91

271:                                              ; preds = %266, %242
  %272 = phi i32 [ 0, %242 ], [ %236, %266 ]
  %273 = phi ptr [ %233, %242 ], [ %267, %266 ]
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %2, i64 %274
  store i32 -1, ptr %275, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %271, %238
  %277 = phi ptr [ %273, %271 ], [ %241, %238 ]
  %278 = phi i32 [ %236, %271 ], [ %230, %238 ]
  %279 = getelementptr inbounds double, ptr %277, i64 1
  %280 = load double, ptr %277, align 8, !tbaa !22
  %281 = getelementptr inbounds double, ptr %277, i64 2
  %282 = load double, ptr %279, align 8, !tbaa !22
  %283 = fptosi double %282 to i32
  %284 = add i32 %283, 1
  %285 = fcmp oeq double %280, %0
  br i1 %285, label %290, label %286

286:                                              ; preds = %276
  %287 = mul nsw i32 %284, 6
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %281, i64 %288
  br label %324

290:                                              ; preds = %276
  %291 = icmp slt i32 %283, 0
  br i1 %291, label %319, label %292

292:                                              ; preds = %290
  %293 = zext i32 %284 to i64
  br label %294

294:                                              ; preds = %314, %292
  %295 = phi i64 [ 0, %292 ], [ %317, %314 ]
  %296 = phi ptr [ %281, %292 ], [ %315, %314 ]
  %297 = getelementptr inbounds double, ptr %296, i64 1
  %298 = load double, ptr %296, align 8, !tbaa !22
  %299 = fptosi double %298 to i32
  %300 = getelementptr inbounds double, ptr %296, i64 2
  %301 = load double, ptr %297, align 8, !tbaa !22
  %302 = fptosi double %301 to i32
  %303 = getelementptr inbounds i32, ptr %2, i64 %295
  store i32 %302, ptr %303, align 4, !tbaa !13
  %304 = load double, ptr %300, align 8, !tbaa !22
  %305 = getelementptr inbounds double, ptr %8, i64 %295
  store double %304, ptr %305, align 8, !tbaa !22
  %306 = getelementptr inbounds double, ptr %296, i64 4
  %307 = getelementptr inbounds double, ptr %296, i64 5
  %308 = load double, ptr %306, align 8, !tbaa !22
  %309 = getelementptr inbounds double, ptr %9, i64 %295
  store double %308, ptr %309, align 8, !tbaa !22
  %310 = load double, ptr %307, align 8, !tbaa !22
  %311 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %295
  store double %310, ptr %311, align 8, !tbaa !22
  %312 = zext i32 %299 to i64
  %313 = icmp eq i64 %295, %312
  br i1 %313, label %314, label %211

314:                                              ; preds = %294
  %315 = getelementptr inbounds double, ptr %296, i64 6
  %316 = add nsw i32 %302, -1
  store i32 %316, ptr %303, align 4, !tbaa !13
  %317 = add nuw nsw i64 %295, 1
  %318 = icmp eq i64 %317, %293
  br i1 %318, label %319, label %294, !llvm.loop !91

319:                                              ; preds = %314, %290
  %320 = phi i32 [ 0, %290 ], [ %284, %314 ]
  %321 = phi ptr [ %281, %290 ], [ %315, %314 ]
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %2, i64 %322
  store i32 -1, ptr %323, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %319, %286
  %325 = phi ptr [ %321, %319 ], [ %289, %286 ]
  %326 = phi i32 [ %284, %319 ], [ %278, %286 ]
  %327 = getelementptr inbounds double, ptr %325, i64 1
  %328 = load double, ptr %325, align 8, !tbaa !22
  %329 = getelementptr inbounds double, ptr %325, i64 2
  %330 = load double, ptr %327, align 8, !tbaa !22
  %331 = fptosi double %330 to i32
  %332 = add i32 %331, 1
  %333 = fcmp oeq double %328, %0
  br i1 %333, label %338, label %334

334:                                              ; preds = %324
  %335 = mul nsw i32 %332, 6
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %329, i64 %336
  br label %372

338:                                              ; preds = %324
  %339 = icmp slt i32 %331, 0
  br i1 %339, label %367, label %340

340:                                              ; preds = %338
  %341 = zext i32 %332 to i64
  br label %342

342:                                              ; preds = %362, %340
  %343 = phi i64 [ 0, %340 ], [ %365, %362 ]
  %344 = phi ptr [ %329, %340 ], [ %363, %362 ]
  %345 = getelementptr inbounds double, ptr %344, i64 1
  %346 = load double, ptr %344, align 8, !tbaa !22
  %347 = fptosi double %346 to i32
  %348 = getelementptr inbounds double, ptr %344, i64 2
  %349 = load double, ptr %345, align 8, !tbaa !22
  %350 = fptosi double %349 to i32
  %351 = getelementptr inbounds i32, ptr %2, i64 %343
  store i32 %350, ptr %351, align 4, !tbaa !13
  %352 = load double, ptr %348, align 8, !tbaa !22
  %353 = getelementptr inbounds double, ptr %8, i64 %343
  store double %352, ptr %353, align 8, !tbaa !22
  %354 = getelementptr inbounds double, ptr %344, i64 4
  %355 = getelementptr inbounds double, ptr %344, i64 5
  %356 = load double, ptr %354, align 8, !tbaa !22
  %357 = getelementptr inbounds double, ptr %9, i64 %343
  store double %356, ptr %357, align 8, !tbaa !22
  %358 = load double, ptr %355, align 8, !tbaa !22
  %359 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %343
  store double %358, ptr %359, align 8, !tbaa !22
  %360 = zext i32 %347 to i64
  %361 = icmp eq i64 %343, %360
  br i1 %361, label %362, label %211

362:                                              ; preds = %342
  %363 = getelementptr inbounds double, ptr %344, i64 6
  %364 = add nsw i32 %350, -1
  store i32 %364, ptr %351, align 4, !tbaa !13
  %365 = add nuw nsw i64 %343, 1
  %366 = icmp eq i64 %365, %341
  br i1 %366, label %367, label %342, !llvm.loop !91

367:                                              ; preds = %362, %338
  %368 = phi i32 [ 0, %338 ], [ %332, %362 ]
  %369 = phi ptr [ %329, %338 ], [ %363, %362 ]
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %2, i64 %370
  store i32 -1, ptr %371, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %367, %334
  %373 = phi ptr [ %369, %367 ], [ %337, %334 ]
  %374 = phi i32 [ %332, %367 ], [ %326, %334 ]
  %375 = getelementptr inbounds double, ptr %373, i64 1
  %376 = load double, ptr %373, align 8, !tbaa !22
  %377 = getelementptr inbounds double, ptr %373, i64 2
  %378 = load double, ptr %375, align 8, !tbaa !22
  %379 = fptosi double %378 to i32
  %380 = add i32 %379, 1
  %381 = fcmp oeq double %376, %0
  br i1 %381, label %386, label %382

382:                                              ; preds = %372
  %383 = mul nsw i32 %380, 6
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %377, i64 %384
  br label %421

386:                                              ; preds = %372
  %387 = icmp slt i32 %379, 0
  br i1 %387, label %417, label %388

388:                                              ; preds = %386
  %389 = zext i32 %380 to i64
  br label %390

390:                                              ; preds = %410, %388
  %391 = phi i64 [ 0, %388 ], [ %413, %410 ]
  %392 = phi ptr [ %377, %388 ], [ %411, %410 ]
  %393 = getelementptr inbounds double, ptr %392, i64 1
  %394 = load double, ptr %392, align 8, !tbaa !22
  %395 = fptosi double %394 to i32
  %396 = getelementptr inbounds double, ptr %392, i64 2
  %397 = load double, ptr %393, align 8, !tbaa !22
  %398 = fptosi double %397 to i32
  %399 = getelementptr inbounds i32, ptr %2, i64 %391
  store i32 %398, ptr %399, align 4, !tbaa !13
  %400 = load double, ptr %396, align 8, !tbaa !22
  %401 = getelementptr inbounds double, ptr %8, i64 %391
  store double %400, ptr %401, align 8, !tbaa !22
  %402 = getelementptr inbounds double, ptr %392, i64 4
  %403 = getelementptr inbounds double, ptr %392, i64 5
  %404 = load double, ptr %402, align 8, !tbaa !22
  %405 = getelementptr inbounds double, ptr %9, i64 %391
  store double %404, ptr %405, align 8, !tbaa !22
  %406 = load double, ptr %403, align 8, !tbaa !22
  %407 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %391
  store double %406, ptr %407, align 8, !tbaa !22
  %408 = zext i32 %395 to i64
  %409 = icmp eq i64 %391, %408
  br i1 %409, label %410, label %211

410:                                              ; preds = %390
  %411 = getelementptr inbounds double, ptr %392, i64 6
  %412 = add nsw i32 %398, -1
  store i32 %412, ptr %399, align 4, !tbaa !13
  %413 = add nuw nsw i64 %391, 1
  %414 = icmp eq i64 %413, %389
  br i1 %414, label %415, label %390, !llvm.loop !91

415:                                              ; preds = %410
  %416 = zext i32 %380 to i64
  br label %417

417:                                              ; preds = %415, %386
  %418 = phi i64 [ 0, %386 ], [ %416, %415 ]
  %419 = phi ptr [ %377, %386 ], [ %411, %415 ]
  %420 = getelementptr inbounds i32, ptr %2, i64 %418
  store i32 -1, ptr %420, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %417, %382
  %422 = phi ptr [ %419, %417 ], [ %385, %382 ]
  %423 = phi i32 [ %380, %417 ], [ %374, %382 ]
  %424 = getelementptr inbounds double, ptr %422, i64 1
  %425 = load double, ptr %422, align 8, !tbaa !22
  %426 = getelementptr inbounds double, ptr %422, i64 2
  %427 = load double, ptr %424, align 8, !tbaa !22
  %428 = fptosi double %427 to i32
  %429 = add i32 %428, 1
  %430 = fcmp oeq double %425, %0
  br i1 %430, label %435, label %431

431:                                              ; preds = %421
  %432 = mul nsw i32 %429, 6
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %426, i64 %433
  br label %470

435:                                              ; preds = %421
  %436 = icmp slt i32 %428, 0
  br i1 %436, label %466, label %437

437:                                              ; preds = %435
  %438 = zext i32 %429 to i64
  br label %439

439:                                              ; preds = %459, %437
  %440 = phi i64 [ 0, %437 ], [ %462, %459 ]
  %441 = phi ptr [ %426, %437 ], [ %460, %459 ]
  %442 = getelementptr inbounds double, ptr %441, i64 1
  %443 = load double, ptr %441, align 8, !tbaa !22
  %444 = fptosi double %443 to i32
  %445 = getelementptr inbounds double, ptr %441, i64 2
  %446 = load double, ptr %442, align 8, !tbaa !22
  %447 = fptosi double %446 to i32
  %448 = getelementptr inbounds i32, ptr %2, i64 %440
  store i32 %447, ptr %448, align 4, !tbaa !13
  %449 = load double, ptr %445, align 8, !tbaa !22
  %450 = getelementptr inbounds double, ptr %8, i64 %440
  store double %449, ptr %450, align 8, !tbaa !22
  %451 = getelementptr inbounds double, ptr %441, i64 4
  %452 = getelementptr inbounds double, ptr %441, i64 5
  %453 = load double, ptr %451, align 8, !tbaa !22
  %454 = getelementptr inbounds double, ptr %9, i64 %440
  store double %453, ptr %454, align 8, !tbaa !22
  %455 = load double, ptr %452, align 8, !tbaa !22
  %456 = getelementptr inbounds [63 x double], ptr %20, i64 0, i64 %440
  store double %455, ptr %456, align 8, !tbaa !22
  %457 = zext i32 %444 to i64
  %458 = icmp eq i64 %440, %457
  br i1 %458, label %459, label %211

459:                                              ; preds = %439
  %460 = getelementptr inbounds double, ptr %441, i64 6
  %461 = add nsw i32 %447, -1
  store i32 %461, ptr %448, align 4, !tbaa !13
  %462 = add nuw nsw i64 %440, 1
  %463 = icmp eq i64 %462, %438
  br i1 %463, label %464, label %439, !llvm.loop !91

464:                                              ; preds = %459
  %465 = zext i32 %429 to i64
  br label %466

466:                                              ; preds = %464, %435
  %467 = phi i64 [ 0, %435 ], [ %465, %464 ]
  %468 = phi ptr [ %426, %435 ], [ %460, %464 ]
  %469 = getelementptr inbounds i32, ptr %2, i64 %467
  store i32 -1, ptr %469, align 4, !tbaa !13
  br label %470

470:                                              ; preds = %466, %431
  %471 = phi ptr [ %468, %466 ], [ %434, %431 ]
  %472 = phi i32 [ %429, %466 ], [ %423, %431 ]
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %145, label %474

474:                                              ; preds = %184, %470
  br label %475

475:                                              ; preds = %474, %555
  %476 = phi ptr [ %556, %555 ], [ %471, %474 ]
  %477 = phi i32 [ %557, %555 ], [ 0, %474 ]
  %478 = getelementptr inbounds double, ptr %476, i64 1
  %479 = load double, ptr %476, align 8, !tbaa !22
  %480 = getelementptr inbounds double, ptr %476, i64 2
  %481 = load double, ptr %478, align 8, !tbaa !22
  %482 = fptosi double %481 to i32
  %483 = fcmp oeq double %479, %0
  br i1 %483, label %484, label %550

484:                                              ; preds = %475
  %485 = icmp slt i32 %482, 0
  br i1 %485, label %555, label %486

486:                                              ; preds = %484
  %487 = add nuw i32 %482, 1
  %488 = zext i32 %487 to i64
  %489 = load double, ptr %480, align 8, !tbaa !22
  %490 = fptosi double %489 to i32
  %491 = getelementptr inbounds double, ptr %476, i64 4
  %492 = getelementptr inbounds double, ptr %476, i64 5
  %493 = load double, ptr %491, align 8, !tbaa !22
  %494 = fptosi double %493 to i32
  store i32 %494, ptr %10, align 4, !tbaa !13
  %495 = getelementptr inbounds double, ptr %476, i64 6
  %496 = load double, ptr %492, align 8, !tbaa !22
  %497 = fptosi double %496 to i32
  store i32 %497, ptr %11, align 4, !tbaa !13
  %498 = getelementptr inbounds double, ptr %476, i64 7
  %499 = load double, ptr %495, align 8, !tbaa !22
  store double %499, ptr %12, align 8, !tbaa !22
  %500 = load double, ptr %498, align 8, !tbaa !22
  store double %500, ptr %13, align 8, !tbaa !22
  %501 = icmp eq i32 %490, 0
  br i1 %501, label %502, label %527

502:                                              ; preds = %486
  %503 = getelementptr inbounds double, ptr %476, i64 8
  %504 = icmp eq i32 %482, 0
  br i1 %504, label %555, label %505

505:                                              ; preds = %502, %547
  %506 = phi i64 [ %548, %547 ], [ 1, %502 ]
  %507 = phi ptr [ %522, %547 ], [ %503, %502 ]
  %508 = load double, ptr %507, align 8, !tbaa !22
  %509 = fptosi double %508 to i32
  %510 = getelementptr inbounds double, ptr %507, i64 2
  %511 = getelementptr inbounds double, ptr %507, i64 3
  %512 = load double, ptr %510, align 8, !tbaa !22
  %513 = fptosi double %512 to i32
  %514 = getelementptr inbounds i32, ptr %10, i64 %506
  store i32 %513, ptr %514, align 4, !tbaa !13
  %515 = getelementptr inbounds double, ptr %507, i64 4
  %516 = load double, ptr %511, align 8, !tbaa !22
  %517 = fptosi double %516 to i32
  %518 = getelementptr inbounds i32, ptr %11, i64 %506
  store i32 %517, ptr %518, align 4, !tbaa !13
  %519 = getelementptr inbounds double, ptr %507, i64 5
  %520 = load double, ptr %515, align 8, !tbaa !22
  %521 = getelementptr inbounds double, ptr %12, i64 %506
  store double %520, ptr %521, align 8, !tbaa !22
  %522 = getelementptr inbounds double, ptr %507, i64 6
  %523 = load double, ptr %519, align 8, !tbaa !22
  %524 = getelementptr inbounds double, ptr %13, i64 %506
  store double %523, ptr %524, align 8, !tbaa !22
  %525 = zext i32 %509 to i64
  %526 = icmp eq i64 %506, %525
  br i1 %526, label %530, label %527

527:                                              ; preds = %486, %505
  %528 = load ptr, ptr @stderr, align 8, !tbaa !15
  %529 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %528) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

530:                                              ; preds = %505
  %531 = load double, ptr %521, align 8, !tbaa !22
  %532 = fsub double 1.000000e+00, %531
  %533 = add nsw i64 %506, -1
  %534 = getelementptr inbounds double, ptr %13, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !22
  %536 = fsub double %532, %535
  %537 = tail call double @llvm.fabs.f64(double %536)
  %538 = fcmp ogt double %537, 1.000000e-02
  br i1 %538, label %539, label %547

539:                                              ; preds = %530
  %540 = getelementptr inbounds double, ptr %13, i64 %533
  %541 = load ptr, ptr @stderr, align 8, !tbaa !15
  %542 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %541) #12
  %543 = load ptr, ptr @stderr, align 8, !tbaa !15
  %544 = load double, ptr %521, align 8, !tbaa !22
  %545 = load double, ptr %540, align 8, !tbaa !22
  %546 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.6, double noundef %544, double noundef %545) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

547:                                              ; preds = %530
  %548 = add nuw nsw i64 %506, 1
  %549 = icmp eq i64 %548, %488
  br i1 %549, label %555, label %505, !llvm.loop !92

550:                                              ; preds = %475
  %551 = mul i32 %482, 6
  %552 = add i32 %551, 6
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %480, i64 %553
  br label %555

555:                                              ; preds = %547, %502, %484, %550
  %556 = phi ptr [ %554, %550 ], [ %480, %484 ], [ %503, %502 ], [ %522, %547 ]
  %557 = add nuw nsw i32 %477, 1
  %558 = icmp eq i32 %557, 6
  br i1 %558, label %559, label %475, !llvm.loop !94

559:                                              ; preds = %555, %639
  %560 = phi ptr [ %640, %639 ], [ %556, %555 ]
  %561 = phi i32 [ %641, %639 ], [ 0, %555 ]
  %562 = getelementptr inbounds double, ptr %560, i64 1
  %563 = load double, ptr %560, align 8, !tbaa !22
  %564 = getelementptr inbounds double, ptr %560, i64 2
  %565 = load double, ptr %562, align 8, !tbaa !22
  %566 = fptosi double %565 to i32
  %567 = fcmp oeq double %563, %0
  br i1 %567, label %568, label %634

568:                                              ; preds = %559
  %569 = icmp slt i32 %566, 0
  br i1 %569, label %639, label %570

570:                                              ; preds = %568
  %571 = add nuw i32 %566, 1
  %572 = zext i32 %571 to i64
  %573 = load double, ptr %564, align 8, !tbaa !22
  %574 = fptosi double %573 to i32
  %575 = getelementptr inbounds double, ptr %560, i64 4
  %576 = getelementptr inbounds double, ptr %560, i64 5
  %577 = load double, ptr %575, align 8, !tbaa !22
  %578 = fptosi double %577 to i32
  store i32 %578, ptr %14, align 4, !tbaa !13
  %579 = getelementptr inbounds double, ptr %560, i64 6
  %580 = load double, ptr %576, align 8, !tbaa !22
  %581 = fptosi double %580 to i32
  store i32 %581, ptr %15, align 4, !tbaa !13
  %582 = getelementptr inbounds double, ptr %560, i64 7
  %583 = load double, ptr %579, align 8, !tbaa !22
  store double %583, ptr %16, align 8, !tbaa !22
  %584 = load double, ptr %582, align 8, !tbaa !22
  store double %584, ptr %17, align 8, !tbaa !22
  %585 = icmp eq i32 %574, 0
  br i1 %585, label %586, label %611

586:                                              ; preds = %570
  %587 = getelementptr inbounds double, ptr %560, i64 8
  %588 = icmp eq i32 %566, 0
  br i1 %588, label %639, label %589

589:                                              ; preds = %586, %631
  %590 = phi i64 [ %632, %631 ], [ 1, %586 ]
  %591 = phi ptr [ %606, %631 ], [ %587, %586 ]
  %592 = load double, ptr %591, align 8, !tbaa !22
  %593 = fptosi double %592 to i32
  %594 = getelementptr inbounds double, ptr %591, i64 2
  %595 = getelementptr inbounds double, ptr %591, i64 3
  %596 = load double, ptr %594, align 8, !tbaa !22
  %597 = fptosi double %596 to i32
  %598 = getelementptr inbounds i32, ptr %14, i64 %590
  store i32 %597, ptr %598, align 4, !tbaa !13
  %599 = getelementptr inbounds double, ptr %591, i64 4
  %600 = load double, ptr %595, align 8, !tbaa !22
  %601 = fptosi double %600 to i32
  %602 = getelementptr inbounds i32, ptr %15, i64 %590
  store i32 %601, ptr %602, align 4, !tbaa !13
  %603 = getelementptr inbounds double, ptr %591, i64 5
  %604 = load double, ptr %599, align 8, !tbaa !22
  %605 = getelementptr inbounds double, ptr %16, i64 %590
  store double %604, ptr %605, align 8, !tbaa !22
  %606 = getelementptr inbounds double, ptr %591, i64 6
  %607 = load double, ptr %603, align 8, !tbaa !22
  %608 = getelementptr inbounds double, ptr %17, i64 %590
  store double %607, ptr %608, align 8, !tbaa !22
  %609 = zext i32 %593 to i64
  %610 = icmp eq i64 %590, %609
  br i1 %610, label %614, label %611

611:                                              ; preds = %570, %589
  %612 = load ptr, ptr @stderr, align 8, !tbaa !15
  %613 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %612) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

614:                                              ; preds = %589
  %615 = load double, ptr %605, align 8, !tbaa !22
  %616 = fsub double 1.000000e+00, %615
  %617 = add nsw i64 %590, -1
  %618 = getelementptr inbounds double, ptr %17, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !22
  %620 = fsub double %616, %619
  %621 = tail call double @llvm.fabs.f64(double %620)
  %622 = fcmp ogt double %621, 1.000000e-02
  br i1 %622, label %623, label %631

623:                                              ; preds = %614
  %624 = getelementptr inbounds double, ptr %17, i64 %617
  %625 = load ptr, ptr @stderr, align 8, !tbaa !15
  %626 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %625) #12
  %627 = load ptr, ptr @stderr, align 8, !tbaa !15
  %628 = load double, ptr %605, align 8, !tbaa !22
  %629 = load double, ptr %624, align 8, !tbaa !22
  %630 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.6, double noundef %628, double noundef %629) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

631:                                              ; preds = %614
  %632 = add nuw nsw i64 %590, 1
  %633 = icmp eq i64 %632, %572
  br i1 %633, label %639, label %589, !llvm.loop !95

634:                                              ; preds = %559
  %635 = mul i32 %566, 6
  %636 = add i32 %635, 6
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %564, i64 %637
  br label %639

639:                                              ; preds = %631, %586, %568, %634
  %640 = phi ptr [ %638, %634 ], [ %564, %568 ], [ %587, %586 ], [ %606, %631 ]
  %641 = add nuw nsw i32 %561, 1
  %642 = icmp eq i32 %641, 6
  br i1 %642, label %643, label %559, !llvm.loop !96

643:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %19) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

declare void @init_fft() local_unnamed_addr #7

declare void @fft_long(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @fft_short(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 168}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !12, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !12, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !10, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !12, i64 152}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = distinct !{!24, !19, !20, !21}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !19, !20, !21}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19, !21, !20}
!37 = distinct !{!37, !19}
!38 = !{!6, !10, i64 192}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !19, !20, !21}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19, !21, !20}
!44 = distinct !{!44, !19}
!45 = !{!6, !10, i64 204}
!46 = !{!6, !10, i64 36}
!47 = !{i64 0, i64 176, !48, i64 176, i64 312, !48}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !19, !20, !21}
!50 = distinct !{!50, !19, !20, !21}
!51 = distinct !{!51, !19, !20, !21}
!52 = distinct !{!52, !19, !20, !21}
!53 = distinct !{!53, !19, !20, !21}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19, !20, !21}
!56 = distinct !{!56, !19, !20, !21}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!6, !10, i64 160}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = !{!6, !10, i64 156}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19, !93}
!93 = !{!"llvm.loop.peeled.count", i32 1}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19, !93}
!96 = distinct !{!96, !19}
