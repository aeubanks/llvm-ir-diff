; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/savewolf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/savewolf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.sav\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" %d %d %d %d \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@termarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @savewolf() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #6
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #6
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %1 = load i32, ptr @numcells, align 4, !tbaa !9
  %cmp.not34 = icmp slt i32 %1, 1
  br i1 %cmp.not34, label %for.end15, label %for.body

for.body:                                         ; preds = %entry, %for.inc13
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc13 ], [ 1, %entry ]
  %2 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv37
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %orient, align 8, !tbaa !11
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %xcenter, align 4, !tbaa !14
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %ycenter, align 8, !tbaa !15
  %7 = trunc i64 %indvars.iv37 to i32
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.2, i32 noundef %7, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 18
  %8 = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  %cmp5.not32 = icmp slt i32 %8, 1
  br i1 %cmp5.not32, label %for.inc13, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 20
  %aspect = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 13
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %unComTerms, align 8, !tbaa !17
  %site = getelementptr inbounds %struct.uncombox, ptr %9, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %site, align 4, !tbaa !18
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.3, i32 noundef %10)
  %11 = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %cmp11 = icmp eq i64 %indvars.iv, %12
  br i1 %cmp11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
  %13 = load double, ptr %aspect, align 8, !tbaa !20
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.4, double noundef %13)
  %.pre = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then
  %14 = phi i32 [ %11, %for.body6 ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp5.not.not, label %for.body6, label %for.inc13, !llvm.loop !21

for.inc13:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %16 = load i32, ptr @numcells, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv37, %17
  br i1 %cmp.not.not, label %for.body, label %for.end15, !llvm.loop !23

for.end15:                                        ; preds = %for.inc13, %entry
  %call16 = tail call i32 @fclose(ptr noundef %call2)
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

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @TW_oldinput(ptr noundef %fp) local_unnamed_addr #3 {
entry:
  %cell = alloca i32, align 4
  %orient = alloca i32, align 4
  %site = alloca i32, align 4
  %xcenter = alloca i32, align 4
  %ycenter = alloca i32, align 4
  %aspect = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cell) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %orient) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %site) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xcenter) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ycenter) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspect) #6
  %call1463 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %cell, ptr noundef nonnull %orient, ptr noundef nonnull %xcenter, ptr noundef nonnull %ycenter) #6
  %cmp1464 = icmp eq i32 %call1463, 4
  br i1 %cmp1464, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %for.end1051
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %1 = load i32, ptr %cell, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load i32, ptr %orient, align 4, !tbaa !9
  %orient1 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 5
  store i32 %3, ptr %orient1, align 8, !tbaa !11
  %4 = load i32, ptr %xcenter, align 4, !tbaa !9
  %xcenter2 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 2
  store i32 %4, ptr %xcenter2, align 4, !tbaa !14
  %5 = load i32, ptr %ycenter, align 4, !tbaa !9
  %ycenter3 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 3
  store i32 %5, ptr %ycenter3, align 8, !tbaa !15
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 18
  %6 = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  %cmp4.not1427 = icmp slt i32 %6, 1
  br i1 %cmp4.not1427, label %for.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %numsites = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 17
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 19
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 20
  %aspect24 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc26
  %indvars.iv1468 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next1469, %for.inc26 ]
  %cmp5 = icmp eq i64 %indvars.iv1468, 1
  br i1 %cmp5, label %for.cond6.preheader, label %if.end

for.cond6.preheader:                              ; preds = %for.body
  %7 = load i32, ptr %numsites, align 8, !tbaa !24
  %cmp7.not1425 = icmp slt i32 %7, 1
  br i1 %cmp7.not1425, label %if.end, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %8 = load ptr, ptr %siteContent, align 8, !tbaa !25
  %9 = add nuw i32 %7, 1
  %wide.trip.count = zext i32 %9 to i64
  %10 = add nsw i64 %wide.trip.count, -1
  %11 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %10, 3
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %if.end.loopexit.unr-lcssa, label %for.body8.lr.ph.new

for.body8.lr.ph.new:                              ; preds = %for.body8.lr.ph
  %unroll_iter = and i64 %10, -4
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body8.lr.ph.new ], [ %indvars.iv.next.3, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.lr.ph.new ], [ %niter.next.3, %for.body8 ]
  %arrayidx10 = getelementptr inbounds %struct.contentbox, ptr %8, i64 %indvars.iv
  store i32 0, ptr %arrayidx10, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds %struct.contentbox, ptr %8, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx10.1, align 4, !tbaa !26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx10.2 = getelementptr inbounds %struct.contentbox, ptr %8, i64 %indvars.iv.next.1
  store i32 0, ptr %arrayidx10.2, align 4, !tbaa !26
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx10.3 = getelementptr inbounds %struct.contentbox, ptr %8, i64 %indvars.iv.next.2
  store i32 0, ptr %arrayidx10.3, align 4, !tbaa !26
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body8, !llvm.loop !28

if.end.loopexit.unr-lcssa:                        ; preds = %for.body8, %for.body8.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body8.lr.ph ], [ %indvars.iv.next.3, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body8.epil

for.body8.epil:                                   ; preds = %if.end.loopexit.unr-lcssa, %for.body8.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body8.epil ], [ %indvars.iv.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body8.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %arrayidx10.epil = getelementptr inbounds %struct.contentbox, ptr %8, i64 %indvars.iv.epil
  store i32 0, ptr %arrayidx10.epil, align 4, !tbaa !26
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body8.epil, !llvm.loop !29

if.end:                                           ; preds = %if.end.loopexit.unr-lcssa, %for.body8.epil, %for.cond6.preheader, %for.body
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %site) #6
  %13 = load i32, ptr %site, align 4, !tbaa !9
  %14 = load ptr, ptr %unComTerms, align 8, !tbaa !17
  %site14 = getelementptr inbounds %struct.uncombox, ptr %14, i64 %indvars.iv1468, i32 1
  store i32 %13, ptr %site14, align 4, !tbaa !18
  %15 = load ptr, ptr %siteContent, align 8, !tbaa !25
  %16 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds %struct.contentbox, ptr %15, i64 %idxprom16
  %17 = load i32, ptr %arrayidx17, align 4, !tbaa !26
  %inc19 = add nsw i32 %17, 1
  store i32 %inc19, ptr %arrayidx17, align 4, !tbaa !26
  %18 = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %cmp21 = icmp eq i64 %indvars.iv1468, %19
  br i1 %cmp21, label %if.then22, label %for.inc26

if.then22:                                        ; preds = %if.end
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.6, ptr noundef nonnull %aspect) #6
  %20 = load double, ptr %aspect, align 8, !tbaa !31
  store double %20, ptr %aspect24, align 8, !tbaa !20
  %.pre = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  br label %for.inc26

for.inc26:                                        ; preds = %if.end, %if.then22
  %21 = phi i32 [ %18, %if.end ], [ %.pre, %if.then22 ]
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %22 = sext i32 %21 to i64
  %cmp4.not.not = icmp slt i64 %indvars.iv1468, %22
  br i1 %cmp4.not.not, label %for.body, label %for.end28, !llvm.loop !32

for.end28:                                        ; preds = %for.inc26, %while.body
  %softflag = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 10
  %23 = load i32, ptr %softflag, align 4, !tbaa !33
  %cmp29 = icmp eq i32 %23, 1
  br i1 %cmp29, label %land.lhs.true, label %if.end991

land.lhs.true:                                    ; preds = %for.end28
  %aspUB = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 15
  %24 = load double, ptr %aspUB, align 8, !tbaa !34
  %aspLB = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 16
  %25 = load double, ptr %aspLB, align 8, !tbaa !35
  %add = fadd double %25, 1.000000e-02
  %cmp30 = fcmp ogt double %24, %add
  br i1 %cmp30, label %if.then31, label %if.end991

if.then31:                                        ; preds = %land.lhs.true
  %config = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 21
  %idxprom32 = sext i32 %3 to i64
  %arrayidx33 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 21, i64 %idxprom32
  %26 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %termptr34 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 17
  %27 = load ptr, ptr %termptr34, align 8, !tbaa !36
  %oleft35 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 13
  %28 = load i32, ptr %oleft35, align 8, !tbaa !38
  %oright36 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 14
  %29 = load i32, ptr %oright36, align 4, !tbaa !39
  %obottom37 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 15
  %30 = load i32, ptr %obottom37, align 8, !tbaa !40
  %otop38 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 16
  %31 = load i32, ptr %otop38, align 4, !tbaa !41
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 18
  %32 = load ptr, ptr %siteLocArray, align 8, !tbaa !42
  %cmp39 = icmp slt i32 %3, 4
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then31
  %33 = load double, ptr %aspect, align 8, !tbaa !31
  %aspectO = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 14
  %34 = load double, ptr %aspectO, align 8, !tbaa !43
  %div = fdiv double %33, %34
  br label %for.body74.preheader

if.else:                                          ; preds = %if.then31
  %aspectO42 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 14
  %35 = load double, ptr %aspectO42, align 8, !tbaa !43
  %36 = load double, ptr %aspect, align 8, !tbaa !31
  %div43 = fdiv double %35, %36
  br label %for.body74.preheader

for.body74.preheader:                             ; preds = %if.then40, %if.else
  %div.sink = phi double [ %div, %if.then40 ], [ %div43, %if.else ]
  %call41 = call double @sqrt(double noundef %div.sink) #6
  %sub = sub nsw i32 %31, %30
  %conv = sitofp i32 %sub to double
  %mul = fmul double %call41, %conv
  %conv46 = fptosi double %mul to i32
  %conv47 = sitofp i32 %conv46 to double
  %sub48 = fsub double %mul, %conv47
  %cmp49 = fcmp oge double %sub48, 5.000000e-01
  %add52 = zext i1 %cmp49 to i32
  %cond = add nsw i32 %conv46, %add52
  %div54 = sdiv i32 %cond, 2
  %sub55 = sub nsw i32 %29, %28
  %conv56 = sitofp i32 %sub55 to double
  %div57 = fdiv double %conv56, %call41
  %conv58 = fptosi double %div57 to i32
  %conv59 = sitofp i32 %conv58 to double
  %sub60 = fsub double %div57, %conv59
  %cmp61 = fcmp oge double %sub60, 5.000000e-01
  %add65 = zext i1 %cmp61 to i32
  %cond69 = add nsw i32 %conv58, %add65
  %div70 = sdiv i32 %cond69, 2
  %37 = insertelement <2 x i32> poison, i32 %28, i64 0
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x double> poison, double %call41, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x i32> poison, i32 %div70, i64 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x i32> poison, i32 %30, i64 0
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x i32> poison, i32 %div54, i64 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.body74

