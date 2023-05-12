; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/dump.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }

@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@.str = private unnamed_addr constant [16 x i8] c"flagmarker \\%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"flagmarker \\%3.3o\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"flagmarker %c\0A\00", align 1
@numpflags = external local_unnamed_addr global i32, align 4
@pflaglist = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"  flag %s%c: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"\09> \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-%s,\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[^\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%c-%c\00", align 1
@str = private unnamed_addr constant [9 x i8] c"suffixes\00", align 1
@str.14 = private unnamed_addr constant [9 x i8] c"prefixes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dumpmode() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4
  %conv = sext i8 %0 to i32
  switch i8 %0, label %if.else [
    i8 92, label %if.then
    i8 91, label %if.then
    i8 62, label %if.then
    i8 58, label %if.then
    i8 45, label %if.then
    i8 44, label %if.then
    i8 35, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  br label %if.end39

if.else:                                          ; preds = %entry
  %1 = add i8 %0, -127
  %or.cond52 = icmp ult i8 %1, -95
  br i1 %or.cond52, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else
  %and = and i32 %conv, 255
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %and)
  br label %if.end39

if.else36:                                        ; preds = %if.else
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.else36, %if.then
  %2 = load i32, ptr @numpflags, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end39
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %3 = load ptr, ptr @pflaglist, align 8, !tbaa !9
  %4 = load i32, ptr @numpflags, align 4, !tbaa !5
  tail call fastcc void @tbldump(ptr noundef %3, i32 noundef %4)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end39
  %5 = load i32, ptr @numsflags, align 4, !tbaa !5
  %tobool43.not = icmp eq i32 %5, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = load ptr, ptr @sflaglist, align 8, !tbaa !9
  %7 = load i32, ptr @numsflags, align 4, !tbaa !5
  tail call fastcc void @tbldump(ptr noundef %6, i32 noundef %7)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tbldump(ptr nocapture noundef readonly %flagp, i32 noundef %numflags) unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %numflags, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %entdump.exit
  %dec5.in = phi i32 [ %dec5, %entdump.exit ], [ %numflags, %entry ]
  %flagp.addr.04 = phi ptr [ %incdec.ptr, %entdump.exit ], [ %flagp, %entry ]
  %dec5 = add nsw i32 %dec5.in, -1
  %incdec.ptr = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 1
  %flagflags.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 6
  %0 = load i16, ptr %flagflags.i, align 8, !tbaa !11
  %1 = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %1, 0
  %cond1.i = select i1 %tobool.not.i, ptr @.str.7, ptr @.str.6
  %flagbit.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 2
  %2 = load i16, ptr %flagbit.i, align 8, !tbaa !14
  %conv2.i = sext i16 %2 to i32
  %add.i = add nsw i32 %conv2.i, 65
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %cond1.i, i32 noundef %add.i)
  %numconds.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 5
  %3 = load i16, ptr %numconds.i, align 2, !tbaa !15
  %cmp42.i = icmp slt i16 %3, 1
  br i1 %cmp42.i, label %if.then12.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.body
  %conds.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %cond.043.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %shl.i = shl nuw i32 1, %cond.043.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 127, %for.body.i ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %numnz.078.i.i = phi i32 [ 0, %for.body.i ], [ %spec.select76.i.i.1, %for.body.i.i ]
  %firstnz.077.i.i = phi i32 [ 0, %for.body.i ], [ %spec.select.i.i.1, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %conds.i, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  %conv.i.i = sext i8 %4 to i32
  %and.i.i = and i32 %shl.i, %conv.i.i
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %5 = trunc i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 %5, i32 %firstnz.077.i.i
  %inc.i.i = zext i1 %tobool.not.i.i to i32
  %spec.select76.i.i = add nuw nsw i32 %numnz.078.i.i, %inc.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %conds.i, i64 %indvars.iv.next.i.i
  %6 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !16
  %conv.i.i.1 = sext i8 %6 to i32
  %and.i.i.1 = and i32 %shl.i, %conv.i.i.1
  %tobool.not.i.i.1 = icmp ne i32 %and.i.i.1, 0
  %7 = trunc i64 %indvars.iv.next.i.i to i32
  %spec.select.i.i.1 = select i1 %tobool.not.i.i.1, i32 %7, i32 %spec.select.i.i
  %inc.i.i.1 = zext i1 %tobool.not.i.i.1 to i32
  %spec.select76.i.i.1 = add nuw nsw i32 %spec.select76.i.i, %inc.i.i.1
  %indvars.iv.next.i.i.1 = add nsw i64 %indvars.iv.i.i, -2
  %cmp.not.i.i.1 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %cmp.not.i.i.1, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.body.i.i
  switch i32 %spec.select76.i.i.1, label %if.else8.i.i [
    i32 1, label %setdump.exit.i
    i32 128, label %if.then6.i.i
  ]

if.then6.i.i:                                     ; preds = %for.end.i.i
  br label %setdump.exit.i

if.else8.i.i:                                     ; preds = %for.end.i.i
  %cmp9.i.i = icmp ugt i32 %spec.select76.i.i.1, 64
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.else8.i.i
  %call12.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc27.i.i.i, %if.then11.i.i
  %cnum.059.i.i.i = phi i32 [ 0, %if.then11.i.i ], [ %inc29.i.i.i, %for.inc27.i.i.i ]
  %setp.addr.058.i.i.i = phi ptr [ %conds.i, %if.then11.i.i ], [ %incdec.ptr28.i.i.i, %for.inc27.i.i.i ]
  %8 = load i8, ptr %setp.addr.058.i.i.i, align 1, !tbaa !16
  %conv.i.i.i = sext i8 %8 to i32
  %and.i.i.i = and i32 %shl.i, %conv.i.i.i
  %cmp1.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp1.i.i.i, label %for.body6.preheader.i.i.i, label %for.inc27.i.i.i

for.body6.preheader.i.i.i:                        ; preds = %for.body.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %setp.addr.058.i.i.i, i64 1
  %9 = sub i32 127, %cnum.059.i.i.i
  %10 = zext i32 %9 to i64
  %scevgep60.i.i.i = getelementptr i8, ptr %scevgep.i.i.i, i64 %10
  br label %for.body6.i.i.i

for.body6.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body6.preheader.i.i.i
  %cnum.152.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ %cnum.059.i.i.i, %for.body6.preheader.i.i.i ]
  %setp.addr.151.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %setp.addr.058.i.i.i, %for.body6.preheader.i.i.i ]
  %11 = load i8, ptr %setp.addr.151.i.i.i, align 1, !tbaa !16
  %conv7.i.i.i = sext i8 %11 to i32
  %and9.i.i.i = and i32 %shl.i, %conv7.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %and9.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body6.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %setp.addr.151.i.i.i, i64 1
  %inc.i.i.i = add i32 %cnum.152.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 128
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body6.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body6.i.i.i
  %setp.addr.1.lcssa.ph.i.i.i = phi ptr [ %scevgep60.i.i.i, %for.inc.i.i.i ], [ %setp.addr.151.i.i.i, %for.body6.i.i.i ]
  %cnum.1.lcssa.ph.i.i.i = phi i32 [ 128, %for.inc.i.i.i ], [ %cnum.152.i.i.i, %for.body6.i.i.i ]
  %add.i.i.i = add nsw i32 %cnum.059.i.i.i, 1
  %cmp11.i.i.i = icmp eq i32 %cnum.1.lcssa.ph.i.i.i, %add.i.i.i
  br i1 %cmp11.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %for.end.i.i.i
  %12 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i.i.i = tail call i32 @putc(i32 noundef %cnum.059.i.i.i, ptr noundef %12)
  br label %for.inc27.i.i.i

