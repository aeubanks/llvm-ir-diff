; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/exact.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/exact.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edt = type { ptr, i32, i32, i32 }

@Z_err_buf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [50 x i8] c"unequal number of tokens, %d and %d respectively\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Q_do_exact(i32 noundef %size1, i32 noundef %size2, i32 noundef %max_d, i32 noundef %comflags) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %size1, i32 %size2)
  %add = add nsw i32 %max_d, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %mul) #4
  %cmp1.not = icmp eq i32 %size1, %size2
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %size1, i32 noundef %size2) #4
  tail call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = shl i32 %cond, 1
  br label %do.body.outer

do.body.outer:                                    ; preds = %do.body.outer.backedge, %if.end
  %next_edit.0.ph = phi i64 [ 0, %if.end ], [ %next_edit.0.ph.be, %do.body.outer.backedge ]
  %last_ptr.0.ph = phi ptr [ null, %if.end ], [ %last_ptr.0.ph.be, %do.body.outer.backedge ]
  %diffcnt.0.ph = phi i32 [ 0, %if.end ], [ %diffcnt.1.lcssa, %do.body.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %if.end ], [ %i.2.lcssa, %do.body.outer.backedge ]
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %for.cond39.preheader.thread
  %diffcnt.0 = phi i32 [ %diffcnt.1.lcssa, %for.cond39.preheader.thread ], [ %diffcnt.0.ph, %do.body.outer ]
  %i.0 = phi i32 [ %i.2.lcssa, %for.cond39.preheader.thread ], [ %i.0.ph, %do.body.outer ]
  %cmp4122 = icmp slt i32 %i.0, %cond
  br i1 %cmp4122, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %do.body, %while.body
  %i.1123 = phi i32 [ %inc, %while.body ], [ %i.0, %do.body ]
  %call6 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %i.1123, i32 noundef %i.1123, i32 noundef %comflags) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add i32 %i.1123, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %do.end, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %do.body
  %i.1.lcssa = phi i32 [ %i.0, %do.body ], [ %i.1123, %land.rhs ]
  %cmp8125 = icmp slt i32 %i.1.lcssa, %cond
  br i1 %cmp8125, label %land.rhs10.preheader, label %do.end

land.rhs10.preheader:                             ; preds = %while.end
  %1 = add i32 %0, %diffcnt.0
  %2 = shl i32 %i.1.lcssa, 1
  %3 = sub i32 %1, %2
  %call11205 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %i.1.lcssa, i32 noundef %i.1.lcssa, i32 noundef %comflags) #4
  %tobool12.not206 = icmp eq i32 %call11205, 0
  br i1 %tobool12.not206, label %while.end22, label %while.body14

land.rhs10:                                       ; preds = %if.end20
  %call11 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %inc21, i32 noundef %inc21, i32 noundef %comflags) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.end22.loopexit, label %while.body14, !llvm.loop !7

while.body14:                                     ; preds = %land.rhs10.preheader, %land.rhs10
  %diffcnt.1126208 = phi i32 [ %add15, %land.rhs10 ], [ %diffcnt.0, %land.rhs10.preheader ]
  %i.2127207 = phi i32 [ %inc21, %land.rhs10 ], [ %i.1.lcssa, %land.rhs10.preheader ]
  %add15 = add nsw i32 %diffcnt.1126208, 2
  %cmp17.not.not = icmp sgt i32 %add15, %max_d
  br i1 %cmp17.not.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body14
  tail call void (i32, ...) @Z_exceed(i32 noundef %max_d) #4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %while.body14
  %inc21 = add i32 %i.2127207, 1
  %exitcond148.not = icmp eq i32 %inc21, %cond
  br i1 %exitcond148.not, label %while.end22.loopexit, label %land.rhs10, !llvm.loop !7

while.end22.loopexit:                             ; preds = %land.rhs10, %if.end20
  %diffcnt.1.lcssa.ph = phi i32 [ %3, %if.end20 ], [ %add15, %land.rhs10 ]
  %i.2.lcssa.ph = phi i32 [ %cond, %if.end20 ], [ %inc21, %land.rhs10 ]
  %cmp8.le = icmp slt i32 %inc21, %cond
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %land.rhs10.preheader
  %diffcnt.1.lcssa = phi i32 [ %diffcnt.0, %land.rhs10.preheader ], [ %diffcnt.1.lcssa.ph, %while.end22.loopexit ]
  %i.2.lcssa = phi i32 [ %i.1.lcssa, %land.rhs10.preheader ], [ %i.2.lcssa.ph, %while.end22.loopexit ]
  %cmp8.lcssa = phi i1 [ true, %land.rhs10.preheader ], [ %cmp8.le, %while.end22.loopexit ]
  %cmp23135 = icmp slt i32 %i.1.lcssa, %i.2.lcssa
  br i1 %cmp23135, label %for.body.preheader, label %for.cond39.preheader.thread

