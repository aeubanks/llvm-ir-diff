; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-05-12-Int64ToFP.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-05-12-Int64ToFP.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%llu = %f  %lld = %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 124, double noundef 1.240000e+02, i64 noundef 124, double noundef 1.240000e+02)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 1152921504606847100, double noundef 0x43B0000000000000, i64 noundef 1152921504606847100, double noundef 0x43B0000000000000)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 2305843009213694076, double noundef 0x43C0000000000000, i64 noundef 2305843009213694076, double noundef 0x43C0000000000000)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 3458764513820541052, double noundef 0x43C8000000000000, i64 noundef 3458764513820541052, double noundef 0x43C8000000000000)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 4611686018427388028, double noundef 0x43D0000000000000, i64 noundef 4611686018427388028, double noundef 0x43D0000000000000)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 5764607523034235004, double noundef 0x43D4000000000000, i64 noundef 5764607523034235004, double noundef 0x43D4000000000000)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 6917529027641081980, double noundef 0x43D8000000000000, i64 noundef 6917529027641081980, double noundef 0x43D8000000000000)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 8070450532247928956, double noundef 0x43DC000000000000, i64 noundef 8070450532247928956, double noundef 0x43DC000000000000)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -9223372036854775684, double noundef 0x43E0000000000000, i64 noundef -9223372036854775684, double noundef 0xC3E0000000000000)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -8070450532247928708, double noundef 0x43E2000000000000, i64 noundef -8070450532247928708, double noundef 0xC3DC000000000000)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -6917529027641081732, double noundef 0x43E4000000000000, i64 noundef -6917529027641081732, double noundef 0xC3D8000000000000)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -5764607523034234756, double noundef 0x43E6000000000000, i64 noundef -5764607523034234756, double noundef 0xC3D4000000000000)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -4611686018427387780, double noundef 0x43E8000000000000, i64 noundef -4611686018427387780, double noundef 0xC3D0000000000000)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -3458764513820540804, double noundef 0x43EA000000000000, i64 noundef -3458764513820540804, double noundef 0xC3C8000000000000)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -2305843009213693828, double noundef 0x43EC000000000000, i64 noundef -2305843009213693828, double noundef 0xC3C0000000000000)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef -1152921504606846852, double noundef 0x43EE000000000000, i64 noundef -1152921504606846852, double noundef 0xC3AFFFFFFFFFFFFF)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