for.cond145.preheader:                            ; preds = %for.body74
  %cmp146.not1431 = icmp eq ptr %27, null
  br i1 %cmp146.not1431, label %for.cond185.preheader, label %for.body148

for.body74:                                       ; preds = %for.body74.preheader, %for.body74
  %tileptr1.01430 = phi ptr [ %69, %for.body74 ], [ %26, %for.body74.preheader ]
  %oleft75 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01430, i64 0, i32 13
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01430, i64 0, i32 9
  %47 = load <2 x i32>, ptr %oleft75, align 8, !tbaa !9
  %48 = sub nsw <2 x i32> %47, %38
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = fdiv <2 x double> %49, %40
  %51 = fptosi <2 x double> %50 to <2 x i32>
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = fsub <2 x double> %50, %52
  %54 = fcmp oge <2 x double> %53, <double 5.000000e-01, double 5.000000e-01>
  %55 = zext <2 x i1> %54 to <2 x i32>
  %56 = add nsw <2 x i32> %51, %55
  %57 = sub nsw <2 x i32> %56, %42
  store <2 x i32> %57, ptr %left, align 8, !tbaa !9
  %obottom109 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01430, i64 0, i32 15
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01430, i64 0, i32 11
  %58 = load <2 x i32>, ptr %obottom109, align 8, !tbaa !9
  %59 = sub nsw <2 x i32> %58, %44
  %60 = sitofp <2 x i32> %59 to <2 x double>
  %61 = fmul <2 x double> %40, %60
  %62 = fptosi <2 x double> %61 to <2 x i32>
  %63 = sitofp <2 x i32> %62 to <2 x double>
  %64 = fsub <2 x double> %61, %63
  %65 = fcmp oge <2 x double> %64, <double 5.000000e-01, double 5.000000e-01>
  %66 = zext <2 x i1> %65 to <2 x i32>
  %67 = add nsw <2 x i32> %62, %66
  %68 = sub nsw <2 x i32> %67, %46
  store <2 x i32> %68, ptr %bottom, align 8, !tbaa !9
  %69 = load ptr, ptr %tileptr1.01430, align 8, !tbaa !44
  %cmp72.not = icmp eq ptr %69, null
  br i1 %cmp72.not, label %for.cond145.preheader, label %for.body74, !llvm.loop !45

for.cond185.preheader:                            ; preds = %for.body148, %for.cond145.preheader
  %numsites186 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 17
  store i32 1, ptr %site, align 4, !tbaa !9
  %70 = load i32, ptr %numsites186, align 8, !tbaa !24
  %cmp187.not1433 = icmp slt i32 %70, 1
  br i1 %cmp187.not1433, label %for.end236, label %for.body189

for.body148:                                      ; preds = %for.cond145.preheader, %for.body148
  %termptr.01432 = phi ptr [ %73, %for.body148 ], [ %27, %for.cond145.preheader ]
  %oxpos = getelementptr inbounds %struct.termbox, ptr %termptr.01432, i64 0, i32 3
  %71 = load i32, ptr %oxpos, align 8, !tbaa !46
  %sub149 = sub nsw i32 %71, %28
  %conv150 = sitofp i32 %sub149 to double
  %div151 = fdiv double %conv150, %call41
  %conv152 = fptosi double %div151 to i32
  %conv153 = sitofp i32 %conv152 to double
  %sub154 = fsub double %div151, %conv153
  %cmp155 = fcmp oge double %sub154, 5.000000e-01
  %add159 = zext i1 %cmp155 to i32
  %cond163 = add nsw i32 %conv152, %add159
  %sub164 = sub nsw i32 %cond163, %div70
  %xpos165 = getelementptr inbounds %struct.termbox, ptr %termptr.01432, i64 0, i32 1
  store i32 %sub164, ptr %xpos165, align 8, !tbaa !48
  %oypos = getelementptr inbounds %struct.termbox, ptr %termptr.01432, i64 0, i32 4
  %72 = load i32, ptr %oypos, align 4, !tbaa !49
  %sub166 = sub nsw i32 %72, %30
  %conv167 = sitofp i32 %sub166 to double
  %mul168 = fmul double %call41, %conv167
  %conv169 = fptosi double %mul168 to i32
  %conv170 = sitofp i32 %conv169 to double
  %sub171 = fsub double %mul168, %conv170
  %cmp172 = fcmp oge double %sub171, 5.000000e-01
  %add176 = zext i1 %cmp172 to i32
  %cond180 = add nsw i32 %conv169, %add176
  %sub181 = sub nsw i32 %cond180, %div54
  %ypos182 = getelementptr inbounds %struct.termbox, ptr %termptr.01432, i64 0, i32 2
  store i32 %sub181, ptr %ypos182, align 4, !tbaa !50
  %73 = load ptr, ptr %termptr.01432, align 8, !tbaa !51
  %cmp146.not = icmp eq ptr %73, null
  br i1 %cmp146.not, label %for.cond185.preheader, label %for.body148, !llvm.loop !52

for.body189:                                      ; preds = %for.cond185.preheader, %for.body189
  %storemerge1434 = phi i32 [ %inc235, %for.body189 ], [ 1, %for.cond185.preheader ]
  %idxprom190 = sext i32 %storemerge1434 to i64
  %arrayidx191 = getelementptr inbounds %struct.locbox, ptr %32, i64 %idxprom190
  %oxpos192 = getelementptr inbounds %struct.locbox, ptr %32, i64 %idxprom190, i32 2
  %74 = load i32, ptr %oxpos192, align 4, !tbaa !53
  %sub193 = sub nsw i32 %74, %28
  %conv194 = sitofp i32 %sub193 to double
  %div195 = fdiv double %conv194, %call41
  %conv196 = fptosi double %div195 to i32
  %conv197 = sitofp i32 %conv196 to double
  %sub198 = fsub double %div195, %conv197
  %cmp199 = fcmp oge double %sub198, 5.000000e-01
  %add203 = zext i1 %cmp199 to i32
  %cond207 = add nsw i32 %conv196, %add203
  %sub208 = sub nsw i32 %cond207, %div70
  store i32 %sub208, ptr %arrayidx191, align 4, !tbaa !55
  %75 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom212 = sext i32 %75 to i64
  %oypos214 = getelementptr inbounds %struct.locbox, ptr %32, i64 %idxprom212, i32 3
  %76 = load i32, ptr %oypos214, align 4, !tbaa !56
  %sub215 = sub nsw i32 %76, %30
  %conv216 = sitofp i32 %sub215 to double
  %mul217 = fmul double %call41, %conv216
  %conv218 = fptosi double %mul217 to i32
  %conv219 = sitofp i32 %conv218 to double
  %sub220 = fsub double %mul217, %conv219
  %cmp221 = fcmp oge double %sub220, 5.000000e-01
  %add225 = zext i1 %cmp221 to i32
  %cond229 = add nsw i32 %conv218, %add225
  %sub230 = sub nsw i32 %cond229, %div54
  %ypos233 = getelementptr inbounds %struct.locbox, ptr %32, i64 %idxprom212, i32 1
  store i32 %sub230, ptr %ypos233, align 4, !tbaa !57
  %77 = load i32, ptr %site, align 4, !tbaa !9
  %inc235 = add nsw i32 %77, 1
  store i32 %inc235, ptr %site, align 4, !tbaa !9
  %cmp187.not.not = icmp slt i32 %77, %70
  br i1 %cmp187.not.not, label %for.body189, label %for.end236, !llvm.loop !58

for.end236:                                       ; preds = %for.body189, %for.cond185.preheader
  %cmp237.not = icmp eq i32 %3, 0
  br i1 %cmp237.not, label %if.end590, label %if.then239

if.then239:                                       ; preds = %for.end236
  %top240 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 12
  %78 = load i32, ptr %top240, align 4, !tbaa !59
  %bottom241 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 11
  %79 = load i32, ptr %bottom241, align 8, !tbaa !60
  %sub242 = sub nsw i32 %78, %79
  %right243 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 10
  %80 = load i32, ptr %right243, align 4, !tbaa !61
  %left244 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 9
  %81 = load i32, ptr %left244, align 8, !tbaa !62
  %sub245 = sub nsw i32 %80, %81
  switch i32 %3, label %if.then239.sw.epilog_crit_edge [
    i32 1, label %sw.bb
    i32 2, label %sw.bb246
    i32 3, label %sw.bb247
    i32 4, label %sw.bb248
    i32 5, label %sw.bb249
    i32 6, label %sw.bb250
    i32 7, label %sw.bb251
  ]

if.then239.sw.epilog_crit_edge:                   ; preds = %if.then239
  %.pre1474 = load i32, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb:                                            ; preds = %if.then239
  store i32 1, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb246:                                         ; preds = %if.then239
  store i32 2, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb247:                                         ; preds = %if.then239
  store i32 3, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb248:                                         ; preds = %if.then239
  store i32 4, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb249:                                         ; preds = %if.then239
  store i32 5, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb250:                                         ; preds = %if.then239
  store i32 7, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.then239
  store i32 6, ptr %orient, align 4, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then239.sw.epilog_crit_edge, %sw.bb251, %sw.bb250, %sw.bb249, %sw.bb248, %sw.bb247, %sw.bb246, %sw.bb
  %82 = phi i32 [ %.pre1474, %if.then239.sw.epilog_crit_edge ], [ 6, %sw.bb251 ], [ 7, %sw.bb250 ], [ 5, %sw.bb249 ], [ 4, %sw.bb248 ], [ 3, %sw.bb247 ], [ 2, %sw.bb246 ], [ 1, %sw.bb ]
  %83 = load ptr, ptr %config, align 8, !tbaa !5
  %left255 = getelementptr inbounds %struct.tilebox, ptr %83, i64 0, i32 9
  store i32 %81, ptr %left255, align 8, !tbaa !62
  %right257 = getelementptr inbounds %struct.tilebox, ptr %83, i64 0, i32 10
  store i32 %80, ptr %right257, align 4, !tbaa !61
  %bottom259 = getelementptr inbounds %struct.tilebox, ptr %83, i64 0, i32 11
  store i32 %79, ptr %bottom259, align 8, !tbaa !60
  %top261 = getelementptr inbounds %struct.tilebox, ptr %83, i64 0, i32 12
  store i32 %78, ptr %top261, align 4, !tbaa !59
  call void @move(i32 noundef %82) #6
  call void @rect(ptr noundef nonnull %left255, ptr noundef nonnull %bottom259, ptr noundef nonnull %right257, ptr noundef nonnull %top261) #6
  %84 = and i32 %sub242, 1
  %cmp266.not = icmp eq i32 %84, 0
  br i1 %cmp266.not, label %lor.lhs.false273, label %land.lhs.true268

