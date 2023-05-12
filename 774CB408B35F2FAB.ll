; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55750.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr55750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, [3 x i8] }

@arr = dso_local local_unnamed_addr global [2 x %struct.S] zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds [2 x %struct.S], ptr @arr, i64 0, i64 %idxprom
  %bf.load = load i8, ptr %arrayidx, align 4
  %0 = and i8 %bf.load, -2
  %bf.shl = add i8 %0, 2
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i8 127, ptr @arr, align 4
  store i8 -2, ptr getelementptr inbounds ([2 x %struct.S], ptr @arr, i64 0, i64 1), align 4
  tail call void @foo(i32 noundef 0)
  tail call void @foo(i32 noundef 1)
  %bf.load10 = load i8, ptr @arr, align 4
  %or.cond = icmp eq i8 %bf.load10, -127
  %bf.load16 = load i8, ptr getelementptr inbounds ([2 x %struct.S], ptr @arr, i64 0, i64 1), align 4
  %or.cond26 = icmp eq i8 %bf.load16, 0
  %or.cond27 = select i1 %or.cond, i1 %or.cond26, i1 false
  br i1 %or.cond27, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
