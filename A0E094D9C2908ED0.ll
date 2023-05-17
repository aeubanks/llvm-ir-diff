; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/good.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/good.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }

@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@numhits = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@orig_word = internal unnamed_addr global ptr null, align 8
@hits = external global [10 x %struct.success], align 16
@compoundflag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @good(ptr noundef %w, i32 noundef %ignoreflagbits, i32 noundef %allhits, i32 noundef %pfxopts, i32 noundef %sfxopts) local_unnamed_addr #0 {
entry:
  %nword = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nword) #6
  %0 = load i8, ptr %w, align 1, !tbaa !5
  %tobool.not59 = icmp eq i8 %0, 0
  br i1 %tobool.not59, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i8 [ %3, %for.body ], [ %0, %entry ]
  %p.061 = phi ptr [ %incdec.ptr, %for.body ], [ %w, %entry ]
  %q.060 = phi ptr [ %incdec.ptr1, %for.body ], [ %nword, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.061, i64 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i8, ptr %q.060, i64 1
  store i8 %2, ptr %q.060, align 1, !tbaa !5
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %q.0.lcssa = phi ptr [ %nword, %entry ], [ %incdec.ptr1, %for.body ]
  store i8 0, ptr %q.0.lcssa, align 1, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %nword to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 0, ptr @numhits, align 4, !tbaa !10
  %4 = load i32, ptr @cflag, align 4, !tbaa !10
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %call = call ptr @ichartosstr(ptr noundef nonnull %w, i32 noundef 0) #6
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call)
  store ptr %w, ptr @orig_word, align 8, !tbaa !12
  br label %if.end30

if.else:                                          ; preds = %for.end
  %call6 = call ptr @lookup(ptr noundef nonnull %nword, i32 noundef 1) #6
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.end30, label %if.then8

if.then8:                                         ; preds = %if.else
  store ptr %call6, ptr @hits, align 16, !tbaa !14
  %tobool9.not = icmp eq i32 %allhits, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 1), i8 0, i64 16, i1 false)
  br i1 %tobool9.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then8
  %call10 = call i32 @cap_ok(ptr noundef nonnull %w, ptr noundef nonnull @hits, i32 noundef %conv), !range !16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then8
  store i32 1, ptr @numhits, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  %5 = load i32, ptr @compoundflag, align 4, !tbaa !10
  %cmp13 = icmp eq i32 %5, 2
  br i1 %cmp13, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %or = or i32 %sfxopts, %pfxopts
  %and = and i32 %or, 2
  %cmp15 = icmp ne i32 %and, 0
  %6 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 5), align 2
  %cmp19 = icmp sgt i16 %6, -1
  %or.cond = select i1 %cmp15, i1 %cmp19, i1 false
  br i1 %or.cond, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true
  %conv18 = zext i16 %6 to i64
  %mask = getelementptr inbounds %struct.dent, ptr %call6, i64 0, i32 2
  %7 = load i64, ptr %mask, align 8, !tbaa !17
  %shl = shl nuw i64 1, %conv18
  %and24 = and i64 %7, %shl
  %cmp25 = icmp eq i64 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true21
  store i32 0, ptr @numhits, align 4, !tbaa !10
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27, %land.lhs.true21, %land.lhs.true, %if.end, %if.then
  %8 = load i32, ptr @numhits, align 4, !tbaa !10
  %tobool31 = icmp eq i32 %8, 0
  %tobool33 = icmp ne i32 %allhits, 0
  %or.cond45 = or i1 %tobool33, %tobool31
  br i1 %or.cond45, label %if.end35, label %cleanup

