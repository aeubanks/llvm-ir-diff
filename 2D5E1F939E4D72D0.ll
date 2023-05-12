; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-15.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr noundef readnone %start, ptr noundef %end) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp ugt ptr %end, %start
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %end.pn6 = phi ptr [ %temp.0, %while.body ], [ %end, %entry ]
  %temp.0 = getelementptr i64, ptr %end.pn6, i64 -1
  %0 = load i64, ptr %temp.0, align 8, !tbaa !5
  store i64 %0, ptr %end.pn6, align 8, !tbaa !5
  %cmp = icmp ugt ptr %temp.0, %start
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a) #5
  %arrayidx.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 1
  %arrayidx.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 2
  %arrayidx.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 3
  %arrayidx.4 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 4
  %arrayidx15.1161 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 1
  %arrayidx15.2167 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 2
  %arrayidx15.3173 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 3
  %arrayidx15.4179 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 4
  %arrayidx15.1.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 1
  %arrayidx15.1.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 2
  %arrayidx15.1.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 3
  %arrayidx15.1.4 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 4
  %arrayidx15.2.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 1
  %arrayidx15.2.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 2
  %arrayidx15.2.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 3
  %arrayidx15.2.4 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 4
  %arrayidx15.3.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 1
  %arrayidx15.3.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 2
  %arrayidx15.3.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 3
  %arrayidx15.3.4 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 4
  %arrayidx15.4.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 1
  %arrayidx15.4.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 2
  %arrayidx15.4.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 3
  %arrayidx15.4.4 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 4
  br label %foo.exit

for.cond1.loopexit:                               ; preds = %for.cond10.3177, %for.cond10.2171, %for.cond10.1165, %for.cond10
  %0 = trunc i64 %indvars.iv90 to i32
  %umax.1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  store i64 1, ptr %arrayidx.1, align 8, !tbaa !5
  store i64 2, ptr %arrayidx.2, align 16, !tbaa !5
  store i64 3, ptr %arrayidx.3, align 8, !tbaa !5
  store i64 4, ptr %arrayidx.4, align 16, !tbaa !5
  %cmp4.i.1 = icmp eq i64 %indvars.iv90, 0
  br i1 %cmp4.i.1, label %while.body.i.1, label %for.body13.1

while.body.i.1:                                   ; preds = %for.cond1.loopexit, %while.body.i.1
  %end.pn6.i.1 = phi ptr [ %temp.0.i.1, %while.body.i.1 ], [ %arrayidx.1, %for.cond1.loopexit ]
  %temp.0.i.1 = getelementptr i64, ptr %end.pn6.i.1, i64 -1
  %1 = load i64, ptr %temp.0.i.1, align 8, !tbaa !5
  store i64 %1, ptr %end.pn6.i.1, align 8, !tbaa !5
  %cmp.i.1 = icmp ugt ptr %temp.0.i.1, %add.ptr
  br i1 %cmp.i.1, label %while.body.i.1, label %for.body13.1, !llvm.loop !9

for.body13.1:                                     ; preds = %for.cond1.loopexit, %while.body.i.1
  %2 = load i64, ptr %a, align 16, !tbaa !5
  %cmp17.not.1 = icmp eq i64 %2, 0
  br i1 %cmp17.not.1, label %for.cond10.1, label %if.then

for.cond10.1:                                     ; preds = %for.body13.1
  %exitcond.1.not = icmp eq i64 %indvars.iv131, 1
  br i1 %exitcond.1.not, label %for.cond22.preheader.1, label %for.body13.1.1, !llvm.loop !11

for.body13.1.1:                                   ; preds = %for.cond10.1
  %3 = load i64, ptr %arrayidx15.1.1, align 8, !tbaa !5
  %cmp17.not.1.1 = icmp eq i64 %3, 1
  br i1 %cmp17.not.1.1, label %for.cond10.1.1, label %if.then

for.cond10.1.1:                                   ; preds = %for.body13.1.1
  %exitcond.1.not.1 = icmp eq i64 %indvars.iv131, 2
  br i1 %exitcond.1.not.1, label %for.cond22.preheader.1, label %for.body13.1.2, !llvm.loop !11

for.body13.1.2:                                   ; preds = %for.cond10.1.1
  %4 = load i64, ptr %arrayidx15.1.2, align 16, !tbaa !5
  %cmp17.not.1.2 = icmp eq i64 %4, 2
  br i1 %cmp17.not.1.2, label %for.cond10.1.2, label %if.then

