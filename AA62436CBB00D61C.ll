; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [96 x i8] }

@u1 = internal global %union.anon zeroinitializer, align 16
@u2 = internal global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc93
  %indvars.iv194 = phi i64 [ 0, %entry ], [ %indvars.iv.next195, %for.inc93 ]
  %indvars.iv152 = phi i32 [ -1, %entry ], [ %indvars.iv.next153, %for.inc93 ]
  %0 = zext i32 %indvars.iv152 to i64
  %scevgep156 = getelementptr i8, ptr getelementptr (i8, ptr @u1, i64 1), i64 %0
  %scevgep154 = getelementptr i8, ptr @u1, i64 %0
  %add.ptr = getelementptr inbounds i8, ptr @u1, i64 %indvars.iv194
  %cmp34132.not = icmp eq i64 %indvars.iv194, 0
  br i1 %cmp34132.not, label %for.cond7.preheader, label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond2.preheader, %for.inc90.split.us.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %for.inc90.split.us.us ], [ 0, %for.cond2.preheader ]
  %add.ptr26.us = getelementptr inbounds i8, ptr @u2, i64 %indvars.iv168
  %1 = trunc i64 %indvars.iv168 to i8
  %conv46.us = add i8 %1, 65
  br label %for.cond12.preheader.us.us

for.cond12.preheader.us.us:                       ; preds = %for.cond73.us.us.7, %for.cond7.preheader.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %for.cond73.us.us.7 ], [ 1, %for.cond7.preheader.us ]
  %indvars.iv157 = phi ptr [ %scevgep158, %for.cond73.us.us.7 ], [ %scevgep156, %for.cond7.preheader.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) @u1, i8 97, i64 97, i1 false), !tbaa !5
  br label %for.body16.us.us

for.end.us.us:                                    ; preds = %for.body16.us.us
  %2 = add nuw nsw i64 %indvars.iv161, %indvars.iv168
  %arrayidx24.us.us = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %2
  store i8 0, ptr %arrayidx24.us.us, align 1, !tbaa !5
  %call.us.us = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %add.ptr26.us) #4
  br label %for.body36.us.us

for.end66.us.us:                                  ; preds = %for.inc62.us.us
  %3 = load i8, ptr %incdec.ptr64.us.us, align 1, !tbaa !5
  %cmp69.not.us.us = icmp eq i8 %3, 0
  br i1 %cmp69.not.us.us, label %for.cond73.preheader.us.us, label %if.then71

for.cond73.us.us:                                 ; preds = %for.cond73.preheader.us.us
  %q.2.us.us = getelementptr inbounds i8, ptr %indvars.iv157, i64 3
  %4 = load i8, ptr %q.2.us.us, align 1, !tbaa !5
  %cmp79.not.us.us.1 = icmp eq i8 %4, 97
  br i1 %cmp79.not.us.us.1, label %for.cond73.us.us.1, label %if.then81

for.cond73.us.us.1:                               ; preds = %for.cond73.us.us
  %q.2.us.us.1 = getelementptr inbounds i8, ptr %indvars.iv157, i64 4
  %5 = load i8, ptr %q.2.us.us.1, align 1, !tbaa !5
  %cmp79.not.us.us.2 = icmp eq i8 %5, 97
  br i1 %cmp79.not.us.us.2, label %for.cond73.us.us.2, label %if.then81

for.cond73.us.us.2:                               ; preds = %for.cond73.us.us.1
  %q.2.us.us.2 = getelementptr inbounds i8, ptr %indvars.iv157, i64 5
  %6 = load i8, ptr %q.2.us.us.2, align 1, !tbaa !5
  %cmp79.not.us.us.3 = icmp eq i8 %6, 97
  br i1 %cmp79.not.us.us.3, label %for.cond73.us.us.3, label %if.then81

for.cond73.us.us.3:                               ; preds = %for.cond73.us.us.2
  %q.2.us.us.3 = getelementptr inbounds i8, ptr %indvars.iv157, i64 6
  %7 = load i8, ptr %q.2.us.us.3, align 1, !tbaa !5
  %cmp79.not.us.us.4 = icmp eq i8 %7, 97
  br i1 %cmp79.not.us.us.4, label %for.cond73.us.us.4, label %if.then81

