; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getmove.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getmove.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@play = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"gnugo.dat\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@mymove = external local_unnamed_addr global i32, align 4
@mk = external local_unnamed_addr global i32, align 4
@uk = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@opn = external local_unnamed_addr global [9 x i32], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@pass = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"your move? \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [15 x i8] c"illegal move !\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @getmove(ptr noundef %move, ptr noundef %i, ptr noundef %j) local_unnamed_addr #0 {
entry:
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %move, ptr noundef nonnull dereferenceable(5) @.str) #6
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then, label %if.else

if.then:                                          ; preds = %if.end, %entry
  store i32 0, ptr @play, align 4, !tbaa !5
  br label %if.end55

if.else:                                          ; preds = %entry, %if.end
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %move, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else27

if.then3:                                         ; preds = %if.else
  %call4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %if.then3, %for.cond6.preheader
  %indvars.iv = phi i64 [ 0, %if.then3 ], [ %indvars.iv.next, %for.cond6.preheader ]
  %arrayidx10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 0
  %0 = load i8, ptr %arrayidx10, align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  %fputc = tail call i32 @fputc(i32 %conv, ptr %call4)
  %arrayidx10.1 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 1
  %1 = load i8, ptr %arrayidx10.1, align 1, !tbaa !9
  %conv.1 = zext i8 %1 to i32
  %fputc.1 = tail call i32 @fputc(i32 %conv.1, ptr %call4)
  %arrayidx10.2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 2
  %2 = load i8, ptr %arrayidx10.2, align 1, !tbaa !9
  %conv.2 = zext i8 %2 to i32
  %fputc.2 = tail call i32 @fputc(i32 %conv.2, ptr %call4)
  %arrayidx10.3 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 3
  %3 = load i8, ptr %arrayidx10.3, align 1, !tbaa !9
  %conv.3 = zext i8 %3 to i32
  %fputc.3 = tail call i32 @fputc(i32 %conv.3, ptr %call4)
  %arrayidx10.4 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 4
  %4 = load i8, ptr %arrayidx10.4, align 1, !tbaa !9
  %conv.4 = zext i8 %4 to i32
  %fputc.4 = tail call i32 @fputc(i32 %conv.4, ptr %call4)
  %arrayidx10.5 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 5
  %5 = load i8, ptr %arrayidx10.5, align 1, !tbaa !9
  %conv.5 = zext i8 %5 to i32
  %fputc.5 = tail call i32 @fputc(i32 %conv.5, ptr %call4)
  %arrayidx10.6 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 6
  %6 = load i8, ptr %arrayidx10.6, align 1, !tbaa !9
  %conv.6 = zext i8 %6 to i32
  %fputc.6 = tail call i32 @fputc(i32 %conv.6, ptr %call4)
  %arrayidx10.7 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 7
  %7 = load i8, ptr %arrayidx10.7, align 1, !tbaa !9
  %conv.7 = zext i8 %7 to i32
  %fputc.7 = tail call i32 @fputc(i32 %conv.7, ptr %call4)
  %arrayidx10.8 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 8
  %8 = load i8, ptr %arrayidx10.8, align 1, !tbaa !9
  %conv.8 = zext i8 %8 to i32
  %fputc.8 = tail call i32 @fputc(i32 %conv.8, ptr %call4)
  %arrayidx10.9 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 9
  %9 = load i8, ptr %arrayidx10.9, align 1, !tbaa !9
  %conv.9 = zext i8 %9 to i32
  %fputc.9 = tail call i32 @fputc(i32 %conv.9, ptr %call4)
  %arrayidx10.10 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 10
  %10 = load i8, ptr %arrayidx10.10, align 1, !tbaa !9
  %conv.10 = zext i8 %10 to i32
  %fputc.10 = tail call i32 @fputc(i32 %conv.10, ptr %call4)
  %arrayidx10.11 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 11
  %11 = load i8, ptr %arrayidx10.11, align 1, !tbaa !9
  %conv.11 = zext i8 %11 to i32
  %fputc.11 = tail call i32 @fputc(i32 %conv.11, ptr %call4)
  %arrayidx10.12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 12
  %12 = load i8, ptr %arrayidx10.12, align 1, !tbaa !9
  %conv.12 = zext i8 %12 to i32
  %fputc.12 = tail call i32 @fputc(i32 %conv.12, ptr %call4)
  %arrayidx10.13 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 13
  %13 = load i8, ptr %arrayidx10.13, align 1, !tbaa !9
  %conv.13 = zext i8 %13 to i32
  %fputc.13 = tail call i32 @fputc(i32 %conv.13, ptr %call4)
  %arrayidx10.14 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 14
  %14 = load i8, ptr %arrayidx10.14, align 1, !tbaa !9
  %conv.14 = zext i8 %14 to i32
  %fputc.14 = tail call i32 @fputc(i32 %conv.14, ptr %call4)
  %arrayidx10.15 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 15
  %15 = load i8, ptr %arrayidx10.15, align 1, !tbaa !9
  %conv.15 = zext i8 %15 to i32
  %fputc.15 = tail call i32 @fputc(i32 %conv.15, ptr %call4)
  %arrayidx10.16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 16
  %16 = load i8, ptr %arrayidx10.16, align 1, !tbaa !9
  %conv.16 = zext i8 %16 to i32
  %fputc.16 = tail call i32 @fputc(i32 %conv.16, ptr %call4)
  %arrayidx10.17 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 17
  %17 = load i8, ptr %arrayidx10.17, align 1, !tbaa !9
  %conv.17 = zext i8 %17 to i32
  %fputc.17 = tail call i32 @fputc(i32 %conv.17, ptr %call4)
  %arrayidx10.18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv, i64 18
  %18 = load i8, ptr %arrayidx10.18, align 1, !tbaa !9
  %conv.18 = zext i8 %18 to i32
  %fputc.18 = tail call i32 @fputc(i32 %conv.18, ptr %call4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end14, label %for.cond6.preheader, !llvm.loop !10

for.end14:                                        ; preds = %for.cond6.preheader
  %19 = load i32, ptr @mymove, align 4, !tbaa !5
  %20 = load i32, ptr @mk, align 4, !tbaa !5
  %21 = load i32, ptr @uk, align 4, !tbaa !5
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.5, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr @opn, align 16, !tbaa !5
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %22)
  %23 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1), align 4, !tbaa !5
  %call22.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %23)
  %24 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2), align 8, !tbaa !5
  %call22.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %24)
  %25 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3), align 4, !tbaa !5
  %call22.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %25)
  %26 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  %call22.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %26)
  %27 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5), align 4, !tbaa !5
  %call22.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %27)
  %28 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6), align 8, !tbaa !5
  %call22.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %28)
  %29 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7), align 4, !tbaa !5
  %call22.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %29)
  %30 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  %call22.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call4, ptr noundef nonnull @.str.6, i32 noundef %30)
  %call26 = tail call i32 @fclose(ptr noundef %call4)
  store i32 -1, ptr @play, align 4, !tbaa !5
  br label %if.end55

