; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ag = dso_local local_unnamed_addr global { double, double } { double 1.000000e+00, double 1.000000e+00 }, align 8
@bg = dso_local local_unnamed_addr global { double, double } { double -2.000000e+00, double 2.000000e+00 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @f(double noundef %x.coerce0, double noundef %x.coerce1, double noundef %y.coerce0, double noundef %y.coerce1) local_unnamed_addr #0 {
entry:
  %add.r = fadd double %x.coerce0, %y.coerce0
  %add.i = fadd double %x.coerce1, %y.coerce1
  %.fca.0.insert = insertvalue { double, double } poison, double %add.r, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %add.i, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %ag.real = load double, ptr @ag, align 8
  %ag.imag = load double, ptr getelementptr inbounds ({ double, double }, ptr @ag, i64 0, i32 1), align 8
  %cmp.r = fcmp une double %ag.real, 1.000000e+00
  %cmp.i = fcmp une double %ag.imag, 1.000000e+00
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end25:                                         ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
