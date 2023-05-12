; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcheck.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s.wat\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fcost = external local_unnamed_addr global i32, align 4
@fwire = external local_unnamed_addr global i32, align 4
@fwirex = external local_unnamed_addr global i32, align 4
@fwirey = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"Cell wire estimation weighting factors per side:\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"  Cell: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"        Border for left:%d  Pin_Factor:%g\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"        Border for rite:%d  Pin_Factor:%g\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"        Border for  bot:%d  Pin_Factor:%g\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"        Border for  top:%d  Pin_Factor:%g\0A\00", align 1
@termarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@overlapf = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"\0AFinal Overlap Penalty Function Value: %d\0A\00", align 1
@icost = external local_unnamed_addr global i32, align 4
@iwire = external local_unnamed_addr global i32, align 4
@iwirex = external local_unnamed_addr global i32, align 4
@iwirey = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @finalcheck() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #6
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #6
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  store i32 0, ptr @fcost, align 4, !tbaa !9
  store i32 0, ptr @fwire, align 4, !tbaa !9
  store i32 0, ptr @fwirex, align 4, !tbaa !9
  store i32 0, ptr @fwirey, align 4, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 49, i64 1, ptr %call2)
  %2 = load i32, ptr @numcells, align 4, !tbaa !9
  %3 = load i32, ptr @numpads, align 4, !tbaa !9
  %add335 = add nsw i32 %3, %2
  %cmp.not336 = icmp slt i32 %add335, 1
  br i1 %cmp.not336, label %for.cond98.preheader, label %for.body

for.cond98.preheader:                             ; preds = %for.inc95, %entry
  %4 = phi i32 [ %3, %entry ], [ %68, %for.inc95 ]
  %5 = phi i32 [ %2, %entry ], [ %67, %for.inc95 ]
  %6 = load i32, ptr @numnets, align 4, !tbaa !9
  %cmp99.not348 = icmp slt i32 %6, 1
  br i1 %cmp99.not348, label %for.cond184.preheader, label %for.body100.lr.ph

for.body100.lr.ph:                                ; preds = %for.cond98.preheader
  %fcost.promoted = load i32, ptr @fcost, align 4, !tbaa !9
  %fwire.promoted = load i32, ptr @fwire, align 4, !tbaa !9
  %fwirey.promoted = load i32, ptr @fwirey, align 4, !tbaa !9
  %fwirex.promoted = load i32, ptr @fwirex, align 4, !tbaa !9
  %7 = load ptr, ptr @netarray, align 8, !tbaa !5
  %8 = add nuw i32 %6, 1
  %wide.trip.count368 = zext i32 %8 to i64
  br label %for.body100

