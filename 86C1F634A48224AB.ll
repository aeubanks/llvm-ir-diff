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
define dso_local void @L3psycho_anal(ptr nocapture noundef readonly %gfp, ptr noundef %buffer, i32 noundef %gr_out, ptr nocapture noundef writeonly %ms_ratio, ptr nocapture noundef writeonly %ms_ratio_next, ptr nocapture noundef writeonly %ms_ener_ratio, ptr nocapture noundef writeonly %masking_ratio, ptr nocapture noundef writeonly %masking_MS_ratio, ptr nocapture noundef writeonly %percep_entropy, ptr nocapture noundef writeonly %percep_MS_entropy, ptr nocapture noundef %blocktype_d) local_unnamed_addr #0 {
entry:
  %tot_ener = alloca [4 x float], align 16
  %blocktype = alloca [2 x i32], align 4
  %uselongblock = alloca [2 x i32], align 4
  %SNR_s = alloca [63 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tot_ener) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %blocktype) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uselongblock) #11
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %0 = load i64, ptr %frameNum, align 8, !tbaa !5
  %cmp = icmp eq i64 %0, 0
  %cmp1 = icmp eq i32 %gr_out, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end295

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %SNR_s) #11
  store i32 3, ptr @L3psycho_anal.blocktype_old, align 4, !tbaa !13
  store i32 3, ptr getelementptr inbounds ([2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 1), align 4, !tbaa !13
  %out_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %1 = load i32, ptr %out_samplerate, align 8, !tbaa !14
  switch i32 %1, label %sw.default [
    i32 32000, label %sw.epilog
    i32 44100, label %sw.epilog
    i32 48000, label %sw.epilog
    i32 16000, label %sw.epilog
    i32 22050, label %sw.epilog
    i32 24000, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8, !tbaa !15
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %1) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

sw.epilog:                                        ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16416) @L3psycho_anal.rx_sav, i8 0, i64 16416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16416) @L3psycho_anal.ax_sav, i8 0, i64 16416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16416) @L3psycho_anal.bx_sav, i8 0, i64 16416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1952) @L3psycho_anal.en, i8 0, i64 1952, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1952) @L3psycho_anal.thm, i8 0, i64 1952, i1 false)
  store i1 true, ptr @L3psycho_anal.cw_lower_index, align 4
  %cwlimit2 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 35
  %3 = load float, ptr %cwlimit2, align 8, !tbaa !16
  %cmp3 = fcmp ogt float %3, 0.000000e+00
  %. = select i1 %cmp3, float %3, float 0x4021BE4F80000000
  %conv = fpext float %. to double
  %mul = fmul double %conv, 1.000000e+03
  %mul6 = fmul double %mul, 1.024000e+03
  %conv8 = sitofp i32 %1 to double
  %div = fdiv double %mul6, %conv8
  %conv9 = fptosi double %div to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv9, i32 509)
  %cond17 = tail call i32 @llvm.smax.i32(i32 %cond, i32 6)
  store i32 %cond17, ptr @L3psycho_anal.cw_upper_index, align 4, !tbaa !13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %sw.epilog
  %index = phi i64 [ 0, %sw.epilog ], [ %index.next.3, %vector.body ]
  %4 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %index
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %4, align 16, !tbaa !17
  %5 = getelementptr inbounds float, ptr %4, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %5, align 16, !tbaa !17
  %index.next = or i64 %index, 8
  %6 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %index.next
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds float, ptr %6, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %7, align 16, !tbaa !17
  %index.next.1 = or i64 %index, 16
  %8 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %index.next.1
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %8, align 16, !tbaa !17
  %9 = getelementptr inbounds float, ptr %8, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %9, align 16, !tbaa !17
  %index.next.2 = or i64 %index, 24
  %10 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %index.next.2
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %10, align 16, !tbaa !17
  %11 = getelementptr inbounds float, ptr %10, i64 4
  store <4 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %11, align 16, !tbaa !17
  %index.next.3 = add nuw nsw i64 %index, 32
  %12 = icmp eq i64 %index.next.3, 512
  br i1 %12, label %for.body, label %vector.body, !llvm.loop !18

for.body:                                         ; preds = %vector.body
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
  %13 = load i32, ptr %out_samplerate, align 8, !tbaa !14
  %conv62 = sitofp i32 %13 to double
  call void @L3para_read(double noundef %conv62, ptr noundef nonnull @L3psycho_anal.numlines_l, ptr noundef nonnull @L3psycho_anal.numlines_s, ptr noundef nonnull @L3psycho_anal.partition_l, ptr noundef nonnull @L3psycho_anal.minval, ptr noundef nonnull @L3psycho_anal.qthr_l, ptr noundef nonnull @L3psycho_anal.s3_l, ptr noundef nonnull @L3psycho_anal.s3_s, ptr noundef nonnull @L3psycho_anal.qthr_s, ptr noundef nonnull %SNR_s, ptr noundef nonnull @L3psycho_anal.bu_l, ptr noundef nonnull @L3psycho_anal.bo_l, ptr noundef nonnull @L3psycho_anal.w1_l, ptr noundef nonnull @L3psycho_anal.w2_l, ptr noundef nonnull @L3psycho_anal.bu_s, ptr noundef nonnull @L3psycho_anal.bo_s, ptr noundef nonnull @L3psycho_anal.w1_s, ptr noundef nonnull @L3psycho_anal.w2_s)
  br label %vector.body3033

vector.body3033:                                  ; preds = %vector.body3033, %for.body
  %index3034 = phi i64 [ 0, %for.body ], [ %index.next3037, %vector.body3033 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %for.body ], [ %16, %vector.body3033 ]
  %vec.phi3035 = phi <4 x i32> [ zeroinitializer, %for.body ], [ %17, %vector.body3033 ]
  %14 = getelementptr inbounds [513 x i32], ptr @L3psycho_anal.partition_l, i64 0, i64 %index3034
  %wide.load = load <4 x i32>, ptr %14, align 16, !tbaa !13
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %wide.load3036 = load <4 x i32>, ptr %15, align 16, !tbaa !13
  %16 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %17 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load3036, <4 x i32> %vec.phi3035)
  %index.next3037 = add nuw i64 %index3034, 8
  %18 = icmp eq i64 %index.next3037, 512
  br i1 %18, label %for.body66, label %vector.body3033, !llvm.loop !24

for.body66:                                       ; preds = %vector.body3033
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %16, <4 x i32> %17)
  %19 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %20 = load i32, ptr getelementptr inbounds ([513 x i32], ptr @L3psycho_anal.partition_l, i64 0, i64 512), align 16, !tbaa !13
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 %19)
  %inc78 = add i32 %spec.select, 1
  store i32 %inc78, ptr @L3psycho_anal.npart_l_orig, align 4, !tbaa !13
  br label %for.cond79

for.cond79:                                       ; preds = %for.cond79, %for.body66
  %indvars.iv2773 = phi i32 [ %indvars.iv.next2774, %for.cond79 ], [ 0, %for.body66 ]
  %indvars.iv2756 = phi i64 [ %indvars.iv.next2757, %for.cond79 ], [ 0, %for.body66 ]
  %arrayidx81 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_s, i64 0, i64 %indvars.iv2756
  %21 = load i32, ptr %arrayidx81, align 4, !tbaa !13
  %cmp82 = icmp sgt i32 %21, -1
  %indvars.iv.next2757 = add nuw i64 %indvars.iv2756, 1
  %indvars.iv.next2774 = add nuw i32 %indvars.iv2773, 1
  br i1 %cmp82, label %for.cond79, label %for.end87, !llvm.loop !25

for.end87:                                        ; preds = %for.cond79
  %22 = trunc i64 %indvars.iv2756 to i32
  store i32 %22, ptr @L3psycho_anal.npart_s_orig, align 4, !tbaa !13
  %23 = load i32, ptr getelementptr inbounds ([21 x i32], ptr @L3psycho_anal.bo_l, i64 0, i64 20), align 16, !tbaa !13
  %add = add nsw i32 %23, 1
  store i32 %add, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  %24 = load i32, ptr getelementptr inbounds ([12 x i32], ptr @L3psycho_anal.bo_s, i64 0, i64 11), align 4, !tbaa !13
  %add88 = add nsw i32 %24, 1
  store i32 %add88, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %cmp89 = icmp sgt i32 %23, %spec.select
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %for.end87
  store i32 %inc78, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  store i32 %spec.select, ptr getelementptr inbounds ([21 x i32], ptr @L3psycho_anal.bo_l, i64 0, i64 20), align 16, !tbaa !13
  store double 1.000000e+00, ptr getelementptr inbounds ([21 x double], ptr @L3psycho_anal.w2_l, i64 0, i64 20), align 16, !tbaa !22
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %for.end87
  %25 = phi i32 [ %inc78, %if.then91 ], [ %add, %for.end87 ]
  %cmp94.not = icmp slt i32 %24, %22
  br i1 %cmp94.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end93
  store i32 %22, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %sub97 = add nsw i32 %22, -1
  store i32 %sub97, ptr getelementptr inbounds ([12 x i32], ptr @L3psycho_anal.bo_s, i64 0, i64 11), align 4, !tbaa !13
  store double 1.000000e+00, ptr getelementptr inbounds ([12 x double], ptr @L3psycho_anal.w2_s, i64 0, i64 11), align 8, !tbaa !22
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end93
  %26 = phi i32 [ %22, %if.then96 ], [ %add88, %if.end93 ]
  %cmp1002601 = icmp sgt i32 %25, 0
  br i1 %cmp1002601, label %for.cond103.preheader.lr.ph, label %for.cond142.preheader

for.cond103.preheader.lr.ph:                      ; preds = %if.end98
  %cmp104.not2594 = icmp slt i32 %spec.select, 0
  %cmp1232597 = icmp sgt i32 %spec.select, 0
  %27 = zext i32 %spec.select to i64
  %wide.trip.count2769 = zext i32 %25 to i64
  %wide.trip.count = zext i32 %inc78 to i64
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %for.cond103.preheader.lr.ph, %for.end135
  %indvars.iv2766 = phi i64 [ 0, %for.cond103.preheader.lr.ph ], [ %indvars.iv.next2767, %for.end135 ]
  br i1 %cmp104.not2594, label %for.end117.thread, label %for.body106

for.end117.thread:                                ; preds = %for.cond103.preheader
  %arrayidx1192996 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2766
  store i32 0, ptr %arrayidx1192996, align 8, !tbaa !13
  br label %for.end135

for.cond142.preheader:                            ; preds = %for.end135, %if.end98
  %cmp1432608 = icmp sgt i32 %26, 0
  br i1 %cmp1432608, label %for.cond146.preheader.lr.ph, label %for.cond186.preheader

for.cond146.preheader.lr.ph:                      ; preds = %for.cond142.preheader
  %cmp1472604.not = icmp eq i32 %22, 0
  %smin = tail call i32 @llvm.smin.i32(i32 %indvars.iv2773, i32 1)
  %28 = add nsw i32 %smin, -1
  %wide.trip.count2786 = zext i32 %26 to i64
  %wide.trip.count2776 = zext i32 %indvars.iv2773 to i64
  br label %for.cond146.preheader

for.body106:                                      ; preds = %for.cond103.preheader, %for.inc115
  %indvars.iv2759 = phi i64 [ %indvars.iv.next2760, %for.inc115 ], [ 0, %for.cond103.preheader ]
  %arrayidx110 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2766, i64 %indvars.iv2759
  %29 = load double, ptr %arrayidx110, align 8, !tbaa !22
  %cmp111 = fcmp une double %29, 0.000000e+00
  br i1 %cmp111, label %for.end117.split.loop.exit3012, label %for.inc115

for.inc115:                                       ; preds = %for.body106
  %indvars.iv.next2760 = add nuw nsw i64 %indvars.iv2759, 1
  %exitcond2762.not = icmp eq i64 %indvars.iv.next2760, %wide.trip.count
  br i1 %exitcond2762.not, label %for.end117, label %for.body106, !llvm.loop !26

for.end117.split.loop.exit3012:                   ; preds = %for.body106
  %30 = trunc i64 %indvars.iv2759 to i32
  br label %for.end117

for.end117:                                       ; preds = %for.inc115, %for.end117.split.loop.exit3012
  %j.1.lcssa = phi i32 [ %30, %for.end117.split.loop.exit3012 ], [ %inc78, %for.inc115 ]
  %arrayidx119 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2766
  store i32 %j.1.lcssa, ptr %arrayidx119, align 8, !tbaa !13
  br i1 %cmp1232597, label %for.body125, label %for.end135

for.body125:                                      ; preds = %for.end117, %for.inc134
  %indvars.iv2763 = phi i64 [ %indvars.iv.next2764, %for.inc134 ], [ %27, %for.end117 ]
  %arrayidx129 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2766, i64 %indvars.iv2763
  %31 = load double, ptr %arrayidx129, align 8, !tbaa !22
  %cmp130 = fcmp une double %31, 0.000000e+00
  br i1 %cmp130, label %for.end135.loopexit.split.loop.exit, label %for.inc134

for.inc134:                                       ; preds = %for.body125
  %indvars.iv.next2764 = add nsw i64 %indvars.iv2763, -1
  %cmp123 = icmp sgt i64 %indvars.iv2763, 1
  br i1 %cmp123, label %for.body125, label %for.end135, !llvm.loop !27

for.end135.loopexit.split.loop.exit:              ; preds = %for.body125
  %32 = trunc i64 %indvars.iv2763 to i32
  br label %for.end135

for.end135:                                       ; preds = %for.inc134, %for.end135.loopexit.split.loop.exit, %for.end117.thread, %for.end117
  %j.2.lcssa = phi i32 [ %spec.select, %for.end117 ], [ %spec.select, %for.end117.thread ], [ %32, %for.end135.loopexit.split.loop.exit ], [ 0, %for.inc134 ]
  %arrayidx138 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2766, i64 1
  store i32 %j.2.lcssa, ptr %arrayidx138, align 4, !tbaa !13
  %indvars.iv.next2767 = add nuw nsw i64 %indvars.iv2766, 1
  %exitcond2770.not = icmp eq i64 %indvars.iv.next2767, %wide.trip.count2769
  br i1 %exitcond2770.not, label %for.cond142.preheader, label %for.cond103.preheader, !llvm.loop !28

for.cond146.preheader:                            ; preds = %for.cond146.preheader.lr.ph, %for.end179
  %indvars.iv2782 = phi i64 [ 0, %for.cond146.preheader.lr.ph ], [ %indvars.iv.next2783, %for.end179 ]
  br i1 %cmp1472604.not, label %for.end160, label %for.body149

for.cond186.preheader:                            ; preds = %for.end179, %for.cond142.preheader
  br i1 %cmp1002601, label %for.body189.preheader, label %for.end230

for.body189.preheader:                            ; preds = %for.cond186.preheader
  %wide.trip.count2803 = zext i32 %25 to i64
  br label %for.body189

for.body149:                                      ; preds = %for.cond146.preheader, %for.inc158
  %indvars.iv2771 = phi i64 [ %indvars.iv.next2772, %for.inc158 ], [ 0, %for.cond146.preheader ]
  %arrayidx153 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2782, i64 %indvars.iv2771
  %33 = load double, ptr %arrayidx153, align 8, !tbaa !22
  %cmp154 = fcmp une double %33, 0.000000e+00
  br i1 %cmp154, label %for.end160.loopexit.split.loop.exit, label %for.inc158

for.inc158:                                       ; preds = %for.body149
  %indvars.iv.next2772 = add nuw nsw i64 %indvars.iv2771, 1
  %exitcond2777.not = icmp eq i64 %indvars.iv.next2772, %wide.trip.count2776
  br i1 %exitcond2777.not, label %for.end160, label %for.body149, !llvm.loop !29

for.end160.loopexit.split.loop.exit:              ; preds = %for.body149
  %34 = trunc i64 %indvars.iv2771 to i32
  br label %for.end160

for.end160:                                       ; preds = %for.inc158, %for.end160.loopexit.split.loop.exit, %for.cond146.preheader
  %j.3.lcssa = phi i32 [ 0, %for.cond146.preheader ], [ %34, %for.end160.loopexit.split.loop.exit ], [ %indvars.iv2773, %for.inc158 ]
  %arrayidx162 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %indvars.iv2782
  store i32 %j.3.lcssa, ptr %arrayidx162, align 8, !tbaa !13
  br label %for.cond165

for.cond165:                                      ; preds = %for.body168, %for.end160
  %indvars.iv2778 = phi i64 [ %indvars.iv.next2779, %for.body168 ], [ %indvars.iv2756, %for.end160 ]
  %35 = icmp sgt i64 %indvars.iv2778, 1
  br i1 %35, label %for.body168, label %for.end179

for.body168:                                      ; preds = %for.cond165
  %indvars.iv.next2779 = add nsw i64 %indvars.iv2778, -1
  %idxprom171 = and i64 %indvars.iv.next2779, 4294967295
  %arrayidx172 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2782, i64 %idxprom171
  %36 = load double, ptr %arrayidx172, align 8, !tbaa !22
  %cmp173 = fcmp une double %36, 0.000000e+00
  br i1 %cmp173, label %for.end179.split.loop.exit, label %for.cond165, !llvm.loop !30

for.end179.split.loop.exit:                       ; preds = %for.body168
  %indvars.le = trunc i64 %indvars.iv.next2779 to i32
  br label %for.end179

for.end179:                                       ; preds = %for.cond165, %for.end179.split.loop.exit
  %j.4.lcssa = phi i32 [ %indvars.le, %for.end179.split.loop.exit ], [ %28, %for.cond165 ]
  %arrayidx182 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %indvars.iv2782, i64 1
  store i32 %j.4.lcssa, ptr %arrayidx182, align 4, !tbaa !13
  %indvars.iv.next2783 = add nuw nsw i64 %indvars.iv2782, 1
  %exitcond2787.not = icmp eq i64 %indvars.iv.next2783, %wide.trip.count2786
  br i1 %exitcond2787.not, label %for.cond186.preheader, label %for.cond146.preheader, !llvm.loop !31

for.body189:                                      ; preds = %for.body189.preheader, %for.end227
  %indvars.iv2799 = phi i64 [ 0, %for.body189.preheader ], [ %indvars.iv.next2800, %for.end227 ]
  %arrayidx191 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2799
  %37 = load i32, ptr %arrayidx191, align 8, !tbaa !13
  %arrayidx196 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2799, i64 1
  %38 = load i32, ptr %arrayidx196, align 4, !tbaa !13
  %cmp197.not2610 = icmp slt i32 %38, %37
  br i1 %cmp197.not2610, label %for.end227, label %for.body199.preheader

for.body199.preheader:                            ; preds = %for.body189
  %39 = sext i32 %37 to i64
  %40 = add i32 %38, 1
  %41 = sub i32 %40, %37
  %42 = sub i32 %38, %37
  %xtraiter = and i32 %41, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body199.prol.loopexit, label %for.body199.prol

for.body199.prol:                                 ; preds = %for.body199.preheader, %for.body199.prol
  %indvars.iv2788.prol = phi i64 [ %indvars.iv.next2789.prol, %for.body199.prol ], [ %39, %for.body199.preheader ]
  %norm.02611.prol = phi double [ %add204.prol, %for.body199.prol ], [ 0.000000e+00, %for.body199.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body199.prol ], [ 0, %for.body199.preheader ]
  %arrayidx203.prol = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %indvars.iv2788.prol
  %43 = load double, ptr %arrayidx203.prol, align 8, !tbaa !22
  %add204.prol = fadd double %norm.02611.prol, %43
  %indvars.iv.next2789.prol = add nsw i64 %indvars.iv2788.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body199.prol.loopexit, label %for.body199.prol, !llvm.loop !32

for.body199.prol.loopexit:                        ; preds = %for.body199.prol, %for.body199.preheader
  %add204.lcssa.unr = phi double [ undef, %for.body199.preheader ], [ %add204.prol, %for.body199.prol ]
  %indvars.iv2788.unr = phi i64 [ %39, %for.body199.preheader ], [ %indvars.iv.next2789.prol, %for.body199.prol ]
  %norm.02611.unr = phi double [ 0.000000e+00, %for.body199.preheader ], [ %add204.prol, %for.body199.prol ]
  %44 = icmp ult i32 %42, 3
  br i1 %44, label %for.cond211.preheader, label %for.body199

for.cond211.preheader:                            ; preds = %for.body199, %for.body199.prol.loopexit
  %add204.lcssa = phi double [ %add204.lcssa.unr, %for.body199.prol.loopexit ], [ %add204.3, %for.body199 ]
  br i1 %cmp197.not2610, label %for.end227, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.cond211.preheader
  %div219 = fdiv double 0x3FD0137987DD704C, %add204.lcssa
  %45 = sext i32 %37 to i64
  %46 = add i32 %38, 1
  %47 = sub i32 %38, %37
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %min.iters.check = icmp ult i32 %47, 3
  br i1 %min.iters.check, label %for.body217.preheader, label %vector.ph3040

vector.ph3040:                                    ; preds = %for.body217.lr.ph
  %n.vec = and i64 %49, -4
  %ind.end = add nsw i64 %n.vec, %45
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div219, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert3047 = insertelement <2 x double> poison, double %div219, i64 0
  %broadcast.splat3048 = shufflevector <2 x double> %broadcast.splatinsert3047, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body3043

vector.body3043:                                  ; preds = %vector.body3043, %vector.ph3040
  %index3044 = phi i64 [ 0, %vector.ph3040 ], [ %index.next3049, %vector.body3043 ]
  %offset.idx = add i64 %index3044, %45
  %50 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %offset.idx
  %wide.load3045 = load <2 x double>, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %wide.load3046 = load <2 x double>, ptr %51, align 8, !tbaa !22
  %52 = fmul <2 x double> %broadcast.splat, %wide.load3045
  %53 = fmul <2 x double> %broadcast.splat3048, %wide.load3046
  store <2 x double> %52, ptr %50, align 8, !tbaa !22
  store <2 x double> %53, ptr %51, align 8, !tbaa !22
  %index.next3049 = add nuw i64 %index3044, 4
  %54 = icmp eq i64 %index.next3049, %n.vec
  br i1 %54, label %middle.block3038, label %vector.body3043, !llvm.loop !34

middle.block3038:                                 ; preds = %vector.body3043
  %cmp.n3042 = icmp eq i64 %49, %n.vec
  br i1 %cmp.n3042, label %for.end227, label %for.body217.preheader

for.body217.preheader:                            ; preds = %for.body217.lr.ph, %middle.block3038
  %indvars.iv2793.ph = phi i64 [ %45, %for.body217.lr.ph ], [ %ind.end, %middle.block3038 ]
  br label %for.body217

for.body199:                                      ; preds = %for.body199.prol.loopexit, %for.body199
  %indvars.iv2788 = phi i64 [ %indvars.iv.next2789.3, %for.body199 ], [ %indvars.iv2788.unr, %for.body199.prol.loopexit ]
  %norm.02611 = phi double [ %add204.3, %for.body199 ], [ %norm.02611.unr, %for.body199.prol.loopexit ]
  %arrayidx203 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %indvars.iv2788
  %55 = load double, ptr %arrayidx203, align 8, !tbaa !22
  %add204 = fadd double %norm.02611, %55
  %indvars.iv.next2789 = add nsw i64 %indvars.iv2788, 1
  %arrayidx203.1 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %indvars.iv.next2789
  %56 = load double, ptr %arrayidx203.1, align 8, !tbaa !22
  %add204.1 = fadd double %add204, %56
  %indvars.iv.next2789.1 = add nsw i64 %indvars.iv2788, 2
  %arrayidx203.2 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %indvars.iv.next2789.1
  %57 = load double, ptr %arrayidx203.2, align 8, !tbaa !22
  %add204.2 = fadd double %add204.1, %57
  %indvars.iv.next2789.2 = add nsw i64 %indvars.iv2788, 3
  %arrayidx203.3 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %indvars.iv.next2789.2
  %58 = load double, ptr %arrayidx203.3, align 8, !tbaa !22
  %add204.3 = fadd double %add204.2, %58
  %indvars.iv.next2789.3 = add nsw i64 %indvars.iv2788, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next2789.3 to i32
  %exitcond2792.not.3 = icmp eq i32 %40, %lftr.wideiv.3
  br i1 %exitcond2792.not.3, label %for.cond211.preheader, label %for.body199, !llvm.loop !35

for.body217:                                      ; preds = %for.body217.preheader, %for.body217
  %indvars.iv2793 = phi i64 [ %indvars.iv.next2794, %for.body217 ], [ %indvars.iv2793.ph, %for.body217.preheader ]
  %arrayidx223 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2799, i64 %indvars.iv2793
  %59 = load double, ptr %arrayidx223, align 8, !tbaa !22
  %mul224 = fmul double %div219, %59
  store double %mul224, ptr %arrayidx223, align 8, !tbaa !22
  %indvars.iv.next2794 = add nsw i64 %indvars.iv2793, 1
  %lftr.wideiv2797 = trunc i64 %indvars.iv.next2794 to i32
  %exitcond2798.not = icmp eq i32 %46, %lftr.wideiv2797
  br i1 %exitcond2798.not, label %for.end227, label %for.body217, !llvm.loop !36

for.end227:                                       ; preds = %for.body217, %middle.block3038, %for.body189, %for.cond211.preheader
  %indvars.iv.next2800 = add nuw nsw i64 %indvars.iv2799, 1
  %exitcond2804.not = icmp eq i64 %indvars.iv.next2800, %wide.trip.count2803
  br i1 %exitcond2804.not, label %for.end230, label %for.body189, !llvm.loop !37

for.end230:                                       ; preds = %for.end227, %for.cond186.preheader
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %60 = load i32, ptr %version, align 8, !tbaa !38
  %cmp231 = icmp eq i32 %60, 1
  %or.cond2732 = and i1 %cmp231, %cmp1432608
  br i1 %or.cond2732, label %for.body237, label %if.end247

for.body237:                                      ; preds = %for.end230, %for.body237
  %indvars.iv2805 = phi i64 [ %indvars.iv.next2806, %for.body237 ], [ 0, %for.end230 ]
  %arrayidx239 = getelementptr inbounds [63 x double], ptr %SNR_s, i64 0, i64 %indvars.iv2805
  %61 = load double, ptr %arrayidx239, align 8, !tbaa !22
  %mul240 = fmul double %61, 0x3FCD791C5F888823
  %call241 = tail call double @exp(double noundef %mul240) #11
  store double %call241, ptr %arrayidx239, align 8, !tbaa !22
  %indvars.iv.next2806 = add nuw nsw i64 %indvars.iv2805, 1
  %62 = load i32, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %cmp235 = icmp slt i64 %indvars.iv.next2806, %63
  br i1 %cmp235, label %for.body237, label %if.end247, !llvm.loop !39

if.end247:                                        ; preds = %for.body237, %for.end230
  %64 = phi i32 [ %26, %for.end230 ], [ %62, %for.body237 ]
  %cmp2492628 = icmp sgt i32 %64, 0
  br i1 %cmp2492628, label %for.body251.preheader, label %for.end294

