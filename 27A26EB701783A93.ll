; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c".de %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".ps \\n(.s\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c".vs \\n(.vu\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c".in \\n(.iu\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c".if \\n(.u .fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c".if \\n(.j .ad\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c".if \\n(.j=0 .na\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"..\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".nf\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c".nr #~ 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c".if n .nr #~ 0.6n\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".%d\0A\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.12 = private unnamed_addr constant [11 x i8] c".nr #%c 0\0A\00", align 1
@texct = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c".rm %c+\0A\00", align 1
@texstr = external local_unnamed_addr global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@last = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c".ds #d .d\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c".if \\(ts\\n(.z\\(ts\\(ts .ds #d nl\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c".if \\n+(b.=1 .nr d. \\n(.c-\\n(c.-1\0A\00", align 1
@iline = external local_unnamed_addr global i32, align 4
@linstart = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c".if \\n-(b.=0 .nr c. \\n(.c-\\n(d.-%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".fc\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @savefill() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 35)
  %1 = load ptr, ptr @tabout, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %1)
  %3 = load ptr, ptr @tabout, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 11, i64 1, ptr %3)
  %5 = load ptr, ptr @tabout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %5)
  %7 = load ptr, ptr @tabout, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %7)
  %9 = load ptr, ptr @tabout, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %9)
  %11 = load ptr, ptr @tabout, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 16, i64 1, ptr %11)
  %13 = load ptr, ptr @tabout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %13)
  %15 = load ptr, ptr @tabout, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %15)
  %17 = load ptr, ptr @tabout, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 9, i64 1, ptr %17)
  %19 = load ptr, ptr @tabout, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @rstofill() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 35)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @endoff() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond1.preheader:                              ; preds = %for.inc
  %0 = load i32, ptr @texct, align 4, !tbaa !9
  %cmp218 = icmp sgt i32 %0, 0
  br i1 %cmp218, label %for.body3, label %for.end9

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @tabout, align 8, !tbaa !5
  %3 = trunc i64 %indvars.iv to i32
  %4 = add i32 %3, 97
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.cond1.preheader, label %for.body, !llvm.loop !11

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.body3 ], [ 0, %for.cond1.preheader ]
  %5 = load ptr, ptr @tabout, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [0 x i8], ptr @texstr, i64 0, i64 %indvars.iv22
  %6 = load i8, ptr %arrayidx5, align 1, !tbaa !13
  %conv = sext i8 %6 to i32
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef %conv)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %7 = load i32, ptr @texct, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next23, %8
  br i1 %cmp2, label %for.body3, label %for.end9, !llvm.loop !14

for.end9:                                         ; preds = %for.body3, %for.cond1.preheader
  %9 = load ptr, ptr @tabout, align 8, !tbaa !5
  %10 = load ptr, ptr @last, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef %10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ifdivert() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 10, i64 1, ptr %0)
  %2 = load ptr, ptr @tabout, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 32, i64 1, ptr %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @saveline() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %0)
  %2 = load i32, ptr @iline, align 4, !tbaa !9
  store i32 %2, ptr @linstart, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @restline() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  %1 = load i32, ptr @iline, align 4, !tbaa !9
  %2 = load i32, ptr @linstart, align 4, !tbaa !9
  %sub = sub nsw i32 %1, %2
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %sub)
  store i32 0, ptr @linstart, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cleanfc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 4, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
