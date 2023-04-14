; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/correct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/correct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"Whenever a word is found that is not in the dictionary,\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"it is printed on the first line of the screen.  If the dictionary\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"contains any similar words, they are listed with a number\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"next to each one.  You have the option of replacing the word\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"completely, or choosing one of the suggested words.\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0D\0ACommands are:\0D\0A\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"R       Replace the misspelled word completely.\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Space   Accept the word this time only.\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"A       Accept the word for the rest of this session.\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"I       Accept the word, and put it in your private dictionary.\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"U       Accept and add lowercase version to private dictionary.\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"0-n     Replace with one of the suggested words.\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"L       Look up words in system dictionary.\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"X       Write the rest of this file, ignoring misspellings,\0D\0A        and start next file.\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Q       Quit immediately.  Asks for confirmation.\0D\0A        Leaves file unchanged.\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!       Shell escape.\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"^L      Redraw screen.\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"^Z      Suspend program.\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"?       Show this help screen.\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"-- Type space to continue --\00", align 1
@contextsize = external local_unnamed_addr global i32, align 4
@contextbufs = external global [10 x [8192 x i8]], align 16
@quit = external local_unnamed_addr global i32, align 4
@infile = external local_unnamed_addr global ptr, align 8
@outfile = external local_unnamed_addr global ptr, align 8
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@minword = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@currentfile = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"              File: %s\00", align 1
@readonly = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"[READONLY]\00", align 1
@li = external local_unnamed_addr global i32, align 4
@minimenusize = external local_unnamed_addr global i32, align 4
@co = external local_unnamed_addr global i32, align 4
@maxposslen = external local_unnamed_addr global i32, align 4
@pcount = external local_unnamed_addr global i32, align 4
@easypossibilities = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"??: %s\00", align 1
@possibilities = external global [100 x [120 x i8]], align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"0%d: %s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%2d: %s\00", align 1
@sg = external local_unnamed_addr global i32, align 4
@changes = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [51 x i8] c"Are you sure you want to throw away your changes? \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Replace with: \00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/correct.c\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Lookup string ('*' is wildcard): \00", align 1
@compoundflag = external local_unnamed_addr global i32, align 4
@tryhardflag = external local_unnamed_addr global i32, align 4
@sortit = external local_unnamed_addr global i32, align 4
@fflag = external local_unnamed_addr global i32, align 4
@askfilename = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Can't create %s\0D\0A\00", align 1
@contextoffset = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@math_mode = external local_unnamed_addr global i32, align 4
@LaTeX_Mode = external local_unnamed_addr global i8, align 1
@terse = external local_unnamed_addr global i32, align 4
@tflag = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"nroff\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"troff\00", align 1
@defdupchar = external local_unnamed_addr global i32, align 4
@sflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@lflag = external local_unnamed_addr global i32, align 4
@laststringch = external local_unnamed_addr global i32, align 4
@vflag = external local_unnamed_addr global i32, align 4
@numhits = external local_unnamed_addr global i32, align 4
@hits = external local_unnamed_addr global [10 x %struct.success], align 16
@Trynum = external local_unnamed_addr global i32, align 4
@Try = external local_unnamed_addr global [228 x i8], align 16
@uerasechar = external local_unnamed_addr global i32, align 4
@ukillchar = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [50 x i8] c"@(#) International Ispell Version 3.1.20 10/10/95\00", align 1
@lookharder.look = internal unnamed_addr global i1 false, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"look -df\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"%s ^%s$ %s\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"/usr/bin/egrep -i\00", align 1
@str = private unnamed_addr constant [4 x i8] c"\0D\0A\0D\00", align 1
@str.88 = private unnamed_addr constant [79 x i8] c"[SP] <number> R)epl A)ccept I)nsert L)ookup U)ncap Q)uit e(X)it or ? for help\0D\00", align 1
@str.89 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @givehelp(i32 noundef %interactive) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %interactive, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @erase() #13
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %helpout.0.in = phi ptr [ @stdout, %if.then ], [ @stderr, %entry ]
  %helpout.0 = load ptr, ptr %helpout.0.in, align 8, !tbaa !5
  %0 = tail call i64 @fwrite(ptr nonnull @.str, i64 57, i64 1, ptr %helpout.0)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 67, i64 1, ptr %helpout.0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 59, i64 1, ptr %helpout.0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 62, i64 1, ptr %helpout.0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 53, i64 1, ptr %helpout.0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %helpout.0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %helpout.0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %helpout.0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 55, i64 1, ptr %helpout.0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 65, i64 1, ptr %helpout.0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 65, i64 1, ptr %helpout.0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 50, i64 1, ptr %helpout.0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 45, i64 1, ptr %helpout.0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 91, i64 1, ptr %helpout.0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 83, i64 1, ptr %helpout.0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %helpout.0)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %helpout.0)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 26, i64 1, ptr %helpout.0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %helpout.0)
  br i1 %tobool.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end
  %19 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %helpout.0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 28, i64 1, ptr %helpout.0)
  %call27 = tail call i32 @fflush(ptr noundef %helpout.0)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then24
  %21 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %21)
  %cmp.not = icmp eq i32 %call.i, 32
  br i1 %cmp.not, label %if.end29, label %while.cond, !llvm.loop !9

if.end29:                                         ; preds = %while.cond, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @erase() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @checkfile() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @contextsize, align 4, !tbaa !11
  %cmp76 = icmp sgt i32 %0, 0
  br i1 %cmp76, label %for.body.preheader, label %for.cond2.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.cond2.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 16, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx.1, align 16, !tbaa !13
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %indvars.iv.next.1
  store i8 0, ptr %arrayidx.2, align 16, !tbaa !13
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %indvars.iv.next.2
  store i8 0, ptr %arrayidx.3, align 16, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond2.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !14

for.cond2.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond2.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond2.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond2.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond2.preheader.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %indvars.iv.epil
  store i8 0, ptr %arrayidx.epil, align 16, !tbaa !13
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond2.preheader, label %for.body.epil, !llvm.loop !15

for.cond2.preheader:                              ; preds = %for.cond2.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  br label %for.cond2

for.cond2:                                        ; preds = %for.cond2.preheader, %if.end60
  %2 = phi i32 [ %.pre, %if.end60 ], [ %0, %for.cond2.preheader ]
  %cmp478 = icmp sgt i32 %2, 1
  br i1 %cmp478, label %for.body5.preheader, label %for.end11

for.body5.preheader:                              ; preds = %for.cond2
  %3 = zext i32 %2 to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv90 = phi i64 [ %3, %for.body5.preheader ], [ %indvars.iv.next91, %for.body5 ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %idxprom6 = and i64 %indvars.iv.next91, 4294967295
  %arrayidx7 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %idxprom6
  %sub = add nuw i64 %indvars.iv90, 4294967294
  %idxprom8 = and i64 %sub, 4294967295
  %arrayidx9 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %idxprom8
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx7, ptr noundef nonnull dereferenceable(1) %arrayidx9) #13
  %cmp4 = icmp ugt i64 %indvars.iv90, 2
  br i1 %cmp4, label %for.body5, label %for.end11, !llvm.loop !17

for.end11:                                        ; preds = %for.body5, %for.cond2
  %4 = load i32, ptr @quit, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr @infile, align 8, !tbaa !5
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end11
  %call1285 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 8192, ptr noundef %5)
  %cmp13.not86 = icmp eq ptr %call1285, null
  br i1 %cmp13.not86, label %for.end61, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %6 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call14 = tail call i32 @fputs(ptr noundef nonnull @contextbufs, ptr noundef %6)
  %7 = load ptr, ptr @infile, align 8, !tbaa !5
  %call12 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 8192, ptr noundef %7)
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %for.end61, label %while.body, !llvm.loop !18

if.end:                                           ; preds = %for.end11
  %call15 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 4096, ptr noundef %5)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %for.end61, label %if.end18

if.end18:                                         ; preds = %if.end
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %sext.mask = and i64 %call19, 4294967295
  %cmp21 = icmp eq i64 %sext.mask, 4095
  %conv = trunc i64 %call19 to i32
  %cmp3081 = icmp ult i32 %conv, 8191
  %or.cond = and i1 %cmp21, %cmp3081
  br i1 %or.cond, label %land.rhs.preheader, label %if.end60

land.rhs.preheader:                               ; preds = %if.end18
  %sub24 = shl i64 %call19, 32
  %conv2980 = ashr exact i64 %sub24, 32
  %sext = add i64 %sub24, -4294967296
  %idxprom25 = ashr exact i64 %sext, 32
  %arrayidx26 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %idxprom25
  %8 = load i8, ptr %arrayidx26, align 1, !tbaa !13
  %conv27 = zext i8 %8 to i32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end52
  %indvars.iv93 = phi i64 [ %conv2980, %land.rhs.preheader ], [ %indvars.iv.next94, %if.end52 ]
  %ch.083 = phi i32 [ %conv27, %land.rhs.preheader ], [ %call48, %if.end52 ]
  %9 = and i32 %ch.083, 255
  %idxprom33 = zext i32 %9 to i64
  %arrayidx34 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom33
  %10 = load i8, ptr %arrayidx34, align 1, !tbaa !13
  %tobool36.not = icmp eq i8 %10, 0
  br i1 %tobool36.not, label %lor.lhs.false, label %while.body47

lor.lhs.false:                                    ; preds = %land.rhs
  %arrayidx39 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom33
  %11 = load i8, ptr %arrayidx39, align 1, !tbaa !13
  %tobool41.not = icmp eq i8 %11, 0
  br i1 %tobool41.not, label %lor.rhs, label %while.body47

lor.rhs:                                          ; preds = %lor.lhs.false
  %arrayidx44 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom33
  %12 = load i8, ptr %arrayidx44, align 1, !tbaa !13
  %tobool46.not = icmp eq i8 %12, 0
  br i1 %tobool46.not, label %if.end60, label %while.body47

while.body47:                                     ; preds = %lor.lhs.false, %land.rhs, %lor.rhs
  %13 = load ptr, ptr @infile, align 8, !tbaa !5
  %call48 = tail call i32 @getc(ptr noundef %13)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.end60, label %if.end52

if.end52:                                         ; preds = %while.body47
  %conv53 = trunc i32 %call48 to i8
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %arrayidx56 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %indvars.iv93
  store i8 %conv53, ptr %arrayidx56, align 1, !tbaa !13
  %idxprom57 = and i64 %indvars.iv.next94, 4294967295
  %arrayidx58 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %idxprom57
  store i8 0, ptr %arrayidx58, align 1, !tbaa !13
  %14 = trunc i64 %indvars.iv93 to i32
  %cmp30 = icmp ult i32 %14, 8190
  br i1 %cmp30, label %land.rhs, label %if.end60, !llvm.loop !19

if.end60:                                         ; preds = %if.end52, %while.body47, %lor.rhs, %if.end18
  %15 = load ptr, ptr @outfile, align 8, !tbaa !5
  tail call void @checkline(ptr noundef %15) #13
  %.pre = load i32, ptr @contextsize, align 4, !tbaa !11
  br label %for.cond2

for.end61:                                        ; preds = %if.end, %while.body, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

declare void @checkline(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @correct(ptr noundef %ctok, i32 noundef %ctokl, ptr noundef %itok, i32 noundef %itokl, ptr nocapture noundef %curchar) local_unnamed_addr #0 {
entry:
  %cmd.i = alloca [150 x i8], align 16
  %grepstr.i = alloca [100 x i8], align 16
  %copy.i333 = alloca [8192 x i8], align 16
  %copy.i = alloca [8192 x i8], align 16
  %buf = alloca [200 x i8], align 16
  %buf227 = alloca [100 x i8], align 16
  %0 = load ptr, ptr %curchar, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ctok) #14
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %itok) #14
  %1 = load i32, ptr @minword, align 4, !tbaa !11
  %conv = sext i32 %1 to i64
  %cmp.not = icmp ugt i64 %call1, %conv
  br i1 %cmp.not, label %checkagain.preheader, label %cleanup244

checkagain.preheader:                             ; preds = %entry
  %call3400 = tail call i32 @good(ptr noundef %itok, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %tobool.not401 = icmp eq i32 %call3400, 0
  br i1 %tobool.not401, label %lor.lhs.false.lr.ph, label %cleanup244

lor.lhs.false.lr.ph:                              ; preds = %checkagain.preheader
  %tok19.i = ptrtoint ptr %ctok to i64
  %start16.i = ptrtoint ptr %add.ptr to i64
  %cmp.not1.i = icmp eq ptr %add.ptr, @contextbufs
  %2 = sub i64 %start16.i, ptrtoint (ptr @contextbufs to i64)
  %scevgep.i = getelementptr i8, ptr @contextbufs, i64 %2
  %scevgep17.i = getelementptr i8, ptr %copy.i, i64 %2
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %checkagain.backedge
  %call4 = call i32 @compoundgood(ptr noundef %itok, i32 noundef 0), !range !20
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %cleanup244

if.end7:                                          ; preds = %lor.lhs.false
  call void @erase() #13
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %ctok)
  %3 = load ptr, ptr @currentfile, align 8, !tbaa !5
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %3)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %4 = load i32, ptr @readonly, align 4, !tbaa !11
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.25)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @makepossibilities(ptr noundef %itok)
  %5 = load i32, ptr @li, align 4, !tbaa !11
  %6 = load i32, ptr @contextsize, align 4, !tbaa !11
  %7 = load i32, ptr @minimenusize, align 4, !tbaa !11
  %.neg392 = add i32 %5, -4
  %8 = add i32 %6, %7
  %sub19 = sub i32 %.neg392, %8
  %9 = load i32, ptr @co, align 4, !tbaa !11
  %10 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %add = add nsw i32 %10, 8
  %div = sdiv i32 %9, %add
  %11 = load i32, ptr @pcount, align 4, !tbaa !11
  %mul = mul nsw i32 %div, %sub19
  %cmp20 = icmp sgt i32 %11, %mul
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end16
  store i32 %mul, ptr @pcount, align 4, !tbaa !11
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end16
  %12 = phi i32 [ %mul, %if.then22 ], [ %11, %if.end16 ]
  %cmp25393 = icmp sgt i32 %12, 0
  br i1 %cmp25393, label %for.body, label %for.end

for.body:                                         ; preds = %if.end24, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end24 ]
  %13 = load i32, ptr @contextsize, align 4, !tbaa !11
  %add27 = add nsw i32 %13, 3
  %14 = trunc i64 %indvars.iv to i32
  %rem = srem i32 %14, %sub19
  %add28 = add nsw i32 %add27, %rem
  %15 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %add29 = add nsw i32 %15, 8
  %div30 = sdiv i32 %14, %sub19
  %mul31 = mul nsw i32 %add29, %div30
  call void @move(i32 noundef %add28, i32 noundef %mul31) #13
  %16 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %cmp32.not = icmp slt i64 %indvars.iv, %17
  br i1 %cmp32.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %arrayidx)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp36 = icmp sgt i32 %16, 9
  %cmp38 = icmp ult i64 %indvars.iv, 10
  %or.cond = select i1 %cmp36, i1 %cmp38, i1 false
  %arrayidx42 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv
  br i1 %or.cond, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else
  %call44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %14, ptr noundef nonnull %arrayidx42)
  br label %for.inc

if.else45:                                        ; preds = %if.else
  %call49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %14, ptr noundef nonnull %arrayidx42)
  br label %for.inc

for.inc:                                          ; preds = %if.then34, %if.else45, %if.then40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @pcount, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.end24
  call void @move(i32 noundef 2, i32 noundef 0) #13
  %20 = load i32, ptr @contextsize, align 4, !tbaa !11
  %cmp53395 = icmp sgt i32 %20, 1
  br i1 %cmp53395, label %for.body55.preheader, label %for.end62

for.body55.preheader:                             ; preds = %for.end
  %21 = zext i32 %20 to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv403 = phi i64 [ %21, %for.body55.preheader ], [ %indvars.iv.next404, %for.body55 ]
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, -1
  %idxprom56 = and i64 %indvars.iv.next404, 4294967295
  %arrayidx57 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %idxprom56
  call fastcc void @show_line(ptr noundef nonnull %arrayidx57, ptr noundef nonnull %arrayidx57, i32 noundef 0)
  %cmp53 = icmp ugt i64 %indvars.iv403, 2
  br i1 %cmp53, label %for.body55, label %for.end62, !llvm.loop !22

for.end62:                                        ; preds = %for.body55, %for.end
  %22 = load ptr, ptr %curchar, align 8, !tbaa !5
  %call63 = call fastcc i32 @line_size(ptr noundef nonnull @contextbufs, ptr noundef %22)
  %23 = load i32, ptr @co, align 4, !tbaa !11
  %24 = load i32, ptr @sg, align 4, !tbaa !11
  %shl = shl i32 %24, 1
  %25 = xor i32 %shl, -1
  %sub65 = add i32 %23, %25
  %cmp66 = icmp sgt i32 %call63, %sub65
  br i1 %cmp66, label %if.then68, label %if.end93

if.then68:                                        ; preds = %for.end62
  %div69.neg = sdiv i32 %23, -2
  %idx.neg70 = sext i32 %div69.neg to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg70
  %cmp72397 = icmp sgt i32 %23, 1
  br i1 %cmp72397, label %while.body, label %while.end

while.body:                                       ; preds = %if.then68, %if.end81
  %start_l2.0398 = phi ptr [ %add.ptr84, %if.end81 ], [ %add.ptr71, %if.then68 ]
  %26 = load ptr, ptr %curchar, align 8, !tbaa !5
  %call74 = call fastcc i32 @line_size(ptr noundef %start_l2.0398, ptr noundef %26)
  %add75 = add nsw i32 %call74, 1
  %27 = load i32, ptr @sg, align 4, !tbaa !11
  %shl76 = shl i32 %27, 1
  %add77 = add nsw i32 %shl76, %add75
  %28 = load i32, ptr @co, align 4, !tbaa !11
  %cmp78.not = icmp sgt i32 %add77, %28
  br i1 %cmp78.not, label %if.end81, label %while.end

if.end81:                                         ; preds = %while.body
  %sub82 = sub nsw i32 %add75, %28
  %idx.ext83 = sext i32 %sub82 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %start_l2.0398, i64 %idx.ext83
  %cmp72 = icmp ult ptr %add.ptr84, %add.ptr
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %if.end81, %while.body, %if.then68
  %start_l2.0.lcssa = phi ptr [ %add.ptr71, %if.then68 ], [ %start_l2.0398, %while.body ], [ %add.ptr84, %if.end81 ]
  %cmp85 = icmp ugt ptr %start_l2.0.lcssa, %add.ptr
  %spec.select = select i1 %cmp85, ptr %add.ptr, ptr %start_l2.0.lcssa
  %cmp89 = icmp ult ptr %spec.select, @contextbufs
  %spec.store.select = select i1 %cmp89, ptr @contextbufs, ptr %spec.select
  br label %if.end93

if.end93:                                         ; preds = %while.end, %for.end62
  %start_l2.2 = phi ptr [ %spec.store.select, %while.end ], [ @contextbufs, %for.end62 ]
  %call94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ctok) #14
  %conv95 = trunc i64 %call94 to i32
  call fastcc void @show_line(ptr noundef %start_l2.2, ptr noundef %add.ptr, i32 noundef %conv95)
  %29 = load i32, ptr @minimenusize, align 4, !tbaa !11
  %cmp96.not = icmp eq i32 %29, 0
  br i1 %cmp96.not, label %for.cond102.preheader, label %if.then98

if.then98:                                        ; preds = %if.end93
  %30 = load i32, ptr @li, align 4, !tbaa !11
  %sub99 = add nsw i32 %30, -2
  call void @move(i32 noundef %sub99, i32 noundef 0) #13
  %puts321 = call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  br label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %if.then98, %if.end93
  br label %for.cond102

for.cond102:                                      ; preds = %for.cond102.backedge, %for.cond102.preheader
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call103 = call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = call i32 @getc(ptr noundef %32)
  %and = and i32 %call.i, 127
  switch i32 %and, label %sw.epilog.sink.split [
    i32 26, label %sw.bb
    i32 32, label %sw.bb105
    i32 113, label %sw.bb107
    i32 81, label %sw.bb107
    i32 105, label %sw.bb124
    i32 73, label %sw.bb124
    i32 117, label %sw.bb128
    i32 85, label %sw.bb128
    i32 97, label %sw.bb132
    i32 65, label %sw.bb132
    i32 12, label %checkagain.backedge
    i32 63, label %sw.bb137
    i32 33, label %sw.bb138
    i32 114, label %sw.bb153
    i32 82, label %sw.bb153
    i32 48, label %sw.bb181
    i32 49, label %sw.bb181
    i32 50, label %sw.bb181
    i32 51, label %sw.bb181
    i32 52, label %sw.bb181
    i32 53, label %sw.bb181
    i32 54, label %sw.bb181
    i32 55, label %sw.bb181
    i32 56, label %sw.bb181
    i32 57, label %sw.bb181
    i32 13, label %for.cond102.backedge
    i32 10, label %for.cond102.backedge
    i32 108, label %sw.bb226
    i32 76, label %sw.bb226
    i32 120, label %sw.bb241
    i32 88, label %sw.bb241
  ]

sw.bb:                                            ; preds = %for.cond102
  call void @stop() #13
  call void @erase() #13
  br label %checkagain.backedge

checkagain.backedge:                              ; preds = %for.cond102, %if.then121, %if.end115, %sw.bb, %sw.bb137, %cleanup, %cleanup240, %if.end174
  %call3 = call i32 @good(ptr noundef %itok, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %cleanup244

sw.bb105:                                         ; preds = %for.cond102
  call void @erase() #13
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call106 = call i32 @fflush(ptr noundef %33)
  br label %cleanup244

sw.bb107:                                         ; preds = %for.cond102, %for.cond102
  %34 = load i32, ptr @changes, align 4, !tbaa !11
  %tobool108.not = icmp eq i32 %34, 0
  br i1 %tobool108.not, label %if.then121, label %if.end115

if.end115:                                        ; preds = %sw.bb107
  %call110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call111 = call i32 @fflush(ptr noundef %35)
  %36 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i322 = call i32 @getc(ptr noundef %36)
  %37 = and i32 %call.i322, 95
  %or.cond250 = icmp eq i32 %37, 89
  br i1 %or.cond250, label %if.then121, label %checkagain.backedge

if.then121:                                       ; preds = %sw.bb107, %if.end115
  call void @erase() #13
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call122 = call i32 @fflush(ptr noundef %38)
  call void @done(i32 noundef 0) #13
  br label %checkagain.backedge

sw.bb124:                                         ; preds = %for.cond102, %for.cond102
  %call125 = call ptr @strtosichar(ptr noundef %ctok, i32 noundef 0) #13
  %call126 = call ptr @ichartosstr(ptr noundef %call125, i32 noundef 1) #13
  call void @treeinsert(ptr noundef %call126, i32 noundef 184, i32 noundef 1) #13
  call void @erase() #13
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call127 = call i32 @fflush(ptr noundef %39)
  store i32 1, ptr @changes, align 4, !tbaa !11
  br label %cleanup244

sw.bb128:                                         ; preds = %for.cond102, %for.cond102
  %call129 = call ptr @strtosichar(ptr noundef %ctok, i32 noundef 0) #13
  call void @lowcase(ptr noundef %call129) #13
  %call130 = call ptr @ichartosstr(ptr noundef %call129, i32 noundef 1) #13
  call void @treeinsert(ptr noundef %call130, i32 noundef 184, i32 noundef 1) #13
  call void @erase() #13
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call131 = call i32 @fflush(ptr noundef %40)
  store i32 1, ptr @changes, align 4, !tbaa !11
  br label %cleanup244

sw.bb132:                                         ; preds = %for.cond102, %for.cond102
  %call133 = call ptr @strtosichar(ptr noundef %ctok, i32 noundef 0) #13
  %call134 = call ptr @ichartosstr(ptr noundef %call133, i32 noundef 1) #13
  call void @treeinsert(ptr noundef %call134, i32 noundef 184, i32 noundef 0) #13
  call void @erase() #13
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call135 = call i32 @fflush(ptr noundef %41)
  br label %cleanup244

sw.bb137:                                         ; preds = %for.cond102
  call void @givehelp(i32 noundef 1)
  br label %checkagain.backedge

sw.bb138:                                         ; preds = %for.cond102
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf) #13
  %42 = load i32, ptr @li, align 4, !tbaa !11
  %sub139 = add nsw i32 %42, -1
  call void @move(i32 noundef %sub139, i32 noundef 0) #13
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i323 = call i32 @putc(i32 noundef 33, ptr noundef %43)
  %call142 = call fastcc ptr @getline_ispell(ptr noundef nonnull %buf)
  %cmp143 = icmp eq ptr %call142, null
  br i1 %cmp143, label %if.then145, label %if.end148

