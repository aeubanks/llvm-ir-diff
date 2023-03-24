; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global { float, float } { float 1.000000e+00, float 1.400000e+01 }, align 8
@y = dso_local local_unnamed_addr global { float, float } { float 7.000000e+00, float 5.000000e+00 }, align 8
@w = dso_local local_unnamed_addr global { float, float } { float 8.000000e+00, float 1.900000e+01 }, align 4
@z = dso_local local_unnamed_addr global { float, float } zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @p(<2 x float> noundef %0, <2 x float> noundef %1) local_unnamed_addr #0 {
  %3 = fadd <2 x float> %0, %1
  ret <2 x float> %3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load <2 x float>, ptr @x, align 8
  %2 = load <2 x float>, ptr @y, align 8
  %3 = fadd <2 x float> %1, %2
  store <2 x float> %3, ptr @z, align 8
  %4 = extractelement <2 x float> %3, i64 0
  %5 = extractelement <2 x float> %3, i64 1
  %6 = tail call <2 x float> @__divsc3(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %4, float noundef %5) #3
  %7 = fadd <2 x float> %1, %6
  store <2 x float> %7, ptr @y, align 8
  %8 = load float, ptr @z, align 8
  %9 = load float, ptr getelementptr inbounds ({ float, float }, ptr @z, i64 0, i32 1), align 4
  %10 = load float, ptr @w, align 4
  %11 = load float, ptr getelementptr inbounds ({ float, float }, ptr @w, i64 0, i32 1), align 4
  %12 = fcmp une float %8, %10
  %13 = fcmp une float %9, %11
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @abort() #4
  unreachable

16:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

declare <2 x float> @__divsc3(float, float, float, float) local_unnamed_addr

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
