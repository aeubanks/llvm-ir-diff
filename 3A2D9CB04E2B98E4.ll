; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/xs_kernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/xs_kernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CalcDataPtrs = type { ptr, ptr, %struct.Materials, ptr, ptr, ptr }
%struct.Materials = type { ptr, ptr, ptr }
%struct.Window = type { double, double, double, i32, i32 }
%struct.Pole = type { { double, double }, { double, double }, { double, double }, { double, double }, i16 }

@__const.fast_nuclear_W.an = private unnamed_addr constant [10 x double] [double 0x3FD1A75DA77B03AC, double 2.245740e-01, double 0x3FC467B51AFF5FC7, double 0x3FB94228EF6278F1, double 0x3FAB42D0E001DDD1, double 0x3F99A74553C72771, double 0x3F850C5AAC48F3BA, double 0x3F6E1D7984F391AA, double 0x3F52C8BE8F0B3A0A, double 3.117570e-04], align 16
@__const.fast_nuclear_W.neg_1n = private unnamed_addr constant [10 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], align 16
@__const.fast_nuclear_W.denominator_left = private unnamed_addr constant [10 x double] [double 0x4023BD3CBC48F10B, double 0x4043BD3CDDD6E04C, double 0x405634E4649906CD, double 0x4063BD3D07C84B5E, double 0x406ED7AEE631F8A1, double 0x407634E48E8A71DE, double 0x407E39C504816F00, double 0x4083BD3CD35A8588, double 0x4088FB810624DD2F, double 0x408ED7AEE631F8A1], align 16

; Function Attrs: nounwind uwtable
define dso_local { double, double } @fast_nuclear_W(double noundef %Z.coerce0, double noundef %Z.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call double @cabs(double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %cmp = fcmp olt double %call, 6.000000e+00
  %mul_ac = fmul double %Z.coerce0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul_bd = fmul double %Z.coerce1, 1.200000e+01
  %mul_ad = fmul double %Z.coerce1, 0.000000e+00
  %mul_bc = fmul double %Z.coerce0, 1.200000e+01
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_bc, %mul_ad
  %isnan_cmp = fcmp uno double %mul_r, 0.000000e+00
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !5

complex_mul_imag_nan:                             ; preds = %if.then
  %isnan_cmp5 = fcmp uno double %mul_i, 0.000000e+00
  br i1 %isnan_cmp5, label %complex_mul_libcall, label %complex_mul_cont, !prof !5

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call6 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.200000e+01, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %0 = extractvalue { double, double } %call6, 0
  %1 = extractvalue { double, double } %call6, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %if.then
  %real_mul_phi = phi double [ %mul_r, %if.then ], [ %mul_r, %complex_mul_imag_nan ], [ %0, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %if.then ], [ %mul_i, %complex_mul_imag_nan ], [ %1, %complex_mul_libcall ]
  %call8 = tail call { double, double } @cexp(double noundef %real_mul_phi, double noundef %imag_mul_phi) #8
  %2 = extractvalue { double, double } %call8, 0
  %3 = extractvalue { double, double } %call8, 1
  %sub.r = fsub double 1.000000e+00, %2
  %sub.i = fsub double 0.000000e+00, %3
  %mul_ac9 = fmul double %sub.r, 0.000000e+00
  %mul_ad11 = fmul double %sub.i, 0.000000e+00
  %mul_r13 = fsub double %mul_ac9, %sub.i
  %mul_i14 = fadd double %sub.r, %mul_ad11
  %isnan_cmp15 = fcmp uno double %mul_r13, 0.000000e+00
  br i1 %isnan_cmp15, label %complex_mul_imag_nan16, label %complex_mul_cont20, !prof !5

complex_mul_imag_nan16:                           ; preds = %complex_mul_cont
  %isnan_cmp17 = fcmp uno double %mul_i14, 0.000000e+00
  br i1 %isnan_cmp17, label %complex_mul_libcall18, label %complex_mul_cont20, !prof !5

complex_mul_libcall18:                            ; preds = %complex_mul_imag_nan16
  %call19 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %sub.r, double noundef %sub.i) #8
  %4 = extractvalue { double, double } %call19, 0
  %5 = extractvalue { double, double } %call19, 1
  br label %complex_mul_cont20

complex_mul_cont20:                               ; preds = %complex_mul_libcall18, %complex_mul_imag_nan16, %complex_mul_cont
  %real_mul_phi21 = phi double [ %mul_r13, %complex_mul_cont ], [ %mul_r13, %complex_mul_imag_nan16 ], [ %4, %complex_mul_libcall18 ]
  %imag_mul_phi22 = phi double [ %mul_i14, %complex_mul_cont ], [ %mul_i14, %complex_mul_imag_nan16 ], [ %5, %complex_mul_libcall18 ]
  %call27 = tail call { double, double } @__divdc3(double noundef %real_mul_phi21, double noundef %imag_mul_phi22, double noundef %mul_bc, double noundef %mul_bd) #8
  %6 = extractvalue { double, double } %call27, 0
  %7 = extractvalue { double, double } %call27, 1
  %isnan_cmp41 = fcmp uno double %mul_i, 0.000000e+00
  %8 = insertelement <2 x double> poison, double %Z.coerce0, i64 0
  %9 = insertelement <2 x double> %8, double %Z.coerce1, i64 1
  %10 = fmul <2 x double> %9, <double 1.440000e+02, double 1.440000e+02>
  %11 = fmul <2 x double> %10, %9
  %12 = extractelement <2 x double> %10, i64 0
  %mul_ad66 = fmul double %12, %Z.coerce1
  %13 = extractelement <2 x double> %10, i64 1
  %mul_bc67 = fmul double %13, %Z.coerce0
  %shift = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fsub <2 x double> %11, %shift
  %mul_r68 = extractelement <2 x double> %14, i64 0
  %mul_i69 = fadd double %mul_ad66, %mul_bc67
  %isnan_cmp70 = fcmp ord double %mul_r68, 0.000000e+00
  %isnan_cmp72 = fcmp ord double %mul_i69, 0.000000e+00
  br i1 %isnan_cmp, label %for.body.us.preheader, label %complex_mul_cont20.split, !prof !5

for.body.us.preheader:                            ; preds = %complex_mul_cont20
  %brmerge = or i1 %isnan_cmp70, %isnan_cmp72
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %complex_mul_cont75.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %complex_mul_cont75.us ]
  %15 = phi <2 x double> [ zeroinitializer, %for.body.us.preheader ], [ %32, %complex_mul_cont75.us ]
  %arrayidx.us = getelementptr inbounds [10 x double], ptr @__const.fast_nuclear_W.neg_1n, i64 0, i64 %indvars.iv
  %16 = load double, ptr %arrayidx.us, align 8, !tbaa !6
  br i1 %isnan_cmp41, label %complex_mul_libcall42.us, label %complex_mul_cont44.us, !prof !5

complex_mul_libcall42.us:                         ; preds = %for.body.us
  %call43.us = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.200000e+01, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %17 = extractvalue { double, double } %call43.us, 0
  %18 = extractvalue { double, double } %call43.us, 1
  br label %complex_mul_cont44.us

complex_mul_cont44.us:                            ; preds = %complex_mul_libcall42.us, %for.body.us
  %real_mul_phi45.us = phi double [ %mul_r, %for.body.us ], [ %17, %complex_mul_libcall42.us ]
  %imag_mul_phi46.us = phi double [ %mul_i, %for.body.us ], [ %18, %complex_mul_libcall42.us ]
  %call48.us = tail call { double, double } @cexp(double noundef %real_mul_phi45.us, double noundef %imag_mul_phi46.us) #8
  %19 = extractvalue { double, double } %call48.us, 0
  %20 = extractvalue { double, double } %call48.us, 1
  %mul.rl49.us = fmul double %16, %19
  %mul.ir50.us = fmul double %16, %20
  %sub.r51.us = fadd double %mul.rl49.us, -1.000000e+00
  %arrayidx53.us = getelementptr inbounds [10 x double], ptr @__const.fast_nuclear_W.denominator_left, i64 0, i64 %indvars.iv
  %21 = load double, ptr %arrayidx53.us, align 8, !tbaa !6
  br i1 %brmerge, label %complex_mul_cont75.us, label %complex_mul_libcall73.us, !prof !10

complex_mul_libcall73.us:                         ; preds = %complex_mul_cont44.us
  %call74.us = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %22 = extractvalue { double, double } %call74.us, 0
  %23 = extractvalue { double, double } %call74.us, 1
  br label %complex_mul_cont75.us

complex_mul_cont75.us:                            ; preds = %complex_mul_cont44.us, %complex_mul_libcall73.us
  %real_mul_phi76.us = phi double [ %mul_r68, %complex_mul_cont44.us ], [ %22, %complex_mul_libcall73.us ]
  %imag_mul_phi77.us = phi double [ %mul_i69, %complex_mul_cont44.us ], [ %23, %complex_mul_libcall73.us ]
  %sub.r78.us = fsub double %21, %real_mul_phi76.us
  %sub.i79.us = fneg double %imag_mul_phi77.us
  %arrayidx81.us = getelementptr inbounds [10 x double], ptr @__const.fast_nuclear_W.an, i64 0, i64 %indvars.iv
  %24 = load double, ptr %arrayidx81.us, align 8, !tbaa !6
  %call86.us = tail call { double, double } @__divdc3(double noundef %sub.r51.us, double noundef %mul.ir50.us, double noundef %sub.r78.us, double noundef %sub.i79.us) #8
  %25 = extractvalue { double, double } %call86.us, 0
  %26 = extractvalue { double, double } %call86.us, 1
  %27 = insertelement <2 x double> poison, double %24, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x double> poison, double %25, i64 0
  %30 = insertelement <2 x double> %29, double %26, i64 1
  %31 = fmul <2 x double> %28, %30
  %32 = fadd <2 x double> %15, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body.us

complex_mul_cont20.split:                         ; preds = %complex_mul_cont20
  br i1 %isnan_cmp70, label %complex_mul_cont20.split.split, label %complex_mul_cont20.split.split.us, !prof !11

complex_mul_cont20.split.split.us:                ; preds = %complex_mul_cont20.split
  br i1 %isnan_cmp72, label %complex_mul_cont20.split.split.us.split, label %for.body.us241.us.preheader, !prof !11