for.body:                                         ; preds = %entry, %for.inc95
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %for.inc95 ], [ 1, %entry ]
  %9 = phi i32 [ %67, %for.inc95 ], [ %2, %entry ]
  %10 = sext i32 %9 to i64
  %cmp4.not = icmp sgt i64 %indvars.iv362, %10
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv362
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %xcenter, align 4, !tbaa !11
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %ycenter, align 8, !tbaa !14
  %orient = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 5
  %15 = load i32, ptr %orient, align 8, !tbaa !15
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 21, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %left = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 9
  %17 = load i32, ptr %left, align 8, !tbaa !16
  %add13 = add nsw i32 %17, %13
  %right = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 10
  %18 = load i32, ptr %right, align 4, !tbaa !18
  %add14 = add nsw i32 %18, %13
  %bottom = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 11
  %19 = load i32, ptr %bottom, align 8, !tbaa !19
  %add15 = add nsw i32 %19, %14
  %top = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 12
  %20 = load i32, ptr %top, align 4, !tbaa !20
  %add16 = add nsw i32 %20, %14
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef %21)
  %lweight = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 1
  %22 = load double, ptr %lweight, align 8, !tbaa !22
  %call20 = tail call i32 @wireestx(i32 noundef %add13, i32 noundef %add15, i32 noundef %add16, double noundef %22) #6
  %23 = load double, ptr %lweight, align 8, !tbaa !22
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.4, i32 noundef %call20, double noundef %23)
  %rweight = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 2
  %24 = load double, ptr %rweight, align 8, !tbaa !23
  %call23 = tail call i32 @wireestx(i32 noundef %add14, i32 noundef %add15, i32 noundef %add16, double noundef %24) #6
  %25 = load double, ptr %rweight, align 8, !tbaa !23
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.5, i32 noundef %call23, double noundef %25)
  %bweight = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 3
  %26 = load double, ptr %bweight, align 8, !tbaa !24
  %call26 = tail call i32 @wireestx(i32 noundef %add15, i32 noundef %add13, i32 noundef %add14, double noundef %26) #6
  %27 = load double, ptr %bweight, align 8, !tbaa !24
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.6, i32 noundef %call26, double noundef %27)
  %tweight = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 4
  %28 = load double, ptr %tweight, align 8, !tbaa !25
  %call29 = tail call i32 @wireestx(i32 noundef %add16, i32 noundef %add13, i32 noundef %add14, double noundef %28) #6
  %29 = load double, ptr %tweight, align 8, !tbaa !25
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.7, i32 noundef %call29, double noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %30 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv362
  %31 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %orient35 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 5
  %32 = load i32, ptr %orient35, align 8, !tbaa !15
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 21, i64 %idxprom36
  %33 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %termptr38 = getelementptr inbounds %struct.tilebox, ptr %33, i64 0, i32 17
  %term.0330 = load ptr, ptr %termptr38, align 8, !tbaa !5
  %cmp40.not331 = icmp eq ptr %term.0330, null
  br i1 %cmp40.not331, label %for.end, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %if.end
  %34 = load ptr, ptr @termarray, align 8, !tbaa !5
  %xcenter46 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 2
  %35 = load <2 x i32>, ptr %xcenter46, align 4, !tbaa !9
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %term.0332 = phi ptr [ %term.0330, %for.body41.lr.ph ], [ %term.0, %for.body41 ]
  %terminal42 = getelementptr inbounds %struct.termbox, ptr %term.0332, i64 0, i32 5
  %36 = load i32, ptr %terminal42, align 8, !tbaa !26
  %idxprom43 = sext i32 %36 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %34, i64 %idxprom43
  %37 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %xpos45 = getelementptr inbounds %struct.termbox, ptr %term.0332, i64 0, i32 1
  %termptr48 = getelementptr inbounds %struct.termnets, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %termptr48, align 8, !tbaa !28
  %xpos49 = getelementptr inbounds %struct.netbox, ptr %38, i64 0, i32 1
  %39 = load <2 x i32>, ptr %xpos45, align 8, !tbaa !9
  %40 = add nsw <2 x i32> %35, %39
  store <2 x i32> %40, ptr %xpos49, align 8, !tbaa !9
  %term.0 = load ptr, ptr %term.0332, align 8, !tbaa !5
  %cmp40.not = icmp eq ptr %term.0, null
  br i1 %cmp40.not, label %for.end, label %for.body41, !llvm.loop !30

for.end:                                          ; preds = %for.body41, %if.end
  %softflag = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 10
  %41 = load i32, ptr %softflag, align 4, !tbaa !32
  %cmp55 = icmp eq i32 %41, 1
  br i1 %cmp55, label %for.cond57.preheader, label %for.inc95

for.cond57.preheader:                             ; preds = %for.end
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 18
  %42 = load i32, ptr %numUnComTerms, align 4, !tbaa !33
  %cmp58.not333 = icmp slt i32 %42, 1
  br i1 %cmp58.not333, label %for.inc95, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond57.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 20
  %43 = load ptr, ptr %unComTerms, align 8, !tbaa !34
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %33, i64 0, i32 18
  %44 = load ptr, ptr %siteLocArray, align 8, !tbaa !35
  %45 = load ptr, ptr @termarray, align 8, !tbaa !5
  %xcenter84 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 2
  %46 = load <2 x i32>, ptr %xcenter84, align 4, !tbaa !9
  %47 = zext i32 %42 to i64
  %xtraiter = and i64 %47, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %for.inc95.loopexit.unr-lcssa, label %for.body59.lr.ph.new

