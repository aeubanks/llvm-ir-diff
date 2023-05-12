; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/shr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/shr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"ShrTest1(-1, 11, 0xFF000000) = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ShrTest2(-73, 11, 1) = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ShrTest3(-73) = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ShrTest4(-73) = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ShrTest5(7773, 11) = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ShrTest6(-73, 11) = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ShrTest7(-737) = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ShrTest8(73) = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"ShrTest9(13, 7773, 11) = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"ShrTest10(13, 7773, 11) = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ShrTest11(13, 7773, 11) = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"ShrTest12(7773, -73, 11, 3773) = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"ShrTest13(7773, -73, 11, 3773) = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"ShrTest14(7773, -73, 11, 3773) = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ShrTest15(7773, 13, 11) = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ShrTest16(-73, 11, 13) = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest1(i32 noundef %X, i32 noundef %C1, i32 noundef %C2) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %X, %C1
  %and = and i32 %shr, %C2
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest2(i32 noundef %X, i32 noundef %C1, i32 noundef %C2) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C1
  %and = and i32 %shr, %C2
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest3(i32 noundef %X) local_unnamed_addr #0 {
entry:
  %shr.neg = ashr i32 %X, 31
  ret i32 %shr.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest4(i32 noundef %X) local_unnamed_addr #0 {
entry:
  %shr.neg = lshr i32 %X, 31
  ret i32 %shr.neg
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest5(i32 noundef %X, i32 noundef %C) local_unnamed_addr #0 {
entry:
  %and = lshr i32 %X, %C
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest6(i32 noundef %X, i32 noundef %C) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 -1, %C
  %shr1 = ashr i32 %X, %C
  %and = and i32 %shr1, %shr
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest7(i32 noundef returned %X) local_unnamed_addr #0 {
entry:
  ret i32 %X
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest8(i32 noundef %C) local_unnamed_addr #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest9(i32 noundef %Y, i32 noundef %X, i32 noundef %C) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C
  %add = add nsw i32 %shr, %Y
  %shl = shl i32 %add, %C
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest10(i32 noundef %Y, i32 noundef %X, i32 noundef %C) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C
  %and = and i32 %shr, %Y
  %shl = shl i32 %and, %C
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest11(i32 noundef %Y, i32 noundef %X, i32 noundef %C) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C
  %or = or i32 %shr, %Y
  %shl = shl i32 %or, %C
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest12(i32 noundef %Y, i32 noundef %X, i32 noundef %C, i32 noundef %CC) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C
  %and = and i32 %shr, %CC
  %add = add nsw i32 %and, %Y
  %shl = shl i32 %add, %C
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest13(i32 noundef %Y, i32 noundef %X, i32 noundef %C, i32 noundef %CC) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C
  %and = and i32 %CC, %Y
  %and1 = and i32 %and, %shr
  %shl = shl i32 %and1, %C
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest14(i32 noundef %Y, i32 noundef %X, i32 noundef %C, i32 noundef %CC) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C
  %and = and i32 %shr, %CC
  %or = or i32 %and, %Y
  %shl = shl i32 %or, %C
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest15(i32 noundef %A, i32 noundef %C1, i32 noundef %C2) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %A, %C1
  %shr = lshr i32 %shl, %C2
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ShrTest16(i32 noundef %X, i32 noundef %C1, i32 noundef %C2) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %X, %C1
  %shl = shl i32 %shr, %C2
  ret i32 %shl
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef -1)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1)
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 3)
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 2097151)
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef -737)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef -1)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 32768)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 2048)
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 30720)
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 23646208)
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 7399424)
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 16246784)
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 31092)
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef -8192)
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