for.body.us241.us.preheader:                      ; preds = %complex_mul_cont20.split.split.us
  %call48.us247.us = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %33 = extractvalue { double, double } %call48.us247.us, 0
  %34 = extractvalue { double, double } %call48.us247.us, 1
  %mul.ir50.us249.us = fneg double %34
  %sub.r51.us250.us = fsub double -1.000000e+00, %33
  %call74.us254.us = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %35 = extractvalue { double, double } %call74.us254.us, 0
  %36 = extractvalue { double, double } %call74.us254.us, 1
  %sub.r78.us258.us = fsub double 0x4023BD3CBC48F10B, %35
  %sub.i79.us259.us = fneg double %36
  %call86.us261.us = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us, double noundef %mul.ir50.us249.us, double noundef %sub.r78.us258.us, double noundef %sub.i79.us259.us) #8
  %37 = extractvalue { double, double } %call86.us261.us, 0
  %38 = extractvalue { double, double } %call86.us261.us, 1
  %call48.us247.us.1 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %39 = extractvalue { double, double } %call48.us247.us.1, 0
  %40 = extractvalue { double, double } %call48.us247.us.1, 1
  %sub.r51.us250.us.1 = fadd double %39, -1.000000e+00
  %call74.us254.us.1 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %41 = extractvalue { double, double } %call74.us254.us.1, 0
  %42 = extractvalue { double, double } %call74.us254.us.1, 1
  %sub.r78.us258.us.1 = fsub double 0x4043BD3CDDD6E04C, %41
  %sub.i79.us259.us.1 = fneg double %42
  %call86.us261.us.1 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.1, double noundef %40, double noundef %sub.r78.us258.us.1, double noundef %sub.i79.us259.us.1) #8
  %43 = extractvalue { double, double } %call86.us261.us.1, 0
  %44 = extractvalue { double, double } %call86.us261.us.1, 1
  %call48.us247.us.2 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %45 = extractvalue { double, double } %call48.us247.us.2, 0
  %46 = extractvalue { double, double } %call48.us247.us.2, 1
  %mul.ir50.us249.us.2 = fneg double %46
  %sub.r51.us250.us.2 = fsub double -1.000000e+00, %45
  %call74.us254.us.2 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %47 = extractvalue { double, double } %call74.us254.us.2, 0
  %48 = extractvalue { double, double } %call74.us254.us.2, 1
  %sub.r78.us258.us.2 = fsub double 0x405634E4649906CD, %47
  %sub.i79.us259.us.2 = fneg double %48
  %call86.us261.us.2 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.2, double noundef %mul.ir50.us249.us.2, double noundef %sub.r78.us258.us.2, double noundef %sub.i79.us259.us.2) #8
  %49 = extractvalue { double, double } %call86.us261.us.2, 0
  %50 = extractvalue { double, double } %call86.us261.us.2, 1
  %call48.us247.us.3 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %51 = extractvalue { double, double } %call48.us247.us.3, 0
  %52 = extractvalue { double, double } %call48.us247.us.3, 1
  %sub.r51.us250.us.3 = fadd double %51, -1.000000e+00
  %call74.us254.us.3 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %53 = extractvalue { double, double } %call74.us254.us.3, 0
  %54 = extractvalue { double, double } %call74.us254.us.3, 1
  %sub.r78.us258.us.3 = fsub double 0x4063BD3D07C84B5E, %53
  %sub.i79.us259.us.3 = fneg double %54
  %call86.us261.us.3 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.3, double noundef %52, double noundef %sub.r78.us258.us.3, double noundef %sub.i79.us259.us.3) #8
  %55 = extractvalue { double, double } %call86.us261.us.3, 0
  %56 = extractvalue { double, double } %call86.us261.us.3, 1
  %57 = insertelement <2 x double> poison, double %37, i64 0
  %58 = insertelement <2 x double> %57, double %38, i64 1
  %59 = fmul <2 x double> %58, <double 0x3FD1A75DA77B03AC, double 0x3FD1A75DA77B03AC>
  %60 = fadd <2 x double> %59, zeroinitializer
  %61 = insertelement <2 x double> poison, double %43, i64 0
  %62 = insertelement <2 x double> %61, double %44, i64 1
  %63 = fmul <2 x double> %62, <double 2.245740e-01, double 2.245740e-01>
  %64 = fadd <2 x double> %60, %63
  %65 = insertelement <2 x double> poison, double %49, i64 0
  %66 = insertelement <2 x double> %65, double %50, i64 1
  %67 = fmul <2 x double> %66, <double 0x3FC467B51AFF5FC7, double 0x3FC467B51AFF5FC7>
  %68 = fadd <2 x double> %64, %67
  %69 = insertelement <2 x double> poison, double %55, i64 0
  %70 = insertelement <2 x double> %69, double %56, i64 1
  %71 = fmul <2 x double> %70, <double 0x3FB94228EF6278F1, double 0x3FB94228EF6278F1>
  %72 = fadd <2 x double> %68, %71
  %call48.us247.us.4 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %73 = extractvalue { double, double } %call48.us247.us.4, 0
  %74 = extractvalue { double, double } %call48.us247.us.4, 1
  %mul.ir50.us249.us.4 = fneg double %74
  %sub.r51.us250.us.4 = fsub double -1.000000e+00, %73
  %call74.us254.us.4 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %75 = extractvalue { double, double } %call74.us254.us.4, 0
  %76 = extractvalue { double, double } %call74.us254.us.4, 1
  %sub.r78.us258.us.4 = fsub double 0x406ED7AEE631F8A1, %75
  %sub.i79.us259.us.4 = fneg double %76
  %call86.us261.us.4 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.4, double noundef %mul.ir50.us249.us.4, double noundef %sub.r78.us258.us.4, double noundef %sub.i79.us259.us.4) #8
  %77 = extractvalue { double, double } %call86.us261.us.4, 0
  %78 = extractvalue { double, double } %call86.us261.us.4, 1
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %78, i64 1
  %81 = fmul <2 x double> %80, <double 0x3FAB42D0E001DDD1, double 0x3FAB42D0E001DDD1>
  %call48.us247.us.5 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %82 = extractvalue { double, double } %call48.us247.us.5, 0
  %83 = extractvalue { double, double } %call48.us247.us.5, 1
  %sub.r51.us250.us.5 = fadd double %82, -1.000000e+00
  %call74.us254.us.5 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %84 = extractvalue { double, double } %call74.us254.us.5, 0
  %85 = extractvalue { double, double } %call74.us254.us.5, 1
  %sub.r78.us258.us.5 = fsub double 0x407634E48E8A71DE, %84
  %sub.i79.us259.us.5 = fneg double %85
  %call86.us261.us.5 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.5, double noundef %83, double noundef %sub.r78.us258.us.5, double noundef %sub.i79.us259.us.5) #8
  %86 = extractvalue { double, double } %call86.us261.us.5, 0
  %87 = extractvalue { double, double } %call86.us261.us.5, 1
  %call48.us247.us.6 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %88 = extractvalue { double, double } %call48.us247.us.6, 0
  %89 = extractvalue { double, double } %call48.us247.us.6, 1
  %mul.ir50.us249.us.6 = fneg double %89
  %sub.r51.us250.us.6 = fsub double -1.000000e+00, %88
  %call74.us254.us.6 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %90 = extractvalue { double, double } %call74.us254.us.6, 0
  %91 = extractvalue { double, double } %call74.us254.us.6, 1
  %sub.r78.us258.us.6 = fsub double 0x407E39C504816F00, %90
  %sub.i79.us259.us.6 = fneg double %91
  %call86.us261.us.6 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.6, double noundef %mul.ir50.us249.us.6, double noundef %sub.r78.us258.us.6, double noundef %sub.i79.us259.us.6) #8
  %92 = extractvalue { double, double } %call86.us261.us.6, 0
  %93 = extractvalue { double, double } %call86.us261.us.6, 1
  %call48.us247.us.7 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %94 = extractvalue { double, double } %call48.us247.us.7, 0
  %95 = extractvalue { double, double } %call48.us247.us.7, 1
  %sub.r51.us250.us.7 = fadd double %94, -1.000000e+00
  %call74.us254.us.7 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %96 = extractvalue { double, double } %call74.us254.us.7, 0
  %97 = extractvalue { double, double } %call74.us254.us.7, 1
  %sub.r78.us258.us.7 = fsub double 0x4083BD3CD35A8588, %96
  %sub.i79.us259.us.7 = fneg double %97
  %call86.us261.us.7 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.7, double noundef %95, double noundef %sub.r78.us258.us.7, double noundef %sub.i79.us259.us.7) #8
  %98 = extractvalue { double, double } %call86.us261.us.7, 0
  %99 = extractvalue { double, double } %call86.us261.us.7, 1
  %call48.us247.us.8 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %100 = extractvalue { double, double } %call48.us247.us.8, 0
  %101 = extractvalue { double, double } %call48.us247.us.8, 1
  %mul.ir50.us249.us.8 = fneg double %101
  %sub.r51.us250.us.8 = fsub double -1.000000e+00, %100
  %call74.us254.us.8 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %102 = extractvalue { double, double } %call74.us254.us.8, 0
  %103 = extractvalue { double, double } %call74.us254.us.8, 1
  %sub.r78.us258.us.8 = fsub double 0x4088FB810624DD2F, %102
  %sub.i79.us259.us.8 = fneg double %103
  %call86.us261.us.8 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.8, double noundef %mul.ir50.us249.us.8, double noundef %sub.r78.us258.us.8, double noundef %sub.i79.us259.us.8) #8
  %104 = extractvalue { double, double } %call86.us261.us.8, 0
  %105 = extractvalue { double, double } %call86.us261.us.8, 1
  %call48.us247.us.9 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %106 = extractvalue { double, double } %call48.us247.us.9, 0
  %107 = extractvalue { double, double } %call48.us247.us.9, 1
  %sub.r51.us250.us.9 = fadd double %106, -1.000000e+00
  %call74.us254.us.9 = tail call { double, double } @__muldc3(double noundef %12, double noundef %13, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %108 = extractvalue { double, double } %call74.us254.us.9, 0
  %109 = extractvalue { double, double } %call74.us254.us.9, 1
  %sub.r78.us258.us.9 = fsub double 0x408ED7AEE631F8A1, %108
  %sub.i79.us259.us.9 = fneg double %109
  %call86.us261.us.9 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.us.9, double noundef %107, double noundef %sub.r78.us258.us.9, double noundef %sub.i79.us259.us.9) #8
  %110 = extractvalue { double, double } %call86.us261.us.9, 0
  %111 = extractvalue { double, double } %call86.us261.us.9, 1
  %112 = fadd <2 x double> %72, %81
  %113 = insertelement <2 x double> poison, double %86, i64 0
  %114 = insertelement <2 x double> %113, double %87, i64 1
  %115 = fmul <2 x double> %114, <double 0x3F99A74553C72771, double 0x3F99A74553C72771>
  %116 = fadd <2 x double> %112, %115
  %117 = insertelement <2 x double> poison, double %92, i64 0
  %118 = insertelement <2 x double> %117, double %93, i64 1
  %119 = fmul <2 x double> %118, <double 0x3F850C5AAC48F3BA, double 0x3F850C5AAC48F3BA>
  %120 = fadd <2 x double> %116, %119
  %121 = insertelement <2 x double> poison, double %98, i64 0
  %122 = insertelement <2 x double> %121, double %99, i64 1
  %123 = fmul <2 x double> %122, <double 0x3F6E1D7984F391AA, double 0x3F6E1D7984F391AA>
  %124 = fadd <2 x double> %120, %123
  %125 = insertelement <2 x double> poison, double %104, i64 0
  %126 = insertelement <2 x double> %125, double %105, i64 1
  %127 = fmul <2 x double> %126, <double 0x3F52C8BE8F0B3A0A, double 0x3F52C8BE8F0B3A0A>
  %128 = fadd <2 x double> %124, %127
  %129 = insertelement <2 x double> poison, double %110, i64 0
  %130 = insertelement <2 x double> %129, double %111, i64 1
  %131 = fmul <2 x double> %130, <double 3.117570e-04, double 3.117570e-04>
  %132 = fadd <2 x double> %128, %131
  br label %for.cond.cleanup

