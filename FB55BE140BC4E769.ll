; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/newmdct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/newmdct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }

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
define dso_local void @mdct_sub48(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @mdct_sub48.init, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  tail call void @mdct_init48()
  %9 = load i32, ptr @mdct_sub48.init, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @mdct_sub48.init, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %959

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %17 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 59
  %18 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 58
  %19 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 57
  %20 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 53
  %21 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 54
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 55
  %23 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 56
  br label %24

24:                                               ; preds = %15, %954
  %25 = phi i64 [ 0, %15 ], [ %955, %954 ]
  %26 = phi ptr [ %1, %15 ], [ %2, %954 ]
  %27 = load i32, ptr %16, align 8, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %954

29:                                               ; preds = %24, %944
  %30 = phi i64 [ %945, %944 ], [ 0, %24 ]
  %31 = phi ptr [ %90, %944 ], [ %26, %24 ]
  %32 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %30, i64 %25
  %33 = sub nsw i64 1, %30
  %34 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33
  br label %35

35:                                               ; preds = %29, %35
  %36 = phi i32 [ 0, %29 ], [ %91, %35 ]
  %37 = phi ptr [ %31, %29 ], [ %90, %35 ]
  %38 = phi ptr [ %34, %29 ], [ %89, %35 ]
  tail call fastcc void @window_subband(ptr noundef %37, ptr noundef nonnull %38)
  %39 = getelementptr inbounds i16, ptr %37, i64 32
  %40 = getelementptr inbounds double, ptr %38, i64 32
  tail call fastcc void @window_subband(ptr noundef nonnull %39, ptr noundef nonnull %40)
  %41 = getelementptr inbounds double, ptr %38, i64 33
  %42 = load double, ptr %41, align 8, !tbaa !15
  %43 = fneg double %42
  store double %43, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds double, ptr %38, i64 35
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = fneg double %45
  store double %46, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds double, ptr %38, i64 37
  %48 = load double, ptr %47, align 8, !tbaa !15
  %49 = fneg double %48
  store double %49, ptr %47, align 8, !tbaa !15
  %50 = getelementptr inbounds double, ptr %38, i64 39
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = fneg double %51
  store double %52, ptr %50, align 8, !tbaa !15
  %53 = getelementptr inbounds double, ptr %38, i64 41
  %54 = load double, ptr %53, align 8, !tbaa !15
  %55 = fneg double %54
  store double %55, ptr %53, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %38, i64 43
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = fneg double %57
  store double %58, ptr %56, align 8, !tbaa !15
  %59 = getelementptr inbounds double, ptr %38, i64 45
  %60 = load double, ptr %59, align 8, !tbaa !15
  %61 = fneg double %60
  store double %61, ptr %59, align 8, !tbaa !15
  %62 = getelementptr inbounds double, ptr %38, i64 47
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = fneg double %63
  store double %64, ptr %62, align 8, !tbaa !15
  %65 = getelementptr inbounds double, ptr %38, i64 49
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = fneg double %66
  store double %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %38, i64 51
  %69 = load double, ptr %68, align 8, !tbaa !15
  %70 = fneg double %69
  store double %70, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds double, ptr %38, i64 53
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = fneg double %72
  store double %73, ptr %71, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %38, i64 55
  %75 = load double, ptr %74, align 8, !tbaa !15
  %76 = fneg double %75
  store double %76, ptr %74, align 8, !tbaa !15
  %77 = getelementptr inbounds double, ptr %38, i64 57
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = fneg double %78
  store double %79, ptr %77, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %38, i64 59
  %81 = load double, ptr %80, align 8, !tbaa !15
  %82 = fneg double %81
  store double %82, ptr %80, align 8, !tbaa !15
  %83 = getelementptr inbounds double, ptr %38, i64 61
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = fneg double %84
  store double %85, ptr %83, align 8, !tbaa !15
  %86 = getelementptr inbounds double, ptr %38, i64 63
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = fneg double %87
  store double %88, ptr %86, align 8, !tbaa !15
  %89 = getelementptr inbounds double, ptr %38, i64 64
  %90 = getelementptr inbounds i16, ptr %37, i64 64
  %91 = add nuw nsw i32 %36, 1
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %35, !llvm.loop !17

93:                                               ; preds = %35
  %94 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 4, i64 %30
  %95 = load i32, ptr %17, align 8, !tbaa !19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %252

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %19, align 8, !tbaa !21
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %252

102:                                              ; preds = %97
  %103 = sext i32 %98 to i64
  %104 = add nsw i64 %103, 1
  br label %105

105:                                              ; preds = %102, %247
  %106 = phi i64 [ %104, %102 ], [ %248, %247 ]
  %107 = trunc i64 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 3.100000e+01
  %110 = load float, ptr %20, align 8, !tbaa !22
  %111 = fpext float %110 to double
  %112 = fcmp ogt double %109, %111
  br i1 %112, label %113, label %178

113:                                              ; preds = %105
  %114 = load float, ptr %21, align 4, !tbaa !23
  %115 = fpext float %114 to double
  %116 = fcmp olt double %109, %115
  br i1 %116, label %117, label %178

117:                                              ; preds = %113
  %118 = fsub double %111, %109
  %119 = fmul double %118, 0x3FF921FB54442D18
  %120 = fsub float %114, %110
  %121 = fpext float %120 to double
  %122 = fdiv double %119, %121
  %123 = tail call double @cos(double noundef %122) #8
  %124 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 0, i64 %106
  %125 = load double, ptr %124, align 8, !tbaa !15
  %126 = fmul double %123, %125
  store double %126, ptr %124, align 8, !tbaa !15
  %127 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 1, i64 %106
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = fmul double %123, %128
  store double %129, ptr %127, align 8, !tbaa !15
  %130 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 2, i64 %106
  %131 = load double, ptr %130, align 8, !tbaa !15
  %132 = fmul double %123, %131
  store double %132, ptr %130, align 8, !tbaa !15
  %133 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 3, i64 %106
  %134 = load double, ptr %133, align 8, !tbaa !15
  %135 = fmul double %123, %134
  store double %135, ptr %133, align 8, !tbaa !15
  %136 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 4, i64 %106
  %137 = load double, ptr %136, align 8, !tbaa !15
  %138 = fmul double %123, %137
  store double %138, ptr %136, align 8, !tbaa !15
  %139 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 5, i64 %106
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = fmul double %123, %140
  store double %141, ptr %139, align 8, !tbaa !15
  %142 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 6, i64 %106
  %143 = load double, ptr %142, align 8, !tbaa !15
  %144 = fmul double %123, %143
  store double %144, ptr %142, align 8, !tbaa !15
  %145 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 7, i64 %106
  %146 = load double, ptr %145, align 8, !tbaa !15
  %147 = fmul double %123, %146
  store double %147, ptr %145, align 8, !tbaa !15
  %148 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 8, i64 %106
  %149 = load double, ptr %148, align 8, !tbaa !15
  %150 = fmul double %123, %149
  store double %150, ptr %148, align 8, !tbaa !15
  %151 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 9, i64 %106
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = fmul double %123, %152
  store double %153, ptr %151, align 8, !tbaa !15
  %154 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 10, i64 %106
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = fmul double %123, %155
  store double %156, ptr %154, align 8, !tbaa !15
  %157 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 11, i64 %106
  %158 = load double, ptr %157, align 8, !tbaa !15
  %159 = fmul double %123, %158
  store double %159, ptr %157, align 8, !tbaa !15
  %160 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 12, i64 %106
  %161 = load double, ptr %160, align 8, !tbaa !15
  %162 = fmul double %123, %161
  store double %162, ptr %160, align 8, !tbaa !15
  %163 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 13, i64 %106
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = fmul double %123, %164
  store double %165, ptr %163, align 8, !tbaa !15
  %166 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 14, i64 %106
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = fmul double %123, %167
  store double %168, ptr %166, align 8, !tbaa !15
  %169 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 15, i64 %106
  %170 = load double, ptr %169, align 8, !tbaa !15
  %171 = fmul double %123, %170
  store double %171, ptr %169, align 8, !tbaa !15
  %172 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 16, i64 %106
  %173 = load double, ptr %172, align 8, !tbaa !15
  %174 = fmul double %123, %173
  store double %174, ptr %172, align 8, !tbaa !15
  %175 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 17, i64 %106
  %176 = load double, ptr %175, align 8, !tbaa !15
  %177 = fmul double %123, %176
  store double %177, ptr %175, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %117, %113, %105
  %179 = load float, ptr %22, align 8, !tbaa !24
  %180 = fpext float %179 to double
  %181 = fcmp ogt double %109, %180
  br i1 %181, label %182, label %247

182:                                              ; preds = %178
  %183 = load float, ptr %23, align 4, !tbaa !25
  %184 = fpext float %183 to double
  %185 = fcmp olt double %109, %184
  br i1 %185, label %186, label %247

186:                                              ; preds = %182
  %187 = fsub double %184, %109
  %188 = fmul double %187, 0x3FF921FB54442D18
  %189 = fsub float %183, %179
  %190 = fpext float %189 to double
  %191 = fdiv double %188, %190
  %192 = tail call double @cos(double noundef %191) #8
  %193 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 0, i64 %106
  %194 = load double, ptr %193, align 8, !tbaa !15
  %195 = fmul double %192, %194
  store double %195, ptr %193, align 8, !tbaa !15
  %196 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 1, i64 %106
  %197 = load double, ptr %196, align 8, !tbaa !15
  %198 = fmul double %192, %197
  store double %198, ptr %196, align 8, !tbaa !15
  %199 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 2, i64 %106
  %200 = load double, ptr %199, align 8, !tbaa !15
  %201 = fmul double %192, %200
  store double %201, ptr %199, align 8, !tbaa !15
  %202 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 3, i64 %106
  %203 = load double, ptr %202, align 8, !tbaa !15
  %204 = fmul double %192, %203
  store double %204, ptr %202, align 8, !tbaa !15
  %205 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 4, i64 %106
  %206 = load double, ptr %205, align 8, !tbaa !15
  %207 = fmul double %192, %206
  store double %207, ptr %205, align 8, !tbaa !15
  %208 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 5, i64 %106
  %209 = load double, ptr %208, align 8, !tbaa !15
  %210 = fmul double %192, %209
  store double %210, ptr %208, align 8, !tbaa !15
  %211 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 6, i64 %106
  %212 = load double, ptr %211, align 8, !tbaa !15
  %213 = fmul double %192, %212
  store double %213, ptr %211, align 8, !tbaa !15
  %214 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 7, i64 %106
  %215 = load double, ptr %214, align 8, !tbaa !15
  %216 = fmul double %192, %215
  store double %216, ptr %214, align 8, !tbaa !15
  %217 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 8, i64 %106
  %218 = load double, ptr %217, align 8, !tbaa !15
  %219 = fmul double %192, %218
  store double %219, ptr %217, align 8, !tbaa !15
  %220 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 9, i64 %106
  %221 = load double, ptr %220, align 8, !tbaa !15
  %222 = fmul double %192, %221
  store double %222, ptr %220, align 8, !tbaa !15
  %223 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 10, i64 %106
  %224 = load double, ptr %223, align 8, !tbaa !15
  %225 = fmul double %192, %224
  store double %225, ptr %223, align 8, !tbaa !15
  %226 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 11, i64 %106
  %227 = load double, ptr %226, align 8, !tbaa !15
  %228 = fmul double %192, %227
  store double %228, ptr %226, align 8, !tbaa !15
  %229 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 12, i64 %106
  %230 = load double, ptr %229, align 8, !tbaa !15
  %231 = fmul double %192, %230
  store double %231, ptr %229, align 8, !tbaa !15
  %232 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 13, i64 %106
  %233 = load double, ptr %232, align 8, !tbaa !15
  %234 = fmul double %192, %233
  store double %234, ptr %232, align 8, !tbaa !15
  %235 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 14, i64 %106
  %236 = load double, ptr %235, align 8, !tbaa !15
  %237 = fmul double %192, %236
  store double %237, ptr %235, align 8, !tbaa !15
  %238 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 15, i64 %106
  %239 = load double, ptr %238, align 8, !tbaa !15
  %240 = fmul double %192, %239
  store double %240, ptr %238, align 8, !tbaa !15
  %241 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 16, i64 %106
  %242 = load double, ptr %241, align 8, !tbaa !15
  %243 = fmul double %192, %242
  store double %243, ptr %241, align 8, !tbaa !15
  %244 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 17, i64 %106
  %245 = load double, ptr %244, align 8, !tbaa !15
  %246 = fmul double %192, %245
  store double %246, ptr %244, align 8, !tbaa !15
  br label %247

247:                                              ; preds = %186, %178, %182
  %248 = add nsw i64 %106, 1
  %249 = load i32, ptr %19, align 8, !tbaa !21
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %105, label %252, !llvm.loop !26

252:                                              ; preds = %247, %97, %93
  %253 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %94, i64 0, i64 %25, i32 0, i32 6
  %254 = load double, ptr @ca.7, align 16
  %255 = load double, ptr @ca.6, align 16
  %256 = load double, ptr @cs.7, align 16
  %257 = load double, ptr @cs.6, align 16
  %258 = load double, ptr @ca.5, align 16
  %259 = load double, ptr @ca.4, align 16
  %260 = load double, ptr @cs.5, align 16
  %261 = load double, ptr @cs.4, align 16
  %262 = load double, ptr @ca.3, align 16
  %263 = load double, ptr @ca.2, align 16
  %264 = load double, ptr @cs.3, align 16
  %265 = load double, ptr @cs.2, align 16
  %266 = load double, ptr @ca.1, align 16
  %267 = load double, ptr @ca.0, align 16
  %268 = load double, ptr @cs.1, align 16
  %269 = load double, ptr @cs.0, align 16
  %270 = insertelement <2 x double> poison, double %254, i64 0
  %271 = insertelement <2 x double> %270, double %255, i64 1
  %272 = insertelement <2 x double> poison, double %256, i64 0
  %273 = insertelement <2 x double> %272, double %257, i64 1
  %274 = insertelement <2 x double> poison, double %258, i64 0
  %275 = insertelement <2 x double> %274, double %259, i64 1
  %276 = insertelement <2 x double> poison, double %260, i64 0
  %277 = insertelement <2 x double> %276, double %261, i64 1
  %278 = insertelement <2 x double> poison, double %262, i64 0
  %279 = insertelement <2 x double> %278, double %263, i64 1
  %280 = insertelement <2 x double> poison, double %264, i64 0
  %281 = insertelement <2 x double> %280, double %265, i64 1
  %282 = insertelement <2 x double> poison, double %266, i64 0
  %283 = insertelement <2 x double> %282, double %267, i64 1
  %284 = insertelement <2 x double> poison, double %268, i64 0
  %285 = insertelement <2 x double> %284, double %269, i64 1
  %286 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 2), align 16
  %287 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 0), align 16
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %289 = insertelement <2 x double> %288, double %286, i64 1
  %290 = insertelement <2 x double> %288, double %286, i64 0
  br label %291

291:                                              ; preds = %252, %940
  %292 = phi i64 [ 0, %252 ], [ %941, %940 ]
  %293 = phi ptr [ %32, %252 ], [ %942, %940 ]
  %294 = load i32, ptr %253, align 8, !tbaa !27
  %295 = load i32, ptr %19, align 8, !tbaa !21
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %292, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load i32, ptr %18, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = icmp sgt i64 %292, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %298, %291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %293, i8 0, i64 144, i1 false)
  br label %892

303:                                              ; preds = %298
  %304 = icmp eq i32 %294, 2
  br i1 %304, label %500, label %305

