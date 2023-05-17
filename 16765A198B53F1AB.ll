; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/miller.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/miller.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edt = type { ptr, i32, i32, i32 }

@Z_err_buf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"found %d differences\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"fell off end of do_miller\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @G_do_miller(i32 noundef %m, i32 noundef %n, i32 noundef %max_d, i32 noundef %comflags) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %n, %m
  %add1 = add nsw i32 %add, 1
  %conv = sext i32 %add1 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %mul) #4
  %mul4 = shl nsw i64 %conv, 2
  %call5 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %mul4) #4
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %m, i32 %n)
  %or.cond223 = icmp sgt i32 %invariant.smin, 0
  br i1 %or.cond223, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %entry, %for.inc
  %row.0224 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call9 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %row.0224, i32 noundef %row.0224, i32 noundef %comflags) #4
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %inc = add nuw nsw i32 %row.0224, 1
  %exitcond.not = icmp eq i32 %inc, %invariant.smin
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  %row.0.lcssa = phi i32 [ 0, %entry ], [ %invariant.smin, %for.inc ], [ %row.0224, %land.rhs ]
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %call5, i64 %idxprom
  store i32 %row.0.lcssa, ptr %arrayidx, align 4, !tbaa !7
  %arrayidx14 = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr null, ptr %arrayidx14, align 8, !tbaa !11
  %cmp15 = icmp eq i32 %row.0.lcssa, %m
  %cond.v = select i1 %cmp15, i32 1, i32 -1
  %cond = add nsw i32 %div, %cond.v
  %cmp20 = icmp eq i32 %row.0.lcssa, %n
  %cond29.v = select i1 %cmp20, i32 -1, i32 1
  %cond29 = add nsw i32 %div, %cond29.v
  %cmp30 = and i1 %cmp15, %cmp20
  br i1 %cmp30, label %cleanup, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.end
  %cmp33.not242 = icmp slt i32 %max_d, 1
  br i1 %cmp33.not242, label %for.end127, label %for.cond36.preheader.lr.ph

for.cond36.preheader.lr.ph:                       ; preds = %for.cond32.preheader
  %0 = add nuw i32 %max_d, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.cond36.preheader.lr.ph, %for.inc125
  %indvars.iv254 = phi i64 [ 1, %for.cond36.preheader.lr.ph ], [ %indvars.iv.next255, %for.inc125 ]
  %lower.0245 = phi i32 [ %cond, %for.cond36.preheader.lr.ph ], [ %dec, %for.inc125 ]
  %upper.0244 = phi i32 [ %cond29, %for.cond36.preheader.lr.ph ], [ %inc116, %for.inc125 ]
  %cmp37.not235 = icmp sgt i32 %lower.0245, %upper.0244
  br i1 %cmp37.not235, label %for.end115, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %1 = sub nsw i64 %idxprom, %indvars.iv254
  %2 = add nsw i64 %indvars.iv254, %idxprom
  %3 = sext i32 %lower.0245 to i64
  %.pre = add nsw i64 %2, -1
  %arrayidx68.phi.trans.insert = getelementptr inbounds i32, ptr %call5, i64 %.pre
  %.pre260 = add nsw i64 %1, 1
  %arrayidx61.phi.trans.insert = getelementptr inbounds i32, ptr %call5, i64 %.pre260
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %if.end102
  %indvars.iv = phi i64 [ %3, %for.body39.lr.ph ], [ %indvars.iv.next, %if.end102 ]
  %lower.1239 = phi i32 [ %lower.0245, %for.body39.lr.ph ], [ %spec.select, %if.end102 ]
  %upper.1238 = phi i32 [ %upper.0244, %for.body39.lr.ph ], [ %upper.2, %if.end102 ]
  %call40 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #4
  %4 = icmp eq i64 %indvars.iv, %1
  br i1 %4, label %for.body39.if.then58_crit_edge, label %lor.lhs.false

for.body39.if.then58_crit_edge:                   ; preds = %for.body39
  %.pre263 = load i32, ptr %arrayidx61.phi.trans.insert, align 4, !tbaa !7
  br label %if.then58

lor.lhs.false:                                    ; preds = %for.body39
  %5 = icmp eq i64 %indvars.iv, %2
  br i1 %5, label %lor.lhs.false.if.else_crit_edge, label %land.lhs.true49

lor.lhs.false.if.else_crit_edge:                  ; preds = %lor.lhs.false
  %.pre262 = load i32, ptr %arrayidx68.phi.trans.insert, align 4, !tbaa !7
  br label %if.end74

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %6 = add nsw i64 %indvars.iv, 1
  %arrayidx52 = getelementptr inbounds i32, ptr %call5, i64 %6
  %7 = load i32, ptr %arrayidx52, align 4, !tbaa !7
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx55 = getelementptr inbounds i32, ptr %call5, i64 %8
  %9 = load i32, ptr %arrayidx55, align 4, !tbaa !7
  %cmp56.not = icmp slt i32 %7, %9
  br i1 %cmp56.not, label %if.end74, label %if.then58

if.then58:                                        ; preds = %for.body39.if.then58_crit_edge, %land.lhs.true49
  %10 = phi i32 [ %.pre263, %for.body39.if.then58_crit_edge ], [ %7, %land.lhs.true49 ]
  %.pre-phi261 = phi i64 [ %.pre260, %for.body39.if.then58_crit_edge ], [ %6, %land.lhs.true49 ]
  %add62 = add nsw i32 %10, 1
  br label %if.end74

