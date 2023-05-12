; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-05-02-ManyArguments.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-05-02-ManyArguments.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d, %d, %f, %f, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d, %ld, %ld, %d, %lld\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printfn(i32 noundef %a, i16 noundef signext %b, double noundef %C, float noundef %D, i8 noundef signext %E, i8 noundef signext %F, ptr noundef %G, ptr noundef %H, i32 noundef %I, i64 noundef %J) local_unnamed_addr #0 {
entry:
  %conv = sext i16 %b to i32
  %conv1 = fpext float %D to double
  %conv2 = sext i8 %E to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %a, i32 noundef %conv, double noundef %C, double noundef %conv1, i32 noundef %conv2)
  %conv3 = sext i8 %F to i32
  %0 = ptrtoint ptr %G to i64
  %1 = ptrtoint ptr %H to i64
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv3, i64 noundef %0, i64 noundef %1, i32 noundef %I, i64 noundef %J)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 12, i32 noundef 2, double noundef 1.232340e+02, double noundef 0x40933C7E20000000, i32 noundef -12)
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 23, i64 noundef 123456, i64 noundef 0, i32 noundef 1234567, i64 noundef 123124124124)
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