for.body251.preheader:                            ; preds = %if.end247
  %wide.trip.count2825 = zext i32 %64 to i64
  br label %for.body251

for.body251:                                      ; preds = %for.body251.preheader, %for.end291
  %indvars.iv2821 = phi i64 [ 0, %for.body251.preheader ], [ %indvars.iv.next2822, %for.end291 ]
  %arrayidx254 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %indvars.iv2821
  %65 = load i32, ptr %arrayidx254, align 8, !tbaa !13
  %arrayidx259 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %indvars.iv2821, i64 1
  %66 = load i32, ptr %arrayidx259, align 4, !tbaa !13
  %cmp260.not2621 = icmp slt i32 %66, %65
  br i1 %cmp260.not2621, label %for.end291, label %for.body262.preheader

for.body262.preheader:                            ; preds = %for.body251
  %67 = sext i32 %65 to i64
  %68 = add i32 %66, 1
  %69 = sub i32 %68, %65
  %70 = sub i32 %66, %65
  %xtraiter3186 = and i32 %69, 3
  %lcmp.mod3187.not = icmp eq i32 %xtraiter3186, 0
  br i1 %lcmp.mod3187.not, label %for.body262.prol.loopexit, label %for.body262.prol

for.body262.prol:                                 ; preds = %for.body262.preheader, %for.body262.prol
  %indvars.iv2809.prol = phi i64 [ %indvars.iv.next2810.prol, %for.body262.prol ], [ %67, %for.body262.preheader ]
  %norm252.02622.prol = phi double [ %add267.prol, %for.body262.prol ], [ 0.000000e+00, %for.body262.preheader ]
  %prol.iter3188 = phi i32 [ %prol.iter3188.next, %for.body262.prol ], [ 0, %for.body262.preheader ]
  %arrayidx266.prol = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %indvars.iv2809.prol
  %71 = load double, ptr %arrayidx266.prol, align 8, !tbaa !22
  %add267.prol = fadd double %norm252.02622.prol, %71
  %indvars.iv.next2810.prol = add nsw i64 %indvars.iv2809.prol, 1
  %prol.iter3188.next = add i32 %prol.iter3188, 1
  %prol.iter3188.cmp.not = icmp eq i32 %prol.iter3188.next, %xtraiter3186
  br i1 %prol.iter3188.cmp.not, label %for.body262.prol.loopexit, label %for.body262.prol, !llvm.loop !40

for.body262.prol.loopexit:                        ; preds = %for.body262.prol, %for.body262.preheader
  %add267.lcssa.unr = phi double [ undef, %for.body262.preheader ], [ %add267.prol, %for.body262.prol ]
  %indvars.iv2809.unr = phi i64 [ %67, %for.body262.preheader ], [ %indvars.iv.next2810.prol, %for.body262.prol ]
  %norm252.02622.unr = phi double [ 0.000000e+00, %for.body262.preheader ], [ %add267.prol, %for.body262.prol ]
  %72 = icmp ult i32 %70, 3
  br i1 %72, label %for.cond274.preheader, label %for.body262

for.cond274.preheader:                            ; preds = %for.body262, %for.body262.prol.loopexit
  %add267.lcssa = phi double [ %add267.lcssa.unr, %for.body262.prol.loopexit ], [ %add267.3, %for.body262 ]
  br i1 %cmp260.not2621, label %for.end291, label %for.body280.lr.ph

for.body280.lr.ph:                                ; preds = %for.cond274.preheader
  %arrayidx282 = getelementptr inbounds [63 x double], ptr %SNR_s, i64 0, i64 %indvars.iv2821
  %73 = load double, ptr %arrayidx282, align 8, !tbaa !22
  %div283 = fdiv double %73, %add267.lcssa
  %74 = sext i32 %65 to i64
  %75 = add i32 %66, 1
  %76 = sub i32 %66, %65
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %min.iters.check3052 = icmp ult i32 %76, 3
  br i1 %min.iters.check3052, label %for.body280.preheader, label %vector.ph3053

vector.ph3053:                                    ; preds = %for.body280.lr.ph
  %n.vec3055 = and i64 %78, -4
  %ind.end3056 = add nsw i64 %n.vec3055, %74
  %broadcast.splatinsert3064 = insertelement <2 x double> poison, double %div283, i64 0
  %broadcast.splat3065 = shufflevector <2 x double> %broadcast.splatinsert3064, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert3066 = insertelement <2 x double> poison, double %div283, i64 0
  %broadcast.splat3067 = shufflevector <2 x double> %broadcast.splatinsert3066, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body3059

vector.body3059:                                  ; preds = %vector.body3059, %vector.ph3053
  %index3060 = phi i64 [ 0, %vector.ph3053 ], [ %index.next3068, %vector.body3059 ]
  %offset.idx3061 = add i64 %index3060, %74
  %79 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %offset.idx3061
  %wide.load3062 = load <2 x double>, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %wide.load3063 = load <2 x double>, ptr %80, align 8, !tbaa !22
  %81 = fmul <2 x double> %wide.load3062, %broadcast.splat3065
  %82 = fmul <2 x double> %wide.load3063, %broadcast.splat3067
  store <2 x double> %81, ptr %79, align 8, !tbaa !22
  store <2 x double> %82, ptr %80, align 8, !tbaa !22
  %index.next3068 = add nuw i64 %index3060, 4
  %83 = icmp eq i64 %index.next3068, %n.vec3055
  br i1 %83, label %middle.block3050, label %vector.body3059, !llvm.loop !41

middle.block3050:                                 ; preds = %vector.body3059
  %cmp.n3058 = icmp eq i64 %78, %n.vec3055
  br i1 %cmp.n3058, label %for.end291, label %for.body280.preheader

for.body280.preheader:                            ; preds = %for.body280.lr.ph, %middle.block3050
  %indvars.iv2815.ph = phi i64 [ %74, %for.body280.lr.ph ], [ %ind.end3056, %middle.block3050 ]
  br label %for.body280

for.body262:                                      ; preds = %for.body262.prol.loopexit, %for.body262
  %indvars.iv2809 = phi i64 [ %indvars.iv.next2810.3, %for.body262 ], [ %indvars.iv2809.unr, %for.body262.prol.loopexit ]
  %norm252.02622 = phi double [ %add267.3, %for.body262 ], [ %norm252.02622.unr, %for.body262.prol.loopexit ]
  %arrayidx266 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %indvars.iv2809
  %84 = load double, ptr %arrayidx266, align 8, !tbaa !22
  %add267 = fadd double %norm252.02622, %84
  %indvars.iv.next2810 = add nsw i64 %indvars.iv2809, 1
  %arrayidx266.1 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %indvars.iv.next2810
  %85 = load double, ptr %arrayidx266.1, align 8, !tbaa !22
  %add267.1 = fadd double %add267, %85
  %indvars.iv.next2810.1 = add nsw i64 %indvars.iv2809, 2
  %arrayidx266.2 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %indvars.iv.next2810.1
  %86 = load double, ptr %arrayidx266.2, align 8, !tbaa !22
  %add267.2 = fadd double %add267.1, %86
  %indvars.iv.next2810.2 = add nsw i64 %indvars.iv2809, 3
  %arrayidx266.3 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %indvars.iv.next2810.2
  %87 = load double, ptr %arrayidx266.3, align 8, !tbaa !22
  %add267.3 = fadd double %add267.2, %87
  %indvars.iv.next2810.3 = add nsw i64 %indvars.iv2809, 4
  %lftr.wideiv2813.3 = trunc i64 %indvars.iv.next2810.3 to i32
  %exitcond2814.not.3 = icmp eq i32 %68, %lftr.wideiv2813.3
  br i1 %exitcond2814.not.3, label %for.cond274.preheader, label %for.body262, !llvm.loop !42

for.body280:                                      ; preds = %for.body280.preheader, %for.body280
  %indvars.iv2815 = phi i64 [ %indvars.iv.next2816, %for.body280 ], [ %indvars.iv2815.ph, %for.body280.preheader ]
  %arrayidx287 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2821, i64 %indvars.iv2815
  %88 = load double, ptr %arrayidx287, align 8, !tbaa !22
  %mul288 = fmul double %88, %div283
  store double %mul288, ptr %arrayidx287, align 8, !tbaa !22
  %indvars.iv.next2816 = add nsw i64 %indvars.iv2815, 1
  %lftr.wideiv2819 = trunc i64 %indvars.iv.next2816 to i32
  %exitcond2820.not = icmp eq i32 %75, %lftr.wideiv2819
  br i1 %exitcond2820.not, label %for.end291, label %for.body280, !llvm.loop !43

for.end291:                                       ; preds = %for.body280, %middle.block3050, %for.body251, %for.cond274.preheader
  %indvars.iv.next2822 = add nuw nsw i64 %indvars.iv2821, 1
  %exitcond2826.not = icmp eq i64 %indvars.iv.next2822, %wide.trip.count2825
  br i1 %exitcond2826.not, label %for.end294, label %for.body251, !llvm.loop !44

for.end294:                                       ; preds = %for.end291, %if.end247
  tail call void @init_fft() #11
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %SNR_s) #11
  br label %if.end295

if.end295:                                        ; preds = %for.end294, %entry
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %89 = load i32, ptr %stereo, align 4, !tbaa !45
  %mode = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %90 = load i32, ptr %mode, align 4, !tbaa !46
  %cmp296 = icmp eq i32 %90, 1
  %spec.store.select = select i1 %cmp296, i32 4, i32 %89
  %cmp3012713 = icmp sgt i32 %spec.store.select, 0
  br i1 %cmp3012713, label %for.body303.lr.ph, label %if.end1627

for.body303.lr.ph:                                ; preds = %if.end295
  %idxprom334 = sext i32 %gr_out to i64
  %no_short_blocks = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 37
  %wide.trip.count2955 = zext i32 %spec.store.select to i64
  br label %for.body303

for.body303:                                      ; preds = %for.body303.lr.ph, %for.inc1281
  %indvars.iv2950 = phi i64 [ 0, %for.body303.lr.ph ], [ %indvars.iv.next2951, %for.inc1281 ]
  %and = and i64 %indvars.iv2950, 1
  %add.ptr = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and
  %add.ptr306 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %and
  %cmp307 = icmp ult i64 %indvars.iv2950, 2
  br i1 %cmp307, label %if.then309, label %if.else328

if.then309:                                       ; preds = %for.body303
  %91 = trunc i64 %indvars.iv2950 to i32
  tail call void @fft_long(ptr noundef nonnull %add.ptr306, i32 noundef %91, ptr noundef %buffer) #11
  tail call void @fft_short(ptr noundef nonnull %add.ptr, i32 noundef %91, ptr noundef %buffer) #11
  %arrayidx313 = getelementptr inbounds [4 x double], ptr @L3psycho_anal.pe, i64 0, i64 %indvars.iv2950
  %92 = load double, ptr %arrayidx313, align 8, !tbaa !22
  %arrayidx315 = getelementptr inbounds double, ptr %percep_entropy, i64 %indvars.iv2950
  store double %92, ptr %arrayidx315, align 8, !tbaa !22
  %arrayidx319 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %masking_ratio, i64 %idxprom334, i64 %indvars.iv2950
  %arrayidx321 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %indvars.iv2950
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %arrayidx319, ptr noundef nonnull align 8 dereferenceable(488) %arrayidx321, i64 488, i1 false), !tbaa.struct !47
  %en = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %masking_ratio, i64 %idxprom334, i64 %indvars.iv2950, i32 1
  %arrayidx327 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %indvars.iv2950
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %en, ptr noundef nonnull align 8 dereferenceable(488) %arrayidx327, i64 488, i1 false), !tbaa.struct !47
  br label %if.end409

if.else328:                                       ; preds = %for.body303
  %arrayidx330 = getelementptr inbounds [4 x double], ptr @L3psycho_anal.pe, i64 0, i64 %indvars.iv2950
  %93 = load double, ptr %arrayidx330, align 8, !tbaa !22
  %94 = add nuw i64 %indvars.iv2950, 4294967294
  %idxprom332 = and i64 %94, 4294967295
  %arrayidx333 = getelementptr inbounds double, ptr %percep_MS_entropy, i64 %idxprom332
  store double %93, ptr %arrayidx333, align 8, !tbaa !22
  %arrayidx338 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %masking_MS_ratio, i64 %idxprom334, i64 %idxprom332
  %en339 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %masking_MS_ratio, i64 %idxprom334, i64 %idxprom332, i32 1
  %arrayidx341 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %indvars.iv2950
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %en339, ptr noundef nonnull align 8 dereferenceable(488) %arrayidx341, i64 488, i1 false), !tbaa.struct !47
  %arrayidx349 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %indvars.iv2950
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %arrayidx338, ptr noundef nonnull align 8 dereferenceable(488) %arrayidx349, i64 488, i1 false), !tbaa.struct !47
  %cmp350 = icmp eq i64 %indvars.iv2950, 2
  br i1 %cmp350, label %vector.body3163, label %if.end409

vector.body3163:                                  ; preds = %if.else328, %vector.body3163
  %index3164 = phi i64 [ %index.next3172, %vector.body3163 ], [ 0, %if.else328 ]
  %offset.idx3165 = sub i64 1023, %index3164
  %gep = getelementptr [1024 x float], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_L, i64 -3), i64 0, i64 %offset.idx3165
  %wide.load3166 = load <4 x float>, ptr %gep, align 16, !tbaa !17
  %reverse3167 = shufflevector <4 x float> %wide.load3166, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep3219 = getelementptr [2 x [1024 x float]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_L, i64 -3), i64 0, i64 1, i64 %offset.idx3165
  %wide.load3168 = load <4 x float>, ptr %gep3219, align 16, !tbaa !17
  %reverse3169 = shufflevector <4 x float> %wide.load3168, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = fadd <4 x float> %reverse3167, %reverse3169
  %96 = fmul <4 x float> %95, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3170 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3170, ptr %gep, align 16, !tbaa !17
  %97 = fsub <4 x float> %reverse3167, %reverse3169
  %98 = fmul <4 x float> %97, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3171 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3171, ptr %gep3219, align 16, !tbaa !17
  %index.next3172 = add nuw i64 %index3164, 4
  %99 = icmp eq i64 %index.next3172, 1024
  br i1 %99, label %vector.body3148, label %vector.body3163, !llvm.loop !49

vector.body3148:                                  ; preds = %vector.body3163, %vector.body3148
  %index3149 = phi i64 [ %index.next3157, %vector.body3148 ], [ 0, %vector.body3163 ]
  %offset.idx3150 = sub i64 255, %index3149
  %gep3220 = getelementptr [3 x [256 x float]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_S, i64 -3), i64 0, i64 2, i64 %offset.idx3150
  %wide.load3151 = load <4 x float>, ptr %gep3220, align 16, !tbaa !17
  %reverse3152 = shufflevector <4 x float> %wide.load3151, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep3221 = getelementptr [2 x [3 x [256 x float]]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_S, i64 -3), i64 0, i64 1, i64 2, i64 %offset.idx3150
  %wide.load3153 = load <4 x float>, ptr %gep3221, align 16, !tbaa !17
  %reverse3154 = shufflevector <4 x float> %wide.load3153, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = fadd <4 x float> %reverse3152, %reverse3154
  %101 = fmul <4 x float> %100, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3155 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3155, ptr %gep3220, align 16, !tbaa !17
  %102 = fsub <4 x float> %reverse3152, %reverse3154
  %103 = fmul <4 x float> %102, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3156 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3156, ptr %gep3221, align 16, !tbaa !17
  %index.next3157 = add nuw i64 %index3149, 4
  %104 = icmp eq i64 %index.next3157, 256
  br i1 %104, label %vector.body3133, label %vector.body3148, !llvm.loop !50

vector.body3133:                                  ; preds = %vector.body3148, %vector.body3133
  %index3134 = phi i64 [ %index.next3142, %vector.body3133 ], [ 0, %vector.body3148 ]
  %offset.idx3135 = sub i64 255, %index3134
  %gep3222 = getelementptr [3 x [256 x float]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_S, i64 -3), i64 0, i64 1, i64 %offset.idx3135
  %wide.load3136 = load <4 x float>, ptr %gep3222, align 16, !tbaa !17
  %reverse3137 = shufflevector <4 x float> %wide.load3136, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep3223 = getelementptr [2 x [3 x [256 x float]]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_S, i64 -3), i64 0, i64 1, i64 1, i64 %offset.idx3135
  %wide.load3138 = load <4 x float>, ptr %gep3223, align 16, !tbaa !17
  %reverse3139 = shufflevector <4 x float> %wide.load3138, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = fadd <4 x float> %reverse3137, %reverse3139
  %106 = fmul <4 x float> %105, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3140 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3140, ptr %gep3222, align 16, !tbaa !17
  %107 = fsub <4 x float> %reverse3137, %reverse3139
  %108 = fmul <4 x float> %107, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3141 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3141, ptr %gep3223, align 16, !tbaa !17
  %index.next3142 = add nuw i64 %index3134, 4
  %109 = icmp eq i64 %index.next3142, 256
  br i1 %109, label %vector.body3118, label %vector.body3133, !llvm.loop !51

vector.body3118:                                  ; preds = %vector.body3133, %vector.body3118
  %index3119 = phi i64 [ %index.next3127, %vector.body3118 ], [ 0, %vector.body3133 ]
  %offset.idx3120 = sub i64 255, %index3119
  %gep3224 = getelementptr [3 x [256 x float]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_S, i64 -3), i64 0, i64 0, i64 %offset.idx3120
  %wide.load3121 = load <4 x float>, ptr %gep3224, align 16, !tbaa !17
  %reverse3122 = shufflevector <4 x float> %wide.load3121, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep3225 = getelementptr [2 x [3 x [256 x float]]], ptr getelementptr (float, ptr @L3psycho_anal.wsamp_S, i64 -3), i64 0, i64 1, i64 0, i64 %offset.idx3120
  %wide.load3123 = load <4 x float>, ptr %gep3225, align 16, !tbaa !17
  %reverse3124 = shufflevector <4 x float> %wide.load3123, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = fadd <4 x float> %reverse3122, %reverse3124
  %111 = fmul <4 x float> %110, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3125 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3125, ptr %gep3224, align 16, !tbaa !17
  %112 = fsub <4 x float> %reverse3122, %reverse3124
  %113 = fmul <4 x float> %112, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %reverse3126 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %reverse3126, ptr %gep3225, align 16, !tbaa !17
  %index.next3127 = add nuw i64 %index3119, 4
  %114 = icmp eq i64 %index.next3127, 256
  br i1 %114, label %if.end409, label %vector.body3118, !llvm.loop !52

if.end409:                                        ; preds = %vector.body3118, %if.else328, %if.then309
  %115 = load float, ptr %add.ptr306, align 16, !tbaa !17
  %mul411 = fmul float %115, %115
  store float %mul411, ptr @L3psycho_anal.energy, align 16, !tbaa !17
  %arrayidx413 = getelementptr inbounds [4 x float], ptr %tot_ener, i64 0, i64 %indvars.iv2950
  br label %for.body417

for.cond439.preheader:                            ; preds = %for.body417
  store float %add435, ptr %arrayidx413, align 4, !tbaa !17
  %arrayidx444 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 2
  %116 = load float, ptr %arrayidx444, align 16, !tbaa !17
  %mul455 = fmul float %116, %116
  store float %mul455, ptr getelementptr inbounds ([3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2), align 8, !tbaa !17
  br label %vector.body3103

vector.body3103:                                  ; preds = %vector.body3103, %for.cond439.preheader
  %index3104 = phi i64 [ 0, %for.cond439.preheader ], [ %index.next3112, %vector.body3103 ]
  %117 = or i64 %index3104, 1
  %118 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 2, i64 %117
  %wide.load3106 = load <4 x float>, ptr %118, align 4, !tbaa !17
  %119 = getelementptr inbounds float, ptr %118, i64 4
  %wide.load3107 = load <4 x float>, ptr %119, align 4, !tbaa !17
  %120 = sub i64 255, %index3104
  %121 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 2, i64 %120
  %122 = getelementptr inbounds float, ptr %121, i64 -3
  %wide.load3108 = load <4 x float>, ptr %122, align 16, !tbaa !17
  %123 = getelementptr inbounds float, ptr %121, i64 -7
  %wide.load3110 = load <4 x float>, ptr %123, align 16, !tbaa !17
  %124 = fmul <4 x float> %wide.load3108, %wide.load3108
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = fmul <4 x float> %wide.load3110, %wide.load3110
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load3106, <4 x float> %wide.load3106, <4 x float> %125)
  %129 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load3107, <4 x float> %wide.load3107, <4 x float> %127)
  %130 = fmul <4 x float> %128, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %131 = fmul <4 x float> %129, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %132 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %117
  store <4 x float> %130, ptr %132, align 4, !tbaa !17
  %133 = getelementptr inbounds float, ptr %132, i64 4
  store <4 x float> %131, ptr %133, align 4, !tbaa !17
  %index.next3112 = add nuw i64 %index3104, 8
  %134 = icmp eq i64 %index.next3112, 128
  br i1 %134, label %for.inc483, label %vector.body3103, !llvm.loop !53

for.body417:                                      ; preds = %if.end409, %for.body417
  %indvars.iv2839 = phi i64 [ 511, %if.end409 ], [ %indvars.iv.next2840, %for.body417 ]
  %135 = phi float [ %mul411, %if.end409 ], [ %add435, %for.body417 ]
  %136 = sub nuw nsw i64 512, %indvars.iv2839
  %arrayidx420 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %and, i64 %136
  %137 = load float, ptr %arrayidx420, align 4, !tbaa !17
  %138 = add nuw nsw i64 %indvars.iv2839, 512
  %arrayidx423 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %and, i64 %138
  %139 = load float, ptr %arrayidx423, align 4, !tbaa !17
  %mul425 = fmul float %139, %139
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %mul425)
  %mul426 = fmul float %140, 5.000000e-01
  %arrayidx429 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %136
  store float %mul426, ptr %arrayidx429, align 4, !tbaa !17
  %add435 = fadd float %135, %mul426
  %indvars.iv.next2840 = add nsw i64 %indvars.iv2839, -1
  %cmp415.not = icmp eq i64 %indvars.iv2839, 0
  br i1 %cmp415.not, label %for.cond439.preheader, label %for.body417, !llvm.loop !54

for.body489.lr.ph:                                ; preds = %for.inc483.2
  %arrayidx491 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.ax_sav, i64 0, i64 %indvars.iv2950
  %arrayidx496 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.bx_sav, i64 0, i64 %indvars.iv2950
  %arrayidx501 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.rx_sav, i64 0, i64 %indvars.iv2950
  br label %for.body489

for.inc483:                                       ; preds = %vector.body3103
  %arrayidx444.1 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 1
  %141 = load float, ptr %arrayidx444.1, align 16, !tbaa !17
  %mul455.1 = fmul float %141, %141
  store float %mul455.1, ptr getelementptr inbounds ([3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1), align 4, !tbaa !17
  br label %vector.body3088

vector.body3088:                                  ; preds = %vector.body3088, %for.inc483
  %index3089 = phi i64 [ 0, %for.inc483 ], [ %index.next3097, %vector.body3088 ]
  %142 = or i64 %index3089, 1
  %143 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 1, i64 %142
  %wide.load3091 = load <4 x float>, ptr %143, align 4, !tbaa !17
  %144 = getelementptr inbounds float, ptr %143, i64 4
  %wide.load3092 = load <4 x float>, ptr %144, align 4, !tbaa !17
  %145 = sub i64 255, %index3089
  %146 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 1, i64 %145
  %147 = getelementptr inbounds float, ptr %146, i64 -3
  %wide.load3093 = load <4 x float>, ptr %147, align 16, !tbaa !17
  %148 = getelementptr inbounds float, ptr %146, i64 -7
  %wide.load3095 = load <4 x float>, ptr %148, align 16, !tbaa !17
  %149 = fmul <4 x float> %wide.load3093, %wide.load3093
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = fmul <4 x float> %wide.load3095, %wide.load3095
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load3091, <4 x float> %wide.load3091, <4 x float> %150)
  %154 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load3092, <4 x float> %wide.load3092, <4 x float> %152)
  %155 = fmul <4 x float> %153, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %156 = fmul <4 x float> %154, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %157 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %142
  store <4 x float> %155, ptr %157, align 8, !tbaa !17
  %158 = getelementptr inbounds float, ptr %157, i64 4
  store <4 x float> %156, ptr %158, align 8, !tbaa !17
  %index.next3097 = add nuw i64 %index3089, 8
  %159 = icmp eq i64 %index.next3097, 128
  br i1 %159, label %for.inc483.1, label %vector.body3088, !llvm.loop !55

for.inc483.1:                                     ; preds = %vector.body3088
  %160 = load float, ptr %add.ptr, align 16, !tbaa !17
  %mul455.2 = fmul float %160, %160
  store float %mul455.2, ptr @L3psycho_anal.energy_s, align 16, !tbaa !17
  br label %vector.body3074

vector.body3074:                                  ; preds = %vector.body3074, %for.inc483.1
  %index3075 = phi i64 [ 0, %for.inc483.1 ], [ %index.next3082, %vector.body3074 ]
  %161 = or i64 %index3075, 1
  %162 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 0, i64 %161
  %wide.load3077 = load <4 x float>, ptr %162, align 4, !tbaa !17
  %163 = getelementptr inbounds float, ptr %162, i64 4
  %wide.load3078 = load <4 x float>, ptr %163, align 4, !tbaa !17
  %164 = sub i64 255, %index3075
  %165 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 0, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 -3
  %wide.load3079 = load <4 x float>, ptr %166, align 16, !tbaa !17
  %167 = getelementptr inbounds float, ptr %165, i64 -7
  %wide.load3080 = load <4 x float>, ptr %167, align 16, !tbaa !17
  %168 = fmul <4 x float> %wide.load3079, %wide.load3079
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = fmul <4 x float> %wide.load3080, %wide.load3080
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load3077, <4 x float> %wide.load3077, <4 x float> %169)
  %173 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load3078, <4 x float> %wide.load3078, <4 x float> %171)
  %174 = fmul <4 x float> %172, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %175 = fmul <4 x float> %173, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %176 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 0, i64 %161
  store <4 x float> %174, ptr %176, align 4, !tbaa !17
  %177 = getelementptr inbounds float, ptr %176, i64 4
  store <4 x float> %175, ptr %177, align 4, !tbaa !17
  %index.next3082 = add nuw i64 %index3075, 8
  %178 = icmp eq i64 %index.next3082, 128
  br i1 %178, label %for.inc483.2, label %vector.body3074, !llvm.loop !56

for.inc483.2:                                     ; preds = %vector.body3074
  %.b2637 = load i1, ptr @L3psycho_anal.cw_lower_index, align 4
  br i1 %.b2637, label %for.body489.lr.ph, label %for.cond623.preheader

for.cond623.preheader:                            ; preds = %if.end617, %for.inc483.2
  %.lcssa2584 = phi i32 [ 0, %for.inc483.2 ], [ %201, %if.end617 ]
  %179 = load i32, ptr @L3psycho_anal.cw_upper_index, align 4, !tbaa !13
  %cmp6242641 = icmp slt i32 %.lcssa2584, %179
  br i1 %cmp6242641, label %for.body626.preheader, label %for.cond746.preheader

