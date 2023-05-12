; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000819-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000819-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [2 x i32] [i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr noundef readonly %sp, i32 noundef %cnt) local_unnamed_addr #0 {
entry:
  %cmp.not6 = icmp slt i32 %cnt, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %idx.ext = zext i32 %cnt to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %sp, i64 %idx.neg
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %p.07, i64 1
  %cmp.not = icmp ugt ptr %incdec.ptr, %sp
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %p.07 = phi ptr [ %incdec.ptr, %for.cond ], [ %add.ptr, %for.body.preheader ]
  %0 = load i32, ptr %p.07, align 4, !tbaa !7
  %cmp1 = icmp slt i32 %0, 2
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @exit(i32 noundef 0) #3
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @foo(ptr noundef nonnull getelementptr inbounds ([2 x i32], ptr @a, i64 0, i64 1), i32 noundef 1)
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