for.body59.lr.ph.new:                             ; preds = %for.body59.lr.ph
  %unroll_iter = and i64 %47, 4294967294
  br label %for.body59

for.body59:                                       ; preds = %for.body59, %for.body59.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body59.lr.ph.new ], [ %indvars.iv.next.1, %for.body59 ]
  %niter = phi i64 [ 0, %for.body59.lr.ph.new ], [ %niter.next.1, %for.body59 ]
  %arrayidx61 = getelementptr inbounds %struct.uncombox, ptr %43, i64 %indvars.iv
  %site62 = getelementptr inbounds %struct.uncombox, ptr %43, i64 %indvars.iv, i32 1
  %49 = load i32, ptr %site62, align 4, !tbaa !36
  %50 = load i32, ptr %arrayidx61, align 4, !tbaa !38
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds %struct.locbox, ptr %44, i64 %idxprom71
  %idxprom82 = sext i32 %50 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %45, i64 %idxprom82
  %51 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  %termptr86 = getelementptr inbounds %struct.termnets, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %termptr86, align 8, !tbaa !28
  %xpos87 = getelementptr inbounds %struct.netbox, ptr %52, i64 0, i32 1
  %53 = load <2 x i32>, ptr %arrayidx72, align 4, !tbaa !9
  %54 = add nsw <2 x i32> %46, %53
  store <2 x i32> %54, ptr %xpos87, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx61.1 = getelementptr inbounds %struct.uncombox, ptr %43, i64 %indvars.iv.next
  %site62.1 = getelementptr inbounds %struct.uncombox, ptr %43, i64 %indvars.iv.next, i32 1
  %55 = load i32, ptr %site62.1, align 4, !tbaa !36
  %56 = load i32, ptr %arrayidx61.1, align 4, !tbaa !38
  %idxprom71.1 = sext i32 %55 to i64
  %arrayidx72.1 = getelementptr inbounds %struct.locbox, ptr %44, i64 %idxprom71.1
  %idxprom82.1 = sext i32 %56 to i64
  %arrayidx83.1 = getelementptr inbounds ptr, ptr %45, i64 %idxprom82.1
  %57 = load ptr, ptr %arrayidx83.1, align 8, !tbaa !5
  %termptr86.1 = getelementptr inbounds %struct.termnets, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %termptr86.1, align 8, !tbaa !28
  %xpos87.1 = getelementptr inbounds %struct.netbox, ptr %58, i64 0, i32 1
  %59 = load <2 x i32>, ptr %arrayidx72.1, align 4, !tbaa !9
  %60 = add nsw <2 x i32> %46, %59
  store <2 x i32> %60, ptr %xpos87.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc95.loopexit.unr-lcssa, label %for.body59, !llvm.loop !39