for.cond10.1.2:                                   ; preds = %for.body13.1.2
  %exitcond.1.not.2 = icmp eq i64 %indvars.iv131, 3
  br i1 %exitcond.1.not.2, label %for.cond22.preheader.1, label %for.body13.1.3, !llvm.loop !11

for.body13.1.3:                                   ; preds = %for.cond10.1.2
  %5 = load i64, ptr %arrayidx15.1.3, align 8, !tbaa !5
  %cmp17.not.1.3 = icmp eq i64 %5, 3
  br i1 %cmp17.not.1.3, label %for.cond10.1.3, label %if.then

for.cond10.1.3:                                   ; preds = %for.body13.1.3
  %exitcond.1.not.3 = icmp eq i64 %indvars.iv131, 4
  %6 = load i64, ptr %arrayidx15.1.4, align 16
  %cmp17.not.1.4 = icmp eq i64 %6, 4
  %or.cond184 = select i1 %exitcond.1.not.3, i1 true, i1 %cmp17.not.1.4
  br i1 %or.cond184, label %for.cond22.preheader.1, label %if.then, !llvm.loop !11

for.cond22.preheader.1:                           ; preds = %for.cond10.1.3, %for.cond10.1.2, %for.cond10.1.1, %for.cond10.1
  %wide.trip.count95.1 = zext i32 %umax.1 to i64
  br label %for.cond22.1

for.cond22.1:                                     ; preds = %for.body25.1, %for.cond22.preheader.1
  %indvars.iv92.1 = phi i64 [ %indvars.iv90, %for.cond22.preheader.1 ], [ %indvars.iv.next93.1, %for.body25.1 ]
  %exitcond96.1.not = icmp eq i64 %indvars.iv92.1, %wide.trip.count95.1
  br i1 %exitcond96.1.not, label %for.body40.preheader.1, label %for.body25.1

for.body40.preheader.1:                           ; preds = %for.cond22.1
  %7 = load i64, ptr %arrayidx.2, align 16, !tbaa !5
  %cmp44.not.1 = icmp eq i64 %7, 2
  %8 = load i64, ptr %arrayidx.3, align 8
  %cmp44.not.1.1 = icmp eq i64 %8, 3
  %or.cond = select i1 %cmp44.not.1, i1 %cmp44.not.1.1, i1 false
  %9 = load i64, ptr %arrayidx.4, align 16
  %cmp44.not.1.2 = icmp eq i64 %9, 4
  %or.cond144 = select i1 %or.cond, i1 %cmp44.not.1.2, i1 false
  br i1 %or.cond144, label %for.cond1.loopexit.1, label %if.then46

for.cond1.loopexit.1:                             ; preds = %for.body40.preheader.1
  %umax.2 = call i32 @llvm.umax.i32(i32 %0, i32 2)
  store i64 0, ptr %a, align 16, !tbaa !5
  store i64 1, ptr %arrayidx.1, align 8, !tbaa !5
  store i64 2, ptr %arrayidx.2, align 16, !tbaa !5
  store i64 3, ptr %arrayidx.3, align 8, !tbaa !5
  store i64 4, ptr %arrayidx.4, align 16, !tbaa !5
  %cmp4.i.2 = icmp ult i64 %indvars.iv90, 2
  br i1 %cmp4.i.2, label %while.body.i.2, label %for.body13.2

for.body25.1:                                     ; preds = %for.cond22.1
  %indvars.iv.next93.1 = add nuw nsw i64 %indvars.iv92.1, 1
  %arrayidx27.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.1
  %10 = load i64, ptr %arrayidx27.1, align 8, !tbaa !5
  %cmp29.not.1 = icmp eq i64 %10, %indvars.iv92.1
  br i1 %cmp29.not.1, label %for.cond22.1, label %if.then31, !llvm.loop !12

while.body.i.2:                                   ; preds = %for.cond1.loopexit.1, %while.body.i.2
  %end.pn6.i.2 = phi ptr [ %temp.0.i.2, %while.body.i.2 ], [ %arrayidx.2, %for.cond1.loopexit.1 ]
  %temp.0.i.2 = getelementptr i64, ptr %end.pn6.i.2, i64 -1
  %11 = load i64, ptr %temp.0.i.2, align 8, !tbaa !5
  store i64 %11, ptr %end.pn6.i.2, align 8, !tbaa !5
  %cmp.i.2 = icmp ugt ptr %temp.0.i.2, %add.ptr
  br i1 %cmp.i.2, label %while.body.i.2, label %for.body13.2, !llvm.loop !9