if.then145:                                       ; preds = %sw.bb138
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i324 = call i32 @putc(i32 noundef 7, ptr noundef %44)
  call void @erase() #13
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call147 = call i32 @fflush(ptr noundef %45)
  br label %cleanup

if.end148:                                        ; preds = %sw.bb138
  %puts320 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call150 = call i32 @fflush(ptr noundef %46)
  %call152 = call i32 @shellescape(ptr noundef nonnull %buf) #13
  call void @erase() #13
  br label %cleanup

cleanup:                                          ; preds = %if.end148, %if.then145
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf) #13
  br label %checkagain.backedge

sw.bb153:                                         ; preds = %for.cond102, %for.cond102
  %47 = load i32, ptr @li, align 4, !tbaa !11
  %sub154 = add nsw i32 %47, -1
  call void @move(i32 noundef %sub154, i32 noundef 0) #13
  %48 = load i32, ptr @readonly, align 4, !tbaa !11
  %tobool155.not = icmp eq i32 %48, 0
  br i1 %tobool155.not, label %if.end159, label %if.then156

if.then156:                                       ; preds = %sw.bb153
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i325 = call i32 @putc(i32 noundef 7, ptr noundef %49)
  %call158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @.str.25)
  br label %if.end159

if.end159:                                        ; preds = %if.then156, %sw.bb153
  %call160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %call161 = call fastcc ptr @getline_ispell(ptr noundef %ctok)
  %cmp162 = icmp eq ptr %call161, null
  br i1 %cmp162, label %if.then164, label %if.else167

if.then164:                                       ; preds = %if.end159
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i326 = call i32 @putc(i32 noundef 7, ptr noundef %50)
  %call166 = call i32 @ichartostr(ptr noundef %ctok, ptr noundef %itok, i32 noundef %ctokl, i32 noundef 0) #13
  br label %if.end174

if.else167:                                       ; preds = %if.end159
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %copy.i) #13
  %call.i327 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %copy.i, ptr noundef nonnull dereferenceable(1) @contextbufs) #13
  br i1 %cmp.not1.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @contextbufs, ptr nonnull align 16 %copy.i, i64 %2, i1 false), !tbaa !13
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.else167
  %p.0.lcssa.i = phi ptr [ @contextbufs, %if.else167 ], [ %scevgep.i, %for.body.preheader.i ]
  %q.0.lcssa.i = phi ptr [ %copy.i, %if.else167 ], [ %scevgep17.i, %for.body.preheader.i ]
  %51 = load ptr, ptr %curchar, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %start16.i
  %add.ptr.i = getelementptr inbounds i8, ptr %q.0.lcssa.i, i64 %sub.ptr.sub.i
  %call3.i = call ptr @skipoverword(ptr noundef %ctok) #13
  %cmp45.i = icmp ugt ptr %call3.i, %ctok
  br i1 %cmp45.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %for.end.i
  %p.0.lcssa.i406 = ptrtoint ptr %p.0.lcssa.i to i64
  %call318.i = ptrtoint ptr %call3.i to i64
  %52 = sub i64 %call318.i, %tok19.i
  %scevgep20.i = getelementptr i8, ptr %ctok, i64 %52
  %min.iters.check = icmp ult i64 %52, 32
  %53 = sub i64 %p.0.lcssa.i406, %tok19.i
  %diff.check = icmp ult i64 %53, 32
  %or.cond436 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond436, label %while.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader.i
  %n.vec = and i64 %52, -32
  %ind.end = getelementptr i8, ptr %ctok, i64 %n.vec
  %ind.end407 = getelementptr i8, ptr %p.0.lcssa.i, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %ctok, i64 %index
  %next.gep410 = getelementptr i8, ptr %p.0.lcssa.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %54 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load412 = load <16 x i8>, ptr %54, align 1, !tbaa !13
  store <16 x i8> %wide.load, ptr %next.gep410, align 1, !tbaa !13
  %55 = getelementptr i8, ptr %next.gep410, i64 16
  store <16 x i8> %wide.load412, ptr %55, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 32
  %56 = icmp eq i64 %index.next, %n.vec
  br i1 %56, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %52, %n.vec
  br i1 %cmp.n, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.body.preheader.i, %middle.block
  %tok.addr.07.i.ph = phi ptr [ %ctok, %while.body.preheader.i ], [ %ind.end, %middle.block ]
  %p.16.i.ph = phi ptr [ %p.0.lcssa.i, %while.body.preheader.i ], [ %ind.end407, %middle.block ]
  %tok.addr.07.i.ph438 = ptrtoint ptr %tok.addr.07.i.ph to i64
  %57 = sub i64 %call318.i, %tok.addr.07.i.ph438
  %58 = xor i64 %tok.addr.07.i.ph438, -1
  %59 = add i64 %58, %call318.i
  %xtraiter = and i64 %57, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %tok.addr.07.i.prol = phi ptr [ %incdec.ptr5.i.prol, %while.body.i.prol ], [ %tok.addr.07.i.ph, %while.body.i.preheader ]
  %p.16.i.prol = phi ptr [ %incdec.ptr6.i.prol, %while.body.i.prol ], [ %p.16.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %incdec.ptr5.i.prol = getelementptr inbounds i8, ptr %tok.addr.07.i.prol, i64 1
  %60 = load i8, ptr %tok.addr.07.i.prol, align 1, !tbaa !13
  %incdec.ptr6.i.prol = getelementptr inbounds i8, ptr %p.16.i.prol, i64 1
  store i8 %60, ptr %p.16.i.prol, align 1, !tbaa !13
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !27

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %incdec.ptr6.i.lcssa.unr = phi ptr [ undef, %while.body.i.preheader ], [ %incdec.ptr6.i.prol, %while.body.i.prol ]
  %tok.addr.07.i.unr = phi ptr [ %tok.addr.07.i.ph, %while.body.i.preheader ], [ %incdec.ptr5.i.prol, %while.body.i.prol ]
  %p.16.i.unr = phi ptr [ %p.16.i.ph, %while.body.i.preheader ], [ %incdec.ptr6.i.prol, %while.body.i.prol ]
  %61 = icmp ult i64 %59, 7
  br i1 %61, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %tok.addr.07.i = phi ptr [ %incdec.ptr5.i.7, %while.body.i ], [ %tok.addr.07.i.unr, %while.body.i.prol.loopexit ]
  %p.16.i = phi ptr [ %incdec.ptr6.i.7, %while.body.i ], [ %p.16.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 1
  %62 = load i8, ptr %tok.addr.07.i, align 1, !tbaa !13
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %p.16.i, i64 1
  store i8 %62, ptr %p.16.i, align 1, !tbaa !13
  %incdec.ptr5.i.1 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 2
  %63 = load i8, ptr %incdec.ptr5.i, align 1, !tbaa !13
  %incdec.ptr6.i.1 = getelementptr inbounds i8, ptr %p.16.i, i64 2
  store i8 %63, ptr %incdec.ptr6.i, align 1, !tbaa !13
  %incdec.ptr5.i.2 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 3
  %64 = load i8, ptr %incdec.ptr5.i.1, align 1, !tbaa !13
  %incdec.ptr6.i.2 = getelementptr inbounds i8, ptr %p.16.i, i64 3
  store i8 %64, ptr %incdec.ptr6.i.1, align 1, !tbaa !13
  %incdec.ptr5.i.3 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 4
  %65 = load i8, ptr %incdec.ptr5.i.2, align 1, !tbaa !13
  %incdec.ptr6.i.3 = getelementptr inbounds i8, ptr %p.16.i, i64 4
  store i8 %65, ptr %incdec.ptr6.i.2, align 1, !tbaa !13
  %incdec.ptr5.i.4 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 5
  %66 = load i8, ptr %incdec.ptr5.i.3, align 1, !tbaa !13
  %incdec.ptr6.i.4 = getelementptr inbounds i8, ptr %p.16.i, i64 5
  store i8 %66, ptr %incdec.ptr6.i.3, align 1, !tbaa !13
  %incdec.ptr5.i.5 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 6
  %67 = load i8, ptr %incdec.ptr5.i.4, align 1, !tbaa !13
  %incdec.ptr6.i.5 = getelementptr inbounds i8, ptr %p.16.i, i64 6
  store i8 %67, ptr %incdec.ptr6.i.4, align 1, !tbaa !13
  %incdec.ptr5.i.6 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 7
  %68 = load i8, ptr %incdec.ptr5.i.5, align 1, !tbaa !13
  %incdec.ptr6.i.6 = getelementptr inbounds i8, ptr %p.16.i, i64 7
  store i8 %68, ptr %incdec.ptr6.i.5, align 1, !tbaa !13
  %incdec.ptr5.i.7 = getelementptr inbounds i8, ptr %tok.addr.07.i, i64 8
  %69 = load i8, ptr %incdec.ptr5.i.6, align 1, !tbaa !13
  %incdec.ptr6.i.7 = getelementptr inbounds i8, ptr %p.16.i, i64 8
  store i8 %69, ptr %incdec.ptr6.i.6, align 1, !tbaa !13
  %exitcond.not.i.7 = icmp eq ptr %incdec.ptr5.i.7, %scevgep20.i
  br i1 %exitcond.not.i.7, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block, %for.end.i
  %p.1.lcssa.i = phi ptr [ %p.0.lcssa.i, %for.end.i ], [ %ind.end407, %middle.block ], [ %incdec.ptr6.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %incdec.ptr6.i.7, %while.body.i ]
  %tok.addr.0.lcssa.i = phi ptr [ %ctok, %for.end.i ], [ %scevgep20.i, %middle.block ], [ %scevgep20.i, %while.body.i ], [ %scevgep20.i, %while.body.i.prol.loopexit ]
  store ptr %p.1.lcssa.i, ptr %curchar, align 8, !tbaa !5
  %70 = load i8, ptr %tok.addr.0.lcssa.i, align 1, !tbaa !13
  %tobool.not.i = icmp eq i8 %70, 0
  br i1 %tobool.not.i, label %while.cond15.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  store i8 %70, ptr %p.1.lcssa.i, align 1, !tbaa !13
  store i8 0, ptr %tok.addr.0.lcssa.i, align 1, !tbaa !13
  %p.210.i = getelementptr inbounds i8, ptr %p.1.lcssa.i, i64 1
  %tok.addr.111.i = getelementptr inbounds i8, ptr %tok.addr.0.lcssa.i, i64 1
  %71 = load i8, ptr %tok.addr.111.i, align 1, !tbaa !13
  %tobool10.not12.i = icmp eq i8 %71, 0
  br i1 %tobool10.not12.i, label %while.cond15.i.preheader, label %while.body11.i

while.body11.i:                                   ; preds = %if.then.i, %while.body11.i
  %72 = phi i8 [ %73, %while.body11.i ], [ %71, %if.then.i ]
  %tok.addr.114.i = phi ptr [ %tok.addr.1.i, %while.body11.i ], [ %tok.addr.111.i, %if.then.i ]
  %p.213.i = phi ptr [ %p.2.i, %while.body11.i ], [ %p.210.i, %if.then.i ]
  store i8 %72, ptr %p.213.i, align 1, !tbaa !13
  %p.2.i = getelementptr inbounds i8, ptr %p.213.i, i64 1
  %tok.addr.1.i = getelementptr inbounds i8, ptr %tok.addr.114.i, i64 1
  %73 = load i8, ptr %tok.addr.1.i, align 1, !tbaa !13
  %tobool10.not.i = icmp eq i8 %73, 0
  br i1 %tobool10.not.i, label %while.cond15.i.preheader, label %while.body11.i, !llvm.loop !29

while.cond15.i.preheader:                         ; preds = %while.body11.i, %if.then.i, %while.end.i
  %p.4.i.ph = phi ptr [ %p.210.i, %if.then.i ], [ %p.1.lcssa.i, %while.end.i ], [ %p.2.i, %while.body11.i ]
  br label %while.cond15.i

while.cond15.i:                                   ; preds = %while.cond15.i.preheader, %while.cond15.i
  %p.4.i = phi ptr [ %incdec.ptr17.i, %while.cond15.i ], [ %p.4.i.ph, %while.cond15.i.preheader ]
  %q.1.i = phi ptr [ %incdec.ptr16.i, %while.cond15.i ], [ %add.ptr.i, %while.cond15.i.preheader ]
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %q.1.i, i64 1
  %74 = load i8, ptr %q.1.i, align 1, !tbaa !13
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %p.4.i, i64 1
  store i8 %74, ptr %p.4.i, align 1, !tbaa !13
  %cmp18.not.i = icmp eq i8 %74, 0
  br i1 %cmp18.not.i, label %inserttoken.exit, label %while.cond15.i, !llvm.loop !30

inserttoken.exit:                                 ; preds = %while.cond15.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %copy.i) #13
  %call168 = call i32 @strtoichar(ptr noundef %itok, ptr noundef %ctok, i32 noundef %itokl, i32 noundef 0) #13
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.end173, label %if.then170

if.then170:                                       ; preds = %inserttoken.exit
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i328 = call i32 @putc(i32 noundef 7, ptr noundef %75)
  %call172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %ctok, i32 noundef 494, ptr noundef nonnull @.str.35)
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %inserttoken.exit
  store i32 1, ptr @changes, align 4, !tbaa !11
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then164
  call void @erase() #13
  %call175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %itok) #14
  %76 = load i32, ptr @minword, align 4, !tbaa !11
  %conv176 = sext i32 %76 to i64
  %cmp177.not = icmp ugt i64 %call175, %conv176
  br i1 %cmp177.not, label %checkagain.backedge, label %cleanup244

sw.bb181:                                         ; preds = %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102, %for.cond102
  %sub182 = add nsw i32 %and, -48
  %77 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %cmp183 = icmp sgt i32 %77, 9
  br i1 %cmp183, label %if.then185, label %if.end207

if.then185:                                       ; preds = %sw.bb181
  %78 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i329 = call i32 @getc(ptr noundef %78)
  %and187 = and i32 %call.i329, 127
  %79 = add nsw i32 %and187, -48
  %or.cond251 = icmp ult i32 %79, 10
  br i1 %or.cond251, label %if.then193, label %if.else197

if.then193:                                       ; preds = %if.then185
  %mul194 = mul nuw nsw i32 %sub182, 10
  %sub196 = add nuw nsw i32 %79, %mul194
  br label %if.end207

if.else197:                                       ; preds = %if.then185
  switch i32 %and187, label %sw.epilog.sink.split [
    i32 13, label %if.end207
    i32 10, label %if.end207
  ]

if.end207:                                        ; preds = %if.else197, %if.else197, %if.then193, %sw.bb181
  %i.2 = phi i32 [ %sub196, %if.then193 ], [ %sub182, %if.else197 ], [ %sub182, %sw.bb181 ], [ %sub182, %if.else197 ]
  %80 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %cmp208 = icmp slt i32 %i.2, %80
  br i1 %cmp208, label %if.then210, label %sw.epilog.sink.split

if.then210:                                       ; preds = %if.end207
  %idxprom211 = zext i32 %i.2 to i64
  %arrayidx212 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %idxprom211
  %call214 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ctok, ptr noundef nonnull dereferenceable(1) %arrayidx212) #13
  store i32 1, ptr @changes, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %copy.i333) #13
  %call.i334 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %copy.i333, ptr noundef nonnull dereferenceable(1) @contextbufs) #13
  br i1 %cmp.not1.i, label %for.end.i346, label %for.body.preheader.i338

for.body.preheader.i338:                          ; preds = %if.then210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @contextbufs, ptr nonnull align 16 %copy.i333, i64 %2, i1 false), !tbaa !13
  %scevgep17.i337 = getelementptr i8, ptr %copy.i333, i64 %2
  br label %for.end.i346

for.end.i346:                                     ; preds = %for.body.preheader.i338, %if.then210
  %p.0.lcssa.i339 = phi ptr [ @contextbufs, %if.then210 ], [ %scevgep.i, %for.body.preheader.i338 ]
  %q.0.lcssa.i340 = phi ptr [ %copy.i333, %if.then210 ], [ %scevgep17.i337, %for.body.preheader.i338 ]
  %81 = load ptr, ptr %curchar, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i341 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i341, %start16.i
  %add.ptr.i343 = getelementptr inbounds i8, ptr %q.0.lcssa.i340, i64 %sub.ptr.sub.i342
  %call3.i344 = call ptr @skipoverword(ptr noundef %ctok) #13
  %cmp45.i345 = icmp ugt ptr %call3.i344, %ctok
  br i1 %cmp45.i345, label %while.body.preheader.i349, label %while.end.i359

while.body.preheader.i349:                        ; preds = %for.end.i346
  %p.0.lcssa.i339414 = ptrtoint ptr %p.0.lcssa.i339 to i64
  %call318.i347 = ptrtoint ptr %call3.i344 to i64
  %82 = sub i64 %call318.i347, %tok19.i
  %scevgep20.i348 = getelementptr i8, ptr %ctok, i64 %82
  %min.iters.check418 = icmp ult i64 %82, 32
  %83 = sub i64 %p.0.lcssa.i339414, %tok19.i
  %diff.check415 = icmp ult i64 %83, 32
  %or.cond437 = select i1 %min.iters.check418, i1 true, i1 %diff.check415
  br i1 %or.cond437, label %while.body.i355.preheader, label %vector.ph419

vector.ph419:                                     ; preds = %while.body.preheader.i349
  %n.vec421 = and i64 %82, -32
  %ind.end422 = getelementptr i8, ptr %ctok, i64 %n.vec421
  %ind.end424 = getelementptr i8, ptr %p.0.lcssa.i339, i64 %n.vec421
  br label %vector.body427

vector.body427:                                   ; preds = %vector.body427, %vector.ph419
  %index428 = phi i64 [ 0, %vector.ph419 ], [ %index.next435, %vector.body427 ]
  %next.gep429 = getelementptr i8, ptr %ctok, i64 %index428
  %next.gep431 = getelementptr i8, ptr %p.0.lcssa.i339, i64 %index428
  %wide.load433 = load <16 x i8>, ptr %next.gep429, align 1, !tbaa !13
  %84 = getelementptr i8, ptr %next.gep429, i64 16
  %wide.load434 = load <16 x i8>, ptr %84, align 1, !tbaa !13
  store <16 x i8> %wide.load433, ptr %next.gep431, align 1, !tbaa !13
  %85 = getelementptr i8, ptr %next.gep431, i64 16
  store <16 x i8> %wide.load434, ptr %85, align 1, !tbaa !13
  %index.next435 = add nuw i64 %index428, 32
  %86 = icmp eq i64 %index.next435, %n.vec421
  br i1 %86, label %middle.block416, label %vector.body427, !llvm.loop !31

middle.block416:                                  ; preds = %vector.body427
  %cmp.n426 = icmp eq i64 %82, %n.vec421
  br i1 %cmp.n426, label %while.end.i359, label %while.body.i355.preheader

while.body.i355.preheader:                        ; preds = %while.body.preheader.i349, %middle.block416
  %tok.addr.07.i350.ph = phi ptr [ %ctok, %while.body.preheader.i349 ], [ %ind.end422, %middle.block416 ]
  %p.16.i351.ph = phi ptr [ %p.0.lcssa.i339, %while.body.preheader.i349 ], [ %ind.end424, %middle.block416 ]
  %tok.addr.07.i350.ph439 = ptrtoint ptr %tok.addr.07.i350.ph to i64
  %87 = sub i64 %call318.i347, %tok.addr.07.i350.ph439
  %88 = xor i64 %tok.addr.07.i350.ph439, -1
  %89 = add i64 %88, %call318.i347
  %xtraiter440 = and i64 %87, 7
  %lcmp.mod441.not = icmp eq i64 %xtraiter440, 0
  br i1 %lcmp.mod441.not, label %while.body.i355.prol.loopexit, label %while.body.i355.prol

while.body.i355.prol:                             ; preds = %while.body.i355.preheader, %while.body.i355.prol
  %tok.addr.07.i350.prol = phi ptr [ %incdec.ptr5.i352.prol, %while.body.i355.prol ], [ %tok.addr.07.i350.ph, %while.body.i355.preheader ]
  %p.16.i351.prol = phi ptr [ %incdec.ptr6.i353.prol, %while.body.i355.prol ], [ %p.16.i351.ph, %while.body.i355.preheader ]
  %prol.iter442 = phi i64 [ %prol.iter442.next, %while.body.i355.prol ], [ 0, %while.body.i355.preheader ]
  %incdec.ptr5.i352.prol = getelementptr inbounds i8, ptr %tok.addr.07.i350.prol, i64 1
  %90 = load i8, ptr %tok.addr.07.i350.prol, align 1, !tbaa !13
  %incdec.ptr6.i353.prol = getelementptr inbounds i8, ptr %p.16.i351.prol, i64 1
  store i8 %90, ptr %p.16.i351.prol, align 1, !tbaa !13
  %prol.iter442.next = add i64 %prol.iter442, 1
  %prol.iter442.cmp.not = icmp eq i64 %prol.iter442.next, %xtraiter440
  br i1 %prol.iter442.cmp.not, label %while.body.i355.prol.loopexit, label %while.body.i355.prol, !llvm.loop !32

while.body.i355.prol.loopexit:                    ; preds = %while.body.i355.prol, %while.body.i355.preheader
  %incdec.ptr6.i353.lcssa.unr = phi ptr [ undef, %while.body.i355.preheader ], [ %incdec.ptr6.i353.prol, %while.body.i355.prol ]
  %tok.addr.07.i350.unr = phi ptr [ %tok.addr.07.i350.ph, %while.body.i355.preheader ], [ %incdec.ptr5.i352.prol, %while.body.i355.prol ]
  %p.16.i351.unr = phi ptr [ %p.16.i351.ph, %while.body.i355.preheader ], [ %incdec.ptr6.i353.prol, %while.body.i355.prol ]
  %91 = icmp ult i64 %89, 7
  br i1 %91, label %while.end.i359, label %while.body.i355

while.body.i355:                                  ; preds = %while.body.i355.prol.loopexit, %while.body.i355
  %tok.addr.07.i350 = phi ptr [ %incdec.ptr5.i352.7, %while.body.i355 ], [ %tok.addr.07.i350.unr, %while.body.i355.prol.loopexit ]
  %p.16.i351 = phi ptr [ %incdec.ptr6.i353.7, %while.body.i355 ], [ %p.16.i351.unr, %while.body.i355.prol.loopexit ]
  %incdec.ptr5.i352 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 1
  %92 = load i8, ptr %tok.addr.07.i350, align 1, !tbaa !13
  %incdec.ptr6.i353 = getelementptr inbounds i8, ptr %p.16.i351, i64 1
  store i8 %92, ptr %p.16.i351, align 1, !tbaa !13
  %incdec.ptr5.i352.1 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 2
  %93 = load i8, ptr %incdec.ptr5.i352, align 1, !tbaa !13
  %incdec.ptr6.i353.1 = getelementptr inbounds i8, ptr %p.16.i351, i64 2
  store i8 %93, ptr %incdec.ptr6.i353, align 1, !tbaa !13
  %incdec.ptr5.i352.2 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 3
  %94 = load i8, ptr %incdec.ptr5.i352.1, align 1, !tbaa !13
  %incdec.ptr6.i353.2 = getelementptr inbounds i8, ptr %p.16.i351, i64 3
  store i8 %94, ptr %incdec.ptr6.i353.1, align 1, !tbaa !13
  %incdec.ptr5.i352.3 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 4
  %95 = load i8, ptr %incdec.ptr5.i352.2, align 1, !tbaa !13
  %incdec.ptr6.i353.3 = getelementptr inbounds i8, ptr %p.16.i351, i64 4
  store i8 %95, ptr %incdec.ptr6.i353.2, align 1, !tbaa !13
  %incdec.ptr5.i352.4 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 5
  %96 = load i8, ptr %incdec.ptr5.i352.3, align 1, !tbaa !13
  %incdec.ptr6.i353.4 = getelementptr inbounds i8, ptr %p.16.i351, i64 5
  store i8 %96, ptr %incdec.ptr6.i353.3, align 1, !tbaa !13
  %incdec.ptr5.i352.5 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 6
  %97 = load i8, ptr %incdec.ptr5.i352.4, align 1, !tbaa !13
  %incdec.ptr6.i353.5 = getelementptr inbounds i8, ptr %p.16.i351, i64 6
  store i8 %97, ptr %incdec.ptr6.i353.4, align 1, !tbaa !13
  %incdec.ptr5.i352.6 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 7
  %98 = load i8, ptr %incdec.ptr5.i352.5, align 1, !tbaa !13
  %incdec.ptr6.i353.6 = getelementptr inbounds i8, ptr %p.16.i351, i64 7
  store i8 %98, ptr %incdec.ptr6.i353.5, align 1, !tbaa !13
  %incdec.ptr5.i352.7 = getelementptr inbounds i8, ptr %tok.addr.07.i350, i64 8
  %99 = load i8, ptr %incdec.ptr5.i352.6, align 1, !tbaa !13
  %incdec.ptr6.i353.7 = getelementptr inbounds i8, ptr %p.16.i351, i64 8
  store i8 %99, ptr %incdec.ptr6.i353.6, align 1, !tbaa !13
  %exitcond.not.i354.7 = icmp eq ptr %incdec.ptr5.i352.7, %scevgep20.i348
  br i1 %exitcond.not.i354.7, label %while.end.i359, label %while.body.i355, !llvm.loop !33

