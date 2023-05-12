; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020108-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020108-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_0(i8 noundef returned zeroext %n) local_unnamed_addr #0 {
entry:
  ret i8 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_1(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 1
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_2(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 2
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_3(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 3
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_4(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 4
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_5(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 5
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_6(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 6
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @ashift_qi_7(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i8 %n, 7
  ret i8 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_0(i8 noundef returned zeroext %n) local_unnamed_addr #0 {
entry:
  ret i8 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_1(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_2(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 2
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_3(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 3
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_4(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 4
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_5(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 5
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_6(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 6
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lshiftrt_qi_7(i8 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i8 %n, 7
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_0(i8 noundef returned signext %n) local_unnamed_addr #0 {
entry:
  ret i8 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_1(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_2(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 2
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_3(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 3
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_4(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 4
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_5(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 5
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_6(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 6
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @ashiftrt_qi_7(i8 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i8 %n, 7
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_0(i16 noundef returned zeroext %n) local_unnamed_addr #0 {
entry:
  ret i16 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_1(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 1
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_2(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 2
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_3(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 3
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_4(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 4
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_5(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 5
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_6(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 6
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_7(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 7
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_8(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 8
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_9(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 9
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_10(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 10
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_11(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 11
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_12(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 12
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_13(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 13
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_14(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 14
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @ashift_hi_15(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %shl = shl i16 %n, 15
  ret i16 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_0(i16 noundef returned zeroext %n) local_unnamed_addr #0 {
entry:
  ret i16 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_1(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 1
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_2(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 2
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_3(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 3
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_4(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 4
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_5(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 5
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_6(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 6
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_7(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 7
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_8(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 8
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_9(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 9
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_10(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 10
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_11(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 11
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_12(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 12
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_13(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 13
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_14(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 14
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @lshiftrt_hi_15(i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %0 = lshr i16 %n, 15
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_0(i16 noundef returned signext %n) local_unnamed_addr #0 {
entry:
  ret i16 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_1(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 1
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_2(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 2
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_3(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 3
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_4(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 4
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_5(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 5
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_6(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 6
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_7(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 7
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_8(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 8
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_9(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 9
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_10(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 10
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_11(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 11
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_12(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 12
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_13(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 13
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_14(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 14
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @ashiftrt_hi_15(i16 noundef signext %n) local_unnamed_addr #0 {
entry:
  %0 = ashr i16 %n, 15
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_0(i32 noundef returned %n) local_unnamed_addr #0 {
entry:
  ret i32 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_1(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 1
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_2(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 2
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_3(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 3
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_4(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 4
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_5(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 5
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_6(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 6
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_7(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 7
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_8(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 8
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_9(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 9
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_10(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 10
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_11(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 11
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_12(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 12
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_13(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 13
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_14(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 14
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_15(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 15
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_16(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 16
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_17(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 17
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_18(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 18
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_19(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 19
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_20(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 20
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_21(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 21
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_22(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 22
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_23(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 23
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_24(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 24
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_25(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 25
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_26(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 26
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_27(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 27
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_28(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 28
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_29(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 29
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_30(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 30
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashift_si_31(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shl = shl i32 %n, 31
  ret i32 %shl
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_0(i32 noundef returned %n) local_unnamed_addr #0 {
entry:
  ret i32 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_1(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_2(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 2
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_3(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_4(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_5(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_6(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 6
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_7(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 7
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_8(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 8
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_9(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 9
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_10(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 10
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_11(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 11
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_12(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 12
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_13(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 13
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_14(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 14
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_15(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 15
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_16(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 16
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_17(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 17
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_18(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 18
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_19(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 19
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_20(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 20
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_21(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 21
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_22(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 22
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_23(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 23
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_24(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 24
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_25(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 25
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_26(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 26
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_27(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 27
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_28(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 28
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_29(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 29
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_30(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 30
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lshiftrt_si_31(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %n, 31
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_0(i32 noundef returned %n) local_unnamed_addr #0 {
entry:
  ret i32 %n
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_1(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_2(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 2
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_3(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_4(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_5(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_6(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 6
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_7(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 7
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_8(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 8
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_9(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 9
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_10(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 10
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_11(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 11
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_12(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 12
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_13(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 13
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_14(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 14
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_15(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 15
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_16(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 16
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_17(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 17
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_18(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 18
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_19(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 19
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_20(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 20
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_21(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 21
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_22(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 22
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_23(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 23
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_24(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 24
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_25(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 25
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_26(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 26
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_27(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 27
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_28(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 28
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_29(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 29
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_30(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 30
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ashiftrt_si_31(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %n, 31
  ret i32 %shr
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