complex_mul_cont20.split.split.us.split:          ; preds = %complex_mul_cont20.split.split.us
  %sub.i79.us259 = fneg double %mul_i69
  %call48.us247 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %133 = extractvalue { double, double } %call48.us247, 0
  %134 = extractvalue { double, double } %call48.us247, 1
  %mul.ir50.us249 = fneg double %134
  %sub.r51.us250 = fsub double -1.000000e+00, %133
  %sub.r78.us258 = fsub double 0x4023BD3CBC48F10B, %mul_r68
  %call86.us261 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250, double noundef %mul.ir50.us249, double noundef %sub.r78.us258, double noundef %sub.i79.us259) #8
  %135 = extractvalue { double, double } %call86.us261, 0
  %136 = extractvalue { double, double } %call86.us261, 1
  %call48.us247.1 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %137 = extractvalue { double, double } %call48.us247.1, 0
  %138 = extractvalue { double, double } %call48.us247.1, 1
  %sub.r51.us250.1 = fadd double %137, -1.000000e+00
  %sub.r78.us258.1 = fsub double 0x4043BD3CDDD6E04C, %mul_r68
  %call86.us261.1 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.1, double noundef %138, double noundef %sub.r78.us258.1, double noundef %sub.i79.us259) #8
  %139 = extractvalue { double, double } %call86.us261.1, 0
  %140 = extractvalue { double, double } %call86.us261.1, 1
  %call48.us247.2 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %141 = extractvalue { double, double } %call48.us247.2, 0
  %142 = extractvalue { double, double } %call48.us247.2, 1
  %mul.ir50.us249.2 = fneg double %142
  %sub.r51.us250.2 = fsub double -1.000000e+00, %141
  %sub.r78.us258.2 = fsub double 0x405634E4649906CD, %mul_r68
  %call86.us261.2 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.2, double noundef %mul.ir50.us249.2, double noundef %sub.r78.us258.2, double noundef %sub.i79.us259) #8
  %143 = extractvalue { double, double } %call86.us261.2, 0
  %144 = extractvalue { double, double } %call86.us261.2, 1
  %call48.us247.3 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %145 = extractvalue { double, double } %call48.us247.3, 0
  %146 = extractvalue { double, double } %call48.us247.3, 1
  %sub.r51.us250.3 = fadd double %145, -1.000000e+00
  %sub.r78.us258.3 = fsub double 0x4063BD3D07C84B5E, %mul_r68
  %call86.us261.3 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.3, double noundef %146, double noundef %sub.r78.us258.3, double noundef %sub.i79.us259) #8
  %147 = extractvalue { double, double } %call86.us261.3, 0
  %148 = extractvalue { double, double } %call86.us261.3, 1
  %149 = insertelement <2 x double> poison, double %135, i64 0
  %150 = insertelement <2 x double> %149, double %136, i64 1
  %151 = fmul <2 x double> %150, <double 0x3FD1A75DA77B03AC, double 0x3FD1A75DA77B03AC>
  %152 = fadd <2 x double> %151, zeroinitializer
  %153 = insertelement <2 x double> poison, double %139, i64 0
  %154 = insertelement <2 x double> %153, double %140, i64 1
  %155 = fmul <2 x double> %154, <double 2.245740e-01, double 2.245740e-01>
  %156 = fadd <2 x double> %152, %155
  %157 = insertelement <2 x double> poison, double %143, i64 0
  %158 = insertelement <2 x double> %157, double %144, i64 1
  %159 = fmul <2 x double> %158, <double 0x3FC467B51AFF5FC7, double 0x3FC467B51AFF5FC7>
  %160 = fadd <2 x double> %156, %159
  %161 = insertelement <2 x double> poison, double %147, i64 0
  %162 = insertelement <2 x double> %161, double %148, i64 1
  %163 = fmul <2 x double> %162, <double 0x3FB94228EF6278F1, double 0x3FB94228EF6278F1>
  %164 = fadd <2 x double> %160, %163
  %call48.us247.4 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %165 = extractvalue { double, double } %call48.us247.4, 0
  %166 = extractvalue { double, double } %call48.us247.4, 1
  %mul.ir50.us249.4 = fneg double %166
  %sub.r51.us250.4 = fsub double -1.000000e+00, %165
  %sub.r78.us258.4 = fsub double 0x406ED7AEE631F8A1, %mul_r68
  %call86.us261.4 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.4, double noundef %mul.ir50.us249.4, double noundef %sub.r78.us258.4, double noundef %sub.i79.us259) #8
  %167 = extractvalue { double, double } %call86.us261.4, 0
  %168 = extractvalue { double, double } %call86.us261.4, 1
  %169 = insertelement <2 x double> poison, double %167, i64 0
  %170 = insertelement <2 x double> %169, double %168, i64 1
  %171 = fmul <2 x double> %170, <double 0x3FAB42D0E001DDD1, double 0x3FAB42D0E001DDD1>
  %call48.us247.5 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %172 = extractvalue { double, double } %call48.us247.5, 0
  %173 = extractvalue { double, double } %call48.us247.5, 1
  %sub.r51.us250.5 = fadd double %172, -1.000000e+00
  %sub.r78.us258.5 = fsub double 0x407634E48E8A71DE, %mul_r68
  %call86.us261.5 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.5, double noundef %173, double noundef %sub.r78.us258.5, double noundef %sub.i79.us259) #8
  %174 = extractvalue { double, double } %call86.us261.5, 0
  %175 = extractvalue { double, double } %call86.us261.5, 1
  %call48.us247.6 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %176 = extractvalue { double, double } %call48.us247.6, 0
  %177 = extractvalue { double, double } %call48.us247.6, 1
  %mul.ir50.us249.6 = fneg double %177
  %sub.r51.us250.6 = fsub double -1.000000e+00, %176
  %sub.r78.us258.6 = fsub double 0x407E39C504816F00, %mul_r68
  %call86.us261.6 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.6, double noundef %mul.ir50.us249.6, double noundef %sub.r78.us258.6, double noundef %sub.i79.us259) #8
  %178 = extractvalue { double, double } %call86.us261.6, 0
  %179 = extractvalue { double, double } %call86.us261.6, 1
  %call48.us247.7 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %180 = extractvalue { double, double } %call48.us247.7, 0
  %181 = extractvalue { double, double } %call48.us247.7, 1
  %sub.r51.us250.7 = fadd double %180, -1.000000e+00
  %sub.r78.us258.7 = fsub double 0x4083BD3CD35A8588, %mul_r68
  %call86.us261.7 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.7, double noundef %181, double noundef %sub.r78.us258.7, double noundef %sub.i79.us259) #8
  %182 = extractvalue { double, double } %call86.us261.7, 0
  %183 = extractvalue { double, double } %call86.us261.7, 1
  %call48.us247.8 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %184 = extractvalue { double, double } %call48.us247.8, 0
  %185 = extractvalue { double, double } %call48.us247.8, 1
  %mul.ir50.us249.8 = fneg double %185
  %sub.r51.us250.8 = fsub double -1.000000e+00, %184
  %sub.r78.us258.8 = fsub double 0x4088FB810624DD2F, %mul_r68
  %call86.us261.8 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.8, double noundef %mul.ir50.us249.8, double noundef %sub.r78.us258.8, double noundef %sub.i79.us259) #8
  %186 = extractvalue { double, double } %call86.us261.8, 0
  %187 = extractvalue { double, double } %call86.us261.8, 1
  %call48.us247.9 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %188 = extractvalue { double, double } %call48.us247.9, 0
  %189 = extractvalue { double, double } %call48.us247.9, 1
  %sub.r51.us250.9 = fadd double %188, -1.000000e+00
  %sub.r78.us258.9 = fsub double 0x408ED7AEE631F8A1, %mul_r68
  %call86.us261.9 = tail call { double, double } @__divdc3(double noundef %sub.r51.us250.9, double noundef %189, double noundef %sub.r78.us258.9, double noundef %sub.i79.us259) #8
  %190 = extractvalue { double, double } %call86.us261.9, 0
  %191 = extractvalue { double, double } %call86.us261.9, 1
  %192 = fadd <2 x double> %164, %171
  %193 = insertelement <2 x double> poison, double %174, i64 0
  %194 = insertelement <2 x double> %193, double %175, i64 1
  %195 = fmul <2 x double> %194, <double 0x3F99A74553C72771, double 0x3F99A74553C72771>
  %196 = fadd <2 x double> %192, %195
  %197 = insertelement <2 x double> poison, double %178, i64 0
  %198 = insertelement <2 x double> %197, double %179, i64 1
  %199 = fmul <2 x double> %198, <double 0x3F850C5AAC48F3BA, double 0x3F850C5AAC48F3BA>
  %200 = fadd <2 x double> %196, %199
  %201 = insertelement <2 x double> poison, double %182, i64 0
  %202 = insertelement <2 x double> %201, double %183, i64 1
  %203 = fmul <2 x double> %202, <double 0x3F6E1D7984F391AA, double 0x3F6E1D7984F391AA>
  %204 = fadd <2 x double> %200, %203
  %205 = insertelement <2 x double> poison, double %186, i64 0
  %206 = insertelement <2 x double> %205, double %187, i64 1
  %207 = fmul <2 x double> %206, <double 0x3F52C8BE8F0B3A0A, double 0x3F52C8BE8F0B3A0A>
  %208 = fadd <2 x double> %204, %207
  %209 = insertelement <2 x double> poison, double %190, i64 0
  %210 = insertelement <2 x double> %209, double %191, i64 1
  %211 = fmul <2 x double> %210, <double 3.117570e-04, double 3.117570e-04>
  %212 = fadd <2 x double> %208, %211
  br label %for.cond.cleanup

