; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/scal-to-vec2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/scal-to-vec2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @vlng() local_unnamed_addr #0 {
entry:
  ret i64 42
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @vint() local_unnamed_addr #0 {
entry:
  ret i32 43
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @vsrt() local_unnamed_addr #0 {
entry:
  ret i16 42
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @vchr() local_unnamed_addr #0 {
entry:
  ret i8 42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %.scalar = shl i32 %argc, 24
  %sext428 = add i32 %.scalar, 704643072
  %conv34 = ashr exact i32 %sext428, 24
  %sext = shl i32 %argc, 24
  %conv39 = ashr exact i32 %sext, 24
  %add40 = add nsw i32 %conv39, 42
  %cmp41.not = icmp eq i32 %add40, %conv34
  br i1 %cmp41.not, label %for.cond.15, label %if.then

for.cond.15:                                      ; preds = %entry
  %s1.0.vec.extract = shl i32 %argc, 16
  %sext427 = add i32 %s1.0.vec.extract, 2752512
  %conv55 = ashr exact i32 %sext427, 16
  %sext426 = shl i32 %argc, 16
  %conv60 = ashr exact i32 %sext426, 16
  %add61 = add nsw i32 %conv60, 42
  %cmp62.not = icmp eq i32 %add61, %conv55
  br i1 %cmp62.not, label %for.cond264.1, label %if.then64

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.then64:                                        ; preds = %for.cond.15
  tail call void @abort() #3
  unreachable

for.cond264.1:                                    ; preds = %for.cond.15
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
