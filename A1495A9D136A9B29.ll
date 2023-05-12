; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@accum = dso_local global { double, double } zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @emit(double noundef %X.coerce0, double noundef %X.coerce1) local_unnamed_addr #0 {
entry:
  %accum.real = load volatile double, ptr @accum, align 8
  %accum.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %add.r = fadd double %accum.real, %X.coerce0
  %add.i = fadd double %accum.imag, %X.coerce1
  store volatile double %add.r, ptr @accum, align 8
  store volatile double %add.i, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mandel() local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc35
  %x.047 = phi i32 [ 0, %entry ], [ %inc36, %for.inc35 ]
  %conv = sitofp i32 %x.047 to double
  %mul = fmul double %conv, 4.000000e+00
  %div = fdiv double %mul, 5.000000e+03
  %add = fadd double %div, -2.000000e+00
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.end
  %y.046 = phi i32 [ 0, %for.cond1.preheader ], [ %inc33, %for.end ]
  %conv4 = sitofp i32 %y.046 to double
  %mul5 = fmul double %conv4, 4.000000e+00
  %div6 = fdiv double %mul5, 5.000000e+03
  %sub = fsub double -2.000000e+00, %div6
  %mul.rl = fmul double %sub, 0.000000e+00
  %add.r = fadd double %add, %mul.rl
  br label %for.body10

for.body10:                                       ; preds = %complex_mul_cont, %for.body3
  %z.sroa.0.045 = phi double [ 0.000000e+00, %for.body3 ], [ %add.r20, %complex_mul_cont ]
  %z.sroa.8.044 = phi double [ 0.000000e+00, %for.body3 ], [ %add.i, %complex_mul_cont ]
  %n.043 = phi i32 [ 0, %for.body3 ], [ %inc, %complex_mul_cont ]
  %mul_ac = fmul double %z.sroa.0.045, %z.sroa.0.045
  %mul_bd = fmul double %z.sroa.8.044, %z.sroa.8.044
  %mul_ad = fmul double %z.sroa.8.044, %z.sroa.0.045
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_ad
  %isnan_cmp = fcmp uno double %mul_r, 0.000000e+00
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !5

complex_mul_imag_nan:                             ; preds = %for.body10
  %isnan_cmp17 = fcmp uno double %mul_i, 0.000000e+00
  br i1 %isnan_cmp17, label %complex_mul_libcall, label %complex_mul_cont, !prof !5

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call = tail call { double, double } @__muldc3(double noundef %z.sroa.0.045, double noundef %z.sroa.8.044, double noundef %z.sroa.0.045, double noundef %z.sroa.8.044) #4
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %for.body10
  %real_mul_phi = phi double [ %mul_r, %for.body10 ], [ %mul_r, %complex_mul_imag_nan ], [ %0, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %for.body10 ], [ %mul_i, %complex_mul_imag_nan ], [ %1, %complex_mul_libcall ]
  %add.r20 = fadd double %add.r, %real_mul_phi
  %add.i = fadd double %sub, %imag_mul_phi
  %call25 = tail call double @hypot(double noundef %add.r20, double noundef %add.i) #4
  %cmp26 = fcmp ult double %call25, 2.000000e+00
  %inc = add nuw nsw i32 %n.043, 1
  %cmp8 = icmp ult i32 %n.043, 9
  %or.cond = select i1 %cmp26, i1 %cmp8, i1 false
  br i1 %or.cond, label %for.body10, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %complex_mul_cont
  %accum.real.i = load volatile double, ptr @accum, align 8
  %accum.imag.i = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %add.r.i = fadd double %add.r20, %accum.real.i
  %add.i.i = fadd double %add.i, %accum.imag.i
  store volatile double %add.r.i, ptr @accum, align 8
  store volatile double %add.i.i, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %inc33 = add nuw nsw i32 %y.046, 1
  %exitcond.not = icmp eq i32 %inc33, 5000
  br i1 %exitcond.not, label %for.inc35, label %for.body3, !llvm.loop !8

for.inc35:                                        ; preds = %for.end
  %inc36 = add nuw nsw i32 %x.047, 1
  %exitcond48.not = icmp eq i32 %inc36, 5000
  br i1 %exitcond48.not, label %for.end37, label %for.cond1.preheader, !llvm.loop !9

for.end37:                                        ; preds = %for.inc35
  ret void
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @mandel()
  %accum.real = load volatile double, ptr @accum, align 8
  %accum.imag = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %conv = fptosi double %accum.real to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
