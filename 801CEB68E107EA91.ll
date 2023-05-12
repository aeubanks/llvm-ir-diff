; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.strchartype = type { ptr, ptr, ptr }

@hashheader = external global %struct.hashheader, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/makedent.c\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"\0D\0AWord '%s' contains illegal characters\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"\0D\0ACouldn't allocate space for word '%s'\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"\0D\0AIllegal affix flag character '%c'\0D\0A\00", align 1
@defdupchar = external local_unnamed_addr global i32, align 4
@laststringch = external local_unnamed_addr global i32, align 4
@strtosichar.out = internal global [184 x i8] zeroinitializer, align 16
@ichartosstr.out = internal global [184 x i8] zeroinitializer, align 16
@printichar.out = internal global [11 x i8] zeroinitializer, align 1
@chartypes = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@has_marker = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @makedent(ptr noundef %lbuf, i32 noundef %lbuflen, ptr nocapture noundef %d) local_unnamed_addr #0 {
entry:
  %ibuf = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ibuf) #15
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lbuf) #16
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %lbuf, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %d, align 8, !tbaa !8
  %mask = getelementptr inbounds %struct.dent, ptr %d, i64 0, i32 2
  store i64 67108864, ptr %mask, align 8, !tbaa !11
  %1 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %conv11 = sext i8 %1 to i32
  %call12 = tail call ptr @index(ptr noundef nonnull %lbuf, i32 noundef %conv11) #16
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  store i8 0, ptr %call12, align 1, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %call18 = call i32 @strtoichar(ptr noundef nonnull %ibuf, ptr noundef nonnull %lbuf, i32 noundef 100, i32 noundef 1), !range !17
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end16
  %cmp49.i = icmp sgt i32 %lbuflen, 1
  br i1 %cmp49.i, label %land.rhs.lr.ph.i, label %ichartostr.exit.thread

land.rhs.lr.ph.i:                                 ; preds = %lor.lhs.false
  %2 = load i8, ptr %ibuf, align 16, !tbaa !5
  %cmp1.not.us71.i = icmp eq i8 %2, 0
  br i1 %cmp1.not.us71.i, label %ichartostr.exit, label %while.body.i

land.rhs.i:                                       ; preds = %if.end29.i
  %3 = load i8, ptr %incdec.ptr65.i, align 1, !tbaa !5
  %cmp1.not.i = icmp eq i8 %3, 0
  br i1 %cmp1.not.i, label %ichartostr.exit, label %while.body.i, !llvm.loop !18

while.body.i:                                     ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %4 = phi i8 [ %3, %land.rhs.i ], [ %2, %land.rhs.lr.ph.i ]
  %in.addr.050.pn.i = phi ptr [ %incdec.ptr65.i, %land.rhs.i ], [ %ibuf, %land.rhs.lr.ph.i ]
  %out.addr.05264.i = phi ptr [ %out.addr.2.i, %land.rhs.i ], [ %lbuf, %land.rhs.lr.ph.i ]
  %dec5363.i.in = phi i32 [ %dec5363.i, %land.rhs.i ], [ %lbuflen, %land.rhs.lr.ph.i ]
  %dec5363.i = add nsw i32 %dec5363.i.in, -1
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %in.addr.050.pn.i, i64 1
  %cmp3.i = icmp sgt i8 %4, -1
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %out.addr.05264.i, i64 1
  store i8 %4, ptr %out.addr.05264.i, align 1, !tbaa !5
  br label %if.end29.i

if.else.i:                                        ; preds = %while.body.i
  %conv66.i = zext i8 %4 to i64
  %sub.i = add nuw nsw i64 %conv66.i, 4294967168
  %idxprom19.i = and i64 %sub.i, 4294967295
  %arrayidx20.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.i
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i, %if.else.i
  %out.addr.1.i = phi ptr [ %out.addr.05264.i, %if.else.i ], [ %incdec.ptr23.i, %while.cond21.i ]
  %scharp.0.i = phi ptr [ %arrayidx20.i, %if.else.i ], [ %incdec.ptr22.i, %while.cond21.i ]
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %scharp.0.i, i64 1
  %5 = load i8, ptr %scharp.0.i, align 1, !tbaa !5
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %out.addr.1.i, i64 1
  store i8 %5, ptr %out.addr.1.i, align 1, !tbaa !5
  %cmp25.not.i = icmp eq i8 %5, 0
  br i1 %cmp25.not.i, label %if.end29.i, label %while.cond21.i, !llvm.loop !20

if.end29.i:                                       ; preds = %while.cond21.i, %if.then.i
  %out.addr.2.i = phi ptr [ %incdec.ptr6.i, %if.then.i ], [ %out.addr.1.i, %while.cond21.i ]
  %cmp.i = icmp sgt i32 %dec5363.i.in, 2
  br i1 %cmp.i, label %land.rhs.i, label %ichartostr.exit.thread, !llvm.loop !18

ichartostr.exit.thread:                           ; preds = %if.end29.i, %lor.lhs.false
  %out.addr.0.lcssa.i.ph = phi ptr [ %lbuf, %lor.lhs.false ], [ %out.addr.2.i, %if.end29.i ]
  store i8 0, ptr %out.addr.0.lcssa.i.ph, align 1, !tbaa !5
  br label %if.then22

ichartostr.exit:                                  ; preds = %land.rhs.i, %land.rhs.lr.ph.i
  %out.addr.0.lcssa.i = phi ptr [ %lbuf, %land.rhs.lr.ph.i ], [ %out.addr.2.i, %land.rhs.i ]
  store i8 0, ptr %out.addr.0.lcssa.i, align 1, !tbaa !5
  %6 = load i8, ptr %ibuf, align 16, !tbaa !5
  %cmp27.not167 = icmp eq i8 %6, 0
  br i1 %cmp27.not167, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %ichartostr.exit
  %call49174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lbuf) #16
  br label %whatcap.exit

if.then22:                                        ; preds = %ichartostr.exit.thread, %if.end16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %lbuf, i32 noundef 158, ptr noundef nonnull @.str.1) #17
  br label %cleanup

for.body:                                         ; preds = %ichartostr.exit, %for.inc
  %8 = phi i8 [ %13, %for.inc ], [ %6, %ichartostr.exit ]
  %ip.0168 = phi ptr [ %incdec.ptr, %for.inc ], [ %ibuf, %ichartostr.exit ]
  %idxprom29 = zext i8 %8 to i64
  %arrayidx30 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1, !tbaa !5
  %tobool31.not = icmp eq i8 %9, 0
  br i1 %tobool31.not, label %if.then32, label %for.body.for.inc_crit_edge

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %incdec.ptr.phi.trans.insert = getelementptr inbounds i8, ptr %ip.0168, i64 1
  %.pre = load i8, ptr %incdec.ptr.phi.trans.insert, align 1, !tbaa !5
  br label %for.inc

if.then32:                                        ; preds = %for.body
  %arrayidx34 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom29
  %10 = load i8, ptr %arrayidx34, align 1, !tbaa !5
  %tobool35 = icmp eq i8 %10, 0
  %cmp38 = icmp eq ptr %ip.0168, %ibuf
  %or.cond = or i1 %cmp38, %tobool35
  br i1 %or.cond, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then32
  %arrayidx41 = getelementptr inbounds i8, ptr %ip.0168, i64 1
  %11 = load i8, ptr %arrayidx41, align 1, !tbaa !5
  %cmp43 = icmp eq i8 %11, 0
  br i1 %cmp43, label %if.then45, label %for.inc

if.then45:                                        ; preds = %lor.lhs.false40, %if.then32
  %12 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef %lbuf) #17
  br label %cleanup

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %lor.lhs.false40
  %13 = phi i8 [ %.pre, %for.body.for.inc_crit_edge ], [ %11, %lor.lhs.false40 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.0168, i64 1
  %cmp27.not = icmp eq i8 %13, 0
  br i1 %cmp27.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lbuf) #16
  br i1 %cmp27.not167, label %whatcap.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %14 = phi i8 [ %16, %for.inc.i ], [ %6, %for.end ]
  %p.056.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %ibuf, %for.end ]
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool1.not.i = icmp eq i8 %15, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %for.body6.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.056.i, i64 1
  %16 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %whatcap.exit, label %for.body.i, !llvm.loop !23

for.cond4.i:                                      ; preds = %for.body6.i
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %p.158.i, i64 1
  %17 = load i8, ptr %incdec.ptr13.i, align 1, !tbaa !5
  %tobool5.not.i = icmp eq i8 %17, 0
  br i1 %tobool5.not.i, label %if.then18.i, label %for.body6.i, !llvm.loop !24

for.body6.i:                                      ; preds = %for.body.i, %for.cond4.i
  %18 = phi i8 [ %17, %for.cond4.i ], [ %14, %for.body.i ]
  %p.158.i = phi ptr [ %incdec.ptr13.i, %for.cond4.i ], [ %p.056.i, %for.body.i ]
  %idxprom7.i = zext i8 %18 to i64
  %arrayidx8.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom7.i
  %19 = load i8, ptr %arrayidx8.i, align 1, !tbaa !5
  %tobool9.not.i = icmp eq i8 %19, 0
  br i1 %tobool9.not.i, label %for.cond4.i, label %whatcap.exit

if.then18.i:                                      ; preds = %for.cond4.i
  %idxprom20.i = zext i8 %6 to i64
  %arrayidx21.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom20.i
  %20 = load i8, ptr %arrayidx21.i, align 1, !tbaa !5
  %tobool22.not.i = icmp eq i8 %20, 0
  br i1 %tobool22.not.i, label %whatcap.exit, label %for.cond24.i

for.cond24.i:                                     ; preds = %if.then18.i, %for.body28.i
  %word.pn.i = phi ptr [ %p.2.i, %for.body28.i ], [ %ibuf, %if.then18.i ]
  %p.2.i = getelementptr inbounds i8, ptr %word.pn.i, i64 1
  %21 = load i8, ptr %p.2.i, align 1, !tbaa !5
  %cmp26.not.i = icmp eq i8 %21, 0
  br i1 %cmp26.not.i, label %whatcap.exit, label %for.body28.i

for.body28.i:                                     ; preds = %for.cond24.i
  %idxprom29.i = zext i8 %21 to i64
  %arrayidx30.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom29.i
  %22 = load i8, ptr %arrayidx30.i, align 1, !tbaa !5
  %tobool31.not.i = icmp eq i8 %22, 0
  br i1 %tobool31.not.i, label %for.cond24.i, label %whatcap.exit, !llvm.loop !25

whatcap.exit:                                     ; preds = %for.inc.i, %for.body6.i, %for.cond24.i, %for.body28.i, %for.end.thread, %for.end, %if.then18.i
  %conv50176.in = phi i64 [ %call49, %if.then18.i ], [ %call49, %for.end ], [ %call49174, %for.end.thread ], [ %call49, %for.body28.i ], [ %call49, %for.cond24.i ], [ %call49, %for.body6.i ], [ %call49, %for.inc.i ]
  %retval.0.i = phi i64 [ 0, %if.then18.i ], [ 268435456, %for.end ], [ 268435456, %for.end.thread ], [ 536870912, %for.cond24.i ], [ 805306368, %for.body28.i ], [ 805306368, %for.body6.i ], [ 268435456, %for.inc.i ]
  %conv50176 = trunc i64 %conv50176.in to i32
  %23 = load i64, ptr %mask, align 8, !tbaa !11
  %or55 = or i64 %23, %retval.0.i
  store i64 %or55, ptr %mask, align 8, !tbaa !11
  %cmp56 = icmp sgt i32 %conv50176, 99
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %whatcap.exit
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %lbuf, i32 noundef 188, ptr noundef nonnull @.str.1) #17
  br label %cleanup

if.end60:                                         ; preds = %whatcap.exit
  %add = add nsw i32 %conv50176, 1
  %call61 = call ptr @mymalloc(i32 noundef %add) #15
  %word = getelementptr inbounds %struct.dent, ptr %d, i64 0, i32 1
  store ptr %call61, ptr %word, align 8, !tbaa !26
  %cmp63 = icmp eq ptr %call61, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end60
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef %lbuf) #17
  br label %cleanup

if.end67:                                         ; preds = %if.end60
  %call69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call61, ptr noundef nonnull dereferenceable(1) %lbuf) #15
  %26 = load i64, ptr %mask, align 8, !tbaa !11
  %and72 = and i64 %26, 805306368
  %cmp73.not = icmp eq i64 %and72, 805306368
  br i1 %cmp73.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end67
  %27 = load ptr, ptr %word, align 8, !tbaa !26
  call void @chupcase(ptr noundef %27)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end67
  br i1 %cmp13.not, label %cleanup, label %if.end81

if.end81:                                         ; preds = %if.end77
  %incdec.ptr82 = getelementptr inbounds i8, ptr %call12, i64 1
  br label %while.cond

while.cond:                                       ; preds = %if.end101, %if.end81
  %p.0 = phi ptr [ %incdec.ptr82, %if.end81 ], [ %spec.select, %if.end101 ]
  %28 = load i8, ptr %p.0, align 1, !tbaa !5
  switch i8 %28, label %while.body [
    i8 0, label %cleanup
    i8 10, label %cleanup
  ]