land.lhs.true268:                                 ; preds = %sw.epilog
  %85 = load i32, ptr %orient, align 4
  %86 = and i32 %85, -3
  %or.cond = icmp eq i32 %86, 4
  br i1 %or.cond, label %if.then283, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %land.lhs.true268, %sw.epilog
  %87 = and i32 %sub245, 1
  %cmp275.not = icmp eq i32 %87, 0
  br i1 %cmp275.not, label %if.end288, label %land.lhs.true277

land.lhs.true277:                                 ; preds = %lor.lhs.false273
  %88 = load i32, ptr %orient, align 4
  %89 = and i32 %88, -2
  %or.cond1052 = icmp eq i32 %89, 2
  br i1 %or.cond1052, label %if.then283, label %if.end288

if.then283:                                       ; preds = %land.lhs.true277, %land.lhs.true268
  %90 = load <2 x i32>, ptr %left255, align 8, !tbaa !9
  %91 = add nsw <2 x i32> %90, <i32 1, i32 1>
  store <2 x i32> %91, ptr %left255, align 8, !tbaa !9
  br label %if.end288

if.end288:                                        ; preds = %land.lhs.true277, %if.then283, %lor.lhs.false273
  br i1 %cmp266.not, label %lor.lhs.false298, label %land.lhs.true292

land.lhs.true292:                                 ; preds = %if.end288
  %92 = load i32, ptr %orient, align 4
  %93 = and i32 %92, -3
  %or.cond1053 = icmp eq i32 %93, 1
  br i1 %or.cond1053, label %if.then308, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %land.lhs.true292, %if.end288
  %94 = and i32 %sub245, 1
  %cmp300.not = icmp eq i32 %94, 0
  br i1 %cmp300.not, label %if.end313, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %lor.lhs.false298
  %95 = load i32, ptr %orient, align 4
  switch i32 %95, label %if.end313 [
    i32 7, label %if.then308
    i32 4, label %if.then308
  ]

if.then308:                                       ; preds = %land.lhs.true302, %land.lhs.true302, %land.lhs.true292
  %96 = load <2 x i32>, ptr %bottom259, align 8, !tbaa !9
  %97 = add nsw <2 x i32> %96, <i32 1, i32 1>
  store <2 x i32> %97, ptr %bottom259, align 8, !tbaa !9
  br label %if.end313

if.end313:                                        ; preds = %land.lhs.true302, %if.then308, %lor.lhs.false298
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 6
  %98 = load i32, ptr %numtiles, align 4, !tbaa !63
  %cmp315.not1435 = icmp slt i32 %98, 1
  br i1 %cmp315.not1435, label %for.end384, label %for.body317.lr.ph

for.body317.lr.ph:                                ; preds = %if.end313
  %99 = and i32 %sub245, 1
  %cmp343.not = icmp eq i32 %99, 0
  br label %for.body317

for.body317:                                      ; preds = %for.body317.lr.ph, %for.inc382
  %tptr0.01438 = phi ptr [ %83, %for.body317.lr.ph ], [ %100, %for.inc382 ]
  %tptr.01437 = phi ptr [ %26, %for.body317.lr.ph ], [ %101, %for.inc382 ]
  %tilenum.01436 = phi i32 [ 1, %for.body317.lr.ph ], [ %inc383, %for.inc382 ]
  %100 = load ptr, ptr %tptr0.01438, align 8, !tbaa !44
  %101 = load ptr, ptr %tptr.01437, align 8, !tbaa !44
  %left320 = getelementptr inbounds %struct.tilebox, ptr %101, i64 0, i32 9
  %left321 = getelementptr inbounds %struct.tilebox, ptr %100, i64 0, i32 9
  %right323 = getelementptr inbounds %struct.tilebox, ptr %100, i64 0, i32 10
  %bottom325 = getelementptr inbounds %struct.tilebox, ptr %100, i64 0, i32 11
  %top327 = getelementptr inbounds %struct.tilebox, ptr %100, i64 0, i32 12
  %102 = load <4 x i32>, ptr %left320, align 8, !tbaa !9
  store <4 x i32> %102, ptr %left321, align 8, !tbaa !9
  %103 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %103) #6
  call void @rect(ptr noundef nonnull %left321, ptr noundef nonnull %bottom325, ptr noundef nonnull %right323, ptr noundef nonnull %top327) #6
  br i1 %cmp266.not, label %lor.lhs.false341, label %land.lhs.true335

land.lhs.true335:                                 ; preds = %for.body317
  %104 = load i32, ptr %orient, align 4
  %105 = and i32 %104, -3
  %or.cond1055 = icmp eq i32 %105, 4
  br i1 %or.cond1055, label %if.then351, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %land.lhs.true335, %for.body317
  br i1 %cmp343.not, label %if.end356, label %land.lhs.true345

land.lhs.true345:                                 ; preds = %lor.lhs.false341
  %106 = load i32, ptr %orient, align 4
  %107 = and i32 %106, -2
  %or.cond1056 = icmp eq i32 %107, 2
  br i1 %or.cond1056, label %if.then351, label %if.end356

if.then351:                                       ; preds = %land.lhs.true345, %land.lhs.true335
  %108 = load <2 x i32>, ptr %left321, align 8, !tbaa !9
  %109 = add nsw <2 x i32> %108, <i32 1, i32 1>
  store <2 x i32> %109, ptr %left321, align 8, !tbaa !9
  br label %if.end356

if.end356:                                        ; preds = %land.lhs.true345, %if.then351, %lor.lhs.false341
  br i1 %cmp266.not, label %lor.lhs.false366, label %land.lhs.true360

land.lhs.true360:                                 ; preds = %if.end356
  %110 = load i32, ptr %orient, align 4
  %111 = and i32 %110, -3
  %or.cond1057 = icmp eq i32 %111, 1
  br i1 %or.cond1057, label %if.then376, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %land.lhs.true360, %if.end356
  br i1 %cmp343.not, label %for.inc382, label %land.lhs.true370

land.lhs.true370:                                 ; preds = %lor.lhs.false366
  %112 = load i32, ptr %orient, align 4
  switch i32 %112, label %for.inc382 [
    i32 7, label %if.then376
    i32 4, label %if.then376
  ]

if.then376:                                       ; preds = %land.lhs.true370, %land.lhs.true370, %land.lhs.true360
  %113 = load <2 x i32>, ptr %bottom325, align 8, !tbaa !9
  %114 = add nsw <2 x i32> %113, <i32 1, i32 1>
  store <2 x i32> %114, ptr %bottom325, align 8, !tbaa !9
  br label %for.inc382

for.inc382:                                       ; preds = %land.lhs.true370, %lor.lhs.false366, %if.then376
  %inc383 = add nuw nsw i32 %tilenum.01436, 1
  %115 = load i32, ptr %numtiles, align 4, !tbaa !63
  %cmp315.not.not = icmp slt i32 %tilenum.01436, %115
  br i1 %cmp315.not.not, label %for.body317, label %for.end384, !llvm.loop !64

for.end384:                                       ; preds = %for.inc382, %if.end313
  %numterms = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 8
  %116 = load i32, ptr %numterms, align 4, !tbaa !65
  %cmp385.not = icmp eq i32 %116, 0
  br i1 %cmp385.not, label %if.end505, label %if.then387

if.then387:                                       ; preds = %for.end384
  %117 = load ptr, ptr %config, align 8, !tbaa !5
  %termptr390 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 17
  %118 = load ptr, ptr %termptr390, align 8, !tbaa !36
  %xpos391 = getelementptr inbounds %struct.termbox, ptr %27, i64 0, i32 1
  %xpos392 = getelementptr inbounds %struct.termbox, ptr %118, i64 0, i32 1
  %ypos394 = getelementptr inbounds %struct.termbox, ptr %118, i64 0, i32 2
  %119 = load <2 x i32>, ptr %xpos391, align 8, !tbaa !9
  store <2 x i32> %119, ptr %xpos392, align 8, !tbaa !9
  %120 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %120) #6
  call void @point(ptr noundef nonnull %xpos392, ptr noundef nonnull %ypos394) #6
  br i1 %cmp266.not, label %lor.lhs.false406, label %land.lhs.true400

land.lhs.true400:                                 ; preds = %if.then387
  %121 = load i32, ptr %orient, align 4
  %122 = and i32 %121, -3
  %or.cond1059 = icmp eq i32 %122, 4
  br i1 %or.cond1059, label %if.then416, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %land.lhs.true400, %if.then387
  %123 = and i32 %sub245, 1
  %cmp408.not = icmp eq i32 %123, 0
  br i1 %cmp408.not, label %if.end419, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %lor.lhs.false406
  %124 = load i32, ptr %orient, align 4
  %125 = and i32 %124, -2
  %or.cond1060 = icmp eq i32 %125, 2
  br i1 %or.cond1060, label %if.then416, label %if.end419

if.then416:                                       ; preds = %land.lhs.true410, %land.lhs.true400
  %126 = load i32, ptr %xpos392, align 8, !tbaa !48
  %inc418 = add nsw i32 %126, 1
  store i32 %inc418, ptr %xpos392, align 8, !tbaa !48
  br label %if.end419

if.end419:                                        ; preds = %land.lhs.true410, %if.then416, %lor.lhs.false406
  br i1 %cmp266.not, label %lor.lhs.false429, label %land.lhs.true423

