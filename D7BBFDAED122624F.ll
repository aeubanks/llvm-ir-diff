; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findwinr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findwinr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@umove = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findwinner(ptr nocapture noundef writeonly %i, ptr nocapture noundef writeonly %j, ptr nocapture noundef %val) local_unnamed_addr #0 {
entry:
  %ti = alloca [3 x i32], align 4
  %tj = alloca [3 x i32], align 4
  %ct = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ti) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tj) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ct) #3
  store i32 -1, ptr %i, align 4, !tbaa !5
  store i32 -1, ptr %j, align 4, !tbaa !5
  store i32 -1, ptr %val, align 4, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc111
  %indvars.iv181 = phi i64 [ 0, %entry ], [ %indvars.iv.next182, %for.inc111 ]
  %0 = trunc i64 %indvars.iv181 to i32
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc108
  %indvars.iv178 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next179, %for.inc108 ]
  %arrayidx5 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv181, i64 %indvars.iv178
  %1 = load i8, ptr %arrayidx5, align 1, !tbaa !9
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr @umove, align 4, !tbaa !5
  %cmp6 = icmp eq i32 %2, %conv
  br i1 %cmp6, label %land.lhs.true, label %for.inc108

land.lhs.true:                                    ; preds = %for.body3
  %arrayidx11 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv181, i64 %indvars.iv178
  %3 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  %cmp13 = icmp ult i8 %3, 4
  br i1 %cmp13, label %if.then, label %for.inc108

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %ct, align 4, !tbaa !5
  call void @initmark() #3
  %4 = load i32, ptr @umove, align 4, !tbaa !5
  %5 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  %conv20 = zext i8 %5 to i32
  %6 = trunc i64 %indvars.iv178 to i32
  %call = call i32 @findopen(i32 noundef %0, i32 noundef %6, ptr noundef nonnull %ti, ptr noundef nonnull %tj, i32 noundef %4, i32 noundef %conv20, ptr noundef nonnull %ct) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc108, label %if.then21

if.then21:                                        ; preds = %if.then
  %7 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  switch i8 %7, label %for.cond44.preheader [
    i8 1, label %if.then29
    i8 0, label %for.inc108
  ]

if.then29:                                        ; preds = %if.then21
  %8 = load i32, ptr %val, align 4, !tbaa !5
  %cmp30 = icmp slt i32 %8, 120
  br i1 %cmp30, label %if.then32, label %for.inc108

if.then32:                                        ; preds = %if.then29
  store i32 120, ptr %val, align 4, !tbaa !5
  %9 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %9, ptr %i, align 4, !tbaa !5
  %10 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %10, ptr %j, align 4, !tbaa !5
  br label %for.inc108

for.cond44.preheader:                             ; preds = %if.then21, %for.inc102
  %11 = phi i8 [ %30, %for.inc102 ], [ 1, %if.then21 ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %for.inc102 ], [ 0, %if.then21 ]
  %cmp50167.not = icmp eq i8 %11, 0
  br i1 %cmp50167.not, label %for.inc102, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond44.preheader
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %ti, i64 0, i64 %indvars.iv175
  %arrayidx59 = getelementptr inbounds [3 x i32], ptr %tj, i64 0, i64 %indvars.iv175
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp53.not = icmp eq i64 %indvars.iv175, %indvars.iv
  br i1 %cmp53.not, label %for.inc, label %if.then55

if.then55:                                        ; preds = %for.body52
  store i32 0, ptr @lib, align 4, !tbaa !5
  %12 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %13 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  %14 = load i32, ptr @mymove, align 4, !tbaa !5
  call void @countlib(i32 noundef %12, i32 noundef %13, i32 noundef %14) #3
  %15 = load i32, ptr @lib, align 4, !tbaa !5
  %cmp60 = icmp sgt i32 %15, 0
  br i1 %cmp60, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then55
  %16 = load i32, ptr @mymove, align 4, !tbaa !5
  %conv63 = trunc i32 %16 to i8
  %17 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %idxprom66 = sext i32 %17 to i64
  %18 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  %idxprom70 = sext i32 %18 to i64
  %arrayidx71 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom66, i64 %idxprom70
  store i8 %conv63, ptr %arrayidx71, align 1, !tbaa !9
  store i32 0, ptr @lib, align 4, !tbaa !5
  %arrayidx73 = getelementptr inbounds [3 x i32], ptr %ti, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %arrayidx75 = getelementptr inbounds [3 x i32], ptr %tj, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %21 = load i32, ptr @umove, align 4, !tbaa !5
  call void @countlib(i32 noundef %19, i32 noundef %20, i32 noundef %21) #3
  %cmp76 = icmp eq i32 %15, 1
  %22 = load i32, ptr @lib, align 4
  %cmp79 = icmp sgt i32 %22, 0
  %or.cond = select i1 %cmp76, i1 %cmp79, i1 false
  %mul.neg = mul i32 %22, -20
  %sub = add i32 %mul.neg, 120
  %tval.0 = select i1 %or.cond, i32 0, i32 %sub
  %23 = load i32, ptr %val, align 4, !tbaa !5
  %cmp84 = icmp slt i32 %23, %tval.0
  br i1 %cmp84, label %if.then86, label %if.then62.if.end91_crit_edge

if.then62.if.end91_crit_edge:                     ; preds = %if.then62
  %.pre = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %.pre185 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  br label %if.end91

if.then86:                                        ; preds = %if.then62
  store i32 %tval.0, ptr %val, align 4, !tbaa !5
  %24 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  store i32 %24, ptr %i, align 4, !tbaa !5
  %25 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  store i32 %25, ptr %j, align 4, !tbaa !5
  br label %if.end91

if.end91:                                         ; preds = %if.then62.if.end91_crit_edge, %if.then86
  %26 = phi i32 [ %.pre185, %if.then62.if.end91_crit_edge ], [ %25, %if.then86 ]
  %27 = phi i32 [ %.pre, %if.then62.if.end91_crit_edge ], [ %24, %if.then86 ]
  %idxprom94 = sext i32 %27 to i64
  %idxprom98 = sext i32 %26 to i64
  %arrayidx99 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom94, i64 %idxprom98
  store i8 0, ptr %arrayidx99, align 1, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body52, %if.end91, %if.then55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp50, label %for.body52, label %for.inc102, !llvm.loop !10

for.inc102:                                       ; preds = %for.inc, %for.cond44.preheader
  %30 = phi i8 [ 0, %for.cond44.preheader ], [ %28, %for.inc ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %31 = zext i8 %30 to i64
  %cmp41 = icmp ult i64 %indvars.iv.next176, %31
  br i1 %cmp41, label %for.cond44.preheader, label %for.inc108, !llvm.loop !12

for.inc108:                                       ; preds = %for.inc102, %if.then21, %for.body3, %land.lhs.true, %if.then32, %if.then29, %if.then
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, 19
  br i1 %exitcond.not, label %for.inc111, label %for.body3, !llvm.loop !13

for.inc111:                                       ; preds = %for.inc108
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 19
  br i1 %exitcond184.not, label %for.end113, label %for.cond1.preheader, !llvm.loop !14

for.end113:                                       ; preds = %for.inc111
  %32 = load i32, ptr %val, align 4, !tbaa !5
  %cmp114 = icmp sgt i32 %32, 0
  %. = zext i1 %cmp114 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ct) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tj) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ti) #3
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @initmark() local_unnamed_addr #2

declare i32 @findopen(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
