; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86231.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr86231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local global [8 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(ptr noundef %p, i32 noundef %x) local_unnamed_addr #0 {
entry:
  %magicptr = ptrtoint ptr %p to i64
  switch i64 %magicptr, label %if.end3 [
    i64 1, label %return
    i64 0, label %if.then1
  ]

if.then1:                                         ; preds = %entry
  %tobool2.not = icmp ne i32 %x, 0
  %0 = zext i1 %tobool2.not to i32
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then1
  %p.addr.0 = phi i32 [ %0, %if.then1 ], [ 1, %entry ]
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %p.addr.0, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
lor.lhs.false15:
  br i1 icmp eq (i64 ptrtoint (ptr getelementptr inbounds ([8 x i32], ptr @v, i64 0, i64 7) to i64), i64 1), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false15
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
