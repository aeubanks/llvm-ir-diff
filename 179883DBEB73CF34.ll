; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/ackermann.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/ackermann.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Ack(3,%d): %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @Ack(i32 noundef %M, i32 noundef %N) local_unnamed_addr #0 {
entry:
  %cmp13 = icmp eq i32 %M, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %N.tr.lcssa = phi i32 [ %N, %entry ], [ %N.tr.be, %tailrecurse.backedge ]
  %add = add nsw i32 %N.tr.lcssa, 1
  ret i32 %add

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %N.tr15 = phi i32 [ %N.tr.be, %tailrecurse.backedge ], [ %N, %entry ]
  %M.tr14 = phi i32 [ %M.tr.be, %tailrecurse.backedge ], [ %M, %entry ]
  %cmp1 = icmp eq i32 %N.tr15, 0
  br i1 %cmp1, label %tailrecurse.backedge, label %if.end3

tailrecurse.backedge:                             ; preds = %if.end, %if.end3
  %N.tr.be = phi i32 [ %call6, %if.end3 ], [ 1, %if.end ]
  %M.tr.be = add nsw i32 %M.tr14, -1
  %cmp = icmp eq i32 %M.tr.be, 0
  br i1 %cmp, label %if.then, label %if.end

if.end3:                                          ; preds = %if.end
  %sub5 = add nsw i32 %N.tr15, -1
  %call6 = tail call i32 @Ack(i32 noundef %M.tr14, i32 noundef %sub5)
  br label %tailrecurse.backedge
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #4
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 8, %entry ]
  %call1 = tail call i32 @Ack(i32 noundef 3, i32 noundef %cond)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %cond, i32 noundef %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
