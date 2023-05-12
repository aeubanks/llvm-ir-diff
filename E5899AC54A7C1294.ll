; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global { float, float } { float 1.000000e+00, float 1.400000e+01 }, align 8
@y = dso_local local_unnamed_addr global { float, float } { float 7.000000e+00, float 5.000000e+00 }, align 8
@w = dso_local local_unnamed_addr global { float, float } { float 8.000000e+00, float 1.900000e+01 }, align 4
@z = dso_local local_unnamed_addr global { float, float } zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @p(<2 x float> noundef %a.coerce, <2 x float> noundef %b.coerce) local_unnamed_addr #0 {
entry:
  %0 = fadd <2 x float> %a.coerce, %b.coerce
  ret <2 x float> %0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load <2 x float>, ptr @x, align 8
  %1 = load <2 x float>, ptr @y, align 8
  %2 = fadd <2 x float> %0, %1
  store <2 x float> %2, ptr @z, align 8
  %3 = extractelement <2 x float> %2, i64 0
  %4 = extractelement <2 x float> %2, i64 1
  %call5 = tail call <2 x float> @__divsc3(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %3, float noundef %4) #3
  %5 = fadd <2 x float> %0, %call5
  store <2 x float> %5, ptr @y, align 8
  %z.real11 = load float, ptr @z, align 8
  %z.imag12 = load float, ptr getelementptr inbounds ({ float, float }, ptr @z, i64 0, i32 1), align 4
  %w.real = load float, ptr @w, align 4
  %w.imag = load float, ptr getelementptr inbounds ({ float, float }, ptr @w, i64 0, i32 1), align 4
  %cmp.r = fcmp une float %z.real11, %w.real
  %cmp.i = fcmp une float %z.imag12, %w.imag
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
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