for.cond73.us.us.4:                               ; preds = %for.cond73.us.us.3
  %q.2.us.us.4 = getelementptr inbounds i8, ptr %indvars.iv157, i64 7
  %8 = load i8, ptr %q.2.us.us.4, align 1, !tbaa !5
  %cmp79.not.us.us.5 = icmp eq i8 %8, 97
  br i1 %cmp79.not.us.us.5, label %for.cond73.us.us.5, label %if.then81

for.cond73.us.us.5:                               ; preds = %for.cond73.us.us.4
  %q.2.us.us.5 = getelementptr inbounds i8, ptr %indvars.iv157, i64 8
  %9 = load i8, ptr %q.2.us.us.5, align 1, !tbaa !5
  %cmp79.not.us.us.6 = icmp eq i8 %9, 97
  br i1 %cmp79.not.us.us.6, label %for.cond73.us.us.6, label %if.then81

for.cond73.us.us.6:                               ; preds = %for.cond73.us.us.5
  %q.2.us.us.6 = getelementptr inbounds i8, ptr %indvars.iv157, i64 9
  %10 = load i8, ptr %q.2.us.us.6, align 1, !tbaa !5
  %cmp79.not.us.us.7 = icmp eq i8 %10, 97
  br i1 %cmp79.not.us.us.7, label %for.cond73.us.us.7, label %if.then81

for.cond73.us.us.7:                               ; preds = %for.cond73.us.us.6
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %scevgep158 = getelementptr i8, ptr %indvars.iv157, i64 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, 80
  br i1 %exitcond165.not, label %for.inc90.split.us.us, label %for.cond12.preheader.us.us, !llvm.loop !8

for.body50.us.us:                                 ; preds = %for.inc42.us.us, %for.inc62.us.us
  %c.1137.us.us = phi i8 [ %inc65.us.us, %for.inc62.us.us ], [ %conv46.us, %for.inc42.us.us ]
  %q.1136.us.us = phi ptr [ %incdec.ptr64.us.us, %for.inc62.us.us ], [ %scevgep156, %for.inc42.us.us ]
  %cmp52.us.us = icmp sgt i8 %c.1137.us.us, 95
  %spec.store.select96.us.us = select i1 %cmp52.us.us, i8 65, i8 %c.1137.us.us
  %11 = load i8, ptr %q.1136.us.us, align 1, !tbaa !5
  %cmp58.not.us.us = icmp eq i8 %11, %spec.store.select96.us.us
  br i1 %cmp58.not.us.us, label %for.inc62.us.us, label %if.then60

for.inc62.us.us:                                  ; preds = %for.body50.us.us
  %incdec.ptr64.us.us = getelementptr inbounds i8, ptr %q.1136.us.us, i64 1
  %inc65.us.us = add nsw i8 %spec.store.select96.us.us, 1
  %exitcond159.not = icmp eq ptr %q.1136.us.us, %indvars.iv157
  br i1 %exitcond159.not, label %for.end66.us.us, label %for.body50.us.us, !llvm.loop !10

for.body36.us.us:                                 ; preds = %for.inc42.us.us, %for.end.us.us
  %q.0134.us.us = phi ptr [ @u1, %for.end.us.us ], [ %incdec.ptr.us.us, %for.inc42.us.us ]
  %12 = load i8, ptr %q.0134.us.us, align 1, !tbaa !5
  %cmp38.not.us.us = icmp eq i8 %12, 97
  br i1 %cmp38.not.us.us, label %for.inc42.us.us, label %if.then40

for.inc42.us.us:                                  ; preds = %for.body36.us.us
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %q.0134.us.us, i64 1
  %exitcond155.not = icmp eq ptr %q.0134.us.us, %scevgep154
  br i1 %exitcond155.not, label %for.body50.us.us, label %for.body36.us.us, !llvm.loop !11