for.body13.2:                                     ; preds = %for.cond1.loopexit.1, %while.body.i.2
  %12 = load i64, ptr %a, align 16, !tbaa !5
  %cmp17.not.2 = icmp eq i64 %12, 0
  br i1 %cmp17.not.2, label %for.cond10.2, label %if.then

for.cond10.2:                                     ; preds = %for.body13.2
  %exitcond.2.not = icmp eq i64 %indvars.iv131, 1
  br i1 %exitcond.2.not, label %for.cond22.preheader.2, label %for.body13.2.1, !llvm.loop !11

for.body13.2.1:                                   ; preds = %for.cond10.2
  %13 = load i64, ptr %arrayidx15.2.1, align 8, !tbaa !5
  %cmp17.not.2.1 = icmp eq i64 %13, 1
  br i1 %cmp17.not.2.1, label %for.cond10.2.1, label %if.then

for.cond10.2.1:                                   ; preds = %for.body13.2.1
  %exitcond.2.not.1 = icmp eq i64 %indvars.iv131, 2
  br i1 %exitcond.2.not.1, label %for.cond22.preheader.2, label %for.body13.2.2, !llvm.loop !11

for.body13.2.2:                                   ; preds = %for.cond10.2.1
  %14 = load i64, ptr %arrayidx15.2.2, align 16, !tbaa !5
  %cmp17.not.2.2 = icmp eq i64 %14, 2
  br i1 %cmp17.not.2.2, label %for.cond10.2.2, label %if.then

for.cond10.2.2:                                   ; preds = %for.body13.2.2
  %exitcond.2.not.2 = icmp eq i64 %indvars.iv131, 3
  br i1 %exitcond.2.not.2, label %for.cond22.preheader.2, label %for.body13.2.3, !llvm.loop !11

for.body13.2.3:                                   ; preds = %for.cond10.2.2
  %15 = load i64, ptr %arrayidx15.2.3, align 8, !tbaa !5
  %cmp17.not.2.3 = icmp eq i64 %15, 3
  br i1 %cmp17.not.2.3, label %for.cond10.2.3, label %if.then

for.cond10.2.3:                                   ; preds = %for.body13.2.3
  %exitcond.2.not.3 = icmp eq i64 %indvars.iv131, 4
  %16 = load i64, ptr %arrayidx15.2.4, align 16
  %cmp17.not.2.4 = icmp eq i64 %16, 4
  %or.cond185 = select i1 %exitcond.2.not.3, i1 true, i1 %cmp17.not.2.4
  br i1 %or.cond185, label %for.cond22.preheader.2, label %if.then, !llvm.loop !11

for.cond22.preheader.2:                           ; preds = %for.cond10.2.3, %for.cond10.2.2, %for.cond10.2.1, %for.cond10.2
  %wide.trip.count95.2 = zext i32 %umax.2 to i64
  br label %for.cond22.2

for.cond22.2:                                     ; preds = %for.body25.2, %for.cond22.preheader.2
  %indvars.iv92.2 = phi i64 [ %indvars.iv90, %for.cond22.preheader.2 ], [ %indvars.iv.next93.2, %for.body25.2 ]
  %exitcond96.2.not = icmp eq i64 %indvars.iv92.2, %wide.trip.count95.2
  br i1 %exitcond96.2.not, label %for.body40.preheader.2, label %for.body25.2

for.body40.preheader.2:                           ; preds = %for.cond22.2
  %17 = load i64, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp44.not.2 = icmp eq i64 %17, 3
  %18 = load i64, ptr %arrayidx.4, align 16
  %cmp44.not.2.1 = icmp eq i64 %18, 4
  %or.cond145 = select i1 %cmp44.not.2, i1 %cmp44.not.2.1, i1 false
  br i1 %or.cond145, label %for.cond1.loopexit.2, label %if.then46

for.cond1.loopexit.2:                             ; preds = %for.body40.preheader.2
  %umax.3 = call i32 @llvm.umax.i32(i32 %0, i32 3)
  store i64 0, ptr %a, align 16, !tbaa !5
  store i64 1, ptr %arrayidx.1, align 8, !tbaa !5
  store i64 2, ptr %arrayidx.2, align 16, !tbaa !5
  store i64 3, ptr %arrayidx.3, align 8, !tbaa !5
  store i64 4, ptr %arrayidx.4, align 16, !tbaa !5
  %cmp4.i.3 = icmp ult i64 %indvars.iv90, 3
  br i1 %cmp4.i.3, label %while.body.i.3, label %for.body13.3