while.end.i359:                                   ; preds = %while.body.i355.prol.loopexit, %while.body.i355, %middle.block416, %for.end.i346
  %p.1.lcssa.i356 = phi ptr [ %p.0.lcssa.i339, %for.end.i346 ], [ %ind.end424, %middle.block416 ], [ %incdec.ptr6.i353.lcssa.unr, %while.body.i355.prol.loopexit ], [ %incdec.ptr6.i353.7, %while.body.i355 ]
  %tok.addr.0.lcssa.i357 = phi ptr [ %ctok, %for.end.i346 ], [ %scevgep20.i348, %middle.block416 ], [ %scevgep20.i348, %while.body.i355 ], [ %scevgep20.i348, %while.body.i355.prol.loopexit ]
  store ptr %p.1.lcssa.i356, ptr %curchar, align 8, !tbaa !5
  %100 = load i8, ptr %tok.addr.0.lcssa.i357, align 1, !tbaa !13
  %tobool.not.i358 = icmp eq i8 %100, 0
  br i1 %tobool.not.i358, label %while.cond15.i377.preheader, label %if.then.i363

if.then.i363:                                     ; preds = %while.end.i359
  store i8 %100, ptr %p.1.lcssa.i356, align 1, !tbaa !13
  store i8 0, ptr %tok.addr.0.lcssa.i357, align 1, !tbaa !13
  %p.210.i360 = getelementptr inbounds i8, ptr %p.1.lcssa.i356, i64 1
  %tok.addr.111.i361 = getelementptr inbounds i8, ptr %tok.addr.0.lcssa.i357, i64 1
  %101 = load i8, ptr %tok.addr.111.i361, align 1, !tbaa !13
  %tobool10.not12.i362 = icmp eq i8 %101, 0
  br i1 %tobool10.not12.i362, label %while.cond15.i377.preheader, label %while.body11.i369

while.body11.i369:                                ; preds = %if.then.i363, %while.body11.i369
  %102 = phi i8 [ %103, %while.body11.i369 ], [ %101, %if.then.i363 ]
  %tok.addr.114.i364 = phi ptr [ %tok.addr.1.i367, %while.body11.i369 ], [ %tok.addr.111.i361, %if.then.i363 ]
  %p.213.i365 = phi ptr [ %p.2.i366, %while.body11.i369 ], [ %p.210.i360, %if.then.i363 ]
  store i8 %102, ptr %p.213.i365, align 1, !tbaa !13
  %p.2.i366 = getelementptr inbounds i8, ptr %p.213.i365, i64 1
  %tok.addr.1.i367 = getelementptr inbounds i8, ptr %tok.addr.114.i364, i64 1
  %103 = load i8, ptr %tok.addr.1.i367, align 1, !tbaa !13
  %tobool10.not.i368 = icmp eq i8 %103, 0
  br i1 %tobool10.not.i368, label %while.cond15.i377.preheader, label %while.body11.i369, !llvm.loop !29

while.cond15.i377.preheader:                      ; preds = %while.body11.i369, %if.then.i363, %while.end.i359
  %p.4.i372.ph = phi ptr [ %p.210.i360, %if.then.i363 ], [ %p.1.lcssa.i356, %while.end.i359 ], [ %p.2.i366, %while.body11.i369 ]
  br label %while.cond15.i377

while.cond15.i377:                                ; preds = %while.cond15.i377.preheader, %while.cond15.i377
  %p.4.i372 = phi ptr [ %incdec.ptr17.i375, %while.cond15.i377 ], [ %p.4.i372.ph, %while.cond15.i377.preheader ]
  %q.1.i373 = phi ptr [ %incdec.ptr16.i374, %while.cond15.i377 ], [ %add.ptr.i343, %while.cond15.i377.preheader ]
  %incdec.ptr16.i374 = getelementptr inbounds i8, ptr %q.1.i373, i64 1
  %104 = load i8, ptr %q.1.i373, align 1, !tbaa !13
  %incdec.ptr17.i375 = getelementptr inbounds i8, ptr %p.4.i372, i64 1
  store i8 %104, ptr %p.4.i372, align 1, !tbaa !13
  %cmp18.not.i376 = icmp eq i8 %104, 0
  br i1 %cmp18.not.i376, label %inserttoken.exit378, label %while.cond15.i377, !llvm.loop !30

inserttoken.exit378:                              ; preds = %while.cond15.i377
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %copy.i333) #13
  call void @erase() #13
  %105 = load i32, ptr @readonly, align 4, !tbaa !11
  %tobool215.not = icmp eq i32 %105, 0
  br i1 %tobool215.not, label %cleanup244, label %if.then216

if.then216:                                       ; preds = %inserttoken.exit378
  %106 = load i32, ptr @li, align 4, !tbaa !11
  %sub217 = add nsw i32 %106, -1
  call void @move(i32 noundef %sub217, i32 noundef 0) #13
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i379 = call i32 @putc(i32 noundef 7, ptr noundef %107)
  %call219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull @.str.25)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call220 = call i32 @fflush(ptr noundef %108)
  %call221 = call i32 @sleep(i32 noundef 2) #13
  br label %cleanup244

sw.bb226:                                         ; preds = %for.cond102, %for.cond102
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf227) #13
  %109 = load i32, ptr @li, align 4, !tbaa !11
  %sub228 = add nsw i32 %109, -1
  call void @move(i32 noundef %sub228, i32 noundef 0) #13
  %call229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %call231 = call fastcc ptr @getline_ispell(ptr noundef nonnull %buf227)
  %cmp232 = icmp eq ptr %call231, null
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %sw.bb226
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i381 = call i32 @putc(i32 noundef 7, ptr noundef %110)
  br label %cleanup240

if.end236:                                        ; preds = %sw.bb226
  %puts319 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call238 = call i32 @fflush(ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %cmd.i) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %grepstr.i) #13
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end236
  %g.0.i = phi ptr [ %grepstr.i, %if.end236 ], [ %g.1.i, %for.inc.i ]
  %s.0.i = phi ptr [ %buf227, %if.end236 ], [ %incdec.ptr7.i, %for.inc.i ]
  %wild.0.i = phi i32 [ 0, %if.end236 ], [ %wild.1.i, %for.inc.i ]
  %112 = load i8, ptr %s.0.i, align 1, !tbaa !13
  switch i8 %112, label %if.else.i [
    i8 0, label %for.end.i386
    i8 42, label %if.then.i383
  ]

if.then.i383:                                     ; preds = %for.cond.i
  %inc.i = add nsw i32 %wild.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %g.0.i, i64 1
  store i8 46, ptr %g.0.i, align 1, !tbaa !13
  %incdec.ptr5.i382 = getelementptr inbounds i8, ptr %g.0.i, i64 2
  store i8 42, ptr %incdec.ptr.i, align 1, !tbaa !13
  br label %for.inc.i

if.else.i:                                        ; preds = %for.cond.i
  %incdec.ptr6.i384 = getelementptr inbounds i8, ptr %g.0.i, i64 1
  store i8 %112, ptr %g.0.i, align 1, !tbaa !13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i383
  %g.1.i = phi ptr [ %incdec.ptr5.i382, %if.then.i383 ], [ %incdec.ptr6.i384, %if.else.i ]
  %wild.1.i = phi i32 [ %inc.i, %if.then.i383 ], [ %wild.0.i, %if.else.i ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  br label %for.cond.i, !llvm.loop !34

for.end.i386:                                     ; preds = %for.cond.i
  store i8 0, ptr %g.0.i, align 1, !tbaa !13
  %113 = load i8, ptr %grepstr.i, align 16, !tbaa !13
  %tobool.not.i385 = icmp eq i8 %113, 0
  br i1 %tobool.not.i385, label %lookharder.exit, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i386
  %tobool9.i = icmp ne i32 %wild.0.i, 0
  %.b.i = load i1, ptr @lookharder.look, align 4
  %or.cond.not.i = select i1 %tobool9.i, i1 true, i1 %.b.i
  br i1 %or.cond.not.i, label %if.end20.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  %call.i387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cmd.i, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %grepstr.i, ptr noundef nonnull @.str.82) #13
  %call15.i = call i32 @shellescape(ptr noundef nonnull %cmd.i) #13
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end20.thread.i, label %lookharder.exit

if.end20.thread.i:                                ; preds = %if.then11.i
  store i1 true, ptr @lookharder.look, align 4
  br label %if.then22.i

if.end20.i:                                       ; preds = %if.then8.i
  %tobool21.not.i = icmp eq i32 %wild.0.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end20.i, %if.end20.thread.i
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %grepstr.i)
  %endptr.i = getelementptr inbounds i8, ptr %grepstr.i, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.end20.i
  %call28.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %cmd.i, ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull %grepstr.i, ptr noundef nonnull @.str.82) #13
  %call30.i = call i32 @shellescape(ptr noundef nonnull %cmd.i) #13
  br label %lookharder.exit

lookharder.exit:                                  ; preds = %for.end.i386, %if.then11.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %grepstr.i) #13
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %cmd.i) #13
  br label %cleanup240

cleanup240:                                       ; preds = %lookharder.exit, %if.then234
  call void @erase() #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf227) #13
  br label %checkagain.backedge

sw.bb241:                                         ; preds = %for.cond102, %for.cond102
  store i32 1, ptr @quit, align 4, !tbaa !11
  call void @erase() #13
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call242 = call i32 @fflush(ptr noundef %114)
  br label %cleanup244

sw.epilog.sink.split:                             ; preds = %for.cond102, %if.end207, %if.else197
  %115 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i388 = call i32 @putc(i32 noundef 7, ptr noundef %115)
  br label %for.cond102.backedge

for.cond102.backedge:                             ; preds = %sw.epilog.sink.split, %for.cond102, %for.cond102
  br label %for.cond102

cleanup244:                                       ; preds = %lor.lhs.false, %checkagain.backedge, %if.end174, %checkagain.preheader, %inserttoken.exit378, %if.then216, %entry, %sw.bb241, %sw.bb132, %sw.bb128, %sw.bb124, %sw.bb105
  ret void
}

declare i32 @good(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @compoundgood(ptr nocapture noundef readonly %word, i32 noundef %pfxopts) local_unnamed_addr #0 {
entry:
  %newword = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %newword) #13
  %0 = load i32, ptr @compoundflag, align 4, !tbaa !11
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #14
  %1 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 4), align 4, !tbaa !35
  %conv = sext i16 %1 to i32
  %mul = shl nsw i32 %conv, 1
  %conv1 = sext i32 %mul to i64
  %cmp2 = icmp ult i64 %call, %conv1
  br i1 %cmp2, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newword, ptr noundef nonnull dereferenceable(1) %word) #13
  %idx.ext = sext i16 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %newword, i64 %idx.ext
  %sub47 = add nsw i64 %idx.ext, -1
  %arrayidx48 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub47
  %2 = load i8, ptr %arrayidx48, align 1, !tbaa !13
  %cmp11.not49 = icmp eq i8 %2, 0
  br i1 %cmp11.not49, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %p.050 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end5 ]
  %3 = load i8, ptr %p.050, align 1, !tbaa !13
  store i8 0, ptr %p.050, align 1, !tbaa !13
  %call14 = call i32 @good(ptr noundef nonnull %newword, i32 noundef 0, i32 noundef 0, i32 noundef %pfxopts, i32 noundef 2) #13
  %tobool.not = icmp eq i32 %call14, 0
  store i8 %3, ptr %p.050, align 1, !tbaa !13
  br i1 %tobool.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %call16 = call i32 @good(ptr noundef nonnull %p.050, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then15
  %call18 = call i32 @compoundgood(ptr noundef nonnull %p.050, i32 noundef 2), !range !20
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.then15
  %call21 = call i64 @whatcap(ptr noundef nonnull %p.050) #13
  %call23 = call i64 @whatcap(ptr noundef nonnull %newword) #13
  %4 = call i64 @llvm.fshl.i64(i64 %call23, i64 %call23, i64 36)
  switch i64 %4, label %for.inc [
    i64 0, label %sw.bb
    i64 2, label %sw.bb
    i64 3, label %sw.bb
    i64 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then20, %if.then20, %if.then20
  %cmp24 = icmp eq i64 %call21, 0
  br label %cleanup

sw.bb26:                                          ; preds = %if.then20
  %cmp27 = icmp eq i64 %call21, 268435456
  br label %cleanup

for.inc:                                          ; preds = %for.body, %if.then20, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %p.050, i64 1
  %5 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 4), align 4, !tbaa !35
  %conv9 = sext i16 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %p.050, i64 %conv9
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %cmp11.not = icmp eq i8 %6, 0
  br i1 %cmp11.not, label %cleanup, label %for.body, !llvm.loop !38

cleanup:                                          ; preds = %for.inc, %if.end5, %if.end, %entry, %sw.bb26, %sw.bb
  %retval.0.shrunk = phi i1 [ %cmp27, %sw.bb26 ], [ %cmp24, %sw.bb ], [ false, %entry ], [ false, %if.end ], [ false, %if.end5 ], [ false, %for.inc ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword) #13
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @makepossibilities(ptr noundef %word) local_unnamed_addr #0 {
entry:
  %nsaved.i92.i = alloca i32, align 4
  %nsaved.i.i = alloca i32, align 4
  %firsthalf.i = alloca [10 x [120 x i8]], align 16
  %newword.i84 = alloca [121 x i8], align 16
  %secondhalf.i = alloca [10 x [120 x i8]], align 16
  %newword.i72 = alloca [120 x i8], align 16
  %newword.i63 = alloca [120 x i8], align 16
  %newword.i56 = alloca [120 x i8], align 16
  %newword.i53 = alloca [121 x i8], align 16
  %newword.i = alloca [120 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.4, %for.body ]
  %arrayidx = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx.1, align 8, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.next.1
  store i8 0, ptr %arrayidx.2, align 8, !tbaa !13
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.next.2
  store i8 0, ptr %arrayidx.3, align 8, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.next.3
  store i8 0, ptr %arrayidx.4, align 8, !tbaa !13
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 100
  br i1 %exitcond.not.4, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body
  store i32 0, ptr @pcount, align 4, !tbaa !11
  store i32 0, ptr @maxposslen, align 4, !tbaa !11
  store i32 0, ptr @easypossibilities, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %newword.i) #13
  %call.i = tail call i32 @good(ptr noundef %word, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %wrongcapital.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %call1.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newword.i, ptr noundef nonnull dereferenceable(1) %word) #13
  call void @upcase(ptr noundef nonnull %newword.i) #13
  %call4.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i, ptr noundef %word), !range !40
  br label %wrongcapital.exit

wrongcapital.exit:                                ; preds = %for.end, %if.then.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword.i) #13
  %0 = load i32, ptr @pcount, align 4, !tbaa !11
  %cmp2 = icmp slt i32 %0, 100
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %wrongcapital.exit
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %newword.i53) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %newword.i53, i64 1
  %call.i54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %word) #13
  %1 = load i8, ptr %word, align 1, !tbaa !13
  %cmp.not76.i = icmp eq i8 %1, 0
  %.pre.i = load i32, ptr @Trynum, align 4, !tbaa !11
  br i1 %cmp.not76.i, label %for.cond28.preheader.i, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %if.then
  %2 = icmp sgt i32 %.pre.i, 0
  br i1 %2, label %for.cond3.preheader.i, label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.preheader.lr.ph.i, %for.cond3.preheader.us.i
  %3 = phi i8 [ %4, %for.cond3.preheader.us.i ], [ %1, %for.cond3.preheader.lr.ph.i ]
  %r.078.us.i = phi ptr [ %incdec.ptr26.us.i, %for.cond3.preheader.us.i ], [ %newword.i53, %for.cond3.preheader.lr.ph.i ]
  %p.077.us.i = phi ptr [ %incdec.ptr.us.i, %for.cond3.preheader.us.i ], [ %word, %for.cond3.preheader.lr.ph.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %p.077.us.i, i64 1
  %incdec.ptr26.us.i = getelementptr inbounds i8, ptr %r.078.us.i, i64 1
  store i8 %3, ptr %r.078.us.i, align 1, !tbaa !13
  %4 = load i8, ptr %incdec.ptr.us.i, align 1, !tbaa !13
  %cmp.not.us.i = icmp eq i8 %4, 0
  br i1 %cmp.not.us.i, label %for.cond28.preheader.i, label %for.cond3.preheader.us.i, !llvm.loop !41

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.end.i
  %5 = phi i32 [ %14, %for.end.i ], [ %.pre.i, %for.cond3.preheader.lr.ph.i ]
  %r.078.i = phi ptr [ %incdec.ptr26.i, %for.end.i ], [ %newword.i53, %for.cond3.preheader.lr.ph.i ]
  %p.077.i = phi ptr [ %incdec.ptr.i, %for.end.i ], [ %word, %for.cond3.preheader.lr.ph.i ]
  %cmp474.i = icmp sgt i32 %5, 0
  br i1 %cmp474.i, label %for.body6.lr.ph.i, label %for.end.i

for.body6.lr.ph.i:                                ; preds = %for.cond3.preheader.i
  %cmp11.i = icmp eq ptr %r.078.i, %newword.i53
  br i1 %cmp11.i, label %for.body6.i, label %for.body6.us.i

for.body6.us.i:                                   ; preds = %for.body6.lr.ph.i, %for.inc.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.us.i ], [ 0, %for.body6.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.us.i, align 1, !tbaa !13
  store i8 %6, ptr %r.078.i, align 1, !tbaa !13
  %call16.us.i = call i32 @good(ptr noundef nonnull %newword.i53, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool17.not.us.i = icmp eq i32 %call16.us.i, 0
  br i1 %tobool17.not.us.i, label %for.inc.us.i, label %if.then18.us.i

if.then18.us.i:                                   ; preds = %for.body6.us.i
  %call20.us.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i53, ptr noundef nonnull %word), !range !40
  %cmp21.us.i = icmp slt i32 %call20.us.i, 0
  br i1 %cmp21.us.i, label %if.end, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then18.us.i, %for.body6.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr @Trynum, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %cmp4.us.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp4.us.i, label %for.body6.us.i, label %for.end.i, !llvm.loop !42

for.cond28.preheader.i:                           ; preds = %for.cond3.preheader.us.i, %for.end.i, %if.then
  %9 = phi i32 [ %.pre.i, %if.then ], [ %14, %for.end.i ], [ %.pre.i, %for.cond3.preheader.us.i ]
  %r.0.lcssa.i = phi ptr [ %newword.i53, %if.then ], [ %incdec.ptr26.i, %for.end.i ], [ %incdec.ptr26.us.i, %for.cond3.preheader.us.i ]
  %cmp2980.i = icmp sgt i32 %9, 0
  br i1 %cmp2980.i, label %for.body31.i, label %if.end

for.body6.i:                                      ; preds = %for.body6.lr.ph.i, %for.inc.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %for.inc.i ], [ 0, %for.body6.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %indvars.iv87.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %idxprom7.i = zext i8 %10 to i64
  %arrayidx8.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom7.i
  %11 = load i8, ptr %arrayidx8.i, align 1, !tbaa !13
  %tobool.not.i55 = icmp eq i8 %11, 0
  br i1 %tobool.not.i55, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body6.i
  store i8 %10, ptr %newword.i53, align 16, !tbaa !13
  %call16.i = call i32 @good(ptr noundef nonnull %newword.i53, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  %call20.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i53, ptr noundef nonnull %word), !range !40
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %if.end.i, %for.body6.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %12 = load i32, ptr @Trynum, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %cmp4.i = icmp slt i64 %indvars.iv.next88.i, %13
  br i1 %cmp4.i, label %for.body6.i, label %for.end.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.inc.us.i, %for.inc.i, %for.cond3.preheader.i
  %14 = phi i32 [ %5, %for.cond3.preheader.i ], [ %12, %for.inc.i ], [ %7, %for.inc.us.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.077.i, i64 1
  %15 = load i8, ptr %p.077.i, align 1, !tbaa !13
  %incdec.ptr26.i = getelementptr i8, ptr %r.078.i, i64 1
  store i8 %15, ptr %r.078.i, align 1, !tbaa !13
  %16 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !13
  %cmp.not.i = icmp eq i8 %16, 0
  br i1 %cmp.not.i, label %for.cond28.preheader.i, label %for.cond3.preheader.i, !llvm.loop !43

for.body31.i:                                     ; preds = %for.cond28.preheader.i, %for.inc52.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %for.inc52.i ], [ 0, %for.cond28.preheader.i ]
  %arrayidx33.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %indvars.iv90.i
  %17 = load i8, ptr %arrayidx33.i, align 1, !tbaa !13
  %idxprom34.i = zext i8 %17 to i64
  %arrayidx35.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom34.i
  %18 = load i8, ptr %arrayidx35.i, align 1, !tbaa !13
  %tobool36.not.i = icmp eq i8 %18, 0
  br i1 %tobool36.not.i, label %if.end38.i, label %for.inc52.i

if.end38.i:                                       ; preds = %for.body31.i
  store i8 %17, ptr %r.0.lcssa.i, align 1, !tbaa !13
  %call42.i = call i32 @good(ptr noundef nonnull %newword.i53, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %for.inc52.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end38.i
  %call46.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i53, ptr noundef nonnull %word), !range !40
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %if.end, label %for.inc52.i

for.inc52.i:                                      ; preds = %if.then44.i, %if.end38.i, %for.body31.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %19 = load i32, ptr @Trynum, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %cmp29.i = icmp slt i64 %indvars.iv.next91.i, %20
  br i1 %cmp29.i, label %for.body31.i, label %if.end, !llvm.loop !45

if.end:                                           ; preds = %if.then18.us.i, %if.then18.i, %for.inc52.i, %if.then44.i, %for.cond28.preheader.i
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %newword.i53) #13
  %.pr = load i32, ptr @pcount, align 4, !tbaa !11
  %cmp3 = icmp slt i32 %.pr, 100
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %newword.i56) #13
  %call.i57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newword.i56, ptr noundef nonnull dereferenceable(1) %word) #13
  %arrayidx28.i = getelementptr inbounds i8, ptr %newword.i56, i64 1
  %21 = load i8, ptr %arrayidx28.i, align 1, !tbaa !13
  %cmp.not29.i = icmp eq i8 %21, 0
  br i1 %cmp.not29.i, label %if.end5.thread, label %for.body.preheader.i

if.end5.thread:                                   ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword.i56) #13
  br label %if.then7

for.body.preheader.i:                             ; preds = %if.then4
  %.pre.i58 = load i8, ptr %newword.i56, align 16, !tbaa !13
  br label %for.body.i

for.body.i:                                       ; preds = %if.end12.i, %for.body.preheader.i
  %22 = phi i8 [ %24, %if.end12.i ], [ %.pre.i58, %for.body.preheader.i ]
  %23 = phi i8 [ %26, %if.end12.i ], [ %21, %for.body.preheader.i ]
  %arrayidx31.i = phi ptr [ %arrayidx.i61, %if.end12.i ], [ %arrayidx28.i, %for.body.preheader.i ]
  %p.030.i = phi ptr [ %arrayidx31.i, %if.end12.i ], [ %newword.i56, %for.body.preheader.i ]
  store i8 %23, ptr %p.030.i, align 1, !tbaa !13
  store i8 %22, ptr %arrayidx31.i, align 1, !tbaa !13
  %call6.i = call i32 @good(ptr noundef nonnull %newword.i56, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool.not.i59 = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i59, label %if.end12.i, label %if.then.i60

if.then.i60:                                      ; preds = %for.body.i
  %call8.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i56, ptr noundef %word), !range !40
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i60, %for.body.i
  %24 = load i8, ptr %p.030.i, align 1, !tbaa !13
  %25 = load i8, ptr %arrayidx31.i, align 1, !tbaa !13
  store i8 %25, ptr %p.030.i, align 1, !tbaa !13
  store i8 %24, ptr %arrayidx31.i, align 1, !tbaa !13
  %arrayidx.i61 = getelementptr inbounds i8, ptr %arrayidx31.i, i64 1
  %26 = load i8, ptr %arrayidx.i61, align 1, !tbaa !13
  %cmp.not.i62 = icmp eq i8 %26, 0
  br i1 %cmp.not.i62, label %if.end5, label %for.body.i, !llvm.loop !46