while.body:                                       ; preds = %while.cond
  %conv89 = zext i8 %28 to i32
  %29 = add i8 %28, -65
  %or.cond114 = icmp ult i8 %29, 27
  br i1 %or.cond114, label %if.then95, label %if.else

if.then95:                                        ; preds = %while.body
  %sub90 = add nsw i32 %conv89, -65
  %sh_prom = zext i32 %sub90 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %30 = load i64, ptr %mask, align 8, !tbaa !11
  %or98 = or i64 %30, %shl
  store i64 %or98, ptr %mask, align 8, !tbaa !11
  br label %if.end101

if.else:                                          ; preds = %while.body
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, i32 noundef %conv89) #17
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then95
  %incdec.ptr102 = getelementptr inbounds i8, ptr %p.0, i64 1
  %32 = load i8, ptr %incdec.ptr102, align 1, !tbaa !5
  %33 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %cmp105 = icmp eq i8 %32, %33
  %incdec.ptr108 = getelementptr inbounds i8, ptr %p.0, i64 2
  %spec.select = select i1 %cmp105, ptr %incdec.ptr108, ptr %incdec.ptr102
  br label %while.cond, !llvm.loop !27

cleanup:                                          ; preds = %while.cond, %while.cond, %if.end77, %if.then65, %if.then58, %if.then45, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ -1, %if.then45 ], [ -1, %if.then58 ], [ -1, %if.then65 ], [ 0, %if.end77 ], [ 0, %while.cond ], [ 0, %while.cond ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ibuf) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @strtoichar(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in, i32 noundef %outlen, i32 noundef %canonical) local_unnamed_addr #4 {
entry:
  %cmp35 = icmp sgt i32 %outlen, 1
  br i1 %cmp35, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq i32 %canonical, 0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %out.addr.040 = phi ptr [ %out, %land.rhs.lr.ph ], [ %out.addr.1, %for.inc ]
  %outlen.addr.039 = phi i32 [ %outlen, %land.rhs.lr.ph ], [ %dec41, %for.inc ]
  %in.addr.036 = phi ptr [ %in, %land.rhs.lr.ph ], [ %add.ptr, %for.inc ]
  %dec41 = add nsw i32 %outlen.addr.039, -1
  %0 = load i8, ptr %in.addr.036, align 1, !tbaa !5
  %cmp4.not = icmp eq i8 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %land.rhs7

land.rhs7:                                        ; preds = %for.body
  %2 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %3 = load i32, ptr @defdupchar, align 4
  %cond.i = select i1 %tobool.not.i, i32 %3, i32 0
  %cmp.not96.i = icmp slt i32 %2, 1
  br i1 %cmp.not96.i, label %stringcharlen.exit.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %land.rhs7
  %sub.i = add nsw i32 %2, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end56.i, %while.body.preheader.i
  %highstringno.098.i = phi i32 [ %highstringno.1.i, %if.end56.i ], [ %sub.i, %while.body.preheader.i ]
  %lowstringno.097.i = phi i32 [ %lowstringno.1.i, %if.end56.i ], [ 0, %while.body.preheader.i ]
  %add.i = add nsw i32 %lowstringno.097.i, %highstringno.098.i
  %shr.i = ashr i32 %add.i, 1
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool3.not92.i = icmp eq i8 %4, 0
  br i1 %tobool3.not92.i, label %if.then12.i, label %while.body4.i

while.body4.i:                                    ; preds = %while.body.i, %if.end.i
  %5 = phi i8 [ %8, %if.end.i ], [ %4, %while.body.i ]
  %bufcur.094.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %in.addr.036, %while.body.i ]
  %stringcur.093.i = phi ptr [ %incdec.ptr8.i, %if.end.i ], [ %arrayidx.i, %while.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bufcur.094.i, i64 1
  %6 = load i8, ptr %bufcur.094.i, align 1, !tbaa !5
  %xor85.i = xor i8 %6, %5
  %7 = and i8 %xor85.i, 127
  %cmp6.not.i = icmp eq i8 %7, 0
  br i1 %cmp6.not.i, label %if.end.i, label %if.end26.i

if.end.i:                                         ; preds = %while.body4.i
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %stringcur.093.i, i64 1
  %8 = load i8, ptr %incdec.ptr8.i, align 1, !tbaa !5
  %tobool3.not.i = icmp eq i8 %8, 0
  br i1 %tobool3.not.i, label %if.then12.i, label %while.body4.i, !llvm.loop !29

if.then12.i:                                      ; preds = %if.end.i, %while.body.i
  %stringcur.0.lcssa.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %incdec.ptr8.i, %if.end.i ]
  %bufcur.0.lcssa.i = phi ptr [ %in.addr.036, %while.body.i ], [ %incdec.ptr.i, %if.end.i ]
  %arrayidx14.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx14.i, align 4, !tbaa !30
  %cmp15.i = icmp eq i32 %9, %cond.i
  br i1 %cmp15.i, label %stringcharlen.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then12.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %stringcur.0.lcssa.i, i64 -1
  %.pre.i = load i8, ptr %incdec.ptr24.i, align 1, !tbaa !5
  br label %if.end26.i

if.end26.i:                                       ; preds = %while.body4.i, %if.else.i
  %10 = phi i8 [ %.pre.i, %if.else.i ], [ %5, %while.body4.i ]
  %bufcur.188.i = phi ptr [ %bufcur.0.lcssa.i, %if.else.i ], [ %incdec.ptr.i, %while.body4.i ]
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %bufcur.188.i, i64 -1
  %11 = load i8, ptr %incdec.ptr27.i, align 1, !tbaa !5
  %12 = and i8 %11, 127
  %13 = and i8 %10, 127
  %cmp32.i = icmp ult i8 %12, %13
  br i1 %cmp32.i, label %if.then34.i, label %if.else36.i

if.then34.i:                                      ; preds = %if.end26.i
  %sub35.i = add nsw i32 %shr.i, -1
  br label %if.end56.i

if.else36.i:                                      ; preds = %if.end26.i
  %cmp41.i = icmp ugt i8 %12, %13
  br i1 %cmp41.i, label %if.then43.i, label %if.else45.i

if.then43.i:                                      ; preds = %if.else36.i
  %add44.i = add nsw i32 %shr.i, 1
  br label %if.end56.i

if.else45.i:                                      ; preds = %if.else36.i
  %arrayidx47.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx47.i, align 4, !tbaa !30
  %cmp48.i = icmp slt i32 %cond.i, %14
  br i1 %cmp48.i, label %if.then50.i, label %if.else52.i

if.then50.i:                                      ; preds = %if.else45.i
  %sub51.i = add nsw i32 %shr.i, -1
  br label %if.end56.i

if.else52.i:                                      ; preds = %if.else45.i
  %add53.i = add nsw i32 %shr.i, 1
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.else52.i, %if.then50.i, %if.then43.i, %if.then34.i
  %lowstringno.1.i = phi i32 [ %lowstringno.097.i, %if.then34.i ], [ %add44.i, %if.then43.i ], [ %lowstringno.097.i, %if.then50.i ], [ %add53.i, %if.else52.i ]
  %highstringno.1.i = phi i32 [ %sub35.i, %if.then34.i ], [ %highstringno.098.i, %if.then43.i ], [ %sub51.i, %if.then50.i ], [ %highstringno.098.i, %if.else52.i ]
  %cmp.not.i = icmp sgt i32 %lowstringno.1.i, %highstringno.1.i
  br i1 %cmp.not.i, label %stringcharlen.exit.thread, label %while.body.i, !llvm.loop !31

stringcharlen.exit.thread:                        ; preds = %if.end56.i, %land.rhs7
  store i32 -1, ptr @laststringch, align 4, !tbaa !30
  br label %if.else

stringcharlen.exit:                               ; preds = %if.then12.i
  %arrayidx19.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx19.i, align 4, !tbaa !30
  store i32 %15, ptr @laststringch, align 4, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %stringcur.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv23.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp8 = icmp sgt i32 %conv23.i, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %stringcharlen.exit
  %16 = trunc i32 %15 to i8
  %conv12 = xor i8 %16, -128
  br label %for.inc

if.else:                                          ; preds = %stringcharlen.exit.thread, %for.body, %stringcharlen.exit
  %17 = load i8, ptr %in.addr.036, align 1, !tbaa !5
  %18 = and i8 %17, 127
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %storemerge = phi i8 [ %18, %if.else ], [ %conv12, %if.then ]
  %len.1 = phi i64 [ 1, %if.else ], [ %sub.ptr.sub.i, %if.then ]
  %out.addr.1 = getelementptr inbounds i8, ptr %out.addr.040, i64 1
  store i8 %storemerge, ptr %out.addr.040, align 1, !tbaa !5
  %idx.ext = and i64 %len.1, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.036, i64 %idx.ext
  %cmp = icmp sgt i32 %outlen.addr.039, 2
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  %outlen.addr.0.lcssa = phi i32 [ %outlen, %entry ], [ 1, %for.inc ], [ %outlen.addr.039, %land.rhs ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %out.addr.1, %for.inc ], [ %out.addr.040, %land.rhs ]
  store i8 0, ptr %out.addr.0.lcssa, align 1, !tbaa !5
  %cmp16 = icmp slt i32 %outlen.addr.0.lcssa, 2
  %conv17 = zext i1 %cmp16 to i32
  ret i32 %conv17
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ichartostr(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in, i32 noundef %outlen, i32 noundef %canonical) local_unnamed_addr #4 {
entry:
  %dec48 = add nsw i32 %outlen, -1
  %cmp49 = icmp sgt i32 %outlen, 1
  br i1 %cmp49, label %land.rhs.lr.ph, label %while.end30

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %canonical, 0
  %0 = load i8, ptr %in, align 1, !tbaa !5
  %cmp1.not.us71 = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.rhs.lr.ph.split.us, label %land.rhs.lr.ph.split

land.rhs.lr.ph.split.us:                          ; preds = %land.rhs.lr.ph
  br i1 %cmp1.not.us71, label %while.end30, label %while.body.us

land.rhs.us:                                      ; preds = %if.end29.us
  %dec.us = add nsw i32 %dec53.us72, -1
  %1 = load i8, ptr %incdec.ptr.us74, align 1, !tbaa !5
  %cmp1.not.us = icmp eq i8 %1, 0
  br i1 %cmp1.not.us, label %while.end30, label %while.body.us, !llvm.loop !18

while.body.us:                                    ; preds = %land.rhs.lr.ph.split.us, %land.rhs.us
  %2 = phi i8 [ %1, %land.rhs.us ], [ %0, %land.rhs.lr.ph.split.us ]
  %in.addr.050.us.pn = phi ptr [ %incdec.ptr.us74, %land.rhs.us ], [ %in, %land.rhs.lr.ph.split.us ]
  %out.addr.052.us73 = phi ptr [ %out.addr.2.us, %land.rhs.us ], [ %out, %land.rhs.lr.ph.split.us ]
  %dec53.us72 = phi i32 [ %dec.us, %land.rhs.us ], [ %dec48, %land.rhs.lr.ph.split.us ]
  %incdec.ptr.us74 = getelementptr inbounds i8, ptr %in.addr.050.us.pn, i64 1
  %cmp3.us = icmp sgt i8 %2, -1
  br i1 %cmp3.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %conv.us75 = zext i8 %2 to i32
  %sub.us = add nsw i32 %conv.us75, -128
  %3 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %cmp945.us = icmp sgt i32 %3, 0
  br i1 %cmp945.us, label %for.body.lr.ph.us, label %if.end18.loopexit.us