if.else27:                                        ; preds = %if.else
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %move, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else27
  %31 = load i32, ptr @pass, align 4, !tbaa !5
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, ptr @pass, align 4, !tbaa !5
  store i32 -1, ptr %i, align 4, !tbaa !5
  br label %if.end55

if.else33:                                        ; preds = %if.else27
  store i32 0, ptr @pass, align 4, !tbaa !5
  %call34 = tail call i32 @getij(ptr noundef %move, ptr noundef %i, ptr noundef %j) #7
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else33
  %32 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom35 = sext i32 %32 to i64
  %33 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom35, i64 %idxprom37
  %34 = load i8, ptr %arrayidx38, align 1, !tbaa !9
  %cmp40.not = icmp eq i8 %34, 0
  br i1 %cmp40.not, label %lor.lhs.false42, label %if.then45

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %call43 = tail call i32 @suicide(i32 noundef %32, i32 noundef %33) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end55, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.else33
  %35 = load ptr, ptr @stdin, align 8, !tbaa !12
  %call46 = tail call i32 @feof(ptr noundef %35) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end, label %if.then48

if.then48:                                        ; preds = %if.then45
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then45
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %call51 = tail call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.10, ptr noundef %move)
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %move, ptr noundef nonnull dereferenceable(5) @.str) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.end55:                                         ; preds = %lor.lhs.false42, %for.end14, %if.then31, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @getij(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @suicide(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
