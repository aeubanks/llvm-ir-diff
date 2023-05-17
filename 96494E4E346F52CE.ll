; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@err = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @ctest_float(<2 x float> noundef %x.coerce) local_unnamed_addr #0 {
entry:
  %0 = fneg <2 x float> %x.coerce
  %retval.sroa.0.4.vec.insert = shufflevector <2 x float> %x.coerce, <2 x float> %0, <2 x i32> <i32 0, i32 3>
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_float() local_unnamed_addr #0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @ctest_double(double noundef %x.coerce0, double noundef %x.coerce1) local_unnamed_addr #1 {
entry:
  %conj.i = fneg double %x.coerce1
  %.fca.0.insert = insertvalue { double, double } poison, double %x.coerce0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %conj.i, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_double() local_unnamed_addr #1 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { x86_fp80, x86_fp80 } @ctest_long_double(ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %x) local_unnamed_addr #2 {
entry:
  %x.real = load x86_fp80, ptr %x, align 16
  %x.imagp = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %x, i64 0, i32 1
  %x.imag = load x86_fp80, ptr %x.imagp, align 16
  %conj.i = fneg x86_fp80 %x.imag
  %.fca.0.insert = insertvalue { x86_fp80, x86_fp80 } poison, x86_fp80 %x.real, 0
  %.fca.1.insert = insertvalue { x86_fp80, x86_fp80 } %.fca.0.insert, x86_fp80 %conj.i, 1
  ret { x86_fp80, x86_fp80 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_long_double() local_unnamed_addr #1 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ctest_int(i64 noundef %x.coerce) local_unnamed_addr #1 {
entry:
  %x.sroa.2.0.extract.shift = and i64 %x.coerce, -4294967296
  %retval.sroa.0.0.insert.ext = and i64 %x.coerce, 4294967295
  %retval.sroa.0.0.insert.insert = sub i64 %retval.sroa.0.0.insert.ext, %x.sroa.2.0.extract.shift
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_int() local_unnamed_addr #1 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @ctest_long_int(i64 noundef %x.coerce0, i64 noundef %x.coerce1) local_unnamed_addr #1 {
entry:
  %conj.i = sub i64 0, %x.coerce1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %x.coerce0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %conj.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_long_int() local_unnamed_addr #1 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
if.end:
  store i32 0, ptr @err, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