for.body.us:                                      ; preds = %for.body.lr.ph.us, %if.end.us
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph.us ], [ %indvars.iv.next, %if.end.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom.us = and i64 %indvars.iv.next, 4294967295
  %arrayidx.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %idxprom.us
  %4 = load i32, ptr %arrayidx.us, align 4, !tbaa !30
  %cmp11.us = icmp eq i32 %4, %7
  br i1 %cmp11.us, label %land.lhs.true.us, label %if.end.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %arrayidx14.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %idxprom.us
  %5 = load i32, ptr %arrayidx14.us, align 4, !tbaa !30
  %cmp15.us = icmp eq i32 %5, %sub.us
  br i1 %cmp15.us, label %if.end18.loopexit.us.loopexit.split.loop.exit82, label %if.end.us

if.end.us:                                        ; preds = %land.lhs.true.us, %for.body.us
  %cmp9.us = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp9.us, label %for.body.us, label %if.end18.loopexit.us, !llvm.loop !33

while.cond21.us:                                  ; preds = %while.cond21.us, %if.end18.loopexit.us
  %out.addr.1.us = phi ptr [ %out.addr.052.us73, %if.end18.loopexit.us ], [ %incdec.ptr23.us, %while.cond21.us ]
  %scharp.0.us = phi ptr [ %arrayidx20.us, %if.end18.loopexit.us ], [ %incdec.ptr22.us, %while.cond21.us ]
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %scharp.0.us, i64 1
  %6 = load i8, ptr %scharp.0.us, align 1, !tbaa !5
  %incdec.ptr23.us = getelementptr inbounds i8, ptr %out.addr.1.us, i64 1
  store i8 %6, ptr %out.addr.1.us, align 1, !tbaa !5
  %cmp25.not.us = icmp eq i8 %6, 0
  br i1 %cmp25.not.us, label %if.end29.us, label %while.cond21.us, !llvm.loop !20

if.then.us:                                       ; preds = %while.body.us
  %incdec.ptr6.us = getelementptr inbounds i8, ptr %out.addr.052.us73, i64 1
  store i8 %2, ptr %out.addr.052.us73, align 1, !tbaa !5
  br label %if.end29.us

if.end29.us:                                      ; preds = %while.cond21.us, %if.then.us
  %out.addr.2.us = phi ptr [ %incdec.ptr6.us, %if.then.us ], [ %out.addr.1.us, %while.cond21.us ]
  %cmp.us = icmp sgt i32 %dec53.us72, 1
  br i1 %cmp.us, label %land.rhs.us, label %while.end30, !llvm.loop !18

if.end18.loopexit.us.loopexit.split.loop.exit82:  ; preds = %land.lhs.true.us
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %if.end18.loopexit.us

if.end18.loopexit.us:                             ; preds = %if.end.us, %if.end18.loopexit.us.loopexit.split.loop.exit82, %if.else.us
  %ch.0.ph.us = phi i32 [ %sub.us, %if.else.us ], [ %indvars.le, %if.end18.loopexit.us.loopexit.split.loop.exit82 ], [ %sub.us, %if.end.us ]
  %idxprom19.us = zext i32 %ch.0.ph.us to i64
  %arrayidx20.us = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.us
  br label %while.cond21.us

for.body.lr.ph.us:                                ; preds = %if.else.us
  %7 = load i32, ptr @defdupchar, align 4, !tbaa !30
  %8 = zext i32 %3 to i64
  br label %for.body.us

land.rhs.lr.ph.split:                             ; preds = %land.rhs.lr.ph
  br i1 %cmp1.not.us71, label %while.end30, label %while.body

land.rhs:                                         ; preds = %if.end29
  %dec = add nsw i32 %dec5363, -1
  %9 = load i8, ptr %incdec.ptr65, align 1, !tbaa !5
  %cmp1.not = icmp eq i8 %9, 0
  br i1 %cmp1.not, label %while.end30, label %while.body, !llvm.loop !18

while.body:                                       ; preds = %land.rhs.lr.ph.split, %land.rhs
  %10 = phi i8 [ %9, %land.rhs ], [ %0, %land.rhs.lr.ph.split ]
  %in.addr.050.pn = phi ptr [ %incdec.ptr65, %land.rhs ], [ %in, %land.rhs.lr.ph.split ]
  %out.addr.05264 = phi ptr [ %out.addr.2, %land.rhs ], [ %out, %land.rhs.lr.ph.split ]
  %dec5363 = phi i32 [ %dec, %land.rhs ], [ %dec48, %land.rhs.lr.ph.split ]
  %incdec.ptr65 = getelementptr inbounds i8, ptr %in.addr.050.pn, i64 1
  %cmp3 = icmp sgt i8 %10, -1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %incdec.ptr6 = getelementptr inbounds i8, ptr %out.addr.05264, i64 1
  store i8 %10, ptr %out.addr.05264, align 1, !tbaa !5
  br label %if.end29

if.else:                                          ; preds = %while.body
  %conv66 = zext i8 %10 to i64
  %sub = add nuw nsw i64 %conv66, 4294967168
  %idxprom19 = and i64 %sub, 4294967295
  %arrayidx20 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19
  br label %while.cond21

while.cond21:                                     ; preds = %while.cond21, %if.else
  %out.addr.1 = phi ptr [ %out.addr.05264, %if.else ], [ %incdec.ptr23, %while.cond21 ]
  %scharp.0 = phi ptr [ %arrayidx20, %if.else ], [ %incdec.ptr22, %while.cond21 ]
  %incdec.ptr22 = getelementptr inbounds i8, ptr %scharp.0, i64 1
  %11 = load i8, ptr %scharp.0, align 1, !tbaa !5
  %incdec.ptr23 = getelementptr inbounds i8, ptr %out.addr.1, i64 1
  store i8 %11, ptr %out.addr.1, align 1, !tbaa !5
  %cmp25.not = icmp eq i8 %11, 0
  br i1 %cmp25.not, label %if.end29, label %while.cond21, !llvm.loop !20

if.end29:                                         ; preds = %while.cond21, %if.then
  %out.addr.2 = phi ptr [ %incdec.ptr6, %if.then ], [ %out.addr.1, %while.cond21 ]
  %cmp = icmp sgt i32 %dec5363, 1
  br i1 %cmp, label %land.rhs, label %while.end30, !llvm.loop !18

while.end30:                                      ; preds = %land.rhs, %if.end29, %land.rhs.us, %if.end29.us, %land.rhs.lr.ph.split.us, %land.rhs.lr.ph.split, %entry
  %outlen.addr.0.lcssa = phi i32 [ %outlen, %entry ], [ %outlen, %land.rhs.lr.ph.split.us ], [ %outlen, %land.rhs.lr.ph.split ], [ %dec53.us72, %land.rhs.us ], [ 1, %if.end29.us ], [ %dec5363, %land.rhs ], [ 1, %if.end29 ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %out, %land.rhs.lr.ph.split.us ], [ %out, %land.rhs.lr.ph.split ], [ %out.addr.2.us, %if.end29.us ], [ %out.addr.2.us, %land.rhs.us ], [ %out.addr.2, %if.end29 ], [ %out.addr.2, %land.rhs ]
  store i8 0, ptr %out.addr.0.lcssa, align 1, !tbaa !5
  %cmp31 = icmp slt i32 %outlen.addr.0.lcssa, 2
  %conv32 = zext i1 %cmp31 to i32
  ret i32 %conv32
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @whatcap(ptr nocapture noundef readonly %word) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %word, align 1, !tbaa !5
  %tobool.not55 = icmp eq i8 %0, 0
  br i1 %tobool.not55, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %3, %for.inc ], [ %0, %entry ]
  %p.056 = phi ptr [ %incdec.ptr, %for.inc ], [ %word, %entry ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %for.inc, label %for.body6

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.056, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !23

for.cond4:                                        ; preds = %for.body6
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.158, i64 1
  %4 = load i8, ptr %incdec.ptr13, align 1, !tbaa !5
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.then18, label %for.body6, !llvm.loop !24

for.body6:                                        ; preds = %for.body, %for.cond4
  %5 = phi i8 [ %4, %for.cond4 ], [ %1, %for.body ]
  %p.158 = phi ptr [ %incdec.ptr13, %for.cond4 ], [ %p.056, %for.body ]
  %idxprom7 = zext i8 %5 to i64
  %arrayidx8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom7
  %6 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %for.cond4, label %cleanup

if.then18:                                        ; preds = %for.cond4
  %idxprom20 = zext i8 %0 to i64
  %arrayidx21 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom20
  %7 = load i8, ptr %arrayidx21, align 1, !tbaa !5
  %tobool22.not = icmp eq i8 %7, 0
  br i1 %tobool22.not, label %cleanup, label %for.cond24

for.cond24:                                       ; preds = %if.then18, %for.body28
  %word.pn = phi ptr [ %p.2, %for.body28 ], [ %word, %if.then18 ]
  %p.2 = getelementptr inbounds i8, ptr %word.pn, i64 1
  %8 = load i8, ptr %p.2, align 1, !tbaa !5
  %cmp26.not = icmp eq i8 %8, 0
  br i1 %cmp26.not, label %cleanup, label %for.body28

for.body28:                                       ; preds = %for.cond24
  %idxprom29 = zext i8 %8 to i64
  %arrayidx30 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1, !tbaa !5
  %tobool31.not = icmp eq i8 %9, 0
  br i1 %tobool31.not, label %for.cond24, label %cleanup, !llvm.loop !25

cleanup:                                          ; preds = %for.inc, %for.body6, %for.cond24, %for.body28, %entry, %if.then18
  %retval.0 = phi i64 [ 0, %if.then18 ], [ 268435456, %entry ], [ 536870912, %for.cond24 ], [ 805306368, %for.body28 ], [ 805306368, %for.body6 ], [ 268435456, %for.inc ]
  ret i64 %retval.0
}

declare ptr @mymalloc(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @chupcase(ptr noundef %s) local_unnamed_addr #9 {
entry:
  %call.i = tail call i32 @strtoichar(ptr noundef nonnull @strtosichar.out, ptr noundef %s, i32 noundef 184, i32 noundef 1), !range !17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %strtosichar.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %s, i32 noundef 944, ptr noundef nonnull @.str.1) #17
  br label %strtosichar.exit

strtosichar.exit:                                 ; preds = %entry, %if.then.i
  %1 = load i8, ptr @strtosichar.out, align 16
  %tobool.not4.i = icmp eq i8 %1, 0
  br i1 %tobool.not4.i, label %upcase.exit, label %while.body.i

while.body.i:                                     ; preds = %strtosichar.exit, %while.body.i
  %2 = phi i8 [ %4, %while.body.i ], [ %1, %strtosichar.exit ]
  %s.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ @strtosichar.out, %strtosichar.exit ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  store i8 %3, ptr %s.addr.05.i, align 1, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.05.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i6 = icmp eq i8 %4, 0
  br i1 %tobool.not.i6, label %upcase.exit.loopexit, label %while.body.i, !llvm.loop !34

upcase.exit.loopexit:                             ; preds = %while.body.i
  %.pre = load i8, ptr @strtosichar.out, align 16
  br label %upcase.exit

upcase.exit:                                      ; preds = %upcase.exit.loopexit, %strtosichar.exit
  %5 = phi i8 [ %.pre, %upcase.exit.loopexit ], [ 0, %strtosichar.exit ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %6 = trunc i64 %call1 to i32
  %conv = add i32 %6, 1
  %cmp49.i = icmp slt i32 %conv, 2
  %cmp1.not.us71.i = icmp eq i8 %5, 0
  %or.cond = select i1 %cmp49.i, i1 true, i1 %cmp1.not.us71.i
  br i1 %or.cond, label %ichartostr.exit, label %while.body.i7

land.rhs.i:                                       ; preds = %if.end29.i
  %dec.i = add nsw i32 %dec5363.i, -1
  %7 = load i8, ptr %incdec.ptr65.i, align 1, !tbaa !5
  %cmp1.not.i = icmp eq i8 %7, 0
  br i1 %cmp1.not.i, label %ichartostr.exit, label %while.body.i7, !llvm.loop !18

while.body.i7:                                    ; preds = %upcase.exit, %land.rhs.i
  %8 = phi i8 [ %7, %land.rhs.i ], [ %5, %upcase.exit ]
  %in.addr.050.pn.i = phi ptr [ %incdec.ptr65.i, %land.rhs.i ], [ @strtosichar.out, %upcase.exit ]
  %out.addr.05264.i = phi ptr [ %out.addr.2.i, %land.rhs.i ], [ %s, %upcase.exit ]
  %dec5363.i = phi i32 [ %dec.i, %land.rhs.i ], [ %6, %upcase.exit ]
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %in.addr.050.pn.i, i64 1
  %cmp3.i = icmp sgt i8 %8, -1
  br i1 %cmp3.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %while.body.i7
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %out.addr.05264.i, i64 1
  store i8 %8, ptr %out.addr.05264.i, align 1, !tbaa !5
  br label %if.end29.i

if.else.i:                                        ; preds = %while.body.i7
  %conv66.i = zext i8 %8 to i64
  %sub.i = add nuw nsw i64 %conv66.i, 4294967168
  %idxprom19.i = and i64 %sub.i, 4294967295
  %arrayidx20.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.i
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i, %if.else.i
  %out.addr.1.i = phi ptr [ %out.addr.05264.i, %if.else.i ], [ %incdec.ptr23.i, %while.cond21.i ]
  %scharp.0.i = phi ptr [ %arrayidx20.i, %if.else.i ], [ %incdec.ptr22.i, %while.cond21.i ]
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %scharp.0.i, i64 1
  %9 = load i8, ptr %scharp.0.i, align 1, !tbaa !5
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %out.addr.1.i, i64 1
  store i8 %9, ptr %out.addr.1.i, align 1, !tbaa !5
  %cmp25.not.i = icmp eq i8 %9, 0
  br i1 %cmp25.not.i, label %if.end29.i, label %while.cond21.i, !llvm.loop !20

if.end29.i:                                       ; preds = %while.cond21.i, %if.then.i8
  %out.addr.2.i = phi ptr [ %incdec.ptr6.i, %if.then.i8 ], [ %out.addr.1.i, %while.cond21.i ]
  %cmp.i = icmp sgt i32 %dec5363.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %ichartostr.exit, !llvm.loop !18

ichartostr.exit:                                  ; preds = %land.rhs.i, %if.end29.i, %upcase.exit
  %out.addr.0.lcssa.i = phi ptr [ %s, %upcase.exit ], [ %out.addr.2.i, %if.end29.i ], [ %out.addr.2.i, %land.rhs.i ]
  store i8 0, ptr %out.addr.0.lcssa.i, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @addvheader(ptr nocapture noundef %dp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mymalloc(i32 noundef 24) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !21
  %word = getelementptr inbounds %struct.dent, ptr %dp, i64 0, i32 1
  %1 = load ptr, ptr %word, align 8, !tbaa !26
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1) #17
  br label %cleanup

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %dp, i64 24, i1 false), !tbaa.struct !35
  %mask = getelementptr inbounds %struct.dent, ptr %call, i64 0, i32 2
  %2 = load i64, ptr %mask, align 8, !tbaa !11
  %and = and i64 %2, 805306368
  %cmp2.not = icmp eq i64 %and, 805306368
  %word5 = getelementptr inbounds %struct.dent, ptr %call, i64 0, i32 1
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %word5, align 8, !tbaa !26
  br label %if.end19

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %word5, align 8, !tbaa !26
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %conv = trunc i64 %call6 to i32
  %add = add i32 %conv, 1
  %call7 = tail call ptr @mymalloc(i32 noundef %add) #15
  store ptr %call7, ptr %word5, align 8, !tbaa !26
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %4 = load ptr, ptr @stderr, align 8, !tbaa !21
  %word13 = getelementptr inbounds %struct.dent, ptr %dp, i64 0, i32 1
  %5 = load ptr, ptr %word13, align 8, !tbaa !26
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %5) #17
  tail call void @myfree(ptr noundef nonnull %call) #15
  br label %cleanup

