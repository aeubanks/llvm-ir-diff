; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divmod-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divmod-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @div1(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %x to i32
  %div = sub nsw i32 0, %conv
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @div2(i16 noundef signext %x) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %x to i32
  %div = sub nsw i32 0, %conv
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @div3(i8 noundef signext %x, i8 noundef signext %y) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %x to i16
  %conv1 = sext i8 %y to i16
  %div2 = sdiv i16 %conv, %conv1
  %div.sext = sext i16 %div2 to i32
  ret i32 %div.sext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @div4(i16 noundef signext %x, i16 noundef signext %y) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %x to i32
  %conv1 = sext i16 %y to i32
  %div = sdiv i32 %conv, %conv1
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mod1(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mod2(i16 noundef signext %x) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mod3(i8 noundef signext %x, i8 noundef signext %y) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %x to i16
  %conv1 = sext i8 %y to i16
  %rem2 = srem i16 %conv, %conv1
  %rem.sext = sext i16 %rem2 to i32
  ret i32 %rem.sext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mod4(i16 noundef signext %x, i16 noundef signext %y) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %x to i32
  %conv1 = sext i16 %y to i32
  %rem = srem i32 %conv, %conv1
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @mod5(i64 noundef %x, i64 noundef %y) local_unnamed_addr #0 {
entry:
  %rem = srem i64 %x, %y
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @mod6(i64 noundef %x, i64 noundef %y) local_unnamed_addr #0 {
entry:
  %rem = urem i64 %x, %y
  ret i64 %rem
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