for.body626.preheader:                            ; preds = %for.cond623.preheader
  %180 = zext i32 %.lcssa2584 to i64
  br label %for.body626

for.body489:                                      ; preds = %for.body489.lr.ph, %if.end617
  %indvars.iv2855 = phi i64 [ 0, %for.body489.lr.ph ], [ %indvars.iv.next2856, %if.end617 ]
  %arrayidx494 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.ax_sav, i64 0, i64 %indvars.iv2950, i64 1, i64 %indvars.iv2855
  %181 = load float, ptr %arrayidx494, align 4, !tbaa !17
  %arrayidx499 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.bx_sav, i64 0, i64 %indvars.iv2950, i64 1, i64 %indvars.iv2855
  %182 = load float, ptr %arrayidx499, align 4, !tbaa !17
  %arrayidx504 = getelementptr inbounds [4 x [2 x [513 x float]]], ptr @L3psycho_anal.rx_sav, i64 0, i64 %indvars.iv2950, i64 1, i64 %indvars.iv2855
  %183 = load float, ptr %arrayidx504, align 4, !tbaa !17
  %arrayidx509 = getelementptr inbounds [513 x float], ptr %arrayidx491, i64 0, i64 %indvars.iv2855
  %184 = load float, ptr %arrayidx509, align 4, !tbaa !17
  store float %184, ptr %arrayidx494, align 4, !tbaa !17
  %arrayidx519 = getelementptr inbounds [513 x float], ptr %arrayidx496, i64 0, i64 %indvars.iv2855
  %185 = load float, ptr %arrayidx519, align 4, !tbaa !17
  store float %185, ptr %arrayidx499, align 4, !tbaa !17
  %arrayidx529 = getelementptr inbounds [513 x float], ptr %arrayidx501, i64 0, i64 %indvars.iv2855
  %186 = load float, ptr %arrayidx529, align 4, !tbaa !17
  store float %186, ptr %arrayidx504, align 4, !tbaa !17
  %arrayidx536 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %and, i64 %indvars.iv2855
  %187 = load float, ptr %arrayidx536, align 4, !tbaa !17
  store float %187, ptr %arrayidx509, align 4, !tbaa !17
  %cmp542 = icmp eq i64 %indvars.iv2855, 0
  %188 = sub nuw nsw i64 1024, %indvars.iv2855
  %arrayidx549 = getelementptr inbounds [1024 x float], ptr @L3psycho_anal.wsamp_L, i64 %and, i64 %188
  %cond551.in = select i1 %cmp542, ptr %add.ptr306, ptr %arrayidx549
  %cond551 = load float, ptr %cond551.in, align 4, !tbaa !17
  store float %cond551, ptr %arrayidx519, align 4, !tbaa !17
  %arrayidx558 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %indvars.iv2855
  %189 = load float, ptr %arrayidx558, align 4, !tbaa !17
  %sqrtf2574 = tail call float @sqrtf(float noundef %189) #6
  store float %sqrtf2574, ptr %arrayidx529, align 4, !tbaa !17
  %cmp567 = fcmp une float %186, 0.000000e+00
  br i1 %cmp567, label %if.then569, label %if.end576

if.then569:                                       ; preds = %for.body489
  %mul570 = fmul float %184, %185
  %190 = fneg float %185
  %neg = fmul float %185, %190
  %191 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %neg)
  %mul573 = fmul float %191, 5.000000e-01
  %mul574 = fmul float %186, %186
  br label %if.end576

if.end576:                                        ; preds = %for.body489, %if.then569
  %den.0 = phi float [ %mul574, %if.then569 ], [ 1.000000e+00, %for.body489 ]
  %numim.0 = phi float [ %mul573, %if.then569 ], [ 0.000000e+00, %for.body489 ]
  %numre.0 = phi float [ %mul570, %if.then569 ], [ 1.000000e+00, %for.body489 ]
  %cmp577 = fcmp une float %183, 0.000000e+00
  br i1 %cmp577, label %if.then579, label %if.end589

if.then579:                                       ; preds = %if.end576
  %add580 = fadd float %numim.0, %numre.0
  %add581 = fadd float %181, %182
  %mul582 = fmul float %add581, %add580
  %mul583 = fmul float %mul582, 5.000000e-01
  %fneg = fneg float %181
  %192 = tail call float @llvm.fmuladd.f32(float %fneg, float %numre.0, float %mul583)
  %fneg585 = fneg float %182
  %193 = tail call float @llvm.fmuladd.f32(float %fneg585, float %numim.0, float %mul583)
  %mul587 = fmul float %183, %den.0
  br label %if.end589

if.end589:                                        ; preds = %if.end576, %if.then579
  %den.1 = phi float [ %mul587, %if.then579 ], [ %den.0, %if.end576 ]
  %numim.1 = phi float [ %192, %if.then579 ], [ %numim.0, %if.end576 ]
  %numre.1 = phi float [ %193, %if.then579 ], [ %numre.0, %if.end576 ]
  %neg591 = fneg float %183
  %194 = tail call float @llvm.fmuladd.f32(float %186, float 2.000000e+00, float %neg591)
  %195 = tail call float @llvm.fabs.f32(float %194)
  %conv600 = fadd float %195, %sqrtf2574
  %cmp601 = fcmp une float %conv600, 0.000000e+00
  br i1 %cmp601, label %if.then603, label %if.end617

if.then603:                                       ; preds = %if.end589
  %div592 = fdiv float %194, %den.1
  %add604 = fadd float %187, %cond551
  %196 = fneg float %numre.1
  %neg606 = fmul float %div592, %196
  %197 = tail call float @llvm.fmuladd.f32(float %add604, float 5.000000e-01, float %neg606)
  %sub607 = fsub float %187, %cond551
  %198 = fneg float %numim.1
  %neg609 = fmul float %div592, %198
  %199 = tail call float @llvm.fmuladd.f32(float %sub607, float 5.000000e-01, float %neg609)
  %mul611 = fmul float %199, %199
  %200 = tail call float @llvm.fmuladd.f32(float %197, float %197, float %mul611)
  %conv612 = fpext float %200 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %conv612)
  %conv614 = fpext float %conv600 to double
  %div615 = fdiv double %sqrt, %conv614
  %conv616 = fptrunc double %div615 to float
  br label %if.end617

if.end617:                                        ; preds = %if.then603, %if.end589
  %den.2 = phi float [ %conv616, %if.then603 ], [ %conv600, %if.end589 ]
  %arrayidx619 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %indvars.iv2855
  store float %den.2, ptr %arrayidx619, align 4, !tbaa !17
  %indvars.iv.next2856 = add nuw nsw i64 %indvars.iv2855, 1
  %.b = load i1, ptr @L3psycho_anal.cw_lower_index, align 4
  %201 = select i1 %.b, i32 6, i32 0
  %202 = zext i32 %201 to i64
  %cmp487 = icmp ult i64 %indvars.iv.next2856, %202
  br i1 %cmp487, label %for.body489, label %for.cond623.preheader, !llvm.loop !57

for.cond746.preheader:                            ; preds = %if.end731, %for.cond623.preheader
  %.lcssa2585 = phi i32 [ %179, %for.cond623.preheader ], [ %229, %if.end731 ]
  %cmp7472653 = icmp sgt i32 %.lcssa2585, 0
  br i1 %cmp7472653, label %for.body749, label %for.cond789.preheader

for.body626:                                      ; preds = %for.body626.preheader, %if.end731
  %indvars.iv2860 = phi i64 [ %180, %for.body626.preheader ], [ %indvars.iv.next2861, %if.end731 ]
  %203 = add nuw nsw i64 %indvars.iv2860, 2
  %204 = lshr i64 %203, 2
  %arrayidx636 = getelementptr inbounds [129 x float], ptr @L3psycho_anal.energy_s, i64 0, i64 %204
  %205 = load float, ptr %arrayidx636, align 4, !tbaa !17
  %cmp637 = fcmp une float %205, 0.000000e+00
  br i1 %cmp637, label %if.then639, label %if.end658

if.then639:                                       ; preds = %for.body626
  %arrayidx643 = getelementptr inbounds [256 x float], ptr %add.ptr, i64 0, i64 %204
  %206 = load float, ptr %arrayidx643, align 4, !tbaa !17
  %207 = sub nsw i64 256, %204
  %arrayidx648 = getelementptr inbounds [256 x float], ptr %add.ptr, i64 0, i64 %207
  %208 = load float, ptr %arrayidx648, align 4, !tbaa !17
  %mul649 = fmul float %206, %208
  %209 = fneg float %208
  %neg652 = fmul float %208, %209
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %206, float %neg652)
  %mul653 = fmul float %210, 5.000000e-01
  %sqrtf2573 = tail call float @sqrtf(float noundef %205) #6
  br label %if.end658

if.end658:                                        ; preds = %for.body626, %if.then639
  %r1628.0 = phi float [ %sqrtf2573, %if.then639 ], [ %205, %for.body626 ]
  %numre630.0 = phi float [ %mul649, %if.then639 ], [ 1.000000e+00, %for.body626 ]
  %numim631.0 = phi float [ %mul653, %if.then639 ], [ 0.000000e+00, %for.body626 ]
  %den632.0 = phi float [ %205, %if.then639 ], [ 1.000000e+00, %for.body626 ]
  %arrayidx660 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %204
  %211 = load float, ptr %arrayidx660, align 4, !tbaa !17
  %cmp661 = fcmp une float %211, 0.000000e+00
  br i1 %cmp661, label %if.then663, label %if.end688

if.then663:                                       ; preds = %if.end658
  %arrayidx667 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 2, i64 %204
  %212 = load float, ptr %arrayidx667, align 4, !tbaa !17
  %213 = sub nsw i64 256, %204
  %arrayidx672 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 2, i64 %213
  %214 = load float, ptr %arrayidx672, align 4, !tbaa !17
  %add674 = fadd float %numre630.0, %numim631.0
  %add675 = fadd float %212, %214
  %mul676 = fmul float %add674, %add675
  %mul677 = fmul float %mul676, 5.000000e-01
  %fneg679 = fneg float %212
  %215 = tail call float @llvm.fmuladd.f32(float %fneg679, float %numre630.0, float %mul677)
  %fneg681 = fneg float %214
  %216 = tail call float @llvm.fmuladd.f32(float %fneg681, float %numim631.0, float %mul677)
  %sqrtf2572 = tail call float @sqrtf(float noundef %211) #6
  %mul686 = fmul float %den632.0, %sqrtf2572
  br label %if.end688

if.end688:                                        ; preds = %if.end658, %if.then663
  %r2629.0 = phi float [ %sqrtf2572, %if.then663 ], [ %211, %if.end658 ]
  %numre630.1 = phi float [ %216, %if.then663 ], [ %numre630.0, %if.end658 ]
  %numim631.1 = phi float [ %215, %if.then663 ], [ %numim631.0, %if.end658 ]
  %den632.1 = phi float [ %mul686, %if.then663 ], [ %den632.0, %if.end658 ]
  %neg691 = fneg float %r2629.0
  %217 = tail call float @llvm.fmuladd.f32(float %r1628.0, float 2.000000e+00, float %neg691)
  %arrayidx696 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %204
  %218 = load float, ptr %arrayidx696, align 4, !tbaa !17
  %sqrtf = tail call float @sqrtf(float noundef %218) #6
  %219 = tail call float @llvm.fabs.f32(float %217)
  %conv705 = fadd float %219, %sqrtf
  %cmp706 = fcmp une float %conv705, 0.000000e+00
  br i1 %cmp706, label %if.then708, label %if.end731

if.then708:                                       ; preds = %if.end688
  %div692 = fdiv float %217, %den632.1
  %arrayidx712 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 1, i64 %204
  %220 = load float, ptr %arrayidx712, align 4, !tbaa !17
  %221 = sub nsw i64 256, %204
  %arrayidx717 = getelementptr inbounds [3 x [256 x float]], ptr @L3psycho_anal.wsamp_S, i64 %and, i64 1, i64 %221
  %222 = load float, ptr %arrayidx717, align 4, !tbaa !17
  %add718 = fadd float %220, %222
  %223 = fneg float %numre630.1
  %neg720 = fmul float %div692, %223
  %224 = tail call float @llvm.fmuladd.f32(float %add718, float 5.000000e-01, float %neg720)
  %sub721 = fsub float %220, %222
  %225 = fneg float %numim631.1
  %neg723 = fmul float %div692, %225
  %226 = tail call float @llvm.fmuladd.f32(float %sub721, float 5.000000e-01, float %neg723)
  %mul725 = fmul float %226, %226
  %227 = tail call float @llvm.fmuladd.f32(float %224, float %224, float %mul725)
  %conv726 = fpext float %227 to double
  %sqrt2582 = tail call double @llvm.sqrt.f64(double %conv726)
  %conv728 = fpext float %conv705 to double
  %div729 = fdiv double %sqrt2582, %conv728
  %conv730 = fptrunc double %div729 to float
  br label %if.end731

if.end731:                                        ; preds = %if.then708, %if.end688
  %den632.2 = phi float [ %conv730, %if.then708 ], [ %conv705, %if.end688 ]
  %arrayidx733 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %indvars.iv2860
  store float %den632.2, ptr %arrayidx733, align 8, !tbaa !17
  %228 = add nuw i64 %indvars.iv2860, 3
  %idxprom735 = and i64 %228, 4294967295
  %arrayidx736 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %idxprom735
  store float %den632.2, ptr %arrayidx736, align 4, !tbaa !17
  %arrayidx739 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %203
  store float %den632.2, ptr %arrayidx739, align 8, !tbaa !17
  %add740 = and i64 %indvars.iv2860, 4294967294
  %idxprom741 = or i64 %add740, 1
  %arrayidx742 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %idxprom741
  store float %den632.2, ptr %arrayidx742, align 4, !tbaa !17
  %indvars.iv.next2861 = add nuw nsw i64 %indvars.iv2860, 4
  %229 = load i32, ptr @L3psycho_anal.cw_upper_index, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %cmp624 = icmp slt i64 %indvars.iv.next2861, %230
  br i1 %cmp624, label %for.body626, label %for.cond746.preheader, !llvm.loop !58

for.cond789.preheader.loopexit:                   ; preds = %for.end782
  %231 = trunc i64 %indvars.iv.next2875 to i32
  br label %for.cond789.preheader

for.cond789.preheader:                            ; preds = %for.cond789.preheader.loopexit, %for.cond746.preheader
  %j.11.lcssa = phi i32 [ 0, %for.cond746.preheader ], [ %j.12.lcssa, %for.cond789.preheader.loopexit ]
  %b.5.lcssa = phi i32 [ 0, %for.cond746.preheader ], [ %231, %for.cond789.preheader.loopexit ]
  %232 = load i32, ptr @L3psycho_anal.npart_l_orig, align 4, !tbaa !13
  %cmp7902665 = icmp slt i32 %b.5.lcssa, %232
  br i1 %cmp7902665, label %for.body792.preheader, label %for.end821

for.body792.preheader:                            ; preds = %for.cond789.preheader
  %233 = zext i32 %b.5.lcssa to i64
  br label %for.body792

for.body749:                                      ; preds = %for.cond746.preheader, %for.end782
  %indvars.iv2874 = phi i64 [ %indvars.iv.next2875, %for.end782 ], [ 0, %for.cond746.preheader ]
  %j.112654 = phi i32 [ %j.12.lcssa, %for.end782 ], [ 0, %for.cond746.preheader ]
  %idxprom751 = sext i32 %j.112654 to i64
  %arrayidx752 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %idxprom751
  %234 = load float, ptr %arrayidx752, align 4, !tbaa !17
  %arrayidx757 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %idxprom751
  %235 = load float, ptr %arrayidx757, align 4, !tbaa !17
  %mul758 = fmul float %234, %235
  %236 = insertelement <2 x float> poison, float %234, i64 0
  %237 = insertelement <2 x float> %236, float %mul758, i64 1
  %238 = fpext <2 x float> %237 to <2 x double>
  %arrayidx762 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_l, i64 0, i64 %indvars.iv2874
  %239 = load i32, ptr %arrayidx762, align 4, !tbaa !13
  %j.122644 = add nsw i32 %j.112654, 1
  %cmp7652645 = icmp sgt i32 %239, 1
  br i1 %cmp7652645, label %for.body767.preheader, label %for.end782

for.body767.preheader:                            ; preds = %for.body749
  %240 = sext i32 %j.122644 to i64
  br label %for.body767

for.body767:                                      ; preds = %for.body767.preheader, %for.body767
  %indvars.iv2870 = phi i64 [ %240, %for.body767.preheader ], [ %indvars.iv.next2871, %for.body767 ]
  %i750.0.in2648 = phi i32 [ %239, %for.body767.preheader ], [ %i750.0, %for.body767 ]
  %241 = phi <2 x double> [ %238, %for.body767.preheader ], [ %247, %for.body767 ]
  %i750.0 = add nsw i32 %i750.0.in2648, -1
  %arrayidx769 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %indvars.iv2870
  %242 = load float, ptr %arrayidx769, align 4, !tbaa !17
  %arrayidx775 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.cw, i64 0, i64 %indvars.iv2870
  %243 = load float, ptr %arrayidx775, align 4, !tbaa !17
  %mul776 = fmul float %242, %243
  %244 = insertelement <2 x float> poison, float %242, i64 0
  %245 = insertelement <2 x float> %244, float %mul776, i64 1
  %246 = fpext <2 x float> %245 to <2 x double>
  %247 = fadd <2 x double> %241, %246
  %indvars.iv.next2871 = add nsw i64 %indvars.iv2870, 1
  %cmp765 = icmp ugt i32 %i750.0.in2648, 2
  br i1 %cmp765, label %for.body767, label %for.end782.loopexit, !llvm.loop !59

for.end782.loopexit:                              ; preds = %for.body767
  %248 = add i32 %j.112654, %239
  br label %for.end782

for.end782:                                       ; preds = %for.end782.loopexit, %for.body749
  %j.12.lcssa = phi i32 [ %j.122644, %for.body749 ], [ %248, %for.end782.loopexit ]
  %249 = phi <2 x double> [ %238, %for.body749 ], [ %247, %for.end782.loopexit ]
  %arrayidx784 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2874
  %250 = extractelement <2 x double> %249, i64 0
  store double %250, ptr %arrayidx784, align 8, !tbaa !22
  %arrayidx786 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %indvars.iv2874
  %251 = extractelement <2 x double> %249, i64 1
  store double %251, ptr %arrayidx786, align 8, !tbaa !22
  %indvars.iv.next2875 = add nuw i64 %indvars.iv2874, 1
  %cmp747 = icmp slt i32 %j.12.lcssa, %.lcssa2585
  br i1 %cmp747, label %for.body749, label %for.cond789.preheader.loopexit, !llvm.loop !60

for.body792:                                      ; preds = %for.body792.preheader, %for.end813
  %indvars.iv2882 = phi i64 [ %233, %for.body792.preheader ], [ %indvars.iv.next2883, %for.end813 ]
  %j.132666 = phi i32 [ %j.11.lcssa, %for.body792.preheader ], [ %j.14.lcssa, %for.end813 ]
  %idxprom796 = sext i32 %j.132666 to i64
  %arrayidx797 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %idxprom796
  %252 = load float, ptr %arrayidx797, align 4, !tbaa !17
  %conv798 = fpext float %252 to double
  %arrayidx800 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_l, i64 0, i64 %indvars.iv2882
  %253 = load i32, ptr %arrayidx800, align 4, !tbaa !13
  %j.142658 = add i32 %j.132666, 1
  %cmp8032659 = icmp sgt i32 %253, 1
  br i1 %cmp8032659, label %for.body805.preheader, label %for.end813

for.body805.preheader:                            ; preds = %for.body792
  %254 = sext i32 %j.142658 to i64
  br label %for.body805

for.body805:                                      ; preds = %for.body805.preheader, %for.body805
  %indvars.iv2878 = phi i64 [ %254, %for.body805.preheader ], [ %indvars.iv.next2879, %for.body805 ]
  %ebb794.02661 = phi double [ %conv798, %for.body805.preheader ], [ %add810, %for.body805 ]
  %i793.0.in2660 = phi i32 [ %253, %for.body805.preheader ], [ %i793.0, %for.body805 ]
  %i793.0 = add nsw i32 %i793.0.in2660, -1
  %arrayidx808 = getelementptr inbounds [513 x float], ptr @L3psycho_anal.energy, i64 0, i64 %indvars.iv2878
  %255 = load float, ptr %arrayidx808, align 4, !tbaa !17
  %conv809 = fpext float %255 to double
  %add810 = fadd double %ebb794.02661, %conv809
  %indvars.iv.next2879 = add nsw i64 %indvars.iv2878, 1
  %cmp803 = icmp ugt i32 %i793.0.in2660, 2
  br i1 %cmp803, label %for.body805, label %for.end813.loopexit, !llvm.loop !61

for.end813.loopexit:                              ; preds = %for.body805
  %256 = add i32 %j.132666, %253
  br label %for.end813

for.end813:                                       ; preds = %for.end813.loopexit, %for.body792
  %ebb794.0.lcssa = phi double [ %conv798, %for.body792 ], [ %add810, %for.end813.loopexit ]
  %j.14.lcssa = phi i32 [ %j.142658, %for.body792 ], [ %256, %for.end813.loopexit ]
  %arrayidx815 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2882
  store double %ebb794.0.lcssa, ptr %arrayidx815, align 8, !tbaa !22
  %mul816 = fmul double %ebb794.0.lcssa, 4.000000e-01
  %arrayidx818 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %indvars.iv2882
  store double %mul816, ptr %arrayidx818, align 8, !tbaa !22
  %indvars.iv.next2883 = add nuw nsw i64 %indvars.iv2882, 1
  %257 = trunc i64 %indvars.iv.next2883 to i32
  %cmp790 = icmp sgt i32 %232, %257
  br i1 %cmp790, label %for.body792, label %for.end821, !llvm.loop !62

for.end821:                                       ; preds = %for.end813, %for.cond789.preheader
  %arrayidx823 = getelementptr inbounds [4 x double], ptr @L3psycho_anal.pe, i64 0, i64 %indvars.iv2950
  store double 0.000000e+00, ptr %arrayidx823, align 8, !tbaa !22
  %258 = load i32, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  %cmp8252674 = icmp sgt i32 %258, 0
  br i1 %cmp8252674, label %for.body827, label %for.end990

for.body827:                                      ; preds = %for.end821, %if.end987
  %indvars.iv2892 = phi i64 [ %indvars.iv.next2893, %if.end987 ], [ 0, %for.end821 ]
  %arrayidx829 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2892
  %259 = load i32, ptr %arrayidx829, align 8, !tbaa !13
  %arrayidx834 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind, i64 0, i64 %indvars.iv2892, i64 1
  %260 = load i32, ptr %arrayidx834, align 4, !tbaa !13
  %cmp835.not2668 = icmp slt i32 %260, %259
  br i1 %cmp835.not2668, label %if.end873, label %for.body837.preheader

for.body837.preheader:                            ; preds = %for.body827
  %261 = sext i32 %259 to i64
  %262 = add i32 %260, 1
  %263 = sub i32 %262, %259
  %xtraiter3189 = and i32 %263, 1
  %lcmp.mod3190.not = icmp eq i32 %xtraiter3189, 0
  br i1 %lcmp.mod3190.not, label %for.body837.prol.loopexit, label %for.body837.prol

for.body837.prol:                                 ; preds = %for.body837.preheader
  %arrayidx841.prol = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2892, i64 %261
  %264 = load double, ptr %arrayidx841.prol, align 8, !tbaa !22
  %arrayidx843.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %261
  %arrayidx850.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %261
  %265 = load double, ptr %arrayidx843.prol, align 8, !tbaa !22
  %266 = load double, ptr %arrayidx850.prol, align 8, !tbaa !22
  %267 = insertelement <2 x double> poison, double %264, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = insertelement <2 x double> poison, double %266, i64 0
  %270 = insertelement <2 x double> %269, double %265, i64 1
  %271 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %268, <2 x double> %270, <2 x double> zeroinitializer)
  %indvars.iv.next2887.prol = add nsw i64 %261, 1
  br label %for.body837.prol.loopexit

for.body837.prol.loopexit:                        ; preds = %for.body837.prol, %for.body837.preheader
  %.lcssa3176.unr = phi <2 x double> [ undef, %for.body837.preheader ], [ %271, %for.body837.prol ]
  %indvars.iv2886.unr = phi i64 [ %261, %for.body837.preheader ], [ %indvars.iv.next2887.prol, %for.body837.prol ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body837.preheader ], [ %271, %for.body837.prol ]
  %272 = icmp eq i32 %260, %259
  br i1 %272, label %for.end854, label %for.body837

for.body837:                                      ; preds = %for.body837.prol.loopexit, %for.body837
  %indvars.iv2886 = phi i64 [ %indvars.iv.next2887.1, %for.body837 ], [ %indvars.iv2886.unr, %for.body837.prol.loopexit ]
  %273 = phi <2 x double> [ %289, %for.body837 ], [ %.unr, %for.body837.prol.loopexit ]
  %arrayidx841 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2892, i64 %indvars.iv2886
  %274 = load double, ptr %arrayidx841, align 8, !tbaa !22
  %arrayidx843 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2886
  %arrayidx850 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %indvars.iv2886
  %275 = load double, ptr %arrayidx843, align 8, !tbaa !22
  %276 = load double, ptr %arrayidx850, align 8, !tbaa !22
  %277 = insertelement <2 x double> poison, double %274, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = insertelement <2 x double> poison, double %276, i64 0
  %280 = insertelement <2 x double> %279, double %275, i64 1
  %281 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %280, <2 x double> %273)
  %indvars.iv.next2887 = add nsw i64 %indvars.iv2886, 1
  %arrayidx841.1 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_l, i64 0, i64 %indvars.iv2892, i64 %indvars.iv.next2887
  %282 = load double, ptr %arrayidx841.1, align 8, !tbaa !22
  %arrayidx843.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv.next2887
  %arrayidx850.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.cb, i64 0, i64 %indvars.iv.next2887
  %283 = load double, ptr %arrayidx843.1, align 8, !tbaa !22
  %284 = load double, ptr %arrayidx850.1, align 8, !tbaa !22
  %285 = insertelement <2 x double> poison, double %282, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = insertelement <2 x double> poison, double %284, i64 0
  %288 = insertelement <2 x double> %287, double %283, i64 1
  %289 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %286, <2 x double> %288, <2 x double> %281)
  %indvars.iv.next2887.1 = add nsw i64 %indvars.iv2886, 2
  %lftr.wideiv2890.1 = trunc i64 %indvars.iv.next2887.1 to i32
  %exitcond2891.not.1 = icmp eq i32 %262, %lftr.wideiv2890.1
  br i1 %exitcond2891.not.1, label %for.end854, label %for.body837, !llvm.loop !63

