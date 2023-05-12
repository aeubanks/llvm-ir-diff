; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-bm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-bm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_bm_patt = type { ptr, ptr, i16, i16, ptr, ptr, i8, ptr, i16 }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Signature for %s is too short\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bm_addpatt(ptr nocapture noundef readonly %root, ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pattern, align 8, !tbaa !5
  %length = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 2
  %1 = load i16, ptr %length, align 8, !tbaa !11
  %cmp = icmp ult i16 %1, 3
  br i1 %cmp, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv5 = zext i16 %1 to i32
  %add = add nsw i32 %conv5, -2
  %bm_suffix = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 3
  %2 = load ptr, ptr %bm_suffix, align 8, !tbaa !12
  br label %for.body

if.then:                                          ; preds = %entry
  %virname = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 4
  %3 = load ptr, ptr %virname, align 8, !tbaa !15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %3) #6
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv3200 = phi i32 [ 0, %for.body.lr.ph ], [ %conv3, %for.inc ]
  %idxprom = zext i32 %conv3200 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv8 = zext i8 %4 to i64
  %mul = mul nuw nsw i64 %conv8, 211
  %add10 = add nuw nsw i32 %conv3200, 1
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %0, i64 %idxprom11
  %5 = load i8, ptr %arrayidx12, align 1, !tbaa !16
  %conv13 = zext i8 %5 to i64
  %mul14 = mul nuw nsw i64 %conv13, 37
  %add15 = add nuw nsw i64 %mul14, %mul
  %add17 = add nuw nsw i32 %conv3200, 2
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %0, i64 %idxprom18
  %6 = load i8, ptr %arrayidx19, align 1, !tbaa !16
  %conv20 = zext i8 %6 to i64
  %add21 = add nuw nsw i64 %add15, %conv20
  %arrayidx24 = getelementptr inbounds ptr, ptr %2, i64 %add21
  %7 = load ptr, ptr %arrayidx24, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then25, label %for.inc

if.then25:                                        ; preds = %for.body
  %indvars.le = trunc i32 %conv3200 to i16
  %tobool26.not = icmp eq i16 %indvars.le, 0
  br i1 %tobool26.not, label %for.end, label %if.then27

if.then27:                                        ; preds = %if.then25
  %arrayidx.le = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %prefix = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 1
  store ptr %0, ptr %prefix, align 8, !tbaa !18
  %prefix_length = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 3
  store i16 %indvars.le, ptr %prefix_length, align 2, !tbaa !19
  store ptr %arrayidx.le, ptr %pattern, align 8, !tbaa !5
  %sub36 = sub i16 %1, %indvars.le
  store i16 %sub36, ptr %length, align 8, !tbaa !11
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %conv3200, 1
  %conv3 = and i32 %inc, 65535
  %cmp6 = icmp ugt i32 %add, %conv3
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.then25, %if.then27
  %pt.0 = phi ptr [ %arrayidx.le, %if.then27 ], [ %0, %if.then25 ], [ %0, %for.inc ]
  %arrayidx53 = getelementptr inbounds i8, ptr %pt.0, i64 1
  %arrayidx60 = getelementptr inbounds i8, ptr %pt.0, i64 2
  %bm_shift = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 2
  %8 = load i8, ptr %pt.0, align 1, !tbaa !16
  %conv48 = zext i8 %8 to i64
  %mul49 = mul nuw nsw i64 %conv48, 211
  %9 = load i8, ptr %arrayidx53, align 1, !tbaa !16
  %conv54 = zext i8 %9 to i64
  %mul55 = mul nuw nsw i64 %conv54, 37
  %add56 = add nuw nsw i64 %mul55, %mul49
  %10 = load i8, ptr %arrayidx60, align 1, !tbaa !16
  %conv61 = zext i8 %10 to i64
  %add62 = add nuw nsw i64 %add56, %conv61
  %11 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %arrayidx80 = getelementptr inbounds i8, ptr %11, i64 %add62
  store i8 0, ptr %arrayidx80, align 1, !tbaa !16
  %bm_suffix84 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 3
  %12 = load ptr, ptr %bm_suffix84, align 8, !tbaa !12
  %arrayidx86 = getelementptr inbounds ptr, ptr %12, i64 %add62
  %13 = load ptr, ptr %arrayidx86, align 8, !tbaa !17
  %tobool87.not202 = icmp eq ptr %13, null
  br i1 %tobool87.not202, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %14 = load i8, ptr %pt.0, align 1, !tbaa !16
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %cmp93.not215 = icmp ult i8 %14, %16
  br i1 %cmp93.not215, label %if.end96, label %while.end

