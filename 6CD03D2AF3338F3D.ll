; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f1 = dso_local global { float, float } { float 0x3FF19999A0000000, float 0x40019999A0000000 }, align 4
@f2 = dso_local global { float, float } { float 0x400A666660000000, float 0x40119999A0000000 }, align 4
@f3 = dso_local global { float, float } { float 5.500000e+00, float 0x401A666660000000 }, align 4
@f4 = dso_local global { float, float } { float 0x401ECCCCC0000000, float 0x40219999A0000000 }, align 4
@f5 = dso_local global { float, float } { float 0x4023CCCCC0000000, float 0x4024333340000000 }, align 4
@d1 = dso_local global { double, double } { double 1.100000e+00, double 2.200000e+00 }, align 8
@d2 = dso_local global { double, double } { double 3.300000e+00, double 4.400000e+00 }, align 8
@d3 = dso_local global { double, double } { double 5.500000e+00, double 6.600000e+00 }, align 8
@d4 = dso_local global { double, double } { double 7.700000e+00, double 8.800000e+00 }, align 8
@d5 = dso_local global { double, double } { double 9.900000e+00, double 1.010000e+01 }, align 8
@ld1 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK3FFF8CCCCCCCCCCCCCCD, x86_fp80 0xK40008CCCCCCCCCCCCCCD }, align 16
@ld2 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK4000D333333333333333, x86_fp80 0xK40018CCCCCCCCCCCCCCD }, align 16
@ld3 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK4001B000000000000000, x86_fp80 0xK4001D333333333333333 }, align 16
@ld4 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK4001F666666666666666, x86_fp80 0xK40028CCCCCCCCCCCCCCD }, align 16
@ld5 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK40029E66666666666666, x86_fp80 0xK4002A19999999999999A }, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_float(i32 %a, <2 x float> noundef %a1.coerce, <2 x float> noundef %a2.coerce, <2 x float> noundef %a3.coerce, <2 x float> noundef %a4.coerce, <2 x float> noundef %a5.coerce) local_unnamed_addr #0 {
entry:
  %a1.sroa.0.0.vec.extract = extractelement <2 x float> %a1.coerce, i64 0
  %a1.sroa.0.4.vec.extract = extractelement <2 x float> %a1.coerce, i64 1
  %f1.real = load volatile float, ptr @f1, align 4
  %f1.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f1, i64 0, i32 1), align 4
  %cmp.r = fcmp une float %a1.sroa.0.0.vec.extract, %f1.real
  %cmp.i = fcmp une float %a1.sroa.0.4.vec.extract, %f1.imag
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %a2.sroa.0.0.vec.extract = extractelement <2 x float> %a2.coerce, i64 0
  %a2.sroa.0.4.vec.extract = extractelement <2 x float> %a2.coerce, i64 1
  %f2.real = load volatile float, ptr @f2, align 4
  %f2.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f2, i64 0, i32 1), align 4
  %cmp.r1 = fcmp une float %a2.sroa.0.0.vec.extract, %f2.real
  %cmp.i2 = fcmp une float %a2.sroa.0.4.vec.extract, %f2.imag
  %or.ri3 = or i1 %cmp.r1, %cmp.i2
  br i1 %or.ri3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %a3.sroa.0.0.vec.extract = extractelement <2 x float> %a3.coerce, i64 0
  %a3.sroa.0.4.vec.extract = extractelement <2 x float> %a3.coerce, i64 1
  %f3.real = load volatile float, ptr @f3, align 4
  %f3.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f3, i64 0, i32 1), align 4
  %cmp.r5 = fcmp une float %a3.sroa.0.0.vec.extract, %f3.real
  %cmp.i6 = fcmp une float %a3.sroa.0.4.vec.extract, %f3.imag
  %or.ri7 = or i1 %cmp.r5, %cmp.i6
  br i1 %or.ri7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %a4.sroa.0.0.vec.extract = extractelement <2 x float> %a4.coerce, i64 0
  %a4.sroa.0.4.vec.extract = extractelement <2 x float> %a4.coerce, i64 1
  %f4.real = load volatile float, ptr @f4, align 4
  %f4.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f4, i64 0, i32 1), align 4
  %cmp.r9 = fcmp une float %a4.sroa.0.0.vec.extract, %f4.real
  %cmp.i10 = fcmp une float %a4.sroa.0.4.vec.extract, %f4.imag
  %or.ri11 = or i1 %cmp.r9, %cmp.i10
  br i1 %or.ri11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %a5.sroa.0.0.vec.extract = extractelement <2 x float> %a5.coerce, i64 0
  %a5.sroa.0.4.vec.extract = extractelement <2 x float> %a5.coerce, i64 1
  %f5.real = load volatile float, ptr @f5, align 4
  %f5.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f5, i64 0, i32 1), align 4
  %cmp.r13 = fcmp une float %a5.sroa.0.0.vec.extract, %f5.real
  %cmp.i14 = fcmp une float %a5.sroa.0.4.vec.extract, %f5.imag
  %or.ri15 = or i1 %cmp.r13, %cmp.i14
  br i1 %or.ri15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false12
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_double(i32 %a, double noundef %a1.coerce0, double noundef %a1.coerce1, double noundef %a2.coerce0, double noundef %a2.coerce1, double noundef %a3.coerce0, double noundef %a3.coerce1, double noundef %a4.coerce0, double noundef %a4.coerce1, ptr nocapture noundef readonly byval({ double, double }) align 8 %a5) local_unnamed_addr #2 {
entry:
  %d1.real = load volatile double, ptr @d1, align 8
  %d1.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d1, i64 0, i32 1), align 8
  %cmp.r = fcmp une double %d1.real, %a1.coerce0
  %cmp.i = fcmp une double %d1.imag, %a1.coerce1
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %d2.real = load volatile double, ptr @d2, align 8
  %d2.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d2, i64 0, i32 1), align 8
  %cmp.r1 = fcmp une double %d2.real, %a2.coerce0
  %cmp.i2 = fcmp une double %d2.imag, %a2.coerce1
  %or.ri3 = or i1 %cmp.r1, %cmp.i2
  br i1 %or.ri3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %d3.real = load volatile double, ptr @d3, align 8
  %d3.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d3, i64 0, i32 1), align 8
  %cmp.r5 = fcmp une double %d3.real, %a3.coerce0
  %cmp.i6 = fcmp une double %d3.imag, %a3.coerce1
  %or.ri7 = or i1 %cmp.r5, %cmp.i6
  br i1 %or.ri7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %d4.real = load volatile double, ptr @d4, align 8
  %d4.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d4, i64 0, i32 1), align 8
  %cmp.r9 = fcmp une double %d4.real, %a4.coerce0
  %cmp.i10 = fcmp une double %d4.imag, %a4.coerce1
  %or.ri11 = or i1 %cmp.r9, %cmp.i10
  br i1 %or.ri11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %a5.real = load double, ptr %a5, align 8
  %a5.imagp = getelementptr inbounds { double, double }, ptr %a5, i64 0, i32 1
  %a5.imag = load double, ptr %a5.imagp, align 8
  %d5.real = load volatile double, ptr @d5, align 8
  %d5.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d5, i64 0, i32 1), align 8
  %cmp.r13 = fcmp une double %a5.real, %d5.real
  %cmp.i14 = fcmp une double %a5.imag, %d5.imag
  %or.ri15 = or i1 %cmp.r13, %cmp.i14
  br i1 %or.ri15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_long_double(i32 %a, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %a1, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %a2, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %a3, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %a4, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %a5) local_unnamed_addr #2 {
