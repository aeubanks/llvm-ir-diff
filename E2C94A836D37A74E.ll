; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/conversion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/conversion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @u2f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @u2d(i32 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @u2ld(i32 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i32 %0 to x86_fp80
  ret x86_fp80 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @s2f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @s2d(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @s2ld(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to x86_fp80
  ret x86_fp80 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fnear(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fsub float %0, %1
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = fdiv float %0, %3
  %6 = fcmp ogt float %5, 1.000000e+06
  %7 = or i1 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @dnear(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fsub double %0, %1
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fdiv double %0, %3
  %6 = fcmp ogt double %5, 1.000000e+14
  %7 = or i1 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ldnear(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = fsub x86_fp80 %0, %1
  %4 = fcmp oeq x86_fp80 %3, 0xK00000000000000000000
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = fdiv x86_fp80 %0, %3
  %7 = fcmp ogt x86_fp80 %6, 0xK40699DC5ADA82B70B800
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 1, %2 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_integer_to_float() local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @ull2f(i64 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i64 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @ull2d(i64 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @ull2ld(i64 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i64 %0 to x86_fp80
  ret x86_fp80 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @sll2f(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @sll2d(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @sll2ld(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to x86_fp80
  ret x86_fp80 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_longlong_integer_to_float() local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2u(float noundef %0) local_unnamed_addr #0 {
  %2 = fptoui float %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @d2u(double noundef %0) local_unnamed_addr #0 {
  %2 = fptoui double %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ld2u(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = fptoui x86_fp80 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2s(float noundef %0) local_unnamed_addr #0 {
  %2 = fptosi float %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @d2s(double noundef %0) local_unnamed_addr #0 {
  %2 = fptosi double %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ld2s(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = fptosi x86_fp80 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_float_to_integer() local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f2ull(float noundef %0) local_unnamed_addr #0 {
  %2 = fptoui float %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @d2ull(double noundef %0) local_unnamed_addr #0 {
  %2 = fptoui double %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ld2ull(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = fptoui x86_fp80 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f2sll(float noundef %0) local_unnamed_addr #0 {
  %2 = fptosi float %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @d2sll(double noundef %0) local_unnamed_addr #0 {
  %2 = fptosi double %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ld2sll(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = fptosi x86_fp80 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_float_to_longlong_integer() local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

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