while.body:                                       ; preds = %if.end96
  %17 = load ptr, ptr %19, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %cmp93.not = icmp ult i8 %14, %18
  br i1 %cmp93.not, label %if.end96, label %while.end, !llvm.loop !23

if.end96:                                         ; preds = %while.body.lr.ph, %while.body
  %next.0204216 = phi ptr [ %19, %while.body ], [ %13, %while.body.lr.ph ]
  %next97 = getelementptr inbounds %struct.cli_bm_patt, ptr %next.0204216, i64 0, i32 7
  %19 = load ptr, ptr %next97, align 8, !tbaa !24
  %tobool87.not = icmp eq ptr %19, null
  br i1 %tobool87.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %if.end96, %while.body.lr.ph, %for.end
  %prev.0.lcssa = phi ptr [ null, %for.end ], [ %13, %while.body.lr.ph ], [ %next.0204216, %if.end96 ], [ %next.0204216, %while.body ]
  %next.0.lcssa = phi ptr [ null, %for.end ], [ %13, %while.body.lr.ph ], [ null, %if.end96 ], [ %19, %while.body ]
  %cmp101 = icmp eq ptr %next.0.lcssa, %13
  br i1 %cmp101, label %if.then103, label %if.else

if.then103:                                       ; preds = %while.end
  %next107 = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 7
  store ptr %13, ptr %next107, align 8, !tbaa !24
  %20 = load ptr, ptr %arrayidx86, align 8, !tbaa !17
  %tobool111.not = icmp eq ptr %20, null
  br i1 %tobool111.not, label %if.end117, label %if.then112

if.then112:                                       ; preds = %if.then103
  %cnt = getelementptr inbounds %struct.cli_bm_patt, ptr %20, i64 0, i32 8
  %21 = load i16, ptr %cnt, align 8, !tbaa !25
  %cnt116 = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 8
  store i16 %21, ptr %cnt116, align 8, !tbaa !25
  br label %if.end117

if.end117:                                        ; preds = %if.then112, %if.then103
  store ptr %pattern, ptr %arrayidx86, align 8, !tbaa !17
  %.pre = load ptr, ptr %bm_suffix84, align 8, !tbaa !12
  br label %if.end124

if.else:                                          ; preds = %while.end
  %next121 = getelementptr inbounds %struct.cli_bm_patt, ptr %prev.0.lcssa, i64 0, i32 7
  %22 = load ptr, ptr %next121, align 8, !tbaa !24
  %next122 = getelementptr inbounds %struct.cli_bm_patt, ptr %pattern, i64 0, i32 7
  store ptr %22, ptr %next122, align 8, !tbaa !24
  store ptr %pattern, ptr %next121, align 8, !tbaa !24
  br label %if.end124