for.end854:                                       ; preds = %for.body837, %for.body837.prol.loopexit
  %.lcssa3176 = phi <2 x double> [ %.lcssa3176.unr, %for.body837.prol.loopexit ], [ %289, %for.body837 ]
  %290 = extractelement <2 x double> %.lcssa3176, i64 1
  %cmp855 = fcmp une double %290, 0.000000e+00
  br i1 %cmp855, label %if.then857, label %if.end873

if.then857:                                       ; preds = %for.end854
  %291 = extractelement <2 x double> %.lcssa3176, i64 0
  %div858 = fdiv double %291, %290
  %cmp859 = fcmp ugt double %div858, 0x3FA8F6869E6F084D
  br i1 %cmp859, label %if.else863, label %if.end873

if.else863:                                       ; preds = %if.then857
  %cmp864 = fcmp ogt double %div858, 0x3FDFEDFBDEEA22F7
  br i1 %cmp864, label %if.end873, label %if.else867

if.else867:                                       ; preds = %if.else863
  %call868 = tail call double @log(double noundef %div858) #11
  %292 = tail call double @llvm.fmuladd.f64(double %call868, double 0x3FF30298B36105E3, double 0x3FEA6FF6E4078667)
  %call870 = tail call double @exp(double noundef %292) #11
  br label %if.end873

if.end873:                                        ; preds = %for.body827, %if.else863, %if.then857, %if.else867, %for.end854
  %ecb.0.lcssa3002 = phi double [ %290, %if.else867 ], [ %290, %for.end854 ], [ %290, %if.then857 ], [ %290, %if.else863 ], [ 0.000000e+00, %for.body827 ]
  %tbb.0 = phi double [ %call870, %if.else867 ], [ %290, %for.end854 ], [ 0x3FB0270AC3F8A9F9, %if.then857 ], [ 1.000000e+00, %if.else863 ], [ 0.000000e+00, %for.body827 ]
  %arrayidx875 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.minval, i64 0, i64 %indvars.iv2892
  %293 = load double, ptr %arrayidx875, align 8, !tbaa !22
  %cmp876 = fcmp olt double %293, %tbb.0
  %.tbb.0 = select i1 %cmp876, double %293, double %tbb.0
  %mul884 = fmul double %ecb.0.lcssa3002, %.tbb.0
  %arrayidx888 = getelementptr inbounds [4 x [63 x double]], ptr @L3psycho_anal.nb_1, i64 0, i64 %indvars.iv2950, i64 %indvars.iv2892
  %294 = load double, ptr %arrayidx888, align 8, !tbaa !22
  %mul889 = fmul double %294, 2.000000e+00
  %arrayidx893 = getelementptr inbounds [4 x [63 x double]], ptr @L3psycho_anal.nb_2, i64 0, i64 %indvars.iv2950, i64 %indvars.iv2892
  %295 = load double, ptr %arrayidx893, align 8, !tbaa !22
  %mul894 = fmul double %295, 1.600000e+01
  %cmp895 = fcmp olt double %mul889, %mul894
  %cond910 = select i1 %cmp895, double %mul889, double %mul894
  %cmp911 = fcmp olt double %mul884, %cond910
  %cond942 = select i1 %cmp911, double %mul884, double %cond910
  %arrayidx944 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.qthr_l, i64 0, i64 %indvars.iv2892
  %296 = load double, ptr %arrayidx944, align 8, !tbaa !22
  %cmp945 = fcmp ogt double %296, %cond942
  %cond952 = select i1 %cmp945, double %296, double %cond942
  %arrayidx954 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %indvars.iv2892
  store double %cond952, ptr %arrayidx954, align 8, !tbaa !22
  store double %294, ptr %arrayidx893, align 8, !tbaa !22
  store double %mul884, ptr %arrayidx888, align 8, !tbaa !22
  %arrayidx970 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2892
  %297 = load double, ptr %arrayidx970, align 8, !tbaa !22
  %cmp971 = fcmp olt double %cond952, %297
  br i1 %cmp971, label %if.then973, label %if.end987

if.then973:                                       ; preds = %if.end873
  %arrayidx975 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_l, i64 0, i64 %indvars.iv2892
  %298 = load i32, ptr %arrayidx975, align 4, !tbaa !13
  %conv976 = sitofp i32 %298 to double
  %div981 = fdiv double %cond952, %297
  %call982 = tail call double @log(double noundef %div981) #11
  %299 = load double, ptr %arrayidx823, align 8, !tbaa !22
  %neg986 = fneg double %conv976
  %300 = tail call double @llvm.fmuladd.f64(double %neg986, double %call982, double %299)
  store double %300, ptr %arrayidx823, align 8, !tbaa !22
  br label %if.end987

if.end987:                                        ; preds = %if.then973, %if.end873
  %indvars.iv.next2893 = add nuw nsw i64 %indvars.iv2892, 1
  %301 = load i32, ptr @L3psycho_anal.npart_l, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %cmp825 = icmp slt i64 %indvars.iv.next2893, %302
  br i1 %cmp825, label %for.body827, label %for.end990, !llvm.loop !64

for.end990:                                       ; preds = %if.end987, %for.end821
  br i1 %cmp307, label %if.then993, label %if.end1070

if.then993:                                       ; preds = %for.end990
  %303 = load i32, ptr %no_short_blocks, align 8, !tbaa !65
  %tobool.not = icmp eq i32 %303, 0
  br i1 %tobool.not, label %if.else997, label %if.then994

if.then994:                                       ; preds = %if.then993
  %arrayidx996 = getelementptr inbounds [2 x i32], ptr %uselongblock, i64 0, i64 %indvars.iv2950
  store i32 1, ptr %arrayidx996, align 4, !tbaa !13
  br label %if.end1070

if.else997:                                       ; preds = %if.then993
  %304 = load double, ptr %arrayidx823, align 8, !tbaa !22
  %cmp1000 = fcmp ogt double %304, 3.000000e+03
  br i1 %cmp1000, label %if.then1002, label %for.body1009

if.then1002:                                      ; preds = %if.else997
  %arrayidx1004 = getelementptr inbounds [2 x i32], ptr %uselongblock, i64 0, i64 %indvars.iv2950
  store i32 0, ptr %arrayidx1004, align 4, !tbaa !13
  br label %if.end1070

for.body1009:                                     ; preds = %if.else997, %for.body1009.1
  %indvars.iv2896 = phi i64 [ %indvars.iv.next2897.1, %for.body1009.1 ], [ 64, %if.else997 ]
  %mc.02679 = phi float [ %add1018.1, %for.body1009.1 ], [ 0.000000e+00, %if.else997 ]
  %mb.02678 = phi float [ %add1015.1, %for.body1009.1 ], [ 0.000000e+00, %if.else997 ]
  %ma.02677 = phi float [ %add1012.1, %for.body1009.1 ], [ 0.000000e+00, %if.else997 ]
  %arrayidx1011 = getelementptr inbounds [129 x float], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2896
  %305 = load float, ptr %arrayidx1011, align 8, !tbaa !17
  %add1012 = fadd float %ma.02677, %305
  %arrayidx1014 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %indvars.iv2896
  %306 = load float, ptr %arrayidx1014, align 4, !tbaa !17
  %add1015 = fadd float %mb.02678, %306
  %arrayidx1017 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %indvars.iv2896
  %307 = load float, ptr %arrayidx1017, align 8, !tbaa !17
  %add1018 = fadd float %mc.02679, %307
  %indvars.iv.next2897 = or i64 %indvars.iv2896, 1
  %exitcond2900.not = icmp eq i64 %indvars.iv.next2897, 129
  br i1 %exitcond2900.not, label %for.end1021, label %for.body1009.1, !llvm.loop !66

for.body1009.1:                                   ; preds = %for.body1009
  %arrayidx1011.1 = getelementptr inbounds [129 x float], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv.next2897
  %308 = load float, ptr %arrayidx1011.1, align 4, !tbaa !17
  %add1012.1 = fadd float %add1012, %308
  %arrayidx1014.1 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 1, i64 %indvars.iv.next2897
  %309 = load float, ptr %arrayidx1014.1, align 8, !tbaa !17
  %add1015.1 = fadd float %add1015, %309
  %arrayidx1017.1 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 2, i64 %indvars.iv.next2897
  %310 = load float, ptr %arrayidx1017.1, align 4, !tbaa !17
  %add1018.1 = fadd float %add1018, %310
  %indvars.iv.next2897.1 = add nuw nsw i64 %indvars.iv2896, 2
  br label %for.body1009

for.end1021:                                      ; preds = %for.body1009
  %cmp1022 = fcmp olt float %add1012, %add1015
  %cond1027 = select i1 %cmp1022, float %add1012, float %add1015
  %cmp1028 = fcmp olt float %cond1027, %add1018
  %cond1033 = select i1 %cmp1028, float %cond1027, float %add1018
  %cmp1034 = fcmp ogt float %add1012, %add1015
  %cond1039 = select i1 %cmp1034, float %add1012, float %add1015
  %cmp1040 = fcmp ogt float %cond1039, %add1018
  %cond1045 = select i1 %cmp1040, float %cond1039, float %add1018
  %arrayidx1047 = getelementptr inbounds [2 x i32], ptr %uselongblock, i64 0, i64 %indvars.iv2950
  store i32 1, ptr %arrayidx1047, align 4, !tbaa !13
  %mul1048 = fmul float %cond1033, 3.000000e+01
  %cmp1049 = fcmp ogt float %cond1045, %mul1048
  br i1 %cmp1049, label %if.then1051, label %if.else1054

if.then1051:                                      ; preds = %for.end1021
  store i32 0, ptr %arrayidx1047, align 4, !tbaa !13
  br label %if.end1070

if.else1054:                                      ; preds = %for.end1021
  %mul1055 = fmul float %cond1033, 1.000000e+01
  %cmp1056 = fcmp ogt float %cond1045, %mul1055
  %cmp1061 = fcmp ogt double %304, 1.000000e+03
  %or.cond2575 = and i1 %cmp1061, %cmp1056
  br i1 %or.cond2575, label %if.then1063, label %if.end1070

if.then1063:                                      ; preds = %if.else1054
  store i32 0, ptr %arrayidx1047, align 4, !tbaa !13
  br label %if.end1070

if.end1070:                                       ; preds = %if.then1051, %if.then1063, %if.else1054, %if.then994, %if.then1002, %for.end990
  %arrayidx1122 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %indvars.iv2950
  %arrayidx1127 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %indvars.iv2950
  br label %for.body1074

for.cond1134.preheader:                           ; preds = %for.end1120
  %311 = load i32, ptr @L3psycho_anal.npart_s_orig, align 4, !tbaa !13
  %cmp11392695 = icmp sgt i32 %311, 0
  %312 = load i32, ptr @L3psycho_anal.npart_s, align 4, !tbaa !13
  %cmp11712702 = icmp sgt i32 %312, 0
  %wide.trip.count2920 = zext i32 %311 to i64
  %wide.trip.count2932 = zext i32 %312 to i64
  br label %for.cond1138.preheader

for.body1074:                                     ; preds = %if.end1070, %for.end1120
  %indvars.iv2907 = phi i64 [ 0, %if.end1070 ], [ %indvars.iv.next2908, %for.end1120 ]
  %arrayidx1076 = getelementptr inbounds [21 x double], ptr @L3psycho_anal.w1_l, i64 0, i64 %indvars.iv2907
  %313 = load double, ptr %arrayidx1076, align 8, !tbaa !22
  %arrayidx1078 = getelementptr inbounds [21 x i32], ptr @L3psycho_anal.bu_l, i64 0, i64 %indvars.iv2907
  %314 = load i32, ptr %arrayidx1078, align 4, !tbaa !13
  %idxprom1079 = sext i32 %314 to i64
  %arrayidx1080 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %idxprom1079
  %315 = load double, ptr %arrayidx1080, align 8, !tbaa !22
  %arrayidx1083 = getelementptr inbounds [21 x double], ptr @L3psycho_anal.w2_l, i64 0, i64 %indvars.iv2907
  %316 = load double, ptr %arrayidx1083, align 8, !tbaa !22
  %arrayidx1085 = getelementptr inbounds [21 x i32], ptr @L3psycho_anal.bo_l, i64 0, i64 %indvars.iv2907
  %317 = load i32, ptr %arrayidx1085, align 4, !tbaa !13
  %idxprom1086 = sext i32 %317 to i64
  %arrayidx1087 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %idxprom1086
  %arrayidx1094 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %idxprom1079
  %318 = load double, ptr %arrayidx1094, align 8, !tbaa !22
  %arrayidx1101 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %idxprom1086
  %319 = load double, ptr %arrayidx1087, align 8, !tbaa !22
  %320 = load double, ptr %arrayidx1101, align 8, !tbaa !22
  %321 = insertelement <2 x double> poison, double %316, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = insertelement <2 x double> poison, double %319, i64 0
  %324 = insertelement <2 x double> %323, double %320, i64 1
  %325 = fmul <2 x double> %322, %324
  %326 = insertelement <2 x double> poison, double %313, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = insertelement <2 x double> poison, double %315, i64 0
  %329 = insertelement <2 x double> %328, double %318, i64 1
  %330 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %327, <2 x double> %329, <2 x double> %325)
  %b.82680 = add nsw i32 %314, 1
  %cmp11092681 = icmp slt i32 %b.82680, %317
  br i1 %cmp11092681, label %for.body1111.preheader, label %for.end1120

for.body1111.preheader:                           ; preds = %for.body1074
  %331 = add nsw i64 %idxprom1079, 1
  %332 = xor i32 %314, -1
  %333 = add i32 %317, %332
  %334 = add i32 %317, -2
  %xtraiter3192 = and i32 %333, 1
  %lcmp.mod3193.not = icmp eq i32 %xtraiter3192, 0
  br i1 %lcmp.mod3193.not, label %for.body1111.prol.loopexit, label %for.body1111.prol

for.body1111.prol:                                ; preds = %for.body1111.preheader
  %arrayidx1113.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %331
  %arrayidx1116.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %331
  %335 = load double, ptr %arrayidx1113.prol, align 8, !tbaa !22
  %336 = load double, ptr %arrayidx1116.prol, align 8, !tbaa !22
  %337 = insertelement <2 x double> poison, double %335, i64 0
  %338 = insertelement <2 x double> %337, double %336, i64 1
  %339 = fadd <2 x double> %330, %338
  %indvars.iv.next2902.prol = add nsw i64 %idxprom1079, 2
  br label %for.body1111.prol.loopexit

for.body1111.prol.loopexit:                       ; preds = %for.body1111.prol, %for.body1111.preheader
  %.lcssa3177.unr = phi <2 x double> [ undef, %for.body1111.preheader ], [ %339, %for.body1111.prol ]
  %indvars.iv2901.unr = phi i64 [ %331, %for.body1111.preheader ], [ %indvars.iv.next2902.prol, %for.body1111.prol ]
  %.unr3195 = phi <2 x double> [ %330, %for.body1111.preheader ], [ %339, %for.body1111.prol ]
  %340 = icmp eq i32 %334, %314
  br i1 %340, label %for.end1120, label %for.body1111

for.body1111:                                     ; preds = %for.body1111.prol.loopexit, %for.body1111
  %indvars.iv2901 = phi i64 [ %indvars.iv.next2902.1, %for.body1111 ], [ %indvars.iv2901.unr, %for.body1111.prol.loopexit ]
  %341 = phi <2 x double> [ %351, %for.body1111 ], [ %.unr3195, %for.body1111.prol.loopexit ]
  %arrayidx1113 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2901
  %arrayidx1116 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %indvars.iv2901
  %342 = load double, ptr %arrayidx1113, align 8, !tbaa !22
  %343 = load double, ptr %arrayidx1116, align 8, !tbaa !22
  %344 = insertelement <2 x double> poison, double %342, i64 0
  %345 = insertelement <2 x double> %344, double %343, i64 1
  %346 = fadd <2 x double> %341, %345
  %indvars.iv.next2902 = add nsw i64 %indvars.iv2901, 1
  %arrayidx1113.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv.next2902
  %arrayidx1116.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %indvars.iv.next2902
  %347 = load double, ptr %arrayidx1113.1, align 8, !tbaa !22
  %348 = load double, ptr %arrayidx1116.1, align 8, !tbaa !22
  %349 = insertelement <2 x double> poison, double %347, i64 0
  %350 = insertelement <2 x double> %349, double %348, i64 1
  %351 = fadd <2 x double> %346, %350
  %indvars.iv.next2902.1 = add nsw i64 %indvars.iv2901, 2
  %lftr.wideiv2905.1 = trunc i64 %indvars.iv.next2902.1 to i32
  %exitcond2906.not.1 = icmp eq i32 %317, %lftr.wideiv2905.1
  br i1 %exitcond2906.not.1, label %for.end1120, label %for.body1111, !llvm.loop !67

for.end1120:                                      ; preds = %for.body1111.prol.loopexit, %for.body1111, %for.body1074
  %352 = phi <2 x double> [ %330, %for.body1074 ], [ %.lcssa3177.unr, %for.body1111.prol.loopexit ], [ %351, %for.body1111 ]
  %arrayidx1125 = getelementptr inbounds [22 x double], ptr %arrayidx1122, i64 0, i64 %indvars.iv2907
  %353 = extractelement <2 x double> %352, i64 0
  store double %353, ptr %arrayidx1125, align 8, !tbaa !22
  %arrayidx1130 = getelementptr inbounds [22 x double], ptr %arrayidx1127, i64 0, i64 %indvars.iv2907
  %354 = extractelement <2 x double> %352, i64 1
  store double %354, ptr %arrayidx1130, align 8, !tbaa !22
  %indvars.iv.next2908 = add nuw nsw i64 %indvars.iv2907, 1
  %exitcond2911.not = icmp eq i64 %indvars.iv.next2908, 21
  br i1 %exitcond2911.not, label %for.cond1134.preheader, label %for.body1074, !llvm.loop !68

for.cond1138.preheader:                           ; preds = %for.cond1134.preheader, %for.inc1278
  %indvars.iv2945 = phi i64 [ 0, %for.cond1134.preheader ], [ %indvars.iv.next2946, %for.inc1278 ]
  br i1 %cmp11392695, label %for.body1141, label %for.cond1170.preheader

for.cond1170.preheader:                           ; preds = %for.end1163, %for.cond1138.preheader
  br i1 %cmp11712702, label %for.body1173, label %for.body1213.preheader

for.body1141:                                     ; preds = %for.cond1138.preheader, %for.end1163
  %indvars.iv2916 = phi i64 [ %indvars.iv.next2917, %for.end1163 ], [ 0, %for.cond1138.preheader ]
  %j.162696 = phi i32 [ %j.17.lcssa, %for.end1163 ], [ 0, %for.cond1138.preheader ]
  %idxprom1147 = sext i32 %j.162696 to i64
  %arrayidx1148 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2945, i64 %idxprom1147
  %355 = load float, ptr %arrayidx1148, align 4, !tbaa !17
  %arrayidx1150 = getelementptr inbounds [63 x i32], ptr @L3psycho_anal.numlines_s, i64 0, i64 %indvars.iv2916
  %356 = load i32, ptr %arrayidx1150, align 4, !tbaa !13
  %j.172688 = add i32 %j.162696, 1
  %cmp11522689 = icmp sgt i32 %356, 0
  br i1 %cmp11522689, label %for.body1154.preheader, label %for.end1163

for.body1154.preheader:                           ; preds = %for.body1141
  %357 = sext i32 %j.172688 to i64
  %xtraiter3196 = and i32 %356, 3
  %lcmp.mod3197.not = icmp eq i32 %xtraiter3196, 0
  br i1 %lcmp.mod3197.not, label %for.body1154.prol.loopexit, label %for.body1154.prol

for.body1154.prol:                                ; preds = %for.body1154.preheader, %for.body1154.prol
  %indvars.iv2912.prol = phi i64 [ %indvars.iv.next2913.prol, %for.body1154.prol ], [ %357, %for.body1154.preheader ]
  %ecb1143.02691.prol = phi float [ %add1160.prol, %for.body1154.prol ], [ %355, %for.body1154.preheader ]
  %i1142.02690.prol = phi i32 [ %dec1162.prol, %for.body1154.prol ], [ %356, %for.body1154.preheader ]
  %prol.iter3198 = phi i32 [ %prol.iter3198.next, %for.body1154.prol ], [ 0, %for.body1154.preheader ]
  %arrayidx1159.prol = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2945, i64 %indvars.iv2912.prol
  %358 = load float, ptr %arrayidx1159.prol, align 4, !tbaa !17
  %add1160.prol = fadd float %ecb1143.02691.prol, %358
  %dec1162.prol = add nsw i32 %i1142.02690.prol, -1
  %indvars.iv.next2913.prol = add nsw i64 %indvars.iv2912.prol, 1
  %prol.iter3198.next = add i32 %prol.iter3198, 1
  %prol.iter3198.cmp.not = icmp eq i32 %prol.iter3198.next, %xtraiter3196
  br i1 %prol.iter3198.cmp.not, label %for.body1154.prol.loopexit, label %for.body1154.prol, !llvm.loop !69

for.body1154.prol.loopexit:                       ; preds = %for.body1154.prol, %for.body1154.preheader
  %indvars.iv2912.unr = phi i64 [ %357, %for.body1154.preheader ], [ %indvars.iv.next2913.prol, %for.body1154.prol ]
  %ecb1143.02691.unr = phi float [ %355, %for.body1154.preheader ], [ %add1160.prol, %for.body1154.prol ]
  %i1142.02690.unr = phi i32 [ %356, %for.body1154.preheader ], [ %dec1162.prol, %for.body1154.prol ]
  %add1160.lcssa.unr = phi float [ undef, %for.body1154.preheader ], [ %add1160.prol, %for.body1154.prol ]
  %359 = icmp ult i32 %356, 4
  br i1 %359, label %for.end1163.loopexit, label %for.body1154

for.body1154:                                     ; preds = %for.body1154.prol.loopexit, %for.body1154
  %indvars.iv2912 = phi i64 [ %indvars.iv.next2913.3, %for.body1154 ], [ %indvars.iv2912.unr, %for.body1154.prol.loopexit ]
  %ecb1143.02691 = phi float [ %add1160.3, %for.body1154 ], [ %ecb1143.02691.unr, %for.body1154.prol.loopexit ]
  %i1142.02690 = phi i32 [ %dec1162.3, %for.body1154 ], [ %i1142.02690.unr, %for.body1154.prol.loopexit ]
  %arrayidx1159 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2945, i64 %indvars.iv2912
  %360 = load float, ptr %arrayidx1159, align 4, !tbaa !17
  %add1160 = fadd float %ecb1143.02691, %360
  %indvars.iv.next2913 = add nsw i64 %indvars.iv2912, 1
  %arrayidx1159.1 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2945, i64 %indvars.iv.next2913
  %361 = load float, ptr %arrayidx1159.1, align 4, !tbaa !17
  %add1160.1 = fadd float %add1160, %361
  %indvars.iv.next2913.1 = add nsw i64 %indvars.iv2912, 2
  %arrayidx1159.2 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2945, i64 %indvars.iv.next2913.1
  %362 = load float, ptr %arrayidx1159.2, align 4, !tbaa !17
  %add1160.2 = fadd float %add1160.1, %362
  %indvars.iv.next2913.2 = add nsw i64 %indvars.iv2912, 3
  %arrayidx1159.3 = getelementptr inbounds [3 x [129 x float]], ptr @L3psycho_anal.energy_s, i64 0, i64 %indvars.iv2945, i64 %indvars.iv.next2913.2
  %363 = load float, ptr %arrayidx1159.3, align 4, !tbaa !17
  %add1160.3 = fadd float %add1160.2, %363
  %dec1162.3 = add nsw i32 %i1142.02690, -4
  %indvars.iv.next2913.3 = add nsw i64 %indvars.iv2912, 4
  %364 = add i32 %i1142.02690, -5
  %cmp1152.3 = icmp ult i32 %364, -2
  br i1 %cmp1152.3, label %for.body1154, label %for.end1163.loopexit, !llvm.loop !70

for.end1163.loopexit:                             ; preds = %for.body1154, %for.body1154.prol.loopexit
  %add1160.lcssa = phi float [ %add1160.lcssa.unr, %for.body1154.prol.loopexit ], [ %add1160.3, %for.body1154 ]
  %365 = add i32 %j.162696, %356
  %366 = add i32 %365, 1
  br label %for.end1163

for.end1163:                                      ; preds = %for.end1163.loopexit, %for.body1141
  %ecb1143.0.lcssa = phi float [ %355, %for.body1141 ], [ %add1160.lcssa, %for.end1163.loopexit ]
  %j.17.lcssa = phi i32 [ %j.172688, %for.body1141 ], [ %366, %for.end1163.loopexit ]
  %conv1164 = fpext float %ecb1143.0.lcssa to double
  %arrayidx1166 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2916
  store double %conv1164, ptr %arrayidx1166, align 8, !tbaa !22
  %indvars.iv.next2917 = add nuw nsw i64 %indvars.iv2916, 1
  %exitcond2921.not = icmp eq i64 %indvars.iv.next2917, %wide.trip.count2920
  br i1 %exitcond2921.not, label %for.cond1170.preheader, label %for.body1141, !llvm.loop !71

for.body1173:                                     ; preds = %for.cond1170.preheader, %for.end1194
  %indvars.iv2928 = phi i64 [ %indvars.iv.next2929, %for.end1194 ], [ 0, %for.cond1170.preheader ]
  %arrayidx1176 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %indvars.iv2928
  %367 = load i32, ptr %arrayidx1176, align 8, !tbaa !13
  %arrayidx1181 = getelementptr inbounds [63 x [2 x i32]], ptr @L3psycho_anal.s3ind_s, i64 0, i64 %indvars.iv2928, i64 1
  %368 = load i32, ptr %arrayidx1181, align 4, !tbaa !13
  %cmp1182.not2698 = icmp slt i32 %368, %367
  br i1 %cmp1182.not2698, label %for.end1194, label %for.body1184.preheader

for.body1184.preheader:                           ; preds = %for.body1173
  %369 = sext i32 %367 to i64
  %370 = add i32 %368, 1
  %371 = sub i32 %370, %367
  %xtraiter3199 = and i32 %371, 1
  %lcmp.mod3200.not = icmp eq i32 %xtraiter3199, 0
  br i1 %lcmp.mod3200.not, label %for.body1184.prol.loopexit, label %for.body1184.prol

for.body1184.prol:                                ; preds = %for.body1184.preheader
  %arrayidx1188.prol = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2928, i64 %369
  %372 = load double, ptr %arrayidx1188.prol, align 8, !tbaa !22
  %arrayidx1190.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %369
  %373 = load double, ptr %arrayidx1190.prol, align 8, !tbaa !22
  %374 = tail call double @llvm.fmuladd.f64(double %372, double %373, double 0.000000e+00)
  %indvars.iv.next2923.prol = add nsw i64 %369, 1
  br label %for.body1184.prol.loopexit

