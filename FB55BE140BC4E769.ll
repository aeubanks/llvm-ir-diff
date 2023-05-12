; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/newmdct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/newmdct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }

@mdct_sub48.init = internal unnamed_addr global i32 0, align 4
@sb_sample = internal global [2 x [2 x [18 x [32 x double]]]] zeroinitializer, align 16
@win = internal unnamed_addr global [4 x [36 x double]] zeroinitializer, align 16
@ca.0 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.1 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.2 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.3 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.4 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.5 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.6 = internal unnamed_addr global double 0.000000e+00, align 16
@ca.7 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.0 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.1 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.2 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.3 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.4 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.5 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.6 = internal unnamed_addr global double 0.000000e+00, align 16
@cs.7 = internal unnamed_addr global double 0.000000e+00, align 16
@cos_l = internal unnamed_addr global [244 x double] zeroinitializer, align 16
@all = internal unnamed_addr constant [12 x i32] [i32 0, i32 2, i32 3, i32 5, i32 6, i32 8, i32 9, i32 11, i32 12, i32 14, i32 15, i32 17], align 16
@enwindow = internal unnamed_addr global [256 x double] [double 0x3FA251E002C5BE4C, double 0x3F924E1FFC2760F6, double 0x3F69ADFFBE4CE877, double 0x3F642100110318CA, double 9.713170e-04, double 2.188680e-04, double 1.015660e-04, double 1.382800e-05, double 0x3FA24EFFFE8EA200, double 0x3F6BDDFFD89B6AB3, double 9.837150e-04, double 9.918200e-05, double -4.770000e-07, double 1.039510e-04, double 0x3F4F3FFF520DC771, double 0x3F67470033705EA7, double 1.239800e-05, double 1.912120e-04, double 0x3F62B3FFD4EA8624, double 0x3F9166FFFA87D736, double 0x3F9334FFF82E8B95, double 0x3F658D0036BA2EEE, double 2.474780e-04, double 1.478200e-05, double 0x3FA2467FFD4C82A1, double 0x3F6DD8000F4D029B, double 0x3F503FFFB08B08EE, double 9.632100e-05, double -4.770000e-07, double 1.058580e-04, double 0x3F4E7FFFB6FC4D65, double 0x3F64A8000EC3923C, double 1.144400e-05, double 1.654620e-04, double 0x3F6148FFC594EC83, double 0x3F907FDFF8E84D76, double 0x3F941B0002FC8112, double 0x3F66F7002FAE4C0C, double 2.770420e-04, double 1.668900e-05, double 0x3FA2385FFEFF602E, double 0x3F6F9BFFD8F150EE, double 9.951590e-04, double 9.346000e-05, double -4.770000e-07, double 1.072880e-04, double 9.026530e-04, double 0x3F61D0FFD9B6E277, double 1.001400e-05, double 1.401900e-04, double 0x3F5FBDFF99419ECB, double 0x3F8F32C00A8B630F, double 0x3F94FFC002FEA6D3, double 0x3F685CFFCF1C771E, double 3.075600e-04, double 1.812000e-05, double 3.543520e-02, double 0x3F7095FFF5DDD6FA, double 9.942050e-04, double 9.059900e-05, double -4.770000e-07, double 1.082420e-04, double 8.687970e-04, double 0x3F5D7FFFE1EF6B2A, double 0x3EE3000CEB1FF411, double 1.163480e-04, double 0x3F5CF2005A6548A7, double 0x3F8D680010E953B9, double 0x3F95E29FFB661AF0, double 3.141880e-03, double 3.390310e-04, double 1.955000e-05, double 0x3FA20B4002AD0C1B, double 4.215240e-03, double 9.894370e-04, double 8.726100e-05, double -4.770000e-07, double 1.087190e-04, double 0x3F4B2C0063FE014D, double 0x3F56EDFFEFB14AB3, double 8.106000e-06, double 9.393700e-05, double 0x3F5A2DFFA8D35995, double 0x3F8BA03FF357727A, double 0x3F96C320035E36F6, double 0x3F6B17002A4FE853, double 3.714560e-04, double 2.145800e-05, double 3.500700e-02, double 0x3F71D9800E83258F, double 9.808540e-04, double 8.392300e-05, double -4.770000e-07, double 1.087190e-04, double 7.839200e-04, double 9.713170e-04, double 7.629000e-06, double 7.295600e-05, double 0x3F577800309639AD, double 0x3F89DC800CEF6B77, double 0x3F97A0BFFE8830BC, double 0x3F6C6700031EDD2A, double 4.043580e-04, double 2.336500e-05, double 0x3FA1C82FFC6969F3, double 0x3F72567FFA9D50C4, double 9.689330e-04, double 8.058500e-05, double -9.540000e-07, double 1.082420e-04, double 7.319450e-04, double 5.159380e-04, double 6.676000e-06, double 5.292900e-05, double 0x3F54CDFF9F2972E2, double 0x3F881D80076614A1, double 0x3F987B2006DB9161, double 0x3F6DAD000EFFB365, double 4.382130e-04, double 2.527200e-05, double 0x3FA19E90011D1416, double 0x3F72BBFFFE860AFA, double 0x3F4F43FFAB93B97D, double 7.677100e-05, double -9.540000e-07, double 1.068120e-04, double 6.742480e-04, double 3.337900e-05, double 6.199000e-06, double 3.433200e-05, double 0x3F52340073D47447, double 0x3F86643FF91CEA7A, double 0x3F99519FFD2D5F2B, double 0x3F6EE6000ACDF57D, double 4.725460e-04, double 2.765700e-05, double 0x3FA16FC0016255B6, double 0x3F730AFFEBE6A112, double 9.355550e-04, double 0x3F13400155732CA6, double -9.540000e-07, double 1.053810e-04, double 6.103520e-04, double -4.758830e-04, double 5.245000e-06, double 1.716600e-05, double 9.565350e-04, double 0x3F84B1400FA0C315, double 2.552700e-02, double 0x3F70087FF0141377, double 5.073550e-04, double 3.004100e-05, double 0x3FA13BE000055E64, double 0x3F734380077742AD, double 0x3F4DFC010F4107FF, double 7.009500e-05, double -9.540000e-07, double 1.025200e-04, double 5.393030e-04, double 0xBF5093FF8462AE54, double 4.768000e-06, double 9.540000e-07, double 8.068080e-04, double 0x3F83057FFA3ED383, double 0x3F9AF14004E3FBA4, double 0x3F70957FEAAD18B9, double 5.421640e-04, double 3.242500e-05, double 0x3FA102EFFD062E20, double 0x3F73677FF48A898F, double 8.916850e-04, double 6.628000e-05, double -1.431000e-06, double 9.918200e-05, double 4.625320e-04, double 0xBF59C80067E27000, double 4.292000e-06, double -1.382800e-05, double 6.618500e-04, double 0x3F8161C00E7868C7, double 0x3F9BB93FFD1B1E3F, double 0x3F71197FEA014C42, double 5.769730e-04, double 3.480900e-05, double 0x3FA0C53FFF633BD3, double 0x3F7376FFF7D8A559, double 8.664130e-04, double 6.294300e-05, double -1.431000e-06, double 9.536700e-05, double 3.786090e-04, double 0xBF61B500163F206B, double 3.815000e-06, double -2.718000e-05, double 5.221370e-04, double 0x3F7F8D7FEC04B1A7, double 0x3F9C7BA000DE43BA, double 0x3F7193001136A2EE, double 6.117820e-04, double 3.767000e-05, double 0x3FA082CFFE85818A, double 0x3F73737FEE3BA130, double 0x3F4B7C00F1307329, double 5.960500e-05, double -1.907000e-06, double 9.012200e-05, double 2.884860e-04, double 0xBF66BA0038D75965, double 3.338000e-06, double -3.957700e-05, double 3.881450e-04, double 0x3F7C6A00018B2312, double 0x3F9D37C002307E44, double 0x3F72018010642EDC, double 6.465910e-04, double 4.053100e-05, double 0x3FA03BE000055E64, double 0x3F735DFFEE14F995, double 0x3F4A87FEF0132B89, double 5.579000e-05, double -1.907000e-06, double 8.440000e-05, double 1.916890e-04, double 0xBF6BF1FFFBE8072A, double 3.338000e-06, double -5.054500e-05, double 2.598760e-04, double 0x3F7959FFEA754312, double 0x3F9DED20070F1B84, double 0x3F72640015E0A32A, double 6.809230e-04, double 4.339200e-05, double 0x3F9FE13FFEFC278C, double 0x3F73370002956CCA, double 7.791520e-04, double 5.292900e-05, double -2.384000e-06, double 7.772400e-05, double 8.821500e-05, double 0xBF70ADFFE940063C, double 2.861000e-06, double -6.055800e-05, double 1.373290e-04, double 5.462170e-03, double 0x3F9E9B7FF8B3B071, double 0x3F72B87FF4E906D0, double 7.143020e-04, double 4.625300e-05, double 0x3F9F425FFF77A281, double 0x3F72FF7FFD6647B3, double 7.472040e-04, double 4.959100e-05, double 0x3F737B8017D72606, double 2.145800e-05, double 0xBF123FFC220291DE, double 2.384000e-06], align 16
@mm = internal unnamed_addr global [16 x [31 x double]] zeroinitializer, align 16
@cos_s = internal unnamed_addr global [6 x [6 x double]] zeroinitializer, align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @mdct_sub48(ptr nocapture noundef readonly %gfp, ptr noundef %w0, ptr noundef %w1, ptr nocapture noundef %mdct_freq, ptr nocapture noundef readonly %l3_side) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @mdct_sub48.init, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @mdct_init48()
  %1 = load i32, ptr @mdct_sub48.init, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @mdct_sub48.init, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %2 = load i32, ptr %stereo, align 4, !tbaa !9
  %cmp1612 = icmp sgt i32 %2, 0
  br i1 %cmp1612, label %for.cond2.preheader.lr.ph, label %for.end414

for.cond2.preheader.lr.ph:                        ; preds = %if.end
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %filter_type = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 59
  %highpass_band = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 58
  %lowpass_band = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 57
  %lowpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 53
  %lowpass2 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 54
  %highpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 55
  %highpass2 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 56
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc412
  %indvars.iv653 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next654, %for.inc412 ]
  %wk.0613 = phi ptr [ %w0, %for.cond2.preheader.lr.ph ], [ %w1, %for.inc412 ]
  %3 = load i32, ptr %mode_gr, align 8, !tbaa !14
  %cmp3609 = icmp sgt i32 %3, 0
  br i1 %cmp3609, label %for.body4.lr.ph, label %for.inc412

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %invariant.gep = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %l3_side, i64 0, i64 %indvars.iv653, i32 0, i32 6
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.end395
  %indvars.iv649 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next650, %for.end395 ]
  %wk.1610 = phi ptr [ %wk.0613, %for.body4.lr.ph ], [ %add.ptr30, %for.end395 ]
  %4 = sub nsw i64 1, %indvars.iv649
  %arrayidx16 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4
  br label %for.body21

for.body21:                                       ; preds = %for.body4, %for.body21
  %k.0597 = phi i32 [ 0, %for.body4 ], [ %inc32, %for.body21 ]
  %wk.2596 = phi ptr [ %wk.1610, %for.body4 ], [ %add.ptr30, %for.body21 ]
  %samp.0595 = phi ptr [ %arrayidx16, %for.body4 ], [ %add.ptr29, %for.body21 ]
  tail call fastcc void @window_subband(ptr noundef %wk.2596, ptr noundef nonnull %samp.0595)
  %add.ptr = getelementptr inbounds i16, ptr %wk.2596, i64 32
  %add.ptr22 = getelementptr inbounds double, ptr %samp.0595, i64 32
  tail call fastcc void @window_subband(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr22)
  %arrayidx27 = getelementptr inbounds double, ptr %samp.0595, i64 33
  %5 = load double, ptr %arrayidx27, align 8, !tbaa !15
  %mul = fneg double %5
  store double %mul, ptr %arrayidx27, align 8, !tbaa !15
  %arrayidx27.1 = getelementptr inbounds double, ptr %samp.0595, i64 35
  %6 = load double, ptr %arrayidx27.1, align 8, !tbaa !15
  %mul.1 = fneg double %6
  store double %mul.1, ptr %arrayidx27.1, align 8, !tbaa !15
  %arrayidx27.2 = getelementptr inbounds double, ptr %samp.0595, i64 37
  %7 = load double, ptr %arrayidx27.2, align 8, !tbaa !15
  %mul.2 = fneg double %7
  store double %mul.2, ptr %arrayidx27.2, align 8, !tbaa !15
  %arrayidx27.3 = getelementptr inbounds double, ptr %samp.0595, i64 39
  %8 = load double, ptr %arrayidx27.3, align 8, !tbaa !15
  %mul.3 = fneg double %8
  store double %mul.3, ptr %arrayidx27.3, align 8, !tbaa !15
  %arrayidx27.4 = getelementptr inbounds double, ptr %samp.0595, i64 41
  %9 = load double, ptr %arrayidx27.4, align 8, !tbaa !15
  %mul.4 = fneg double %9
  store double %mul.4, ptr %arrayidx27.4, align 8, !tbaa !15
  %arrayidx27.5 = getelementptr inbounds double, ptr %samp.0595, i64 43
  %10 = load double, ptr %arrayidx27.5, align 8, !tbaa !15
  %mul.5 = fneg double %10
  store double %mul.5, ptr %arrayidx27.5, align 8, !tbaa !15
  %arrayidx27.6 = getelementptr inbounds double, ptr %samp.0595, i64 45
  %11 = load double, ptr %arrayidx27.6, align 8, !tbaa !15
  %mul.6 = fneg double %11
  store double %mul.6, ptr %arrayidx27.6, align 8, !tbaa !15
  %arrayidx27.7 = getelementptr inbounds double, ptr %samp.0595, i64 47
  %12 = load double, ptr %arrayidx27.7, align 8, !tbaa !15
  %mul.7 = fneg double %12
  store double %mul.7, ptr %arrayidx27.7, align 8, !tbaa !15
  %arrayidx27.8 = getelementptr inbounds double, ptr %samp.0595, i64 49
  %13 = load double, ptr %arrayidx27.8, align 8, !tbaa !15
  %mul.8 = fneg double %13
  store double %mul.8, ptr %arrayidx27.8, align 8, !tbaa !15
  %arrayidx27.9 = getelementptr inbounds double, ptr %samp.0595, i64 51
  %14 = load double, ptr %arrayidx27.9, align 8, !tbaa !15
  %mul.9 = fneg double %14
  store double %mul.9, ptr %arrayidx27.9, align 8, !tbaa !15
  %arrayidx27.10 = getelementptr inbounds double, ptr %samp.0595, i64 53
  %15 = load double, ptr %arrayidx27.10, align 8, !tbaa !15
  %mul.10 = fneg double %15
  store double %mul.10, ptr %arrayidx27.10, align 8, !tbaa !15
  %arrayidx27.11 = getelementptr inbounds double, ptr %samp.0595, i64 55
  %16 = load double, ptr %arrayidx27.11, align 8, !tbaa !15
  %mul.11 = fneg double %16
  store double %mul.11, ptr %arrayidx27.11, align 8, !tbaa !15
  %arrayidx27.12 = getelementptr inbounds double, ptr %samp.0595, i64 57
  %17 = load double, ptr %arrayidx27.12, align 8, !tbaa !15
  %mul.12 = fneg double %17
  store double %mul.12, ptr %arrayidx27.12, align 8, !tbaa !15
  %arrayidx27.13 = getelementptr inbounds double, ptr %samp.0595, i64 59
  %18 = load double, ptr %arrayidx27.13, align 8, !tbaa !15
  %mul.13 = fneg double %18
  store double %mul.13, ptr %arrayidx27.13, align 8, !tbaa !15
  %arrayidx27.14 = getelementptr inbounds double, ptr %samp.0595, i64 61
  %19 = load double, ptr %arrayidx27.14, align 8, !tbaa !15
  %mul.14 = fneg double %19
  store double %mul.14, ptr %arrayidx27.14, align 8, !tbaa !15
  %arrayidx27.15 = getelementptr inbounds double, ptr %samp.0595, i64 63
  %20 = load double, ptr %arrayidx27.15, align 8, !tbaa !15
  %mul.15 = fneg double %20
  store double %mul.15, ptr %arrayidx27.15, align 8, !tbaa !15
  %add.ptr29 = getelementptr inbounds double, ptr %samp.0595, i64 64
  %add.ptr30 = getelementptr inbounds i16, ptr %wk.2596, i64 64
  %inc32 = add nuw nsw i32 %k.0597, 1
  %exitcond.not = icmp eq i32 %inc32, 9
  br i1 %exitcond.not, label %for.end33, label %for.body21, !llvm.loop !17

for.end33:                                        ; preds = %for.body21
  %arrayidx6 = getelementptr inbounds [2 x [576 x double]], ptr %mdct_freq, i64 %indvars.iv649, i64 %indvars.iv653
  %21 = load i32, ptr %filter_type, align 8, !tbaa !19
  %cmp34 = icmp eq i32 %21, 0
  br i1 %cmp34, label %if.then35, label %if.end113

if.then35:                                        ; preds = %for.end33
  %22 = load i32, ptr %highpass_band, align 4, !tbaa !20
  %band.1600 = add nsw i32 %22, 1
  %23 = load i32, ptr %lowpass_band, align 8, !tbaa !21
  %cmp38601 = icmp slt i32 %band.1600, %23
  br i1 %cmp38601, label %for.body39.preheader, label %if.end113

for.body39.preheader:                             ; preds = %if.then35
  %24 = sext i32 %22 to i64
  %25 = add nsw i64 %24, 1
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %for.inc110
  %indvars.iv = phi i64 [ %25, %for.body39.preheader ], [ %indvars.iv.next, %for.inc110 ]
  %26 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %26 to double
  %div = fdiv double %conv, 3.100000e+01
  %27 = load float, ptr %lowpass1, align 8, !tbaa !22
  %conv40 = fpext float %27 to double
  %cmp41 = fcmp ogt double %div, %conv40
  br i1 %cmp41, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %for.body39
  %28 = load float, ptr %lowpass2, align 4, !tbaa !23
  %conv43 = fpext float %28 to double
  %cmp44 = fcmp olt double %div, %conv43
  br i1 %cmp44, label %if.then46, label %if.end73

if.then46:                                        ; preds = %land.lhs.true
  %sub49 = fsub double %conv40, %div
  %mul50 = fmul double %sub49, 0x3FF921FB54442D18
  %sub53 = fsub float %28, %27
  %conv54 = fpext float %sub53 to double
  %div55 = fdiv double %mul50, %conv54
  %call = tail call double @cos(double noundef %div55) #8
  %arrayidx68 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 0, i64 %indvars.iv
  %29 = load double, ptr %arrayidx68, align 8, !tbaa !15
  %mul69 = fmul double %call, %29
  store double %mul69, ptr %arrayidx68, align 8, !tbaa !15
  %arrayidx68.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 1, i64 %indvars.iv
  %30 = load double, ptr %arrayidx68.1, align 8, !tbaa !15
  %mul69.1 = fmul double %call, %30
  store double %mul69.1, ptr %arrayidx68.1, align 8, !tbaa !15
  %arrayidx68.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 2, i64 %indvars.iv
  %31 = load double, ptr %arrayidx68.2, align 8, !tbaa !15
  %mul69.2 = fmul double %call, %31
  store double %mul69.2, ptr %arrayidx68.2, align 8, !tbaa !15
  %arrayidx68.3 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 3, i64 %indvars.iv
  %32 = load double, ptr %arrayidx68.3, align 8, !tbaa !15
  %mul69.3 = fmul double %call, %32
  store double %mul69.3, ptr %arrayidx68.3, align 8, !tbaa !15
  %arrayidx68.4 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 4, i64 %indvars.iv
  %33 = load double, ptr %arrayidx68.4, align 8, !tbaa !15
  %mul69.4 = fmul double %call, %33
  store double %mul69.4, ptr %arrayidx68.4, align 8, !tbaa !15
  %arrayidx68.5 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 5, i64 %indvars.iv
  %34 = load double, ptr %arrayidx68.5, align 8, !tbaa !15
  %mul69.5 = fmul double %call, %34
  store double %mul69.5, ptr %arrayidx68.5, align 8, !tbaa !15
  %arrayidx68.6 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 6, i64 %indvars.iv
  %35 = load double, ptr %arrayidx68.6, align 8, !tbaa !15
  %mul69.6 = fmul double %call, %35
  store double %mul69.6, ptr %arrayidx68.6, align 8, !tbaa !15
  %arrayidx68.7 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 7, i64 %indvars.iv
  %36 = load double, ptr %arrayidx68.7, align 8, !tbaa !15
  %mul69.7 = fmul double %call, %36
  store double %mul69.7, ptr %arrayidx68.7, align 8, !tbaa !15
  %arrayidx68.8 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 8, i64 %indvars.iv
  %37 = load double, ptr %arrayidx68.8, align 8, !tbaa !15
  %mul69.8 = fmul double %call, %37
  store double %mul69.8, ptr %arrayidx68.8, align 8, !tbaa !15
  %arrayidx68.9 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 9, i64 %indvars.iv
  %38 = load double, ptr %arrayidx68.9, align 8, !tbaa !15
  %mul69.9 = fmul double %call, %38
  store double %mul69.9, ptr %arrayidx68.9, align 8, !tbaa !15
  %arrayidx68.10 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 10, i64 %indvars.iv
  %39 = load double, ptr %arrayidx68.10, align 8, !tbaa !15
  %mul69.10 = fmul double %call, %39
  store double %mul69.10, ptr %arrayidx68.10, align 8, !tbaa !15
  %arrayidx68.11 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 11, i64 %indvars.iv
  %40 = load double, ptr %arrayidx68.11, align 8, !tbaa !15
  %mul69.11 = fmul double %call, %40
  store double %mul69.11, ptr %arrayidx68.11, align 8, !tbaa !15
  %arrayidx68.12 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 12, i64 %indvars.iv
  %41 = load double, ptr %arrayidx68.12, align 8, !tbaa !15
  %mul69.12 = fmul double %call, %41
  store double %mul69.12, ptr %arrayidx68.12, align 8, !tbaa !15
  %arrayidx68.13 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 13, i64 %indvars.iv
  %42 = load double, ptr %arrayidx68.13, align 8, !tbaa !15
  %mul69.13 = fmul double %call, %42
  store double %mul69.13, ptr %arrayidx68.13, align 8, !tbaa !15
  %arrayidx68.14 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 14, i64 %indvars.iv
  %43 = load double, ptr %arrayidx68.14, align 8, !tbaa !15
  %mul69.14 = fmul double %call, %43
  store double %mul69.14, ptr %arrayidx68.14, align 8, !tbaa !15
  %arrayidx68.15 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 15, i64 %indvars.iv
  %44 = load double, ptr %arrayidx68.15, align 8, !tbaa !15
  %mul69.15 = fmul double %call, %44
  store double %mul69.15, ptr %arrayidx68.15, align 8, !tbaa !15
  %arrayidx68.16 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 16, i64 %indvars.iv
  %45 = load double, ptr %arrayidx68.16, align 8, !tbaa !15
  %mul69.16 = fmul double %call, %45
  store double %mul69.16, ptr %arrayidx68.16, align 8, !tbaa !15
  %arrayidx68.17 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 17, i64 %indvars.iv
  %46 = load double, ptr %arrayidx68.17, align 8, !tbaa !15
  %mul69.17 = fmul double %call, %46
  store double %mul69.17, ptr %arrayidx68.17, align 8, !tbaa !15
  br label %if.end73

if.end73:                                         ; preds = %if.then46, %land.lhs.true, %for.body39
  %47 = load float, ptr %highpass1, align 8, !tbaa !24
  %conv74 = fpext float %47 to double
  %cmp75 = fcmp ogt double %div, %conv74
  br i1 %cmp75, label %land.lhs.true77, label %for.inc110

land.lhs.true77:                                  ; preds = %if.end73
  %48 = load float, ptr %highpass2, align 4, !tbaa !25
  %conv78 = fpext float %48 to double
  %cmp79 = fcmp olt double %div, %conv78
  br i1 %cmp79, label %if.then81, label %for.inc110

