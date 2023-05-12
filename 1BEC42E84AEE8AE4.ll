; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = external local_unnamed_addr global i32, align 4
@NumNodes = external local_unnamed_addr global i32, align 4
@NDim = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [44 x i8] c"Voronoi with %d size on %d procs of dim %d\0A\00", align 1

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

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dealwithargs(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %argc, 3
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !7
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #4
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @flag, align 4, !tbaa !11
  br label %if.end6.thread

if.end:                                           ; preds = %entry
  store i32 1, ptr @flag, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %argc, 3
  br i1 %cmp1, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end, %if.end.thread
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !7
  %call.i21 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #4
  %conv.i22 = trunc i64 %call.i21 to i32
  store i32 %conv.i22, ptr @NumNodes, align 4, !tbaa !11
  br label %if.end12

if.end6:                                          ; preds = %if.end
  store i32 1, ptr @NumNodes, align 4, !tbaa !11
  %cmp7 = icmp sgt i32 %argc, 1
  br i1 %cmp7, label %if.end12, label %mylog.exit

if.end12:                                         ; preds = %if.end6, %if.end6.thread
  %arrayidx9 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8, !tbaa !7
  %call.i23 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #4
  %conv.i24 = trunc i64 %call.i23 to i32
  %.pr = load i32, ptr @NumNodes, align 4, !tbaa !11
  %cmp3.i = icmp sgt i32 %.pr, 1
  br i1 %cmp3.i, label %while.body.i, label %mylog.exit

while.body.i:                                     ; preds = %if.end12, %while.body.i
  %k.05.i = phi i32 [ %mul.i, %while.body.i ], [ 1, %if.end12 ]
  %j.04.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.end12 ]
  %mul.i = shl nsw i32 %k.05.i, 1
  %inc.i = add nuw nsw i32 %j.04.i, 1
  %cmp.i = icmp slt i32 %mul.i, %.pr
  br i1 %cmp.i, label %while.body.i, label %mylog.exit, !llvm.loop !5

mylog.exit:                                       ; preds = %while.body.i, %if.end6, %if.end12
  %size.031 = phi i32 [ %conv.i24, %if.end12 ], [ 32, %if.end6 ], [ %conv.i24, %while.body.i ]
  %3 = phi i32 [ %.pr, %if.end12 ], [ 1, %if.end6 ], [ %.pr, %while.body.i ]
  %j.0.lcssa.i = phi i32 [ 0, %if.end12 ], [ 0, %if.end6 ], [ %inc.i, %while.body.i ]
  store i32 %j.0.lcssa.i, ptr @NDim, align 4, !tbaa !11
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %size.031, i32 noundef %3, i32 noundef %j.0.lcssa.i)
  ret i32 %size.031
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