entry:
  %a1.real = load x86_fp80, ptr %a1, align 16
  %a1.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %a1, i64 0, i32 1
  %a1.imag = load x86_fp80, ptr %a1.imagp, align 16
  %ld1.real = load volatile x86_fp80, ptr @ld1, align 16
  %ld1.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld1, i64 0, i32 1), align 16
  %cmp.r = fcmp une x86_fp80 %a1.real, %ld1.real
  %cmp.i = fcmp une x86_fp80 %a1.imag, %ld1.imag
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %a2.real = load x86_fp80, ptr %a2, align 16
  %a2.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %a2, i64 0, i32 1
  %a2.imag = load x86_fp80, ptr %a2.imagp, align 16
  %ld2.real = load volatile x86_fp80, ptr @ld2, align 16
  %ld2.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld2, i64 0, i32 1), align 16
  %cmp.r1 = fcmp une x86_fp80 %a2.real, %ld2.real
  %cmp.i2 = fcmp une x86_fp80 %a2.imag, %ld2.imag
  %or.ri3 = or i1 %cmp.r1, %cmp.i2
  br i1 %or.ri3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %a3.real = load x86_fp80, ptr %a3, align 16
  %a3.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %a3, i64 0, i32 1
  %a3.imag = load x86_fp80, ptr %a3.imagp, align 16
  %ld3.real = load volatile x86_fp80, ptr @ld3, align 16
  %ld3.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld3, i64 0, i32 1), align 16
  %cmp.r5 = fcmp une x86_fp80 %a3.real, %ld3.real
  %cmp.i6 = fcmp une x86_fp80 %a3.imag, %ld3.imag
  %or.ri7 = or i1 %cmp.r5, %cmp.i6
  br i1 %or.ri7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %a4.real = load x86_fp80, ptr %a4, align 16
  %a4.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %a4, i64 0, i32 1
  %a4.imag = load x86_fp80, ptr %a4.imagp, align 16
  %ld4.real = load volatile x86_fp80, ptr @ld4, align 16
  %ld4.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld4, i64 0, i32 1), align 16
  %cmp.r9 = fcmp une x86_fp80 %a4.real, %ld4.real
  %cmp.i10 = fcmp une x86_fp80 %a4.imag, %ld4.imag
  %or.ri11 = or i1 %cmp.r9, %cmp.i10
  br i1 %or.ri11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %a5.real = load x86_fp80, ptr %a5, align 16
  %a5.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %a5, i64 0, i32 1
  %a5.imag = load x86_fp80, ptr %a5.imagp, align 16
  %ld5.real = load volatile x86_fp80, ptr @ld5, align 16
  %ld5.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld5, i64 0, i32 1), align 16
  %cmp.r13 = fcmp une x86_fp80 %a5.real, %ld5.real
  %cmp.i14 = fcmp une x86_fp80 %a5.imag, %ld5.imag
  %or.ri15 = or i1 %cmp.r13, %cmp.i14
  br i1 %or.ri15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %indirect-arg-temp = alloca { double, double }, align 8
  %indirect-arg-temp9 = alloca { x86_fp80, x86_fp80 }, align 16
  %indirect-arg-temp10 = alloca { x86_fp80, x86_fp80 }, align 16
  %indirect-arg-temp11 = alloca { x86_fp80, x86_fp80 }, align 16
  %indirect-arg-temp12 = alloca { x86_fp80, x86_fp80 }, align 16
  %indirect-arg-temp13 = alloca { x86_fp80, x86_fp80 }, align 16
  %f1.real = load volatile float, ptr @f1, align 4
  %f1.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f1, i64 0, i32 1), align 4
  %f2.real = load volatile float, ptr @f2, align 4
  %f2.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f2, i64 0, i32 1), align 4
  %f3.real = load volatile float, ptr @f3, align 4
  %f3.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f3, i64 0, i32 1), align 4
  %f4.real = load volatile float, ptr @f4, align 4
  %f4.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f4, i64 0, i32 1), align 4
  %f5.real = load volatile float, ptr @f5, align 4
  %f5.imag = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f5, i64 0, i32 1), align 4
  %coerce.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %f1.real, i64 0
  %coerce.sroa.0.4.vec.insert = insertelement <2 x float> %coerce.sroa.0.0.vec.insert, float %f1.imag, i64 1
  %coerce1.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %f2.real, i64 0
  %coerce1.sroa.0.4.vec.insert = insertelement <2 x float> %coerce1.sroa.0.0.vec.insert, float %f2.imag, i64 1
  %coerce2.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %f3.real, i64 0
  %coerce2.sroa.0.4.vec.insert = insertelement <2 x float> %coerce2.sroa.0.0.vec.insert, float %f3.imag, i64 1
  %coerce3.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %f4.real, i64 0
  %coerce3.sroa.0.4.vec.insert = insertelement <2 x float> %coerce3.sroa.0.0.vec.insert, float %f4.imag, i64 1
  %coerce4.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %f5.real, i64 0
  %coerce4.sroa.0.4.vec.insert = insertelement <2 x float> %coerce4.sroa.0.0.vec.insert, float %f5.imag, i64 1
  tail call void @check_float(i32 poison, <2 x float> noundef %coerce.sroa.0.4.vec.insert, <2 x float> noundef %coerce1.sroa.0.4.vec.insert, <2 x float> noundef %coerce2.sroa.0.4.vec.insert, <2 x float> noundef %coerce3.sroa.0.4.vec.insert, <2 x float> noundef %coerce4.sroa.0.4.vec.insert)
  %d1.real = load volatile double, ptr @d1, align 8
  %d1.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d1, i64 0, i32 1), align 8
  %d2.real = load volatile double, ptr @d2, align 8
  %d2.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d2, i64 0, i32 1), align 8
  %d3.real = load volatile double, ptr @d3, align 8
  %d3.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d3, i64 0, i32 1), align 8
  %d4.real = load volatile double, ptr @d4, align 8
  %d4.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d4, i64 0, i32 1), align 8
  %d5.real = load volatile double, ptr @d5, align 8
  %d5.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d5, i64 0, i32 1), align 8
  %indirect-arg-temp.imagp = getelementptr inbounds { double, double }, ptr %indirect-arg-temp, i64 0, i32 1
  store double %d5.real, ptr %indirect-arg-temp, align 8
  store double %d5.imag, ptr %indirect-arg-temp.imagp, align 8
  tail call void @check_double(i32 poison, double noundef %d1.real, double noundef %d1.imag, double noundef %d2.real, double noundef %d2.imag, double noundef %d3.real, double noundef %d3.imag, double noundef %d4.real, double noundef %d4.imag, ptr noundef nonnull byval({ double, double }) align 8 %indirect-arg-temp)
  %ld1.real = load volatile x86_fp80, ptr @ld1, align 16
  %ld1.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld1, i64 0, i32 1), align 16
  %ld2.real = load volatile x86_fp80, ptr @ld2, align 16
  %ld2.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld2, i64 0, i32 1), align 16
  %ld3.real = load volatile x86_fp80, ptr @ld3, align 16
  %ld3.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld3, i64 0, i32 1), align 16
  %ld4.real = load volatile x86_fp80, ptr @ld4, align 16
  %ld4.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld4, i64 0, i32 1), align 16
  %ld5.real = load volatile x86_fp80, ptr @ld5, align 16
  %ld5.imag = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld5, i64 0, i32 1), align 16
  %indirect-arg-temp9.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %indirect-arg-temp9, i64 0, i32 1
  store x86_fp80 %ld1.real, ptr %indirect-arg-temp9, align 16
  store x86_fp80 %ld1.imag, ptr %indirect-arg-temp9.imagp, align 16
  %indirect-arg-temp10.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %indirect-arg-temp10, i64 0, i32 1
  store x86_fp80 %ld2.real, ptr %indirect-arg-temp10, align 16
  store x86_fp80 %ld2.imag, ptr %indirect-arg-temp10.imagp, align 16
  %indirect-arg-temp11.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %indirect-arg-temp11, i64 0, i32 1
  store x86_fp80 %ld3.real, ptr %indirect-arg-temp11, align 16
  store x86_fp80 %ld3.imag, ptr %indirect-arg-temp11.imagp, align 16
  %indirect-arg-temp12.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %indirect-arg-temp12, i64 0, i32 1
  store x86_fp80 %ld4.real, ptr %indirect-arg-temp12, align 16
  store x86_fp80 %ld4.imag, ptr %indirect-arg-temp12.imagp, align 16
  %indirect-arg-temp13.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %indirect-arg-temp13, i64 0, i32 1
  store x86_fp80 %ld5.real, ptr %indirect-arg-temp13, align 16
  store x86_fp80 %ld5.imag, ptr %indirect-arg-temp13.imagp, align 16
  tail call void @check_long_double(i32 poison, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %indirect-arg-temp9, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %indirect-arg-temp10, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %indirect-arg-temp11, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %indirect-arg-temp12, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %indirect-arg-temp13)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
