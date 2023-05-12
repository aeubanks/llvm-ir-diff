; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-10-SignConversions.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-10-SignConversions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"%d %d --> unsigned: us = %d, us2 = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"%d %d -->   signed:  s = %d,  s2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%d %d --> unsigned: uc = %d, uc2 = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%d %d -->   signed: sc = %d, sc2 = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @getUC() local_unnamed_addr #0 {
entry:
  ret i8 -128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @getSC() local_unnamed_addr #0 {
entry:
  ret i8 -128
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef -128, i32 noundef 128, i32 noundef 65408, i32 noundef 128)
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef -128, i32 noundef 128, i32 noundef -128, i32 noundef 128)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef -128, i32 noundef 128, i32 noundef 128, i32 noundef 128)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef -128, i32 noundef 128, i32 noundef -128, i32 noundef -128)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