complex_mul_cont20.split.split:                   ; preds = %complex_mul_cont20.split
  %sub.i79 = fneg double %mul_i69
  %call48 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %213 = extractvalue { double, double } %call48, 0
  %214 = extractvalue { double, double } %call48, 1
  %mul.ir50 = fneg double %214
  %sub.r51 = fsub double -1.000000e+00, %213
  %sub.r78 = fsub double 0x4023BD3CBC48F10B, %mul_r68
  %call86 = tail call { double, double } @__divdc3(double noundef %sub.r51, double noundef %mul.ir50, double noundef %sub.r78, double noundef %sub.i79) #8
  %215 = extractvalue { double, double } %call86, 0
  %216 = extractvalue { double, double } %call86, 1
  %call48.1 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %217 = extractvalue { double, double } %call48.1, 0
  %218 = extractvalue { double, double } %call48.1, 1
  %sub.r51.1 = fadd double %217, -1.000000e+00
  %sub.r78.1 = fsub double 0x4043BD3CDDD6E04C, %mul_r68
  %call86.1 = tail call { double, double } @__divdc3(double noundef %sub.r51.1, double noundef %218, double noundef %sub.r78.1, double noundef %sub.i79) #8
  %219 = extractvalue { double, double } %call86.1, 0
  %220 = extractvalue { double, double } %call86.1, 1
  %call48.2 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %221 = extractvalue { double, double } %call48.2, 0
  %222 = extractvalue { double, double } %call48.2, 1
  %mul.ir50.2 = fneg double %222
  %sub.r51.2 = fsub double -1.000000e+00, %221
  %sub.r78.2 = fsub double 0x405634E4649906CD, %mul_r68
  %call86.2 = tail call { double, double } @__divdc3(double noundef %sub.r51.2, double noundef %mul.ir50.2, double noundef %sub.r78.2, double noundef %sub.i79) #8
  %223 = extractvalue { double, double } %call86.2, 0
  %224 = extractvalue { double, double } %call86.2, 1
  %call48.3 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %225 = extractvalue { double, double } %call48.3, 0
  %226 = extractvalue { double, double } %call48.3, 1
  %sub.r51.3 = fadd double %225, -1.000000e+00
  %sub.r78.3 = fsub double 0x4063BD3D07C84B5E, %mul_r68
  %call86.3 = tail call { double, double } @__divdc3(double noundef %sub.r51.3, double noundef %226, double noundef %sub.r78.3, double noundef %sub.i79) #8
  %227 = extractvalue { double, double } %call86.3, 0
  %228 = extractvalue { double, double } %call86.3, 1
  %229 = insertelement <2 x double> poison, double %215, i64 0
  %230 = insertelement <2 x double> %229, double %216, i64 1
  %231 = fmul <2 x double> %230, <double 0x3FD1A75DA77B03AC, double 0x3FD1A75DA77B03AC>
  %232 = fadd <2 x double> %231, zeroinitializer
  %233 = insertelement <2 x double> poison, double %219, i64 0
  %234 = insertelement <2 x double> %233, double %220, i64 1
  %235 = fmul <2 x double> %234, <double 2.245740e-01, double 2.245740e-01>
  %236 = fadd <2 x double> %232, %235
  %237 = insertelement <2 x double> poison, double %223, i64 0
  %238 = insertelement <2 x double> %237, double %224, i64 1
  %239 = fmul <2 x double> %238, <double 0x3FC467B51AFF5FC7, double 0x3FC467B51AFF5FC7>
  %240 = fadd <2 x double> %236, %239
  %241 = insertelement <2 x double> poison, double %227, i64 0
  %242 = insertelement <2 x double> %241, double %228, i64 1
  %243 = fmul <2 x double> %242, <double 0x3FB94228EF6278F1, double 0x3FB94228EF6278F1>
  %244 = fadd <2 x double> %240, %243
  %call48.4 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %245 = extractvalue { double, double } %call48.4, 0
  %246 = extractvalue { double, double } %call48.4, 1
  %mul.ir50.4 = fneg double %246
  %sub.r51.4 = fsub double -1.000000e+00, %245
  %sub.r78.4 = fsub double 0x406ED7AEE631F8A1, %mul_r68
  %call86.4 = tail call { double, double } @__divdc3(double noundef %sub.r51.4, double noundef %mul.ir50.4, double noundef %sub.r78.4, double noundef %sub.i79) #8
  %247 = extractvalue { double, double } %call86.4, 0
  %248 = extractvalue { double, double } %call86.4, 1
  %249 = insertelement <2 x double> poison, double %247, i64 0
  %250 = insertelement <2 x double> %249, double %248, i64 1
  %251 = fmul <2 x double> %250, <double 0x3FAB42D0E001DDD1, double 0x3FAB42D0E001DDD1>
  %call48.5 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %252 = extractvalue { double, double } %call48.5, 0
  %253 = extractvalue { double, double } %call48.5, 1
  %sub.r51.5 = fadd double %252, -1.000000e+00
  %sub.r78.5 = fsub double 0x407634E48E8A71DE, %mul_r68
  %call86.5 = tail call { double, double } @__divdc3(double noundef %sub.r51.5, double noundef %253, double noundef %sub.r78.5, double noundef %sub.i79) #8
  %254 = extractvalue { double, double } %call86.5, 0
  %255 = extractvalue { double, double } %call86.5, 1
  %call48.6 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %256 = extractvalue { double, double } %call48.6, 0
  %257 = extractvalue { double, double } %call48.6, 1
  %mul.ir50.6 = fneg double %257
  %sub.r51.6 = fsub double -1.000000e+00, %256
  %sub.r78.6 = fsub double 0x407E39C504816F00, %mul_r68
  %call86.6 = tail call { double, double } @__divdc3(double noundef %sub.r51.6, double noundef %mul.ir50.6, double noundef %sub.r78.6, double noundef %sub.i79) #8
  %258 = extractvalue { double, double } %call86.6, 0
  %259 = extractvalue { double, double } %call86.6, 1
  %call48.7 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %260 = extractvalue { double, double } %call48.7, 0
  %261 = extractvalue { double, double } %call48.7, 1
  %sub.r51.7 = fadd double %260, -1.000000e+00
  %sub.r78.7 = fsub double 0x4083BD3CD35A8588, %mul_r68
  %call86.7 = tail call { double, double } @__divdc3(double noundef %sub.r51.7, double noundef %261, double noundef %sub.r78.7, double noundef %sub.i79) #8
  %262 = extractvalue { double, double } %call86.7, 0
  %263 = extractvalue { double, double } %call86.7, 1
  %call48.8 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %264 = extractvalue { double, double } %call48.8, 0
  %265 = extractvalue { double, double } %call48.8, 1
  %mul.ir50.8 = fneg double %265
  %sub.r51.8 = fsub double -1.000000e+00, %264
  %sub.r78.8 = fsub double 0x4088FB810624DD2F, %mul_r68
  %call86.8 = tail call { double, double } @__divdc3(double noundef %sub.r51.8, double noundef %mul.ir50.8, double noundef %sub.r78.8, double noundef %sub.i79) #8
  %266 = extractvalue { double, double } %call86.8, 0
  %267 = extractvalue { double, double } %call86.8, 1
  %call48.9 = tail call { double, double } @cexp(double noundef %mul_r, double noundef %mul_i) #8
  %268 = extractvalue { double, double } %call48.9, 0
  %269 = extractvalue { double, double } %call48.9, 1
  %sub.r51.9 = fadd double %268, -1.000000e+00
  %sub.r78.9 = fsub double 0x408ED7AEE631F8A1, %mul_r68
  %call86.9 = tail call { double, double } @__divdc3(double noundef %sub.r51.9, double noundef %269, double noundef %sub.r78.9, double noundef %sub.i79) #8
  %270 = extractvalue { double, double } %call86.9, 0
  %271 = extractvalue { double, double } %call86.9, 1
  %272 = fadd <2 x double> %244, %251
  %273 = insertelement <2 x double> poison, double %254, i64 0
  %274 = insertelement <2 x double> %273, double %255, i64 1
  %275 = fmul <2 x double> %274, <double 0x3F99A74553C72771, double 0x3F99A74553C72771>
  %276 = fadd <2 x double> %272, %275
  %277 = insertelement <2 x double> poison, double %258, i64 0
  %278 = insertelement <2 x double> %277, double %259, i64 1
  %279 = fmul <2 x double> %278, <double 0x3F850C5AAC48F3BA, double 0x3F850C5AAC48F3BA>
  %280 = fadd <2 x double> %276, %279
  %281 = insertelement <2 x double> poison, double %262, i64 0
  %282 = insertelement <2 x double> %281, double %263, i64 1
  %283 = fmul <2 x double> %282, <double 0x3F6E1D7984F391AA, double 0x3F6E1D7984F391AA>
  %284 = fadd <2 x double> %280, %283
  %285 = insertelement <2 x double> poison, double %266, i64 0
  %286 = insertelement <2 x double> %285, double %267, i64 1
  %287 = fmul <2 x double> %286, <double 0x3F52C8BE8F0B3A0A, double 0x3F52C8BE8F0B3A0A>
  %288 = fadd <2 x double> %284, %287
  %289 = insertelement <2 x double> poison, double %270, i64 0
  %290 = insertelement <2 x double> %289, double %271, i64 1
  %291 = fmul <2 x double> %290, <double 3.117570e-04, double 3.117570e-04>
  %292 = fadd <2 x double> %288, %291
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %complex_mul_cont75.us, %for.body.us241.us.preheader, %complex_mul_cont20.split.split.us.split, %complex_mul_cont20.split.split
  %293 = phi <2 x double> [ %292, %complex_mul_cont20.split.split ], [ %212, %complex_mul_cont20.split.split.us.split ], [ %132, %for.body.us241.us.preheader ], [ %32, %complex_mul_cont75.us ]
  %mul_bd100 = fmul double %Z.coerce1, 8.124330e+01
  %mul_bc102 = fmul double %Z.coerce0, 8.124330e+01
  %mul_r103 = fsub double %mul_ac, %mul_bd100
  %mul_i104 = fadd double %mul_bc102, %mul_ad
  %isnan_cmp105 = fcmp uno double %mul_r103, 0.000000e+00
  br i1 %isnan_cmp105, label %complex_mul_imag_nan106, label %complex_mul_cont110, !prof !5

complex_mul_imag_nan106:                          ; preds = %for.cond.cleanup
  %isnan_cmp107 = fcmp uno double %mul_i104, 0.000000e+00
  br i1 %isnan_cmp107, label %complex_mul_libcall108, label %complex_mul_cont110, !prof !5

complex_mul_libcall108:                           ; preds = %complex_mul_imag_nan106
  %call109 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 8.124330e+01, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %294 = extractvalue { double, double } %call109, 0
  %295 = extractvalue { double, double } %call109, 1
  br label %complex_mul_cont110

complex_mul_cont110:                              ; preds = %complex_mul_libcall108, %complex_mul_imag_nan106, %for.cond.cleanup
  %real_mul_phi111 = phi double [ %mul_r103, %for.cond.cleanup ], [ %mul_r103, %complex_mul_imag_nan106 ], [ %294, %complex_mul_libcall108 ]
  %imag_mul_phi112 = phi double [ %mul_i104, %for.cond.cleanup ], [ %mul_i104, %complex_mul_imag_nan106 ], [ %295, %complex_mul_libcall108 ]
  %296 = insertelement <2 x double> poison, double %real_mul_phi111, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %300 = insertelement <2 x double> poison, double %imag_mul_phi112, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %299, %301
  %303 = fsub <2 x double> %298, %302
  %304 = fadd <2 x double> %298, %302
  %305 = shufflevector <2 x double> %303, <2 x double> %304, <2 x i32> <i32 0, i32 3>
  %306 = extractelement <2 x double> %303, i64 0
  %isnan_cmp123 = fcmp uno double %306, 0.000000e+00
  br i1 %isnan_cmp123, label %complex_mul_imag_nan124, label %complex_mul_cont128, !prof !5

complex_mul_imag_nan124:                          ; preds = %complex_mul_cont110
  %307 = extractelement <2 x double> %304, i64 1
  %isnan_cmp125 = fcmp uno double %307, 0.000000e+00
  br i1 %isnan_cmp125, label %complex_mul_libcall126, label %complex_mul_cont128, !prof !5

complex_mul_libcall126:                           ; preds = %complex_mul_imag_nan124
  %308 = extractelement <2 x double> %293, i64 0
  %309 = extractelement <2 x double> %293, i64 1
  %call127 = tail call { double, double } @__muldc3(double noundef %real_mul_phi111, double noundef %imag_mul_phi112, double noundef %308, double noundef %309) #8
  %310 = extractvalue { double, double } %call127, 0
  %311 = extractvalue { double, double } %call127, 1
  %312 = insertelement <2 x double> poison, double %310, i64 0
  %313 = insertelement <2 x double> %312, double %311, i64 1
  br label %complex_mul_cont128

complex_mul_cont128:                              ; preds = %complex_mul_libcall126, %complex_mul_imag_nan124, %complex_mul_cont110
  %314 = phi <2 x double> [ %305, %complex_mul_cont110 ], [ %305, %complex_mul_imag_nan124 ], [ %313, %complex_mul_libcall126 ]
  %315 = insertelement <2 x double> poison, double %6, i64 0
  %316 = insertelement <2 x double> %315, double %7, i64 1
  %317 = fadd <2 x double> %316, %314
  br label %return

if.end:                                           ; preds = %entry
  %mul_ad148 = fmul double %Z.coerce1, 0.000000e+00
  %mul_r150 = fsub double %mul_ac, %Z.coerce1
  %mul_i151 = fadd double %mul_ad148, %Z.coerce0
  %isnan_cmp152 = fcmp uno double %mul_r150, 0.000000e+00
  br i1 %isnan_cmp152, label %complex_mul_imag_nan153, label %complex_mul_cont157, !prof !5

complex_mul_imag_nan153:                          ; preds = %if.end
  %isnan_cmp154 = fcmp uno double %mul_i151, 0.000000e+00
  br i1 %isnan_cmp154, label %complex_mul_libcall155, label %complex_mul_cont157, !prof !5

