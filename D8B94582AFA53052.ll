; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/bitap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/bitap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D_length = external local_unnamed_addr global i32, align 4
@REGEX = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [75 x i8] c"%s: the maximum number of erorrs allowed for full regular expression is 4\0A\00", align 1
@Progname = external global [0 x i8], align 1
@JUMP = external local_unnamed_addr global i32, align 4
@I = external local_unnamed_addr global i32, align 4
@Init1 = external local_unnamed_addr global i32, align 4
@Init = external local_unnamed_addr global [0 x i32], align 4
@D_endpos = external local_unnamed_addr global i32, align 4
@DELIMITER = external local_unnamed_addr global i32, align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@AND = external local_unnamed_addr global i32, align 4
@endposition = external local_unnamed_addr global i32, align 4
@INVERSE = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@num_of_matched = external local_unnamed_addr global i32, align 4
@CurrentFileName = external global [0 x i8], align 1
@TRUNCATE = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bitap(ptr noundef %old_D_pat, ptr nocapture noundef readnone %Pattern, i32 noundef %fd, i32 noundef %M, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %buffer = alloca [147456 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 147456, ptr nonnull %buffer) #10
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_D_pat) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @D_length, align 4, !tbaa !5
  %cmp318.not = icmp eq i32 %conv, 0
  br i1 %cmp318.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi i32 [ %2, %for.inc ], [ %conv, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %old_D_pat, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  switch i8 %1, label %for.inc [
    i8 94, label %if.then
    i8 36, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body
  store i8 10, ptr %arrayidx, align 1, !tbaa !9
  %.pre = load i32, ptr @D_length, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %2 = phi i32 [ %0, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %2, %for.inc ]
  %4 = load i32, ptr @REGEX, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %for.end
  %cmp13 = icmp sgt i32 %D, 4
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #12
  tail call void @exit(i32 noundef 2) #13
  unreachable

if.end17:                                         ; preds = %if.then12
  %cmp18 = icmp slt i32 %M, 16
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  tail call void @re(i32 noundef %fd, i32 noundef %M, i32 noundef %D) #10
  br label %cleanup

if.else:                                          ; preds = %if.end17
  tail call void @re1(i32 noundef %fd, i32 noundef %M, i32 noundef %D) #10
  br label %cleanup

if.end21:                                         ; preds = %for.end
  %cmp22 = icmp sgt i32 %D, 0
  %6 = load i32, ptr @JUMP, align 4
  %cmp24 = icmp eq i32 %6, 1
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  tail call void @asearch1(ptr noundef %old_D_pat, i32 noundef %fd, i32 noundef %D) #10
  br label %cleanup

if.end27:                                         ; preds = %if.end21
  br i1 %cmp22, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  tail call void @asearch(ptr noundef %old_D_pat, i32 noundef %fd, i32 noundef %D) #10
  br label %cleanup

if.end31:                                         ; preds = %if.end27
  %7 = load i32, ptr @I, align 4, !tbaa !5
  %cmp32 = icmp eq i32 %7, 0
  br i1 %cmp32, label %if.then34, label %if.end31.if.end35_crit_edge

if.end31.if.end35_crit_edge:                      ; preds = %if.end31
  %.pre344 = load i32, ptr @Init1, align 4, !tbaa !5
  br label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 -1, ptr @Init1, align 4, !tbaa !5
  br label %if.end35

if.end35:                                         ; preds = %if.end31.if.end35_crit_edge, %if.then34
  %8 = phi i32 [ %.pre344, %if.end31.if.end35_crit_edge ], [ -1, %if.then34 ]
  %arrayidx36 = getelementptr inbounds [147456 x i8], ptr %buffer, i64 0, i64 49151
  %9 = load i32, ptr @Init, align 4, !tbaa !5
  %10 = load i32, ptr @D_endpos, align 4, !tbaa !5
  store i8 10, ptr %arrayidx36, align 1, !tbaa !9
  %cmp39320 = icmp ugt i32 %.lcssa, 1
  br i1 %cmp39320, label %for.body41.preheader, label %for.end44

for.body41.preheader:                             ; preds = %if.end35
  %11 = add i32 %.lcssa, -1
  %12 = add i32 %.lcssa, -2
  %xtraiter = and i32 %11, 7
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %for.end44.loopexit.unr-lcssa, label %for.body41.preheader.new

for.body41.preheader.new:                         ; preds = %for.body41.preheader
  %unroll_iter = and i32 %11, -8
  br label %for.body41

for.body41:                                       ; preds = %for.body41, %for.body41.preheader.new
  %D_Mask.0322 = phi i32 [ %10, %for.body41.preheader.new ], [ %or.7, %for.body41 ]
  %niter = phi i32 [ 0, %for.body41.preheader.new ], [ %niter.next.7, %for.body41 ]
  %shl = shl i32 %D_Mask.0322, 1
  %or = or i32 %shl, %D_Mask.0322
  %shl.1 = shl i32 %or, 1
  %or.1 = or i32 %shl.1, %or
  %shl.2 = shl i32 %or.1, 1
  %or.2 = or i32 %shl.2, %or.1
  %shl.3 = shl i32 %or.2, 1
  %or.3 = or i32 %shl.3, %or.2
  %shl.4 = shl i32 %or.3, 1
  %or.4 = or i32 %shl.4, %or.3
  %shl.5 = shl i32 %or.4, 1
  %or.5 = or i32 %shl.5, %or.4
  %shl.6 = shl i32 %or.5, 1
  %or.6 = or i32 %shl.6, %or.5
  %shl.7 = shl i32 %or.6, 1
  %or.7 = or i32 %shl.7, %or.6
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end44.loopexit.unr-lcssa, label %for.body41, !llvm.loop !14

for.end44.loopexit.unr-lcssa:                     ; preds = %for.body41, %for.body41.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body41.preheader ], [ %or.7, %for.body41 ]
  %D_Mask.0322.unr = phi i32 [ %10, %for.body41.preheader ], [ %or.7, %for.body41 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end44, label %for.body41.epil

for.body41.epil:                                  ; preds = %for.end44.loopexit.unr-lcssa, %for.body41.epil
  %D_Mask.0322.epil = phi i32 [ %or.epil, %for.body41.epil ], [ %D_Mask.0322.unr, %for.end44.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body41.epil ], [ 0, %for.end44.loopexit.unr-lcssa ]
  %shl.epil = shl i32 %D_Mask.0322.epil, 1
  %or.epil = or i32 %shl.epil, %D_Mask.0322.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end44, label %for.body41.epil, !llvm.loop !15

for.end44:                                        ; preds = %for.end44.loopexit.unr-lcssa, %for.body41.epil, %if.end35
  %D_Mask.0.lcssa = phi i32 [ %10, %if.end35 ], [ %or.lcssa.ph, %for.end44.loopexit.unr-lcssa ], [ %or.epil, %for.body41.epil ]
  %not = xor i32 %D_Mask.0.lcssa, -1
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 49152
  %arrayidx61353 = getelementptr inbounds [147456 x i8], ptr %buffer, i64 0, i64 49152
  br label %while.cond

while.cond:                                       ; preds = %47, %for.end44
  %r3.0 = phi i32 [ %9, %for.end44 ], [ %r3.1.lcssa, %47 ]
  %tobool48.not = phi i1 [ false, %for.end44 ], [ true, %47 ]
  %lasti.0 = phi i32 [ 49152, %for.end44 ], [ %sub204, %47 ]
  %j.0 = phi i32 [ 0, %for.end44 ], [ %j.3.lcssa, %47 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond
  %total_read.07.i = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond ]
  %idx.ext.i = sext i32 %total_read.07.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %call.i = call i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr.i, i64 noundef 4096) #10
  %conv.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %total_read.07.i, %conv.i
  %cmp.i = icmp slt i32 %add.i, 49152
  %cmp1.i = icmp sgt i32 %conv.i, 0
  %14 = and i1 %cmp1.i, %cmp.i
  br i1 %14, label %while.body.i, label %fill_buf.exit, !llvm.loop !17

fill_buf.exit:                                    ; preds = %while.body.i
  %cmp46 = icmp sgt i32 %add.i, 0
  br i1 %cmp46, label %while.body, label %cleanup

while.body:                                       ; preds = %fill_buf.exit
  %add = add nuw nsw i32 %add.i, 49152
  br i1 %tobool48.not, label %if.end75, label %if.then49

if.then49:                                        ; preds = %while.body
  %15 = load i32, ptr @DELIMITER, align 4, !tbaa !5
  %tobool50.not = icmp eq i32 %15, 0
  br i1 %tobool50.not, label %if.end75, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %if.then49
  %16 = load i32, ptr @D_length, align 4, !tbaa !5
  %cmp53324 = icmp slt i32 %16, 1
  br i1 %cmp53324, label %for.end69, label %for.body55.preheader

for.body55.preheader:                             ; preds = %for.cond52.preheader
  %17 = zext i32 %16 to i64
  %wide.trip.count = zext i32 %16 to i64
  %18 = load i8, ptr %old_D_pat, align 1, !tbaa !9
  %19 = load i8, ptr %arrayidx61353, align 16, !tbaa !9
  %cmp63.not354 = icmp eq i8 %18, %19
  br i1 %cmp63.not354, label %for.cond52, label %for.end69

for.cond52:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv340355 = phi i64 [ %indvars.iv.next341, %for.body55 ], [ 0, %for.body55.preheader ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340355, 1
  %exitcond343 = icmp eq i64 %indvars.iv.next341, %wide.trip.count
  br i1 %exitcond343, label %for.end69.loopexit, label %for.body55, !llvm.loop !18

for.body55:                                       ; preds = %for.cond52
  %arrayidx57 = getelementptr inbounds i8, ptr %old_D_pat, i64 %indvars.iv.next341
  %20 = load i8, ptr %arrayidx57, align 1, !tbaa !9
  %21 = add nuw nsw i64 %indvars.iv340355, 49153
  %arrayidx61 = getelementptr inbounds [147456 x i8], ptr %buffer, i64 0, i64 %21
  %22 = load i8, ptr %arrayidx61, align 1, !tbaa !9
  %cmp63.not = icmp eq i8 %20, %22
  br i1 %cmp63.not, label %for.cond52, label %for.end69.loopexit, !llvm.loop !18

for.end69.loopexit:                               ; preds = %for.cond52, %for.body55
  %cmp53.le = icmp uge i64 %indvars.iv.next341, %17
  br label %for.end69

for.end69:                                        ; preds = %for.end69.loopexit, %for.body55.preheader, %for.cond52.preheader
  %cmp53.lcssa = phi i1 [ true, %for.cond52.preheader ], [ false, %for.body55.preheader ], [ %cmp53.le, %for.end69.loopexit ]
  %dec = sext i1 %cmp53.lcssa to i32
  %spec.select = add nsw i32 %j.0, %dec
  br label %if.end75

if.end75:                                         ; preds = %for.end69, %if.then49, %while.body
  %i.2 = phi i32 [ 49152, %while.body ], [ 49151, %for.end69 ], [ 49151, %if.then49 ]
  %j.2 = phi i32 [ %j.0, %while.body ], [ %spec.select, %for.end69 ], [ %j.0, %if.then49 ]
  br i1 %cmp.i, label %if.then78, label %if.end87

if.then78:                                        ; preds = %if.end75
  %idx.ext = zext i32 %add.i to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %23 = load i32, ptr @D_length, align 4, !tbaa !5
  %conv82 = sext i32 %23 to i64
  %call83 = call ptr @strncpy(ptr noundef nonnull %add.ptr81, ptr noundef %old_D_pat, i64 noundef %conv82) #10
  %add84 = add i32 %23, %add
  %idxprom85 = zext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [147456 x i8], ptr %buffer, i64 0, i64 %idxprom85
  store i8 0, ptr %arrayidx86, align 1, !tbaa !9
  br label %if.end87

if.end87:                                         ; preds = %if.then78, %if.end75
  %end.0 = phi i32 [ %add84, %if.then78 ], [ %add, %if.end75 ]
  %cmp89329 = icmp ult i32 %i.2, %end.0
  br i1 %cmp89329, label %while.body91.lr.ph, label %while.end

while.body91.lr.ph:                               ; preds = %if.end87
  %sub123 = add nsw i32 %add.i, 49151
  br label %while.body91

while.body91:                                     ; preds = %while.body91.lr.ph, %if.end188
  %j.3334 = phi i32 [ %j.2, %while.body91.lr.ph ], [ %j.5, %if.end188 ]
  %lasti.1333 = phi i32 [ %lasti.0, %while.body91.lr.ph ], [ %lasti.3, %if.end188 ]
  %i.3331 = phi i32 [ %i.2, %while.body91.lr.ph ], [ %inc137, %if.end188 ]
  %r3.1330 = phi i32 [ %r3.0, %while.body91.lr.ph ], [ %r3.2, %if.end188 ]
  %inc92 = add nuw i32 %i.3331, 1
  %idxprom93 = zext i32 %i.3331 to i64
  %arrayidx94 = getelementptr inbounds [147456 x i8], ptr %buffer, i64 0, i64 %idxprom93
  %24 = load i8, ptr %arrayidx94, align 1, !tbaa !9
  %idxprom95 = sext i8 %24 to i64
  %arrayidx96 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom95
  %25 = load i32, ptr %arrayidx96, align 4, !tbaa !5
  %and = and i32 %r3.1330, %8
  %shr = lshr i32 %r3.1330, 1
  %and97 = and i32 %25, %shr
  %or98 = or i32 %and97, %and
  %and99 = and i32 %or98, %10
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.end136, label %if.then101

if.then101:                                       ; preds = %while.body91
  %inc102 = add nsw i32 %j.3334, 1
  %26 = load i32, ptr @AND, align 4, !tbaa !5
  %cmp103 = icmp eq i32 %26, 1
  %27 = load i32, ptr @endposition, align 4
  %and106 = and i32 %27, %or98
  %cmp107 = icmp eq i32 %and106, %27
  %or.cond350 = select i1 %cmp103, i1 %cmp107, i1 false
  br i1 %or.cond350, label %if.then115, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.then101
  %cmp110 = icmp eq i32 %26, 0
  %tobool113 = icmp ne i32 %and106, 0
  %28 = select i1 %cmp110, i1 %tobool113, i1 false
  %land.ext = zext i1 %28 to i32
  %29 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool114.not = icmp eq i32 %29, %land.ext
  br i1 %tobool114.not, label %if.end129, label %if.then115

if.then115:                                       ; preds = %if.then101, %lor.lhs.false109
  %30 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool116.not = icmp eq i32 %30, 0
  br i1 %tobool116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %if.then115
  %31 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc118 = add nsw i32 %31, 1
  store i32 %inc118, ptr @num_of_matched, align 4, !tbaa !5
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

if.end120:                                        ; preds = %if.then115
  %cmp124.not = icmp slt i32 %lasti.1333, %sub123
  br i1 %cmp124.not, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end120
  %32 = load i32, ptr @D_length, align 4, !tbaa !5
  %sub121 = sub i32 %i.3331, %32
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.1333, i32 noundef %sub121, i32 noundef %inc102) #10
  br label %if.end129

if.end129:                                        ; preds = %if.end120, %if.then126, %lor.lhs.false109
  %33 = load i32, ptr @D_length, align 4, !tbaa !5
  %sub130 = sub i32 %inc92, %33
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  %34 = load i32, ptr @Init, align 4, !tbaa !5
  %and131 = and i32 %34, %8
  %shr132 = lshr i32 %34, 1
  %and133 = and i32 %shr132, %25
  %or134 = or i32 %and133, %and131
  %and135 = and i32 %or134, %not
  br label %if.end136

if.end136:                                        ; preds = %if.end129, %while.body91
  %r2.0 = phi i32 [ %and135, %if.end129 ], [ %or98, %while.body91 ]
  %lasti.2 = phi i32 [ %sub130, %if.end129 ], [ %lasti.1333, %while.body91 ]
  %j.4 = phi i32 [ %inc102, %if.end129 ], [ %j.3334, %while.body91 ]
  %inc137 = add i32 %i.3331, 2
  %idxprom138 = zext i32 %inc92 to i64
  %arrayidx139 = getelementptr inbounds [147456 x i8], ptr %buffer, i64 0, i64 %idxprom138
  %35 = load i8, ptr %arrayidx139, align 1, !tbaa !9
  %idxprom140 = sext i8 %35 to i64
  %arrayidx141 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom140
  %36 = load i32, ptr %arrayidx141, align 4, !tbaa !5
  %and142 = and i32 %r2.0, %8
  %shr143 = lshr i32 %r2.0, 1
  %and144 = and i32 %36, %shr143
  %or145 = or i32 %and144, %and142
  %and146 = and i32 %or145, %10
  %tobool147.not = icmp eq i32 %and146, 0
  br i1 %tobool147.not, label %if.end188, label %if.then148

if.then148:                                       ; preds = %if.end136
  %inc149 = add nsw i32 %j.4, 1
  %37 = load i32, ptr @AND, align 4, !tbaa !5
  %cmp150 = icmp eq i32 %37, 1
  %38 = load i32, ptr @endposition, align 4
  %and153 = and i32 %38, %or145
  %cmp154 = icmp eq i32 %and153, %38
  %or.cond351 = select i1 %cmp150, i1 %cmp154, i1 false
  br i1 %or.cond351, label %if.then166, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %if.then148
  %cmp157 = icmp eq i32 %37, 0
  %tobool161 = icmp ne i32 %and153, 0
  %39 = select i1 %cmp157, i1 %tobool161, i1 false
  %land.ext163 = zext i1 %39 to i32
  %40 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool165.not = icmp eq i32 %40, %land.ext163
  br i1 %tobool165.not, label %if.end181, label %if.then166

if.then166:                                       ; preds = %if.then148, %lor.lhs.false156
  %41 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool167.not = icmp eq i32 %41, 0
  br i1 %tobool167.not, label %if.end171, label %if.then168

if.then168:                                       ; preds = %if.then166
  %42 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc169 = add nsw i32 %42, 1
  store i32 %inc169, ptr @num_of_matched, align 4, !tbaa !5
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

if.end171:                                        ; preds = %if.then166
  %cmp176.not = icmp slt i32 %lasti.2, %sub123
  br i1 %cmp176.not, label %if.then178, label %if.end181

if.then178:                                       ; preds = %if.end171
  %43 = load i32, ptr @D_length, align 4, !tbaa !5
  %44 = xor i32 %43, -1
  %sub173 = add i32 %inc137, %44
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.2, i32 noundef %sub173, i32 noundef %inc149) #10
  br label %if.end181

