; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79737-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr79737-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [9 x i8] }

@i = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8
@j = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  store i72 1441160676848959493, ptr @i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
entry:
  store i72 1441160676848959493, ptr @j, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i72 1441160676848959493, ptr @i, align 8
  store i72 1441160676848959493, ptr @j, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %bf.load = load i72, ptr @i, align 8
  %bf.shl = shl i72 %bf.load, 54
  %bf.ashr = ashr exact i72 %bf.shl, 54
  %bf.cast = trunc i72 %bf.ashr to i32
  %bf.load1 = load i72, ptr @j, align 8
  %bf.shl2 = shl i72 %bf.load1, 54
  %bf.ashr3 = ashr exact i72 %bf.shl2, 54
  %bf.cast4 = trunc i72 %bf.ashr3 to i32
  %cmp.not = icmp eq i32 %bf.cast, %bf.cast4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bf.shl6 = shl i72 %bf.load, 53
  %bf.ashr7 = ashr i72 %bf.shl6, 71
  %bf.cast8 = trunc i72 %bf.ashr7 to i32
  %bf.shl10 = shl i72 %bf.load1, 53
  %bf.ashr11 = ashr i72 %bf.shl10, 71
  %bf.cast12 = trunc i72 %bf.ashr11 to i32
  %cmp13.not = icmp eq i32 %bf.cast8, %bf.cast12
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %bf.shl16 = shl i72 %bf.load, 29
  %bf.ashr17 = ashr i72 %bf.shl16, 48
  %bf.cast18 = trunc i72 %bf.ashr17 to i32
  %bf.shl20 = shl i72 %bf.load1, 29
  %bf.ashr21 = ashr i72 %bf.shl20, 48
  %bf.cast22 = trunc i72 %bf.ashr21 to i32
  %cmp23.not = icmp eq i32 %bf.cast18, %bf.cast22
  br i1 %cmp23.not, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false14
  %bf.shl26 = shl i72 %bf.load, 14
  %bf.ashr27 = ashr i72 %bf.shl26, 57
  %bf.cast28 = trunc i72 %bf.ashr27 to i32
  %bf.shl30 = shl i72 %bf.load1, 14
  %bf.ashr31 = ashr i72 %bf.shl30, 57
  %bf.cast32 = trunc i72 %bf.ashr31 to i32
  %cmp33.not = icmp eq i32 %bf.cast28, %bf.cast32
  br i1 %cmp33.not, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false24
  %bf.ashr36 = ashr i72 %bf.load, 58
  %bf.cast37 = trunc i72 %bf.ashr36 to i32
  %bf.ashr39 = ashr i72 %bf.load1, 58
  %bf.cast40 = trunc i72 %bf.ashr39 to i32
  %cmp41.not = icmp eq i32 %bf.cast37, %bf.cast40
  br i1 %cmp41.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false34, %lor.lhs.false24, %lor.lhs.false14, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false34
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 455}
