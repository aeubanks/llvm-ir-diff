; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990404-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990404-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %niterations.0 = phi i32 [ 0, %entry ], [ %inc11, %if.end8 ]
  %mi.0 = phi i32 [ undef, %entry ], [ %spec.select.9, %if.end8 ]
  %0 = load i32, ptr @x, align 16, !tbaa !5
  %spec.select24 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 1), align 4, !tbaa !5
  %spec.select24.1 = tail call i32 @llvm.smax.i32(i32 %1, i32 %spec.select24)
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 2), align 8, !tbaa !5
  %spec.select24.2 = tail call i32 @llvm.smax.i32(i32 %2, i32 %spec.select24.1)
  %3 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 3), align 4, !tbaa !5
  %spec.select24.3 = tail call i32 @llvm.smax.i32(i32 %3, i32 %spec.select24.2)
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 4), align 16, !tbaa !5
  %spec.select24.4 = tail call i32 @llvm.smax.i32(i32 %4, i32 %spec.select24.3)
  %5 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 5), align 4, !tbaa !5
  %spec.select24.5 = tail call i32 @llvm.smax.i32(i32 %5, i32 %spec.select24.4)
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 6), align 8, !tbaa !5
  %spec.select24.6 = tail call i32 @llvm.smax.i32(i32 %6, i32 %spec.select24.5)
  %7 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 7), align 4, !tbaa !5
  %spec.select24.7 = tail call i32 @llvm.smax.i32(i32 %7, i32 %spec.select24.6)
  %8 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 8), align 16, !tbaa !5
  %spec.select24.8 = tail call i32 @llvm.smax.i32(i32 %8, i32 %spec.select24.7)
  %9 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @x, i64 0, i64 9), align 4, !tbaa !5
  %spec.select24.9 = tail call i32 @llvm.smax.i32(i32 %9, i32 %spec.select24.8)
  %cmp6 = icmp eq i32 %spec.select24.9, 0
  br i1 %cmp6, label %for.end17, label %if.end8

if.end8:                                          ; preds = %for.cond
  %cmp3.9 = icmp sgt i32 %9, %spec.select24.8
  %cmp3.8 = icmp sgt i32 %8, %spec.select24.7
  %cmp3.7 = icmp sgt i32 %7, %spec.select24.6
  %cmp3.6 = icmp sgt i32 %6, %spec.select24.5
  %cmp3.5 = icmp sgt i32 %5, %spec.select24.4
  %cmp3.4 = icmp sgt i32 %4, %spec.select24.3
  %cmp3.3 = icmp sgt i32 %3, %spec.select24.2
  %cmp3.2 = icmp sgt i32 %2, %spec.select24.1
  %cmp3.1 = icmp sgt i32 %1, %spec.select24
  %cmp3 = icmp sgt i32 %0, 0
  %spec.select = select i1 %cmp3, i32 0, i32 %mi.0
  %spec.select.1 = select i1 %cmp3.1, i32 1, i32 %spec.select
  %spec.select.2 = select i1 %cmp3.2, i32 2, i32 %spec.select.1
  %spec.select.3 = select i1 %cmp3.3, i32 3, i32 %spec.select.2
  %spec.select.4 = select i1 %cmp3.4, i32 4, i32 %spec.select.3
  %spec.select.5 = select i1 %cmp3.5, i32 5, i32 %spec.select.4
  %spec.select.6 = select i1 %cmp3.6, i32 6, i32 %spec.select.5
  %spec.select.7 = select i1 %cmp3.7, i32 7, i32 %spec.select.6
  %spec.select.8 = select i1 %cmp3.8, i32 8, i32 %spec.select.7
  %spec.select.9 = select i1 %cmp3.9, i32 9, i32 %spec.select.8
  %idxprom9 = sext i32 %spec.select.9 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], ptr @x, i64 0, i64 %idxprom9
  store i32 0, ptr %arrayidx10, align 4, !tbaa !5
  %inc11 = add nuw nsw i32 %niterations.0, 1
  %exitcond = icmp eq i32 %inc11, 11
  br i1 %exitcond, label %if.then13, label %for.cond

if.then13:                                        ; preds = %if.end8
  tail call void @abort() #3
  unreachable

for.end17:                                        ; preds = %for.cond
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