if.then81:                                        ; preds = %land.lhs.true77
  %sub84 = fsub double %conv78, %div
  %mul85 = fmul double %sub84, 0x3FF921FB54442D18
  %sub88 = fsub float %48, %47
  %conv89 = fpext float %sub88 to double
  %div90 = fdiv double %mul85, %conv89
  %call91 = tail call double @cos(double noundef %div90) #8
  %arrayidx104 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 0, i64 %indvars.iv
  %49 = load double, ptr %arrayidx104, align 8, !tbaa !15
  %mul105 = fmul double %call91, %49
  store double %mul105, ptr %arrayidx104, align 8, !tbaa !15
  %arrayidx104.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 1, i64 %indvars.iv
  %50 = load double, ptr %arrayidx104.1, align 8, !tbaa !15
  %mul105.1 = fmul double %call91, %50
  store double %mul105.1, ptr %arrayidx104.1, align 8, !tbaa !15
  %arrayidx104.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 2, i64 %indvars.iv
  %51 = load double, ptr %arrayidx104.2, align 8, !tbaa !15
  %mul105.2 = fmul double %call91, %51
  store double %mul105.2, ptr %arrayidx104.2, align 8, !tbaa !15
  %arrayidx104.3 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 3, i64 %indvars.iv
  %52 = load double, ptr %arrayidx104.3, align 8, !tbaa !15
  %mul105.3 = fmul double %call91, %52
  store double %mul105.3, ptr %arrayidx104.3, align 8, !tbaa !15
  %arrayidx104.4 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 4, i64 %indvars.iv
  %53 = load double, ptr %arrayidx104.4, align 8, !tbaa !15
  %mul105.4 = fmul double %call91, %53
  store double %mul105.4, ptr %arrayidx104.4, align 8, !tbaa !15
  %arrayidx104.5 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 5, i64 %indvars.iv
  %54 = load double, ptr %arrayidx104.5, align 8, !tbaa !15
  %mul105.5 = fmul double %call91, %54
  store double %mul105.5, ptr %arrayidx104.5, align 8, !tbaa !15
  %arrayidx104.6 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 6, i64 %indvars.iv
  %55 = load double, ptr %arrayidx104.6, align 8, !tbaa !15
  %mul105.6 = fmul double %call91, %55
  store double %mul105.6, ptr %arrayidx104.6, align 8, !tbaa !15
  %arrayidx104.7 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 7, i64 %indvars.iv
  %56 = load double, ptr %arrayidx104.7, align 8, !tbaa !15
  %mul105.7 = fmul double %call91, %56
  store double %mul105.7, ptr %arrayidx104.7, align 8, !tbaa !15
  %arrayidx104.8 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 8, i64 %indvars.iv
  %57 = load double, ptr %arrayidx104.8, align 8, !tbaa !15
  %mul105.8 = fmul double %call91, %57
  store double %mul105.8, ptr %arrayidx104.8, align 8, !tbaa !15
  %arrayidx104.9 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 9, i64 %indvars.iv
  %58 = load double, ptr %arrayidx104.9, align 8, !tbaa !15
  %mul105.9 = fmul double %call91, %58
  store double %mul105.9, ptr %arrayidx104.9, align 8, !tbaa !15
  %arrayidx104.10 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 10, i64 %indvars.iv
  %59 = load double, ptr %arrayidx104.10, align 8, !tbaa !15
  %mul105.10 = fmul double %call91, %59
  store double %mul105.10, ptr %arrayidx104.10, align 8, !tbaa !15
  %arrayidx104.11 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 11, i64 %indvars.iv
  %60 = load double, ptr %arrayidx104.11, align 8, !tbaa !15
  %mul105.11 = fmul double %call91, %60
  store double %mul105.11, ptr %arrayidx104.11, align 8, !tbaa !15
  %arrayidx104.12 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 12, i64 %indvars.iv
  %61 = load double, ptr %arrayidx104.12, align 8, !tbaa !15
  %mul105.12 = fmul double %call91, %61
  store double %mul105.12, ptr %arrayidx104.12, align 8, !tbaa !15
  %arrayidx104.13 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 13, i64 %indvars.iv
  %62 = load double, ptr %arrayidx104.13, align 8, !tbaa !15
  %mul105.13 = fmul double %call91, %62
  store double %mul105.13, ptr %arrayidx104.13, align 8, !tbaa !15
  %arrayidx104.14 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 14, i64 %indvars.iv
  %63 = load double, ptr %arrayidx104.14, align 8, !tbaa !15
  %mul105.14 = fmul double %call91, %63
  store double %mul105.14, ptr %arrayidx104.14, align 8, !tbaa !15
  %arrayidx104.15 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 15, i64 %indvars.iv
  %64 = load double, ptr %arrayidx104.15, align 8, !tbaa !15
  %mul105.15 = fmul double %call91, %64
  store double %mul105.15, ptr %arrayidx104.15, align 8, !tbaa !15
  %arrayidx104.16 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 16, i64 %indvars.iv
  %65 = load double, ptr %arrayidx104.16, align 8, !tbaa !15
  %mul105.16 = fmul double %call91, %65
  store double %mul105.16, ptr %arrayidx104.16, align 8, !tbaa !15
  %arrayidx104.17 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 17, i64 %indvars.iv
  %66 = load double, ptr %arrayidx104.17, align 8, !tbaa !15
  %mul105.17 = fmul double %call91, %66
  store double %mul105.17, ptr %arrayidx104.17, align 8, !tbaa !15
  br label %for.inc110

for.inc110:                                       ; preds = %if.then81, %if.end73, %land.lhs.true77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %lowpass_band, align 8, !tbaa !21
  %68 = sext i32 %67 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp38, label %for.body39, label %if.end113, !llvm.loop !26

if.end113:                                        ; preds = %for.inc110, %if.then35, %for.end33
  %gep = getelementptr inbounds %struct.III_side_info_t, ptr %invariant.gep, i64 0, i32 4, i64 %indvars.iv649
  %69 = load double, ptr @ca.7, align 16
  %70 = load double, ptr @ca.6, align 16
  %71 = load double, ptr @cs.7, align 16
  %72 = load double, ptr @cs.6, align 16
  %73 = load double, ptr @ca.5, align 16
  %74 = load double, ptr @ca.4, align 16
  %75 = load double, ptr @cs.5, align 16
  %76 = load double, ptr @cs.4, align 16
  %77 = load double, ptr @ca.3, align 16
  %78 = load double, ptr @ca.2, align 16
  %79 = load double, ptr @cs.3, align 16
  %80 = load double, ptr @cs.2, align 16
  %81 = load double, ptr @ca.1, align 16
  %82 = load double, ptr @ca.0, align 16
  %83 = load double, ptr @cs.1, align 16
  %84 = load double, ptr @cs.0, align 16
  %85 = insertelement <2 x double> poison, double %69, i64 0
  %86 = insertelement <2 x double> %85, double %70, i64 1
  %87 = insertelement <2 x double> poison, double %71, i64 0
  %88 = insertelement <2 x double> %87, double %72, i64 1
  %89 = insertelement <2 x double> poison, double %73, i64 0
  %90 = insertelement <2 x double> %89, double %74, i64 1
  %91 = insertelement <2 x double> poison, double %75, i64 0
  %92 = insertelement <2 x double> %91, double %76, i64 1
  %93 = insertelement <2 x double> poison, double %77, i64 0
  %94 = insertelement <2 x double> %93, double %78, i64 1
  %95 = insertelement <2 x double> poison, double %79, i64 0
  %96 = insertelement <2 x double> %95, double %80, i64 1
  %97 = insertelement <2 x double> poison, double %81, i64 0
  %98 = insertelement <2 x double> %97, double %82, i64 1
  %99 = insertelement <2 x double> poison, double %83, i64 0
  %100 = insertelement <2 x double> %99, double %84, i64 1
  %101 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 2), align 16
  %102 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 0), align 16
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %104 = insertelement <2 x double> %103, double %101, i64 1
  %105 = insertelement <2 x double> %103, double %101, i64 0
  %106 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5), align 16
  %107 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4), align 16
  %108 = insertelement <2 x double> poison, double %106, i64 0
  %109 = insertelement <2 x double> %108, double %107, i64 1
  %110 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 1), align 8
  %111 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 1), align 8
  %112 = insertelement <2 x double> poison, double %110, i64 0
  %113 = insertelement <2 x double> %112, double %111, i64 1
  %114 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 2), align 16
  %115 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 2), align 16
  %116 = insertelement <2 x double> poison, double %114, i64 0
  %117 = insertelement <2 x double> %116, double %115, i64 1
  %118 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 3), align 8
  %119 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 3), align 8
  %120 = insertelement <2 x double> poison, double %118, i64 0
  %121 = insertelement <2 x double> %120, double %119, i64 1
  %122 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 4), align 16
  %123 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 4), align 16
  %124 = insertelement <2 x double> poison, double %122, i64 0
  %125 = insertelement <2 x double> %124, double %123, i64 1
  %126 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 5), align 8
  %127 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 5), align 8
  %128 = insertelement <2 x double> poison, double %126, i64 0
  %129 = insertelement <2 x double> %128, double %127, i64 1
  %130 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3), align 16
  %131 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2), align 16
  %132 = insertelement <2 x double> poison, double %130, i64 0
  %133 = insertelement <2 x double> %132, double %131, i64 1
  %134 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 1), align 8
  %135 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 1), align 8
  %136 = insertelement <2 x double> poison, double %134, i64 0
  %137 = insertelement <2 x double> %136, double %135, i64 1
  %138 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 2), align 16
  %139 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 2), align 16
  %140 = insertelement <2 x double> poison, double %138, i64 0
  %141 = insertelement <2 x double> %140, double %139, i64 1
  %142 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 3), align 8
  %143 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 3), align 8
  %144 = insertelement <2 x double> poison, double %142, i64 0
  %145 = insertelement <2 x double> %144, double %143, i64 1
  %146 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 4), align 16
  %147 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 4), align 16
  %148 = insertelement <2 x double> poison, double %146, i64 0
  %149 = insertelement <2 x double> %148, double %147, i64 1
  %150 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 5), align 8
  %151 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 5), align 8
  %152 = insertelement <2 x double> poison, double %150, i64 0
  %153 = insertelement <2 x double> %152, double %151, i64 1
  br label %for.body117

for.body117:                                      ; preds = %if.end113, %cleanup
  %indvars.iv645 = phi i64 [ 0, %if.end113 ], [ %indvars.iv.next646, %cleanup ]
  %mdct_enc.0606 = phi ptr [ %arrayidx6, %if.end113 ], [ %add.ptr394, %cleanup ]
  %154 = load i32, ptr %gep, align 8, !tbaa !27
  %155 = load i32, ptr %lowpass_band, align 8, !tbaa !21
  %156 = sext i32 %155 to i64
  %cmp119.not = icmp slt i64 %indvars.iv645, %156
  br i1 %cmp119.not, label %lor.lhs.false, label %if.then124

lor.lhs.false:                                    ; preds = %for.body117
  %157 = load i32, ptr %highpass_band, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %cmp122.not = icmp sgt i64 %indvars.iv645, %158
  br i1 %cmp122.not, label %if.else, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false, %for.body117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %mdct_enc.0606, i8 0, i64 144, i1 false)
  br label %if.end348

if.else:                                          ; preds = %lor.lhs.false
  %cmp125 = icmp eq i32 %154, 2
  br i1 %cmp125, label %for.cond128.preheader, label %for.cond275.preheader

for.cond275.preheader:                            ; preds = %if.else
  %idxprom279 = sext i32 %154 to i64
  %arrayidx282 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 8
  %arrayidx290 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 8, i64 %indvars.iv645
  %arrayidx296 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 17
  %159 = load double, ptr %arrayidx296, align 8, !tbaa !15
  %arrayidx305 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 9, i64 %indvars.iv645
  %160 = fneg double %159
  %arrayidx323 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 8, i64 %indvars.iv645
  %arrayidx339 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 9, i64 %indvars.iv645
  %arrayidx290.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 7, i64 %indvars.iv645
  %arrayidx305.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 10, i64 %indvars.iv645
  %arrayidx314.1 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 25
  %arrayidx323.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 7, i64 %indvars.iv645
  %arrayidx329.1 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 34
  %arrayidx339.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 10, i64 %indvars.iv645
  %161 = load double, ptr %arrayidx323, align 8, !tbaa !15
  %162 = load double, ptr %arrayidx339, align 8, !tbaa !15
  %163 = load <2 x double>, ptr %arrayidx314.1, align 8, !tbaa !15
  %164 = load double, ptr %arrayidx323.1, align 8, !tbaa !15
  %165 = load <2 x double>, ptr %arrayidx329.1, align 16, !tbaa !15
  %166 = load double, ptr %arrayidx339.1, align 8, !tbaa !15
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = insertelement <2 x double> %167, double %162, i64 1
  %169 = fmul <2 x double> %165, %168
  %170 = insertelement <2 x double> poison, double %164, i64 0
  %171 = insertelement <2 x double> %170, double %161, i64 1
  %172 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %163, <2 x double> %171, <2 x double> %169)
  store <2 x double> %172, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %arrayidx282.2 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 6
  %arrayidx290.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 6, i64 %indvars.iv645
  %arrayidx296.2 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 15
  %arrayidx305.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 11, i64 %indvars.iv645
  %173 = load double, ptr %arrayidx290.1, align 8, !tbaa !15
  %174 = load double, ptr %arrayidx305.1, align 8, !tbaa !15
  %175 = load <2 x double>, ptr %arrayidx282.2, align 16, !tbaa !15
  %176 = load double, ptr %arrayidx290.2, align 8, !tbaa !15
  %177 = load <2 x double>, ptr %arrayidx296.2, align 8, !tbaa !15
  %178 = load double, ptr %arrayidx305.2, align 8, !tbaa !15
  %179 = fneg <2 x double> %177
  %180 = insertelement <2 x double> poison, double %178, i64 0
  %181 = insertelement <2 x double> %180, double %174, i64 1
  %182 = fmul <2 x double> %181, %179
  %183 = insertelement <2 x double> poison, double %176, i64 0
  %184 = insertelement <2 x double> %183, double %173, i64 1
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %184, <2 x double> %182)
  store <2 x double> %185, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %arrayidx323.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 6, i64 %indvars.iv645
  %arrayidx339.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 11, i64 %indvars.iv645
  %arrayidx290.3 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 5, i64 %indvars.iv645
  %arrayidx305.3 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 12, i64 %indvars.iv645
  %arrayidx314.3 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 23
  %arrayidx323.3 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 5, i64 %indvars.iv645
  %arrayidx329.3 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 32
  %arrayidx339.3 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 12, i64 %indvars.iv645
  %186 = load double, ptr %arrayidx323.2, align 8, !tbaa !15
  %187 = load double, ptr %arrayidx339.2, align 8, !tbaa !15
  %188 = load <2 x double>, ptr %arrayidx314.3, align 8, !tbaa !15
  %189 = load double, ptr %arrayidx323.3, align 8, !tbaa !15
  %190 = load <2 x double>, ptr %arrayidx329.3, align 16, !tbaa !15
  %191 = load double, ptr %arrayidx339.3, align 8, !tbaa !15
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = insertelement <2 x double> %192, double %187, i64 1
  %194 = fmul <2 x double> %190, %193
  %195 = insertelement <2 x double> poison, double %189, i64 0
  %196 = insertelement <2 x double> %195, double %186, i64 1
  %197 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %196, <2 x double> %194)
  store <2 x double> %197, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %arrayidx282.4 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 4
  %arrayidx290.4 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 4, i64 %indvars.iv645
  %arrayidx296.4 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 13
  %arrayidx305.4 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 13, i64 %indvars.iv645
  %198 = load double, ptr %arrayidx290.3, align 8, !tbaa !15
  %199 = load double, ptr %arrayidx305.3, align 8, !tbaa !15
  %200 = load <2 x double>, ptr %arrayidx282.4, align 16, !tbaa !15
  %201 = load double, ptr %arrayidx290.4, align 8, !tbaa !15
  %202 = load <2 x double>, ptr %arrayidx296.4, align 8, !tbaa !15
  %203 = load double, ptr %arrayidx305.4, align 8, !tbaa !15
  %204 = fneg <2 x double> %202
  %205 = insertelement <2 x double> poison, double %203, i64 0
  %206 = insertelement <2 x double> %205, double %199, i64 1
  %207 = fmul <2 x double> %206, %204
  %208 = insertelement <2 x double> poison, double %201, i64 0
  %209 = insertelement <2 x double> %208, double %198, i64 1
  %210 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %209, <2 x double> %207)
  %arrayidx323.4 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 4, i64 %indvars.iv645
  %arrayidx339.4 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 13, i64 %indvars.iv645
  %arrayidx290.5 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 3, i64 %indvars.iv645
  %arrayidx305.5 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 14, i64 %indvars.iv645
  %arrayidx314.5 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 21
  %arrayidx323.5 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 3, i64 %indvars.iv645
  %arrayidx329.5 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 30
  %arrayidx339.5 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 14, i64 %indvars.iv645
  %211 = load double, ptr %arrayidx323.4, align 8, !tbaa !15
  %212 = load double, ptr %arrayidx339.4, align 8, !tbaa !15
  %213 = load <2 x double>, ptr %arrayidx314.5, align 8, !tbaa !15
  %214 = load double, ptr %arrayidx323.5, align 8, !tbaa !15
  %215 = load <2 x double>, ptr %arrayidx329.5, align 16, !tbaa !15
  %216 = load double, ptr %arrayidx339.5, align 8, !tbaa !15
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = insertelement <2 x double> %217, double %212, i64 1
  %219 = fmul <2 x double> %215, %218
  %220 = insertelement <2 x double> poison, double %214, i64 0
  %221 = insertelement <2 x double> %220, double %211, i64 1
  %222 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %213, <2 x double> %221, <2 x double> %219)
  store <2 x double> %222, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %arrayidx282.6 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 2
  %arrayidx290.6 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 2, i64 %indvars.iv645
  %arrayidx296.6 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 11
  %arrayidx305.6 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 15, i64 %indvars.iv645
  %223 = load double, ptr %arrayidx290.5, align 8, !tbaa !15
  %224 = load double, ptr %arrayidx305.5, align 8, !tbaa !15
  %225 = load <2 x double>, ptr %arrayidx282.6, align 16, !tbaa !15
  %226 = load double, ptr %arrayidx290.6, align 8, !tbaa !15
  %227 = load double, ptr %arrayidx305.6, align 8, !tbaa !15
  %228 = insertelement <2 x double> poison, double %227, i64 0
  %229 = insertelement <2 x double> %228, double %224, i64 1
  %230 = insertelement <2 x double> poison, double %226, i64 0
  %231 = insertelement <2 x double> %230, double %223, i64 1
  %arrayidx323.6 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 2, i64 %indvars.iv645
  %arrayidx339.6 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 15, i64 %indvars.iv645
  %arrayidx290.7 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 1, i64 %indvars.iv645
  %arrayidx305.7 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 16, i64 %indvars.iv645
  %arrayidx314.7 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 19
  %arrayidx323.7 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 1, i64 %indvars.iv645
  %arrayidx329.7 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 28
  %arrayidx339.7 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 16, i64 %indvars.iv645
  %232 = load double, ptr %arrayidx323.6, align 8, !tbaa !15
  %233 = load double, ptr %arrayidx339.6, align 8, !tbaa !15
  %234 = load <2 x double>, ptr %arrayidx314.7, align 8, !tbaa !15
  %235 = load double, ptr %arrayidx323.7, align 8, !tbaa !15
  %236 = load <2 x double>, ptr %arrayidx329.7, align 16, !tbaa !15
  %237 = load double, ptr %arrayidx339.7, align 8, !tbaa !15
  %238 = insertelement <2 x double> poison, double %237, i64 0
  %239 = insertelement <2 x double> %238, double %233, i64 1
  %240 = fmul <2 x double> %236, %239
  %241 = insertelement <2 x double> poison, double %235, i64 0
  %242 = insertelement <2 x double> %241, double %232, i64 1
  %243 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %234, <2 x double> %242, <2 x double> %240)
  store <2 x double> %243, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %arrayidx282.8 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 0
  %arrayidx290.8 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 0, i64 %indvars.iv645
  %arrayidx296.8 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 9
  %arrayidx305.8 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 17, i64 %indvars.iv645
  %244 = load double, ptr %arrayidx290.7, align 8, !tbaa !15
  %245 = load double, ptr %arrayidx305.7, align 8, !tbaa !15
  %246 = load <2 x double>, ptr %arrayidx282.8, align 16, !tbaa !15
  %247 = load double, ptr %arrayidx290.8, align 8, !tbaa !15
  %248 = load double, ptr %arrayidx305.8, align 8, !tbaa !15
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = insertelement <2 x double> %249, double %245, i64 1
  %251 = insertelement <2 x double> poison, double %247, i64 0
  %252 = insertelement <2 x double> %251, double %244, i64 1
  %arrayidx314.8 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 18
  %arrayidx323.8 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 0, i64 %indvars.iv645
  %arrayidx329.8 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom279, i64 27
  %arrayidx339.8 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 17, i64 %indvars.iv645
  %253 = load double, ptr %arrayidx339.8, align 8, !tbaa !15
  %254 = load double, ptr %arrayidx282, align 16, !tbaa !15
  %255 = load double, ptr %arrayidx290, align 8, !tbaa !15
  %256 = load double, ptr %arrayidx305, align 8, !tbaa !15
  store <2 x double> %210, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %257 = load double, ptr %arrayidx314.8, align 16, !tbaa !15
  %258 = load double, ptr %arrayidx323.8, align 8, !tbaa !15
  %259 = load double, ptr %arrayidx329.8, align 8, !tbaa !15
  %260 = insertelement <2 x double> poison, double %256, i64 0
  %261 = insertelement <2 x double> %260, double %259, i64 1
  %262 = insertelement <2 x double> poison, double %160, i64 0
  %263 = insertelement <2 x double> %262, double %253, i64 1
  %264 = fmul <2 x double> %261, %263
  %265 = insertelement <2 x double> poison, double %254, i64 0
  %266 = insertelement <2 x double> %265, double %257, i64 1
  %267 = insertelement <2 x double> poison, double %255, i64 0
  %268 = insertelement <2 x double> %267, double %258, i64 1
  %269 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %268, <2 x double> %264)
  store <2 x double> %269, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %270 = load <2 x double>, ptr %arrayidx296.6, align 8, !tbaa !15
  %271 = fneg <2 x double> %270
  %272 = fmul <2 x double> %229, %271
  %273 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %231, <2 x double> %272)
  store <2 x double> %273, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %274 = load <2 x double>, ptr %arrayidx296.8, align 8, !tbaa !15
  %275 = fneg <2 x double> %274
  %276 = fmul <2 x double> %250, %275
  %277 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %246, <2 x double> %252, <2 x double> %276)
  store <2 x double> %277, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %278 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %279 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !15
  %280 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %281 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !15
  %282 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %283 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !15
  %284 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %285 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !15
  %286 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %287 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8, !tbaa !15
  %288 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %289 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8, !tbaa !15
  %290 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %291 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8, !tbaa !15
  %292 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %293 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  %294 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %295 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8, !tbaa !15
  br label %do.body.i