if.end35:                                         ; preds = %if.end30
  call void @chk_aff(ptr noundef nonnull %w, ptr noundef nonnull %nword, i32 noundef %conv, i32 noundef %ignoreflagbits, i32 noundef %allhits, i32 noundef %pfxopts, i32 noundef %sfxopts) #6
  %9 = load i32, ptr @cflag, align 4, !tbaa !10
  %tobool37.not = icmp eq i32 %9, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %10 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i = call i32 @putc(i32 noundef 10, ptr noundef %10)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %11 = load i32, ptr @numhits, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.end40
  %retval.0 = phi i32 [ %11, %if.end40 ], [ 1, %if.end30 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nword) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cap_ok(ptr noundef %word, ptr nocapture noundef readonly %hit, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %dentword = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %dentword) #6
  %call = tail call i64 @whatcap(ptr noundef %word) #6
  switch i64 %call, label %if.end13.split [
    i64 268435456, label %cleanup
    i64 805306368, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %prefix = getelementptr inbounds %struct.success, ptr %hit, i64 0, i32 1
  %0 = load ptr, ptr %prefix, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then2
  %affl = getelementptr inbounds %struct.flagent, ptr %0, i64 0, i32 4
  %1 = load i16, ptr %affl, align 4, !tbaa !20
  %conv = sext i16 %1 to i64
  %stripl = getelementptr inbounds %struct.flagent, ptr %0, i64 0, i32 3
  %2 = load i16, ptr %stripl, align 2, !tbaa !23
  %conv6 = sext i16 %2 to i64
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then3
  %preadd.0 = phi i64 [ %conv, %if.then3 ], [ 0, %if.then2 ]
  %prestrip.0 = phi i64 [ %conv6, %if.then3 ], [ 0, %if.then2 ]
  %suffix = getelementptr inbounds %struct.success, ptr %hit, i64 0, i32 2
  %3 = load ptr, ptr %suffix, align 8, !tbaa !24
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %for.cond.us.preheader, label %cond.true

cond.true:                                        ; preds = %if.end
  %affl10 = getelementptr inbounds %struct.flagent, ptr %3, i64 0, i32 4
  %4 = load i16, ptr %affl10, align 4, !tbaa !20
  %conv11 = sext i16 %4 to i64
  br label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %cond.true, %if.end
  %sufadd.0.ph = phi i64 [ %conv11, %cond.true ], [ 0, %if.end ]
  %prefix.i285 = getelementptr inbounds %struct.success, ptr %hit, i64 0, i32 1
  %suffix.i286 = getelementptr inbounds %struct.success, ptr %hit, i64 0, i32 2
  %add.ptr288 = getelementptr inbounds i8, ptr %word, i64 %preadd.0
  %arrayidx38289 = getelementptr inbounds i8, ptr %dentword, i64 %prestrip.0
  %cmp44246290 = icmp sgt i64 %preadd.0, 0
  %idx.ext67291 = sext i32 %len to i64
  %add.ptr68292 = getelementptr inbounds i8, ptr %arrayidx38289, i64 %idx.ext67291
  %idx.neg293 = sub nsw i64 0, %preadd.0
  %add.ptr70294 = getelementptr inbounds i8, ptr %add.ptr68292, i64 %idx.neg293
  %idx.neg72295 = sub nsw i64 0, %sufadd.0.ph
  %add.ptr73296 = getelementptr inbounds i8, ptr %add.ptr70294, i64 %idx.neg72295
  %add.ptr84297 = getelementptr inbounds i8, ptr %add.ptr73296, i64 -1
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.end118.us
  %dent.0.in.us = phi ptr [ %dent.0.us, %if.end118.us ], [ %hit, %for.cond.us.preheader ]
  %dent.0.us = load ptr, ptr %dent.0.in.us, align 8, !tbaa !12
  %mask.us = getelementptr inbounds %struct.dent, ptr %dent.0.us, i64 0, i32 2
  %5 = load i64, ptr %mask.us, align 8, !tbaa !17
  %and.us = and i64 %5, 805306368
  %cmp14.not.us = icmp eq i64 %and.us, 805306368
  br i1 %cmp14.not.us, label %if.else26.us, label %if.end118.us

if.else26.us:                                     ; preds = %for.cond.us
  %word35.us = getelementptr inbounds %struct.dent, ptr %dent.0.us, i64 0, i32 1
  %6 = load ptr, ptr %word35.us, align 8, !tbaa !25
  %call36.us = call i32 @strtoichar(ptr noundef nonnull %dentword, ptr noundef %6, i32 noundef 100, i32 noundef 1) #6
  %7 = load i8, ptr %arrayidx38289, align 1, !tbaa !5
  %idxprom39.us = zext i8 %7 to i64
  %arrayidx40.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom39.us
  %8 = load i8, ptr %arrayidx40.us, align 1, !tbaa !5
  %tobool41.not.us = icmp eq i8 %8, 0
  br i1 %tobool41.not.us, label %for.cond52.preheader.us, label %for.cond43.preheader.us

for.body.us:                                      ; preds = %for.cond43.preheader.us, %for.inc.us
  %w.0247.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %word, %for.cond43.preheader.us ]
  %9 = load i8, ptr %w.0247.us, align 1, !tbaa !5
  %idxprom46.us = zext i8 %9 to i64
  %arrayidx47.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom46.us
  %10 = load i8, ptr %arrayidx47.us, align 1, !tbaa !5
  %tobool48.not.us = icmp eq i8 %10, 0
  br i1 %tobool48.not.us, label %for.inc.us, label %if.end118.us

for.inc.us:                                       ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %w.0247.us, i64 1
  %cmp44.us = icmp ult ptr %incdec.ptr.us, %add.ptr288
  br i1 %cmp44.us, label %for.body.us, label %while.cond.us.preheader, !llvm.loop !27

while.cond.us.preheader:                          ; preds = %for.inc.us, %for.inc61.us, %for.cond43.preheader.us, %for.cond52.preheader.us
  %w.3.us.ph = phi ptr [ %word, %for.cond43.preheader.us ], [ %word, %for.cond52.preheader.us ], [ %incdec.ptr62.us, %for.inc61.us ], [ %incdec.ptr.us, %for.inc.us ]
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %while.body.us
  %w.3.us = phi ptr [ %incdec.ptr78.us, %while.body.us ], [ %w.3.us.ph, %while.cond.us.preheader ]
  %dword.0.us = phi ptr [ %incdec.ptr76.us, %while.body.us ], [ %arrayidx38289, %while.cond.us.preheader ]
  %cmp74.us = icmp ult ptr %dword.0.us, %add.ptr73296
  br i1 %cmp74.us, label %while.body.us, label %while.end.us