305:                                              ; preds = %303
  %306 = sext i32 %294 to i64
  %307 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 8
  %308 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 8, i64 %292
  %309 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 17
  %310 = load double, ptr %309, align 8, !tbaa !15
  %311 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 9, i64 %292
  %312 = fneg double %310
  %313 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 8, i64 %292
  %314 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 9, i64 %292
  %315 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 7, i64 %292
  %316 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 10, i64 %292
  %317 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 25
  %318 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 7, i64 %292
  %319 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 34
  %320 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 10, i64 %292
  %321 = load double, ptr %313, align 8, !tbaa !15
  %322 = load double, ptr %314, align 8, !tbaa !15
  %323 = load <2 x double>, ptr %317, align 8, !tbaa !15
  %324 = load double, ptr %318, align 8, !tbaa !15
  %325 = load <2 x double>, ptr %319, align 16, !tbaa !15
  %326 = load double, ptr %320, align 8, !tbaa !15
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = insertelement <2 x double> %327, double %322, i64 1
  %329 = fmul <2 x double> %325, %328
  %330 = insertelement <2 x double> poison, double %324, i64 0
  %331 = insertelement <2 x double> %330, double %321, i64 1
  %332 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %323, <2 x double> %331, <2 x double> %329)
  store <2 x double> %332, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %333 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 6
  %334 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 6, i64 %292
  %335 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 15
  %336 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 11, i64 %292
  %337 = load double, ptr %315, align 8, !tbaa !15
  %338 = load double, ptr %316, align 8, !tbaa !15
  %339 = load <2 x double>, ptr %333, align 16, !tbaa !15
  %340 = load double, ptr %334, align 8, !tbaa !15
  %341 = load <2 x double>, ptr %335, align 8, !tbaa !15
  %342 = load double, ptr %336, align 8, !tbaa !15
  %343 = fneg <2 x double> %341
  %344 = insertelement <2 x double> poison, double %342, i64 0
  %345 = insertelement <2 x double> %344, double %338, i64 1
  %346 = fmul <2 x double> %345, %343
  %347 = insertelement <2 x double> poison, double %340, i64 0
  %348 = insertelement <2 x double> %347, double %337, i64 1
  %349 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %339, <2 x double> %348, <2 x double> %346)
  store <2 x double> %349, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %350 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 6, i64 %292
  %351 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 11, i64 %292
  %352 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 5, i64 %292
  %353 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 12, i64 %292
  %354 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 23
  %355 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 5, i64 %292
  %356 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 32
  %357 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 12, i64 %292
  %358 = load double, ptr %350, align 8, !tbaa !15
  %359 = load double, ptr %351, align 8, !tbaa !15
  %360 = load <2 x double>, ptr %354, align 8, !tbaa !15
  %361 = load double, ptr %355, align 8, !tbaa !15
  %362 = load <2 x double>, ptr %356, align 16, !tbaa !15
  %363 = load double, ptr %357, align 8, !tbaa !15
  %364 = insertelement <2 x double> poison, double %363, i64 0
  %365 = insertelement <2 x double> %364, double %359, i64 1
  %366 = fmul <2 x double> %362, %365
  %367 = insertelement <2 x double> poison, double %361, i64 0
  %368 = insertelement <2 x double> %367, double %358, i64 1
  %369 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %360, <2 x double> %368, <2 x double> %366)
  store <2 x double> %369, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %370 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 4
  %371 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 4, i64 %292
  %372 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 13
  %373 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 13, i64 %292
  %374 = load double, ptr %352, align 8, !tbaa !15
  %375 = load double, ptr %353, align 8, !tbaa !15
  %376 = load <2 x double>, ptr %370, align 16, !tbaa !15
  %377 = load double, ptr %371, align 8, !tbaa !15
  %378 = load <2 x double>, ptr %372, align 8, !tbaa !15
  %379 = load double, ptr %373, align 8, !tbaa !15
  %380 = fneg <2 x double> %378
  %381 = insertelement <2 x double> poison, double %379, i64 0
  %382 = insertelement <2 x double> %381, double %375, i64 1
  %383 = fmul <2 x double> %382, %380
  %384 = insertelement <2 x double> poison, double %377, i64 0
  %385 = insertelement <2 x double> %384, double %374, i64 1
  %386 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %376, <2 x double> %385, <2 x double> %383)
  %387 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 4, i64 %292
  %388 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 13, i64 %292
  %389 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 3, i64 %292
  %390 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 14, i64 %292
  %391 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 21
  %392 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 3, i64 %292
  %393 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 30
  %394 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 14, i64 %292
  %395 = load double, ptr %387, align 8, !tbaa !15
  %396 = load double, ptr %388, align 8, !tbaa !15
  %397 = load <2 x double>, ptr %391, align 8, !tbaa !15
  %398 = load double, ptr %392, align 8, !tbaa !15
  %399 = load <2 x double>, ptr %393, align 16, !tbaa !15
  %400 = load double, ptr %394, align 8, !tbaa !15
  %401 = insertelement <2 x double> poison, double %400, i64 0
  %402 = insertelement <2 x double> %401, double %396, i64 1
  %403 = fmul <2 x double> %399, %402
  %404 = insertelement <2 x double> poison, double %398, i64 0
  %405 = insertelement <2 x double> %404, double %395, i64 1
  %406 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %397, <2 x double> %405, <2 x double> %403)
  store <2 x double> %406, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %407 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 2
  %408 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 2, i64 %292
  %409 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 11
  %410 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 15, i64 %292
  %411 = load double, ptr %389, align 8, !tbaa !15
  %412 = load double, ptr %390, align 8, !tbaa !15
  %413 = load <2 x double>, ptr %407, align 16, !tbaa !15
  %414 = load double, ptr %408, align 8, !tbaa !15
  %415 = load double, ptr %410, align 8, !tbaa !15
  %416 = insertelement <2 x double> poison, double %415, i64 0
  %417 = insertelement <2 x double> %416, double %412, i64 1
  %418 = insertelement <2 x double> poison, double %414, i64 0
  %419 = insertelement <2 x double> %418, double %411, i64 1
  %420 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 2, i64 %292
  %421 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 15, i64 %292
  %422 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 1, i64 %292
  %423 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 16, i64 %292
  %424 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 19
  %425 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 1, i64 %292
  %426 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 28
  %427 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 16, i64 %292
  %428 = load double, ptr %420, align 8, !tbaa !15
  %429 = load double, ptr %421, align 8, !tbaa !15
  %430 = load <2 x double>, ptr %424, align 8, !tbaa !15
  %431 = load double, ptr %425, align 8, !tbaa !15
  %432 = load <2 x double>, ptr %426, align 16, !tbaa !15
  %433 = load double, ptr %427, align 8, !tbaa !15
  %434 = insertelement <2 x double> poison, double %433, i64 0
  %435 = insertelement <2 x double> %434, double %429, i64 1
  %436 = fmul <2 x double> %432, %435
  %437 = insertelement <2 x double> poison, double %431, i64 0
  %438 = insertelement <2 x double> %437, double %428, i64 1
  %439 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %430, <2 x double> %438, <2 x double> %436)
  store <2 x double> %439, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %440 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 0
  %441 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 0, i64 %292
  %442 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 9
  %443 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 17, i64 %292
  %444 = load double, ptr %422, align 8, !tbaa !15
  %445 = load double, ptr %423, align 8, !tbaa !15
  %446 = load <2 x double>, ptr %440, align 16, !tbaa !15
  %447 = load double, ptr %441, align 8, !tbaa !15
  %448 = load double, ptr %443, align 8, !tbaa !15
  %449 = insertelement <2 x double> poison, double %448, i64 0
  %450 = insertelement <2 x double> %449, double %445, i64 1
  %451 = insertelement <2 x double> poison, double %447, i64 0
  %452 = insertelement <2 x double> %451, double %444, i64 1
  %453 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 18
  %454 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 0, i64 %292
  %455 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %306, i64 27
  %456 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 17, i64 %292
  %457 = load double, ptr %456, align 8, !tbaa !15
  %458 = load double, ptr %307, align 16, !tbaa !15
  %459 = load double, ptr %308, align 8, !tbaa !15
  %460 = load double, ptr %311, align 8, !tbaa !15
  store <2 x double> %386, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %461 = load double, ptr %453, align 16, !tbaa !15
  %462 = load double, ptr %454, align 8, !tbaa !15
  %463 = load double, ptr %455, align 8, !tbaa !15
  %464 = insertelement <2 x double> poison, double %460, i64 0
  %465 = insertelement <2 x double> %464, double %463, i64 1
  %466 = insertelement <2 x double> poison, double %312, i64 0
  %467 = insertelement <2 x double> %466, double %457, i64 1
  %468 = fmul <2 x double> %465, %467
  %469 = insertelement <2 x double> poison, double %458, i64 0
  %470 = insertelement <2 x double> %469, double %461, i64 1
  %471 = insertelement <2 x double> poison, double %459, i64 0
  %472 = insertelement <2 x double> %471, double %462, i64 1
  %473 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %470, <2 x double> %472, <2 x double> %468)
  store <2 x double> %473, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %474 = load <2 x double>, ptr %409, align 8, !tbaa !15
  %475 = fneg <2 x double> %474
  %476 = fmul <2 x double> %417, %475
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %413, <2 x double> %419, <2 x double> %476)
  store <2 x double> %477, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %478 = load <2 x double>, ptr %442, align 8, !tbaa !15
  %479 = fneg <2 x double> %478
  %480 = fmul <2 x double> %450, %479
  %481 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %446, <2 x double> %452, <2 x double> %480)
  store <2 x double> %481, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %482 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %483 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !15
  %484 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %485 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !15
  %486 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %487 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !15
  %488 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %489 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !15
  %490 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %491 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8, !tbaa !15
  %492 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %493 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8, !tbaa !15
  %494 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %495 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8, !tbaa !15
  %496 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %497 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  %498 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %499 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8, !tbaa !15
  br label %705

500:                                              ; preds = %303
  %501 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 8, i64 %292
  %502 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 9, i64 %292
  %503 = load double, ptr %502, align 8, !tbaa !15
  %504 = fneg double %503
  %505 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 14, i64 %292
  %506 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 15, i64 %292
  %507 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 2, i64 %292
  %508 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 3, i64 %292
  %509 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 8, i64 %292
  %510 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 9, i64 %292
  %511 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 7, i64 %292
  %512 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 10, i64 %292
  %513 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 13, i64 %292
  %514 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 16, i64 %292
  %515 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 1, i64 %292
  %516 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 4, i64 %292
  %517 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 7, i64 %292
  %518 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 10, i64 %292
  %519 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 6, i64 %292
  %520 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 11, i64 %292
  %521 = load double, ptr %511, align 8, !tbaa !15
  %522 = load double, ptr %512, align 8, !tbaa !15
  %523 = load double, ptr %506, align 8, !tbaa !15
  %524 = fneg double %523
  %525 = load double, ptr %508, align 8, !tbaa !15
  %526 = fneg double %525
  %527 = load double, ptr %509, align 8, !tbaa !15
  %528 = load double, ptr %510, align 8, !tbaa !15
  %529 = load double, ptr %517, align 8, !tbaa !15
  %530 = load double, ptr %518, align 8, !tbaa !15
  %531 = insertelement <2 x double> poison, double %530, i64 0
  %532 = insertelement <2 x double> %531, double %528, i64 1
  %533 = insertelement <2 x double> poison, double %529, i64 0
  %534 = insertelement <2 x double> %533, double %527, i64 1
  %535 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %532, <2 x double> %289, <2 x double> %534)
  store <2 x double> %535, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %536 = load double, ptr %519, align 8, !tbaa !15
  %537 = load double, ptr %520, align 8, !tbaa !15
  %538 = insertelement <2 x double> poison, double %537, i64 0
  %539 = insertelement <2 x double> %538, double %522, i64 1
  %540 = fneg <2 x double> %539
  %541 = insertelement <2 x double> poison, double %536, i64 0
  %542 = insertelement <2 x double> %541, double %521, i64 1
  %543 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %542, <2 x double> %287, <2 x double> %540)
  store <2 x double> %543, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %544 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 12, i64 %292
  %545 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %30, i64 17, i64 %292
  %546 = load double, ptr %501, align 8, !tbaa !15
  %547 = insertelement <2 x double> poison, double %546, i64 0
  %548 = insertelement <2 x double> poison, double %504, i64 0
  %549 = load double, ptr %513, align 8, !tbaa !15
  %550 = load double, ptr %514, align 8, !tbaa !15
  %551 = insertelement <2 x double> poison, double %550, i64 0
  %552 = insertelement <2 x double> %551, double %523, i64 1
  %553 = insertelement <2 x double> poison, double %549, i64 0
  %554 = load double, ptr %544, align 8, !tbaa !15
  %555 = load double, ptr %545, align 8, !tbaa !15
  %556 = insertelement <2 x double> %547, double %555, i64 1
  %557 = insertelement <2 x double> %548, double %554, i64 1
  %558 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %556, <2 x double> %290, <2 x double> %557)
  store <2 x double> %558, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %559 = insertelement <2 x double> poison, double %555, i64 0
  %560 = insertelement <2 x double> %559, double %550, i64 1
  %561 = fneg <2 x double> %560
  %562 = insertelement <2 x double> poison, double %554, i64 0
  %563 = insertelement <2 x double> %562, double %549, i64 1
  %564 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %563, <2 x double> %287, <2 x double> %561)
  store <2 x double> %564, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %565 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 0, i64 %292
  %566 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 5, i64 %292
  %567 = load double, ptr %505, align 8, !tbaa !15
  %568 = insertelement <2 x double> %553, double %567, i64 1
  %569 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %552, <2 x double> %289, <2 x double> %568)
  store <2 x double> %569, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %570 = insertelement <2 x double> poison, double %567, i64 0
  %571 = insertelement <2 x double> poison, double %524, i64 0
  %572 = load double, ptr %515, align 8, !tbaa !15
  %573 = load double, ptr %516, align 8, !tbaa !15
  %574 = insertelement <2 x double> poison, double %573, i64 0
  %575 = insertelement <2 x double> %574, double %525, i64 1
  %576 = insertelement <2 x double> poison, double %572, i64 0
  %577 = load double, ptr %565, align 8, !tbaa !15
  %578 = load double, ptr %566, align 8, !tbaa !15
  %579 = insertelement <2 x double> %570, double %578, i64 1
  %580 = insertelement <2 x double> %571, double %577, i64 1
  %581 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %579, <2 x double> %290, <2 x double> %580)
  store <2 x double> %581, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %582 = insertelement <2 x double> poison, double %578, i64 0
  %583 = insertelement <2 x double> %582, double %573, i64 1
  %584 = fneg <2 x double> %583
  %585 = insertelement <2 x double> poison, double %577, i64 0
  %586 = insertelement <2 x double> %585, double %572, i64 1
  %587 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %586, <2 x double> %287, <2 x double> %584)
  store <2 x double> %587, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %588 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 6, i64 %292
  %589 = load double, ptr %588, align 8, !tbaa !15
  %590 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 %33, i64 11, i64 %292
  %591 = load double, ptr %507, align 8, !tbaa !15
  %592 = insertelement <2 x double> %576, double %591, i64 1
  %593 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %289, <2 x double> %592)
  store <2 x double> %593, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %594 = load double, ptr %590, align 8, !tbaa !15
  %595 = insertelement <2 x double> poison, double %591, i64 0
  %596 = insertelement <2 x double> %595, double %594, i64 1
  %597 = insertelement <2 x double> poison, double %526, i64 0
  %598 = insertelement <2 x double> %597, double %589, i64 1
  %599 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %596, <2 x double> %290, <2 x double> %598)
  store <2 x double> %599, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %600 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16
  %601 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> zeroinitializer
  %602 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8
  %607 = shufflevector <2 x double> %606, <2 x double> poison, <2 x i32> zeroinitializer
  %608 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16
  %609 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> zeroinitializer
  %610 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8
  %611 = shufflevector <2 x double> %610, <2 x double> poison, <2 x i32> zeroinitializer
  %612 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16
  %613 = shufflevector <2 x double> %612, <2 x double> poison, <2 x i32> zeroinitializer
  %614 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> zeroinitializer
  %618 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8
  %619 = shufflevector <2 x double> %618, <2 x double> poison, <2 x i32> zeroinitializer
  %620 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16
  %621 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> zeroinitializer
  %622 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8
  %623 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> zeroinitializer
  %624 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8
  %627 = shufflevector <2 x double> %626, <2 x double> poison, <2 x i32> zeroinitializer
  %628 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16
  %629 = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> zeroinitializer
  %630 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8
  %631 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> zeroinitializer
  %632 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16
  %633 = shufflevector <2 x double> %632, <2 x double> poison, <2 x i32> zeroinitializer
  %634 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8
  %635 = shufflevector <2 x double> %634, <2 x double> poison, <2 x i32> zeroinitializer
  %636 = getelementptr double, ptr %293, i64 -3
  br label %637