if.end5:                                          ; preds = %if.end12.i, %if.then.i60
  %.pr102.pre = load i32, ptr @pcount, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword.i56) #13
  %cmp6 = icmp slt i32 %.pr102.pre, 100
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5.thread, %if.end5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %newword.i63) #13
  %call.i64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #14
  %cmp.i = icmp ult i64 %call.i64, 2
  br i1 %cmp.i, label %if.end8.thread, label %if.end.i67

if.end.i67:                                       ; preds = %if.then7
  %add.ptr.i65 = getelementptr inbounds i8, ptr %word, i64 1
  %call1.i66 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newword.i63, ptr noundef nonnull dereferenceable(1) %add.ptr.i65) #13
  %27 = load i8, ptr %word, align 1, !tbaa !13
  %cmp3.not22.i = icmp eq i8 %27, 0
  br i1 %cmp3.not22.i, label %if.end8.thread, label %for.body.i70

for.body.i70:                                     ; preds = %if.end.i67, %if.end14.i
  %r.024.i = phi ptr [ %incdec.ptr15.i, %if.end14.i ], [ %newword.i63, %if.end.i67 ]
  %p.023.i = phi ptr [ %incdec.ptr.i71, %if.end14.i ], [ %word, %if.end.i67 ]
  %call6.i68 = call i32 @good(ptr noundef nonnull %newword.i63, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool.not.i69 = icmp eq i32 %call6.i68, 0
  br i1 %tobool.not.i69, label %if.end14.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i70
  %call9.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i63, ptr noundef nonnull %word), !range !40
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.end8, label %if.end14.i

if.end14.i:                                       ; preds = %if.then7.i, %for.body.i70
  %incdec.ptr.i71 = getelementptr inbounds i8, ptr %p.023.i, i64 1
  %28 = load i8, ptr %p.023.i, align 1, !tbaa !13
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %r.024.i, i64 1
  store i8 %28, ptr %r.024.i, align 1, !tbaa !13
  %29 = load i8, ptr %incdec.ptr.i71, align 1, !tbaa !13
  %cmp3.not.i = icmp eq i8 %29, 0
  br i1 %cmp3.not.i, label %if.end8, label %for.body.i70, !llvm.loop !47

if.end8.thread:                                   ; preds = %if.end.i67, %if.then7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword.i63) #13
  br label %if.then10

if.end8:                                          ; preds = %if.end14.i, %if.then7.i
  %.pr104.pr.pre = load i32, ptr @pcount, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword.i63) #13
  %cmp9 = icmp slt i32 %.pr104.pr.pre, 100
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8.thread, %if.end8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %newword.i72) #13
  %call.i73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #14
  %conv.i = trunc i64 %call.i73 to i32
  %call1.i74 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newword.i72, ptr noundef nonnull dereferenceable(1) %word) #13
  call void @upcase(ptr noundef nonnull %newword.i72) #13
  %cmp66.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp66.i, label %for.body.lr.ph.i, label %if.end11

for.body.lr.ph.i:                                 ; preds = %if.then10
  %30 = load i32, ptr @Trynum, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %for.body.preheader.i75, label %if.end11

for.body.preheader.i75:                           ; preds = %for.body.lr.ph.i
  %sub.i = add i64 %call.i73, 4294967295
  %32 = and i64 %sub.i, 4294967295
  %wide.trip.count.i = and i64 %call.i73, 4294967295
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.end.i83, %for.body.preheader.i75
  %33 = phi i32 [ %30, %for.body.preheader.i75 ], [ %42, %for.end.i83 ]
  %indvars.iv76.i = phi i64 [ 0, %for.body.preheader.i75 ], [ %indvars.iv.next77.i, %for.end.i83 ]
  %arrayidx.i76 = getelementptr inbounds [120 x i8], ptr %newword.i72, i64 0, i64 %indvars.iv76.i
  %34 = load i8, ptr %arrayidx.i76, align 1, !tbaa !13
  %cmp564.i = icmp sgt i32 %33, 0
  br i1 %cmp564.i, label %for.body7.lr.ph.i, label %for.end.i83

for.body7.lr.ph.i:                                ; preds = %for.body.i77
  %cmp19.i = icmp eq i64 %indvars.iv76.i, 0
  %cmp21.i78 = icmp eq i64 %indvars.iv76.i, %32
  %or.cond.i = select i1 %cmp19.i, i1 true, i1 %cmp21.i78
  %or.cond.fr.i = freeze i1 %or.cond.i
  br i1 %or.cond.fr.i, label %for.body7.us.i, label %for.body7.i

for.body7.us.i:                                   ; preds = %for.body7.lr.ph.i, %for.inc.us.i79
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %for.inc.us.i79 ], [ 0, %for.body7.lr.ph.i ]
  %arrayidx9.us.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %indvars.iv73.i
  %35 = load i8, ptr %arrayidx9.us.i, align 1, !tbaa !13
  %cmp12.us.i = icmp eq i8 %35, %34
  br i1 %cmp12.us.i, label %for.inc.us.i79, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body7.us.i
  %idxprom16.us.i = zext i8 %35 to i64
  %arrayidx17.us.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom16.us.i
  %36 = load i8, ptr %arrayidx17.us.i, align 1, !tbaa !13
  %tobool.not.us.i = icmp eq i8 %36, 0
  br i1 %tobool.not.us.i, label %if.end24.us.i, label %for.inc.us.i79

if.end24.us.i:                                    ; preds = %if.else.us.i
  store i8 %35, ptr %arrayidx.i76, align 1, !tbaa !13
  %call30.us.i = call i32 @good(ptr noundef nonnull %newword.i72, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool31.not.us.i = icmp eq i32 %call30.us.i, 0
  br i1 %tobool31.not.us.i, label %for.inc.us.i79, label %if.then32.us.i

if.then32.us.i:                                   ; preds = %if.end24.us.i
  %call34.us.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i72, ptr noundef %word), !range !40
  %cmp35.us.i = icmp slt i32 %call34.us.i, 0
  br i1 %cmp35.us.i, label %if.end11, label %for.inc.us.i79

for.inc.us.i79:                                   ; preds = %if.then32.us.i, %if.end24.us.i, %if.else.us.i, %for.body7.us.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %37 = load i32, ptr @Trynum, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %cmp5.us.i = icmp slt i64 %indvars.iv.next74.i, %38
  br i1 %cmp5.us.i, label %for.body7.us.i, label %for.end.i83, !llvm.loop !48

for.body7.i:                                      ; preds = %for.body7.lr.ph.i, %for.inc.i82
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %for.inc.i82 ], [ 0, %for.body7.lr.ph.i ]
  %arrayidx9.i = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %indvars.iv.i80
  %39 = load i8, ptr %arrayidx9.i, align 1, !tbaa !13
  %cmp12.i = icmp eq i8 %39, %34
  br i1 %cmp12.i, label %for.inc.i82, label %if.else.i

if.else.i:                                        ; preds = %for.body7.i
  store i8 %39, ptr %arrayidx.i76, align 1, !tbaa !13
  %call30.i = call i32 @good(ptr noundef nonnull %newword.i72, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %for.inc.i82, label %if.then32.i

if.then32.i:                                      ; preds = %if.else.i
  %call34.i = call fastcc i32 @ins_cap(ptr noundef nonnull %newword.i72, ptr noundef %word), !range !40
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.end11, label %for.inc.i82

for.inc.i82:                                      ; preds = %if.then32.i, %if.else.i, %for.body7.i
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %40 = load i32, ptr @Trynum, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i81, %41
  br i1 %cmp5.i, label %for.body7.i, label %for.end.i83, !llvm.loop !48

for.end.i83:                                      ; preds = %for.inc.i82, %for.inc.us.i79, %for.body.i77
  %42 = phi i32 [ %33, %for.body.i77 ], [ %37, %for.inc.us.i79 ], [ %40, %for.inc.i82 ]
  store i8 %34, ptr %arrayidx.i76, align 1, !tbaa !13
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i77, !llvm.loop !49

if.end11:                                         ; preds = %for.end.i83, %if.then32.i, %if.then32.us.i, %for.body.lr.ph.i, %if.then10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %newword.i72) #13
  %.pre = load i32, ptr @pcount, align 4
  %43 = load i32, ptr @compoundflag, align 4, !tbaa !11
  %cmp12 = icmp ne i32 %43, 1
  %cmp13 = icmp slt i32 %.pre, 100
  %or.cond = select i1 %cmp12, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %firsthalf.i) #13
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %newword.i84) #13
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %secondhalf.i) #13
  %call.i85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #14
  %conv.i86 = trunc i64 %call.i85 to i32
  %44 = add i32 %conv.i86, -119
  %or.cond.i87 = icmp ult i32 %44, -116
  br i1 %or.cond.i87, label %missingspace.exit, label %if.end.i90

if.end.i90:                                       ; preds = %if.then14
  %add.ptr.i88 = getelementptr inbounds i8, ptr %newword.i84, i64 1
  %call4.i89 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i88, ptr noundef nonnull dereferenceable(1) %word) #13
  %arrayidx169.i = getelementptr inbounds i8, ptr %newword.i84, i64 2
  %45 = load i8, ptr %arrayidx169.i, align 2, !tbaa !13
  %cmp8.not170.i = icmp eq i8 %45, 0
  br i1 %cmp8.not170.i, label %missingspace.exit, label %for.body.lr.ph.i91

for.body.lr.ph.i91:                               ; preds = %if.end.i90
  %sub.ptr.rhs.cast.i = ptrtoint ptr %newword.i84 to i64
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.inc62.i, %for.body.lr.ph.i91
  %arrayidx172.i = phi ptr [ %arrayidx169.i, %for.body.lr.ph.i91 ], [ %arrayidx.i99, %for.inc62.i ]
  %p.0171.i = phi ptr [ %add.ptr.i88, %for.body.lr.ph.i91 ], [ %arrayidx172.i, %for.inc62.i ]
  %46 = load i8, ptr %p.0171.i, align 1, !tbaa !13
  %arrayidx10.i = getelementptr inbounds i8, ptr %p.0171.i, i64 -1
  store i8 %46, ptr %arrayidx10.i, align 1, !tbaa !13
  store i8 0, ptr %p.0171.i, align 1, !tbaa !13
  %call12.i = call i32 @good(ptr noundef nonnull %newword.i84, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool.not.i92 = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i92, label %for.inc62.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nsaved.i.i) #13
  %47 = load i8, ptr %newword.i84, align 16, !tbaa !13
  %cmp.i.i = icmp eq i8 %47, 0
  br i1 %cmp.i.i, label %save_cap.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then13.i
  %48 = load i32, ptr @numhits, align 4, !tbaa !11
  store i32 0, ptr %nsaved.i.i, align 4, !tbaa !11
  %cmp257.i.i = icmp sgt i32 %48, 0
  br i1 %cmp257.i.i, label %for.body.preheader.i.i, label %save_cap.exit.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %49 = zext i32 %48 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end31.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %49, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %if.end31.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i.i
  %prefix.i.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i.i, i32 1
  %50 = load ptr, ptr %prefix.i.i, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.body.i.i
  %stripl.i.i = getelementptr inbounds %struct.flagent, ptr %50, i64 0, i32 3
  %51 = load i16, ptr %stripl.i.i, align 2, !tbaa !52
  %conv10.i.i = sext i16 %51 to i32
  %affl.i.i = getelementptr inbounds %struct.flagent, ptr %50, i64 0, i32 4
  %52 = load i16, ptr %affl.i.i, align 4, !tbaa !54
  %conv14.i.i = sext i16 %52 to i32
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %for.body.i.i
  %preadd.0.i.i = phi i32 [ %conv14.i.i, %if.then6.i.i ], [ 0, %for.body.i.i ]
  %prestrip.0.i.i = phi i32 [ %conv10.i.i, %if.then6.i.i ], [ 0, %for.body.i.i ]
  %suffix.i.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i.i, i32 2
  %53 = load ptr, ptr %suffix.i.i, align 8, !tbaa !55
  %tobool18.not.i.i = icmp eq ptr %53, null
  br i1 %tobool18.not.i.i, label %if.end31.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %stripl23.i.i = getelementptr inbounds %struct.flagent, ptr %53, i64 0, i32 3
  %54 = load i16, ptr %stripl23.i.i, align 2, !tbaa !52
  %conv24.i.i = sext i16 %54 to i32
  %affl28.i.i = getelementptr inbounds %struct.flagent, ptr %53, i64 0, i32 4
  %55 = load i16, ptr %affl28.i.i, align 4, !tbaa !54
  %conv29.i.i = sext i16 %55 to i32
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then19.i.i, %if.end15.i.i
  %sufadd.0.i.i = phi i32 [ %conv29.i.i, %if.then19.i.i ], [ 0, %if.end15.i.i ]
  %sufstrip.0.i.i = phi i32 [ %conv24.i.i, %if.then19.i.i ], [ 0, %if.end15.i.i ]
  %56 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !56
  call fastcc void @save_root_cap(ptr noundef nonnull %newword.i84, ptr noundef %word, i32 noundef %prestrip.0.i.i, i32 noundef %preadd.0.i.i, i32 noundef %sufstrip.0.i.i, i32 noundef %sufadd.0.i.i, ptr noundef %56, ptr noundef %50, ptr noundef %53, ptr noundef nonnull %firsthalf.i, ptr noundef nonnull %nsaved.i.i)
  %cmp2.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  %57 = load i32, ptr %nsaved.i.i, align 4
  %cmp4.i.i = icmp slt i32 %57, 10
  %58 = select i1 %cmp2.i.i, i1 %cmp4.i.i, i1 false
  br i1 %58, label %for.body.i.i, label %save_cap.exit.i, !llvm.loop !57

save_cap.exit.i:                                  ; preds = %if.end31.i.i, %if.end.i.i, %if.then13.i
  %retval.0.i.i = phi i32 [ 0, %if.then13.i ], [ 0, %if.end.i.i ], [ %57, %if.end31.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nsaved.i.i) #13
  %call18.i = call i32 @good(ptr noundef nonnull %arrayidx172.i, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %for.inc62.i, label %if.then20.i

if.then20.i:                                      ; preds = %save_cap.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nsaved.i92.i) #13
  %59 = load i8, ptr %arrayidx172.i, align 1, !tbaa !13
  %cmp.i93.i = icmp eq i8 %59, 0
  br i1 %cmp.i93.i, label %save_cap.exit125.i, label %if.end.i95.i

if.end.i95.i:                                     ; preds = %if.then20.i
  %60 = load i32, ptr @numhits, align 4, !tbaa !11
  store i32 0, ptr %nsaved.i92.i, align 4, !tbaa !11
  %cmp257.i94.i = icmp sgt i32 %60, 0
  br i1 %cmp257.i94.i, label %for.body.preheader.i96.i, label %save_cap.exit125.i

for.body.preheader.i96.i:                         ; preds = %if.end.i95.i
  %61 = zext i32 %60 to i64
  br label %for.body.i103.i

for.body.i103.i:                                  ; preds = %if.end31.i123.i, %for.body.preheader.i96.i
  %indvars.iv.i97.i = phi i64 [ %61, %for.body.preheader.i96.i ], [ %indvars.iv.next.i98.i, %if.end31.i123.i ]
  %indvars.iv.next.i98.i = add nsw i64 %indvars.iv.i97.i, -1
  %idxprom.i99.i = and i64 %indvars.iv.next.i98.i, 4294967295
  %arrayidx.i100.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i99.i
  %prefix.i101.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i99.i, i32 1
  %62 = load ptr, ptr %prefix.i101.i, align 8, !tbaa !50
  %tobool.not.i102.i = icmp eq ptr %62, null
  br i1 %tobool.not.i102.i, label %if.end15.i113.i, label %if.then6.i108.i

if.then6.i108.i:                                  ; preds = %for.body.i103.i
  %stripl.i104.i = getelementptr inbounds %struct.flagent, ptr %62, i64 0, i32 3
  %63 = load i16, ptr %stripl.i104.i, align 2, !tbaa !52
  %conv10.i105.i = sext i16 %63 to i32
  %affl.i106.i = getelementptr inbounds %struct.flagent, ptr %62, i64 0, i32 4
  %64 = load i16, ptr %affl.i106.i, align 4, !tbaa !54
  %conv14.i107.i = sext i16 %64 to i32
  br label %if.end15.i113.i

if.end15.i113.i:                                  ; preds = %if.then6.i108.i, %for.body.i103.i
  %preadd.0.i109.i = phi i32 [ %conv14.i107.i, %if.then6.i108.i ], [ 0, %for.body.i103.i ]
  %prestrip.0.i110.i = phi i32 [ %conv10.i105.i, %if.then6.i108.i ], [ 0, %for.body.i103.i ]
  %suffix.i111.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i99.i, i32 2
  %65 = load ptr, ptr %suffix.i111.i, align 8, !tbaa !55
  %tobool18.not.i112.i = icmp eq ptr %65, null
  br i1 %tobool18.not.i112.i, label %if.end31.i123.i, label %if.then19.i118.i

if.then19.i118.i:                                 ; preds = %if.end15.i113.i
  %stripl23.i114.i = getelementptr inbounds %struct.flagent, ptr %65, i64 0, i32 3
  %66 = load i16, ptr %stripl23.i114.i, align 2, !tbaa !52
  %conv24.i115.i = sext i16 %66 to i32
  %affl28.i116.i = getelementptr inbounds %struct.flagent, ptr %65, i64 0, i32 4
  %67 = load i16, ptr %affl28.i116.i, align 4, !tbaa !54
  %conv29.i117.i = sext i16 %67 to i32
  br label %if.end31.i123.i

if.end31.i123.i:                                  ; preds = %if.then19.i118.i, %if.end15.i113.i
  %sufadd.0.i119.i = phi i32 [ %conv29.i117.i, %if.then19.i118.i ], [ 0, %if.end15.i113.i ]
  %sufstrip.0.i120.i = phi i32 [ %conv24.i115.i, %if.then19.i118.i ], [ 0, %if.end15.i113.i ]
  %68 = load ptr, ptr %arrayidx.i100.i, align 8, !tbaa !56
  call fastcc void @save_root_cap(ptr noundef nonnull %arrayidx172.i, ptr noundef nonnull %arrayidx172.i, i32 noundef %prestrip.0.i110.i, i32 noundef %preadd.0.i109.i, i32 noundef %sufstrip.0.i120.i, i32 noundef %sufadd.0.i119.i, ptr noundef %68, ptr noundef %62, ptr noundef %65, ptr noundef nonnull %secondhalf.i, ptr noundef nonnull %nsaved.i92.i)
  %cmp2.i121.i = icmp ugt i64 %indvars.iv.i97.i, 1
  %69 = load i32, ptr %nsaved.i92.i, align 4
  %cmp4.i122.i = icmp slt i32 %69, 10
  %70 = select i1 %cmp2.i121.i, i1 %cmp4.i122.i, i1 false
  br i1 %70, label %for.body.i103.i, label %save_cap.exit125.i, !llvm.loop !57

save_cap.exit125.i:                               ; preds = %if.end31.i123.i, %if.end.i95.i, %if.then20.i
  %retval.0.i124.i = phi i32 [ 0, %if.then20.i ], [ 0, %if.end.i95.i ], [ %69, %if.end31.i123.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nsaved.i92.i) #13
  %cmp26167.i = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp26167.i, label %for.body28.lr.ph.i, label %for.inc62.i

for.body28.lr.ph.i:                               ; preds = %save_cap.exit125.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0171.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp33165.i = icmp sgt i32 %retval.0.i124.i, 0
  br i1 %cmp33165.i, label %for.body28.us.preheader.i, label %for.inc62.i

for.body28.us.preheader.i:                        ; preds = %for.body28.lr.ph.i
  %wide.trip.count180.i = zext i32 %retval.0.i.i to i64
  %wide.trip.count.i94 = zext i32 %retval.0.i124.i to i64
  br label %for.body28.us.i

for.body28.us.i:                                  ; preds = %for.cond32.for.inc57_crit_edge.us.i, %for.body28.us.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %for.body28.us.preheader.i ], [ %indvars.iv.next178.i, %for.cond32.for.inc57_crit_edge.us.i ]
  %arrayidx29.us.i = getelementptr inbounds [10 x [120 x i8]], ptr %firsthalf.i, i64 0, i64 %indvars.iv177.i
  %arrayidx31.us.i = getelementptr inbounds [10 x [120 x i8]], ptr %firsthalf.i, i64 0, i64 %indvars.iv177.i, i64 %sub.ptr.sub.i
  %add.ptr36.us.i = getelementptr inbounds i8, ptr %arrayidx31.us.i, i64 1
  br label %for.body35.us.i

for.body35.us.i:                                  ; preds = %for.inc.us.i98, %for.body28.us.i
  %indvars.iv.i95 = phi i64 [ 0, %for.body28.us.i ], [ %indvars.iv.next.i96, %for.inc.us.i98 ]
  store i8 32, ptr %arrayidx31.us.i, align 1, !tbaa !13
  %arrayidx38.us.i = getelementptr inbounds [10 x [120 x i8]], ptr %secondhalf.i, i64 0, i64 %indvars.iv.i95
  %call40.us.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr36.us.i, ptr noundef nonnull dereferenceable(1) %arrayidx38.us.i) #13
  %call.i.us.i = call ptr @ichartosstr(ptr noundef nonnull %arrayidx29.us.i, i32 noundef 0) #13
  %71 = load i32, ptr @pcount, align 4, !tbaa !11
  %cmp24.i.us.i = icmp sgt i32 %71, 0
  br i1 %cmp24.i.us.i, label %for.body.preheader.i126.us.i, label %for.end.i.us.i

for.body.preheader.i126.us.i:                     ; preds = %for.body35.us.i
  %wide.trip.count.i.us.i = zext i32 %71 to i64
  br label %for.body.i131.us.i

for.body.i131.us.i:                               ; preds = %for.cond.i.us.i, %for.body.preheader.i126.us.i
  %indvars.iv.i128.us.i = phi i64 [ 0, %for.body.preheader.i126.us.i ], [ %indvars.iv.next.i127.us.i, %for.cond.i.us.i ]
  %arrayidx.i129.us.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.i128.us.i
  %call1.i.us.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i129.us.i, ptr noundef nonnull dereferenceable(1) %call.i.us.i) #14
  %cmp2.i130.us.i = icmp eq i32 %call1.i.us.i, 0
  br i1 %cmp2.i130.us.i, label %if.end48.us.i, label %for.cond.i.us.i

for.cond.i.us.i:                                  ; preds = %for.body.i131.us.i
  %indvars.iv.next.i127.us.i = add nuw nsw i64 %indvars.iv.i128.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i127.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %for.end.i.us.i, label %for.body.i131.us.i, !llvm.loop !58

for.end.i.us.i:                                   ; preds = %for.cond.i.us.i, %for.body35.us.i
  %inc3.i.us.i = add nsw i32 %71, 1
  store i32 %inc3.i.us.i, ptr @pcount, align 4, !tbaa !11
  %idxprom4.i.us.i = sext i32 %71 to i64
  %arrayidx5.i.us.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %idxprom4.i.us.i
  %call7.i.us.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx5.i.us.i, ptr noundef nonnull dereferenceable(1) %call.i.us.i) #13
  %call8.i.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.us.i) #14
  %conv.i.us.i = trunc i64 %call8.i.us.i to i32
  %72 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %cmp9.i.us.i = icmp slt i32 %72, %conv.i.us.i
  br i1 %cmp9.i.us.i, label %if.then11.i.us.i, label %insert.exit.us.i

if.then11.i.us.i:                                 ; preds = %for.end.i.us.i
  store i32 %conv.i.us.i, ptr @maxposslen, align 4, !tbaa !11
  br label %insert.exit.us.i

insert.exit.us.i:                                 ; preds = %if.then11.i.us.i, %for.end.i.us.i
  %cmp13.i.us.i = icmp sgt i32 %71, 98
  br i1 %cmp13.i.us.i, label %missingspace.exit, label %if.end48.us.i

if.end48.us.i:                                    ; preds = %for.body.i131.us.i, %insert.exit.us.i
  store i8 45, ptr %arrayidx31.us.i, align 1, !tbaa !13
  %call.i133.us.i = call ptr @ichartosstr(ptr noundef nonnull %arrayidx29.us.i, i32 noundef 0) #13
  %73 = load i32, ptr @pcount, align 4, !tbaa !11
  %cmp24.i134.us.i = icmp sgt i32 %73, 0
  br i1 %cmp24.i134.us.i, label %for.body.preheader.i136.us.i, label %for.end.i152.us.i