while.end.us:                                     ; preds = %while.cond.us
  %11 = load i8, ptr %add.ptr84297, align 1, !tbaa !5
  %idxprom85.us = zext i8 %11 to i64
  %arrayidx86.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom85.us
  %12 = load i8, ptr %arrayidx86.us, align 1, !tbaa !5
  %tobool87.not.us = icmp eq i8 %12, 0
  %13 = load i8, ptr %w.3.us, align 1, !tbaa !5
  %tobool102.not253.us = icmp eq i8 %13, 0
  br i1 %tobool87.not.us, label %for.cond101.preheader.us, label %for.cond89.preheader.us

for.cond89.us:                                    ; preds = %for.body91.us
  %incdec.ptr98.us = getelementptr inbounds i8, ptr %w.4252.us, i64 1
  %14 = load i8, ptr %incdec.ptr98.us, align 1, !tbaa !5
  %tobool90.not.us = icmp eq i8 %14, 0
  br i1 %tobool90.not.us, label %if.end112.us, label %for.body91.us, !llvm.loop !28

for.body91.us:                                    ; preds = %for.cond89.preheader.us, %for.cond89.us
  %15 = phi i8 [ %14, %for.cond89.us ], [ %13, %for.cond89.preheader.us ]
  %w.4252.us = phi ptr [ %incdec.ptr98.us, %for.cond89.us ], [ %w.3.us, %for.cond89.preheader.us ]
  %idxprom92.us = zext i8 %15 to i64
  %arrayidx93.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom92.us
  %16 = load i8, ptr %arrayidx93.us, align 1, !tbaa !5
  %tobool94.not.us = icmp eq i8 %16, 0
  br i1 %tobool94.not.us, label %for.cond89.us, label %if.end118.us

for.cond101.us:                                   ; preds = %for.body103.us
  %incdec.ptr110.us = getelementptr inbounds i8, ptr %w.5254.us, i64 1
  %17 = load i8, ptr %incdec.ptr110.us, align 1, !tbaa !5
  %tobool102.not.us = icmp eq i8 %17, 0
  br i1 %tobool102.not.us, label %if.end112.us, label %for.body103.us, !llvm.loop !29

for.body103.us:                                   ; preds = %for.cond101.preheader.us, %for.cond101.us
  %18 = phi i8 [ %17, %for.cond101.us ], [ %13, %for.cond101.preheader.us ]
  %w.5254.us = phi ptr [ %incdec.ptr110.us, %for.cond101.us ], [ %w.3.us, %for.cond101.preheader.us ]
  %idxprom104.us = zext i8 %18 to i64
  %arrayidx105.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom104.us
  %19 = load i8, ptr %arrayidx105.us, align 1, !tbaa !5
  %tobool106.not.us = icmp eq i8 %19, 0
  br i1 %tobool106.not.us, label %for.cond101.us, label %if.end118.us

if.end112.us:                                     ; preds = %for.cond89.us, %for.cond101.us, %for.cond89.preheader.us, %for.cond101.preheader.us
  %20 = load ptr, ptr %prefix.i285, align 8, !tbaa !19
  %tobool.not.i208.us = icmp eq ptr %20, null
  br i1 %tobool.not.i208.us, label %if.end.i219.us, label %land.lhs.true.i216.us

land.lhs.true.i216.us:                            ; preds = %if.end112.us
  %21 = load i64, ptr %mask.us, align 8, !tbaa !17
  %flagbit.i210.us = getelementptr inbounds %struct.flagent, ptr %20, i64 0, i32 2
  %22 = load i16, ptr %flagbit.i210.us, align 8, !tbaa !30
  %conv.i211.us = sext i16 %22 to i64
  %sh_prom.i212.us = and i64 %conv.i211.us, 4294967295
  %shl.i213.us = shl nuw i64 1, %sh_prom.i212.us
  %and.i214.us = and i64 %shl.i213.us, %21
  %tobool2.not.i215.us = icmp eq i64 %and.i214.us, 0
  br i1 %tobool2.not.i215.us, label %if.end118.us, label %if.end.i219.us

if.end.i219.us:                                   ; preds = %land.lhs.true.i216.us, %if.end112.us
  %23 = load ptr, ptr %suffix.i286, align 8, !tbaa !24
  %tobool3.not.i218.us = icmp eq ptr %23, null
  br i1 %tobool3.not.i218.us, label %cleanup, label %land.lhs.true4.i227.us

land.lhs.true4.i227.us:                           ; preds = %if.end.i219.us
  %24 = load i64, ptr %mask.us, align 8, !tbaa !17
  %flagbit8.i221.us = getelementptr inbounds %struct.flagent, ptr %23, i64 0, i32 2
  %25 = load i16, ptr %flagbit8.i221.us, align 8, !tbaa !30
  %conv9.i222.us = sext i16 %25 to i64
  %sh_prom10.i223.us = and i64 %conv9.i222.us, 4294967295
  %shl11.i224.us = shl nuw i64 1, %sh_prom10.i223.us
  %and12.i225.us = and i64 %shl11.i224.us, %24
  %tobool13.not.i226.us = icmp eq i64 %and12.i225.us, 0
  br i1 %tobool13.not.i226.us, label %if.end118.us, label %cleanup

