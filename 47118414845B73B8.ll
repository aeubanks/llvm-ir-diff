; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48809.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %x to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 26, label %sw.bb26
    i32 27, label %sw.bb27
    i32 28, label %sw.bb28
    i32 29, label %sw.bb29
    i32 30, label %sw.bb30
    i32 31, label %sw.bb31
    i32 32, label %sw.bb32
    i32 98, label %sw.bb33
    i32 -62, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %y.0 = phi i32 [ 0, %entry ], [ 19, %sw.bb34 ], [ 18, %sw.bb33 ], [ 31, %sw.bb32 ], [ 10, %sw.bb31 ], [ 17, %sw.bb30 ], [ 111, %sw.bb29 ], [ 105, %sw.bb28 ], [ 102, %sw.bb27 ], [ 31, %sw.bb26 ], [ 106, %sw.bb25 ], [ 28, %sw.bb24 ], [ 8, %sw.bb23 ], [ 31, %sw.bb22 ], [ 107, %sw.bb21 ], [ 5, %sw.bb20 ], [ %conv, %sw.bb19 ], [ 2, %sw.bb18 ], [ 7, %sw.bb17 ], [ 31, %sw.bb16 ], [ 10, %sw.bb15 ], [ 17, %sw.bb14 ], [ 111, %sw.bb13 ], [ 15, %sw.bb12 ], [ 12, %sw.bb11 ], [ 31, %sw.bb10 ], [ 16, %sw.bb9 ], [ 28, %sw.bb8 ], [ 8, %sw.bb7 ], [ 31, %sw.bb6 ], [ 17, %sw.bb5 ], [ 5, %sw.bb4 ], [ 19, %sw.bb3 ], [ %conv, %sw.bb2 ], [ 7, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %y.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.end25:
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