if.end15:                                         ; preds = %if.else
  %word17 = getelementptr inbounds %struct.dent, ptr %dp, i64 0, i32 1
  %6 = load ptr, ptr %word17, align 8, !tbaa !26
  %call18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) %6) #15
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.then3
  %word20 = getelementptr inbounds %struct.dent, ptr %dp, i64 0, i32 1
  %7 = load ptr, ptr %word20, align 8, !tbaa !26
  tail call void @chupcase(ptr noundef %7)
  store ptr %call, ptr %dp, align 8, !tbaa !8
  %mask21 = getelementptr inbounds %struct.dent, ptr %dp, i64 0, i32 2
  %8 = load i64, ptr %mask21, align 8, !tbaa !11
  %and23 = and i64 %8, -1879048193
  %or = or i64 %and23, 1342177280
  store i64 %or, ptr %mask21, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end19 ], [ -1, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @myfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @combinecaps(ptr nocapture noundef %hdrp, ptr nocapture noundef %newp) local_unnamed_addr #0 {
entry:
  %mask = getelementptr inbounds %struct.dent, ptr %hdrp, i64 0, i32 2
  %0 = load i64, ptr %mask, align 8, !tbaa !11
  %and = and i64 %0, 1879048192
  %cmp = icmp eq i64 %and, 1342177280
  br i1 %cmp, label %while.cond, label %if.end8

while.cond:                                       ; preds = %entry, %while.body
  %oldp.0 = phi ptr [ %2, %while.body ], [ %hdrp, %entry ]
  %mask2 = getelementptr inbounds %struct.dent, ptr %oldp.0, i64 0, i32 2
  %1 = load i64, ptr %mask2, align 8, !tbaa !11
  %and4 = and i64 %1, 1073741824
  %tobool.not = icmp eq i64 %and4, 0
  br i1 %tobool.not, label %if.then10, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %oldp.0, align 8, !tbaa !8
  %call = tail call fastcc i32 @combine_two_entries(ptr noundef %hdrp, ptr noundef %2, ptr noundef %newp), !range !17
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %while.cond, label %cleanup, !llvm.loop !36

if.end8:                                          ; preds = %entry
  %call7 = tail call fastcc i32 @combine_two_entries(ptr noundef nonnull %hdrp, ptr noundef nonnull %hdrp, ptr noundef %newp), !range !17
  %cmp9 = icmp eq i32 %call7, 0
  br i1 %cmp9, label %if.then10, label %cleanup

if.then10:                                        ; preds = %while.cond, %if.end8
  %oldp.183 = phi ptr [ %hdrp, %if.end8 ], [ %oldp.0, %while.cond ]
  %3 = load i64, ptr %mask, align 8, !tbaa !11
  %and.i = and i64 %3, 1879048192
  switch i64 %and.i, label %if.then11.i [
    i64 268435456, label %land.lhs.true.i
    i64 1342177280, label %forcevheader.exit
  ]

land.lhs.true.i:                                  ; preds = %if.then10
  %mask1.i = getelementptr inbounds %struct.dent, ptr %oldp.183, i64 0, i32 2
  %4 = load i64, ptr %mask1.i, align 8, !tbaa !11
  %mask3.i = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 2
  %5 = load i64, ptr %mask3.i, align 8, !tbaa !11
  %xor.i = xor i64 %5, %4
  %and5.i = and i64 %xor.i, 134217728
  %cmp6.i = icmp eq i64 %and5.i, 0
  br i1 %cmp6.i, label %forcevheader.exit, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i, %if.then10
  %call.i = tail call i32 @addvheader(ptr noundef nonnull %hdrp), !range !37
  br label %forcevheader.exit

forcevheader.exit:                                ; preds = %if.then10, %land.lhs.true.i, %if.then11.i
  %call11 = tail call ptr @mymalloc(i32 noundef 24) #15
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %forcevheader.exit
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %word = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %7 = load ptr, ptr %word, align 8, !tbaa !26
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %7) #17
  br label %cleanup

if.end15:                                         ; preds = %forcevheader.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef nonnull align 8 dereferenceable(24) %newp, i64 24, i1 false), !tbaa.struct !35
  %8 = load ptr, ptr %hdrp, align 8, !tbaa !8
  store ptr %8, ptr %call11, align 8, !tbaa !8
  store ptr %call11, ptr %hdrp, align 8, !tbaa !8
  %9 = load i64, ptr %mask, align 8, !tbaa !11
  %and21 = and i64 %9, 1073741824
  %mask22 = getelementptr inbounds %struct.dent, ptr %call11, i64 0, i32 2
  %10 = load i64, ptr %mask22, align 8, !tbaa !11
  %or = or i64 %10, %and21
  store i64 %or, ptr %mask22, align 8, !tbaa !11
  %11 = load i64, ptr %mask, align 8, !tbaa !11
  %or26 = or i64 %11, 1073741824
  store i64 %or26, ptr %mask, align 8, !tbaa !11
  %12 = getelementptr i8, ptr %newp, i64 16
  %newp.val = load i64, ptr %12, align 8, !tbaa !11
  %and.i78 = and i64 %newp.val, -2080374785
  %or.i = or i64 %and.i78, %or26
  store i64 %or.i, ptr %mask, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %and29 = and i64 %13, 134217728
  %or32 = or i64 %and29, %or.i
  store i64 %or32, ptr %mask, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !11
  %and35 = and i64 %14, 805306368
  %cmp36 = icmp eq i64 %and35, 805306368
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.end15
  %word38 = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %15 = load ptr, ptr %word38, align 8, !tbaa !26
  %word39 = getelementptr inbounds %struct.dent, ptr %call11, i64 0, i32 1
  store ptr %15, ptr %word39, align 8, !tbaa !26
  br label %cleanup

if.else40:                                        ; preds = %if.end15
  %word41 = getelementptr inbounds %struct.dent, ptr %call11, i64 0, i32 1
  store ptr null, ptr %word41, align 8, !tbaa !26
  %word42 = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %16 = load ptr, ptr %word42, align 8, !tbaa !26
  tail call void @myfree(ptr noundef %16) #15
  br label %cleanup

cleanup:                                          ; preds = %while.body, %if.end8, %if.else40, %if.then37, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ 0, %if.then37 ], [ 0, %if.else40 ], [ 1, %if.end8 ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @combine_two_entries(ptr nocapture noundef %hdrp, ptr nocapture noundef %oldp, ptr nocapture noundef %newp) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %newp, i64 16
  %entb.val.i = load i64, ptr %0, align 8, !tbaa !11
  %1 = getelementptr i8, ptr %oldp, i64 16
  %enta.val.i = load i64, ptr %1, align 8, !tbaa !11
  %2 = xor i64 %enta.val.i, -1
  %xor.i.i = and i64 %entb.val.i, -2080374785
  %and5.i.i = and i64 %xor.i.i, %2
  %tobool.not.i.not.i = icmp eq i64 %and5.i.i, 0
  %xor.i = xor i64 %enta.val.i, %entb.val.i
  br i1 %tobool.not.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %xor.i, 134217728
  %cmp3.not.i = icmp ne i64 %and.i, 0
  %and6.i = and i64 %enta.val.i, 134217728
  %cmp7.i = icmp eq i64 %and6.i, 0
  %or.cond.i = and i1 %cmp7.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.else, label %if.end18.thread.i

if.else.i:                                        ; preds = %entry
  %3 = and i64 %xor.i, 939524096
  %or.cond77.i = icmp eq i64 %3, 0
  br i1 %or.cond77.i, label %if.then26.i, label %if.else

if.end18.thread.i:                                ; preds = %if.then.i
  %and2475.i = and i64 %xor.i, 805306368
  %cmp2576.i = icmp eq i64 %and2475.i, 0
  br i1 %cmp2576.i, label %if.then26.i, label %if.else39.i

if.then26.i:                                      ; preds = %if.end18.thread.i, %if.else.i
  %and29.i = and i64 %enta.val.i, 805306368
  %cmp30.not.i = icmp eq i64 %and29.i, 805306368
  br i1 %cmp30.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %if.then26.i
  %word.i = getelementptr inbounds %struct.dent, ptr %oldp, i64 0, i32 1
  %4 = load ptr, ptr %word.i, align 8, !tbaa !26
  %word31.i = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %5 = load ptr, ptr %word31.i, align 8, !tbaa !26
  %call32.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.then, label %if.else

if.else39.i:                                      ; preds = %if.end18.thread.i
  %and42.i = and i64 %entb.val.i, 805306368
  %cmp43.i = icmp eq i64 %and42.i, 268435456
  br i1 %cmp43.i, label %if.then, label %acoversb.exit

acoversb.exit:                                    ; preds = %if.else39.i
  %and48.i = and i64 %enta.val.i, 805306368
  %cmp49.i = icmp eq i64 %and48.i, 0
  %cmp54.i = icmp eq i64 %and42.i, 536870912
  %or.cond70.i = and i1 %cmp54.i, %cmp49.i
  br i1 %or.cond70.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false.i, %if.else39.i, %if.then26.i, %acoversb.exit
  %or.i = or i64 %enta.val.i, %xor.i.i
  store i64 %or.i, ptr %1, align 8, !tbaa !11
  %6 = load i64, ptr %0, align 8, !tbaa !11
  %and = and i64 %6, 134217728
  %or = or i64 %and, %or.i
  store i64 %or, ptr %1, align 8, !tbaa !11
  %7 = load i64, ptr %0, align 8, !tbaa !11
  %and5 = and i64 %7, 134217728
  %mask6 = getelementptr inbounds %struct.dent, ptr %hdrp, i64 0, i32 2
  %8 = load i64, ptr %mask6, align 8, !tbaa !11
  %or8 = or i64 %8, %and5
  store i64 %or8, ptr %mask6, align 8, !tbaa !11
  %word = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %9 = load ptr, ptr %word, align 8, !tbaa !26
  tail call void @myfree(ptr noundef %9) #15
  br label %return

if.else:                                          ; preds = %lor.lhs.false.i, %if.else.i, %if.then.i, %acoversb.exit
  %10 = xor i64 %entb.val.i, -1
  %xor.i.i75 = and i64 %enta.val.i, -2080374785
  %and5.i.i76 = and i64 %xor.i.i75, %10
  %tobool.not.i.not.i77 = icmp eq i64 %and5.i.i76, 0
  br i1 %tobool.not.i.not.i77, label %if.then.i84, label %if.else.i86

if.then.i84:                                      ; preds = %if.else
  %and.i79 = and i64 %xor.i, 134217728
  %cmp3.not.i80 = icmp ne i64 %and.i79, 0
  %and6.i81 = and i64 %entb.val.i, 134217728
  %cmp7.i82 = icmp eq i64 %and6.i81, 0
  %or.cond.i83 = and i1 %cmp7.i82, %cmp3.not.i80
  br i1 %or.cond.i83, label %return, label %if.end18.thread.i89

if.else.i86:                                      ; preds = %if.else
  %11 = and i64 %xor.i, 939524096
  %or.cond77.i85 = icmp eq i64 %11, 0
  br i1 %or.cond77.i85, label %if.then26.i92, label %return

if.end18.thread.i89:                              ; preds = %if.then.i84
  %and2475.i87 = and i64 %xor.i, 805306368
  %cmp2576.i88 = icmp eq i64 %and2475.i87, 0
  br i1 %cmp2576.i88, label %if.then26.i92, label %if.else39.i100

if.then26.i92:                                    ; preds = %if.end18.thread.i89, %if.else.i86
  %and29.i90 = and i64 %entb.val.i, 805306368
  %cmp30.not.i91 = icmp eq i64 %and29.i90, 805306368
  br i1 %cmp30.not.i91, label %lor.lhs.false.i97, label %if.then11

lor.lhs.false.i97:                                ; preds = %if.then26.i92
  %word.i93 = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %12 = load ptr, ptr %word.i93, align 8, !tbaa !26
  %word31.i94 = getelementptr inbounds %struct.dent, ptr %oldp, i64 0, i32 1
  %13 = load ptr, ptr %word31.i94, align 8, !tbaa !26
  %call32.i95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #16
  %cmp33.i96 = icmp eq i32 %call32.i95, 0
  br i1 %cmp33.i96, label %if.then11, label %return

if.else39.i100:                                   ; preds = %if.end18.thread.i89
  %and42.i98 = and i64 %enta.val.i, 805306368
  %cmp43.i99 = icmp eq i64 %and42.i98, 268435456
  br i1 %cmp43.i99, label %if.then11, label %acoversb.exit108

acoversb.exit108:                                 ; preds = %if.else39.i100
  %and48.i101 = and i64 %entb.val.i, 805306368
  %cmp49.i102 = icmp eq i64 %and48.i101, 0
  %cmp54.i103 = icmp eq i64 %and42.i98, 536870912
  %or.cond70.i104 = and i1 %cmp49.i102, %cmp54.i103
  br i1 %or.cond70.i104, label %if.then11, label %return

if.then11:                                        ; preds = %lor.lhs.false.i97, %if.else39.i100, %if.then26.i92, %acoversb.exit108
  %or.i111 = or i64 %entb.val.i, %xor.i.i75
  store i64 %or.i111, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %1, align 8, !tbaa !11
  %and14 = and i64 %14, 1207959552
  %or17 = or i64 %and14, %or.i111
  store i64 %or17, ptr %0, align 8, !tbaa !11
  %and20 = and i64 %or17, 134217728
  %mask21 = getelementptr inbounds %struct.dent, ptr %hdrp, i64 0, i32 2
  %15 = load i64, ptr %mask21, align 8, !tbaa !11
  %or23 = or i64 %and20, %15
  store i64 %or23, ptr %mask21, align 8, !tbaa !11
  %16 = load ptr, ptr %oldp, align 8, !tbaa !8
  store ptr %16, ptr %newp, align 8, !tbaa !8
  %word25 = getelementptr inbounds %struct.dent, ptr %oldp, i64 0, i32 1
  %17 = load ptr, ptr %word25, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.then11
  %word28 = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %18 = load ptr, ptr %word28, align 8, !tbaa !26
  %call29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #15
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then11
  %word30 = getelementptr inbounds %struct.dent, ptr %newp, i64 0, i32 1
  %19 = load ptr, ptr %word30, align 8, !tbaa !26
  tail call void @myfree(ptr noundef %19) #15
  %20 = load ptr, ptr %word25, align 8, !tbaa !26
  store ptr %20, ptr %word30, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oldp, ptr noundef nonnull align 8 dereferenceable(24) %newp, i64 24, i1 false), !tbaa.struct !35
  %21 = load i64, ptr %0, align 8, !tbaa !11
  %and35 = and i64 %21, 805306368
  %cmp36 = icmp eq i64 %and35, 805306368
  br i1 %cmp36, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %22 = load i64, ptr %mask21, align 8, !tbaa !11
  %and39 = and i64 %22, 1879048192
  %cmp40.not = icmp eq i64 %and39, 1342177280
  br i1 %cmp40.not, label %return, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %call42 = tail call i32 @addvheader(ptr noundef nonnull %hdrp), !range !37
  br label %return