for.body25.2:                                     ; preds = %for.cond22.2
  %indvars.iv.next93.2 = add nuw nsw i64 %indvars.iv92.2, 1
  %arrayidx27.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.2
  %19 = load i64, ptr %arrayidx27.2, align 8, !tbaa !5
  %cmp29.not.2 = icmp eq i64 %19, %indvars.iv92.2
  br i1 %cmp29.not.2, label %for.cond22.2, label %if.then31, !llvm.loop !12

while.body.i.3:                                   ; preds = %for.cond1.loopexit.2, %while.body.i.3
  %end.pn6.i.3 = phi ptr [ %temp.0.i.3, %while.body.i.3 ], [ %arrayidx.3, %for.cond1.loopexit.2 ]
  %temp.0.i.3 = getelementptr i64, ptr %end.pn6.i.3, i64 -1
  %20 = load i64, ptr %temp.0.i.3, align 8, !tbaa !5
  store i64 %20, ptr %end.pn6.i.3, align 8, !tbaa !5
  %cmp.i.3 = icmp ugt ptr %temp.0.i.3, %add.ptr
  br i1 %cmp.i.3, label %while.body.i.3, label %for.body13.3, !llvm.loop !9

for.body13.3:                                     ; preds = %for.cond1.loopexit.2, %while.body.i.3
  %21 = load i64, ptr %a, align 16, !tbaa !5
  %cmp17.not.3 = icmp eq i64 %21, 0
  br i1 %cmp17.not.3, label %for.cond10.3, label %if.then

for.cond10.3:                                     ; preds = %for.body13.3
  %exitcond.3.not = icmp eq i64 %indvars.iv131, 1
  br i1 %exitcond.3.not, label %for.cond22.preheader.3, label %for.body13.3.1, !llvm.loop !11

for.body13.3.1:                                   ; preds = %for.cond10.3
  %22 = load i64, ptr %arrayidx15.3.1, align 8, !tbaa !5
  %cmp17.not.3.1 = icmp eq i64 %22, 1
  br i1 %cmp17.not.3.1, label %for.cond10.3.1, label %if.then

for.cond10.3.1:                                   ; preds = %for.body13.3.1
  %exitcond.3.not.1 = icmp eq i64 %indvars.iv131, 2
  br i1 %exitcond.3.not.1, label %for.cond22.preheader.3, label %for.body13.3.2, !llvm.loop !11

for.body13.3.2:                                   ; preds = %for.cond10.3.1
  %23 = load i64, ptr %arrayidx15.3.2, align 16, !tbaa !5
  %cmp17.not.3.2 = icmp eq i64 %23, 2
  br i1 %cmp17.not.3.2, label %for.cond10.3.2, label %if.then

for.cond10.3.2:                                   ; preds = %for.body13.3.2
  %exitcond.3.not.2 = icmp eq i64 %indvars.iv131, 3
  br i1 %exitcond.3.not.2, label %for.cond22.preheader.3, label %for.body13.3.3, !llvm.loop !11

for.body13.3.3:                                   ; preds = %for.cond10.3.2
  %24 = load i64, ptr %arrayidx15.3.3, align 8, !tbaa !5
  %cmp17.not.3.3 = icmp eq i64 %24, 3
  br i1 %cmp17.not.3.3, label %for.cond10.3.3, label %if.then

for.cond10.3.3:                                   ; preds = %for.body13.3.3
  %exitcond.3.not.3 = icmp eq i64 %indvars.iv131, 4
  %25 = load i64, ptr %arrayidx15.3.4, align 16
  %cmp17.not.3.4 = icmp eq i64 %25, 4
  %or.cond186 = select i1 %exitcond.3.not.3, i1 true, i1 %cmp17.not.3.4
  br i1 %or.cond186, label %for.cond22.preheader.3, label %if.then, !llvm.loop !11

for.cond22.preheader.3:                           ; preds = %for.cond10.3.3, %for.cond10.3.2, %for.cond10.3.1, %for.cond10.3
  %wide.trip.count95.3 = zext i32 %umax.3 to i64
  br label %for.cond22.3