complex_mul_libcall155:                           ; preds = %complex_mul_imag_nan153
  %call156 = tail call { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %318 = extractvalue { double, double } %call156, 0
  %319 = extractvalue { double, double } %call156, 1
  br label %complex_mul_cont157

complex_mul_cont157:                              ; preds = %complex_mul_libcall155, %complex_mul_imag_nan153, %if.end
  %real_mul_phi158 = phi double [ %mul_r150, %if.end ], [ %mul_r150, %complex_mul_imag_nan153 ], [ %318, %complex_mul_libcall155 ]
  %imag_mul_phi159 = phi double [ %mul_i151, %if.end ], [ %mul_i151, %complex_mul_imag_nan153 ], [ %319, %complex_mul_libcall155 ]
  %mul_ac168 = fmul double %Z.coerce0, %Z.coerce0
  %mul_bd169 = fmul double %Z.coerce1, %Z.coerce1
  %mul_ad170 = fmul double %Z.coerce0, %Z.coerce1
  %mul_r172 = fsub double %mul_ac168, %mul_bd169
  %mul_i173 = fadd double %mul_ad170, %mul_ad170
  %isnan_cmp174 = fcmp uno double %mul_r172, 0.000000e+00
  br i1 %isnan_cmp174, label %complex_mul_imag_nan175, label %complex_mul_cont179, !prof !5

complex_mul_imag_nan175:                          ; preds = %complex_mul_cont157
  %isnan_cmp176 = fcmp uno double %mul_i173, 0.000000e+00
  br i1 %isnan_cmp176, label %complex_mul_libcall201, label %complex_mul_imag_nan199, !prof !5

complex_mul_cont179:                              ; preds = %complex_mul_cont157
  %sub.r182 = fadd double %mul_r172, 0xBFD19DC7AFDB7B46
  %call183 = tail call { double, double } @__divdc3(double noundef 0x3FE065C77CDFFF0D, double noundef 0.000000e+00, double noundef %sub.r182, double noundef %mul_i173) #8
  br label %complex_mul_cont203

complex_mul_imag_nan199:                          ; preds = %complex_mul_imag_nan175
  %sub.r182234 = fadd double %mul_r172, 0xBFD19DC7AFDB7B46
  %call183235 = tail call { double, double } @__divdc3(double noundef 0x3FE065C77CDFFF0D, double noundef 0.000000e+00, double noundef %sub.r182234, double noundef %mul_i173) #8
  br label %complex_mul_cont203

complex_mul_libcall201:                           ; preds = %complex_mul_imag_nan175
  %call178 = tail call { double, double } @__muldc3(double noundef %Z.coerce0, double noundef %Z.coerce1, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %320 = extractvalue { double, double } %call178, 0
  %321 = extractvalue { double, double } %call178, 1
  %sub.r182234283 = fadd double %320, 0xBFD19DC7AFDB7B46
  %call183235284 = tail call { double, double } @__divdc3(double noundef 0x3FE065C77CDFFF0D, double noundef 0.000000e+00, double noundef %sub.r182234283, double noundef %321) #8
  %call202 = tail call { double, double } @__muldc3(double noundef %Z.coerce0, double noundef %Z.coerce1, double noundef %Z.coerce0, double noundef %Z.coerce1) #8
  %322 = extractvalue { double, double } %call202, 0
  %323 = extractvalue { double, double } %call202, 1
  br label %complex_mul_cont203

complex_mul_cont203:                              ; preds = %complex_mul_imag_nan199, %complex_mul_cont179, %complex_mul_libcall201
  %call183.pn = phi { double, double } [ %call183, %complex_mul_cont179 ], [ %call183235, %complex_mul_imag_nan199 ], [ %call183235284, %complex_mul_libcall201 ]
  %real_mul_phi204 = phi double [ %mul_r172, %complex_mul_cont179 ], [ %mul_r172, %complex_mul_imag_nan199 ], [ %322, %complex_mul_libcall201 ]
  %imag_mul_phi205 = phi double [ %mul_i173, %complex_mul_cont179 ], [ %mul_i173, %complex_mul_imag_nan199 ], [ %323, %complex_mul_libcall201 ]
  %324 = extractvalue { double, double } %call183.pn, 0
  %325 = extractvalue { double, double } %call183.pn, 1
  %sub.r206 = fadd double %real_mul_phi204, 0xC005CC470A049097
  %call207 = tail call { double, double } @__divdc3(double noundef 0x3FAA80FD3629C600, double noundef 0.000000e+00, double noundef %sub.r206, double noundef %imag_mul_phi205) #8
  %326 = extractvalue { double, double } %call207, 0
  %327 = extractvalue { double, double } %call207, 1
  %328 = insertelement <2 x double> poison, double %324, i64 0
  %329 = insertelement <2 x double> %328, double %325, i64 1
  %330 = insertelement <2 x double> poison, double %326, i64 0
  %331 = insertelement <2 x double> %330, double %327, i64 1
  %332 = fadd <2 x double> %329, %331
  %333 = insertelement <2 x double> poison, double %real_mul_phi158, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %334, %332
  %336 = insertelement <2 x double> poison, double %imag_mul_phi159, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %339 = fmul <2 x double> %337, %338
  %340 = fsub <2 x double> %335, %339
  %341 = fadd <2 x double> %335, %339
  %342 = shufflevector <2 x double> %340, <2 x double> %341, <2 x i32> <i32 0, i32 3>
  %343 = extractelement <2 x double> %340, i64 0
  %isnan_cmp216 = fcmp uno double %343, 0.000000e+00
  br i1 %isnan_cmp216, label %complex_mul_imag_nan217, label %return, !prof !5

complex_mul_imag_nan217:                          ; preds = %complex_mul_cont203
  %344 = extractelement <2 x double> %341, i64 1
  %isnan_cmp218 = fcmp uno double %344, 0.000000e+00
  br i1 %isnan_cmp218, label %complex_mul_libcall219, label %return, !prof !5

complex_mul_libcall219:                           ; preds = %complex_mul_imag_nan217
  %345 = extractelement <2 x double> %332, i64 0
  %346 = extractelement <2 x double> %332, i64 1
  %call220 = tail call { double, double } @__muldc3(double noundef %real_mul_phi158, double noundef %imag_mul_phi159, double noundef %345, double noundef %346) #8
  %347 = extractvalue { double, double } %call220, 0
  %348 = extractvalue { double, double } %call220, 1
  %349 = insertelement <2 x double> poison, double %347, i64 0
  %350 = insertelement <2 x double> %349, double %348, i64 1
  br label %return

return:                                           ; preds = %complex_mul_cont203, %complex_mul_imag_nan217, %complex_mul_libcall219, %complex_mul_cont128
  %351 = phi <2 x double> [ %317, %complex_mul_cont128 ], [ %342, %complex_mul_cont203 ], [ %342, %complex_mul_imag_nan217 ], [ %350, %complex_mul_libcall219 ]
  %352 = extractelement <2 x double> %351, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %352, 0
  %353 = extractelement <2 x double> %351, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %353, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #3

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @calculate_macro_xs(ptr nocapture noundef %macro_xs, i32 noundef %mat, double noundef %E, ptr nocapture noundef readonly byval(%struct.Input) align 8 %input, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %data, ptr nocapture noundef %sigTfactors, ptr nocapture noundef %abrarov, ptr nocapture noundef %alls) local_unnamed_addr #0 {
entry:
  %micro_xs = alloca [4 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %macro_xs, i8 0, i64 32, i1 false), !tbaa !6
  %materials = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %materials, align 8, !tbaa !12
  %idxprom3 = sext i32 %mat to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %1 = load i32, ptr %arrayidx4, align 4, !tbaa !16
  %cmp550 = icmp sgt i32 %1, 0
  br i1 %cmp550, label %for.body7.lr.ph, label %for.cond.cleanup6

for.body7.lr.ph:                                  ; preds = %entry
  %mats = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %mats, align 8, !tbaa !18
  %arrayidx10 = getelementptr inbounds ptr, ptr %2, i64 %idxprom3
  %doppler = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 7
  %3 = load i32, ptr %doppler, align 4, !tbaa !19
  %cmp13 = icmp eq i32 %3, 1
  %concs = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %concs, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %4, i64 %idxprom3
  %arrayidx20.us.1 = getelementptr inbounds [4 x double], ptr %micro_xs, i64 0, i64 1
  %arrayidx27.us.1 = getelementptr inbounds double, ptr %macro_xs, i64 1
  %arrayidx20.us.2 = getelementptr inbounds [4 x double], ptr %micro_xs, i64 0, i64 2
  %arrayidx27.us.2 = getelementptr inbounds double, ptr %macro_xs, i64 2
  %arrayidx20.us.3 = getelementptr inbounds [4 x double], ptr %micro_xs, i64 0, i64 3
  %arrayidx27.us.3 = getelementptr inbounds double, ptr %macro_xs, i64 3
  br i1 %cmp13, label %for.body7.us, label %for.body7

for.body7.us:                                     ; preds = %for.body7.lr.ph, %for.body7.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.body7.us ], [ 0, %for.body7.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %micro_xs) #8
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !21
  %arrayidx12.us = getelementptr inbounds i32, ptr %5, i64 %indvars.iv59
  %6 = load i32, ptr %arrayidx12.us, align 4, !tbaa !16
  call void @calculate_micro_xs_doppler(ptr noundef nonnull %micro_xs, i32 noundef %6, double noundef %E, ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef nonnull byval(%struct.CalcDataPtrs) align 8 %data, ptr noundef %sigTfactors, ptr noundef %abrarov, ptr noundef %alls)
  %7 = load ptr, ptr %arrayidx23, align 8, !tbaa !21
  %arrayidx25.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv59
  %8 = load double, ptr %micro_xs, align 16, !tbaa !6
  %9 = load double, ptr %arrayidx25.us, align 8, !tbaa !6
  %10 = load double, ptr %macro_xs, align 8, !tbaa !6
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %10)
  store double %11, ptr %macro_xs, align 8, !tbaa !6
  %12 = load double, ptr %arrayidx20.us.1, align 8, !tbaa !6
  %13 = load double, ptr %arrayidx25.us, align 8, !tbaa !6
  %14 = load double, ptr %arrayidx27.us.1, align 8, !tbaa !6
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %14)
  store double %15, ptr %arrayidx27.us.1, align 8, !tbaa !6
  %16 = load double, ptr %arrayidx20.us.2, align 16, !tbaa !6
  %17 = load double, ptr %arrayidx25.us, align 8, !tbaa !6
  %18 = load double, ptr %arrayidx27.us.2, align 8, !tbaa !6
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %18)
  store double %19, ptr %arrayidx27.us.2, align 8, !tbaa !6
  %20 = load double, ptr %arrayidx20.us.3, align 8, !tbaa !6
  %21 = load double, ptr %arrayidx25.us, align 8, !tbaa !6
  %22 = load double, ptr %arrayidx27.us.3, align 8, !tbaa !6
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  store double %23, ptr %arrayidx27.us.3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %micro_xs) #8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %24 = load i32, ptr %arrayidx4, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %cmp5.us = icmp slt i64 %indvars.iv.next60, %25
  br i1 %cmp5.us, label %for.body7.us, label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.body7, %for.body7.us, %entry
  ret void

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ 0, %for.body7.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %micro_xs) #8
  %26 = load ptr, ptr %arrayidx10, align 8, !tbaa !21
  %arrayidx12 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx12, align 4, !tbaa !16
  call void @calculate_micro_xs(ptr noundef nonnull %micro_xs, i32 noundef %27, double noundef %E, ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef nonnull byval(%struct.CalcDataPtrs) align 8 %data, ptr noundef %sigTfactors)
  %28 = load ptr, ptr %arrayidx23, align 8, !tbaa !21
  %arrayidx25 = getelementptr inbounds double, ptr %28, i64 %indvars.iv
  %29 = load double, ptr %micro_xs, align 16, !tbaa !6
  %30 = load double, ptr %arrayidx25, align 8, !tbaa !6
  %31 = load double, ptr %macro_xs, align 8, !tbaa !6
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %macro_xs, align 8, !tbaa !6
  %33 = load double, ptr %arrayidx20.us.1, align 8, !tbaa !6
  %34 = load double, ptr %arrayidx25, align 8, !tbaa !6
  %35 = load double, ptr %arrayidx27.us.1, align 8, !tbaa !6
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %arrayidx27.us.1, align 8, !tbaa !6
  %37 = load double, ptr %arrayidx20.us.2, align 16, !tbaa !6
  %38 = load double, ptr %arrayidx25, align 8, !tbaa !6
  %39 = load double, ptr %arrayidx27.us.2, align 8, !tbaa !6
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  store double %40, ptr %arrayidx27.us.2, align 8, !tbaa !6
  %41 = load double, ptr %arrayidx20.us.3, align 8, !tbaa !6
  %42 = load double, ptr %arrayidx25, align 8, !tbaa !6
  %43 = load double, ptr %arrayidx27.us.3, align 8, !tbaa !6
  %44 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  store double %44, ptr %arrayidx27.us.3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %micro_xs) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %arrayidx4, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6
}

