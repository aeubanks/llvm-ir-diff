; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85582-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @f1(i64 noundef %x.coerce0, i64 noundef %x.coerce1, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %x.sroa.2.0.insert.ext = zext i64 %x.coerce1 to i128
  %x.sroa.2.0.insert.shift = shl nuw i128 %x.sroa.2.0.insert.ext, 64
  %x.sroa.0.0.insert.ext = zext i64 %x.coerce0 to i128
  %x.sroa.0.0.insert.insert = or i128 %x.sroa.2.0.insert.shift, %x.sroa.0.0.insert.ext
  %and = and i32 %y, 5
  %sh_prom = zext i32 %and to i128
  %shl = shl i128 %x.sroa.0.0.insert.insert, %sh_prom
  %conv = sext i32 %y to i128
  %add = add nsw i128 %shl, %conv
  %retval.sroa.0.0.extract.trunc = trunc i128 %add to i64
  %retval.sroa.2.0.extract.shift = lshr i128 %add, 64
  %retval.sroa.2.0.extract.trunc = trunc i128 %retval.sroa.2.0.extract.shift to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.extract.trunc, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.extract.trunc, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @f2(i64 noundef %x.coerce0, i64 noundef %x.coerce1, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %x.sroa.2.0.insert.ext = zext i64 %x.coerce1 to i128
  %x.sroa.2.0.insert.shift = shl nuw i128 %x.sroa.2.0.insert.ext, 64
  %x.sroa.0.0.insert.ext = zext i64 %x.coerce0 to i128
  %x.sroa.0.0.insert.insert = or i128 %x.sroa.2.0.insert.shift, %x.sroa.0.0.insert.ext
  %and = and i32 %y, 5
  %sh_prom = zext i32 %and to i128
  %shr = ashr i128 %x.sroa.0.0.insert.insert, %sh_prom
  %conv = sext i32 %y to i128
  %add = add nsw i128 %shr, %conv
  %retval.sroa.0.0.extract.trunc = trunc i128 %add to i64
  %retval.sroa.2.0.extract.shift = lshr i128 %add, 64
  %retval.sroa.2.0.extract.trunc = trunc i128 %retval.sroa.2.0.extract.shift to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.extract.trunc, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.extract.trunc, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @f3(i64 noundef %x.coerce0, i64 noundef %x.coerce1, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %x.sroa.2.0.insert.ext = zext i64 %x.coerce1 to i128
  %x.sroa.2.0.insert.shift = shl nuw i128 %x.sroa.2.0.insert.ext, 64
  %x.sroa.0.0.insert.ext = zext i64 %x.coerce0 to i128
  %x.sroa.0.0.insert.insert = or i128 %x.sroa.2.0.insert.shift, %x.sroa.0.0.insert.ext
  %and = and i32 %y, 5
  %sh_prom = zext i32 %and to i128
  %shr = lshr i128 %x.sroa.0.0.insert.insert, %sh_prom
  %conv = sext i32 %y to i128
  %add = add i128 %shr, %conv
  %retval.sroa.0.0.extract.trunc = trunc i128 %add to i64
  %retval.sroa.2.0.extract.shift = lshr i128 %add, 64
  %retval.sroa.2.0.extract.trunc = trunc i128 %retval.sroa.2.0.extract.shift to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.extract.trunc, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.extract.trunc, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.end13:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