return:                                           ; preds = %lor.lhs.false.i97, %if.else.i86, %if.then.i84, %acoversb.exit108, %if.end, %land.lhs.true, %if.then41, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then41 ], [ 1, %land.lhs.true ], [ 1, %if.end ], [ 0, %acoversb.exit108 ], [ 0, %if.then.i84 ], [ 0, %if.else.i86 ], [ 0, %lor.lhs.false.i97 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @upcase(ptr nocapture noundef %s) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %s.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  store i8 %2, ptr %s.addr.05, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.05, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lowcase(ptr nocapture noundef %s) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %s.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  store i8 %2, ptr %s.addr.05, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.05, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @strtosichar(ptr noundef %in, i32 noundef %canonical) local_unnamed_addr #9 {
entry:
  %call = tail call i32 @strtoichar(ptr noundef nonnull @strtosichar.out, ptr noundef %in, i32 noundef 184, i32 noundef %canonical), !range !17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %in, i32 noundef 944, ptr noundef nonnull @.str.1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @strtosichar.out
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @toutent(ptr nocapture noundef %toutfile, ptr noundef readonly %hent, i32 noundef %onlykeep) local_unnamed_addr #9 {
entry:
  %wbuf = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %wbuf) #15
  %word = getelementptr inbounds %struct.dent, ptr %hent, i64 0, i32 1
  %0 = load ptr, ptr %word, align 8, !tbaa !26
  %call = call i32 @strtoichar(ptr noundef nonnull %wbuf, ptr noundef %0, i32 noundef 100, i32 noundef 1), !range !17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !21
  %2 = load ptr, ptr %word, align 8, !tbaa !26
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef 700, ptr noundef nonnull @.str.1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp ne i32 %onlykeep, 0
  br label %for.cond

for.cond:                                         ; preds = %if.then37, %if.end
  %cent.0 = phi ptr [ %hent, %if.end ], [ %48, %if.then37 ]
  %mask6.phi.trans.insert = getelementptr inbounds %struct.dent, ptr %cent.0, i64 0, i32 2
  %.pre = load i64, ptr %mask6.phi.trans.insert, align 8, !tbaa !11
  %and = and i64 %.pre, 134217728
  %tobool4.not = icmp eq i64 %and, 0
  %or.cond205 = select i1 %tobool3.not, i1 %tobool4.not, i1 false
  br i1 %or.cond205, label %if.end32, label %if.then5

if.then5:                                         ; preds = %for.cond
  %mask6 = getelementptr inbounds %struct.dent, ptr %cent.0, i64 0, i32 2
  %and8 = lshr i64 %.pre, 28
  %3 = and i64 %and8, 3
  switch i64 %3, label %if.then5.unreachabledefault [
    i64 0, label %sw.bb
    i64 1, label %sw.bb12
    i64 2, label %sw.bb23
    i64 3, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.then5
  %4 = load i8, ptr %wbuf, align 16, !tbaa !5
  %tobool.not4.i = icmp eq i8 %4, 0
  br i1 %tobool.not4.i, label %ichartostr.exit.thread.i, label %while.body.i

while.body.i:                                     ; preds = %sw.bb, %while.body.i
  %5 = phi i8 [ %7, %while.body.i ], [ %4, %sw.bb ]
  %s.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %wbuf, %sw.bb ]
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  store i8 %6, ptr %s.addr.05.i, align 1, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.05.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %lowcase.exit, label %while.body.i, !llvm.loop !38

lowcase.exit:                                     ; preds = %while.body.i
  %.pr = load i8, ptr %wbuf, align 16, !tbaa !5
  %cmp1.not.us71.i.i = icmp eq i8 %.pr, 0
  br i1 %cmp1.not.us71.i.i, label %ichartostr.exit.thread.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %if.end29.i.i
  %dec.i.i = add nsw i32 %dec5363.i.i, -1
  %8 = load i8, ptr %incdec.ptr65.i.i, align 1, !tbaa !5
  %cmp1.not.i.i = icmp eq i8 %8, 0
  br i1 %cmp1.not.i.i, label %ichartostr.exit.thread.i, label %while.body.i.i, !llvm.loop !18

while.body.i.i:                                   ; preds = %lowcase.exit, %land.rhs.i.i
  %9 = phi i8 [ %8, %land.rhs.i.i ], [ %.pr, %lowcase.exit ]
  %in.addr.050.pn.i.i = phi ptr [ %incdec.ptr65.i.i, %land.rhs.i.i ], [ %wbuf, %lowcase.exit ]
  %out.addr.05264.i.i = phi ptr [ %out.addr.2.i.i, %land.rhs.i.i ], [ @ichartosstr.out, %lowcase.exit ]
  %dec5363.i.i = phi i32 [ %dec.i.i, %land.rhs.i.i ], [ 183, %lowcase.exit ]
  %incdec.ptr65.i.i = getelementptr inbounds i8, ptr %in.addr.050.pn.i.i, i64 1
  %cmp3.i.i = icmp sgt i8 %9, -1
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %out.addr.05264.i.i, i64 1
  store i8 %9, ptr %out.addr.05264.i.i, align 1, !tbaa !5
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %conv66.i.i = zext i8 %9 to i64
  %sub.i.i = add nuw nsw i64 %conv66.i.i, 4294967168
  %idxprom19.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx20.i.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.i.i
  br label %while.cond21.i.i

while.cond21.i.i:                                 ; preds = %while.cond21.i.i, %if.else.i.i
  %out.addr.1.i.i = phi ptr [ %out.addr.05264.i.i, %if.else.i.i ], [ %incdec.ptr23.i.i, %while.cond21.i.i ]
  %scharp.0.i.i = phi ptr [ %arrayidx20.i.i, %if.else.i.i ], [ %incdec.ptr22.i.i, %while.cond21.i.i ]
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %scharp.0.i.i, i64 1
  %10 = load i8, ptr %scharp.0.i.i, align 1, !tbaa !5
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %out.addr.1.i.i, i64 1
  store i8 %10, ptr %out.addr.1.i.i, align 1, !tbaa !5
  %cmp25.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp25.not.i.i, label %if.end29.i.i, label %while.cond21.i.i, !llvm.loop !20

if.end29.i.i:                                     ; preds = %while.cond21.i.i, %if.then.i.i
  %out.addr.2.i.i = phi ptr [ %incdec.ptr6.i.i, %if.then.i.i ], [ %out.addr.1.i.i, %while.cond21.i.i ]
  %cmp.i.i = icmp ugt i32 %dec5363.i.i, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then.i, !llvm.loop !18

ichartostr.exit.thread.i:                         ; preds = %land.rhs.i.i, %sw.bb, %lowcase.exit
  %out.addr.0.lcssa.i.ph.i = phi ptr [ @ichartosstr.out, %lowcase.exit ], [ @ichartosstr.out, %sw.bb ], [ %out.addr.2.i.i, %land.rhs.i.i ]
  store i8 0, ptr %out.addr.0.lcssa.i.ph.i, align 1, !tbaa !5
  br label %ichartosstr.exit

if.then.i:                                        ; preds = %if.end29.i.i
  store i8 0, ptr %out.addr.2.i.i, align 1, !tbaa !5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %ichartosstr.exit

ichartosstr.exit:                                 ; preds = %ichartostr.exit.thread.i, %if.then.i
  store i1 false, ptr @has_marker, align 4
  %fputs.i = tail call i32 @fputs(ptr nonnull @ichartosstr.out, ptr %toutfile)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %ichartosstr.exit
  %indvars.iv.i = phi i64 [ 0, %ichartosstr.exit ], [ %indvars.iv.next.i, %for.inc.i ]
  %12 = load i64, ptr %mask6, align 8, !tbaa !11
  %shl.i = shl nuw nsw i64 1, %indvars.iv.i
  %and.i = and i64 %12, %shl.i
  %tobool.not.i55 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i55, label %for.inc.i, label %if.then.i56

if.then.i56:                                      ; preds = %for.body.i
  %.b.i.i = load i1, ptr @has_marker, align 4
  br i1 %.b.i.i, label %flagout.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i56
  %13 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %conv.i.i = sext i8 %13 to i32
  %call.i.i = tail call i32 @putc(i32 noundef %conv.i.i, ptr noundef %toutfile)
  br label %flagout.exit.i

flagout.exit.i:                                   ; preds = %if.then.i.i57, %if.then.i56
  store i1 true, ptr @has_marker, align 4
  %14 = trunc i64 %indvars.iv.i to i32
  %15 = add i32 %14, 65
  %call1.i.i = tail call i32 @putc(i32 noundef %15, ptr noundef %toutfile)
  br label %for.inc.i

for.inc.i:                                        ; preds = %flagout.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %if.end32.sink.split, label %for.body.i, !llvm.loop !39

sw.bb12:                                          ; preds = %if.then5
  %and15 = and i64 %.pre, 1073741824
  %cmp = icmp ne i64 %and15, 0
  %cmp17.not = icmp eq ptr %cent.0, %hent
  %or.cond = and i1 %cmp, %cmp17.not
  br i1 %or.cond, label %if.end32, label %if.then18

if.then18:                                        ; preds = %sw.bb12
  %16 = load i8, ptr %wbuf, align 16, !tbaa !5
  %tobool.not4.i58 = icmp eq i8 %16, 0
  br i1 %tobool.not4.i58, label %ichartostr.exit.thread.i92, label %while.body.i64