for.cond22.3:                                     ; preds = %for.body25.3, %for.cond22.preheader.3
  %indvars.iv92.3 = phi i64 [ %indvars.iv90, %for.cond22.preheader.3 ], [ %indvars.iv.next93.3, %for.body25.3 ]
  %exitcond96.3.not = icmp eq i64 %indvars.iv92.3, %wide.trip.count95.3
  br i1 %exitcond96.3.not, label %for.body40.preheader.3, label %for.body25.3

for.body40.preheader.3:                           ; preds = %for.cond22.3
  %26 = load i64, ptr %arrayidx.4, align 16, !tbaa !5
  %cmp44.not.3 = icmp eq i64 %26, 4
  br i1 %cmp44.not.3, label %for.cond1.loopexit.3, label %if.then46

for.cond1.loopexit.3:                             ; preds = %for.body40.preheader.3
  store i64 0, ptr %a, align 16, !tbaa !5
  store i64 1, ptr %arrayidx.1, align 8, !tbaa !5
  store i64 2, ptr %arrayidx.2, align 16, !tbaa !5
  store i64 3, ptr %arrayidx.3, align 8, !tbaa !5
  store i64 4, ptr %arrayidx.4, align 16, !tbaa !5
  %cmp4.i.4 = icmp ult i64 %indvars.iv90, 4
  br i1 %cmp4.i.4, label %while.body.i.4, label %for.body13.4

for.body25.3:                                     ; preds = %for.cond22.3
  %indvars.iv.next93.3 = add nuw nsw i64 %indvars.iv92.3, 1
  %arrayidx27.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.3
  %27 = load i64, ptr %arrayidx27.3, align 8, !tbaa !5
  %cmp29.not.3 = icmp eq i64 %27, %indvars.iv92.3
  br i1 %cmp29.not.3, label %for.cond22.3, label %if.then31, !llvm.loop !12

while.body.i.4:                                   ; preds = %for.cond1.loopexit.3, %while.body.i.4
  %end.pn6.i.4 = phi ptr [ %temp.0.i.4, %while.body.i.4 ], [ %arrayidx.4, %for.cond1.loopexit.3 ]
  %temp.0.i.4 = getelementptr i64, ptr %end.pn6.i.4, i64 -1
  %28 = load i64, ptr %temp.0.i.4, align 8, !tbaa !5
  store i64 %28, ptr %end.pn6.i.4, align 8, !tbaa !5
  %cmp.i.4 = icmp ugt ptr %temp.0.i.4, %add.ptr
  br i1 %cmp.i.4, label %while.body.i.4, label %for.body13.4, !llvm.loop !9

for.body13.4:                                     ; preds = %for.cond1.loopexit.3, %while.body.i.4
  %29 = load i64, ptr %a, align 16, !tbaa !5
  %cmp17.not.4 = icmp eq i64 %29, 0
  br i1 %cmp17.not.4, label %for.cond10.4, label %if.then

for.cond10.4:                                     ; preds = %for.body13.4
  %exitcond.4.not = icmp eq i64 %indvars.iv131, 1
  br i1 %exitcond.4.not, label %for.cond22.4, label %for.body13.4.1, !llvm.loop !11

for.body13.4.1:                                   ; preds = %for.cond10.4
  %30 = load i64, ptr %arrayidx15.4.1, align 8, !tbaa !5
  %cmp17.not.4.1 = icmp eq i64 %30, 1
  br i1 %cmp17.not.4.1, label %for.cond10.4.1, label %if.then

for.cond10.4.1:                                   ; preds = %for.body13.4.1
  %exitcond.4.not.1 = icmp eq i64 %indvars.iv131, 2
  br i1 %exitcond.4.not.1, label %for.cond22.4, label %for.body13.4.2, !llvm.loop !11

for.body13.4.2:                                   ; preds = %for.cond10.4.1
  %31 = load i64, ptr %arrayidx15.4.2, align 16, !tbaa !5
  %cmp17.not.4.2 = icmp eq i64 %31, 2
  br i1 %cmp17.not.4.2, label %for.cond10.4.2, label %if.then

for.cond10.4.2:                                   ; preds = %for.body13.4.2
  %exitcond.4.not.2 = icmp eq i64 %indvars.iv131, 3
  br i1 %exitcond.4.not.2, label %for.cond22.4, label %for.body13.4.3, !llvm.loop !11