if.end124:                                        ; preds = %if.else, %if.end117
  %23 = phi ptr [ %12, %if.else ], [ %.pre, %if.end117 ]
  %arrayidx127 = getelementptr inbounds ptr, ptr %23, i64 %add62
  %24 = load ptr, ptr %arrayidx127, align 8, !tbaa !17
  %cnt128 = getelementptr inbounds %struct.cli_bm_patt, ptr %24, i64 0, i32 8
  %25 = load i16, ptr %cnt128, align 8, !tbaa !25
  %inc129 = add i16 %25, 1
  store i16 %inc129, ptr %cnt128, align 8, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %if.end124, %if.then
  %retval.0 = phi i32 [ -117, %if.then ], [ 0, %if.end124 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bm_init(ptr nocapture noundef %root) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_malloc(i64 noundef 63496) #6
  %bm_shift = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 2
  store ptr %call, ptr %bm_shift, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @cli_calloc(i64 noundef 63496, i64 noundef 8) #6
  %bm_suffix = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 3
  store ptr %call2, ptr %bm_suffix, align 8, !tbaa !12
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %for.body

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  tail call void @free(ptr noundef %0) #6
  br label %cleanup

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ 0, %if.end ]
  %1 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 1, ptr %arrayidx, align 1, !tbaa !16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %arrayidx.1 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  store i8 1, ptr %arrayidx.1, align 1, !tbaa !16
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %3 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %arrayidx.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.1
  store i8 1, ptr %arrayidx.2, align 1, !tbaa !16
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %arrayidx.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.2
  store i8 1, ptr %arrayidx.3, align 1, !tbaa !16
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 63496
  br i1 %exitcond.not.3, label %cleanup, label %for.body, !llvm.loop !26

cleanup:                                          ; preds = %for.body, %entry, %if.then4
  %retval.0 = phi i32 [ -114, %if.then4 ], [ -114, %entry ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cli_bm_free(ptr nocapture noundef readonly %root) local_unnamed_addr #0 {
entry:
  %bm_shift = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 2
  %0 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bm_suffix = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 3
  %1 = load ptr, ptr %bm_suffix, align 8, !tbaa !12
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end21, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %2 = load ptr, ptr %bm_suffix, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool7.not40 = icmp eq ptr %3, null
  br i1 %tobool7.not40, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end19
  %patt.041 = phi ptr [ %4, %if.end19 ], [ %3, %for.body ]
  %next = getelementptr inbounds %struct.cli_bm_patt, ptr %patt.041, i64 0, i32 7
  %4 = load ptr, ptr %next, align 8, !tbaa !24
  %prefix = getelementptr inbounds %struct.cli_bm_patt, ptr %patt.041, i64 0, i32 1
  %5 = load ptr, ptr %prefix, align 8, !tbaa !18
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %5) #6
  br label %if.end11

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %patt.041, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #6
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %virname = getelementptr inbounds %struct.cli_bm_patt, ptr %patt.041, i64 0, i32 4
  %7 = load ptr, ptr %virname, align 8, !tbaa !15
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %7) #6
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %offset = getelementptr inbounds %struct.cli_bm_patt, ptr %patt.041, i64 0, i32 5
  %8 = load ptr, ptr %offset, align 8, !tbaa !27
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @free(ptr noundef nonnull %8) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  tail call void @free(ptr noundef nonnull %patt.041) #6
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %for.inc, label %while.body, !llvm.loop !28

