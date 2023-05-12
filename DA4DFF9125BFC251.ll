; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/partialsums.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/partialsums.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%.9f\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(2/3)^k\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"k^-0.5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"1/k(k+1)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Flint Hills\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cookson Hills\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Harmonic\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Riemann Zeta\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Alternating Harmonic\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Gregory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x double> @make_vec(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %v.0.vec.insert = insertelement <2 x double> undef, double %a, i64 0
  %v.8.vec.insert = insertelement <2 x double> %v.0.vec.insert, double %b, i64 1
  ret <2 x double> %v.8.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @sum_vec(<2 x double> noundef %x) local_unnamed_addr #0 {
entry:
  %shift = shufflevector <2 x double> %x, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %0 = fadd <2 x double> %shift, %x
  %add = extractelement <2 x double> %0, i64 0
  ret double %add
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %twoThrd.0108 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %sqrts.0107 = phi double [ 0.000000e+00, %entry ], [ %add9, %for.body ]
  %Flint.0106 = phi double [ 0.000000e+00, %entry ], [ %add16, %for.body ]
  %Cookson.0105 = phi double [ 0.000000e+00, %entry ], [ %add20, %for.body ]
  %k.0104.int = phi i32 [ 1, %entry ], [ %inc.int, %for.body ]
  %indvar.conv = sitofp i32 %k.0104.int to double
  %sub = fadd double %indvar.conv, -1.000000e+00
  %call7 = tail call double @pow(double noundef 0x3FE5555555555555, double noundef %sub) #5
  %add = fadd double %twoThrd.0108, %call7
  %call8 = tail call double @sqrt(double noundef %indvar.conv) #5
  %div = fdiv double 1.000000e+00, %call8
  %add9 = fadd double %sqrts.0107, %div
  %mul = fmul double %indvar.conv, %indvar.conv
  %mul10 = fmul double %mul, %indvar.conv
  %call11 = tail call double @sin(double noundef %indvar.conv) #5
  %call12 = tail call double @cos(double noundef %indvar.conv) #5
  %mul13 = fmul double %mul10, %call11
  %mul14 = fmul double %call11, %mul13
  %div15 = fdiv double 1.000000e+00, %mul14
  %add16 = fadd double %Flint.0106, %div15
  %mul17 = fmul double %mul10, %call12
  %mul18 = fmul double %call12, %mul17
  %div19 = fdiv double 1.000000e+00, %mul18
  %add20 = fadd double %Cookson.0105, %div19
  %inc.int = add nuw nsw i32 %k.0104.int, 1
  %exitcond = icmp eq i32 %inc.int, 2500001
  br i1 %exitcond, label %for.body25, label %for.body, !llvm.loop !5

for.body25:                                       ; preds = %for.body, %for.body25
  %Harmonic.0114 = phi <2 x double> [ %add31, %for.body25 ], [ zeroinitializer, %for.body ]
  %kv.0113 = phi <2 x double> [ %add41, %for.body25 ], [ <double 1.000000e+00, double 2.000000e+00>, %for.body ]
  %zeta.0112 = phi <2 x double> [ %add34, %for.body25 ], [ zeroinitializer, %for.body ]
  %poly.0111 = phi <2 x double> [ %add29, %for.body25 ], [ zeroinitializer, %for.body ]
  %alt.0110 = phi <2 x double> [ %add36, %for.body25 ], [ zeroinitializer, %for.body ]
  %Gregory.0109 = phi <2 x double> [ %add39, %for.body25 ], [ zeroinitializer, %for.body ]
  %add26 = fadd <2 x double> %kv.0113, <double 1.000000e+00, double 1.000000e+00>
  %mul27 = fmul <2 x double> %kv.0113, %add26
  %div28 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %mul27
  %add29 = fadd <2 x double> %poly.0111, %div28
  %div30 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %kv.0113
  %add31 = fadd <2 x double> %Harmonic.0114, %div30
  %mul32 = fmul <2 x double> %kv.0113, %kv.0113
  %div33 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %mul32
  %add34 = fadd <2 x double> %zeta.0112, %div33
  %div35 = fdiv <2 x double> <double 1.000000e+00, double -1.000000e+00>, %kv.0113
  %add36 = fadd <2 x double> %alt.0110, %div35
  %0 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %kv.0113, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %div38 = fdiv <2 x double> <double 1.000000e+00, double -1.000000e+00>, %0
  %add39 = fadd <2 x double> %Gregory.0109, %div38
  %add41 = fadd <2 x double> %kv.0113, <double 2.000000e+00, double 2.000000e+00>
  %kv.0.vec.extract = extractelement <2 x double> %add41, i64 0
  %cmp23 = fcmp ugt double %kv.0.vec.extract, 2.500000e+06
  br i1 %cmp23, label %for.end42, label %for.body25, !llvm.loop !7

for.end42:                                        ; preds = %for.body25
  %call43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add, ptr noundef nonnull @.str.1)
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add9, ptr noundef nonnull @.str.2)
  %shift = shufflevector <2 x double> %add29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1 = fadd <2 x double> %add29, %shift
  %add.i = extractelement <2 x double> %1, i64 0
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add.i, ptr noundef nonnull @.str.3)
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add16, ptr noundef nonnull @.str.4)
  %call48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add20, ptr noundef nonnull @.str.5)
  %shift116 = shufflevector <2 x double> %add31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2 = fadd <2 x double> %add31, %shift116
  %add.i94 = extractelement <2 x double> %2, i64 0
  %call50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add.i94, ptr noundef nonnull @.str.6)
  %shift117 = shufflevector <2 x double> %add34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3 = fadd <2 x double> %add34, %shift117
  %add.i97 = extractelement <2 x double> %3, i64 0
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add.i97, ptr noundef nonnull @.str.7)
  %shift118 = shufflevector <2 x double> %add36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %4 = fadd <2 x double> %add36, %shift118
  %add.i100 = extractelement <2 x double> %4, i64 0
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add.i100, ptr noundef nonnull @.str.8)
  %shift119 = shufflevector <2 x double> %add39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x double> %add39, %shift119
  %add.i103 = extractelement <2 x double> %5, i64 0
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %add.i103, ptr noundef nonnull @.str.9)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