for.cond128.preheader:                            ; preds = %if.else
  %arrayidx143 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 8, i64 %indvars.iv645
  %arrayidx153 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 9, i64 %indvars.iv645
  %296 = load double, ptr %arrayidx153, align 8, !tbaa !15
  %neg = fneg double %296
  %arrayidx164 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 14, i64 %indvars.iv645
  %arrayidx173 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 15, i64 %indvars.iv645
  %arrayidx209 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 2, i64 %indvars.iv645
  %arrayidx219 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 3, i64 %indvars.iv645
  %arrayidx257 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 8, i64 %indvars.iv645
  %arrayidx267 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 9, i64 %indvars.iv645
  %arrayidx143.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 7, i64 %indvars.iv645
  %arrayidx153.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 10, i64 %indvars.iv645
  %arrayidx164.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 13, i64 %indvars.iv645
  %arrayidx173.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 16, i64 %indvars.iv645
  %arrayidx209.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 1, i64 %indvars.iv645
  %arrayidx219.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 4, i64 %indvars.iv645
  %arrayidx257.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 7, i64 %indvars.iv645
  %arrayidx267.1 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 10, i64 %indvars.iv645
  %arrayidx143.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 6, i64 %indvars.iv645
  %arrayidx153.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 11, i64 %indvars.iv645
  %297 = load double, ptr %arrayidx143.1, align 8, !tbaa !15
  %298 = load double, ptr %arrayidx153.1, align 8, !tbaa !15
  %299 = load double, ptr %arrayidx173, align 8, !tbaa !15
  %neg197 = fneg double %299
  %300 = load double, ptr %arrayidx219, align 8, !tbaa !15
  %neg244 = fneg double %300
  %301 = load double, ptr %arrayidx257, align 8, !tbaa !15
  %302 = load double, ptr %arrayidx267, align 8, !tbaa !15
  %303 = load double, ptr %arrayidx257.1, align 8, !tbaa !15
  %304 = load double, ptr %arrayidx267.1, align 8, !tbaa !15
  %305 = insertelement <2 x double> poison, double %304, i64 0
  %306 = insertelement <2 x double> %305, double %302, i64 1
  %307 = insertelement <2 x double> poison, double %303, i64 0
  %308 = insertelement <2 x double> %307, double %301, i64 1
  %309 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %306, <2 x double> %104, <2 x double> %308)
  store <2 x double> %309, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %310 = load double, ptr %arrayidx143.2, align 8, !tbaa !15
  %311 = load double, ptr %arrayidx153.2, align 8, !tbaa !15
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = insertelement <2 x double> %312, double %298, i64 1
  %314 = fneg <2 x double> %313
  %315 = insertelement <2 x double> poison, double %310, i64 0
  %316 = insertelement <2 x double> %315, double %297, i64 1
  %317 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %316, <2 x double> %102, <2 x double> %314)
  store <2 x double> %317, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %arrayidx164.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 12, i64 %indvars.iv645
  %arrayidx173.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %indvars.iv649, i64 17, i64 %indvars.iv645
  %318 = load double, ptr %arrayidx143, align 8, !tbaa !15
  %319 = insertelement <2 x double> poison, double %318, i64 0
  %320 = insertelement <2 x double> poison, double %neg, i64 0
  %321 = load double, ptr %arrayidx164.1, align 8, !tbaa !15
  %322 = load double, ptr %arrayidx173.1, align 8, !tbaa !15
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = insertelement <2 x double> %323, double %299, i64 1
  %325 = insertelement <2 x double> poison, double %321, i64 0
  %326 = load double, ptr %arrayidx164.2, align 8, !tbaa !15
  %327 = load double, ptr %arrayidx173.2, align 8, !tbaa !15
  %328 = insertelement <2 x double> %319, double %327, i64 1
  %329 = insertelement <2 x double> %320, double %326, i64 1
  %330 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %328, <2 x double> %105, <2 x double> %329)
  store <2 x double> %330, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %331 = insertelement <2 x double> poison, double %327, i64 0
  %332 = insertelement <2 x double> %331, double %322, i64 1
  %333 = fneg <2 x double> %332
  %334 = insertelement <2 x double> poison, double %326, i64 0
  %335 = insertelement <2 x double> %334, double %321, i64 1
  %336 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %335, <2 x double> %102, <2 x double> %333)
  store <2 x double> %336, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %arrayidx209.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 0, i64 %indvars.iv645
  %arrayidx219.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 5, i64 %indvars.iv645
  %337 = load double, ptr %arrayidx164, align 8, !tbaa !15
  %338 = insertelement <2 x double> %325, double %337, i64 1
  %339 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %324, <2 x double> %104, <2 x double> %338)
  store <2 x double> %339, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %340 = insertelement <2 x double> poison, double %337, i64 0
  %341 = insertelement <2 x double> poison, double %neg197, i64 0
  %342 = load double, ptr %arrayidx209.1, align 8, !tbaa !15
  %343 = load double, ptr %arrayidx219.1, align 8, !tbaa !15
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = insertelement <2 x double> %344, double %300, i64 1
  %346 = insertelement <2 x double> poison, double %342, i64 0
  %347 = load double, ptr %arrayidx209.2, align 8, !tbaa !15
  %348 = load double, ptr %arrayidx219.2, align 8, !tbaa !15
  %349 = insertelement <2 x double> %340, double %348, i64 1
  %350 = insertelement <2 x double> %341, double %347, i64 1
  %351 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %349, <2 x double> %105, <2 x double> %350)
  store <2 x double> %351, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %352 = insertelement <2 x double> poison, double %348, i64 0
  %353 = insertelement <2 x double> %352, double %343, i64 1
  %354 = fneg <2 x double> %353
  %355 = insertelement <2 x double> poison, double %347, i64 0
  %356 = insertelement <2 x double> %355, double %342, i64 1
  %357 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %356, <2 x double> %102, <2 x double> %354)
  store <2 x double> %357, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %arrayidx257.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 6, i64 %indvars.iv645
  %358 = load double, ptr %arrayidx257.2, align 8, !tbaa !15
  %arrayidx267.2 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 %4, i64 11, i64 %indvars.iv645
  %359 = load double, ptr %arrayidx209, align 8, !tbaa !15
  %360 = insertelement <2 x double> %346, double %359, i64 1
  %361 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %345, <2 x double> %104, <2 x double> %360)
  store <2 x double> %361, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %362 = load double, ptr %arrayidx267.2, align 8, !tbaa !15
  %363 = insertelement <2 x double> poison, double %359, i64 0
  %364 = insertelement <2 x double> %363, double %362, i64 1
  %365 = insertelement <2 x double> poison, double %neg244, i64 0
  %366 = insertelement <2 x double> %365, double %358, i64 1
  %367 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %105, <2 x double> %366)
  store <2 x double> %367, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %368 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16
  %broadcast.splat659 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %369 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8
  %broadcast.splat = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x double> %113, %broadcast.splat
  %371 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %broadcast.splat659, <2 x double> %370)
  %372 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16
  %broadcast.splat661 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %broadcast.splat661, <2 x double> %371)
  %374 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8
  %broadcast.splat663 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %broadcast.splat663, <2 x double> %373)
  %376 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16
  %broadcast.splat665 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %broadcast.splat665, <2 x double> %375)
  %378 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8
  %broadcast.splat667 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %379 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %broadcast.splat667, <2 x double> %377)
  %380 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16
  %broadcast.splat671 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8
  %broadcast.splat669 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %113, %broadcast.splat669
  %383 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %broadcast.splat671, <2 x double> %382)
  %384 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16
  %broadcast.splat673 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %broadcast.splat673, <2 x double> %383)
  %386 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8
  %broadcast.splat675 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %broadcast.splat675, <2 x double> %385)
  %388 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16
  %broadcast.splat677 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %broadcast.splat677, <2 x double> %387)
  %390 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8
  %broadcast.splat679 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %broadcast.splat679, <2 x double> %389)
  %392 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16
  %broadcast.splat683 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8
  %broadcast.splat681 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x double> %113, %broadcast.splat681
  %395 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %broadcast.splat683, <2 x double> %394)
  %396 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16
  %broadcast.splat685 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> zeroinitializer
  %397 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %broadcast.splat685, <2 x double> %395)
  %398 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8
  %broadcast.splat687 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %broadcast.splat687, <2 x double> %397)
  %400 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16
  %broadcast.splat689 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> zeroinitializer
  %401 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %broadcast.splat689, <2 x double> %399)
  %402 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8
  %broadcast.splat691 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %403 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %broadcast.splat691, <2 x double> %401)
  %404 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 12
  %reverse = shufflevector <2 x double> %403, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %reverse692 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %reverse693 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %405 = shufflevector <2 x double> %reverse, <2 x double> %reverse692, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <2 x double> %reverse693, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <4 x double> %405, <4 x double> %406, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec, ptr %404, align 8, !tbaa !15
  %407 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16
  %broadcast.splat659.1 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8
  %broadcast.splat.1 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %409 = fmul <2 x double> %137, %broadcast.splat.1
  %410 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %broadcast.splat659.1, <2 x double> %409)
  %411 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16
  %broadcast.splat661.1 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer
  %412 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %141, <2 x double> %broadcast.splat661.1, <2 x double> %410)
  %413 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8
  %broadcast.splat663.1 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %broadcast.splat663.1, <2 x double> %412)
  %415 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16
  %broadcast.splat665.1 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %broadcast.splat665.1, <2 x double> %414)
  %417 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8
  %broadcast.splat667.1 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %broadcast.splat667.1, <2 x double> %416)
  %419 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16
  %broadcast.splat671.1 = shufflevector <2 x double> %419, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8
  %broadcast.splat669.1 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %421 = fmul <2 x double> %137, %broadcast.splat669.1
  %422 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %broadcast.splat671.1, <2 x double> %421)
  %423 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16
  %broadcast.splat673.1 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %424 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %141, <2 x double> %broadcast.splat673.1, <2 x double> %422)
  %425 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8
  %broadcast.splat675.1 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %broadcast.splat675.1, <2 x double> %424)
  %427 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16
  %broadcast.splat677.1 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %broadcast.splat677.1, <2 x double> %426)
  %429 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8
  %broadcast.splat679.1 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %430 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %broadcast.splat679.1, <2 x double> %428)
  %431 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16
  %broadcast.splat683.1 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %432 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8
  %broadcast.splat681.1 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fmul <2 x double> %137, %broadcast.splat681.1
  %434 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %broadcast.splat683.1, <2 x double> %433)
  %435 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16
  %broadcast.splat685.1 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %141, <2 x double> %broadcast.splat685.1, <2 x double> %434)
  %437 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8
  %broadcast.splat687.1 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %broadcast.splat687.1, <2 x double> %436)
  %439 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16
  %broadcast.splat689.1 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %broadcast.splat689.1, <2 x double> %438)
  %441 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8
  %broadcast.splat691.1 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %broadcast.splat691.1, <2 x double> %440)
  %443 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 6
  %reverse.1 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %reverse692.1 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %reverse693.1 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %444 = shufflevector <2 x double> %reverse.1, <2 x double> %reverse692.1, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <2 x double> %reverse693.1, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec.1 = shufflevector <4 x double> %444, <4 x double> %445, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec.1, ptr %443, align 8, !tbaa !15
  %446 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1), align 16, !tbaa !15
  %447 = load double, ptr @cos_s, align 16, !tbaa !15
  %448 = insertelement <2 x double> poison, double %446, i64 0
  %449 = insertelement <2 x double> %448, double %447, i64 1
  %450 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 1), align 8, !tbaa !15
  %451 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 1), align 8, !tbaa !15
  %452 = insertelement <2 x double> poison, double %450, i64 0
  %453 = insertelement <2 x double> %452, double %451, i64 1
  %454 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %455 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %456 = insertelement <2 x double> poison, double %454, i64 0
  %457 = insertelement <2 x double> %456, double %455, i64 1
  %458 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 3), align 8, !tbaa !15
  %459 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 3), align 8, !tbaa !15
  %460 = insertelement <2 x double> poison, double %458, i64 0
  %461 = insertelement <2 x double> %460, double %459, i64 1
  %462 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %463 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %464 = insertelement <2 x double> poison, double %462, i64 0
  %465 = insertelement <2 x double> %464, double %463, i64 1
  %466 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 5), align 8, !tbaa !15
  %467 = load double, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 5), align 8, !tbaa !15
  %468 = insertelement <2 x double> poison, double %466, i64 0
  %469 = insertelement <2 x double> %468, double %467, i64 1
  %470 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16
  %broadcast.splat659.2 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8
  %broadcast.splat.2 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %472 = fmul <2 x double> %453, %broadcast.splat.2
  %473 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %449, <2 x double> %broadcast.splat659.2, <2 x double> %472)
  %474 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16
  %broadcast.splat661.2 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %475 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %457, <2 x double> %broadcast.splat661.2, <2 x double> %473)
  %476 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8
  %broadcast.splat663.2 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %461, <2 x double> %broadcast.splat663.2, <2 x double> %475)
  %478 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16
  %broadcast.splat665.2 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> zeroinitializer
  %479 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %465, <2 x double> %broadcast.splat665.2, <2 x double> %477)
  %480 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8
  %broadcast.splat667.2 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %481 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> %broadcast.splat667.2, <2 x double> %479)
  %482 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16
  %broadcast.splat671.2 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> zeroinitializer
  %483 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8
  %broadcast.splat669.2 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x double> %453, %broadcast.splat669.2
  %485 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %449, <2 x double> %broadcast.splat671.2, <2 x double> %484)
  %486 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16
  %broadcast.splat673.2 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %457, <2 x double> %broadcast.splat673.2, <2 x double> %485)
  %488 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8
  %broadcast.splat675.2 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> zeroinitializer
  %489 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %461, <2 x double> %broadcast.splat675.2, <2 x double> %487)
  %490 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16
  %broadcast.splat677.2 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %491 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %465, <2 x double> %broadcast.splat677.2, <2 x double> %489)
  %492 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8
  %broadcast.splat679.2 = shufflevector <2 x double> %492, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> %broadcast.splat679.2, <2 x double> %491)
  %494 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16
  %broadcast.splat683.2 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> zeroinitializer
  %495 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8
  %broadcast.splat681.2 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %496 = fmul <2 x double> %453, %broadcast.splat681.2
  %497 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %449, <2 x double> %broadcast.splat683.2, <2 x double> %496)
  %498 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16
  %broadcast.splat685.2 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %457, <2 x double> %broadcast.splat685.2, <2 x double> %497)
  %500 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8
  %broadcast.splat687.2 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> zeroinitializer
  %501 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %461, <2 x double> %broadcast.splat687.2, <2 x double> %499)
  %502 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16
  %broadcast.splat689.2 = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> zeroinitializer
  %503 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %465, <2 x double> %broadcast.splat689.2, <2 x double> %501)
  %504 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8
  %broadcast.splat691.2 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> %broadcast.splat691.2, <2 x double> %503)
  %reverse.2 = shufflevector <2 x double> %505, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %reverse692.2 = shufflevector <2 x double> %493, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %reverse693.2 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %506 = shufflevector <2 x double> %reverse.2, <2 x double> %reverse692.2, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <2 x double> %reverse693.2, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %interleaved.vec.2 = shufflevector <4 x double> %506, <4 x double> %507, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %interleaved.vec.2, ptr %mdct_enc.0606, align 8, !tbaa !15
  br label %if.end348

do.body.i:                                        ; preds = %for.cond275.preheader, %do.body.i
  %indvars.iv.i589 = phi i64 [ %indvars.iv.next.i592, %do.body.i ], [ 11, %for.cond275.preheader ]
  %cos_l0.0.i = phi ptr [ %add.ptr.i, %do.body.i ], [ @cos_l, %for.cond275.preheader ]
  %508 = load double, ptr %cos_l0.0.i, align 8, !tbaa !15
  %arrayidx3.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 1
  %509 = load double, ptr %arrayidx3.i, align 8, !tbaa !15
  %mul4.i = fmul double %279, %509
  %510 = tail call double @llvm.fmuladd.f64(double %278, double %508, double %mul4.i)
  %arrayidx6.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 2
  %511 = load double, ptr %arrayidx6.i, align 8, !tbaa !15
  %512 = tail call double @llvm.fmuladd.f64(double %280, double %511, double %510)
  %arrayidx8.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 3
  %513 = load double, ptr %arrayidx8.i, align 8, !tbaa !15
  %514 = tail call double @llvm.fmuladd.f64(double %281, double %513, double %512)
  %arrayidx10.i590 = getelementptr inbounds double, ptr %cos_l0.0.i, i64 4
  %515 = load double, ptr %arrayidx10.i590, align 8, !tbaa !15
  %516 = tail call double @llvm.fmuladd.f64(double %282, double %515, double %514)
  %arrayidx12.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 5
  %517 = load double, ptr %arrayidx12.i, align 8, !tbaa !15
  %518 = tail call double @llvm.fmuladd.f64(double %283, double %517, double %516)
  %arrayidx14.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 6
  %519 = load double, ptr %arrayidx14.i, align 8, !tbaa !15
  %520 = tail call double @llvm.fmuladd.f64(double %284, double %519, double %518)
  %arrayidx16.i591 = getelementptr inbounds double, ptr %cos_l0.0.i, i64 7
  %521 = load double, ptr %arrayidx16.i591, align 8, !tbaa !15
  %522 = tail call double @llvm.fmuladd.f64(double %285, double %521, double %520)
  %arrayidx18.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 8
  %523 = load double, ptr %arrayidx18.i, align 8, !tbaa !15
  %524 = tail call double @llvm.fmuladd.f64(double %286, double %523, double %522)
  %arrayidx20.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 9
  %525 = load double, ptr %arrayidx20.i, align 8, !tbaa !15
  %526 = tail call double @llvm.fmuladd.f64(double %287, double %525, double %524)
  %arrayidx22.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 10
  %527 = load double, ptr %arrayidx22.i, align 8, !tbaa !15
  %528 = tail call double @llvm.fmuladd.f64(double %288, double %527, double %526)
  %arrayidx24.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 11
  %529 = load double, ptr %arrayidx24.i, align 8, !tbaa !15
  %530 = tail call double @llvm.fmuladd.f64(double %289, double %529, double %528)
  %arrayidx26.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 12
  %531 = load double, ptr %arrayidx26.i, align 8, !tbaa !15
  %532 = tail call double @llvm.fmuladd.f64(double %290, double %531, double %530)
  %arrayidx28.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 13
  %533 = load double, ptr %arrayidx28.i, align 8, !tbaa !15
  %534 = tail call double @llvm.fmuladd.f64(double %291, double %533, double %532)
  %arrayidx30.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 14
  %535 = load double, ptr %arrayidx30.i, align 8, !tbaa !15
  %536 = tail call double @llvm.fmuladd.f64(double %292, double %535, double %534)
  %arrayidx32.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 15
  %537 = load double, ptr %arrayidx32.i, align 8, !tbaa !15
  %538 = tail call double @llvm.fmuladd.f64(double %293, double %537, double %536)
  %arrayidx34.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 16
  %539 = load double, ptr %arrayidx34.i, align 8, !tbaa !15
  %540 = tail call double @llvm.fmuladd.f64(double %294, double %539, double %538)
  %arrayidx36.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 17
  %541 = load double, ptr %arrayidx36.i, align 8, !tbaa !15
  %542 = tail call double @llvm.fmuladd.f64(double %295, double %541, double %540)
  %arrayidx37.i = getelementptr inbounds [12 x i32], ptr @all, i64 0, i64 %indvars.iv.i589
  %543 = load i32, ptr %arrayidx37.i, align 4, !tbaa !5
  %idxprom38.i = sext i32 %543 to i64
  %arrayidx39.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 %idxprom38.i
  store double %542, ptr %arrayidx39.i, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 18
  %indvars.iv.next.i592 = add nsw i64 %indvars.iv.i589, -1
  %cmp.not.i593 = icmp eq i64 %indvars.iv.i589, 0
  br i1 %cmp.not.i593, label %mdct_long.exit, label %do.body.i, !llvm.loop !29

mdct_long.exit:                                   ; preds = %do.body.i
  %544 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %545 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !15
  %add.i = fadd double %544, %545
  %546 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  %add43.i = fadd double %add.i, %546
  %547 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !15
  %548 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %add46.i = fadd double %547, %548
  %549 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %add48.i = fadd double %add46.i, %549
  %550 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %551 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !15
  %add51.i = fadd double %550, %551
  %552 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8, !tbaa !15
  %add53.i = fadd double %add51.i, %552
  %553 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %554 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8, !tbaa !15
  %sub.i = fsub double %553, %554
  %555 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %add57.i = fadd double %sub.i, %555
  %556 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !15
  %557 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %sub60.i = fsub double %556, %557
  %558 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8, !tbaa !15
  %add62.i = fadd double %sub60.i, %558
  %559 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %560 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8, !tbaa !15
  %sub65.i = fsub double %559, %560
  %561 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %add67.i = fadd double %sub65.i, %561
  %562 = load double, ptr %add.ptr.i, align 8, !tbaa !15
  %arrayidx69.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 19
  %563 = load double, ptr %arrayidx69.i, align 8, !tbaa !15
  %mul70.i = fmul double %add48.i, %563
  %564 = tail call double @llvm.fmuladd.f64(double %add43.i, double %562, double %mul70.i)
  %arrayidx71.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 20
  %565 = load double, ptr %arrayidx71.i, align 8, !tbaa !15
  %566 = tail call double @llvm.fmuladd.f64(double %add53.i, double %565, double %564)
  %arrayidx72.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 21
  %567 = load double, ptr %arrayidx72.i, align 8, !tbaa !15
  %568 = tail call double @llvm.fmuladd.f64(double %add57.i, double %567, double %566)
  %arrayidx73.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 22
  %569 = load double, ptr %arrayidx73.i, align 8, !tbaa !15
  %570 = tail call double @llvm.fmuladd.f64(double %add62.i, double %569, double %568)
  %arrayidx74.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 23
  %571 = load double, ptr %arrayidx74.i, align 8, !tbaa !15
  %572 = tail call double @llvm.fmuladd.f64(double %add67.i, double %571, double %570)
  %arrayidx75.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 16
  store double %572, ptr %arrayidx75.i, align 8, !tbaa !15
  %add.ptr76.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 24
  %573 = load double, ptr %add.ptr76.i, align 8, !tbaa !15
  %arrayidx78.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 25
  %574 = load double, ptr %arrayidx78.i, align 8, !tbaa !15
  %mul79.i = fmul double %add48.i, %574
  %575 = tail call double @llvm.fmuladd.f64(double %add43.i, double %573, double %mul79.i)
  %arrayidx80.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 26
  %576 = load double, ptr %arrayidx80.i, align 8, !tbaa !15
  %577 = tail call double @llvm.fmuladd.f64(double %add53.i, double %576, double %575)
  %arrayidx81.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 27
  %578 = load double, ptr %arrayidx81.i, align 8, !tbaa !15
  %579 = tail call double @llvm.fmuladd.f64(double %add57.i, double %578, double %577)
  %arrayidx82.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 28
  %580 = load double, ptr %arrayidx82.i, align 8, !tbaa !15
  %581 = tail call double @llvm.fmuladd.f64(double %add62.i, double %580, double %579)
  %arrayidx83.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 29
  %582 = load double, ptr %arrayidx83.i, align 8, !tbaa !15
  %583 = tail call double @llvm.fmuladd.f64(double %add67.i, double %582, double %581)
  %arrayidx84.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 10
  store double %583, ptr %arrayidx84.i, align 8, !tbaa !15
  %add.ptr85.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 30
  %584 = load double, ptr %add.ptr85.i, align 8, !tbaa !15
  %arrayidx87.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 31
  %585 = load double, ptr %arrayidx87.i, align 8, !tbaa !15
  %mul88.i = fmul double %add48.i, %585
  %586 = tail call double @llvm.fmuladd.f64(double %add43.i, double %584, double %mul88.i)
  %arrayidx89.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 32
  %587 = load double, ptr %arrayidx89.i, align 8, !tbaa !15
  %588 = tail call double @llvm.fmuladd.f64(double %add53.i, double %587, double %586)
  %arrayidx90.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 33
  %589 = load double, ptr %arrayidx90.i, align 8, !tbaa !15
  %590 = tail call double @llvm.fmuladd.f64(double %add57.i, double %589, double %588)
  %arrayidx91.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 34
  %591 = load double, ptr %arrayidx91.i, align 8, !tbaa !15
  %592 = tail call double @llvm.fmuladd.f64(double %add62.i, double %591, double %590)
  %arrayidx92.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 35
  %593 = load double, ptr %arrayidx92.i, align 8, !tbaa !15
  %594 = tail call double @llvm.fmuladd.f64(double %add67.i, double %593, double %592)
  %arrayidx93.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 7
  store double %594, ptr %arrayidx93.i, align 8, !tbaa !15
  %add.ptr94.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 36
  %595 = load double, ptr %add.ptr94.i, align 8, !tbaa !15
  %arrayidx96.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 37
  %596 = load double, ptr %arrayidx96.i, align 8, !tbaa !15
  %mul97.i = fmul double %add48.i, %596
  %597 = tail call double @llvm.fmuladd.f64(double %add43.i, double %595, double %mul97.i)
  %arrayidx98.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 38
  %598 = load double, ptr %arrayidx98.i, align 8, !tbaa !15
  %599 = tail call double @llvm.fmuladd.f64(double %add53.i, double %598, double %597)
  %arrayidx99.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 39
  %600 = load double, ptr %arrayidx99.i, align 8, !tbaa !15
  %601 = tail call double @llvm.fmuladd.f64(double %add57.i, double %600, double %599)
  %arrayidx100.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 40
  %602 = load double, ptr %arrayidx100.i, align 8, !tbaa !15
  %603 = tail call double @llvm.fmuladd.f64(double %add62.i, double %602, double %601)
  %arrayidx101.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 41
  %604 = load double, ptr %arrayidx101.i, align 8, !tbaa !15
  %605 = tail call double @llvm.fmuladd.f64(double %add67.i, double %604, double %603)
  %arrayidx102.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 1
  store double %605, ptr %arrayidx102.i, align 8, !tbaa !15
  %add.ptr103.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 42
  %sub104.i = fsub double %add43.i, %add48.i
  %add105.i = fadd double %sub104.i, %add67.i
  %sub106.i = fsub double %add53.i, %add57.i
  %sub107.i = fsub double %sub106.i, %add62.i
  %606 = load double, ptr %add.ptr103.i, align 8, !tbaa !15
  %arrayidx109.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 43
  %607 = load double, ptr %arrayidx109.i, align 8, !tbaa !15
  %mul110.i = fmul double %sub107.i, %607
  %608 = tail call double @llvm.fmuladd.f64(double %add105.i, double %606, double %mul110.i)
  %arrayidx111.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 13
  store double %608, ptr %arrayidx111.i, align 8, !tbaa !15
  %arrayidx112.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 44
  %609 = load double, ptr %arrayidx112.i, align 8, !tbaa !15
  %arrayidx113.i = getelementptr inbounds double, ptr %cos_l0.0.i, i64 45
  %610 = load double, ptr %arrayidx113.i, align 8, !tbaa !15
  %mul114.i = fmul double %sub107.i, %610
  %611 = tail call double @llvm.fmuladd.f64(double %add105.i, double %609, double %mul114.i)
  %arrayidx115.i = getelementptr inbounds double, ptr %mdct_enc.0606, i64 4
  store double %611, ptr %arrayidx115.i, align 8, !tbaa !15
  br label %if.end348

if.end348:                                        ; preds = %for.cond128.preheader, %mdct_long.exit, %if.then124
  %cmp349.not = icmp eq i32 %154, 2
  %cmp352 = icmp eq i64 %indvars.iv645, 0
  %or.cond = or i1 %cmp352, %cmp349.not
  br i1 %or.cond, label %cleanup, label %for.body359.preheader

