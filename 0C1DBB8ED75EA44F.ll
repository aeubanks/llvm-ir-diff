; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050124-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050124-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %i, 1
  %tobool.not = icmp eq i32 %j, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %inc = add nuw nsw i32 %i, 2
  br label %if.end5

if.else:                                          ; preds = %if.then
  %cmp2.not = icmp eq i32 %i, -1
  %spec.select = select i1 %cmp2.not, i32 0, i32 %i
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1, %entry
  %k.0 = phi i32 [ %inc, %if.then1 ], [ %add, %entry ], [ %spec.select, %if.else ]
  ret i32 %k.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.end28:
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