while.body.us:                                    ; preds = %while.cond.us
  %incdec.ptr76.us = getelementptr inbounds i8, ptr %dword.0.us, i64 1
  %26 = load i8, ptr %dword.0.us, align 1, !tbaa !5
  %incdec.ptr78.us = getelementptr inbounds i8, ptr %w.3.us, i64 1
  %27 = load i8, ptr %w.3.us, align 1, !tbaa !5
  %cmp80.not.us = icmp eq i8 %26, %27
  br i1 %cmp80.not.us, label %while.cond.us, label %if.end118.us, !llvm.loop !31

for.body55.us:                                    ; preds = %for.cond52.preheader.us, %for.inc61.us
  %w.1249.us = phi ptr [ %incdec.ptr62.us, %for.inc61.us ], [ %word, %for.cond52.preheader.us ]
  %28 = load i8, ptr %w.1249.us, align 1, !tbaa !5
  %idxprom56.us = zext i8 %28 to i64
  %arrayidx57.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom56.us
  %29 = load i8, ptr %arrayidx57.us, align 1, !tbaa !5
  %tobool58.not.us = icmp eq i8 %29, 0
  br i1 %tobool58.not.us, label %for.inc61.us, label %if.end118.us

if.end118.us:                                     ; preds = %for.body.us, %for.body55.us, %while.body.us, %for.body91.us, %for.body103.us, %for.cond.us, %land.lhs.true4.i227.us, %land.lhs.true.i216.us
  %30 = load i64, ptr %mask.us, align 8, !tbaa !17
  %and121.us = and i64 %30, 1073741824
  %cmp122.us = icmp eq i64 %and121.us, 0
  br i1 %cmp122.us, label %cleanup, label %for.cond.us

for.inc61.us:                                     ; preds = %for.body55.us
  %incdec.ptr62.us = getelementptr inbounds i8, ptr %w.1249.us, i64 1
  %cmp53.us = icmp ult ptr %incdec.ptr62.us, %add.ptr288
  br i1 %cmp53.us, label %for.body55.us, label %while.cond.us.preheader, !llvm.loop !32

for.cond101.preheader.us:                         ; preds = %while.end.us
  br i1 %tobool102.not253.us, label %if.end112.us, label %for.body103.us

for.cond89.preheader.us:                          ; preds = %while.end.us
  br i1 %tobool102.not253.us, label %if.end112.us, label %for.body91.us

for.cond52.preheader.us:                          ; preds = %if.else26.us
  br i1 %cmp44246290, label %for.body55.us, label %while.cond.us.preheader

for.cond43.preheader.us:                          ; preds = %if.else26.us
  br i1 %cmp44246290, label %for.body.us, label %while.cond.us.preheader

if.end13.split:                                   ; preds = %entry
  %cmp19 = icmp eq i64 %call, 536870912
  %prefix.i = getelementptr inbounds %struct.success, ptr %hit, i64 0, i32 1
  %suffix.i = getelementptr inbounds %struct.success, ptr %hit, i64 0, i32 2
  br i1 %cmp19, label %for.cond, label %for.cond.us255

for.cond.us255:                                   ; preds = %if.end13.split, %if.end118.us265
  %dent.0.in.us256 = phi ptr [ %dent.0.us257, %if.end118.us265 ], [ %hit, %if.end13.split ]
  %dent.0.us257 = load ptr, ptr %dent.0.in.us256, align 8, !tbaa !12
  %mask.us258 = getelementptr inbounds %struct.dent, ptr %dent.0.us257, i64 0, i32 2
  %31 = load i64, ptr %mask.us258, align 8, !tbaa !17
  %and.us259 = and i64 %31, 805306368
  %cmp14.not.us260 = icmp eq i64 %and.us259, %call
  br i1 %cmp14.not.us260, label %if.else26.us264, label %if.end118.us265

if.else26.us264:                                  ; preds = %for.cond.us255
  %32 = load ptr, ptr %prefix.i, align 8, !tbaa !19
  %tobool.not.i184.us = icmp eq ptr %32, null
  br i1 %tobool.not.i184.us, label %if.end.i195.us, label %land.lhs.true.i192.us

land.lhs.true.i192.us:                            ; preds = %if.else26.us264
  %flagbit.i186.us = getelementptr inbounds %struct.flagent, ptr %32, i64 0, i32 2
  %33 = load i16, ptr %flagbit.i186.us, align 8, !tbaa !30
  %conv.i187.us = sext i16 %33 to i64
  %sh_prom.i188.us = and i64 %conv.i187.us, 4294967295
  %shl.i189.us = shl nuw i64 1, %sh_prom.i188.us
  %and.i190.us = and i64 %shl.i189.us, %31
  %tobool2.not.i191.us = icmp eq i64 %and.i190.us, 0
  br i1 %tobool2.not.i191.us, label %if.end118.us265, label %if.end.i195.us

