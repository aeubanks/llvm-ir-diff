; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/fioe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/fioe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fioe(i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  switch i32 %i, label %if.end86 [
    i32 0, label %if.then
    i32 18, label %if.then40
  ]

if.then:                                          ; preds = %entry
  switch i32 %j, label %if.then.if.end20_crit_edge [
    i32 0, label %land.lhs.true
    i32 18, label %land.lhs.true11
  ]

if.then.if.end20_crit_edge:                       ; preds = %if.then
  %.pre217 = load i32, ptr @mymove, align 4, !tbaa !5
  br label %if.end20

land.lhs.true:                                    ; preds = %if.then
  %0 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 1), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp2 = icmp eq i32 %1, %conv
  %2 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 0, i64 1), align 1
  %conv5 = zext i8 %2 to i32
  %cmp6 = icmp eq i32 %1, %conv5
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %return, label %if.end20

land.lhs.true11:                                  ; preds = %if.then
  %3 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 1, i64 18), align 1, !tbaa !9
  %conv12 = zext i8 %3 to i32
  %4 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp13 = icmp eq i32 %4, %conv12
  %5 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 0, i64 17), align 1
  %conv16 = zext i8 %5 to i32
  %cmp17 = icmp eq i32 %4, %conv16
  %or.cond214 = select i1 %cmp13, i1 %cmp17, i1 false
  br i1 %or.cond214, label %return, label %if.end20

if.end20:                                         ; preds = %if.then.if.end20_crit_edge, %land.lhs.true, %land.lhs.true11
  %6 = phi i32 [ %.pre217, %if.then.if.end20_crit_edge ], [ %1, %land.lhs.true ], [ %4, %land.lhs.true11 ]
  %idxprom = sext i32 %j to i64
  %arrayidx = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 1, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv21 = zext i8 %7 to i32
  %cmp22 = icmp eq i32 %6, %conv21
  br i1 %cmp22, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %if.end20
  %sub = add nsw i32 %j, -1
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds [19 x i8], ptr @p, i64 0, i64 %idxprom25
  %8 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %conv27 = zext i8 %8 to i32
  %cmp28 = icmp eq i32 %6, %conv27
  br i1 %cmp28, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %add = add nsw i32 %j, 1
  %idxprom31 = sext i32 %add to i64
  %arrayidx32 = getelementptr inbounds [19 x i8], ptr @p, i64 0, i64 %idxprom31
  %9 = load i8, ptr %arrayidx32, align 1, !tbaa !9
  %conv33 = zext i8 %9 to i32
  %cmp34 = icmp eq i32 %6, %conv33
  br i1 %cmp34, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true30, %land.lhs.true24, %if.end20
  br label %return

if.then40:                                        ; preds = %entry
  switch i32 %j, label %if.then40.if.end64_crit_edge [
    i32 0, label %land.lhs.true43
    i32 18, label %land.lhs.true55
  ]

if.then40.if.end64_crit_edge:                     ; preds = %if.then40
  %.pre = load i32, ptr @mymove, align 4, !tbaa !5
  br label %if.end64

land.lhs.true43:                                  ; preds = %if.then40
  %10 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17), align 1, !tbaa !9
  %conv44 = zext i8 %10 to i32
  %11 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp45 = icmp eq i32 %11, %conv44
  %12 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 1), align 1
  %conv48 = zext i8 %12 to i32
  %cmp49 = icmp eq i32 %11, %conv48
  %or.cond215 = select i1 %cmp45, i1 %cmp49, i1 false
  br i1 %or.cond215, label %return, label %if.end64

land.lhs.true55:                                  ; preds = %if.then40
  %13 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 18), align 1, !tbaa !9
  %conv56 = zext i8 %13 to i32
  %14 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp57 = icmp eq i32 %14, %conv56
  %15 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 17), align 1
  %conv60 = zext i8 %15 to i32
  %cmp61 = icmp eq i32 %14, %conv60
  %or.cond216 = select i1 %cmp57, i1 %cmp61, i1 false
  br i1 %or.cond216, label %return, label %if.end64

if.end64:                                         ; preds = %if.then40.if.end64_crit_edge, %land.lhs.true43, %land.lhs.true55
  %16 = phi i32 [ %.pre, %if.then40.if.end64_crit_edge ], [ %11, %land.lhs.true43 ], [ %14, %land.lhs.true55 ]
  %idxprom65 = sext i32 %j to i64
  %arrayidx66 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 %idxprom65
  %17 = load i8, ptr %arrayidx66, align 1, !tbaa !9
  %conv67 = zext i8 %17 to i32
  %cmp68 = icmp eq i32 %16, %conv67
  br i1 %cmp68, label %land.lhs.true70, label %if.else85

land.lhs.true70:                                  ; preds = %if.end64
  %sub71 = add nsw i32 %j, -1
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 %idxprom72
  %18 = load i8, ptr %arrayidx73, align 1, !tbaa !9
  %conv74 = zext i8 %18 to i32
  %cmp75 = icmp eq i32 %16, %conv74
  br i1 %cmp75, label %land.lhs.true77, label %if.else85

land.lhs.true77:                                  ; preds = %land.lhs.true70
  %add78 = add nsw i32 %j, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 %idxprom79
  %19 = load i8, ptr %arrayidx80, align 1, !tbaa !9
  %conv81 = zext i8 %19 to i32
  %cmp82 = icmp eq i32 %16, %conv81
  br i1 %cmp82, label %return, label %if.else85