for.body16.us.us:                                 ; preds = %for.body16.us.us.1, %for.cond12.preheader.us.us
  %indvars.iv = phi i64 [ 0, %for.cond12.preheader.us.us ], [ %indvars.iv.next.3, %for.body16.us.us.1 ]
  %c.0131.us.us = phi i8 [ 65, %for.cond12.preheader.us.us ], [ %inc22.us.us.3, %for.body16.us.us.1 ]
  %cmp18.us.us = icmp sgt i8 %c.0131.us.us, 95
  %spec.store.select.us.us = select i1 %cmp18.us.us, i8 65, i8 %c.0131.us.us
  %arrayidx21.us.us = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv
  store i8 %spec.store.select.us.us, ptr %arrayidx21.us.us, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 97
  br i1 %exitcond.not, label %for.end.us.us, label %for.body16.us.us.1, !llvm.loop !12

for.body16.us.us.1:                               ; preds = %for.body16.us.us
  %inc22.us.us = add nsw i8 %spec.store.select.us.us, 1
  %cmp18.us.us.1 = icmp sgt i8 %spec.store.select.us.us, 94
  %spec.store.select.us.us.1 = select i1 %cmp18.us.us.1, i8 65, i8 %inc22.us.us
  %arrayidx21.us.us.1 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv.next
  store i8 %spec.store.select.us.us.1, ptr %arrayidx21.us.us.1, align 1, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %inc22.us.us.1 = add nsw i8 %spec.store.select.us.us.1, 1
  %cmp18.us.us.2 = icmp sgt i8 %spec.store.select.us.us.1, 94
  %spec.store.select.us.us.2 = select i1 %cmp18.us.us.2, i8 65, i8 %inc22.us.us.1
  %arrayidx21.us.us.2 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv.next.1
  store i8 %spec.store.select.us.us.2, ptr %arrayidx21.us.us.2, align 2, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %inc22.us.us.2 = add nsw i8 %spec.store.select.us.us.2, 1
  %cmp18.us.us.3 = icmp sgt i8 %spec.store.select.us.us.2, 94
  %spec.store.select.us.us.3 = select i1 %cmp18.us.us.3, i8 65, i8 %inc22.us.us.2
  %arrayidx21.us.us.3 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv.next.2
  store i8 %spec.store.select.us.us.3, ptr %arrayidx21.us.us.3, align 1, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %inc22.us.us.3 = add nsw i8 %spec.store.select.us.us.3, 1
  br label %for.body16.us.us

for.cond73.preheader.us.us:                       ; preds = %for.end66.us.us
  %q.2138.us.us = getelementptr inbounds i8, ptr %indvars.iv157, i64 2
  %13 = load i8, ptr %q.2138.us.us, align 1, !tbaa !5
  %cmp79.not.us.us = icmp eq i8 %13, 97
  br i1 %cmp79.not.us.us, label %for.cond73.us.us, label %if.then81

for.inc90.split.us.us:                            ; preds = %for.cond73.us.us.7
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 8
  br i1 %exitcond171.not, label %for.inc93, label %for.cond7.preheader.us, !llvm.loop !13

for.cond7.preheader:                              ; preds = %for.cond2.preheader, %for.inc90.split
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %for.inc90.split ], [ 0, %for.cond2.preheader ]
  %add.ptr26 = getelementptr inbounds i8, ptr @u2, i64 %indvars.iv190
  %14 = trunc i64 %indvars.iv190 to i8
  %conv46 = add i8 %14, 65
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond7.preheader, %for.cond73.7
  %indvars.iv183 = phi i64 [ 1, %for.cond7.preheader ], [ %indvars.iv.next184, %for.cond73.7 ]
  %indvars.iv177 = phi ptr [ @u1, %for.cond7.preheader ], [ %scevgep178, %for.cond73.7 ]
  %indvars.iv175 = phi ptr [ getelementptr (i8, ptr @u1, i64 1), %for.cond7.preheader ], [ %scevgep176, %for.cond73.7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) @u1, i8 97, i64 97, i1 false), !tbaa !5
  br label %for.body16