for.body1184.prol.loopexit:                       ; preds = %for.body1184.prol, %for.body1184.preheader
  %.lcssa3178.unr = phi double [ undef, %for.body1184.preheader ], [ %374, %for.body1184.prol ]
  %indvars.iv2922.unr = phi i64 [ %369, %for.body1184.preheader ], [ %indvars.iv.next2923.prol, %for.body1184.prol ]
  %ecb1174.02700.unr = phi double [ 0.000000e+00, %for.body1184.preheader ], [ %374, %for.body1184.prol ]
  %375 = icmp eq i32 %368, %367
  br i1 %375, label %for.end1194, label %for.body1184

for.body1184:                                     ; preds = %for.body1184.prol.loopexit, %for.body1184
  %indvars.iv2922 = phi i64 [ %indvars.iv.next2923.1, %for.body1184 ], [ %indvars.iv2922.unr, %for.body1184.prol.loopexit ]
  %ecb1174.02700 = phi double [ %381, %for.body1184 ], [ %ecb1174.02700.unr, %for.body1184.prol.loopexit ]
  %arrayidx1188 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2928, i64 %indvars.iv2922
  %376 = load double, ptr %arrayidx1188, align 8, !tbaa !22
  %arrayidx1190 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2922
  %377 = load double, ptr %arrayidx1190, align 8, !tbaa !22
  %378 = tail call double @llvm.fmuladd.f64(double %376, double %377, double %ecb1174.02700)
  %indvars.iv.next2923 = add nsw i64 %indvars.iv2922, 1
  %arrayidx1188.1 = getelementptr inbounds [64 x [64 x double]], ptr @L3psycho_anal.s3_s, i64 0, i64 %indvars.iv2928, i64 %indvars.iv.next2923
  %379 = load double, ptr %arrayidx1188.1, align 8, !tbaa !22
  %arrayidx1190.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv.next2923
  %380 = load double, ptr %arrayidx1190.1, align 8, !tbaa !22
  %381 = tail call double @llvm.fmuladd.f64(double %379, double %380, double %378)
  %indvars.iv.next2923.1 = add nsw i64 %indvars.iv2922, 2
  %lftr.wideiv2926.1 = trunc i64 %indvars.iv.next2923.1 to i32
  %exitcond2927.not.1 = icmp eq i32 %370, %lftr.wideiv2926.1
  br i1 %exitcond2927.not.1, label %for.end1194, label %for.body1184, !llvm.loop !72

for.end1194:                                      ; preds = %for.body1184.prol.loopexit, %for.body1184, %for.body1173
  %ecb1174.0.lcssa = phi double [ 0.000000e+00, %for.body1173 ], [ %.lcssa3178.unr, %for.body1184.prol.loopexit ], [ %381, %for.body1184 ]
  %arrayidx1196 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.qthr_s, i64 0, i64 %indvars.iv2928
  %382 = load double, ptr %arrayidx1196, align 8, !tbaa !22
  %cmp1197 = fcmp ogt double %382, %ecb1174.0.lcssa
  %.ecb1174.0 = select i1 %cmp1197, double %382, double %ecb1174.0.lcssa
  %arrayidx1206 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %indvars.iv2928
  store double %.ecb1174.0, ptr %arrayidx1206, align 8, !tbaa !22
  %indvars.iv.next2929 = add nuw nsw i64 %indvars.iv2928, 1
  %exitcond2933.not = icmp eq i64 %indvars.iv.next2929, %wide.trip.count2932
  br i1 %exitcond2933.not, label %for.body1213.preheader, label %for.body1173, !llvm.loop !73

for.body1213.preheader:                           ; preds = %for.end1194, %for.cond1170.preheader
  br label %for.body1213

for.body1213:                                     ; preds = %for.body1213.preheader, %for.end1261
  %indvars.iv2940 = phi i64 [ %indvars.iv.next2941, %for.end1261 ], [ 0, %for.body1213.preheader ]
  %arrayidx1216 = getelementptr inbounds [12 x double], ptr @L3psycho_anal.w1_s, i64 0, i64 %indvars.iv2940
  %383 = load double, ptr %arrayidx1216, align 8, !tbaa !22
  %arrayidx1218 = getelementptr inbounds [12 x i32], ptr @L3psycho_anal.bu_s, i64 0, i64 %indvars.iv2940
  %384 = load i32, ptr %arrayidx1218, align 4, !tbaa !13
  %idxprom1219 = sext i32 %384 to i64
  %arrayidx1220 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %idxprom1219
  %385 = load double, ptr %arrayidx1220, align 8, !tbaa !22
  %arrayidx1223 = getelementptr inbounds [12 x double], ptr @L3psycho_anal.w2_s, i64 0, i64 %indvars.iv2940
  %386 = load double, ptr %arrayidx1223, align 8, !tbaa !22
  %arrayidx1225 = getelementptr inbounds [12 x i32], ptr @L3psycho_anal.bo_s, i64 0, i64 %indvars.iv2940
  %387 = load i32, ptr %arrayidx1225, align 4, !tbaa !13
  %idxprom1226 = sext i32 %387 to i64
  %arrayidx1227 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %idxprom1226
  %arrayidx1235 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %idxprom1219
  %388 = load double, ptr %arrayidx1235, align 8, !tbaa !22
  %arrayidx1242 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %idxprom1226
  %389 = load double, ptr %arrayidx1227, align 8, !tbaa !22
  %390 = load double, ptr %arrayidx1242, align 8, !tbaa !22
  %391 = insertelement <2 x double> poison, double %386, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = insertelement <2 x double> poison, double %389, i64 0
  %394 = insertelement <2 x double> %393, double %390, i64 1
  %395 = fmul <2 x double> %392, %394
  %396 = insertelement <2 x double> poison, double %383, i64 0
  %397 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> zeroinitializer
  %398 = insertelement <2 x double> poison, double %385, i64 0
  %399 = insertelement <2 x double> %398, double %388, i64 1
  %400 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %397, <2 x double> %399, <2 x double> %395)
  %b.112704 = add nsw i32 %384, 1
  %cmp12502705 = icmp slt i32 %b.112704, %387
  br i1 %cmp12502705, label %for.body1252.preheader, label %for.end1261

for.body1252.preheader:                           ; preds = %for.body1213
  %401 = add nsw i64 %idxprom1219, 1
  %402 = xor i32 %384, -1
  %403 = add i32 %387, %402
  %404 = add i32 %387, -2
  %xtraiter3202 = and i32 %403, 1
  %lcmp.mod3203.not = icmp eq i32 %xtraiter3202, 0
  br i1 %lcmp.mod3203.not, label %for.body1252.prol.loopexit, label %for.body1252.prol

for.body1252.prol:                                ; preds = %for.body1252.preheader
  %arrayidx1254.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %401
  %arrayidx1257.prol = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %401
  %405 = load double, ptr %arrayidx1254.prol, align 8, !tbaa !22
  %406 = load double, ptr %arrayidx1257.prol, align 8, !tbaa !22
  %407 = insertelement <2 x double> poison, double %405, i64 0
  %408 = insertelement <2 x double> %407, double %406, i64 1
  %409 = fadd <2 x double> %400, %408
  %indvars.iv.next2935.prol = add nsw i64 %idxprom1219, 2
  br label %for.body1252.prol.loopexit

for.body1252.prol.loopexit:                       ; preds = %for.body1252.prol, %for.body1252.preheader
  %.lcssa3179.unr = phi <2 x double> [ undef, %for.body1252.preheader ], [ %409, %for.body1252.prol ]
  %indvars.iv2934.unr = phi i64 [ %401, %for.body1252.preheader ], [ %indvars.iv.next2935.prol, %for.body1252.prol ]
  %.unr3205 = phi <2 x double> [ %400, %for.body1252.preheader ], [ %409, %for.body1252.prol ]
  %410 = icmp eq i32 %404, %384
  br i1 %410, label %for.end1261, label %for.body1252

for.body1252:                                     ; preds = %for.body1252.prol.loopexit, %for.body1252
  %indvars.iv2934 = phi i64 [ %indvars.iv.next2935.1, %for.body1252 ], [ %indvars.iv2934.unr, %for.body1252.prol.loopexit ]
  %411 = phi <2 x double> [ %421, %for.body1252 ], [ %.unr3205, %for.body1252.prol.loopexit ]
  %arrayidx1254 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv2934
  %arrayidx1257 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %indvars.iv2934
  %412 = load double, ptr %arrayidx1254, align 8, !tbaa !22
  %413 = load double, ptr %arrayidx1257, align 8, !tbaa !22
  %414 = insertelement <2 x double> poison, double %412, i64 0
  %415 = insertelement <2 x double> %414, double %413, i64 1
  %416 = fadd <2 x double> %411, %415
  %indvars.iv.next2935 = add nsw i64 %indvars.iv2934, 1
  %arrayidx1254.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.eb, i64 0, i64 %indvars.iv.next2935
  %arrayidx1257.1 = getelementptr inbounds [63 x double], ptr @L3psycho_anal.thr, i64 0, i64 %indvars.iv.next2935
  %417 = load double, ptr %arrayidx1254.1, align 8, !tbaa !22
  %418 = load double, ptr %arrayidx1257.1, align 8, !tbaa !22
  %419 = insertelement <2 x double> poison, double %417, i64 0
  %420 = insertelement <2 x double> %419, double %418, i64 1
  %421 = fadd <2 x double> %416, %420
  %indvars.iv.next2935.1 = add nsw i64 %indvars.iv2934, 2
  %lftr.wideiv2938.1 = trunc i64 %indvars.iv.next2935.1 to i32
  %exitcond2939.not.1 = icmp eq i32 %387, %lftr.wideiv2938.1
  br i1 %exitcond2939.not.1, label %for.end1261, label %for.body1252, !llvm.loop !74

for.end1261:                                      ; preds = %for.body1252.prol.loopexit, %for.body1252, %for.body1213
  %422 = phi <2 x double> [ %400, %for.body1213 ], [ %.lcssa3179.unr, %for.body1252.prol.loopexit ], [ %421, %for.body1252 ]
  %arrayidx1267 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 %indvars.iv2950, i32 1, i64 %indvars.iv2940, i64 %indvars.iv2945
  %423 = extractelement <2 x double> %422, i64 0
  store double %423, ptr %arrayidx1267, align 8, !tbaa !22
  %arrayidx1274 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 %indvars.iv2950, i32 1, i64 %indvars.iv2940, i64 %indvars.iv2945
  %424 = extractelement <2 x double> %422, i64 1
  store double %424, ptr %arrayidx1274, align 8, !tbaa !22
  %indvars.iv.next2941 = add nuw nsw i64 %indvars.iv2940, 1
  %exitcond2944.not = icmp eq i64 %indvars.iv.next2941, 12
  br i1 %exitcond2944.not, label %for.inc1278, label %for.body1213, !llvm.loop !75

for.inc1278:                                      ; preds = %for.end1261
  %indvars.iv.next2946 = add nuw nsw i64 %indvars.iv2945, 1
  %exitcond2949.not = icmp eq i64 %indvars.iv.next2946, 3
  br i1 %exitcond2949.not, label %for.inc1281, label %for.cond1138.preheader, !llvm.loop !76

for.inc1281:                                      ; preds = %for.inc1278
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %exitcond2956.not = icmp eq i64 %indvars.iv.next2951, %wide.trip.count2955
  br i1 %exitcond2956.not, label %for.end1283, label %for.body303, !llvm.loop !77

for.end1283:                                      ; preds = %for.inc1281
  %cmp1284 = icmp eq i32 %spec.store.select, 4
  br i1 %cmp1284, label %for.body1291, label %if.end1627thread-pre-split

for.body1291:                                     ; preds = %for.end1283, %for.inc1431
  %indvars.iv2957 = phi i64 [ %indvars.iv.next2958, %for.inc1431 ], [ 0, %for.end1283 ]
  %arrayidx1293 = getelementptr inbounds [22 x double], ptr @L3psycho_anal.thm, i64 0, i64 %indvars.iv2957
  %425 = load double, ptr %arrayidx1293, align 8, !tbaa !22
  %arrayidx1295 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1), i64 0, i64 %indvars.iv2957
  %426 = load double, ptr %arrayidx1295, align 8, !tbaa !22
  %mul1296 = fmul double %426, 1.580000e+00
  %cmp1297 = fcmp ugt double %425, %mul1296
  %mul1304 = fmul double %425, 1.580000e+00
  %cmp1305 = fcmp ugt double %426, %mul1304
  %or.cond2576 = or i1 %cmp1305, %cmp1297
  br i1 %or.cond2576, label %for.inc1431, label %if.then1307

if.then1307:                                      ; preds = %for.body1291
  %arrayidx1309 = getelementptr inbounds [21 x double], ptr @L3psycho_anal.mld_l, i64 0, i64 %indvars.iv2957
  %427 = load double, ptr %arrayidx1309, align 8, !tbaa !22
  %arrayidx1314 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3), i64 0, i64 %indvars.iv2957
  %428 = load double, ptr %arrayidx1314, align 8, !tbaa !22
  %mul1315 = fmul double %427, %428
  %arrayidx1320 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2), i64 0, i64 %indvars.iv2957
  %429 = load double, ptr %arrayidx1320, align 8, !tbaa !22
  %arrayidx1325 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3), i64 0, i64 %indvars.iv2957
  %430 = load double, ptr %arrayidx1325, align 8, !tbaa !22
  %cmp1326 = fcmp olt double %430, %mul1315
  %.mul1315 = select i1 %cmp1326, double %430, double %mul1315
  %cmp1337 = fcmp ogt double %429, %.mul1315
  %cond1363 = select i1 %cmp1337, double %429, double %.mul1315
  %arrayidx1370 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2), i64 0, i64 %indvars.iv2957
  %431 = load double, ptr %arrayidx1370, align 8, !tbaa !22
  %mul1371 = fmul double %427, %431
  %cmp1382 = fcmp olt double %429, %mul1371
  %cond1392 = select i1 %cmp1382, double %429, double %mul1371
  %cmp1393 = fcmp ogt double %430, %cond1392
  %cond1419 = select i1 %cmp1393, double %430, double %cond1392
  store double %cond1363, ptr %arrayidx1320, align 8, !tbaa !22
  store double %cond1419, ptr %arrayidx1325, align 8, !tbaa !22
  br label %for.inc1431

for.inc1431:                                      ; preds = %for.body1291, %if.then1307
  %indvars.iv.next2958 = add nuw nsw i64 %indvars.iv2957, 1
  %exitcond2961.not = icmp eq i64 %indvars.iv.next2958, 21
  br i1 %exitcond2961.not, label %for.cond1438.preheader, label %for.body1291, !llvm.loop !78

for.cond1438.preheader:                           ; preds = %for.inc1431, %for.inc1621.2
  %indvars.iv2967 = phi i64 [ %indvars.iv.next2968, %for.inc1621.2 ], [ 0, %for.inc1431 ]
  %arrayidx1467 = getelementptr inbounds [12 x double], ptr @L3psycho_anal.mld_s, i64 0, i64 %indvars.iv2967
  %arrayidx1445 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 %indvars.iv2967, i64 0
  %432 = load double, ptr %arrayidx1445, align 8, !tbaa !22
  %arrayidx1449 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 %indvars.iv2967, i64 0
  %433 = load double, ptr %arrayidx1449, align 8, !tbaa !22
  %mul1450 = fmul double %433, 1.580000e+00
  %cmp1451 = fcmp ugt double %432, %mul1450
  %mul1462 = fmul double %432, 1.580000e+00
  %cmp1463 = fcmp ugt double %433, %mul1462
  %or.cond2578 = or i1 %cmp1463, %cmp1451
  br i1 %or.cond2578, label %for.inc1621, label %if.then1465

if.then1465:                                      ; preds = %for.cond1438.preheader
  %434 = load double, ptr %arrayidx1467, align 8, !tbaa !22
  %arrayidx1474 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3, i32 1, i64 %indvars.iv2967, i64 0
  %435 = load double, ptr %arrayidx1474, align 8, !tbaa !22
  %mul1475 = fmul double %434, %435
  %arrayidx1482 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2, i32 1, i64 %indvars.iv2967, i64 0
  %436 = load double, ptr %arrayidx1482, align 8, !tbaa !22
  %arrayidx1489 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3, i32 1, i64 %indvars.iv2967, i64 0
  %437 = load double, ptr %arrayidx1489, align 8, !tbaa !22
  %cmp1490 = fcmp olt double %437, %mul1475
  %.mul1475 = select i1 %cmp1490, double %437, double %mul1475
  %cmp1503 = fcmp ogt double %436, %.mul1475
  %cond1535 = select i1 %cmp1503, double %436, double %.mul1475
  %arrayidx1544 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2, i32 1, i64 %indvars.iv2967, i64 0
  %438 = load double, ptr %arrayidx1544, align 8, !tbaa !22
  %mul1545 = fmul double %434, %438
  %cmp1560 = fcmp olt double %436, %mul1545
  %cond1572 = select i1 %cmp1560, double %436, double %mul1545
  %cmp1573 = fcmp ogt double %437, %cond1572
  %cond1605 = select i1 %cmp1573, double %437, double %cond1572
  store double %cond1535, ptr %arrayidx1482, align 8, !tbaa !22
  store double %cond1605, ptr %arrayidx1489, align 8, !tbaa !22
  br label %for.inc1621

for.inc1621:                                      ; preds = %for.cond1438.preheader, %if.then1465
  %arrayidx1445.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 %indvars.iv2967, i64 1
  %439 = load double, ptr %arrayidx1445.1, align 8, !tbaa !22
  %arrayidx1449.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 %indvars.iv2967, i64 1
  %440 = load double, ptr %arrayidx1449.1, align 8, !tbaa !22
  %mul1450.1 = fmul double %440, 1.580000e+00
  %cmp1451.1 = fcmp ugt double %439, %mul1450.1
  %mul1462.1 = fmul double %439, 1.580000e+00
  %cmp1463.1 = fcmp ugt double %440, %mul1462.1
  %or.cond2578.1 = or i1 %cmp1463.1, %cmp1451.1
  br i1 %or.cond2578.1, label %for.inc1621.1, label %if.then1465.1

if.then1465.1:                                    ; preds = %for.inc1621
  %441 = load double, ptr %arrayidx1467, align 8, !tbaa !22
  %arrayidx1474.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3, i32 1, i64 %indvars.iv2967, i64 1
  %442 = load double, ptr %arrayidx1474.1, align 8, !tbaa !22
  %mul1475.1 = fmul double %441, %442
  %arrayidx1482.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2, i32 1, i64 %indvars.iv2967, i64 1
  %443 = load double, ptr %arrayidx1482.1, align 8, !tbaa !22
  %arrayidx1489.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3, i32 1, i64 %indvars.iv2967, i64 1
  %444 = load double, ptr %arrayidx1489.1, align 8, !tbaa !22
  %cmp1490.1 = fcmp olt double %444, %mul1475.1
  %.mul1475.1 = select i1 %cmp1490.1, double %444, double %mul1475.1
  %cmp1503.1 = fcmp ogt double %443, %.mul1475.1
  %cond1535.1 = select i1 %cmp1503.1, double %443, double %.mul1475.1
  %arrayidx1544.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2, i32 1, i64 %indvars.iv2967, i64 1
  %445 = load double, ptr %arrayidx1544.1, align 8, !tbaa !22
  %mul1545.1 = fmul double %441, %445
  %cmp1560.1 = fcmp olt double %443, %mul1545.1
  %cond1572.1 = select i1 %cmp1560.1, double %443, double %mul1545.1
  %cmp1573.1 = fcmp ogt double %444, %cond1572.1
  %cond1605.1 = select i1 %cmp1573.1, double %444, double %cond1572.1
  store double %cond1535.1, ptr %arrayidx1482.1, align 8, !tbaa !22
  store double %cond1605.1, ptr %arrayidx1489.1, align 8, !tbaa !22
  br label %for.inc1621.1

for.inc1621.1:                                    ; preds = %if.then1465.1, %for.inc1621
  %arrayidx1445.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 %indvars.iv2967, i64 2
  %446 = load double, ptr %arrayidx1445.2, align 8, !tbaa !22
  %arrayidx1449.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 %indvars.iv2967, i64 2
  %447 = load double, ptr %arrayidx1449.2, align 8, !tbaa !22
  %mul1450.2 = fmul double %447, 1.580000e+00
  %cmp1451.2 = fcmp ugt double %446, %mul1450.2
  %mul1462.2 = fmul double %446, 1.580000e+00
  %cmp1463.2 = fcmp ugt double %447, %mul1462.2
  %or.cond2578.2 = or i1 %cmp1463.2, %cmp1451.2
  br i1 %or.cond2578.2, label %for.inc1621.2, label %if.then1465.2

if.then1465.2:                                    ; preds = %for.inc1621.1
  %448 = load double, ptr %arrayidx1467, align 8, !tbaa !22
  %arrayidx1474.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 3, i32 1, i64 %indvars.iv2967, i64 2
  %449 = load double, ptr %arrayidx1474.2, align 8, !tbaa !22
  %mul1475.2 = fmul double %448, %449
  %arrayidx1482.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 2, i32 1, i64 %indvars.iv2967, i64 2
  %450 = load double, ptr %arrayidx1482.2, align 8, !tbaa !22
  %arrayidx1489.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 3, i32 1, i64 %indvars.iv2967, i64 2
  %451 = load double, ptr %arrayidx1489.2, align 8, !tbaa !22
  %cmp1490.2 = fcmp olt double %451, %mul1475.2
  %.mul1475.2 = select i1 %cmp1490.2, double %451, double %mul1475.2
  %cmp1503.2 = fcmp ogt double %450, %.mul1475.2
  %cond1535.2 = select i1 %cmp1503.2, double %450, double %.mul1475.2
  %arrayidx1544.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.en, i64 0, i64 2, i32 1, i64 %indvars.iv2967, i64 2
  %452 = load double, ptr %arrayidx1544.2, align 8, !tbaa !22
  %mul1545.2 = fmul double %448, %452
  %cmp1560.2 = fcmp olt double %450, %mul1545.2
  %cond1572.2 = select i1 %cmp1560.2, double %450, double %mul1545.2
  %cmp1573.2 = fcmp ogt double %451, %cond1572.2
  %cond1605.2 = select i1 %cmp1573.2, double %451, double %cond1572.2
  store double %cond1535.2, ptr %arrayidx1482.2, align 8, !tbaa !22
  store double %cond1605.2, ptr %arrayidx1489.2, align 8, !tbaa !22
  br label %for.inc1621.2

for.inc1621.2:                                    ; preds = %if.then1465.2, %for.inc1621.1
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, 12
  br i1 %exitcond2971.not, label %if.end1627thread-pre-split, label %for.cond1438.preheader, !llvm.loop !79

if.end1627thread-pre-split:                       ; preds = %for.inc1621.2, %for.end1283
  %.pr = load i32, ptr %mode, align 4, !tbaa !46
  br label %if.end1627

if.end1627:                                       ; preds = %if.end295, %if.end1627thread-pre-split
  %453 = phi i32 [ %.pr, %if.end1627thread-pre-split ], [ %90, %if.end295 ]
  %cmp12843004 = phi i1 [ %cmp1284, %if.end1627thread-pre-split ], [ false, %if.end295 ]
  %cmp1629 = icmp eq i32 %453, 1
  br i1 %cmp1629, label %for.body1635, label %if.end1761