for.body13.4.3:                                   ; preds = %for.cond10.4.2
  %32 = load i64, ptr %arrayidx15.4.3, align 8, !tbaa !5
  %cmp17.not.4.3 = icmp eq i64 %32, 3
  br i1 %cmp17.not.4.3, label %for.cond10.4.3, label %if.then

for.cond10.4.3:                                   ; preds = %for.body13.4.3
  %exitcond.4.not.3 = icmp eq i64 %indvars.iv131, 4
  %33 = load i64, ptr %arrayidx15.4.4, align 16
  %cmp17.not.4.4 = icmp eq i64 %33, 4
  %or.cond187 = select i1 %exitcond.4.not.3, i1 true, i1 %cmp17.not.4.4
  br i1 %or.cond187, label %for.cond22.4, label %if.then, !llvm.loop !11

for.cond22.4:                                     ; preds = %for.cond10.4, %for.cond10.4.1, %for.cond10.4.2, %for.cond10.4.3
  %exitcond96.4.not = icmp eq i64 %indvars.iv90, 4
  br i1 %exitcond96.4.not, label %for.cond1.loopexit.4, label %for.body25.4

for.cond1.loopexit.4:                             ; preds = %for.body25.4.3, %for.cond22.4.3, %for.cond22.4.2, %for.cond22.4.1, %for.cond22.4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next91, 5
  br i1 %exitcond136.not, label %for.end56, label %foo.exit, !llvm.loop !13

for.body25.4:                                     ; preds = %for.cond22.4
  %indvars.iv.next93.4 = add nuw nsw i64 %indvars.iv90, 1
  %arrayidx27.4 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.4
  %34 = load i64, ptr %arrayidx27.4, align 8, !tbaa !5
  %cmp29.not.4 = icmp eq i64 %34, %indvars.iv90
  br i1 %cmp29.not.4, label %for.cond22.4.1, label %if.then31, !llvm.loop !12

for.cond22.4.1:                                   ; preds = %for.body25.4
  %exitcond96.4.not.1 = icmp eq i64 %indvars.iv.next93.4, 4
  br i1 %exitcond96.4.not.1, label %for.cond1.loopexit.4, label %for.body25.4.1

for.body25.4.1:                                   ; preds = %for.cond22.4.1
  %indvars.iv.next93.4.1 = add nuw nsw i64 %indvars.iv90, 2
  %arrayidx27.4.1 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.4.1
  %35 = load i64, ptr %arrayidx27.4.1, align 8, !tbaa !5
  %cmp29.not.4.1 = icmp eq i64 %35, %indvars.iv.next93.4
  br i1 %cmp29.not.4.1, label %for.cond22.4.2, label %if.then31, !llvm.loop !12

for.cond22.4.2:                                   ; preds = %for.body25.4.1
  %exitcond96.4.not.2 = icmp eq i64 %indvars.iv.next93.4.1, 4
  br i1 %exitcond96.4.not.2, label %for.cond1.loopexit.4, label %for.body25.4.2

for.body25.4.2:                                   ; preds = %for.cond22.4.2
  %indvars.iv.next93.4.2 = add nuw nsw i64 %indvars.iv90, 3
  %arrayidx27.4.2 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.4.2
  %36 = load i64, ptr %arrayidx27.4.2, align 8, !tbaa !5
  %cmp29.not.4.2 = icmp eq i64 %36, %indvars.iv.next93.4.1
  br i1 %cmp29.not.4.2, label %for.cond22.4.3, label %if.then31, !llvm.loop !12

for.cond22.4.3:                                   ; preds = %for.body25.4.2
  %exitcond96.4.not.3 = icmp eq i64 %indvars.iv.next93.4.2, 4
  br i1 %exitcond96.4.not.3, label %for.cond1.loopexit.4, label %for.body25.4.3

for.body25.4.3:                                   ; preds = %for.cond22.4.3
  %indvars.iv.next93.4.3 = add nuw nsw i64 %indvars.iv90, 4
  %arrayidx27.4.3 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 %indvars.iv.next93.4.3
  %37 = load i64, ptr %arrayidx27.4.3, align 8, !tbaa !5
  %cmp29.not.4.3 = icmp eq i64 %37, %indvars.iv.next93.4.2
  %exitcond96.4.not.4 = icmp eq i64 %indvars.iv90, 0
  %or.cond188 = and i1 %cmp29.not.4.3, %exitcond96.4.not.4
  br i1 %or.cond188, label %for.cond1.loopexit.4, label %if.then31, !llvm.loop !12