; Function Attrs: nounwind uwtable
define dso_local void @calculate_micro_xs_doppler(ptr nocapture noundef writeonly %micro_xs, i32 noundef %nuc, double noundef %E, ptr nocapture noundef readonly byval(%struct.Input) align 8 %input, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %data, ptr nocapture noundef %sigTfactors, ptr nocapture noundef %abrarov, ptr nocapture noundef %alls) local_unnamed_addr #0 {
entry:
  %n_windows = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %n_windows, align 8, !tbaa !22
  %idxprom = sext i32 %nuc to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %conv = sitofp i32 %1 to double
  %div = fdiv double 1.000000e+00, %conv
  %div1 = fdiv double %E, %div
  %conv2 = fptosi double %div1 to i32
  %cmp = icmp eq i32 %1, %conv2
  %dec = sext i1 %cmp to i32
  %spec.select = add nsw i32 %dec, %conv2
  %input117.sroa.3.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 24
  %input117.sroa.3.0.copyload = load i32, ptr %input117.sroa.3.0.input.sroa_idx, align 8
  %cmp50.i = icmp sgt i32 %input117.sroa.3.0.copyload, 0
  br i1 %cmp50.i, label %for.body.lr.ph.i, label %calculate_sig_T.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %data118.sroa.3.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 56
  %data118.sroa.3.0.copyload = load ptr, ptr %data118.sroa.3.0.data.sroa_idx, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %data118.sroa.3.0.copyload, i64 %idxprom
  %wide.trip.count.i = zext i32 %input117.sroa.3.0.copyload to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end24.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end24.i ]
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  %arrayidx2.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %3 = load double, ptr %arrayidx2.i, align 8, !tbaa !6
  %call.i = tail call double @sqrt(double noundef %E) #8
  %mul.i = fmul double %3, %call.i
  %4 = trunc i64 %indvars.iv.i to i32
  switch i32 %4, label %if.end24.i [
    i32 1, label %if.then.i
    i32 2, label %if.then6.i
    i32 3, label %if.then13.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call double @atan(double noundef %mul.i) #8
  %sub.i = fadd double %mul.i, %call4.i
  br label %if.end24.i

if.then6.i:                                       ; preds = %for.body.i
  %mul7.i = fmul double %mul.i, 3.000000e+00
  %neg.i = fneg double %mul.i
  %5 = tail call double @llvm.fmuladd.f64(double %neg.i, double %mul.i, double 3.000000e+00)
  %div.i = fdiv double %mul7.i, %5
  %call9.i = tail call double @atan(double noundef %div.i) #8
  %sub10.i = fsub double %mul.i, %call9.i
  br label %if.end24.i

if.then13.i:                                      ; preds = %for.body.i
  %neg15.i = fneg double %mul.i
  %6 = tail call double @llvm.fmuladd.f64(double %neg15.i, double %mul.i, double 1.500000e+01)
  %mul16.i = fmul double %mul.i, %6
  %neg19.i = fmul double %mul.i, -6.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %neg19.i, double %mul.i, double 1.500000e+01)
  %div20.i = fdiv double %mul16.i, %7
  %call21.i = tail call double @atan(double noundef %div20.i) #8
  %sub22.i = fsub double %mul.i, %call21.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then13.i, %if.then6.i, %if.then.i, %for.body.i
  %phi.0.i = phi double [ %sub.i, %if.then.i ], [ %sub10.i, %if.then6.i ], [ %sub22.i, %if.then13.i ], [ %mul.i, %for.body.i ]
  %mul25.i = fmul double %phi.0.i, 2.000000e+00
  %call26.i = tail call double @cos(double noundef %mul25.i) #8
  %call27.i = tail call double @sin(double noundef %mul25.i) #8
  %mul.rl.i = fmul double %call27.i, 0.000000e+00
  %sub.r.i = fsub double %call26.i, %mul.rl.i
  %sub.i.i = fneg double %call27.i
  %arrayidx29.i = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %indvars.iv.i
  %arrayidx29.imagp.i = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %indvars.iv.i, i32 1
  store double %sub.r.i, ptr %arrayidx29.i, align 8
  store double %sub.i.i, ptr %arrayidx29.imagp.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %calculate_sig_T.exit, label %for.body.i

calculate_sig_T.exit:                             ; preds = %if.end24.i, %entry
  %windows = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 4
  %8 = load ptr, ptr %windows, align 8, !tbaa !23
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx8, align 8, !tbaa !21
  %idxprom9 = sext i32 %spec.select to i64
  %arrayidx10 = getelementptr inbounds %struct.Window, ptr %9, i64 %idxprom9
  %w.sroa.0.0.copyload = load double, ptr %arrayidx10, align 8, !tbaa.struct !24
  %w.sroa.4.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %10 = load <2 x double>, ptr %w.sroa.4.0.arrayidx10.sroa_idx, align 8
  %w.sroa.6.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 24
  %w.sroa.6.0.copyload = load i32, ptr %w.sroa.6.0.arrayidx10.sroa_idx, align 8, !tbaa.struct !25
  %w.sroa.7.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 28
  %w.sroa.7.0.copyload = load i32, ptr %w.sroa.7.0.arrayidx10.sroa_idx, align 4, !tbaa.struct !26
  %mul = fmul double %w.sroa.0.0.copyload, %E
  %11 = insertelement <2 x double> poison, double %E, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %10, %12
  %cmp13119 = icmp slt i32 %w.sroa.6.0.copyload, %w.sroa.7.0.copyload
  br i1 %cmp13119, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %calculate_sig_T.exit
  %poles = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 3
  %14 = load ptr, ptr %poles, align 8, !tbaa !27
  %arrayidx16 = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %15 = sext i32 %w.sroa.6.0.copyload to i64
  %16 = extractelement <2 x double> %13, i64 0
  %17 = extractelement <2 x double> %13, i64 1
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %complex_mul_cont86
  %18 = insertelement <2 x double> poison, double %add70, i64 0
  %19 = insertelement <2 x double> %18, double %add89, i64 1
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %calculate_sig_T.exit
  %sigT.0.lcssa = phi double [ %mul, %calculate_sig_T.exit ], [ %add, %for.cond.cleanup.loopexit ]
  %20 = phi <2 x double> [ %13, %calculate_sig_T.exit ], [ %19, %for.cond.cleanup.loopexit ]
  %21 = extractelement <2 x double> %20, i64 0
  %sub = fsub double %sigT.0.lcssa, %21
  store double %sigT.0.lcssa, ptr %micro_xs, align 8, !tbaa !6
  %arrayidx92 = getelementptr inbounds double, ptr %micro_xs, i64 1
  store <2 x double> %20, ptr %arrayidx92, align 8, !tbaa !6
  %arrayidx94 = getelementptr inbounds double, ptr %micro_xs, i64 3
  store double %sub, ptr %arrayidx94, align 8, !tbaa !6
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %complex_mul_cont86
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %complex_mul_cont86 ]
  %sigT.0123 = phi double [ %mul, %for.body.lr.ph ], [ %add, %complex_mul_cont86 ]
  %sigA.0122 = phi double [ %16, %for.body.lr.ph ], [ %add70, %complex_mul_cont86 ]
  %sigF.0121 = phi double [ %17, %for.body.lr.ph ], [ %add89, %complex_mul_cont86 ]
  %22 = load ptr, ptr %arrayidx16, align 8, !tbaa !21
  %arrayidx18 = getelementptr inbounds %struct.Pole, ptr %22, i64 %indvars.iv
  %pole.sroa.0.0.copyload = load double, ptr %arrayidx18, align 8, !tbaa.struct !28
  %pole.sroa.4.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 8
  %pole.sroa.4.0.copyload = load double, ptr %pole.sroa.4.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !32
  %pole.sroa.5.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 16
  %pole.sroa.5.0.copyload = load double, ptr %pole.sroa.5.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !33
  %pole.sroa.6.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 24
  %pole.sroa.6.0.copyload = load double, ptr %pole.sroa.6.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !34
  %pole.sroa.7.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 32
  %pole.sroa.7.0.copyload = load double, ptr %pole.sroa.7.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !35
  %pole.sroa.8.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 40
  %pole.sroa.8.0.copyload = load double, ptr %pole.sroa.8.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !36
  %pole.sroa.9.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 48
  %pole.sroa.9.0.copyload = load double, ptr %pole.sroa.9.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !37
  %pole.sroa.10.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 56
  %pole.sroa.10.0.copyload = load double, ptr %pole.sroa.10.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !38
  %pole.sroa.11.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 64
  %pole.sroa.11.0.copyload = load i16, ptr %pole.sroa.11.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !39
  %sub.r = fsub double %E, %pole.sroa.0.0.copyload
  %mul.rl = fmul double %sub.r, 5.000000e-01
  %mul.il = fmul double %pole.sroa.4.0.copyload, -5.000000e-01
  %call = tail call double @cabs(double noundef %mul.rl, double noundef %mul.il) #8
  %cmp21 = fcmp olt double %call, 6.000000e+00
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %23 = load i64, ptr %abrarov, align 8, !tbaa !40
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %abrarov, align 8, !tbaa !40
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.body
  %24 = load i64, ptr %alls, align 8, !tbaa !40
  %inc25 = add nsw i64 %24, 1
  store i64 %inc25, ptr %alls, align 8, !tbaa !40
  %call31 = tail call { double, double } @fast_nuclear_W(double noundef %mul.rl, double noundef %mul.il)
  %25 = extractvalue { double, double } %call31, 0
  %26 = extractvalue { double, double } %call31, 1
  %mul_ac = fmul double %pole.sroa.5.0.copyload, %25
  %mul_bd = fmul double %pole.sroa.6.0.copyload, %26
  %mul_ad = fmul double %pole.sroa.5.0.copyload, %26
  %mul_bc = fmul double %pole.sroa.6.0.copyload, %25
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_bc
  %isnan_cmp = fcmp uno double %mul_r, 0.000000e+00
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !5

complex_mul_imag_nan:                             ; preds = %if.end24
  %isnan_cmp34 = fcmp uno double %mul_i, 0.000000e+00
  br i1 %isnan_cmp34, label %complex_mul_libcall, label %complex_mul_cont, !prof !5

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call35 = tail call { double, double } @__muldc3(double noundef %pole.sroa.5.0.copyload, double noundef %pole.sroa.6.0.copyload, double noundef %25, double noundef %26) #8
  %27 = extractvalue { double, double } %call35, 0
  %28 = extractvalue { double, double } %call35, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %if.end24
  %real_mul_phi = phi double [ %mul_r, %if.end24 ], [ %mul_r, %complex_mul_imag_nan ], [ %27, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %if.end24 ], [ %mul_i, %complex_mul_imag_nan ], [ %28, %complex_mul_libcall ]
  %idxprom36 = sext i16 %pole.sroa.11.0.copyload to i64
  %arrayidx37 = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %idxprom36
  %arrayidx37.real = load double, ptr %arrayidx37, align 8
  %arrayidx37.imagp = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %idxprom36, i32 1
  %arrayidx37.imag = load double, ptr %arrayidx37.imagp, align 8
  %mul_ac38 = fmul double %real_mul_phi, %arrayidx37.real
  %mul_bd39 = fmul double %imag_mul_phi, %arrayidx37.imag
  %mul_r42 = fsub double %mul_ac38, %mul_bd39
  %isnan_cmp44 = fcmp uno double %mul_r42, 0.000000e+00
  br i1 %isnan_cmp44, label %complex_mul_imag_nan45, label %complex_mul_cont49, !prof !5

complex_mul_imag_nan45:                           ; preds = %complex_mul_cont
  %mul_ad40 = fmul double %real_mul_phi, %arrayidx37.imag
  %mul_bc41 = fmul double %imag_mul_phi, %arrayidx37.real
  %mul_i43 = fadd double %mul_bc41, %mul_ad40
  %isnan_cmp46 = fcmp uno double %mul_i43, 0.000000e+00
  br i1 %isnan_cmp46, label %complex_mul_libcall47, label %complex_mul_cont49, !prof !5

complex_mul_libcall47:                            ; preds = %complex_mul_imag_nan45
  %call48 = tail call { double, double } @__muldc3(double noundef %real_mul_phi, double noundef %imag_mul_phi, double noundef %arrayidx37.real, double noundef %arrayidx37.imag) #8
  %29 = extractvalue { double, double } %call48, 0
  br label %complex_mul_cont49