for.body359.preheader:                            ; preds = %if.end348
  %arrayidx367 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 -8
  %arrayidx361.1 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 6
  %612 = load <2 x double>, ptr %arrayidx367, align 8, !tbaa !15
  %613 = load <2 x double>, ptr %arrayidx361.1, align 8, !tbaa !15
  %614 = shufflevector <2 x double> %613, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %615 = fmul <2 x double> %612, %88
  %616 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %614, <2 x double> %86, <2 x double> %615)
  store <2 x double> %616, ptr %arrayidx367, align 8, !tbaa !15
  %617 = fneg <2 x double> %612
  %618 = fmul <2 x double> %86, %617
  %619 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %614, <2 x double> %88, <2 x double> %618)
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %620, ptr %arrayidx361.1, align 8, !tbaa !15
  %arrayidx367.2 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 -6
  %arrayidx361.3 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 4
  %621 = load <2 x double>, ptr %arrayidx367.2, align 8, !tbaa !15
  %622 = load <2 x double>, ptr %arrayidx361.3, align 8, !tbaa !15
  %623 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %624 = fmul <2 x double> %621, %92
  %625 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %623, <2 x double> %90, <2 x double> %624)
  store <2 x double> %625, ptr %arrayidx367.2, align 8, !tbaa !15
  %626 = fneg <2 x double> %621
  %627 = fmul <2 x double> %90, %626
  %628 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %623, <2 x double> %92, <2 x double> %627)
  %629 = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %629, ptr %arrayidx361.3, align 8, !tbaa !15
  %arrayidx367.4 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 -4
  %arrayidx361.5 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 2
  %630 = load <2 x double>, ptr %arrayidx367.4, align 8, !tbaa !15
  %631 = load <2 x double>, ptr %arrayidx361.5, align 8, !tbaa !15
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %633 = fmul <2 x double> %630, %96
  %634 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %632, <2 x double> %94, <2 x double> %633)
  store <2 x double> %634, ptr %arrayidx367.4, align 8, !tbaa !15
  %635 = fneg <2 x double> %630
  %636 = fmul <2 x double> %94, %635
  %637 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %632, <2 x double> %96, <2 x double> %636)
  %638 = shufflevector <2 x double> %637, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %638, ptr %arrayidx361.5, align 8, !tbaa !15
  %arrayidx367.6 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 -2
  %639 = load <2 x double>, ptr %arrayidx367.6, align 8, !tbaa !15
  %640 = load <2 x double>, ptr %mdct_enc.0606, align 8, !tbaa !15
  %641 = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %642 = fmul <2 x double> %639, %100
  %643 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> %98, <2 x double> %642)
  store <2 x double> %643, ptr %arrayidx367.6, align 8, !tbaa !15
  %644 = fneg <2 x double> %639
  %645 = fmul <2 x double> %98, %644
  %646 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> %100, <2 x double> %645)
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %647, ptr %mdct_enc.0606, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %for.body359.preheader, %if.end348
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %add.ptr394 = getelementptr inbounds double, ptr %mdct_enc.0606, i64 18
  %exitcond648.not = icmp eq i64 %indvars.iv.next646, 32
  br i1 %exitcond648.not, label %for.end395, label %for.body117, !llvm.loop !30

for.end395:                                       ; preds = %cleanup
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %648 = load i32, ptr %mode_gr, align 8, !tbaa !14
  %649 = sext i32 %648 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next650, %649
  br i1 %cmp3, label %for.body4, label %for.end398, !llvm.loop !31

for.end398:                                       ; preds = %for.end395
  %cmp400 = icmp eq i32 %648, 1
  br i1 %cmp400, label %if.then402, label %for.inc412

if.then402:                                       ; preds = %for.end398
  %arrayidx404 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653
  %arrayidx409 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %indvars.iv653, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %arrayidx404, ptr noundef nonnull align 16 dereferenceable(4608) %arrayidx409, i64 4608, i1 false)
  br label %for.inc412

for.inc412:                                       ; preds = %for.cond2.preheader, %for.end398, %if.then402
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %650 = load i32, ptr %stereo, align 4, !tbaa !9
  %651 = sext i32 %650 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next654, %651
  br i1 %cmp1, label %for.cond2.preheader, label %for.end414, !llvm.loop !32

for.end414:                                       ; preds = %for.inc412, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @mdct_init48() local_unnamed_addr #0 {
for.cond61.preheader:
  %mmax = alloca [31 x double], align 16
  store double 0xBFE076BFCD6FBECD, ptr @ca.0, align 16, !tbaa !15
  store double 0x3FEB7095010F9356, ptr @cs.0, align 16, !tbaa !15
  store double 0xBFDE30DB485DB660, ptr @ca.1, align 16, !tbaa !15
  store double 0x3FEC373AFE3FA80C, ptr @cs.1, align 16, !tbaa !15
  store double 0xBFD40E604F4701FC, ptr @ca.2, align 16, !tbaa !15
  store double 0x3FEE635B9EE7B56E, ptr @cs.2, align 16, !tbaa !15
  store double 0xBFC748EE85851AEC, ptr @ca.3, align 16, !tbaa !15
  store double 0x3FEF77502A0DD15B, ptr @cs.3, align 16, !tbaa !15
  store double 0xBFB83603A7F2535A, ptr @ca.4, align 16, !tbaa !15
  store double 0x3FEFDB482DD30F5B, ptr @cs.4, align 16, !tbaa !15
  store double 0xBFA4F970DD8206D0, ptr @ca.5, align 16, !tbaa !15
  store double 0x3FEFF91F901A8104, ptr @cs.5, align 16, !tbaa !15
  store double 0xBF8D14239D59A7C1, ptr @ca.6, align 16, !tbaa !15
  store double 0x3FEFFF2C98DBE44E, ptr @cs.6, align 16, !tbaa !15
  store double 0xBF6E4F68C708D3F4, ptr @ca.7, align 16, !tbaa !15
  store double 0x3FEFFFF1A52805D2, ptr @cs.7, align 16, !tbaa !15
  store <2 x double> <double 0x3FA65547C4694E11, double 0x3FC0B5150F6DA2D0>, ptr @win, align 16, !tbaa !15
  store <2 x double> <double 0x3FCBB44B13B62571, double 0x3FD33EC389A5A81E>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !15
  store <2 x double> <double 0x3FD87DE2A6AEA963, double 0x3FDD8D4A0E345738>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !15
  store <2 x double> <double 0x3FE1318EF2C01A5B, double 0x3FE37AF93F9513EA>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !15
  store <2 x double> <double 0x3FE59E6F5AE6A0A6, double 0x3FE797C6A435CE84>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !15
  store <2 x double> <double 0x3FE963268B572492, double 0x3FEAFD100EAFC290>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !15
  store <2 x double> <double 0x3FEC62648AF65770, double 0x3FED906BCF328D46>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !15
  store <2 x double> <double 0x3FEE84D9692357E0, double 0x3FEF3DD11FB974B6>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  store <2 x double> <double 0x3FEFB9EA92EC689B, double 0x3FEFF833F9DA45F7>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  store <2 x double> <double 0x3FEFF833F9DA45F7, double 0x3FEFB9EA92EC689B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !15
  store <2 x double> <double 0x3FEF3DD11FB974B6, double 0x3FEE84D9692357E1>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !15
  store <2 x double> <double 0x3FED906BCF328D46, double 0x3FEC62648AF65772>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !15
  store <2 x double> <double 0x3FEAFD100EAFC291, double 0x3FE963268B572492>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !15
  store <2 x double> <double 0x3FE797C6A435CE85, double 0x3FE59E6F5AE6A0A8>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !15
  store <2 x double> <double 0x3FE37AF93F9513EC, double 0x3FE1318EF2C01A5D>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !15
  store <2 x double> <double 0x3FDD8D4A0E345738, double 0x3FD87DE2A6AEA965>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !15
  store <2 x double> <double 0x3FD33EC389A5A822, double 0x3FCBB44B13B6257C>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  store <2 x double> <double 0x3FC0B5150F6DA2D0, double 0x3FA65547C4694E1B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  store <2 x double> <double 0x3FA65547C4694E11, double 0x3FC0B5150F6DA2D0>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !15
  store <2 x double> <double 0x3FCBB44B13B62571, double 0x3FD33EC389A5A81E>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !15
  store <2 x double> <double 0x3FD87DE2A6AEA963, double 0x3FDD8D4A0E345738>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !15
  store <2 x double> <double 0x3FE1318EF2C01A5B, double 0x3FE37AF93F9513EA>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !15
  store <2 x double> <double 0x3FE59E6F5AE6A0A6, double 0x3FE797C6A435CE84>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !15
  store <2 x double> <double 0x3FE963268B572492, double 0x3FEAFD100EAFC290>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !15
  store <2 x double> <double 0x3FEC62648AF65770, double 0x3FED906BCF328D46>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !15
  store <2 x double> <double 0x3FEE84D9692357E0, double 0x3FEF3DD11FB974B6>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  store <2 x double> <double 0x3FEFB9EA92EC689B, double 0x3FEFF833F9DA45F7>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  store <2 x double> <double 0x3FEFB9EA92EC689C, double 0x3FED906BCF328D49>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  store <2 x double> <double 0x3FE963268B572498, double 0x3FE37AF93F9513ED>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !15
  store <2 x double> <double 0x3FD87DE2A6AEA96F, double 0x3FC0B5150F6DA2F6>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), i8 0, i64 48, i1 false), !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), i8 0, i64 48, i1 false)
  store <2 x double> <double 0x3FC0B5150F6DA2F6, double 0x3FD87DE2A6AEA96F>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !15
  store <2 x double> <double 0x3FE37AF93F9513ED, double 0x3FE963268B572498>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !15
  %0 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  %1 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !15
  %2 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %3, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !15
  %4 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %5, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %6 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %7, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  store <2 x double> <double 0x3FEFF833F9DA45F7, double 0x3FEFB9EA92EC689B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !15
  store <2 x double> <double 0x3FEF3DD11FB974B6, double 0x3FEE84D9692357E0>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !15
  store <2 x double> <double 0x3FED906BCF328D46, double 0x3FEC62648AF65770>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !15
  store <2 x double> <double 0x3FEAFD100EAFC290, double 0x3FE963268B572492>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !15
  store <2 x double> <double 0x3FE797C6A435CE84, double 0x3FE59E6F5AE6A0A6>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !15
  store <2 x double> <double 0x3FE37AF93F9513EA, double 0x3FE1318EF2C01A5B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !15
  store <2 x double> <double 0x3FDD8D4A0E345738, double 0x3FD87DE2A6AEA963>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !15
  store <2 x double> <double 0x3FD33EC389A5A81E, double 0x3FCBB44B13B62571>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  store <2 x double> <double 0x3FC0B5150F6DA2D0, double 0x3FA65547C4694E11>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  br label %do.body

do.body:                                          ; preds = %for.cond61.preheader, %do.body
  %indvars.iv = phi i64 [ 11, %for.cond61.preheader ], [ %indvars.iv.next, %do.body ]
  %cos_l0.0 = phi ptr [ @cos_l, %for.cond61.preheader ], [ %incdec.ptr107.8, %do.body ]
  %arrayidx73 = getelementptr inbounds [12 x i32], ptr @all, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %mul78 = shl nsw i32 %8, 1
  %add79 = or i32 %mul78, 1
  %conv80 = sitofp i32 %add79 to double
  %mul81 = fmul double %conv80, 0x3F9657184AE74487
  %mul86 = fmul double %mul81, 3.800000e+01
  %call87 = tail call double @cos(double noundef %mul86) #8
  %mul88 = fmul double %call87, 0x3FBC71C71C71C71C
  %incdec.ptr = getelementptr inbounds double, ptr %cos_l0.0, i64 1
  store double %mul88, ptr %cos_l0.0, align 8, !tbaa !15
  %mul86.1 = fmul double %mul81, 4.200000e+01
  %call87.1 = tail call double @cos(double noundef %mul86.1) #8
  %mul88.1 = fmul double %call87.1, 0x3FBC71C71C71C71C
  %incdec.ptr.1 = getelementptr inbounds double, ptr %cos_l0.0, i64 2
  store double %mul88.1, ptr %incdec.ptr, align 8, !tbaa !15
  %mul86.2 = fmul double %mul81, 4.600000e+01
  %call87.2 = tail call double @cos(double noundef %mul86.2) #8
  %mul88.2 = fmul double %call87.2, 0x3FBC71C71C71C71C
  %incdec.ptr.2 = getelementptr inbounds double, ptr %cos_l0.0, i64 3
  store double %mul88.2, ptr %incdec.ptr.1, align 8, !tbaa !15
  %mul86.3 = fmul double %mul81, 5.000000e+01
  %call87.3 = tail call double @cos(double noundef %mul86.3) #8
  %mul88.3 = fmul double %call87.3, 0x3FBC71C71C71C71C
  %incdec.ptr.3 = getelementptr inbounds double, ptr %cos_l0.0, i64 4
  store double %mul88.3, ptr %incdec.ptr.2, align 8, !tbaa !15
  %mul86.4 = fmul double %mul81, 5.400000e+01
  %call87.4 = tail call double @cos(double noundef %mul86.4) #8
  %mul88.4 = fmul double %call87.4, 0x3FBC71C71C71C71C
  %incdec.ptr.4 = getelementptr inbounds double, ptr %cos_l0.0, i64 5
  store double %mul88.4, ptr %incdec.ptr.3, align 8, !tbaa !15
  %mul86.5 = fmul double %mul81, 5.800000e+01
  %call87.5 = tail call double @cos(double noundef %mul86.5) #8
  %mul88.5 = fmul double %call87.5, 0x3FBC71C71C71C71C
  %incdec.ptr.5 = getelementptr inbounds double, ptr %cos_l0.0, i64 6
  store double %mul88.5, ptr %incdec.ptr.4, align 8, !tbaa !15
  %mul86.6 = fmul double %mul81, 6.200000e+01
  %call87.6 = tail call double @cos(double noundef %mul86.6) #8
  %mul88.6 = fmul double %call87.6, 0x3FBC71C71C71C71C
  %incdec.ptr.6 = getelementptr inbounds double, ptr %cos_l0.0, i64 7
  store double %mul88.6, ptr %incdec.ptr.5, align 8, !tbaa !15
  %mul86.7 = fmul double %mul81, 6.600000e+01
  %call87.7 = tail call double @cos(double noundef %mul86.7) #8
  %mul88.7 = fmul double %call87.7, 0x3FBC71C71C71C71C
  %incdec.ptr.7 = getelementptr inbounds double, ptr %cos_l0.0, i64 8
  store double %mul88.7, ptr %incdec.ptr.6, align 8, !tbaa !15
  %mul86.8 = fmul double %mul81, 7.000000e+01
  %call87.8 = tail call double @cos(double noundef %mul86.8) #8
  %mul88.8 = fmul double %call87.8, 0x3FBC71C71C71C71C
  %incdec.ptr.8 = getelementptr inbounds double, ptr %cos_l0.0, i64 9
  store double %mul88.8, ptr %incdec.ptr.7, align 8, !tbaa !15
  %mul104 = fmul double %mul81, 1.100000e+02
  %call105 = tail call double @cos(double noundef %mul104) #8
  %mul106 = fmul double %call105, 0x3FBC71C71C71C71C
  %incdec.ptr107 = getelementptr inbounds double, ptr %cos_l0.0, i64 10
  store double %mul106, ptr %incdec.ptr.8, align 8, !tbaa !15
  %mul104.1 = fmul double %mul81, 1.140000e+02
  %call105.1 = tail call double @cos(double noundef %mul104.1) #8
  %mul106.1 = fmul double %call105.1, 0x3FBC71C71C71C71C
  %incdec.ptr107.1 = getelementptr inbounds double, ptr %cos_l0.0, i64 11
  store double %mul106.1, ptr %incdec.ptr107, align 8, !tbaa !15
  %mul104.2 = fmul double %mul81, 1.180000e+02
  %call105.2 = tail call double @cos(double noundef %mul104.2) #8
  %mul106.2 = fmul double %call105.2, 0x3FBC71C71C71C71C
  %incdec.ptr107.2 = getelementptr inbounds double, ptr %cos_l0.0, i64 12
  store double %mul106.2, ptr %incdec.ptr107.1, align 8, !tbaa !15
  %mul104.3 = fmul double %mul81, 1.220000e+02
  %call105.3 = tail call double @cos(double noundef %mul104.3) #8
  %mul106.3 = fmul double %call105.3, 0x3FBC71C71C71C71C
  %incdec.ptr107.3 = getelementptr inbounds double, ptr %cos_l0.0, i64 13
  store double %mul106.3, ptr %incdec.ptr107.2, align 8, !tbaa !15
  %mul104.4 = fmul double %mul81, 1.260000e+02
  %call105.4 = tail call double @cos(double noundef %mul104.4) #8
  %mul106.4 = fmul double %call105.4, 0x3FBC71C71C71C71C
  %incdec.ptr107.4 = getelementptr inbounds double, ptr %cos_l0.0, i64 14
  store double %mul106.4, ptr %incdec.ptr107.3, align 8, !tbaa !15
  %mul104.5 = fmul double %mul81, 1.300000e+02
  %call105.5 = tail call double @cos(double noundef %mul104.5) #8
  %mul106.5 = fmul double %call105.5, 0x3FBC71C71C71C71C
  %incdec.ptr107.5 = getelementptr inbounds double, ptr %cos_l0.0, i64 15
  store double %mul106.5, ptr %incdec.ptr107.4, align 8, !tbaa !15
  %mul104.6 = fmul double %mul81, 1.340000e+02
  %call105.6 = tail call double @cos(double noundef %mul104.6) #8
  %mul106.6 = fmul double %call105.6, 0x3FBC71C71C71C71C
  %incdec.ptr107.6 = getelementptr inbounds double, ptr %cos_l0.0, i64 16
  store double %mul106.6, ptr %incdec.ptr107.5, align 8, !tbaa !15
  %mul104.7 = fmul double %mul81, 1.380000e+02
  %call105.7 = tail call double @cos(double noundef %mul104.7) #8
  %mul106.7 = fmul double %call105.7, 0x3FBC71C71C71C71C
  %incdec.ptr107.7 = getelementptr inbounds double, ptr %cos_l0.0, i64 17
  store double %mul106.7, ptr %incdec.ptr107.6, align 8, !tbaa !15
  %mul104.8 = fmul double %mul81, 1.420000e+02
  %call105.8 = tail call double @cos(double noundef %mul104.8) #8
  %mul106.8 = fmul double %call105.8, 0x3FBC71C71C71C71C
  %incdec.ptr107.8 = getelementptr inbounds double, ptr %cos_l0.0, i64 18
  store double %mul106.8, ptr %incdec.ptr107.7, align 8, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp111.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp111.not, label %do.body113.preheader, label %do.body, !llvm.loop !33

do.body113.preheader:                             ; preds = %do.body
  %incdec.ptr131.1 = getelementptr inbounds double, ptr %cos_l0.0, i64 20
  store <2 x double> <double 0xBFB150DD8DD9D8BF, double 0x3FA5C53B3ED42489>, ptr %incdec.ptr107.8, align 8, !tbaa !15
  %incdec.ptr150 = getelementptr inbounds double, ptr %cos_l0.0, i64 22
  store <2 x double> <double 0xBF8DB3B3A9A67635, double 0x3FB69105D1310418>, ptr %incdec.ptr131.1, align 8, !tbaa !15
  %incdec.ptr150.2 = getelementptr inbounds double, ptr %cos_l0.0, i64 24
  store <2 x double> <double 0xBFBA477C4665D2FD, double 0x3FBC337B2D43EB39>, ptr %incdec.ptr150, align 8, !tbaa !15
  %incdec.ptr131.1.1 = getelementptr inbounds double, ptr %cos_l0.0, i64 26
  store <2 x double> <double 0x3F8DB3B3A9A6765A, double 0x3FBA477C4665D2EF>, ptr %incdec.ptr150.2, align 8, !tbaa !15
  %incdec.ptr150.1622 = getelementptr inbounds double, ptr %cos_l0.0, i64 28
  store <2 x double> <double 0xBFB150DD8DD9D8C0, double 0xBFBC337B2D43EB38>, ptr %incdec.ptr131.1.1, align 8, !tbaa !15
  %incdec.ptr150.2.1 = getelementptr inbounds double, ptr %cos_l0.0, i64 30
  store <2 x double> <double 0x3FA5C53B3ED424BF, double 0x3FB69105D1310415>, ptr %incdec.ptr150.1622, align 8, !tbaa !15
  %incdec.ptr131.1.2 = getelementptr inbounds double, ptr %cos_l0.0, i64 32
  store <2 x double> <double 0x3FBC337B2D43EB35, double 0x3FA5C53B3ED424BE>, ptr %incdec.ptr150.2.1, align 8, !tbaa !15
  %incdec.ptr150.2630 = getelementptr inbounds double, ptr %cos_l0.0, i64 34
  store <2 x double> <double 0xBFB69105D1310415, double 0x3F8DB3B3A9A676B8>, ptr %incdec.ptr131.1.2, align 8, !tbaa !15
  %incdec.ptr150.2.2 = getelementptr inbounds double, ptr %cos_l0.0, i64 36
  store <2 x double> <double 0xBFBA477C4665D2EA, double 0xBFB150DD8DD9D8CB>, ptr %incdec.ptr150.2630, align 8, !tbaa !15
  %incdec.ptr131.1.3 = getelementptr inbounds double, ptr %cos_l0.0, i64 38
  store <2 x double> <double 0xBFB69105D131040F, double 0xBFBA477C4665D2E8>, ptr %incdec.ptr150.2.2, align 8, !tbaa !15
  %incdec.ptr150.3 = getelementptr inbounds double, ptr %cos_l0.0, i64 40
  store <2 x double> <double 0xBFBC337B2D43EB34, double 0xBFB150DD8DD9D8D2>, ptr %incdec.ptr131.1.3, align 8, !tbaa !15
  %incdec.ptr150.2.3 = getelementptr inbounds double, ptr %cos_l0.0, i64 42
  store <2 x double> <double 0xBFA5C53B3ED424D2, double 0xBF8DB3B3A9A67701>, ptr %incdec.ptr150.3, align 8, !tbaa !15
  %incdec.ptr177 = getelementptr inbounds double, ptr %cos_l0.0, i64 44
  store <2 x double> <double 0xBFBA477C4665D2F0, double 0xBFA5C53B3ED424C1>, ptr %incdec.ptr150.2.3, align 8, !tbaa !15
  store <2 x double> <double 0x3FA5C53B3ED424D4, double 0xBFBA477C4665D2E6>, ptr %incdec.ptr177, align 8, !tbaa !15
  %9 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 248), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %mmax) #8
  %10 = load double, ptr @enwindow, align 16, !tbaa !15
  %div184 = fdiv double %10, %9
  %arrayidx185 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 15
  store double %div184, ptr %arrayidx185, align 8, !tbaa !15
  %11 = load <2 x double>, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 1), align 8, !tbaa !15
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fdiv <2 x double> %11, %13
  store <2 x double> %14, ptr @enwindow, align 16, !tbaa !15
  %15 = load <2 x double>, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 3), align 8, !tbaa !15
  %16 = fdiv <2 x double> %15, %13
  store <2 x double> %16, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 2), align 16, !tbaa !15
  %17 = load <2 x double>, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 5), align 8, !tbaa !15
  %18 = fdiv <2 x double> %17, %13
  store <2 x double> %18, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 4), align 16, !tbaa !15
  %19 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 7), align 8, !tbaa !15
  %div191.6 = fdiv double %19, %10
  store double %div191.6, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 6), align 16, !tbaa !15
  br label %for.body199

