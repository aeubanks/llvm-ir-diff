; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max_i = dso_local local_unnamed_addr global i32 65536, align 4
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @sqr(double noundef %x) local_unnamed_addr #0 {
entry:
  %mul = fmul double %x, %x
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @cnorm2(double noundef %z.coerce0, double noundef %z.coerce1) local_unnamed_addr #0 {
entry:
  %mul.i = fmul double %z.coerce0, %z.coerce0
  %mul.i6 = fmul double %z.coerce1, %z.coerce1
  %add = fadd double %mul.i, %mul.i6
  ret double %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @loop(double noundef %c.coerce0, double noundef %c.coerce1) local_unnamed_addr #1 {
entry:
  %mul.i.i22 = fmul double %c.coerce0, %c.coerce0
  %mul.i6.i23 = fmul double %c.coerce1, %c.coerce1
  %add.i2124 = fadd double %mul.i.i22, %mul.i6.i23
  %cmp25 = fcmp ugt double %add.i2124, 4.000000e+00
  br i1 %cmp25, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %.pre32 = load i32, ptr @max_i, align 4, !tbaa !5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %complex_mul_cont
  %0 = phi i32 [ %3, %complex_mul_cont ], [ %.pre32, %land.rhs.preheader ]
  %mul.i6.i30 = phi double [ %mul.i6.i, %complex_mul_cont ], [ %mul.i6.i23, %land.rhs.preheader ]
  %mul.i.i29 = phi double [ %mul.i.i, %complex_mul_cont ], [ %mul.i.i22, %land.rhs.preheader ]
  %z.sroa.7.028 = phi double [ %add.i, %complex_mul_cont ], [ %c.coerce1, %land.rhs.preheader ]
  %z.sroa.0.027 = phi double [ %add.r, %complex_mul_cont ], [ %c.coerce0, %land.rhs.preheader ]
  %i.026 = phi i32 [ %inc, %complex_mul_cont ], [ 1, %land.rhs.preheader ]
  %inc = add nuw nsw i32 %i.026, 1
  %cmp3 = icmp slt i32 %i.026, %0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %mul_ad = fmul double %z.sroa.0.027, %z.sroa.7.028
  %mul_r = fsub double %mul.i.i29, %mul.i6.i30
  %mul_i = fadd double %mul_ad, %mul_ad
  %isnan_cmp = fcmp uno double %mul_r, 0.000000e+00
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !9

complex_mul_imag_nan:                             ; preds = %while.body
  %isnan_cmp12 = fcmp uno double %mul_i, 0.000000e+00
  br i1 %isnan_cmp12, label %complex_mul_libcall, label %complex_mul_cont, !prof !9

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call13 = tail call { double, double } @__muldc3(double noundef %z.sroa.0.027, double noundef %z.sroa.7.028, double noundef %z.sroa.0.027, double noundef %z.sroa.7.028) #4
  %1 = extractvalue { double, double } %call13, 0
  %2 = extractvalue { double, double } %call13, 1
  %.pre = load i32, ptr @max_i, align 4, !tbaa !5
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %while.body
  %3 = phi i32 [ %0, %while.body ], [ %0, %complex_mul_imag_nan ], [ %.pre, %complex_mul_libcall ]
  %real_mul_phi = phi double [ %mul_r, %while.body ], [ %mul_r, %complex_mul_imag_nan ], [ %1, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %while.body ], [ %mul_i, %complex_mul_imag_nan ], [ %2, %complex_mul_libcall ]
  %add.r = fadd double %real_mul_phi, %c.coerce0
  %add.i = fadd double %imag_mul_phi, %c.coerce1
  %mul.i.i = fmul double %add.r, %add.r
  %mul.i6.i = fmul double %add.i, %add.i
  %add.i21 = fadd double %mul.i.i, %mul.i6.i
  %cmp = fcmp ugt double %add.i21, 4.000000e+00
  br i1 %cmp, label %while.end, label %land.rhs, !llvm.loop !10

