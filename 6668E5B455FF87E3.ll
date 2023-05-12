; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990128-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990128-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { ptr }

@count = dso_local local_unnamed_addr global i32 0, align 4
@ss = dso_local global %struct.s zeroinitializer, align 8
@p = dso_local local_unnamed_addr global ptr null, align 8
@sss = dso_local global [10 x %struct.s] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  store ptr @ss, ptr @p, align 8, !tbaa !5
  store ptr @sss, ptr @ss, align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 1), ptr @sss, align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 2), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 1), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 3), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 2), align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 4), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 3), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 5), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 4), align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 6), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 5), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 7), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 6), align 16, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 8), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 7), align 8, !tbaa !9
  store ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 9), ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 8), align 16, !tbaa !9
  store ptr null, ptr getelementptr inbounds ([10 x %struct.s], ptr @sss, i64 0, i64 9), align 8, !tbaa !9
  %count.promoted.i = load i32, ptr @count, align 4, !tbaa !11
  %inc.i5.i = add nsw i32 %count.promoted.i, 1
  br label %if.then.i

if.then.i:                                        ; preds = %entry, %if.then.i
  %inc.i8.i = phi i32 [ %inc.i.i, %if.then.i ], [ %inc.i5.i, %entry ]
  %p.addr.07.i = phi ptr [ %0, %if.then.i ], [ @ss, %entry ]
  %0 = load ptr, ptr %p.addr.07.i, align 8, !tbaa !9
  %inc.i.i = add nsw i32 %inc.i8.i, 1
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %sub.exit, label %if.then.i, !llvm.loop !13

sub.exit:                                         ; preds = %if.then.i
  store i32 %inc.i.i, ptr @count, align 4, !tbaa !11
  %cmp3.not = icmp eq i32 %inc.i.i, 12
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %sub.exit
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %sub.exit
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sub(ptr noundef readonly %p, ptr nocapture noundef writeonly %pp) local_unnamed_addr #1 {
entry:
  %count.promoted = load i32, ptr @count, align 4, !tbaa !11
  store ptr null, ptr %pp, align 8, !tbaa !5
  %inc.i5 = add nsw i32 %count.promoted, 1
  %tobool1.not6 = icmp eq ptr %p, null
  br i1 %tobool1.not6, label %for.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %inc.i8 = phi i32 [ %inc.i, %if.then ], [ %inc.i5, %entry ]
  %p.addr.07 = phi ptr [ %0, %if.then ], [ %p, %entry ]
  %0 = load ptr, ptr %p.addr.07, align 8, !tbaa !9
  store ptr null, ptr %pp, align 8, !tbaa !5
  %inc.i = add nsw i32 %inc.i8, 1
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.end, label %if.then, !llvm.loop !13

for.end:                                          ; preds = %if.then, %entry
  %inc.i.lcssa = phi i32 [ %inc.i5, %entry ], [ %inc.i, %if.then ]
  store i32 %inc.i.lcssa, ptr @count, align 4, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @look(ptr nocapture noundef readnone %p, ptr nocapture noundef writeonly %pp) local_unnamed_addr #3 {
entry:
  store ptr null, ptr %pp, align 8, !tbaa !5
  %0 = load i32, ptr @count, align 4, !tbaa !11
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @count, align 4, !tbaa !11
  ret i32 1
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
