; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-09-LoadShorts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-09-LoadShorts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"   ui = %u (0x%x)\09\09UL-ui = %lld (0x%llx)\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"ui*ui = %u (0x%x)\09  UL/ui = %lld (0x%llx)\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"    i = %d (0x%x)\09L-i = %lld (0x%llx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c" i* i = %d (0x%x)\09L/ i = %lld (0x%llx)\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"us    = %u (0x%x)\09\09UL-us = %lld (0x%llx)\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"us*us = %u (0x%x)\09  UL/us = %lld (0x%llx)\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" s    = %d (0x%x)\09L-s = %lld (0x%llx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c" s* s = %d (0x%x)\09L/ s = %lld (0x%llx)\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"ub    = %u (0x%x)\09\09UL-ub = %lld (0x%llx)\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"ub*ub = %u (0x%x)\09\09UL/ub = %lld (0x%llx)\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c" b    = %d (0x%x)\09\09L-b = %lld (0x%llx)\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c" b* b = %d (0x%x)\09\09\09L/b = %lld (0x%llx)\0A\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @getL() local_unnamed_addr #0 {
entry:
  ret i64 -5787213826675591005
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef -976897885, i32 noundef -976897885, i64 noundef -5787213829993660416, i64 noundef -5787213829993660416)
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef -1912031287, i32 noundef -1912031287, i64 noundef 3815330145, i64 noundef 3815330145)
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef -976897885, i32 noundef -976897885, i64 noundef -5787213825698693120, i64 noundef -5787213825698693120)
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef -1912031287, i32 noundef -1912031287, i64 noundef 5924072429, i64 noundef 5924072429)
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 47267, i32 noundef 47267, i64 noundef -5787213826675638272, i64 noundef -5787213826675638272)
  %call75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef -2060798007, i32 noundef -2060798007, i64 noundef 267830203885035, i64 noundef 267830203885035)
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef -18269, i32 noundef -18269, i64 noundef -5787213826675572736, i64 noundef -5787213826675572736)
  %call103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 333756361, i32 noundef 333756361, i64 noundef 316777810864064, i64 noundef 316777810864064)
  %call114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 163, i32 noundef 163, i64 noundef -5787213826675591168, i64 noundef -5787213826675591168)
  %call131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 26569, i32 noundef 26569, i64 noundef 77665829736404666, i64 noundef 77665829736404666)
  %call142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef -93, i32 noundef -93, i64 noundef -5787213826675590912, i64 noundef -5787213826675590912)
  %call159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 8649, i32 noundef 8649, i64 noundef 62228105663178397, i64 noundef 62228105663178397)
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