while.body.i64:                                   ; preds = %if.then18, %while.body.i64
  %17 = phi i8 [ %19, %while.body.i64 ], [ %16, %if.then18 ]
  %s.addr.05.i59 = phi ptr [ %incdec.ptr.i62, %while.body.i64 ], [ %wbuf, %if.then18 ]
  %idxprom.i60 = zext i8 %17 to i64
  %arrayidx.i61 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.i60
  %18 = load i8, ptr %arrayidx.i61, align 1, !tbaa !5
  store i8 %18, ptr %s.addr.05.i59, align 1, !tbaa !5
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %s.addr.05.i59, i64 1
  %19 = load i8, ptr %incdec.ptr.i62, align 1, !tbaa !5
  %tobool.not.i63 = icmp eq i8 %19, 0
  br i1 %tobool.not.i63, label %upcase.exit, label %while.body.i64, !llvm.loop !34

upcase.exit:                                      ; preds = %while.body.i64
  %.pr193 = load i8, ptr %wbuf, align 16, !tbaa !5
  %cmp1.not.us71.i.i65 = icmp eq i8 %.pr193, 0
  br i1 %cmp1.not.us71.i.i65, label %ichartostr.exit.thread.i92, label %while.body.i.i74

land.rhs.i.i68:                                   ; preds = %if.end29.i.i90
  %dec.i.i66 = add nsw i32 %dec5363.i.i71, -1
  %20 = load i8, ptr %incdec.ptr65.i.i72, align 1, !tbaa !5
  %cmp1.not.i.i67 = icmp eq i8 %20, 0
  br i1 %cmp1.not.i.i67, label %ichartostr.exit.thread.i92, label %while.body.i.i74, !llvm.loop !18

while.body.i.i74:                                 ; preds = %upcase.exit, %land.rhs.i.i68
  %21 = phi i8 [ %20, %land.rhs.i.i68 ], [ %.pr193, %upcase.exit ]
  %in.addr.050.pn.i.i69 = phi ptr [ %incdec.ptr65.i.i72, %land.rhs.i.i68 ], [ %wbuf, %upcase.exit ]
  %out.addr.05264.i.i70 = phi ptr [ %out.addr.2.i.i88, %land.rhs.i.i68 ], [ @ichartosstr.out, %upcase.exit ]
  %dec5363.i.i71 = phi i32 [ %dec.i.i66, %land.rhs.i.i68 ], [ 183, %upcase.exit ]
  %incdec.ptr65.i.i72 = getelementptr inbounds i8, ptr %in.addr.050.pn.i.i69, i64 1
  %cmp3.i.i73 = icmp sgt i8 %21, -1
  br i1 %cmp3.i.i73, label %if.then.i.i76, label %if.else.i.i81

if.then.i.i76:                                    ; preds = %while.body.i.i74
  %incdec.ptr6.i.i75 = getelementptr inbounds i8, ptr %out.addr.05264.i.i70, i64 1
  store i8 %21, ptr %out.addr.05264.i.i70, align 1, !tbaa !5
  br label %if.end29.i.i90

if.else.i.i81:                                    ; preds = %while.body.i.i74
  %conv66.i.i77 = zext i8 %21 to i64
  %sub.i.i78 = add nuw nsw i64 %conv66.i.i77, 4294967168
  %idxprom19.i.i79 = and i64 %sub.i.i78, 4294967295
  %arrayidx20.i.i80 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.i.i79
  br label %while.cond21.i.i87

while.cond21.i.i87:                               ; preds = %while.cond21.i.i87, %if.else.i.i81
  %out.addr.1.i.i82 = phi ptr [ %out.addr.05264.i.i70, %if.else.i.i81 ], [ %incdec.ptr23.i.i85, %while.cond21.i.i87 ]
  %scharp.0.i.i83 = phi ptr [ %arrayidx20.i.i80, %if.else.i.i81 ], [ %incdec.ptr22.i.i84, %while.cond21.i.i87 ]
  %incdec.ptr22.i.i84 = getelementptr inbounds i8, ptr %scharp.0.i.i83, i64 1
  %22 = load i8, ptr %scharp.0.i.i83, align 1, !tbaa !5
  %incdec.ptr23.i.i85 = getelementptr inbounds i8, ptr %out.addr.1.i.i82, i64 1
  store i8 %22, ptr %out.addr.1.i.i82, align 1, !tbaa !5
  %cmp25.not.i.i86 = icmp eq i8 %22, 0
  br i1 %cmp25.not.i.i86, label %if.end29.i.i90, label %while.cond21.i.i87, !llvm.loop !20

if.end29.i.i90:                                   ; preds = %while.cond21.i.i87, %if.then.i.i76
  %out.addr.2.i.i88 = phi ptr [ %incdec.ptr6.i.i75, %if.then.i.i76 ], [ %out.addr.1.i.i82, %while.cond21.i.i87 ]
  %cmp.i.i89 = icmp ugt i32 %dec5363.i.i71, 1
  br i1 %cmp.i.i89, label %land.rhs.i.i68, label %if.then.i94, !llvm.loop !18

ichartostr.exit.thread.i92:                       ; preds = %land.rhs.i.i68, %if.then18, %upcase.exit
  %out.addr.0.lcssa.i.ph.i91 = phi ptr [ @ichartosstr.out, %upcase.exit ], [ @ichartosstr.out, %if.then18 ], [ %out.addr.2.i.i88, %land.rhs.i.i68 ]
  store i8 0, ptr %out.addr.0.lcssa.i.ph.i91, align 1, !tbaa !5
  br label %ichartosstr.exit95

if.then.i94:                                      ; preds = %if.end29.i.i90
  store i8 0, ptr %out.addr.2.i.i88, align 1, !tbaa !5
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call1.i93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %ichartosstr.exit95

ichartosstr.exit95:                               ; preds = %ichartostr.exit.thread.i92, %if.then.i94
  store i1 false, ptr @has_marker, align 4
  %fputs.i96 = tail call i32 @fputs(ptr nonnull @ichartosstr.out, ptr %toutfile)
  br label %for.body.i102

for.body.i102:                                    ; preds = %for.inc.i112, %ichartosstr.exit95
  %indvars.iv.i98 = phi i64 [ 0, %ichartosstr.exit95 ], [ %indvars.iv.next.i110, %for.inc.i112 ]
  %24 = load i64, ptr %mask6, align 8, !tbaa !11
  %shl.i99 = shl nuw nsw i64 1, %indvars.iv.i98
  %and.i100 = and i64 %24, %shl.i99
  %tobool.not.i101 = icmp eq i64 %and.i100, 0
  br i1 %tobool.not.i101, label %for.inc.i112, label %if.then.i104

if.then.i104:                                     ; preds = %for.body.i102
  %.b.i.i103 = load i1, ptr @has_marker, align 4
  br i1 %.b.i.i103, label %flagout.exit.i109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.then.i104
  %25 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %conv.i.i105 = sext i8 %25 to i32
  %call.i.i106 = tail call i32 @putc(i32 noundef %conv.i.i105, ptr noundef %toutfile)
  br label %flagout.exit.i109

flagout.exit.i109:                                ; preds = %if.then.i.i107, %if.then.i104
  store i1 true, ptr @has_marker, align 4
  %26 = trunc i64 %indvars.iv.i98 to i32
  %27 = add i32 %26, 65
  %call1.i.i108 = tail call i32 @putc(i32 noundef %27, ptr noundef %toutfile)
  br label %for.inc.i112

for.inc.i112:                                     ; preds = %flagout.exit.i109, %for.body.i102
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 26
  br i1 %exitcond.not.i111, label %if.end32.sink.split, label %for.body.i102, !llvm.loop !39

sw.bb23:                                          ; preds = %if.then5
  %28 = load i8, ptr %wbuf, align 16, !tbaa !5
  %tobool.not4.i115 = icmp eq i8 %28, 0
  br i1 %tobool.not4.i115, label %lowcase.exit122, label %while.body.i121

while.body.i121:                                  ; preds = %sw.bb23, %while.body.i121
  %29 = phi i8 [ %31, %while.body.i121 ], [ %28, %sw.bb23 ]
  %s.addr.05.i116 = phi ptr [ %incdec.ptr.i119, %while.body.i121 ], [ %wbuf, %sw.bb23 ]
  %idxprom.i117 = zext i8 %29 to i64
  %arrayidx.i118 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i117
  %30 = load i8, ptr %arrayidx.i118, align 1, !tbaa !5
  store i8 %30, ptr %s.addr.05.i116, align 1, !tbaa !5
  %incdec.ptr.i119 = getelementptr inbounds i8, ptr %s.addr.05.i116, i64 1
  %31 = load i8, ptr %incdec.ptr.i119, align 1, !tbaa !5
  %tobool.not.i120 = icmp eq i8 %31, 0
  br i1 %tobool.not.i120, label %lowcase.exit122.loopexit, label %while.body.i121, !llvm.loop !38

lowcase.exit122.loopexit:                         ; preds = %while.body.i121
  %.pre201 = load i8, ptr %wbuf, align 16, !tbaa !5
  br label %lowcase.exit122

lowcase.exit122:                                  ; preds = %lowcase.exit122.loopexit, %sw.bb23
  %32 = phi i8 [ %.pre201, %lowcase.exit122.loopexit ], [ 0, %sw.bb23 ]
  %idxprom = zext i8 %32 to i64
  %arrayidx26 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom
  %33 = load i8, ptr %arrayidx26, align 1, !tbaa !5
  store i8 %33, ptr %wbuf, align 16, !tbaa !5
  %cmp1.not.us71.i.i123 = icmp eq i8 %33, 0
  br i1 %cmp1.not.us71.i.i123, label %ichartostr.exit.thread.i150, label %while.body.i.i132

land.rhs.i.i126:                                  ; preds = %if.end29.i.i148
  %dec.i.i124 = add nsw i32 %dec5363.i.i129, -1
  %34 = load i8, ptr %incdec.ptr65.i.i130, align 1, !tbaa !5
  %cmp1.not.i.i125 = icmp eq i8 %34, 0
  br i1 %cmp1.not.i.i125, label %ichartostr.exit.thread.i150, label %while.body.i.i132, !llvm.loop !18

while.body.i.i132:                                ; preds = %lowcase.exit122, %land.rhs.i.i126
  %35 = phi i8 [ %34, %land.rhs.i.i126 ], [ %33, %lowcase.exit122 ]
  %in.addr.050.pn.i.i127 = phi ptr [ %incdec.ptr65.i.i130, %land.rhs.i.i126 ], [ %wbuf, %lowcase.exit122 ]
  %out.addr.05264.i.i128 = phi ptr [ %out.addr.2.i.i146, %land.rhs.i.i126 ], [ @ichartosstr.out, %lowcase.exit122 ]
  %dec5363.i.i129 = phi i32 [ %dec.i.i124, %land.rhs.i.i126 ], [ 183, %lowcase.exit122 ]
  %incdec.ptr65.i.i130 = getelementptr inbounds i8, ptr %in.addr.050.pn.i.i127, i64 1
  %cmp3.i.i131 = icmp sgt i8 %35, -1
  br i1 %cmp3.i.i131, label %if.then.i.i134, label %if.else.i.i139

if.then.i.i134:                                   ; preds = %while.body.i.i132
  %incdec.ptr6.i.i133 = getelementptr inbounds i8, ptr %out.addr.05264.i.i128, i64 1
  store i8 %35, ptr %out.addr.05264.i.i128, align 1, !tbaa !5
  br label %if.end29.i.i148

if.else.i.i139:                                   ; preds = %while.body.i.i132
  %conv66.i.i135 = zext i8 %35 to i64
  %sub.i.i136 = add nuw nsw i64 %conv66.i.i135, 4294967168
  %idxprom19.i.i137 = and i64 %sub.i.i136, 4294967295
  %arrayidx20.i.i138 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.i.i137
  br label %while.cond21.i.i145

while.cond21.i.i145:                              ; preds = %while.cond21.i.i145, %if.else.i.i139
  %out.addr.1.i.i140 = phi ptr [ %out.addr.05264.i.i128, %if.else.i.i139 ], [ %incdec.ptr23.i.i143, %while.cond21.i.i145 ]
  %scharp.0.i.i141 = phi ptr [ %arrayidx20.i.i138, %if.else.i.i139 ], [ %incdec.ptr22.i.i142, %while.cond21.i.i145 ]
  %incdec.ptr22.i.i142 = getelementptr inbounds i8, ptr %scharp.0.i.i141, i64 1
  %36 = load i8, ptr %scharp.0.i.i141, align 1, !tbaa !5
  %incdec.ptr23.i.i143 = getelementptr inbounds i8, ptr %out.addr.1.i.i140, i64 1
  store i8 %36, ptr %out.addr.1.i.i140, align 1, !tbaa !5
  %cmp25.not.i.i144 = icmp eq i8 %36, 0
  br i1 %cmp25.not.i.i144, label %if.end29.i.i148, label %while.cond21.i.i145, !llvm.loop !20

