; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divconst-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divconst-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nums = dso_local local_unnamed_addr global [3 x i64] [i64 -1, i64 2147483647, i64 -2147483648], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %div = sdiv i64 %x, -2147483648
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @r(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %rem = srem i64 %x, 2147483648
  ret i64 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @std_eqn(i64 noundef %num, i64 noundef %denom, i64 noundef %quot, i64 noundef %rem) local_unnamed_addr #0 {
entry:
  %0 = shl i64 %quot, 31
  %add = sub i64 %rem, %0
  %cmp = icmp eq i64 %add, %num
  %conv1 = zext i1 %cmp to i64
  ret i64 %conv1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @nums, align 16, !tbaa !5
  %div.i.neg = sdiv i64 %0, 2147483648
  %rem.i = srem i64 %0, 2147483648
  %.neg = shl nsw i64 %div.i.neg, 31
  %add.i = add i64 %.neg, %rem.i
  %cmp.i.not = icmp eq i64 %add.i, %0
  br i1 %cmp.i.not, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @nums, i64 0, i64 1), align 8, !tbaa !5
  %div.i.neg.1 = sdiv i64 %1, 2147483648
  %rem.i.1 = srem i64 %1, 2147483648
  %.neg.1 = shl nsw i64 %div.i.neg.1, 31
  %add.i.1 = add i64 %.neg.1, %rem.i.1
  %cmp.i.not.1 = icmp eq i64 %add.i.1, %1
  br i1 %cmp.i.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %2 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @nums, i64 0, i64 2), align 16, !tbaa !5
  %div.i.neg.2 = sdiv i64 %2, 2147483648
  %rem.i.2 = srem i64 %2, 2147483648
  %.neg.2 = shl nsw i64 %div.i.neg.2, 31
  %add.i.2 = add i64 %.neg.2, %rem.i.2
  %cmp.i.not.2 = icmp eq i64 %add.i.2, %2
  br i1 %cmp.i.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  tail call void @exit(i32 noundef 0) #3
  unreachable

if.then:                                          ; preds = %for.cond.1, %for.cond, %entry
  tail call void @abort() #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