if.end181:                                        ; preds = %if.end171, %if.then178, %lor.lhs.false156
  %45 = load i32, ptr @D_length, align 4, !tbaa !5
  %sub182 = sub i32 %inc137, %45
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  %46 = load i32, ptr @Init, align 4, !tbaa !5
  %and183 = and i32 %46, %8
  %shr184 = lshr i32 %46, 1
  %and185 = and i32 %shr184, %36
  %or186 = or i32 %and185, %and183
  %and187 = and i32 %or186, %not
  br label %if.end188

if.end188:                                        ; preds = %if.end181, %if.end136
  %r3.2 = phi i32 [ %and187, %if.end181 ], [ %or145, %if.end136 ]
  %lasti.3 = phi i32 [ %sub182, %if.end181 ], [ %lasti.2, %if.end136 ]
  %j.5 = phi i32 [ %inc149, %if.end181 ], [ %j.4, %if.end136 ]
  %cmp89 = icmp ult i32 %inc137, %end.0
  br i1 %cmp89, label %while.body91, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end188, %if.end87
  %r3.1.lcssa = phi i32 [ %r3.0, %if.end87 ], [ %r3.2, %if.end188 ]
  %lasti.1.lcssa = phi i32 [ %lasti.0, %if.end87 ], [ %lasti.3, %if.end188 ]
  %j.3.lcssa = phi i32 [ %j.2, %if.end87 ], [ %j.5, %if.end188 ]
  %sub190 = sub nsw i32 %add, %lasti.1.lcssa
  %cmp191 = icmp sgt i32 %sub190, 49152
  br i1 %cmp191, label %if.then193, label %47