foo.exit:                                         ; preds = %for.cond1.loopexit.4, %entry
  %indvars.iv131 = phi i64 [ 1, %entry ], [ %indvars.iv.next132, %for.cond1.loopexit.4 ]
  %indvars.iv90 = phi i64 [ 0, %entry ], [ %indvars.iv.next91, %for.cond1.loopexit.4 ]
  %add.ptr = getelementptr inbounds i64, ptr %a, i64 %indvars.iv90
  store i64 0, ptr %a, align 16, !tbaa !5
  store i64 1, ptr %arrayidx.1, align 8, !tbaa !5
  store i64 2, ptr %arrayidx.2, align 16, !tbaa !5
  store i64 3, ptr %arrayidx.3, align 8, !tbaa !5
  store i64 4, ptr %arrayidx.4, align 16, !tbaa !5
  %38 = load i64, ptr %a, align 16, !tbaa !5
  %cmp17.not = icmp eq i64 %38, 0
  br i1 %cmp17.not, label %for.cond10, label %if.then

for.cond10:                                       ; preds = %foo.exit
  %exitcond.not = icmp eq i64 %indvars.iv131, 1
  br i1 %exitcond.not, label %for.cond1.loopexit, label %for.body13.1163, !llvm.loop !11

for.body13.1163:                                  ; preds = %for.cond10
  %39 = load i64, ptr %arrayidx15.1161, align 8, !tbaa !5
  %cmp17.not.1162 = icmp eq i64 %39, 1
  br i1 %cmp17.not.1162, label %for.cond10.1165, label %if.then

for.cond10.1165:                                  ; preds = %for.body13.1163
  %exitcond.not.1 = icmp eq i64 %indvars.iv131, 2
  br i1 %exitcond.not.1, label %for.cond1.loopexit, label %for.body13.2169, !llvm.loop !11

for.body13.2169:                                  ; preds = %for.cond10.1165
  %40 = load i64, ptr %arrayidx15.2167, align 16, !tbaa !5
  %cmp17.not.2168 = icmp eq i64 %40, 2
  br i1 %cmp17.not.2168, label %for.cond10.2171, label %if.then

for.cond10.2171:                                  ; preds = %for.body13.2169
  %exitcond.not.2 = icmp eq i64 %indvars.iv131, 3
  br i1 %exitcond.not.2, label %for.cond1.loopexit, label %for.body13.3175, !llvm.loop !11

for.body13.3175:                                  ; preds = %for.cond10.2171
  %41 = load i64, ptr %arrayidx15.3173, align 8, !tbaa !5
  %cmp17.not.3174 = icmp eq i64 %41, 3
  br i1 %cmp17.not.3174, label %for.cond10.3177, label %if.then

for.cond10.3177:                                  ; preds = %for.body13.3175
  %exitcond.not.3 = icmp eq i64 %indvars.iv131, 4
  %42 = load i64, ptr %arrayidx15.4179, align 16
  %cmp17.not.4180 = icmp eq i64 %42, 4
  %or.cond189 = select i1 %exitcond.not.3, i1 true, i1 %cmp17.not.4180
  br i1 %or.cond189, label %for.cond1.loopexit, label %if.then, !llvm.loop !11

if.then:                                          ; preds = %for.cond10.3177, %for.cond10.4.3, %for.cond10.3.3, %for.cond10.2.3, %for.cond10.1.3, %foo.exit, %for.body13.1163, %for.body13.2169, %for.body13.3175, %for.body13.1, %for.body13.1.1, %for.body13.1.2, %for.body13.1.3, %for.body13.2, %for.body13.2.1, %for.body13.2.2, %for.body13.2.3, %for.body13.3, %for.body13.3.1, %for.body13.3.2, %for.body13.3.3, %for.body13.4, %for.body13.4.1, %for.body13.4.2, %for.body13.4.3
  call void @abort() #6
  unreachable

if.then31:                                        ; preds = %for.body25.1, %for.body25.2, %for.body25.3, %for.body25.4, %for.body25.4.1, %for.body25.4.2, %for.body25.4.3
  call void @abort() #6
  unreachable

if.then46:                                        ; preds = %for.body40.preheader.3, %for.body40.preheader.2, %for.body40.preheader.1
  call void @abort() #6
  unreachable

for.end56:                                        ; preds = %for.cond1.loopexit.4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