complex_mul_cont49:                               ; preds = %complex_mul_libcall47, %complex_mul_imag_nan45, %complex_mul_cont
  %real_mul_phi50 = phi double [ %mul_r42, %complex_mul_cont ], [ %mul_r42, %complex_mul_imag_nan45 ], [ %29, %complex_mul_libcall47 ]
  %add = fadd double %sigT.0123, %real_mul_phi50
  %mul_ac56 = fmul double %pole.sroa.7.0.copyload, %25
  %mul_bd57 = fmul double %pole.sroa.8.0.copyload, %26
  %mul_r60 = fsub double %mul_ac56, %mul_bd57
  %isnan_cmp62 = fcmp uno double %mul_r60, 0.000000e+00
  br i1 %isnan_cmp62, label %complex_mul_imag_nan63, label %complex_mul_cont67, !prof !5

complex_mul_imag_nan63:                           ; preds = %complex_mul_cont49
  %mul_ad58 = fmul double %pole.sroa.7.0.copyload, %26
  %mul_bc59 = fmul double %pole.sroa.8.0.copyload, %25
  %mul_i61 = fadd double %mul_ad58, %mul_bc59
  %isnan_cmp64 = fcmp uno double %mul_i61, 0.000000e+00
  br i1 %isnan_cmp64, label %complex_mul_libcall65, label %complex_mul_cont67, !prof !5

complex_mul_libcall65:                            ; preds = %complex_mul_imag_nan63
  %call66 = tail call { double, double } @__muldc3(double noundef %pole.sroa.7.0.copyload, double noundef %pole.sroa.8.0.copyload, double noundef %25, double noundef %26) #8
  %30 = extractvalue { double, double } %call66, 0
  br label %complex_mul_cont67

complex_mul_cont67:                               ; preds = %complex_mul_libcall65, %complex_mul_imag_nan63, %complex_mul_cont49
  %real_mul_phi68 = phi double [ %mul_r60, %complex_mul_cont49 ], [ %mul_r60, %complex_mul_imag_nan63 ], [ %30, %complex_mul_libcall65 ]
  %add70 = fadd double %sigA.0122, %real_mul_phi68
  %mul_ac75 = fmul double %pole.sroa.9.0.copyload, %25
  %mul_bd76 = fmul double %pole.sroa.10.0.copyload, %26
  %mul_r79 = fsub double %mul_ac75, %mul_bd76
  %isnan_cmp81 = fcmp uno double %mul_r79, 0.000000e+00
  br i1 %isnan_cmp81, label %complex_mul_imag_nan82, label %complex_mul_cont86, !prof !5

complex_mul_imag_nan82:                           ; preds = %complex_mul_cont67
  %mul_ad77 = fmul double %pole.sroa.9.0.copyload, %26
  %mul_bc78 = fmul double %pole.sroa.10.0.copyload, %25
  %mul_i80 = fadd double %mul_ad77, %mul_bc78
  %isnan_cmp83 = fcmp uno double %mul_i80, 0.000000e+00
  br i1 %isnan_cmp83, label %complex_mul_libcall84, label %complex_mul_cont86, !prof !5

complex_mul_libcall84:                            ; preds = %complex_mul_imag_nan82
  %call85 = tail call { double, double } @__muldc3(double noundef %pole.sroa.9.0.copyload, double noundef %pole.sroa.10.0.copyload, double noundef %25, double noundef %26) #8
  %31 = extractvalue { double, double } %call85, 0
  br label %complex_mul_cont86

complex_mul_cont86:                               ; preds = %complex_mul_libcall84, %complex_mul_imag_nan82, %complex_mul_cont67
  %real_mul_phi87 = phi double [ %mul_r79, %complex_mul_cont67 ], [ %mul_r79, %complex_mul_imag_nan82 ], [ %31, %complex_mul_libcall84 ]
  %add89 = fadd double %sigF.0121, %real_mul_phi87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %w.sroa.7.0.copyload, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body
}

; Function Attrs: nounwind uwtable
define dso_local void @calculate_micro_xs(ptr nocapture noundef writeonly %micro_xs, i32 noundef %nuc, double noundef %E, ptr nocapture noundef readonly byval(%struct.Input) align 8 %input, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %data, ptr nocapture noundef %sigTfactors) local_unnamed_addr #0 {
entry:
  %n_windows = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %n_windows, align 8, !tbaa !22
  %idxprom = sext i32 %nuc to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %conv = sitofp i32 %1 to double
  %div = fdiv double 1.000000e+00, %conv
  %div1 = fdiv double %E, %div
  %conv2 = fptosi double %div1 to i32
  %cmp = icmp eq i32 %1, %conv2
  %dec = sext i1 %cmp to i32
  %spec.select = add nsw i32 %dec, %conv2
  %input107.sroa.3.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 24
  %input107.sroa.3.0.copyload = load i32, ptr %input107.sroa.3.0.input.sroa_idx, align 8
  %cmp50.i = icmp sgt i32 %input107.sroa.3.0.copyload, 0
  br i1 %cmp50.i, label %for.body.lr.ph.i, label %calculate_sig_T.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %data108.sroa.3.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 56
  %data108.sroa.3.0.copyload = load ptr, ptr %data108.sroa.3.0.data.sroa_idx, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %data108.sroa.3.0.copyload, i64 %idxprom
  %wide.trip.count.i = zext i32 %input107.sroa.3.0.copyload to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end24.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end24.i ]
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  %arrayidx2.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i
  %3 = load double, ptr %arrayidx2.i, align 8, !tbaa !6
  %call.i = tail call double @sqrt(double noundef %E) #8
  %mul.i = fmul double %3, %call.i
  %4 = trunc i64 %indvars.iv.i to i32
  switch i32 %4, label %if.end24.i [
    i32 1, label %if.then.i
    i32 2, label %if.then6.i
    i32 3, label %if.then13.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call double @atan(double noundef %mul.i) #8
  %sub.i = fadd double %mul.i, %call4.i
  br label %if.end24.i

if.then6.i:                                       ; preds = %for.body.i
  %mul7.i = fmul double %mul.i, 3.000000e+00
  %neg.i = fneg double %mul.i
  %5 = tail call double @llvm.fmuladd.f64(double %neg.i, double %mul.i, double 3.000000e+00)
  %div.i = fdiv double %mul7.i, %5
  %call9.i = tail call double @atan(double noundef %div.i) #8
  %sub10.i = fsub double %mul.i, %call9.i
  br label %if.end24.i

if.then13.i:                                      ; preds = %for.body.i
  %neg15.i = fneg double %mul.i
  %6 = tail call double @llvm.fmuladd.f64(double %neg15.i, double %mul.i, double 1.500000e+01)
  %mul16.i = fmul double %mul.i, %6
  %neg19.i = fmul double %mul.i, -6.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %neg19.i, double %mul.i, double 1.500000e+01)
  %div20.i = fdiv double %mul16.i, %7
  %call21.i = tail call double @atan(double noundef %div20.i) #8
  %sub22.i = fsub double %mul.i, %call21.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then13.i, %if.then6.i, %if.then.i, %for.body.i
  %phi.0.i = phi double [ %sub.i, %if.then.i ], [ %sub10.i, %if.then6.i ], [ %sub22.i, %if.then13.i ], [ %mul.i, %for.body.i ]
  %mul25.i = fmul double %phi.0.i, 2.000000e+00
  %call26.i = tail call double @cos(double noundef %mul25.i) #8
  %call27.i = tail call double @sin(double noundef %mul25.i) #8
  %mul.rl.i = fmul double %call27.i, 0.000000e+00
  %sub.r.i = fsub double %call26.i, %mul.rl.i
  %sub.i.i = fneg double %call27.i
  %arrayidx29.i = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %indvars.iv.i
  %arrayidx29.imagp.i = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %indvars.iv.i, i32 1
  store double %sub.r.i, ptr %arrayidx29.i, align 8
  store double %sub.i.i, ptr %arrayidx29.imagp.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %calculate_sig_T.exit, label %for.body.i

calculate_sig_T.exit:                             ; preds = %if.end24.i, %entry
  %windows = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 4
  %8 = load ptr, ptr %windows, align 8, !tbaa !23
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx8, align 8, !tbaa !21
  %idxprom9 = sext i32 %spec.select to i64
  %arrayidx10 = getelementptr inbounds %struct.Window, ptr %9, i64 %idxprom9
  %w.sroa.0.0.copyload = load double, ptr %arrayidx10, align 8, !tbaa.struct !24
  %w.sroa.4.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %10 = load <2 x double>, ptr %w.sroa.4.0.arrayidx10.sroa_idx, align 8
  %w.sroa.6.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 24
  %w.sroa.6.0.copyload = load i32, ptr %w.sroa.6.0.arrayidx10.sroa_idx, align 8, !tbaa.struct !25
  %w.sroa.7.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx10, i64 28
  %w.sroa.7.0.copyload = load i32, ptr %w.sroa.7.0.arrayidx10.sroa_idx, align 4, !tbaa.struct !26
  %mul = fmul double %w.sroa.0.0.copyload, %E
  %11 = insertelement <2 x double> poison, double %E, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %10, %12
  %cmp13109 = icmp slt i32 %w.sroa.6.0.copyload, %w.sroa.7.0.copyload
  br i1 %cmp13109, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %calculate_sig_T.exit
  %poles = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 3
  %14 = load ptr, ptr %poles, align 8, !tbaa !27
  %arrayidx16 = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %15 = sext i32 %w.sroa.6.0.copyload to i64
  %16 = extractelement <2 x double> %13, i64 0
  %17 = extractelement <2 x double> %13, i64 1
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %complex_mul_cont76
  %18 = insertelement <2 x double> poison, double %add60, i64 0
  %19 = insertelement <2 x double> %18, double %add79, i64 1
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %calculate_sig_T.exit
  %sigT.0.lcssa = phi double [ %mul, %calculate_sig_T.exit ], [ %add, %for.cond.cleanup.loopexit ]
  %20 = phi <2 x double> [ %13, %calculate_sig_T.exit ], [ %19, %for.cond.cleanup.loopexit ]
  %21 = extractelement <2 x double> %20, i64 0
  %sub = fsub double %sigT.0.lcssa, %21
  store double %sigT.0.lcssa, ptr %micro_xs, align 8, !tbaa !6
  %arrayidx81 = getelementptr inbounds double, ptr %micro_xs, i64 1
  store <2 x double> %20, ptr %arrayidx81, align 8, !tbaa !6
  %arrayidx83 = getelementptr inbounds double, ptr %micro_xs, i64 3
  store double %sub, ptr %arrayidx83, align 8, !tbaa !6
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %complex_mul_cont76
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %complex_mul_cont76 ]
  %sigT.0113 = phi double [ %mul, %for.body.lr.ph ], [ %add, %complex_mul_cont76 ]
  %sigA.0112 = phi double [ %16, %for.body.lr.ph ], [ %add60, %complex_mul_cont76 ]
  %sigF.0111 = phi double [ %17, %for.body.lr.ph ], [ %add79, %complex_mul_cont76 ]
  %22 = load ptr, ptr %arrayidx16, align 8, !tbaa !21
  %arrayidx18 = getelementptr inbounds %struct.Pole, ptr %22, i64 %indvars.iv
  %pole.sroa.0.0.copyload = load double, ptr %arrayidx18, align 8, !tbaa.struct !28
  %pole.sroa.4.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 8
  %pole.sroa.4.0.copyload = load double, ptr %pole.sroa.4.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !32
  %pole.sroa.5.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 16
  %pole.sroa.7.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 32
  %23 = load <2 x double>, ptr %pole.sroa.7.0.arrayidx18.sroa_idx, align 8
  %pole.sroa.9.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 48
  %pole.sroa.11.0.arrayidx18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx18, i64 64
  %pole.sroa.11.0.copyload = load i16, ptr %pole.sroa.11.0.arrayidx18.sroa_idx, align 8, !tbaa.struct !39
  %24 = load <2 x double>, ptr %pole.sroa.9.0.arrayidx18.sroa_idx, align 8
  %25 = load <2 x double>, ptr %pole.sroa.5.0.arrayidx18.sroa_idx, align 8
  %call = tail call double @sqrt(double noundef %E) #8
  %sub.r = fsub double %pole.sroa.0.0.copyload, %call
  %call19 = tail call { double, double } @__divdc3(double noundef -0.000000e+00, double noundef 1.000000e+00, double noundef %sub.r, double noundef %pole.sroa.4.0.copyload) #8
  %26 = extractvalue { double, double } %call19, 0
  %27 = extractvalue { double, double } %call19, 1
  %28 = insertelement <2 x double> poison, double %26, i64 0
  %29 = insertelement <2 x double> %28, double %27, i64 1
  %30 = fdiv <2 x double> %29, %12
  %31 = fmul <2 x double> %25, %30
  %32 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = fmul <2 x double> %25, %32
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x double> %31, %shift
  %mul_r = extractelement <2 x double> %34, i64 0
  %shift117 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %33, %shift117
  %mul_i = extractelement <2 x double> %35, i64 0
  %isnan_cmp = fcmp uno double %mul_r, 0.000000e+00
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !5