if.then193:                                       ; preds = %while.end
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %while.end, %if.then193
  %ResidueSize.0 = phi i32 [ 49152, %if.then193 ], [ %sub190, %while.end ]
  %idx.ext197 = sext i32 %ResidueSize.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext197
  %add.ptr198 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext200 = sext i32 %lasti.1.lcssa to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext200
  %call203 = call ptr @strncpy(ptr noundef nonnull %add.ptr198, ptr noundef nonnull %add.ptr201, i64 noundef %idx.ext197) #10
  %sub204 = sub nsw i32 49152, %ResidueSize.0
  br label %while.cond, !llvm.loop !20

cleanup:                                          ; preds = %fill_buf.exit, %if.then168, %if.then117, %if.then30, %if.then26, %if.else, %if.then20
  call void @llvm.lifetime.end.p0(i64 147456, ptr nonnull %buffer) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @re(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @re1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @asearch1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @asearch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fill_buf(i32 noundef %fd, ptr nocapture noundef %buf, i32 noundef %record_size) local_unnamed_addr #6 {
entry:
  %cmp6 = icmp sgt i32 %record_size, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %total_read.07 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %idx.ext = sext i32 %total_read.07 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %call = tail call i64 @read(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef 4096) #10
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %total_read.07, %conv
  %cmp = icmp slt i32 %add, %record_size
  %cmp1 = icmp sgt i32 %conv, 0
  %0 = and i1 %cmp1, %cmp
  br i1 %0, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  %total_read.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %total_read.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @output(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
