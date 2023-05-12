; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/conversion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/conversion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @u2f(i32 noundef %u) local_unnamed_addr #0 {
entry:
  %conv = uitofp i32 %u to float
  ret float %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @u2d(i32 noundef %u) local_unnamed_addr #0 {
entry:
  %conv = uitofp i32 %u to double
  ret double %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @u2ld(i32 noundef %u) local_unnamed_addr #0 {
entry:
  %conv = uitofp i32 %u to x86_fp80
  ret x86_fp80 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @s2f(i32 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %s to float
  ret float %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @s2d(i32 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %s to double
  ret double %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @s2ld(i32 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %s to x86_fp80
  ret x86_fp80 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fnear(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %sub = fsub float %x, %y
  %cmp = fcmp oeq float %sub, 0.000000e+00
  %div = fdiv float %x, %sub
  %cmp1 = fcmp ogt float %div, 1.000000e+06
  %narrow = or i1 %cmp, %cmp1
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @dnear(double noundef %x, double noundef %y) local_unnamed_addr #0 {
entry:
  %sub = fsub double %x, %y
  %cmp = fcmp oeq double %sub, 0.000000e+00
  %div = fdiv double %x, %sub
  %cmp1 = fcmp ogt double %div, 1.000000e+14
  %0 = or i1 %cmp, %cmp1
  %lor.ext = zext i1 %0 to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ldnear(x86_fp80 noundef %x, x86_fp80 noundef %y) local_unnamed_addr #0 {
entry:
  %sub = fsub x86_fp80 %x, %y
  %cmp = fcmp oeq x86_fp80 %sub, 0xK00000000000000000000
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %div = fdiv x86_fp80 %x, %sub
  %cmp1 = fcmp ogt x86_fp80 %div, 0xK40699DC5ADA82B70B800
  %0 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_integer_to_float() local_unnamed_addr #0 {
if.end103:
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @ull2f(i64 noundef %u) local_unnamed_addr #0 {
entry:
  %conv = uitofp i64 %u to float
  ret float %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @ull2d(i64 noundef %u) local_unnamed_addr #0 {
entry:
  %conv = uitofp i64 %u to double
  ret double %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @ull2ld(i64 noundef %u) local_unnamed_addr #0 {
entry:
  %conv = uitofp i64 %u to x86_fp80
  ret x86_fp80 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @sll2f(i64 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sitofp i64 %s to float
  ret float %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @sll2d(i64 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sitofp i64 %s to double
  ret double %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @sll2ld(i64 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sitofp i64 %s to x86_fp80
  ret x86_fp80 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_longlong_integer_to_float() local_unnamed_addr #0 {
if.end96:
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2u(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fptoui float %f to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @d2u(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptoui double %d to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ld2u(x86_fp80 noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptoui x86_fp80 %d to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2s(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fptosi float %f to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @d2s(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptosi double %d to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ld2s(x86_fp80 noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptosi x86_fp80 %d to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_float_to_integer() local_unnamed_addr #0 {
if.end182:
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f2ull(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fptoui float %f to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @d2ull(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptoui double %d to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ld2ull(x86_fp80 noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptoui x86_fp80 %d to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f2sll(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fptosi float %f to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @d2sll(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptosi double %d to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ld2sll(x86_fp80 noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptosi x86_fp80 %d to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_float_to_longlong_integer() local_unnamed_addr #0 {
if.end172:
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
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