land.lhs.true423:                                 ; preds = %if.end419
  %127 = load i32, ptr %orient, align 4
  %128 = and i32 %127, -3
  %or.cond1061 = icmp eq i32 %128, 1
  br i1 %or.cond1061, label %if.then439, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %land.lhs.true423, %if.end419
  %129 = and i32 %sub245, 1
  %cmp431.not = icmp eq i32 %129, 0
  br i1 %cmp431.not, label %if.end442, label %land.lhs.true433

land.lhs.true433:                                 ; preds = %lor.lhs.false429
  %130 = load i32, ptr %orient, align 4
  switch i32 %130, label %if.end442 [
    i32 7, label %if.then439
    i32 4, label %if.then439
  ]

if.then439:                                       ; preds = %land.lhs.true433, %land.lhs.true433, %land.lhs.true423
  %131 = load i32, ptr %ypos394, align 4, !tbaa !50
  %inc441 = add nsw i32 %131, 1
  store i32 %inc441, ptr %ypos394, align 4, !tbaa !50
  br label %if.end442

if.end442:                                        ; preds = %land.lhs.true433, %if.then439, %lor.lhs.false429
  %132 = load i32, ptr %numterms, align 4, !tbaa !65
  %cmp445.not1439 = icmp slt i32 %132, 2
  br i1 %cmp445.not1439, label %if.end505, label %for.body447.lr.ph

for.body447.lr.ph:                                ; preds = %if.end442
  %133 = and i32 %sub245, 1
  %cmp467.not = icmp eq i32 %133, 0
  br label %for.body447

for.body447:                                      ; preds = %for.body447.lr.ph, %for.inc502
  %tmptr1.01442 = phi ptr [ %27, %for.body447.lr.ph ], [ %135, %for.inc502 ]
  %tmptr0.01441 = phi ptr [ %118, %for.body447.lr.ph ], [ %134, %for.inc502 ]
  %termnum.01440 = phi i32 [ 2, %for.body447.lr.ph ], [ %inc503, %for.inc502 ]
  %134 = load ptr, ptr %tmptr0.01441, align 8, !tbaa !51
  %135 = load ptr, ptr %tmptr1.01442, align 8, !tbaa !51
  %xpos450 = getelementptr inbounds %struct.termbox, ptr %135, i64 0, i32 1
  %xpos451 = getelementptr inbounds %struct.termbox, ptr %134, i64 0, i32 1
  %ypos453 = getelementptr inbounds %struct.termbox, ptr %134, i64 0, i32 2
  %136 = load <2 x i32>, ptr %xpos450, align 8, !tbaa !9
  store <2 x i32> %136, ptr %xpos451, align 8, !tbaa !9
  %137 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %137) #6
  call void @point(ptr noundef nonnull %xpos451, ptr noundef nonnull %ypos453) #6
  br i1 %cmp266.not, label %lor.lhs.false465, label %land.lhs.true459

land.lhs.true459:                                 ; preds = %for.body447
  %138 = load i32, ptr %orient, align 4
  %139 = and i32 %138, -3
  %or.cond1063 = icmp eq i32 %139, 4
  br i1 %or.cond1063, label %if.then475, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %land.lhs.true459, %for.body447
  br i1 %cmp467.not, label %if.end478, label %land.lhs.true469

land.lhs.true469:                                 ; preds = %lor.lhs.false465
  %140 = load i32, ptr %orient, align 4
  %141 = and i32 %140, -2
  %or.cond1064 = icmp eq i32 %141, 2
  br i1 %or.cond1064, label %if.then475, label %if.end478

if.then475:                                       ; preds = %land.lhs.true469, %land.lhs.true459
  %142 = load i32, ptr %xpos451, align 8, !tbaa !48
  %inc477 = add nsw i32 %142, 1
  store i32 %inc477, ptr %xpos451, align 8, !tbaa !48
  br label %if.end478

if.end478:                                        ; preds = %land.lhs.true469, %if.then475, %lor.lhs.false465
  br i1 %cmp266.not, label %lor.lhs.false488, label %land.lhs.true482

land.lhs.true482:                                 ; preds = %if.end478
  %143 = load i32, ptr %orient, align 4
  %144 = and i32 %143, -3
  %or.cond1065 = icmp eq i32 %144, 1
  br i1 %or.cond1065, label %if.then498, label %lor.lhs.false488

lor.lhs.false488:                                 ; preds = %land.lhs.true482, %if.end478
  br i1 %cmp467.not, label %for.inc502, label %land.lhs.true492

land.lhs.true492:                                 ; preds = %lor.lhs.false488
  %145 = load i32, ptr %orient, align 4
  switch i32 %145, label %for.inc502 [
    i32 7, label %if.then498
    i32 4, label %if.then498
  ]

if.then498:                                       ; preds = %land.lhs.true492, %land.lhs.true492, %land.lhs.true482
  %146 = load i32, ptr %ypos453, align 4, !tbaa !50
  %inc500 = add nsw i32 %146, 1
  store i32 %inc500, ptr %ypos453, align 4, !tbaa !50
  br label %for.inc502

for.inc502:                                       ; preds = %land.lhs.true492, %lor.lhs.false488, %if.then498
  %inc503 = add nuw nsw i32 %termnum.01440, 1
  %147 = load i32, ptr %numterms, align 4, !tbaa !65
  %cmp445.not.not = icmp slt i32 %termnum.01440, %147
  br i1 %cmp445.not.not, label %for.body447, label %if.end505, !llvm.loop !66

if.end505:                                        ; preds = %for.inc502, %if.end442, %for.end384
  %148 = load i32, ptr %numsites186, align 8, !tbaa !24
  %cmp507.not = icmp eq i32 %148, 0
  br i1 %cmp507.not, label %if.end590, label %if.then509

if.then509:                                       ; preds = %if.end505
  %149 = load ptr, ptr %config, align 8, !tbaa !5
  %siteLocArray512 = getelementptr inbounds %struct.tilebox, ptr %149, i64 0, i32 18
  %150 = load ptr, ptr %siteLocArray512, align 8, !tbaa !42
  store i32 1, ptr %site, align 4, !tbaa !9
  %cmp515.not1443 = icmp slt i32 %148, 1
  br i1 %cmp515.not1443, label %if.end590, label %for.body517.lr.ph

for.body517.lr.ph:                                ; preds = %if.then509
  %151 = and i32 %sub245, 1
  %cmp547.not = icmp eq i32 %151, 0
  br label %for.body517

for.body517:                                      ; preds = %for.body517.lr.ph, %for.inc586
  %storemerge14241444 = phi i32 [ 1, %for.body517.lr.ph ], [ %inc587, %for.inc586 ]
  %idxprom518 = sext i32 %storemerge14241444 to i64
  %arrayidx519 = getelementptr inbounds %struct.locbox, ptr %32, i64 %idxprom518
  %152 = load i32, ptr %arrayidx519, align 4, !tbaa !55
  %arrayidx522 = getelementptr inbounds %struct.locbox, ptr %150, i64 %idxprom518
  store i32 %152, ptr %arrayidx522, align 4, !tbaa !55
  %153 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom524 = sext i32 %153 to i64
  %ypos526 = getelementptr inbounds %struct.locbox, ptr %32, i64 %idxprom524, i32 1
  %154 = load i32, ptr %ypos526, align 4, !tbaa !57
  %ypos529 = getelementptr inbounds %struct.locbox, ptr %150, i64 %idxprom524, i32 1
  store i32 %154, ptr %ypos529, align 4, !tbaa !57
  %155 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %155) #6
  %156 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom530 = sext i32 %156 to i64
  %arrayidx531 = getelementptr inbounds %struct.locbox, ptr %150, i64 %idxprom530
  %ypos535 = getelementptr inbounds %struct.locbox, ptr %150, i64 %idxprom530, i32 1
  call void @point(ptr noundef %arrayidx531, ptr noundef nonnull %ypos535) #6
  br i1 %cmp266.not, label %lor.lhs.false545, label %land.lhs.true539

land.lhs.true539:                                 ; preds = %for.body517
  %157 = load i32, ptr %orient, align 4
  %158 = and i32 %157, -3
  %or.cond1067 = icmp eq i32 %158, 4
  br i1 %or.cond1067, label %if.then555, label %lor.lhs.false545

lor.lhs.false545:                                 ; preds = %land.lhs.true539, %for.body517
  br i1 %cmp547.not, label %if.end560, label %land.lhs.true549

land.lhs.true549:                                 ; preds = %lor.lhs.false545
  %159 = load i32, ptr %orient, align 4
  %160 = and i32 %159, -2
  %or.cond1068 = icmp eq i32 %160, 2
  br i1 %or.cond1068, label %if.then555, label %if.end560

if.then555:                                       ; preds = %land.lhs.true549, %land.lhs.true539
  %161 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom556 = sext i32 %161 to i64
  %arrayidx557 = getelementptr inbounds %struct.locbox, ptr %150, i64 %idxprom556
  %162 = load i32, ptr %arrayidx557, align 4, !tbaa !55
  %inc559 = add nsw i32 %162, 1
  store i32 %inc559, ptr %arrayidx557, align 4, !tbaa !55
  br label %if.end560

if.end560:                                        ; preds = %land.lhs.true549, %if.then555, %lor.lhs.false545
  br i1 %cmp266.not, label %lor.lhs.false570, label %land.lhs.true564

land.lhs.true564:                                 ; preds = %if.end560
  %163 = load i32, ptr %orient, align 4
  %164 = and i32 %163, -3
  %or.cond1069 = icmp eq i32 %164, 1
  br i1 %or.cond1069, label %if.then580, label %lor.lhs.false570

lor.lhs.false570:                                 ; preds = %land.lhs.true564, %if.end560
  br i1 %cmp547.not, label %for.inc586, label %land.lhs.true574

land.lhs.true574:                                 ; preds = %lor.lhs.false570
  %165 = load i32, ptr %orient, align 4
  switch i32 %165, label %for.inc586 [
    i32 7, label %if.then580
    i32 4, label %if.then580
  ]