while.end:                                        ; preds = %land.rhs, %complex_mul_cont, %entry
  %i.1 = phi i32 [ 1, %entry ], [ %inc, %complex_mul_cont ], [ %inc, %land.rhs ]
  ret i32 %i.1
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end
  %j.018 = phi i32 [ -39, %entry ], [ %inc11, %for.end ]
  %conv = sitofp i32 %j.018 to double
  %div = fdiv double %conv, 4.000000e+01
  %sub = fadd double %div, -5.000000e-01
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %loop.exit
  %i.017 = phi i32 [ -39, %for.cond1.preheader ], [ %inc, %loop.exit ]
  %conv4 = sitofp i32 %i.017 to double
  %div5 = fdiv double %conv4, 4.000000e+01
  %mul.rl = fmul double %div5, 0.000000e+00
  %add.r = fadd double %sub, %mul.rl
  %mul.i.i22.i = fmul double %add.r, %add.r
  %mul.i6.i23.i = fmul double %div5, %div5
  %add.i2124.i = fadd double %mul.i6.i23.i, %mul.i.i22.i
  %cmp25.i = fcmp ugt double %add.i2124.i, 4.000000e+00
  %.pre = load i32, ptr @max_i, align 4, !tbaa !5
  br i1 %cmp25.i, label %loop.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body3, %complex_mul_cont.i
  %0 = phi i32 [ %3, %complex_mul_cont.i ], [ %.pre, %for.body3 ]
  %mul.i6.i30.i = phi double [ %mul.i6.i.i, %complex_mul_cont.i ], [ %mul.i6.i23.i, %for.body3 ]
  %mul.i.i29.i = phi double [ %mul.i.i.i, %complex_mul_cont.i ], [ %mul.i.i22.i, %for.body3 ]
  %z.sroa.7.028.i = phi double [ %add.i.i, %complex_mul_cont.i ], [ %div5, %for.body3 ]
  %z.sroa.0.027.i = phi double [ %add.r.i, %complex_mul_cont.i ], [ %add.r, %for.body3 ]
  %i.026.i = phi i32 [ %inc.i, %complex_mul_cont.i ], [ 1, %for.body3 ]
  %inc.i = add nuw nsw i32 %i.026.i, 1
  %cmp3.i = icmp slt i32 %i.026.i, %0
  br i1 %cmp3.i, label %while.body.i, label %loop.exit

while.body.i:                                     ; preds = %land.rhs.i
  %mul_ad.i = fmul double %z.sroa.7.028.i, %z.sroa.0.027.i
  %mul_r.i = fsub double %mul.i.i29.i, %mul.i6.i30.i
  %mul_i.i = fadd double %mul_ad.i, %mul_ad.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %complex_mul_cont.i, !prof !9

complex_mul_imag_nan.i:                           ; preds = %while.body.i
  %isnan_cmp12.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp12.i, label %complex_mul_libcall.i, label %complex_mul_cont.i, !prof !9

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call13.i = tail call { double, double } @__muldc3(double noundef %z.sroa.0.027.i, double noundef %z.sroa.7.028.i, double noundef %z.sroa.0.027.i, double noundef %z.sroa.7.028.i) #4
  %1 = extractvalue { double, double } %call13.i, 0
  %2 = extractvalue { double, double } %call13.i, 1
  %.pre.i = load i32, ptr @max_i, align 4, !tbaa !5
  br label %complex_mul_cont.i

complex_mul_cont.i:                               ; preds = %complex_mul_libcall.i, %complex_mul_imag_nan.i, %while.body.i
  %3 = phi i32 [ %0, %while.body.i ], [ %0, %complex_mul_imag_nan.i ], [ %.pre.i, %complex_mul_libcall.i ]
  %real_mul_phi.i = phi double [ %mul_r.i, %while.body.i ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %1, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %while.body.i ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %2, %complex_mul_libcall.i ]
  %add.r.i = fadd double %add.r, %real_mul_phi.i
  %add.i.i = fadd double %div5, %imag_mul_phi.i
  %mul.i.i.i = fmul double %add.r.i, %add.r.i
  %mul.i6.i.i = fmul double %add.i.i, %add.i.i
  %add.i21.i = fadd double %mul.i.i.i, %mul.i6.i.i
  %cmp.i = fcmp ugt double %add.i21.i, 4.000000e+00
  br i1 %cmp.i, label %loop.exit, label %land.rhs.i, !llvm.loop !10

loop.exit:                                        ; preds = %land.rhs.i, %complex_mul_cont.i, %for.body3
  %4 = phi i32 [ %.pre, %for.body3 ], [ %0, %land.rhs.i ], [ %3, %complex_mul_cont.i ]
  %i.1.i = phi i32 [ 1, %for.body3 ], [ %inc.i, %complex_mul_cont.i ], [ %inc.i, %land.rhs.i ]
  %cmp6 = icmp sgt i32 %i.1.i, %4
  %cond = select i1 %cmp6, ptr @.str, ptr @.str.1
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond)
  %inc = add nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, 39
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !12

for.end:                                          ; preds = %loop.exit
  %putchar = tail call i32 @putchar(i32 10)
  %inc11 = add nsw i32 %j.018, 1
  %exitcond19.not = icmp eq i32 %inc11, 39
  br i1 %exitcond19.not, label %for.end12, label %for.cond1.preheader, !llvm.loop !13

for.end12:                                        ; preds = %for.end
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
