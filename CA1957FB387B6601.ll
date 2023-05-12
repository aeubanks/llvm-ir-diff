; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54937.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@terminate_me = dso_local local_unnamed_addr global ptr null, align 8
@a = dso_local local_unnamed_addr global [1 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @t(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %c, 0
  br i1 %cmp4, label %if.end.peel, label %for.end

if.end.peel:                                      ; preds = %entry
  %wide.trip.count = zext i32 %c to i64
  store i32 0, ptr @a, align 4, !tbaa !5
  %exitcond.peel.not = icmp eq i32 %c, 1
  br i1 %exitcond.peel.not, label %for.end, label %if.end

if.end:                                           ; preds = %if.end.peel, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %if.end.peel ]
  %0 = load ptr, ptr @terminate_me, align 8, !tbaa !9
  tail call void %0(i32 noundef 0) #3
  %arrayidx = getelementptr inbounds [1 x i32], ptr @a, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.end, !llvm.loop !11

for.end:                                          ; preds = %if.end, %if.end.peel, %entry
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store ptr @exit, ptr @terminate_me, align 8, !tbaa !9
  %call = tail call i32 @t(i32 noundef 100)
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
