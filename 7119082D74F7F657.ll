; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr91137.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr91137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [70 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [70 x [70 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i64 0, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %g, i32 noundef %p2) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %p2 to i64
  store i64 %conv, ptr %g, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn2() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @b, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.split.us, label %for.cond1.preheader

entry.split.us:                                   ; preds = %entry
  %1 = load i32, ptr @c, align 16, !tbaa !9
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond19.us.preheader, %entry.split.us
  %j.039.us = phi i32 [ 0, %entry.split.us ], [ %inc27.us, %for.cond19.us.preheader ]
  br label %for.body4.us.us

for.body4.us.us:                                  ; preds = %for.cond.cleanup7.us.us, %for.cond1.preheader.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.cond.cleanup7.us.us ], [ 0, %for.cond1.preheader.us ]
  %arrayidx15.us.us = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv51, i64 1
  br label %for.body8.us.us

for.cond.cleanup7.us.us:                          ; preds = %for.body8.us.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 70
  br i1 %exitcond54.not, label %for.cond19.us.preheader, label %for.body4.us.us, !llvm.loop !11

for.cond19.us.preheader:                          ; preds = %for.cond.cleanup7.us.us
  %inc27.us = add nuw nsw i32 %j.039.us, 1
  %exitcond55.not = icmp eq i32 %inc27.us, 70
  br i1 %exitcond55.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !13

for.body8.us.us:                                  ; preds = %for.body8.us.us, %for.body4.us.us
  %indvars.iv47 = phi i64 [ 0, %for.body4.us.us ], [ %indvars.iv.next48.4, %for.body8.us.us ]
  %arrayidx12.us.us = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv47, i64 %indvars.iv51
  %2 = load i32, ptr %arrayidx12.us.us, align 4, !tbaa !9
  store i32 %2, ptr %arrayidx15.us.us, align 4, !tbaa !9
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %arrayidx12.us.us.1 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next48, i64 %indvars.iv51
  %3 = load i32, ptr %arrayidx12.us.us.1, align 4, !tbaa !9
  store i32 %3, ptr %arrayidx15.us.us, align 4, !tbaa !9
  %indvars.iv.next48.1 = add nuw nsw i64 %indvars.iv47, 2
  %arrayidx12.us.us.2 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next48.1, i64 %indvars.iv51
  %4 = load i32, ptr %arrayidx12.us.us.2, align 4, !tbaa !9
  store i32 %4, ptr %arrayidx15.us.us, align 4, !tbaa !9
  %indvars.iv.next48.2 = add nuw nsw i64 %indvars.iv47, 3
  %arrayidx12.us.us.3 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next48.2, i64 %indvars.iv51
  %5 = load i32, ptr %arrayidx12.us.us.3, align 4, !tbaa !9
  store i32 %5, ptr %arrayidx15.us.us, align 4, !tbaa !9
  %indvars.iv.next48.3 = add nuw nsw i64 %indvars.iv47, 4
  %arrayidx12.us.us.4 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next48.3, i64 %indvars.iv51
  %6 = load i32, ptr %arrayidx12.us.us.4, align 4, !tbaa !9
  store i32 %6, ptr %arrayidx15.us.us, align 4, !tbaa !9
  %indvars.iv.next48.4 = add nuw nsw i64 %indvars.iv47, 5
  %exitcond50.not.4 = icmp eq i64 %indvars.iv.next48.4, 70
  br i1 %exitcond50.not.4, label %for.cond.cleanup7.us.us, label %for.body8.us.us, !llvm.loop !14

for.cond1.preheader:                              ; preds = %entry, %for.cond19.preheader.split
  %j.039 = phi i32 [ %inc27, %for.cond19.preheader.split ], [ 0, %entry ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) @c, i8 0, i64 280, i1 false), !tbaa !9
  br label %for.body4

for.cond.cleanup:                                 ; preds = %for.cond19.preheader.split, %for.cond19.us.preheader
  %.us-phi = phi i32 [ %1, %for.cond19.us.preheader ], [ 0, %for.cond19.preheader.split ]
  store i32 %.us-phi, ptr @e, align 4, !tbaa !9
  ret void

for.cond19.preheader.split:                       ; preds = %for.cond.cleanup7
  %inc27 = add nuw nsw i32 %j.039, 1
  %exitcond46.not = icmp eq i32 %inc27, 70
  br i1 %exitcond46.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !13

for.body4:                                        ; preds = %for.cond1.preheader, %for.cond.cleanup7
  %indvars.iv42 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next43, %for.cond.cleanup7 ]
  %arrayidx15 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv42, i64 1
  br label %for.body8

for.cond.cleanup7:                                ; preds = %for.body8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 70
  br i1 %exitcond45.not, label %for.cond19.preheader.split, label %for.body4, !llvm.loop !11

for.body8:                                        ; preds = %for.body8, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body4 ], [ %indvars.iv.next.4, %for.body8 ]
  %arrayidx12 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv, i64 %indvars.iv42
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !9
  store i32 %7, ptr %arrayidx15, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12.1 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next, i64 %indvars.iv42
  %8 = load i32, ptr %arrayidx12.1, align 4, !tbaa !9
  store i32 %8, ptr %arrayidx15, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx12.2 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next.1, i64 %indvars.iv42
  %9 = load i32, ptr %arrayidx12.2, align 4, !tbaa !9
  store i32 %9, ptr %arrayidx15, align 4, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx12.3 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next.2, i64 %indvars.iv42
  %10 = load i32, ptr %arrayidx12.3, align 4, !tbaa !9
  store i32 %10, ptr %arrayidx15, align 4, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx12.4 = getelementptr inbounds [70 x [70 x i32]], ptr @d, i64 0, i64 %indvars.iv.next.3, i64 %indvars.iv42
  %11 = load i32, ptr %arrayidx12.4, align 4, !tbaa !9
  store i32 %11, ptr %arrayidx15, align 4, !tbaa !9
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 70
  br i1 %exitcond.not.4, label %for.cond.cleanup7, label %for.body8, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i32 5, ptr @b, align 4, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr @c, align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 4), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 8), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 12), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 16), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 20), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 24), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 28), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 32), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 36), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 40), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 44), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 48), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 52), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 56), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 60), align 16, !tbaa !9
  store <4 x i32> <i32 2075593088, i32 2075593088, i32 2075593088, i32 2075593088>, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 64), align 16, !tbaa !9
  store i32 2075593088, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 68), align 16, !tbaa !9
  store i32 2075593088, ptr getelementptr inbounds ([70 x i32], ptr @c, i64 0, i64 69), align 4, !tbaa !9
  tail call void @fn2()
  %0 = load i32, ptr @e, align 4, !tbaa !9
  tail call void @f(ptr noundef nonnull @a, i32 noundef %0)
  %1 = load i64, ptr @a, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