for.body16:                                       ; preds = %for.body16.1, %for.cond12.preheader
  %indvars.iv172 = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next173.3, %for.body16.1 ]
  %c.0131 = phi i8 [ 65, %for.cond12.preheader ], [ %inc22.3, %for.body16.1 ]
  %cmp18 = icmp sgt i8 %c.0131, 95
  %spec.store.select = select i1 %cmp18, i8 65, i8 %c.0131
  %arrayidx21 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv172
  store i8 %spec.store.select, ptr %arrayidx21, align 4, !tbaa !5
  %indvars.iv.next173 = or i64 %indvars.iv172, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next173, 97
  br i1 %exitcond174.not, label %for.end, label %for.body16.1, !llvm.loop !12

for.body16.1:                                     ; preds = %for.body16
  %inc22 = add nsw i8 %spec.store.select, 1
  %cmp18.1 = icmp sgt i8 %spec.store.select, 94
  %spec.store.select.1 = select i1 %cmp18.1, i8 65, i8 %inc22
  %arrayidx21.1 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv.next173
  store i8 %spec.store.select.1, ptr %arrayidx21.1, align 1, !tbaa !5
  %indvars.iv.next173.1 = or i64 %indvars.iv172, 2
  %inc22.1 = add nsw i8 %spec.store.select.1, 1
  %cmp18.2 = icmp sgt i8 %spec.store.select.1, 94
  %spec.store.select.2 = select i1 %cmp18.2, i8 65, i8 %inc22.1
  %arrayidx21.2 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv.next173.1
  store i8 %spec.store.select.2, ptr %arrayidx21.2, align 2, !tbaa !5
  %indvars.iv.next173.2 = or i64 %indvars.iv172, 3
  %inc22.2 = add nsw i8 %spec.store.select.2, 1
  %cmp18.3 = icmp sgt i8 %spec.store.select.2, 94
  %spec.store.select.3 = select i1 %cmp18.3, i8 65, i8 %inc22.2
  %arrayidx21.3 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %indvars.iv.next173.2
  store i8 %spec.store.select.3, ptr %arrayidx21.3, align 1, !tbaa !5
  %indvars.iv.next173.3 = add nuw nsw i64 %indvars.iv172, 4
  %inc22.3 = add nsw i8 %spec.store.select.3, 1
  br label %for.body16

for.end:                                          ; preds = %for.body16
  %15 = add nuw nsw i64 %indvars.iv183, %indvars.iv190
  %arrayidx24 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %15
  store i8 0, ptr %arrayidx24, align 1, !tbaa !5
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %add.ptr26) #4
  br label %for.body50

if.then40:                                        ; preds = %for.body36.us.us
  tail call void @abort() #5
  unreachable

for.body50:                                       ; preds = %for.end, %for.inc62
  %c.1137 = phi i8 [ %conv46, %for.end ], [ %inc65, %for.inc62 ]
  %q.1136 = phi ptr [ @u1, %for.end ], [ %incdec.ptr64, %for.inc62 ]
  %cmp52 = icmp sgt i8 %c.1137, 95
  %spec.store.select96 = select i1 %cmp52, i8 65, i8 %c.1137
  %16 = load i8, ptr %q.1136, align 1, !tbaa !5
  %cmp58.not = icmp eq i8 %16, %spec.store.select96
  br i1 %cmp58.not, label %for.inc62, label %if.then60

if.then60:                                        ; preds = %for.body50.us.us, %for.body50
  tail call void @abort() #5
  unreachable

for.inc62:                                        ; preds = %for.body50
  %incdec.ptr64 = getelementptr inbounds i8, ptr %q.1136, i64 1
  %inc65 = add nsw i8 %spec.store.select96, 1
  %exitcond179.not = icmp eq ptr %q.1136, %indvars.iv177
  br i1 %exitcond179.not, label %for.end66, label %for.body50, !llvm.loop !10

for.end66:                                        ; preds = %for.inc62
  %17 = load i8, ptr %indvars.iv175, align 1, !tbaa !5
  %cmp69.not = icmp eq i8 %17, 0
  br i1 %cmp69.not, label %for.cond73.preheader, label %if.then71

for.cond73.preheader:                             ; preds = %for.end66
  %q.2138 = getelementptr inbounds i8, ptr %indvars.iv177, i64 2
  %18 = load i8, ptr %q.2138, align 1, !tbaa !5
  %cmp79.not = icmp eq i8 %18, 97
  br i1 %cmp79.not, label %for.cond73, label %if.then81

