; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-04-22-Switch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-04-22-Switch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
func.exit.9:
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts9.i.1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts9.i.2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts9.i.3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts9.i.4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9.i.5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9.i.6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9.i.7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8.i.8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts9.i.8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts9.i.9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
