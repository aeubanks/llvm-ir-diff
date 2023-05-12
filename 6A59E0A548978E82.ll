; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950714-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/950714-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array = dso_local local_unnamed_addr global [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @array, align 16, !tbaa !5
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then8, label %for.cond1

for.cond1:                                        ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 1), align 4, !tbaa !5
  %cmp4.1 = icmp eq i32 %1, 0
  br i1 %cmp4.1, label %if.then8, label %for.cond1.1

for.cond1.1:                                      ; preds = %for.cond1
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 2), align 8, !tbaa !5
  %cmp4.2 = icmp eq i32 %2, 0
  br i1 %cmp4.2, label %if.then8, label %for.cond1.2

for.cond1.2:                                      ; preds = %for.cond1.1
  %3 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 3), align 4, !tbaa !5
  %cmp4.3 = icmp eq i32 %3, 0
  br i1 %cmp4.3, label %if.then8, label %for.cond1.3

for.cond1.3:                                      ; preds = %for.cond1.2
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 4), align 16, !tbaa !5
  %cmp4.4 = icmp eq i32 %4, 0
  br i1 %cmp4.4, label %if.then8, label %for.cond1.4

for.cond1.4:                                      ; preds = %for.cond1.3
  %5 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 5), align 4, !tbaa !5
  %cmp4.5 = icmp eq i32 %5, 0
  br i1 %cmp4.5, label %if.then8, label %for.cond1.5

for.cond1.5:                                      ; preds = %for.cond1.4
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 6), align 8, !tbaa !5
  %cmp4.6 = icmp eq i32 %6, 0
  br i1 %cmp4.6, label %if.then8, label %for.cond1.6

for.cond1.6:                                      ; preds = %for.cond1.5
  %7 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 7), align 4, !tbaa !5
  %cmp4.7 = icmp eq i32 %7, 0
  br i1 %cmp4.7, label %if.then8, label %for.cond1.7

for.cond1.7:                                      ; preds = %for.cond1.6
  %8 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @array, i64 0, i64 8), align 16, !tbaa !5
  %cmp4.8 = icmp eq i32 %8, 0
  br i1 %cmp4.8, label %if.then8, label %for.cond1.8

for.cond1.8:                                      ; preds = %for.cond1.7
  %cmp4.120 = icmp eq i32 %0, 1
  %cmp4.1.1 = icmp eq i32 %1, 1
  %or.cond = or i1 %cmp4.120, %cmp4.1.1
  %cmp4.2.1 = icmp eq i32 %2, 1
  %or.cond37 = or i1 %or.cond, %cmp4.2.1
  %cmp4.3.1 = icmp eq i32 %3, 1
  %or.cond38 = or i1 %or.cond37, %cmp4.3.1
  %cmp4.4.1 = icmp eq i32 %4, 1
  %or.cond39 = or i1 %or.cond38, %cmp4.4.1
  %cmp4.5.1 = icmp eq i32 %5, 1
  %or.cond40 = or i1 %or.cond39, %cmp4.5.1
  %cmp4.6.1 = icmp eq i32 %6, 1
  %or.cond41 = or i1 %or.cond40, %cmp4.6.1
  %cmp4.7.1 = icmp eq i32 %7, 1
  %or.cond42 = or i1 %or.cond41, %cmp4.7.1
  %cmp4.8.1 = icmp eq i32 %8, 1
  %or.cond43 = or i1 %or.cond42, %cmp4.8.1
  br i1 %or.cond43, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.cond1.8, %entry, %for.cond1, %for.cond1.1, %for.cond1.2, %for.cond1.3, %for.cond1.4, %for.cond1.5, %for.cond1.6, %for.cond1.7
  tail call void @abort() #2
  unreachable

if.end9:                                          ; preds = %for.cond1.8
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