637:                                              ; preds = %637, %500
  %638 = phi i64 [ 0, %500 ], [ %703, %637 ]
  %639 = sub i64 5, %638
  %640 = sub i64 4, %638
  %641 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %639
  %642 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %640
  %643 = load double, ptr %641, align 16, !tbaa !15
  %644 = load double, ptr %642, align 16, !tbaa !15
  %645 = insertelement <2 x double> poison, double %643, i64 0
  %646 = insertelement <2 x double> %645, double %644, i64 1
  %647 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %639, i64 1
  %648 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %640, i64 1
  %649 = load double, ptr %647, align 8, !tbaa !15
  %650 = load double, ptr %648, align 8, !tbaa !15
  %651 = insertelement <2 x double> poison, double %649, i64 0
  %652 = insertelement <2 x double> %651, double %650, i64 1
  %653 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %639, i64 2
  %654 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %640, i64 2
  %655 = load double, ptr %653, align 16, !tbaa !15
  %656 = load double, ptr %654, align 16, !tbaa !15
  %657 = insertelement <2 x double> poison, double %655, i64 0
  %658 = insertelement <2 x double> %657, double %656, i64 1
  %659 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %639, i64 3
  %660 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %640, i64 3
  %661 = load double, ptr %659, align 8, !tbaa !15
  %662 = load double, ptr %660, align 8, !tbaa !15
  %663 = insertelement <2 x double> poison, double %661, i64 0
  %664 = insertelement <2 x double> %663, double %662, i64 1
  %665 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %639, i64 4
  %666 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %640, i64 4
  %667 = load double, ptr %665, align 16, !tbaa !15
  %668 = load double, ptr %666, align 16, !tbaa !15
  %669 = insertelement <2 x double> poison, double %667, i64 0
  %670 = insertelement <2 x double> %669, double %668, i64 1
  %671 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %639, i64 5
  %672 = getelementptr inbounds [6 x [6 x double]], ptr @cos_s, i64 0, i64 %640, i64 5
  %673 = load double, ptr %671, align 8, !tbaa !15
  %674 = load double, ptr %672, align 8, !tbaa !15
  %675 = insertelement <2 x double> poison, double %673, i64 0
  %676 = insertelement <2 x double> %675, double %674, i64 1
  %677 = mul nuw nsw i64 %639, 3
  %678 = fmul <2 x double> %652, %603
  %679 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %646, <2 x double> %601, <2 x double> %678)
  %680 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %605, <2 x double> %679)
  %681 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %664, <2 x double> %607, <2 x double> %680)
  %682 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %670, <2 x double> %609, <2 x double> %681)
  %683 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %611, <2 x double> %682)
  %684 = fmul <2 x double> %652, %615
  %685 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %646, <2 x double> %613, <2 x double> %684)
  %686 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %617, <2 x double> %685)
  %687 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %664, <2 x double> %619, <2 x double> %686)
  %688 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %670, <2 x double> %621, <2 x double> %687)
  %689 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %623, <2 x double> %688)
  %690 = fmul <2 x double> %652, %627
  %691 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %646, <2 x double> %625, <2 x double> %690)
  %692 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %658, <2 x double> %629, <2 x double> %691)
  %693 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %664, <2 x double> %631, <2 x double> %692)
  %694 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %670, <2 x double> %633, <2 x double> %693)
  %695 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %676, <2 x double> %635, <2 x double> %694)
  %696 = getelementptr double, ptr %636, i64 %677
  %697 = shufflevector <2 x double> %695, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %698 = shufflevector <2 x double> %689, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %699 = shufflevector <2 x double> %683, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %700 = shufflevector <2 x double> %697, <2 x double> %698, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <2 x double> %699, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %702 = shufflevector <4 x double> %700, <4 x double> %701, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %702, ptr %696, align 8, !tbaa !15
  %703 = add nuw i64 %638, 2
  %704 = icmp eq i64 %703, 6
  br i1 %704, label %892, label %637, !llvm.loop !29

705:                                              ; preds = %305, %705
  %706 = phi i64 [ %766, %705 ], [ 11, %305 ]
  %707 = phi ptr [ %765, %705 ], [ @cos_l, %305 ]
  %708 = load double, ptr %707, align 8, !tbaa !15
  %709 = getelementptr inbounds double, ptr %707, i64 1
  %710 = load double, ptr %709, align 8, !tbaa !15
  %711 = fmul double %483, %710
  %712 = tail call double @llvm.fmuladd.f64(double %482, double %708, double %711)
  %713 = getelementptr inbounds double, ptr %707, i64 2
  %714 = load double, ptr %713, align 8, !tbaa !15
  %715 = tail call double @llvm.fmuladd.f64(double %484, double %714, double %712)
  %716 = getelementptr inbounds double, ptr %707, i64 3
  %717 = load double, ptr %716, align 8, !tbaa !15
  %718 = tail call double @llvm.fmuladd.f64(double %485, double %717, double %715)
  %719 = getelementptr inbounds double, ptr %707, i64 4
  %720 = load double, ptr %719, align 8, !tbaa !15
  %721 = tail call double @llvm.fmuladd.f64(double %486, double %720, double %718)
  %722 = getelementptr inbounds double, ptr %707, i64 5
  %723 = load double, ptr %722, align 8, !tbaa !15
  %724 = tail call double @llvm.fmuladd.f64(double %487, double %723, double %721)
  %725 = getelementptr inbounds double, ptr %707, i64 6
  %726 = load double, ptr %725, align 8, !tbaa !15
  %727 = tail call double @llvm.fmuladd.f64(double %488, double %726, double %724)
  %728 = getelementptr inbounds double, ptr %707, i64 7
  %729 = load double, ptr %728, align 8, !tbaa !15
  %730 = tail call double @llvm.fmuladd.f64(double %489, double %729, double %727)
  %731 = getelementptr inbounds double, ptr %707, i64 8
  %732 = load double, ptr %731, align 8, !tbaa !15
  %733 = tail call double @llvm.fmuladd.f64(double %490, double %732, double %730)
  %734 = getelementptr inbounds double, ptr %707, i64 9
  %735 = load double, ptr %734, align 8, !tbaa !15
  %736 = tail call double @llvm.fmuladd.f64(double %491, double %735, double %733)
  %737 = getelementptr inbounds double, ptr %707, i64 10
  %738 = load double, ptr %737, align 8, !tbaa !15
  %739 = tail call double @llvm.fmuladd.f64(double %492, double %738, double %736)
  %740 = getelementptr inbounds double, ptr %707, i64 11
  %741 = load double, ptr %740, align 8, !tbaa !15
  %742 = tail call double @llvm.fmuladd.f64(double %493, double %741, double %739)
  %743 = getelementptr inbounds double, ptr %707, i64 12
  %744 = load double, ptr %743, align 8, !tbaa !15
  %745 = tail call double @llvm.fmuladd.f64(double %494, double %744, double %742)
  %746 = getelementptr inbounds double, ptr %707, i64 13
  %747 = load double, ptr %746, align 8, !tbaa !15
  %748 = tail call double @llvm.fmuladd.f64(double %495, double %747, double %745)
  %749 = getelementptr inbounds double, ptr %707, i64 14
  %750 = load double, ptr %749, align 8, !tbaa !15
  %751 = tail call double @llvm.fmuladd.f64(double %496, double %750, double %748)
  %752 = getelementptr inbounds double, ptr %707, i64 15
  %753 = load double, ptr %752, align 8, !tbaa !15
  %754 = tail call double @llvm.fmuladd.f64(double %497, double %753, double %751)
  %755 = getelementptr inbounds double, ptr %707, i64 16
  %756 = load double, ptr %755, align 8, !tbaa !15
  %757 = tail call double @llvm.fmuladd.f64(double %498, double %756, double %754)
  %758 = getelementptr inbounds double, ptr %707, i64 17
  %759 = load double, ptr %758, align 8, !tbaa !15
  %760 = tail call double @llvm.fmuladd.f64(double %499, double %759, double %757)
  %761 = getelementptr inbounds [12 x i32], ptr @all, i64 0, i64 %706
  %762 = load i32, ptr %761, align 4, !tbaa !5
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %293, i64 %763
  store double %760, ptr %764, align 8, !tbaa !15
  %765 = getelementptr inbounds double, ptr %707, i64 18
  %766 = add nsw i64 %706, -1
  %767 = icmp eq i64 %706, 0
  br i1 %767, label %768, label %705, !llvm.loop !32

768:                                              ; preds = %705
  %769 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %770 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !15
  %771 = fadd double %769, %770
  %772 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  %773 = fadd double %771, %772
  %774 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !15
  %775 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %776 = fadd double %774, %775
  %777 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %778 = fadd double %776, %777
  %779 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %780 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !15
  %781 = fadd double %779, %780
  %782 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8, !tbaa !15
  %783 = fadd double %781, %782
  %784 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %785 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8, !tbaa !15
  %786 = fsub double %784, %785
  %787 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %788 = fadd double %786, %787
  %789 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !15
  %790 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %791 = fsub double %789, %790
  %792 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8, !tbaa !15
  %793 = fadd double %791, %792
  %794 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %795 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8, !tbaa !15
  %796 = fsub double %794, %795
  %797 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %798 = fadd double %796, %797
  %799 = load double, ptr %765, align 8, !tbaa !15
  %800 = getelementptr inbounds double, ptr %707, i64 19
  %801 = load double, ptr %800, align 8, !tbaa !15
  %802 = fmul double %778, %801
  %803 = tail call double @llvm.fmuladd.f64(double %773, double %799, double %802)
  %804 = getelementptr inbounds double, ptr %707, i64 20
  %805 = load double, ptr %804, align 8, !tbaa !15
  %806 = tail call double @llvm.fmuladd.f64(double %783, double %805, double %803)
  %807 = getelementptr inbounds double, ptr %707, i64 21
  %808 = load double, ptr %807, align 8, !tbaa !15
  %809 = tail call double @llvm.fmuladd.f64(double %788, double %808, double %806)
  %810 = getelementptr inbounds double, ptr %707, i64 22
  %811 = load double, ptr %810, align 8, !tbaa !15
  %812 = tail call double @llvm.fmuladd.f64(double %793, double %811, double %809)
  %813 = getelementptr inbounds double, ptr %707, i64 23
  %814 = load double, ptr %813, align 8, !tbaa !15
  %815 = tail call double @llvm.fmuladd.f64(double %798, double %814, double %812)
  %816 = getelementptr inbounds double, ptr %293, i64 16
  store double %815, ptr %816, align 8, !tbaa !15
  %817 = getelementptr inbounds double, ptr %707, i64 24
  %818 = load double, ptr %817, align 8, !tbaa !15
  %819 = getelementptr inbounds double, ptr %707, i64 25
  %820 = load double, ptr %819, align 8, !tbaa !15
  %821 = fmul double %778, %820
  %822 = tail call double @llvm.fmuladd.f64(double %773, double %818, double %821)
  %823 = getelementptr inbounds double, ptr %707, i64 26
  %824 = load double, ptr %823, align 8, !tbaa !15
  %825 = tail call double @llvm.fmuladd.f64(double %783, double %824, double %822)
  %826 = getelementptr inbounds double, ptr %707, i64 27
  %827 = load double, ptr %826, align 8, !tbaa !15
  %828 = tail call double @llvm.fmuladd.f64(double %788, double %827, double %825)
  %829 = getelementptr inbounds double, ptr %707, i64 28
  %830 = load double, ptr %829, align 8, !tbaa !15
  %831 = tail call double @llvm.fmuladd.f64(double %793, double %830, double %828)
  %832 = getelementptr inbounds double, ptr %707, i64 29
  %833 = load double, ptr %832, align 8, !tbaa !15
  %834 = tail call double @llvm.fmuladd.f64(double %798, double %833, double %831)
  %835 = getelementptr inbounds double, ptr %293, i64 10
  store double %834, ptr %835, align 8, !tbaa !15
  %836 = getelementptr inbounds double, ptr %707, i64 30
  %837 = load double, ptr %836, align 8, !tbaa !15
  %838 = getelementptr inbounds double, ptr %707, i64 31
  %839 = load double, ptr %838, align 8, !tbaa !15
  %840 = fmul double %778, %839
  %841 = tail call double @llvm.fmuladd.f64(double %773, double %837, double %840)
  %842 = getelementptr inbounds double, ptr %707, i64 32
  %843 = load double, ptr %842, align 8, !tbaa !15
  %844 = tail call double @llvm.fmuladd.f64(double %783, double %843, double %841)
  %845 = getelementptr inbounds double, ptr %707, i64 33
  %846 = load double, ptr %845, align 8, !tbaa !15
  %847 = tail call double @llvm.fmuladd.f64(double %788, double %846, double %844)
  %848 = getelementptr inbounds double, ptr %707, i64 34
  %849 = load double, ptr %848, align 8, !tbaa !15
  %850 = tail call double @llvm.fmuladd.f64(double %793, double %849, double %847)
  %851 = getelementptr inbounds double, ptr %707, i64 35
  %852 = load double, ptr %851, align 8, !tbaa !15
  %853 = tail call double @llvm.fmuladd.f64(double %798, double %852, double %850)
  %854 = getelementptr inbounds double, ptr %293, i64 7
  store double %853, ptr %854, align 8, !tbaa !15
  %855 = getelementptr inbounds double, ptr %707, i64 36
  %856 = load double, ptr %855, align 8, !tbaa !15
  %857 = getelementptr inbounds double, ptr %707, i64 37
  %858 = load double, ptr %857, align 8, !tbaa !15
  %859 = fmul double %778, %858
  %860 = tail call double @llvm.fmuladd.f64(double %773, double %856, double %859)
  %861 = getelementptr inbounds double, ptr %707, i64 38
  %862 = load double, ptr %861, align 8, !tbaa !15
  %863 = tail call double @llvm.fmuladd.f64(double %783, double %862, double %860)
  %864 = getelementptr inbounds double, ptr %707, i64 39
  %865 = load double, ptr %864, align 8, !tbaa !15
  %866 = tail call double @llvm.fmuladd.f64(double %788, double %865, double %863)
  %867 = getelementptr inbounds double, ptr %707, i64 40
  %868 = load double, ptr %867, align 8, !tbaa !15
  %869 = tail call double @llvm.fmuladd.f64(double %793, double %868, double %866)
  %870 = getelementptr inbounds double, ptr %707, i64 41
  %871 = load double, ptr %870, align 8, !tbaa !15
  %872 = tail call double @llvm.fmuladd.f64(double %798, double %871, double %869)
  %873 = getelementptr inbounds double, ptr %293, i64 1
  store double %872, ptr %873, align 8, !tbaa !15
  %874 = getelementptr inbounds double, ptr %707, i64 42
  %875 = fsub double %773, %778
  %876 = fadd double %875, %798
  %877 = fsub double %783, %788
  %878 = fsub double %877, %793
  %879 = load double, ptr %874, align 8, !tbaa !15
  %880 = getelementptr inbounds double, ptr %707, i64 43
  %881 = load double, ptr %880, align 8, !tbaa !15
  %882 = fmul double %878, %881
  %883 = tail call double @llvm.fmuladd.f64(double %876, double %879, double %882)
  %884 = getelementptr inbounds double, ptr %293, i64 13
  store double %883, ptr %884, align 8, !tbaa !15
  %885 = getelementptr inbounds double, ptr %707, i64 44
  %886 = load double, ptr %885, align 8, !tbaa !15
  %887 = getelementptr inbounds double, ptr %707, i64 45
  %888 = load double, ptr %887, align 8, !tbaa !15
  %889 = fmul double %878, %888
  %890 = tail call double @llvm.fmuladd.f64(double %876, double %886, double %889)
  %891 = getelementptr inbounds double, ptr %293, i64 4
  store double %890, ptr %891, align 8, !tbaa !15
  br label %892

892:                                              ; preds = %637, %768, %302
  %893 = icmp eq i32 %294, 2
  %894 = icmp eq i64 %292, 0
  %895 = select i1 %893, i1 true, i1 %894
  br i1 %895, label %940, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds double, ptr %293, i64 -8
  %898 = getelementptr inbounds double, ptr %293, i64 6
  %899 = load <2 x double>, ptr %897, align 8, !tbaa !15
  %900 = load <2 x double>, ptr %898, align 8, !tbaa !15
  %901 = shufflevector <2 x double> %900, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %902 = fmul <2 x double> %899, %273
  %903 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %901, <2 x double> %271, <2 x double> %902)
  store <2 x double> %903, ptr %897, align 8, !tbaa !15
  %904 = fneg <2 x double> %899
  %905 = fmul <2 x double> %271, %904
  %906 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %901, <2 x double> %273, <2 x double> %905)
  %907 = shufflevector <2 x double> %906, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %907, ptr %898, align 8, !tbaa !15
  %908 = getelementptr inbounds double, ptr %293, i64 -6
  %909 = getelementptr inbounds double, ptr %293, i64 4
  %910 = load <2 x double>, ptr %908, align 8, !tbaa !15
  %911 = load <2 x double>, ptr %909, align 8, !tbaa !15
  %912 = shufflevector <2 x double> %911, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %913 = fmul <2 x double> %910, %277
  %914 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %912, <2 x double> %275, <2 x double> %913)
  store <2 x double> %914, ptr %908, align 8, !tbaa !15
  %915 = fneg <2 x double> %910
  %916 = fmul <2 x double> %275, %915
  %917 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %912, <2 x double> %277, <2 x double> %916)
  %918 = shufflevector <2 x double> %917, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %918, ptr %909, align 8, !tbaa !15
  %919 = getelementptr inbounds double, ptr %293, i64 -4
  %920 = getelementptr inbounds double, ptr %293, i64 2
  %921 = load <2 x double>, ptr %919, align 8, !tbaa !15
  %922 = load <2 x double>, ptr %920, align 8, !tbaa !15
  %923 = shufflevector <2 x double> %922, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %924 = fmul <2 x double> %921, %281
  %925 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %923, <2 x double> %279, <2 x double> %924)
  store <2 x double> %925, ptr %919, align 8, !tbaa !15
  %926 = fneg <2 x double> %921
  %927 = fmul <2 x double> %279, %926
  %928 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %923, <2 x double> %281, <2 x double> %927)
  %929 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %929, ptr %920, align 8, !tbaa !15
  %930 = getelementptr inbounds double, ptr %293, i64 -2
  %931 = load <2 x double>, ptr %930, align 8, !tbaa !15
  %932 = load <2 x double>, ptr %293, align 8, !tbaa !15
  %933 = shufflevector <2 x double> %932, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %934 = fmul <2 x double> %931, %285
  %935 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %283, <2 x double> %934)
  store <2 x double> %935, ptr %930, align 8, !tbaa !15
  %936 = fneg <2 x double> %931
  %937 = fmul <2 x double> %283, %936
  %938 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %933, <2 x double> %285, <2 x double> %937)
  %939 = shufflevector <2 x double> %938, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %939, ptr %293, align 8, !tbaa !15
  br label %940

