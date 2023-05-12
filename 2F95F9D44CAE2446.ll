; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930921-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930921-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %x to i64
  %mul = mul nuw i64 %conv, 2863311531
  %sum.shift = lshr i64 %mul, 33
  %shr23 = trunc i64 %sum.shift to i32
  ret i32 %shr23
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mul.i.1 = mul nuw nsw i64 %indvars.iv.next, 2863311531
  %sum.shift.i.1 = lshr i64 %mul.i.1, 33
  %shr23.i.1 = trunc i64 %sum.shift.i.1 to i32
  %div.lhs.trunc.1 = trunc i64 %indvars.iv.next to i16
  %div5.1 = udiv i16 %div.lhs.trunc.1, 3
  %div.zext.1 = zext i16 %div5.1 to i32
  %cmp1.not.1 = icmp eq i32 %shr23.i.1, %div.zext.1
  br i1 %cmp1.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 10000
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.cond.1 ]
  %mul.i = mul nuw nsw i64 %indvars.iv, 2863311531
  %sum.shift.i = lshr i64 %mul.i, 33
  %shr23.i = trunc i64 %sum.shift.i to i32
  %div.lhs.trunc = trunc i64 %indvars.iv to i16
  %div5 = udiv i16 %div.lhs.trunc, 3
  %div.zext = zext i16 %div5 to i32
  %cmp1.not = icmp eq i32 %shr23.i, %div.zext
  br i1 %cmp1.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.cond, %for.body
  tail call void @abort() #3
  unreachable

for.end:                                          ; preds = %for.cond.1
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