if.end29.i.i148:                                  ; preds = %while.cond21.i.i145, %if.then.i.i134
  %out.addr.2.i.i146 = phi ptr [ %incdec.ptr6.i.i133, %if.then.i.i134 ], [ %out.addr.1.i.i140, %while.cond21.i.i145 ]
  %cmp.i.i147 = icmp ugt i32 %dec5363.i.i129, 1
  br i1 %cmp.i.i147, label %land.rhs.i.i126, label %if.then.i152, !llvm.loop !18

ichartostr.exit.thread.i150:                      ; preds = %land.rhs.i.i126, %lowcase.exit122
  %out.addr.0.lcssa.i.ph.i149 = phi ptr [ @ichartosstr.out, %lowcase.exit122 ], [ %out.addr.2.i.i146, %land.rhs.i.i126 ]
  store i8 0, ptr %out.addr.0.lcssa.i.ph.i149, align 1, !tbaa !5
  br label %ichartosstr.exit153

if.then.i152:                                     ; preds = %if.end29.i.i148
  store i8 0, ptr %out.addr.2.i.i146, align 1, !tbaa !5
  %37 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call1.i151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %ichartosstr.exit153

ichartosstr.exit153:                              ; preds = %ichartostr.exit.thread.i150, %if.then.i152
  store i1 false, ptr @has_marker, align 4
  %fputs.i154 = tail call i32 @fputs(ptr nonnull @ichartosstr.out, ptr %toutfile)
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.inc.i170, %ichartosstr.exit153
  %indvars.iv.i156 = phi i64 [ 0, %ichartosstr.exit153 ], [ %indvars.iv.next.i168, %for.inc.i170 ]
  %38 = load i64, ptr %mask6, align 8, !tbaa !11
  %shl.i157 = shl nuw nsw i64 1, %indvars.iv.i156
  %and.i158 = and i64 %38, %shl.i157
  %tobool.not.i159 = icmp eq i64 %and.i158, 0
  br i1 %tobool.not.i159, label %for.inc.i170, label %if.then.i162

if.then.i162:                                     ; preds = %for.body.i160
  %.b.i.i161 = load i1, ptr @has_marker, align 4
  br i1 %.b.i.i161, label %flagout.exit.i167, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.then.i162
  %39 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %conv.i.i163 = sext i8 %39 to i32
  %call.i.i164 = tail call i32 @putc(i32 noundef %conv.i.i163, ptr noundef %toutfile)
  br label %flagout.exit.i167

flagout.exit.i167:                                ; preds = %if.then.i.i165, %if.then.i162
  store i1 true, ptr @has_marker, align 4
  %40 = trunc i64 %indvars.iv.i156 to i32
  %41 = add i32 %40, 65
  %call1.i.i166 = tail call i32 @putc(i32 noundef %41, ptr noundef %toutfile)
  br label %for.inc.i170

for.inc.i170:                                     ; preds = %flagout.exit.i167, %for.body.i160
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 26
  br i1 %exitcond.not.i169, label %if.end32.sink.split, label %for.body.i160, !llvm.loop !39

sw.bb30:                                          ; preds = %if.then5
  %word31 = getelementptr inbounds %struct.dent, ptr %cent.0, i64 0, i32 1
  %42 = load ptr, ptr %word31, align 8, !tbaa !26
  store i1 false, ptr @has_marker, align 4
  %fputs.i173 = tail call i32 @fputs(ptr %42, ptr %toutfile)
  br label %for.body.i179

for.body.i179:                                    ; preds = %for.inc.i189, %sw.bb30
  %indvars.iv.i175 = phi i64 [ 0, %sw.bb30 ], [ %indvars.iv.next.i187, %for.inc.i189 ]
  %43 = load i64, ptr %mask6, align 8, !tbaa !11
  %shl.i176 = shl nuw nsw i64 1, %indvars.iv.i175
  %and.i177 = and i64 %43, %shl.i176
  %tobool.not.i178 = icmp eq i64 %and.i177, 0
  br i1 %tobool.not.i178, label %for.inc.i189, label %if.then.i181

if.then.i181:                                     ; preds = %for.body.i179
  %.b.i.i180 = load i1, ptr @has_marker, align 4
  br i1 %.b.i.i180, label %flagout.exit.i186, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.then.i181
  %44 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !13
  %conv.i.i182 = sext i8 %44 to i32
  %call.i.i183 = tail call i32 @putc(i32 noundef %conv.i.i182, ptr noundef %toutfile)
  br label %flagout.exit.i186

flagout.exit.i186:                                ; preds = %if.then.i.i184, %if.then.i181
  store i1 true, ptr @has_marker, align 4
  %45 = trunc i64 %indvars.iv.i175 to i32
  %46 = add i32 %45, 65
  %call1.i.i185 = tail call i32 @putc(i32 noundef %46, ptr noundef %toutfile)
  br label %for.inc.i189

for.inc.i189:                                     ; preds = %flagout.exit.i186, %for.body.i179
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 26
  br i1 %exitcond.not.i188, label %if.end32.sink.split, label %for.body.i179, !llvm.loop !39

if.then5.unreachabledefault:                      ; preds = %if.then5
  unreachable

if.end32.sink.split:                              ; preds = %for.inc.i189, %for.inc.i170, %for.inc.i112, %for.inc.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %toutfile)
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %for.cond, %sw.bb12
  %mask33 = getelementptr inbounds %struct.dent, ptr %cent.0, i64 0, i32 2
  %47 = load i64, ptr %mask33, align 8, !tbaa !11
  %and35 = and i64 %47, 1073741824
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %for.end, label %if.then37

if.then37:                                        ; preds = %if.end32
  %48 = load ptr, ptr %cent.0, align 8, !tbaa !8
  br label %for.cond

for.end:                                          ; preds = %if.end32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %wbuf) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @ichartosstr(ptr nocapture noundef readonly %in, i32 noundef %canonical) local_unnamed_addr #9 {
entry:
  %tobool.not.i = icmp eq i32 %canonical, 0
  %0 = load i8, ptr %in, align 1, !tbaa !5
  %cmp1.not.us71.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %land.rhs.lr.ph.split.us.i, label %land.rhs.lr.ph.split.i

land.rhs.lr.ph.split.us.i:                        ; preds = %entry
  br i1 %cmp1.not.us71.i, label %ichartostr.exit.thread, label %while.body.us.i

land.rhs.us.i:                                    ; preds = %if.end29.us.i
  %dec.us.i = add nsw i32 %dec53.us72.i, -1
  %1 = load i8, ptr %incdec.ptr.us74.i, align 1, !tbaa !5
  %cmp1.not.us.i = icmp eq i8 %1, 0
  br i1 %cmp1.not.us.i, label %ichartostr.exit.thread, label %while.body.us.i, !llvm.loop !18

while.body.us.i:                                  ; preds = %land.rhs.lr.ph.split.us.i, %land.rhs.us.i
  %2 = phi i8 [ %1, %land.rhs.us.i ], [ %0, %land.rhs.lr.ph.split.us.i ]
  %in.addr.050.us.pn.i = phi ptr [ %incdec.ptr.us74.i, %land.rhs.us.i ], [ %in, %land.rhs.lr.ph.split.us.i ]
  %out.addr.052.us73.i = phi ptr [ %out.addr.2.us.i, %land.rhs.us.i ], [ @ichartosstr.out, %land.rhs.lr.ph.split.us.i ]
  %dec53.us72.i = phi i32 [ %dec.us.i, %land.rhs.us.i ], [ 183, %land.rhs.lr.ph.split.us.i ]
  %incdec.ptr.us74.i = getelementptr inbounds i8, ptr %in.addr.050.us.pn.i, i64 1
  %cmp3.us.i = icmp sgt i8 %2, -1
  br i1 %cmp3.us.i, label %if.then.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %while.body.us.i
  %conv.us75.i = zext i8 %2 to i32
  %sub.us.i = add nsw i32 %conv.us75.i, -128
  %3 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %cmp945.us.i = icmp sgt i32 %3, 0
  br i1 %cmp945.us.i, label %for.body.lr.ph.us.i, label %if.end18.loopexit.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.us.i, %if.end.us.i
  %indvars.iv.i = phi i64 [ %8, %for.body.lr.ph.us.i ], [ %indvars.iv.next.i, %if.end.us.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom.us.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.us.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %idxprom.us.i
  %4 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !30
  %cmp11.us.i = icmp eq i32 %4, %7
  br i1 %cmp11.us.i, label %land.lhs.true.us.i, label %if.end.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %arrayidx14.us.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %idxprom.us.i
  %5 = load i32, ptr %arrayidx14.us.i, align 4, !tbaa !30
  %cmp15.us.i = icmp eq i32 %5, %sub.us.i
  br i1 %cmp15.us.i, label %if.end18.loopexit.us.loopexit.split.loop.exit82.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %land.lhs.true.us.i, %for.body.us.i
  %cmp9.us.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp9.us.i, label %for.body.us.i, label %if.end18.loopexit.us.i, !llvm.loop !33

while.cond21.us.i:                                ; preds = %if.end18.loopexit.us.i, %while.cond21.us.i
  %out.addr.1.us.i = phi ptr [ %out.addr.052.us73.i, %if.end18.loopexit.us.i ], [ %incdec.ptr23.us.i, %while.cond21.us.i ]
  %scharp.0.us.i = phi ptr [ %arrayidx20.us.i, %if.end18.loopexit.us.i ], [ %incdec.ptr22.us.i, %while.cond21.us.i ]
  %incdec.ptr22.us.i = getelementptr inbounds i8, ptr %scharp.0.us.i, i64 1
  %6 = load i8, ptr %scharp.0.us.i, align 1, !tbaa !5
  %incdec.ptr23.us.i = getelementptr inbounds i8, ptr %out.addr.1.us.i, i64 1
  store i8 %6, ptr %out.addr.1.us.i, align 1, !tbaa !5
  %cmp25.not.us.i = icmp eq i8 %6, 0
  br i1 %cmp25.not.us.i, label %if.end29.us.i, label %while.cond21.us.i, !llvm.loop !20

if.then.us.i:                                     ; preds = %while.body.us.i
  %incdec.ptr6.us.i = getelementptr inbounds i8, ptr %out.addr.052.us73.i, i64 1
  store i8 %2, ptr %out.addr.052.us73.i, align 1, !tbaa !5
  br label %if.end29.us.i

if.end29.us.i:                                    ; preds = %while.cond21.us.i, %if.then.us.i
  %out.addr.2.us.i = phi ptr [ %incdec.ptr6.us.i, %if.then.us.i ], [ %out.addr.1.us.i, %while.cond21.us.i ]
  %cmp.us.i = icmp ugt i32 %dec53.us72.i, 1
  br i1 %cmp.us.i, label %land.rhs.us.i, label %if.then, !llvm.loop !18

if.end18.loopexit.us.loopexit.split.loop.exit82.i: ; preds = %land.lhs.true.us.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %if.end18.loopexit.us.i

if.end18.loopexit.us.i:                           ; preds = %if.end.us.i, %if.end18.loopexit.us.loopexit.split.loop.exit82.i, %if.else.us.i
  %ch.0.ph.us.i = phi i32 [ %sub.us.i, %if.else.us.i ], [ %indvars.le.i, %if.end18.loopexit.us.loopexit.split.loop.exit82.i ], [ %sub.us.i, %if.end.us.i ]
  %idxprom19.us.i = zext i32 %ch.0.ph.us.i to i64
  %arrayidx20.us.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.us.i
  br label %while.cond21.us.i

for.body.lr.ph.us.i:                              ; preds = %if.else.us.i
  %7 = load i32, ptr @defdupchar, align 4, !tbaa !30
  %8 = zext i32 %3 to i64
  br label %for.body.us.i

land.rhs.lr.ph.split.i:                           ; preds = %entry
  br i1 %cmp1.not.us71.i, label %ichartostr.exit.thread, label %while.body.i

land.rhs.i:                                       ; preds = %if.end29.i
  %dec.i = add nsw i32 %dec5363.i, -1
  %9 = load i8, ptr %incdec.ptr65.i, align 1, !tbaa !5
  %cmp1.not.i = icmp eq i8 %9, 0
  br i1 %cmp1.not.i, label %ichartostr.exit.thread, label %while.body.i, !llvm.loop !18

while.body.i:                                     ; preds = %land.rhs.lr.ph.split.i, %land.rhs.i
  %10 = phi i8 [ %9, %land.rhs.i ], [ %0, %land.rhs.lr.ph.split.i ]
  %in.addr.050.pn.i = phi ptr [ %incdec.ptr65.i, %land.rhs.i ], [ %in, %land.rhs.lr.ph.split.i ]
  %out.addr.05264.i = phi ptr [ %out.addr.2.i, %land.rhs.i ], [ @ichartosstr.out, %land.rhs.lr.ph.split.i ]
  %dec5363.i = phi i32 [ %dec.i, %land.rhs.i ], [ 183, %land.rhs.lr.ph.split.i ]
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %in.addr.050.pn.i, i64 1
  %cmp3.i = icmp sgt i8 %10, -1
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %out.addr.05264.i, i64 1
  store i8 %10, ptr %out.addr.05264.i, align 1, !tbaa !5
  br label %if.end29.i

if.else.i:                                        ; preds = %while.body.i
  %conv66.i = zext i8 %10 to i64
  %sub.i = add nuw nsw i64 %conv66.i, 4294967168
  %idxprom19.i = and i64 %sub.i, 4294967295
  %arrayidx20.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom19.i
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i, %if.else.i
  %out.addr.1.i = phi ptr [ %out.addr.05264.i, %if.else.i ], [ %incdec.ptr23.i, %while.cond21.i ]
  %scharp.0.i = phi ptr [ %arrayidx20.i, %if.else.i ], [ %incdec.ptr22.i, %while.cond21.i ]
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %scharp.0.i, i64 1
  %11 = load i8, ptr %scharp.0.i, align 1, !tbaa !5
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %out.addr.1.i, i64 1
  store i8 %11, ptr %out.addr.1.i, align 1, !tbaa !5
  %cmp25.not.i = icmp eq i8 %11, 0
  br i1 %cmp25.not.i, label %if.end29.i, label %while.cond21.i, !llvm.loop !20

if.end29.i:                                       ; preds = %while.cond21.i, %if.then.i
  %out.addr.2.i = phi ptr [ %incdec.ptr6.i, %if.then.i ], [ %out.addr.1.i, %while.cond21.i ]
  %cmp.i = icmp ugt i32 %dec5363.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %if.then, !llvm.loop !18

ichartostr.exit.thread:                           ; preds = %land.rhs.i, %land.rhs.us.i, %land.rhs.lr.ph.split.us.i, %land.rhs.lr.ph.split.i
  %out.addr.0.lcssa.i.ph = phi ptr [ @ichartosstr.out, %land.rhs.lr.ph.split.i ], [ @ichartosstr.out, %land.rhs.lr.ph.split.us.i ], [ %out.addr.2.us.i, %land.rhs.us.i ], [ %out.addr.2.i, %land.rhs.i ]
  store i8 0, ptr %out.addr.0.lcssa.i.ph, align 1, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %if.end29.i, %if.end29.us.i
  %out.addr.0.lcssa.i = phi ptr [ %out.addr.2.us.i, %if.end29.us.i ], [ %out.addr.2.i, %if.end29.i ]
  store i8 0, ptr %out.addr.0.lcssa.i, align 1, !tbaa !5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @ichartosstr.out, i32 noundef 958, ptr noundef nonnull @.str.1) #17
  br label %if.end

