; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920731-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920731-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @f(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %and5 = and i32 %x, 1
  %cmp16 = icmp eq i32 %and5, 0
  br i1 %cmp16, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry
  %0 = and i32 %x, 2
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %for.inc.1, label %for.end, !llvm.loop !5

for.inc.1:                                        ; preds = %for.inc
  %1 = and i32 %x, 4
  %cmp1.1 = icmp eq i32 %1, 0
  br i1 %cmp1.1, label %for.inc.2, label %for.end, !llvm.loop !5

for.inc.2:                                        ; preds = %for.inc.1
  %2 = and i32 %x, 8
  %cmp1.2 = icmp eq i32 %2, 0
  br i1 %cmp1.2, label %for.inc.3, label %for.end, !llvm.loop !5

for.inc.3:                                        ; preds = %for.inc.2
  %3 = and i32 %x, 16
  %cmp1.3 = icmp eq i32 %3, 0
  br i1 %cmp1.3, label %for.inc.4, label %for.end, !llvm.loop !5

for.inc.4:                                        ; preds = %for.inc.3
  %4 = and i32 %x, 32
  %cmp1.4 = icmp eq i32 %4, 0
  br i1 %cmp1.4, label %for.inc.5, label %for.end, !llvm.loop !5

for.inc.5:                                        ; preds = %for.inc.4
  %5 = and i32 %x, 64
  %cmp1.5 = icmp eq i32 %5, 0
  br i1 %cmp1.5, label %for.inc.6, label %for.end, !llvm.loop !5

for.inc.6:                                        ; preds = %for.inc.5
  %6 = and i32 %x, 128
  %cmp1.6 = icmp eq i32 %6, 0
  %spec.select = select i1 %cmp1.6, i32 8, i32 7
  br label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc.6, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ %spec.select, %for.inc.6 ]
  ret i32 %i.0.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