940:                                              ; preds = %896, %892
  %941 = add nuw nsw i64 %292, 1
  %942 = getelementptr inbounds double, ptr %293, i64 18
  %943 = icmp eq i64 %941, 32
  br i1 %943, label %944, label %291, !llvm.loop !33

944:                                              ; preds = %940
  %945 = add nuw nsw i64 %30, 1
  %946 = load i32, ptr %16, align 8, !tbaa !14
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %945, %947
  br i1 %948, label %29, label %949, !llvm.loop !34

949:                                              ; preds = %944
  %950 = icmp eq i32 %946, 1
  br i1 %950, label %951, label %954

951:                                              ; preds = %949
  %952 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25
  %953 = getelementptr inbounds [2 x [2 x [18 x [32 x double]]]], ptr @sb_sample, i64 0, i64 %25, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %952, ptr noundef nonnull align 16 dereferenceable(4608) %953, i64 4608, i1 false)
  br label %954

954:                                              ; preds = %24, %949, %951
  %955 = add nuw nsw i64 %25, 1
  %956 = load i32, ptr %12, align 4, !tbaa !9
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %955, %957
  br i1 %958, label %24, label %959, !llvm.loop !35

959:                                              ; preds = %954, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @mdct_init48() local_unnamed_addr #0 {
  %1 = alloca [31 x double], align 16
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
  %2 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %3, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !15
  %4 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %5, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !15
  %6 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %7, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %8 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %9, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  store <2 x double> <double 0x3FEFF833F9DA45F7, double 0x3FEFB9EA92EC689B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !15
  store <2 x double> <double 0x3FEF3DD11FB974B6, double 0x3FEE84D9692357E0>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !15
  store <2 x double> <double 0x3FED906BCF328D46, double 0x3FEC62648AF65770>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !15
  store <2 x double> <double 0x3FEAFD100EAFC290, double 0x3FE963268B572492>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !15
  store <2 x double> <double 0x3FE797C6A435CE84, double 0x3FE59E6F5AE6A0A6>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !15
  store <2 x double> <double 0x3FE37AF93F9513EA, double 0x3FE1318EF2C01A5B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !15
  store <2 x double> <double 0x3FDD8D4A0E345738, double 0x3FD87DE2A6AEA963>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !15
  store <2 x double> <double 0x3FD33EC389A5A81E, double 0x3FCBB44B13B62571>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  store <2 x double> <double 0x3FC0B5150F6DA2D0, double 0x3FA65547C4694E11>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 11, %0 ], [ %91, %10 ]
  %12 = phi ptr [ @cos_l, %0 ], [ %90, %10 ]
  %13 = getelementptr inbounds [12 x i32], ptr @all, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  %16 = or i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 0x3F9657184AE74487
  %19 = fmul double %18, 3.800000e+01
  %20 = tail call double @cos(double noundef %19) #8
  %21 = fmul double %20, 0x3FBC71C71C71C71C
  %22 = getelementptr inbounds double, ptr %12, i64 1
  store double %21, ptr %12, align 8, !tbaa !15
  %23 = fmul double %18, 4.200000e+01
  %24 = tail call double @cos(double noundef %23) #8
  %25 = fmul double %24, 0x3FBC71C71C71C71C
  %26 = getelementptr inbounds double, ptr %12, i64 2
  store double %25, ptr %22, align 8, !tbaa !15
  %27 = fmul double %18, 4.600000e+01
  %28 = tail call double @cos(double noundef %27) #8
  %29 = fmul double %28, 0x3FBC71C71C71C71C
  %30 = getelementptr inbounds double, ptr %12, i64 3
  store double %29, ptr %26, align 8, !tbaa !15
  %31 = fmul double %18, 5.000000e+01
  %32 = tail call double @cos(double noundef %31) #8
  %33 = fmul double %32, 0x3FBC71C71C71C71C
  %34 = getelementptr inbounds double, ptr %12, i64 4
  store double %33, ptr %30, align 8, !tbaa !15
  %35 = fmul double %18, 5.400000e+01
  %36 = tail call double @cos(double noundef %35) #8
  %37 = fmul double %36, 0x3FBC71C71C71C71C
  %38 = getelementptr inbounds double, ptr %12, i64 5
  store double %37, ptr %34, align 8, !tbaa !15
  %39 = fmul double %18, 5.800000e+01
  %40 = tail call double @cos(double noundef %39) #8
  %41 = fmul double %40, 0x3FBC71C71C71C71C
  %42 = getelementptr inbounds double, ptr %12, i64 6
  store double %41, ptr %38, align 8, !tbaa !15
  %43 = fmul double %18, 6.200000e+01
  %44 = tail call double @cos(double noundef %43) #8
  %45 = fmul double %44, 0x3FBC71C71C71C71C
  %46 = getelementptr inbounds double, ptr %12, i64 7
  store double %45, ptr %42, align 8, !tbaa !15
  %47 = fmul double %18, 6.600000e+01
  %48 = tail call double @cos(double noundef %47) #8
  %49 = fmul double %48, 0x3FBC71C71C71C71C
  %50 = getelementptr inbounds double, ptr %12, i64 8
  store double %49, ptr %46, align 8, !tbaa !15
  %51 = fmul double %18, 7.000000e+01
  %52 = tail call double @cos(double noundef %51) #8
  %53 = fmul double %52, 0x3FBC71C71C71C71C
  %54 = getelementptr inbounds double, ptr %12, i64 9
  store double %53, ptr %50, align 8, !tbaa !15
  %55 = fmul double %18, 1.100000e+02
  %56 = tail call double @cos(double noundef %55) #8
  %57 = fmul double %56, 0x3FBC71C71C71C71C
  %58 = getelementptr inbounds double, ptr %12, i64 10
  store double %57, ptr %54, align 8, !tbaa !15
  %59 = fmul double %18, 1.140000e+02
  %60 = tail call double @cos(double noundef %59) #8
  %61 = fmul double %60, 0x3FBC71C71C71C71C
  %62 = getelementptr inbounds double, ptr %12, i64 11
  store double %61, ptr %58, align 8, !tbaa !15
  %63 = fmul double %18, 1.180000e+02
  %64 = tail call double @cos(double noundef %63) #8
  %65 = fmul double %64, 0x3FBC71C71C71C71C
  %66 = getelementptr inbounds double, ptr %12, i64 12
  store double %65, ptr %62, align 8, !tbaa !15
  %67 = fmul double %18, 1.220000e+02
  %68 = tail call double @cos(double noundef %67) #8
  %69 = fmul double %68, 0x3FBC71C71C71C71C
  %70 = getelementptr inbounds double, ptr %12, i64 13
  store double %69, ptr %66, align 8, !tbaa !15
  %71 = fmul double %18, 1.260000e+02
  %72 = tail call double @cos(double noundef %71) #8
  %73 = fmul double %72, 0x3FBC71C71C71C71C
  %74 = getelementptr inbounds double, ptr %12, i64 14
  store double %73, ptr %70, align 8, !tbaa !15
  %75 = fmul double %18, 1.300000e+02
  %76 = tail call double @cos(double noundef %75) #8
  %77 = fmul double %76, 0x3FBC71C71C71C71C
  %78 = getelementptr inbounds double, ptr %12, i64 15
  store double %77, ptr %74, align 8, !tbaa !15
  %79 = fmul double %18, 1.340000e+02
  %80 = tail call double @cos(double noundef %79) #8
  %81 = fmul double %80, 0x3FBC71C71C71C71C
  %82 = getelementptr inbounds double, ptr %12, i64 16
  store double %81, ptr %78, align 8, !tbaa !15
  %83 = fmul double %18, 1.380000e+02
  %84 = tail call double @cos(double noundef %83) #8
  %85 = fmul double %84, 0x3FBC71C71C71C71C
  %86 = getelementptr inbounds double, ptr %12, i64 17
  store double %85, ptr %82, align 8, !tbaa !15
  %87 = fmul double %18, 1.420000e+02
  %88 = tail call double @cos(double noundef %87) #8
  %89 = fmul double %88, 0x3FBC71C71C71C71C
  %90 = getelementptr inbounds double, ptr %12, i64 18
  store double %89, ptr %86, align 8, !tbaa !15
  %91 = add nsw i64 %11, -1
  %92 = icmp eq i64 %11, 0
  br i1 %92, label %93, label %10, !llvm.loop !36

93:                                               ; preds = %10
  %94 = getelementptr inbounds double, ptr %12, i64 20
  store <2 x double> <double 0xBFB150DD8DD9D8BF, double 0x3FA5C53B3ED42489>, ptr %90, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %12, i64 22
  store <2 x double> <double 0xBF8DB3B3A9A67635, double 0x3FB69105D1310418>, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds double, ptr %12, i64 24
  store <2 x double> <double 0xBFBA477C4665D2FD, double 0x3FBC337B2D43EB39>, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds double, ptr %12, i64 26
  store <2 x double> <double 0x3F8DB3B3A9A6765A, double 0x3FBA477C4665D2EF>, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds double, ptr %12, i64 28
  store <2 x double> <double 0xBFB150DD8DD9D8C0, double 0xBFBC337B2D43EB38>, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds double, ptr %12, i64 30
  store <2 x double> <double 0x3FA5C53B3ED424BF, double 0x3FB69105D1310415>, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds double, ptr %12, i64 32
  store <2 x double> <double 0x3FBC337B2D43EB35, double 0x3FA5C53B3ED424BE>, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds double, ptr %12, i64 34
  store <2 x double> <double 0xBFB69105D1310415, double 0x3F8DB3B3A9A676B8>, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds double, ptr %12, i64 36
  store <2 x double> <double 0xBFBA477C4665D2EA, double 0xBFB150DD8DD9D8CB>, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds double, ptr %12, i64 38
  store <2 x double> <double 0xBFB69105D131040F, double 0xBFBA477C4665D2E8>, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds double, ptr %12, i64 40
  store <2 x double> <double 0xBFBC337B2D43EB34, double 0xBFB150DD8DD9D8D2>, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds double, ptr %12, i64 42
  store <2 x double> <double 0xBFA5C53B3ED424D2, double 0xBF8DB3B3A9A67701>, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds double, ptr %12, i64 44
  store <2 x double> <double 0xBFBA477C4665D2F0, double 0xBFA5C53B3ED424C1>, ptr %105, align 8, !tbaa !15
  store <2 x double> <double 0x3FA5C53B3ED424D4, double 0xBFBA477C4665D2E6>, ptr %106, align 8, !tbaa !15
  %107 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 248), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %1) #8
  %108 = load double, ptr @enwindow, align 16, !tbaa !15
  %109 = fdiv double %108, %107
  %110 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 15
  store double %109, ptr %110, align 8, !tbaa !15
  %111 = load <2 x double>, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 1), align 8, !tbaa !15
  %112 = insertelement <2 x double> poison, double %108, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x double> %111, %113
  store <2 x double> %114, ptr @enwindow, align 16, !tbaa !15
  %115 = load <2 x double>, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 3), align 8, !tbaa !15
  %116 = fdiv <2 x double> %115, %113
  store <2 x double> %116, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 2), align 16, !tbaa !15
  %117 = load <2 x double>, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 5), align 8, !tbaa !15
  %118 = fdiv <2 x double> %117, %113
  store <2 x double> %118, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 4), align 16, !tbaa !15
  %119 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 7), align 8, !tbaa !15
  %120 = fdiv double %119, %108
  store double %120, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 6), align 16, !tbaa !15
  br label %121

121:                                              ; preds = %93, %121
  %122 = phi i64 [ 14, %93 ], [ %191, %121 ]
  %123 = phi ptr [ getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 7), %93 ], [ %189, %121 ]
  %124 = phi ptr [ getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 8), %93 ], [ %190, %121 ]
  %125 = load double, ptr %124, align 8, !tbaa !15
  %126 = fdiv double %125, %107
  %127 = sub nuw nsw i64 30, %122
  %128 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %127
  store double %126, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %122
  store double %126, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds double, ptr %124, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !15
  %132 = fdiv double %131, %125
  %133 = getelementptr inbounds double, ptr %123, i64 1
  store double %132, ptr %123, align 8, !tbaa !15
  %134 = getelementptr inbounds double, ptr %124, i64 2
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = fdiv double %135, %125
  %137 = getelementptr inbounds double, ptr %123, i64 2
  store double %136, ptr %133, align 8, !tbaa !15
  %138 = getelementptr inbounds double, ptr %124, i64 3
  %139 = load double, ptr %138, align 8, !tbaa !15
  %140 = fdiv double %139, %125
  %141 = getelementptr inbounds double, ptr %123, i64 3
  store double %140, ptr %137, align 8, !tbaa !15
  %142 = getelementptr inbounds double, ptr %124, i64 4
  %143 = load double, ptr %142, align 8, !tbaa !15
  %144 = fdiv double %143, %125
  %145 = getelementptr inbounds double, ptr %123, i64 4
  store double %144, ptr %141, align 8, !tbaa !15
  %146 = getelementptr inbounds double, ptr %124, i64 5
  %147 = load double, ptr %146, align 8, !tbaa !15
  %148 = fdiv double %147, %125
  %149 = getelementptr inbounds double, ptr %123, i64 5
  store double %148, ptr %145, align 8, !tbaa !15
  %150 = getelementptr inbounds double, ptr %124, i64 6
  %151 = load double, ptr %150, align 8, !tbaa !15
  %152 = fdiv double %151, %125
  %153 = getelementptr inbounds double, ptr %123, i64 6
  store double %152, ptr %149, align 8, !tbaa !15
  %154 = getelementptr inbounds double, ptr %124, i64 7
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = fdiv double %155, %125
  %157 = getelementptr inbounds double, ptr %123, i64 7
  store double %156, ptr %153, align 8, !tbaa !15
  %158 = getelementptr inbounds double, ptr %124, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !15
  %160 = fdiv double %159, %125
  %161 = getelementptr inbounds double, ptr %123, i64 8
  store double %160, ptr %157, align 8, !tbaa !15
  %162 = getelementptr inbounds double, ptr %124, i64 9
  %163 = load double, ptr %162, align 8, !tbaa !15
  %164 = fdiv double %163, %125
  %165 = getelementptr inbounds double, ptr %123, i64 9
  store double %164, ptr %161, align 8, !tbaa !15
  %166 = getelementptr inbounds double, ptr %124, i64 10
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = fdiv double %167, %125
  %169 = getelementptr inbounds double, ptr %123, i64 10
  store double %168, ptr %165, align 8, !tbaa !15
  %170 = getelementptr inbounds double, ptr %124, i64 11
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = fdiv double %171, %125
  %173 = getelementptr inbounds double, ptr %123, i64 11
  store double %172, ptr %169, align 8, !tbaa !15
  %174 = getelementptr inbounds double, ptr %124, i64 12
  %175 = load double, ptr %174, align 8, !tbaa !15
  %176 = fdiv double %175, %125
  %177 = getelementptr inbounds double, ptr %123, i64 12
  store double %176, ptr %173, align 8, !tbaa !15
  %178 = getelementptr inbounds double, ptr %124, i64 13
  %179 = load double, ptr %178, align 8, !tbaa !15
  %180 = fdiv double %179, %125
  %181 = getelementptr inbounds double, ptr %123, i64 13
  store double %180, ptr %177, align 8, !tbaa !15
  %182 = getelementptr inbounds double, ptr %124, i64 14
  %183 = load double, ptr %182, align 8, !tbaa !15
  %184 = fdiv double %183, %125
  %185 = getelementptr inbounds double, ptr %123, i64 14
  store double %184, ptr %181, align 8, !tbaa !15
  %186 = getelementptr inbounds double, ptr %124, i64 15
  %187 = load double, ptr %186, align 8, !tbaa !15
  %188 = fdiv double %187, %125
  %189 = getelementptr inbounds double, ptr %123, i64 15
  store double %188, ptr %185, align 8, !tbaa !15
  %190 = getelementptr inbounds double, ptr %124, i64 16
  %191 = add nsw i64 %122, -1
  %192 = icmp eq i64 %122, 0
  br i1 %192, label %193, label %121, !llvm.loop !37