for.body.preheader.i136.us.i:                     ; preds = %if.end48.us.i
  %wide.trip.count.i135.us.i = zext i32 %73 to i64
  br label %for.body.i144.us.i

for.body.i144.us.i:                               ; preds = %for.cond.i139.us.i, %for.body.preheader.i136.us.i
  %indvars.iv.i140.us.i = phi i64 [ 0, %for.body.preheader.i136.us.i ], [ %indvars.iv.next.i137.us.i, %for.cond.i139.us.i ]
  %arrayidx.i141.us.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.i140.us.i
  %call1.i142.us.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i141.us.i, ptr noundef nonnull dereferenceable(1) %call.i133.us.i) #14
  %cmp2.i143.us.i = icmp eq i32 %call1.i142.us.i, 0
  br i1 %cmp2.i143.us.i, label %for.inc.us.i98, label %for.cond.i139.us.i

for.cond.i139.us.i:                               ; preds = %for.body.i144.us.i
  %indvars.iv.next.i137.us.i = add nuw nsw i64 %indvars.iv.i140.us.i, 1
  %exitcond.not.i138.us.i = icmp eq i64 %indvars.iv.next.i137.us.i, %wide.trip.count.i135.us.i
  br i1 %exitcond.not.i138.us.i, label %for.end.i152.us.i, label %for.body.i144.us.i, !llvm.loop !58

for.end.i152.us.i:                                ; preds = %for.cond.i139.us.i, %if.end48.us.i
  %inc3.i145.us.i = add nsw i32 %73, 1
  store i32 %inc3.i145.us.i, ptr @pcount, align 4, !tbaa !11
  %idxprom4.i146.us.i = sext i32 %73 to i64
  %arrayidx5.i147.us.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %idxprom4.i146.us.i
  %call7.i148.us.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx5.i147.us.i, ptr noundef nonnull dereferenceable(1) %call.i133.us.i) #13
  %call8.i149.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i133.us.i) #14
  %conv.i150.us.i = trunc i64 %call8.i149.us.i to i32
  %74 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %cmp9.i151.us.i = icmp slt i32 %74, %conv.i150.us.i
  br i1 %cmp9.i151.us.i, label %if.then11.i153.us.i, label %insert.exit158.us.i

if.then11.i153.us.i:                              ; preds = %for.end.i152.us.i
  store i32 %conv.i150.us.i, ptr @maxposslen, align 4, !tbaa !11
  br label %insert.exit158.us.i

insert.exit158.us.i:                              ; preds = %if.then11.i153.us.i, %for.end.i152.us.i
  %cmp13.i154.us.i = icmp sgt i32 %73, 98
  br i1 %cmp13.i154.us.i, label %missingspace.exit, label %for.inc.us.i98

for.inc.us.i98:                                   ; preds = %for.body.i144.us.i, %insert.exit158.us.i
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %for.cond32.for.inc57_crit_edge.us.i, label %for.body35.us.i, !llvm.loop !59

for.cond32.for.inc57_crit_edge.us.i:              ; preds = %for.inc.us.i98
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %for.inc62.i, label %for.body28.us.i, !llvm.loop !60

for.inc62.i:                                      ; preds = %for.cond32.for.inc57_crit_edge.us.i, %for.body28.lr.ph.i, %save_cap.exit125.i, %save_cap.exit.i, %for.body.i93
  %arrayidx.i99 = getelementptr inbounds i8, ptr %arrayidx172.i, i64 1
  %75 = load i8, ptr %arrayidx.i99, align 1, !tbaa !13
  %cmp8.not.i = icmp eq i8 %75, 0
  br i1 %cmp8.not.i, label %missingspace.exit.loopexit127, label %for.body.i93, !llvm.loop !61

missingspace.exit.loopexit127:                    ; preds = %for.inc62.i
  %.pre144.pre = load i32, ptr @pcount, align 4, !tbaa !11
  br label %missingspace.exit

missingspace.exit:                                ; preds = %insert.exit.us.i, %insert.exit158.us.i, %missingspace.exit.loopexit127, %if.then14, %if.end.i90
  %.pre144 = phi i32 [ %.pre144.pre, %missingspace.exit.loopexit127 ], [ %.pre, %if.then14 ], [ %.pre, %if.end.i90 ], [ %inc3.i.us.i, %insert.exit.us.i ], [ %inc3.i145.us.i, %insert.exit158.us.i ]
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %secondhalf.i) #13
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %newword.i84) #13
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %firsthalf.i) #13
  br label %if.end15

if.end15:                                         ; preds = %if.end8, %if.end5, %wrongcapital.exit, %if.end, %missingspace.exit, %if.end11
  %76 = phi i32 [ %.pre144, %missingspace.exit ], [ %.pre, %if.end11 ], [ %.pr104.pr.pre, %if.end8 ], [ %.pr102.pre, %if.end5 ], [ %0, %wrongcapital.exit ], [ %.pr, %if.end ]
  store i32 %76, ptr @easypossibilities, align 4, !tbaa !11
  %cmp16 = icmp eq i32 %76, 0
  %77 = load i32, ptr @tryhardflag, align 4
  %tobool = icmp ne i32 %77, 0
  %or.cond39 = select i1 %cmp16, i1 true, i1 %tobool
  br i1 %or.cond39, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %call.i100 = call i32 @good(ptr noundef %word, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.then17
  %78 = load i32, ptr @sortit, align 4
  %tobool19.not = icmp eq i32 %78, 0
  %79 = load i32, ptr @pcount, align 4
  br i1 %tobool19.not, label %lor.lhs.false20, label %land.lhs.true22

lor.lhs.false20:                                  ; preds = %if.end18
  %80 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %cmp21 = icmp sgt i32 %79, %80
  %tobool23 = icmp ne i32 %79, 0
  %or.cond40 = and i1 %tobool23, %cmp21
  br i1 %or.cond40, label %if.end29, label %if.end38

land.lhs.true22:                                  ; preds = %if.end18
  %tobool23.old.not = icmp eq i32 %79, 0
  br i1 %tobool23.old.not, label %if.end38, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22
  %81 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %cmp25 = icmp sgt i32 %81, 0
  br i1 %cmp25, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %conv = zext i32 %81 to i64
  call void @qsort(ptr noundef nonnull @possibilities, i64 noundef %conv, i64 noundef 120, ptr noundef nonnull @posscmp) #13
  %.pre145 = load i32, ptr @pcount, align 4, !tbaa !11
  %.pre146 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  br label %if.end29

if.end29:                                         ; preds = %lor.lhs.false20, %if.then28, %if.then24
  %82 = phi i32 [ %80, %lor.lhs.false20 ], [ %.pre146, %if.then28 ], [ %81, %if.then24 ]
  %83 = phi i32 [ %79, %lor.lhs.false20 ], [ %.pre145, %if.then28 ], [ %79, %if.then24 ]
  %cmp30 = icmp sgt i32 %83, %82
  br i1 %cmp30, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %idxprom33
  %sub = sub nsw i32 %83, %82
  %conv36 = zext i32 %sub to i64
  call void @qsort(ptr noundef nonnull %arrayidx34, i64 noundef %conv36, i64 noundef 120, ptr noundef nonnull @posscmp) #13
  br label %if.end38

if.end38:                                         ; preds = %if.end29, %if.then32, %land.lhs.true22, %lor.lhs.false20
  ret void
}

declare void @move(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_line(ptr noundef %line, ptr noundef %invstart, i32 noundef %invlen) unnamed_addr #0 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %invlen, 0
  %0 = load i32, ptr @sg, align 4
  %shl = shl i32 %0, 1
  %cond = select i1 %tobool.not, i32 0, i32 %shl
  %cmp47 = icmp ult ptr %line, %invstart
  %1 = load i32, ptr @co, align 4
  %sub48 = add nsw i32 %1, -1
  %cmp149 = icmp slt i32 %cond, %sub48
  %2 = select i1 %cmp47, i1 %cmp149, i1 false
  br i1 %2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %invstart to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi ptr [ %line, %while.body.lr.ph ], [ %4, %while.body ]
  %width.050 = phi i32 [ %cond, %while.body.lr.ph ], [ %add, %while.body ]
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call = call fastcc i32 @show_char(ptr noundef nonnull %line.addr, i32 noundef %width.050, i32 noundef 1, i32 noundef %conv)
  %add = add nsw i32 %call, %width.050
  %4 = load ptr, ptr %line.addr, align 8, !tbaa !5
  %cmp = icmp ult ptr %4, %invstart
  %5 = load i32, ptr @co, align 4
  %sub = add nsw i32 %5, -1
  %cmp1 = icmp slt i32 %add, %sub
  %6 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %6, label %while.body, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  %7 = phi i32 [ %1, %entry ], [ %5, %while.body ]
  %8 = phi ptr [ %line, %entry ], [ %4, %while.body ]
  %width.0.lcssa = phi i32 [ %cond, %entry ], [ %add, %while.body ]
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  tail call void @inverse() #13
  %idx.ext = sext i32 %invlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %invstart, i64 %idx.ext
  %cmp451 = icmp ult ptr %8, %add.ptr
  %9 = load i32, ptr @co, align 4
  %sub752 = add nsw i32 %9, -1
  %cmp853 = icmp slt i32 %width.0.lcssa, %sub752
  %10 = select i1 %cmp451, i1 %cmp853, i1 false
  br i1 %10, label %while.body11.lr.ph, label %while.end18

while.body11.lr.ph:                               ; preds = %if.then
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr to i64
  br label %while.body11

while.body11:                                     ; preds = %while.body11.lr.ph, %while.body11
  %11 = phi ptr [ %8, %while.body11.lr.ph ], [ %12, %while.body11 ]
  %width.154 = phi i32 [ %width.0.lcssa, %while.body11.lr.ph ], [ %add17, %while.body11 ]
  %sub.ptr.rhs.cast13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  %call16 = call fastcc i32 @show_char(ptr noundef nonnull %line.addr, i32 noundef %width.154, i32 noundef 1, i32 noundef %conv15)
  %add17 = add nsw i32 %call16, %width.154
  %12 = load ptr, ptr %line.addr, align 8, !tbaa !5
  %cmp4 = icmp ult ptr %12, %add.ptr
  %13 = load i32, ptr @co, align 4
  %sub7 = add nsw i32 %13, -1
  %cmp8 = icmp slt i32 %add17, %sub7
  %14 = select i1 %cmp4, i1 %cmp8, i1 false
  br i1 %14, label %while.body11, label %while.end18, !llvm.loop !63

while.end18:                                      ; preds = %while.body11, %if.then
  %15 = phi ptr [ %8, %if.then ], [ %12, %while.body11 ]
  %width.1.lcssa = phi i32 [ %width.0.lcssa, %if.then ], [ %add17, %while.body11 ]
  tail call void @normal() #13
  %.pre = load i32, ptr @co, align 4
  br label %if.end

if.end:                                           ; preds = %while.end18, %while.end
  %16 = phi i32 [ %.pre, %while.end18 ], [ %7, %while.end ]
  %17 = phi ptr [ %15, %while.end18 ], [ %8, %while.end ]
  %width.2 = phi i32 [ %width.1.lcssa, %while.end18 ], [ %width.0.lcssa, %while.end ]
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %tobool2156 = icmp ne i8 %18, 0
  %sub2357 = add nsw i32 %16, -1
  %cmp2458 = icmp slt i32 %width.2, %sub2357
  %19 = select i1 %tobool2156, i1 %cmp2458, i1 false
  br i1 %19, label %while.body27, label %while.end30

while.body27:                                     ; preds = %if.end, %while.body27
  %width.359 = phi i32 [ %add29, %while.body27 ], [ %width.2, %if.end ]
  %call28 = call fastcc i32 @show_char(ptr noundef nonnull %line.addr, i32 noundef %width.359, i32 noundef 1, i32 noundef 0)
  %add29 = add nsw i32 %call28, %width.359
  %20 = load ptr, ptr %line.addr, align 8, !tbaa !5
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %tobool21 = icmp ne i8 %21, 0
  %22 = load i32, ptr @co, align 4
  %sub23 = add nsw i32 %22, -1
  %cmp24 = icmp slt i32 %add29, %sub23
  %23 = select i1 %tobool21, i1 %cmp24, i1 false
  br i1 %23, label %while.body27, label %while.end30, !llvm.loop !64

while.end30:                                      ; preds = %while.body27, %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @line_size(ptr noundef %buf, ptr noundef %bufend) unnamed_addr #0 {
entry:
  %cmp10 = icmp ult ptr %buf, %bufend
  br i1 %cmp10, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %bufend to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %show_char.exit
  %width.012 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add, %show_char.exit ]
  %buf.addr.011 = phi ptr [ %buf, %land.rhs.lr.ph ], [ %buf.addr.1, %show_char.exit ]
  %0 = load i8, ptr %buf.addr.011, align 1, !tbaa !13
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %sub.ptr.rhs.cast = ptrtoint ptr %buf.addr.011 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %sub.ptr.sub to i32
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %call.i = tail call i32 @stringcharlen(ptr noundef nonnull %buf.addr.011, i32 noundef 0) #13
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  %2 = load i32, ptr @laststringch, align 4, !tbaa !11
  %3 = trunc i32 %2 to i8
  %conv4.i = xor i8 %3, -128
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.rhs.i, %for.body
  %len.1.i = phi i32 [ %call.i, %if.then.i ], [ 1, %land.rhs.i ], [ 1, %for.body ]
  %ichar.0.i = phi i8 [ %conv4.i, %if.then.i ], [ %0, %land.rhs.i ], [ %0, %for.body ]
  %4 = load i32, ptr @vflag, align 4, !tbaa !11
  %tobool6.not.i = icmp eq i32 %4, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %idxprom7.i = zext i8 %ichar.0.i to i64
  %arrayidx8.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom7.i
  %5 = load i8, ptr %arrayidx8.i, align 1, !tbaa !13
  %tobool10.i = icmp ne i8 %5, 0
  %cmp12.i = icmp eq i32 %len.1.i, 1
  %or.cond.i = select i1 %tobool10.i, i1 %cmp12.i, i1 false
  br i1 %or.cond.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.011, i64 1
  br label %show_char.exit

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %cmp20.i = icmp eq i8 %0, 9
  br i1 %cmp20.i, label %if.then22.i, label %if.end28.i

if.then22.i:                                      ; preds = %if.end19.i
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %buf.addr.011, i64 1
  %and.i = and i32 %width.012, 7
  %sub.i = sub nuw nsw i32 8, %and.i
  br label %show_char.exit

if.end28.i:                                       ; preds = %if.end19.i
  %cmp29.not.i = icmp ne i32 %conv3, 0
  %cmp32.i = icmp sgt i32 %len.1.i, %conv3
  %or.cond108.i = select i1 %cmp29.not.i, i1 %cmp32.i, i1 false
  %len.2.i = select i1 %or.cond108.i, i32 %conv3, i32 %len.1.i
  %cmp36116.i = icmp sgt i32 %len.2.i, 0
  br i1 %cmp36116.i, label %for.body.us.i.preheader, label %show_char.exit

for.body.us.i.preheader:                          ; preds = %if.end28.i
  %6 = add nsw i32 %len.2.i, -1
  %7 = zext i32 %6 to i64
  %xtraiter = and i32 %len.2.i, 1
  %8 = icmp eq i32 %len.2.i, 1
  br i1 %8, label %show_char.exit.loopexit.unr-lcssa, label %for.body.us.i.preheader.new

for.body.us.i.preheader.new:                      ; preds = %for.body.us.i.preheader
  %unroll_iter = and i32 %len.2.i, -2
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.i.preheader.new
  %9 = phi ptr [ %buf.addr.011, %for.body.us.i.preheader.new ], [ %incdec.ptr38.us.i.1, %for.body.us.i ]
  %width.0118.us.i = phi i32 [ 0, %for.body.us.i.preheader.new ], [ %add69.us.i.1, %for.body.us.i ]
  %niter = phi i32 [ 0, %for.body.us.i.preheader.new ], [ %niter.next.1, %for.body.us.i ]
  %incdec.ptr38.us.i = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %conv39.us.i = zext i8 %10 to i32
  %cmp40.us.i = icmp slt i8 %10, 0
  %add48.us.i = add nsw i32 %width.0118.us.i, 2
  %and49.us.i = and i32 %conv39.us.i, 127
  %ch.0.us.i = select i1 %cmp40.us.i, i32 %and49.us.i, i32 %conv39.us.i
  %width.1.us.i = select i1 %cmp40.us.i, i32 %add48.us.i, i32 %width.0118.us.i
  %cmp51.us.i = icmp ult i32 %ch.0.us.i, 32
  %cmp53.us.i = icmp eq i32 %ch.0.us.i, 127
  %or.cond81.us.i = or i1 %cmp51.us.i, %cmp53.us.i
  %.sink.i = select i1 %or.cond81.us.i, i32 2, i32 1
  %add69.us.i = add nsw i32 %.sink.i, %width.1.us.i
  %incdec.ptr38.us.i.1 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load i8, ptr %incdec.ptr38.us.i, align 1, !tbaa !13
  %conv39.us.i.1 = zext i8 %11 to i32
  %cmp40.us.i.1 = icmp slt i8 %11, 0
  %add48.us.i.1 = add nsw i32 %add69.us.i, 2
  %and49.us.i.1 = and i32 %conv39.us.i.1, 127
  %ch.0.us.i.1 = select i1 %cmp40.us.i.1, i32 %and49.us.i.1, i32 %conv39.us.i.1
  %width.1.us.i.1 = select i1 %cmp40.us.i.1, i32 %add48.us.i.1, i32 %add69.us.i
  %cmp51.us.i.1 = icmp ult i32 %ch.0.us.i.1, 32
  %cmp53.us.i.1 = icmp eq i32 %ch.0.us.i.1, 127
  %or.cond81.us.i.1 = or i1 %cmp51.us.i.1, %cmp53.us.i.1
  %.sink.i.1 = select i1 %or.cond81.us.i.1, i32 2, i32 1
  %add69.us.i.1 = add nsw i32 %.sink.i.1, %width.1.us.i.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %show_char.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !65

show_char.exit.loopexit.unr-lcssa:                ; preds = %for.body.us.i, %for.body.us.i.preheader
  %add69.us.i.lcssa.ph = phi i32 [ undef, %for.body.us.i.preheader ], [ %add69.us.i.1, %for.body.us.i ]
  %.unr = phi ptr [ %buf.addr.011, %for.body.us.i.preheader ], [ %incdec.ptr38.us.i.1, %for.body.us.i ]
  %width.0118.us.i.unr = phi i32 [ 0, %for.body.us.i.preheader ], [ %add69.us.i.1, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %show_char.exit.loopexit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %show_char.exit.loopexit.unr-lcssa
  %12 = load i8, ptr %.unr, align 1, !tbaa !13
  %conv39.us.i.epil = zext i8 %12 to i32
  %cmp40.us.i.epil = icmp slt i8 %12, 0
  %add48.us.i.epil = add nsw i32 %width.0118.us.i.unr, 2
  %and49.us.i.epil = and i32 %conv39.us.i.epil, 127
  %ch.0.us.i.epil = select i1 %cmp40.us.i.epil, i32 %and49.us.i.epil, i32 %conv39.us.i.epil
  %width.1.us.i.epil = select i1 %cmp40.us.i.epil, i32 %add48.us.i.epil, i32 %width.0118.us.i.unr
  %cmp51.us.i.epil = icmp ult i32 %ch.0.us.i.epil, 32
  %cmp53.us.i.epil = icmp eq i32 %ch.0.us.i.epil, 127
  %or.cond81.us.i.epil = or i1 %cmp51.us.i.epil, %cmp53.us.i.epil
  %.sink.i.epil = select i1 %or.cond81.us.i.epil, i32 2, i32 1
  %add69.us.i.epil = add nsw i32 %.sink.i.epil, %width.1.us.i.epil
  br label %show_char.exit.loopexit

show_char.exit.loopexit:                          ; preds = %show_char.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %add69.us.i.lcssa = phi i32 [ %add69.us.i.lcssa.ph, %show_char.exit.loopexit.unr-lcssa ], [ %add69.us.i.epil, %for.body.us.i.epil ]
  %scevgep = getelementptr i8, ptr %buf.addr.011, i64 1
  %scevgep14 = getelementptr i8, ptr %scevgep, i64 %7
  br label %show_char.exit

show_char.exit:                                   ; preds = %show_char.exit.loopexit, %if.then14.i, %if.then22.i, %if.end28.i
  %buf.addr.1 = phi ptr [ %incdec.ptr.i, %if.then14.i ], [ %incdec.ptr27.i, %if.then22.i ], [ %buf.addr.011, %if.end28.i ], [ %scevgep14, %show_char.exit.loopexit ]
  %retval.0.i = phi i32 [ 1, %if.then14.i ], [ %sub.i, %if.then22.i ], [ 0, %if.end28.i ], [ %add69.us.i.lcssa, %show_char.exit.loopexit ]
  %add = add nsw i32 %retval.0.i, %width.012
  %cmp = icmp ult ptr %buf.addr.1, %bufend
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %land.rhs, %show_char.exit, %entry
  %width.0.lcssa = phi i32 [ 0, %entry ], [ %add, %show_char.exit ], [ %width.012, %land.rhs ]
  ret i32 %width.0.lcssa
}

declare void @stop() local_unnamed_addr #2

declare void @done(i32 noundef) local_unnamed_addr #2

declare void @treeinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strtosichar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lowcase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getline_ispell(ptr noundef %s) unnamed_addr #0 {
entry:
  %s71 = ptrtoint ptr %s to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %p.0 = phi ptr [ %s, %entry ], [ %p.0.be, %for.cond.backedge ]
  %p.072 = ptrtoint ptr %p.0 to i64
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %1)
  %and = and i32 %call.i, 127
  switch i32 %and, label %if.else16 [
    i32 92, label %if.then
    i32 7, label %cleanup
    i32 13, label %if.then15
    i32 10, label %if.then15
  ]

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i61 = tail call i32 @putc(i32 noundef 92, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i62 = tail call i32 @getc(ptr noundef %4)
  %and5 = and i32 %call.i62, 127
  tail call void @backup() #13
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i63 = tail call i32 @putc(i32 noundef %and5, ptr noundef %5)
  %conv = trunc i32 %and5 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv, ptr %p.0, align 1, !tbaa !13
  br label %for.cond.backedge

if.then15:                                        ; preds = %for.cond, %for.cond
  store i8 0, ptr %p.0, align 1, !tbaa !13
  br label %cleanup

if.else16:                                        ; preds = %for.cond
  %6 = load i32, ptr @uerasechar, align 4, !tbaa !11
  %cmp17 = icmp eq i32 %and, %6
  br i1 %cmp17, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else16
  %cmp20.not = icmp eq ptr %p.0, %s
  br i1 %cmp20.not, label %for.cond.backedge, label %if.then22

if.then22:                                        ; preds = %if.then19
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p.0, i64 -1
  tail call void @backup() #13
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i64 = tail call i32 @putc(i32 noundef 32, ptr noundef %7)
  tail call void @backup() #13
  br label %for.cond.backedge

if.else25:                                        ; preds = %if.else16
  %8 = load i32, ptr @ukillchar, align 4, !tbaa !11
  %cmp26 = icmp eq i32 %and, %8
  br i1 %cmp26, label %while.cond.preheader, label %if.else33

while.cond.preheader:                             ; preds = %if.else25
  %cmp29.not68 = icmp eq ptr %p.0, %s
  br i1 %cmp29.not68, label %for.cond.backedge, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %9 = sub i64 0, %p.072
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %p.169 = phi ptr [ %incdec.ptr31, %while.body ], [ %p.0, %while.body.preheader ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %p.169, i64 -1
  tail call void @backup() #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i65 = tail call i32 @putc(i32 noundef 32, ptr noundef %10)
  tail call void @backup() #13
  %cmp29.not = icmp eq ptr %incdec.ptr31, %s
  br i1 %cmp29.not, label %if.end41.loopexit, label %while.body, !llvm.loop !67

if.else33:                                        ; preds = %if.else25
  %conv34 = trunc i32 %and to i8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv34, ptr %p.0, align 1, !tbaa !13
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i66 = tail call i32 @putc(i32 noundef %and, ptr noundef %11)
  br label %for.cond.backedge

if.end41.loopexit:                                ; preds = %while.body
  %scevgep = getelementptr i8, ptr %p.0, i64 %s71
  %scevgep73 = getelementptr i8, ptr %scevgep, i64 %9
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end41.loopexit, %while.cond.preheader, %if.then22, %if.then19, %if.else33, %if.then
  %p.0.be = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr23, %if.then22 ], [ %s, %if.then19 ], [ %incdec.ptr35, %if.else33 ], [ %s, %while.cond.preheader ], [ %scevgep73, %if.end41.loopexit ]
  br label %for.cond

cleanup:                                          ; preds = %for.cond, %if.then15
  %retval.0 = phi ptr [ %s, %if.then15 ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @shellescape(ptr noundef) local_unnamed_addr #2

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @casecmp(ptr noundef %a, ptr noundef %b, i32 noundef %canonical) local_unnamed_addr #0 {
entry:
  %inta = alloca [184 x i8], align 16
  %intb = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %inta) #13
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %intb) #13
  %call = call i32 @strtoichar(ptr noundef nonnull %inta, ptr noundef %a, i32 noundef 184, i32 noundef %canonical) #13
  %call2 = call i32 @strtoichar(ptr noundef nonnull %intb, ptr noundef %b, i32 noundef 184, i32 noundef %canonical) #13
  %0 = load i8, ptr %inta, align 16, !tbaa !13
  %cmp.not133 = icmp eq i8 %0, 0
  br i1 %cmp.not133, label %for.end.thread, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %13, %for.inc ], [ %0, %entry ]
  %bp.0135 = phi ptr [ %incdec.ptr59, %for.inc ], [ %intb, %entry ]
  %ap.0134 = phi ptr [ %incdec.ptr, %for.inc ], [ %inta, %entry ]
  %2 = load i8, ptr %bp.0135, align 1, !tbaa !13
  %cmp8.not = icmp eq i8 %1, %2
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp11 = icmp eq i8 %2, 0
  %idxprom = zext i8 %1 to i64
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !68
  %conv14 = zext i16 %3 to i32
  br label %cleanup