for.body199:                                      ; preds = %do.body113.preheader, %for.body199
  %indvars.iv634 = phi i64 [ 14, %do.body113.preheader ], [ %indvars.iv.next635, %for.body199 ]
  %wr.1590 = phi ptr [ getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 7), %do.body113.preheader ], [ %incdec.ptr214.14, %for.body199 ]
  %wp.1589 = phi ptr [ getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 8), %do.body113.preheader ], [ %wp.2.14, %for.body199 ]
  %20 = load double, ptr %wp.1589, align 8, !tbaa !15
  %div202 = fdiv double %20, %9
  %21 = sub nuw nsw i64 30, %indvars.iv634
  %arrayidx205 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %21
  store double %div202, ptr %arrayidx205, align 8, !tbaa !15
  %arrayidx207 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv634
  store double %div202, ptr %arrayidx207, align 8, !tbaa !15
  %wp.2585 = getelementptr inbounds double, ptr %wp.1589, i64 1
  %22 = load double, ptr %wp.2585, align 8, !tbaa !15
  %div213 = fdiv double %22, %20
  %incdec.ptr214 = getelementptr inbounds double, ptr %wr.1590, i64 1
  store double %div213, ptr %wr.1590, align 8, !tbaa !15
  %wp.2 = getelementptr inbounds double, ptr %wp.1589, i64 2
  %23 = load double, ptr %wp.2, align 8, !tbaa !15
  %div213.1 = fdiv double %23, %20
  %incdec.ptr214.1 = getelementptr inbounds double, ptr %wr.1590, i64 2
  store double %div213.1, ptr %incdec.ptr214, align 8, !tbaa !15
  %wp.2.1 = getelementptr inbounds double, ptr %wp.1589, i64 3
  %24 = load double, ptr %wp.2.1, align 8, !tbaa !15
  %div213.2 = fdiv double %24, %20
  %incdec.ptr214.2 = getelementptr inbounds double, ptr %wr.1590, i64 3
  store double %div213.2, ptr %incdec.ptr214.1, align 8, !tbaa !15
  %wp.2.2 = getelementptr inbounds double, ptr %wp.1589, i64 4
  %25 = load double, ptr %wp.2.2, align 8, !tbaa !15
  %div213.3 = fdiv double %25, %20
  %incdec.ptr214.3 = getelementptr inbounds double, ptr %wr.1590, i64 4
  store double %div213.3, ptr %incdec.ptr214.2, align 8, !tbaa !15
  %wp.2.3 = getelementptr inbounds double, ptr %wp.1589, i64 5
  %26 = load double, ptr %wp.2.3, align 8, !tbaa !15
  %div213.4 = fdiv double %26, %20
  %incdec.ptr214.4 = getelementptr inbounds double, ptr %wr.1590, i64 5
  store double %div213.4, ptr %incdec.ptr214.3, align 8, !tbaa !15
  %wp.2.4 = getelementptr inbounds double, ptr %wp.1589, i64 6
  %27 = load double, ptr %wp.2.4, align 8, !tbaa !15
  %div213.5 = fdiv double %27, %20
  %incdec.ptr214.5 = getelementptr inbounds double, ptr %wr.1590, i64 6
  store double %div213.5, ptr %incdec.ptr214.4, align 8, !tbaa !15
  %wp.2.5 = getelementptr inbounds double, ptr %wp.1589, i64 7
  %28 = load double, ptr %wp.2.5, align 8, !tbaa !15
  %div213.6 = fdiv double %28, %20
  %incdec.ptr214.6 = getelementptr inbounds double, ptr %wr.1590, i64 7
  store double %div213.6, ptr %incdec.ptr214.5, align 8, !tbaa !15
  %wp.2.6 = getelementptr inbounds double, ptr %wp.1589, i64 8
  %29 = load double, ptr %wp.2.6, align 8, !tbaa !15
  %div213.7 = fdiv double %29, %20
  %incdec.ptr214.7 = getelementptr inbounds double, ptr %wr.1590, i64 8
  store double %div213.7, ptr %incdec.ptr214.6, align 8, !tbaa !15
  %wp.2.7 = getelementptr inbounds double, ptr %wp.1589, i64 9
  %30 = load double, ptr %wp.2.7, align 8, !tbaa !15
  %div213.8 = fdiv double %30, %20
  %incdec.ptr214.8 = getelementptr inbounds double, ptr %wr.1590, i64 9
  store double %div213.8, ptr %incdec.ptr214.7, align 8, !tbaa !15
  %wp.2.8 = getelementptr inbounds double, ptr %wp.1589, i64 10
  %31 = load double, ptr %wp.2.8, align 8, !tbaa !15
  %div213.9 = fdiv double %31, %20
  %incdec.ptr214.9 = getelementptr inbounds double, ptr %wr.1590, i64 10
  store double %div213.9, ptr %incdec.ptr214.8, align 8, !tbaa !15
  %wp.2.9 = getelementptr inbounds double, ptr %wp.1589, i64 11
  %32 = load double, ptr %wp.2.9, align 8, !tbaa !15
  %div213.10 = fdiv double %32, %20
  %incdec.ptr214.10 = getelementptr inbounds double, ptr %wr.1590, i64 11
  store double %div213.10, ptr %incdec.ptr214.9, align 8, !tbaa !15
  %wp.2.10 = getelementptr inbounds double, ptr %wp.1589, i64 12
  %33 = load double, ptr %wp.2.10, align 8, !tbaa !15
  %div213.11 = fdiv double %33, %20
  %incdec.ptr214.11 = getelementptr inbounds double, ptr %wr.1590, i64 12
  store double %div213.11, ptr %incdec.ptr214.10, align 8, !tbaa !15
  %wp.2.11 = getelementptr inbounds double, ptr %wp.1589, i64 13
  %34 = load double, ptr %wp.2.11, align 8, !tbaa !15
  %div213.12 = fdiv double %34, %20
  %incdec.ptr214.12 = getelementptr inbounds double, ptr %wr.1590, i64 13
  store double %div213.12, ptr %incdec.ptr214.11, align 8, !tbaa !15
  %wp.2.12 = getelementptr inbounds double, ptr %wp.1589, i64 14
  %35 = load double, ptr %wp.2.12, align 8, !tbaa !15
  %div213.13 = fdiv double %35, %20
  %incdec.ptr214.13 = getelementptr inbounds double, ptr %wr.1590, i64 14
  store double %div213.13, ptr %incdec.ptr214.12, align 8, !tbaa !15
  %wp.2.13 = getelementptr inbounds double, ptr %wp.1589, i64 15
  %36 = load double, ptr %wp.2.13, align 8, !tbaa !15
  %div213.14 = fdiv double %36, %20
  %incdec.ptr214.14 = getelementptr inbounds double, ptr %wr.1590, i64 15
  store double %div213.14, ptr %incdec.ptr214.13, align 8, !tbaa !15
  %wp.2.14 = getelementptr inbounds double, ptr %wp.1589, i64 16
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, -1
  %cmp197.not = icmp eq i64 %indvars.iv634, 0
  br i1 %cmp197.not, label %for.body225.preheader, label %for.body199, !llvm.loop !34

for.body225.preheader:                            ; preds = %for.body199
  %wp.3 = getelementptr inbounds double, ptr %wp.1589, i64 17
  %37 = load double, ptr %wp.3, align 8, !tbaa !15
  %div227 = fdiv double %37, %9
  %incdec.ptr228 = getelementptr inbounds double, ptr %wr.1590, i64 16
  store double %div227, ptr %incdec.ptr214.14, align 8, !tbaa !15
  %wp.3.1 = getelementptr inbounds double, ptr %wp.1589, i64 18
  %38 = load double, ptr %wp.3.1, align 8, !tbaa !15
  %div227.1 = fdiv double %38, %9
  %incdec.ptr228.1 = getelementptr inbounds double, ptr %wr.1590, i64 17
  store double %div227.1, ptr %incdec.ptr228, align 8, !tbaa !15
  %wp.3.2 = getelementptr inbounds double, ptr %wp.1589, i64 19
  %39 = load double, ptr %wp.3.2, align 8, !tbaa !15
  %div227.2 = fdiv double %39, %9
  %incdec.ptr228.2 = getelementptr inbounds double, ptr %wr.1590, i64 18
  store double %div227.2, ptr %incdec.ptr228.1, align 8, !tbaa !15
  %wp.3.3 = getelementptr inbounds double, ptr %wp.1589, i64 20
  %40 = load double, ptr %wp.3.3, align 8, !tbaa !15
  %div227.3 = fdiv double %40, %9
  %incdec.ptr228.3 = getelementptr inbounds double, ptr %wr.1590, i64 19
  store double %div227.3, ptr %incdec.ptr228.2, align 8, !tbaa !15
  %wp.3.4 = getelementptr inbounds double, ptr %wp.1589, i64 21
  %41 = load double, ptr %wp.3.4, align 8, !tbaa !15
  %div227.4 = fdiv double %41, %9
  %incdec.ptr228.4 = getelementptr inbounds double, ptr %wr.1590, i64 20
  store double %div227.4, ptr %incdec.ptr228.3, align 8, !tbaa !15
  %wp.3.5 = getelementptr inbounds double, ptr %wp.1589, i64 22
  %42 = load double, ptr %wp.3.5, align 8, !tbaa !15
  %div227.5 = fdiv double %42, %9
  %incdec.ptr228.5 = getelementptr inbounds double, ptr %wr.1590, i64 21
  store double %div227.5, ptr %incdec.ptr228.4, align 8, !tbaa !15
  %wp.3.6 = getelementptr inbounds double, ptr %wp.1589, i64 23
  %43 = load double, ptr %wp.3.6, align 8, !tbaa !15
  %div227.6 = fdiv double %43, %9
  store double %div227.6, ptr %incdec.ptr228.5, align 8, !tbaa !15
  br label %for.body239

for.body239:                                      ; preds = %for.body239.1707, %for.body225.preheader
  %indvars.iv638 = phi i64 [ 1, %for.body225.preheader ], [ %indvars.iv.next639.1706, %for.body239.1707 ]
  %wp.5595 = phi ptr [ @mm, %for.body225.preheader ], [ %incdec.ptr251.1705, %for.body239.1707 ]
  %44 = trunc i64 %indvars.iv638 to i32
  %45 = mul nuw nsw i32 %44, 31
  %conv243 = sitofp i32 %45 to double
  %mul244 = fmul double %conv243, 0x400921FB54442D18
  %div245 = fmul double %mul244, 1.562500e-02
  %call246 = tail call double @cos(double noundef %div245) #8
  %46 = add nsw i64 %indvars.iv638, -1
  %arrayidx249 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %46
  %47 = load double, ptr %arrayidx249, align 8, !tbaa !15
  %mul250 = fmul double %call246, %47
  %incdec.ptr251 = getelementptr inbounds double, ptr %wp.5595, i64 1
  store double %mul250, ptr %wp.5595, align 8, !tbaa !15
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next639, 32
  br i1 %exitcond.not, label %for.body239.1, label %for.body239.1707, !llvm.loop !35

for.body239.1707:                                 ; preds = %for.body239
  %48 = trunc i64 %indvars.iv.next639 to i32
  %49 = mul nuw nsw i32 %48, 31
  %conv243.1699 = sitofp i32 %49 to double
  %mul244.1700 = fmul double %conv243.1699, 0x400921FB54442D18
  %div245.1701 = fmul double %mul244.1700, 1.562500e-02
  %call246.1702 = tail call double @cos(double noundef %div245.1701) #8
  %arrayidx249.1703 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638
  %50 = load double, ptr %arrayidx249.1703, align 8, !tbaa !15
  %mul250.1704 = fmul double %call246.1702, %50
  %incdec.ptr251.1705 = getelementptr inbounds double, ptr %wp.5595, i64 2
  store double %mul250.1704, ptr %incdec.ptr251, align 8, !tbaa !15
  %indvars.iv.next639.1706 = add nuw nsw i64 %indvars.iv638, 2
  br label %for.body239

for.body239.1:                                    ; preds = %for.body239, %for.body239.1.1
  %indvars.iv638.1 = phi i64 [ %indvars.iv.next639.1.1, %for.body239.1.1 ], [ 1, %for.body239 ]
  %wp.5595.1 = phi ptr [ %incdec.ptr251.1.1, %for.body239.1.1 ], [ %incdec.ptr251, %for.body239 ]
  %51 = trunc i64 %indvars.iv638.1 to i32
  %52 = mul nuw nsw i32 %51, 29
  %conv243.1 = sitofp i32 %52 to double
  %mul244.1 = fmul double %conv243.1, 0x400921FB54442D18
  %div245.1 = fmul double %mul244.1, 1.562500e-02
  %call246.1 = tail call double @cos(double noundef %div245.1) #8
  %53 = add nsw i64 %indvars.iv638.1, -1
  %arrayidx249.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %53
  %54 = load double, ptr %arrayidx249.1, align 8, !tbaa !15
  %mul250.1 = fmul double %call246.1, %54
  %incdec.ptr251.1 = getelementptr inbounds double, ptr %wp.5595.1, i64 1
  store double %mul250.1, ptr %wp.5595.1, align 8, !tbaa !15
  %indvars.iv.next639.1 = add nuw nsw i64 %indvars.iv638.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next639.1, 32
  br i1 %exitcond.1.not, label %for.body239.2, label %for.body239.1.1, !llvm.loop !35

for.body239.1.1:                                  ; preds = %for.body239.1
  %55 = trunc i64 %indvars.iv.next639.1 to i32
  %56 = mul nuw nsw i32 %55, 29
  %conv243.1.1 = sitofp i32 %56 to double
  %mul244.1.1 = fmul double %conv243.1.1, 0x400921FB54442D18
  %div245.1.1 = fmul double %mul244.1.1, 1.562500e-02
  %call246.1.1 = tail call double @cos(double noundef %div245.1.1) #8
  %arrayidx249.1.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.1
  %57 = load double, ptr %arrayidx249.1.1, align 8, !tbaa !15
  %mul250.1.1 = fmul double %call246.1.1, %57
  %incdec.ptr251.1.1 = getelementptr inbounds double, ptr %wp.5595.1, i64 2
  store double %mul250.1.1, ptr %incdec.ptr251.1, align 8, !tbaa !15
  %indvars.iv.next639.1.1 = add nuw nsw i64 %indvars.iv638.1, 2
  br label %for.body239.1

for.body239.2:                                    ; preds = %for.body239.1, %for.body239.2.1
  %indvars.iv638.2 = phi i64 [ %indvars.iv.next639.2.1, %for.body239.2.1 ], [ 1, %for.body239.1 ]
  %wp.5595.2 = phi ptr [ %incdec.ptr251.2.1, %for.body239.2.1 ], [ %incdec.ptr251.1, %for.body239.1 ]
  %58 = trunc i64 %indvars.iv638.2 to i32
  %59 = mul nuw nsw i32 %58, 27
  %conv243.2 = sitofp i32 %59 to double
  %mul244.2 = fmul double %conv243.2, 0x400921FB54442D18
  %div245.2 = fmul double %mul244.2, 1.562500e-02
  %call246.2 = tail call double @cos(double noundef %div245.2) #8
  %60 = add nsw i64 %indvars.iv638.2, -1
  %arrayidx249.2 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %60
  %61 = load double, ptr %arrayidx249.2, align 8, !tbaa !15
  %mul250.2 = fmul double %call246.2, %61
  %incdec.ptr251.2 = getelementptr inbounds double, ptr %wp.5595.2, i64 1
  store double %mul250.2, ptr %wp.5595.2, align 8, !tbaa !15
  %indvars.iv.next639.2 = add nuw nsw i64 %indvars.iv638.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next639.2, 32
  br i1 %exitcond.2.not, label %for.body239.3, label %for.body239.2.1, !llvm.loop !35

for.body239.2.1:                                  ; preds = %for.body239.2
  %62 = trunc i64 %indvars.iv.next639.2 to i32
  %63 = mul nuw nsw i32 %62, 27
  %conv243.2.1 = sitofp i32 %63 to double
  %mul244.2.1 = fmul double %conv243.2.1, 0x400921FB54442D18
  %div245.2.1 = fmul double %mul244.2.1, 1.562500e-02
  %call246.2.1 = tail call double @cos(double noundef %div245.2.1) #8
  %arrayidx249.2.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.2
  %64 = load double, ptr %arrayidx249.2.1, align 8, !tbaa !15
  %mul250.2.1 = fmul double %call246.2.1, %64
  %incdec.ptr251.2.1 = getelementptr inbounds double, ptr %wp.5595.2, i64 2
  store double %mul250.2.1, ptr %incdec.ptr251.2, align 8, !tbaa !15
  %indvars.iv.next639.2.1 = add nuw nsw i64 %indvars.iv638.2, 2
  br label %for.body239.2

for.body239.3:                                    ; preds = %for.body239.2, %for.body239.3.1
  %indvars.iv638.3 = phi i64 [ %indvars.iv.next639.3.1, %for.body239.3.1 ], [ 1, %for.body239.2 ]
  %wp.5595.3 = phi ptr [ %incdec.ptr251.3.1, %for.body239.3.1 ], [ %incdec.ptr251.2, %for.body239.2 ]
  %65 = trunc i64 %indvars.iv638.3 to i32
  %66 = mul nuw nsw i32 %65, 25
  %conv243.3 = sitofp i32 %66 to double
  %mul244.3 = fmul double %conv243.3, 0x400921FB54442D18
  %div245.3 = fmul double %mul244.3, 1.562500e-02
  %call246.3 = tail call double @cos(double noundef %div245.3) #8
  %67 = add nsw i64 %indvars.iv638.3, -1
  %arrayidx249.3 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %67
  %68 = load double, ptr %arrayidx249.3, align 8, !tbaa !15
  %mul250.3 = fmul double %call246.3, %68
  %incdec.ptr251.3 = getelementptr inbounds double, ptr %wp.5595.3, i64 1
  store double %mul250.3, ptr %wp.5595.3, align 8, !tbaa !15
  %indvars.iv.next639.3 = add nuw nsw i64 %indvars.iv638.3, 1
  %exitcond.3.not = icmp eq i64 %indvars.iv.next639.3, 32
  br i1 %exitcond.3.not, label %for.body239.4, label %for.body239.3.1, !llvm.loop !35

for.body239.3.1:                                  ; preds = %for.body239.3
  %69 = trunc i64 %indvars.iv.next639.3 to i32
  %70 = mul nuw nsw i32 %69, 25
  %conv243.3.1 = sitofp i32 %70 to double
  %mul244.3.1 = fmul double %conv243.3.1, 0x400921FB54442D18
  %div245.3.1 = fmul double %mul244.3.1, 1.562500e-02
  %call246.3.1 = tail call double @cos(double noundef %div245.3.1) #8
  %arrayidx249.3.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.3
  %71 = load double, ptr %arrayidx249.3.1, align 8, !tbaa !15
  %mul250.3.1 = fmul double %call246.3.1, %71
  %incdec.ptr251.3.1 = getelementptr inbounds double, ptr %wp.5595.3, i64 2
  store double %mul250.3.1, ptr %incdec.ptr251.3, align 8, !tbaa !15
  %indvars.iv.next639.3.1 = add nuw nsw i64 %indvars.iv638.3, 2
  br label %for.body239.3

for.body239.4:                                    ; preds = %for.body239.3, %for.body239.4.1
  %indvars.iv638.4 = phi i64 [ %indvars.iv.next639.4.1, %for.body239.4.1 ], [ 1, %for.body239.3 ]
  %wp.5595.4 = phi ptr [ %incdec.ptr251.4.1, %for.body239.4.1 ], [ %incdec.ptr251.3, %for.body239.3 ]
  %72 = trunc i64 %indvars.iv638.4 to i32
  %73 = mul nuw nsw i32 %72, 23
  %conv243.4 = sitofp i32 %73 to double
  %mul244.4 = fmul double %conv243.4, 0x400921FB54442D18
  %div245.4 = fmul double %mul244.4, 1.562500e-02
  %call246.4 = tail call double @cos(double noundef %div245.4) #8
  %74 = add nsw i64 %indvars.iv638.4, -1
  %arrayidx249.4 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %74
  %75 = load double, ptr %arrayidx249.4, align 8, !tbaa !15
  %mul250.4 = fmul double %call246.4, %75
  %incdec.ptr251.4 = getelementptr inbounds double, ptr %wp.5595.4, i64 1
  store double %mul250.4, ptr %wp.5595.4, align 8, !tbaa !15
  %indvars.iv.next639.4 = add nuw nsw i64 %indvars.iv638.4, 1
  %exitcond.4.not = icmp eq i64 %indvars.iv.next639.4, 32
  br i1 %exitcond.4.not, label %for.body239.5, label %for.body239.4.1, !llvm.loop !35

for.body239.4.1:                                  ; preds = %for.body239.4
  %76 = trunc i64 %indvars.iv.next639.4 to i32
  %77 = mul nuw nsw i32 %76, 23
  %conv243.4.1 = sitofp i32 %77 to double
  %mul244.4.1 = fmul double %conv243.4.1, 0x400921FB54442D18
  %div245.4.1 = fmul double %mul244.4.1, 1.562500e-02
  %call246.4.1 = tail call double @cos(double noundef %div245.4.1) #8
  %arrayidx249.4.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.4
  %78 = load double, ptr %arrayidx249.4.1, align 8, !tbaa !15
  %mul250.4.1 = fmul double %call246.4.1, %78
  %incdec.ptr251.4.1 = getelementptr inbounds double, ptr %wp.5595.4, i64 2
  store double %mul250.4.1, ptr %incdec.ptr251.4, align 8, !tbaa !15
  %indvars.iv.next639.4.1 = add nuw nsw i64 %indvars.iv638.4, 2
  br label %for.body239.4

for.body239.5:                                    ; preds = %for.body239.4, %for.body239.5.1
  %indvars.iv638.5 = phi i64 [ %indvars.iv.next639.5.1, %for.body239.5.1 ], [ 1, %for.body239.4 ]
  %wp.5595.5 = phi ptr [ %incdec.ptr251.5.1, %for.body239.5.1 ], [ %incdec.ptr251.4, %for.body239.4 ]
  %79 = trunc i64 %indvars.iv638.5 to i32
  %80 = mul nuw nsw i32 %79, 21
  %conv243.5 = sitofp i32 %80 to double
  %mul244.5 = fmul double %conv243.5, 0x400921FB54442D18
  %div245.5 = fmul double %mul244.5, 1.562500e-02
  %call246.5 = tail call double @cos(double noundef %div245.5) #8
  %81 = add nsw i64 %indvars.iv638.5, -1
  %arrayidx249.5 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %81
  %82 = load double, ptr %arrayidx249.5, align 8, !tbaa !15
  %mul250.5 = fmul double %call246.5, %82
  %incdec.ptr251.5 = getelementptr inbounds double, ptr %wp.5595.5, i64 1
  store double %mul250.5, ptr %wp.5595.5, align 8, !tbaa !15
  %indvars.iv.next639.5 = add nuw nsw i64 %indvars.iv638.5, 1
  %exitcond.5.not = icmp eq i64 %indvars.iv.next639.5, 32
  br i1 %exitcond.5.not, label %for.body239.6, label %for.body239.5.1, !llvm.loop !35

for.body239.5.1:                                  ; preds = %for.body239.5
  %83 = trunc i64 %indvars.iv.next639.5 to i32
  %84 = mul nuw nsw i32 %83, 21
  %conv243.5.1 = sitofp i32 %84 to double
  %mul244.5.1 = fmul double %conv243.5.1, 0x400921FB54442D18
  %div245.5.1 = fmul double %mul244.5.1, 1.562500e-02
  %call246.5.1 = tail call double @cos(double noundef %div245.5.1) #8
  %arrayidx249.5.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.5
  %85 = load double, ptr %arrayidx249.5.1, align 8, !tbaa !15
  %mul250.5.1 = fmul double %call246.5.1, %85
  %incdec.ptr251.5.1 = getelementptr inbounds double, ptr %wp.5595.5, i64 2
  store double %mul250.5.1, ptr %incdec.ptr251.5, align 8, !tbaa !15
  %indvars.iv.next639.5.1 = add nuw nsw i64 %indvars.iv638.5, 2
  br label %for.body239.5

for.body239.6:                                    ; preds = %for.body239.5, %for.body239.6.1
  %indvars.iv638.6 = phi i64 [ %indvars.iv.next639.6.1, %for.body239.6.1 ], [ 1, %for.body239.5 ]
  %wp.5595.6 = phi ptr [ %incdec.ptr251.6.1, %for.body239.6.1 ], [ %incdec.ptr251.5, %for.body239.5 ]
  %86 = trunc i64 %indvars.iv638.6 to i32
  %87 = mul nuw nsw i32 %86, 19
  %conv243.6 = sitofp i32 %87 to double
  %mul244.6 = fmul double %conv243.6, 0x400921FB54442D18
  %div245.6 = fmul double %mul244.6, 1.562500e-02
  %call246.6 = tail call double @cos(double noundef %div245.6) #8
  %88 = add nsw i64 %indvars.iv638.6, -1
  %arrayidx249.6 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %88
  %89 = load double, ptr %arrayidx249.6, align 8, !tbaa !15
  %mul250.6 = fmul double %call246.6, %89
  %incdec.ptr251.6 = getelementptr inbounds double, ptr %wp.5595.6, i64 1
  store double %mul250.6, ptr %wp.5595.6, align 8, !tbaa !15
  %indvars.iv.next639.6 = add nuw nsw i64 %indvars.iv638.6, 1
  %exitcond.6.not = icmp eq i64 %indvars.iv.next639.6, 32
  br i1 %exitcond.6.not, label %for.body239.7, label %for.body239.6.1, !llvm.loop !35

for.body239.6.1:                                  ; preds = %for.body239.6
  %90 = trunc i64 %indvars.iv.next639.6 to i32
  %91 = mul nuw nsw i32 %90, 19
  %conv243.6.1 = sitofp i32 %91 to double
  %mul244.6.1 = fmul double %conv243.6.1, 0x400921FB54442D18
  %div245.6.1 = fmul double %mul244.6.1, 1.562500e-02
  %call246.6.1 = tail call double @cos(double noundef %div245.6.1) #8
  %arrayidx249.6.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.6
  %92 = load double, ptr %arrayidx249.6.1, align 8, !tbaa !15
  %mul250.6.1 = fmul double %call246.6.1, %92
  %incdec.ptr251.6.1 = getelementptr inbounds double, ptr %wp.5595.6, i64 2
  store double %mul250.6.1, ptr %incdec.ptr251.6, align 8, !tbaa !15
  %indvars.iv.next639.6.1 = add nuw nsw i64 %indvars.iv638.6, 2
  br label %for.body239.6

for.body239.7:                                    ; preds = %for.body239.6, %for.body239.7.1
  %indvars.iv638.7 = phi i64 [ %indvars.iv.next639.7.1, %for.body239.7.1 ], [ 1, %for.body239.6 ]
  %wp.5595.7 = phi ptr [ %incdec.ptr251.7.1, %for.body239.7.1 ], [ %incdec.ptr251.6, %for.body239.6 ]
  %93 = trunc i64 %indvars.iv638.7 to i32
  %94 = mul nuw nsw i32 %93, 17
  %conv243.7 = sitofp i32 %94 to double
  %mul244.7 = fmul double %conv243.7, 0x400921FB54442D18
  %div245.7 = fmul double %mul244.7, 1.562500e-02
  %call246.7 = tail call double @cos(double noundef %div245.7) #8
  %95 = add nsw i64 %indvars.iv638.7, -1
  %arrayidx249.7 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %95
  %96 = load double, ptr %arrayidx249.7, align 8, !tbaa !15
  %mul250.7 = fmul double %call246.7, %96
  %incdec.ptr251.7 = getelementptr inbounds double, ptr %wp.5595.7, i64 1
  store double %mul250.7, ptr %wp.5595.7, align 8, !tbaa !15
  %indvars.iv.next639.7 = add nuw nsw i64 %indvars.iv638.7, 1
  %exitcond.7.not = icmp eq i64 %indvars.iv.next639.7, 32
  br i1 %exitcond.7.not, label %for.body239.8, label %for.body239.7.1, !llvm.loop !35