193:                                              ; preds = %121
  %194 = getelementptr inbounds double, ptr %124, i64 17
  %195 = load double, ptr %194, align 8, !tbaa !15
  %196 = fdiv double %195, %107
  %197 = getelementptr inbounds double, ptr %123, i64 16
  store double %196, ptr %189, align 8, !tbaa !15
  %198 = getelementptr inbounds double, ptr %124, i64 18
  %199 = load double, ptr %198, align 8, !tbaa !15
  %200 = fdiv double %199, %107
  %201 = getelementptr inbounds double, ptr %123, i64 17
  store double %200, ptr %197, align 8, !tbaa !15
  %202 = getelementptr inbounds double, ptr %124, i64 19
  %203 = load double, ptr %202, align 8, !tbaa !15
  %204 = fdiv double %203, %107
  %205 = getelementptr inbounds double, ptr %123, i64 18
  store double %204, ptr %201, align 8, !tbaa !15
  %206 = getelementptr inbounds double, ptr %124, i64 20
  %207 = load double, ptr %206, align 8, !tbaa !15
  %208 = fdiv double %207, %107
  %209 = getelementptr inbounds double, ptr %123, i64 19
  store double %208, ptr %205, align 8, !tbaa !15
  %210 = getelementptr inbounds double, ptr %124, i64 21
  %211 = load double, ptr %210, align 8, !tbaa !15
  %212 = fdiv double %211, %107
  %213 = getelementptr inbounds double, ptr %123, i64 20
  store double %212, ptr %209, align 8, !tbaa !15
  %214 = getelementptr inbounds double, ptr %124, i64 22
  %215 = load double, ptr %214, align 8, !tbaa !15
  %216 = fdiv double %215, %107
  %217 = getelementptr inbounds double, ptr %123, i64 21
  store double %216, ptr %213, align 8, !tbaa !15
  %218 = getelementptr inbounds double, ptr %124, i64 23
  %219 = load double, ptr %218, align 8, !tbaa !15
  %220 = fdiv double %219, %107
  store double %220, ptr %217, align 8, !tbaa !15
  br label %221

221:                                              ; preds = %237, %193
  %222 = phi i64 [ 1, %193 ], [ %248, %237 ]
  %223 = phi ptr [ @mm, %193 ], [ %247, %237 ]
  %224 = trunc i64 %222 to i32
  %225 = mul nuw nsw i32 %224, 31
  %226 = sitofp i32 %225 to double
  %227 = fmul double %226, 0x400921FB54442D18
  %228 = fmul double %227, 1.562500e-02
  %229 = tail call double @cos(double noundef %228) #8
  %230 = add nsw i64 %222, -1
  %231 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !15
  %233 = fmul double %229, %232
  %234 = getelementptr inbounds double, ptr %223, i64 1
  store double %233, ptr %223, align 8, !tbaa !15
  %235 = add nuw nsw i64 %222, 1
  %236 = icmp eq i64 %235, 32
  br i1 %236, label %249, label %237, !llvm.loop !38

237:                                              ; preds = %221
  %238 = trunc i64 %235 to i32
  %239 = mul nuw nsw i32 %238, 31
  %240 = sitofp i32 %239 to double
  %241 = fmul double %240, 0x400921FB54442D18
  %242 = fmul double %241, 1.562500e-02
  %243 = tail call double @cos(double noundef %242) #8
  %244 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %222
  %245 = load double, ptr %244, align 8, !tbaa !15
  %246 = fmul double %243, %245
  %247 = getelementptr inbounds double, ptr %223, i64 2
  store double %246, ptr %234, align 8, !tbaa !15
  %248 = add nuw nsw i64 %222, 2
  br label %221

249:                                              ; preds = %221, %265
  %250 = phi i64 [ %276, %265 ], [ 1, %221 ]
  %251 = phi ptr [ %275, %265 ], [ %234, %221 ]
  %252 = trunc i64 %250 to i32
  %253 = mul nuw nsw i32 %252, 29
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 0x400921FB54442D18
  %256 = fmul double %255, 1.562500e-02
  %257 = tail call double @cos(double noundef %256) #8
  %258 = add nsw i64 %250, -1
  %259 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !15
  %261 = fmul double %257, %260
  %262 = getelementptr inbounds double, ptr %251, i64 1
  store double %261, ptr %251, align 8, !tbaa !15
  %263 = add nuw nsw i64 %250, 1
  %264 = icmp eq i64 %263, 32
  br i1 %264, label %277, label %265, !llvm.loop !38

265:                                              ; preds = %249
  %266 = trunc i64 %263 to i32
  %267 = mul nuw nsw i32 %266, 29
  %268 = sitofp i32 %267 to double
  %269 = fmul double %268, 0x400921FB54442D18
  %270 = fmul double %269, 1.562500e-02
  %271 = tail call double @cos(double noundef %270) #8
  %272 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %250
  %273 = load double, ptr %272, align 8, !tbaa !15
  %274 = fmul double %271, %273
  %275 = getelementptr inbounds double, ptr %251, i64 2
  store double %274, ptr %262, align 8, !tbaa !15
  %276 = add nuw nsw i64 %250, 2
  br label %249

277:                                              ; preds = %249, %293
  %278 = phi i64 [ %304, %293 ], [ 1, %249 ]
  %279 = phi ptr [ %303, %293 ], [ %262, %249 ]
  %280 = trunc i64 %278 to i32
  %281 = mul nuw nsw i32 %280, 27
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 0x400921FB54442D18
  %284 = fmul double %283, 1.562500e-02
  %285 = tail call double @cos(double noundef %284) #8
  %286 = add nsw i64 %278, -1
  %287 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !15
  %289 = fmul double %285, %288
  %290 = getelementptr inbounds double, ptr %279, i64 1
  store double %289, ptr %279, align 8, !tbaa !15
  %291 = add nuw nsw i64 %278, 1
  %292 = icmp eq i64 %291, 32
  br i1 %292, label %305, label %293, !llvm.loop !38

293:                                              ; preds = %277
  %294 = trunc i64 %291 to i32
  %295 = mul nuw nsw i32 %294, 27
  %296 = sitofp i32 %295 to double
  %297 = fmul double %296, 0x400921FB54442D18
  %298 = fmul double %297, 1.562500e-02
  %299 = tail call double @cos(double noundef %298) #8
  %300 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %278
  %301 = load double, ptr %300, align 8, !tbaa !15
  %302 = fmul double %299, %301
  %303 = getelementptr inbounds double, ptr %279, i64 2
  store double %302, ptr %290, align 8, !tbaa !15
  %304 = add nuw nsw i64 %278, 2
  br label %277

305:                                              ; preds = %277, %321
  %306 = phi i64 [ %332, %321 ], [ 1, %277 ]
  %307 = phi ptr [ %331, %321 ], [ %290, %277 ]
  %308 = trunc i64 %306 to i32
  %309 = mul nuw nsw i32 %308, 25
  %310 = sitofp i32 %309 to double
  %311 = fmul double %310, 0x400921FB54442D18
  %312 = fmul double %311, 1.562500e-02
  %313 = tail call double @cos(double noundef %312) #8
  %314 = add nsw i64 %306, -1
  %315 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !15
  %317 = fmul double %313, %316
  %318 = getelementptr inbounds double, ptr %307, i64 1
  store double %317, ptr %307, align 8, !tbaa !15
  %319 = add nuw nsw i64 %306, 1
  %320 = icmp eq i64 %319, 32
  br i1 %320, label %333, label %321, !llvm.loop !38

321:                                              ; preds = %305
  %322 = trunc i64 %319 to i32
  %323 = mul nuw nsw i32 %322, 25
  %324 = sitofp i32 %323 to double
  %325 = fmul double %324, 0x400921FB54442D18
  %326 = fmul double %325, 1.562500e-02
  %327 = tail call double @cos(double noundef %326) #8
  %328 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %306
  %329 = load double, ptr %328, align 8, !tbaa !15
  %330 = fmul double %327, %329
  %331 = getelementptr inbounds double, ptr %307, i64 2
  store double %330, ptr %318, align 8, !tbaa !15
  %332 = add nuw nsw i64 %306, 2
  br label %305

333:                                              ; preds = %305, %349
  %334 = phi i64 [ %360, %349 ], [ 1, %305 ]
  %335 = phi ptr [ %359, %349 ], [ %318, %305 ]
  %336 = trunc i64 %334 to i32
  %337 = mul nuw nsw i32 %336, 23
  %338 = sitofp i32 %337 to double
  %339 = fmul double %338, 0x400921FB54442D18
  %340 = fmul double %339, 1.562500e-02
  %341 = tail call double @cos(double noundef %340) #8
  %342 = add nsw i64 %334, -1
  %343 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !15
  %345 = fmul double %341, %344
  %346 = getelementptr inbounds double, ptr %335, i64 1
  store double %345, ptr %335, align 8, !tbaa !15
  %347 = add nuw nsw i64 %334, 1
  %348 = icmp eq i64 %347, 32
  br i1 %348, label %361, label %349, !llvm.loop !38

349:                                              ; preds = %333
  %350 = trunc i64 %347 to i32
  %351 = mul nuw nsw i32 %350, 23
  %352 = sitofp i32 %351 to double
  %353 = fmul double %352, 0x400921FB54442D18
  %354 = fmul double %353, 1.562500e-02
  %355 = tail call double @cos(double noundef %354) #8
  %356 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %334
  %357 = load double, ptr %356, align 8, !tbaa !15
  %358 = fmul double %355, %357
  %359 = getelementptr inbounds double, ptr %335, i64 2
  store double %358, ptr %346, align 8, !tbaa !15
  %360 = add nuw nsw i64 %334, 2
  br label %333

361:                                              ; preds = %333, %377
  %362 = phi i64 [ %388, %377 ], [ 1, %333 ]
  %363 = phi ptr [ %387, %377 ], [ %346, %333 ]
  %364 = trunc i64 %362 to i32
  %365 = mul nuw nsw i32 %364, 21
  %366 = sitofp i32 %365 to double
  %367 = fmul double %366, 0x400921FB54442D18
  %368 = fmul double %367, 1.562500e-02
  %369 = tail call double @cos(double noundef %368) #8
  %370 = add nsw i64 %362, -1
  %371 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !15
  %373 = fmul double %369, %372
  %374 = getelementptr inbounds double, ptr %363, i64 1
  store double %373, ptr %363, align 8, !tbaa !15
  %375 = add nuw nsw i64 %362, 1
  %376 = icmp eq i64 %375, 32
  br i1 %376, label %389, label %377, !llvm.loop !38

377:                                              ; preds = %361
  %378 = trunc i64 %375 to i32
  %379 = mul nuw nsw i32 %378, 21
  %380 = sitofp i32 %379 to double
  %381 = fmul double %380, 0x400921FB54442D18
  %382 = fmul double %381, 1.562500e-02
  %383 = tail call double @cos(double noundef %382) #8
  %384 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %362
  %385 = load double, ptr %384, align 8, !tbaa !15
  %386 = fmul double %383, %385
  %387 = getelementptr inbounds double, ptr %363, i64 2
  store double %386, ptr %374, align 8, !tbaa !15
  %388 = add nuw nsw i64 %362, 2
  br label %361

389:                                              ; preds = %361, %405
  %390 = phi i64 [ %416, %405 ], [ 1, %361 ]
  %391 = phi ptr [ %415, %405 ], [ %374, %361 ]
  %392 = trunc i64 %390 to i32
  %393 = mul nuw nsw i32 %392, 19
  %394 = sitofp i32 %393 to double
  %395 = fmul double %394, 0x400921FB54442D18
  %396 = fmul double %395, 1.562500e-02
  %397 = tail call double @cos(double noundef %396) #8
  %398 = add nsw i64 %390, -1
  %399 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !15
  %401 = fmul double %397, %400
  %402 = getelementptr inbounds double, ptr %391, i64 1
  store double %401, ptr %391, align 8, !tbaa !15
  %403 = add nuw nsw i64 %390, 1
  %404 = icmp eq i64 %403, 32
  br i1 %404, label %417, label %405, !llvm.loop !38

405:                                              ; preds = %389
  %406 = trunc i64 %403 to i32
  %407 = mul nuw nsw i32 %406, 19
  %408 = sitofp i32 %407 to double
  %409 = fmul double %408, 0x400921FB54442D18
  %410 = fmul double %409, 1.562500e-02
  %411 = tail call double @cos(double noundef %410) #8
  %412 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %390
  %413 = load double, ptr %412, align 8, !tbaa !15
  %414 = fmul double %411, %413
  %415 = getelementptr inbounds double, ptr %391, i64 2
  store double %414, ptr %402, align 8, !tbaa !15
  %416 = add nuw nsw i64 %390, 2
  br label %389

417:                                              ; preds = %389, %433
  %418 = phi i64 [ %444, %433 ], [ 1, %389 ]
  %419 = phi ptr [ %443, %433 ], [ %402, %389 ]
  %420 = trunc i64 %418 to i32
  %421 = mul nuw nsw i32 %420, 17
  %422 = sitofp i32 %421 to double
  %423 = fmul double %422, 0x400921FB54442D18
  %424 = fmul double %423, 1.562500e-02
  %425 = tail call double @cos(double noundef %424) #8
  %426 = add nsw i64 %418, -1
  %427 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !15
  %429 = fmul double %425, %428
  %430 = getelementptr inbounds double, ptr %419, i64 1
  store double %429, ptr %419, align 8, !tbaa !15
  %431 = add nuw nsw i64 %418, 1
  %432 = icmp eq i64 %431, 32
  br i1 %432, label %445, label %433, !llvm.loop !38

433:                                              ; preds = %417
  %434 = trunc i64 %431 to i32
  %435 = mul nuw nsw i32 %434, 17
  %436 = sitofp i32 %435 to double
  %437 = fmul double %436, 0x400921FB54442D18
  %438 = fmul double %437, 1.562500e-02
  %439 = tail call double @cos(double noundef %438) #8
  %440 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %418
  %441 = load double, ptr %440, align 8, !tbaa !15
  %442 = fmul double %439, %441
  %443 = getelementptr inbounds double, ptr %419, i64 2
  store double %442, ptr %430, align 8, !tbaa !15
  %444 = add nuw nsw i64 %418, 2
  br label %417

445:                                              ; preds = %417, %461
  %446 = phi i64 [ %472, %461 ], [ 1, %417 ]
  %447 = phi ptr [ %471, %461 ], [ %430, %417 ]
  %448 = trunc i64 %446 to i32
  %449 = mul nuw nsw i32 %448, 15
  %450 = sitofp i32 %449 to double
  %451 = fmul double %450, 0x400921FB54442D18
  %452 = fmul double %451, 1.562500e-02
  %453 = tail call double @cos(double noundef %452) #8
  %454 = add nsw i64 %446, -1
  %455 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !15
  %457 = fmul double %453, %456
  %458 = getelementptr inbounds double, ptr %447, i64 1
  store double %457, ptr %447, align 8, !tbaa !15
  %459 = add nuw nsw i64 %446, 1
  %460 = icmp eq i64 %459, 32
  br i1 %460, label %473, label %461, !llvm.loop !38

461:                                              ; preds = %445
  %462 = trunc i64 %459 to i32
  %463 = mul nuw nsw i32 %462, 15
  %464 = sitofp i32 %463 to double
  %465 = fmul double %464, 0x400921FB54442D18
  %466 = fmul double %465, 1.562500e-02
  %467 = tail call double @cos(double noundef %466) #8
  %468 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %446
  %469 = load double, ptr %468, align 8, !tbaa !15
  %470 = fmul double %467, %469
  %471 = getelementptr inbounds double, ptr %447, i64 2
  store double %470, ptr %458, align 8, !tbaa !15
  %472 = add nuw nsw i64 %446, 2
  br label %445

473:                                              ; preds = %445, %489
  %474 = phi i64 [ %500, %489 ], [ 1, %445 ]
  %475 = phi ptr [ %499, %489 ], [ %458, %445 ]
  %476 = trunc i64 %474 to i32
  %477 = mul nuw nsw i32 %476, 13
  %478 = sitofp i32 %477 to double
  %479 = fmul double %478, 0x400921FB54442D18
  %480 = fmul double %479, 1.562500e-02
  %481 = tail call double @cos(double noundef %480) #8
  %482 = add nsw i64 %474, -1
  %483 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !15
  %485 = fmul double %481, %484
  %486 = getelementptr inbounds double, ptr %475, i64 1
  store double %485, ptr %475, align 8, !tbaa !15
  %487 = add nuw nsw i64 %474, 1
  %488 = icmp eq i64 %487, 32
  br i1 %488, label %501, label %489, !llvm.loop !38

489:                                              ; preds = %473
  %490 = trunc i64 %487 to i32
  %491 = mul nuw nsw i32 %490, 13
  %492 = sitofp i32 %491 to double
  %493 = fmul double %492, 0x400921FB54442D18
  %494 = fmul double %493, 1.562500e-02
  %495 = tail call double @cos(double noundef %494) #8
  %496 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %474
  %497 = load double, ptr %496, align 8, !tbaa !15
  %498 = fmul double %495, %497
  %499 = getelementptr inbounds double, ptr %475, i64 2
  store double %498, ptr %486, align 8, !tbaa !15
  %500 = add nuw nsw i64 %474, 2
  br label %473

