; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-08-BitOpsTest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-08-BitOpsTest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @test(i32 noundef %A, i32 noundef %B, i32 noundef %C, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %xor = xor i32 %B, %A
  %xor1 = xor i32 %xor, %C
  %xor2 = xor i32 %xor1, %D
  %or = or i32 %B, %A
  %or3 = or i32 %or, %C
  %or4 = or i32 %or3, %D
  %and = and i32 %B, %A
  %and5 = and i32 %and, %C
  %and6 = and i32 %and5, %D
  %not = xor i32 %B, -1
  %and7 = and i32 %not, %A
  %not8 = xor i32 %D, -1
  %and9 = and i32 %not8, %C
  %xor10 = xor i32 %and9, %and7
  %or12 = or i32 %not, %A
  %or14 = or i32 %not8, %C
  %xor15 = xor i32 %or14, %or12
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %xor2, i32 noundef %or4, i32 noundef %and6, i32 noundef %xor10, i32 noundef %xor15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef -15, i32 noundef -1, i32 noundef 0, i32 noundef -3, i32 noundef 12)
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