if.end.i195.us:                                   ; preds = %land.lhs.true.i192.us, %if.else26.us264
  %34 = load ptr, ptr %suffix.i, align 8, !tbaa !24
  %tobool3.not.i194.us = icmp eq ptr %34, null
  br i1 %tobool3.not.i194.us, label %cleanup, label %land.lhs.true4.i203.us

land.lhs.true4.i203.us:                           ; preds = %if.end.i195.us
  %flagbit8.i197.us = getelementptr inbounds %struct.flagent, ptr %34, i64 0, i32 2
  %35 = load i16, ptr %flagbit8.i197.us, align 8, !tbaa !30
  %conv9.i198.us = sext i16 %35 to i64
  %sh_prom10.i199.us = and i64 %conv9.i198.us, 4294967295
  %shl11.i200.us = shl nuw i64 1, %sh_prom10.i199.us
  %and12.i201.us = and i64 %shl11.i200.us, %31
  %tobool13.not.i202.us = icmp eq i64 %and12.i201.us, 0
  br i1 %tobool13.not.i202.us, label %if.end118.us265, label %cleanup

if.end118.us265:                                  ; preds = %for.cond.us255, %land.lhs.true4.i203.us, %land.lhs.true.i192.us
  %and121.us266 = and i64 %31, 1073741824
  %cmp122.us267 = icmp eq i64 %and121.us266, 0
  br i1 %cmp122.us267, label %cleanup, label %for.cond.us255

for.cond:                                         ; preds = %if.end13.split, %if.end118
  %dent.0.in = phi ptr [ %dent.0, %if.end118 ], [ %hit, %if.end13.split ]
  %dent.0 = load ptr, ptr %dent.0.in, align 8, !tbaa !12
  %mask = getelementptr inbounds %struct.dent, ptr %dent.0, i64 0, i32 2
  %36 = load i64, ptr %mask, align 8, !tbaa !17
  %and = and i64 %36, 805306368
  switch i64 %and, label %if.end118 [
    i64 536870912, label %if.else26
    i64 0, label %land.lhs.true21
  ]

land.lhs.true21:                                  ; preds = %for.cond
  %37 = load ptr, ptr %prefix.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true21
  %flagbit.i = getelementptr inbounds %struct.flagent, ptr %37, i64 0, i32 2
  %38 = load i16, ptr %flagbit.i, align 8, !tbaa !30
  %conv.i = sext i16 %38 to i64
  %sh_prom.i = and i64 %conv.i, 4294967295
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %36
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end118, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %land.lhs.true21
  %39 = load ptr, ptr %suffix.i, align 8, !tbaa !24
  %tobool3.not.i = icmp eq ptr %39, null
  br i1 %tobool3.not.i, label %cleanup, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end.i
  %flagbit8.i = getelementptr inbounds %struct.flagent, ptr %39, i64 0, i32 2
  %40 = load i16, ptr %flagbit8.i, align 8, !tbaa !30
  %conv9.i = sext i16 %40 to i64
  %sh_prom10.i = and i64 %conv9.i, 4294967295
  %shl11.i = shl nuw i64 1, %sh_prom10.i
  %and12.i = and i64 %shl11.i, %36
  %tobool13.not.i = icmp eq i64 %and12.i, 0
  br i1 %tobool13.not.i, label %if.end118, label %cleanup

if.else26:                                        ; preds = %for.cond
  %41 = load ptr, ptr %prefix.i, align 8, !tbaa !19
  %tobool.not.i184 = icmp eq ptr %41, null
  br i1 %tobool.not.i184, label %if.end.i195, label %land.lhs.true.i192

land.lhs.true.i192:                               ; preds = %if.else26
  %flagbit.i186 = getelementptr inbounds %struct.flagent, ptr %41, i64 0, i32 2
  %42 = load i16, ptr %flagbit.i186, align 8, !tbaa !30
  %conv.i187 = sext i16 %42 to i64
  %sh_prom.i188 = and i64 %conv.i187, 4294967295
  %shl.i189 = shl nuw i64 1, %sh_prom.i188
  %and.i190 = and i64 %shl.i189, %36
  %tobool2.not.i191 = icmp eq i64 %and.i190, 0
  br i1 %tobool2.not.i191, label %if.end118, label %if.end.i195

if.end.i195:                                      ; preds = %land.lhs.true.i192, %if.else26
  %43 = load ptr, ptr %suffix.i, align 8, !tbaa !24
  %tobool3.not.i194 = icmp eq ptr %43, null
  br i1 %tobool3.not.i194, label %cleanup, label %land.lhs.true4.i203

land.lhs.true4.i203:                              ; preds = %if.end.i195
  %flagbit8.i197 = getelementptr inbounds %struct.flagent, ptr %43, i64 0, i32 2
  %44 = load i16, ptr %flagbit8.i197, align 8, !tbaa !30
  %conv9.i198 = sext i16 %44 to i64
  %sh_prom10.i199 = and i64 %conv9.i198, 4294967295
  %shl11.i200 = shl nuw i64 1, %sh_prom10.i199
  %and12.i201 = and i64 %shl11.i200, %36
  %tobool13.not.i202 = icmp eq i64 %and12.i201, 0
  br i1 %tobool13.not.i202, label %if.end118, label %cleanup