for.body239.7.1:                                  ; preds = %for.body239.7
  %97 = trunc i64 %indvars.iv.next639.7 to i32
  %98 = mul nuw nsw i32 %97, 17
  %conv243.7.1 = sitofp i32 %98 to double
  %mul244.7.1 = fmul double %conv243.7.1, 0x400921FB54442D18
  %div245.7.1 = fmul double %mul244.7.1, 1.562500e-02
  %call246.7.1 = tail call double @cos(double noundef %div245.7.1) #8
  %arrayidx249.7.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.7
  %99 = load double, ptr %arrayidx249.7.1, align 8, !tbaa !15
  %mul250.7.1 = fmul double %call246.7.1, %99
  %incdec.ptr251.7.1 = getelementptr inbounds double, ptr %wp.5595.7, i64 2
  store double %mul250.7.1, ptr %incdec.ptr251.7, align 8, !tbaa !15
  %indvars.iv.next639.7.1 = add nuw nsw i64 %indvars.iv638.7, 2
  br label %for.body239.7

for.body239.8:                                    ; preds = %for.body239.7, %for.body239.8.1
  %indvars.iv638.8 = phi i64 [ %indvars.iv.next639.8.1, %for.body239.8.1 ], [ 1, %for.body239.7 ]
  %wp.5595.8 = phi ptr [ %incdec.ptr251.8.1, %for.body239.8.1 ], [ %incdec.ptr251.7, %for.body239.7 ]
  %100 = trunc i64 %indvars.iv638.8 to i32
  %101 = mul nuw nsw i32 %100, 15
  %conv243.8 = sitofp i32 %101 to double
  %mul244.8 = fmul double %conv243.8, 0x400921FB54442D18
  %div245.8 = fmul double %mul244.8, 1.562500e-02
  %call246.8 = tail call double @cos(double noundef %div245.8) #8
  %102 = add nsw i64 %indvars.iv638.8, -1
  %arrayidx249.8 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %102
  %103 = load double, ptr %arrayidx249.8, align 8, !tbaa !15
  %mul250.8 = fmul double %call246.8, %103
  %incdec.ptr251.8 = getelementptr inbounds double, ptr %wp.5595.8, i64 1
  store double %mul250.8, ptr %wp.5595.8, align 8, !tbaa !15
  %indvars.iv.next639.8 = add nuw nsw i64 %indvars.iv638.8, 1
  %exitcond.8.not = icmp eq i64 %indvars.iv.next639.8, 32
  br i1 %exitcond.8.not, label %for.body239.9, label %for.body239.8.1, !llvm.loop !35

for.body239.8.1:                                  ; preds = %for.body239.8
  %104 = trunc i64 %indvars.iv.next639.8 to i32
  %105 = mul nuw nsw i32 %104, 15
  %conv243.8.1 = sitofp i32 %105 to double
  %mul244.8.1 = fmul double %conv243.8.1, 0x400921FB54442D18
  %div245.8.1 = fmul double %mul244.8.1, 1.562500e-02
  %call246.8.1 = tail call double @cos(double noundef %div245.8.1) #8
  %arrayidx249.8.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.8
  %106 = load double, ptr %arrayidx249.8.1, align 8, !tbaa !15
  %mul250.8.1 = fmul double %call246.8.1, %106
  %incdec.ptr251.8.1 = getelementptr inbounds double, ptr %wp.5595.8, i64 2
  store double %mul250.8.1, ptr %incdec.ptr251.8, align 8, !tbaa !15
  %indvars.iv.next639.8.1 = add nuw nsw i64 %indvars.iv638.8, 2
  br label %for.body239.8

for.body239.9:                                    ; preds = %for.body239.8, %for.body239.9.1
  %indvars.iv638.9 = phi i64 [ %indvars.iv.next639.9.1, %for.body239.9.1 ], [ 1, %for.body239.8 ]
  %wp.5595.9 = phi ptr [ %incdec.ptr251.9.1, %for.body239.9.1 ], [ %incdec.ptr251.8, %for.body239.8 ]
  %107 = trunc i64 %indvars.iv638.9 to i32
  %108 = mul nuw nsw i32 %107, 13
  %conv243.9 = sitofp i32 %108 to double
  %mul244.9 = fmul double %conv243.9, 0x400921FB54442D18
  %div245.9 = fmul double %mul244.9, 1.562500e-02
  %call246.9 = tail call double @cos(double noundef %div245.9) #8
  %109 = add nsw i64 %indvars.iv638.9, -1
  %arrayidx249.9 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %109
  %110 = load double, ptr %arrayidx249.9, align 8, !tbaa !15
  %mul250.9 = fmul double %call246.9, %110
  %incdec.ptr251.9 = getelementptr inbounds double, ptr %wp.5595.9, i64 1
  store double %mul250.9, ptr %wp.5595.9, align 8, !tbaa !15
  %indvars.iv.next639.9 = add nuw nsw i64 %indvars.iv638.9, 1
  %exitcond.9.not = icmp eq i64 %indvars.iv.next639.9, 32
  br i1 %exitcond.9.not, label %for.body239.10, label %for.body239.9.1, !llvm.loop !35

for.body239.9.1:                                  ; preds = %for.body239.9
  %111 = trunc i64 %indvars.iv.next639.9 to i32
  %112 = mul nuw nsw i32 %111, 13
  %conv243.9.1 = sitofp i32 %112 to double
  %mul244.9.1 = fmul double %conv243.9.1, 0x400921FB54442D18
  %div245.9.1 = fmul double %mul244.9.1, 1.562500e-02
  %call246.9.1 = tail call double @cos(double noundef %div245.9.1) #8
  %arrayidx249.9.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.9
  %113 = load double, ptr %arrayidx249.9.1, align 8, !tbaa !15
  %mul250.9.1 = fmul double %call246.9.1, %113
  %incdec.ptr251.9.1 = getelementptr inbounds double, ptr %wp.5595.9, i64 2
  store double %mul250.9.1, ptr %incdec.ptr251.9, align 8, !tbaa !15
  %indvars.iv.next639.9.1 = add nuw nsw i64 %indvars.iv638.9, 2
  br label %for.body239.9

for.body239.10:                                   ; preds = %for.body239.9, %for.body239.10.1
  %indvars.iv638.10 = phi i64 [ %indvars.iv.next639.10.1, %for.body239.10.1 ], [ 1, %for.body239.9 ]
  %wp.5595.10 = phi ptr [ %incdec.ptr251.10.1, %for.body239.10.1 ], [ %incdec.ptr251.9, %for.body239.9 ]
  %114 = trunc i64 %indvars.iv638.10 to i32
  %115 = mul nuw nsw i32 %114, 11
  %conv243.10 = sitofp i32 %115 to double
  %mul244.10 = fmul double %conv243.10, 0x400921FB54442D18
  %div245.10 = fmul double %mul244.10, 1.562500e-02
  %call246.10 = tail call double @cos(double noundef %div245.10) #8
  %116 = add nsw i64 %indvars.iv638.10, -1
  %arrayidx249.10 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %116
  %117 = load double, ptr %arrayidx249.10, align 8, !tbaa !15
  %mul250.10 = fmul double %call246.10, %117
  %incdec.ptr251.10 = getelementptr inbounds double, ptr %wp.5595.10, i64 1
  store double %mul250.10, ptr %wp.5595.10, align 8, !tbaa !15
  %indvars.iv.next639.10 = add nuw nsw i64 %indvars.iv638.10, 1
  %exitcond.10.not = icmp eq i64 %indvars.iv.next639.10, 32
  br i1 %exitcond.10.not, label %for.body239.11, label %for.body239.10.1, !llvm.loop !35

for.body239.10.1:                                 ; preds = %for.body239.10
  %118 = trunc i64 %indvars.iv.next639.10 to i32
  %119 = mul nuw nsw i32 %118, 11
  %conv243.10.1 = sitofp i32 %119 to double
  %mul244.10.1 = fmul double %conv243.10.1, 0x400921FB54442D18
  %div245.10.1 = fmul double %mul244.10.1, 1.562500e-02
  %call246.10.1 = tail call double @cos(double noundef %div245.10.1) #8
  %arrayidx249.10.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.10
  %120 = load double, ptr %arrayidx249.10.1, align 8, !tbaa !15
  %mul250.10.1 = fmul double %call246.10.1, %120
  %incdec.ptr251.10.1 = getelementptr inbounds double, ptr %wp.5595.10, i64 2
  store double %mul250.10.1, ptr %incdec.ptr251.10, align 8, !tbaa !15
  %indvars.iv.next639.10.1 = add nuw nsw i64 %indvars.iv638.10, 2
  br label %for.body239.10

for.body239.11:                                   ; preds = %for.body239.10, %for.body239.11.1
  %indvars.iv638.11 = phi i64 [ %indvars.iv.next639.11.1, %for.body239.11.1 ], [ 1, %for.body239.10 ]
  %wp.5595.11 = phi ptr [ %incdec.ptr251.11.1, %for.body239.11.1 ], [ %incdec.ptr251.10, %for.body239.10 ]
  %121 = trunc i64 %indvars.iv638.11 to i32
  %122 = mul nuw nsw i32 %121, 9
  %conv243.11 = sitofp i32 %122 to double
  %mul244.11 = fmul double %conv243.11, 0x400921FB54442D18
  %div245.11 = fmul double %mul244.11, 1.562500e-02
  %call246.11 = tail call double @cos(double noundef %div245.11) #8
  %123 = add nsw i64 %indvars.iv638.11, -1
  %arrayidx249.11 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %123
  %124 = load double, ptr %arrayidx249.11, align 8, !tbaa !15
  %mul250.11 = fmul double %call246.11, %124
  %incdec.ptr251.11 = getelementptr inbounds double, ptr %wp.5595.11, i64 1
  store double %mul250.11, ptr %wp.5595.11, align 8, !tbaa !15
  %indvars.iv.next639.11 = add nuw nsw i64 %indvars.iv638.11, 1
  %exitcond.11.not = icmp eq i64 %indvars.iv.next639.11, 32
  br i1 %exitcond.11.not, label %for.body239.12, label %for.body239.11.1, !llvm.loop !35

for.body239.11.1:                                 ; preds = %for.body239.11
  %125 = trunc i64 %indvars.iv.next639.11 to i32
  %126 = mul nuw nsw i32 %125, 9
  %conv243.11.1 = sitofp i32 %126 to double
  %mul244.11.1 = fmul double %conv243.11.1, 0x400921FB54442D18
  %div245.11.1 = fmul double %mul244.11.1, 1.562500e-02
  %call246.11.1 = tail call double @cos(double noundef %div245.11.1) #8
  %arrayidx249.11.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.11
  %127 = load double, ptr %arrayidx249.11.1, align 8, !tbaa !15
  %mul250.11.1 = fmul double %call246.11.1, %127
  %incdec.ptr251.11.1 = getelementptr inbounds double, ptr %wp.5595.11, i64 2
  store double %mul250.11.1, ptr %incdec.ptr251.11, align 8, !tbaa !15
  %indvars.iv.next639.11.1 = add nuw nsw i64 %indvars.iv638.11, 2
  br label %for.body239.11

for.body239.12:                                   ; preds = %for.body239.11, %for.body239.12.1
  %indvars.iv638.12 = phi i64 [ %indvars.iv.next639.12.1, %for.body239.12.1 ], [ 1, %for.body239.11 ]
  %wp.5595.12 = phi ptr [ %incdec.ptr251.12.1, %for.body239.12.1 ], [ %incdec.ptr251.11, %for.body239.11 ]
  %128 = trunc i64 %indvars.iv638.12 to i32
  %129 = mul nuw nsw i32 %128, 7
  %conv243.12 = sitofp i32 %129 to double
  %mul244.12 = fmul double %conv243.12, 0x400921FB54442D18
  %div245.12 = fmul double %mul244.12, 1.562500e-02
  %call246.12 = tail call double @cos(double noundef %div245.12) #8
  %130 = add nsw i64 %indvars.iv638.12, -1
  %arrayidx249.12 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %130
  %131 = load double, ptr %arrayidx249.12, align 8, !tbaa !15
  %mul250.12 = fmul double %call246.12, %131
  %incdec.ptr251.12 = getelementptr inbounds double, ptr %wp.5595.12, i64 1
  store double %mul250.12, ptr %wp.5595.12, align 8, !tbaa !15
  %indvars.iv.next639.12 = add nuw nsw i64 %indvars.iv638.12, 1
  %exitcond.12.not = icmp eq i64 %indvars.iv.next639.12, 32
  br i1 %exitcond.12.not, label %for.body239.13, label %for.body239.12.1, !llvm.loop !35

for.body239.12.1:                                 ; preds = %for.body239.12
  %132 = trunc i64 %indvars.iv.next639.12 to i32
  %133 = mul nuw nsw i32 %132, 7
  %conv243.12.1 = sitofp i32 %133 to double
  %mul244.12.1 = fmul double %conv243.12.1, 0x400921FB54442D18
  %div245.12.1 = fmul double %mul244.12.1, 1.562500e-02
  %call246.12.1 = tail call double @cos(double noundef %div245.12.1) #8
  %arrayidx249.12.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.12
  %134 = load double, ptr %arrayidx249.12.1, align 8, !tbaa !15
  %mul250.12.1 = fmul double %call246.12.1, %134
  %incdec.ptr251.12.1 = getelementptr inbounds double, ptr %wp.5595.12, i64 2
  store double %mul250.12.1, ptr %incdec.ptr251.12, align 8, !tbaa !15
  %indvars.iv.next639.12.1 = add nuw nsw i64 %indvars.iv638.12, 2
  br label %for.body239.12

for.body239.13:                                   ; preds = %for.body239.12, %for.body239.13.1
  %indvars.iv638.13 = phi i64 [ %indvars.iv.next639.13.1, %for.body239.13.1 ], [ 1, %for.body239.12 ]
  %wp.5595.13 = phi ptr [ %incdec.ptr251.13.1, %for.body239.13.1 ], [ %incdec.ptr251.12, %for.body239.12 ]
  %135 = trunc i64 %indvars.iv638.13 to i32
  %136 = mul nuw nsw i32 %135, 5
  %conv243.13 = sitofp i32 %136 to double
  %mul244.13 = fmul double %conv243.13, 0x400921FB54442D18
  %div245.13 = fmul double %mul244.13, 1.562500e-02
  %call246.13 = tail call double @cos(double noundef %div245.13) #8
  %137 = add nsw i64 %indvars.iv638.13, -1
  %arrayidx249.13 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %137
  %138 = load double, ptr %arrayidx249.13, align 8, !tbaa !15
  %mul250.13 = fmul double %call246.13, %138
  %incdec.ptr251.13 = getelementptr inbounds double, ptr %wp.5595.13, i64 1
  store double %mul250.13, ptr %wp.5595.13, align 8, !tbaa !15
  %indvars.iv.next639.13 = add nuw nsw i64 %indvars.iv638.13, 1
  %exitcond.13.not = icmp eq i64 %indvars.iv.next639.13, 32
  br i1 %exitcond.13.not, label %for.body239.14, label %for.body239.13.1, !llvm.loop !35

for.body239.13.1:                                 ; preds = %for.body239.13
  %139 = trunc i64 %indvars.iv.next639.13 to i32
  %140 = mul nuw nsw i32 %139, 5
  %conv243.13.1 = sitofp i32 %140 to double
  %mul244.13.1 = fmul double %conv243.13.1, 0x400921FB54442D18
  %div245.13.1 = fmul double %mul244.13.1, 1.562500e-02
  %call246.13.1 = tail call double @cos(double noundef %div245.13.1) #8
  %arrayidx249.13.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.13
  %141 = load double, ptr %arrayidx249.13.1, align 8, !tbaa !15
  %mul250.13.1 = fmul double %call246.13.1, %141
  %incdec.ptr251.13.1 = getelementptr inbounds double, ptr %wp.5595.13, i64 2
  store double %mul250.13.1, ptr %incdec.ptr251.13, align 8, !tbaa !15
  %indvars.iv.next639.13.1 = add nuw nsw i64 %indvars.iv638.13, 2
  br label %for.body239.13

for.body239.14:                                   ; preds = %for.body239.13, %for.body239.14.1
  %indvars.iv638.14 = phi i64 [ %indvars.iv.next639.14.1, %for.body239.14.1 ], [ 1, %for.body239.13 ]
  %wp.5595.14 = phi ptr [ %incdec.ptr251.14.1, %for.body239.14.1 ], [ %incdec.ptr251.13, %for.body239.13 ]
  %142 = trunc i64 %indvars.iv638.14 to i32
  %143 = mul nuw nsw i32 %142, 3
  %conv243.14 = sitofp i32 %143 to double
  %mul244.14 = fmul double %conv243.14, 0x400921FB54442D18
  %div245.14 = fmul double %mul244.14, 1.562500e-02
  %call246.14 = tail call double @cos(double noundef %div245.14) #8
  %144 = add nsw i64 %indvars.iv638.14, -1
  %arrayidx249.14 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %144
  %145 = load double, ptr %arrayidx249.14, align 8, !tbaa !15
  %mul250.14 = fmul double %call246.14, %145
  %incdec.ptr251.14 = getelementptr inbounds double, ptr %wp.5595.14, i64 1
  store double %mul250.14, ptr %wp.5595.14, align 8, !tbaa !15
  %indvars.iv.next639.14 = add nuw nsw i64 %indvars.iv638.14, 1
  %exitcond.14.not = icmp eq i64 %indvars.iv.next639.14, 32
  br i1 %exitcond.14.not, label %for.inc255.14, label %for.body239.14.1, !llvm.loop !35

for.body239.14.1:                                 ; preds = %for.body239.14
  %146 = trunc i64 %indvars.iv.next639.14 to i32
  %147 = mul nuw nsw i32 %146, 3
  %conv243.14.1 = sitofp i32 %147 to double
  %mul244.14.1 = fmul double %conv243.14.1, 0x400921FB54442D18
  %div245.14.1 = fmul double %mul244.14.1, 1.562500e-02
  %call246.14.1 = tail call double @cos(double noundef %div245.14.1) #8
  %arrayidx249.14.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 %indvars.iv638.14
  %148 = load double, ptr %arrayidx249.14.1, align 8, !tbaa !15
  %mul250.14.1 = fmul double %call246.14.1, %148
  %incdec.ptr251.14.1 = getelementptr inbounds double, ptr %wp.5595.14, i64 2
  store double %mul250.14.1, ptr %incdec.ptr251.14, align 8, !tbaa !15
  %indvars.iv.next639.14.1 = add nuw nsw i64 %indvars.iv638.14, 2
  br label %for.body239.14