if.else:                                          ; preds = %if.then
  %arrayidx16 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom
  %4 = load i8, ptr %arrayidx16, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %4, 0
  %idxprom36 = zext i8 %2 to i64
  br i1 %tobool.not, label %if.else35, label %if.then17

if.then17:                                        ; preds = %if.else
  %arrayidx19 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom36
  %5 = load i8, ptr %arrayidx19, align 1, !tbaa !13
  %tobool21.not = icmp eq i8 %5, 0
  br i1 %tobool21.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.then17
  %arrayidx23 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom
  %6 = load i8, ptr %arrayidx23, align 1, !tbaa !13
  %cmp26.not = icmp eq i8 %6, %2
  br i1 %cmp26.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.then17
  %idxprom18.le = zext i8 %2 to i64
  %arrayidx30 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom
  %7 = load i16, ptr %arrayidx30, align 2, !tbaa !68
  %conv31 = zext i16 %7 to i32
  %arrayidx33 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom18.le
  %8 = load i16, ptr %arrayidx33, align 2, !tbaa !68
  %conv34 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv31, %conv34
  br label %cleanup

if.else35:                                        ; preds = %if.else
  %arrayidx37 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom36
  %9 = load i8, ptr %arrayidx37, align 1, !tbaa !13
  %tobool39.not = icmp eq i8 %9, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then47

lor.lhs.false40:                                  ; preds = %if.else35
  %arrayidx42 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom
  %10 = load i8, ptr %arrayidx42, align 1, !tbaa !13
  %cmp45.not = icmp eq i8 %10, %2
  br i1 %cmp45.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false40, %if.else35
  %idxprom36.le = zext i8 %2 to i64
  %arrayidx49 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom
  %11 = load i16, ptr %arrayidx49, align 2, !tbaa !68
  %conv50 = zext i16 %11 to i32
  %arrayidx52 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom36.le
  %12 = load i16, ptr %arrayidx52, align 2, !tbaa !68
  %conv53 = zext i16 %12 to i32
  %sub54 = sub nsw i32 %conv50, %conv53
  br label %cleanup

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %lor.lhs.false40
  %incdec.ptr = getelementptr inbounds i8, ptr %ap.0134, i64 1
  %incdec.ptr59 = getelementptr inbounds i8, ptr %bp.0135, i64 1
  %13 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %cmp.not = icmp eq i8 %13, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.inc
  %14 = load i8, ptr %incdec.ptr59, align 1, !tbaa !13
  %cmp61.not = icmp eq i8 %14, 0
  br i1 %cmp61.not, label %for.cond71.preheader, label %if.then63

for.end.thread:                                   ; preds = %entry
  %15 = load i8, ptr %intb, align 16, !tbaa !13
  %cmp61.not151 = icmp eq i8 %15, 0
  br i1 %cmp61.not151, label %cleanup, label %if.then63

for.cond71.preheader:                             ; preds = %for.end
  br i1 %cmp.not133, label %cleanup, label %for.body73

if.then63:                                        ; preds = %for.end.thread, %for.end
  %16 = phi i8 [ %15, %for.end.thread ], [ %14, %for.end ]
  %idxprom64 = zext i8 %16 to i64
  %arrayidx65 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom64
  %17 = load i16, ptr %arrayidx65, align 2, !tbaa !68
  %conv66 = zext i16 %17 to i32
  %sub67 = sub nsw i32 0, %conv66
  br label %cleanup

for.body73:                                       ; preds = %for.cond71.preheader, %for.inc87
  %18 = phi i8 [ %22, %for.inc87 ], [ %0, %for.cond71.preheader ]
  %bp.1138 = phi ptr [ %incdec.ptr89, %for.inc87 ], [ %intb, %for.cond71.preheader ]
  %ap.1137 = phi ptr [ %incdec.ptr88, %for.inc87 ], [ %inta, %for.cond71.preheader ]
  %19 = load i8, ptr %bp.1138, align 1, !tbaa !13
  %cmp76.not = icmp eq i8 %18, %19
  br i1 %cmp76.not, label %for.inc87, label %if.then78

if.then78:                                        ; preds = %for.body73
  %idxprom79 = zext i8 %18 to i64
  %arrayidx80 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom79
  %20 = load i16, ptr %arrayidx80, align 2, !tbaa !68
  %conv81 = zext i16 %20 to i32
  %idxprom82 = zext i8 %19 to i64
  %arrayidx83 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %idxprom82
  %21 = load i16, ptr %arrayidx83, align 2, !tbaa !68
  %conv84 = zext i16 %21 to i32
  %sub85 = sub nsw i32 %conv81, %conv84
  br label %cleanup

for.inc87:                                        ; preds = %for.body73
  %incdec.ptr88 = getelementptr inbounds i8, ptr %ap.1137, i64 1
  %incdec.ptr89 = getelementptr inbounds i8, ptr %bp.1138, i64 1
  %22 = load i8, ptr %incdec.ptr88, align 1, !tbaa !13
  %tobool72.not = icmp eq i8 %22, 0
  br i1 %tobool72.not, label %cleanup, label %for.body73, !llvm.loop !70

cleanup:                                          ; preds = %for.inc87, %for.end.thread, %for.cond71.preheader, %if.then78, %if.then63, %if.then47, %if.then28, %if.then13
  %retval.0 = phi i32 [ %conv14, %if.then13 ], [ %sub, %if.then28 ], [ %sub54, %if.then47 ], [ %sub67, %if.then63 ], [ %sub85, %if.then78 ], [ 0, %for.cond71.preheader ], [ 0, %for.end.thread ], [ 0, %for.inc87 ]
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %intb) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %inta) #13
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @posscmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %call = tail call i32 @casecmp(ptr noundef %a, ptr noundef %b, i32 noundef 0), !range !71
  ret i32 %call
}

declare i64 @whatcap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ins_root_cap(ptr nocapture noundef readonly %word, ptr nocapture noundef readonly %pattern, i32 noundef %prestrip, i32 noundef %preadd, i32 noundef %sufstrip, i32 noundef %sufadd, ptr nocapture noundef readonly %firstdent, ptr noundef %pfxent, ptr noundef %sufent) local_unnamed_addr #0 {
entry:
  %savearea = alloca [10 x [120 x i8]], align 16
  %nsaved = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %savearea) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nsaved) #13
  store i32 0, ptr %nsaved, align 4, !tbaa !11
  call fastcc void @save_root_cap(ptr noundef %word, ptr noundef %pattern, i32 noundef %prestrip, i32 noundef %preadd, i32 noundef %sufstrip, i32 noundef %sufadd, ptr noundef %firstdent, ptr noundef %pfxent, ptr noundef %sufent, ptr noundef nonnull %savearea, ptr noundef nonnull %nsaved)
  %0 = load i32, ptr %nsaved, align 4, !tbaa !11
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [10 x [120 x i8]], ptr %savearea, i64 0, i64 %indvars.iv
  %call.i = call ptr @ichartosstr(ptr noundef nonnull %arrayidx, i32 noundef 0) #13
  %1 = load i32, ptr @pcount, align 4, !tbaa !11
  %cmp24.i = icmp sgt i32 %1, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !58

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.i
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(1) %call.i) #14
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.body
  %inc3.i = add nsw i32 %1, 1
  store i32 %inc3.i, ptr @pcount, align 4, !tbaa !11
  %idxprom4.i = sext i32 %1 to i64
  %arrayidx5.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %idxprom4.i
  %call7.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx5.i, ptr noundef nonnull dereferenceable(1) %call.i) #13
  %call8.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #14
  %conv.i = trunc i64 %call8.i to i32
  %2 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %cmp9.i = icmp slt i32 %2, %conv.i
  br i1 %cmp9.i, label %if.then11.i, label %insert.exit

if.then11.i:                                      ; preds = %for.end.i
  store i32 %conv.i, ptr @maxposslen, align 4, !tbaa !11
  br label %insert.exit

insert.exit:                                      ; preds = %for.end.i, %if.then11.i
  %cmp13.i = icmp sgt i32 %1, 98
  br i1 %cmp13.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body.i, %insert.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !72

cleanup:                                          ; preds = %insert.exit, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ -1, %insert.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nsaved) #13
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %savearea) #13
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save_root_cap(ptr nocapture noundef readonly %word, ptr nocapture noundef readonly %pattern, i32 noundef %prestrip, i32 noundef %preadd, i32 noundef %sufstrip, i32 noundef %sufadd, ptr nocapture noundef readonly %firstdent, ptr noundef readonly %pfxent, ptr noundef readonly %sufent, ptr noundef %savearea, ptr nocapture noundef %nsaved) unnamed_addr #0 {
entry:
  %newword = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %newword) #13
  %0 = load i32, ptr %nsaved, align 4, !tbaa !11
  %cmp = icmp sgt i32 %0, 9
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newword, ptr noundef nonnull dereferenceable(1) %word) #13
  %1 = load i8, ptr %pattern, align 1, !tbaa !13
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom
  %2 = load i8, ptr %arrayidx1, align 1, !tbaa !13
  %mask = getelementptr inbounds %struct.dent, ptr %firstdent, i64 0, i32 2
  %3 = load i64, ptr %mask, align 8, !tbaa !73
  %and = and i64 %3, 1879048192
  %cmp3 = icmp eq i64 %and, 268435456
  br i1 %cmp3, label %if.then5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %tobool.not437 = icmp eq i8 %1, 0
  br i1 %tobool.not437, label %if.then21, label %for.body

if.then5:                                         ; preds = %if.end
  call void @upcase(ptr noundef nonnull %newword) #13
  br label %cleanup.sink.split

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0438, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then21, label %for.body, !llvm.loop !75

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %5 = phi i8 [ %4, %for.cond ], [ %1, %for.cond.preheader ]
  %p.0438 = phi ptr [ %incdec.ptr, %for.cond ], [ %pattern, %for.cond.preheader ]
  %idxprom13 = zext i8 %5 to i64
  %arrayidx14 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %idxprom13
  %6 = load i8, ptr %arrayidx14, align 1, !tbaa !13
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %for.cond, label %for.cond30

if.then21:                                        ; preds = %for.cond, %for.cond.preheader
  call void @upcase(ptr noundef nonnull %newword) #13
  br label %cleanup.sink.split

for.cond30:                                       ; preds = %for.body, %for.body32
  %pattern.pn = phi ptr [ %p.1, %for.body32 ], [ %pattern, %for.body ]
  %p.1 = getelementptr inbounds i8, ptr %pattern.pn, i64 1
  %7 = load i8, ptr %p.1, align 1, !tbaa !13
  %tobool31.not = icmp eq i8 %7, 0
  br i1 %tobool31.not, label %if.then44, label %for.body32

for.body32:                                       ; preds = %for.cond30
  %idxprom33 = zext i8 %7 to i64
  %arrayidx34 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom33
  %8 = load i8, ptr %arrayidx34, align 1, !tbaa !13
  %tobool35.not = icmp eq i8 %8, 0
  br i1 %tobool35.not, label %for.cond30, label %if.end152, !llvm.loop !76

if.then44:                                        ; preds = %for.cond30
  %tobool45.not = icmp eq i8 %2, 0
  %and72 = and i64 %3, 805306368
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.then44
  switch i64 %and72, label %if.end84 [
    i64 536870912, label %if.then57
    i64 0, label %if.then57
  ]

if.then57:                                        ; preds = %if.then46, %if.then46
  call void @lowcase(ptr noundef nonnull %newword) #13
  %9 = load i8, ptr %newword, align 16, !tbaa !13
  %idxprom60 = zext i8 %9 to i64
  %arrayidx61 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom60
  %10 = load i8, ptr %arrayidx61, align 1, !tbaa !13
  store i8 %10, ptr %newword, align 16, !tbaa !13
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.then44
  %cmp73 = icmp eq i64 %and72, 0
  br i1 %cmp73, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.else
  call void @lowcase(ptr noundef nonnull %newword) #13
  br label %cleanup.sink.split

if.end84:                                         ; preds = %if.then46, %if.else
  %and87440 = and i64 %3, 1073741824
  %tobool88.not441 = icmp eq i64 %and87440, 0
  br i1 %tobool88.not441, label %if.end152, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end84
  %cmp95 = icmp eq ptr %pfxent, null
  %flagbit = getelementptr inbounds %struct.flagent, ptr %pfxent, i64 0, i32 2
  %cmp103 = icmp eq ptr %sufent, null
  %flagbit108 = getelementptr inbounds %struct.flagent, ptr %sufent, i64 0, i32 2
  br i1 %cmp95, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %dent.0442.us = phi ptr [ %11, %while.cond.backedge.us ], [ %firstdent, %while.body.lr.ph ]
  %11 = load ptr, ptr %dent.0442.us, align 8, !tbaa !77
  %mask89.us = getelementptr inbounds %struct.dent, ptr %11, i64 0, i32 2
  %12 = load i64, ptr %mask89.us, align 8, !tbaa !73
  %and91.us = and i64 %12, 805306368
  %cmp92.us = icmp eq i64 %and91.us, 805306368
  br i1 %cmp92.us, label %while.cond.backedge.us, label %lor.lhs.false94.us

lor.lhs.false94.us:                               ; preds = %while.body.us
  br i1 %cmp103, label %if.end115.us, label %lor.lhs.false105.us

lor.lhs.false105.us:                              ; preds = %lor.lhs.false94.us
  %13 = load i16, ptr %flagbit108, align 8, !tbaa !79
  %conv109.us = sext i16 %13 to i64
  %sh_prom110.us = and i64 %conv109.us, 4294967295
  %shl111.us = shl nuw i64 1, %sh_prom110.us
  %and112.us = and i64 %shl111.us, %12
  %tobool113.not.us = icmp eq i64 %and112.us, 0
  br i1 %tobool113.not.us, label %while.cond.backedge.us, label %if.end115.us

if.end115.us:                                     ; preds = %lor.lhs.false105.us, %lor.lhs.false94.us
  br i1 %tobool45.not, label %if.else136.us, label %if.then117.us

if.then117.us:                                    ; preds = %if.end115.us
  %cmp121.us = icmp eq i64 %and91.us, 536870912
  br i1 %cmp121.us, label %if.then123, label %while.cond.backedge.us

if.else136.us:                                    ; preds = %if.end115.us
  %cmp140.us = icmp eq i64 %and91.us, 0
  br i1 %cmp140.us, label %if.then142, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %while.body.us, %lor.lhs.false105.us, %if.then117.us, %if.else136.us
  %and87.us = and i64 %12, 1073741824
  %tobool88.not.us = icmp eq i64 %and87.us, 0
  br i1 %tobool88.not.us, label %if.end152, label %while.body.us, !llvm.loop !80

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp103, label %while.body.us443, label %while.body

while.body.us443:                                 ; preds = %while.body.lr.ph.split, %while.cond.backedge.us457
  %dent.0442.us444 = phi ptr [ %14, %while.cond.backedge.us457 ], [ %firstdent, %while.body.lr.ph.split ]
  %14 = load ptr, ptr %dent.0442.us444, align 8, !tbaa !77
  %mask89.us445 = getelementptr inbounds %struct.dent, ptr %14, i64 0, i32 2
  %15 = load i64, ptr %mask89.us445, align 8, !tbaa !73
  %and91.us446 = and i64 %15, 805306368
  %cmp92.us447 = icmp eq i64 %and91.us446, 805306368
  br i1 %cmp92.us447, label %while.cond.backedge.us457, label %lor.lhs.false94.us448

lor.lhs.false94.us448:                            ; preds = %while.body.us443
  %16 = load i16, ptr %flagbit, align 8, !tbaa !79
  %conv100.us = sext i16 %16 to i64
  %sh_prom.us = and i64 %conv100.us, 4294967295
  %shl.us = shl nuw i64 1, %sh_prom.us
  %and101.us = and i64 %shl.us, %15
  %tobool102.not.us = icmp eq i64 %and101.us, 0
  br i1 %tobool102.not.us, label %while.cond.backedge.us457, label %land.lhs.true.us449

land.lhs.true.us449:                              ; preds = %lor.lhs.false94.us448
  br i1 %tobool45.not, label %if.else136.us453, label %if.then117.us451

if.then117.us451:                                 ; preds = %land.lhs.true.us449
  %cmp121.us452 = icmp eq i64 %and91.us446, 536870912
  br i1 %cmp121.us452, label %if.then123, label %while.cond.backedge.us457

if.else136.us453:                                 ; preds = %land.lhs.true.us449
  %cmp140.us454 = icmp eq i64 %and91.us446, 0
  br i1 %cmp140.us454, label %if.then142, label %while.cond.backedge.us457

while.cond.backedge.us457:                        ; preds = %while.body.us443, %lor.lhs.false94.us448, %if.then117.us451, %if.else136.us453
  %and87.us459 = and i64 %15, 1073741824
  %tobool88.not.us460 = icmp eq i64 %and87.us459, 0
  br i1 %tobool88.not.us460, label %if.end152, label %while.body.us443, !llvm.loop !80

while.body:                                       ; preds = %while.body.lr.ph.split, %while.cond.backedge
  %dent.0442 = phi ptr [ %17, %while.cond.backedge ], [ %firstdent, %while.body.lr.ph.split ]
  %17 = load ptr, ptr %dent.0442, align 8, !tbaa !77
  %mask89 = getelementptr inbounds %struct.dent, ptr %17, i64 0, i32 2
  %18 = load i64, ptr %mask89, align 8, !tbaa !73
  %and91 = and i64 %18, 805306368
  %cmp92 = icmp eq i64 %and91, 805306368
  br i1 %cmp92, label %while.cond.backedge, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %while.body
  %19 = load i16, ptr %flagbit, align 8, !tbaa !79
  %conv100 = sext i16 %19 to i64
  %sh_prom = and i64 %conv100, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %and101 = and i64 %shl, %18
  %tobool102.not = icmp eq i64 %and101, 0
  br i1 %tobool102.not, label %while.cond.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false94
  %20 = load i16, ptr %flagbit108, align 8, !tbaa !79
  %conv109 = sext i16 %20 to i64
  %sh_prom110 = and i64 %conv109, 4294967295
  %shl111 = shl nuw i64 1, %sh_prom110
  %and112 = and i64 %shl111, %18
  %tobool113.not = icmp eq i64 %and112, 0
  br i1 %tobool113.not, label %while.cond.backedge, label %if.end115

while.cond.backedge:                              ; preds = %if.then117, %if.else136, %while.body, %lor.lhs.false94, %land.lhs.true
  %and87 = and i64 %18, 1073741824
  %tobool88.not = icmp eq i64 %and87, 0
  br i1 %tobool88.not, label %if.end152, label %while.body, !llvm.loop !80

if.end115:                                        ; preds = %land.lhs.true
  br i1 %tobool45.not, label %if.else136, label %if.then117

if.then117:                                       ; preds = %if.end115
  %cmp121 = icmp eq i64 %and91, 536870912
  br i1 %cmp121, label %if.then123, label %while.cond.backedge

if.then123:                                       ; preds = %if.then117, %if.then117.us451, %if.then117.us
  call void @lowcase(ptr noundef nonnull %newword) #13
  %21 = load i8, ptr %newword, align 16, !tbaa !13
  %idxprom126 = zext i8 %21 to i64
  %arrayidx127 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom126
  %22 = load i8, ptr %arrayidx127, align 1, !tbaa !13
  store i8 %22, ptr %newword, align 16, !tbaa !13
  br label %cleanup.sink.split

if.else136:                                       ; preds = %if.end115
  %cmp140 = icmp eq i64 %and91, 0
  br i1 %cmp140, label %if.then142, label %while.cond.backedge

if.then142:                                       ; preds = %if.else136, %if.else136.us453, %if.else136.us
  call void @lowcase(ptr noundef nonnull %newword) #13
  br label %cleanup.sink.split

if.end152:                                        ; preds = %for.body32, %while.cond.backedge, %while.cond.backedge.us457, %while.cond.backedge.us, %if.end84
  %word153 = getelementptr inbounds %struct.dent, ptr %firstdent, i64 0, i32 1
  %23 = load ptr, ptr %word153, align 8, !tbaa !81
  %call154 = call ptr @strtosichar(ptr noundef %23, i32 noundef 1) #13
  %call155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call154) #14
  %conv156 = trunc i64 %call155 to i32
  %24 = load i64, ptr %mask, align 8, !tbaa !73
  %and159 = and i64 %24, 1073741824
  %tobool160.not = icmp eq i64 %and159, 0
  br i1 %tobool160.not, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.end152
  %25 = load ptr, ptr %firstdent, align 8, !tbaa !77
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.end152
  %dent.1 = phi ptr [ %25, %if.then161 ], [ %firstdent, %if.end152 ]
  %cmp165 = icmp eq ptr %pfxent, null
  %flagbit170 = getelementptr inbounds %struct.flagent, ptr %pfxent, i64 0, i32 2
  %cmp177 = icmp eq ptr %sufent, null
  %flagbit182 = getelementptr inbounds %struct.flagent, ptr %sufent, i64 0, i32 2
  %tobool196.not = icmp eq i8 %2, 0
  %idx.ext = sext i32 %prestrip to i64
  %idx.ext224 = sext i32 %preadd to i64
  %add.ptr225 = getelementptr inbounds i8, ptr %newword, i64 %idx.ext224
  %26 = add i32 %sufstrip, %prestrip
  %sub226 = sub i32 %conv156, %26
  %conv227 = sext i32 %sub226 to i64
  %cmp235461 = icmp sgt i32 %preadd, 0
  %add = add nsw i32 %conv156, %preadd
  %add262 = sub i32 %sufadd, %26
  %sub264 = add i32 %add262, %add
  %sub267 = sub i32 %add, %26
  %27 = xor i32 %sufstrip, -1
  %sub269 = add i32 %conv156, %27
  %idx.ext270 = sext i32 %sub269 to i64
  %idx.ext277 = sext i32 %sub267 to i64
  %add.ptr278 = getelementptr inbounds i8, ptr %newword, i64 %idx.ext277
  %cmp280465 = icmp slt i32 %sub267, %sub264
  %wide.trip.count = zext i32 %preadd to i64
  %28 = add i32 %sufadd, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %29 = icmp ult i32 %preadd, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter515 = and i64 %wide.trip.count, 3
  %30 = icmp ult i32 %preadd, 4
  %unroll_iter518 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod517.not = icmp eq i64 %xtraiter515, 0
  %xtraiter520 = and i32 %sufadd, 3
  %lcmp.mod521.not = icmp eq i32 %xtraiter520, 0
  %31 = icmp ult i32 %28, 3
  %xtraiter522 = and i32 %sufadd, 3
  %lcmp.mod523.not = icmp eq i32 %xtraiter522, 0
  %32 = icmp ult i32 %28, 3
  br label %for.cond164