if.else.i.i.i:                                    ; preds = %for.end.i.i.i
  %add14.i.i.i = add nsw i32 %cnum.059.i.i.i, 3
  %cmp15.not.i.i.i = icmp sgt i32 %cnum.1.lcssa.ph.i.i.i, %add14.i.i.i
  br i1 %cmp15.not.i.i.i, label %if.else22.i.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %cmp1856.i.i.i = icmp slt i32 %cnum.059.i.i.i, %cnum.1.lcssa.ph.i.i.i
  br i1 %cmp1856.i.i.i, label %while.body.i.i.i, label %for.inc27.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %rangestart.057.i.i.i = phi i32 [ %inc21.i.i.i, %while.body.i.i.i ], [ %cnum.059.i.i.i, %while.cond.preheader.i.i.i ]
  %13 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call20.i.i.i = tail call i32 @putc(i32 noundef %rangestart.057.i.i.i, ptr noundef %13)
  %inc21.i.i.i = add i32 %rangestart.057.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %inc21.i.i.i, %cnum.1.lcssa.ph.i.i.i
  br i1 %exitcond61.not.i.i.i, label %for.inc27.i.i.i, label %while.body.i.i.i, !llvm.loop !20

if.else22.i.i.i:                                  ; preds = %if.else.i.i.i
  %sub.i.i.i = add nsw i32 %cnum.1.lcssa.ph.i.i.i, -1
  %call23.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %cnum.059.i.i.i, i32 noundef %sub.i.i.i)
  br label %for.inc27.i.i.i

