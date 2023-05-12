; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@stynum = external local_unnamed_addr global [0 x i32], align 4
@style = external local_unnamed_addr global [100 x [20 x i32]], align 16
@ncol = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\\h'|0'\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"\\h'(|\\n(%du+|\\n(%du)/2u'\00", align 1
@table = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ctype(i32 noundef %il, i32 noundef %ic) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %il to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %arrayidx7 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %idxprom8 = sext i32 %2 to i64
  %idxprom10 = sext i32 %ic to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8, i64 %idxprom10
  %3 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %3, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min(i32 noundef %a, i32 noundef %b) local_unnamed_addr #1 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %a, i32 %b)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fspan(i32 noundef %i, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %inc = add nsw i32 %c, 1
  %0 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %arrayidx2.i = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %tobool3.not.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %land.end

if.end5.i:                                        ; preds = %if.end.i
  %arrayidx7.i = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx7.i, align 4, !tbaa !9
  %idxprom8.i = sext i32 %3 to i64
  %idxprom10.i = sext i32 %inc to i64
  %arrayidx11.i = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i, i64 %idxprom10.i
  %4 = load i32, ptr %arrayidx11.i, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 115
  %6 = zext i1 %5 to i32
  br label %land.end

land.end:                                         ; preds = %if.end5.i, %if.end.i, %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %6, %if.end5.i ], [ 0, %land.rhs ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @lspan(i32 noundef %i, i32 noundef %c) local_unnamed_addr #2 {
entry:
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %arrayidx2.i = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %tobool3.not.i = icmp eq i32 %1, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %cleanup

if.end5.i:                                        ; preds = %if.end.i
  %arrayidx7.i = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx7.i, align 4, !tbaa !9
  %idxprom8.i = sext i32 %2 to i64
  %idxprom10.i = sext i32 %c to i64
  %arrayidx11.i = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i, i64 %idxprom10.i
  %3 = load i32, ptr %arrayidx11.i, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 115
  br i1 %4, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end5.i
  %inc = add nsw i32 %c, 1
  %5 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp1 = icmp slt i32 %inc, %5
  %idxprom10.i24 = sext i32 %inc to i64
  br i1 %cmp1, label %if.end5.i26, label %ctype.exit41.preheader

if.end5.i26:                                      ; preds = %if.end
  %arrayidx11.i25 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i, i64 %idxprom10.i24
  %6 = load i32, ptr %arrayidx11.i25, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 115
  br i1 %7, label %cleanup, label %ctype.exit41.preheader

ctype.exit41.preheader:                           ; preds = %if.end, %if.end5.i26
  br label %ctype.exit41

ctype.exit41:                                     ; preds = %ctype.exit41.preheader, %ctype.exit41
  %indvars.iv = phi i64 [ %indvars.iv.next, %ctype.exit41 ], [ %idxprom10.i24, %ctype.exit41.preheader ]
  %k.0 = phi i32 [ %inc8, %ctype.exit41 ], [ 0, %ctype.exit41.preheader ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx11.i38 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx11.i38, align 4, !tbaa !9
  %cmp7 = icmp eq i32 %8, 115
  %inc8 = add nuw nsw i32 %k.0, 1
  br i1 %cmp7, label %ctype.exit41, label %cleanup, !llvm.loop !11

cleanup:                                          ; preds = %ctype.exit41, %entry, %if.end.i, %if.end5.i26, %if.end5.i
  %retval.0 = phi i32 [ 0, %if.end5.i ], [ 0, %if.end5.i26 ], [ 0, %if.end.i ], [ 0, %entry ], [ %k.0, %ctype.exit41 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ctspan(i32 noundef %i, i32 noundef %c) local_unnamed_addr #2 {
entry:
  %idxprom.i = sext i32 %i to i64
  %arrayidx2.i = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i
  %arrayidx7.i = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i
  %0 = load i32, ptr @ncol, align 4, !tbaa !9
  %c.addr.010 = add nsw i32 %c, 1
  %cmp11 = icmp slt i32 %c.addr.010, %0
  br i1 %cmp11, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %land.rhs.lr.ph.split.us, label %for.end

land.rhs.lr.ph.split.us:                          ; preds = %land.rhs.lr.ph
  %2 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %tobool3.not.i.us = icmp eq i32 %2, 0
  br i1 %tobool3.not.i.us, label %land.rhs.lr.ph.split.us.split.us, label %for.end

land.rhs.lr.ph.split.us.split.us:                 ; preds = %land.rhs.lr.ph.split.us
  %3 = load i32, ptr %arrayidx7.i, align 4, !tbaa !9
  %idxprom8.i.us.us = sext i32 %3 to i64
  %4 = sext i32 %c to i64
  %5 = add nsw i64 %4, 1
  %6 = sub i32 %0, %c
  br label %land.rhs.us.us

land.rhs.us.us:                                   ; preds = %for.body.us.us, %land.rhs.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us.us ], [ %5, %land.rhs.lr.ph.split.us.split.us ]
  %k.012.us.us = phi i32 [ %inc3.us.us, %for.body.us.us ], [ 1, %land.rhs.lr.ph.split.us.split.us ]
  %arrayidx11.i.us.us = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i.us.us, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx11.i.us.us, align 4, !tbaa !9
  %cmp1.us.us = icmp eq i32 %7, 115
  br i1 %cmp1.us.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %land.rhs.us.us
  %inc3.us.us = add nuw nsw i32 %k.012.us.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %land.rhs.us.us, !llvm.loop !13

for.end:                                          ; preds = %land.rhs.us.us, %for.body.us.us, %land.rhs.lr.ph, %land.rhs.lr.ph.split.us, %entry
  %k.0.lcssa = phi i32 [ 1, %entry ], [ 1, %land.rhs.lr.ph.split.us ], [ 1, %land.rhs.lr.ph ], [ %6, %for.body.us.us ], [ %k.012.us.us, %land.rhs.us.us ]
  ret i32 %k.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tohcol(i32 noundef %ic) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %ic, 0
  %0 = load ptr, ptr @tabout, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %add = add nsw i32 %ic, 40
  %sub = add nsw i32 %ic, 79
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %add, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @allh(i32 noundef %i) local_unnamed_addr #5 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp13 = icmp sgt i32 %1, 0
  br i1 %cmp13, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %one.015 = phi i32 [ %one.1, %for.inc ], [ 0, %for.cond.preheader ]
  %c.014 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call = tail call i32 @thish(i32 noundef %i, i32 noundef %c.014)
  switch i32 %call, label %if.end6 [
    i32 0, label %cleanup
    i32 1, label %for.inc
  ]

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end6
  %one.1 = phi i32 [ 1, %if.end6 ], [ %one.015, %for.body ]
  %inc = add nuw nsw i32 %c.014, 1
  %2 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !14

cleanup:                                          ; preds = %for.body, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %for.cond.preheader ], [ %call, %for.body ], [ %one.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thish(i32 noundef %i, i32 noundef %c) local_unnamed_addr #5 {
entry:
  %cmp1 = icmp slt i32 %i, 0
  %0 = or i32 %i, %c
  %or.cond74.not = icmp sgt i32 %0, -1
  br i1 %or.cond74.not, label %if.end3.lr.ph, label %cleanup.loopexit

if.end3.lr.ph:                                    ; preds = %entry
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %1, null
  %arrayidx7.i = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i
  %arrayidx = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool3.not.i.us = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end3.lr.ph.split.us, label %if.end3.lr.ph.split

if.end3.lr.ph.split.us:                           ; preds = %if.end3.lr.ph
  br i1 %tobool3.not.i.us, label %if.end3.lr.ph.split.us.split.us, label %cleanup.loopexit

if.end3.lr.ph.split.us.split.us:                  ; preds = %if.end3.lr.ph.split.us
  %3 = load i32, ptr %arrayidx7.i, align 4, !tbaa !9
  %idxprom8.i.us.us = sext i32 %3 to i64
  %idxprom10.i.us.us.us = zext i32 %c to i64
  br i1 %cmp1, label %if.end3.us.us.us, label %if.end3.us.us

if.end3.us.us.us:                                 ; preds = %if.end3.lr.ph.split.us.split.us
  %arrayidx11.i.us.us.us = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i.us.us, i64 %idxprom10.i.us.us.us
  %4 = load i32, ptr %arrayidx11.i.us.us.us, align 4, !tbaa !9
  switch i32 %4, label %if.end24 [
    i32 95, label %cleanup.loopexit
    i32 45, label %cleanup.loopexit
    i32 61, label %cleanup
    i32 94, label %if.then12
    i32 115, label %cleanup.loopexit.fold.split
    i32 0, label %if.end17.cleanup.loopexit_crit_edge
  ]

if.end3.us.us:                                    ; preds = %if.end3.lr.ph.split.us.split.us, %if.then19.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then19.us.us ], [ %idxprom10.i.us.us.us, %if.end3.lr.ph.split.us.split.us ]
  %arrayidx11.i.us.us = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %idxprom8.i.us.us, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx11.i.us.us, align 4, !tbaa !9
  switch i32 %5, label %if.end24.loopexit [
    i32 95, label %cleanup.loopexit
    i32 45, label %cleanup.loopexit
    i32 61, label %cleanup
    i32 94, label %if.then12
    i32 115, label %if.then19.us.us
    i32 0, label %if.end17.cleanup.loopexit_crit_edge
  ]

if.then19.us.us:                                  ; preds = %if.end3.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = trunc i64 %indvars.iv to i32
  %cmp.us.us = icmp slt i32 %6, 1
  br i1 %cmp.us.us, label %cleanup.loopexit, label %if.end3.us.us

if.end3.lr.ph.split:                              ; preds = %if.end3.lr.ph
  br i1 %tobool3.not.i.us, label %if.end17.cleanup.loopexit_crit_edge, label %cleanup.loopexit

if.then12:                                        ; preds = %if.end3.us.us, %if.end3.us.us.us
  br label %cleanup

if.end24.loopexit:                                ; preds = %if.end3.us.us
  %.pre = and i64 %indvars.iv, 4294967295
  br label %if.end24

if.end24:                                         ; preds = %if.end3.us.us.us, %if.end24.loopexit
  %idxprom27.pre-phi = phi i64 [ %.pre, %if.end24.loopexit ], [ %idxprom10.i.us.us.us, %if.end3.us.us.us ]
  %.us-phi131 = phi i32 [ %5, %if.end24.loopexit ], [ %4, %if.end3.us.us.us ]
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %cmp29 = icmp eq i32 %.us-phi131, 97
  %rcol = getelementptr inbounds %struct.colstr, ptr %7, i64 %idxprom27.pre-phi, i32 1
  %arrayidx28 = getelementptr inbounds %struct.colstr, ptr %7, i64 %idxprom27.pre-phi
  %cond.in = select i1 %cmp29, ptr %rcol, ptr %arrayidx28
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  %cmp30 = icmp eq ptr %cond, null
  br i1 %cmp30, label %cleanup, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end24
  %8 = ptrtoint ptr %cond to i64
  %9 = trunc i64 %8 to i32
  %call32 = tail call i32 @point(i32 noundef %9) #9
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false31
  %10 = load i8, ptr %cond, align 1, !tbaa !15
  %cmp34 = icmp eq i8 %10, 0
  br i1 %cmp34, label %cleanup, label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %lor.lhs.false31
  %call38 = tail call i32 @vspen(ptr noundef nonnull %cond) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %if.end37
  %call42 = tail call i32 @barent(ptr noundef nonnull %cond) #9
  br label %cleanup

if.end17.cleanup.loopexit_crit_edge:              ; preds = %if.end3.us.us, %if.end3.us.us.us, %if.end3.lr.ph.split
  br label %cleanup.loopexit

cleanup.loopexit.fold.split:                      ; preds = %if.end3.us.us.us
  br label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %if.then19.us.us, %if.end3.us.us, %if.end3.us.us, %if.end3.us.us.us, %if.end3.us.us.us, %cleanup.loopexit.fold.split, %if.end3.lr.ph.split.us, %if.end3.lr.ph.split, %if.end17.cleanup.loopexit_crit_edge, %entry
  %retval.0.ph = phi i32 [ 1, %if.end17.cleanup.loopexit_crit_edge ], [ 0, %entry ], [ 45, %if.end3.us.us.us ], [ 45, %if.end3.us.us.us ], [ %2, %if.end3.lr.ph.split ], [ %2, %if.end3.lr.ph.split.us ], [ 0, %cleanup.loopexit.fold.split ], [ 45, %if.end3.us.us ], [ 45, %if.end3.us.us ], [ 0, %if.then19.us.us ]
  br label %cleanup

cleanup:                                          ; preds = %if.end3.us.us, %if.end3.us.us.us, %cleanup.loopexit, %if.end41, %if.end37, %if.end24, %land.lhs.true, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ 1, %land.lhs.true ], [ 1, %if.end24 ], [ 1, %if.end37 ], [ %call42, %if.end41 ], [ %retval.0.ph, %cleanup.loopexit ], [ %4, %if.end3.us.us.us ], [ %5, %if.end3.us.us ]
  ret i32 %retval.0
}

declare i32 @point(i32 noundef) local_unnamed_addr #6

declare i32 @vspen(ptr noundef) local_unnamed_addr #6

declare i32 @barent(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