if.then580:                                       ; preds = %land.lhs.true574, %land.lhs.true574, %land.lhs.true564
  %166 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom581 = sext i32 %166 to i64
  %ypos583 = getelementptr inbounds %struct.locbox, ptr %150, i64 %idxprom581, i32 1
  %167 = load i32, ptr %ypos583, align 4, !tbaa !57
  %inc584 = add nsw i32 %167, 1
  store i32 %inc584, ptr %ypos583, align 4, !tbaa !57
  br label %for.inc586

for.inc586:                                       ; preds = %land.lhs.true574, %lor.lhs.false570, %if.then580
  %168 = load i32, ptr %site, align 4, !tbaa !9
  %inc587 = add nsw i32 %168, 1
  store i32 %inc587, ptr %site, align 4, !tbaa !9
  %169 = load i32, ptr %numsites186, align 8, !tbaa !24
  %cmp515.not.not = icmp slt i32 %168, %169
  br i1 %cmp515.not.not, label %for.body517, label %if.end590, !llvm.loop !67

if.end590:                                        ; preds = %for.inc586, %if.then509, %if.end505, %for.end236
  %170 = load ptr, ptr %config, align 8, !tbaa !5
  %top593 = getelementptr inbounds %struct.tilebox, ptr %170, i64 0, i32 12
  %171 = load i32, ptr %top593, align 4, !tbaa !59
  %bottom596 = getelementptr inbounds %struct.tilebox, ptr %170, i64 0, i32 11
  %172 = load i32, ptr %bottom596, align 8, !tbaa !60
  %sub597 = sub nsw i32 %171, %172
  %right600 = getelementptr inbounds %struct.tilebox, ptr %170, i64 0, i32 10
  %173 = load i32, ptr %right600, align 4, !tbaa !61
  %left603 = getelementptr inbounds %struct.tilebox, ptr %170, i64 0, i32 9
  %174 = load i32, ptr %left603, align 8, !tbaa !62
  %sub604 = sub nsw i32 %173, %174
  %sub604.fr = freeze i32 %sub604
  store i32 1, ptr %orient, align 4, !tbaa !9
  %175 = and i32 %sub597, 1
  %cmp631.not = icmp eq i32 %175, 0
  %176 = and i32 %sub604.fr, 1
  %cmp641.not = icmp eq i32 %176, 0
  %numtiles681 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 6
  br label %for.body608

for.body608:                                      ; preds = %if.end590, %for.inc752
  %storemerge14201449 = phi i32 [ 1, %if.end590 ], [ %inc753, %for.inc752 ]
  %cmp609 = icmp eq i32 %storemerge14201449, %3
  br i1 %cmp609, label %for.inc752, label %if.end612

if.end612:                                        ; preds = %for.body608
  %177 = load ptr, ptr %config, align 8, !tbaa !5
  %idxprom616 = sext i32 %storemerge14201449 to i64
  %arrayidx617 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 21, i64 %idxprom616
  %178 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %left618 = getelementptr inbounds %struct.tilebox, ptr %177, i64 0, i32 9
  %left619 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 9
  %right621 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 10
  %bottom623 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 11
  %top625 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 12
  %179 = load <4 x i32>, ptr %left618, align 8, !tbaa !9
  store <4 x i32> %179, ptr %left619, align 8, !tbaa !9
  call void @move(i32 noundef %storemerge14201449) #6
  call void @rect(ptr noundef nonnull %left619, ptr noundef nonnull %bottom623, ptr noundef nonnull %right621, ptr noundef nonnull %top625) #6
  br i1 %cmp631.not, label %lor.lhs.false639, label %land.lhs.true633

land.lhs.true633:                                 ; preds = %if.end612
  %180 = load i32, ptr %orient, align 4
  %181 = and i32 %180, -3
  %or.cond1071 = icmp eq i32 %181, 4
  br i1 %or.cond1071, label %if.then649, label %lor.lhs.false639

lor.lhs.false639:                                 ; preds = %land.lhs.true633, %if.end612
  br i1 %cmp641.not, label %if.end654, label %land.lhs.true643

land.lhs.true643:                                 ; preds = %lor.lhs.false639
  %182 = load i32, ptr %orient, align 4
  %183 = and i32 %182, -2
  %or.cond1072 = icmp eq i32 %183, 2
  br i1 %or.cond1072, label %if.then649, label %if.end654

if.then649:                                       ; preds = %land.lhs.true643, %land.lhs.true633
  %184 = load <2 x i32>, ptr %left619, align 8, !tbaa !9
  %185 = add nsw <2 x i32> %184, <i32 1, i32 1>
  store <2 x i32> %185, ptr %left619, align 8, !tbaa !9
  br label %if.end654

if.end654:                                        ; preds = %land.lhs.true643, %if.then649, %lor.lhs.false639
  br i1 %cmp631.not, label %lor.lhs.false664, label %land.lhs.true658

land.lhs.true658:                                 ; preds = %if.end654
  %186 = load i32, ptr %orient, align 4
  %187 = and i32 %186, -3
  %or.cond1073 = icmp eq i32 %187, 1
  br i1 %or.cond1073, label %if.then674, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %land.lhs.true658, %if.end654
  br i1 %cmp641.not, label %if.end679, label %land.lhs.true668

land.lhs.true668:                                 ; preds = %lor.lhs.false664
  %188 = load i32, ptr %orient, align 4
  switch i32 %188, label %if.end679 [
    i32 7, label %if.then674
    i32 4, label %if.then674
  ]

if.then674:                                       ; preds = %land.lhs.true668, %land.lhs.true668, %land.lhs.true658
  %189 = load <2 x i32>, ptr %bottom623, align 8, !tbaa !9
  %190 = add nsw <2 x i32> %189, <i32 1, i32 1>
  store <2 x i32> %190, ptr %bottom623, align 8, !tbaa !9
  br label %if.end679

if.end679:                                        ; preds = %land.lhs.true668, %if.then674, %lor.lhs.false664
  %191 = load i32, ptr %numtiles681, align 4, !tbaa !63
  %cmp682.not1445 = icmp slt i32 %191, 1
  br i1 %cmp682.not1445, label %for.inc752, label %for.body684

for.body684:                                      ; preds = %if.end679, %for.inc749
  %tptr0.11448 = phi ptr [ %192, %for.inc749 ], [ %177, %if.end679 ]
  %tptr.11447 = phi ptr [ %193, %for.inc749 ], [ %178, %if.end679 ]
  %tilenum.11446 = phi i32 [ %inc750, %for.inc749 ], [ 1, %if.end679 ]
  %192 = load ptr, ptr %tptr0.11448, align 8, !tbaa !44
  %193 = load ptr, ptr %tptr.11447, align 8, !tbaa !44
  %left687 = getelementptr inbounds %struct.tilebox, ptr %192, i64 0, i32 9
  %left688 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 9
  %right690 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 10
  %bottom692 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 11
  %top694 = getelementptr inbounds %struct.tilebox, ptr %193, i64 0, i32 12
  %194 = load <4 x i32>, ptr %left687, align 8, !tbaa !9
  store <4 x i32> %194, ptr %left688, align 8, !tbaa !9
  %195 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %195) #6
  call void @rect(ptr noundef nonnull %left688, ptr noundef nonnull %bottom692, ptr noundef nonnull %right690, ptr noundef nonnull %top694) #6
  br i1 %cmp631.not, label %lor.lhs.false708, label %land.lhs.true702

land.lhs.true702:                                 ; preds = %for.body684
  %196 = load i32, ptr %orient, align 4
  %197 = and i32 %196, -3
  %or.cond1075 = icmp eq i32 %197, 4
  br i1 %or.cond1075, label %if.then718, label %lor.lhs.false708

lor.lhs.false708:                                 ; preds = %land.lhs.true702, %for.body684
  br i1 %cmp641.not, label %if.end723, label %land.lhs.true712

land.lhs.true712:                                 ; preds = %lor.lhs.false708
  %198 = load i32, ptr %orient, align 4
  %199 = and i32 %198, -2
  %or.cond1076 = icmp eq i32 %199, 2
  br i1 %or.cond1076, label %if.then718, label %if.end723

if.then718:                                       ; preds = %land.lhs.true712, %land.lhs.true702
  %200 = load <2 x i32>, ptr %left688, align 8, !tbaa !9
  %201 = add nsw <2 x i32> %200, <i32 1, i32 1>
  store <2 x i32> %201, ptr %left688, align 8, !tbaa !9
  br label %if.end723

if.end723:                                        ; preds = %land.lhs.true712, %if.then718, %lor.lhs.false708
  br i1 %cmp631.not, label %lor.lhs.false733, label %land.lhs.true727

land.lhs.true727:                                 ; preds = %if.end723
  %202 = load i32, ptr %orient, align 4
  %203 = and i32 %202, -3
  %or.cond1077 = icmp eq i32 %203, 1
  br i1 %or.cond1077, label %if.then743, label %lor.lhs.false733

lor.lhs.false733:                                 ; preds = %land.lhs.true727, %if.end723
  br i1 %cmp641.not, label %for.inc749, label %land.lhs.true737

land.lhs.true737:                                 ; preds = %lor.lhs.false733
  %204 = load i32, ptr %orient, align 4
  switch i32 %204, label %for.inc749 [
    i32 7, label %if.then743
    i32 4, label %if.then743
  ]

if.then743:                                       ; preds = %land.lhs.true737, %land.lhs.true737, %land.lhs.true727
  %205 = load <2 x i32>, ptr %bottom692, align 8, !tbaa !9
  %206 = add nsw <2 x i32> %205, <i32 1, i32 1>
  store <2 x i32> %206, ptr %bottom692, align 8, !tbaa !9
  br label %for.inc749

for.inc749:                                       ; preds = %land.lhs.true737, %lor.lhs.false733, %if.then743
  %inc750 = add nuw nsw i32 %tilenum.11446, 1
  %207 = load i32, ptr %numtiles681, align 4, !tbaa !63
  %cmp682.not.not = icmp slt i32 %tilenum.11446, %207
  br i1 %cmp682.not.not, label %for.body684, label %for.inc752, !llvm.loop !68

for.inc752:                                       ; preds = %for.inc749, %if.end679, %for.body608
  %208 = load i32, ptr %orient, align 4, !tbaa !9
  %inc753 = add nsw i32 %208, 1
  store i32 %inc753, ptr %orient, align 4, !tbaa !9
  %cmp606 = icmp slt i32 %208, 7
  br i1 %cmp606, label %for.body608, label %for.end754, !llvm.loop !69

