; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-sign-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-sign-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X = type { i40, i64, i40, i56 }

@x = dso_local local_unnamed_addr global %struct.X zeroinitializer, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %bf.load = load i64, ptr @x, align 8
  %bf.cast57 = and i64 %bf.load, 6
  %cmp.not = icmp eq i64 %bf.cast57, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %bf.shl = shl i64 %bf.load, 30
  %bf.ashr = ashr i64 %bf.shl, 33
  %conv = trunc i64 %bf.ashr to i32
  %cmp3 = icmp sgt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end6:                                          ; preds = %if.end
  %bf.load7 = load i64, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 1), align 8
  %conv10 = trunc i64 %bf.load7 to i32
  %cmp12 = icmp sgt i32 %conv10, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  tail call void @abort() #2
  unreachable

if.end15:                                         ; preds = %if.end6
  %bf.load16 = load i64, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 3), align 8
  %0 = and i64 %bf.load16, 1125831187365888
  %cmp20.not = icmp eq i64 %0, 0
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end15
  tail call void @abort() #2
  unreachable

if.end23:                                         ; preds = %if.end15
  %1 = and i64 %bf.load7, 9223372028264841216
  %cmp29.not = icmp eq i64 %1, 0
  br i1 %cmp29.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.end23
  tail call void @abort() #2
  unreachable

if.end40:                                         ; preds = %if.end23
  %bf.load33 = load i64, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 2), align 8
  %2 = and i64 %bf.load33, 25769803776
  %cmp46.not = icmp eq i64 %2, 0
  br i1 %cmp46.not, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.end40
  tail call void @abort() #2
  unreachable

if.end56:                                         ; preds = %if.end40
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