if.end:                                           ; preds = %ichartostr.exit.thread, %if.then
  ret ptr @ichartosstr.out
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @stringcharlen(ptr nocapture noundef readonly %bufp, i32 noundef %canonical) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !28
  %tobool.not = icmp eq i32 %canonical, 0
  %1 = load i32, ptr @defdupchar, align 4
  %cond = select i1 %tobool.not, i32 %1, i32 0
  %cmp.not96 = icmp slt i32 %0, 1
  br i1 %cmp.not96, label %while.end57, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i32 %0, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end56
  %highstringno.098 = phi i32 [ %highstringno.1, %if.end56 ], [ %sub, %while.body.preheader ]
  %lowstringno.097 = phi i32 [ %lowstringno.1, %if.end56 ], [ 0, %while.body.preheader ]
  %add = add nsw i32 %highstringno.098, %lowstringno.097
  %shr = ashr i32 %add, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool3.not92 = icmp eq i8 %2, 0
  br i1 %tobool3.not92, label %if.then12, label %while.body4

while.body4:                                      ; preds = %while.body, %if.end
  %3 = phi i8 [ %6, %if.end ], [ %2, %while.body ]
  %bufcur.094 = phi ptr [ %incdec.ptr, %if.end ], [ %bufp, %while.body ]
  %stringcur.093 = phi ptr [ %incdec.ptr8, %if.end ], [ %arrayidx, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bufcur.094, i64 1
  %4 = load i8, ptr %bufcur.094, align 1, !tbaa !5
  %xor85 = xor i8 %4, %3
  %5 = and i8 %xor85, 127
  %cmp6.not = icmp eq i8 %5, 0
  br i1 %cmp6.not, label %if.end, label %if.end26

if.end:                                           ; preds = %while.body4
  %incdec.ptr8 = getelementptr inbounds i8, ptr %stringcur.093, i64 1
  %6 = load i8, ptr %incdec.ptr8, align 1, !tbaa !5
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.then12, label %while.body4, !llvm.loop !29

if.then12:                                        ; preds = %if.end, %while.body
  %stringcur.0.lcssa = phi ptr [ %arrayidx, %while.body ], [ %incdec.ptr8, %if.end ]
  %bufcur.0.lcssa = phi ptr [ %bufp, %while.body ], [ %incdec.ptr, %if.end ]
  %arrayidx14 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %idxprom
  %7 = load i32, ptr %arrayidx14, align 4, !tbaa !30
  %cmp15 = icmp eq i32 %7, %cond
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %arrayidx19 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 29, i64 %idxprom
  %8 = load i32, ptr %arrayidx19, align 4, !tbaa !30
  store i32 %8, ptr @laststringch, align 4, !tbaa !30
  %sub.ptr.lhs.cast = ptrtoint ptr %stringcur.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv23 = trunc i64 %sub.ptr.sub to i32
  br label %cleanup

if.else:                                          ; preds = %if.then12
  %incdec.ptr24 = getelementptr inbounds i8, ptr %stringcur.0.lcssa, i64 -1
  %.pre = load i8, ptr %incdec.ptr24, align 1, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %while.body4, %if.else
  %9 = phi i8 [ %.pre, %if.else ], [ %3, %while.body4 ]
  %bufcur.188 = phi ptr [ %bufcur.0.lcssa, %if.else ], [ %incdec.ptr, %while.body4 ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %bufcur.188, i64 -1
  %10 = load i8, ptr %incdec.ptr27, align 1, !tbaa !5
  %11 = and i8 %10, 127
  %12 = and i8 %9, 127
  %cmp32 = icmp ult i8 %11, %12
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end26
  %sub35 = add nsw i32 %shr, -1
  br label %if.end56

if.else36:                                        ; preds = %if.end26
  %cmp41 = icmp ugt i8 %11, %12
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else36
  %add44 = add nsw i32 %shr, 1
  br label %if.end56

if.else45:                                        ; preds = %if.else36
  %arrayidx47 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 30, i64 %idxprom
  %13 = load i32, ptr %arrayidx47, align 4, !tbaa !30
  %cmp48 = icmp slt i32 %cond, %13
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else45
  %sub51 = add nsw i32 %shr, -1
  br label %if.end56

if.else52:                                        ; preds = %if.else45
  %add53 = add nsw i32 %shr, 1
  br label %if.end56

if.end56:                                         ; preds = %if.then43, %if.else52, %if.then50, %if.then34
  %lowstringno.1 = phi i32 [ %lowstringno.097, %if.then34 ], [ %add44, %if.then43 ], [ %lowstringno.097, %if.then50 ], [ %add53, %if.else52 ]
  %highstringno.1 = phi i32 [ %sub35, %if.then34 ], [ %highstringno.098, %if.then43 ], [ %sub51, %if.then50 ], [ %highstringno.098, %if.else52 ]
  %cmp.not = icmp sgt i32 %lowstringno.1, %highstringno.1
  br i1 %cmp.not, label %while.end57, label %while.body, !llvm.loop !31

while.end57:                                      ; preds = %if.end56, %entry
  store i32 -1, ptr @laststringch, align 4, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %while.end57, %if.then17
  %retval.0 = phi i32 [ %conv23, %if.then17 ], [ 0, %while.end57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @printichar(i32 noundef %in) local_unnamed_addr #12 {
entry:
  %cmp = icmp slt i32 %in, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %in to i8
  store i8 %conv, ptr @printichar.out, align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds ([11 x i8], ptr @printichar.out, i64 0, i64 1), align 1, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %in, -128
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 28, i64 %idxprom
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @printichar.out, ptr noundef nonnull dereferenceable(1) %arrayidx) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr @printichar.out
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @findfiletype(ptr nocapture noundef readonly %name, i32 noundef %searchnames, ptr noundef writeonly %deformatter) local_unnamed_addr #13 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #16
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq i32 %searchnames, 0
  %.pre = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 13), align 4, !tbaa !40
  br i1 %tobool.not, label %if.end17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp82 = icmp sgt i32 %.pre, 0
  br i1 %cmp82, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = load ptr, ptr @chartypes, align 8, !tbaa !21
  %wide.trip.count = zext i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.strchartype, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !41
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %cmp7.not = icmp eq ptr %deformatter, null
  br i1 %cmp7.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %if.then6
  %deformatter12 = getelementptr inbounds %struct.strchartype, ptr %0, i64 %indvars.iv, i32 1
  br label %cleanup.sink.split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end17, label %for.body, !llvm.loop !43

if.end17:                                         ; preds = %for.inc, %entry
  %cmp1986 = icmp sgt i32 %.pre, 0
  br i1 %cmp1986, label %for.body21.lr.ph, label %cleanup

for.body21.lr.ph:                                 ; preds = %if.end17
  %3 = load ptr, ptr @chartypes, align 8, !tbaa !21
  %wide.trip.count96 = zext i32 %.pre to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc52
  %indvars.iv93 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next94, %for.inc52 ]
  %suffixes = getelementptr inbounds %struct.strchartype, ptr %3, i64 %indvars.iv93, i32 2
  %4 = load ptr, ptr %suffixes, align 8, !tbaa !44
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %cmp26.not84 = icmp eq i8 %5, 0
  br i1 %cmp26.not84, label %for.inc52, label %for.body28

for.body28:                                       ; preds = %for.body21, %for.inc50
  %cp.085 = phi ptr [ %add.ptr, %for.inc50 ], [ %4, %for.body21 ]
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp.085) #16
  %conv30 = trunc i64 %call29 to i32
  %cmp31.not = icmp slt i32 %conv, %conv30
  br i1 %cmp31.not, label %for.inc50, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body28
  %sub = sub i64 %call, %call29
  %sext78 = shl i64 %sub, 32
  %idxprom33 = ashr exact i64 %sext78, 32
  %arrayidx34 = getelementptr inbounds i8, ptr %name, i64 %idxprom33
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx34, ptr noundef nonnull dereferenceable(1) %cp.085) #16
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %for.inc50

if.then38:                                        ; preds = %land.lhs.true
  %6 = trunc i64 %indvars.iv93 to i32
  %cmp39.not = icmp eq ptr %deformatter, null
  br i1 %cmp39.not, label %cleanup, label %if.then41

if.then41:                                        ; preds = %if.then38
  %deformatter44 = getelementptr inbounds %struct.strchartype, ptr %3, i64 %indvars.iv93, i32 1
  br label %cleanup.sink.split

for.inc50:                                        ; preds = %for.body28, %land.lhs.true
  %add = shl i64 %call29, 32
  %sext = add i64 %add, 4294967296
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %cp.085, i64 %idx.ext
  %7 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp26.not = icmp eq i8 %7, 0
  br i1 %cmp26.not, label %for.inc52, label %for.body28, !llvm.loop !45

for.inc52:                                        ; preds = %for.inc50, %for.body21
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %cleanup, label %for.body21, !llvm.loop !46

cleanup.sink.split:                               ; preds = %if.then9, %if.then41
  %deformatter44.sink = phi ptr [ %deformatter44, %if.then41 ], [ %deformatter12, %if.then9 ]
  %retval.0.ph = phi i32 [ %6, %if.then41 ], [ %2, %if.then9 ]
  %8 = load ptr, ptr %deformatter44.sink, align 8, !tbaa !47
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %cmp46 = icmp eq i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, ptr %deformatter, align 4, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %for.inc52, %cleanup.sink.split, %for.cond.preheader, %if.end17, %if.then38, %if.then6
  %retval.0 = phi i32 [ %2, %if.then6 ], [ %6, %if.then38 ], [ -1, %if.end17 ], [ -1, %for.cond.preheader ], [ %retval.0.ph, %cleanup.sink.split ], [ -1, %for.inc52 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"dent", !10, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !6, i64 68}
!14 = !{!"hashheader", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !6, i64 48, !6, i64 53, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 70, !6, i64 526, !6, i64 754, !6, i64 982, !6, i64 1210, !6, i64 1438, !6, i64 1666, !6, i64 1894, !6, i64 2022, !6, i64 3124, !6, i64 3524, !15, i64 3924}
!15 = !{!"short", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!9, !10, i64 8}
!27 = distinct !{!27, !19}
!28 = !{!14, !16, i64 36}
!29 = distinct !{!29, !19}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !5}
!36 = distinct !{!36, !19}
!37 = !{i32 -1, i32 1}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!14, !16, i64 40}
!41 = !{!42, !10, i64 0}
!42 = !{!"strchartype", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = distinct !{!43, !19}
!44 = !{!42, !10, i64 16}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!42, !10, i64 8}