for.end754:                                       ; preds = %for.inc752
  %numterms755 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 8
  %209 = load i32, ptr %numterms755, align 4, !tbaa !65
  %cmp756.not = icmp eq i32 %209, 0
  br i1 %cmp756.not, label %if.end891, label %for.cond759.preheader

for.cond759.preheader:                            ; preds = %for.end754
  store i32 1, ptr %orient, align 4, !tbaa !9
  br label %for.body762

for.body762:                                      ; preds = %for.cond759.preheader, %for.inc888
  %storemerge14231454 = phi i32 [ 1, %for.cond759.preheader ], [ %inc889, %for.inc888 ]
  %cmp763 = icmp eq i32 %storemerge14231454, %3
  br i1 %cmp763, label %for.inc888, label %if.end766

if.end766:                                        ; preds = %for.body762
  %210 = load ptr, ptr %config, align 8, !tbaa !5
  %termptr769 = getelementptr inbounds %struct.tilebox, ptr %210, i64 0, i32 17
  %211 = load ptr, ptr %termptr769, align 8, !tbaa !36
  %idxprom771 = sext i32 %storemerge14231454 to i64
  %arrayidx772 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 21, i64 %idxprom771
  %212 = load ptr, ptr %arrayidx772, align 8, !tbaa !5
  %termptr773 = getelementptr inbounds %struct.tilebox, ptr %212, i64 0, i32 17
  %213 = load ptr, ptr %termptr773, align 8, !tbaa !36
  %xpos774 = getelementptr inbounds %struct.termbox, ptr %211, i64 0, i32 1
  %xpos775 = getelementptr inbounds %struct.termbox, ptr %213, i64 0, i32 1
  %ypos777 = getelementptr inbounds %struct.termbox, ptr %213, i64 0, i32 2
  %214 = load <2 x i32>, ptr %xpos774, align 8, !tbaa !9
  store <2 x i32> %214, ptr %xpos775, align 8, !tbaa !9
  call void @move(i32 noundef %storemerge14231454) #6
  call void @point(ptr noundef nonnull %xpos775, ptr noundef nonnull %ypos777) #6
  br i1 %cmp631.not, label %lor.lhs.false789, label %land.lhs.true783

land.lhs.true783:                                 ; preds = %if.end766
  %215 = load i32, ptr %orient, align 4
  %216 = and i32 %215, -3
  %or.cond1079 = icmp eq i32 %216, 4
  br i1 %or.cond1079, label %if.then799, label %lor.lhs.false789

lor.lhs.false789:                                 ; preds = %land.lhs.true783, %if.end766
  br i1 %cmp641.not, label %if.end802, label %land.lhs.true793

land.lhs.true793:                                 ; preds = %lor.lhs.false789
  %217 = load i32, ptr %orient, align 4
  %218 = and i32 %217, -2
  %or.cond1080 = icmp eq i32 %218, 2
  br i1 %or.cond1080, label %if.then799, label %if.end802

if.then799:                                       ; preds = %land.lhs.true793, %land.lhs.true783
  %219 = load i32, ptr %xpos775, align 8, !tbaa !48
  %inc801 = add nsw i32 %219, 1
  store i32 %inc801, ptr %xpos775, align 8, !tbaa !48
  br label %if.end802

if.end802:                                        ; preds = %land.lhs.true793, %if.then799, %lor.lhs.false789
  br i1 %cmp631.not, label %lor.lhs.false812, label %land.lhs.true806

land.lhs.true806:                                 ; preds = %if.end802
  %220 = load i32, ptr %orient, align 4
  %221 = and i32 %220, -3
  %or.cond1081 = icmp eq i32 %221, 1
  br i1 %or.cond1081, label %if.then822, label %lor.lhs.false812

lor.lhs.false812:                                 ; preds = %land.lhs.true806, %if.end802
  br i1 %cmp641.not, label %if.end825, label %land.lhs.true816

land.lhs.true816:                                 ; preds = %lor.lhs.false812
  %222 = load i32, ptr %orient, align 4
  switch i32 %222, label %if.end825 [
    i32 7, label %if.then822
    i32 4, label %if.then822
  ]

if.then822:                                       ; preds = %land.lhs.true816, %land.lhs.true816, %land.lhs.true806
  %223 = load i32, ptr %ypos777, align 4, !tbaa !50
  %inc824 = add nsw i32 %223, 1
  store i32 %inc824, ptr %ypos777, align 4, !tbaa !50
  br label %if.end825

if.end825:                                        ; preds = %land.lhs.true816, %if.then822, %lor.lhs.false812
  %224 = load i32, ptr %numterms755, align 4, !tbaa !65
  %cmp828.not1450 = icmp slt i32 %224, 2
  br i1 %cmp828.not1450, label %for.inc888, label %for.body830.lr.ph

for.body830.lr.ph:                                ; preds = %if.end825
  br i1 %cmp631.not, label %for.body830.lr.ph.split.us, label %for.body830.preheader

for.body830.preheader:                            ; preds = %for.body830.lr.ph
  %.pre1475 = load i32, ptr %orient, align 4, !tbaa !9
  br label %for.body830

for.body830.lr.ph.split.us:                       ; preds = %for.body830.lr.ph
  br i1 %cmp641.not, label %for.inc885.us.us, label %for.body830.us.preheader

for.body830.us.preheader:                         ; preds = %for.body830.lr.ph.split.us
  %.pre1476 = load i32, ptr %orient, align 4, !tbaa !9
  br label %for.body830.us

for.inc885.us.us:                                 ; preds = %for.body830.lr.ph.split.us, %for.inc885.us.us
  %tmptr1.11453.us.us = phi ptr [ %226, %for.inc885.us.us ], [ %213, %for.body830.lr.ph.split.us ]
  %tmptr0.11452.us.us = phi ptr [ %225, %for.inc885.us.us ], [ %211, %for.body830.lr.ph.split.us ]
  %termnum.11451.us.us = phi i32 [ %inc886.us.us, %for.inc885.us.us ], [ 2, %for.body830.lr.ph.split.us ]
  %225 = load ptr, ptr %tmptr0.11452.us.us, align 8, !tbaa !51
  %226 = load ptr, ptr %tmptr1.11453.us.us, align 8, !tbaa !51
  %xpos833.us.us = getelementptr inbounds %struct.termbox, ptr %225, i64 0, i32 1
  %xpos834.us.us = getelementptr inbounds %struct.termbox, ptr %226, i64 0, i32 1
  %ypos836.us.us = getelementptr inbounds %struct.termbox, ptr %226, i64 0, i32 2
  %227 = load <2 x i32>, ptr %xpos833.us.us, align 8, !tbaa !9
  store <2 x i32> %227, ptr %xpos834.us.us, align 8, !tbaa !9
  %228 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %228) #6
  call void @point(ptr noundef nonnull %xpos834.us.us, ptr noundef nonnull %ypos836.us.us) #6
  %inc886.us.us = add nuw nsw i32 %termnum.11451.us.us, 1
  %229 = load i32, ptr %numterms755, align 4, !tbaa !65
  %cmp828.not.us.us.not = icmp slt i32 %termnum.11451.us.us, %229
  br i1 %cmp828.not.us.us.not, label %for.inc885.us.us, label %for.inc888, !llvm.loop !70

for.body830.us:                                   ; preds = %for.body830.us.preheader, %for.inc885.us
  %230 = phi i32 [ %234, %for.inc885.us ], [ %.pre1476, %for.body830.us.preheader ]
  %tmptr1.11453.us = phi ptr [ %232, %for.inc885.us ], [ %213, %for.body830.us.preheader ]
  %tmptr0.11452.us = phi ptr [ %231, %for.inc885.us ], [ %211, %for.body830.us.preheader ]
  %termnum.11451.us = phi i32 [ %inc886.us, %for.inc885.us ], [ 2, %for.body830.us.preheader ]
  %231 = load ptr, ptr %tmptr0.11452.us, align 8, !tbaa !51
  %232 = load ptr, ptr %tmptr1.11453.us, align 8, !tbaa !51
  %xpos833.us = getelementptr inbounds %struct.termbox, ptr %231, i64 0, i32 1
  %xpos834.us = getelementptr inbounds %struct.termbox, ptr %232, i64 0, i32 1
  %ypos836.us = getelementptr inbounds %struct.termbox, ptr %232, i64 0, i32 2
  %233 = load <2 x i32>, ptr %xpos833.us, align 8, !tbaa !9
  store <2 x i32> %233, ptr %xpos834.us, align 8, !tbaa !9
  call void @move(i32 noundef %230) #6
  call void @point(ptr noundef nonnull %xpos834.us, ptr noundef nonnull %ypos836.us) #6
  %234 = load i32, ptr %orient, align 4
  %235 = and i32 %234, -2
  %or.cond1084.us = icmp eq i32 %235, 2
  br i1 %or.cond1084.us, label %if.then858.us, label %land.lhs.true875.us

if.then858.us:                                    ; preds = %for.body830.us
  %236 = load i32, ptr %xpos834.us, align 8, !tbaa !48
  %inc860.us = add nsw i32 %236, 1
  store i32 %inc860.us, ptr %xpos834.us, align 8, !tbaa !48
  br label %land.lhs.true875.us

land.lhs.true875.us:                              ; preds = %for.body830.us, %if.then858.us
  switch i32 %234, label %for.inc885.us [
    i32 7, label %if.then881.us
    i32 4, label %if.then881.us
  ]

if.then881.us:                                    ; preds = %land.lhs.true875.us, %land.lhs.true875.us
  %237 = load i32, ptr %ypos836.us, align 4, !tbaa !50
  %inc883.us = add nsw i32 %237, 1
  store i32 %inc883.us, ptr %ypos836.us, align 4, !tbaa !50
  br label %for.inc885.us

for.inc885.us:                                    ; preds = %if.then881.us, %land.lhs.true875.us
  %inc886.us = add nuw nsw i32 %termnum.11451.us, 1
  %238 = load i32, ptr %numterms755, align 4, !tbaa !65
  %cmp828.not.us.not = icmp slt i32 %termnum.11451.us, %238
  br i1 %cmp828.not.us.not, label %for.body830.us, label %for.inc888, !llvm.loop !70