for.inc27.i.i.i:                                  ; preds = %while.body.i.i.i, %if.else22.i.i.i, %while.cond.preheader.i.i.i, %if.then13.i.i.i, %for.body.i.i.i
  %setp.addr.2.i.i.i = phi ptr [ %setp.addr.1.lcssa.ph.i.i.i, %if.then13.i.i.i ], [ %setp.addr.1.lcssa.ph.i.i.i, %if.else22.i.i.i ], [ %setp.addr.058.i.i.i, %for.body.i.i.i ], [ %setp.addr.1.lcssa.ph.i.i.i, %while.cond.preheader.i.i.i ], [ %setp.addr.1.lcssa.ph.i.i.i, %while.body.i.i.i ]
  %cnum.2.i.i.i = phi i32 [ %cnum.1.lcssa.ph.i.i.i, %if.then13.i.i.i ], [ %cnum.1.lcssa.ph.i.i.i, %if.else22.i.i.i ], [ %cnum.059.i.i.i, %for.body.i.i.i ], [ %cnum.1.lcssa.ph.i.i.i, %while.cond.preheader.i.i.i ], [ %cnum.1.lcssa.ph.i.i.i, %while.body.i.i.i ]
  %incdec.ptr28.i.i.i = getelementptr inbounds i8, ptr %setp.addr.2.i.i.i, i64 1
  %inc29.i.i.i = add nsw i32 %cnum.2.i.i.i, 1
  %cmp.i.i.i = icmp slt i32 %cnum.2.i.i.i, 127
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %setdump.exit.i, !llvm.loop !21

if.else14.i.i:                                    ; preds = %if.else8.i.i
  %14 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call15.i.i = tail call i32 @putc(i32 noundef 91, ptr noundef %14)
  br label %for.body.i35.i.i

for.body.i35.i.i:                                 ; preds = %for.inc27.i74.i.i, %if.else14.i.i
  %cnum.059.i30.i.i = phi i32 [ 0, %if.else14.i.i ], [ %inc29.i72.i.i, %for.inc27.i74.i.i ]
  %setp.addr.058.i31.i.i = phi ptr [ %conds.i, %if.else14.i.i ], [ %incdec.ptr28.i71.i.i, %for.inc27.i74.i.i ]
  %15 = load i8, ptr %setp.addr.058.i31.i.i, align 1, !tbaa !16
  %16 = xor i8 %15, -1
  %17 = sext i8 %16 to i32
  %and.i33.i.i = and i32 %shl.i, %17
  %cmp1.i34.i.i = icmp eq i32 %and.i33.i.i, 0
  br i1 %cmp1.i34.i.i, label %for.body6.preheader.i38.i.i, label %for.inc27.i74.i.i

for.body6.preheader.i38.i.i:                      ; preds = %for.body.i35.i.i
  %scevgep.i36.i.i = getelementptr i8, ptr %setp.addr.058.i31.i.i, i64 1
  %18 = sub i32 127, %cnum.059.i30.i.i
  %19 = zext i32 %18 to i64
  %scevgep60.i37.i.i = getelementptr i8, ptr %scevgep.i36.i.i, i64 %19
  br label %for.body6.i44.i.i

for.body6.i44.i.i:                                ; preds = %for.inc.i48.i.i, %for.body6.preheader.i38.i.i
  %cnum.152.i39.i.i = phi i32 [ %inc.i46.i.i, %for.inc.i48.i.i ], [ %cnum.059.i30.i.i, %for.body6.preheader.i38.i.i ]
  %setp.addr.151.i40.i.i = phi ptr [ %incdec.ptr.i45.i.i, %for.inc.i48.i.i ], [ %setp.addr.058.i31.i.i, %for.body6.preheader.i38.i.i ]
  %20 = load i8, ptr %setp.addr.151.i40.i.i, align 1, !tbaa !16
  %21 = xor i8 %20, -1
  %22 = sext i8 %21 to i32
  %and9.i42.i.i = and i32 %shl.i, %22
  %tobool.not.i43.i.i = icmp eq i32 %and9.i42.i.i, 0
  br i1 %tobool.not.i43.i.i, label %for.inc.i48.i.i, label %for.end.i53.i.i