for.inc95.loopexit.unr-lcssa:                     ; preds = %for.body59, %for.body59.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body59.lr.ph ], [ %indvars.iv.next.1, %for.body59 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc95, label %for.body59.epil

for.body59.epil:                                  ; preds = %for.inc95.loopexit.unr-lcssa
  %arrayidx61.epil = getelementptr inbounds %struct.uncombox, ptr %43, i64 %indvars.iv.unr
  %site62.epil = getelementptr inbounds %struct.uncombox, ptr %43, i64 %indvars.iv.unr, i32 1
  %61 = load i32, ptr %site62.epil, align 4, !tbaa !36
  %62 = load i32, ptr %arrayidx61.epil, align 4, !tbaa !38
  %idxprom71.epil = sext i32 %61 to i64
  %arrayidx72.epil = getelementptr inbounds %struct.locbox, ptr %44, i64 %idxprom71.epil
  %idxprom82.epil = sext i32 %62 to i64
  %arrayidx83.epil = getelementptr inbounds ptr, ptr %45, i64 %idxprom82.epil
  %63 = load ptr, ptr %arrayidx83.epil, align 8, !tbaa !5
  %termptr86.epil = getelementptr inbounds %struct.termnets, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %termptr86.epil, align 8, !tbaa !28
  %xpos87.epil = getelementptr inbounds %struct.netbox, ptr %64, i64 0, i32 1
  %65 = load <2 x i32>, ptr %arrayidx72.epil, align 4, !tbaa !9
  %66 = add nsw <2 x i32> %46, %65
  store <2 x i32> %66, ptr %xpos87.epil, align 8, !tbaa !9
  br label %for.inc95

for.inc95:                                        ; preds = %for.body59.epil, %for.inc95.loopexit.unr-lcssa, %for.cond57.preheader, %for.end
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %67 = load i32, ptr @numcells, align 4, !tbaa !9
  %68 = load i32, ptr @numpads, align 4, !tbaa !9
  %add = add nsw i32 %68, %67
  %69 = sext i32 %add to i64
  %cmp.not.not = icmp slt i64 %indvars.iv362, %69
  br i1 %cmp.not.not, label %for.body, label %for.cond98.preheader, !llvm.loop !40

for.cond184.preheader:                            ; preds = %for.inc181, %for.cond98.preheader
  %add185354 = add nsw i32 %4, %5
  %cmp187.not356 = icmp slt i32 %add185354, -3
  br i1 %cmp187.not356, label %for.end210, label %for.body189

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc181
  %indvars.iv365 = phi i64 [ 1, %for.body100.lr.ph ], [ %indvars.iv.next366, %for.inc181 ]
  %add156341352 = phi i32 [ %fwirex.promoted, %for.body100.lr.ph ], [ %add156340, %for.inc181 ]
  %add160343351 = phi i32 [ %fwirey.promoted, %for.body100.lr.ph ], [ %add160342, %for.inc181 ]
  %add168345350 = phi i32 [ %fwire.promoted, %for.body100.lr.ph ], [ %add168344, %for.inc181 ]
  %add180347349 = phi i32 [ %fcost.promoted, %for.body100.lr.ph ], [ %add180346, %for.inc181 ]
  %arrayidx102 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv365
  %70 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %skip = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 1
  %71 = load i32, ptr %skip, align 8, !tbaa !41
  %cmp103 = icmp eq i32 %71, 1
  br i1 %cmp103, label %for.inc181, label %for.cond107

for.cond107:                                      ; preds = %for.body100, %if.end110
  %netptr.0.in = phi ptr [ %netptr.0, %if.end110 ], [ %70, %for.body100 ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !5
  %cmp108 = icmp eq ptr %netptr.0, null
  br i1 %cmp108, label %for.end153, label %if.end110

if.end110:                                        ; preds = %for.cond107
  %skip111 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %72 = load i32, ptr %skip111, align 8, !tbaa !43
  %cmp112 = icmp eq i32 %72, 1
  br i1 %cmp112, label %for.cond107, label %for.end120

for.end120:                                       ; preds = %if.end110
  %xpos115 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %73 = load i32, ptr %xpos115, align 8, !tbaa !45
  %xmax = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 4
  store i32 %73, ptr %xmax, align 4, !tbaa !46
  %xmin = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 2
  store i32 %73, ptr %xmin, align 4, !tbaa !47
  %ypos116 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %74 = load i32, ptr %ypos116, align 4, !tbaa !48
  %ymax = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 9
  store i32 %74, ptr %ymax, align 8, !tbaa !49
  %ymin = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 6
  store i32 %74, ptr %ymin, align 4, !tbaa !50
  %75 = load ptr, ptr %netptr.0, align 8, !tbaa !51
  %cmp122.not338 = icmp eq ptr %75, null
  br i1 %cmp122.not338, label %for.end153, label %for.body123.lr.ph

for.body123.lr.ph:                                ; preds = %for.end120
  %xmin130 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 2
  %xmax134 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 4
  %ymin140 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 6
  %ymax145 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 9
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %for.inc151
  %netptr.2339 = phi ptr [ %75, %for.body123.lr.ph ], [ %83, %for.inc151 ]
  %skip124 = getelementptr inbounds %struct.netbox, ptr %netptr.2339, i64 0, i32 9
  %76 = load i32, ptr %skip124, align 8, !tbaa !43
  %cmp125 = icmp eq i32 %76, 1
  br i1 %cmp125, label %for.inc151, label %if.end127

if.end127:                                        ; preds = %for.body123
  %xpos128 = getelementptr inbounds %struct.netbox, ptr %netptr.2339, i64 0, i32 1
  %77 = load i32, ptr %xpos128, align 8, !tbaa !45
  %ypos129 = getelementptr inbounds %struct.netbox, ptr %netptr.2339, i64 0, i32 2
  %78 = load i32, ptr %ypos129, align 4, !tbaa !48
  %79 = load i32, ptr %xmin130, align 4, !tbaa !47
  %cmp131 = icmp slt i32 %77, %79
  br i1 %cmp131, label %if.end139.sink.split, label %if.else

if.else:                                          ; preds = %if.end127
  %80 = load i32, ptr %xmax134, align 4, !tbaa !46
  %cmp135 = icmp sgt i32 %77, %80
  br i1 %cmp135, label %if.end139.sink.split, label %if.end139

if.end139.sink.split:                             ; preds = %if.else, %if.end127
  %xmax134.sink = phi ptr [ %xmin130, %if.end127 ], [ %xmax134, %if.else ]
  store i32 %77, ptr %xmax134.sink, align 4, !tbaa !9
  br label %if.end139

if.end139:                                        ; preds = %if.end139.sink.split, %if.else
  %81 = load i32, ptr %ymin140, align 4, !tbaa !50
  %cmp141 = icmp slt i32 %78, %81
  br i1 %cmp141, label %if.then142, label %if.else144

if.then142:                                       ; preds = %if.end139
  store i32 %78, ptr %ymin140, align 4, !tbaa !50
  br label %for.inc151

if.else144:                                       ; preds = %if.end139
  %82 = load i32, ptr %ymax145, align 8, !tbaa !49
  %cmp146 = icmp sgt i32 %78, %82
  br i1 %cmp146, label %if.then147, label %for.inc151

if.then147:                                       ; preds = %if.else144
  store i32 %78, ptr %ymax145, align 8, !tbaa !49
  br label %for.inc151

for.inc151:                                       ; preds = %if.then142, %if.then147, %if.else144, %for.body123
  %83 = load ptr, ptr %netptr.2339, align 8, !tbaa !51
  %cmp122.not = icmp eq ptr %83, null
  br i1 %cmp122.not, label %for.end153, label %for.body123, !llvm.loop !52

for.end153:                                       ; preds = %for.cond107, %for.inc151, %for.end120
  %xmax154 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 4
  %84 = load i32, ptr %xmax154, align 4, !tbaa !46
  %xmin155 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 2
  %85 = load i32, ptr %xmin155, align 4, !tbaa !47
  %sub = sub nsw i32 %84, %85
  %add156 = add nsw i32 %add156341352, %sub
  store i32 %add156, ptr @fwirex, align 4, !tbaa !9
  %ymax157 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 9
  %86 = load i32, ptr %ymax157, align 8, !tbaa !49
  %ymin158 = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 6
  %87 = load i32, ptr %ymin158, align 4, !tbaa !50
  %sub159 = sub nsw i32 %86, %87
  %add160 = add nsw i32 %add160343351, %sub159
  store i32 %add160, ptr @fwirey, align 4, !tbaa !9
  %88 = add i32 %84, %86
  %89 = add i32 %85, %87
  %sub167 = sub i32 %88, %89
  %add168 = add i32 %sub167, %add168345350
  store i32 %add168, ptr @fwire, align 4, !tbaa !9
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 11
  %90 = load double, ptr %Hweight, align 8, !tbaa !53
  %conv = sitofp i32 %sub to double
  %mul = fmul double %90, %conv
  %conv172 = fptosi double %mul to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %70, i64 0, i32 12
  %91 = load double, ptr %Vweight, align 8, !tbaa !54
  %conv176 = sitofp i32 %sub159 to double
  %mul177 = fmul double %91, %conv176
  %conv178 = fptosi double %mul177 to i32
  %add179 = add i32 %add180347349, %conv172
  %add180 = add i32 %add179, %conv178
  store i32 %add180, ptr @fcost, align 4, !tbaa !9
  br label %for.inc181

for.inc181:                                       ; preds = %for.body100, %for.end153
  %add180346 = phi i32 [ %add180347349, %for.body100 ], [ %add180, %for.end153 ]
  %add168344 = phi i32 [ %add168345350, %for.body100 ], [ %add168, %for.end153 ]
  %add160342 = phi i32 [ %add160343351, %for.body100 ], [ %add160, %for.end153 ]
  %add156340 = phi i32 [ %add156341352, %for.body100 ], [ %add156, %for.end153 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %for.cond184.preheader, label %for.body100, !llvm.loop !55

for.body189:                                      ; preds = %for.cond184.preheader, %for.inc208
  %92 = phi i32 [ %103, %for.inc208 ], [ %4, %for.cond184.preheader ]
  %93 = phi i32 [ %104, %for.inc208 ], [ %5, %for.cond184.preheader ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %for.inc208 ], [ 1, %for.cond184.preheader ]
  %add185359 = phi i32 [ %add185, %for.inc208 ], [ %add185354, %for.cond184.preheader ]
  %value.0358 = phi i32 [ %value.1, %for.inc208 ], [ 0, %for.cond184.preheader ]
  %94 = sext i32 %93 to i64
  %cmp190 = icmp sle i64 %indvars.iv370, %94
  %95 = sext i32 %add185359 to i64
  %cmp193.not = icmp sgt i64 %indvars.iv370, %95
  %or.cond = or i1 %cmp190, %cmp193.not
  br i1 %or.cond, label %if.end196, label %for.inc208

if.end196:                                        ; preds = %for.body189
  %96 = load ptr, ptr @overlapf, align 8, !tbaa !5
  %97 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx198 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv370
  %98 = load ptr, ptr %arrayidx198, align 8, !tbaa !5
  %xcenter199 = getelementptr inbounds %struct.cellbox, ptr %98, i64 0, i32 2
  %99 = load i32, ptr %xcenter199, align 4, !tbaa !11
  %ycenter202 = getelementptr inbounds %struct.cellbox, ptr %98, i64 0, i32 3
  %100 = load i32, ptr %ycenter202, align 8, !tbaa !14
  %orient205 = getelementptr inbounds %struct.cellbox, ptr %98, i64 0, i32 5
  %101 = load i32, ptr %orient205, align 8, !tbaa !15
  %102 = trunc i64 %indvars.iv370 to i32
  %call206 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %96(i32 noundef %102, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %add207 = add nsw i32 %call206, %value.0358
  %.pre = load i32, ptr @numcells, align 4, !tbaa !9
  %.pre373 = load i32, ptr @numpads, align 4, !tbaa !9
  br label %for.inc208

for.inc208:                                       ; preds = %for.body189, %if.end196
  %103 = phi i32 [ %.pre373, %if.end196 ], [ %92, %for.body189 ]
  %104 = phi i32 [ %.pre, %if.end196 ], [ %93, %for.body189 ]
  %value.1 = phi i32 [ %add207, %if.end196 ], [ %value.0358, %for.body189 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %add185 = add nsw i32 %103, %104
  %add186 = add nsw i32 %add185, 4
  %105 = sext i32 %add186 to i64
  %cmp187.not.not = icmp slt i64 %indvars.iv370, %105
  br i1 %cmp187.not.not, label %for.body189, label %for.end210, !llvm.loop !56

for.end210:                                       ; preds = %for.inc208, %for.cond184.preheader
  %value.0.lcssa = phi i32 [ 0, %for.cond184.preheader ], [ %value.1, %for.inc208 ]
  %div = sdiv i32 %value.0.lcssa, 2
  %106 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.8, i32 noundef %div)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @initcheck() local_unnamed_addr #4 {
entry:
  store i32 0, ptr @icost, align 4, !tbaa !9
  store i32 0, ptr @iwire, align 4, !tbaa !9
  store i32 0, ptr @iwirex, align 4, !tbaa !9
  store i32 0, ptr @iwirey, align 4, !tbaa !9
  %0 = load i32, ptr @numnets, align 4, !tbaa !9
  %cmp.not44 = icmp slt i32 %0, 1
  br i1 %cmp.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @netarray, align 8, !tbaa !5
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add4048 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add24147 = phi i32 [ 0, %for.body.lr.ph ], [ %add2, %for.body ]
  %add104246 = phi i32 [ 0, %for.body.lr.ph ], [ %add10, %for.body ]
  %add224345 = phi i32 [ 0, %for.body.lr.ph ], [ %add22, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %xmax = getelementptr inbounds %struct.dimbox, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %xmax, align 4, !tbaa !46
  %xmin = getelementptr inbounds %struct.dimbox, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %xmin, align 4, !tbaa !47
  %sub = sub nsw i32 %4, %5
  %add = add nsw i32 %add4048, %sub
  %ymax = getelementptr inbounds %struct.dimbox, ptr %3, i64 0, i32 9
  %6 = load i32, ptr %ymax, align 8, !tbaa !49
  %ymin = getelementptr inbounds %struct.dimbox, ptr %3, i64 0, i32 6
  %7 = load i32, ptr %ymin, align 4, !tbaa !50
  %sub1 = sub nsw i32 %6, %7
  %add2 = add nsw i32 %add24147, %sub1
  %8 = add i32 %4, %6
  %9 = add i32 %5, %7
  %sub9 = sub i32 %8, %9
  %add10 = add i32 %sub9, %add104246
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %3, i64 0, i32 11
  %10 = load double, ptr %Hweight, align 8, !tbaa !53
  %conv = sitofp i32 %sub to double
  %mul = fmul double %10, %conv
  %conv14 = fptosi double %mul to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %3, i64 0, i32 12
  %11 = load double, ptr %Vweight, align 8, !tbaa !54
  %conv18 = sitofp i32 %sub1 to double
  %mul19 = fmul double %11, %conv18
  %conv20 = fptosi double %mul19 to i32
  %add21 = add i32 %add224345, %conv14
  %add22 = add i32 %add21, %conv20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !57

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %add, ptr @iwirex, align 4, !tbaa !9
  store i32 %add2, ptr @iwirey, align 4, !tbaa !9
  store i32 %add10, ptr @iwire, align 4, !tbaa !9
  store i32 %add22, ptr @icost, align 4, !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !10, i64 12}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 56}
!16 = !{!17, !10, i64 56}
!17 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!18 = !{!17, !10, i64 60}
!19 = !{!17, !10, i64 64}
!20 = !{!17, !10, i64 68}
!21 = !{!12, !6, i64 0}
!22 = !{!17, !13, i64 8}
!23 = !{!17, !13, i64 16}
!24 = !{!17, !13, i64 24}
!25 = !{!17, !13, i64 32}
!26 = !{!27, !10, i64 24}
!27 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!28 = !{!29, !6, i64 8}
!29 = !{!"termnets", !10, i64 0, !6, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !10, i64 76}
!33 = !{!12, !10, i64 132}
!34 = !{!12, !6, i64 144}
!35 = !{!17, !6, i64 96}
!36 = !{!37, !10, i64 4}
!37 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42, !10, i64 8}
!42 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !6, i64 64}
!43 = !{!44, !10, i64 40}
!44 = !{!"netbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!45 = !{!44, !10, i64 8}
!46 = !{!42, !10, i64 20}
!47 = !{!42, !10, i64 12}
!48 = !{!44, !10, i64 12}
!49 = !{!42, !10, i64 40}
!50 = !{!42, !10, i64 28}
!51 = !{!44, !6, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!42, !13, i64 48}
!54 = !{!42, !13, i64 56}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