501:                                              ; preds = %473, %517
  %502 = phi i64 [ %528, %517 ], [ 1, %473 ]
  %503 = phi ptr [ %527, %517 ], [ %486, %473 ]
  %504 = trunc i64 %502 to i32
  %505 = mul nuw nsw i32 %504, 11
  %506 = sitofp i32 %505 to double
  %507 = fmul double %506, 0x400921FB54442D18
  %508 = fmul double %507, 1.562500e-02
  %509 = tail call double @cos(double noundef %508) #8
  %510 = add nsw i64 %502, -1
  %511 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !15
  %513 = fmul double %509, %512
  %514 = getelementptr inbounds double, ptr %503, i64 1
  store double %513, ptr %503, align 8, !tbaa !15
  %515 = add nuw nsw i64 %502, 1
  %516 = icmp eq i64 %515, 32
  br i1 %516, label %529, label %517, !llvm.loop !38

517:                                              ; preds = %501
  %518 = trunc i64 %515 to i32
  %519 = mul nuw nsw i32 %518, 11
  %520 = sitofp i32 %519 to double
  %521 = fmul double %520, 0x400921FB54442D18
  %522 = fmul double %521, 1.562500e-02
  %523 = tail call double @cos(double noundef %522) #8
  %524 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %502
  %525 = load double, ptr %524, align 8, !tbaa !15
  %526 = fmul double %523, %525
  %527 = getelementptr inbounds double, ptr %503, i64 2
  store double %526, ptr %514, align 8, !tbaa !15
  %528 = add nuw nsw i64 %502, 2
  br label %501

529:                                              ; preds = %501, %545
  %530 = phi i64 [ %556, %545 ], [ 1, %501 ]
  %531 = phi ptr [ %555, %545 ], [ %514, %501 ]
  %532 = trunc i64 %530 to i32
  %533 = mul nuw nsw i32 %532, 9
  %534 = sitofp i32 %533 to double
  %535 = fmul double %534, 0x400921FB54442D18
  %536 = fmul double %535, 1.562500e-02
  %537 = tail call double @cos(double noundef %536) #8
  %538 = add nsw i64 %530, -1
  %539 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !15
  %541 = fmul double %537, %540
  %542 = getelementptr inbounds double, ptr %531, i64 1
  store double %541, ptr %531, align 8, !tbaa !15
  %543 = add nuw nsw i64 %530, 1
  %544 = icmp eq i64 %543, 32
  br i1 %544, label %557, label %545, !llvm.loop !38

545:                                              ; preds = %529
  %546 = trunc i64 %543 to i32
  %547 = mul nuw nsw i32 %546, 9
  %548 = sitofp i32 %547 to double
  %549 = fmul double %548, 0x400921FB54442D18
  %550 = fmul double %549, 1.562500e-02
  %551 = tail call double @cos(double noundef %550) #8
  %552 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %530
  %553 = load double, ptr %552, align 8, !tbaa !15
  %554 = fmul double %551, %553
  %555 = getelementptr inbounds double, ptr %531, i64 2
  store double %554, ptr %542, align 8, !tbaa !15
  %556 = add nuw nsw i64 %530, 2
  br label %529

557:                                              ; preds = %529, %573
  %558 = phi i64 [ %584, %573 ], [ 1, %529 ]
  %559 = phi ptr [ %583, %573 ], [ %542, %529 ]
  %560 = trunc i64 %558 to i32
  %561 = mul nuw nsw i32 %560, 7
  %562 = sitofp i32 %561 to double
  %563 = fmul double %562, 0x400921FB54442D18
  %564 = fmul double %563, 1.562500e-02
  %565 = tail call double @cos(double noundef %564) #8
  %566 = add nsw i64 %558, -1
  %567 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !15
  %569 = fmul double %565, %568
  %570 = getelementptr inbounds double, ptr %559, i64 1
  store double %569, ptr %559, align 8, !tbaa !15
  %571 = add nuw nsw i64 %558, 1
  %572 = icmp eq i64 %571, 32
  br i1 %572, label %585, label %573, !llvm.loop !38

573:                                              ; preds = %557
  %574 = trunc i64 %571 to i32
  %575 = mul nuw nsw i32 %574, 7
  %576 = sitofp i32 %575 to double
  %577 = fmul double %576, 0x400921FB54442D18
  %578 = fmul double %577, 1.562500e-02
  %579 = tail call double @cos(double noundef %578) #8
  %580 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %558
  %581 = load double, ptr %580, align 8, !tbaa !15
  %582 = fmul double %579, %581
  %583 = getelementptr inbounds double, ptr %559, i64 2
  store double %582, ptr %570, align 8, !tbaa !15
  %584 = add nuw nsw i64 %558, 2
  br label %557

585:                                              ; preds = %557, %601
  %586 = phi i64 [ %612, %601 ], [ 1, %557 ]
  %587 = phi ptr [ %611, %601 ], [ %570, %557 ]
  %588 = trunc i64 %586 to i32
  %589 = mul nuw nsw i32 %588, 5
  %590 = sitofp i32 %589 to double
  %591 = fmul double %590, 0x400921FB54442D18
  %592 = fmul double %591, 1.562500e-02
  %593 = tail call double @cos(double noundef %592) #8
  %594 = add nsw i64 %586, -1
  %595 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !15
  %597 = fmul double %593, %596
  %598 = getelementptr inbounds double, ptr %587, i64 1
  store double %597, ptr %587, align 8, !tbaa !15
  %599 = add nuw nsw i64 %586, 1
  %600 = icmp eq i64 %599, 32
  br i1 %600, label %613, label %601, !llvm.loop !38

601:                                              ; preds = %585
  %602 = trunc i64 %599 to i32
  %603 = mul nuw nsw i32 %602, 5
  %604 = sitofp i32 %603 to double
  %605 = fmul double %604, 0x400921FB54442D18
  %606 = fmul double %605, 1.562500e-02
  %607 = tail call double @cos(double noundef %606) #8
  %608 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %586
  %609 = load double, ptr %608, align 8, !tbaa !15
  %610 = fmul double %607, %609
  %611 = getelementptr inbounds double, ptr %587, i64 2
  store double %610, ptr %598, align 8, !tbaa !15
  %612 = add nuw nsw i64 %586, 2
  br label %585

613:                                              ; preds = %585, %629
  %614 = phi i64 [ %640, %629 ], [ 1, %585 ]
  %615 = phi ptr [ %639, %629 ], [ %598, %585 ]
  %616 = trunc i64 %614 to i32
  %617 = mul nuw nsw i32 %616, 3
  %618 = sitofp i32 %617 to double
  %619 = fmul double %618, 0x400921FB54442D18
  %620 = fmul double %619, 1.562500e-02
  %621 = tail call double @cos(double noundef %620) #8
  %622 = add nsw i64 %614, -1
  %623 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !15
  %625 = fmul double %621, %624
  %626 = getelementptr inbounds double, ptr %615, i64 1
  store double %625, ptr %615, align 8, !tbaa !15
  %627 = add nuw nsw i64 %614, 1
  %628 = icmp eq i64 %627, 32
  br i1 %628, label %641, label %629, !llvm.loop !38

629:                                              ; preds = %613
  %630 = trunc i64 %627 to i32
  %631 = mul nuw nsw i32 %630, 3
  %632 = sitofp i32 %631 to double
  %633 = fmul double %632, 0x400921FB54442D18
  %634 = fmul double %633, 1.562500e-02
  %635 = tail call double @cos(double noundef %634) #8
  %636 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 %614
  %637 = load double, ptr %636, align 8, !tbaa !15
  %638 = fmul double %635, %637
  %639 = getelementptr inbounds double, ptr %615, i64 2
  store double %638, ptr %626, align 8, !tbaa !15
  %640 = add nuw nsw i64 %614, 2
  br label %613