for.body1635:                                     ; preds = %if.end1627, %if.end1671
  %indvars.iv2972 = phi i64 [ %indvars.iv.next2973, %if.end1671 ], [ 5, %if.end1627 ]
  %tot.02720 = phi double [ %inc1673, %if.end1671 ], [ 0.000000e+00, %if.end1627 ]
  %sidetot.02719 = phi double [ %add1672, %if.end1671 ], [ 0.000000e+00, %if.end1627 ]
  %arrayidx1637 = getelementptr inbounds [22 x double], ptr @L3psycho_anal.thm, i64 0, i64 %indvars.iv2972
  %454 = load double, ptr %arrayidx1637, align 8, !tbaa !22
  %arrayidx1639 = getelementptr inbounds [22 x double], ptr getelementptr inbounds ([4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1), i64 0, i64 %indvars.iv2972
  %455 = load double, ptr %arrayidx1639, align 8, !tbaa !22
  %cmp1640 = fcmp olt double %454, %455
  %.2580 = select i1 %cmp1640, double %454, double %455
  %cmp1654 = fcmp ogt double %454, %455
  %cond1663 = select i1 %cmp1654, double %454, double %455
  %mul1664 = fmul double %.2580, 1.000000e+03
  %cmp1665 = fcmp ult double %cond1663, %mul1664
  br i1 %cmp1665, label %if.else1668, label %if.end1671

if.else1668:                                      ; preds = %for.body1635
  %div1669 = fdiv double %cond1663, %.2580
  %call1670 = tail call double @log10(double noundef %div1669) #11
  br label %if.end1671

if.end1671:                                       ; preds = %for.body1635, %if.else1668
  %db.0 = phi double [ %call1670, %if.else1668 ], [ 3.000000e+00, %for.body1635 ]
  %add1672 = fadd double %sidetot.02719, %db.0
  %inc1673 = fadd double %tot.02720, 1.000000e+00
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2973, 21
  br i1 %exitcond2976.not, label %for.end1676, label %for.body1635, !llvm.loop !80

for.end1676:                                      ; preds = %if.end1671
  %div1677 = fdiv double %add1672, %inc1673
  %mul1678 = fmul double %div1677, 0x3FE6666666666666
  %cmp1679 = fcmp olt double %mul1678, 5.000000e-01
  br label %for.cond1689.preheader

for.cond1689.preheader:                           ; preds = %for.end1676, %if.end1744.8
  %indvars.iv2982 = phi i64 [ 0, %for.end1676 ], [ %indvars.iv.next2983, %if.end1744.8 ]
  %456 = phi <2 x double> [ zeroinitializer, %for.end1676 ], [ %492, %if.end1744.8 ]
  %arrayidx1696 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 3, i64 %indvars.iv2982
  %457 = load double, ptr %arrayidx1696, align 8, !tbaa !22
  %arrayidx1700 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 3, i64 %indvars.iv2982
  %458 = load double, ptr %arrayidx1700, align 8, !tbaa !22
  %cmp1701 = fcmp olt double %457, %458
  %.2581 = select i1 %cmp1701, double %457, double %458
  %cmp1723 = fcmp ogt double %457, %458
  %cond1736 = select i1 %cmp1723, double %457, double %458
  %mul1737 = fmul double %.2581, 1.000000e+03
  %cmp1738 = fcmp ult double %cond1736, %mul1737
  br i1 %cmp1738, label %if.else1741, label %if.end1744

if.else1741:                                      ; preds = %for.cond1689.preheader
  %div1742 = fdiv double %cond1736, %.2581
  %call1743 = tail call double @log10(double noundef %div1742) #11
  br label %if.end1744

if.end1744:                                       ; preds = %for.cond1689.preheader, %if.else1741
  %db.1 = phi double [ %call1743, %if.else1741 ], [ 3.000000e+00, %for.cond1689.preheader ]
  %459 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1, i64 1
  %460 = fadd <2 x double> %456, %459
  %arrayidx1696.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 4, i64 %indvars.iv2982
  %461 = load double, ptr %arrayidx1696.1, align 8, !tbaa !22
  %arrayidx1700.1 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 4, i64 %indvars.iv2982
  %462 = load double, ptr %arrayidx1700.1, align 8, !tbaa !22
  %cmp1701.1 = fcmp olt double %461, %462
  %.2581.1 = select i1 %cmp1701.1, double %461, double %462
  %cmp1723.1 = fcmp ogt double %461, %462
  %cond1736.1 = select i1 %cmp1723.1, double %461, double %462
  %mul1737.1 = fmul double %.2581.1, 1.000000e+03
  %cmp1738.1 = fcmp ult double %cond1736.1, %mul1737.1
  br i1 %cmp1738.1, label %if.else1741.1, label %if.end1744.1

if.else1741.1:                                    ; preds = %if.end1744
  %div1742.1 = fdiv double %cond1736.1, %.2581.1
  %call1743.1 = tail call double @log10(double noundef %div1742.1) #11
  br label %if.end1744.1

if.end1744.1:                                     ; preds = %if.else1741.1, %if.end1744
  %db.1.1 = phi double [ %call1743.1, %if.else1741.1 ], [ 3.000000e+00, %if.end1744 ]
  %463 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.1, i64 1
  %464 = fadd <2 x double> %460, %463
  %arrayidx1696.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 5, i64 %indvars.iv2982
  %465 = load double, ptr %arrayidx1696.2, align 8, !tbaa !22
  %arrayidx1700.2 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 5, i64 %indvars.iv2982
  %466 = load double, ptr %arrayidx1700.2, align 8, !tbaa !22
  %cmp1701.2 = fcmp olt double %465, %466
  %.2581.2 = select i1 %cmp1701.2, double %465, double %466
  %cmp1723.2 = fcmp ogt double %465, %466
  %cond1736.2 = select i1 %cmp1723.2, double %465, double %466
  %mul1737.2 = fmul double %.2581.2, 1.000000e+03
  %cmp1738.2 = fcmp ult double %cond1736.2, %mul1737.2
  br i1 %cmp1738.2, label %if.else1741.2, label %if.end1744.2

if.else1741.2:                                    ; preds = %if.end1744.1
  %div1742.2 = fdiv double %cond1736.2, %.2581.2
  %call1743.2 = tail call double @log10(double noundef %div1742.2) #11
  br label %if.end1744.2

if.end1744.2:                                     ; preds = %if.else1741.2, %if.end1744.1
  %db.1.2 = phi double [ %call1743.2, %if.else1741.2 ], [ 3.000000e+00, %if.end1744.1 ]
  %467 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.2, i64 1
  %468 = fadd <2 x double> %464, %467
  %arrayidx1696.3 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 6, i64 %indvars.iv2982
  %469 = load double, ptr %arrayidx1696.3, align 8, !tbaa !22
  %arrayidx1700.3 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 6, i64 %indvars.iv2982
  %470 = load double, ptr %arrayidx1700.3, align 8, !tbaa !22
  %cmp1701.3 = fcmp olt double %469, %470
  %.2581.3 = select i1 %cmp1701.3, double %469, double %470
  %cmp1723.3 = fcmp ogt double %469, %470
  %cond1736.3 = select i1 %cmp1723.3, double %469, double %470
  %mul1737.3 = fmul double %.2581.3, 1.000000e+03
  %cmp1738.3 = fcmp ult double %cond1736.3, %mul1737.3
  br i1 %cmp1738.3, label %if.else1741.3, label %if.end1744.3

if.else1741.3:                                    ; preds = %if.end1744.2
  %div1742.3 = fdiv double %cond1736.3, %.2581.3
  %call1743.3 = tail call double @log10(double noundef %div1742.3) #11
  br label %if.end1744.3

if.end1744.3:                                     ; preds = %if.else1741.3, %if.end1744.2
  %db.1.3 = phi double [ %call1743.3, %if.else1741.3 ], [ 3.000000e+00, %if.end1744.2 ]
  %471 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.3, i64 1
  %472 = fadd <2 x double> %468, %471
  %arrayidx1696.4 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 7, i64 %indvars.iv2982
  %473 = load double, ptr %arrayidx1696.4, align 8, !tbaa !22
  %arrayidx1700.4 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 7, i64 %indvars.iv2982
  %474 = load double, ptr %arrayidx1700.4, align 8, !tbaa !22
  %cmp1701.4 = fcmp olt double %473, %474
  %.2581.4 = select i1 %cmp1701.4, double %473, double %474
  %cmp1723.4 = fcmp ogt double %473, %474
  %cond1736.4 = select i1 %cmp1723.4, double %473, double %474
  %mul1737.4 = fmul double %.2581.4, 1.000000e+03
  %cmp1738.4 = fcmp ult double %cond1736.4, %mul1737.4
  br i1 %cmp1738.4, label %if.else1741.4, label %if.end1744.4

if.else1741.4:                                    ; preds = %if.end1744.3
  %div1742.4 = fdiv double %cond1736.4, %.2581.4
  %call1743.4 = tail call double @log10(double noundef %div1742.4) #11
  br label %if.end1744.4

if.end1744.4:                                     ; preds = %if.else1741.4, %if.end1744.3
  %db.1.4 = phi double [ %call1743.4, %if.else1741.4 ], [ 3.000000e+00, %if.end1744.3 ]
  %475 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.4, i64 1
  %476 = fadd <2 x double> %472, %475
  %arrayidx1696.5 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 8, i64 %indvars.iv2982
  %477 = load double, ptr %arrayidx1696.5, align 8, !tbaa !22
  %arrayidx1700.5 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 8, i64 %indvars.iv2982
  %478 = load double, ptr %arrayidx1700.5, align 8, !tbaa !22
  %cmp1701.5 = fcmp olt double %477, %478
  %.2581.5 = select i1 %cmp1701.5, double %477, double %478
  %cmp1723.5 = fcmp ogt double %477, %478
  %cond1736.5 = select i1 %cmp1723.5, double %477, double %478
  %mul1737.5 = fmul double %.2581.5, 1.000000e+03
  %cmp1738.5 = fcmp ult double %cond1736.5, %mul1737.5
  br i1 %cmp1738.5, label %if.else1741.5, label %if.end1744.5

if.else1741.5:                                    ; preds = %if.end1744.4
  %div1742.5 = fdiv double %cond1736.5, %.2581.5
  %call1743.5 = tail call double @log10(double noundef %div1742.5) #11
  br label %if.end1744.5

if.end1744.5:                                     ; preds = %if.else1741.5, %if.end1744.4
  %db.1.5 = phi double [ %call1743.5, %if.else1741.5 ], [ 3.000000e+00, %if.end1744.4 ]
  %479 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.5, i64 1
  %480 = fadd <2 x double> %476, %479
  %arrayidx1696.6 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 9, i64 %indvars.iv2982
  %481 = load double, ptr %arrayidx1696.6, align 8, !tbaa !22
  %arrayidx1700.6 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 9, i64 %indvars.iv2982
  %482 = load double, ptr %arrayidx1700.6, align 8, !tbaa !22
  %cmp1701.6 = fcmp olt double %481, %482
  %.2581.6 = select i1 %cmp1701.6, double %481, double %482
  %cmp1723.6 = fcmp ogt double %481, %482
  %cond1736.6 = select i1 %cmp1723.6, double %481, double %482
  %mul1737.6 = fmul double %.2581.6, 1.000000e+03
  %cmp1738.6 = fcmp ult double %cond1736.6, %mul1737.6
  br i1 %cmp1738.6, label %if.else1741.6, label %if.end1744.6

if.else1741.6:                                    ; preds = %if.end1744.5
  %div1742.6 = fdiv double %cond1736.6, %.2581.6
  %call1743.6 = tail call double @log10(double noundef %div1742.6) #11
  br label %if.end1744.6

if.end1744.6:                                     ; preds = %if.else1741.6, %if.end1744.5
  %db.1.6 = phi double [ %call1743.6, %if.else1741.6 ], [ 3.000000e+00, %if.end1744.5 ]
  %483 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.6, i64 1
  %484 = fadd <2 x double> %480, %483
  %arrayidx1696.7 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 10, i64 %indvars.iv2982
  %485 = load double, ptr %arrayidx1696.7, align 8, !tbaa !22
  %arrayidx1700.7 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 10, i64 %indvars.iv2982
  %486 = load double, ptr %arrayidx1700.7, align 8, !tbaa !22
  %cmp1701.7 = fcmp olt double %485, %486
  %.2581.7 = select i1 %cmp1701.7, double %485, double %486
  %cmp1723.7 = fcmp ogt double %485, %486
  %cond1736.7 = select i1 %cmp1723.7, double %485, double %486
  %mul1737.7 = fmul double %.2581.7, 1.000000e+03
  %cmp1738.7 = fcmp ult double %cond1736.7, %mul1737.7
  br i1 %cmp1738.7, label %if.else1741.7, label %if.end1744.7

if.else1741.7:                                    ; preds = %if.end1744.6
  %div1742.7 = fdiv double %cond1736.7, %.2581.7
  %call1743.7 = tail call double @log10(double noundef %div1742.7) #11
  br label %if.end1744.7

if.end1744.7:                                     ; preds = %if.else1741.7, %if.end1744.6
  %db.1.7 = phi double [ %call1743.7, %if.else1741.7 ], [ 3.000000e+00, %if.end1744.6 ]
  %487 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.7, i64 1
  %488 = fadd <2 x double> %484, %487
  %arrayidx1696.8 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 0, i32 1, i64 11, i64 %indvars.iv2982
  %489 = load double, ptr %arrayidx1696.8, align 8, !tbaa !22
  %arrayidx1700.8 = getelementptr inbounds [4 x %struct.III_psy_xmin], ptr @L3psycho_anal.thm, i64 0, i64 1, i32 1, i64 11, i64 %indvars.iv2982
  %490 = load double, ptr %arrayidx1700.8, align 8, !tbaa !22
  %cmp1701.8 = fcmp olt double %489, %490
  %.2581.8 = select i1 %cmp1701.8, double %489, double %490
  %cmp1723.8 = fcmp ogt double %489, %490
  %cond1736.8 = select i1 %cmp1723.8, double %489, double %490
  %mul1737.8 = fmul double %.2581.8, 1.000000e+03
  %cmp1738.8 = fcmp ult double %cond1736.8, %mul1737.8
  br i1 %cmp1738.8, label %if.else1741.8, label %if.end1744.8

if.else1741.8:                                    ; preds = %if.end1744.7
  %div1742.8 = fdiv double %cond1736.8, %.2581.8
  %call1743.8 = tail call double @log10(double noundef %div1742.8) #11
  br label %if.end1744.8

if.end1744.8:                                     ; preds = %if.else1741.8, %if.end1744.7
  %db.1.8 = phi double [ %call1743.8, %if.else1741.8 ], [ 3.000000e+00, %if.end1744.7 ]
  %491 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %db.1.8, i64 1
  %492 = fadd <2 x double> %488, %491
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, 3
  br i1 %exitcond2986.not, label %for.end1752, label %for.cond1689.preheader, !llvm.loop !81

for.end1752:                                      ; preds = %if.end1744.8
  %cond1684 = select i1 %cmp1679, double %mul1678, double 5.000000e-01
  %493 = extractelement <2 x double> %492, i64 0
  %494 = extractelement <2 x double> %492, i64 1
  %div1753 = fdiv double %494, %493
  %mul1754 = fmul double %div1753, 0x3FE6666666666666
  %cmp1755 = fcmp olt double %mul1754, 5.000000e-01
  %cond1760 = select i1 %cmp1755, double %mul1754, double 5.000000e-01
  br label %if.end1761

if.end1761:                                       ; preds = %for.end1752, %if.end1627
  %ms_ratio_s.0 = phi double [ %cond1760, %for.end1752 ], [ 0.000000e+00, %if.end1627 ]
  %ms_ratio_l.0 = phi double [ %cond1684, %for.end1752 ], [ 0.000000e+00, %if.end1627 ]
  %495 = load i32, ptr %stereo, align 4, !tbaa !45
  %cmp17642727 = icmp sgt i32 %495, 0
  br i1 %cmp17642727, label %for.end1771, label %for.end1841

for.end1771:                                      ; preds = %if.end1761
  %496 = zext i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %blocktype, i8 0, i64 %497, i1 false), !tbaa !13
  %cmp1773 = icmp eq i32 %495, 2
  br i1 %cmp1773, label %if.then1775, label %for.body1796.preheader

if.then1775:                                      ; preds = %for.end1771
  %allow_diff_short = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 36
  %498 = load i32, ptr %allow_diff_short, align 4, !tbaa !82
  %tobool1776.not = icmp eq i32 %498, 0
  br i1 %tobool1776.not, label %if.then1780, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1775
  %499 = load i32, ptr %mode, align 4, !tbaa !46
  %cmp1778 = icmp eq i32 %499, 1
  br i1 %cmp1778, label %if.then1780, label %for.body1796.preheader

if.then1780:                                      ; preds = %lor.lhs.false, %if.then1775
  %500 = load i32, ptr %uselongblock, align 4, !tbaa !13
  %tobool1782 = icmp ne i32 %500, 0
  %arrayidx1783 = getelementptr inbounds [2 x i32], ptr %uselongblock, i64 0, i64 1
  %501 = load i32, ptr %arrayidx1783, align 4
  %tobool1784 = icmp ne i32 %501, 0
  %502 = select i1 %tobool1782, i1 %tobool1784, i1 false
  br i1 %502, label %for.body1796.preheader, label %if.then1786

if.then1786:                                      ; preds = %if.then1780
  store i32 0, ptr %uselongblock, align 4, !tbaa !13
  store i32 0, ptr %arrayidx1783, align 4, !tbaa !13
  br label %for.body1796.preheader

for.body1796.preheader:                           ; preds = %if.then1780, %if.then1786, %lor.lhs.false, %for.end1771
  br label %for.body1796

for.body1796:                                     ; preds = %for.body1796.preheader, %if.end1830
  %indvars.iv2991 = phi i64 [ %indvars.iv.next2992, %if.end1830 ], [ 0, %for.body1796.preheader ]
  %arrayidx1798 = getelementptr inbounds [2 x i32], ptr %uselongblock, i64 0, i64 %indvars.iv2991
  %503 = load i32, ptr %arrayidx1798, align 4, !tbaa !13
  %tobool1799.not = icmp eq i32 %503, 0
  br i1 %tobool1799.not, label %if.else1811, label %if.then1800

if.then1800:                                      ; preds = %for.body1796
  %arrayidx1802 = getelementptr inbounds [2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 %indvars.iv2991
  %504 = load i32, ptr %arrayidx1802, align 4, !tbaa !13
  switch i32 %504, label %if.then1800.if.end1830_crit_edge [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb1805
    i32 1, label %sw.bb1808
  ]

if.then1800.if.end1830_crit_edge:                 ; preds = %if.then1800
  %arrayidx1836.phi.trans.insert = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv2991
  %.pre = load i32, ptr %arrayidx1836.phi.trans.insert, align 4, !tbaa !13
  br label %if.end1830

sw.bb:                                            ; preds = %if.then1800, %if.then1800
  %arrayidx1804 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv2991
  store i32 0, ptr %arrayidx1804, align 4, !tbaa !13
  br label %if.end1830

sw.bb1805:                                        ; preds = %if.then1800
  %arrayidx1807 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv2991
  store i32 3, ptr %arrayidx1807, align 4, !tbaa !13
  br label %if.end1830

sw.bb1808:                                        ; preds = %if.then1800
  %505 = load ptr, ptr @stderr, align 8, !tbaa !15
  %506 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %505) #12
  tail call void @abort() #13
  unreachable

if.else1811:                                      ; preds = %for.body1796
  %arrayidx1813 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv2991
  store i32 2, ptr %arrayidx1813, align 4, !tbaa !13
  %arrayidx1815 = getelementptr inbounds [2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 %indvars.iv2991
  %507 = load i32, ptr %arrayidx1815, align 4, !tbaa !13
  switch i32 %507, label %if.end1830 [
    i32 0, label %if.end1821.thread
    i32 3, label %if.then1826
  ]

if.end1821.thread:                                ; preds = %if.else1811
  br label %if.end1830

if.then1826:                                      ; preds = %if.else1811
  br label %if.end1830

if.end1830:                                       ; preds = %if.then1800.if.end1830_crit_edge, %if.else1811, %if.end1821.thread, %if.then1826, %sw.bb, %sw.bb1805
  %508 = phi i32 [ 2, %if.else1811 ], [ 2, %if.end1821.thread ], [ 2, %if.then1826 ], [ 0, %sw.bb ], [ 3, %sw.bb1805 ], [ %.pre, %if.then1800.if.end1830_crit_edge ]
  %509 = phi i32 [ %507, %if.else1811 ], [ 1, %if.end1821.thread ], [ 2, %if.then1826 ], [ %504, %sw.bb ], [ 2, %sw.bb1805 ], [ %504, %if.then1800.if.end1830_crit_edge ]
  %arrayidx1832 = getelementptr inbounds [2 x i32], ptr @L3psycho_anal.blocktype_old, i64 0, i64 %indvars.iv2991
  %arrayidx1834 = getelementptr inbounds i32, ptr %blocktype_d, i64 %indvars.iv2991
  store i32 %509, ptr %arrayidx1834, align 4, !tbaa !13
  store i32 %508, ptr %arrayidx1832, align 4, !tbaa !13
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %510 = load i32, ptr %stereo, align 4, !tbaa !45
  %511 = sext i32 %510 to i64
  %cmp1794 = icmp slt i64 %indvars.iv.next2992, %511
  br i1 %cmp1794, label %for.body1796, label %for.end1841, !llvm.loop !83

for.end1841:                                      ; preds = %if.end1830, %if.end1761
  %512 = load i32, ptr %blocktype_d, align 4, !tbaa !13
  %cmp1843 = icmp eq i32 %512, 2
  %L3psycho_anal.ms_ratio_s_old.val = load double, ptr @L3psycho_anal.ms_ratio_s_old, align 8
  %L3psycho_anal.ms_ratio_l_old.val = load double, ptr @L3psycho_anal.ms_ratio_l_old, align 8
  %storemerge = select i1 %cmp1843, double %L3psycho_anal.ms_ratio_s_old.val, double %L3psycho_anal.ms_ratio_l_old.val
  store double %storemerge, ptr %ms_ratio, align 8, !tbaa !22
  store double %ms_ratio_s.0, ptr @L3psycho_anal.ms_ratio_s_old, align 8, !tbaa !22
  store double %ms_ratio_l.0, ptr @L3psycho_anal.ms_ratio_l_old, align 8, !tbaa !22
  store double %ms_ratio_l.0, ptr %ms_ratio_next, align 8, !tbaa !22
  br i1 %cmp12843004, label %if.then1850, label %if.end1863

if.then1850:                                      ; preds = %for.end1841
  %arrayidx1852 = getelementptr inbounds [4 x float], ptr %tot_ener, i64 0, i64 3
  %513 = load float, ptr %arrayidx1852, align 4, !tbaa !17
  %arrayidx1853 = getelementptr inbounds [4 x float], ptr %tot_ener, i64 0, i64 2
  %514 = load float, ptr %arrayidx1853, align 8, !tbaa !17
  %add1854 = fadd float %513, %514
  %515 = load double, ptr @L3psycho_anal.ms_ener_ratio_old, align 8, !tbaa !22
  %cmp1855 = fcmp ogt float %add1854, 0.000000e+00
  %div1859 = fdiv float %513, %add1854
  %conv1860 = fpext float %div1859 to double
  %storemerge2570 = select i1 %cmp1855, double %conv1860, double 0.000000e+00
  store double %storemerge2570, ptr @L3psycho_anal.ms_ener_ratio_old, align 8, !tbaa !22
  br label %if.end1863

if.end1863:                                       ; preds = %for.end1841, %if.then1850
  %.sink = phi double [ %515, %if.then1850 ], [ 0.000000e+00, %for.end1841 ]
  store double %.sink, ptr %ms_ener_ratio, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uselongblock) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blocktype) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tot_ener) #11
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
define dso_local void @L3para_read(double noundef %sfreq, ptr nocapture noundef %numlines_l, ptr nocapture noundef writeonly %numlines_s, ptr nocapture noundef writeonly %partition_l, ptr nocapture noundef writeonly %minval, ptr nocapture noundef writeonly %qthr_l, ptr nocapture noundef writeonly %s3_l, ptr nocapture noundef writeonly %s3_s, ptr nocapture noundef writeonly %qthr_s, ptr nocapture noundef writeonly %SNR, ptr nocapture noundef writeonly %bu_l, ptr nocapture noundef writeonly %bo_l, ptr nocapture noundef %w1_l, ptr nocapture noundef %w2_l, ptr nocapture noundef writeonly %bu_s, ptr nocapture noundef writeonly %bo_s, ptr nocapture noundef %w1_s, ptr nocapture noundef %w2_s) local_unnamed_addr #0 {
entry:
  %bval_l = alloca [63 x double], align 16
  %bval_s = alloca [63 x double], align 16
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %bval_l) #11
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %bval_s) #11
  br label %for.body

for.cond45.preheader:                             ; preds = %for.inc42
  %cmp46621 = icmp sgt i32 %cbmax.1, 0
  br i1 %cmp46621, label %for.cond49.preheader.us.preheader, label %for.cond124.preheader

for.cond49.preheader.us.preheader:                ; preds = %for.cond45.preheader
  %wide.trip.count669 = zext i32 %cbmax.1 to i64
  br label %for.cond49.preheader.us

for.cond49.preheader.us:                          ; preds = %for.cond49.preheader.us.preheader, %for.cond49.for.end120_crit_edge.us
  %indvars.iv666 = phi i64 [ 0, %for.cond49.preheader.us.preheader ], [ %indvars.iv.next667, %for.cond49.for.end120_crit_edge.us ]
  %arrayidx74.us = getelementptr inbounds [63 x double], ptr %bval_l, i64 0, i64 %indvars.iv666
  %0 = load double, ptr %arrayidx74.us, align 8, !tbaa !22
  br label %if.end69.us

if.end69.us:                                      ; preds = %for.cond49.preheader.us, %for.inc118.us
  %indvars.iv661 = phi i64 [ 0, %for.cond49.preheader.us ], [ %indvars.iv.next662, %for.inc118.us ]
  %cmp70.not.us = icmp ult i64 %indvars.iv666, %indvars.iv661
  %arrayidx83.us = getelementptr inbounds [63 x double], ptr %bval_l, i64 0, i64 %indvars.iv661
  %1 = load double, ptr %arrayidx83.us, align 8, !tbaa !22
  %sub84.us = fsub double %0, %1
  %. = select i1 %cmp70.not.us, double 1.500000e+00, double 3.000000e+00
  %mul85.us = fmul double %sub84.us, %.
  %cmp87.us = fcmp oge double %mul85.us, 5.000000e-01
  %cmp89.us = fcmp ole double %mul85.us, 2.500000e+00
  %or.cond.us = and i1 %cmp87.us, %cmp89.us
  br i1 %or.cond.us, label %if.then91.us, label %if.end97.us

if.then91.us:                                     ; preds = %if.end69.us
  %sub92.us = fadd double %mul85.us, -5.000000e-01
  %neg.us = fmul double %sub92.us, -2.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %sub92.us, double %sub92.us, double %neg.us)
  %mul95.us = fmul double %2, 8.000000e+00
  br label %if.end97.us

if.end97.us:                                      ; preds = %if.then91.us, %if.end69.us
  %x.0.us = phi double [ %mul95.us, %if.then91.us ], [ 0.000000e+00, %if.end69.us ]
  %add.us = fadd double %mul85.us, 4.740000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %add.us, double 7.500000e+00, double 0x402F9F6E6106AB15)
  %4 = tail call double @llvm.fmuladd.f64(double %add.us, double %add.us, double 1.000000e+00)
  %sqrt.us = tail call double @llvm.sqrt.f64(double %4)
  %5 = tail call double @llvm.fmuladd.f64(double %sqrt.us, double -1.750000e+01, double %3)
  %cmp102.us = fcmp ugt double %5, -6.000000e+01
  br i1 %cmp102.us, label %if.else109.us, label %for.inc118.us

if.else109.us:                                    ; preds = %if.end97.us
  %add110.us = fadd double %5, %x.0.us
  %mul111.us = fmul double %add110.us, 0x3FCD791C5F888823
  %call112.us = tail call double @exp(double noundef %mul111.us) #11
  br label %for.inc118.us

for.inc118.us:                                    ; preds = %if.end97.us, %if.else109.us
  %.sink = phi double [ %call112.us, %if.else109.us ], [ 0.000000e+00, %if.end97.us ]
  %6 = getelementptr inbounds [64 x double], ptr %s3_l, i64 %indvars.iv666, i64 %indvars.iv661
  store double %.sink, ptr %6, align 8
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count669
  br i1 %exitcond665.not, label %for.cond49.for.end120_crit_edge.us, label %if.end69.us, !llvm.loop !84

for.cond49.for.end120_crit_edge.us:               ; preds = %for.inc118.us
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %for.cond124.preheader, label %for.cond49.preheader.us, !llvm.loop !85

for.body:                                         ; preds = %entry, %for.inc42
  %cbmax.0618 = phi i32 [ 0, %entry ], [ %cbmax.1, %for.inc42 ]
  %p.0617 = phi ptr [ @psy_data, %entry ], [ %p.2, %for.inc42 ]
  %loop.0616 = phi i32 [ 0, %entry ], [ %inc43, %for.inc42 ]
  %incdec.ptr = getelementptr inbounds double, ptr %p.0617, i64 1
  %7 = load double, ptr %p.0617, align 8, !tbaa !22
  %incdec.ptr1 = getelementptr inbounds double, ptr %p.0617, i64 2
  %8 = load double, ptr %incdec.ptr, align 8, !tbaa !22
  %conv = fptosi double %8 to i32
  %inc = add i32 %conv, 1
  %cmp3 = fcmp oeq double %7, %sfreq
  br i1 %cmp3, label %for.cond5.preheader, label %if.else

for.cond5.preheader:                              ; preds = %for.body
  %cmp6.not611 = icmp slt i32 %conv, 0
  br i1 %cmp6.not611, label %for.inc42, label %for.body8.preheader

