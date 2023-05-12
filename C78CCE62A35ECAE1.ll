; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/gofast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/gofast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fail_count = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Test failed: %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @fp_add(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %add = fadd float %a, %b
  ret float %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @fp_sub(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %sub = fsub float %a, %b
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @fp_mul(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %mul = fmul float %a, %b
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @fp_div(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %div = fdiv float %a, %b
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @fp_neg(float noundef %a) local_unnamed_addr #0 {
entry:
  %fneg = fneg float %a
  ret float %fneg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @dp_add(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %add = fadd double %a, %b
  ret double %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @dp_sub(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %sub = fsub double %a, %b
  ret double %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @dp_mul(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %mul = fmul double %a, %b
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @dp_div(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %div = fdiv double %a, %b
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @dp_neg(double noundef %a) local_unnamed_addr #0 {
entry:
  %fneg = fneg double %a
  ret double %fneg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @fp_to_dp(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fpext float %f to double
  ret double %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @dp_to_fp(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptrunc double %d to float
  ret float %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @eqsf2(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq float %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nesf2(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une float %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gtsf2(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt float %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gesf2(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oge float %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ltsf2(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt float %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lesf2(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ole float %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @eqdf2(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nedf2(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une double %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gtdf2(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt double %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gedf2(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oge double %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ltdf2(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ledf2(double noundef %a, double noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ole double %a, %b
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @floatsisf(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %i to float
  ret float %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @floatsidf(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %i to double
  ret double %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fixsfsi(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fptosi float %f to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fixdfsi(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptosi double %d to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fixunssfsi(float noundef %f) local_unnamed_addr #0 {
entry:
  %conv = fptoui float %f to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fixunsdfsi(double noundef %d) local_unnamed_addr #0 {
entry:
  %conv = fptoui double %d to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fail(ptr noundef %msg) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @fail_count, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @fail_count, align 4, !tbaa !5
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %msg) #5
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
if.end198:
  %0 = load i32, ptr @fail_count, align 4, !tbaa !5
  %cmp199.not = icmp eq i32 %0, 0
  br i1 %cmp199.not, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end198
  tail call void @abort() #6
  unreachable

if.end202:                                        ; preds = %if.end198
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