for.cond39.preheader.thread:                      ; preds = %while.end22
  br i1 %cmp8.lcssa, label %do.body, label %do.end, !llvm.loop !8

for.body.preheader:                               ; preds = %while.end22
  %sext = shl i64 %next_edit.0.ph, 32
  %4 = ashr exact i64 %sext, 32
  br label %for.body

for.cond39.preheader.loopexit:                    ; preds = %for.body
  br i1 %cmp23135, label %for.body42.preheader, label %do.cond

for.body42.preheader:                             ; preds = %for.cond39.preheader.loopexit
  %sext197 = shl i64 %indvars.iv.next, 32
  %5 = ashr exact i64 %sext197, 32
  br label %for.body42

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %tmp.0138 = phi i32 [ %i.1.lcssa, %for.body.preheader ], [ %add32, %for.body ]
  %last_ptr.1137 = phi ptr [ %last_ptr.0.ph, %for.body.preheader ], [ %6, %for.body ]
  %call25 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #4
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call25, ptr %arrayidx, align 8, !tbaa !9
  store ptr %last_ptr.1137, ptr %call25, align 8, !tbaa !13
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %op = getelementptr inbounds %struct.edt, ptr %6, i64 0, i32 1
  store i32 2, ptr %op, align 8, !tbaa !16
  %add32 = add i32 %tmp.0138, 1
  %line1 = getelementptr inbounds %struct.edt, ptr %6, i64 0, i32 2
  store i32 %add32, ptr %line1, align 4, !tbaa !17
  %line2 = getelementptr inbounds %struct.edt, ptr %6, i64 0, i32 3
  store i32 0, ptr %line2, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i32 %add32, %i.2.lcssa
  br i1 %exitcond150.not, label %for.cond39.preheader.loopexit, label %for.body, !llvm.loop !19

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv151 = phi i64 [ %5, %for.body42.preheader ], [ %indvars.iv.next152, %for.body42 ]
  %tmp.1144 = phi i32 [ %i.1.lcssa, %for.body42.preheader ], [ %add57, %for.body42 ]
  %last_ptr.2143 = phi ptr [ %6, %for.body42.preheader ], [ %7, %for.body42 ]
  %call43 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #4
  %arrayidx45 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv151
  store ptr %call43, ptr %arrayidx45, align 8, !tbaa !9
  store ptr %last_ptr.2143, ptr %call43, align 8, !tbaa !13
  %7 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %op53 = getelementptr inbounds %struct.edt, ptr %7, i64 0, i32 1
  store i32 1, ptr %op53, align 8, !tbaa !16
  %line156 = getelementptr inbounds %struct.edt, ptr %7, i64 0, i32 2
  store i32 %i.2.lcssa, ptr %line156, align 4, !tbaa !17
  %add57 = add i32 %tmp.1144, 1
  %line260 = getelementptr inbounds %struct.edt, ptr %7, i64 0, i32 3
  store i32 %add57, ptr %line260, align 8, !tbaa !18
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i32 %add57, %i.2.lcssa
  br i1 %exitcond154.not, label %do.cond.loopexit, label %for.body42, !llvm.loop !20

do.cond.loopexit:                                 ; preds = %for.body42
  br i1 %cmp8.lcssa, label %do.body.outer.backedge, label %do.end

do.cond:                                          ; preds = %for.cond39.preheader.loopexit
  br i1 %cmp8.lcssa, label %do.body.outer.backedge, label %do.end

do.body.outer.backedge:                           ; preds = %do.cond, %do.cond.loopexit
  %next_edit.0.ph.be = phi i64 [ %indvars.iv.next152, %do.cond.loopexit ], [ %indvars.iv.next, %do.cond ]
  %last_ptr.0.ph.be = phi ptr [ %7, %do.cond.loopexit ], [ %6, %do.cond ]
  br label %do.body.outer, !llvm.loop !8

do.end:                                           ; preds = %do.cond.loopexit, %do.cond, %while.end, %for.cond39.preheader.thread, %while.body
  %last_ptr.2.lcssa189 = phi ptr [ %last_ptr.0.ph, %while.body ], [ %last_ptr.0.ph, %for.cond39.preheader.thread ], [ %last_ptr.0.ph, %while.end ], [ %6, %do.cond ], [ %7, %do.cond.loopexit ]
  ret ptr %last_ptr.2.lcssa189
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Z_complain(...) local_unnamed_addr #1

declare i32 @X_com(...) local_unnamed_addr #1

declare void @Z_exceed(...) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"edt", !10, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 12}
!18 = !{!14, !15, i64 16}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