for.cond164:                                      ; preds = %if.end322, %if.end163
  %dent.2 = phi ptr [ %dent.1, %if.end163 ], [ %89, %if.end322 ]
  br i1 %cmp165, label %land.lhs.true176, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %for.cond164
  %mask168 = getelementptr inbounds %struct.dent, ptr %dent.2, i64 0, i32 2
  %33 = load i64, ptr %mask168, align 8, !tbaa !73
  %34 = load i16, ptr %flagbit170, align 8, !tbaa !79
  %conv171 = sext i16 %34 to i64
  %sh_prom172 = and i64 %conv171, 4294967295
  %shl173 = shl nuw i64 1, %sh_prom172
  %and174 = and i64 %shl173, %33
  %tobool175.not = icmp eq i64 %and174, 0
  br i1 %tobool175.not, label %if.end315, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %lor.lhs.false167, %for.cond164
  %mask189.phi.trans.insert = getelementptr inbounds %struct.dent, ptr %dent.2, i64 0, i32 2
  %.pre = load i64, ptr %mask189.phi.trans.insert, align 8, !tbaa !73
  br i1 %cmp177, label %if.then188, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %land.lhs.true176
  %35 = load i16, ptr %flagbit182, align 8, !tbaa !79
  %conv183 = sext i16 %35 to i64
  %sh_prom184 = and i64 %conv183, 4294967295
  %shl185 = shl nuw i64 1, %sh_prom184
  %and186 = and i64 %shl185, %.pre
  %tobool187.not = icmp eq i64 %and186, 0
  br i1 %tobool187.not, label %if.end315, label %if.then188

if.then188:                                       ; preds = %land.lhs.true176, %lor.lhs.false179
  %mask189 = getelementptr inbounds %struct.dent, ptr %dent.2, i64 0, i32 2
  %and191 = and i64 %.pre, 805306368
  %cmp192.not = icmp eq i64 %and191, 805306368
  br i1 %cmp192.not, label %if.else219, label %if.then194

if.then194:                                       ; preds = %if.then188
  call void @lowcase(ptr noundef nonnull %newword) #13
  br i1 %tobool196.not, label %lor.lhs.false197, label %if.then203

lor.lhs.false197:                                 ; preds = %if.then194
  %36 = load i64, ptr %mask189, align 8, !tbaa !73
  %and200 = and i64 %36, 805306368
  %cmp201 = icmp eq i64 %and200, 536870912
  br i1 %cmp201, label %if.then203, label %if.end208

if.then203:                                       ; preds = %lor.lhs.false197, %if.then194
  %37 = load i8, ptr %newword, align 16, !tbaa !13
  %idxprom205 = zext i8 %37 to i64
  %arrayidx206 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom205
  %38 = load i8, ptr %arrayidx206, align 1, !tbaa !13
  store i8 %38, ptr %newword, align 16, !tbaa !13
  br label %if.end208

if.end208:                                        ; preds = %if.then203, %lor.lhs.false197
  %39 = load i32, ptr %nsaved, align 4, !tbaa !11
  %idxprom209 = sext i32 %39 to i64
  %arrayidx210 = getelementptr inbounds [120 x i8], ptr %savearea, i64 %idxprom209
  %call213 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx210, ptr noundef nonnull dereferenceable(1) %newword) #13
  %40 = load i32, ptr %nsaved, align 4, !tbaa !11
  %inc214 = add nsw i32 %40, 1
  store i32 %inc214, ptr %nsaved, align 4, !tbaa !11
  %cmp215 = icmp sgt i32 %40, 8
  br i1 %cmp215, label %cleanup, label %if.end315

if.else219:                                       ; preds = %if.then188
  %word220 = getelementptr inbounds %struct.dent, ptr %dent.2, i64 0, i32 1
  %41 = load ptr, ptr %word220, align 8, !tbaa !81
  %call221 = call ptr @strtosichar(ptr noundef %41, i32 noundef 1) #13
  %add.ptr222 = getelementptr inbounds i8, ptr %call221, i64 %idx.ext
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr225, ptr align 1 %add.ptr222, i64 %conv227, i1 false)
  %42 = load i8, ptr %add.ptr222, align 1, !tbaa !13
  %idxprom230 = zext i8 %42 to i64
  %arrayidx231 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom230
  %43 = load i8, ptr %arrayidx231, align 1, !tbaa !13
  %tobool232.not = icmp eq i8 %43, 0
  br i1 %tobool232.not, label %for.cond248.preheader, label %for.cond234.preheader

for.cond234.preheader:                            ; preds = %if.else219
  br i1 %cmp235461, label %for.body237.preheader, label %if.end261

for.body237.preheader:                            ; preds = %for.cond234.preheader
  br i1 %29, label %if.end261.loopexit507.unr-lcssa, label %for.body237

for.cond248.preheader:                            ; preds = %if.else219
  br i1 %cmp235461, label %for.body251.preheader, label %if.end261

for.body251.preheader:                            ; preds = %for.cond248.preheader
  br i1 %30, label %if.end261.loopexit.unr-lcssa, label %for.body251

for.body237:                                      ; preds = %for.body237.preheader, %for.body237
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body237 ], [ 0, %for.body237.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body237 ], [ 0, %for.body237.preheader ]
  %arrayidx239 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv
  %44 = load i8, ptr %arrayidx239, align 4, !tbaa !13
  %idxprom240 = zext i8 %44 to i64
  %arrayidx241 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom240
  %45 = load i8, ptr %arrayidx241, align 1, !tbaa !13
  store i8 %45, ptr %arrayidx239, align 4, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx239.1 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.next
  %46 = load i8, ptr %arrayidx239.1, align 1, !tbaa !13
  %idxprom240.1 = zext i8 %46 to i64
  %arrayidx241.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom240.1
  %47 = load i8, ptr %arrayidx241.1, align 1, !tbaa !13
  store i8 %47, ptr %arrayidx239.1, align 1, !tbaa !13
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx239.2 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.next.1
  %48 = load i8, ptr %arrayidx239.2, align 2, !tbaa !13
  %idxprom240.2 = zext i8 %48 to i64
  %arrayidx241.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom240.2
  %49 = load i8, ptr %arrayidx241.2, align 1, !tbaa !13
  store i8 %49, ptr %arrayidx239.2, align 2, !tbaa !13
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx239.3 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.next.2
  %50 = load i8, ptr %arrayidx239.3, align 1, !tbaa !13
  %idxprom240.3 = zext i8 %50 to i64
  %arrayidx241.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom240.3
  %51 = load i8, ptr %arrayidx241.3, align 1, !tbaa !13
  store i8 %51, ptr %arrayidx239.3, align 1, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end261.loopexit507.unr-lcssa, label %for.body237, !llvm.loop !82

for.body251:                                      ; preds = %for.body251.preheader, %for.body251
  %indvars.iv481 = phi i64 [ %indvars.iv.next482.3, %for.body251 ], [ 0, %for.body251.preheader ]
  %niter519 = phi i64 [ %niter519.next.3, %for.body251 ], [ 0, %for.body251.preheader ]
  %arrayidx253 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv481
  %52 = load i8, ptr %arrayidx253, align 4, !tbaa !13
  %idxprom254 = zext i8 %52 to i64
  %arrayidx255 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom254
  %53 = load i8, ptr %arrayidx255, align 1, !tbaa !13
  store i8 %53, ptr %arrayidx253, align 4, !tbaa !13
  %indvars.iv.next482 = or i64 %indvars.iv481, 1
  %arrayidx253.1 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.next482
  %54 = load i8, ptr %arrayidx253.1, align 1, !tbaa !13
  %idxprom254.1 = zext i8 %54 to i64
  %arrayidx255.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom254.1
  %55 = load i8, ptr %arrayidx255.1, align 1, !tbaa !13
  store i8 %55, ptr %arrayidx253.1, align 1, !tbaa !13
  %indvars.iv.next482.1 = or i64 %indvars.iv481, 2
  %arrayidx253.2 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.next482.1
  %56 = load i8, ptr %arrayidx253.2, align 2, !tbaa !13
  %idxprom254.2 = zext i8 %56 to i64
  %arrayidx255.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom254.2
  %57 = load i8, ptr %arrayidx255.2, align 1, !tbaa !13
  store i8 %57, ptr %arrayidx253.2, align 2, !tbaa !13
  %indvars.iv.next482.2 = or i64 %indvars.iv481, 3
  %arrayidx253.3 = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.next482.2
  %58 = load i8, ptr %arrayidx253.3, align 1, !tbaa !13
  %idxprom254.3 = zext i8 %58 to i64
  %arrayidx255.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom254.3
  %59 = load i8, ptr %arrayidx255.3, align 1, !tbaa !13
  store i8 %59, ptr %arrayidx253.3, align 1, !tbaa !13
  %indvars.iv.next482.3 = add nuw nsw i64 %indvars.iv481, 4
  %niter519.next.3 = add i64 %niter519, 4
  %niter519.ncmp.3 = icmp eq i64 %niter519.next.3, %unroll_iter518
  br i1 %niter519.ncmp.3, label %if.end261.loopexit.unr-lcssa, label %for.body251, !llvm.loop !83

if.end261.loopexit.unr-lcssa:                     ; preds = %for.body251, %for.body251.preheader
  %indvars.iv481.unr = phi i64 [ 0, %for.body251.preheader ], [ %indvars.iv.next482.3, %for.body251 ]
  br i1 %lcmp.mod517.not, label %if.end261, label %for.body251.epil

for.body251.epil:                                 ; preds = %if.end261.loopexit.unr-lcssa, %for.body251.epil
  %indvars.iv481.epil = phi i64 [ %indvars.iv.next482.epil, %for.body251.epil ], [ %indvars.iv481.unr, %if.end261.loopexit.unr-lcssa ]
  %epil.iter516 = phi i64 [ %epil.iter516.next, %for.body251.epil ], [ 0, %if.end261.loopexit.unr-lcssa ]
  %arrayidx253.epil = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv481.epil
  %60 = load i8, ptr %arrayidx253.epil, align 1, !tbaa !13
  %idxprom254.epil = zext i8 %60 to i64
  %arrayidx255.epil = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom254.epil
  %61 = load i8, ptr %arrayidx255.epil, align 1, !tbaa !13
  store i8 %61, ptr %arrayidx253.epil, align 1, !tbaa !13
  %indvars.iv.next482.epil = add nuw nsw i64 %indvars.iv481.epil, 1
  %epil.iter516.next = add i64 %epil.iter516, 1
  %epil.iter516.cmp.not = icmp eq i64 %epil.iter516.next, %xtraiter515
  br i1 %epil.iter516.cmp.not, label %if.end261, label %for.body251.epil, !llvm.loop !84

if.end261.loopexit507.unr-lcssa:                  ; preds = %for.body237, %for.body237.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body237.preheader ], [ %indvars.iv.next.3, %for.body237 ]
  br i1 %lcmp.mod.not, label %if.end261, label %for.body237.epil

for.body237.epil:                                 ; preds = %if.end261.loopexit507.unr-lcssa, %for.body237.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body237.epil ], [ %indvars.iv.unr, %if.end261.loopexit507.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body237.epil ], [ 0, %if.end261.loopexit507.unr-lcssa ]
  %arrayidx239.epil = getelementptr inbounds [184 x i8], ptr %newword, i64 0, i64 %indvars.iv.epil
  %62 = load i8, ptr %arrayidx239.epil, align 1, !tbaa !13
  %idxprom240.epil = zext i8 %62 to i64
  %arrayidx241.epil = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom240.epil
  %63 = load i8, ptr %arrayidx241.epil, align 1, !tbaa !13
  store i8 %63, ptr %arrayidx239.epil, align 1, !tbaa !13
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end261, label %for.body237.epil, !llvm.loop !85

if.end261:                                        ; preds = %if.end261.loopexit507.unr-lcssa, %for.body237.epil, %if.end261.loopexit.unr-lcssa, %for.body251.epil, %for.cond234.preheader, %for.cond248.preheader
  %add.ptr271 = getelementptr inbounds i8, ptr %call221, i64 %idx.ext270
  %64 = load i8, ptr %add.ptr271, align 1, !tbaa !13
  %idxprom272 = zext i8 %64 to i64
  %arrayidx273 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom272
  %65 = load i8, ptr %arrayidx273, align 1, !tbaa !13
  %tobool274.not = icmp eq i8 %65, 0
  br i1 %tobool274.not, label %if.else289, label %if.then275

if.then275:                                       ; preds = %if.end261
  br i1 %cmp280465, label %for.body282.preheader, label %if.end303

for.body282.preheader:                            ; preds = %if.then275
  br i1 %lcmp.mod521.not, label %for.body282.prol.loopexit, label %for.body282.prol

for.body282.prol:                                 ; preds = %for.body282.preheader, %for.body282.prol
  %i.2467.prol = phi i32 [ %inc286.prol, %for.body282.prol ], [ %sub267, %for.body282.preheader ]
  %p.2466.prol = phi ptr [ %incdec.ptr287.prol, %for.body282.prol ], [ %add.ptr278, %for.body282.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body282.prol ], [ 0, %for.body282.preheader ]
  %66 = load i8, ptr %p.2466.prol, align 1, !tbaa !13
  %idxprom283.prol = zext i8 %66 to i64
  %arrayidx284.prol = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom283.prol
  %67 = load i8, ptr %arrayidx284.prol, align 1, !tbaa !13
  store i8 %67, ptr %p.2466.prol, align 1, !tbaa !13
  %inc286.prol = add nsw i32 %i.2467.prol, 1
  %incdec.ptr287.prol = getelementptr inbounds i8, ptr %p.2466.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter520
  br i1 %prol.iter.cmp.not, label %for.body282.prol.loopexit, label %for.body282.prol, !llvm.loop !86

for.body282.prol.loopexit:                        ; preds = %for.body282.prol, %for.body282.preheader
  %i.2467.unr = phi i32 [ %sub267, %for.body282.preheader ], [ %inc286.prol, %for.body282.prol ]
  %p.2466.unr = phi ptr [ %add.ptr278, %for.body282.preheader ], [ %incdec.ptr287.prol, %for.body282.prol ]
  br i1 %31, label %if.end303, label %for.body282

for.body282:                                      ; preds = %for.body282.prol.loopexit, %for.body282
  %i.2467 = phi i32 [ %inc286.3, %for.body282 ], [ %i.2467.unr, %for.body282.prol.loopexit ]
  %p.2466 = phi ptr [ %incdec.ptr287.3, %for.body282 ], [ %p.2466.unr, %for.body282.prol.loopexit ]
  %68 = load i8, ptr %p.2466, align 1, !tbaa !13
  %idxprom283 = zext i8 %68 to i64
  %arrayidx284 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom283
  %69 = load i8, ptr %arrayidx284, align 1, !tbaa !13
  store i8 %69, ptr %p.2466, align 1, !tbaa !13
  %incdec.ptr287 = getelementptr inbounds i8, ptr %p.2466, i64 1
  %70 = load i8, ptr %incdec.ptr287, align 1, !tbaa !13
  %idxprom283.1 = zext i8 %70 to i64
  %arrayidx284.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom283.1
  %71 = load i8, ptr %arrayidx284.1, align 1, !tbaa !13
  store i8 %71, ptr %incdec.ptr287, align 1, !tbaa !13
  %incdec.ptr287.1 = getelementptr inbounds i8, ptr %p.2466, i64 2
  %72 = load i8, ptr %incdec.ptr287.1, align 1, !tbaa !13
  %idxprom283.2 = zext i8 %72 to i64
  %arrayidx284.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom283.2
  %73 = load i8, ptr %arrayidx284.2, align 1, !tbaa !13
  store i8 %73, ptr %incdec.ptr287.1, align 1, !tbaa !13
  %incdec.ptr287.2 = getelementptr inbounds i8, ptr %p.2466, i64 3
  %74 = load i8, ptr %incdec.ptr287.2, align 1, !tbaa !13
  %idxprom283.3 = zext i8 %74 to i64
  %arrayidx284.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom283.3
  %75 = load i8, ptr %arrayidx284.3, align 1, !tbaa !13
  store i8 %75, ptr %incdec.ptr287.2, align 1, !tbaa !13
  %inc286.3 = add nsw i32 %i.2467, 4
  %incdec.ptr287.3 = getelementptr inbounds i8, ptr %p.2466, i64 4
  %exitcond486.not.3 = icmp eq i32 %inc286.3, %sub264
  br i1 %exitcond486.not.3, label %if.end303, label %for.body282, !llvm.loop !87

if.else289:                                       ; preds = %if.end261
  br i1 %cmp280465, label %for.body296.preheader, label %if.end303

for.body296.preheader:                            ; preds = %if.else289
  br i1 %lcmp.mod523.not, label %for.body296.prol.loopexit, label %for.body296.prol

for.body296.prol:                                 ; preds = %for.body296.preheader, %for.body296.prol
  %i.3470.prol = phi i32 [ %inc300.prol, %for.body296.prol ], [ %sub267, %for.body296.preheader ]
  %p.3469.prol = phi ptr [ %incdec.ptr301.prol, %for.body296.prol ], [ %add.ptr278, %for.body296.preheader ]
  %prol.iter524 = phi i32 [ %prol.iter524.next, %for.body296.prol ], [ 0, %for.body296.preheader ]
  %76 = load i8, ptr %p.3469.prol, align 1, !tbaa !13
  %idxprom297.prol = zext i8 %76 to i64
  %arrayidx298.prol = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom297.prol
  %77 = load i8, ptr %arrayidx298.prol, align 1, !tbaa !13
  store i8 %77, ptr %p.3469.prol, align 1, !tbaa !13
  %inc300.prol = add nsw i32 %i.3470.prol, 1
  %incdec.ptr301.prol = getelementptr inbounds i8, ptr %p.3469.prol, i64 1
  %prol.iter524.next = add i32 %prol.iter524, 1
  %prol.iter524.cmp.not = icmp eq i32 %prol.iter524.next, %xtraiter522
  br i1 %prol.iter524.cmp.not, label %for.body296.prol.loopexit, label %for.body296.prol, !llvm.loop !88

for.body296.prol.loopexit:                        ; preds = %for.body296.prol, %for.body296.preheader
  %i.3470.unr = phi i32 [ %sub267, %for.body296.preheader ], [ %inc300.prol, %for.body296.prol ]
  %p.3469.unr = phi ptr [ %add.ptr278, %for.body296.preheader ], [ %incdec.ptr301.prol, %for.body296.prol ]
  br i1 %32, label %if.end303, label %for.body296

for.body296:                                      ; preds = %for.body296.prol.loopexit, %for.body296
  %i.3470 = phi i32 [ %inc300.3, %for.body296 ], [ %i.3470.unr, %for.body296.prol.loopexit ]
  %p.3469 = phi ptr [ %incdec.ptr301.3, %for.body296 ], [ %p.3469.unr, %for.body296.prol.loopexit ]
  %78 = load i8, ptr %p.3469, align 1, !tbaa !13
  %idxprom297 = zext i8 %78 to i64
  %arrayidx298 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom297
  %79 = load i8, ptr %arrayidx298, align 1, !tbaa !13
  store i8 %79, ptr %p.3469, align 1, !tbaa !13
  %incdec.ptr301 = getelementptr inbounds i8, ptr %p.3469, i64 1
  %80 = load i8, ptr %incdec.ptr301, align 1, !tbaa !13
  %idxprom297.1 = zext i8 %80 to i64
  %arrayidx298.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom297.1
  %81 = load i8, ptr %arrayidx298.1, align 1, !tbaa !13
  store i8 %81, ptr %incdec.ptr301, align 1, !tbaa !13
  %incdec.ptr301.1 = getelementptr inbounds i8, ptr %p.3469, i64 2
  %82 = load i8, ptr %incdec.ptr301.1, align 1, !tbaa !13
  %idxprom297.2 = zext i8 %82 to i64
  %arrayidx298.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom297.2
  %83 = load i8, ptr %arrayidx298.2, align 1, !tbaa !13
  store i8 %83, ptr %incdec.ptr301.1, align 1, !tbaa !13
  %incdec.ptr301.2 = getelementptr inbounds i8, ptr %p.3469, i64 3
  %84 = load i8, ptr %incdec.ptr301.2, align 1, !tbaa !13
  %idxprom297.3 = zext i8 %84 to i64
  %arrayidx298.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom297.3
  %85 = load i8, ptr %arrayidx298.3, align 1, !tbaa !13
  store i8 %85, ptr %incdec.ptr301.2, align 1, !tbaa !13
  %inc300.3 = add nsw i32 %i.3470, 4
  %incdec.ptr301.3 = getelementptr inbounds i8, ptr %p.3469, i64 4
  %exitcond487.not.3 = icmp eq i32 %inc300.3, %sub264
  br i1 %exitcond487.not.3, label %if.end303, label %for.body296, !llvm.loop !89

if.end303:                                        ; preds = %for.body282.prol.loopexit, %for.body282, %for.body296.prol.loopexit, %for.body296, %if.then275, %if.else289
  %86 = load i32, ptr %nsaved, align 4, !tbaa !11
  %idxprom304 = sext i32 %86 to i64
  %arrayidx305 = getelementptr inbounds [120 x i8], ptr %savearea, i64 %idxprom304
  %call308 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx305, ptr noundef nonnull dereferenceable(1) %newword) #13
  %87 = load i32, ptr %nsaved, align 4, !tbaa !11
  %inc309 = add nsw i32 %87, 1
  store i32 %inc309, ptr %nsaved, align 4, !tbaa !11
  %cmp310 = icmp sgt i32 %87, 8
  br i1 %cmp310, label %cleanup, label %if.end315

if.end315:                                        ; preds = %if.end208, %if.end303, %lor.lhs.false179, %lor.lhs.false167
  %mask316 = getelementptr inbounds %struct.dent, ptr %dent.2, i64 0, i32 2
  %88 = load i64, ptr %mask316, align 8, !tbaa !73
  %and318 = and i64 %88, 1073741824
  %cmp319 = icmp eq i64 %and318, 0
  br i1 %cmp319, label %cleanup, label %if.end322

if.end322:                                        ; preds = %if.end315
  %89 = load ptr, ptr %dent.2, align 8, !tbaa !77
  br label %for.cond164

cleanup.sink.split:                               ; preds = %if.then5, %if.then21, %if.then57, %if.then75, %if.then123, %if.then142
  %90 = load i32, ptr %nsaved, align 4, !tbaa !11
  %idxprom144 = sext i32 %90 to i64
  %arrayidx145 = getelementptr inbounds [120 x i8], ptr %savearea, i64 %idxprom144
  %call148 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx145, ptr noundef nonnull dereferenceable(1) %newword) #13
  %91 = load i32, ptr %nsaved, align 4, !tbaa !11
  %inc149 = add nsw i32 %91, 1
  store i32 %inc149, ptr %nsaved, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end315, %if.end303, %if.end208, %cleanup.sink.split, %entry
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %newword) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @askmode() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fflag, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @askfilename, align 8, !tbaa !5
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call = tail call ptr @freopen(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %2) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr @askfilename, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef %4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end3:                                          ; preds = %if.then, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.43)
  store i32 0, ptr @contextoffset, align 4, !tbaa !11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end3
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call5 = tail call i32 @fflush(ptr noundef %5)
  %6 = load i32, ptr @contextoffset, align 4, !tbaa !11
  %cmp6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.cond
  %call8 = tail call ptr @xgets(ptr noundef nonnull @contextbufs, i32 noundef 4096, ptr noundef %7) #13
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %while.end164, label %if.end16

if.else:                                          ; preds = %while.cond
  %call12 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 4096, ptr noundef %7)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %while.end164, label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %conv = trunc i64 %call17 to i32
  %sub = shl i64 %call17, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %cmp19.not = icmp eq i8 %8, 10
  br i1 %cmp19.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end16
  %dec = add nsw i32 %conv, -1
  %idxprom22 = sext i32 %dec to i64
  %arrayidx23 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %idxprom22
  store i8 0, ptr %arrayidx23, align 1, !tbaa !13
  br label %if.end25

if.end25:                                         ; preds = %if.end16, %if.then21
  %bufsize.0 = phi i32 [ %dec, %if.then21 ], [ %conv, %if.end16 ]
  %cmp27 = icmp eq i32 %bufsize.0, 4095
  br i1 %cmp27, label %if.then29, label %if.end64

if.then29:                                        ; preds = %if.end25
  %9 = load i8, ptr getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 4094), align 2, !tbaa !13
  %conv33 = zext i8 %9 to i32
  br label %land.rhs

land.rhs:                                         ; preds = %if.then29, %if.end58
  %indvars.iv = phi i64 [ 4095, %if.then29 ], [ %indvars.iv.next, %if.end58 ]
  %ch.0179 = phi i32 [ %conv33, %if.then29 ], [ %call54, %if.end58 ]
  %10 = and i32 %ch.0179, 255
  %idxprom39 = zext i32 %10 to i64
  %arrayidx40 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom39
  %11 = load i8, ptr %arrayidx40, align 1, !tbaa !13
  %tobool42.not = icmp eq i8 %11, 0
  br i1 %tobool42.not, label %lor.lhs.false, label %while.body53

