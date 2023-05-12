; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/switch-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/switch-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.foo = private unnamed_addr constant [8 x i32] [i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %x, -4
  %0 = icmp ult i32 %switch.tableidx, 8
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.foo, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 31, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.039 = phi i32 [ -1, %entry ], [ %inc, %for.inc ]
  %0 = icmp ult i32 %i.039, 12
  %switch.cast40 = trunc i32 %i.039 to i12
  %switch.downshift42 = lshr i12 -1456, %switch.cast40
  %1 = and i12 %switch.downshift42, 1
  %switch.masked43 = icmp ne i12 %1, 0
  %cmp18.not = select i1 %0, i1 %switch.masked43, i1 false
  switch i32 %i.039, label %if.else21 [
    i32 4, label %if.then
    i32 6, label %if.then5
    i32 9, label %if.then11
    i32 11, label %if.then17
  ]

if.then:                                          ; preds = %for.body
  br i1 %cmp18.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.then5:                                         ; preds = %for.body
  br i1 %cmp18.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void @abort() #3
  unreachable

if.then11:                                        ; preds = %for.body
  br i1 %cmp18.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.then11
  tail call void @abort() #3
  unreachable

if.then17:                                        ; preds = %for.body
  br i1 %cmp18.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %if.then17
  tail call void @abort() #3
  unreachable

if.else21:                                        ; preds = %for.body
  %switch.cast = trunc i32 %i.039 to i12
  %switch.downshift = lshr i12 1455, %switch.cast
  %2 = and i12 %switch.downshift, 1
  %switch.masked = icmp eq i12 %2, 0
  %cmp22.not.not = select i1 %0, i1 %switch.masked, i1 false
  br i1 %cmp22.not.not, label %if.then23, label %for.inc

if.then23:                                        ; preds = %if.else21
  tail call void @abort() #3
  unreachable

for.inc:                                          ; preds = %if.then, %if.then11, %if.else21, %if.then17, %if.then5
  %inc = add nsw i32 %i.039, 1
  %exitcond.not = icmp eq i32 %inc, 66
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