for.inc255.14:                                    ; preds = %for.body239.14
  %149 = load double, ptr %mmax, align 16, !tbaa !15
  %mul250.15 = fmul double %149, 0x3FEFF621E3796D7E
  %incdec.ptr251.15 = getelementptr inbounds double, ptr %wp.5595.14, i64 2
  store double %mul250.15, ptr %incdec.ptr251.14, align 8, !tbaa !15
  %arrayidx249.15.1 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 1
  %150 = load double, ptr %arrayidx249.15.1, align 8, !tbaa !15
  %mul250.15.1 = fmul double %150, 0x3FEFD88DA3D12526
  %incdec.ptr251.15.1 = getelementptr inbounds double, ptr %wp.5595.14, i64 3
  store double %mul250.15.1, ptr %incdec.ptr251.15, align 8, !tbaa !15
  %arrayidx249.15.2 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 2
  %151 = load double, ptr %arrayidx249.15.2, align 16, !tbaa !15
  %mul250.15.2 = fmul double %151, 0x3FEFA7557F08A517
  %incdec.ptr251.15.2 = getelementptr inbounds double, ptr %wp.5595.14, i64 4
  store double %mul250.15.2, ptr %incdec.ptr251.15.1, align 8, !tbaa !15
  %arrayidx249.15.3 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 3
  %152 = load double, ptr %arrayidx249.15.3, align 8, !tbaa !15
  %mul250.15.3 = fmul double %152, 0x3FEF6297CFF75CB0
  %incdec.ptr251.15.3 = getelementptr inbounds double, ptr %wp.5595.14, i64 5
  store double %mul250.15.3, ptr %incdec.ptr251.15.2, align 8, !tbaa !15
  %arrayidx249.15.4 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 4
  %153 = load double, ptr %arrayidx249.15.4, align 16, !tbaa !15
  %mul250.15.4 = fmul double %153, 0x3FEF0A7EFB9230D7
  %incdec.ptr251.15.4 = getelementptr inbounds double, ptr %wp.5595.14, i64 6
  store double %mul250.15.4, ptr %incdec.ptr251.15.3, align 8, !tbaa !15
  %arrayidx249.15.5 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 5
  %154 = load double, ptr %arrayidx249.15.5, align 8, !tbaa !15
  %mul250.15.5 = fmul double %154, 0x3FEE9F4156C62DDA
  %incdec.ptr251.15.5 = getelementptr inbounds double, ptr %wp.5595.14, i64 7
  store double %mul250.15.5, ptr %incdec.ptr251.15.4, align 8, !tbaa !15
  %arrayidx249.15.6 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 6
  %155 = load double, ptr %arrayidx249.15.6, align 16, !tbaa !15
  %mul250.15.6 = fmul double %155, 0x3FEE212104F686E5
  %incdec.ptr251.15.6 = getelementptr inbounds double, ptr %wp.5595.14, i64 8
  store double %mul250.15.6, ptr %incdec.ptr251.15.5, align 8, !tbaa !15
  %arrayidx249.15.7 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 7
  %156 = load double, ptr %arrayidx249.15.7, align 8, !tbaa !15
  %mul250.15.7 = fmul double %156, 0x3FED906BCF328D46
  %incdec.ptr251.15.7 = getelementptr inbounds double, ptr %wp.5595.14, i64 9
  store double %mul250.15.7, ptr %incdec.ptr251.15.6, align 8, !tbaa !15
  %arrayidx249.15.8 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 8
  %157 = load double, ptr %arrayidx249.15.8, align 16, !tbaa !15
  %mul250.15.8 = fmul double %157, 0x3FECED7AF43CC773
  %incdec.ptr251.15.8 = getelementptr inbounds double, ptr %wp.5595.14, i64 10
  store double %mul250.15.8, ptr %incdec.ptr251.15.7, align 8, !tbaa !15
  %arrayidx249.15.9 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 9
  %158 = load double, ptr %arrayidx249.15.9, align 8, !tbaa !15
  %mul250.15.9 = fmul double %158, 0x3FEC38B2F180BDB1
  %incdec.ptr251.15.9 = getelementptr inbounds double, ptr %wp.5595.14, i64 11
  store double %mul250.15.9, ptr %incdec.ptr251.15.8, align 8, !tbaa !15
  %arrayidx249.15.10 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 10
  %159 = load double, ptr %arrayidx249.15.10, align 16, !tbaa !15
  %mul250.15.10 = fmul double %159, 0x3FEB728345196E3E
  %incdec.ptr251.15.10 = getelementptr inbounds double, ptr %wp.5595.14, i64 12
  store double %mul250.15.10, ptr %incdec.ptr251.15.9, align 8, !tbaa !15
  %arrayidx249.15.11 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 11
  %160 = load double, ptr %arrayidx249.15.11, align 8, !tbaa !15
  %mul250.15.11 = fmul double %160, 0x3FEA9B66290EA1A3
  %incdec.ptr251.15.11 = getelementptr inbounds double, ptr %wp.5595.14, i64 13
  store double %mul250.15.11, ptr %incdec.ptr251.15.10, align 8, !tbaa !15
  %arrayidx249.15.12 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 12
  %161 = load double, ptr %arrayidx249.15.12, align 16, !tbaa !15
  %mul250.15.12 = fmul double %161, 0x3FE9B3E047F38741
  %incdec.ptr251.15.12 = getelementptr inbounds double, ptr %wp.5595.14, i64 14
  store double %mul250.15.12, ptr %incdec.ptr251.15.11, align 8, !tbaa !15
  %arrayidx249.15.13 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 13
  %162 = load double, ptr %arrayidx249.15.13, align 8, !tbaa !15
  %mul250.15.13 = fmul double %162, 0x3FE8BC806B151741
  %incdec.ptr251.15.13 = getelementptr inbounds double, ptr %wp.5595.14, i64 15
  store double %mul250.15.13, ptr %incdec.ptr251.15.12, align 8, !tbaa !15
  %arrayidx249.15.14 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 14
  %163 = load double, ptr %arrayidx249.15.14, align 16, !tbaa !15
  %mul250.15.14 = fmul double %163, 0x3FE7B5DF226AAFAF
  %incdec.ptr251.15.14 = getelementptr inbounds double, ptr %wp.5595.14, i64 16
  store double %mul250.15.14, ptr %incdec.ptr251.15.13, align 8, !tbaa !15
  %164 = load double, ptr %arrayidx185, align 8, !tbaa !15
  %mul250.15.15 = fmul double %164, 0x3FE6A09E667F3BCD
  %incdec.ptr251.15.15 = getelementptr inbounds double, ptr %wp.5595.14, i64 17
  store double %mul250.15.15, ptr %incdec.ptr251.15.14, align 8, !tbaa !15
  %arrayidx249.15.16 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 16
  %165 = load double, ptr %arrayidx249.15.16, align 16, !tbaa !15
  %mul250.15.16 = fmul double %165, 0x3FE57D69348CEC9F
  %incdec.ptr251.15.16 = getelementptr inbounds double, ptr %wp.5595.14, i64 18
  store double %mul250.15.16, ptr %incdec.ptr251.15.15, align 8, !tbaa !15
  %arrayidx249.15.17 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 17
  %166 = load double, ptr %arrayidx249.15.17, align 8, !tbaa !15
  %mul250.15.17 = fmul double %166, 0x3FE44CF325091DD6
  %incdec.ptr251.15.17 = getelementptr inbounds double, ptr %wp.5595.14, i64 19
  store double %mul250.15.17, ptr %incdec.ptr251.15.16, align 8, !tbaa !15
  %arrayidx249.15.18 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 18
  %167 = load double, ptr %arrayidx249.15.18, align 16, !tbaa !15
  %mul250.15.18 = fmul double %167, 0x3FE30FF7FCE17036
  %incdec.ptr251.15.18 = getelementptr inbounds double, ptr %wp.5595.14, i64 20
  store double %mul250.15.18, ptr %incdec.ptr251.15.17, align 8, !tbaa !15
  %arrayidx249.15.19 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 19
  %168 = load double, ptr %arrayidx249.15.19, align 8, !tbaa !15
  %mul250.15.19 = fmul double %168, 0x3FE1C73B39AE68C9
  %incdec.ptr251.15.19 = getelementptr inbounds double, ptr %wp.5595.14, i64 21
  store double %mul250.15.19, ptr %incdec.ptr251.15.18, align 8, !tbaa !15
  %arrayidx249.15.20 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 20
  %169 = load double, ptr %arrayidx249.15.20, align 16, !tbaa !15
  %mul250.15.20 = fmul double %169, 0x3FE073879922FFED
  %incdec.ptr251.15.20 = getelementptr inbounds double, ptr %wp.5595.14, i64 22
  store double %mul250.15.20, ptr %incdec.ptr251.15.19, align 8, !tbaa !15
  %arrayidx249.15.21 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 21
  %170 = load double, ptr %arrayidx249.15.21, align 8, !tbaa !15
  %mul250.15.21 = fmul double %170, 0x3FDE2B5D3806F63E
  %incdec.ptr251.15.21 = getelementptr inbounds double, ptr %wp.5595.14, i64 23
  store double %mul250.15.21, ptr %incdec.ptr251.15.20, align 8, !tbaa !15
  %arrayidx249.15.22 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 22
  %171 = load double, ptr %arrayidx249.15.22, align 16, !tbaa !15
  %mul250.15.22 = fmul double %171, 0x3FDB5D1009E15CC2
  %incdec.ptr251.15.22 = getelementptr inbounds double, ptr %wp.5595.14, i64 24
  store double %mul250.15.22, ptr %incdec.ptr251.15.21, align 8, !tbaa !15
  %arrayidx249.15.23 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 23
  %172 = load double, ptr %arrayidx249.15.23, align 8, !tbaa !15
  %mul250.15.23 = fmul double %172, 0x3FD87DE2A6AEA964
  %incdec.ptr251.15.23 = getelementptr inbounds double, ptr %wp.5595.14, i64 25
  store double %mul250.15.23, ptr %incdec.ptr251.15.22, align 8, !tbaa !15
  %arrayidx249.15.24 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 24
  %173 = load double, ptr %arrayidx249.15.24, align 16, !tbaa !15
  %mul250.15.24 = fmul double %173, 0x3FD58F9A75AB1FDD
  %incdec.ptr251.15.24 = getelementptr inbounds double, ptr %wp.5595.14, i64 26
  store double %mul250.15.24, ptr %incdec.ptr251.15.23, align 8, !tbaa !15
  %arrayidx249.15.25 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 25
  %174 = load double, ptr %arrayidx249.15.25, align 8, !tbaa !15
  %mul250.15.25 = fmul double %174, 0x3FD294062ED59F05
  %incdec.ptr251.15.25 = getelementptr inbounds double, ptr %wp.5595.14, i64 27
  store double %mul250.15.25, ptr %incdec.ptr251.15.24, align 8, !tbaa !15
  %arrayidx249.15.26 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 26
  %175 = load double, ptr %arrayidx249.15.26, align 16, !tbaa !15
  %mul250.15.26 = fmul double %175, 0x3FCF19F97B215F1E
  %incdec.ptr251.15.26 = getelementptr inbounds double, ptr %wp.5595.14, i64 28
  store double %mul250.15.26, ptr %incdec.ptr251.15.25, align 8, !tbaa !15
  %arrayidx249.15.27 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 27
  %176 = load double, ptr %arrayidx249.15.27, align 8, !tbaa !15
  %mul250.15.27 = fmul double %176, 0x3FC8F8B83C69A60D
  %incdec.ptr251.15.27 = getelementptr inbounds double, ptr %wp.5595.14, i64 29
  store double %mul250.15.27, ptr %incdec.ptr251.15.26, align 8, !tbaa !15
  %arrayidx249.15.28 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 28
  %177 = load double, ptr %arrayidx249.15.28, align 16, !tbaa !15
  %mul250.15.28 = fmul double %177, 0x3FC2C8106E8E613A
  %incdec.ptr251.15.28 = getelementptr inbounds double, ptr %wp.5595.14, i64 30
  store double %mul250.15.28, ptr %incdec.ptr251.15.27, align 8, !tbaa !15
  %arrayidx249.15.29 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 29
  %178 = load double, ptr %arrayidx249.15.29, align 8, !tbaa !15
  %mul250.15.29 = fmul double %178, 0x3FB917A6BC29B438
  %incdec.ptr251.15.29 = getelementptr inbounds double, ptr %wp.5595.14, i64 31
  store double %mul250.15.29, ptr %incdec.ptr251.15.28, align 8, !tbaa !15
  %arrayidx249.15.30 = getelementptr inbounds [31 x double], ptr %mmax, i64 0, i64 30
  %179 = load double, ptr %arrayidx249.15.30, align 16, !tbaa !15
  %mul250.15.30 = fmul double %179, 0x3FA91F65F10DD824
  store double %mul250.15.30, ptr %incdec.ptr251.15.29, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %mmax) #8
  %180 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %181 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 9), align 8, !tbaa !15
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %182, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %183 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %183, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 9), align 8, !tbaa !15
  %184 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %185 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 27), align 8, !tbaa !15
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %186, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %187 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %187, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 27), align 8, !tbaa !15
  %188 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %189 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 9), align 8, !tbaa !15
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %190, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %191 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %191, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 9), align 8, !tbaa !15
  %192 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %193 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 27), align 8, !tbaa !15
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %194, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %195 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %195, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 27), align 8, !tbaa !15
  %196 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %197 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 9), align 8, !tbaa !15
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %198, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %199 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %199, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 9), align 8, !tbaa !15
  %200 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %201 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 27), align 8, !tbaa !15
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %202, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %203 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %203, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 27), align 8, !tbaa !15
  %204 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %205 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 11), align 8, !tbaa !15
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %206, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %207 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %207, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 11), align 8, !tbaa !15
  %208 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %209 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 29), align 8, !tbaa !15
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %210, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %211 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %211, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 29), align 8, !tbaa !15
  %212 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %213 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 11), align 8, !tbaa !15
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %214, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %215 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %215, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 11), align 8, !tbaa !15
  %216 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %217 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 29), align 8, !tbaa !15
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %218, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %219 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %219, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 29), align 8, !tbaa !15
  %220 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %221 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 11), align 8, !tbaa !15
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %222, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %223 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %223, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 11), align 8, !tbaa !15
  %224 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %225 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 29), align 8, !tbaa !15
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %226, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %227 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %227, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 29), align 8, !tbaa !15
  %div341 = fmul double %9, 0x3F00000000000000
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div341, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %wide.load = load <2 x double>, ptr @win, align 16, !tbaa !15
  %228 = fmul <2 x double> %broadcast.splat, %wide.load
  store <2 x double> %228, ptr @win, align 16, !tbaa !15
  %wide.load695 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !15
  %229 = fmul <2 x double> %broadcast.splat, %wide.load695
  store <2 x double> %229, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !15
  %wide.load696 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !15
  %230 = fmul <2 x double> %broadcast.splat, %wide.load696
  store <2 x double> %230, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !15
  %wide.load.1 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %231 = fmul <2 x double> %broadcast.splat, %wide.load.1
  store <2 x double> %231, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %wide.load695.1 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %232 = fmul <2 x double> %broadcast.splat, %wide.load695.1
  store <2 x double> %232, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %wide.load696.1 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !15
  %233 = fmul <2 x double> %broadcast.splat, %wide.load696.1
  store <2 x double> %233, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !15
  %wide.load.2 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %234 = fmul <2 x double> %broadcast.splat, %wide.load.2
  store <2 x double> %234, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %wide.load695.2 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %235 = fmul <2 x double> %broadcast.splat, %wide.load695.2
  store <2 x double> %235, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %wide.load696.2 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !15
  %236 = fmul <2 x double> %broadcast.splat, %wide.load696.2
  store <2 x double> %236, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !15
  %wide.load.3 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !15
  %237 = fmul <2 x double> %broadcast.splat, %wide.load.3
  store <2 x double> %237, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !15
  %wide.load695.3 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !15
  %238 = fmul <2 x double> %broadcast.splat, %wide.load695.3
  store <2 x double> %238, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !15
  %wide.load696.3 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !15
  %239 = fmul <2 x double> %broadcast.splat, %wide.load696.3
  store <2 x double> %239, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !15
  %wide.load.4 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %240 = fmul <2 x double> %broadcast.splat, %wide.load.4
  store <2 x double> %240, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %wide.load695.4 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !15
  %241 = fmul <2 x double> %broadcast.splat, %wide.load695.4
  store <2 x double> %241, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !15
  %wide.load696.4 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !15
  %242 = fmul <2 x double> %broadcast.splat, %wide.load696.4
  store <2 x double> %242, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !15
  %wide.load.5 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !15
  %243 = fmul <2 x double> %broadcast.splat, %wide.load.5
  store <2 x double> %243, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !15
  %wide.load695.5 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !15
  %244 = fmul <2 x double> %broadcast.splat, %wide.load695.5
  store <2 x double> %244, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !15
  %wide.load696.5 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !15
  %245 = fmul <2 x double> %broadcast.splat, %wide.load696.5
  store <2 x double> %245, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !15
  %wide.load.6 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !15
  %246 = fmul <2 x double> %broadcast.splat, %wide.load.6
  store <2 x double> %246, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !15
  %wide.load695.6 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !15
  %247 = fmul <2 x double> %broadcast.splat, %wide.load695.6
  store <2 x double> %247, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !15
  %wide.load696.6 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !15
  %248 = fmul <2 x double> %broadcast.splat, %wide.load696.6
  store <2 x double> %248, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !15
  %wide.load.7 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %249 = fmul <2 x double> %broadcast.splat, %wide.load.7
  store <2 x double> %249, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %wide.load695.7 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %250 = fmul <2 x double> %broadcast.splat, %wide.load695.7
  store <2 x double> %250, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %wide.load696.7 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %251 = fmul <2 x double> %broadcast.splat, %wide.load696.7
  store <2 x double> %251, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %wide.load.8 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %252 = fmul <2 x double> %broadcast.splat, %wide.load.8
  store <2 x double> %252, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %wide.load695.8 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %253 = fmul <2 x double> %broadcast.splat, %wide.load695.8
  store <2 x double> %253, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %wide.load696.8 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %254 = fmul <2 x double> %broadcast.splat, %wide.load696.8
  store <2 x double> %254, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %wide.load.9 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !15
  %255 = fmul <2 x double> %broadcast.splat, %wide.load.9
  store <2 x double> %255, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !15
  %wide.load695.9 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  %256 = fmul <2 x double> %broadcast.splat, %wide.load695.9
  store <2 x double> %256, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  %wide.load696.9 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !15
  %257 = fmul <2 x double> %broadcast.splat, %wide.load696.9
  store <2 x double> %257, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !15
  %wide.load.10 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !15
  %258 = fmul <2 x double> %broadcast.splat, %wide.load.10
  store <2 x double> %258, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !15
  %wide.load695.10 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  %259 = fmul <2 x double> %broadcast.splat, %wide.load695.10
  store <2 x double> %259, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  %wide.load696.10 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !15
  %260 = fmul <2 x double> %broadcast.splat, %wide.load696.10
  store <2 x double> %260, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !15
  %wide.load.11 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !15
  %261 = fmul <2 x double> %broadcast.splat, %wide.load.11
  store <2 x double> %261, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !15
  %wide.load695.11 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  %262 = fmul <2 x double> %broadcast.splat, %wide.load695.11
  store <2 x double> %262, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  %wide.load696.11 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !15
  %263 = fmul <2 x double> %broadcast.splat, %wide.load696.11
  store <2 x double> %263, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !15
  %wide.load.12 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !15
  %264 = fmul <2 x double> %broadcast.splat, %wide.load.12
  store <2 x double> %264, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !15
  %wide.load695.12 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  %265 = fmul <2 x double> %broadcast.splat, %wide.load695.12
  store <2 x double> %265, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  %wide.load696.12 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !15
  %266 = fmul <2 x double> %broadcast.splat, %wide.load696.12
  store <2 x double> %266, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !15
  %wide.load.13 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !15
  %267 = fmul <2 x double> %broadcast.splat, %wide.load.13
  store <2 x double> %267, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !15
  %wide.load695.13 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !15
  %268 = fmul <2 x double> %broadcast.splat, %wide.load695.13
  store <2 x double> %268, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !15
  %wide.load696.13 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !15
  %269 = fmul <2 x double> %broadcast.splat, %wide.load696.13
  store <2 x double> %269, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !15
  %wide.load.14 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !15
  %270 = fmul <2 x double> %broadcast.splat, %wide.load.14
  store <2 x double> %270, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !15
  %wide.load695.14 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !15
  %271 = fmul <2 x double> %broadcast.splat, %wide.load695.14
  store <2 x double> %271, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !15
  %wide.load696.14 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !15
  %272 = fmul <2 x double> %broadcast.splat, %wide.load696.14
  store <2 x double> %272, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !15
  %wide.load.15 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !15
  %273 = fmul <2 x double> %broadcast.splat, %wide.load.15
  store <2 x double> %273, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !15
  %wide.load695.15 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !15
  %274 = fmul <2 x double> %broadcast.splat, %wide.load695.15
  store <2 x double> %274, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !15
  %wide.load696.15 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !15
  %275 = fmul <2 x double> %broadcast.splat, %wide.load696.15
  store <2 x double> %275, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !15
  %wide.load.16 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %276 = fmul <2 x double> %broadcast.splat, %wide.load.16
  store <2 x double> %276, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %wide.load695.16 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %277 = fmul <2 x double> %broadcast.splat, %wide.load695.16
  store <2 x double> %277, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %wide.load696.16 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %278 = fmul <2 x double> %broadcast.splat, %wide.load696.16
  store <2 x double> %278, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %wide.load.17 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %279 = fmul <2 x double> %broadcast.splat, %wide.load.17
  store <2 x double> %279, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %wide.load695.17 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %280 = fmul <2 x double> %broadcast.splat, %wide.load695.17
  store <2 x double> %280, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %wide.load696.17 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %281 = fmul <2 x double> %broadcast.splat, %wide.load696.17
  store <2 x double> %281, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %282 = insertelement <2 x double> poison, double %9, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x double> %283, <double 0x3FEFB9EA92EC689B, double 0x3FED906BCF328D46>
  store <2 x double> <double 0x3FC0D9FD31C98BF8, double 0x3FDA827999FCEF32>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 0), align 16, !tbaa !15
  %285 = fmul <2 x double> %284, <double 0x3F00000000000000, double 0x3F00000000000000>
  %286 = fmul <2 x double> %285, <double 0x3FD5555555555555, double 0x3FD5555555555555>
  %287 = extractelement <2 x double> %286, i64 0
  %mul387.3 = fmul double %287, 0x3FEFB9EA92EC689C
  store double %mul387.3, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 0), align 16, !tbaa !15
  %288 = fmul <2 x double> %286, <double 0x3FE37AF93F9513EA, double 0x3FD87DE2A6AEA964>
  store <2 x double> %288, ptr @cos_s, align 16, !tbaa !15
  %289 = fmul <2 x double> %286, <double 0xBFED906BCF328D46, double 0xBFED906BCF328D47>
  store <2 x double> %289, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 0), align 16, !tbaa !15
  %290 = fmul <2 x double> %286, <double 0xBFC0B5150F6DA2F1, double 0x3FED906BCF328D44>
  store <2 x double> %290, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 0), align 16, !tbaa !15
  %291 = fmul <2 x double> %286, <double 0xBFD87DE2A6AEA965, double 0xBFD87DE2A6AEA971>
  store <2 x double> %291, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 0), align 16, !tbaa !15
  %292 = fmul <2 x double> %286, <double 0xBFE963268B572493, double 0x3FED906BCF328D4C>
  store <2 x double> %292, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 0), align 16, !tbaa !15
  %mul364.2 = fmul double %9, 0x3FE963268B572493
  %div365.2 = fmul double %mul364.2, 0x3F00000000000000
  %mul366.2 = fmul double %div365.2, 0x3FD5555555555555
  store double 0x3FE88DF153D6A674, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 2), align 16, !tbaa !15
  %293 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %294 = insertelement <2 x double> %293, double %mul366.2, i64 0
  %295 = fmul <2 x double> %294, <double 0x3FC0B5150F6DA2D5, double 0xBFE963268B572491>
  store <2 x double> %295, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %296 = insertelement <2 x double> %293, double %mul366.2, i64 1
  %297 = fmul <2 x double> %296, <double 0xBFED906BCF328D46, double 0xBFEFB9EA92EC689B>
  store <2 x double> %297, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %298 = fmul <2 x double> %294, <double 0xBFD87DE2A6AEA96D, double 0x3FD87DE2A6AEA96F>
  store <2 x double> %298, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %299 = fmul <2 x double> %296, <double 0xBFD87DE2A6AEA965, double 0xBFED906BCF328D43>
  %300 = extractelement <2 x double> %299, i64 0
  store double %300, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 1), align 8, !tbaa !15
  store <2 x double> %299, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %301 = fmul <2 x double> %294, <double 0x3FE37AF93F9513F3, double 0x3FEFB9EA92EC689A>
  store <2 x double> %301, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 2), align 16, !tbaa !15
  %302 = fmul <2 x double> %296, <double 0x3FD87DE2A6AEA991, double 0xBFE963268B572484>
  store <2 x double> %302, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %303 = fmul <2 x double> %294, <double 0xBFE963268B572493, double 0x3FC0B5150F6DA293>
  store <2 x double> %303, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 2), align 16, !tbaa !15
  %304 = fmul <2 x double> %296, <double 0x3FED906BCF328D4D, double 0xBFE37AF93F9513D8>
  store <2 x double> %304, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 4), align 16, !tbaa !15
  %305 = fmul <2 x double> %294, <double 0x3FED906BCF328D46, double 0xBFED906BCF328D4E>
  store <2 x double> %305, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 2), align 16, !tbaa !15
  %306 = fmul <2 x double> %296, <double 0x3FED906BCF328D47, double 0xBFD87DE2A6AEA959>
  store <2 x double> %306, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 4), align 16, !tbaa !15
  %307 = fmul <2 x double> %294, <double 0xBFEFB9EA92EC689D, double 0xBFE37AF93F9513D7>
  store <2 x double> %307, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 2), align 16, !tbaa !15
  %308 = fmul <2 x double> %296, <double 0x3FD87DE2A6AEA91B, double 0xBFC0B5150F6DA27E>
  store <2 x double> %308, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 4), align 16, !tbaa !15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @window_subband(ptr noundef readonly %xk, ptr nocapture noundef writeonly %d) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds i16, ptr %xk, i64 255
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !36
  %conv = sitofp i16 %0 to double
  %arrayidx1 = getelementptr inbounds i16, ptr %xk, i64 223
  %1 = load i16, ptr %arrayidx1, align 2, !tbaa !36
  %conv2 = sext i16 %1 to i32
  %arrayidx3 = getelementptr inbounds i16, ptr %xk, i64 287
  %2 = load i16, ptr %arrayidx3, align 2, !tbaa !36
  %conv4 = sext i16 %2 to i32
  %sub = sub nsw i32 %conv2, %conv4
  %conv5 = sitofp i32 %sub to double
  %3 = load double, ptr @enwindow, align 16, !tbaa !15
  %4 = tail call double @llvm.fmuladd.f64(double %conv5, double %3, double %conv)
  %arrayidx6 = getelementptr inbounds i16, ptr %xk, i64 191
  %5 = load i16, ptr %arrayidx6, align 2, !tbaa !36
  %conv7 = sext i16 %5 to i32
  %arrayidx8 = getelementptr inbounds i16, ptr %xk, i64 319
  %6 = load i16, ptr %arrayidx8, align 2, !tbaa !36
  %conv9 = sext i16 %6 to i32
  %add = add nsw i32 %conv9, %conv7
  %conv10 = sitofp i32 %add to double
  %7 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 1), align 8, !tbaa !15
  %8 = tail call double @llvm.fmuladd.f64(double %conv10, double %7, double %4)
  %arrayidx12 = getelementptr inbounds i16, ptr %xk, i64 159
  %9 = load i16, ptr %arrayidx12, align 2, !tbaa !36
  %conv13 = sext i16 %9 to i32
  %arrayidx14 = getelementptr inbounds i16, ptr %xk, i64 351
  %10 = load i16, ptr %arrayidx14, align 2, !tbaa !36
  %conv15 = sext i16 %10 to i32
  %sub16 = sub nsw i32 %conv13, %conv15
  %conv17 = sitofp i32 %sub16 to double
  %11 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 2), align 16, !tbaa !15
  %12 = tail call double @llvm.fmuladd.f64(double %conv17, double %11, double %8)
  %arrayidx19 = getelementptr inbounds i16, ptr %xk, i64 127
  %13 = load i16, ptr %arrayidx19, align 2, !tbaa !36
  %conv20 = sext i16 %13 to i32
  %arrayidx21 = getelementptr inbounds i16, ptr %xk, i64 383
  %14 = load i16, ptr %arrayidx21, align 2, !tbaa !36
  %conv22 = sext i16 %14 to i32
  %add23 = add nsw i32 %conv22, %conv20
  %conv24 = sitofp i32 %add23 to double
  %15 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 3), align 8, !tbaa !15
  %16 = tail call double @llvm.fmuladd.f64(double %conv24, double %15, double %12)
  %arrayidx26 = getelementptr inbounds i16, ptr %xk, i64 95
  %17 = load i16, ptr %arrayidx26, align 2, !tbaa !36
  %conv27 = sext i16 %17 to i32
  %arrayidx28 = getelementptr inbounds i16, ptr %xk, i64 415
  %18 = load i16, ptr %arrayidx28, align 2, !tbaa !36
  %conv29 = sext i16 %18 to i32
  %sub30 = sub nsw i32 %conv27, %conv29
  %conv31 = sitofp i32 %sub30 to double
  %19 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 4), align 16, !tbaa !15
  %20 = tail call double @llvm.fmuladd.f64(double %conv31, double %19, double %16)
  %arrayidx33 = getelementptr inbounds i16, ptr %xk, i64 63
  %21 = load i16, ptr %arrayidx33, align 2, !tbaa !36
  %conv34 = sext i16 %21 to i32
  %arrayidx35 = getelementptr inbounds i16, ptr %xk, i64 447
  %22 = load i16, ptr %arrayidx35, align 2, !tbaa !36
  %conv36 = sext i16 %22 to i32
  %add37 = add nsw i32 %conv36, %conv34
  %conv38 = sitofp i32 %add37 to double
  %23 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 5), align 8, !tbaa !15
  %24 = tail call double @llvm.fmuladd.f64(double %conv38, double %23, double %20)
  %arrayidx40 = getelementptr inbounds i16, ptr %xk, i64 31
  %25 = load i16, ptr %arrayidx40, align 2, !tbaa !36
  %conv41 = sext i16 %25 to i32
  %arrayidx42 = getelementptr inbounds i16, ptr %xk, i64 479
  %26 = load i16, ptr %arrayidx42, align 2, !tbaa !36
  %conv43 = sext i16 %26 to i32
  %sub44 = sub nsw i32 %conv41, %conv43
  %conv45 = sitofp i32 %sub44 to double
  %27 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 6), align 16, !tbaa !15
  %28 = tail call double @llvm.fmuladd.f64(double %conv45, double %27, double %24)
  store double %28, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 14, %entry ], [ %indvars.iv.next, %for.body ]
  %wp.01 = phi ptr [ getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 7), %entry ], [ %incdec.ptr161, %for.body ]
  %arrayidx49 = getelementptr inbounds i16, ptr %xk, i64 %indvars.iv
  %29 = sub nsw i64 0, %indvars.iv
  %arrayidx52 = getelementptr inbounds i16, ptr %xk, i64 %29
  %arrayidx53 = getelementptr inbounds i16, ptr %arrayidx52, i64 270
  %30 = load i16, ptr %arrayidx53, align 2, !tbaa !36
  %conv54 = sitofp i16 %30 to double
  %arrayidx55 = getelementptr inbounds i16, ptr %arrayidx49, i64 240
  %31 = load i16, ptr %arrayidx55, align 2, !tbaa !36
  %conv56 = sitofp i16 %31 to double
  %incdec.ptr57 = getelementptr inbounds double, ptr %wp.01, i64 1
  %32 = load double, ptr %wp.01, align 8, !tbaa !15
  %arrayidx58 = getelementptr inbounds i16, ptr %arrayidx52, i64 334
  %33 = load i16, ptr %arrayidx58, align 2, !tbaa !36
  %conv60 = sitofp i16 %33 to double
  %34 = tail call double @llvm.fmuladd.f64(double %conv60, double %32, double %conv54)
  %arrayidx61 = getelementptr inbounds i16, ptr %arrayidx49, i64 176
  %35 = load i16, ptr %arrayidx61, align 2, !tbaa !36
  %conv63 = sitofp i16 %35 to double
  %36 = tail call double @llvm.fmuladd.f64(double %conv63, double %32, double %conv56)
  %incdec.ptr64 = getelementptr inbounds double, ptr %wp.01, i64 2
  %37 = load double, ptr %incdec.ptr57, align 8, !tbaa !15
  %arrayidx65 = getelementptr inbounds i16, ptr %arrayidx52, i64 398
  %38 = load i16, ptr %arrayidx65, align 2, !tbaa !36
  %conv67 = sitofp i16 %38 to double
  %39 = tail call double @llvm.fmuladd.f64(double %conv67, double %37, double %34)
  %arrayidx68 = getelementptr inbounds i16, ptr %arrayidx49, i64 112
  %40 = load i16, ptr %arrayidx68, align 2, !tbaa !36
  %conv70 = sitofp i16 %40 to double
  %41 = tail call double @llvm.fmuladd.f64(double %conv70, double %37, double %36)
  %incdec.ptr71 = getelementptr inbounds double, ptr %wp.01, i64 3
  %42 = load double, ptr %incdec.ptr64, align 8, !tbaa !15
  %arrayidx72 = getelementptr inbounds i16, ptr %arrayidx52, i64 462
  %43 = load i16, ptr %arrayidx72, align 2, !tbaa !36
  %conv74 = sitofp i16 %43 to double
  %44 = tail call double @llvm.fmuladd.f64(double %conv74, double %42, double %39)
  %arrayidx75 = getelementptr inbounds i16, ptr %arrayidx49, i64 48
  %45 = load i16, ptr %arrayidx75, align 2, !tbaa !36
  %conv77 = sitofp i16 %45 to double
  %46 = tail call double @llvm.fmuladd.f64(double %conv77, double %42, double %41)
  %incdec.ptr78 = getelementptr inbounds double, ptr %wp.01, i64 4
  %47 = load double, ptr %incdec.ptr71, align 8, !tbaa !15
  %arrayidx79 = getelementptr inbounds i16, ptr %arrayidx52, i64 14
  %48 = load i16, ptr %arrayidx79, align 2, !tbaa !36
  %conv81 = sitofp i16 %48 to double
  %49 = tail call double @llvm.fmuladd.f64(double %conv81, double %47, double %44)
  %arrayidx82 = getelementptr inbounds i16, ptr %arrayidx49, i64 496
  %50 = load i16, ptr %arrayidx82, align 2, !tbaa !36
  %conv84 = sitofp i16 %50 to double
  %51 = tail call double @llvm.fmuladd.f64(double %conv84, double %47, double %46)
  %incdec.ptr85 = getelementptr inbounds double, ptr %wp.01, i64 5
  %52 = load double, ptr %incdec.ptr78, align 8, !tbaa !15
  %arrayidx86 = getelementptr inbounds i16, ptr %arrayidx52, i64 78
  %53 = load i16, ptr %arrayidx86, align 2, !tbaa !36
  %conv88 = sitofp i16 %53 to double
  %54 = tail call double @llvm.fmuladd.f64(double %conv88, double %52, double %49)
  %arrayidx89 = getelementptr inbounds i16, ptr %arrayidx49, i64 432
  %55 = load i16, ptr %arrayidx89, align 2, !tbaa !36
  %conv91 = sitofp i16 %55 to double
  %56 = tail call double @llvm.fmuladd.f64(double %conv91, double %52, double %51)
  %incdec.ptr92 = getelementptr inbounds double, ptr %wp.01, i64 6
  %57 = load double, ptr %incdec.ptr85, align 8, !tbaa !15
  %arrayidx93 = getelementptr inbounds i16, ptr %arrayidx52, i64 142
  %58 = load i16, ptr %arrayidx93, align 2, !tbaa !36
  %conv95 = sitofp i16 %58 to double
  %59 = tail call double @llvm.fmuladd.f64(double %conv95, double %57, double %54)
  %arrayidx96 = getelementptr inbounds i16, ptr %arrayidx49, i64 368
  %60 = load i16, ptr %arrayidx96, align 2, !tbaa !36
  %conv98 = sitofp i16 %60 to double
  %61 = tail call double @llvm.fmuladd.f64(double %conv98, double %57, double %56)
  %incdec.ptr99 = getelementptr inbounds double, ptr %wp.01, i64 7
  %62 = load double, ptr %incdec.ptr92, align 8, !tbaa !15
  %arrayidx100 = getelementptr inbounds i16, ptr %arrayidx52, i64 206
  %63 = load i16, ptr %arrayidx100, align 2, !tbaa !36
  %conv102 = sitofp i16 %63 to double
  %64 = tail call double @llvm.fmuladd.f64(double %conv102, double %62, double %59)
  %arrayidx103 = getelementptr inbounds i16, ptr %arrayidx49, i64 304
  %65 = load i16, ptr %arrayidx103, align 2, !tbaa !36
  %conv105 = sitofp i16 %65 to double
  %66 = tail call double @llvm.fmuladd.f64(double %conv105, double %62, double %61)
  %incdec.ptr106 = getelementptr inbounds double, ptr %wp.01, i64 8
  %67 = load double, ptr %incdec.ptr99, align 8, !tbaa !15
  %arrayidx107 = getelementptr inbounds i16, ptr %arrayidx49, i64 16
  %68 = load i16, ptr %arrayidx107, align 2, !tbaa !36
  %conv109 = sitofp i16 %68 to double
  %69 = tail call double @llvm.fmuladd.f64(double %conv109, double %67, double %64)
  %arrayidx110 = getelementptr inbounds i16, ptr %arrayidx52, i64 494
  %70 = load i16, ptr %arrayidx110, align 2, !tbaa !36
  %conv112 = sitofp i16 %70 to double
  %neg = fneg double %conv112
  %71 = tail call double @llvm.fmuladd.f64(double %neg, double %67, double %66)
  %incdec.ptr113 = getelementptr inbounds double, ptr %wp.01, i64 9
  %72 = load double, ptr %incdec.ptr106, align 8, !tbaa !15
  %arrayidx114 = getelementptr inbounds i16, ptr %arrayidx49, i64 80
  %73 = load i16, ptr %arrayidx114, align 2, !tbaa !36
  %conv116 = sitofp i16 %73 to double
  %74 = tail call double @llvm.fmuladd.f64(double %conv116, double %72, double %69)
  %arrayidx117 = getelementptr inbounds i16, ptr %arrayidx52, i64 430
  %75 = load i16, ptr %arrayidx117, align 2, !tbaa !36
  %conv119 = sitofp i16 %75 to double
  %neg120 = fneg double %conv119
  %76 = tail call double @llvm.fmuladd.f64(double %neg120, double %72, double %71)
  %incdec.ptr121 = getelementptr inbounds double, ptr %wp.01, i64 10
  %77 = load double, ptr %incdec.ptr113, align 8, !tbaa !15
  %arrayidx122 = getelementptr inbounds i16, ptr %arrayidx49, i64 144
  %78 = load i16, ptr %arrayidx122, align 2, !tbaa !36
  %conv124 = sitofp i16 %78 to double
  %79 = tail call double @llvm.fmuladd.f64(double %conv124, double %77, double %74)
  %arrayidx125 = getelementptr inbounds i16, ptr %arrayidx52, i64 366
  %80 = load i16, ptr %arrayidx125, align 2, !tbaa !36
  %conv127 = sitofp i16 %80 to double
  %neg128 = fneg double %conv127
  %81 = tail call double @llvm.fmuladd.f64(double %neg128, double %77, double %76)
  %incdec.ptr129 = getelementptr inbounds double, ptr %wp.01, i64 11
  %82 = load double, ptr %incdec.ptr121, align 8, !tbaa !15
  %arrayidx130 = getelementptr inbounds i16, ptr %arrayidx49, i64 208
  %83 = load i16, ptr %arrayidx130, align 2, !tbaa !36
  %conv132 = sitofp i16 %83 to double
  %84 = tail call double @llvm.fmuladd.f64(double %conv132, double %82, double %79)
  %arrayidx133 = getelementptr inbounds i16, ptr %arrayidx52, i64 302
  %85 = load i16, ptr %arrayidx133, align 2, !tbaa !36
  %conv135 = sitofp i16 %85 to double
  %neg136 = fneg double %conv135
  %86 = tail call double @llvm.fmuladd.f64(double %neg136, double %82, double %81)
  %incdec.ptr137 = getelementptr inbounds double, ptr %wp.01, i64 12
  %87 = load double, ptr %incdec.ptr129, align 8, !tbaa !15
  %arrayidx138 = getelementptr inbounds i16, ptr %arrayidx49, i64 272
  %88 = load i16, ptr %arrayidx138, align 2, !tbaa !36
  %conv140 = sitofp i16 %88 to double
  %neg141 = fneg double %conv140
  %89 = tail call double @llvm.fmuladd.f64(double %neg141, double %87, double %84)
  %arrayidx142 = getelementptr inbounds i16, ptr %arrayidx52, i64 238
  %90 = load i16, ptr %arrayidx142, align 2, !tbaa !36
  %conv144 = sitofp i16 %90 to double
  %91 = tail call double @llvm.fmuladd.f64(double %conv144, double %87, double %86)
  %incdec.ptr145 = getelementptr inbounds double, ptr %wp.01, i64 13
  %92 = load double, ptr %incdec.ptr137, align 8, !tbaa !15
  %arrayidx146 = getelementptr inbounds i16, ptr %arrayidx49, i64 336
  %93 = load i16, ptr %arrayidx146, align 2, !tbaa !36
  %conv148 = sitofp i16 %93 to double
  %neg149 = fneg double %conv148
  %94 = tail call double @llvm.fmuladd.f64(double %neg149, double %92, double %89)
  %arrayidx150 = getelementptr inbounds i16, ptr %arrayidx52, i64 174
  %95 = load i16, ptr %arrayidx150, align 2, !tbaa !36
  %conv152 = sitofp i16 %95 to double
  %96 = tail call double @llvm.fmuladd.f64(double %conv152, double %92, double %91)
  %incdec.ptr153 = getelementptr inbounds double, ptr %wp.01, i64 14
  %97 = load double, ptr %incdec.ptr145, align 8, !tbaa !15
  %arrayidx154 = getelementptr inbounds i16, ptr %arrayidx49, i64 400
  %98 = load i16, ptr %arrayidx154, align 2, !tbaa !36
  %conv156 = sitofp i16 %98 to double
  %neg157 = fneg double %conv156
  %99 = tail call double @llvm.fmuladd.f64(double %neg157, double %97, double %94)
  %arrayidx158 = getelementptr inbounds i16, ptr %arrayidx52, i64 110
  %100 = load i16, ptr %arrayidx158, align 2, !tbaa !36
  %conv160 = sitofp i16 %100 to double
  %101 = tail call double @llvm.fmuladd.f64(double %conv160, double %97, double %96)
  %incdec.ptr161 = getelementptr inbounds double, ptr %wp.01, i64 15
  %102 = load double, ptr %incdec.ptr153, align 8, !tbaa !15
  %arrayidx162 = getelementptr inbounds i16, ptr %arrayidx49, i64 464
  %103 = load i16, ptr %arrayidx162, align 2, !tbaa !36
  %conv164 = sitofp i16 %103 to double
  %neg165 = fneg double %conv164
  %104 = tail call double @llvm.fmuladd.f64(double %neg165, double %102, double %99)
  %arrayidx166 = getelementptr inbounds i16, ptr %arrayidx52, i64 46
  %105 = load i16, ptr %arrayidx166, align 2, !tbaa !36
  %conv168 = sitofp i16 %105 to double
  %106 = tail call double @llvm.fmuladd.f64(double %conv168, double %102, double %101)
  %107 = sub nuw nsw i64 30, %indvars.iv
  %arrayidx171 = getelementptr inbounds double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), i64 %107
  store double %104, ptr %arrayidx171, align 8, !tbaa !15
  %arrayidx173 = getelementptr inbounds double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), i64 %indvars.iv
  store double %106, ptr %arrayidx173, align 8, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body
  %arrayidx174 = getelementptr inbounds i16, ptr %xk, i64 239
  %108 = load i16, ptr %arrayidx174, align 2, !tbaa !36
  %conv175 = sitofp i16 %108 to double
  %arrayidx176 = getelementptr inbounds i16, ptr %xk, i64 175
  %109 = load i16, ptr %arrayidx176, align 2, !tbaa !36
  %conv178 = sitofp i16 %109 to double
  %incdec.ptr179 = getelementptr inbounds double, ptr %wp.01, i64 16
  %110 = load double, ptr %incdec.ptr161, align 8, !tbaa !15
  %111 = tail call double @llvm.fmuladd.f64(double %conv178, double %110, double %conv175)
  %arrayidx180 = getelementptr inbounds i16, ptr %xk, i64 111
  %112 = load i16, ptr %arrayidx180, align 2, !tbaa !36
  %conv182 = sitofp i16 %112 to double
  %incdec.ptr183 = getelementptr inbounds double, ptr %wp.01, i64 17
  %113 = load double, ptr %incdec.ptr179, align 8, !tbaa !15
  %114 = tail call double @llvm.fmuladd.f64(double %conv182, double %113, double %111)
  %arrayidx184 = getelementptr inbounds i16, ptr %xk, i64 47
  %115 = load i16, ptr %arrayidx184, align 2, !tbaa !36
  %conv186 = sitofp i16 %115 to double
  %incdec.ptr187 = getelementptr inbounds double, ptr %wp.01, i64 18
  %116 = load double, ptr %incdec.ptr183, align 8, !tbaa !15
  %117 = tail call double @llvm.fmuladd.f64(double %conv186, double %116, double %114)
  %arrayidx188 = getelementptr inbounds i16, ptr %xk, i64 303
  %118 = load i16, ptr %arrayidx188, align 2, !tbaa !36
  %conv190 = sitofp i16 %118 to double
  %incdec.ptr191 = getelementptr inbounds double, ptr %wp.01, i64 19
  %119 = load double, ptr %incdec.ptr187, align 8, !tbaa !15
  %neg192 = fneg double %conv190
  %120 = tail call double @llvm.fmuladd.f64(double %neg192, double %119, double %117)
  %arrayidx193 = getelementptr inbounds i16, ptr %xk, i64 367
  %121 = load i16, ptr %arrayidx193, align 2, !tbaa !36
  %conv195 = sitofp i16 %121 to double
  %incdec.ptr196 = getelementptr inbounds double, ptr %wp.01, i64 20
  %122 = load double, ptr %incdec.ptr191, align 8, !tbaa !15
  %neg197 = fneg double %conv195
  %123 = tail call double @llvm.fmuladd.f64(double %neg197, double %122, double %120)
  %arrayidx198 = getelementptr inbounds i16, ptr %xk, i64 431
  %124 = load i16, ptr %arrayidx198, align 2, !tbaa !36
  %conv200 = sitofp i16 %124 to double
  %incdec.ptr201 = getelementptr inbounds double, ptr %wp.01, i64 21
  %125 = load double, ptr %incdec.ptr196, align 8, !tbaa !15
  %neg202 = fneg double %conv200
  %126 = tail call double @llvm.fmuladd.f64(double %neg202, double %125, double %123)
  %arrayidx203 = getelementptr inbounds i16, ptr %xk, i64 495
  %127 = load i16, ptr %arrayidx203, align 2, !tbaa !36
  %conv205 = sitofp i16 %127 to double
  %128 = load double, ptr %incdec.ptr201, align 8, !tbaa !15
  %neg207 = fneg double %conv205
  %129 = tail call double @llvm.fmuladd.f64(double %neg207, double %128, double %126)
  %130 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !15
  %131 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %132 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !15
  %133 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %134 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !15
  %135 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %136 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !15
  %137 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %138 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8, !tbaa !15
  %139 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %140 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8, !tbaa !15
  %141 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %142 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8, !tbaa !15
  %143 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %144 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  %145 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %146 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8, !tbaa !15
  %147 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 22), align 16, !tbaa !15
  %148 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 23), align 8, !tbaa !15
  %149 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 24), align 16, !tbaa !15
  %150 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 25), align 8, !tbaa !15
  %151 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 26), align 16, !tbaa !15
  %152 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 27), align 8, !tbaa !15
  %153 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 28), align 16, !tbaa !15
  %154 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 29), align 8, !tbaa !15
  %155 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 30), align 16, !tbaa !15
  %156 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 31), align 8, !tbaa !15
  %157 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 32), align 16, !tbaa !15
  %158 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 33), align 8, !tbaa !15
  %159 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 34), align 16, !tbaa !15
  br label %for.body212