lor.lhs.false:                                    ; preds = %land.rhs
  %arrayidx45 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom39
  %12 = load i8, ptr %arrayidx45, align 1, !tbaa !13
  %tobool47.not = icmp eq i8 %12, 0
  br i1 %tobool47.not, label %lor.rhs, label %while.body53

lor.rhs:                                          ; preds = %lor.lhs.false
  %arrayidx50 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom39
  %13 = load i8, ptr %arrayidx50, align 1, !tbaa !13
  %tobool52.not = icmp eq i8 %13, 0
  br i1 %tobool52.not, label %if.end64.loopexit.split.loop.exit185, label %while.body53

while.body53:                                     ; preds = %lor.lhs.false, %land.rhs, %lor.rhs
  %14 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call54 = tail call i32 @getc(ptr noundef %14)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.end64.loopexit.split.loop.exit183, label %if.end58

if.end58:                                         ; preds = %while.body53
  %conv59 = trunc i32 %call54 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx61 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %indvars.iv
  store i8 %conv59, ptr %arrayidx61, align 1, !tbaa !13
  %arrayidx63 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx63, align 1, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8191
  br i1 %exitcond.not, label %if.end64, label %land.rhs, !llvm.loop !90

if.end64.loopexit.split.loop.exit183:             ; preds = %while.body53
  %15 = trunc i64 %indvars.iv to i32
  br label %if.end64

if.end64.loopexit.split.loop.exit185:             ; preds = %lor.rhs
  %16 = trunc i64 %indvars.iv to i32
  br label %if.end64

if.end64:                                         ; preds = %if.end58, %if.end64.loopexit.split.loop.exit183, %if.end64.loopexit.split.loop.exit185, %if.end25
  %bufsize.2 = phi i32 [ %bufsize.0, %if.end25 ], [ %15, %if.end64.loopexit.split.loop.exit183 ], [ %16, %if.end64.loopexit.split.loop.exit185 ], [ 8191, %if.end58 ]
  %17 = load i32, ptr @contextoffset, align 4, !tbaa !11
  %cmp65.not = icmp eq i32 %17, 0
  br i1 %cmp65.not, label %if.else68, label %if.then67

if.then67:                                        ; preds = %if.end64
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @checkline(ptr noundef %18) #13
  br label %if.end152

if.else68:                                        ; preds = %if.end64
  %19 = load i8, ptr @contextbufs, align 16
  switch i8 %19, label %if.end143 [
    i8 64, label %if.then76
    i8 42, label %if.then76
    i8 38, label %if.then86
    i8 35, label %if.then93
    i8 33, label %if.then98
    i8 37, label %if.then103
    i8 45, label %if.then108
    i8 43, label %if.then113
    i8 126, label %if.then126
    i8 94, label %for.cond
  ]

if.then76:                                        ; preds = %if.else68, %if.else68
  %call77 = tail call ptr @strtosichar(ptr noundef nonnull getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), i32 noundef 0) #13
  %call78 = tail call ptr @ichartosstr(ptr noundef %call77, i32 noundef 1) #13
  %20 = load i8, ptr @contextbufs, align 16, !tbaa !13
  %cmp80 = icmp eq i8 %20, 42
  %conv81 = zext i1 %cmp80 to i32
  tail call void @treeinsert(ptr noundef %call78, i32 noundef 184, i32 noundef %conv81) #13
  br label %if.end152

if.then86:                                        ; preds = %if.else68
  %call87 = tail call ptr @strtosichar(ptr noundef nonnull getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), i32 noundef 0) #13
  tail call void @lowcase(ptr noundef %call87) #13
  %call88 = tail call ptr @ichartosstr(ptr noundef %call87, i32 noundef 1) #13
  tail call void @treeinsert(ptr noundef %call88, i32 noundef 184, i32 noundef 1) #13
  br label %if.end152

if.then93:                                        ; preds = %if.else68
  tail call void @treeoutput() #13
  store i32 0, ptr @math_mode, align 4, !tbaa !11
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !13
  br label %if.end152

if.then98:                                        ; preds = %if.else68
  store i32 1, ptr @terse, align 4, !tbaa !11
  br label %if.end152

if.then103:                                       ; preds = %if.else68
  store i32 0, ptr @terse, align 4, !tbaa !11
  br label %if.end152

if.then108:                                       ; preds = %if.else68
  store i32 0, ptr @math_mode, align 4, !tbaa !11
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !13
  store i32 0, ptr @tflag, align 4, !tbaa !11
  br label %if.end152

if.then113:                                       ; preds = %if.else68
  store i32 0, ptr @math_mode, align 4, !tbaa !11
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %cmp115.not = icmp eq i32 %bcmp, 0
  br i1 %cmp115.not, label %land.end121, label %land.rhs117

land.rhs117:                                      ; preds = %if.then113
  %bcmp178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
  %cmp119 = icmp ne i32 %bcmp178, 0
  br label %land.end121

land.end121:                                      ; preds = %land.rhs117, %if.then113
  %21 = phi i1 [ false, %if.then113 ], [ %cmp119, %land.rhs117 ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr @tflag, align 4, !tbaa !11
  br label %if.end152

if.then126:                                       ; preds = %if.else68
  %call127 = tail call i32 @findfiletype(ptr noundef nonnull getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), i32 noundef 1, ptr noundef null) #13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call127, i32 0)
  store i32 %spec.store.select, ptr @defdupchar, align 4
  br label %if.end152

for.cond:                                         ; preds = %if.else68, %for.cond
  %cp1.0 = phi ptr [ %incdec.ptr137, %for.cond ], [ @contextbufs, %if.else68 ]
  %cp2.0 = phi ptr [ %incdec.ptr, %for.cond ], [ getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), %if.else68 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp2.0, i64 1
  %22 = load i8, ptr %cp2.0, align 1, !tbaa !13
  %incdec.ptr137 = getelementptr inbounds i8, ptr %cp1.0, i64 1
  store i8 %22, ptr %cp1.0, align 1, !tbaa !13
  %cmp139.not = icmp eq i8 %22, 0
  br i1 %cmp139.not, label %for.end, label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  store i32 1, ptr @contextoffset, align 4, !tbaa !11
  %dec142 = add nsw i32 %bufsize.2, -1
  br label %if.end143

if.end143:                                        ; preds = %if.else68, %for.end
  %bufsize.3 = phi i32 [ %dec142, %for.end ], [ %bufsize.2, %if.else68 ]
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @checkline(ptr noundef %23) #13
  br label %if.end152

if.end152:                                        ; preds = %if.then76, %if.then93, %if.then103, %land.end121, %if.end143, %if.then126, %if.then108, %if.then98, %if.then86, %if.then67
  %bufsize.4 = phi i32 [ %bufsize.2, %if.then67 ], [ %bufsize.2, %if.then76 ], [ %bufsize.2, %if.then86 ], [ %bufsize.2, %if.then93 ], [ %bufsize.2, %if.then98 ], [ %bufsize.2, %if.then103 ], [ %bufsize.2, %if.then108 ], [ %bufsize.2, %land.end121 ], [ %bufsize.2, %if.then126 ], [ %bufsize.3, %if.end143 ]
  %24 = load i32, ptr @contextoffset, align 4
  %add = add nsw i32 %24, %bufsize.4
  %storemerge = select i1 %cmp19.not, i32 0, i32 %add
  store i32 %storemerge, ptr @contextoffset, align 4, !tbaa !11
  %25 = load i32, ptr @sflag, align 4, !tbaa !11
  %tobool157.not = icmp eq i32 %25, 0
  br i1 %tobool157.not, label %while.cond.backedge, label %if.then158

if.then158:                                       ; preds = %if.end152
  tail call void @stop() #13
  %26 = load i32, ptr @fflag, align 4, !tbaa !11
  %tobool159.not = icmp eq i32 %26, 0
  br i1 %tobool159.not, label %while.cond.backedge, label %if.then160

while.cond.backedge:                              ; preds = %if.then158, %if.then160, %if.end152
  br label %while.cond

if.then160:                                       ; preds = %if.then158
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @rewind(ptr noundef %27)
  %28 = load ptr, ptr @askfilename, align 8, !tbaa !5
  %call161 = tail call i32 @creat(ptr noundef %28, i32 noundef 438) #13
  br label %while.cond.backedge

while.end164:                                     ; preds = %if.else, %if.then7
  ret void
}

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @xgets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @treeoutput() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @findfiletype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @copyout(ptr nocapture noundef %cc, i32 noundef %cnt) local_unnamed_addr #8 {
entry:
  %cmp10 = icmp sgt i32 %cnt, 0
  br i1 %cmp10, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %.pre = load ptr, ptr %cc, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end6
  %0 = phi ptr [ %incdec.ptr, %if.end6 ], [ %.pre, %while.body.preheader ]
  %dec11.in = phi i32 [ %dec11, %if.end6 ], [ %cnt, %while.body.preheader ]
  %dec11 = add nsw i32 %dec11.in, -1
  %1 = load i8, ptr %0, align 1, !tbaa !13
  %conv = sext i8 %1 to i32
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr @aflag, align 4, !tbaa !11
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr @lflag, align 4
  %tobool3 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %4)
  %.pre12 = load ptr, ptr %cc, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = phi ptr [ %.pre12, %if.then4 ], [ %0, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %cc, align 8, !tbaa !5
  %cmp = icmp ugt i32 %dec11.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !92

while.end:                                        ; preds = %if.end6, %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_char(ptr nocapture noundef %cp, i32 noundef %linew, i32 noundef %output, i32 noundef %maxw) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cp, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !13
  %conv = zext i8 %1 to i32
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @stringcharlen(ptr noundef nonnull %0, i32 noundef 0) #13
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %3 = load i32, ptr @laststringch, align 4, !tbaa !11
  %4 = trunc i32 %3 to i8
  %conv4 = xor i8 %4, -128
  br label %if.end

if.end:                                           ; preds = %land.rhs, %entry, %if.then
  %len.1 = phi i32 [ %call, %if.then ], [ 1, %land.rhs ], [ 1, %entry ]
  %ichar.0 = phi i8 [ %conv4, %if.then ], [ %1, %land.rhs ], [ %1, %entry ]
  %5 = load i32, ptr @vflag, align 4, !tbaa !11
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %idxprom7 = zext i8 %ichar.0 to i64
  %arrayidx8 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom7
  %6 = load i8, ptr %arrayidx8, align 1, !tbaa !13
  %tobool10 = icmp ne i8 %6, 0
  %cmp12 = icmp eq i32 %len.1, 1
  %or.cond = select i1 %tobool10, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true
  %tobool15.not = icmp eq i32 %output, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef %conv, ptr noundef %7)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  %8 = load ptr, ptr %cp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr, ptr %cp, align 8, !tbaa !5
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %cmp20 = icmp eq i8 %1, 9
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %tobool23.not = icmp eq i32 %output, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i109 = tail call i32 @putc(i32 noundef 9, ptr noundef %9)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %10 = load ptr, ptr %cp, align 8, !tbaa !5
  %incdec.ptr27 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr27, ptr %cp, align 8, !tbaa !5
  %and = and i32 %linew, 7
  %sub = sub nuw nsw i32 8, %and
  br label %cleanup

if.end28:                                         ; preds = %if.end19
  %cmp29.not = icmp ne i32 %maxw, 0
  %cmp32 = icmp sgt i32 %len.1, %maxw
  %or.cond108 = select i1 %cmp29.not, i1 %cmp32, i1 false
  %len.2 = select i1 %or.cond108, i32 %maxw, i32 %len.1
  %cmp36116 = icmp sgt i32 %len.2, 0
  br i1 %cmp36116, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end28
  %tobool43.not = icmp eq i32 %output, 0
  br i1 %tobool43.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %.pre = load ptr, ptr %cp, align 8, !tbaa !5
  %xtraiter = and i32 %len.2, 1
  %11 = icmp eq i32 %len.2, 1
  br i1 %11, label %cleanup.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i32 %len.2, -2
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %12 = phi ptr [ %.pre, %for.body.us.preheader.new ], [ %incdec.ptr38.us.1, %for.body.us ]
  %width.0118.us = phi i32 [ 0, %for.body.us.preheader.new ], [ %add69.us.1, %for.body.us ]
  %niter = phi i32 [ 0, %for.body.us.preheader.new ], [ %niter.next.1, %for.body.us ]
  %incdec.ptr38.us = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr38.us, ptr %cp, align 8, !tbaa !5
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %conv39.us = zext i8 %13 to i32
  %cmp40.us = icmp slt i8 %13, 0
  %add48.us = add nsw i32 %width.0118.us, 2
  %and49.us = and i32 %conv39.us, 127
  %ch.0.us = select i1 %cmp40.us, i32 %and49.us, i32 %conv39.us
  %width.1.us = select i1 %cmp40.us, i32 %add48.us, i32 %width.0118.us
  %cmp51.us = icmp ult i32 %ch.0.us, 32
  %cmp53.us = icmp eq i32 %ch.0.us, 127
  %or.cond81.us = or i1 %cmp51.us, %cmp53.us
  %.sink = select i1 %or.cond81.us, i32 2, i32 1
  %add69.us = add nsw i32 %width.1.us, %.sink
  %incdec.ptr38.us.1 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %incdec.ptr38.us.1, ptr %cp, align 8, !tbaa !5
  %14 = load i8, ptr %incdec.ptr38.us, align 1, !tbaa !13
  %conv39.us.1 = zext i8 %14 to i32
  %cmp40.us.1 = icmp slt i8 %14, 0
  %add48.us.1 = add nsw i32 %add69.us, 2
  %and49.us.1 = and i32 %conv39.us.1, 127
  %ch.0.us.1 = select i1 %cmp40.us.1, i32 %and49.us.1, i32 %conv39.us.1
  %width.1.us.1 = select i1 %cmp40.us.1, i32 %add48.us.1, i32 %add69.us
  %cmp51.us.1 = icmp ult i32 %ch.0.us.1, 32
  %cmp53.us.1 = icmp eq i32 %ch.0.us.1, 127
  %or.cond81.us.1 = or i1 %cmp51.us.1, %cmp53.us.1
  %.sink.1 = select i1 %or.cond81.us.1, i32 2, i32 1
  %add69.us.1 = add nsw i32 %width.1.us.1, %.sink.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !65

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %width.0118 = phi i32 [ %add69, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.0117 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %15 = load ptr, ptr %cp, align 8, !tbaa !5
  %incdec.ptr38 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr38, ptr %cp, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %conv39 = zext i8 %16 to i32
  %cmp40 = icmp slt i8 %16, 0
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %for.body
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i110 = tail call i32 @putc(i32 noundef 77, ptr noundef %17)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i111 = tail call i32 @putc(i32 noundef 45, ptr noundef %18)
  %add48 = add nsw i32 %width.0118, 2
  %and49 = and i32 %conv39, 127
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %for.body
  %ch.0 = phi i32 [ %and49, %if.then42 ], [ %conv39, %for.body ]
  %width.1 = phi i32 [ %add48, %if.then42 ], [ %width.0118, %for.body ]
  %cmp51 = icmp ult i32 %ch.0, 32
  %cmp53 = icmp eq i32 %ch.0, 127
  %or.cond81 = or i1 %cmp51, %cmp53
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %or.cond81, label %if.then55, label %if.else70

if.then55:                                        ; preds = %if.end50
  %call.i112 = tail call i32 @putc(i32 noundef 94, ptr noundef %19)
  %sub65 = add nuw nsw i32 %ch.0, 64
  %.sink187 = select i1 %cmp53, i32 63, i32 %sub65
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i113 = tail call i32 @putc(i32 noundef %.sink187, ptr noundef %20)
  br label %for.inc

if.else70:                                        ; preds = %if.end50
  %call.i115 = tail call i32 @putc(i32 noundef %ch.0, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %if.then55, %if.else70
  %.sink189 = phi i32 [ 2, %if.then55 ], [ 1, %if.else70 ]
  %add69 = add nsw i32 %width.1, %.sink189
  %inc = add nuw nsw i32 %i.0117, 1
  %exitcond.not = icmp eq i32 %inc, %len.2
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !65

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %add69.us.lcssa.ph = phi i32 [ undef, %for.body.us.preheader ], [ %add69.us.1, %for.body.us ]
  %.unr = phi ptr [ %.pre, %for.body.us.preheader ], [ %incdec.ptr38.us.1, %for.body.us ]
  %width.0118.us.unr = phi i32 [ 0, %for.body.us.preheader ], [ %add69.us.1, %for.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %cleanup.loopexit.unr-lcssa
  %incdec.ptr38.us.epil = getelementptr inbounds i8, ptr %.unr, i64 1
  store ptr %incdec.ptr38.us.epil, ptr %cp, align 8, !tbaa !5
  %21 = load i8, ptr %.unr, align 1, !tbaa !13
  %conv39.us.epil = zext i8 %21 to i32
  %cmp40.us.epil = icmp slt i8 %21, 0
  %add48.us.epil = add nsw i32 %width.0118.us.unr, 2
  %and49.us.epil = and i32 %conv39.us.epil, 127
  %ch.0.us.epil = select i1 %cmp40.us.epil, i32 %and49.us.epil, i32 %conv39.us.epil
  %width.1.us.epil = select i1 %cmp40.us.epil, i32 %add48.us.epil, i32 %width.0118.us.unr
  %cmp51.us.epil = icmp ult i32 %ch.0.us.epil, 32
  %cmp53.us.epil = icmp eq i32 %ch.0.us.epil, 127
  %or.cond81.us.epil = or i1 %cmp51.us.epil, %cmp53.us.epil
  %.sink.epil = select i1 %or.cond81.us.epil, i32 2, i32 1
  %add69.us.epil = add nsw i32 %width.1.us.epil, %.sink.epil
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %for.body.us.epil, %cleanup.loopexit.unr-lcssa, %if.end28, %if.end26, %if.end18
  %retval.0 = phi i32 [ %sub, %if.end26 ], [ 1, %if.end18 ], [ 0, %if.end28 ], [ %add69.us.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add69.us.epil, %for.body.us.epil ], [ %add69, %for.inc ]
  ret i32 %retval.0
}

declare void @inverse() local_unnamed_addr #2

declare void @normal() local_unnamed_addr #2

declare i32 @stringcharlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @skipoverword(ptr noundef) local_unnamed_addr #2

declare void @upcase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ins_cap(ptr nocapture noundef readonly %word, ptr nocapture noundef readonly %pattern) unnamed_addr #0 {
entry:
  %nsaved.i = alloca i32, align 4
  %savearea = alloca [10 x [120 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %savearea) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nsaved.i) #13
  %0 = load i8, ptr %word, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %save_cap.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr @numhits, align 4, !tbaa !11
  store i32 0, ptr %nsaved.i, align 4, !tbaa !11
  %cmp257.i = icmp sgt i32 %1, 0
  br i1 %cmp257.i, label %for.body.preheader.i, label %save_cap.exit.thread

for.body.preheader.i:                             ; preds = %if.end.i
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end31.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end31.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i
  %prefix.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %prefix.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %stripl.i = getelementptr inbounds %struct.flagent, ptr %3, i64 0, i32 3
  %4 = load i16, ptr %stripl.i, align 2, !tbaa !52
  %conv10.i = sext i16 %4 to i32
  %affl.i = getelementptr inbounds %struct.flagent, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %affl.i, align 4, !tbaa !54
  %conv14.i = sext i16 %5 to i32
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %for.body.i
  %preadd.0.i = phi i32 [ %conv14.i, %if.then6.i ], [ 0, %for.body.i ]
  %prestrip.0.i = phi i32 [ %conv10.i, %if.then6.i ], [ 0, %for.body.i ]
  %suffix.i = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom.i, i32 2
  %6 = load ptr, ptr %suffix.i, align 8, !tbaa !55
  %tobool18.not.i = icmp eq ptr %6, null
  br i1 %tobool18.not.i, label %if.end31.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  %stripl23.i = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 3
  %7 = load i16, ptr %stripl23.i, align 2, !tbaa !52
  %conv24.i = sext i16 %7 to i32
  %affl28.i = getelementptr inbounds %struct.flagent, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %affl28.i, align 4, !tbaa !54
  %conv29.i = sext i16 %8 to i32
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then19.i, %if.end15.i
  %sufadd.0.i = phi i32 [ %conv29.i, %if.then19.i ], [ 0, %if.end15.i ]
  %sufstrip.0.i = phi i32 [ %conv24.i, %if.then19.i ], [ 0, %if.end15.i ]
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !56
  call fastcc void @save_root_cap(ptr noundef nonnull %word, ptr noundef %pattern, i32 noundef %prestrip.0.i, i32 noundef %preadd.0.i, i32 noundef %sufstrip.0.i, i32 noundef %sufadd.0.i, ptr noundef %9, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %savearea, ptr noundef nonnull %nsaved.i)
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  %10 = load i32, ptr %nsaved.i, align 4
  %cmp4.i = icmp slt i32 %10, 10
  %11 = select i1 %cmp2.i, i1 %cmp4.i, i1 false
  br i1 %11, label %for.body.i, label %save_cap.exit, !llvm.loop !57

save_cap.exit.thread:                             ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nsaved.i) #13
  br label %cleanup

save_cap.exit:                                    ; preds = %if.end31.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nsaved.i) #13
  %cmp17 = icmp sgt i32 %10, 0
  br i1 %cmp17, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %save_cap.exit
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [10 x [120 x i8]], ptr %savearea, i64 0, i64 %indvars.iv
  %call.i = call ptr @ichartosstr(ptr noundef nonnull %arrayidx, i32 noundef 0) #13
  %12 = load i32, ptr @pcount, align 4, !tbaa !11
  %cmp24.i = icmp sgt i32 %12, 0
  br i1 %cmp24.i, label %for.body.preheader.i8, label %for.end.i

for.body.preheader.i8:                            ; preds = %for.body
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i13

for.cond.i:                                       ; preds = %for.body.i13
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i13, !llvm.loop !58

for.body.i13:                                     ; preds = %for.cond.i, %for.body.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %for.body.preheader.i8 ], [ %indvars.iv.next.i9, %for.cond.i ]
  %arrayidx.i11 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv.i10
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i11, ptr noundef nonnull dereferenceable(1) %call.i) #14
  %cmp2.i12 = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i12, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.body
  %inc3.i = add nsw i32 %12, 1
  store i32 %inc3.i, ptr @pcount, align 4, !tbaa !11
  %idxprom4.i = sext i32 %12 to i64
  %arrayidx5.i = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %idxprom4.i
  %call7.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx5.i, ptr noundef nonnull dereferenceable(1) %call.i) #13
  %call8.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #14
  %conv.i = trunc i64 %call8.i to i32
  %13 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %cmp9.i = icmp slt i32 %13, %conv.i
  br i1 %cmp9.i, label %if.then11.i, label %insert.exit

if.then11.i:                                      ; preds = %for.end.i
  store i32 %conv.i, ptr @maxposslen, align 4, !tbaa !11
  br label %insert.exit

insert.exit:                                      ; preds = %for.end.i, %if.then11.i
  %cmp13.i = icmp sgt i32 %12, 98
  br i1 %cmp13.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body.i13, %insert.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !93

cleanup:                                          ; preds = %insert.exit, %for.inc, %save_cap.exit.thread, %save_cap.exit
  %retval.0 = phi i32 [ 0, %save_cap.exit ], [ 0, %save_cap.exit.thread ], [ 0, %for.inc ], [ -1, %insert.exit ]
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %savearea) #13
  ret i32 %retval.0
}

declare void @backup() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !25, !26}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !10, !25}
!34 = distinct !{!34, !10}
!35 = !{!36, !37, i64 8}
!36 = !{!"hashheader", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !37, i64 3924}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{i32 -1, i32 1}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !44}
!50 = !{!51, !6, i64 8}
!51 = !{!"success", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!53, !37, i64 18}
!53 = !{!"flagent", !6, i64 0, !6, i64 8, !37, i64 16, !37, i64 18, !37, i64 20, !37, i64 22, !37, i64 24, !7, i64 26}
!54 = !{!53, !37, i64 20}
!55 = !{!51, !6, i64 16}
!56 = !{!51, !6, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!37, !37, i64 0}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{i32 -65535, i32 65536}
!72 = distinct !{!72, !10}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!78, !6, i64 0}
!78 = !{!"dent", !6, i64 0, !6, i64 8, !7, i64 16}
!79 = !{!53, !37, i64 16}
!80 = distinct !{!80, !10}
!81 = !{!78, !6, i64 8}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