for.inc:                                          ; preds = %if.end19, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63496
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  %9 = load ptr, ptr %bm_suffix, align 8, !tbaa !12
  tail call void @free(ptr noundef %9) #6
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bm_scanbuff(ptr nocapture noundef readonly %buffer, i32 noundef %length, ptr noundef writeonly %virname, ptr nocapture noundef readonly %root, i32 noundef %offset, i32 noundef %ftype, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.cli_target_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info) #6
  %bm_shift = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 2
  %0 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  %cmp = icmp ult i32 %length, 3
  %or.cond267 = or i1 %cmp, %tobool.not
  br i1 %or.cond267, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  %add = add i32 %length, -2
  %bm_suffix = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 3
  %cmp149 = icmp ne i32 %fd, -1
  %tobool152 = icmp ne i32 %ftype, 0
  %or.cond = or i1 %tobool152, %cmp149
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end173
  %i.0281 = phi i32 [ 0, %for.body.lr.ph ], [ %add175, %if.end173 ]
  %idxprom = zext i32 %i.0281 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv = zext i8 %1 to i64
  %mul = mul nuw nsw i64 %conv, 211
  %add4 = add nuw i32 %i.0281, 1
  %idxprom5 = zext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom5
  %2 = load i8, ptr %arrayidx6, align 1, !tbaa !16
  %conv7 = zext i8 %2 to i64
  %mul8 = mul nuw nsw i64 %conv7, 37
  %add9 = add nuw nsw i64 %mul8, %mul
  %add10 = add nuw i32 %i.0281, 2
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1, !tbaa !16
  %conv13 = zext i8 %3 to i64
  %add14 = add nuw nsw i64 %add9, %conv13
  %4 = load ptr, ptr %bm_shift, align 8, !tbaa !22
  %arrayidx18 = getelementptr inbounds i8, ptr %4, i64 %add14
  %5 = load i8, ptr %arrayidx18, align 1, !tbaa !16
  %cmp20 = icmp eq i8 %5, 0
  br i1 %cmp20, label %if.then22, label %if.end173

if.then22:                                        ; preds = %for.body
  %6 = load ptr, ptr %bm_suffix, align 8, !tbaa !12
  %arrayidx28 = getelementptr inbounds ptr, ptr %6, i64 %add14
  %p.0276 = load ptr, ptr %arrayidx28, align 8, !tbaa !17
  %tobool29.not277 = icmp eq ptr %p.0276, null
  br i1 %tobool29.not277, label %if.end173, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then22
  %sub55 = sub i32 %length, %i.0281
  %add143 = add i32 %i.0281, %offset
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %p.0279 = phi ptr [ %p.0276, %while.body.lr.ph ], [ %p.0, %while.cond.backedge ]
  %tobool36.not278 = phi i1 [ true, %while.body.lr.ph ], [ %cmp33.not, %while.cond.backedge ]
  %7 = load ptr, ptr %p.0279, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %cmp33.not = icmp ne i8 %8, %1
  br i1 %cmp33.not, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  br i1 %tobool36.not278, label %while.cond.backedge, label %if.end173

while.cond.backedge:                              ; preds = %for.body115, %land.lhs.true, %lor.lhs.false153, %if.then142, %if.then64, %lor.lhs.false74, %if.else, %lor.lhs.false, %if.then35
  %p.0.in.be = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 7
  %p.0 = load ptr, ptr %p.0.in.be, align 8, !tbaa !17
  %tobool29.not = icmp eq ptr %p.0, null
  br i1 %tobool29.not, label %if.end173, label %while.body, !llvm.loop !30

if.else:                                          ; preds = %while.body
  %length42 = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 2
  %9 = load i16, ptr %length42, align 8, !tbaa !11
  %conv43 = zext i16 %9 to i32
  %add44 = add i32 %i.0281, %conv43
  %cmp45 = icmp ugt i32 %add44, %length
  br i1 %cmp45, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %prefix_length = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 3
  %10 = load i16, ptr %prefix_length, align 2, !tbaa !19
  %conv47 = zext i16 %10 to i32
  %cmp48 = icmp ult i32 %i.0281, %conv47
  br i1 %cmp48, label %while.cond.backedge, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false
  %conv43.sub55 = call i32 @llvm.umin.i32(i32 %sub55, i32 %conv43)
  %11 = trunc i32 %conv43.sub55 to i16
  %conv62 = add i16 %11, -1
  %tobool63.not = icmp eq i16 %conv62, 0
  br i1 %tobool63.not, label %if.end90, label %if.then64

