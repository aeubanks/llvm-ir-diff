; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070614-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070614-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global { double, double } { double 3.000000e+00, double 1.000000e+00 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(double noundef %z.coerce0, double noundef %z.coerce1, ptr nocapture noundef readnone %x) local_unnamed_addr #0 {
entry:
  %v.real = load double, ptr @v, align 8
  %v.imag = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %cmp.r = fcmp une double %v.real, %z.coerce0
  %cmp.i = fcmp une double %v.imag, %z.coerce1
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local { double, double } @bar(double noundef %z.coerce0, double noundef %z.coerce1) local_unnamed_addr #2 {
entry:
  %v.real = load double, ptr @v, align 8
  %v.imag = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %v.real, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %v.imag, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local i32 @baz() local_unnamed_addr #3 {
entry:
  %v.real.i = load double, ptr @v, align 8
  %v.imag.i = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %or.ri.i = fcmp uno double %v.real.i, %v.imag.i
  br i1 %or.ri.i, label %if.then.i, label %complex_mul_cont.preheader

complex_mul_cont.preheader:                       ; preds = %entry
  ret i32 0

if.then.i:                                        ; preds = %entry
  tail call void @abort() #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %v.real.i.i = load double, ptr @v, align 8
  %v.imag.i.i = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %or.ri.i.i = fcmp uno double %v.real.i.i, %v.imag.i.i
  br i1 %or.ri.i.i, label %if.then.i.i, label %baz.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @abort() #4
  unreachable

baz.exit:                                         ; preds = %entry
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
