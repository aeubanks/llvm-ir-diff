; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-05-03-NotTest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-05-03-NotTest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Bitwise Not: %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Boolean Not: %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testBitWiseNot(i32 noundef %A, i32 noundef %B, i32 noundef %C, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %not = xor i32 %A, -1
  %not1 = xor i32 %B, -1
  %not2 = xor i32 %C, -1
  %not3 = xor i32 %D, -1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %not, i32 noundef %not1, i32 noundef %not2, i32 noundef %not3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testBooleanNot(i32 noundef %A, i32 noundef %B, i32 noundef %C, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %A, 0
  %cmp1 = icmp sgt i32 %B, 0
  %0 = and i1 %cmp, %cmp1
  %lnot = xor i1 %0, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp4 = icmp sgt i32 %C, 0
  %1 = and i1 %cmp, %cmp4
  %lnot6 = xor i1 %1, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %cmp10 = icmp sgt i32 %D, 0
  %2 = and i1 %cmp, %cmp10
  %lnot12 = xor i1 %2, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %3 = and i1 %cmp1, %cmp4
  %lnot18 = xor i1 %3, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %4 = and i1 %cmp1, %cmp10
  %lnot24 = xor i1 %4, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %5 = and i1 %cmp4, %cmp10
  %lnot30 = xor i1 %5, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %lnot.ext, i32 noundef %lnot.ext7, i32 noundef %lnot.ext13, i32 noundef %lnot.ext19, i32 noundef %lnot.ext25, i32 noundef %lnot.ext31)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef -2, i32 noundef -3, i32 noundef 2, i32 noundef -6)
  %call.i1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i32 0
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