if.end118:                                        ; preds = %for.cond, %land.lhs.true4.i203, %land.lhs.true.i192, %land.lhs.true4.i, %land.lhs.true.i
  %and121 = and i64 %36, 1073741824
  %cmp122 = icmp eq i64 %and121, 0
  br i1 %cmp122, label %cleanup, label %for.cond

cleanup:                                          ; preds = %if.end118.us, %land.lhs.true4.i227.us, %if.end.i219.us, %if.end.i195.us, %land.lhs.true4.i203.us, %if.end118.us265, %land.lhs.true4.i203, %if.end.i195, %land.lhs.true4.i, %if.end.i, %if.end118, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %land.lhs.true4.i203 ], [ 1, %if.end.i195 ], [ 1, %land.lhs.true4.i ], [ 1, %if.end.i ], [ 0, %if.end118 ], [ 1, %land.lhs.true4.i203.us ], [ 1, %if.end.i195.us ], [ 0, %if.end118.us265 ], [ 1, %land.lhs.true4.i227.us ], [ 1, %if.end.i219.us ], [ 0, %if.end118.us ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %dentword) #6
  ret i32 %retval.0
}

declare void @chk_aff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @whatcap(ptr noundef) local_unnamed_addr #3

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @flagpr(ptr noundef %word, i32 noundef %preflag, i32 noundef %prestrip, i32 noundef %preadd, i32 noundef %sufflag, i32 noundef %sufadd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @orig_word, align 8, !tbaa !12
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %preflag, 0
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %preadd to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %2, 0
  %cmp14197 = icmp sgt i32 %preadd, 0
  br i1 %tobool.not, label %for.cond11.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp14197, label %for.body, label %if.end26

for.cond11.preheader:                             ; preds = %if.then
  br i1 %cmp14197, label %for.body16, label %if.end26

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %origp.0196, i64 1
  %cmp5 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp5, label %for.body, label %if.end26, !llvm.loop !33

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %origp.0196 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %for.cond.preheader ]
  %3 = load i8, ptr %origp.0196, align 1, !tbaa !5
  %idxprom7 = zext i8 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom7
  %4 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %for.cond, label %cleanup

for.cond11:                                       ; preds = %for.body16
  %incdec.ptr23 = getelementptr inbounds i8, ptr %origp.1198, i64 1
  %cmp14 = icmp ult ptr %incdec.ptr23, %add.ptr
  br i1 %cmp14, label %for.body16, label %if.end26, !llvm.loop !34

for.body16:                                       ; preds = %for.cond11.preheader, %for.cond11
  %origp.1198 = phi ptr [ %incdec.ptr23, %for.cond11 ], [ %0, %for.cond11.preheader ]
  %5 = load i8, ptr %origp.1198, align 1, !tbaa !5
  %idxprom17 = zext i8 %5 to i64
  %arrayidx18 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom17
  %6 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %tobool19.not = icmp eq i8 %6, 0
  br i1 %tobool19.not, label %for.cond11, label %cleanup

if.end26:                                         ; preds = %for.cond, %for.cond11, %for.cond.preheader, %for.cond11.preheader, %entry
  %cmp27 = icmp sgt i32 %sufflag, 0
  br i1 %cmp27, label %if.then29, label %if.end72

if.then29:                                        ; preds = %if.end26
  %sext = shl i64 %call, 32
  %idx.ext30 = ashr exact i64 %sext, 32
  %add.ptr31 = getelementptr inbounds i8, ptr %0, i64 %idx.ext30
  %idx.ext32 = sext i32 %sufadd to i64
  %idx.neg = sub nsw i64 0, %idx.ext32
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr31, i64 %idx.neg
  %arrayidx34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -1
  %7 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %idxprom35 = zext i8 %7 to i64
  %arrayidx36 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom35
  %8 = load i8, ptr %arrayidx36, align 1, !tbaa !5
  %tobool37.not = icmp eq i8 %8, 0
  %9 = load i8, ptr %add.ptr33, align 1, !tbaa !5
  %cmp60.not201 = icmp eq i8 %9, 0
  br i1 %tobool37.not, label %for.cond58.preheader, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.then29
  br i1 %cmp60.not201, label %if.end72, label %for.body43

for.cond58.preheader:                             ; preds = %if.then29
  br i1 %cmp60.not201, label %if.end72, label %for.body62

for.cond39:                                       ; preds = %for.body43
  %incdec.ptr50 = getelementptr inbounds i8, ptr %origp.2200, i64 1
  %10 = load i8, ptr %incdec.ptr50, align 1, !tbaa !5
  %cmp41.not = icmp eq i8 %10, 0
  br i1 %cmp41.not, label %if.end72, label %for.body43, !llvm.loop !35

for.body43:                                       ; preds = %for.cond39.preheader, %for.cond39
  %11 = phi i8 [ %10, %for.cond39 ], [ %9, %for.cond39.preheader ]
  %origp.2200 = phi ptr [ %incdec.ptr50, %for.cond39 ], [ %add.ptr33, %for.cond39.preheader ]
  %idxprom44 = zext i8 %11 to i64
  %arrayidx45 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom44
  %12 = load i8, ptr %arrayidx45, align 1, !tbaa !5
  %tobool46.not = icmp eq i8 %12, 0
  br i1 %tobool46.not, label %for.cond39, label %cleanup