for.body8.preheader:                              ; preds = %for.cond5.preheader
  %wide.trip.count = zext i32 %inc to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.inc37
  %indvars.iv657 = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next658, %for.inc37 ]
  %p.1614 = phi ptr [ %incdec.ptr1, %for.body8.preheader ], [ %incdec.ptr20, %for.inc37 ]
  %k2.0613 = phi i32 [ 0, %for.body8.preheader ], [ %k2.1.lcssa, %for.inc37 ]
  %incdec.ptr9 = getelementptr inbounds double, ptr %p.1614, i64 1
  %9 = load double, ptr %p.1614, align 8, !tbaa !22
  %conv10 = fptosi double %9 to i32
  %incdec.ptr11 = getelementptr inbounds double, ptr %p.1614, i64 2
  %10 = load double, ptr %incdec.ptr9, align 8, !tbaa !22
  %conv12 = fptosi double %10 to i32
  %arrayidx = getelementptr inbounds i32, ptr %numlines_l, i64 %indvars.iv657
  store i32 %conv12, ptr %arrayidx, align 4, !tbaa !13
  %incdec.ptr13 = getelementptr inbounds double, ptr %p.1614, i64 3
  %11 = load double, ptr %incdec.ptr11, align 8, !tbaa !22
  %sub = fadd double %11, -6.000000e+00
  %mul = fmul double %sub, 0xBFCD791C5F888823
  %call = tail call double @exp(double noundef %mul) #11
  %arrayidx15 = getelementptr inbounds double, ptr %minval, i64 %indvars.iv657
  store double %call, ptr %arrayidx15, align 8, !tbaa !22
  %12 = load double, ptr %incdec.ptr13, align 8, !tbaa !22
  %arrayidx18 = getelementptr inbounds double, ptr %qthr_l, i64 %indvars.iv657
  store double %12, ptr %arrayidx18, align 8, !tbaa !22
  %incdec.ptr19 = getelementptr inbounds double, ptr %p.1614, i64 5
  %incdec.ptr20 = getelementptr inbounds double, ptr %p.1614, i64 6
  %13 = load double, ptr %incdec.ptr19, align 8, !tbaa !22
  %arrayidx22 = getelementptr inbounds [63 x double], ptr %bval_l, i64 0, i64 %indvars.iv657
  store double %13, ptr %arrayidx22, align 8, !tbaa !22
  %14 = zext i32 %conv10 to i64
  %cmp23.not = icmp eq i64 %indvars.iv657, %14
  br i1 %cmp23.not, label %for.cond27.preheader, label %if.then25

for.cond27.preheader:                             ; preds = %for.body8
  %15 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %cmp30608 = icmp sgt i32 %15, 0
  br i1 %cmp30608, label %for.body32.preheader, label %for.inc37

for.body32.preheader:                             ; preds = %for.cond27.preheader
  %16 = sext i32 %k2.0613 to i64
  %17 = trunc i64 %indvars.iv657 to i32
  br label %for.body32

if.then25:                                        ; preds = %for.body8
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %18) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %indvars.iv = phi i64 [ %16, %for.body32.preheader ], [ %indvars.iv.next, %for.body32 ]
  %k.0609 = phi i32 [ 0, %for.body32.preheader ], [ %inc36, %for.body32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx35 = getelementptr inbounds i32, ptr %partition_l, i64 %indvars.iv
  store i32 %17, ptr %arrayidx35, align 4, !tbaa !13
  %inc36 = add nuw nsw i32 %k.0609, 1
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %cmp30 = icmp slt i32 %inc36, %20
  br i1 %cmp30, label %for.body32, label %for.inc37.loopexit, !llvm.loop !86

for.inc37.loopexit:                               ; preds = %for.body32
  %21 = trunc i64 %indvars.iv.next to i32
  br label %for.inc37

for.inc37:                                        ; preds = %for.inc37.loopexit, %for.cond27.preheader
  %k2.1.lcssa = phi i32 [ %k2.0613, %for.cond27.preheader ], [ %21, %for.inc37.loopexit ]
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count
  br i1 %exitcond.not, label %for.inc42, label %for.body8, !llvm.loop !87

if.else:                                          ; preds = %for.body
  %mul40 = mul nsw i32 %inc, 6
  %idx.ext = sext i32 %mul40 to i64
  %add.ptr = getelementptr inbounds double, ptr %incdec.ptr1, i64 %idx.ext
  br label %for.inc42

for.inc42:                                        ; preds = %for.inc37, %for.cond5.preheader, %if.else
  %p.2 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr1, %for.cond5.preheader ], [ %incdec.ptr20, %for.inc37 ]
  %cbmax.1 = phi i32 [ %cbmax.0618, %if.else ], [ %inc, %for.cond5.preheader ], [ %inc, %for.inc37 ]
  %inc43 = add nuw nsw i32 %loop.0616, 1
  %exitcond660.not = icmp eq i32 %inc43, 6
  br i1 %exitcond660.not, label %for.cond45.preheader, label %for.body, !llvm.loop !88

for.cond124.preheader:                            ; preds = %for.cond49.for.end120_crit_edge.us, %for.cond45.preheader
  %incdec.ptr128 = getelementptr inbounds double, ptr %p.2, i64 1
  %22 = load double, ptr %p.2, align 8, !tbaa !22
  %incdec.ptr129 = getelementptr inbounds double, ptr %p.2, i64 2
  %23 = load double, ptr %incdec.ptr128, align 8, !tbaa !22
  %conv130 = fptosi double %23 to i32
  %inc131 = add i32 %conv130, 1
  %cmp134 = fcmp oeq double %22, %sfreq
  br i1 %cmp134, label %for.cond137.preheader, label %if.else169

for.cond185.preheader.us.preheader:               ; preds = %for.inc174.5
  %wide.trip.count690 = zext i32 %cbmax.3.5 to i64
  br label %for.cond185.preheader.us

for.cond185.preheader.us:                         ; preds = %for.cond185.preheader.us.preheader, %for.cond185.for.end259_crit_edge.us
  %indvars.iv687 = phi i64 [ 0, %for.cond185.preheader.us.preheader ], [ %indvars.iv.next688, %for.cond185.for.end259_crit_edge.us ]
  %arrayidx210.us = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv687
  %24 = load double, ptr %arrayidx210.us, align 8, !tbaa !22
  br label %if.end205.us

if.end205.us:                                     ; preds = %for.cond185.preheader.us, %for.inc257.us
  %indvars.iv682 = phi i64 [ 0, %for.cond185.preheader.us ], [ %indvars.iv.next683, %for.inc257.us ]
  %cmp206.not.us = icmp ult i64 %indvars.iv687, %indvars.iv682
  %arrayidx219.us = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv682
  %25 = load double, ptr %arrayidx219.us, align 8, !tbaa !22
  %sub220.us = fsub double %24, %25
  %.738 = select i1 %cmp206.not.us, double 1.500000e+00, double 3.000000e+00
  %mul221.us = fmul double %sub220.us, %.738
  %cmp223.us = fcmp oge double %mul221.us, 5.000000e-01
  %cmp226.us = fcmp ole double %mul221.us, 2.500000e+00
  %or.cond407.us = and i1 %cmp223.us, %cmp226.us
  br i1 %or.cond407.us, label %if.then228.us, label %if.end235.us

if.then228.us:                                    ; preds = %if.end205.us
  %sub229.us = fadd double %mul221.us, -5.000000e-01
  %neg232.us = fmul double %sub229.us, -2.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %sub229.us, double %sub229.us, double %neg232.us)
  %mul233.us = fmul double %26, 8.000000e+00
  br label %if.end235.us

if.end235.us:                                     ; preds = %if.then228.us, %if.end205.us
  %x182.0.us = phi double [ %mul233.us, %if.then228.us ], [ 0.000000e+00, %if.end205.us ]
  %add236.us = fadd double %mul221.us, 4.740000e-01
  %27 = tail call double @llvm.fmuladd.f64(double %add236.us, double 7.500000e+00, double 0x402F9F6E6106AB15)
  %28 = tail call double @llvm.fmuladd.f64(double %add236.us, double %add236.us, double 1.000000e+00)
  %sqrt592.us = tail call double @llvm.sqrt.f64(double %28)
  %29 = tail call double @llvm.fmuladd.f64(double %sqrt592.us, double -1.750000e+01, double %27)
  %cmp241.us = fcmp ugt double %29, -6.000000e+01
  br i1 %cmp241.us, label %if.else248.us, label %for.inc257.us

if.else248.us:                                    ; preds = %if.end235.us
  %add249.us = fadd double %29, %x182.0.us
  %mul250.us = fmul double %add249.us, 0x3FCD791C5F888823
  %call251.us = tail call double @exp(double noundef %mul250.us) #11
  br label %for.inc257.us

for.inc257.us:                                    ; preds = %if.end235.us, %if.else248.us
  %.sink716 = phi double [ %call251.us, %if.else248.us ], [ 0.000000e+00, %if.end235.us ]
  %30 = getelementptr inbounds [64 x double], ptr %s3_s, i64 %indvars.iv687, i64 %indvars.iv682
  store double %.sink716, ptr %30, align 8
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count690
  br i1 %exitcond686.not, label %for.cond185.for.end259_crit_edge.us, label %if.end205.us, !llvm.loop !89

for.cond185.for.end259_crit_edge.us:              ; preds = %for.inc257.us
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %for.body266.preheader, label %for.cond185.preheader.us, !llvm.loop !90

for.cond137.preheader:                            ; preds = %for.cond124.preheader
  %cmp138.not623 = icmp slt i32 %conv130, 0
  br i1 %cmp138.not623, label %for.end166, label %for.body140.preheader

for.body140.preheader:                            ; preds = %for.cond137.preheader
  %wide.trip.count674 = zext i32 %inc131 to i64
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %if.end161
  %indvars.iv671 = phi i64 [ 0, %for.body140.preheader ], [ %indvars.iv.next672, %if.end161 ]
  %p.4625 = phi ptr [ %incdec.ptr129, %for.body140.preheader ], [ %incdec.ptr154, %if.end161 ]
  %incdec.ptr141 = getelementptr inbounds double, ptr %p.4625, i64 1
  %31 = load double, ptr %p.4625, align 8, !tbaa !22
  %conv142 = fptosi double %31 to i32
  %incdec.ptr143 = getelementptr inbounds double, ptr %p.4625, i64 2
  %32 = load double, ptr %incdec.ptr141, align 8, !tbaa !22
  %conv144 = fptosi double %32 to i32
  %arrayidx146 = getelementptr inbounds i32, ptr %numlines_s, i64 %indvars.iv671
  store i32 %conv144, ptr %arrayidx146, align 4, !tbaa !13
  %33 = load double, ptr %incdec.ptr143, align 8, !tbaa !22
  %arrayidx149 = getelementptr inbounds double, ptr %qthr_s, i64 %indvars.iv671
  store double %33, ptr %arrayidx149, align 8, !tbaa !22
  %incdec.ptr150 = getelementptr inbounds double, ptr %p.4625, i64 4
  %incdec.ptr151 = getelementptr inbounds double, ptr %p.4625, i64 5
  %34 = load double, ptr %incdec.ptr150, align 8, !tbaa !22
  %arrayidx153 = getelementptr inbounds double, ptr %SNR, i64 %indvars.iv671
  store double %34, ptr %arrayidx153, align 8, !tbaa !22
  %35 = load double, ptr %incdec.ptr151, align 8, !tbaa !22
  %arrayidx156 = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv671
  store double %35, ptr %arrayidx156, align 8, !tbaa !22
  %36 = zext i32 %conv142 to i64
  %cmp157.not = icmp eq i64 %indvars.iv671, %36
  br i1 %cmp157.not, label %if.end161, label %if.then159

if.then159:                                       ; preds = %for.body140, %for.body140.1, %for.body140.2, %for.body140.3, %for.body140.4, %for.body140.5
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %37) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

if.end161:                                        ; preds = %for.body140
  %incdec.ptr154 = getelementptr inbounds double, ptr %p.4625, i64 6
  %dec = add nsw i32 %conv144, -1
  store i32 %dec, ptr %arrayidx146, align 4, !tbaa !13
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %for.end166, label %for.body140, !llvm.loop !91

for.end166:                                       ; preds = %if.end161, %for.cond137.preheader
  %i.2.lcssa = phi i32 [ 0, %for.cond137.preheader ], [ %inc131, %if.end161 ]
  %p.4.lcssa = phi ptr [ %incdec.ptr129, %for.cond137.preheader ], [ %incdec.ptr154, %if.end161 ]
  %idxprom167 = zext i32 %i.2.lcssa to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %numlines_s, i64 %idxprom167
  store i32 -1, ptr %arrayidx168, align 4, !tbaa !13
  br label %for.inc174

if.else169:                                       ; preds = %for.cond124.preheader
  %mul170 = mul nsw i32 %inc131, 6
  %idx.ext171 = sext i32 %mul170 to i64
  %add.ptr172 = getelementptr inbounds double, ptr %incdec.ptr129, i64 %idx.ext171
  br label %for.inc174

for.inc174:                                       ; preds = %for.end166, %if.else169
  %p.5 = phi ptr [ %p.4.lcssa, %for.end166 ], [ %add.ptr172, %if.else169 ]
  %cbmax.3 = phi i32 [ %inc131, %for.end166 ], [ %cbmax.1, %if.else169 ]
  %incdec.ptr128.1 = getelementptr inbounds double, ptr %p.5, i64 1
  %39 = load double, ptr %p.5, align 8, !tbaa !22
  %incdec.ptr129.1 = getelementptr inbounds double, ptr %p.5, i64 2
  %40 = load double, ptr %incdec.ptr128.1, align 8, !tbaa !22
  %conv130.1 = fptosi double %40 to i32
  %inc131.1 = add i32 %conv130.1, 1
  %cmp134.1 = fcmp oeq double %39, %sfreq
  br i1 %cmp134.1, label %for.cond137.preheader.1, label %if.else169.1

if.else169.1:                                     ; preds = %for.inc174
  %mul170.1 = mul nsw i32 %inc131.1, 6
  %idx.ext171.1 = sext i32 %mul170.1 to i64
  %add.ptr172.1 = getelementptr inbounds double, ptr %incdec.ptr129.1, i64 %idx.ext171.1
  br label %for.inc174.1

for.cond137.preheader.1:                          ; preds = %for.inc174
  %cmp138.not623.1 = icmp slt i32 %conv130.1, 0
  br i1 %cmp138.not623.1, label %for.end166.1, label %for.body140.preheader.1

for.body140.preheader.1:                          ; preds = %for.cond137.preheader.1
  %wide.trip.count674.1 = zext i32 %inc131.1 to i64
  br label %for.body140.1

for.body140.1:                                    ; preds = %if.end161.1, %for.body140.preheader.1
  %indvars.iv671.1 = phi i64 [ 0, %for.body140.preheader.1 ], [ %indvars.iv.next672.1, %if.end161.1 ]
  %p.4625.1 = phi ptr [ %incdec.ptr129.1, %for.body140.preheader.1 ], [ %incdec.ptr154.1, %if.end161.1 ]
  %incdec.ptr141.1 = getelementptr inbounds double, ptr %p.4625.1, i64 1
  %41 = load double, ptr %p.4625.1, align 8, !tbaa !22
  %conv142.1 = fptosi double %41 to i32
  %incdec.ptr143.1 = getelementptr inbounds double, ptr %p.4625.1, i64 2
  %42 = load double, ptr %incdec.ptr141.1, align 8, !tbaa !22
  %conv144.1 = fptosi double %42 to i32
  %arrayidx146.1 = getelementptr inbounds i32, ptr %numlines_s, i64 %indvars.iv671.1
  store i32 %conv144.1, ptr %arrayidx146.1, align 4, !tbaa !13
  %43 = load double, ptr %incdec.ptr143.1, align 8, !tbaa !22
  %arrayidx149.1 = getelementptr inbounds double, ptr %qthr_s, i64 %indvars.iv671.1
  store double %43, ptr %arrayidx149.1, align 8, !tbaa !22
  %incdec.ptr150.1 = getelementptr inbounds double, ptr %p.4625.1, i64 4
  %incdec.ptr151.1 = getelementptr inbounds double, ptr %p.4625.1, i64 5
  %44 = load double, ptr %incdec.ptr150.1, align 8, !tbaa !22
  %arrayidx153.1 = getelementptr inbounds double, ptr %SNR, i64 %indvars.iv671.1
  store double %44, ptr %arrayidx153.1, align 8, !tbaa !22
  %45 = load double, ptr %incdec.ptr151.1, align 8, !tbaa !22
  %arrayidx156.1 = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv671.1
  store double %45, ptr %arrayidx156.1, align 8, !tbaa !22
  %46 = zext i32 %conv142.1 to i64
  %cmp157.not.1 = icmp eq i64 %indvars.iv671.1, %46
  br i1 %cmp157.not.1, label %if.end161.1, label %if.then159

if.end161.1:                                      ; preds = %for.body140.1
  %incdec.ptr154.1 = getelementptr inbounds double, ptr %p.4625.1, i64 6
  %dec.1 = add nsw i32 %conv144.1, -1
  store i32 %dec.1, ptr %arrayidx146.1, align 4, !tbaa !13
  %indvars.iv.next672.1 = add nuw nsw i64 %indvars.iv671.1, 1
  %exitcond675.1.not = icmp eq i64 %indvars.iv.next672.1, %wide.trip.count674.1
  br i1 %exitcond675.1.not, label %for.end166.1, label %for.body140.1, !llvm.loop !91

for.end166.1:                                     ; preds = %if.end161.1, %for.cond137.preheader.1
  %i.2.lcssa.1 = phi i32 [ 0, %for.cond137.preheader.1 ], [ %inc131.1, %if.end161.1 ]
  %p.4.lcssa.1 = phi ptr [ %incdec.ptr129.1, %for.cond137.preheader.1 ], [ %incdec.ptr154.1, %if.end161.1 ]
  %idxprom167.1 = zext i32 %i.2.lcssa.1 to i64
  %arrayidx168.1 = getelementptr inbounds i32, ptr %numlines_s, i64 %idxprom167.1
  store i32 -1, ptr %arrayidx168.1, align 4, !tbaa !13
  br label %for.inc174.1

for.inc174.1:                                     ; preds = %for.end166.1, %if.else169.1
  %p.5.1 = phi ptr [ %p.4.lcssa.1, %for.end166.1 ], [ %add.ptr172.1, %if.else169.1 ]
  %cbmax.3.1 = phi i32 [ %inc131.1, %for.end166.1 ], [ %cbmax.3, %if.else169.1 ]
  %incdec.ptr128.2 = getelementptr inbounds double, ptr %p.5.1, i64 1
  %47 = load double, ptr %p.5.1, align 8, !tbaa !22
  %incdec.ptr129.2 = getelementptr inbounds double, ptr %p.5.1, i64 2
  %48 = load double, ptr %incdec.ptr128.2, align 8, !tbaa !22
  %conv130.2 = fptosi double %48 to i32
  %inc131.2 = add i32 %conv130.2, 1
  %cmp134.2 = fcmp oeq double %47, %sfreq
  br i1 %cmp134.2, label %for.cond137.preheader.2, label %if.else169.2

if.else169.2:                                     ; preds = %for.inc174.1
  %mul170.2 = mul nsw i32 %inc131.2, 6
  %idx.ext171.2 = sext i32 %mul170.2 to i64
  %add.ptr172.2 = getelementptr inbounds double, ptr %incdec.ptr129.2, i64 %idx.ext171.2
  br label %for.inc174.2

for.cond137.preheader.2:                          ; preds = %for.inc174.1
  %cmp138.not623.2 = icmp slt i32 %conv130.2, 0
  br i1 %cmp138.not623.2, label %for.end166.2, label %for.body140.preheader.2

for.body140.preheader.2:                          ; preds = %for.cond137.preheader.2
  %wide.trip.count674.2 = zext i32 %inc131.2 to i64
  br label %for.body140.2

for.body140.2:                                    ; preds = %if.end161.2, %for.body140.preheader.2
  %indvars.iv671.2 = phi i64 [ 0, %for.body140.preheader.2 ], [ %indvars.iv.next672.2, %if.end161.2 ]
  %p.4625.2 = phi ptr [ %incdec.ptr129.2, %for.body140.preheader.2 ], [ %incdec.ptr154.2, %if.end161.2 ]
  %incdec.ptr141.2 = getelementptr inbounds double, ptr %p.4625.2, i64 1
  %49 = load double, ptr %p.4625.2, align 8, !tbaa !22
  %conv142.2 = fptosi double %49 to i32
  %incdec.ptr143.2 = getelementptr inbounds double, ptr %p.4625.2, i64 2
  %50 = load double, ptr %incdec.ptr141.2, align 8, !tbaa !22
  %conv144.2 = fptosi double %50 to i32
  %arrayidx146.2 = getelementptr inbounds i32, ptr %numlines_s, i64 %indvars.iv671.2
  store i32 %conv144.2, ptr %arrayidx146.2, align 4, !tbaa !13
  %51 = load double, ptr %incdec.ptr143.2, align 8, !tbaa !22
  %arrayidx149.2 = getelementptr inbounds double, ptr %qthr_s, i64 %indvars.iv671.2
  store double %51, ptr %arrayidx149.2, align 8, !tbaa !22
  %incdec.ptr150.2 = getelementptr inbounds double, ptr %p.4625.2, i64 4
  %incdec.ptr151.2 = getelementptr inbounds double, ptr %p.4625.2, i64 5
  %52 = load double, ptr %incdec.ptr150.2, align 8, !tbaa !22
  %arrayidx153.2 = getelementptr inbounds double, ptr %SNR, i64 %indvars.iv671.2
  store double %52, ptr %arrayidx153.2, align 8, !tbaa !22
  %53 = load double, ptr %incdec.ptr151.2, align 8, !tbaa !22
  %arrayidx156.2 = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv671.2
  store double %53, ptr %arrayidx156.2, align 8, !tbaa !22
  %54 = zext i32 %conv142.2 to i64
  %cmp157.not.2 = icmp eq i64 %indvars.iv671.2, %54
  br i1 %cmp157.not.2, label %if.end161.2, label %if.then159

if.end161.2:                                      ; preds = %for.body140.2
  %incdec.ptr154.2 = getelementptr inbounds double, ptr %p.4625.2, i64 6
  %dec.2 = add nsw i32 %conv144.2, -1
  store i32 %dec.2, ptr %arrayidx146.2, align 4, !tbaa !13
  %indvars.iv.next672.2 = add nuw nsw i64 %indvars.iv671.2, 1
  %exitcond675.2.not = icmp eq i64 %indvars.iv.next672.2, %wide.trip.count674.2
  br i1 %exitcond675.2.not, label %for.end166.2, label %for.body140.2, !llvm.loop !91

for.end166.2:                                     ; preds = %if.end161.2, %for.cond137.preheader.2
  %i.2.lcssa.2 = phi i32 [ 0, %for.cond137.preheader.2 ], [ %inc131.2, %if.end161.2 ]
  %p.4.lcssa.2 = phi ptr [ %incdec.ptr129.2, %for.cond137.preheader.2 ], [ %incdec.ptr154.2, %if.end161.2 ]
  %idxprom167.2 = zext i32 %i.2.lcssa.2 to i64
  %arrayidx168.2 = getelementptr inbounds i32, ptr %numlines_s, i64 %idxprom167.2
  store i32 -1, ptr %arrayidx168.2, align 4, !tbaa !13
  br label %for.inc174.2

for.inc174.2:                                     ; preds = %for.end166.2, %if.else169.2
  %p.5.2 = phi ptr [ %p.4.lcssa.2, %for.end166.2 ], [ %add.ptr172.2, %if.else169.2 ]
  %cbmax.3.2 = phi i32 [ %inc131.2, %for.end166.2 ], [ %cbmax.3.1, %if.else169.2 ]
  %incdec.ptr128.3 = getelementptr inbounds double, ptr %p.5.2, i64 1
  %55 = load double, ptr %p.5.2, align 8, !tbaa !22
  %incdec.ptr129.3 = getelementptr inbounds double, ptr %p.5.2, i64 2
  %56 = load double, ptr %incdec.ptr128.3, align 8, !tbaa !22
  %conv130.3 = fptosi double %56 to i32
  %inc131.3 = add i32 %conv130.3, 1
  %cmp134.3 = fcmp oeq double %55, %sfreq
  br i1 %cmp134.3, label %for.cond137.preheader.3, label %if.else169.3

if.else169.3:                                     ; preds = %for.inc174.2
  %mul170.3 = mul nsw i32 %inc131.3, 6
  %idx.ext171.3 = sext i32 %mul170.3 to i64
  %add.ptr172.3 = getelementptr inbounds double, ptr %incdec.ptr129.3, i64 %idx.ext171.3
  br label %for.inc174.3

for.cond137.preheader.3:                          ; preds = %for.inc174.2
  %cmp138.not623.3 = icmp slt i32 %conv130.3, 0
  br i1 %cmp138.not623.3, label %for.end166.3, label %for.body140.preheader.3

for.body140.preheader.3:                          ; preds = %for.cond137.preheader.3
  %wide.trip.count674.3 = zext i32 %inc131.3 to i64
  br label %for.body140.3

for.body140.3:                                    ; preds = %if.end161.3, %for.body140.preheader.3
  %indvars.iv671.3 = phi i64 [ 0, %for.body140.preheader.3 ], [ %indvars.iv.next672.3, %if.end161.3 ]
  %p.4625.3 = phi ptr [ %incdec.ptr129.3, %for.body140.preheader.3 ], [ %incdec.ptr154.3, %if.end161.3 ]
  %incdec.ptr141.3 = getelementptr inbounds double, ptr %p.4625.3, i64 1
  %57 = load double, ptr %p.4625.3, align 8, !tbaa !22
  %conv142.3 = fptosi double %57 to i32
  %incdec.ptr143.3 = getelementptr inbounds double, ptr %p.4625.3, i64 2
  %58 = load double, ptr %incdec.ptr141.3, align 8, !tbaa !22
  %conv144.3 = fptosi double %58 to i32
  %arrayidx146.3 = getelementptr inbounds i32, ptr %numlines_s, i64 %indvars.iv671.3
  store i32 %conv144.3, ptr %arrayidx146.3, align 4, !tbaa !13
  %59 = load double, ptr %incdec.ptr143.3, align 8, !tbaa !22
  %arrayidx149.3 = getelementptr inbounds double, ptr %qthr_s, i64 %indvars.iv671.3
  store double %59, ptr %arrayidx149.3, align 8, !tbaa !22
  %incdec.ptr150.3 = getelementptr inbounds double, ptr %p.4625.3, i64 4
  %incdec.ptr151.3 = getelementptr inbounds double, ptr %p.4625.3, i64 5
  %60 = load double, ptr %incdec.ptr150.3, align 8, !tbaa !22
  %arrayidx153.3 = getelementptr inbounds double, ptr %SNR, i64 %indvars.iv671.3
  store double %60, ptr %arrayidx153.3, align 8, !tbaa !22
  %61 = load double, ptr %incdec.ptr151.3, align 8, !tbaa !22
  %arrayidx156.3 = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv671.3
  store double %61, ptr %arrayidx156.3, align 8, !tbaa !22
  %62 = zext i32 %conv142.3 to i64
  %cmp157.not.3 = icmp eq i64 %indvars.iv671.3, %62
  br i1 %cmp157.not.3, label %if.end161.3, label %if.then159

if.end161.3:                                      ; preds = %for.body140.3
  %incdec.ptr154.3 = getelementptr inbounds double, ptr %p.4625.3, i64 6
  %dec.3 = add nsw i32 %conv144.3, -1
  store i32 %dec.3, ptr %arrayidx146.3, align 4, !tbaa !13
  %indvars.iv.next672.3 = add nuw nsw i64 %indvars.iv671.3, 1
  %exitcond675.3.not = icmp eq i64 %indvars.iv.next672.3, %wide.trip.count674.3
  br i1 %exitcond675.3.not, label %for.end166.3, label %for.body140.3, !llvm.loop !91

