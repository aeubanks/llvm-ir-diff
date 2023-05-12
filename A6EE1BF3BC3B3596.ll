; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findsavr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findsavr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @findsaver(ptr nocapture noundef writeonly %i, ptr nocapture noundef writeonly %j, ptr nocapture noundef %val) local_unnamed_addr #0 {
entry:
  %ti = alloca i32, align 4
  %tj = alloca i32, align 4
  %tval = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ti) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tj) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tval) #3
  store i32 -1, ptr %i, align 4, !tbaa !5
  store i32 -1, ptr %j, align 4, !tbaa !5
  store i32 -1, ptr %val, align 4, !tbaa !5
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc23
  %indvars.iv57 = phi i64 [ 0, %entry ], [ %indvars.iv.next58, %for.inc23 ]
  %0 = trunc i64 %indvars.iv57 to i32
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx8 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv57, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx8, align 1, !tbaa !9
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp9 = icmp eq i32 %2, %conv
  br i1 %cmp9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body6
  %arrayidx14 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv57, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx14, align 1, !tbaa !9
  %cmp16 = icmp eq i8 %3, 1
  br i1 %cmp16, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  call void @initmark() #3
  %4 = trunc i64 %indvars.iv to i32
  %call = call i32 @findnextmove(i32 noundef %0, i32 noundef %4, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then
  %5 = load i32, ptr %tval, align 4, !tbaa !5
  %6 = load i32, ptr %val, align 4, !tbaa !5
  %cmp19 = icmp sgt i32 %5, %6
  br i1 %cmp19, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true18
  store i32 %5, ptr %val, align 4, !tbaa !5
  %7 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %7, ptr %i, align 4, !tbaa !5
  %8 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %8, ptr %j, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %land.lhs.true, %if.then21, %land.lhs.true18, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.inc23, label %for.body6, !llvm.loop !10

for.inc23:                                        ; preds = %for.inc
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 19
  br i1 %exitcond60.not, label %for.cond4.preheader.1, label %for.cond4.preheader, !llvm.loop !12

for.cond4.preheader.1:                            ; preds = %for.inc23, %for.inc23.1
  %indvars.iv57.1 = phi i64 [ %indvars.iv.next58.1, %for.inc23.1 ], [ 0, %for.inc23 ]
  %9 = trunc i64 %indvars.iv57.1 to i32
  br label %for.body6.1

for.body6.1:                                      ; preds = %for.inc.1, %for.cond4.preheader.1
  %indvars.iv.1 = phi i64 [ 0, %for.cond4.preheader.1 ], [ %indvars.iv.next.1, %for.inc.1 ]
  %arrayidx8.1 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv57.1, i64 %indvars.iv.1
  %10 = load i8, ptr %arrayidx8.1, align 1, !tbaa !9
  %conv.1 = zext i8 %10 to i32
  %11 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp9.1 = icmp eq i32 %11, %conv.1
  br i1 %cmp9.1, label %land.lhs.true.1, label %for.inc.1

land.lhs.true.1:                                  ; preds = %for.body6.1
  %arrayidx14.1 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv57.1, i64 %indvars.iv.1
  %12 = load i8, ptr %arrayidx14.1, align 1, !tbaa !9
  %cmp16.1 = icmp eq i8 %12, 2
  br i1 %cmp16.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %land.lhs.true.1
  call void @initmark() #3
  %13 = trunc i64 %indvars.iv.1 to i32
  %call.1 = call i32 @findnextmove(i32 noundef %9, i32 noundef %13, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef 2) #3
  %tobool.not.1 = icmp eq i32 %call.1, 0
  br i1 %tobool.not.1, label %for.inc.1, label %land.lhs.true18.1

land.lhs.true18.1:                                ; preds = %if.then.1
  %14 = load i32, ptr %tval, align 4, !tbaa !5
  %15 = load i32, ptr %val, align 4, !tbaa !5
  %cmp19.1 = icmp sgt i32 %14, %15
  br i1 %cmp19.1, label %if.then21.1, label %for.inc.1

if.then21.1:                                      ; preds = %land.lhs.true18.1
  store i32 %14, ptr %val, align 4, !tbaa !5
  %16 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %16, ptr %i, align 4, !tbaa !5
  %17 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %17, ptr %j, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then21.1, %land.lhs.true18.1, %if.then.1, %land.lhs.true.1, %for.body6.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, 19
  br i1 %exitcond.1.not, label %for.inc23.1, label %for.body6.1, !llvm.loop !10

for.inc23.1:                                      ; preds = %for.inc.1
  %indvars.iv.next58.1 = add nuw nsw i64 %indvars.iv57.1, 1
  %exitcond60.1.not = icmp eq i64 %indvars.iv.next58.1, 19
  br i1 %exitcond60.1.not, label %for.cond4.preheader.2, label %for.cond4.preheader.1, !llvm.loop !12

for.cond4.preheader.2:                            ; preds = %for.inc23.1, %for.inc23.2
  %indvars.iv57.2 = phi i64 [ %indvars.iv.next58.2, %for.inc23.2 ], [ 0, %for.inc23.1 ]
  %18 = trunc i64 %indvars.iv57.2 to i32
  br label %for.body6.2

for.body6.2:                                      ; preds = %for.inc.2, %for.cond4.preheader.2
  %indvars.iv.2 = phi i64 [ 0, %for.cond4.preheader.2 ], [ %indvars.iv.next.2, %for.inc.2 ]
  %arrayidx8.2 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %indvars.iv57.2, i64 %indvars.iv.2
  %19 = load i8, ptr %arrayidx8.2, align 1, !tbaa !9
  %conv.2 = zext i8 %19 to i32
  %20 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp9.2 = icmp eq i32 %20, %conv.2
  br i1 %cmp9.2, label %land.lhs.true.2, label %for.inc.2

land.lhs.true.2:                                  ; preds = %for.body6.2
  %arrayidx14.2 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %indvars.iv57.2, i64 %indvars.iv.2
  %21 = load i8, ptr %arrayidx14.2, align 1, !tbaa !9
  %cmp16.2 = icmp eq i8 %21, 3
  br i1 %cmp16.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %land.lhs.true.2
  call void @initmark() #3
  %22 = trunc i64 %indvars.iv.2 to i32
  %call.2 = call i32 @findnextmove(i32 noundef %18, i32 noundef %22, ptr noundef nonnull %ti, ptr noundef nonnull %tj, ptr noundef nonnull %tval, i32 noundef 3) #3
  %tobool.not.2 = icmp eq i32 %call.2, 0
  br i1 %tobool.not.2, label %for.inc.2, label %land.lhs.true18.2

land.lhs.true18.2:                                ; preds = %if.then.2
  %23 = load i32, ptr %tval, align 4, !tbaa !5
  %24 = load i32, ptr %val, align 4, !tbaa !5
  %cmp19.2 = icmp sgt i32 %23, %24
  br i1 %cmp19.2, label %if.then21.2, label %for.inc.2

if.then21.2:                                      ; preds = %land.lhs.true18.2
  store i32 %23, ptr %val, align 4, !tbaa !5
  %25 = load i32, ptr %ti, align 4, !tbaa !5
  store i32 %25, ptr %i, align 4, !tbaa !5
  %26 = load i32, ptr %tj, align 4, !tbaa !5
  store i32 %26, ptr %j, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then21.2, %land.lhs.true18.2, %if.then.2, %land.lhs.true.2, %for.body6.2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, 19
  br i1 %exitcond.2.not, label %for.inc23.2, label %for.body6.2, !llvm.loop !10

for.inc23.2:                                      ; preds = %for.inc.2
  %indvars.iv.next58.2 = add nuw nsw i64 %indvars.iv57.2, 1
  %exitcond60.2.not = icmp eq i64 %indvars.iv.next58.2, 19
  br i1 %exitcond60.2.not, label %for.inc26.2, label %for.cond4.preheader.2, !llvm.loop !12

for.inc26.2:                                      ; preds = %for.inc23.2
  %27 = load i32, ptr %val, align 4, !tbaa !5
  %cmp29 = icmp sgt i32 %27, 0
  %. = zext i1 %cmp29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tval) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tj) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ti) #3
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @initmark() local_unnamed_addr #2

declare i32 @findnextmove(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
