; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@NumNodes = dso_local local_unnamed_addr global i32 0, align 4
@NDim = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @mylog(i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %num, 1
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %k.05 = phi i32 [ %mul, %while.body ], [ 1, %entry ]
  %j.04 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %mul = shl nsw i32 %k.05, 1
  %inc = add nuw nsw i32 %j.04, 1
  %cmp = icmp slt i32 %mul, %num
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %j.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local i32 @dealwithargs(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %argc, 3
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !7
  %call = tail call i32 @atoi(ptr nocapture noundef %0)
  store i32 %call, ptr @flag, align 4, !tbaa !11
  br label %if.end6

if.end:                                           ; preds = %entry
  store i32 0, ptr @flag, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %argc, 3
  br i1 %cmp1, label %if.end6, label %if.end6.thread

if.end6.thread:                                   ; preds = %if.end
  store i32 4, ptr @NumNodes, align 4, !tbaa !11
  br label %while.body.i.preheader

if.end6:                                          ; preds = %if.end, %if.end.thread
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !7
  %call4 = tail call i32 @atoi(ptr nocapture noundef %1)
  store i32 %call4, ptr @NumNodes, align 4, !tbaa !11
  %cmp3.i = icmp sgt i32 %call4, 1
  br i1 %cmp3.i, label %while.body.i.preheader, label %mylog.exit.thread

mylog.exit.thread:                                ; preds = %if.end6
  store i32 0, ptr @NDim, align 4, !tbaa !11
  br label %if.then9

while.body.i.preheader:                           ; preds = %if.end6.thread, %if.end6
  %storemerge1823 = phi i32 [ 4, %if.end6.thread ], [ %call4, %if.end6 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %k.05.i = phi i32 [ %mul.i, %while.body.i ], [ 1, %while.body.i.preheader ]
  %j.04.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %mul.i = shl nsw i32 %k.05.i, 1
  %inc.i = add nuw nsw i32 %j.04.i, 1
  %cmp.i = icmp slt i32 %mul.i, %storemerge1823
  br i1 %cmp.i, label %while.body.i, label %mylog.exit, !llvm.loop !5

mylog.exit:                                       ; preds = %while.body.i
  store i32 %inc.i, ptr @NDim, align 4, !tbaa !11
  %cmp8 = icmp sgt i32 %argc, 1
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %mylog.exit.thread, %mylog.exit
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !7
  %call11 = tail call i32 @atoi(ptr nocapture noundef %2)
  br label %if.end13

if.end13:                                         ; preds = %mylog.exit, %if.then9
  %num.0 = phi i32 [ %call11, %if.then9 ], [ 65535, %mylog.exit ]
  ret i32 %num.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