if.else85:                                        ; preds = %land.lhs.true77, %land.lhs.true70, %if.end64
  br label %return

if.end86:                                         ; preds = %entry
  switch i32 %j, label %if.end142 [
    i32 0, label %if.then89
    i32 18, label %if.then117
  ]

if.then89:                                        ; preds = %if.end86
  %idxprom90 = sext i32 %i to i64
  %arrayidx92 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom90, i64 1
  %20 = load i8, ptr %arrayidx92, align 1, !tbaa !9
  %conv93 = zext i8 %20 to i32
  %21 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp94 = icmp eq i32 %21, %conv93
  br i1 %cmp94, label %land.lhs.true96, label %if.else113

land.lhs.true96:                                  ; preds = %if.then89
  %sub97 = add nsw i32 %i, -1
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom98
  %22 = load i8, ptr %arrayidx99, align 1, !tbaa !9
  %cmp102 = icmp eq i8 %20, %22
  br i1 %cmp102, label %land.lhs.true104, label %if.else113

land.lhs.true104:                                 ; preds = %land.lhs.true96
  %add105 = add nsw i32 %i, 1
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom106
  %23 = load i8, ptr %arrayidx107, align 1, !tbaa !9
  %cmp110 = icmp eq i8 %20, %23
  br i1 %cmp110, label %return, label %if.else113

if.else113:                                       ; preds = %land.lhs.true104, %land.lhs.true96, %if.then89
  br label %return

if.then117:                                       ; preds = %if.end86
  %idxprom118 = sext i32 %i to i64
  %arrayidx120 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom118, i64 17
  %24 = load i8, ptr %arrayidx120, align 1, !tbaa !9
  %conv121 = zext i8 %24 to i32
  %25 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp122 = icmp eq i32 %25, %conv121
  br i1 %cmp122, label %land.lhs.true124, label %if.else141

land.lhs.true124:                                 ; preds = %if.then117
  %sub125 = add nsw i32 %i, -1
  %idxprom126 = sext i32 %sub125 to i64
  %arrayidx128 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom126, i64 18
  %26 = load i8, ptr %arrayidx128, align 1, !tbaa !9
  %cmp130 = icmp eq i8 %24, %26
  br i1 %cmp130, label %land.lhs.true132, label %if.else141

land.lhs.true132:                                 ; preds = %land.lhs.true124
  %add133 = add nsw i32 %i, 1
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx136 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom134, i64 18
  %27 = load i8, ptr %arrayidx136, align 1, !tbaa !9
  %cmp138 = icmp eq i8 %24, %27
  br i1 %cmp138, label %return, label %if.else141

if.else141:                                       ; preds = %land.lhs.true132, %land.lhs.true124, %if.then117
  br label %return

if.end142:                                        ; preds = %if.end86
  %idxprom143 = sext i32 %i to i64
  %sub145 = add nsw i32 %j, -1
  %idxprom146 = sext i32 %sub145 to i64
  %arrayidx147 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom143, i64 %idxprom146
  %28 = load i8, ptr %arrayidx147, align 1, !tbaa !9
  %conv148 = zext i8 %28 to i32
  %29 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp149 = icmp eq i32 %29, %conv148
  br i1 %cmp149, label %land.lhs.true151, label %if.else179

land.lhs.true151:                                 ; preds = %if.end142
  %add154 = add nsw i32 %j, 1
  %idxprom155 = sext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom143, i64 %idxprom155
  %30 = load i8, ptr %arrayidx156, align 1, !tbaa !9
  %cmp158 = icmp eq i8 %28, %30
  br i1 %cmp158, label %land.lhs.true160, label %if.else179

land.lhs.true160:                                 ; preds = %land.lhs.true151
  %sub161 = add nsw i32 %i, -1
  %idxprom162 = sext i32 %sub161 to i64
  %idxprom164 = sext i32 %j to i64
  %arrayidx165 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom162, i64 %idxprom164
  %31 = load i8, ptr %arrayidx165, align 1, !tbaa !9
  %cmp167 = icmp eq i8 %28, %31
  br i1 %cmp167, label %land.lhs.true169, label %if.else179

land.lhs.true169:                                 ; preds = %land.lhs.true160
  %add170 = add nsw i32 %i, 1
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx174 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom171, i64 %idxprom164
  %32 = load i8, ptr %arrayidx174, align 1, !tbaa !9
  %cmp176 = icmp eq i8 %28, %32
  br i1 %cmp176, label %return, label %if.else179

if.else179:                                       ; preds = %land.lhs.true169, %land.lhs.true160, %land.lhs.true151, %if.end142
  br label %return

return:                                           ; preds = %land.lhs.true169, %land.lhs.true132, %land.lhs.true104, %land.lhs.true77, %land.lhs.true55, %land.lhs.true43, %land.lhs.true30, %land.lhs.true11, %land.lhs.true, %if.else179, %if.else141, %if.else113, %if.else85, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %if.else85 ], [ 0, %if.else113 ], [ 0, %if.else141 ], [ 0, %if.else179 ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true11 ], [ 1, %land.lhs.true30 ], [ 1, %land.lhs.true43 ], [ 1, %land.lhs.true55 ], [ 1, %land.lhs.true77 ], [ 1, %land.lhs.true104 ], [ 1, %land.lhs.true132 ], [ 1, %land.lhs.true169 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