641:                                              ; preds = %613
  %642 = load double, ptr %1, align 16, !tbaa !15
  %643 = fmul double %642, 0x3FEFF621E3796D7E
  %644 = getelementptr inbounds double, ptr %615, i64 2
  store double %643, ptr %626, align 8, !tbaa !15
  %645 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 1
  %646 = load double, ptr %645, align 8, !tbaa !15
  %647 = fmul double %646, 0x3FEFD88DA3D12526
  %648 = getelementptr inbounds double, ptr %615, i64 3
  store double %647, ptr %644, align 8, !tbaa !15
  %649 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 2
  %650 = load double, ptr %649, align 16, !tbaa !15
  %651 = fmul double %650, 0x3FEFA7557F08A517
  %652 = getelementptr inbounds double, ptr %615, i64 4
  store double %651, ptr %648, align 8, !tbaa !15
  %653 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 3
  %654 = load double, ptr %653, align 8, !tbaa !15
  %655 = fmul double %654, 0x3FEF6297CFF75CB0
  %656 = getelementptr inbounds double, ptr %615, i64 5
  store double %655, ptr %652, align 8, !tbaa !15
  %657 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 4
  %658 = load double, ptr %657, align 16, !tbaa !15
  %659 = fmul double %658, 0x3FEF0A7EFB9230D7
  %660 = getelementptr inbounds double, ptr %615, i64 6
  store double %659, ptr %656, align 8, !tbaa !15
  %661 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 5
  %662 = load double, ptr %661, align 8, !tbaa !15
  %663 = fmul double %662, 0x3FEE9F4156C62DDA
  %664 = getelementptr inbounds double, ptr %615, i64 7
  store double %663, ptr %660, align 8, !tbaa !15
  %665 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 6
  %666 = load double, ptr %665, align 16, !tbaa !15
  %667 = fmul double %666, 0x3FEE212104F686E5
  %668 = getelementptr inbounds double, ptr %615, i64 8
  store double %667, ptr %664, align 8, !tbaa !15
  %669 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 7
  %670 = load double, ptr %669, align 8, !tbaa !15
  %671 = fmul double %670, 0x3FED906BCF328D46
  %672 = getelementptr inbounds double, ptr %615, i64 9
  store double %671, ptr %668, align 8, !tbaa !15
  %673 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 8
  %674 = load double, ptr %673, align 16, !tbaa !15
  %675 = fmul double %674, 0x3FECED7AF43CC773
  %676 = getelementptr inbounds double, ptr %615, i64 10
  store double %675, ptr %672, align 8, !tbaa !15
  %677 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 9
  %678 = load double, ptr %677, align 8, !tbaa !15
  %679 = fmul double %678, 0x3FEC38B2F180BDB1
  %680 = getelementptr inbounds double, ptr %615, i64 11
  store double %679, ptr %676, align 8, !tbaa !15
  %681 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 10
  %682 = load double, ptr %681, align 16, !tbaa !15
  %683 = fmul double %682, 0x3FEB728345196E3E
  %684 = getelementptr inbounds double, ptr %615, i64 12
  store double %683, ptr %680, align 8, !tbaa !15
  %685 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 11
  %686 = load double, ptr %685, align 8, !tbaa !15
  %687 = fmul double %686, 0x3FEA9B66290EA1A3
  %688 = getelementptr inbounds double, ptr %615, i64 13
  store double %687, ptr %684, align 8, !tbaa !15
  %689 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 12
  %690 = load double, ptr %689, align 16, !tbaa !15
  %691 = fmul double %690, 0x3FE9B3E047F38741
  %692 = getelementptr inbounds double, ptr %615, i64 14
  store double %691, ptr %688, align 8, !tbaa !15
  %693 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 13
  %694 = load double, ptr %693, align 8, !tbaa !15
  %695 = fmul double %694, 0x3FE8BC806B151741
  %696 = getelementptr inbounds double, ptr %615, i64 15
  store double %695, ptr %692, align 8, !tbaa !15
  %697 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 14
  %698 = load double, ptr %697, align 16, !tbaa !15
  %699 = fmul double %698, 0x3FE7B5DF226AAFAF
  %700 = getelementptr inbounds double, ptr %615, i64 16
  store double %699, ptr %696, align 8, !tbaa !15
  %701 = load double, ptr %110, align 8, !tbaa !15
  %702 = fmul double %701, 0x3FE6A09E667F3BCD
  %703 = getelementptr inbounds double, ptr %615, i64 17
  store double %702, ptr %700, align 8, !tbaa !15
  %704 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 16
  %705 = load double, ptr %704, align 16, !tbaa !15
  %706 = fmul double %705, 0x3FE57D69348CEC9F
  %707 = getelementptr inbounds double, ptr %615, i64 18
  store double %706, ptr %703, align 8, !tbaa !15
  %708 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 17
  %709 = load double, ptr %708, align 8, !tbaa !15
  %710 = fmul double %709, 0x3FE44CF325091DD6
  %711 = getelementptr inbounds double, ptr %615, i64 19
  store double %710, ptr %707, align 8, !tbaa !15
  %712 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 18
  %713 = load double, ptr %712, align 16, !tbaa !15
  %714 = fmul double %713, 0x3FE30FF7FCE17036
  %715 = getelementptr inbounds double, ptr %615, i64 20
  store double %714, ptr %711, align 8, !tbaa !15
  %716 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 19
  %717 = load double, ptr %716, align 8, !tbaa !15
  %718 = fmul double %717, 0x3FE1C73B39AE68C9
  %719 = getelementptr inbounds double, ptr %615, i64 21
  store double %718, ptr %715, align 8, !tbaa !15
  %720 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 20
  %721 = load double, ptr %720, align 16, !tbaa !15
  %722 = fmul double %721, 0x3FE073879922FFED
  %723 = getelementptr inbounds double, ptr %615, i64 22
  store double %722, ptr %719, align 8, !tbaa !15
  %724 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 21
  %725 = load double, ptr %724, align 8, !tbaa !15
  %726 = fmul double %725, 0x3FDE2B5D3806F63E
  %727 = getelementptr inbounds double, ptr %615, i64 23
  store double %726, ptr %723, align 8, !tbaa !15
  %728 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 22
  %729 = load double, ptr %728, align 16, !tbaa !15
  %730 = fmul double %729, 0x3FDB5D1009E15CC2
  %731 = getelementptr inbounds double, ptr %615, i64 24
  store double %730, ptr %727, align 8, !tbaa !15
  %732 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 23
  %733 = load double, ptr %732, align 8, !tbaa !15
  %734 = fmul double %733, 0x3FD87DE2A6AEA964
  %735 = getelementptr inbounds double, ptr %615, i64 25
  store double %734, ptr %731, align 8, !tbaa !15
  %736 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 24
  %737 = load double, ptr %736, align 16, !tbaa !15
  %738 = fmul double %737, 0x3FD58F9A75AB1FDD
  %739 = getelementptr inbounds double, ptr %615, i64 26
  store double %738, ptr %735, align 8, !tbaa !15
  %740 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 25
  %741 = load double, ptr %740, align 8, !tbaa !15
  %742 = fmul double %741, 0x3FD294062ED59F05
  %743 = getelementptr inbounds double, ptr %615, i64 27
  store double %742, ptr %739, align 8, !tbaa !15
  %744 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 26
  %745 = load double, ptr %744, align 16, !tbaa !15
  %746 = fmul double %745, 0x3FCF19F97B215F1E
  %747 = getelementptr inbounds double, ptr %615, i64 28
  store double %746, ptr %743, align 8, !tbaa !15
  %748 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 27
  %749 = load double, ptr %748, align 8, !tbaa !15
  %750 = fmul double %749, 0x3FC8F8B83C69A60D
  %751 = getelementptr inbounds double, ptr %615, i64 29
  store double %750, ptr %747, align 8, !tbaa !15
  %752 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 28
  %753 = load double, ptr %752, align 16, !tbaa !15
  %754 = fmul double %753, 0x3FC2C8106E8E613A
  %755 = getelementptr inbounds double, ptr %615, i64 30
  store double %754, ptr %751, align 8, !tbaa !15
  %756 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 29
  %757 = load double, ptr %756, align 8, !tbaa !15
  %758 = fmul double %757, 0x3FB917A6BC29B438
  %759 = getelementptr inbounds double, ptr %615, i64 31
  store double %758, ptr %755, align 8, !tbaa !15
  %760 = getelementptr inbounds [31 x double], ptr %1, i64 0, i64 30
  %761 = load double, ptr %760, align 16, !tbaa !15
  %762 = fmul double %761, 0x3FA91F65F10DD824
  store double %762, ptr %759, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %1) #8
  %763 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %764 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 9), align 8, !tbaa !15
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %765, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %766 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %766, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 9), align 8, !tbaa !15
  %767 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %768 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 27), align 8, !tbaa !15
  %769 = shufflevector <2 x double> %768, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %769, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %770 = shufflevector <2 x double> %767, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %770, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 27), align 8, !tbaa !15
  %771 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %772 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 9), align 8, !tbaa !15
  %773 = shufflevector <2 x double> %772, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %773, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %774 = shufflevector <2 x double> %771, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %774, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 9), align 8, !tbaa !15
  %775 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %776 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 27), align 8, !tbaa !15
  %777 = shufflevector <2 x double> %776, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %777, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %778 = shufflevector <2 x double> %775, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %778, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 27), align 8, !tbaa !15
  %779 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %780 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 9), align 8, !tbaa !15
  %781 = shufflevector <2 x double> %780, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %781, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %782 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %782, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 9), align 8, !tbaa !15
  %783 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %784 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 27), align 8, !tbaa !15
  %785 = shufflevector <2 x double> %784, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %785, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %786 = shufflevector <2 x double> %783, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %786, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 27), align 8, !tbaa !15
  %787 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %788 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 11), align 8, !tbaa !15
  %789 = shufflevector <2 x double> %788, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %789, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %790 = shufflevector <2 x double> %787, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %790, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 11), align 8, !tbaa !15
  %791 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %792 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 29), align 8, !tbaa !15
  %793 = shufflevector <2 x double> %792, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %793, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %794 = shufflevector <2 x double> %791, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %794, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 29), align 8, !tbaa !15
  %795 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %796 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 11), align 8, !tbaa !15
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %797, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %798 = shufflevector <2 x double> %795, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %798, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 11), align 8, !tbaa !15
  %799 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %800 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 29), align 8, !tbaa !15
  %801 = shufflevector <2 x double> %800, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %801, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %802 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %802, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 29), align 8, !tbaa !15
  %803 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %804 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 11), align 8, !tbaa !15
  %805 = shufflevector <2 x double> %804, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %805, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %806 = shufflevector <2 x double> %803, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %806, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 11), align 8, !tbaa !15
  %807 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %808 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 29), align 8, !tbaa !15
  %809 = shufflevector <2 x double> %808, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %809, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %810 = shufflevector <2 x double> %807, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %810, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 29), align 8, !tbaa !15
  %811 = fmul double %107, 0x3F00000000000000
  %812 = insertelement <2 x double> poison, double %811, i64 0
  %813 = shufflevector <2 x double> %812, <2 x double> poison, <2 x i32> zeroinitializer
  %814 = load <2 x double>, ptr @win, align 16, !tbaa !15
  %815 = fmul <2 x double> %813, %814
  store <2 x double> %815, ptr @win, align 16, !tbaa !15
  %816 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !15
  %817 = fmul <2 x double> %813, %816
  store <2 x double> %817, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !15
  %818 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !15
  %819 = fmul <2 x double> %813, %818
  store <2 x double> %819, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !15
  %820 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %821 = fmul <2 x double> %813, %820
  store <2 x double> %821, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %822 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %823 = fmul <2 x double> %813, %822
  store <2 x double> %823, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %824 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !15
  %825 = fmul <2 x double> %813, %824
  store <2 x double> %825, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !15
  %826 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %827 = fmul <2 x double> %813, %826
  store <2 x double> %827, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %828 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %829 = fmul <2 x double> %813, %828
  store <2 x double> %829, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %830 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !15
  %831 = fmul <2 x double> %813, %830
  store <2 x double> %831, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !15
  %832 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !15
  %833 = fmul <2 x double> %813, %832
  store <2 x double> %833, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !15
  %834 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !15
  %835 = fmul <2 x double> %813, %834
  store <2 x double> %835, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !15
  %836 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !15
  %837 = fmul <2 x double> %813, %836
  store <2 x double> %837, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !15
  %838 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %839 = fmul <2 x double> %813, %838
  store <2 x double> %839, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %840 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !15
  %841 = fmul <2 x double> %813, %840
  store <2 x double> %841, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !15
  %842 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !15
  %843 = fmul <2 x double> %813, %842
  store <2 x double> %843, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !15
  %844 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !15
  %845 = fmul <2 x double> %813, %844
  store <2 x double> %845, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !15
  %846 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !15
  %847 = fmul <2 x double> %813, %846
  store <2 x double> %847, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !15
  %848 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !15
  %849 = fmul <2 x double> %813, %848
  store <2 x double> %849, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !15
  %850 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !15
  %851 = fmul <2 x double> %813, %850
  store <2 x double> %851, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !15
  %852 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !15
  %853 = fmul <2 x double> %813, %852
  store <2 x double> %853, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !15
  %854 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !15
  %855 = fmul <2 x double> %813, %854
  store <2 x double> %855, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !15
  %856 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %857 = fmul <2 x double> %813, %856
  store <2 x double> %857, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !15
  %858 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %859 = fmul <2 x double> %813, %858
  store <2 x double> %859, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !15
  %860 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %861 = fmul <2 x double> %813, %860
  store <2 x double> %861, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !15
  %862 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %863 = fmul <2 x double> %813, %862
  store <2 x double> %863, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !15
  %864 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %865 = fmul <2 x double> %813, %864
  store <2 x double> %865, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !15
  %866 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %867 = fmul <2 x double> %813, %866
  store <2 x double> %867, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !15
  %868 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !15
  %869 = fmul <2 x double> %813, %868
  store <2 x double> %869, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !15
  %870 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  %871 = fmul <2 x double> %813, %870
  store <2 x double> %871, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !15
  %872 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !15
  %873 = fmul <2 x double> %813, %872
  store <2 x double> %873, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !15
  %874 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !15
  %875 = fmul <2 x double> %813, %874
  store <2 x double> %875, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !15
  %876 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  %877 = fmul <2 x double> %813, %876
  store <2 x double> %877, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !15
  %878 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !15
  %879 = fmul <2 x double> %813, %878
  store <2 x double> %879, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !15
  %880 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !15
  %881 = fmul <2 x double> %813, %880
  store <2 x double> %881, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !15
  %882 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  %883 = fmul <2 x double> %813, %882
  store <2 x double> %883, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !15
  %884 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !15
  %885 = fmul <2 x double> %813, %884
  store <2 x double> %885, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !15
  %886 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !15
  %887 = fmul <2 x double> %813, %886
  store <2 x double> %887, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !15
  %888 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  %889 = fmul <2 x double> %813, %888
  store <2 x double> %889, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !15
  %890 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !15
  %891 = fmul <2 x double> %813, %890
  store <2 x double> %891, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !15
  %892 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !15
  %893 = fmul <2 x double> %813, %892
  store <2 x double> %893, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !15
  %894 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !15
  %895 = fmul <2 x double> %813, %894
  store <2 x double> %895, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !15
  %896 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !15
  %897 = fmul <2 x double> %813, %896
  store <2 x double> %897, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !15
  %898 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !15
  %899 = fmul <2 x double> %813, %898
  store <2 x double> %899, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !15
  %900 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !15
  %901 = fmul <2 x double> %813, %900
  store <2 x double> %901, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !15
  %902 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !15
  %903 = fmul <2 x double> %813, %902
  store <2 x double> %903, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !15
  %904 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !15
  %905 = fmul <2 x double> %813, %904
  store <2 x double> %905, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !15
  %906 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !15
  %907 = fmul <2 x double> %813, %906
  store <2 x double> %907, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !15
  %908 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !15
  %909 = fmul <2 x double> %813, %908
  store <2 x double> %909, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !15
  %910 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %911 = fmul <2 x double> %813, %910
  store <2 x double> %911, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !15
  %912 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %913 = fmul <2 x double> %813, %912
  store <2 x double> %913, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !15
  %914 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %915 = fmul <2 x double> %813, %914
  store <2 x double> %915, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !15
  %916 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %917 = fmul <2 x double> %813, %916
  store <2 x double> %917, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !15
  %918 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %919 = fmul <2 x double> %813, %918
  store <2 x double> %919, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !15
  %920 = load <2 x double>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %921 = fmul <2 x double> %813, %920
  store <2 x double> %921, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !15
  %922 = insertelement <2 x double> poison, double %107, i64 0
  %923 = shufflevector <2 x double> %922, <2 x double> poison, <2 x i32> zeroinitializer
  %924 = fmul <2 x double> %923, <double 0x3FEFB9EA92EC689B, double 0x3FED906BCF328D46>
  store <2 x double> <double 0x3FC0D9FD31C98BF8, double 0x3FDA827999FCEF32>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 0), align 16, !tbaa !15
  %925 = fmul <2 x double> %924, <double 0x3F00000000000000, double 0x3F00000000000000>
  %926 = fmul <2 x double> %925, <double 0x3FD5555555555555, double 0x3FD5555555555555>
  %927 = extractelement <2 x double> %926, i64 0
  %928 = fmul double %927, 0x3FEFB9EA92EC689C
  store double %928, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 0), align 16, !tbaa !15
  %929 = fmul <2 x double> %926, <double 0x3FE37AF93F9513EA, double 0x3FD87DE2A6AEA964>
  store <2 x double> %929, ptr @cos_s, align 16, !tbaa !15
  %930 = fmul <2 x double> %926, <double 0xBFED906BCF328D46, double 0xBFED906BCF328D47>
  store <2 x double> %930, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 0), align 16, !tbaa !15
  %931 = fmul <2 x double> %926, <double 0xBFC0B5150F6DA2F1, double 0x3FED906BCF328D44>
  store <2 x double> %931, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 0), align 16, !tbaa !15
  %932 = fmul <2 x double> %926, <double 0xBFD87DE2A6AEA965, double 0xBFD87DE2A6AEA971>
  store <2 x double> %932, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 0), align 16, !tbaa !15
  %933 = fmul <2 x double> %926, <double 0xBFE963268B572493, double 0x3FED906BCF328D4C>
  store <2 x double> %933, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 0), align 16, !tbaa !15
  %934 = fmul double %107, 0x3FE963268B572493
  %935 = fmul double %934, 0x3F00000000000000
  %936 = fmul double %935, 0x3FD5555555555555
  store double 0x3FE88DF153D6A674, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 2), align 16, !tbaa !15
  %937 = shufflevector <2 x double> %926, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %938 = insertelement <2 x double> %937, double %936, i64 0
  %939 = fmul <2 x double> %938, <double 0x3FC0B5150F6DA2D5, double 0xBFE963268B572491>
  store <2 x double> %939, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 2), align 16, !tbaa !15
  %940 = insertelement <2 x double> %937, double %936, i64 1
  %941 = fmul <2 x double> %940, <double 0xBFED906BCF328D46, double 0xBFEFB9EA92EC689B>
  store <2 x double> %941, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %942 = fmul <2 x double> %938, <double 0xBFD87DE2A6AEA96D, double 0x3FD87DE2A6AEA96F>
  store <2 x double> %942, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 2), align 16, !tbaa !15
  %943 = fmul <2 x double> %940, <double 0xBFD87DE2A6AEA965, double 0xBFED906BCF328D43>
  %944 = extractelement <2 x double> %943, i64 0
  store double %944, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 1), align 8, !tbaa !15
  store <2 x double> %943, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 1, i64 4), align 16, !tbaa !15
  %945 = fmul <2 x double> %938, <double 0x3FE37AF93F9513F3, double 0x3FEFB9EA92EC689A>
  store <2 x double> %945, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 2), align 16, !tbaa !15
  %946 = fmul <2 x double> %940, <double 0x3FD87DE2A6AEA991, double 0xBFE963268B572484>
  store <2 x double> %946, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 2, i64 4), align 16, !tbaa !15
  %947 = fmul <2 x double> %938, <double 0xBFE963268B572493, double 0x3FC0B5150F6DA293>
  store <2 x double> %947, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 2), align 16, !tbaa !15
  %948 = fmul <2 x double> %940, <double 0x3FED906BCF328D4D, double 0xBFE37AF93F9513D8>
  store <2 x double> %948, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 3, i64 4), align 16, !tbaa !15
  %949 = fmul <2 x double> %938, <double 0x3FED906BCF328D46, double 0xBFED906BCF328D4E>
  store <2 x double> %949, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 2), align 16, !tbaa !15
  %950 = fmul <2 x double> %940, <double 0x3FED906BCF328D47, double 0xBFD87DE2A6AEA959>
  store <2 x double> %950, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 4, i64 4), align 16, !tbaa !15
  %951 = fmul <2 x double> %938, <double 0xBFEFB9EA92EC689D, double 0xBFE37AF93F9513D7>
  store <2 x double> %951, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 2), align 16, !tbaa !15
  %952 = fmul <2 x double> %940, <double 0x3FD87DE2A6AEA91B, double 0xBFC0B5150F6DA27E>
  store <2 x double> %952, ptr getelementptr inbounds ([6 x [6 x double]], ptr @cos_s, i64 0, i64 5, i64 4), align 16, !tbaa !15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @window_subband(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i16, ptr %0, i64 255
  %4 = load i16, ptr %3, align 2, !tbaa !39
  %5 = sitofp i16 %4 to double
  %6 = getelementptr inbounds i16, ptr %0, i64 223
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds i16, ptr %0, i64 287
  %10 = load i16, ptr %9, align 2, !tbaa !39
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %8, %11
  %13 = sitofp i32 %12 to double
  %14 = load double, ptr @enwindow, align 16, !tbaa !15
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %5)
  %16 = getelementptr inbounds i16, ptr %0, i64 191
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds i16, ptr %0, i64 319
  %20 = load i16, ptr %19, align 2, !tbaa !39
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, %18
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 1), align 8, !tbaa !15
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %15)
  %26 = getelementptr inbounds i16, ptr %0, i64 159
  %27 = load i16, ptr %26, align 2, !tbaa !39
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds i16, ptr %0, i64 351
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 2), align 16, !tbaa !15
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %25)
  %36 = getelementptr inbounds i16, ptr %0, i64 127
  %37 = load i16, ptr %36, align 2, !tbaa !39
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds i16, ptr %0, i64 383
  %40 = load i16, ptr %39, align 2, !tbaa !39
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, %38
  %43 = sitofp i32 %42 to double
  %44 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 3), align 8, !tbaa !15
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %35)
  %46 = getelementptr inbounds i16, ptr %0, i64 95
  %47 = load i16, ptr %46, align 2, !tbaa !39
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i16, ptr %0, i64 415
  %50 = load i16, ptr %49, align 2, !tbaa !39
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %48, %51
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 4), align 16, !tbaa !15
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %45)
  %56 = getelementptr inbounds i16, ptr %0, i64 63
  %57 = load i16, ptr %56, align 2, !tbaa !39
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds i16, ptr %0, i64 447
  %60 = load i16, ptr %59, align 2, !tbaa !39
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, %58
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 5), align 8, !tbaa !15
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %55)
  %66 = getelementptr inbounds i16, ptr %0, i64 31
  %67 = load i16, ptr %66, align 2, !tbaa !39
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds i16, ptr %0, i64 479
  %70 = load i16, ptr %69, align 2, !tbaa !39
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %68, %71
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 6), align 16, !tbaa !15
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %65)
  store double %75, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  br label %76