for.end166.3:                                     ; preds = %if.end161.3, %for.cond137.preheader.3
  %i.2.lcssa.3 = phi i32 [ 0, %for.cond137.preheader.3 ], [ %inc131.3, %if.end161.3 ]
  %p.4.lcssa.3 = phi ptr [ %incdec.ptr129.3, %for.cond137.preheader.3 ], [ %incdec.ptr154.3, %if.end161.3 ]
  %idxprom167.3 = zext i32 %i.2.lcssa.3 to i64
  %arrayidx168.3 = getelementptr inbounds i32, ptr %numlines_s, i64 %idxprom167.3
  store i32 -1, ptr %arrayidx168.3, align 4, !tbaa !13
  br label %for.inc174.3

for.inc174.3:                                     ; preds = %for.end166.3, %if.else169.3
  %p.5.3 = phi ptr [ %p.4.lcssa.3, %for.end166.3 ], [ %add.ptr172.3, %if.else169.3 ]
  %cbmax.3.3 = phi i32 [ %inc131.3, %for.end166.3 ], [ %cbmax.3.2, %if.else169.3 ]
  %incdec.ptr128.4 = getelementptr inbounds double, ptr %p.5.3, i64 1
  %63 = load double, ptr %p.5.3, align 8, !tbaa !22
  %incdec.ptr129.4 = getelementptr inbounds double, ptr %p.5.3, i64 2
  %64 = load double, ptr %incdec.ptr128.4, align 8, !tbaa !22
  %conv130.4 = fptosi double %64 to i32
  %inc131.4 = add i32 %conv130.4, 1
  %cmp134.4 = fcmp oeq double %63, %sfreq
  br i1 %cmp134.4, label %for.cond137.preheader.4, label %if.else169.4

if.else169.4:                                     ; preds = %for.inc174.3
  %mul170.4 = mul nsw i32 %inc131.4, 6
  %idx.ext171.4 = sext i32 %mul170.4 to i64
  %add.ptr172.4 = getelementptr inbounds double, ptr %incdec.ptr129.4, i64 %idx.ext171.4
  br label %for.inc174.4

for.cond137.preheader.4:                          ; preds = %for.inc174.3
  %cmp138.not623.4 = icmp slt i32 %conv130.4, 0
  br i1 %cmp138.not623.4, label %for.end166.4, label %for.body140.preheader.4

for.body140.preheader.4:                          ; preds = %for.cond137.preheader.4
  %wide.trip.count674.4 = zext i32 %inc131.4 to i64
  br label %for.body140.4

for.body140.4:                                    ; preds = %if.end161.4, %for.body140.preheader.4
  %indvars.iv671.4 = phi i64 [ 0, %for.body140.preheader.4 ], [ %indvars.iv.next672.4, %if.end161.4 ]
  %p.4625.4 = phi ptr [ %incdec.ptr129.4, %for.body140.preheader.4 ], [ %incdec.ptr154.4, %if.end161.4 ]
  %incdec.ptr141.4 = getelementptr inbounds double, ptr %p.4625.4, i64 1
  %65 = load double, ptr %p.4625.4, align 8, !tbaa !22
  %conv142.4 = fptosi double %65 to i32
  %incdec.ptr143.4 = getelementptr inbounds double, ptr %p.4625.4, i64 2
  %66 = load double, ptr %incdec.ptr141.4, align 8, !tbaa !22
  %conv144.4 = fptosi double %66 to i32
  %arrayidx146.4 = getelementptr inbounds i32, ptr %numlines_s, i64 %indvars.iv671.4
  store i32 %conv144.4, ptr %arrayidx146.4, align 4, !tbaa !13
  %67 = load double, ptr %incdec.ptr143.4, align 8, !tbaa !22
  %arrayidx149.4 = getelementptr inbounds double, ptr %qthr_s, i64 %indvars.iv671.4
  store double %67, ptr %arrayidx149.4, align 8, !tbaa !22
  %incdec.ptr150.4 = getelementptr inbounds double, ptr %p.4625.4, i64 4
  %incdec.ptr151.4 = getelementptr inbounds double, ptr %p.4625.4, i64 5
  %68 = load double, ptr %incdec.ptr150.4, align 8, !tbaa !22
  %arrayidx153.4 = getelementptr inbounds double, ptr %SNR, i64 %indvars.iv671.4
  store double %68, ptr %arrayidx153.4, align 8, !tbaa !22
  %69 = load double, ptr %incdec.ptr151.4, align 8, !tbaa !22
  %arrayidx156.4 = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv671.4
  store double %69, ptr %arrayidx156.4, align 8, !tbaa !22
  %70 = zext i32 %conv142.4 to i64
  %cmp157.not.4 = icmp eq i64 %indvars.iv671.4, %70
  br i1 %cmp157.not.4, label %if.end161.4, label %if.then159

if.end161.4:                                      ; preds = %for.body140.4
  %incdec.ptr154.4 = getelementptr inbounds double, ptr %p.4625.4, i64 6
  %dec.4 = add nsw i32 %conv144.4, -1
  store i32 %dec.4, ptr %arrayidx146.4, align 4, !tbaa !13
  %indvars.iv.next672.4 = add nuw nsw i64 %indvars.iv671.4, 1
  %exitcond675.4.not = icmp eq i64 %indvars.iv.next672.4, %wide.trip.count674.4
  br i1 %exitcond675.4.not, label %for.end166.4.loopexit, label %for.body140.4, !llvm.loop !91

for.end166.4.loopexit:                            ; preds = %if.end161.4
  %71 = zext i32 %inc131.4 to i64
  br label %for.end166.4

for.end166.4:                                     ; preds = %for.end166.4.loopexit, %for.cond137.preheader.4
  %i.2.lcssa.4 = phi i64 [ 0, %for.cond137.preheader.4 ], [ %71, %for.end166.4.loopexit ]
  %p.4.lcssa.4 = phi ptr [ %incdec.ptr129.4, %for.cond137.preheader.4 ], [ %incdec.ptr154.4, %for.end166.4.loopexit ]
  %arrayidx168.4 = getelementptr inbounds i32, ptr %numlines_s, i64 %i.2.lcssa.4
  store i32 -1, ptr %arrayidx168.4, align 4, !tbaa !13
  br label %for.inc174.4

for.inc174.4:                                     ; preds = %for.end166.4, %if.else169.4
  %p.5.4 = phi ptr [ %p.4.lcssa.4, %for.end166.4 ], [ %add.ptr172.4, %if.else169.4 ]
  %cbmax.3.4 = phi i32 [ %inc131.4, %for.end166.4 ], [ %cbmax.3.3, %if.else169.4 ]
  %incdec.ptr128.5 = getelementptr inbounds double, ptr %p.5.4, i64 1
  %72 = load double, ptr %p.5.4, align 8, !tbaa !22
  %incdec.ptr129.5 = getelementptr inbounds double, ptr %p.5.4, i64 2
  %73 = load double, ptr %incdec.ptr128.5, align 8, !tbaa !22
  %conv130.5 = fptosi double %73 to i32
  %inc131.5 = add i32 %conv130.5, 1
  %cmp134.5 = fcmp oeq double %72, %sfreq
  br i1 %cmp134.5, label %for.cond137.preheader.5, label %if.else169.5

if.else169.5:                                     ; preds = %for.inc174.4
  %mul170.5 = mul nsw i32 %inc131.5, 6
  %idx.ext171.5 = sext i32 %mul170.5 to i64
  %add.ptr172.5 = getelementptr inbounds double, ptr %incdec.ptr129.5, i64 %idx.ext171.5
  br label %for.inc174.5

for.cond137.preheader.5:                          ; preds = %for.inc174.4
  %cmp138.not623.5 = icmp slt i32 %conv130.5, 0
  br i1 %cmp138.not623.5, label %for.end166.5, label %for.body140.preheader.5

for.body140.preheader.5:                          ; preds = %for.cond137.preheader.5
  %wide.trip.count674.5 = zext i32 %inc131.5 to i64
  br label %for.body140.5

for.body140.5:                                    ; preds = %if.end161.5, %for.body140.preheader.5
  %indvars.iv671.5 = phi i64 [ 0, %for.body140.preheader.5 ], [ %indvars.iv.next672.5, %if.end161.5 ]
  %p.4625.5 = phi ptr [ %incdec.ptr129.5, %for.body140.preheader.5 ], [ %incdec.ptr154.5, %if.end161.5 ]
  %incdec.ptr141.5 = getelementptr inbounds double, ptr %p.4625.5, i64 1
  %74 = load double, ptr %p.4625.5, align 8, !tbaa !22
  %conv142.5 = fptosi double %74 to i32
  %incdec.ptr143.5 = getelementptr inbounds double, ptr %p.4625.5, i64 2
  %75 = load double, ptr %incdec.ptr141.5, align 8, !tbaa !22
  %conv144.5 = fptosi double %75 to i32
  %arrayidx146.5 = getelementptr inbounds i32, ptr %numlines_s, i64 %indvars.iv671.5
  store i32 %conv144.5, ptr %arrayidx146.5, align 4, !tbaa !13
  %76 = load double, ptr %incdec.ptr143.5, align 8, !tbaa !22
  %arrayidx149.5 = getelementptr inbounds double, ptr %qthr_s, i64 %indvars.iv671.5
  store double %76, ptr %arrayidx149.5, align 8, !tbaa !22
  %incdec.ptr150.5 = getelementptr inbounds double, ptr %p.4625.5, i64 4
  %incdec.ptr151.5 = getelementptr inbounds double, ptr %p.4625.5, i64 5
  %77 = load double, ptr %incdec.ptr150.5, align 8, !tbaa !22
  %arrayidx153.5 = getelementptr inbounds double, ptr %SNR, i64 %indvars.iv671.5
  store double %77, ptr %arrayidx153.5, align 8, !tbaa !22
  %78 = load double, ptr %incdec.ptr151.5, align 8, !tbaa !22
  %arrayidx156.5 = getelementptr inbounds [63 x double], ptr %bval_s, i64 0, i64 %indvars.iv671.5
  store double %78, ptr %arrayidx156.5, align 8, !tbaa !22
  %79 = zext i32 %conv142.5 to i64
  %cmp157.not.5 = icmp eq i64 %indvars.iv671.5, %79
  br i1 %cmp157.not.5, label %if.end161.5, label %if.then159

if.end161.5:                                      ; preds = %for.body140.5
  %incdec.ptr154.5 = getelementptr inbounds double, ptr %p.4625.5, i64 6
  %dec.5 = add nsw i32 %conv144.5, -1
  store i32 %dec.5, ptr %arrayidx146.5, align 4, !tbaa !13
  %indvars.iv.next672.5 = add nuw nsw i64 %indvars.iv671.5, 1
  %exitcond675.5.not = icmp eq i64 %indvars.iv.next672.5, %wide.trip.count674.5
  br i1 %exitcond675.5.not, label %for.end166.5.loopexit, label %for.body140.5, !llvm.loop !91

for.end166.5.loopexit:                            ; preds = %if.end161.5
  %80 = zext i32 %inc131.5 to i64
  br label %for.end166.5

for.end166.5:                                     ; preds = %for.end166.5.loopexit, %for.cond137.preheader.5
  %i.2.lcssa.5 = phi i64 [ 0, %for.cond137.preheader.5 ], [ %80, %for.end166.5.loopexit ]
  %p.4.lcssa.5 = phi ptr [ %incdec.ptr129.5, %for.cond137.preheader.5 ], [ %incdec.ptr154.5, %for.end166.5.loopexit ]
  %arrayidx168.5 = getelementptr inbounds i32, ptr %numlines_s, i64 %i.2.lcssa.5
  store i32 -1, ptr %arrayidx168.5, align 4, !tbaa !13
  br label %for.inc174.5

for.inc174.5:                                     ; preds = %for.end166.5, %if.else169.5
  %p.5.5 = phi ptr [ %p.4.lcssa.5, %for.end166.5 ], [ %add.ptr172.5, %if.else169.5 ]
  %cbmax.3.5 = phi i32 [ %inc131.5, %for.end166.5 ], [ %cbmax.3.4, %if.else169.5 ]
  %cmp178633 = icmp sgt i32 %cbmax.3.5, 0
  br i1 %cmp178633, label %for.cond185.preheader.us.preheader, label %for.body266.preheader

for.body266.preheader:                            ; preds = %for.cond185.for.end259_crit_edge.us, %for.inc174.5
  br label %for.body266

for.body266:                                      ; preds = %for.body266.preheader, %for.inc332
  %p.6640 = phi ptr [ %p.8, %for.inc332 ], [ %p.5.5, %for.body266.preheader ]
  %loop.2639 = phi i32 [ %inc333, %for.inc332 ], [ 0, %for.body266.preheader ]
  %incdec.ptr267 = getelementptr inbounds double, ptr %p.6640, i64 1
  %81 = load double, ptr %p.6640, align 8, !tbaa !22
  %incdec.ptr268 = getelementptr inbounds double, ptr %p.6640, i64 2
  %82 = load double, ptr %incdec.ptr267, align 8, !tbaa !22
  %conv269 = fptosi double %82 to i32
  %cmp273 = fcmp oeq double %81, %sfreq
  br i1 %cmp273, label %for.cond276.preheader, label %if.else327

for.cond276.preheader:                            ; preds = %for.body266
  %cmp277.not635 = icmp slt i32 %conv269, 0
  br i1 %cmp277.not635, label %for.inc332, label %for.body279.preheader

for.body279.preheader:                            ; preds = %for.cond276.preheader
  %83 = add nuw i32 %conv269, 1
  %wide.trip.count696 = zext i32 %83 to i64
  %84 = load double, ptr %incdec.ptr268, align 8, !tbaa !22
  %conv281.peel = fptosi double %84 to i32
  %incdec.ptr282.peel = getelementptr inbounds double, ptr %p.6640, i64 4
  %incdec.ptr283.peel = getelementptr inbounds double, ptr %p.6640, i64 5
  %85 = load double, ptr %incdec.ptr282.peel, align 8, !tbaa !22
  %conv284.peel = fptosi double %85 to i32
  store i32 %conv284.peel, ptr %bu_l, align 4, !tbaa !13
  %incdec.ptr287.peel = getelementptr inbounds double, ptr %p.6640, i64 6
  %86 = load double, ptr %incdec.ptr283.peel, align 8, !tbaa !22
  %conv288.peel = fptosi double %86 to i32
  store i32 %conv288.peel, ptr %bo_l, align 4, !tbaa !13
  %incdec.ptr291.peel = getelementptr inbounds double, ptr %p.6640, i64 7
  %87 = load double, ptr %incdec.ptr287.peel, align 8, !tbaa !22
  store double %87, ptr %w1_l, align 8, !tbaa !22
  %88 = load double, ptr %incdec.ptr291.peel, align 8, !tbaa !22
  store double %88, ptr %w2_l, align 8, !tbaa !22
  %cmp297.not.peel = icmp eq i32 %conv281.peel, 0
  br i1 %cmp297.not.peel, label %for.inc324.peel, label %if.then299

for.inc324.peel:                                  ; preds = %for.body279.preheader
  %incdec.ptr294.peel = getelementptr inbounds double, ptr %p.6640, i64 8
  %exitcond697.peel.not = icmp eq i32 %conv269, 0
  br i1 %exitcond697.peel.not, label %for.inc332, label %for.body279

for.body279:                                      ; preds = %for.inc324.peel, %for.inc324
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %for.inc324 ], [ 1, %for.inc324.peel ]
  %p.7637 = phi ptr [ %incdec.ptr294, %for.inc324 ], [ %incdec.ptr294.peel, %for.inc324.peel ]
  %89 = load double, ptr %p.7637, align 8, !tbaa !22
  %conv281 = fptosi double %89 to i32
  %incdec.ptr282 = getelementptr inbounds double, ptr %p.7637, i64 2
  %incdec.ptr283 = getelementptr inbounds double, ptr %p.7637, i64 3
  %90 = load double, ptr %incdec.ptr282, align 8, !tbaa !22
  %conv284 = fptosi double %90 to i32
  %arrayidx286 = getelementptr inbounds i32, ptr %bu_l, i64 %indvars.iv692
  store i32 %conv284, ptr %arrayidx286, align 4, !tbaa !13
  %incdec.ptr287 = getelementptr inbounds double, ptr %p.7637, i64 4
  %91 = load double, ptr %incdec.ptr283, align 8, !tbaa !22
  %conv288 = fptosi double %91 to i32
  %arrayidx290 = getelementptr inbounds i32, ptr %bo_l, i64 %indvars.iv692
  store i32 %conv288, ptr %arrayidx290, align 4, !tbaa !13
  %incdec.ptr291 = getelementptr inbounds double, ptr %p.7637, i64 5
  %92 = load double, ptr %incdec.ptr287, align 8, !tbaa !22
  %arrayidx293 = getelementptr inbounds double, ptr %w1_l, i64 %indvars.iv692
  store double %92, ptr %arrayidx293, align 8, !tbaa !22
  %incdec.ptr294 = getelementptr inbounds double, ptr %p.7637, i64 6
  %93 = load double, ptr %incdec.ptr291, align 8, !tbaa !22
  %arrayidx296 = getelementptr inbounds double, ptr %w2_l, i64 %indvars.iv692
  store double %93, ptr %arrayidx296, align 8, !tbaa !22
  %94 = zext i32 %conv281 to i64
  %cmp297.not = icmp eq i64 %indvars.iv692, %94
  br i1 %cmp297.not, label %if.then304, label %if.then299

if.then299:                                       ; preds = %for.body279.preheader, %for.body279
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %95) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

if.then304:                                       ; preds = %for.body279
  %97 = load double, ptr %arrayidx293, align 8, !tbaa !22
  %sub307 = fsub double 1.000000e+00, %97
  %98 = add nsw i64 %indvars.iv692, -1
  %arrayidx310 = getelementptr inbounds double, ptr %w2_l, i64 %98
  %99 = load double, ptr %arrayidx310, align 8, !tbaa !22
  %sub311 = fsub double %sub307, %99
  %100 = tail call double @llvm.fabs.f64(double %sub311)
  %cmp312 = fcmp ogt double %100, 1.000000e-02
  br i1 %cmp312, label %if.then314, label %for.inc324

if.then314:                                       ; preds = %if.then304
  %arrayidx310.le = getelementptr inbounds double, ptr %w2_l, i64 %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !15
  %102 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %101) #12
  %103 = load ptr, ptr @stderr, align 8, !tbaa !15
  %104 = load double, ptr %arrayidx293, align 8, !tbaa !22
  %105 = load double, ptr %arrayidx310.le, align 8, !tbaa !22
  %call321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.6, double noundef %104, double noundef %105) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

for.inc324:                                       ; preds = %if.then304
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count696
  br i1 %exitcond697.not, label %for.inc332, label %for.body279, !llvm.loop !92

if.else327:                                       ; preds = %for.body266
  %106 = mul i32 %conv269, 6
  %mul328 = add i32 %106, 6
  %idx.ext329 = sext i32 %mul328 to i64
  %add.ptr330 = getelementptr inbounds double, ptr %incdec.ptr268, i64 %idx.ext329
  br label %for.inc332

for.inc332:                                       ; preds = %for.inc324, %for.inc324.peel, %for.cond276.preheader, %if.else327
  %p.8 = phi ptr [ %add.ptr330, %if.else327 ], [ %incdec.ptr268, %for.cond276.preheader ], [ %incdec.ptr294.peel, %for.inc324.peel ], [ %incdec.ptr294, %for.inc324 ]
  %inc333 = add nuw nsw i32 %loop.2639, 1
  %exitcond703.not = icmp eq i32 %inc333, 6
  br i1 %exitcond703.not, label %for.body338, label %for.body266, !llvm.loop !94

for.body338:                                      ; preds = %for.inc332, %for.inc404
  %p.9646 = phi ptr [ %p.11, %for.inc404 ], [ %p.8, %for.inc332 ]
  %loop.3645 = phi i32 [ %inc405, %for.inc404 ], [ 0, %for.inc332 ]
  %incdec.ptr339 = getelementptr inbounds double, ptr %p.9646, i64 1
  %107 = load double, ptr %p.9646, align 8, !tbaa !22
  %incdec.ptr340 = getelementptr inbounds double, ptr %p.9646, i64 2
  %108 = load double, ptr %incdec.ptr339, align 8, !tbaa !22
  %conv341 = fptosi double %108 to i32
  %cmp345 = fcmp oeq double %107, %sfreq
  br i1 %cmp345, label %for.cond348.preheader, label %if.else399

for.cond348.preheader:                            ; preds = %for.body338
  %cmp349.not641 = icmp slt i32 %conv341, 0
  br i1 %cmp349.not641, label %for.inc404, label %for.body351.preheader

for.body351.preheader:                            ; preds = %for.cond348.preheader
  %109 = add nuw i32 %conv341, 1
  %wide.trip.count708 = zext i32 %109 to i64
  %110 = load double, ptr %incdec.ptr340, align 8, !tbaa !22
  %conv353.peel = fptosi double %110 to i32
  %incdec.ptr354.peel = getelementptr inbounds double, ptr %p.9646, i64 4
  %incdec.ptr355.peel = getelementptr inbounds double, ptr %p.9646, i64 5
  %111 = load double, ptr %incdec.ptr354.peel, align 8, !tbaa !22
  %conv356.peel = fptosi double %111 to i32
  store i32 %conv356.peel, ptr %bu_s, align 4, !tbaa !13
  %incdec.ptr359.peel = getelementptr inbounds double, ptr %p.9646, i64 6
  %112 = load double, ptr %incdec.ptr355.peel, align 8, !tbaa !22
  %conv360.peel = fptosi double %112 to i32
  store i32 %conv360.peel, ptr %bo_s, align 4, !tbaa !13
  %incdec.ptr363.peel = getelementptr inbounds double, ptr %p.9646, i64 7
  %113 = load double, ptr %incdec.ptr359.peel, align 8, !tbaa !22
  store double %113, ptr %w1_s, align 8, !tbaa !22
  %114 = load double, ptr %incdec.ptr363.peel, align 8, !tbaa !22
  store double %114, ptr %w2_s, align 8, !tbaa !22
  %cmp369.not.peel = icmp eq i32 %conv353.peel, 0
  br i1 %cmp369.not.peel, label %for.inc396.peel, label %if.then371

for.inc396.peel:                                  ; preds = %for.body351.preheader
  %incdec.ptr366.peel = getelementptr inbounds double, ptr %p.9646, i64 8
  %exitcond709.peel.not = icmp eq i32 %conv341, 0
  br i1 %exitcond709.peel.not, label %for.inc404, label %for.body351

for.body351:                                      ; preds = %for.inc396.peel, %for.inc396
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %for.inc396 ], [ 1, %for.inc396.peel ]
  %p.10643 = phi ptr [ %incdec.ptr366, %for.inc396 ], [ %incdec.ptr366.peel, %for.inc396.peel ]
  %115 = load double, ptr %p.10643, align 8, !tbaa !22
  %conv353 = fptosi double %115 to i32
  %incdec.ptr354 = getelementptr inbounds double, ptr %p.10643, i64 2
  %incdec.ptr355 = getelementptr inbounds double, ptr %p.10643, i64 3
  %116 = load double, ptr %incdec.ptr354, align 8, !tbaa !22
  %conv356 = fptosi double %116 to i32
  %arrayidx358 = getelementptr inbounds i32, ptr %bu_s, i64 %indvars.iv704
  store i32 %conv356, ptr %arrayidx358, align 4, !tbaa !13
  %incdec.ptr359 = getelementptr inbounds double, ptr %p.10643, i64 4
  %117 = load double, ptr %incdec.ptr355, align 8, !tbaa !22
  %conv360 = fptosi double %117 to i32
  %arrayidx362 = getelementptr inbounds i32, ptr %bo_s, i64 %indvars.iv704
  store i32 %conv360, ptr %arrayidx362, align 4, !tbaa !13
  %incdec.ptr363 = getelementptr inbounds double, ptr %p.10643, i64 5
  %118 = load double, ptr %incdec.ptr359, align 8, !tbaa !22
  %arrayidx365 = getelementptr inbounds double, ptr %w1_s, i64 %indvars.iv704
  store double %118, ptr %arrayidx365, align 8, !tbaa !22
  %incdec.ptr366 = getelementptr inbounds double, ptr %p.10643, i64 6
  %119 = load double, ptr %incdec.ptr363, align 8, !tbaa !22
  %arrayidx368 = getelementptr inbounds double, ptr %w2_s, i64 %indvars.iv704
  store double %119, ptr %arrayidx368, align 8, !tbaa !22
  %120 = zext i32 %conv353 to i64
  %cmp369.not = icmp eq i64 %indvars.iv704, %120
  br i1 %cmp369.not, label %if.then376, label %if.then371

if.then371:                                       ; preds = %for.body351.preheader, %for.body351
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %121) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

if.then376:                                       ; preds = %for.body351
  %123 = load double, ptr %arrayidx365, align 8, !tbaa !22
  %sub379 = fsub double 1.000000e+00, %123
  %124 = add nsw i64 %indvars.iv704, -1
  %arrayidx382 = getelementptr inbounds double, ptr %w2_s, i64 %124
  %125 = load double, ptr %arrayidx382, align 8, !tbaa !22
  %sub383 = fsub double %sub379, %125
  %126 = tail call double @llvm.fabs.f64(double %sub383)
  %cmp384 = fcmp ogt double %126, 1.000000e-02
  br i1 %cmp384, label %if.then386, label %for.inc396

if.then386:                                       ; preds = %if.then376
  %arrayidx382.le = getelementptr inbounds double, ptr %w2_s, i64 %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !15
  %128 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %127) #12
  %129 = load ptr, ptr @stderr, align 8, !tbaa !15
  %130 = load double, ptr %arrayidx365, align 8, !tbaa !22
  %131 = load double, ptr %arrayidx382.le, align 8, !tbaa !22
  %call393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.6, double noundef %130, double noundef %131) #12
  tail call void @exit(i32 noundef -1) #13
  unreachable

for.inc396:                                       ; preds = %if.then376
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count708
  br i1 %exitcond709.not, label %for.inc404, label %for.body351, !llvm.loop !95

if.else399:                                       ; preds = %for.body338
  %132 = mul i32 %conv341, 6
  %mul400 = add i32 %132, 6
  %idx.ext401 = sext i32 %mul400 to i64
  %add.ptr402 = getelementptr inbounds double, ptr %incdec.ptr340, i64 %idx.ext401
  br label %for.inc404

for.inc404:                                       ; preds = %for.inc396, %for.inc396.peel, %for.cond348.preheader, %if.else399
  %p.11 = phi ptr [ %add.ptr402, %if.else399 ], [ %incdec.ptr340, %for.cond348.preheader ], [ %incdec.ptr366.peel, %for.inc396.peel ], [ %incdec.ptr366, %for.inc396 ]
  %inc405 = add nuw nsw i32 %loop.3645, 1
  %exitcond715.not = icmp eq i32 %inc405, 6
  br i1 %exitcond715.not, label %for.end406, label %for.body338, !llvm.loop !96

for.end406:                                       ; preds = %for.inc404
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %bval_s) #11
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %bval_l) #11
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