for.body212:                                      ; preds = %for.end, %for.body212
  %indvars.iv17 = phi i64 [ 15, %for.end ], [ %indvars.iv.next18, %for.body212 ]
  %wp.18 = phi ptr [ @mm, %for.end ], [ %scevgep16, %for.body212 ]
  %incdec.ptr213 = getelementptr inbounds double, ptr %wp.18, i64 1
  %160 = load double, ptr %wp.18, align 8, !tbaa !15
  %mul = fmul double %106, %160
  %incdec.ptr218 = getelementptr inbounds double, ptr %wp.18, i64 2
  %161 = load double, ptr %incdec.ptr213, align 8, !tbaa !15
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %130, double %129)
  %incdec.ptr221 = getelementptr inbounds double, ptr %wp.18, i64 3
  %163 = load double, ptr %incdec.ptr218, align 8, !tbaa !15
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %131, double %mul)
  %incdec.ptr218.1 = getelementptr inbounds double, ptr %wp.18, i64 4
  %165 = load double, ptr %incdec.ptr221, align 8, !tbaa !15
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %132, double %162)
  %incdec.ptr221.1 = getelementptr inbounds double, ptr %wp.18, i64 5
  %167 = load double, ptr %incdec.ptr218.1, align 8, !tbaa !15
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %133, double %164)
  %incdec.ptr218.2 = getelementptr inbounds double, ptr %wp.18, i64 6
  %169 = load double, ptr %incdec.ptr221.1, align 8, !tbaa !15
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %134, double %166)
  %incdec.ptr221.2 = getelementptr inbounds double, ptr %wp.18, i64 7
  %171 = load double, ptr %incdec.ptr218.2, align 8, !tbaa !15
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %135, double %168)
  %incdec.ptr218.3 = getelementptr inbounds double, ptr %wp.18, i64 8
  %173 = load double, ptr %incdec.ptr221.2, align 8, !tbaa !15
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %136, double %170)
  %incdec.ptr221.3 = getelementptr inbounds double, ptr %wp.18, i64 9
  %175 = load double, ptr %incdec.ptr218.3, align 8, !tbaa !15
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %137, double %172)
  %incdec.ptr218.4 = getelementptr inbounds double, ptr %wp.18, i64 10
  %177 = load double, ptr %incdec.ptr221.3, align 8, !tbaa !15
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %138, double %174)
  %incdec.ptr221.4 = getelementptr inbounds double, ptr %wp.18, i64 11
  %179 = load double, ptr %incdec.ptr218.4, align 8, !tbaa !15
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %139, double %176)
  %incdec.ptr218.5 = getelementptr inbounds double, ptr %wp.18, i64 12
  %181 = load double, ptr %incdec.ptr221.4, align 8, !tbaa !15
  %182 = tail call double @llvm.fmuladd.f64(double %181, double %140, double %178)
  %incdec.ptr221.5 = getelementptr inbounds double, ptr %wp.18, i64 13
  %183 = load double, ptr %incdec.ptr218.5, align 8, !tbaa !15
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %141, double %180)
  %incdec.ptr218.6 = getelementptr inbounds double, ptr %wp.18, i64 14
  %185 = load double, ptr %incdec.ptr221.5, align 8, !tbaa !15
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %142, double %182)
  %incdec.ptr221.6 = getelementptr inbounds double, ptr %wp.18, i64 15
  %187 = load double, ptr %incdec.ptr218.6, align 8, !tbaa !15
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %143, double %184)
  %incdec.ptr218.7 = getelementptr inbounds double, ptr %wp.18, i64 16
  %189 = load double, ptr %incdec.ptr221.6, align 8, !tbaa !15
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %144, double %186)
  %incdec.ptr221.7 = getelementptr inbounds double, ptr %wp.18, i64 17
  %191 = load double, ptr %incdec.ptr218.7, align 8, !tbaa !15
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %145, double %188)
  %incdec.ptr218.8 = getelementptr inbounds double, ptr %wp.18, i64 18
  %193 = load double, ptr %incdec.ptr221.7, align 8, !tbaa !15
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %146, double %190)
  %incdec.ptr221.8 = getelementptr inbounds double, ptr %wp.18, i64 19
  %195 = load double, ptr %incdec.ptr218.8, align 8, !tbaa !15
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %147, double %192)
  %incdec.ptr218.9 = getelementptr inbounds double, ptr %wp.18, i64 20
  %197 = load double, ptr %incdec.ptr221.8, align 8, !tbaa !15
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %148, double %194)
  %incdec.ptr221.9 = getelementptr inbounds double, ptr %wp.18, i64 21
  %199 = load double, ptr %incdec.ptr218.9, align 8, !tbaa !15
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %149, double %196)
  %incdec.ptr218.10 = getelementptr inbounds double, ptr %wp.18, i64 22
  %201 = load double, ptr %incdec.ptr221.9, align 8, !tbaa !15
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %150, double %198)
  %incdec.ptr221.10 = getelementptr inbounds double, ptr %wp.18, i64 23
  %203 = load double, ptr %incdec.ptr218.10, align 8, !tbaa !15
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %151, double %200)
  %incdec.ptr218.11 = getelementptr inbounds double, ptr %wp.18, i64 24
  %205 = load double, ptr %incdec.ptr221.10, align 8, !tbaa !15
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %152, double %202)
  %incdec.ptr221.11 = getelementptr inbounds double, ptr %wp.18, i64 25
  %207 = load double, ptr %incdec.ptr218.11, align 8, !tbaa !15
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %153, double %204)
  %incdec.ptr218.12 = getelementptr inbounds double, ptr %wp.18, i64 26
  %209 = load double, ptr %incdec.ptr221.11, align 8, !tbaa !15
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %154, double %206)
  %incdec.ptr221.12 = getelementptr inbounds double, ptr %wp.18, i64 27
  %211 = load double, ptr %incdec.ptr218.12, align 8, !tbaa !15
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %155, double %208)
  %incdec.ptr218.13 = getelementptr inbounds double, ptr %wp.18, i64 28
  %213 = load double, ptr %incdec.ptr221.12, align 8, !tbaa !15
  %214 = tail call double @llvm.fmuladd.f64(double %213, double %156, double %210)
  %incdec.ptr221.13 = getelementptr inbounds double, ptr %wp.18, i64 29
  %215 = load double, ptr %incdec.ptr218.13, align 8, !tbaa !15
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %157, double %212)
  %incdec.ptr218.14 = getelementptr inbounds double, ptr %wp.18, i64 30
  %217 = load double, ptr %incdec.ptr221.13, align 8, !tbaa !15
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %158, double %214)
  %219 = load double, ptr %incdec.ptr218.14, align 8, !tbaa !15
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %159, double %216)
  %scevgep16 = getelementptr i8, ptr %wp.18, i64 248
  %add227 = fadd double %218, %220
  %arrayidx229 = getelementptr inbounds double, ptr %d, i64 %indvars.iv17
  store double %add227, ptr %arrayidx229, align 8, !tbaa !15
  %sub230 = fsub double %218, %220
  %221 = sub nuw nsw i64 31, %indvars.iv17
  %arrayidx233 = getelementptr inbounds double, ptr %d, i64 %221
  store double %sub230, ptr %arrayidx233, align 8, !tbaa !15
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, -1
  %cmp210.not = icmp eq i64 %indvars.iv17, 0
  br i1 %cmp210.not, label %for.end236, label %for.body212, !llvm.loop !39

for.end236:                                       ; preds = %for.body212
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 204}
!10 = !{!"", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !7, i64 120, !6, i64 124, !12, i64 128, !12, i64 136, !6, i64 144, !6, i64 148, !13, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !11, i64 168, !11, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !13, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !6, i64 200}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !6, i64 256}
!20 = !{!10, !6, i64 252}
!21 = !{!10, !6, i64 248}
!22 = !{!10, !13, i64 232}
!23 = !{!10, !13, i64 236}
!24 = !{!10, !13, i64 240}
!25 = !{!10, !13, i64 244}
!26 = distinct !{!26, !18}
!27 = !{!28, !6, i64 24}
!28 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 44, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !12, i64 96, !7, i64 104}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