complex_mul_imag_nan:                             ; preds = %for.body
  %isnan_cmp24 = fcmp uno double %mul_i, 0.000000e+00
  br i1 %isnan_cmp24, label %complex_mul_libcall, label %complex_mul_cont, !prof !5

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %36 = extractelement <2 x double> %30, i64 0
  %37 = extractelement <2 x double> %30, i64 1
  %38 = extractelement <2 x double> %25, i64 0
  %39 = extractelement <2 x double> %25, i64 1
  %call25 = tail call { double, double } @__muldc3(double noundef %38, double noundef %39, double noundef %36, double noundef %37) #8
  %40 = extractvalue { double, double } %call25, 0
  %41 = extractvalue { double, double } %call25, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %for.body
  %real_mul_phi = phi double [ %mul_r, %for.body ], [ %mul_r, %complex_mul_imag_nan ], [ %40, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %for.body ], [ %mul_i, %complex_mul_imag_nan ], [ %41, %complex_mul_libcall ]
  %idxprom26 = sext i16 %pole.sroa.11.0.copyload to i64
  %arrayidx27 = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %idxprom26
  %arrayidx27.real = load double, ptr %arrayidx27, align 8
  %arrayidx27.imagp = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %idxprom26, i32 1
  %arrayidx27.imag = load double, ptr %arrayidx27.imagp, align 8
  %mul_ac28 = fmul double %real_mul_phi, %arrayidx27.real
  %mul_bd29 = fmul double %imag_mul_phi, %arrayidx27.imag
  %mul_r32 = fsub double %mul_ac28, %mul_bd29
  %isnan_cmp34 = fcmp uno double %mul_r32, 0.000000e+00
  br i1 %isnan_cmp34, label %complex_mul_imag_nan35, label %complex_mul_cont39, !prof !5

complex_mul_imag_nan35:                           ; preds = %complex_mul_cont
  %mul_ad30 = fmul double %real_mul_phi, %arrayidx27.imag
  %mul_bc31 = fmul double %imag_mul_phi, %arrayidx27.real
  %mul_i33 = fadd double %mul_bc31, %mul_ad30
  %isnan_cmp36 = fcmp uno double %mul_i33, 0.000000e+00
  br i1 %isnan_cmp36, label %complex_mul_libcall37, label %complex_mul_cont39, !prof !5

complex_mul_libcall37:                            ; preds = %complex_mul_imag_nan35
  %call38 = tail call { double, double } @__muldc3(double noundef %real_mul_phi, double noundef %imag_mul_phi, double noundef %arrayidx27.real, double noundef %arrayidx27.imag) #8
  %42 = extractvalue { double, double } %call38, 0
  br label %complex_mul_cont39

complex_mul_cont39:                               ; preds = %complex_mul_libcall37, %complex_mul_imag_nan35, %complex_mul_cont
  %real_mul_phi40 = phi double [ %mul_r32, %complex_mul_cont ], [ %mul_r32, %complex_mul_imag_nan35 ], [ %42, %complex_mul_libcall37 ]
  %add = fadd double %sigT.0113, %real_mul_phi40
  %43 = fmul <2 x double> %23, %30
  %shift118 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fsub <2 x double> %43, %shift118
  %mul_r50 = extractelement <2 x double> %44, i64 0
  %isnan_cmp52 = fcmp uno double %mul_r50, 0.000000e+00
  br i1 %isnan_cmp52, label %complex_mul_imag_nan53, label %complex_mul_cont57, !prof !5

complex_mul_imag_nan53:                           ; preds = %complex_mul_cont39
  %45 = fmul <2 x double> %23, %32
  %shift119 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift119
  %mul_i51 = extractelement <2 x double> %46, i64 0
  %isnan_cmp54 = fcmp uno double %mul_i51, 0.000000e+00
  br i1 %isnan_cmp54, label %complex_mul_libcall55, label %complex_mul_cont57, !prof !5

complex_mul_libcall55:                            ; preds = %complex_mul_imag_nan53
  %47 = extractelement <2 x double> %30, i64 0
  %48 = extractelement <2 x double> %30, i64 1
  %49 = extractelement <2 x double> %23, i64 0
  %50 = extractelement <2 x double> %23, i64 1
  %call56 = tail call { double, double } @__muldc3(double noundef %49, double noundef %50, double noundef %47, double noundef %48) #8
  %51 = extractvalue { double, double } %call56, 0
  br label %complex_mul_cont57

complex_mul_cont57:                               ; preds = %complex_mul_libcall55, %complex_mul_imag_nan53, %complex_mul_cont39
  %real_mul_phi58 = phi double [ %mul_r50, %complex_mul_cont39 ], [ %mul_r50, %complex_mul_imag_nan53 ], [ %51, %complex_mul_libcall55 ]
  %add60 = fadd double %sigA.0112, %real_mul_phi58
  %52 = fmul <2 x double> %24, %30
  %shift120 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fsub <2 x double> %52, %shift120
  %mul_r69 = extractelement <2 x double> %53, i64 0
  %isnan_cmp71 = fcmp uno double %mul_r69, 0.000000e+00
  br i1 %isnan_cmp71, label %complex_mul_imag_nan72, label %complex_mul_cont76, !prof !5

complex_mul_imag_nan72:                           ; preds = %complex_mul_cont57
  %54 = fmul <2 x double> %24, %32
  %shift121 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %54, %shift121
  %mul_i70 = extractelement <2 x double> %55, i64 0
  %isnan_cmp73 = fcmp uno double %mul_i70, 0.000000e+00
  br i1 %isnan_cmp73, label %complex_mul_libcall74, label %complex_mul_cont76, !prof !5

complex_mul_libcall74:                            ; preds = %complex_mul_imag_nan72
  %56 = extractelement <2 x double> %24, i64 0
  %57 = extractelement <2 x double> %24, i64 1
  %58 = extractelement <2 x double> %30, i64 0
  %59 = extractelement <2 x double> %30, i64 1
  %call75 = tail call { double, double } @__muldc3(double noundef %56, double noundef %57, double noundef %58, double noundef %59) #8
  %60 = extractvalue { double, double } %call75, 0
  br label %complex_mul_cont76

complex_mul_cont76:                               ; preds = %complex_mul_libcall74, %complex_mul_imag_nan72, %complex_mul_cont57
  %real_mul_phi77 = phi double [ %mul_r69, %complex_mul_cont57 ], [ %mul_r69, %complex_mul_imag_nan72 ], [ %60, %complex_mul_libcall74 ]
  %add79 = fadd double %sigF.0111, %real_mul_phi77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %w.sroa.7.0.copyload, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @calculate_sig_T(i32 noundef %nuc, double noundef %E, ptr nocapture noundef readonly byval(%struct.Input) align 8 %input, ptr nocapture noundef readonly byval(%struct.CalcDataPtrs) align 8 %data, ptr nocapture noundef writeonly %sigTfactors) local_unnamed_addr #5 {
entry:
  %numL = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 6
  %0 = load i32, ptr %numL, align 8, !tbaa !42
  %cmp50 = icmp sgt i32 %0, 0
  br i1 %cmp50, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %pseudo_K0RS = getelementptr inbounds %struct.CalcDataPtrs, ptr %data, i64 0, i32 5
  %1 = load ptr, ptr %pseudo_K0RS, align 8, !tbaa !43
  %idxprom = sext i32 %nuc to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end24, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end24
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end24 ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %arrayidx2 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !6
  %call = tail call double @sqrt(double noundef %E) #8
  %mul = fmul double %3, %call
  %4 = trunc i64 %indvars.iv to i32
  switch i32 %4, label %if.end24 [
    i32 1, label %if.then
    i32 2, label %if.then6
    i32 3, label %if.then13
  ]

if.then:                                          ; preds = %for.body
  %call4 = tail call double @atan(double noundef %mul) #8
  %sub = fadd double %mul, %call4
  br label %if.end24

if.then6:                                         ; preds = %for.body
  %mul7 = fmul double %mul, 3.000000e+00
  %neg = fneg double %mul
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %mul, double 3.000000e+00)
  %div = fdiv double %mul7, %5
  %call9 = tail call double @atan(double noundef %div) #8
  %sub10 = fsub double %mul, %call9
  br label %if.end24

if.then13:                                        ; preds = %for.body
  %neg15 = fneg double %mul
  %6 = tail call double @llvm.fmuladd.f64(double %neg15, double %mul, double 1.500000e+01)
  %mul16 = fmul double %mul, %6
  %neg19 = fmul double %mul, -6.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %neg19, double %mul, double 1.500000e+01)
  %div20 = fdiv double %mul16, %7
  %call21 = tail call double @atan(double noundef %div20) #8
  %sub22 = fsub double %mul, %call21
  br label %if.end24

if.end24:                                         ; preds = %for.body, %if.then6, %if.then13, %if.then
  %phi.0 = phi double [ %sub, %if.then ], [ %sub10, %if.then6 ], [ %sub22, %if.then13 ], [ %mul, %for.body ]
  %mul25 = fmul double %phi.0, 2.000000e+00
  %call26 = tail call double @cos(double noundef %mul25) #8
  %call27 = tail call double @sin(double noundef %mul25) #8
  %mul.rl = fmul double %call27, 0.000000e+00
  %sub.r = fsub double %call26, %mul.rl
  %sub.i = fneg double %call27
  %arrayidx29 = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %indvars.iv
  %arrayidx29.imagp = getelementptr inbounds { double, double }, ptr %sigTfactors, i64 %indvars.iv, i32 1
  store double %sub.r, ptr %arrayidx29, align 8
  store double %sub.i, ptr %arrayidx29.imagp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", i32 -1, i32 0}
!11 = !{!"branch_weights", i32 1048575, i32 1}
!12 = !{!13, !14, i64 16}
!13 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !14, i64 40, !14, i64 48, !14, i64 56}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!13, !14, i64 24}
!19 = !{!20, !17, i64 28}
!20 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !14, i64 8}
!23 = !{!13, !14, i64 48}
!24 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 4, !16, i64 28, i64 4, !16}
!25 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!26 = !{i64 0, i64 4, !16}
!27 = !{!13, !14, i64 40}
!28 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 16, !29, i64 48, i64 16, !29, i64 64, i64 2, !30}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{i64 0, i64 8, !29, i64 8, i64 16, !29, i64 24, i64 16, !29, i64 40, i64 16, !29, i64 56, i64 2, !30}
!33 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 16, !29, i64 48, i64 2, !30}
!34 = !{i64 0, i64 8, !29, i64 8, i64 16, !29, i64 24, i64 16, !29, i64 40, i64 2, !30}
!35 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 2, !30}
!36 = !{i64 0, i64 8, !29, i64 8, i64 16, !29, i64 24, i64 2, !30}
!37 = !{i64 0, i64 16, !29, i64 16, i64 2, !30}
!38 = !{i64 0, i64 8, !29, i64 8, i64 2, !30}
!39 = !{i64 0, i64 2, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!20, !17, i64 24}
!43 = !{!13, !14, i64 56}
