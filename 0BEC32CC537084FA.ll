; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/testbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/testbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%8.8X\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @runTestbench(i32 noundef %numberOfWords, ptr nocapture noundef readonly %inputFileName, ptr nocapture noundef readnone %outputFileName0) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %numberOfWords to i64
  %mul1 = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #5
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %conv
  %call2 = tail call noalias ptr @fopen(ptr noundef %inputFileName, ptr noundef nonnull @.str)
  %call4 = tail call i64 @fread(ptr noundef %call, i64 noundef %conv, i64 noundef 4, ptr noundef %call2)
  %call5 = tail call i32 @fclose(ptr noundef %call2)
  %cmp47 = icmp sgt i32 %numberOfWords, 0
  br i1 %cmp47, label %for.cond7.preheader.us.preheader, label %for.end25

for.cond7.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext i32 %numberOfWords to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.inc14_crit_edge.us
  %tmp.048.us = phi i32 [ %inc15.us, %for.cond7.for.inc14_crit_edge.us ], [ 0, %for.cond7.preheader.us.preheader ]
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %for.body10.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.body10.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %and.us = and i32 %0, 255
  %shr.us = lshr i32 %0, 8
  %call11.us = tail call i32 @calc(i32 noundef %and.us, i32 noundef %shr.us) #6
  %arrayidx13.us = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %call11.us, ptr %arrayidx13.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.inc14_crit_edge.us, label %for.body10.us, !llvm.loop !9

for.cond7.for.inc14_crit_edge.us:                 ; preds = %for.body10.us
  %inc15.us = add nuw nsw i32 %tmp.048.us, 1
  %exitcond52.not = icmp eq i32 %inc15.us, %numberOfWords
  br i1 %exitcond52.not, label %for.end16, label %for.cond7.preheader.us, !llvm.loop !11

for.end16:                                        ; preds = %for.cond7.for.inc14_crit_edge.us
  %1 = load ptr, ptr @stdout, align 8, !tbaa !12
  br i1 %cmp47, label %for.body20, label %for.end25

for.body20:                                       ; preds = %for.end16, %for.body20
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body20 ], [ 0, %for.end16 ]
  %arrayidx22 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv53
  %2 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %2)
  %indvars.iv.next54 = add nuw i64 %indvars.iv53, 128
  %3 = trunc i64 %indvars.iv.next54 to i32
  %cmp18 = icmp slt i32 %3, %numberOfWords
  br i1 %cmp18, label %for.body20, label %for.end25, !llvm.loop !14

for.end25:                                        ; preds = %for.body20, %entry, %for.end16
  tail call void @free(ptr noundef %call) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @calc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