if.then64:                                        ; preds = %if.end52
  %idxprom65 = zext i16 %conv62 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom65
  %12 = load i8, ptr %arrayidx66, align 1, !tbaa !16
  %arrayidx70 = getelementptr inbounds i8, ptr %7, i64 %idxprom65
  %13 = load i8, ptr %arrayidx70, align 1, !tbaa !16
  %cmp72.not = icmp eq i8 %12, %13
  br i1 %cmp72.not, label %lor.lhs.false74, label %while.cond.backedge

lor.lhs.false74:                                  ; preds = %if.then64
  %14 = lshr i16 %conv62, 1
  %idxprom76 = zext i16 %14 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %arrayidx, i64 %idxprom76
  %15 = load i8, ptr %arrayidx77, align 1, !tbaa !16
  %arrayidx83 = getelementptr inbounds i8, ptr %7, i64 %idxprom76
  %16 = load i8, ptr %arrayidx83, align 1, !tbaa !16
  %cmp85.not = icmp eq i8 %15, %16
  br i1 %cmp85.not, label %if.end90, label %while.cond.backedge

if.end90:                                         ; preds = %lor.lhs.false74, %if.end52
  %tobool92.not = icmp eq i16 %10, 0
  %idx.ext99 = zext i16 %10 to i64
  %idx.neg = sub nsw i64 0, %idx.ext99
  %prefix101 = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 1
  %off.0 = sub i32 %i.0281, %conv47
  %bp.0.idx = select i1 %tobool92.not, i64 0, i64 %idx.neg
  %bp.0 = getelementptr i8, ptr %arrayidx, i64 %bp.0.idx
  %pt.0.in = select i1 %tobool92.not, ptr %p.0279, ptr %prefix101
  %pt.0 = load ptr, ptr %pt.0.in, align 8, !tbaa !17
  %add110 = add nuw nsw i32 %conv47, %conv43
  %cmp111271 = icmp ne i32 %add110, 0
  %cmp113272 = icmp ult i32 %off.0, %length
  %17 = and i1 %cmp111271, %cmp113272
  br i1 %17, label %for.body115.preheader, label %land.lhs.true

for.body115.preheader:                            ; preds = %if.end90
  %18 = zext i32 %add110 to i64
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body115.preheader ], [ %indvars.iv.next, %for.inc ]
  %off.1273 = phi i32 [ %off.0, %for.body115.preheader ], [ %inc126, %for.inc ]
  %arrayidx117 = getelementptr inbounds i8, ptr %bp.0, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx117, align 1, !tbaa !16
  %arrayidx120 = getelementptr inbounds i8, ptr %pt.0, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx120, align 1, !tbaa !16
  %cmp122.not = icmp eq i8 %19, %20
  br i1 %cmp122.not, label %for.inc, label %while.cond.backedge

for.inc:                                          ; preds = %for.body115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc126 = add nuw i32 %off.1273, 1
  %cmp111 = icmp ult i64 %indvars.iv.next, %18
  %cmp113 = icmp ult i32 %inc126, %length
  %21 = select i1 %cmp111, i1 %cmp113, i1 false
  br i1 %21, label %for.body115, label %land.lhs.true.loopexit, !llvm.loop !31

land.lhs.true.loopexit:                           ; preds = %for.inc
  %22 = trunc i64 %indvars.iv.next to i32
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.loopexit, %if.end90
  %j.0.lcssa = phi i32 [ 0, %if.end90 ], [ %22, %land.lhs.true.loopexit ]
  %cmp134 = icmp eq i32 %add110, %j.0.lcssa
  br i1 %cmp134, label %if.then136, label %while.cond.backedge

if.then136:                                       ; preds = %land.lhs.true
  %target = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 6
  %23 = load i8, ptr %target, align 8, !tbaa !32
  %tobool138.not = icmp eq i8 %23, 0
  br i1 %tobool138.not, label %lor.lhs.false139, label %if.then142