if.then71:                                        ; preds = %for.end66.us.us, %for.end66
  tail call void @abort() #5
  unreachable

for.cond73:                                       ; preds = %for.cond73.preheader
  %q.2 = getelementptr inbounds i8, ptr %indvars.iv177, i64 3
  %19 = load i8, ptr %q.2, align 1, !tbaa !5
  %cmp79.not.1 = icmp eq i8 %19, 97
  br i1 %cmp79.not.1, label %for.cond73.1, label %if.then81

for.cond73.1:                                     ; preds = %for.cond73
  %q.2.1 = getelementptr inbounds i8, ptr %indvars.iv177, i64 4
  %20 = load i8, ptr %q.2.1, align 1, !tbaa !5
  %cmp79.not.2 = icmp eq i8 %20, 97
  br i1 %cmp79.not.2, label %for.cond73.2, label %if.then81

for.cond73.2:                                     ; preds = %for.cond73.1
  %q.2.2 = getelementptr inbounds i8, ptr %indvars.iv177, i64 5
  %21 = load i8, ptr %q.2.2, align 1, !tbaa !5
  %cmp79.not.3 = icmp eq i8 %21, 97
  br i1 %cmp79.not.3, label %for.cond73.3, label %if.then81

for.cond73.3:                                     ; preds = %for.cond73.2
  %q.2.3 = getelementptr inbounds i8, ptr %indvars.iv177, i64 6
  %22 = load i8, ptr %q.2.3, align 1, !tbaa !5
  %cmp79.not.4 = icmp eq i8 %22, 97
  br i1 %cmp79.not.4, label %for.cond73.4, label %if.then81

for.cond73.4:                                     ; preds = %for.cond73.3
  %q.2.4 = getelementptr inbounds i8, ptr %indvars.iv177, i64 7
  %23 = load i8, ptr %q.2.4, align 1, !tbaa !5
  %cmp79.not.5 = icmp eq i8 %23, 97
  br i1 %cmp79.not.5, label %for.cond73.5, label %if.then81

for.cond73.5:                                     ; preds = %for.cond73.4
  %q.2.5 = getelementptr inbounds i8, ptr %indvars.iv177, i64 8
  %24 = load i8, ptr %q.2.5, align 1, !tbaa !5
  %cmp79.not.6 = icmp eq i8 %24, 97
  br i1 %cmp79.not.6, label %for.cond73.6, label %if.then81

for.cond73.6:                                     ; preds = %for.cond73.5
  %q.2.6 = getelementptr inbounds i8, ptr %indvars.iv177, i64 9
  %25 = load i8, ptr %q.2.6, align 1, !tbaa !5
  %cmp79.not.7 = icmp eq i8 %25, 97
  br i1 %cmp79.not.7, label %for.cond73.7, label %if.then81

for.cond73.7:                                     ; preds = %for.cond73.6
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %scevgep176 = getelementptr i8, ptr %indvars.iv175, i64 1
  %scevgep178 = getelementptr i8, ptr %indvars.iv177, i64 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, 80
  br i1 %exitcond187.not, label %for.inc90.split, label %for.cond12.preheader, !llvm.loop !8

if.then81:                                        ; preds = %for.cond73.preheader.us.us, %for.cond73.us.us, %for.cond73.us.us.1, %for.cond73.us.us.2, %for.cond73.us.us.3, %for.cond73.us.us.4, %for.cond73.us.us.5, %for.cond73.us.us.6, %for.cond73.preheader, %for.cond73, %for.cond73.1, %for.cond73.2, %for.cond73.3, %for.cond73.4, %for.cond73.5, %for.cond73.6
  tail call void @abort() #5
  unreachable

for.inc90.split:                                  ; preds = %for.cond73.7
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 8
  br i1 %exitcond193.not, label %for.inc93, label %for.cond7.preheader, !llvm.loop !13

for.inc93:                                        ; preds = %for.inc90.split.us.us, %for.inc90.split
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %indvars.iv.next153 = add nsw i32 %indvars.iv152, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 8
  br i1 %exitcond197.not, label %for.end95, label %for.cond2.preheader, !llvm.loop !14

for.end95:                                        ; preds = %for.inc93
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