for.inc.i48.i.i:                                  ; preds = %for.body6.i44.i.i
  %incdec.ptr.i45.i.i = getelementptr inbounds i8, ptr %setp.addr.151.i40.i.i, i64 1
  %inc.i46.i.i = add i32 %cnum.152.i39.i.i, 1
  %exitcond.not.i47.i.i = icmp eq i32 %inc.i46.i.i, 128
  br i1 %exitcond.not.i47.i.i, label %for.end.i53.i.i, label %for.body6.i44.i.i, !llvm.loop !19

for.end.i53.i.i:                                  ; preds = %for.inc.i48.i.i, %for.body6.i44.i.i
  %setp.addr.1.lcssa.ph.i49.i.i = phi ptr [ %scevgep60.i37.i.i, %for.inc.i48.i.i ], [ %setp.addr.151.i40.i.i, %for.body6.i44.i.i ]
  %cnum.1.lcssa.ph.i50.i.i = phi i32 [ 128, %for.inc.i48.i.i ], [ %cnum.152.i39.i.i, %for.body6.i44.i.i ]
  %add.i51.i.i = add nsw i32 %cnum.059.i30.i.i, 1
  %cmp11.i52.i.i = icmp eq i32 %cnum.1.lcssa.ph.i50.i.i, %add.i51.i.i
  br i1 %cmp11.i52.i.i, label %if.then13.i55.i.i, label %if.else.i58.i.i

if.then13.i55.i.i:                                ; preds = %for.end.i53.i.i
  %23 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i54.i.i = tail call i32 @putc(i32 noundef %cnum.059.i30.i.i, ptr noundef %23)
  br label %for.inc27.i74.i.i

if.else.i58.i.i:                                  ; preds = %for.end.i53.i.i
  %add14.i56.i.i = add nsw i32 %cnum.059.i30.i.i, 3
  %cmp15.not.i57.i.i = icmp sgt i32 %cnum.1.lcssa.ph.i50.i.i, %add14.i56.i.i
  br i1 %cmp15.not.i57.i.i, label %if.else22.i68.i.i, label %while.cond.preheader.i60.i.i

while.cond.preheader.i60.i.i:                     ; preds = %if.else.i58.i.i
  %cmp1856.i59.i.i = icmp slt i32 %cnum.059.i30.i.i, %cnum.1.lcssa.ph.i50.i.i
  br i1 %cmp1856.i59.i.i, label %while.body.i65.i.i, label %for.inc27.i74.i.i

while.body.i65.i.i:                               ; preds = %while.cond.preheader.i60.i.i, %while.body.i65.i.i
  %rangestart.057.i61.i.i = phi i32 [ %inc21.i63.i.i, %while.body.i65.i.i ], [ %cnum.059.i30.i.i, %while.cond.preheader.i60.i.i ]
  %24 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call20.i62.i.i = tail call i32 @putc(i32 noundef %rangestart.057.i61.i.i, ptr noundef %24)
  %inc21.i63.i.i = add i32 %rangestart.057.i61.i.i, 1
  %exitcond61.not.i64.i.i = icmp eq i32 %inc21.i63.i.i, %cnum.1.lcssa.ph.i50.i.i
  br i1 %exitcond61.not.i64.i.i, label %for.inc27.i74.i.i, label %while.body.i65.i.i, !llvm.loop !20

if.else22.i68.i.i:                                ; preds = %if.else.i58.i.i
  %sub.i66.i.i = add nsw i32 %cnum.1.lcssa.ph.i50.i.i, -1
  %call23.i67.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %cnum.059.i30.i.i, i32 noundef %sub.i66.i.i)
  br label %for.inc27.i74.i.i