lor.lhs.false139:                                 ; preds = %if.then136
  %offset140 = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 5
  %24 = load ptr, ptr %offset140, align 8, !tbaa !27
  %tobool141.not = icmp eq ptr %24, null
  br i1 %tobool141.not, label %if.end161, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false139, %if.then136
  br i1 %or.cond, label %lor.lhs.false153, label %while.cond.backedge

lor.lhs.false153:                                 ; preds = %if.then142
  %sub146 = sub i32 %add143, %conv47
  %offset154 = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 5
  %25 = load ptr, ptr %offset154, align 8, !tbaa !27
  %conv155 = zext i32 %sub146 to i64
  %virname156 = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 4
  %26 = load ptr, ptr %virname156, align 8, !tbaa !15
  %call = call i32 @cli_validatesig(i32 noundef %ftype, ptr noundef %25, i64 noundef %conv155, ptr noundef nonnull %info, i32 noundef %fd, ptr noundef %26) #6
  %tobool157.not = icmp eq i32 %call, 0
  br i1 %tobool157.not, label %while.cond.backedge, label %if.end161

if.end161:                                        ; preds = %lor.lhs.false153, %lor.lhs.false139
  %tobool162.not = icmp eq ptr %virname, null
  br i1 %tobool162.not, label %if.end165, label %if.then163

if.then163:                                       ; preds = %if.end161
  %virname164 = getelementptr inbounds %struct.cli_bm_patt, ptr %p.0279, i64 0, i32 4
  %27 = load ptr, ptr %virname164, align 8, !tbaa !15
  store ptr %27, ptr %virname, align 8, !tbaa !17
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.end161
  %section = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %28 = load ptr, ptr %section, align 8, !tbaa !33
  %tobool166.not = icmp eq ptr %28, null
  br i1 %tobool166.not, label %cleanup, label %cleanup.sink.split

if.end173:                                        ; preds = %if.then35, %while.cond.backedge, %if.then22, %for.body
  %shift.0 = phi i8 [ %5, %for.body ], [ 1, %if.then22 ], [ 1, %while.cond.backedge ], [ 1, %if.then35 ]
  %conv174 = zext i8 %shift.0 to i32
  %add175 = add i32 %i.0281, %conv174
  %cmp3 = icmp ult i32 %add175, %add
  br i1 %cmp3, label %for.body, label %for.end176, !llvm.loop !37

for.end176:                                       ; preds = %if.end173
  %section178.phi.trans.insert = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %.pre = load ptr, ptr %section178.phi.trans.insert, align 8, !tbaa !33
  %tobool179.not = icmp eq ptr %.pre, null
  br i1 %tobool179.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %for.end176, %if.end165
  %.pre.sink = phi ptr [ %28, %if.end165 ], [ %.pre, %for.end176 ]
  %retval.0.ph = phi i32 [ 1, %if.end165 ], [ 0, %for.end176 ]
  call void @free(ptr noundef nonnull %.pre.sink) #6
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end176, %if.end165, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end165 ], [ 0, %for.end176 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_validatesig(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_bm_patt", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !7, i64 24, !7, i64 32, !8, i64 40, !7, i64 48, !10, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !7, i64 16}
!13 = !{!"cli_matcher", !10, i64 0, !8, i64 2, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !8, i64 36, !8, i64 37, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !14, i64 68, !14, i64 72}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 24}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !10, i64 18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !7, i64 8}
!23 = distinct !{!23, !21}
!24 = !{!6, !7, i64 48}
!25 = !{!6, !10, i64 56}
!26 = distinct !{!26, !21}
!27 = !{!6, !7, i64 32}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!6, !8, i64 40}
!33 = !{!34, !7, i64 24}
!34 = !{!"cli_target_info", !35, i64 0, !36, i64 8, !8, i64 32}
!35 = !{!"long", !8, i64 0}
!36 = !{!"cli_exe_info", !14, i64 0, !10, i64 4, !35, i64 8, !7, i64 16}
!37 = distinct !{!37, !21}