for.cond58:                                       ; preds = %for.body62
  %incdec.ptr69 = getelementptr inbounds i8, ptr %origp.3202, i64 1
  %13 = load i8, ptr %incdec.ptr69, align 1, !tbaa !5
  %cmp60.not = icmp eq i8 %13, 0
  br i1 %cmp60.not, label %if.end72, label %for.body62, !llvm.loop !36

for.body62:                                       ; preds = %for.cond58.preheader, %for.cond58
  %14 = phi i8 [ %13, %for.cond58 ], [ %9, %for.cond58.preheader ]
  %origp.3202 = phi ptr [ %incdec.ptr69, %for.cond58 ], [ %add.ptr33, %for.cond58.preheader ]
  %idxprom63 = zext i8 %14 to i64
  %arrayidx64 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom63
  %15 = load i8, ptr %arrayidx64, align 1, !tbaa !5
  %tobool65.not = icmp eq i8 %15, 0
  br i1 %tobool65.not, label %for.cond58, label %cleanup

if.end72:                                         ; preds = %for.cond39, %for.cond58, %for.cond39.preheader, %for.cond58.preheader, %if.end26
  %16 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i = tail call i32 @putc(i32 noundef 32, ptr noundef %16)
  %17 = load ptr, ptr @orig_word, align 8, !tbaa !12
  %idx.ext74 = sext i32 %preadd to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %17, i64 %idx.ext74
  %18 = load i8, ptr %add.ptr75, align 1, !tbaa !5
  %idxprom76 = zext i8 %18 to i64
  %arrayidx77 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom76
  %19 = load i8, ptr %arrayidx77, align 1, !tbaa !5
  %tobool78.not = icmp eq i8 %19, 0
  %cmp89206 = icmp sgt i32 %prestrip, 0
  br i1 %tobool78.not, label %while.cond87.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end72
  br i1 %cmp89206, label %while.body, label %if.end99

while.cond87.preheader:                           ; preds = %if.end72
  br i1 %cmp89206, label %while.body91, label %if.end99

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %word.addr.0205 = phi ptr [ %incdec.ptr82, %while.body ], [ %word, %while.cond.preheader ]
  %prestrip.addr.0204 = phi i32 [ %dec, %while.body ], [ %prestrip, %while.cond.preheader ]
  %dec = add nsw i32 %prestrip.addr.0204, -1
  %incdec.ptr82 = getelementptr inbounds i8, ptr %word.addr.0205, i64 1
  %20 = load i8, ptr %word.addr.0205, align 1, !tbaa !5
  %conv83 = zext i8 %20 to i32
  %call84 = tail call ptr @printichar(i32 noundef %conv83) #6
  %21 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call85 = tail call i32 @fputs(ptr noundef %call84, ptr noundef %21)
  %cmp80 = icmp ugt i32 %prestrip.addr.0204, 1
  br i1 %cmp80, label %while.body, label %if.end99, !llvm.loop !37

while.body91:                                     ; preds = %while.cond87.preheader, %while.body91
  %word.addr.1208 = phi ptr [ %incdec.ptr92, %while.body91 ], [ %word, %while.cond87.preheader ]
  %prestrip.addr.1207 = phi i32 [ %dec88, %while.body91 ], [ %prestrip, %while.cond87.preheader ]
  %dec88 = add nsw i32 %prestrip.addr.1207, -1
  %incdec.ptr92 = getelementptr inbounds i8, ptr %word.addr.1208, i64 1
  %22 = load i8, ptr %word.addr.1208, align 1, !tbaa !5
  %idxprom93 = zext i8 %22 to i64
  %arrayidx94 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom93
  %23 = load i8, ptr %arrayidx94, align 1, !tbaa !5
  %conv95 = zext i8 %23 to i32
  %call96 = tail call ptr @printichar(i32 noundef %conv95) #6
  %24 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call97 = tail call i32 @fputs(ptr noundef %call96, ptr noundef %24)
  %cmp89 = icmp ugt i32 %prestrip.addr.1207, 1
  br i1 %cmp89, label %while.body91, label %if.end99, !llvm.loop !38

if.end99:                                         ; preds = %while.body, %while.body91, %while.cond.preheader, %while.cond87.preheader
  %word.addr.2 = phi ptr [ %word, %while.cond87.preheader ], [ %word, %while.cond.preheader ], [ %incdec.ptr92, %while.body91 ], [ %incdec.ptr82, %while.body ]
  %25 = add i32 %sufadd, %preadd
  %sub100 = sub i32 %conv, %25
  %cmp103210 = icmp sgt i32 %sub100, 0
  br i1 %cmp103210, label %for.body105, label %for.end112