for.body830:                                      ; preds = %for.body830.preheader, %for.inc885
  %239 = phi i32 [ %243, %for.inc885 ], [ %.pre1475, %for.body830.preheader ]
  %tmptr1.11453 = phi ptr [ %241, %for.inc885 ], [ %213, %for.body830.preheader ]
  %tmptr0.11452 = phi ptr [ %240, %for.inc885 ], [ %211, %for.body830.preheader ]
  %termnum.11451 = phi i32 [ %inc886, %for.inc885 ], [ 2, %for.body830.preheader ]
  %240 = load ptr, ptr %tmptr0.11452, align 8, !tbaa !51
  %241 = load ptr, ptr %tmptr1.11453, align 8, !tbaa !51
  %xpos833 = getelementptr inbounds %struct.termbox, ptr %240, i64 0, i32 1
  %xpos834 = getelementptr inbounds %struct.termbox, ptr %241, i64 0, i32 1
  %ypos836 = getelementptr inbounds %struct.termbox, ptr %241, i64 0, i32 2
  %242 = load <2 x i32>, ptr %xpos833, align 8, !tbaa !9
  store <2 x i32> %242, ptr %xpos834, align 8, !tbaa !9
  call void @move(i32 noundef %239) #6
  call void @point(ptr noundef nonnull %xpos834, ptr noundef nonnull %ypos836) #6
  %243 = load i32, ptr %orient, align 4
  %244 = and i32 %243, -3
  %or.cond1083 = icmp eq i32 %244, 4
  br i1 %or.cond1083, label %lor.lhs.false871, label %lor.lhs.false848

lor.lhs.false848:                                 ; preds = %for.body830
  br i1 %cmp641.not, label %if.end861.thread1479, label %land.lhs.true852

land.lhs.true852:                                 ; preds = %lor.lhs.false848
  %245 = and i32 %243, -2
  %or.cond1084 = icmp eq i32 %245, 2
  br i1 %or.cond1084, label %if.end861, label %if.end861.thread

if.end861:                                        ; preds = %land.lhs.true852
  %246 = load i32, ptr %xpos834, align 8, !tbaa !48
  %inc860 = add nsw i32 %246, 1
  store i32 %inc860, ptr %xpos834, align 8, !tbaa !48
  %or.cond1085 = icmp eq i32 %244, 1
  br i1 %or.cond1085, label %if.then881, label %land.lhs.true875

if.end861.thread1479:                             ; preds = %lor.lhs.false848
  %or.cond10851480 = icmp eq i32 %244, 1
  br i1 %or.cond10851480, label %if.then881, label %for.inc885

if.end861.thread:                                 ; preds = %land.lhs.true852
  %or.cond10851478 = icmp eq i32 %244, 1
  br i1 %or.cond10851478, label %if.then881, label %land.lhs.true875

lor.lhs.false871:                                 ; preds = %for.body830
  %247 = load i32, ptr %xpos834, align 8, !tbaa !48
  %inc8601483 = add nsw i32 %247, 1
  store i32 %inc8601483, ptr %xpos834, align 8, !tbaa !48
  br i1 %cmp641.not, label %for.inc885, label %land.lhs.true875

land.lhs.true875:                                 ; preds = %if.end861, %if.end861.thread, %lor.lhs.false871
  switch i32 %243, label %for.inc885 [
    i32 7, label %if.then881
    i32 4, label %if.then881
  ]

if.then881:                                       ; preds = %if.end861.thread1479, %if.end861.thread, %land.lhs.true875, %land.lhs.true875, %if.end861
  %248 = load i32, ptr %ypos836, align 4, !tbaa !50
  %inc883 = add nsw i32 %248, 1
  store i32 %inc883, ptr %ypos836, align 4, !tbaa !50
  br label %for.inc885

for.inc885:                                       ; preds = %if.end861.thread1479, %land.lhs.true875, %lor.lhs.false871, %if.then881
  %inc886 = add nuw nsw i32 %termnum.11451, 1
  %249 = load i32, ptr %numterms755, align 4, !tbaa !65
  %cmp828.not.not = icmp slt i32 %termnum.11451, %249
  br i1 %cmp828.not.not, label %for.body830, label %for.inc888, !llvm.loop !70

for.inc888:                                       ; preds = %for.inc885, %for.inc885.us, %for.inc885.us.us, %if.end825, %for.body762
  %250 = load i32, ptr %orient, align 4, !tbaa !9
  %inc889 = add nsw i32 %250, 1
  store i32 %inc889, ptr %orient, align 4, !tbaa !9
  %cmp760 = icmp slt i32 %250, 7
  br i1 %cmp760, label %for.body762, label %if.end891, !llvm.loop !71

if.end891:                                        ; preds = %for.inc888, %for.end754
  %251 = load i32, ptr %numsites186, align 8, !tbaa !24
  %cmp893.not = icmp eq i32 %251, 0
  br i1 %cmp893.not, label %if.end991, label %if.then895

if.then895:                                       ; preds = %if.end891
  %252 = load ptr, ptr %config, align 8, !tbaa !5
  %siteLocArray898 = getelementptr inbounds %struct.tilebox, ptr %252, i64 0, i32 18
  %253 = load ptr, ptr %siteLocArray898, align 8, !tbaa !42
  store i32 1, ptr %orient, align 4, !tbaa !9
  br label %for.body902

for.body902:                                      ; preds = %if.then895, %for.inc987
  %254 = phi i32 [ %251, %if.then895 ], [ %276, %for.inc987 ]
  %storemerge14211457 = phi i32 [ 1, %if.then895 ], [ %inc988, %for.inc987 ]
  %cmp903 = icmp eq i32 %storemerge14211457, %3
  br i1 %cmp903, label %for.inc987, label %if.end906

if.end906:                                        ; preds = %for.body902
  %idxprom908 = sext i32 %storemerge14211457 to i64
  %arrayidx909 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 21, i64 %idxprom908
  %255 = load ptr, ptr %arrayidx909, align 8, !tbaa !5
  %siteLocArray910 = getelementptr inbounds %struct.tilebox, ptr %255, i64 0, i32 18
  %256 = load ptr, ptr %siteLocArray910, align 8, !tbaa !42
  store i32 1, ptr %site, align 4, !tbaa !9
  %cmp913.not1455 = icmp slt i32 %254, 1
  br i1 %cmp913.not1455, label %for.inc987, label %for.body915

for.body915:                                      ; preds = %if.end906, %for.inc984
  %storemerge14221456 = phi i32 [ %inc985, %for.inc984 ], [ 1, %if.end906 ]
  %idxprom916 = sext i32 %storemerge14221456 to i64
  %arrayidx917 = getelementptr inbounds %struct.locbox, ptr %253, i64 %idxprom916
  %257 = load i32, ptr %arrayidx917, align 4, !tbaa !55
  %arrayidx920 = getelementptr inbounds %struct.locbox, ptr %256, i64 %idxprom916
  store i32 %257, ptr %arrayidx920, align 4, !tbaa !55
  %258 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom922 = sext i32 %258 to i64
  %ypos924 = getelementptr inbounds %struct.locbox, ptr %253, i64 %idxprom922, i32 1
  %259 = load i32, ptr %ypos924, align 4, !tbaa !57
  %ypos927 = getelementptr inbounds %struct.locbox, ptr %256, i64 %idxprom922, i32 1
  store i32 %259, ptr %ypos927, align 4, !tbaa !57
  %260 = load i32, ptr %orient, align 4, !tbaa !9
  call void @move(i32 noundef %260) #6
  %261 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom928 = sext i32 %261 to i64
  %arrayidx929 = getelementptr inbounds %struct.locbox, ptr %256, i64 %idxprom928
  %ypos933 = getelementptr inbounds %struct.locbox, ptr %256, i64 %idxprom928, i32 1
  call void @point(ptr noundef %arrayidx929, ptr noundef nonnull %ypos933) #6
  br i1 %cmp631.not, label %lor.lhs.false943, label %land.lhs.true937

land.lhs.true937:                                 ; preds = %for.body915
  %262 = load i32, ptr %orient, align 4
  %263 = and i32 %262, -3
  %or.cond1087 = icmp eq i32 %263, 4
  br i1 %or.cond1087, label %if.then953, label %lor.lhs.false943

lor.lhs.false943:                                 ; preds = %land.lhs.true937, %for.body915
  br i1 %cmp641.not, label %if.end958, label %land.lhs.true947

land.lhs.true947:                                 ; preds = %lor.lhs.false943
  %264 = load i32, ptr %orient, align 4
  %265 = and i32 %264, -2
  %or.cond1088 = icmp eq i32 %265, 2
  br i1 %or.cond1088, label %if.then953, label %if.end958

if.then953:                                       ; preds = %land.lhs.true947, %land.lhs.true937
  %266 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom954 = sext i32 %266 to i64
  %arrayidx955 = getelementptr inbounds %struct.locbox, ptr %256, i64 %idxprom954
  %267 = load i32, ptr %arrayidx955, align 4, !tbaa !55
  %inc957 = add nsw i32 %267, 1
  store i32 %inc957, ptr %arrayidx955, align 4, !tbaa !55
  br label %if.end958

if.end958:                                        ; preds = %land.lhs.true947, %if.then953, %lor.lhs.false943
  br i1 %cmp631.not, label %lor.lhs.false968, label %land.lhs.true962

land.lhs.true962:                                 ; preds = %if.end958
  %268 = load i32, ptr %orient, align 4
  %269 = and i32 %268, -3
  %or.cond1089 = icmp eq i32 %269, 1
  br i1 %or.cond1089, label %if.then978, label %lor.lhs.false968

lor.lhs.false968:                                 ; preds = %land.lhs.true962, %if.end958
  br i1 %cmp641.not, label %for.inc984, label %land.lhs.true972

land.lhs.true972:                                 ; preds = %lor.lhs.false968
  %270 = load i32, ptr %orient, align 4
  switch i32 %270, label %for.inc984 [
    i32 7, label %if.then978
    i32 4, label %if.then978
  ]