for.inc27.i74.i.i:                                ; preds = %while.body.i65.i.i, %if.else22.i68.i.i, %while.cond.preheader.i60.i.i, %if.then13.i55.i.i, %for.body.i35.i.i
  %setp.addr.2.i69.i.i = phi ptr [ %setp.addr.1.lcssa.ph.i49.i.i, %if.then13.i55.i.i ], [ %setp.addr.1.lcssa.ph.i49.i.i, %if.else22.i68.i.i ], [ %setp.addr.058.i31.i.i, %for.body.i35.i.i ], [ %setp.addr.1.lcssa.ph.i49.i.i, %while.cond.preheader.i60.i.i ], [ %setp.addr.1.lcssa.ph.i49.i.i, %while.body.i65.i.i ]
  %cnum.2.i70.i.i = phi i32 [ %cnum.1.lcssa.ph.i50.i.i, %if.then13.i55.i.i ], [ %cnum.1.lcssa.ph.i50.i.i, %if.else22.i68.i.i ], [ %cnum.059.i30.i.i, %for.body.i35.i.i ], [ %cnum.1.lcssa.ph.i50.i.i, %while.cond.preheader.i60.i.i ], [ %cnum.1.lcssa.ph.i50.i.i, %while.body.i65.i.i ]
  %incdec.ptr28.i71.i.i = getelementptr inbounds i8, ptr %setp.addr.2.i69.i.i, i64 1
  %inc29.i72.i.i = add nsw i32 %cnum.2.i70.i.i, 1
  %cmp.i73.i.i = icmp slt i32 %cnum.2.i70.i.i, 127
  br i1 %cmp.i73.i.i, label %for.body.i35.i.i, label %setdump.exit.i, !llvm.loop !21

setdump.exit.i:                                   ; preds = %for.inc27.i74.i.i, %for.inc27.i.i.i, %if.then6.i.i, %for.end.i.i
  %.sink.i.i = phi i32 [ 46, %if.then6.i.i ], [ %spec.select.i.i.1, %for.end.i.i ], [ 93, %for.inc27.i.i.i ], [ 93, %for.inc27.i74.i.i ]
  %25 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call7.i.i = tail call i32 @putc(i32 noundef %.sink.i.i, ptr noundef %25)
  %26 = load i16, ptr %numconds.i, align 2, !tbaa !15
  %conv6.i = sext i16 %26 to i32
  %sub.i = add nsw i32 %conv6.i, -1
  %cmp7.i = icmp slt i32 %cond.043.i, %sub.i
  br i1 %cmp7.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %setdump.exit.i
  %27 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call9.i = tail call i32 @putc(i32 noundef 32, ptr noundef %27)
  %.pre.i = load i16, ptr %numconds.i, align 2, !tbaa !15
  %.pre45.i = sext i16 %.pre.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %setdump.exit.i
  %conv3.pre-phi.i = phi i32 [ %conv6.i, %setdump.exit.i ], [ %.pre45.i, %if.then.i ]
  %inc.i = add nuw nsw i32 %cond.043.i, 1
  %cmp.i = icmp slt i32 %inc.i, %conv3.pre-phi.i
  br i1 %cmp.i, label %for.body.i, label %if.end14.i, !llvm.loop !22

if.then12.i:                                      ; preds = %while.body
  %28 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call13.i = tail call i32 @putc(i32 noundef 46, ptr noundef %28)
  br label %if.end14.i

if.end14.i:                                       ; preds = %for.inc.i, %if.then12.i
  %call15.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call16.i = tail call i32 @putc(i32 noundef 9, ptr noundef %29)
  %stripl.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 3
  %30 = load i16, ptr %stripl.i, align 2, !tbaa !23
  %tobool17.not.i = icmp eq i16 %30, 0
  br i1 %tobool17.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end14.i
  %31 = load ptr, ptr %flagp.addr.04, align 8, !tbaa !24
  %call19.i = tail call ptr @ichartosstr(ptr noundef %31, i32 noundef 1) #4
  %call20.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call19.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.end14.i
  %affl.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 4
  %32 = load i16, ptr %affl.i, align 4, !tbaa !25
  %tobool23.not.i = icmp eq i16 %32, 0
  br i1 %tobool23.not.i, label %entdump.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end21.i
  %affix.i = getelementptr inbounds %struct.flagent, ptr %flagp.addr.04, i64 0, i32 1
  %33 = load ptr, ptr %affix.i, align 8, !tbaa !26
  %call24.i = tail call ptr @ichartosstr(ptr noundef %33, i32 noundef 1) #4
  br label %entdump.exit

entdump.exit:                                     ; preds = %if.end21.i, %cond.true.i
  %cond25.i = phi ptr [ %call24.i, %cond.true.i ], [ @.str.11, %if.end21.i ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %cond25.i)
  %cmp = icmp sgt i32 %dec5.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %entdump.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"flagent", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !7, i64 26}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 22}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!12, !13, i64 18}
!24 = !{!12, !10, i64 0}
!25 = !{!12, !13, i64 20}
!26 = !{!12, !10, i64 8}
!27 = distinct !{!27, !18}
