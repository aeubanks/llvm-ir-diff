; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950704-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950704-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@errflag = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f(i64 noundef %x, i64 noundef %y) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @errflag, align 4, !tbaa !5
  %add = add nsw i64 %y, %x
  %cmp = icmp sgt i64 %x, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i64 %y, 0
  %cmp2 = icmp sgt i64 %add, -1
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %cleanup, label %if.end9

if.else:                                          ; preds = %entry
  %cmp4 = icmp sgt i64 %y, 0
  %cmp6 = icmp slt i64 %add, 0
  %or.cond10 = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond10, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.else, %if.then
  store i32 1, ptr @errflag, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then, %if.end9
  %retval.0 = phi i64 [ 0, %if.end9 ], [ %add, %if.then ], [ %add, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end28:
  store i32 0, ptr @errflag, align 4, !tbaa !5
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