if.then978:                                       ; preds = %land.lhs.true972, %land.lhs.true972, %land.lhs.true962
  %271 = load i32, ptr %site, align 4, !tbaa !9
  %idxprom979 = sext i32 %271 to i64
  %ypos981 = getelementptr inbounds %struct.locbox, ptr %256, i64 %idxprom979, i32 1
  %272 = load i32, ptr %ypos981, align 4, !tbaa !57
  %inc982 = add nsw i32 %272, 1
  store i32 %inc982, ptr %ypos981, align 4, !tbaa !57
  br label %for.inc984

for.inc984:                                       ; preds = %land.lhs.true972, %lor.lhs.false968, %if.then978
  %273 = load i32, ptr %site, align 4, !tbaa !9
  %inc985 = add nsw i32 %273, 1
  store i32 %inc985, ptr %site, align 4, !tbaa !9
  %274 = load i32, ptr %numsites186, align 8, !tbaa !24
  %cmp913.not.not = icmp slt i32 %273, %274
  br i1 %cmp913.not.not, label %for.body915, label %for.inc987.loopexit, !llvm.loop !72

for.inc987.loopexit:                              ; preds = %for.inc984
  %.pre1477 = load i32, ptr %orient, align 4, !tbaa !9
  br label %for.inc987

for.inc987:                                       ; preds = %for.inc987.loopexit, %if.end906, %for.body902
  %275 = phi i32 [ %.pre1477, %for.inc987.loopexit ], [ %storemerge14211457, %if.end906 ], [ %3, %for.body902 ]
  %276 = phi i32 [ %274, %for.inc987.loopexit ], [ %254, %if.end906 ], [ %254, %for.body902 ]
  %inc988 = add nsw i32 %275, 1
  store i32 %inc988, ptr %orient, align 4, !tbaa !9
  %cmp900 = icmp slt i32 %275, 7
  br i1 %cmp900, label %for.body902, label %if.end991, !llvm.loop !73

if.end991:                                        ; preds = %for.inc987, %if.end891, %land.lhs.true, %for.end28
  %idxprom993 = sext i32 %3 to i64
  %arrayidx994 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 21, i64 %idxprom993
  %277 = load ptr, ptr %arrayidx994, align 8, !tbaa !5
  %termptr995 = getelementptr inbounds %struct.tilebox, ptr %277, i64 0, i32 17
  %term.01458 = load ptr, ptr %termptr995, align 8, !tbaa !5
  %cmp997.not1459 = icmp eq ptr %term.01458, null
  br i1 %cmp997.not1459, label %for.cond1014.preheader, label %for.body999.lr.ph

for.body999.lr.ph:                                ; preds = %if.end991
  %278 = load ptr, ptr @termarray, align 8, !tbaa !5
  %279 = load i32, ptr %xcenter, align 4, !tbaa !9
  %280 = load i32, ptr %ycenter, align 4, !tbaa !9
  br label %for.body999

for.cond1014.preheader:                           ; preds = %for.body999, %if.end991
  %281 = load i32, ptr %numUnComTerms, align 4, !tbaa !16
  %cmp1016.not1461 = icmp slt i32 %281, 1
  br i1 %cmp1016.not1461, label %for.end1051, label %for.body1018.lr.ph

for.body1018.lr.ph:                               ; preds = %for.cond1014.preheader
  %unComTerms1019 = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 20
  %282 = load ptr, ptr %unComTerms1019, align 8, !tbaa !17
  %siteLocArray1030 = getelementptr inbounds %struct.tilebox, ptr %277, i64 0, i32 18
  %283 = load ptr, ptr %siteLocArray1030, align 8, !tbaa !42
  %284 = load ptr, ptr @termarray, align 8, !tbaa !5
  %285 = load i32, ptr %xcenter, align 4, !tbaa !9
  %286 = load i32, ptr %ycenter, align 4, !tbaa !9
  %287 = sext i32 %281 to i64
  br label %for.body1018

for.body999:                                      ; preds = %for.body999.lr.ph, %for.body999
  %term.01460 = phi ptr [ %term.01458, %for.body999.lr.ph ], [ %term.0, %for.body999 ]
  %xpos1000 = getelementptr inbounds %struct.termbox, ptr %term.01460, i64 0, i32 1
  %288 = load i32, ptr %xpos1000, align 8, !tbaa !48
  %ypos1001 = getelementptr inbounds %struct.termbox, ptr %term.01460, i64 0, i32 2
  %289 = load i32, ptr %ypos1001, align 4, !tbaa !50
  %terminal1002 = getelementptr inbounds %struct.termbox, ptr %term.01460, i64 0, i32 5
  %290 = load i32, ptr %terminal1002, align 8, !tbaa !74
  %idxprom1003 = sext i32 %290 to i64
  %arrayidx1004 = getelementptr inbounds ptr, ptr %278, i64 %idxprom1003
  %291 = load ptr, ptr %arrayidx1004, align 8, !tbaa !5
  %add1005 = add nsw i32 %279, %288
  %termptr1006 = getelementptr inbounds %struct.termnets, ptr %291, i64 0, i32 1
  %292 = load ptr, ptr %termptr1006, align 8, !tbaa !75
  %xpos1007 = getelementptr inbounds %struct.netbox, ptr %292, i64 0, i32 1
  store i32 %add1005, ptr %xpos1007, align 8, !tbaa !77
  %add1008 = add nsw i32 %280, %289
  %ypos1010 = getelementptr inbounds %struct.netbox, ptr %292, i64 0, i32 2
  store i32 %add1008, ptr %ypos1010, align 4, !tbaa !79
  %term.0 = load ptr, ptr %term.01460, align 8, !tbaa !5
  %cmp997.not = icmp eq ptr %term.0, null
  br i1 %cmp997.not, label %for.cond1014.preheader, label %for.body999, !llvm.loop !80

for.body1018:                                     ; preds = %for.body1018.lr.ph, %for.body1018
  %indvars.iv1471 = phi i64 [ 1, %for.body1018.lr.ph ], [ %indvars.iv.next1472, %for.body1018 ]
  %arrayidx1021 = getelementptr inbounds %struct.uncombox, ptr %282, i64 %indvars.iv1471
  %293 = load i32, ptr %arrayidx1021, align 4, !tbaa !81
  %site1026 = getelementptr inbounds %struct.uncombox, ptr %282, i64 %indvars.iv1471, i32 1
  %294 = load i32, ptr %site1026, align 4, !tbaa !18
  store i32 %294, ptr %site, align 4, !tbaa !9
  %idxprom1031 = sext i32 %294 to i64
  %arrayidx1032 = getelementptr inbounds %struct.locbox, ptr %283, i64 %idxprom1031
  %295 = load i32, ptr %arrayidx1032, align 4, !tbaa !55
  %ypos1040 = getelementptr inbounds %struct.locbox, ptr %283, i64 %idxprom1031, i32 1
  %296 = load i32, ptr %ypos1040, align 4, !tbaa !57
  %idxprom1041 = sext i32 %293 to i64
  %arrayidx1042 = getelementptr inbounds ptr, ptr %284, i64 %idxprom1041
  %297 = load ptr, ptr %arrayidx1042, align 8, !tbaa !5
  %add1043 = add nsw i32 %285, %295
  %termptr1044 = getelementptr inbounds %struct.termnets, ptr %297, i64 0, i32 1
  %298 = load ptr, ptr %termptr1044, align 8, !tbaa !75
  %xpos1045 = getelementptr inbounds %struct.netbox, ptr %298, i64 0, i32 1
  store i32 %add1043, ptr %xpos1045, align 8, !tbaa !77
  %add1046 = add nsw i32 %286, %296
  %ypos1048 = getelementptr inbounds %struct.netbox, ptr %298, i64 0, i32 2
  store i32 %add1046, ptr %ypos1048, align 4, !tbaa !79
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %cmp1016.not.not = icmp slt i64 %indvars.iv1471, %287
  br i1 %cmp1016.not.not, label %for.body1018, label %for.end1051, !llvm.loop !82

for.end1051:                                      ; preds = %for.body1018, %for.cond1014.preheader
  call void @loadbins(i32 noundef 0) #6
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %cell, ptr noundef nonnull %orient, ptr noundef nonnull %xcenter, ptr noundef nonnull %ycenter) #6
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !83

while.end:                                        ; preds = %for.end1051, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspect) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ycenter) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xcenter) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %site) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %orient) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cell) #6
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @move(i32 noundef) local_unnamed_addr #4

declare void @rect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @loadbins(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 12}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !10, i64 132}
!17 = !{!12, !6, i64 144}
!18 = !{!19, !10, i64 4}
!19 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!20 = !{!12, !13, i64 96}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!12, !10, i64 128}
!25 = !{!12, !6, i64 136}
!26 = !{!27, !10, i64 0}
!27 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!12, !10, i64 76}
!34 = !{!12, !13, i64 112}
!35 = !{!12, !13, i64 120}
!36 = !{!37, !6, i64 88}
!37 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!38 = !{!37, !10, i64 72}
!39 = !{!37, !10, i64 76}
!40 = !{!37, !10, i64 80}
!41 = !{!37, !10, i64 84}
!42 = !{!37, !6, i64 96}
!43 = !{!12, !13, i64 104}
!44 = !{!37, !6, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !10, i64 16}
!47 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 20}
!50 = !{!47, !10, i64 12}
!51 = !{!47, !6, i64 0}
!52 = distinct !{!52, !22}
!53 = !{!54, !10, i64 8}
!54 = !{!"locbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!55 = !{!54, !10, i64 0}
!56 = !{!54, !10, i64 12}
!57 = !{!54, !10, i64 4}
!58 = distinct !{!58, !22}
!59 = !{!37, !10, i64 68}
!60 = !{!37, !10, i64 64}
!61 = !{!37, !10, i64 60}
!62 = !{!37, !10, i64 56}
!63 = !{!12, !10, i64 60}
!64 = distinct !{!64, !22}
!65 = !{!12, !10, i64 68}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!47, !10, i64 24}
!75 = !{!76, !6, i64 8}
!76 = !{!"termnets", !10, i64 0, !6, i64 8}
!77 = !{!78, !10, i64 8}
!78 = !{!"netbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!79 = !{!78, !10, i64 12}
!80 = distinct !{!80, !22}
!81 = !{!19, !10, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