if.end74:                                         ; preds = %land.lhs.true49, %lor.lhs.false.if.else_crit_edge, %if.then58
  %.pre-phi.sink = phi i64 [ %.pre-phi261, %if.then58 ], [ %.pre, %lor.lhs.false.if.else_crit_edge ], [ %8, %land.lhs.true49 ]
  %.sink = phi i32 [ 2, %if.then58 ], [ 1, %lor.lhs.false.if.else_crit_edge ], [ 1, %land.lhs.true49 ]
  %row.1 = phi i32 [ %add62, %if.then58 ], [ %.pre262, %lor.lhs.false.if.else_crit_edge ], [ %9, %land.lhs.true49 ]
  %arrayidx71 = getelementptr inbounds ptr, ptr %call, i64 %.pre-phi.sink
  %11 = load ptr, ptr %arrayidx71, align 8, !tbaa !11
  store ptr %11, ptr %call40, align 8, !tbaa !13
  %op73 = getelementptr inbounds %struct.edt, ptr %call40, i64 0, i32 1
  store i32 %.sink, ptr %op73, align 8, !tbaa !15
  %line1 = getelementptr inbounds %struct.edt, ptr %call40, i64 0, i32 2
  store i32 %row.1, ptr %line1, align 4, !tbaa !16
  %12 = trunc i64 %indvars.iv to i32
  %add75 = sub i32 %12, %div
  %sub77 = add i32 %add75, %row.1
  %line2 = getelementptr inbounds %struct.edt, ptr %call40, i64 0, i32 3
  store i32 %sub77, ptr %line2, align 8, !tbaa !17
  %arrayidx79 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call40, ptr %arrayidx79, align 8, !tbaa !11
  %cmp80226 = icmp slt i32 %row.1, %m
  %cmp83227 = icmp slt i32 %sub77, %n
  %or.cond219228 = and i1 %cmp80226, %cmp83227
  br i1 %or.cond219228, label %land.rhs85, label %while.end

land.rhs85:                                       ; preds = %if.end74, %while.body
  %col.0230 = phi i32 [ %inc91, %while.body ], [ %sub77, %if.end74 ]
  %row.2229 = phi i32 [ %inc90, %while.body ], [ %row.1, %if.end74 ]
  %call86 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %row.2229, i32 noundef %col.0230, i32 noundef %comflags) #4
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs85
  %inc90 = add nsw i32 %row.2229, 1
  %inc91 = add nsw i32 %col.0230, 1
  %cmp80 = icmp slt i32 %inc90, %m
  %cmp83 = icmp slt i32 %inc91, %n
  %or.cond219 = select i1 %cmp80, i1 %cmp83, i1 false
  br i1 %or.cond219, label %land.rhs85, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %land.rhs85, %while.body, %if.end74
  %row.2.lcssa = phi i32 [ %row.1, %if.end74 ], [ %inc90, %while.body ], [ %row.2229, %land.rhs85 ]
  %col.0.lcssa = phi i32 [ %sub77, %if.end74 ], [ %inc91, %while.body ], [ %col.0230, %land.rhs85 ]
  %arrayidx93 = getelementptr inbounds i32, ptr %call5, i64 %indvars.iv
  store i32 %row.2.lcssa, ptr %arrayidx93, align 4, !tbaa !7
  %cmp94 = icmp eq i32 %row.2.lcssa, %m
  %cmp97 = icmp eq i32 %col.0.lcssa, %n
  %or.cond220 = select i1 %cmp94, i1 %cmp97, i1 false
  br i1 %or.cond220, label %if.then99, label %if.end102

if.then99:                                        ; preds = %while.end
  %arrayidx79.le = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx79.le, align 8, !tbaa !11
  br label %cleanup

if.end102:                                        ; preds = %while.end
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %14 = trunc i64 %indvars.iv.next to i32
  %spec.select = select i1 %cmp94, i32 %14, i32 %lower.1239
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, -2
  %upper.2 = select i1 %cmp97, i32 %16, i32 %upper.1238
  %17 = sext i32 %upper.2 to i64
  %cmp37.not = icmp sgt i64 %indvars.iv.next, %17
  br i1 %cmp37.not, label %for.end115, label %for.body39, !llvm.loop !19

for.end115:                                       ; preds = %if.end102, %for.cond36.preheader
  %upper.1.lcssa = phi i32 [ %upper.0244, %for.cond36.preheader ], [ %upper.2, %if.end102 ]
  %lower.1.lcssa = phi i32 [ %lower.0245, %for.cond36.preheader ], [ %spec.select, %if.end102 ]
  %dec = add nsw i32 %lower.1.lcssa, -1
  %inc116 = add nsw i32 %upper.1.lcssa, 1
  %18 = trunc i64 %indvars.iv254 to i32
  %rem = urem i32 %18, 100
  %cmp120 = icmp eq i32 %rem, 0
  br i1 %cmp120, label %if.then122, label %for.inc125

if.then122:                                       ; preds = %for.end115
  %call123 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %18) #4
  tail call void (ptr, ...) @Z_chatter(ptr noundef nonnull @Z_err_buf) #4
  br label %for.inc125

for.inc125:                                       ; preds = %for.end115, %if.then122
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count
  br i1 %exitcond259.not, label %for.end127, label %for.cond36.preheader, !llvm.loop !20

for.end127:                                       ; preds = %for.inc125, %for.cond32.preheader
  tail call void (i32, ...) @Z_exceed(i32 noundef %max_d) #4
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %for.end127, %if.then99
  %retval.0 = phi ptr [ %13, %if.then99 ], [ null, %for.end127 ], [ null, %for.end ]
  ret ptr %retval.0
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

declare i32 @X_com(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Z_chatter(...) local_unnamed_addr #1

declare void @Z_exceed(...) local_unnamed_addr #1

declare void @Z_fatal(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"edt", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !8, i64 12}
!17 = !{!14, !8, i64 16}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