76:                                               ; preds = %2, %76
  %77 = phi i64 [ 14, %2 ], [ %249, %76 ]
  %78 = phi ptr [ getelementptr inbounds ([256 x double], ptr @enwindow, i64 0, i64 7), %2 ], [ %235, %76 ]
  %79 = getelementptr inbounds i16, ptr %0, i64 %77
  %80 = sub nsw i64 0, %77
  %81 = getelementptr inbounds i16, ptr %0, i64 %80
  %82 = getelementptr inbounds i16, ptr %81, i64 270
  %83 = load i16, ptr %82, align 2, !tbaa !39
  %84 = sitofp i16 %83 to double
  %85 = getelementptr inbounds i16, ptr %79, i64 240
  %86 = load i16, ptr %85, align 2, !tbaa !39
  %87 = sitofp i16 %86 to double
  %88 = getelementptr inbounds double, ptr %78, i64 1
  %89 = load double, ptr %78, align 8, !tbaa !15
  %90 = getelementptr inbounds i16, ptr %81, i64 334
  %91 = load i16, ptr %90, align 2, !tbaa !39
  %92 = sitofp i16 %91 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %89, double %84)
  %94 = getelementptr inbounds i16, ptr %79, i64 176
  %95 = load i16, ptr %94, align 2, !tbaa !39
  %96 = sitofp i16 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %89, double %87)
  %98 = getelementptr inbounds double, ptr %78, i64 2
  %99 = load double, ptr %88, align 8, !tbaa !15
  %100 = getelementptr inbounds i16, ptr %81, i64 398
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = sitofp i16 %101 to double
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %99, double %93)
  %104 = getelementptr inbounds i16, ptr %79, i64 112
  %105 = load i16, ptr %104, align 2, !tbaa !39
  %106 = sitofp i16 %105 to double
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %99, double %97)
  %108 = getelementptr inbounds double, ptr %78, i64 3
  %109 = load double, ptr %98, align 8, !tbaa !15
  %110 = getelementptr inbounds i16, ptr %81, i64 462
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = sitofp i16 %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %109, double %103)
  %114 = getelementptr inbounds i16, ptr %79, i64 48
  %115 = load i16, ptr %114, align 2, !tbaa !39
  %116 = sitofp i16 %115 to double
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %109, double %107)
  %118 = getelementptr inbounds double, ptr %78, i64 4
  %119 = load double, ptr %108, align 8, !tbaa !15
  %120 = getelementptr inbounds i16, ptr %81, i64 14
  %121 = load i16, ptr %120, align 2, !tbaa !39
  %122 = sitofp i16 %121 to double
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %119, double %113)
  %124 = getelementptr inbounds i16, ptr %79, i64 496
  %125 = load i16, ptr %124, align 2, !tbaa !39
  %126 = sitofp i16 %125 to double
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %119, double %117)
  %128 = getelementptr inbounds double, ptr %78, i64 5
  %129 = load double, ptr %118, align 8, !tbaa !15
  %130 = getelementptr inbounds i16, ptr %81, i64 78
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = sitofp i16 %131 to double
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %129, double %123)
  %134 = getelementptr inbounds i16, ptr %79, i64 432
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = sitofp i16 %135 to double
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %129, double %127)
  %138 = getelementptr inbounds double, ptr %78, i64 6
  %139 = load double, ptr %128, align 8, !tbaa !15
  %140 = getelementptr inbounds i16, ptr %81, i64 142
  %141 = load i16, ptr %140, align 2, !tbaa !39
  %142 = sitofp i16 %141 to double
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %139, double %133)
  %144 = getelementptr inbounds i16, ptr %79, i64 368
  %145 = load i16, ptr %144, align 2, !tbaa !39
  %146 = sitofp i16 %145 to double
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %139, double %137)
  %148 = getelementptr inbounds double, ptr %78, i64 7
  %149 = load double, ptr %138, align 8, !tbaa !15
  %150 = getelementptr inbounds i16, ptr %81, i64 206
  %151 = load i16, ptr %150, align 2, !tbaa !39
  %152 = sitofp i16 %151 to double
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %149, double %143)
  %154 = getelementptr inbounds i16, ptr %79, i64 304
  %155 = load i16, ptr %154, align 2, !tbaa !39
  %156 = sitofp i16 %155 to double
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %149, double %147)
  %158 = getelementptr inbounds double, ptr %78, i64 8
  %159 = load double, ptr %148, align 8, !tbaa !15
  %160 = getelementptr inbounds i16, ptr %79, i64 16
  %161 = load i16, ptr %160, align 2, !tbaa !39
  %162 = sitofp i16 %161 to double
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %159, double %153)
  %164 = getelementptr inbounds i16, ptr %81, i64 494
  %165 = load i16, ptr %164, align 2, !tbaa !39
  %166 = sitofp i16 %165 to double
  %167 = fneg double %166
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %159, double %157)
  %169 = getelementptr inbounds double, ptr %78, i64 9
  %170 = load double, ptr %158, align 8, !tbaa !15
  %171 = getelementptr inbounds i16, ptr %79, i64 80
  %172 = load i16, ptr %171, align 2, !tbaa !39
  %173 = sitofp i16 %172 to double
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %170, double %163)
  %175 = getelementptr inbounds i16, ptr %81, i64 430
  %176 = load i16, ptr %175, align 2, !tbaa !39
  %177 = sitofp i16 %176 to double
  %178 = fneg double %177
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %170, double %168)
  %180 = getelementptr inbounds double, ptr %78, i64 10
  %181 = load double, ptr %169, align 8, !tbaa !15
  %182 = getelementptr inbounds i16, ptr %79, i64 144
  %183 = load i16, ptr %182, align 2, !tbaa !39
  %184 = sitofp i16 %183 to double
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %181, double %174)
  %186 = getelementptr inbounds i16, ptr %81, i64 366
  %187 = load i16, ptr %186, align 2, !tbaa !39
  %188 = sitofp i16 %187 to double
  %189 = fneg double %188
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %181, double %179)
  %191 = getelementptr inbounds double, ptr %78, i64 11
  %192 = load double, ptr %180, align 8, !tbaa !15
  %193 = getelementptr inbounds i16, ptr %79, i64 208
  %194 = load i16, ptr %193, align 2, !tbaa !39
  %195 = sitofp i16 %194 to double
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %192, double %185)
  %197 = getelementptr inbounds i16, ptr %81, i64 302
  %198 = load i16, ptr %197, align 2, !tbaa !39
  %199 = sitofp i16 %198 to double
  %200 = fneg double %199
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %192, double %190)
  %202 = getelementptr inbounds double, ptr %78, i64 12
  %203 = load double, ptr %191, align 8, !tbaa !15
  %204 = getelementptr inbounds i16, ptr %79, i64 272
  %205 = load i16, ptr %204, align 2, !tbaa !39
  %206 = sitofp i16 %205 to double
  %207 = fneg double %206
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %203, double %196)
  %209 = getelementptr inbounds i16, ptr %81, i64 238
  %210 = load i16, ptr %209, align 2, !tbaa !39
  %211 = sitofp i16 %210 to double
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %203, double %201)
  %213 = getelementptr inbounds double, ptr %78, i64 13
  %214 = load double, ptr %202, align 8, !tbaa !15
  %215 = getelementptr inbounds i16, ptr %79, i64 336
  %216 = load i16, ptr %215, align 2, !tbaa !39
  %217 = sitofp i16 %216 to double
  %218 = fneg double %217
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %214, double %208)
  %220 = getelementptr inbounds i16, ptr %81, i64 174
  %221 = load i16, ptr %220, align 2, !tbaa !39
  %222 = sitofp i16 %221 to double
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %214, double %212)
  %224 = getelementptr inbounds double, ptr %78, i64 14
  %225 = load double, ptr %213, align 8, !tbaa !15
  %226 = getelementptr inbounds i16, ptr %79, i64 400
  %227 = load i16, ptr %226, align 2, !tbaa !39
  %228 = sitofp i16 %227 to double
  %229 = fneg double %228
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %225, double %219)
  %231 = getelementptr inbounds i16, ptr %81, i64 110
  %232 = load i16, ptr %231, align 2, !tbaa !39
  %233 = sitofp i16 %232 to double
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %225, double %223)
  %235 = getelementptr inbounds double, ptr %78, i64 15
  %236 = load double, ptr %224, align 8, !tbaa !15
  %237 = getelementptr inbounds i16, ptr %79, i64 464
  %238 = load i16, ptr %237, align 2, !tbaa !39
  %239 = sitofp i16 %238 to double
  %240 = fneg double %239
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %236, double %230)
  %242 = getelementptr inbounds i16, ptr %81, i64 46
  %243 = load i16, ptr %242, align 2, !tbaa !39
  %244 = sitofp i16 %243 to double
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %236, double %234)
  %246 = sub nuw nsw i64 30, %77
  %247 = getelementptr inbounds double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), i64 %246
  store double %241, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), i64 %77
  store double %245, ptr %248, align 8, !tbaa !15
  %249 = add nsw i64 %77, -1
  %250 = icmp eq i64 %77, 0
  br i1 %250, label %251, label %76, !llvm.loop !41

251:                                              ; preds = %76
  %252 = getelementptr inbounds i16, ptr %0, i64 239
  %253 = load i16, ptr %252, align 2, !tbaa !39
  %254 = sitofp i16 %253 to double
  %255 = getelementptr inbounds i16, ptr %0, i64 175
  %256 = load i16, ptr %255, align 2, !tbaa !39
  %257 = sitofp i16 %256 to double
  %258 = getelementptr inbounds double, ptr %78, i64 16
  %259 = load double, ptr %235, align 8, !tbaa !15
  %260 = tail call double @llvm.fmuladd.f64(double %257, double %259, double %254)
  %261 = getelementptr inbounds i16, ptr %0, i64 111
  %262 = load i16, ptr %261, align 2, !tbaa !39
  %263 = sitofp i16 %262 to double
  %264 = getelementptr inbounds double, ptr %78, i64 17
  %265 = load double, ptr %258, align 8, !tbaa !15
  %266 = tail call double @llvm.fmuladd.f64(double %263, double %265, double %260)
  %267 = getelementptr inbounds i16, ptr %0, i64 47
  %268 = load i16, ptr %267, align 2, !tbaa !39
  %269 = sitofp i16 %268 to double
  %270 = getelementptr inbounds double, ptr %78, i64 18
  %271 = load double, ptr %264, align 8, !tbaa !15
  %272 = tail call double @llvm.fmuladd.f64(double %269, double %271, double %266)
  %273 = getelementptr inbounds i16, ptr %0, i64 303
  %274 = load i16, ptr %273, align 2, !tbaa !39
  %275 = sitofp i16 %274 to double
  %276 = getelementptr inbounds double, ptr %78, i64 19
  %277 = load double, ptr %270, align 8, !tbaa !15
  %278 = fneg double %275
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %277, double %272)
  %280 = getelementptr inbounds i16, ptr %0, i64 367
  %281 = load i16, ptr %280, align 2, !tbaa !39
  %282 = sitofp i16 %281 to double
  %283 = getelementptr inbounds double, ptr %78, i64 20
  %284 = load double, ptr %276, align 8, !tbaa !15
  %285 = fneg double %282
  %286 = tail call double @llvm.fmuladd.f64(double %285, double %284, double %279)
  %287 = getelementptr inbounds i16, ptr %0, i64 431
  %288 = load i16, ptr %287, align 2, !tbaa !39
  %289 = sitofp i16 %288 to double
  %290 = getelementptr inbounds double, ptr %78, i64 21
  %291 = load double, ptr %283, align 8, !tbaa !15
  %292 = fneg double %289
  %293 = tail call double @llvm.fmuladd.f64(double %292, double %291, double %286)
  %294 = getelementptr inbounds i16, ptr %0, i64 495
  %295 = load i16, ptr %294, align 2, !tbaa !39
  %296 = sitofp i16 %295 to double
  %297 = load double, ptr %290, align 8, !tbaa !15
  %298 = fneg double %296
  %299 = tail call double @llvm.fmuladd.f64(double %298, double %297, double %293)
  %300 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !15
  %301 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !15
  %302 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !15
  %303 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !15
  %304 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !15
  %305 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !15
  %306 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !15
  %307 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 12), align 16, !tbaa !15
  %308 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 13), align 8, !tbaa !15
  %309 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 14), align 16, !tbaa !15
  %310 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 15), align 8, !tbaa !15
  %311 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 16), align 16, !tbaa !15
  %312 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 17), align 8, !tbaa !15
  %313 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 18), align 16, !tbaa !15
  %314 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 19), align 8, !tbaa !15
  %315 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 20), align 16, !tbaa !15
  %316 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 21), align 8, !tbaa !15
  %317 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 22), align 16, !tbaa !15
  %318 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 23), align 8, !tbaa !15
  %319 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 24), align 16, !tbaa !15
  %320 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 25), align 8, !tbaa !15
  %321 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 26), align 16, !tbaa !15
  %322 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 27), align 8, !tbaa !15
  %323 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 28), align 16, !tbaa !15
  %324 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 29), align 8, !tbaa !15
  %325 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 30), align 16, !tbaa !15
  %326 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 31), align 8, !tbaa !15
  %327 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 32), align 16, !tbaa !15
  %328 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 33), align 8, !tbaa !15
  %329 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 34), align 16, !tbaa !15
  br label %330

330:                                              ; preds = %251, %330
  %331 = phi i64 [ 15, %251 ], [ %431, %330 ]
  %332 = phi ptr [ @mm, %251 ], [ %425, %330 ]
  %333 = getelementptr inbounds double, ptr %332, i64 1
  %334 = load double, ptr %332, align 8, !tbaa !15
  %335 = fmul double %245, %334
  %336 = getelementptr inbounds double, ptr %332, i64 2
  %337 = load double, ptr %333, align 8, !tbaa !15
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %300, double %299)
  %339 = getelementptr inbounds double, ptr %332, i64 3
  %340 = load double, ptr %336, align 8, !tbaa !15
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %301, double %335)
  %342 = getelementptr inbounds double, ptr %332, i64 4
  %343 = load double, ptr %339, align 8, !tbaa !15
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %302, double %338)
  %345 = getelementptr inbounds double, ptr %332, i64 5
  %346 = load double, ptr %342, align 8, !tbaa !15
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %303, double %341)
  %348 = getelementptr inbounds double, ptr %332, i64 6
  %349 = load double, ptr %345, align 8, !tbaa !15
  %350 = tail call double @llvm.fmuladd.f64(double %349, double %304, double %344)
  %351 = getelementptr inbounds double, ptr %332, i64 7
  %352 = load double, ptr %348, align 8, !tbaa !15
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %305, double %347)
  %354 = getelementptr inbounds double, ptr %332, i64 8
  %355 = load double, ptr %351, align 8, !tbaa !15
  %356 = tail call double @llvm.fmuladd.f64(double %355, double %306, double %350)
  %357 = getelementptr inbounds double, ptr %332, i64 9
  %358 = load double, ptr %354, align 8, !tbaa !15
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %307, double %353)
  %360 = getelementptr inbounds double, ptr %332, i64 10
  %361 = load double, ptr %357, align 8, !tbaa !15
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %308, double %356)
  %363 = getelementptr inbounds double, ptr %332, i64 11
  %364 = load double, ptr %360, align 8, !tbaa !15
  %365 = tail call double @llvm.fmuladd.f64(double %364, double %309, double %359)
  %366 = getelementptr inbounds double, ptr %332, i64 12
  %367 = load double, ptr %363, align 8, !tbaa !15
  %368 = tail call double @llvm.fmuladd.f64(double %367, double %310, double %362)
  %369 = getelementptr inbounds double, ptr %332, i64 13
  %370 = load double, ptr %366, align 8, !tbaa !15
  %371 = tail call double @llvm.fmuladd.f64(double %370, double %311, double %365)
  %372 = getelementptr inbounds double, ptr %332, i64 14
  %373 = load double, ptr %369, align 8, !tbaa !15
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %312, double %368)
  %375 = getelementptr inbounds double, ptr %332, i64 15
  %376 = load double, ptr %372, align 8, !tbaa !15
  %377 = tail call double @llvm.fmuladd.f64(double %376, double %313, double %371)
  %378 = getelementptr inbounds double, ptr %332, i64 16
  %379 = load double, ptr %375, align 8, !tbaa !15
  %380 = tail call double @llvm.fmuladd.f64(double %379, double %314, double %374)
  %381 = getelementptr inbounds double, ptr %332, i64 17
  %382 = load double, ptr %378, align 8, !tbaa !15
  %383 = tail call double @llvm.fmuladd.f64(double %382, double %315, double %377)
  %384 = getelementptr inbounds double, ptr %332, i64 18
  %385 = load double, ptr %381, align 8, !tbaa !15
  %386 = tail call double @llvm.fmuladd.f64(double %385, double %316, double %380)
  %387 = getelementptr inbounds double, ptr %332, i64 19
  %388 = load double, ptr %384, align 8, !tbaa !15
  %389 = tail call double @llvm.fmuladd.f64(double %388, double %317, double %383)
  %390 = getelementptr inbounds double, ptr %332, i64 20
  %391 = load double, ptr %387, align 8, !tbaa !15
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %318, double %386)
  %393 = getelementptr inbounds double, ptr %332, i64 21
  %394 = load double, ptr %390, align 8, !tbaa !15
  %395 = tail call double @llvm.fmuladd.f64(double %394, double %319, double %389)
  %396 = getelementptr inbounds double, ptr %332, i64 22
  %397 = load double, ptr %393, align 8, !tbaa !15
  %398 = tail call double @llvm.fmuladd.f64(double %397, double %320, double %392)
  %399 = getelementptr inbounds double, ptr %332, i64 23
  %400 = load double, ptr %396, align 8, !tbaa !15
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %321, double %395)
  %402 = getelementptr inbounds double, ptr %332, i64 24
  %403 = load double, ptr %399, align 8, !tbaa !15
  %404 = tail call double @llvm.fmuladd.f64(double %403, double %322, double %398)
  %405 = getelementptr inbounds double, ptr %332, i64 25
  %406 = load double, ptr %402, align 8, !tbaa !15
  %407 = tail call double @llvm.fmuladd.f64(double %406, double %323, double %401)
  %408 = getelementptr inbounds double, ptr %332, i64 26
  %409 = load double, ptr %405, align 8, !tbaa !15
  %410 = tail call double @llvm.fmuladd.f64(double %409, double %324, double %404)
  %411 = getelementptr inbounds double, ptr %332, i64 27
  %412 = load double, ptr %408, align 8, !tbaa !15
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %325, double %407)
  %414 = getelementptr inbounds double, ptr %332, i64 28
  %415 = load double, ptr %411, align 8, !tbaa !15
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %326, double %410)
  %417 = getelementptr inbounds double, ptr %332, i64 29
  %418 = load double, ptr %414, align 8, !tbaa !15
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %327, double %413)
  %420 = getelementptr inbounds double, ptr %332, i64 30
  %421 = load double, ptr %417, align 8, !tbaa !15
  %422 = tail call double @llvm.fmuladd.f64(double %421, double %328, double %416)
  %423 = load double, ptr %420, align 8, !tbaa !15
  %424 = tail call double @llvm.fmuladd.f64(double %423, double %329, double %419)
  %425 = getelementptr i8, ptr %332, i64 248
  %426 = fadd double %422, %424
  %427 = getelementptr inbounds double, ptr %1, i64 %331
  store double %426, ptr %427, align 8, !tbaa !15
  %428 = fsub double %422, %424
  %429 = sub nuw nsw i64 31, %331
  %430 = getelementptr inbounds double, ptr %1, i64 %429
  store double %428, ptr %430, align 8, !tbaa !15
  %431 = add nsw i64 %331, -1
  %432 = icmp eq i64 %331, 0
  br i1 %432, label %433, label %330, !llvm.loop !42

433:                                              ; preds = %330
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
!29 = distinct !{!29, !18, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
