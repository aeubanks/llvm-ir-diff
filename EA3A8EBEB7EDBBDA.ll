; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@t = internal unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %t.promoted.i = load i32, ptr @t, align 4, !tbaa !5
  %smax.i = tail call i32 @llvm.smax.i32(i32 %t.promoted.i, i32 4)
  %reass.sub = sub i32 %smax.i, %t.promoted.i
  %0 = add i32 %reass.sub, 1
  %exitcond.i = icmp sgt i32 %t.promoted.i, 3
  br i1 %exitcond.i, label %if.then.i.i, label %ap.exit.i

if.then.i.i:                                      ; preds = %ap.exit.2.i, %ap.exit.1.i, %ap.exit.i, %entry
  tail call void @abort() #3
  unreachable

ap.exit.i:                                        ; preds = %entry
  %1 = zext i32 %t.promoted.i to i64
  %indvars.iv.next.i = add nuw nsw i64 %1, 1
  %2 = trunc i64 %indvars.iv.next.i to i32
  store i32 %2, ptr @t, align 4, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %1
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !5
  %exitcond.1.i = icmp eq i32 %0, 2
  br i1 %exitcond.1.i, label %if.then.i.i, label %ap.exit.1.i

ap.exit.1.i:                                      ; preds = %ap.exit.i
  %indvars.iv.next.1.i = add nuw nsw i64 %1, 2
  %3 = trunc i64 %indvars.iv.next.1.i to i32
  store i32 %3, ptr @t, align 4, !tbaa !5
  %arrayidx.i.1.i = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %indvars.iv.next.i
  store i32 3, ptr %arrayidx.i.1.i, align 4, !tbaa !5
  %exitcond.2.i = icmp eq i32 %0, 3
  br i1 %exitcond.2.i, label %if.then.i.i, label %ap.exit.2.i

ap.exit.2.i:                                      ; preds = %ap.exit.1.i
  %indvars.iv.next.2.i = add nuw nsw i64 %1, 3
  %4 = trunc i64 %indvars.iv.next.2.i to i32
  store i32 %4, ptr @t, align 4, !tbaa !5
  %arrayidx.i.2.i = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %indvars.iv.next.1.i
  store i32 2, ptr %arrayidx.i.2.i, align 4, !tbaa !5
  %exitcond.3.i = icmp eq i32 %0, 4
  br i1 %exitcond.3.i, label %if.then.i.i, label %testit.exit

testit.exit:                                      ; preds = %ap.exit.2.i
  %indvars.iv.next.3.i = add nsw i32 %t.promoted.i, 4
  store i32 %indvars.iv.next.3.i, ptr @t, align 4, !tbaa !5
  %arrayidx.i.3.i = getelementptr inbounds [4 x i32], ptr @a, i64 0, i64 %indvars.iv.next.2.i
  store i32 1, ptr %arrayidx.i.3.i, align 4, !tbaa !5
  %5 = load i32, ptr @a, align 16, !tbaa !5
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %testit.exit
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %testit.exit
  %6 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @a, i64 0, i64 1), align 4, !tbaa !5
  %cmp1.not = icmp eq i32 %6, 3
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @a, i64 0, i64 2), align 8, !tbaa !5
  %cmp4.not = icmp eq i32 %7, 2
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %if.end3
  %8 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @a, i64 0, i64 3), align 4, !tbaa !5
  %cmp7.not = icmp eq i32 %8, 1
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.end6
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