for.body105:                                      ; preds = %if.end99, %for.body105
  %word.addr.3213 = phi ptr [ %incdec.ptr111, %for.body105 ], [ %word.addr.2, %if.end99 ]
  %origp.4212 = phi ptr [ %incdec.ptr106, %for.body105 ], [ %add.ptr75, %if.end99 ]
  %prestrip.addr.2211 = phi i32 [ %dec102, %for.body105 ], [ %sub100, %if.end99 ]
  %dec102 = add nsw i32 %prestrip.addr.2211, -1
  %incdec.ptr106 = getelementptr inbounds i8, ptr %origp.4212, i64 1
  %26 = load i8, ptr %origp.4212, align 1, !tbaa !5
  %conv107 = zext i8 %26 to i32
  %call108 = tail call ptr @printichar(i32 noundef %conv107) #6
  %27 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call109 = tail call i32 @fputs(ptr noundef %call108, ptr noundef %27)
  %incdec.ptr111 = getelementptr inbounds i8, ptr %word.addr.3213, i64 1
  %cmp103 = icmp ugt i32 %prestrip.addr.2211, 1
  br i1 %cmp103, label %for.body105, label %for.end112, !llvm.loop !39

for.end112:                                       ; preds = %for.body105, %if.end99
  %origp.4.lcssa = phi ptr [ %add.ptr75, %if.end99 ], [ %incdec.ptr106, %for.body105 ]
  %word.addr.3.lcssa = phi ptr [ %word.addr.2, %if.end99 ], [ %incdec.ptr111, %for.body105 ]
  %28 = load ptr, ptr @orig_word, align 8, !tbaa !12
  %cmp113 = icmp ugt ptr %origp.4.lcssa, %28
  %spec.select.idx = sext i1 %cmp113 to i64
  %spec.select = getelementptr i8, ptr %origp.4.lcssa, i64 %spec.select.idx
  %29 = load i8, ptr %spec.select, align 1, !tbaa !5
  %idxprom118 = zext i8 %29 to i64
  %arrayidx119 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom118
  %30 = load i8, ptr %arrayidx119, align 1, !tbaa !5
  %tobool120.not = icmp eq i8 %30, 0
  br i1 %tobool120.not, label %while.cond125.preheader, label %if.then121

while.cond125.preheader:                          ; preds = %for.end112
  %31 = load i8, ptr %word.addr.3.lcssa, align 1, !tbaa !5
  %tobool126.not216 = icmp eq i8 %31, 0
  br i1 %tobool126.not216, label %if.end135, label %while.body127

if.then121:                                       ; preds = %for.end112
  %call122 = tail call ptr @ichartosstr(ptr noundef %word.addr.3.lcssa, i32 noundef 0) #6
  %32 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call123 = tail call i32 @fputs(ptr noundef %call122, ptr noundef %32)
  br label %if.end135

while.body127:                                    ; preds = %while.cond125.preheader, %while.body127
  %33 = phi i8 [ %36, %while.body127 ], [ %31, %while.cond125.preheader ]
  %word.addr.4217 = phi ptr [ %incdec.ptr128, %while.body127 ], [ %word.addr.3.lcssa, %while.cond125.preheader ]
  %incdec.ptr128 = getelementptr inbounds i8, ptr %word.addr.4217, i64 1
  %idxprom129 = zext i8 %33 to i64
  %arrayidx130 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom129
  %34 = load i8, ptr %arrayidx130, align 1, !tbaa !5
  %conv131 = zext i8 %34 to i32
  %call132 = tail call ptr @printichar(i32 noundef %conv131) #6
  %35 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call133 = tail call i32 @fputs(ptr noundef %call132, ptr noundef %35)
  %36 = load i8, ptr %incdec.ptr128, align 1, !tbaa !5
  %tobool126.not = icmp eq i8 %36, 0
  br i1 %tobool126.not, label %if.end135, label %while.body127, !llvm.loop !40

if.end135:                                        ; preds = %while.body127, %while.cond125.preheader, %if.then121
  %37 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !41
  %conv136 = sext i8 %37 to i32
  %38 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i186 = tail call i32 @putc(i32 noundef %conv136, ptr noundef %38)
  br i1 %cmp, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end135
  %39 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i187 = tail call i32 @putc(i32 noundef %preflag, ptr noundef %39)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end135
  br i1 %cmp27, label %if.then145, label %cleanup

if.then145:                                       ; preds = %if.end142
  %40 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i188 = tail call i32 @putc(i32 noundef %sufflag, ptr noundef %40)
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.body16, %for.body43, %for.body62, %if.end142, %if.then145
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @printichar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"success", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{i32 0, i32 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !13, i64 8}
!20 = !{!21, !22, i64 20}
!21 = !{!"flagent", !13, i64 0, !13, i64 8, !22, i64 16, !22, i64 18, !22, i64 20, !22, i64 22, !22, i64 24, !6, i64 26}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !22, i64 18}
!24 = !{!15, !13, i64 16}
!25 = !{!26, !13, i64 8}
!26 = !{!"dent", !13, i64 0, !13, i64 8, !6, i64 16}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!21, !22, i64 16}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42, !6, i64 68}
!42 = !{!"hashheader", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 53, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 70, !6, i64 526, !6, i64 754, !6, i64 982, !6, i64 1210, !6, i64 1438, !6, i64 1666, !6, i64 1894, !6, i64 2022, !6, i64 3124, !6, i64 3524, !22, i64 3924}
