; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/neural/neural.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nmode = dso_local local_unnamed_addr global i32 2, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Wrong number of arguments, 1 needed, %d specified.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"USAGE: %s <datafile>\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"ABORT: Could not read datafile %s\0A\00", align 1
@NNWIDTH = dso_local local_unnamed_addr global i32 0, align 4
@NNHEIGHT = dso_local local_unnamed_addr global i32 0, align 4
@NUMPATS = dso_local local_unnamed_addr global i32 0, align 4
@NNTOT = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Matrix size is %dx%d\0A\00", align 1
@vnames = dso_local local_unnamed_addr global ptr null, align 8
@stored = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"ABORT: Out of memory\0A\00", align 1
@Tmatrix = dso_local local_unnamed_addr global ptr null, align 8
@vectors = dso_local local_unnamed_addr global ptr null, align 8
@newvectors = dso_local local_unnamed_addr global ptr null, align 8
@generators = dso_local local_unnamed_addr global ptr null, align 8
@randnum = dso_local local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [78 x i8] c"WARNING: %d vectors have a hamming distance <2, please modify input vectors!\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Warning! No stable state reached after 500 iterations, aborting!\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Warning! No stable state reached after 500 iterations!\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Pattern %d stored.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Pattern %d: hamming distance=%-.2d.\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Vectors read from file!\00", align 1
@str.22 = private unnamed_addr constant [30 x i8] c"Checking hamming distances...\00", align 1
@str.23 = private unnamed_addr constant [23 x i8] c"Generating T matrix...\00", align 1
@str.24 = private unnamed_addr constant [18 x i8] c"Delta learning...\00", align 1
@str.25 = private unnamed_addr constant [15 x i8] c"Store check...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %c, ptr nocapture noundef readonly %v) local_unnamed_addr #0 {
entry:
  %indata = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %indata) #13
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #14
  %cmp.not = icmp eq i32 %c, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %sub = add nsw i32 %c, -1
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %sub) #14
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr %v, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %4) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx4 = getelementptr inbounds ptr, ptr %v, i64 1
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %call5 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.6)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef %7) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @fgets(ptr noundef nonnull %indata, i32 noundef 99, ptr noundef nonnull %call5)
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %indata, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @NNWIDTH, align 4, !tbaa !9
  %call15 = call ptr @fgets(ptr noundef nonnull %indata, i32 noundef 99, ptr noundef nonnull %call5)
  %call.i128 = call i64 @strtol(ptr nocapture noundef nonnull %indata, ptr noundef null, i32 noundef 10) #13
  %conv.i129 = trunc i64 %call.i128 to i32
  store i32 %conv.i129, ptr @NNHEIGHT, align 4, !tbaa !9
  %call19 = call ptr @fgets(ptr noundef nonnull %indata, i32 noundef 99, ptr noundef nonnull %call5)
  %call.i130 = call i64 @strtol(ptr nocapture noundef nonnull %indata, ptr noundef null, i32 noundef 10) #13
  %conv.i131 = trunc i64 %call.i130 to i32
  store i32 %conv.i131, ptr @NUMPATS, align 4, !tbaa !9
  %8 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %9 = load i32, ptr @NNHEIGHT, align 4, !tbaa !9
  %mul = mul nsw i32 %9, %8
  store i32 %mul, ptr @NNTOT, align 4, !tbaa !9
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %conv = sext i32 %10 to i64
  %call24 = call noalias ptr @malloc(i64 noundef %conv) #16
  store ptr %call24, ptr @vnames, align 8, !tbaa !5
  %mul26 = shl nsw i64 %conv, 2
  %call27 = call noalias ptr @malloc(i64 noundef %mul26) #16
  store ptr %call27, ptr @stored, align 8, !tbaa !5
  %tobool = icmp ne ptr %call24, null
  %tobool28 = icmp ne ptr %call27, null
  %or.cond = and i1 %tobool, %tobool28
  br i1 %or.cond, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end10
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %11) #14
  call void @exit(i32 noundef 1) #15
  unreachable

if.end31:                                         ; preds = %if.end10
  %13 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %conv32 = sext i32 %13 to i64
  %mul33 = shl nsw i64 %conv32, 3
  %call34 = call noalias ptr @malloc(i64 noundef %mul33) #16
  store ptr %call34, ptr @Tmatrix, align 8, !tbaa !5
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then36, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end31
  %cmp39265 = icmp sgt i32 %13, 0
  br i1 %cmp39265, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mul42 = shl nsw i64 %conv32, 2
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body

if.then36:                                        ; preds = %if.end31
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %14) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %16 = phi ptr [ %call34, %for.body.lr.ph ], [ %17, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %call43 = call noalias ptr @malloc(i64 noundef %mul42) #16
  %arrayidx44 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr %call43, ptr %arrayidx44, align 8, !tbaa !5
  %17 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %tobool47.not = icmp eq ptr %18, null
  br i1 %tobool47.not, label %if.then48, label %for.cond

if.then48:                                        ; preds = %for.body
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %19) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %mul52 = shl nsw i64 %conv, 3
  %call53 = call noalias ptr @malloc(i64 noundef %mul52) #16
  store ptr %call53, ptr @vectors, align 8, !tbaa !5
  %call56 = call noalias ptr @malloc(i64 noundef %mul52) #16
  store ptr %call56, ptr @newvectors, align 8, !tbaa !5
  %call59 = call noalias ptr @malloc(i64 noundef %mul52) #16
  store ptr %call59, ptr @generators, align 8, !tbaa !5
  %tobool60 = icmp ne ptr %call53, null
  %tobool62 = icmp ne ptr %call56, null
  %or.cond108 = and i1 %tobool60, %tobool62
  %tobool64 = icmp ne ptr %call59, null
  %or.cond109 = and i1 %or.cond108, %tobool64
  br i1 %or.cond109, label %for.cond68.preheader, label %if.then65

for.cond68.preheader:                             ; preds = %for.end
  %cmp69267 = icmp sgt i32 %10, 0
  br i1 %cmp69267, label %for.body71.lr.ph, label %for.end103

for.body71.lr.ph:                                 ; preds = %for.cond68.preheader
  %mul73 = shl nsw i64 %conv32, 2
  %wide.trip.count281 = zext i32 %10 to i64
  br label %for.body71

if.then65:                                        ; preds = %for.end
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %21) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.cond68:                                       ; preds = %lor.lhs.false94
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %for.end103, label %for.body71, !llvm.loop !13

for.body71:                                       ; preds = %for.body71.lr.ph, %for.cond68
  %23 = phi ptr [ %call53, %for.body71.lr.ph ], [ %26, %for.cond68 ]
  %indvars.iv278 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next279, %for.cond68 ]
  %call74 = call noalias ptr @malloc(i64 noundef %mul73) #16
  %arrayidx76 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv278
  store ptr %call74, ptr %arrayidx76, align 8, !tbaa !5
  %call79 = call noalias ptr @malloc(i64 noundef %mul73) #16
  %24 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %arrayidx81 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv278
  store ptr %call79, ptr %arrayidx81, align 8, !tbaa !5
  %call84 = call noalias ptr @malloc(i64 noundef %mul73) #16
  %25 = load ptr, ptr @generators, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv278
  store ptr %call84, ptr %arrayidx86, align 8, !tbaa !5
  %26 = load ptr, ptr @vectors, align 8, !tbaa !5
  %arrayidx88 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv278
  %27 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %tobool89.not = icmp eq ptr %27, null
  br i1 %tobool89.not, label %if.then98, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %for.body71
  %28 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %arrayidx92 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv278
  %29 = load ptr, ptr %arrayidx92, align 8, !tbaa !5
  %tobool93.not = icmp eq ptr %29, null
  br i1 %tobool93.not, label %if.then98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %30 = load ptr, ptr @generators, align 8, !tbaa !5
  %arrayidx96 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv278
  %31 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %tobool97.not = icmp eq ptr %31, null
  br i1 %tobool97.not, label %if.then98, label %for.cond68

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false90, %for.body71
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %32) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.end103:                                       ; preds = %for.cond68, %for.cond68.preheader
  %34 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %add.i = add nsw i32 %34, 2
  %conv.i132 = sext i32 %add.i to i64
  %call.i133 = call noalias ptr @malloc(i64 noundef %conv.i132) #16
  %tobool.not.i = icmp eq ptr %call.i133, null
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end103
  br i1 %cmp69267, label %for.body.i, label %readvector.exit

if.then.i:                                        ; preds = %for.end103
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %35) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc27.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %for.inc27.i ], [ 0, %for.cond.preheader.i ]
  %call3.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call5, ptr noundef nonnull @.str.18, ptr noundef nonnull %call.i133) #13
  %37 = load i8, ptr %call.i133, align 1, !tbaa !14
  %38 = load ptr, ptr @vnames, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds i8, ptr %38, i64 %indvars.iv58.i
  store i8 %37, ptr %arrayidx4.i, align 1, !tbaa !14
  %39 = load i32, ptr @NNHEIGHT, align 4, !tbaa !9
  %cmp648.i = icmp sgt i32 %39, 0
  br i1 %cmp648.i, label %for.body8.i, label %for.inc27.i

for.body8.i:                                      ; preds = %for.body.i, %for.inc24.i
  %vpos.050.i = phi i32 [ %vpos.1.lcssa.i, %for.inc24.i ], [ 0, %for.body.i ]
  %row.049.i = phi i32 [ %inc25.i, %for.inc24.i ], [ 0, %for.body.i ]
  %call9.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call5, ptr noundef nonnull @.str.18, ptr noundef nonnull %call.i133) #13
  %40 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %cmp1145.i = icmp sgt i32 %40, 0
  br i1 %cmp1145.i, label %for.body13.lr.ph.i, label %for.inc24.i

for.body13.lr.ph.i:                               ; preds = %for.body8.i
  %41 = load ptr, ptr @vectors, align 8, !tbaa !5
  %arrayidx20.i = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv58.i
  %42 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !5
  %43 = sext i32 %vpos.050.i to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %for.body13.lr.ph.i ], [ %indvars.iv.next54.i, %for.body13.i ]
  %indvars.iv.i = phi i64 [ %43, %for.body13.lr.ph.i ], [ %indvars.iv.next.i, %for.body13.i ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %call.i133, i64 %indvars.iv53.i
  %44 = load i8, ptr %arrayidx15.i, align 1, !tbaa !14
  %cmp17.i = icmp eq i8 %44, 88
  %cond.i = select i1 %cmp17.i, i32 1, i32 -1
  %arrayidx22.i = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i
  store i32 %cond.i, ptr %arrayidx22.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %45 = load i32, ptr @NNWIDTH, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %cmp11.i = icmp slt i64 %indvars.iv.next54.i, %46
  br i1 %cmp11.i, label %for.body13.i, label %for.inc24.loopexit.i, !llvm.loop !15

for.inc24.loopexit.i:                             ; preds = %for.body13.i
  %47 = trunc i64 %indvars.iv.next.i to i32
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %for.inc24.loopexit.i, %for.body8.i
  %vpos.1.lcssa.i = phi i32 [ %vpos.050.i, %for.body8.i ], [ %47, %for.inc24.loopexit.i ]
  %inc25.i = add nuw nsw i32 %row.049.i, 1
  %48 = load i32, ptr @NNHEIGHT, align 4, !tbaa !9
  %cmp6.i = icmp slt i32 %inc25.i, %48
  br i1 %cmp6.i, label %for.body8.i, label %for.inc27.i, !llvm.loop !16

for.inc27.i:                                      ; preds = %for.inc24.i, %for.body.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %49 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next59.i, %50
  br i1 %cmp.i, label %for.body.i, label %readvector.exit, !llvm.loop !17

readvector.exit:                                  ; preds = %for.inc27.i, %for.cond.preheader.i
  %call30.i = call i32 @fclose(ptr noundef nonnull %call5)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %51 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %cmp64.i = icmp sgt i32 %51, 0
  br i1 %cmp64.i, label %for.body.lr.ph.i, label %checkham.exit

for.body.lr.ph.i:                                 ; preds = %readvector.exit
  %52 = load ptr, ptr @vectors, align 8
  %53 = load i32, ptr @NNTOT, align 4
  %.fr.i = freeze i32 %53
  %cmp9.i.i = icmp sgt i32 %.fr.i, 0
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp9.i.i, label %for.body.us.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %54 = shl nuw i32 %51, 1
  %min.iters.check = icmp ult i32 %51, 8
  br i1 %min.iters.check, label %for.body.i136.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i32 %51, -8
  %55 = shl i32 %51, 1
  %ind.end = and i32 %55, 14
  %.splatinsert = insertelement <4 x i32> poison, i32 %54, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 -2, i32 -4, i32 -6>
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %51, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert312 = insertelement <4 x i32> poison, i32 %51, i64 0
  %broadcast.splat313 = shufflevector <4 x i32> %broadcast.splatinsert312, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %64, %vector.body ]
  %vec.phi307 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %65, %vector.body ]
  %vec.ind308 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next311, %vector.body ]
  %56 = add <4 x i32> %vec.ind, <i32 -2, i32 -2, i32 -2, i32 -2>
  %57 = add <4 x i32> %vec.ind, <i32 -10, i32 -10, i32 -10, i32 -10>
  %58 = add nuw nsw <4 x i32> %vec.ind308, <i32 1, i32 1, i32 1, i32 1>
  %59 = add <4 x i32> %vec.ind308, <i32 5, i32 5, i32 5, i32 5>
  %60 = icmp slt <4 x i32> %58, %broadcast.splat
  %61 = icmp slt <4 x i32> %59, %broadcast.splat313
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> zeroinitializer
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> zeroinitializer
  %64 = add <4 x i32> %62, %vec.phi
  %65 = add <4 x i32> %63, %vec.phi307
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 -16, i32 -16, i32 -16, i32 -16>
  %vec.ind.next311 = add <4 x i32> %vec.ind308, <i32 8, i32 8, i32 8, i32 8>
  %66 = icmp eq i32 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %51, %n.vec
  br i1 %cmp.n, label %for.end20.i, label %for.body.i136.preheader

for.body.i136.preheader:                          ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.in.i.ph = phi i32 [ %54, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  %hamwarn.066.i.ph = phi i32 [ 0, %for.body.preheader.i ], [ %67, %middle.block ]
  %vec.065.i.ph = phi i32 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i136

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %68 = zext i32 %51 to i64
  %min.iters.check334 = icmp ult i32 %.fr.i, 8
  %n.vec337 = and i64 %wide.trip.count.i.i, 4294967288
  %cmp.n339 = icmp eq i64 %n.vec337, %wide.trip.count.i.i
  %min.iters.check316 = icmp ult i32 %.fr.i, 8
  %n.vec319 = and i64 %wide.trip.count.i.i, 4294967288
  %cmp.n321 = icmp eq i64 %n.vec319, %wide.trip.count.i.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.loopexit.us.i, %for.body.us.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next78.i, %for.cond.loopexit.us.i ]
  %indvars.iv71.i = phi i64 [ 1, %for.body.us.preheader.i ], [ %indvars.iv.next72.i, %for.cond.loopexit.us.i ]
  %hamwarn.066.us.i = phi i32 [ 0, %for.body.us.preheader.i ], [ %hamwarn.1.lcssa.us.i, %for.cond.loopexit.us.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %cmp261.us.i = icmp ult i64 %indvars.iv.next78.i, %68
  br i1 %cmp261.us.i, label %for.body3.lr.ph.us.i, label %for.cond.loopexit.us.i

for.cond.loopexit.us.i:                           ; preds = %hamming.exit48.us.us.i, %for.body.us.i
  %hamwarn.1.lcssa.us.i = phi i32 [ %hamwarn.066.us.i, %for.body.us.i ], [ %spec.select69.i, %hamming.exit48.us.us.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %68
  br i1 %exitcond81.not.i, label %for.end20.i, label %for.body.us.i, !llvm.loop !21

for.body3.lr.ph.us.i:                             ; preds = %for.body.us.i
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv77.i
  %69 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  br label %for.body3.us.us.i

for.body3.us.us.i:                                ; preds = %hamming.exit48.us.us.i, %for.body3.lr.ph.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %hamming.exit48.us.us.i ], [ %indvars.iv71.i, %for.body3.lr.ph.us.i ]
  %hamwarn.163.us.us.i = phi i32 [ %spec.select69.i, %hamming.exit48.us.us.i ], [ %hamwarn.066.us.i, %for.body3.lr.ph.us.i ]
  %arrayidx5.us.us.i = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv73.i
  %70 = load ptr, ptr %arrayidx5.us.us.i, align 8, !tbaa !5
  br i1 %min.iters.check334, label %for.body.i.us.us.i.preheader, label %vector.body340

vector.body340:                                   ; preds = %for.body3.us.us.i, %vector.body340
  %index341 = phi i64 [ %index.next348, %vector.body340 ], [ 0, %for.body3.us.us.i ]
  %vec.phi342 = phi <4 x i32> [ %81, %vector.body340 ], [ zeroinitializer, %for.body3.us.us.i ]
  %vec.phi343 = phi <4 x i32> [ %82, %vector.body340 ], [ zeroinitializer, %for.body3.us.us.i ]
  %71 = getelementptr inbounds i32, ptr %69, i64 %index341
  %wide.load344 = load <4 x i32>, ptr %71, align 4, !tbaa !9
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  %wide.load345 = load <4 x i32>, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %70, i64 %index341
  %wide.load346 = load <4 x i32>, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %wide.load347 = load <4 x i32>, ptr %74, align 4, !tbaa !9
  %75 = icmp ne <4 x i32> %wide.load344, %wide.load346
  %76 = icmp ne <4 x i32> %wide.load345, %wide.load347
  %77 = freeze <4 x i1> %75
  %78 = freeze <4 x i1> %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %vec.phi342, %79
  %82 = add <4 x i32> %vec.phi343, %80
  %index.next348 = add nuw i64 %index341, 8
  %83 = icmp eq i64 %index.next348, %n.vec337
  br i1 %83, label %middle.block332, label %vector.body340, !llvm.loop !22

middle.block332:                                  ; preds = %vector.body340
  %bin.rdx349 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx349)
  br i1 %cmp.n339, label %hamming.exit.us.us.i, label %for.body.i.us.us.i.preheader

for.body.i.us.us.i.preheader:                     ; preds = %for.body3.us.us.i, %middle.block332
  %indvars.iv.i.us.us.i.ph = phi i64 [ 0, %for.body3.us.us.i ], [ %n.vec337, %middle.block332 ]
  %hd.010.i.us.us.i.ph = phi i32 [ 0, %for.body3.us.us.i ], [ %84, %middle.block332 ]
  br label %for.body.i.us.us.i

for.body.i.us.us.i:                               ; preds = %for.body.i.us.us.i.preheader, %for.body.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %for.body.i.us.us.i ], [ %indvars.iv.i.us.us.i.ph, %for.body.i.us.us.i.preheader ]
  %hd.010.i.us.us.i = phi i32 [ %spec.select.i.us.us.i, %for.body.i.us.us.i ], [ %hd.010.i.us.us.i.ph, %for.body.i.us.us.i.preheader ]
  %arrayidx.i.us.us.i = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i.us.us.i
  %85 = load i32, ptr %arrayidx.i.us.us.i, align 4, !tbaa !9
  %arrayidx2.i.us.us.i = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i.us.us.i
  %86 = load i32, ptr %arrayidx2.i.us.us.i, align 4, !tbaa !9
  %cmp3.not.i.us.us.i = icmp ne i32 %85, %86
  %cmp3.not.i.us.us.fr.i = freeze i1 %cmp3.not.i.us.us.i
  %inc.i.us.us.i = zext i1 %cmp3.not.i.us.us.fr.i to i32
  %spec.select.i.us.us.i = add i32 %hd.010.i.us.us.i, %inc.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %hamming.exit.us.us.i, label %for.body.i.us.us.i, !llvm.loop !23

hamming.exit.us.us.i:                             ; preds = %for.body.i.us.us.i, %middle.block332
  %spec.select.i.us.us.i.lcssa = phi i32 [ %84, %middle.block332 ], [ %spec.select.i.us.us.i, %for.body.i.us.us.i ]
  %cmp6.us.us.i = icmp ult i32 %spec.select.i.us.us.i.lcssa, 2
  br i1 %min.iters.check316, label %for.body.i46.us.us.i.preheader, label %vector.body322

vector.body322:                                   ; preds = %hamming.exit.us.us.i, %vector.body322
  %index323 = phi i64 [ %index.next329, %vector.body322 ], [ 0, %hamming.exit.us.us.i ]
  %vec.phi324 = phi <4 x i32> [ %99, %vector.body322 ], [ zeroinitializer, %hamming.exit.us.us.i ]
  %vec.phi325 = phi <4 x i32> [ %100, %vector.body322 ], [ zeroinitializer, %hamming.exit.us.us.i ]
  %87 = getelementptr inbounds i32, ptr %69, i64 %index323
  %wide.load = load <4 x i32>, ptr %87, align 4, !tbaa !9
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  %wide.load326 = load <4 x i32>, ptr %88, align 4, !tbaa !9
  %89 = getelementptr inbounds i32, ptr %70, i64 %index323
  %wide.load327 = load <4 x i32>, ptr %89, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %89, i64 4
  %wide.load328 = load <4 x i32>, ptr %90, align 4, !tbaa !9
  %91 = sub nsw <4 x i32> zeroinitializer, %wide.load327
  %92 = sub nsw <4 x i32> zeroinitializer, %wide.load328
  %93 = icmp ne <4 x i32> %wide.load, %91
  %94 = icmp ne <4 x i32> %wide.load326, %92
  %95 = freeze <4 x i1> %93
  %96 = freeze <4 x i1> %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %vec.phi324, %97
  %100 = add <4 x i32> %vec.phi325, %98
  %index.next329 = add nuw i64 %index323, 8
  %101 = icmp eq i64 %index.next329, %n.vec319
  br i1 %101, label %middle.block314, label %vector.body322, !llvm.loop !24

middle.block314:                                  ; preds = %vector.body322
  %bin.rdx330 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx330)
  br i1 %cmp.n321, label %hamming.exit48.us.us.i, label %for.body.i46.us.us.i.preheader

for.body.i46.us.us.i.preheader:                   ; preds = %hamming.exit.us.us.i, %middle.block314
  %indvars.iv.i37.us.us.i.ph = phi i64 [ 0, %hamming.exit.us.us.i ], [ %n.vec319, %middle.block314 ]
  %hd.010.i38.us.us.i.ph = phi i32 [ 0, %hamming.exit.us.us.i ], [ %102, %middle.block314 ]
  br label %for.body.i46.us.us.i

for.body.i46.us.us.i:                             ; preds = %for.body.i46.us.us.i.preheader, %for.body.i46.us.us.i
  %indvars.iv.i37.us.us.i = phi i64 [ %indvars.iv.next.i44.us.us.i, %for.body.i46.us.us.i ], [ %indvars.iv.i37.us.us.i.ph, %for.body.i46.us.us.i.preheader ]
  %hd.010.i38.us.us.i = phi i32 [ %spec.select.i43.us.us.i, %for.body.i46.us.us.i ], [ %hd.010.i38.us.us.i.ph, %for.body.i46.us.us.i.preheader ]
  %arrayidx.i39.us.us.i = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i37.us.us.i
  %103 = load i32, ptr %arrayidx.i39.us.us.i, align 4, !tbaa !9
  %arrayidx2.i40.us.us.i = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i37.us.us.i
  %104 = load i32, ptr %arrayidx2.i40.us.us.i, align 4, !tbaa !9
  %mul.i.us.us.i = sub nsw i32 0, %104
  %cmp3.not.i41.us.us.i = icmp ne i32 %103, %mul.i.us.us.i
  %cmp3.not.i41.us.us.fr.i = freeze i1 %cmp3.not.i41.us.us.i
  %inc.i42.us.us.i = zext i1 %cmp3.not.i41.us.us.fr.i to i32
  %spec.select.i43.us.us.i = add i32 %hd.010.i38.us.us.i, %inc.i42.us.us.i
  %indvars.iv.next.i44.us.us.i = add nuw nsw i64 %indvars.iv.i37.us.us.i, 1
  %exitcond.not.i45.us.us.i = icmp eq i64 %indvars.iv.next.i44.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i45.us.us.i, label %hamming.exit48.us.us.i, label %for.body.i46.us.us.i, !llvm.loop !25

hamming.exit48.us.us.i:                           ; preds = %for.body.i46.us.us.i, %middle.block314
  %spec.select.i43.us.us.i.lcssa = phi i32 [ %102, %middle.block314 ], [ %spec.select.i43.us.us.i, %for.body.i46.us.us.i ]
  %inc.us.us.i = zext i1 %cmp6.us.us.i to i32
  %spec.select.i = add nsw i32 %hamwarn.163.us.us.i, %inc.us.us.i
  %cmp12.us.us.i = icmp ult i32 %spec.select.i43.us.us.i.lcssa, 2
  %inc14.us.us.i = zext i1 %cmp12.us.us.i to i32
  %spec.select69.i = add nsw i32 %spec.select.i, %inc14.us.us.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, %68
  br i1 %exitcond76.not.i, label %for.cond.loopexit.us.i, label %for.body3.us.us.i, !llvm.loop !26

for.body.i136:                                    ; preds = %for.body.i136.preheader, %for.body.i136
  %indvars.iv.in.i = phi i32 [ %indvars.iv.i134, %for.body.i136 ], [ %indvars.iv.in.i.ph, %for.body.i136.preheader ]
  %hamwarn.066.i = phi i32 [ %hamwarn.1.lcssa.i, %for.body.i136 ], [ %hamwarn.066.i.ph, %for.body.i136.preheader ]
  %vec.065.i = phi i32 [ %add.i135, %for.body.i136 ], [ %vec.065.i.ph, %for.body.i136.preheader ]
  %indvars.iv.i134 = add i32 %indvars.iv.in.i, -2
  %add.i135 = add nuw nsw i32 %vec.065.i, 1
  %cmp261.i = icmp slt i32 %add.i135, %51
  %105 = select i1 %cmp261.i, i32 %indvars.iv.i134, i32 0
  %hamwarn.1.lcssa.i = add i32 %105, %hamwarn.066.i
  %exitcond.not.i = icmp eq i32 %add.i135, %51
  br i1 %exitcond.not.i, label %for.end20.i, label %for.body.i136, !llvm.loop !27

for.end20.i:                                      ; preds = %for.body.i136, %for.cond.loopexit.us.i, %middle.block
  %hamwarn.0.lcssa.i = phi i32 [ %67, %middle.block ], [ %hamwarn.1.lcssa.us.i, %for.cond.loopexit.us.i ], [ %hamwarn.1.lcssa.i, %for.body.i136 ]
  %tobool.not.i137 = icmp eq i32 %hamwarn.0.lcssa.i, 0
  br i1 %tobool.not.i137, label %checkham.exit, label %if.then21.i

if.then21.i:                                      ; preds = %for.end20.i
  %call22.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %hamwarn.0.lcssa.i)
  br label %checkham.exit

checkham.exit:                                    ; preds = %readvector.exit, %for.end20.i, %if.then21.i
  %puts253 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %106 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %cmp77.i = icmp sgt i32 %106, 0
  br i1 %cmp77.i, label %for.cond1.preheader.lr.ph.i, label %generateT.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %checkham.exit
  %107 = load ptr, ptr @Tmatrix, align 8
  %108 = zext i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  %xtraiter = and i64 %108, 7
  %110 = icmp ult i32 %106, 8
  br i1 %110, label %for.cond15.preheader.us.us.i.preheader.unr-lcssa, label %for.cond1.preheader.lr.ph.i.new

for.cond1.preheader.lr.ph.i.new:                  ; preds = %for.cond1.preheader.lr.ph.i
  %unroll_iter = and i64 %108, 4294967288
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.us.i, %for.cond1.preheader.lr.ph.i.new
  %indvars.iv.i138 = phi i64 [ 0, %for.cond1.preheader.lr.ph.i.new ], [ %indvars.iv.next.i140.7, %for.cond1.preheader.us.i ]
  %niter = phi i64 [ 0, %for.cond1.preheader.lr.ph.i.new ], [ %niter.next.7, %for.cond1.preheader.us.i ]
  %arrayidx.us.i139 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i138
  %111 = load ptr, ptr %arrayidx.us.i139, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140 = or i64 %indvars.iv.i138, 1
  %arrayidx.us.i139.1 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140
  %112 = load ptr, ptr %arrayidx.us.i139.1, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.1 = or i64 %indvars.iv.i138, 2
  %arrayidx.us.i139.2 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140.1
  %113 = load ptr, ptr %arrayidx.us.i139.2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.2 = or i64 %indvars.iv.i138, 3
  %arrayidx.us.i139.3 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140.2
  %114 = load ptr, ptr %arrayidx.us.i139.3, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.3 = or i64 %indvars.iv.i138, 4
  %arrayidx.us.i139.4 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140.3
  %115 = load ptr, ptr %arrayidx.us.i139.4, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.4 = or i64 %indvars.iv.i138, 5
  %arrayidx.us.i139.5 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140.4
  %116 = load ptr, ptr %arrayidx.us.i139.5, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.5 = or i64 %indvars.iv.i138, 6
  %arrayidx.us.i139.6 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140.5
  %117 = load ptr, ptr %arrayidx.us.i139.6, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.6 = or i64 %indvars.iv.i138, 7
  %arrayidx.us.i139.7 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next.i140.6
  %118 = load ptr, ptr %arrayidx.us.i139.7, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.7 = add nuw nsw i64 %indvars.iv.i138, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond15.preheader.us.us.i.preheader.unr-lcssa, label %for.cond1.preheader.us.i, !llvm.loop !30

for.cond15.preheader.us.us.i.preheader.unr-lcssa: ; preds = %for.cond1.preheader.us.i, %for.cond1.preheader.lr.ph.i
  %indvars.iv.i138.unr = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next.i140.7, %for.cond1.preheader.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond15.preheader.us.us.i.preheader, label %for.cond1.preheader.us.i.epil

for.cond1.preheader.us.i.epil:                    ; preds = %for.cond15.preheader.us.us.i.preheader.unr-lcssa, %for.cond1.preheader.us.i.epil
  %indvars.iv.i138.epil = phi i64 [ %indvars.iv.next.i140.epil, %for.cond1.preheader.us.i.epil ], [ %indvars.iv.i138.unr, %for.cond15.preheader.us.us.i.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond1.preheader.us.i.epil ], [ 0, %for.cond15.preheader.us.us.i.preheader.unr-lcssa ]
  %arrayidx.us.i139.epil = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i138.epil
  %119 = load ptr, ptr %arrayidx.us.i139.epil, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %109, i1 false), !tbaa !28
  %indvars.iv.next.i140.epil = add nuw nsw i64 %indvars.iv.i138.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond15.preheader.us.us.i.preheader, label %for.cond1.preheader.us.i.epil, !llvm.loop !31

for.cond15.preheader.us.us.i.preheader:           ; preds = %for.cond1.preheader.us.i.epil, %for.cond15.preheader.us.us.i.preheader.unr-lcssa
  br label %for.cond15.preheader.us.us.i

for.cond15.preheader.us.us.i:                     ; preds = %for.cond15.preheader.us.us.i.preheader, %for.cond15.for.inc38_crit_edge.us.us.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %for.cond15.for.inc38_crit_edge.us.us.i ], [ 0, %for.cond15.preheader.us.us.i.preheader ]
  %120 = load ptr, ptr @vectors, align 8
  %121 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.i = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv92.i
  br label %for.body17.us.us.i

for.body17.us.us.i:                               ; preds = %for.inc35.us.us.i, %for.cond15.preheader.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %for.inc35.us.us.i ], [ 0, %for.cond15.preheader.us.us.i ]
  %cmp18.us.us.i = icmp eq i64 %indvars.iv92.i, %indvars.iv87.i
  br i1 %cmp18.us.us.i, label %if.then.us.us.i, label %if.else.us.us.i

if.else.us.us.i:                                  ; preds = %for.body17.us.us.i
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  %arrayidx26.us.us.i = getelementptr inbounds i32, ptr %122, i64 %indvars.iv92.i
  %123 = load i32, ptr %arrayidx26.us.us.i, align 4, !tbaa !9
  %arrayidx30.us.us.i = getelementptr inbounds i32, ptr %122, i64 %indvars.iv87.i
  %124 = load i32, ptr %arrayidx30.us.us.i, align 4, !tbaa !9
  %mul.us.us.i = mul nsw i32 %124, %123
  %conv.us.us.i = sitofp i32 %mul.us.us.i to float
  %125 = load ptr, ptr %arrayidx32.us.us.i, align 8, !tbaa !5
  %arrayidx34.us.us.i = getelementptr inbounds float, ptr %125, i64 %indvars.iv87.i
  %126 = load float, ptr %arrayidx34.us.us.i, align 4, !tbaa !28
  %add.us.us.i = fadd float %126, %conv.us.us.i
  store float %add.us.us.i, ptr %arrayidx34.us.us.i, align 4, !tbaa !28
  br label %for.inc35.us.us.i

if.then.us.us.i:                                  ; preds = %for.body17.us.us.i
  %127 = load ptr, ptr %arrayidx32.us.us.i, align 8, !tbaa !5
  %arrayidx22.us.us.i = getelementptr inbounds float, ptr %127, i64 %indvars.iv92.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.i, align 4, !tbaa !28
  br label %for.inc35.us.us.i

for.inc35.us.us.i:                                ; preds = %if.then.us.us.i, %if.else.us.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %108
  br i1 %exitcond91.not.i, label %for.cond15.for.inc38_crit_edge.us.us.i, label %for.body17.us.us.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.i:           ; preds = %for.inc35.us.us.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %108
  br i1 %exitcond96.not.i, label %for.cond15.preheader.us.us.1.i, label %for.cond15.preheader.us.us.i, !llvm.loop !34

for.cond15.preheader.us.us.1.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.i, %for.cond15.for.inc38_crit_edge.us.us.1.i
  %indvars.iv92.1.i = phi i64 [ %indvars.iv.next93.1.i, %for.cond15.for.inc38_crit_edge.us.us.1.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.i ]
  %128 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.1.i = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.1.i = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv92.1.i
  br label %for.body17.us.us.1.i

for.body17.us.us.1.i:                             ; preds = %for.inc35.us.us.1.i, %for.cond15.preheader.us.us.1.i
  %indvars.iv87.1.i = phi i64 [ %indvars.iv.next88.1.i, %for.inc35.us.us.1.i ], [ 0, %for.cond15.preheader.us.us.1.i ]
  %cmp18.us.us.1.i = icmp eq i64 %indvars.iv92.1.i, %indvars.iv87.1.i
  br i1 %cmp18.us.us.1.i, label %if.then.us.us.1.i, label %if.else.us.us.1.i

if.else.us.us.1.i:                                ; preds = %for.body17.us.us.1.i
  %130 = load ptr, ptr %arrayidx24.us.us.1.i, align 8, !tbaa !5
  %arrayidx26.us.us.1.i = getelementptr inbounds i32, ptr %130, i64 %indvars.iv92.1.i
  %131 = load i32, ptr %arrayidx26.us.us.1.i, align 4, !tbaa !9
  %arrayidx30.us.us.1.i = getelementptr inbounds i32, ptr %130, i64 %indvars.iv87.1.i
  %132 = load i32, ptr %arrayidx30.us.us.1.i, align 4, !tbaa !9
  %mul.us.us.1.i = mul nsw i32 %132, %131
  %conv.us.us.1.i = sitofp i32 %mul.us.us.1.i to float
  %133 = load ptr, ptr %arrayidx32.us.us.1.i, align 8, !tbaa !5
  %arrayidx34.us.us.1.i = getelementptr inbounds float, ptr %133, i64 %indvars.iv87.1.i
  %134 = load float, ptr %arrayidx34.us.us.1.i, align 4, !tbaa !28
  %add.us.us.1.i = fadd float %134, %conv.us.us.1.i
  store float %add.us.us.1.i, ptr %arrayidx34.us.us.1.i, align 4, !tbaa !28
  br label %for.inc35.us.us.1.i

if.then.us.us.1.i:                                ; preds = %for.body17.us.us.1.i
  %135 = load ptr, ptr %arrayidx32.us.us.1.i, align 8, !tbaa !5
  %arrayidx22.us.us.1.i = getelementptr inbounds float, ptr %135, i64 %indvars.iv92.1.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.1.i, align 4, !tbaa !28
  br label %for.inc35.us.us.1.i

for.inc35.us.us.1.i:                              ; preds = %if.then.us.us.1.i, %if.else.us.us.1.i
  %indvars.iv.next88.1.i = add nuw nsw i64 %indvars.iv87.1.i, 1
  %exitcond91.1.not.i = icmp eq i64 %indvars.iv.next88.1.i, %108
  br i1 %exitcond91.1.not.i, label %for.cond15.for.inc38_crit_edge.us.us.1.i, label %for.body17.us.us.1.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.1.i:         ; preds = %for.inc35.us.us.1.i
  %indvars.iv.next93.1.i = add nuw nsw i64 %indvars.iv92.1.i, 1
  %exitcond96.1.not.i = icmp eq i64 %indvars.iv.next93.1.i, %108
  br i1 %exitcond96.1.not.i, label %for.cond15.preheader.us.us.2.i, label %for.cond15.preheader.us.us.1.i, !llvm.loop !34

for.cond15.preheader.us.us.2.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.1.i, %for.cond15.for.inc38_crit_edge.us.us.2.i
  %indvars.iv92.2.i = phi i64 [ %indvars.iv.next93.2.i, %for.cond15.for.inc38_crit_edge.us.us.2.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.1.i ]
  %136 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.2.i = getelementptr inbounds ptr, ptr %136, i64 2
  %137 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.2.i = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv92.2.i
  br label %for.body17.us.us.2.i

for.body17.us.us.2.i:                             ; preds = %for.inc35.us.us.2.i, %for.cond15.preheader.us.us.2.i
  %indvars.iv87.2.i = phi i64 [ %indvars.iv.next88.2.i, %for.inc35.us.us.2.i ], [ 0, %for.cond15.preheader.us.us.2.i ]
  %cmp18.us.us.2.i = icmp eq i64 %indvars.iv92.2.i, %indvars.iv87.2.i
  br i1 %cmp18.us.us.2.i, label %if.then.us.us.2.i, label %if.else.us.us.2.i

if.else.us.us.2.i:                                ; preds = %for.body17.us.us.2.i
  %138 = load ptr, ptr %arrayidx24.us.us.2.i, align 8, !tbaa !5
  %arrayidx26.us.us.2.i = getelementptr inbounds i32, ptr %138, i64 %indvars.iv92.2.i
  %139 = load i32, ptr %arrayidx26.us.us.2.i, align 4, !tbaa !9
  %arrayidx30.us.us.2.i = getelementptr inbounds i32, ptr %138, i64 %indvars.iv87.2.i
  %140 = load i32, ptr %arrayidx30.us.us.2.i, align 4, !tbaa !9
  %mul.us.us.2.i = mul nsw i32 %140, %139
  %conv.us.us.2.i = sitofp i32 %mul.us.us.2.i to float
  %141 = load ptr, ptr %arrayidx32.us.us.2.i, align 8, !tbaa !5
  %arrayidx34.us.us.2.i = getelementptr inbounds float, ptr %141, i64 %indvars.iv87.2.i
  %142 = load float, ptr %arrayidx34.us.us.2.i, align 4, !tbaa !28
  %add.us.us.2.i = fadd float %142, %conv.us.us.2.i
  store float %add.us.us.2.i, ptr %arrayidx34.us.us.2.i, align 4, !tbaa !28
  br label %for.inc35.us.us.2.i

if.then.us.us.2.i:                                ; preds = %for.body17.us.us.2.i
  %143 = load ptr, ptr %arrayidx32.us.us.2.i, align 8, !tbaa !5
  %arrayidx22.us.us.2.i = getelementptr inbounds float, ptr %143, i64 %indvars.iv92.2.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.2.i, align 4, !tbaa !28
  br label %for.inc35.us.us.2.i

for.inc35.us.us.2.i:                              ; preds = %if.then.us.us.2.i, %if.else.us.us.2.i
  %indvars.iv.next88.2.i = add nuw nsw i64 %indvars.iv87.2.i, 1
  %exitcond91.2.not.i = icmp eq i64 %indvars.iv.next88.2.i, %108
  br i1 %exitcond91.2.not.i, label %for.cond15.for.inc38_crit_edge.us.us.2.i, label %for.body17.us.us.2.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.2.i:         ; preds = %for.inc35.us.us.2.i
  %indvars.iv.next93.2.i = add nuw nsw i64 %indvars.iv92.2.i, 1
  %exitcond96.2.not.i = icmp eq i64 %indvars.iv.next93.2.i, %108
  br i1 %exitcond96.2.not.i, label %for.cond15.preheader.us.us.3.i, label %for.cond15.preheader.us.us.2.i, !llvm.loop !34

for.cond15.preheader.us.us.3.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.2.i, %for.cond15.for.inc38_crit_edge.us.us.3.i
  %indvars.iv92.3.i = phi i64 [ %indvars.iv.next93.3.i, %for.cond15.for.inc38_crit_edge.us.us.3.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.2.i ]
  %144 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.3.i = getelementptr inbounds ptr, ptr %144, i64 3
  %145 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.3.i = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv92.3.i
  br label %for.body17.us.us.3.i

for.body17.us.us.3.i:                             ; preds = %for.inc35.us.us.3.i, %for.cond15.preheader.us.us.3.i
  %indvars.iv87.3.i = phi i64 [ %indvars.iv.next88.3.i, %for.inc35.us.us.3.i ], [ 0, %for.cond15.preheader.us.us.3.i ]
  %cmp18.us.us.3.i = icmp eq i64 %indvars.iv92.3.i, %indvars.iv87.3.i
  br i1 %cmp18.us.us.3.i, label %if.then.us.us.3.i, label %if.else.us.us.3.i

if.else.us.us.3.i:                                ; preds = %for.body17.us.us.3.i
  %146 = load ptr, ptr %arrayidx24.us.us.3.i, align 8, !tbaa !5
  %arrayidx26.us.us.3.i = getelementptr inbounds i32, ptr %146, i64 %indvars.iv92.3.i
  %147 = load i32, ptr %arrayidx26.us.us.3.i, align 4, !tbaa !9
  %arrayidx30.us.us.3.i = getelementptr inbounds i32, ptr %146, i64 %indvars.iv87.3.i
  %148 = load i32, ptr %arrayidx30.us.us.3.i, align 4, !tbaa !9
  %mul.us.us.3.i = mul nsw i32 %148, %147
  %conv.us.us.3.i = sitofp i32 %mul.us.us.3.i to float
  %149 = load ptr, ptr %arrayidx32.us.us.3.i, align 8, !tbaa !5
  %arrayidx34.us.us.3.i = getelementptr inbounds float, ptr %149, i64 %indvars.iv87.3.i
  %150 = load float, ptr %arrayidx34.us.us.3.i, align 4, !tbaa !28
  %add.us.us.3.i = fadd float %150, %conv.us.us.3.i
  store float %add.us.us.3.i, ptr %arrayidx34.us.us.3.i, align 4, !tbaa !28
  br label %for.inc35.us.us.3.i

if.then.us.us.3.i:                                ; preds = %for.body17.us.us.3.i
  %151 = load ptr, ptr %arrayidx32.us.us.3.i, align 8, !tbaa !5
  %arrayidx22.us.us.3.i = getelementptr inbounds float, ptr %151, i64 %indvars.iv92.3.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.3.i, align 4, !tbaa !28
  br label %for.inc35.us.us.3.i

for.inc35.us.us.3.i:                              ; preds = %if.then.us.us.3.i, %if.else.us.us.3.i
  %indvars.iv.next88.3.i = add nuw nsw i64 %indvars.iv87.3.i, 1
  %exitcond91.3.not.i = icmp eq i64 %indvars.iv.next88.3.i, %108
  br i1 %exitcond91.3.not.i, label %for.cond15.for.inc38_crit_edge.us.us.3.i, label %for.body17.us.us.3.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.3.i:         ; preds = %for.inc35.us.us.3.i
  %indvars.iv.next93.3.i = add nuw nsw i64 %indvars.iv92.3.i, 1
  %exitcond96.3.not.i = icmp eq i64 %indvars.iv.next93.3.i, %108
  br i1 %exitcond96.3.not.i, label %for.cond15.preheader.us.us.4.i, label %for.cond15.preheader.us.us.3.i, !llvm.loop !34

for.cond15.preheader.us.us.4.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.3.i, %for.cond15.for.inc38_crit_edge.us.us.4.i
  %indvars.iv92.4.i = phi i64 [ %indvars.iv.next93.4.i, %for.cond15.for.inc38_crit_edge.us.us.4.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.3.i ]
  %152 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.4.i = getelementptr inbounds ptr, ptr %152, i64 4
  %153 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.4.i = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv92.4.i
  br label %for.body17.us.us.4.i

for.body17.us.us.4.i:                             ; preds = %for.inc35.us.us.4.i, %for.cond15.preheader.us.us.4.i
  %indvars.iv87.4.i = phi i64 [ %indvars.iv.next88.4.i, %for.inc35.us.us.4.i ], [ 0, %for.cond15.preheader.us.us.4.i ]
  %cmp18.us.us.4.i = icmp eq i64 %indvars.iv92.4.i, %indvars.iv87.4.i
  br i1 %cmp18.us.us.4.i, label %if.then.us.us.4.i, label %if.else.us.us.4.i

if.else.us.us.4.i:                                ; preds = %for.body17.us.us.4.i
  %154 = load ptr, ptr %arrayidx24.us.us.4.i, align 8, !tbaa !5
  %arrayidx26.us.us.4.i = getelementptr inbounds i32, ptr %154, i64 %indvars.iv92.4.i
  %155 = load i32, ptr %arrayidx26.us.us.4.i, align 4, !tbaa !9
  %arrayidx30.us.us.4.i = getelementptr inbounds i32, ptr %154, i64 %indvars.iv87.4.i
  %156 = load i32, ptr %arrayidx30.us.us.4.i, align 4, !tbaa !9
  %mul.us.us.4.i = mul nsw i32 %156, %155
  %conv.us.us.4.i = sitofp i32 %mul.us.us.4.i to float
  %157 = load ptr, ptr %arrayidx32.us.us.4.i, align 8, !tbaa !5
  %arrayidx34.us.us.4.i = getelementptr inbounds float, ptr %157, i64 %indvars.iv87.4.i
  %158 = load float, ptr %arrayidx34.us.us.4.i, align 4, !tbaa !28
  %add.us.us.4.i = fadd float %158, %conv.us.us.4.i
  store float %add.us.us.4.i, ptr %arrayidx34.us.us.4.i, align 4, !tbaa !28
  br label %for.inc35.us.us.4.i

if.then.us.us.4.i:                                ; preds = %for.body17.us.us.4.i
  %159 = load ptr, ptr %arrayidx32.us.us.4.i, align 8, !tbaa !5
  %arrayidx22.us.us.4.i = getelementptr inbounds float, ptr %159, i64 %indvars.iv92.4.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.4.i, align 4, !tbaa !28
  br label %for.inc35.us.us.4.i

for.inc35.us.us.4.i:                              ; preds = %if.then.us.us.4.i, %if.else.us.us.4.i
  %indvars.iv.next88.4.i = add nuw nsw i64 %indvars.iv87.4.i, 1
  %exitcond91.4.not.i = icmp eq i64 %indvars.iv.next88.4.i, %108
  br i1 %exitcond91.4.not.i, label %for.cond15.for.inc38_crit_edge.us.us.4.i, label %for.body17.us.us.4.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.4.i:         ; preds = %for.inc35.us.us.4.i
  %indvars.iv.next93.4.i = add nuw nsw i64 %indvars.iv92.4.i, 1
  %exitcond96.4.not.i = icmp eq i64 %indvars.iv.next93.4.i, %108
  br i1 %exitcond96.4.not.i, label %for.cond15.preheader.us.us.5.i, label %for.cond15.preheader.us.us.4.i, !llvm.loop !34

for.cond15.preheader.us.us.5.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.4.i, %for.cond15.for.inc38_crit_edge.us.us.5.i
  %indvars.iv92.5.i = phi i64 [ %indvars.iv.next93.5.i, %for.cond15.for.inc38_crit_edge.us.us.5.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.4.i ]
  %160 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.5.i = getelementptr inbounds ptr, ptr %160, i64 5
  %161 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.5.i = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv92.5.i
  br label %for.body17.us.us.5.i

for.body17.us.us.5.i:                             ; preds = %for.inc35.us.us.5.i, %for.cond15.preheader.us.us.5.i
  %indvars.iv87.5.i = phi i64 [ %indvars.iv.next88.5.i, %for.inc35.us.us.5.i ], [ 0, %for.cond15.preheader.us.us.5.i ]
  %cmp18.us.us.5.i = icmp eq i64 %indvars.iv92.5.i, %indvars.iv87.5.i
  br i1 %cmp18.us.us.5.i, label %if.then.us.us.5.i, label %if.else.us.us.5.i

if.else.us.us.5.i:                                ; preds = %for.body17.us.us.5.i
  %162 = load ptr, ptr %arrayidx24.us.us.5.i, align 8, !tbaa !5
  %arrayidx26.us.us.5.i = getelementptr inbounds i32, ptr %162, i64 %indvars.iv92.5.i
  %163 = load i32, ptr %arrayidx26.us.us.5.i, align 4, !tbaa !9
  %arrayidx30.us.us.5.i = getelementptr inbounds i32, ptr %162, i64 %indvars.iv87.5.i
  %164 = load i32, ptr %arrayidx30.us.us.5.i, align 4, !tbaa !9
  %mul.us.us.5.i = mul nsw i32 %164, %163
  %conv.us.us.5.i = sitofp i32 %mul.us.us.5.i to float
  %165 = load ptr, ptr %arrayidx32.us.us.5.i, align 8, !tbaa !5
  %arrayidx34.us.us.5.i = getelementptr inbounds float, ptr %165, i64 %indvars.iv87.5.i
  %166 = load float, ptr %arrayidx34.us.us.5.i, align 4, !tbaa !28
  %add.us.us.5.i = fadd float %166, %conv.us.us.5.i
  store float %add.us.us.5.i, ptr %arrayidx34.us.us.5.i, align 4, !tbaa !28
  br label %for.inc35.us.us.5.i

if.then.us.us.5.i:                                ; preds = %for.body17.us.us.5.i
  %167 = load ptr, ptr %arrayidx32.us.us.5.i, align 8, !tbaa !5
  %arrayidx22.us.us.5.i = getelementptr inbounds float, ptr %167, i64 %indvars.iv92.5.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.5.i, align 4, !tbaa !28
  br label %for.inc35.us.us.5.i

for.inc35.us.us.5.i:                              ; preds = %if.then.us.us.5.i, %if.else.us.us.5.i
  %indvars.iv.next88.5.i = add nuw nsw i64 %indvars.iv87.5.i, 1
  %exitcond91.5.not.i = icmp eq i64 %indvars.iv.next88.5.i, %108
  br i1 %exitcond91.5.not.i, label %for.cond15.for.inc38_crit_edge.us.us.5.i, label %for.body17.us.us.5.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.5.i:         ; preds = %for.inc35.us.us.5.i
  %indvars.iv.next93.5.i = add nuw nsw i64 %indvars.iv92.5.i, 1
  %exitcond96.5.not.i = icmp eq i64 %indvars.iv.next93.5.i, %108
  br i1 %exitcond96.5.not.i, label %for.cond15.preheader.us.us.6.i, label %for.cond15.preheader.us.us.5.i, !llvm.loop !34

for.cond15.preheader.us.us.6.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.5.i, %for.cond15.for.inc38_crit_edge.us.us.6.i
  %indvars.iv92.6.i = phi i64 [ %indvars.iv.next93.6.i, %for.cond15.for.inc38_crit_edge.us.us.6.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.5.i ]
  %168 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.6.i = getelementptr inbounds ptr, ptr %168, i64 6
  %169 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.6.i = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv92.6.i
  br label %for.body17.us.us.6.i

for.body17.us.us.6.i:                             ; preds = %for.inc35.us.us.6.i, %for.cond15.preheader.us.us.6.i
  %indvars.iv87.6.i = phi i64 [ %indvars.iv.next88.6.i, %for.inc35.us.us.6.i ], [ 0, %for.cond15.preheader.us.us.6.i ]
  %cmp18.us.us.6.i = icmp eq i64 %indvars.iv92.6.i, %indvars.iv87.6.i
  br i1 %cmp18.us.us.6.i, label %if.then.us.us.6.i, label %if.else.us.us.6.i

if.else.us.us.6.i:                                ; preds = %for.body17.us.us.6.i
  %170 = load ptr, ptr %arrayidx24.us.us.6.i, align 8, !tbaa !5
  %arrayidx26.us.us.6.i = getelementptr inbounds i32, ptr %170, i64 %indvars.iv92.6.i
  %171 = load i32, ptr %arrayidx26.us.us.6.i, align 4, !tbaa !9
  %arrayidx30.us.us.6.i = getelementptr inbounds i32, ptr %170, i64 %indvars.iv87.6.i
  %172 = load i32, ptr %arrayidx30.us.us.6.i, align 4, !tbaa !9
  %mul.us.us.6.i = mul nsw i32 %172, %171
  %conv.us.us.6.i = sitofp i32 %mul.us.us.6.i to float
  %173 = load ptr, ptr %arrayidx32.us.us.6.i, align 8, !tbaa !5
  %arrayidx34.us.us.6.i = getelementptr inbounds float, ptr %173, i64 %indvars.iv87.6.i
  %174 = load float, ptr %arrayidx34.us.us.6.i, align 4, !tbaa !28
  %add.us.us.6.i = fadd float %174, %conv.us.us.6.i
  store float %add.us.us.6.i, ptr %arrayidx34.us.us.6.i, align 4, !tbaa !28
  br label %for.inc35.us.us.6.i

if.then.us.us.6.i:                                ; preds = %for.body17.us.us.6.i
  %175 = load ptr, ptr %arrayidx32.us.us.6.i, align 8, !tbaa !5
  %arrayidx22.us.us.6.i = getelementptr inbounds float, ptr %175, i64 %indvars.iv92.6.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.6.i, align 4, !tbaa !28
  br label %for.inc35.us.us.6.i

for.inc35.us.us.6.i:                              ; preds = %if.then.us.us.6.i, %if.else.us.us.6.i
  %indvars.iv.next88.6.i = add nuw nsw i64 %indvars.iv87.6.i, 1
  %exitcond91.6.not.i = icmp eq i64 %indvars.iv.next88.6.i, %108
  br i1 %exitcond91.6.not.i, label %for.cond15.for.inc38_crit_edge.us.us.6.i, label %for.body17.us.us.6.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.6.i:         ; preds = %for.inc35.us.us.6.i
  %indvars.iv.next93.6.i = add nuw nsw i64 %indvars.iv92.6.i, 1
  %exitcond96.6.not.i = icmp eq i64 %indvars.iv.next93.6.i, %108
  br i1 %exitcond96.6.not.i, label %for.cond15.preheader.us.us.7.i, label %for.cond15.preheader.us.us.6.i, !llvm.loop !34

for.cond15.preheader.us.us.7.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.6.i, %for.cond15.for.inc38_crit_edge.us.us.7.i
  %indvars.iv92.7.i = phi i64 [ %indvars.iv.next93.7.i, %for.cond15.for.inc38_crit_edge.us.us.7.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.6.i ]
  %176 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.7.i = getelementptr inbounds ptr, ptr %176, i64 7
  %177 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.7.i = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv92.7.i
  br label %for.body17.us.us.7.i

for.body17.us.us.7.i:                             ; preds = %for.inc35.us.us.7.i, %for.cond15.preheader.us.us.7.i
  %indvars.iv87.7.i = phi i64 [ %indvars.iv.next88.7.i, %for.inc35.us.us.7.i ], [ 0, %for.cond15.preheader.us.us.7.i ]
  %cmp18.us.us.7.i = icmp eq i64 %indvars.iv92.7.i, %indvars.iv87.7.i
  br i1 %cmp18.us.us.7.i, label %if.then.us.us.7.i, label %if.else.us.us.7.i

if.else.us.us.7.i:                                ; preds = %for.body17.us.us.7.i
  %178 = load ptr, ptr %arrayidx24.us.us.7.i, align 8, !tbaa !5
  %arrayidx26.us.us.7.i = getelementptr inbounds i32, ptr %178, i64 %indvars.iv92.7.i
  %179 = load i32, ptr %arrayidx26.us.us.7.i, align 4, !tbaa !9
  %arrayidx30.us.us.7.i = getelementptr inbounds i32, ptr %178, i64 %indvars.iv87.7.i
  %180 = load i32, ptr %arrayidx30.us.us.7.i, align 4, !tbaa !9
  %mul.us.us.7.i = mul nsw i32 %180, %179
  %conv.us.us.7.i = sitofp i32 %mul.us.us.7.i to float
  %181 = load ptr, ptr %arrayidx32.us.us.7.i, align 8, !tbaa !5
  %arrayidx34.us.us.7.i = getelementptr inbounds float, ptr %181, i64 %indvars.iv87.7.i
  %182 = load float, ptr %arrayidx34.us.us.7.i, align 4, !tbaa !28
  %add.us.us.7.i = fadd float %182, %conv.us.us.7.i
  store float %add.us.us.7.i, ptr %arrayidx34.us.us.7.i, align 4, !tbaa !28
  br label %for.inc35.us.us.7.i

if.then.us.us.7.i:                                ; preds = %for.body17.us.us.7.i
  %183 = load ptr, ptr %arrayidx32.us.us.7.i, align 8, !tbaa !5
  %arrayidx22.us.us.7.i = getelementptr inbounds float, ptr %183, i64 %indvars.iv92.7.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.7.i, align 4, !tbaa !28
  br label %for.inc35.us.us.7.i

for.inc35.us.us.7.i:                              ; preds = %if.then.us.us.7.i, %if.else.us.us.7.i
  %indvars.iv.next88.7.i = add nuw nsw i64 %indvars.iv87.7.i, 1
  %exitcond91.7.not.i = icmp eq i64 %indvars.iv.next88.7.i, %108
  br i1 %exitcond91.7.not.i, label %for.cond15.for.inc38_crit_edge.us.us.7.i, label %for.body17.us.us.7.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.7.i:         ; preds = %for.inc35.us.us.7.i
  %indvars.iv.next93.7.i = add nuw nsw i64 %indvars.iv92.7.i, 1
  %exitcond96.7.not.i = icmp eq i64 %indvars.iv.next93.7.i, %108
  br i1 %exitcond96.7.not.i, label %for.cond15.preheader.us.us.8.i, label %for.cond15.preheader.us.us.7.i, !llvm.loop !34

for.cond15.preheader.us.us.8.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.7.i, %for.cond15.for.inc38_crit_edge.us.us.8.i
  %indvars.iv92.8.i = phi i64 [ %indvars.iv.next93.8.i, %for.cond15.for.inc38_crit_edge.us.us.8.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.7.i ]
  %184 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.8.i = getelementptr inbounds ptr, ptr %184, i64 8
  %185 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.8.i = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv92.8.i
  br label %for.body17.us.us.8.i

for.body17.us.us.8.i:                             ; preds = %for.inc35.us.us.8.i, %for.cond15.preheader.us.us.8.i
  %indvars.iv87.8.i = phi i64 [ %indvars.iv.next88.8.i, %for.inc35.us.us.8.i ], [ 0, %for.cond15.preheader.us.us.8.i ]
  %cmp18.us.us.8.i = icmp eq i64 %indvars.iv92.8.i, %indvars.iv87.8.i
  br i1 %cmp18.us.us.8.i, label %if.then.us.us.8.i, label %if.else.us.us.8.i

if.else.us.us.8.i:                                ; preds = %for.body17.us.us.8.i
  %186 = load ptr, ptr %arrayidx24.us.us.8.i, align 8, !tbaa !5
  %arrayidx26.us.us.8.i = getelementptr inbounds i32, ptr %186, i64 %indvars.iv92.8.i
  %187 = load i32, ptr %arrayidx26.us.us.8.i, align 4, !tbaa !9
  %arrayidx30.us.us.8.i = getelementptr inbounds i32, ptr %186, i64 %indvars.iv87.8.i
  %188 = load i32, ptr %arrayidx30.us.us.8.i, align 4, !tbaa !9
  %mul.us.us.8.i = mul nsw i32 %188, %187
  %conv.us.us.8.i = sitofp i32 %mul.us.us.8.i to float
  %189 = load ptr, ptr %arrayidx32.us.us.8.i, align 8, !tbaa !5
  %arrayidx34.us.us.8.i = getelementptr inbounds float, ptr %189, i64 %indvars.iv87.8.i
  %190 = load float, ptr %arrayidx34.us.us.8.i, align 4, !tbaa !28
  %add.us.us.8.i = fadd float %190, %conv.us.us.8.i
  store float %add.us.us.8.i, ptr %arrayidx34.us.us.8.i, align 4, !tbaa !28
  br label %for.inc35.us.us.8.i

if.then.us.us.8.i:                                ; preds = %for.body17.us.us.8.i
  %191 = load ptr, ptr %arrayidx32.us.us.8.i, align 8, !tbaa !5
  %arrayidx22.us.us.8.i = getelementptr inbounds float, ptr %191, i64 %indvars.iv92.8.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.8.i, align 4, !tbaa !28
  br label %for.inc35.us.us.8.i

for.inc35.us.us.8.i:                              ; preds = %if.then.us.us.8.i, %if.else.us.us.8.i
  %indvars.iv.next88.8.i = add nuw nsw i64 %indvars.iv87.8.i, 1
  %exitcond91.8.not.i = icmp eq i64 %indvars.iv.next88.8.i, %108
  br i1 %exitcond91.8.not.i, label %for.cond15.for.inc38_crit_edge.us.us.8.i, label %for.body17.us.us.8.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.8.i:         ; preds = %for.inc35.us.us.8.i
  %indvars.iv.next93.8.i = add nuw nsw i64 %indvars.iv92.8.i, 1
  %exitcond96.8.not.i = icmp eq i64 %indvars.iv.next93.8.i, %108
  br i1 %exitcond96.8.not.i, label %for.cond15.preheader.us.us.9.i, label %for.cond15.preheader.us.us.8.i, !llvm.loop !34

for.cond15.preheader.us.us.9.i:                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.8.i, %for.cond15.for.inc38_crit_edge.us.us.9.i
  %indvars.iv92.9.i = phi i64 [ %indvars.iv.next93.9.i, %for.cond15.for.inc38_crit_edge.us.us.9.i ], [ 0, %for.cond15.for.inc38_crit_edge.us.us.8.i ]
  %192 = load ptr, ptr @vectors, align 8
  %arrayidx24.us.us.9.i = getelementptr inbounds ptr, ptr %192, i64 9
  %193 = load ptr, ptr @Tmatrix, align 8
  %arrayidx32.us.us.9.i = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv92.9.i
  br label %for.body17.us.us.9.i

for.body17.us.us.9.i:                             ; preds = %for.inc35.us.us.9.i, %for.cond15.preheader.us.us.9.i
  %indvars.iv87.9.i = phi i64 [ %indvars.iv.next88.9.i, %for.inc35.us.us.9.i ], [ 0, %for.cond15.preheader.us.us.9.i ]
  %cmp18.us.us.9.i = icmp eq i64 %indvars.iv92.9.i, %indvars.iv87.9.i
  br i1 %cmp18.us.us.9.i, label %if.then.us.us.9.i, label %if.else.us.us.9.i

if.else.us.us.9.i:                                ; preds = %for.body17.us.us.9.i
  %194 = load ptr, ptr %arrayidx24.us.us.9.i, align 8, !tbaa !5
  %arrayidx26.us.us.9.i = getelementptr inbounds i32, ptr %194, i64 %indvars.iv92.9.i
  %195 = load i32, ptr %arrayidx26.us.us.9.i, align 4, !tbaa !9
  %arrayidx30.us.us.9.i = getelementptr inbounds i32, ptr %194, i64 %indvars.iv87.9.i
  %196 = load i32, ptr %arrayidx30.us.us.9.i, align 4, !tbaa !9
  %mul.us.us.9.i = mul nsw i32 %196, %195
  %conv.us.us.9.i = sitofp i32 %mul.us.us.9.i to float
  %197 = load ptr, ptr %arrayidx32.us.us.9.i, align 8, !tbaa !5
  %arrayidx34.us.us.9.i = getelementptr inbounds float, ptr %197, i64 %indvars.iv87.9.i
  %198 = load float, ptr %arrayidx34.us.us.9.i, align 4, !tbaa !28
  %add.us.us.9.i = fadd float %198, %conv.us.us.9.i
  store float %add.us.us.9.i, ptr %arrayidx34.us.us.9.i, align 4, !tbaa !28
  br label %for.inc35.us.us.9.i

if.then.us.us.9.i:                                ; preds = %for.body17.us.us.9.i
  %199 = load ptr, ptr %arrayidx32.us.us.9.i, align 8, !tbaa !5
  %arrayidx22.us.us.9.i = getelementptr inbounds float, ptr %199, i64 %indvars.iv92.9.i
  store float 0.000000e+00, ptr %arrayidx22.us.us.9.i, align 4, !tbaa !28
  br label %for.inc35.us.us.9.i

for.inc35.us.us.9.i:                              ; preds = %if.then.us.us.9.i, %if.else.us.us.9.i
  %indvars.iv.next88.9.i = add nuw nsw i64 %indvars.iv87.9.i, 1
  %exitcond91.9.not.i = icmp eq i64 %indvars.iv.next88.9.i, %108
  br i1 %exitcond91.9.not.i, label %for.cond15.for.inc38_crit_edge.us.us.9.i, label %for.body17.us.us.9.i, !llvm.loop !33

for.cond15.for.inc38_crit_edge.us.us.9.i:         ; preds = %for.inc35.us.us.9.i
  %indvars.iv.next93.9.i = add nuw nsw i64 %indvars.iv92.9.i, 1
  %exitcond96.9.not.i = icmp eq i64 %indvars.iv.next93.9.i, %108
  br i1 %exitcond96.9.not.i, label %generateT.exit, label %for.cond15.preheader.us.us.9.i, !llvm.loop !34

generateT.exit:                                   ; preds = %for.cond15.for.inc38_crit_edge.us.us.9.i, %checkham.exit
  store i32 1, ptr @nmode, align 4, !tbaa !9
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %200 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %conv.i142 = sext i32 %200 to i64
  %mul.i = shl nsw i64 %conv.i142, 2
  %call.i143 = call noalias ptr @malloc(i64 noundef %mul.i) #16
  %tobool.not.i144 = icmp eq ptr %call.i143, null
  br i1 %tobool.not.i144, label %if.then.i145, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %generateT.exit
  %201 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %do.body.i, label %delta.exit

if.then.i145:                                     ; preds = %generateT.exit
  %203 = load ptr, ptr @stderr, align 8, !tbaa !5
  %204 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %203) #14
  call void @exit(i32 noundef 1) #15
  unreachable

do.body.i:                                        ; preds = %do.body.preheader.i, %do.cond.i
  %205 = phi i32 [ %292, %do.cond.i ], [ %200, %do.body.preheader.i ]
  %206 = phi i32 [ %293, %do.cond.i ], [ %201, %do.body.preheader.i ]
  %cmp110.i = icmp sgt i32 %206, 0
  br i1 %cmp110.i, label %for.body.i146, label %delta.exit

for.body.i146:                                    ; preds = %do.body.i, %for.inc71.i
  %207 = phi i32 [ %292, %for.inc71.i ], [ %205, %do.body.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %for.inc71.i ], [ 0, %do.body.i ]
  %status.0112.i = phi i32 [ %status.1.lcssa133.i, %for.inc71.i ], [ 1, %do.body.i ]
  %208 = load i32, ptr @nmode, align 4, !tbaa !9
  %cmp3.i = icmp eq i32 %208, 2
  %209 = load ptr, ptr @vectors, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv128.i
  %210 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %211 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %arrayidx7.i = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv128.i
  %212 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !5
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %for.body.i146
  %conv.i.i = sext i32 %207 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i) #16
  %call3.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i) #16
  %tobool.i.i = icmp ne ptr %call.i.i, null
  %tobool4.i.i = icmp ne ptr %call3.i.i, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool4.i.i
  br i1 %or.cond.i.i, label %for.cond.preheader.i.i, label %if.then.i.i

for.cond.preheader.i.i:                           ; preds = %if.then5.i
  %cmp141.i.i = icmp sgt i32 %207, 0
  br i1 %cmp141.i.i, label %for.cond12.preheader.us.preheader.i.i, label %for.inc71.i

if.then.i.i:                                      ; preds = %if.then5.i
  %213 = load ptr, ptr @stderr, align 8, !tbaa !5
  %214 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %213) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.cond12.preheader.us.preheader.i.i:            ; preds = %for.cond.preheader.i.i
  %215 = zext i32 %207 to i64
  %216 = shl nuw nsw i64 %215, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i, ptr align 4 %210, i64 %216, i1 false), !tbaa !9
  %217 = load ptr, ptr @Tmatrix, align 8
  %218 = add nsw i64 %215, -1
  %xtraiter462 = and i64 %215, 1
  %219 = icmp eq i64 %218, 0
  %unroll_iter466 = and i64 %215, 4294967294
  %lcmp.mod464.not = icmp eq i64 %xtraiter462, 0
  %xtraiter468 = and i64 %215, 1
  %220 = icmp eq i64 %218, 0
  %unroll_iter471 = and i64 %215, 4294967294
  %lcmp.mod470.not = icmp eq i64 %xtraiter468, 0
  %min.iters.check377 = icmp ult i32 %207, 8
  %n.vec380 = and i64 %215, 4294967288
  %cmp.n382 = icmp eq i64 %n.vec380, %215
  br label %for.cond16.preheader.us.us.preheader.i.i

for.cond16.preheader.us.us.preheader.i.i:         ; preds = %if.end78.us.i.i, %for.cond12.preheader.us.preheader.i.i
  %max.0153.us.i.i = phi i32 [ %inc79.us.i.i, %if.end78.us.i.i ], [ 0, %for.cond12.preheader.us.preheader.i.i ]
  br label %for.cond16.preheader.us.us.i.i

for.body.i.us.i.i:                                ; preds = %for.body.i.us.i.i.preheader441, %for.body.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %for.body.i.us.i.i ], [ %indvars.iv.i.us.i.i.ph, %for.body.i.us.i.i.preheader441 ]
  %hd.010.i.us.i.i = phi i32 [ %spec.select.i.us.i.i, %for.body.i.us.i.i ], [ %hd.010.i.us.i.i.ph, %for.body.i.us.i.i.preheader441 ]
  %arrayidx.i.us.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 %indvars.iv.i.us.i.i
  %221 = load i32, ptr %arrayidx.i.us.i.i, align 4, !tbaa !9
  %arrayidx2.i.us.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.us.i.i
  %222 = load i32, ptr %arrayidx2.i.us.i.i, align 4, !tbaa !9
  %cmp3.not.i.us.i.i = icmp ne i32 %221, %222
  %inc.i.us.i.i = zext i1 %cmp3.not.i.us.i.i to i32
  %spec.select.i.us.i.i = add nuw nsw i32 %hd.010.i.us.i.i, %inc.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %215
  br i1 %exitcond.not.i.us.i.i, label %hamming.exit.us.i.i, label %for.body.i.us.i.i, !llvm.loop !35

hamming.exit.us.i.i:                              ; preds = %for.body.i.us.i.i, %middle.block375
  %spec.select.i.us.i.i.lcssa = phi i32 [ %243, %middle.block375 ], [ %spec.select.i.us.i.i, %for.body.i.us.i.i ]
  %cmp58.us.i.not.i = icmp eq i32 %spec.select.i.us.i.i.lcssa, 0
  br i1 %cmp58.us.i.not.i, label %while.end80.i.i, label %land.rhs64.us.i.i

land.rhs64.us.i.i:                                ; preds = %hamming.exit.us.i.i, %while.body72.us.i.i
  %indvars.iv232.i.i = phi i64 [ %indvars.iv.next233.i.i, %while.body72.us.i.i ], [ 0, %hamming.exit.us.i.i ]
  %arrayidx66.us.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 %indvars.iv232.i.i
  %223 = load i32, ptr %arrayidx66.us.i.i, align 4, !tbaa !9
  %arrayidx68.us.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv232.i.i
  %224 = load i32, ptr %arrayidx68.us.i.i, align 4, !tbaa !9
  %cmp69.us.i.i = icmp eq i32 %223, %224
  br i1 %cmp69.us.i.i, label %while.body72.us.i.i, label %if.end78.us.split.loop.exit253.i.i

while.body72.us.i.i:                              ; preds = %land.rhs64.us.i.i
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond236.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %215
  br i1 %exitcond236.not.i.i, label %if.end78.us.i.i, label %land.rhs64.us.i.i, !llvm.loop !36

if.end78.us.split.loop.exit253.i.i:               ; preds = %land.rhs64.us.i.i
  %.pre.i = and i64 %indvars.iv232.i.i, 4294967295
  br label %if.end78.us.i.i

if.end78.us.i.i:                                  ; preds = %while.body72.us.i.i, %if.end78.us.split.loop.exit253.i.i
  %idxprom74.us.i.pre-phi.i = phi i64 [ %.pre.i, %if.end78.us.split.loop.exit253.i.i ], [ %215, %while.body72.us.i.i ]
  %arrayidx75.us.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 %idxprom74.us.i.pre-phi.i
  %225 = load i32, ptr %arrayidx75.us.i.i, align 4, !tbaa !9
  %arrayidx77.us.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom74.us.i.pre-phi.i
  store i32 %225, ptr %arrayidx77.us.i.i, align 4, !tbaa !9
  %inc79.us.i.i = add nuw nsw i32 %max.0153.us.i.i, 1
  %exitcond283.not = icmp eq i32 %inc79.us.i.i, 500
  br i1 %exitcond283.not, label %if.then83.i.i, label %for.cond16.preheader.us.us.preheader.i.i, !llvm.loop !37

for.body43.us.i.i:                                ; preds = %for.body43.us.i.i.preheader, %for.inc54.us.i.i.1
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i.1, %for.inc54.us.i.i.1 ], [ 0, %for.body43.us.i.i.preheader ]
  %niter472 = phi i64 [ %niter472.next.1, %for.inc54.us.i.i.1 ], [ 0, %for.body43.us.i.i.preheader ]
  %arrayidx45.us.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv227.i.i
  %226 = load i32, ptr %arrayidx45.us.i.i, align 4, !tbaa !9
  %cmp46.us.i.i = icmp eq i32 %226, 0
  br i1 %cmp46.us.i.i, label %if.then48.us.i.i, label %for.inc54.us.i.i

if.then48.us.i.i:                                 ; preds = %for.body43.us.i.i
  %arrayidx50.us.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 %indvars.iv227.i.i
  %227 = load i32, ptr %arrayidx50.us.i.i, align 4, !tbaa !9
  store i32 %227, ptr %arrayidx45.us.i.i, align 4, !tbaa !9
  br label %for.inc54.us.i.i

for.inc54.us.i.i:                                 ; preds = %if.then48.us.i.i, %for.body43.us.i.i
  %indvars.iv.next228.i.i = or i64 %indvars.iv227.i.i, 1
  %arrayidx45.us.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next228.i.i
  %228 = load i32, ptr %arrayidx45.us.i.i.1, align 4, !tbaa !9
  %cmp46.us.i.i.1 = icmp eq i32 %228, 0
  br i1 %cmp46.us.i.i.1, label %if.then48.us.i.i.1, label %for.inc54.us.i.i.1

if.then48.us.i.i.1:                               ; preds = %for.inc54.us.i.i
  %arrayidx50.us.i.i.1 = getelementptr inbounds i32, ptr %call3.i.i, i64 %indvars.iv.next228.i.i
  %229 = load i32, ptr %arrayidx50.us.i.i.1, align 4, !tbaa !9
  store i32 %229, ptr %arrayidx45.us.i.i.1, align 4, !tbaa !9
  br label %for.inc54.us.i.i.1

for.inc54.us.i.i.1:                               ; preds = %if.then48.us.i.i.1, %for.inc54.us.i.i
  %indvars.iv.next228.i.i.1 = add nuw nsw i64 %indvars.iv227.i.i, 2
  %niter472.next.1 = add i64 %niter472, 2
  %niter472.ncmp.1 = icmp eq i64 %niter472.next.1, %unroll_iter471
  br i1 %niter472.ncmp.1, label %for.body.i.us.i.i.preheader.unr-lcssa, label %for.body43.us.i.i, !llvm.loop !38

for.body.i.us.i.i.preheader.unr-lcssa:            ; preds = %for.inc54.us.i.i.1, %for.body43.us.i.i.preheader
  %indvars.iv227.i.i.unr = phi i64 [ 0, %for.body43.us.i.i.preheader ], [ %indvars.iv.next228.i.i.1, %for.inc54.us.i.i.1 ]
  br i1 %lcmp.mod470.not, label %for.body.i.us.i.i.preheader, label %for.body43.us.i.i.epil

for.body43.us.i.i.epil:                           ; preds = %for.body.i.us.i.i.preheader.unr-lcssa
  %arrayidx45.us.i.i.epil = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv227.i.i.unr
  %230 = load i32, ptr %arrayidx45.us.i.i.epil, align 4, !tbaa !9
  %cmp46.us.i.i.epil = icmp eq i32 %230, 0
  br i1 %cmp46.us.i.i.epil, label %if.then48.us.i.i.epil, label %for.body.i.us.i.i.preheader

if.then48.us.i.i.epil:                            ; preds = %for.body43.us.i.i.epil
  %arrayidx50.us.i.i.epil = getelementptr inbounds i32, ptr %call3.i.i, i64 %indvars.iv227.i.i.unr
  %231 = load i32, ptr %arrayidx50.us.i.i.epil, align 4, !tbaa !9
  store i32 %231, ptr %arrayidx45.us.i.i.epil, align 4, !tbaa !9
  br label %for.body.i.us.i.i.preheader

for.body.i.us.i.i.preheader:                      ; preds = %for.body43.us.i.i.epil, %if.then48.us.i.i.epil, %for.body.i.us.i.i.preheader.unr-lcssa
  br i1 %min.iters.check377, label %for.body.i.us.i.i.preheader441, label %vector.body383

vector.body383:                                   ; preds = %for.body.i.us.i.i.preheader, %vector.body383
  %index384 = phi i64 [ %index.next391, %vector.body383 ], [ 0, %for.body.i.us.i.i.preheader ]
  %vec.phi385 = phi <4 x i32> [ %240, %vector.body383 ], [ zeroinitializer, %for.body.i.us.i.i.preheader ]
  %vec.phi386 = phi <4 x i32> [ %241, %vector.body383 ], [ zeroinitializer, %for.body.i.us.i.i.preheader ]
  %232 = getelementptr inbounds i32, ptr %call3.i.i, i64 %index384
  %wide.load387 = load <4 x i32>, ptr %232, align 4, !tbaa !9
  %233 = getelementptr inbounds i32, ptr %232, i64 4
  %wide.load388 = load <4 x i32>, ptr %233, align 4, !tbaa !9
  %234 = getelementptr inbounds i32, ptr %call.i.i, i64 %index384
  %wide.load389 = load <4 x i32>, ptr %234, align 4, !tbaa !9
  %235 = getelementptr inbounds i32, ptr %234, i64 4
  %wide.load390 = load <4 x i32>, ptr %235, align 4, !tbaa !9
  %236 = icmp ne <4 x i32> %wide.load387, %wide.load389
  %237 = icmp ne <4 x i32> %wide.load388, %wide.load390
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %vec.phi385, %238
  %241 = add <4 x i32> %vec.phi386, %239
  %index.next391 = add nuw i64 %index384, 8
  %242 = icmp eq i64 %index.next391, %n.vec380
  br i1 %242, label %middle.block375, label %vector.body383, !llvm.loop !39

middle.block375:                                  ; preds = %vector.body383
  %bin.rdx392 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx392)
  br i1 %cmp.n382, label %hamming.exit.us.i.i, label %for.body.i.us.i.i.preheader441

for.body.i.us.i.i.preheader441:                   ; preds = %for.body.i.us.i.i.preheader, %middle.block375
  %indvars.iv.i.us.i.i.ph = phi i64 [ 0, %for.body.i.us.i.i.preheader ], [ %n.vec380, %middle.block375 ]
  %hd.010.i.us.i.i.ph = phi i32 [ 0, %for.body.i.us.i.i.preheader ], [ %243, %middle.block375 ]
  br label %for.body.i.us.i.i

for.cond16.preheader.us.us.i.i:                   ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i, %for.cond16.preheader.us.us.preheader.i.i
  %indvars.iv222.i.i = phi i64 [ 0, %for.cond16.preheader.us.us.preheader.i.i ], [ %indvars.iv.next223.i.i, %for.cond16.for.end32_crit_edge.us.us.i.i ]
  %arrayidx21.us.us.i.i = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv222.i.i
  %244 = load ptr, ptr %arrayidx21.us.us.i.i, align 8, !tbaa !5
  br i1 %219, label %for.cond16.for.end32_crit_edge.us.us.i.i.unr-lcssa, label %for.body19.us.us.i.i

for.body19.us.us.i.i:                             ; preds = %for.cond16.preheader.us.us.i.i, %for.body19.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.1, %for.body19.us.us.i.i ], [ 0, %for.cond16.preheader.us.us.i.i ]
  %thesum.0144.us.us.i.i = phi i32 [ %conv29.us.us.i.i.1, %for.body19.us.us.i.i ], [ 0, %for.cond16.preheader.us.us.i.i ]
  %niter467 = phi i64 [ %niter467.next.1, %for.body19.us.us.i.i ], [ 0, %for.cond16.preheader.us.us.i.i ]
  %arrayidx23.us.us.i.i = getelementptr inbounds float, ptr %244, i64 %indvars.iv.i.i
  %245 = load float, ptr %arrayidx23.us.us.i.i, align 4, !tbaa !28
  %arrayidx25.us.us.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  %246 = load i32, ptr %arrayidx25.us.us.i.i, align 4, !tbaa !9
  %conv26.us.us.i.i = sitofp i32 %246 to float
  %conv28.us.us.i.i = sitofp i32 %thesum.0144.us.us.i.i to float
  %247 = call float @llvm.fmuladd.f32(float %245, float %conv26.us.us.i.i, float %conv28.us.us.i.i)
  %conv29.us.us.i.i = fptosi float %247 to i32
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx23.us.us.i.i.1 = getelementptr inbounds float, ptr %244, i64 %indvars.iv.next.i.i
  %248 = load float, ptr %arrayidx23.us.us.i.i.1, align 4, !tbaa !28
  %arrayidx25.us.us.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  %249 = load i32, ptr %arrayidx25.us.us.i.i.1, align 4, !tbaa !9
  %conv26.us.us.i.i.1 = sitofp i32 %249 to float
  %conv28.us.us.i.i.1 = sitofp i32 %conv29.us.us.i.i to float
  %250 = call float @llvm.fmuladd.f32(float %248, float %conv26.us.us.i.i.1, float %conv28.us.us.i.i.1)
  %conv29.us.us.i.i.1 = fptosi float %250 to i32
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter467.next.1 = add i64 %niter467, 2
  %niter467.ncmp.1 = icmp eq i64 %niter467.next.1, %unroll_iter466
  br i1 %niter467.ncmp.1, label %for.cond16.for.end32_crit_edge.us.us.i.i.unr-lcssa, label %for.body19.us.us.i.i, !llvm.loop !40

for.cond16.for.end32_crit_edge.us.us.i.i.unr-lcssa: ; preds = %for.body19.us.us.i.i, %for.cond16.preheader.us.us.i.i
  %conv29.us.us.i.i.lcssa.ph = phi i32 [ undef, %for.cond16.preheader.us.us.i.i ], [ %conv29.us.us.i.i.1, %for.body19.us.us.i.i ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.cond16.preheader.us.us.i.i ], [ %indvars.iv.next.i.i.1, %for.body19.us.us.i.i ]
  %thesum.0144.us.us.i.i.unr = phi i32 [ 0, %for.cond16.preheader.us.us.i.i ], [ %conv29.us.us.i.i.1, %for.body19.us.us.i.i ]
  br i1 %lcmp.mod464.not, label %for.cond16.for.end32_crit_edge.us.us.i.i, label %for.body19.us.us.i.i.epil

for.body19.us.us.i.i.epil:                        ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i.unr-lcssa
  %arrayidx23.us.us.i.i.epil = getelementptr inbounds float, ptr %244, i64 %indvars.iv.i.i.unr
  %251 = load float, ptr %arrayidx23.us.us.i.i.epil, align 4, !tbaa !28
  %arrayidx25.us.us.i.i.epil = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.unr
  %252 = load i32, ptr %arrayidx25.us.us.i.i.epil, align 4, !tbaa !9
  %conv26.us.us.i.i.epil = sitofp i32 %252 to float
  %conv28.us.us.i.i.epil = sitofp i32 %thesum.0144.us.us.i.i.unr to float
  %253 = call float @llvm.fmuladd.f32(float %251, float %conv26.us.us.i.i.epil, float %conv28.us.us.i.i.epil)
  %conv29.us.us.i.i.epil = fptosi float %253 to i32
  br label %for.cond16.for.end32_crit_edge.us.us.i.i

for.cond16.for.end32_crit_edge.us.us.i.i:         ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i.unr-lcssa, %for.body19.us.us.i.i.epil
  %conv29.us.us.i.i.lcssa = phi i32 [ %conv29.us.us.i.i.lcssa.ph, %for.cond16.for.end32_crit_edge.us.us.i.i.unr-lcssa ], [ %conv29.us.us.i.i.epil, %for.body19.us.us.i.i.epil ]
  %cmp33.us.us.i.i = icmp sgt i32 %conv29.us.us.i.i.lcssa, -1
  %cond.us.us.i.i = select i1 %cmp33.us.us.i.i, i32 1, i32 -1
  %arrayidx36.us.us.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 %indvars.iv222.i.i
  store i32 %cond.us.us.i.i, ptr %arrayidx36.us.us.i.i, align 4, !tbaa !9
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond226.not.i.i = icmp eq i64 %indvars.iv.next223.i.i, %215
  br i1 %exitcond226.not.i.i, label %for.body43.us.i.i.preheader, label %for.cond16.preheader.us.us.i.i, !llvm.loop !41

for.body43.us.i.i.preheader:                      ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i
  br i1 %220, label %for.body.i.us.i.i.preheader.unr-lcssa, label %for.body43.us.i.i

while.end80.i.i:                                  ; preds = %hamming.exit.us.i.i
  %cmp81.i.i = icmp eq i32 %max.0153.us.i.i, 499
  br i1 %cmp81.i.i, label %if.then83.i.i, label %if.end85.i.i

if.then83.i.i:                                    ; preds = %if.end78.us.i.i, %while.end80.i.i
  %call84.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %.pre.i.i = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.then83.i.i, %while.end80.i.i
  %254 = phi i32 [ %.pre.i.i, %if.then83.i.i ], [ %207, %while.end80.i.i ]
  %cmp87218.i.i = icmp sgt i32 %254, 0
  br i1 %cmp87218.i.i, label %for.body89.i.i, label %for.inc71.i

for.body89.i.i:                                   ; preds = %if.end85.i.i, %for.body89.i.i
  %indvars.iv237.i.i = phi i64 [ %indvars.iv.next238.i.i, %for.body89.i.i ], [ 0, %if.end85.i.i ]
  %arrayidx91.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv237.i.i
  %255 = load i32, ptr %arrayidx91.i.i, align 4, !tbaa !9
  %arrayidx93.i.i = getelementptr inbounds i32, ptr %212, i64 %indvars.iv237.i.i
  store i32 %255, ptr %arrayidx93.i.i, align 4, !tbaa !9
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %256 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %cmp87.i.i = icmp slt i64 %indvars.iv.next238.i.i, %257
  br i1 %cmp87.i.i, label %for.body89.i.i, label %if.end14.i, !llvm.loop !42

if.else.i:                                        ; preds = %for.body.i146
  call fastcc void @runcont(ptr noundef %210, ptr noundef %212)
  %.pre131.i = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %if.end14.i

if.end14.i:                                       ; preds = %for.body89.i.i, %if.else.i
  %258 = phi i32 [ %.pre131.i, %if.else.i ], [ %256, %for.body89.i.i ]
  %cmp16102.i = icmp sgt i32 %258, 0
  br i1 %cmp16102.i, label %for.body18.lr.ph.i, label %for.inc71.i

for.body18.lr.ph.i:                               ; preds = %if.end14.i
  %259 = load ptr, ptr @vectors, align 8, !tbaa !5
  %arrayidx20.i147 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv128.i
  %260 = load ptr, ptr %arrayidx20.i147, align 8, !tbaa !5
  %261 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %arrayidx24.i = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv128.i
  %262 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  %wide.trip.count.i = zext i32 %258 to i64
  %min.iters.check353 = icmp ult i32 %258, 8
  br i1 %min.iters.check353, label %for.body18.i.preheader, label %vector.ph354

vector.ph354:                                     ; preds = %for.body18.lr.ph.i
  %n.vec356 = and i64 %wide.trip.count.i, 4294967288
  %minmax.ident.splatinsert = insertelement <4 x i32> poison, i32 %status.0112.i, i64 0
  %minmax.ident.splat = shufflevector <4 x i32> %minmax.ident.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body359

vector.body359:                                   ; preds = %vector.body359, %vector.ph354
  %index360 = phi i64 [ 0, %vector.ph354 ], [ %index.next367, %vector.body359 ]
  %vec.phi361 = phi <4 x i32> [ %minmax.ident.splat, %vector.ph354 ], [ %277, %vector.body359 ]
  %vec.phi362 = phi <4 x i32> [ %minmax.ident.splat, %vector.ph354 ], [ %278, %vector.body359 ]
  %263 = getelementptr inbounds i32, ptr %260, i64 %index360
  %wide.load363 = load <4 x i32>, ptr %263, align 4, !tbaa !9
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  %wide.load364 = load <4 x i32>, ptr %264, align 4, !tbaa !9
  %265 = getelementptr inbounds i32, ptr %262, i64 %index360
  %wide.load365 = load <4 x i32>, ptr %265, align 4, !tbaa !9
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  %wide.load366 = load <4 x i32>, ptr %266, align 4, !tbaa !9
  %267 = sub nsw <4 x i32> %wide.load363, %wide.load365
  %268 = sub nsw <4 x i32> %wide.load364, %wide.load366
  %269 = sitofp <4 x i32> %267 to <4 x float>
  %270 = sitofp <4 x i32> %268 to <4 x float>
  %271 = fmul <4 x float> %269, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %272 = fmul <4 x float> %270, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %273 = getelementptr inbounds float, ptr %call.i143, i64 %index360
  store <4 x float> %271, ptr %273, align 4, !tbaa !28
  %274 = getelementptr inbounds float, ptr %273, i64 4
  store <4 x float> %272, ptr %274, align 4, !tbaa !28
  %275 = fcmp une <4 x float> %271, zeroinitializer
  %276 = fcmp une <4 x float> %272, zeroinitializer
  %277 = select <4 x i1> %275, <4 x i32> zeroinitializer, <4 x i32> %vec.phi361
  %278 = select <4 x i1> %276, <4 x i32> zeroinitializer, <4 x i32> %vec.phi362
  %index.next367 = add nuw i64 %index360, 8
  %279 = icmp eq i64 %index.next367, %n.vec356
  br i1 %279, label %middle.block351, label %vector.body359, !llvm.loop !43

middle.block351:                                  ; preds = %vector.body359
  %.splatinsert368 = insertelement <4 x i32> poison, i32 %status.0112.i, i64 0
  %.splat369 = shufflevector <4 x i32> %.splatinsert368, <4 x i32> poison, <4 x i32> zeroinitializer
  %rdx.select.cmp.not = icmp eq <4 x i32> %277, %.splat369
  %rdx.select = select <4 x i1> %rdx.select.cmp.not, <4 x i32> %278, <4 x i32> %277
  %.splatinsert370 = insertelement <4 x i32> poison, i32 %status.0112.i, i64 0
  %.splat371 = shufflevector <4 x i32> %.splatinsert370, <4 x i32> poison, <4 x i32> zeroinitializer
  %rdx.select.cmp372 = icmp ne <4 x i32> %rdx.select, %.splat371
  %280 = bitcast <4 x i1> %rdx.select.cmp372 to i4
  %.not = icmp eq i4 %280, 0
  %rdx.select373 = select i1 %.not, i32 %status.0112.i, i32 0
  %cmp.n358 = icmp eq i64 %n.vec356, %wide.trip.count.i
  br i1 %cmp.n358, label %for.cond40.preheader.us.i.preheader, label %for.body18.i.preheader

for.body18.i.preheader:                           ; preds = %for.body18.lr.ph.i, %middle.block351
  %indvars.iv.i148.ph = phi i64 [ 0, %for.body18.lr.ph.i ], [ %n.vec356, %middle.block351 ]
  %status.1104.i.ph = phi i32 [ %status.0112.i, %for.body18.lr.ph.i ], [ %rdx.select373, %middle.block351 ]
  br label %for.body18.i

for.cond40.preheader.us.i:                        ; preds = %for.cond40.preheader.us.i.preheader, %for.cond40.for.inc68_crit_edge.us.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %for.cond40.for.inc68_crit_edge.us.i ], [ 0, %for.cond40.preheader.us.i.preheader ]
  %arrayidx53.us.i = getelementptr inbounds float, ptr %call.i143, i64 %indvars.iv123.i
  %281 = load ptr, ptr @vectors, align 8
  %arrayidx55.us.i = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv128.i
  %282 = load ptr, ptr @Tmatrix, align 8
  %arrayidx61.us.i = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv123.i
  br label %for.body43.us.i

for.body43.us.i:                                  ; preds = %for.inc65.us.i, %for.cond40.preheader.us.i
  %indvars.iv118.i = phi i64 [ 0, %for.cond40.preheader.us.i ], [ %indvars.iv.next119.i, %for.inc65.us.i ]
  %cmp44.us.i = icmp eq i64 %indvars.iv123.i, %indvars.iv118.i
  br i1 %cmp44.us.i, label %if.then46.us.i, label %if.else51.us.i

if.else51.us.i:                                   ; preds = %for.body43.us.i
  %283 = load float, ptr %arrayidx53.us.i, align 4, !tbaa !28
  %284 = load ptr, ptr %arrayidx55.us.i, align 8, !tbaa !5
  %arrayidx57.us.i = getelementptr inbounds i32, ptr %284, i64 %indvars.iv118.i
  %285 = load i32, ptr %arrayidx57.us.i, align 4, !tbaa !9
  %conv58.us.i = sitofp i32 %285 to float
  %286 = load ptr, ptr %arrayidx61.us.i, align 8, !tbaa !5
  %arrayidx63.us.i = getelementptr inbounds float, ptr %286, i64 %indvars.iv118.i
  %287 = load float, ptr %arrayidx63.us.i, align 4, !tbaa !28
  %288 = call float @llvm.fmuladd.f32(float %283, float %conv58.us.i, float %287)
  store float %288, ptr %arrayidx63.us.i, align 4, !tbaa !28
  br label %for.inc65.us.i

if.then46.us.i:                                   ; preds = %for.body43.us.i
  %289 = load ptr, ptr %arrayidx61.us.i, align 8, !tbaa !5
  %arrayidx50.us.i = getelementptr inbounds float, ptr %289, i64 %indvars.iv123.i
  store float 0.000000e+00, ptr %arrayidx50.us.i, align 4, !tbaa !28
  br label %for.inc65.us.i

for.inc65.us.i:                                   ; preds = %if.then46.us.i, %if.else51.us.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %for.cond40.for.inc68_crit_edge.us.i, label %for.body43.us.i, !llvm.loop !44

for.cond40.for.inc68_crit_edge.us.i:              ; preds = %for.inc65.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond127.not.i, label %for.inc71.i, label %for.cond40.preheader.us.i, !llvm.loop !45

for.body18.i:                                     ; preds = %for.body18.i.preheader, %for.body18.i
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i150, %for.body18.i ], [ %indvars.iv.i148.ph, %for.body18.i.preheader ]
  %status.1104.i = phi i32 [ %status.2.i, %for.body18.i ], [ %status.1104.i.ph, %for.body18.i.preheader ]
  %arrayidx22.i149 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv.i148
  %290 = load i32, ptr %arrayidx22.i149, align 4, !tbaa !9
  %arrayidx26.i = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.i148
  %291 = load i32, ptr %arrayidx26.i, align 4, !tbaa !9
  %sub.i = sub nsw i32 %290, %291
  %conv27.i = sitofp i32 %sub.i to float
  %mul28.i = fmul float %conv27.i, 5.000000e-01
  %arrayidx30.i = getelementptr inbounds float, ptr %call.i143, i64 %indvars.iv.i148
  store float %mul28.i, ptr %arrayidx30.i, align 4, !tbaa !28
  %cmp32.i = fcmp une float %mul28.i, 0.000000e+00
  %status.2.i = select i1 %cmp32.i, i32 0, i32 %status.1104.i
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i
  br i1 %exitcond.not.i151, label %for.cond40.preheader.us.i.preheader, label %for.body18.i, !llvm.loop !46

for.cond40.preheader.us.i.preheader:              ; preds = %for.body18.i, %middle.block351
  %status.2.i.lcssa = phi i32 [ %rdx.select373, %middle.block351 ], [ %status.2.i, %for.body18.i ]
  br label %for.cond40.preheader.us.i

for.inc71.i:                                      ; preds = %for.cond40.for.inc68_crit_edge.us.i, %for.cond.preheader.i.i, %if.end85.i.i, %if.end14.i
  %292 = phi i32 [ %258, %if.end14.i ], [ %207, %for.cond.preheader.i.i ], [ %254, %if.end85.i.i ], [ %258, %for.cond40.for.inc68_crit_edge.us.i ]
  %status.1.lcssa133.i = phi i32 [ %status.0112.i, %if.end14.i ], [ %status.0112.i, %for.cond.preheader.i.i ], [ %status.0112.i, %if.end85.i.i ], [ %status.2.i.lcssa, %for.cond40.for.inc68_crit_edge.us.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %293 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %cmp.i152 = icmp slt i64 %indvars.iv.next129.i, %294
  br i1 %cmp.i152, label %for.body.i146, label %do.cond.i, !llvm.loop !47

do.cond.i:                                        ; preds = %for.inc71.i
  %tobool74.not.i = icmp eq i32 %status.1.lcssa133.i, 0
  br i1 %tobool74.not.i, label %do.body.i, label %delta.exit, !llvm.loop !48

delta.exit:                                       ; preds = %do.body.i, %do.cond.i, %do.body.preheader.i
  %puts255 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %295 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %cmp66.i = icmp sgt i32 %295, 0
  br i1 %cmp66.i, label %for.body.i157, label %storecheck.exit

for.cond19.preheader.i:                           ; preds = %for.inc.i
  %cmp2068.i = icmp sgt i32 %347, 0
  br i1 %cmp2068.i, label %for.body22.i, label %storecheck.exit

for.body.i157:                                    ; preds = %delta.exit, %for.inc.i
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i245, %for.inc.i ], [ 0, %delta.exit ]
  %296 = load i32, ptr @nmode, align 4, !tbaa !9
  %cmp3.i154 = icmp eq i32 %296, 2
  %297 = load ptr, ptr @vectors, align 8, !tbaa !5
  %arrayidx.i155 = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv.i153
  %298 = load ptr, ptr %arrayidx.i155, align 8, !tbaa !5
  %299 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %arrayidx7.i156 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv.i153
  %300 = load ptr, ptr %arrayidx7.i156, align 8, !tbaa !5
  br i1 %cmp3.i154, label %if.then5.i165, label %if.else.i244

if.then5.i165:                                    ; preds = %for.body.i157
  %301 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %conv.i.i158 = sext i32 %301 to i64
  %mul.i.i159 = shl nsw i64 %conv.i.i158, 2
  %call.i.i160 = call noalias ptr @malloc(i64 noundef %mul.i.i159) #16
  %call3.i.i161 = call noalias ptr @malloc(i64 noundef %mul.i.i159) #16
  %tobool.i.i162 = icmp ne ptr %call.i.i160, null
  %tobool4.i.i163 = icmp ne ptr %call3.i.i161, null
  %or.cond.i.i164 = and i1 %tobool.i.i162, %tobool4.i.i163
  br i1 %or.cond.i.i164, label %for.cond.preheader.i.i167, label %if.then.i.i168

for.cond.preheader.i.i167:                        ; preds = %if.then5.i165
  %cmp141.i.i166 = icmp sgt i32 %301, 0
  br i1 %cmp141.i.i166, label %for.cond12.preheader.us.preheader.i.i169, label %for.inc.i

if.then.i.i168:                                   ; preds = %if.then5.i165
  %302 = load ptr, ptr @stderr, align 8, !tbaa !5
  %303 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %302) #14
  call void @exit(i32 noundef 1) #15
  unreachable

for.cond12.preheader.us.preheader.i.i169:         ; preds = %for.cond.preheader.i.i167
  %304 = zext i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i160, ptr align 4 %298, i64 %305, i1 false), !tbaa !9
  %306 = load ptr, ptr @Tmatrix, align 8
  %307 = add nsw i64 %304, -1
  %xtraiter473 = and i64 %304, 1
  %308 = icmp eq i64 %307, 0
  %unroll_iter477 = and i64 %304, 4294967294
  %lcmp.mod475.not = icmp eq i64 %xtraiter473, 0
  %xtraiter479 = and i64 %304, 1
  %309 = icmp eq i64 %307, 0
  %unroll_iter482 = and i64 %304, 4294967294
  %lcmp.mod481.not = icmp eq i64 %xtraiter479, 0
  %min.iters.check396 = icmp ult i32 %301, 8
  %n.vec399 = and i64 %304, 4294967288
  %cmp.n401 = icmp eq i64 %n.vec399, %304
  br label %for.cond16.preheader.us.us.preheader.i.i171

for.cond16.preheader.us.us.preheader.i.i171:      ; preds = %if.end78.us.i.i201, %for.cond12.preheader.us.preheader.i.i169
  %max.0153.us.i.i170 = phi i32 [ %inc79.us.i.i199, %if.end78.us.i.i201 ], [ 0, %for.cond12.preheader.us.preheader.i.i169 ]
  br label %for.cond16.preheader.us.us.i.i213

for.body.i.us.i.i181:                             ; preds = %for.body.i.us.i.i181.preheader434, %for.body.i.us.i.i181
  %indvars.iv.i.us.i.i172 = phi i64 [ %indvars.iv.next.i.us.i.i179, %for.body.i.us.i.i181 ], [ %indvars.iv.i.us.i.i172.ph, %for.body.i.us.i.i181.preheader434 ]
  %hd.010.i.us.i.i173 = phi i32 [ %spec.select.i.us.i.i178, %for.body.i.us.i.i181 ], [ %hd.010.i.us.i.i173.ph, %for.body.i.us.i.i181.preheader434 ]
  %arrayidx.i.us.i.i174 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %indvars.iv.i.us.i.i172
  %310 = load i32, ptr %arrayidx.i.us.i.i174, align 4, !tbaa !9
  %arrayidx2.i.us.i.i175 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv.i.us.i.i172
  %311 = load i32, ptr %arrayidx2.i.us.i.i175, align 4, !tbaa !9
  %cmp3.not.i.us.i.i176 = icmp ne i32 %310, %311
  %inc.i.us.i.i177 = zext i1 %cmp3.not.i.us.i.i176 to i32
  %spec.select.i.us.i.i178 = add nuw nsw i32 %hd.010.i.us.i.i173, %inc.i.us.i.i177
  %indvars.iv.next.i.us.i.i179 = add nuw nsw i64 %indvars.iv.i.us.i.i172, 1
  %exitcond.not.i.us.i.i180 = icmp eq i64 %indvars.iv.next.i.us.i.i179, %304
  br i1 %exitcond.not.i.us.i.i180, label %hamming.exit.us.i.i183, label %for.body.i.us.i.i181, !llvm.loop !50

hamming.exit.us.i.i183:                           ; preds = %for.body.i.us.i.i181, %middle.block394
  %spec.select.i.us.i.i178.lcssa = phi i32 [ %332, %middle.block394 ], [ %spec.select.i.us.i.i178, %for.body.i.us.i.i181 ]
  %cmp58.us.i.not.i182 = icmp eq i32 %spec.select.i.us.i.i178.lcssa, 0
  br i1 %cmp58.us.i.not.i182, label %while.end80.i.i232, label %land.rhs64.us.i.i190

land.rhs64.us.i.i190:                             ; preds = %hamming.exit.us.i.i183, %while.body72.us.i.i193
  %indvars.iv232.i.i186 = phi i64 [ %indvars.iv.next233.i.i191, %while.body72.us.i.i193 ], [ 0, %hamming.exit.us.i.i183 ]
  %arrayidx66.us.i.i187 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %indvars.iv232.i.i186
  %312 = load i32, ptr %arrayidx66.us.i.i187, align 4, !tbaa !9
  %arrayidx68.us.i.i188 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv232.i.i186
  %313 = load i32, ptr %arrayidx68.us.i.i188, align 4, !tbaa !9
  %cmp69.us.i.i189 = icmp eq i32 %312, %313
  br i1 %cmp69.us.i.i189, label %while.body72.us.i.i193, label %if.end78.us.split.loop.exit253.i.i195

while.body72.us.i.i193:                           ; preds = %land.rhs64.us.i.i190
  %indvars.iv.next233.i.i191 = add nuw nsw i64 %indvars.iv232.i.i186, 1
  %exitcond236.not.i.i192 = icmp eq i64 %indvars.iv.next233.i.i191, %304
  br i1 %exitcond236.not.i.i192, label %if.end78.us.i.i201, label %land.rhs64.us.i.i190, !llvm.loop !36

if.end78.us.split.loop.exit253.i.i195:            ; preds = %land.rhs64.us.i.i190
  %.pre.i194 = and i64 %indvars.iv232.i.i186, 4294967295
  br label %if.end78.us.i.i201

if.end78.us.i.i201:                               ; preds = %while.body72.us.i.i193, %if.end78.us.split.loop.exit253.i.i195
  %idxprom74.us.i.pre-phi.i196 = phi i64 [ %.pre.i194, %if.end78.us.split.loop.exit253.i.i195 ], [ %304, %while.body72.us.i.i193 ]
  %arrayidx75.us.i.i197 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %idxprom74.us.i.pre-phi.i196
  %314 = load i32, ptr %arrayidx75.us.i.i197, align 4, !tbaa !9
  %arrayidx77.us.i.i198 = getelementptr inbounds i32, ptr %call.i.i160, i64 %idxprom74.us.i.pre-phi.i196
  store i32 %314, ptr %arrayidx77.us.i.i198, align 4, !tbaa !9
  %inc79.us.i.i199 = add nuw nsw i32 %max.0153.us.i.i170, 1
  %exitcond284.not = icmp eq i32 %inc79.us.i.i199, 500
  br i1 %exitcond284.not, label %if.then83.i.i235, label %for.cond16.preheader.us.us.preheader.i.i171, !llvm.loop !37

for.body43.us.i.i205:                             ; preds = %for.body43.us.i.i205.preheader, %for.inc54.us.i.i210.1
  %indvars.iv227.i.i202 = phi i64 [ %indvars.iv.next228.i.i208.1, %for.inc54.us.i.i210.1 ], [ 0, %for.body43.us.i.i205.preheader ]
  %niter483 = phi i64 [ %niter483.next.1, %for.inc54.us.i.i210.1 ], [ 0, %for.body43.us.i.i205.preheader ]
  %arrayidx45.us.i.i203 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv227.i.i202
  %315 = load i32, ptr %arrayidx45.us.i.i203, align 4, !tbaa !9
  %cmp46.us.i.i204 = icmp eq i32 %315, 0
  br i1 %cmp46.us.i.i204, label %if.then48.us.i.i207, label %for.inc54.us.i.i210

if.then48.us.i.i207:                              ; preds = %for.body43.us.i.i205
  %arrayidx50.us.i.i206 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %indvars.iv227.i.i202
  %316 = load i32, ptr %arrayidx50.us.i.i206, align 4, !tbaa !9
  store i32 %316, ptr %arrayidx45.us.i.i203, align 4, !tbaa !9
  br label %for.inc54.us.i.i210

for.inc54.us.i.i210:                              ; preds = %if.then48.us.i.i207, %for.body43.us.i.i205
  %indvars.iv.next228.i.i208 = or i64 %indvars.iv227.i.i202, 1
  %arrayidx45.us.i.i203.1 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv.next228.i.i208
  %317 = load i32, ptr %arrayidx45.us.i.i203.1, align 4, !tbaa !9
  %cmp46.us.i.i204.1 = icmp eq i32 %317, 0
  br i1 %cmp46.us.i.i204.1, label %if.then48.us.i.i207.1, label %for.inc54.us.i.i210.1

if.then48.us.i.i207.1:                            ; preds = %for.inc54.us.i.i210
  %arrayidx50.us.i.i206.1 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %indvars.iv.next228.i.i208
  %318 = load i32, ptr %arrayidx50.us.i.i206.1, align 4, !tbaa !9
  store i32 %318, ptr %arrayidx45.us.i.i203.1, align 4, !tbaa !9
  br label %for.inc54.us.i.i210.1

for.inc54.us.i.i210.1:                            ; preds = %if.then48.us.i.i207.1, %for.inc54.us.i.i210
  %indvars.iv.next228.i.i208.1 = add nuw nsw i64 %indvars.iv227.i.i202, 2
  %niter483.next.1 = add i64 %niter483, 2
  %niter483.ncmp.1 = icmp eq i64 %niter483.next.1, %unroll_iter482
  br i1 %niter483.ncmp.1, label %for.body.i.us.i.i181.preheader.unr-lcssa, label %for.body43.us.i.i205, !llvm.loop !38

for.body.i.us.i.i181.preheader.unr-lcssa:         ; preds = %for.inc54.us.i.i210.1, %for.body43.us.i.i205.preheader
  %indvars.iv227.i.i202.unr = phi i64 [ 0, %for.body43.us.i.i205.preheader ], [ %indvars.iv.next228.i.i208.1, %for.inc54.us.i.i210.1 ]
  br i1 %lcmp.mod481.not, label %for.body.i.us.i.i181.preheader, label %for.body43.us.i.i205.epil

for.body43.us.i.i205.epil:                        ; preds = %for.body.i.us.i.i181.preheader.unr-lcssa
  %arrayidx45.us.i.i203.epil = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv227.i.i202.unr
  %319 = load i32, ptr %arrayidx45.us.i.i203.epil, align 4, !tbaa !9
  %cmp46.us.i.i204.epil = icmp eq i32 %319, 0
  br i1 %cmp46.us.i.i204.epil, label %if.then48.us.i.i207.epil, label %for.body.i.us.i.i181.preheader

if.then48.us.i.i207.epil:                         ; preds = %for.body43.us.i.i205.epil
  %arrayidx50.us.i.i206.epil = getelementptr inbounds i32, ptr %call3.i.i161, i64 %indvars.iv227.i.i202.unr
  %320 = load i32, ptr %arrayidx50.us.i.i206.epil, align 4, !tbaa !9
  store i32 %320, ptr %arrayidx45.us.i.i203.epil, align 4, !tbaa !9
  br label %for.body.i.us.i.i181.preheader

for.body.i.us.i.i181.preheader:                   ; preds = %for.body43.us.i.i205.epil, %if.then48.us.i.i207.epil, %for.body.i.us.i.i181.preheader.unr-lcssa
  br i1 %min.iters.check396, label %for.body.i.us.i.i181.preheader434, label %vector.body402

vector.body402:                                   ; preds = %for.body.i.us.i.i181.preheader, %vector.body402
  %index403 = phi i64 [ %index.next410, %vector.body402 ], [ 0, %for.body.i.us.i.i181.preheader ]
  %vec.phi404 = phi <4 x i32> [ %329, %vector.body402 ], [ zeroinitializer, %for.body.i.us.i.i181.preheader ]
  %vec.phi405 = phi <4 x i32> [ %330, %vector.body402 ], [ zeroinitializer, %for.body.i.us.i.i181.preheader ]
  %321 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %index403
  %wide.load406 = load <4 x i32>, ptr %321, align 4, !tbaa !9
  %322 = getelementptr inbounds i32, ptr %321, i64 4
  %wide.load407 = load <4 x i32>, ptr %322, align 4, !tbaa !9
  %323 = getelementptr inbounds i32, ptr %call.i.i160, i64 %index403
  %wide.load408 = load <4 x i32>, ptr %323, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, ptr %323, i64 4
  %wide.load409 = load <4 x i32>, ptr %324, align 4, !tbaa !9
  %325 = icmp ne <4 x i32> %wide.load406, %wide.load408
  %326 = icmp ne <4 x i32> %wide.load407, %wide.load409
  %327 = zext <4 x i1> %325 to <4 x i32>
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = add <4 x i32> %vec.phi404, %327
  %330 = add <4 x i32> %vec.phi405, %328
  %index.next410 = add nuw i64 %index403, 8
  %331 = icmp eq i64 %index.next410, %n.vec399
  br i1 %331, label %middle.block394, label %vector.body402, !llvm.loop !51

middle.block394:                                  ; preds = %vector.body402
  %bin.rdx411 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx411)
  br i1 %cmp.n401, label %hamming.exit.us.i.i183, label %for.body.i.us.i.i181.preheader434

for.body.i.us.i.i181.preheader434:                ; preds = %for.body.i.us.i.i181.preheader, %middle.block394
  %indvars.iv.i.us.i.i172.ph = phi i64 [ 0, %for.body.i.us.i.i181.preheader ], [ %n.vec399, %middle.block394 ]
  %hd.010.i.us.i.i173.ph = phi i32 [ 0, %for.body.i.us.i.i181.preheader ], [ %332, %middle.block394 ]
  br label %for.body.i.us.i.i181

for.cond16.preheader.us.us.i.i213:                ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i229, %for.cond16.preheader.us.us.preheader.i.i171
  %indvars.iv222.i.i211 = phi i64 [ 0, %for.cond16.preheader.us.us.preheader.i.i171 ], [ %indvars.iv.next223.i.i227, %for.cond16.for.end32_crit_edge.us.us.i.i229 ]
  %arrayidx21.us.us.i.i212 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv222.i.i211
  %333 = load ptr, ptr %arrayidx21.us.us.i.i212, align 8, !tbaa !5
  br i1 %308, label %for.cond16.for.end32_crit_edge.us.us.i.i229.unr-lcssa, label %for.body19.us.us.i.i223

for.body19.us.us.i.i223:                          ; preds = %for.cond16.preheader.us.us.i.i213, %for.body19.us.us.i.i223
  %indvars.iv.i.i214 = phi i64 [ %indvars.iv.next.i.i221.1, %for.body19.us.us.i.i223 ], [ 0, %for.cond16.preheader.us.us.i.i213 ]
  %thesum.0144.us.us.i.i215 = phi i32 [ %conv29.us.us.i.i220.1, %for.body19.us.us.i.i223 ], [ 0, %for.cond16.preheader.us.us.i.i213 ]
  %niter478 = phi i64 [ %niter478.next.1, %for.body19.us.us.i.i223 ], [ 0, %for.cond16.preheader.us.us.i.i213 ]
  %arrayidx23.us.us.i.i216 = getelementptr inbounds float, ptr %333, i64 %indvars.iv.i.i214
  %334 = load float, ptr %arrayidx23.us.us.i.i216, align 4, !tbaa !28
  %arrayidx25.us.us.i.i217 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv.i.i214
  %335 = load i32, ptr %arrayidx25.us.us.i.i217, align 4, !tbaa !9
  %conv26.us.us.i.i218 = sitofp i32 %335 to float
  %conv28.us.us.i.i219 = sitofp i32 %thesum.0144.us.us.i.i215 to float
  %336 = call float @llvm.fmuladd.f32(float %334, float %conv26.us.us.i.i218, float %conv28.us.us.i.i219)
  %conv29.us.us.i.i220 = fptosi float %336 to i32
  %indvars.iv.next.i.i221 = or i64 %indvars.iv.i.i214, 1
  %arrayidx23.us.us.i.i216.1 = getelementptr inbounds float, ptr %333, i64 %indvars.iv.next.i.i221
  %337 = load float, ptr %arrayidx23.us.us.i.i216.1, align 4, !tbaa !28
  %arrayidx25.us.us.i.i217.1 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv.next.i.i221
  %338 = load i32, ptr %arrayidx25.us.us.i.i217.1, align 4, !tbaa !9
  %conv26.us.us.i.i218.1 = sitofp i32 %338 to float
  %conv28.us.us.i.i219.1 = sitofp i32 %conv29.us.us.i.i220 to float
  %339 = call float @llvm.fmuladd.f32(float %337, float %conv26.us.us.i.i218.1, float %conv28.us.us.i.i219.1)
  %conv29.us.us.i.i220.1 = fptosi float %339 to i32
  %indvars.iv.next.i.i221.1 = add nuw nsw i64 %indvars.iv.i.i214, 2
  %niter478.next.1 = add i64 %niter478, 2
  %niter478.ncmp.1 = icmp eq i64 %niter478.next.1, %unroll_iter477
  br i1 %niter478.ncmp.1, label %for.cond16.for.end32_crit_edge.us.us.i.i229.unr-lcssa, label %for.body19.us.us.i.i223, !llvm.loop !40

for.cond16.for.end32_crit_edge.us.us.i.i229.unr-lcssa: ; preds = %for.body19.us.us.i.i223, %for.cond16.preheader.us.us.i.i213
  %conv29.us.us.i.i220.lcssa.ph = phi i32 [ undef, %for.cond16.preheader.us.us.i.i213 ], [ %conv29.us.us.i.i220.1, %for.body19.us.us.i.i223 ]
  %indvars.iv.i.i214.unr = phi i64 [ 0, %for.cond16.preheader.us.us.i.i213 ], [ %indvars.iv.next.i.i221.1, %for.body19.us.us.i.i223 ]
  %thesum.0144.us.us.i.i215.unr = phi i32 [ 0, %for.cond16.preheader.us.us.i.i213 ], [ %conv29.us.us.i.i220.1, %for.body19.us.us.i.i223 ]
  br i1 %lcmp.mod475.not, label %for.cond16.for.end32_crit_edge.us.us.i.i229, label %for.body19.us.us.i.i223.epil

for.body19.us.us.i.i223.epil:                     ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i229.unr-lcssa
  %arrayidx23.us.us.i.i216.epil = getelementptr inbounds float, ptr %333, i64 %indvars.iv.i.i214.unr
  %340 = load float, ptr %arrayidx23.us.us.i.i216.epil, align 4, !tbaa !28
  %arrayidx25.us.us.i.i217.epil = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv.i.i214.unr
  %341 = load i32, ptr %arrayidx25.us.us.i.i217.epil, align 4, !tbaa !9
  %conv26.us.us.i.i218.epil = sitofp i32 %341 to float
  %conv28.us.us.i.i219.epil = sitofp i32 %thesum.0144.us.us.i.i215.unr to float
  %342 = call float @llvm.fmuladd.f32(float %340, float %conv26.us.us.i.i218.epil, float %conv28.us.us.i.i219.epil)
  %conv29.us.us.i.i220.epil = fptosi float %342 to i32
  br label %for.cond16.for.end32_crit_edge.us.us.i.i229

for.cond16.for.end32_crit_edge.us.us.i.i229:      ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i229.unr-lcssa, %for.body19.us.us.i.i223.epil
  %conv29.us.us.i.i220.lcssa = phi i32 [ %conv29.us.us.i.i220.lcssa.ph, %for.cond16.for.end32_crit_edge.us.us.i.i229.unr-lcssa ], [ %conv29.us.us.i.i220.epil, %for.body19.us.us.i.i223.epil ]
  %cmp33.us.us.i.i224 = icmp sgt i32 %conv29.us.us.i.i220.lcssa, -1
  %cond.us.us.i.i225 = select i1 %cmp33.us.us.i.i224, i32 1, i32 -1
  %arrayidx36.us.us.i.i226 = getelementptr inbounds i32, ptr %call3.i.i161, i64 %indvars.iv222.i.i211
  store i32 %cond.us.us.i.i225, ptr %arrayidx36.us.us.i.i226, align 4, !tbaa !9
  %indvars.iv.next223.i.i227 = add nuw nsw i64 %indvars.iv222.i.i211, 1
  %exitcond226.not.i.i228 = icmp eq i64 %indvars.iv.next223.i.i227, %304
  br i1 %exitcond226.not.i.i228, label %for.body43.us.i.i205.preheader, label %for.cond16.preheader.us.us.i.i213, !llvm.loop !41

for.body43.us.i.i205.preheader:                   ; preds = %for.cond16.for.end32_crit_edge.us.us.i.i229
  br i1 %309, label %for.body.i.us.i.i181.preheader.unr-lcssa, label %for.body43.us.i.i205

while.end80.i.i232:                               ; preds = %hamming.exit.us.i.i183
  %cmp81.i.i231 = icmp eq i32 %max.0153.us.i.i170, 499
  br i1 %cmp81.i.i231, label %if.then83.i.i235, label %if.end85.i.i237

if.then83.i.i235:                                 ; preds = %if.end78.us.i.i201, %while.end80.i.i232
  %call84.i.i233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %.pre.i.i234 = load i32, ptr @NNTOT, align 4, !tbaa !9
  br label %if.end85.i.i237

if.end85.i.i237:                                  ; preds = %if.then83.i.i235, %while.end80.i.i232
  %343 = phi i32 [ %.pre.i.i234, %if.then83.i.i235 ], [ %301, %while.end80.i.i232 ]
  %cmp87218.i.i236 = icmp sgt i32 %343, 0
  br i1 %cmp87218.i.i236, label %for.body89.i.i243, label %for.inc.i

for.body89.i.i243:                                ; preds = %if.end85.i.i237, %for.body89.i.i243
  %indvars.iv237.i.i238 = phi i64 [ %indvars.iv.next238.i.i241, %for.body89.i.i243 ], [ 0, %if.end85.i.i237 ]
  %arrayidx91.i.i239 = getelementptr inbounds i32, ptr %call.i.i160, i64 %indvars.iv237.i.i238
  %344 = load i32, ptr %arrayidx91.i.i239, align 4, !tbaa !9
  %arrayidx93.i.i240 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv237.i.i238
  store i32 %344, ptr %arrayidx93.i.i240, align 4, !tbaa !9
  %indvars.iv.next238.i.i241 = add nuw nsw i64 %indvars.iv237.i.i238, 1
  %345 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %cmp87.i.i242 = icmp slt i64 %indvars.iv.next238.i.i241, %346
  br i1 %cmp87.i.i242, label %for.body89.i.i243, label %for.inc.i, !llvm.loop !42

if.else.i244:                                     ; preds = %for.body.i157
  call fastcc void @runcont(ptr noundef %298, ptr noundef %300)
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body89.i.i243, %if.else.i244, %if.end85.i.i237, %for.cond.preheader.i.i167
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i153, 1
  %347 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %cmp.i246 = icmp slt i64 %indvars.iv.next.i245, %348
  br i1 %cmp.i246, label %for.body.i157, label %for.cond19.preheader.i, !llvm.loop !52

for.body22.i:                                     ; preds = %for.cond19.preheader.i, %for.inc39.i
  %indvars.iv73.i247 = phi i64 [ %indvars.iv.next74.i252, %for.inc39.i ], [ 0, %for.cond19.preheader.i ]
  %349 = load ptr, ptr @vectors, align 8, !tbaa !5
  %arrayidx24.i248 = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv73.i247
  %350 = load ptr, ptr %arrayidx24.i248, align 8, !tbaa !5
  %351 = load ptr, ptr @newvectors, align 8, !tbaa !5
  %arrayidx26.i249 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv73.i247
  %352 = load ptr, ptr %arrayidx26.i249, align 8, !tbaa !5
  %353 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %cmp9.i.i250 = icmp sgt i32 %353, 0
  br i1 %cmp9.i.i250, label %for.body.preheader.i.i, label %if.then30.i

for.body.preheader.i.i:                           ; preds = %for.body22.i
  %wide.trip.count.i.i251 = zext i32 %353 to i64
  %min.iters.check415 = icmp ult i32 %353, 8
  br i1 %min.iters.check415, label %for.body.i.i.preheader, label %vector.ph416

vector.ph416:                                     ; preds = %for.body.preheader.i.i
  %n.vec418 = and i64 %wide.trip.count.i.i251, 4294967288
  br label %vector.body421

vector.body421:                                   ; preds = %vector.body421, %vector.ph416
  %index422 = phi i64 [ 0, %vector.ph416 ], [ %index.next429, %vector.body421 ]
  %vec.phi423 = phi <4 x i32> [ zeroinitializer, %vector.ph416 ], [ %362, %vector.body421 ]
  %vec.phi424 = phi <4 x i32> [ zeroinitializer, %vector.ph416 ], [ %363, %vector.body421 ]
  %354 = getelementptr inbounds i32, ptr %350, i64 %index422
  %wide.load425 = load <4 x i32>, ptr %354, align 4, !tbaa !9
  %355 = getelementptr inbounds i32, ptr %354, i64 4
  %wide.load426 = load <4 x i32>, ptr %355, align 4, !tbaa !9
  %356 = getelementptr inbounds i32, ptr %352, i64 %index422
  %wide.load427 = load <4 x i32>, ptr %356, align 4, !tbaa !9
  %357 = getelementptr inbounds i32, ptr %356, i64 4
  %wide.load428 = load <4 x i32>, ptr %357, align 4, !tbaa !9
  %358 = icmp ne <4 x i32> %wide.load425, %wide.load427
  %359 = icmp ne <4 x i32> %wide.load426, %wide.load428
  %360 = zext <4 x i1> %358 to <4 x i32>
  %361 = zext <4 x i1> %359 to <4 x i32>
  %362 = add <4 x i32> %vec.phi423, %360
  %363 = add <4 x i32> %vec.phi424, %361
  %index.next429 = add nuw i64 %index422, 8
  %364 = icmp eq i64 %index.next429, %n.vec418
  br i1 %364, label %middle.block413, label %vector.body421, !llvm.loop !53

middle.block413:                                  ; preds = %vector.body421
  %bin.rdx430 = add <4 x i32> %363, %362
  %365 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx430)
  %cmp.n420 = icmp eq i64 %n.vec418, %wide.trip.count.i.i251
  br i1 %cmp.n420, label %hamming.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block413
  %indvars.iv.i59.i.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %n.vec418, %middle.block413 ]
  %hd.010.i.i.ph = phi i32 [ 0, %for.body.preheader.i.i ], [ %365, %middle.block413 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %for.body.i.i ], [ %indvars.iv.i59.i.ph, %for.body.i.i.preheader ]
  %hd.010.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i ], [ %hd.010.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %350, i64 %indvars.iv.i59.i
  %366 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !9
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %352, i64 %indvars.iv.i59.i
  %367 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %cmp3.not.i.i = icmp ne i32 %366, %367
  %inc.i.i = zext i1 %cmp3.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %hd.010.i.i, %inc.i.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i251
  br i1 %exitcond.not.i61.i, label %hamming.exit.i, label %for.body.i.i, !llvm.loop !54

hamming.exit.i:                                   ; preds = %for.body.i.i, %middle.block413
  %spec.select.i.i.lcssa = phi i32 [ %365, %middle.block413 ], [ %spec.select.i.i, %for.body.i.i ]
  %cmp28.i = icmp eq i32 %spec.select.i.i.lcssa, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.else34.i

if.then30.i:                                      ; preds = %hamming.exit.i, %for.body22.i
  %368 = load ptr, ptr @stored, align 8, !tbaa !5
  %arrayidx32.i = getelementptr inbounds i32, ptr %368, i64 %indvars.iv73.i247
  store i32 1, ptr %arrayidx32.i, align 4, !tbaa !9
  %369 = trunc i64 %indvars.iv73.i247 to i32
  %call33.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %369)
  br label %for.inc39.i

if.else34.i:                                      ; preds = %hamming.exit.i
  %370 = load ptr, ptr @stored, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds i32, ptr %370, i64 %indvars.iv73.i247
  store i32 0, ptr %arrayidx36.i, align 4, !tbaa !9
  %371 = trunc i64 %indvars.iv73.i247 to i32
  %call37.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %371, i32 noundef %spec.select.i.i.lcssa)
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %if.else34.i, %if.then30.i
  %indvars.iv.next74.i252 = add nuw nsw i64 %indvars.iv73.i247, 1
  %372 = load i32, ptr @NUMPATS, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %cmp20.i = icmp slt i64 %indvars.iv.next74.i252, %373
  br i1 %cmp20.i, label %for.body22.i, label %storecheck.exit, !llvm.loop !55

storecheck.exit:                                  ; preds = %for.inc39.i, %delta.exit, %for.cond19.preheader.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %indata) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @runcont(ptr nocapture noundef readonly %source, ptr nocapture noundef %dest) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #16
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #16
  %tobool = icmp ne ptr %call, null
  %tobool4 = icmp ne ptr %call3, null
  %or.cond = and i1 %tobool, %tobool4
  br i1 %or.cond, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp230 = icmp sgt i32 %0, 0
  br i1 %cmp230, label %for.body, label %for.cond15.preheader.preheader

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %1) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %source, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds i32, ptr %dest, i64 %indvars.iv
  store i32 %3, ptr %arrayidx8, align 4, !tbaa !9
  %conv9 = sitofp i32 %3 to float
  %arrayidx11 = getelementptr inbounds float, ptr %call, i64 %indvars.iv
  store float %conv9, ptr %arrayidx11, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond15.preheader.preheader, !llvm.loop !56

for.cond15.preheader.preheader:                   ; preds = %for.body, %for.cond.preheader
  %.ph39 = phi i32 [ %0, %for.cond.preheader ], [ %4, %for.body ]
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.cond15.preheader.preheader, %if.end146
  %6 = phi i32 [ %85, %if.end146 ], [ %.ph39, %for.cond15.preheader.preheader ]
  %threshold.0259 = phi i32 [ %threshold.1.lcssa, %if.end146 ], [ 0, %for.cond15.preheader.preheader ]
  %max.0257 = phi i32 [ %inc147, %if.end146 ], [ 0, %for.cond15.preheader.preheader ]
  %cmp16235 = icmp sgt i32 %6, 0
  br i1 %cmp16235, label %for.cond19.preheader, label %while.cond46.preheader

while.cond46.preheader:                           ; preds = %for.end33, %for.cond15.preheader
  %7 = phi i32 [ %6, %for.cond15.preheader ], [ %28, %for.end33 ]
  %tobool47.not245 = icmp eq i32 %threshold.0259, 0
  br i1 %tobool47.not245, label %for.cond53.preheader.lr.ph, label %for.cond99.preheader

for.cond53.preheader.lr.ph:                       ; preds = %while.cond46.preheader
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %for.cond53.preheader, label %if.end146.thread

for.cond19.preheader:                             ; preds = %for.cond15.preheader, %for.end33
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %for.end33 ], [ 0, %for.cond15.preheader ]
  %9 = phi i32 [ %28, %for.end33 ], [ %6, %for.cond15.preheader ]
  %cmp20232 = icmp sgt i32 %9, 0
  br i1 %cmp20232, label %for.body22.lr.ph, label %for.end33

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %10 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv265
  %11 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %wide.trip.count = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %12 = icmp ult i32 %9, 4
  br i1 %12, label %for.end33.loopexit.unr-lcssa, label %for.body22.lr.ph.new

for.body22.lr.ph.new:                             ; preds = %for.body22.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body22

for.body22:                                       ; preds = %for.body22, %for.body22.lr.ph.new
  %indvars.iv262 = phi i64 [ 0, %for.body22.lr.ph.new ], [ %indvars.iv.next263.3, %for.body22 ]
  %thesum.0233 = phi float [ 0.000000e+00, %for.body22.lr.ph.new ], [ %24, %for.body22 ]
  %niter = phi i64 [ 0, %for.body22.lr.ph.new ], [ %niter.next.3, %for.body22 ]
  %arrayidx26 = getelementptr inbounds float, ptr %11, i64 %indvars.iv262
  %13 = load float, ptr %arrayidx26, align 4, !tbaa !28
  %arrayidx28 = getelementptr inbounds i32, ptr %source, i64 %indvars.iv262
  %14 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %conv29 = sitofp i32 %14 to float
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %conv29, float %thesum.0233)
  %indvars.iv.next263 = or i64 %indvars.iv262, 1
  %arrayidx26.1 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next263
  %16 = load float, ptr %arrayidx26.1, align 4, !tbaa !28
  %arrayidx28.1 = getelementptr inbounds i32, ptr %source, i64 %indvars.iv.next263
  %17 = load i32, ptr %arrayidx28.1, align 4, !tbaa !9
  %conv29.1 = sitofp i32 %17 to float
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %conv29.1, float %15)
  %indvars.iv.next263.1 = or i64 %indvars.iv262, 2
  %arrayidx26.2 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next263.1
  %19 = load float, ptr %arrayidx26.2, align 4, !tbaa !28
  %arrayidx28.2 = getelementptr inbounds i32, ptr %source, i64 %indvars.iv.next263.1
  %20 = load i32, ptr %arrayidx28.2, align 4, !tbaa !9
  %conv29.2 = sitofp i32 %20 to float
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %conv29.2, float %18)
  %indvars.iv.next263.2 = or i64 %indvars.iv262, 3
  %arrayidx26.3 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next263.2
  %22 = load float, ptr %arrayidx26.3, align 4, !tbaa !28
  %arrayidx28.3 = getelementptr inbounds i32, ptr %source, i64 %indvars.iv.next263.2
  %23 = load i32, ptr %arrayidx28.3, align 4, !tbaa !9
  %conv29.3 = sitofp i32 %23 to float
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %conv29.3, float %21)
  %indvars.iv.next263.3 = add nuw nsw i64 %indvars.iv262, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end33.loopexit.unr-lcssa, label %for.body22, !llvm.loop !57

for.end33.loopexit.unr-lcssa:                     ; preds = %for.body22, %for.body22.lr.ph
  %.lcssa.ph = phi float [ undef, %for.body22.lr.ph ], [ %24, %for.body22 ]
  %indvars.iv262.unr = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next263.3, %for.body22 ]
  %thesum.0233.unr = phi float [ 0.000000e+00, %for.body22.lr.ph ], [ %24, %for.body22 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end33, label %for.body22.epil

for.body22.epil:                                  ; preds = %for.end33.loopexit.unr-lcssa, %for.body22.epil
  %indvars.iv262.epil = phi i64 [ %indvars.iv.next263.epil, %for.body22.epil ], [ %indvars.iv262.unr, %for.end33.loopexit.unr-lcssa ]
  %thesum.0233.epil = phi float [ %27, %for.body22.epil ], [ %thesum.0233.unr, %for.end33.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body22.epil ], [ 0, %for.end33.loopexit.unr-lcssa ]
  %arrayidx26.epil = getelementptr inbounds float, ptr %11, i64 %indvars.iv262.epil
  %25 = load float, ptr %arrayidx26.epil, align 4, !tbaa !28
  %arrayidx28.epil = getelementptr inbounds i32, ptr %source, i64 %indvars.iv262.epil
  %26 = load i32, ptr %arrayidx28.epil, align 4, !tbaa !9
  %conv29.epil = sitofp i32 %26 to float
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %conv29.epil, float %thesum.0233.epil)
  %indvars.iv.next263.epil = add nuw nsw i64 %indvars.iv262.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end33, label %for.body22.epil, !llvm.loop !58

for.end33:                                        ; preds = %for.end33.loopexit.unr-lcssa, %for.body22.epil, %for.cond19.preheader
  %thesum.0.lcssa = phi float [ 0.000000e+00, %for.cond19.preheader ], [ %.lcssa.ph, %for.end33.loopexit.unr-lcssa ], [ %27, %for.body22.epil ]
  %conv34 = fpext float %thesum.0.lcssa to double
  %mul35 = fneg double %conv34
  %cmp.i = fcmp ogt double %mul35, 2.000000e+02
  %in.addr.0.i = select i1 %cmp.i, double 2.000000e+02, double %mul35
  %cmp1.i = fcmp olt double %in.addr.0.i, -2.000000e+02
  %in.addr.1.i = select i1 %cmp1.i, double -2.000000e+02, double %in.addr.0.i
  %call.i = tail call double @exp(double noundef %in.addr.1.i) #13
  %sub = fsub double 1.000000e+00, %call.i
  %call.i217 = tail call double @exp(double noundef %in.addr.1.i) #13
  %add = fadd double %call.i217, 1.000000e+00
  %div = fdiv double %sub, %add
  %conv40 = fptrunc double %div to float
  %arrayidx42 = getelementptr inbounds float, ptr %call, i64 %indvars.iv265
  store float %conv40, ptr %arrayidx42, align 4, !tbaa !28
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %28 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next266, %29
  br i1 %cmp16, label %for.cond19.preheader, label %while.cond46.preheader, !llvm.loop !59

for.cond99.preheader:                             ; preds = %for.cond53.preheader, %for.end97, %while.cond46.preheader
  %30 = phi i32 [ %7, %while.cond46.preheader ], [ %40, %for.cond53.preheader ], [ %63, %for.end97 ]
  %threshold.1.lcssa = phi i32 [ %threshold.0259, %while.cond46.preheader ], [ 1, %for.cond53.preheader ], [ %threshold.3, %for.end97 ]
  %cmp100248 = icmp sgt i32 %30, 0
  br i1 %cmp100248, label %for.body102.preheader, label %if.end146.thread

for.body102.preheader:                            ; preds = %for.cond99.preheader
  %wide.trip.count279 = zext i32 %30 to i64
  %min.iters.check26 = icmp ult i32 %30, 8
  br i1 %min.iters.check26, label %for.body102.preheader38, label %vector.ph27

vector.ph27:                                      ; preds = %for.body102.preheader
  %n.vec29 = and i64 %wide.trip.count279, 4294967288
  br label %vector.body32

vector.body32:                                    ; preds = %vector.body32, %vector.ph27
  %index33 = phi i64 [ 0, %vector.ph27 ], [ %index.next36, %vector.body32 ]
  %31 = getelementptr inbounds float, ptr %call, i64 %index33
  %wide.load34 = load <4 x float>, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds float, ptr %31, i64 4
  %wide.load35 = load <4 x float>, ptr %32, align 4, !tbaa !28
  %33 = fcmp ogt <4 x float> %wide.load34, zeroinitializer
  %34 = fcmp ogt <4 x float> %wide.load35, zeroinitializer
  %35 = select <4 x i1> %33, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = select <4 x i1> %34, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = getelementptr inbounds i32, ptr %call3, i64 %index33
  store <4 x i32> %35, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %37, i64 4
  store <4 x i32> %36, ptr %38, align 4, !tbaa !9
  %index.next36 = add nuw i64 %index33, 8
  %39 = icmp eq i64 %index.next36, %n.vec29
  br i1 %39, label %middle.block24, label %vector.body32, !llvm.loop !60

middle.block24:                                   ; preds = %vector.body32
  %cmp.n31 = icmp eq i64 %n.vec29, %wide.trip.count279
  br i1 %cmp.n31, label %for.end111, label %for.body102.preheader38

for.body102.preheader38:                          ; preds = %for.body102.preheader, %middle.block24
  %indvars.iv276.ph = phi i64 [ 0, %for.body102.preheader ], [ %n.vec29, %middle.block24 ]
  br label %for.body102

for.cond53.preheader:                             ; preds = %for.cond53.preheader.lr.ph, %for.end97
  %40 = phi i32 [ %63, %for.end97 ], [ %7, %for.cond53.preheader.lr.ph ]
  %maxcont.0246 = phi i32 [ %inc98, %for.end97 ], [ 0, %for.cond53.preheader.lr.ph ]
  %cmp54241 = icmp sgt i32 %40, 0
  br i1 %cmp54241, label %for.body56, label %for.cond99.preheader

for.body56:                                       ; preds = %for.cond53.preheader, %for.inc95
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.inc95 ], [ 0, %for.cond53.preheader ]
  %41 = phi i32 [ %63, %for.inc95 ], [ %40, %for.cond53.preheader ]
  %threshold.2243 = phi i32 [ %threshold.3, %for.inc95 ], [ 1, %for.cond53.preheader ]
  %arrayidx58 = getelementptr inbounds float, ptr %call, i64 %indvars.iv273
  %42 = load float, ptr %arrayidx58, align 4, !tbaa !28
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fpext float %43 to double
  %cmp60 = fcmp olt double %44, 0x3FE6666666666666
  br i1 %cmp60, label %for.cond63.preheader, label %for.inc95

for.cond63.preheader:                             ; preds = %for.body56
  %cmp64237 = icmp sgt i32 %41, 0
  br i1 %cmp64237, label %for.body66.lr.ph, label %for.end76

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %45 = load ptr, ptr @Tmatrix, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv273
  %46 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %wide.trip.count271 = zext i32 %41 to i64
  %xtraiter50 = and i64 %wide.trip.count271, 3
  %47 = icmp ult i32 %41, 4
  br i1 %47, label %for.end76.loopexit.unr-lcssa, label %for.body66.lr.ph.new

for.body66.lr.ph.new:                             ; preds = %for.body66.lr.ph
  %unroll_iter54 = and i64 %wide.trip.count271, 4294967292
  br label %for.body66

for.body66:                                       ; preds = %for.body66, %for.body66.lr.ph.new
  %indvars.iv268 = phi i64 [ 0, %for.body66.lr.ph.new ], [ %indvars.iv.next269.3, %for.body66 ]
  %thesum.1238 = phi float [ 0.000000e+00, %for.body66.lr.ph.new ], [ %59, %for.body66 ]
  %niter55 = phi i64 [ 0, %for.body66.lr.ph.new ], [ %niter55.next.3, %for.body66 ]
  %arrayidx70 = getelementptr inbounds float, ptr %46, i64 %indvars.iv268
  %48 = load float, ptr %arrayidx70, align 4, !tbaa !28
  %arrayidx72 = getelementptr inbounds float, ptr %call, i64 %indvars.iv268
  %49 = load float, ptr %arrayidx72, align 4, !tbaa !28
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %thesum.1238)
  %indvars.iv.next269 = or i64 %indvars.iv268, 1
  %arrayidx70.1 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.next269
  %51 = load float, ptr %arrayidx70.1, align 4, !tbaa !28
  %arrayidx72.1 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next269
  %52 = load float, ptr %arrayidx72.1, align 4, !tbaa !28
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %indvars.iv.next269.1 = or i64 %indvars.iv268, 2
  %arrayidx70.2 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.next269.1
  %54 = load float, ptr %arrayidx70.2, align 4, !tbaa !28
  %arrayidx72.2 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next269.1
  %55 = load float, ptr %arrayidx72.2, align 4, !tbaa !28
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %indvars.iv.next269.2 = or i64 %indvars.iv268, 3
  %arrayidx70.3 = getelementptr inbounds float, ptr %46, i64 %indvars.iv.next269.2
  %57 = load float, ptr %arrayidx70.3, align 4, !tbaa !28
  %arrayidx72.3 = getelementptr inbounds float, ptr %call, i64 %indvars.iv.next269.2
  %58 = load float, ptr %arrayidx72.3, align 4, !tbaa !28
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %indvars.iv.next269.3 = add nuw nsw i64 %indvars.iv268, 4
  %niter55.next.3 = add i64 %niter55, 4
  %niter55.ncmp.3 = icmp eq i64 %niter55.next.3, %unroll_iter54
  br i1 %niter55.ncmp.3, label %for.end76.loopexit.unr-lcssa, label %for.body66, !llvm.loop !61

for.end76.loopexit.unr-lcssa:                     ; preds = %for.body66, %for.body66.lr.ph
  %.lcssa41.ph = phi float [ undef, %for.body66.lr.ph ], [ %59, %for.body66 ]
  %indvars.iv268.unr = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next269.3, %for.body66 ]
  %thesum.1238.unr = phi float [ 0.000000e+00, %for.body66.lr.ph ], [ %59, %for.body66 ]
  %lcmp.mod52.not = icmp eq i64 %xtraiter50, 0
  br i1 %lcmp.mod52.not, label %for.end76, label %for.body66.epil

for.body66.epil:                                  ; preds = %for.end76.loopexit.unr-lcssa, %for.body66.epil
  %indvars.iv268.epil = phi i64 [ %indvars.iv.next269.epil, %for.body66.epil ], [ %indvars.iv268.unr, %for.end76.loopexit.unr-lcssa ]
  %thesum.1238.epil = phi float [ %62, %for.body66.epil ], [ %thesum.1238.unr, %for.end76.loopexit.unr-lcssa ]
  %epil.iter51 = phi i64 [ %epil.iter51.next, %for.body66.epil ], [ 0, %for.end76.loopexit.unr-lcssa ]
  %arrayidx70.epil = getelementptr inbounds float, ptr %46, i64 %indvars.iv268.epil
  %60 = load float, ptr %arrayidx70.epil, align 4, !tbaa !28
  %arrayidx72.epil = getelementptr inbounds float, ptr %call, i64 %indvars.iv268.epil
  %61 = load float, ptr %arrayidx72.epil, align 4, !tbaa !28
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %thesum.1238.epil)
  %indvars.iv.next269.epil = add nuw nsw i64 %indvars.iv268.epil, 1
  %epil.iter51.next = add i64 %epil.iter51, 1
  %epil.iter51.cmp.not = icmp eq i64 %epil.iter51.next, %xtraiter50
  br i1 %epil.iter51.cmp.not, label %for.end76, label %for.body66.epil, !llvm.loop !62

for.end76:                                        ; preds = %for.end76.loopexit.unr-lcssa, %for.body66.epil, %for.cond63.preheader
  %thesum.1.lcssa = phi float [ 0.000000e+00, %for.cond63.preheader ], [ %.lcssa41.ph, %for.end76.loopexit.unr-lcssa ], [ %62, %for.body66.epil ]
  %conv77 = fpext float %thesum.1.lcssa to double
  %mul78 = fneg double %conv77
  %cmp.i218 = fcmp ogt double %mul78, 2.000000e+02
  %in.addr.0.i219 = select i1 %cmp.i218, double 2.000000e+02, double %mul78
  %cmp1.i220 = fcmp olt double %in.addr.0.i219, -2.000000e+02
  %in.addr.1.i221 = select i1 %cmp1.i220, double -2.000000e+02, double %in.addr.0.i219
  %call.i222 = tail call double @exp(double noundef %in.addr.1.i221) #13
  %sub80 = fsub double 1.000000e+00, %call.i222
  %call.i227 = tail call double @exp(double noundef %in.addr.1.i221) #13
  %add84 = fadd double %call.i227, 1.000000e+00
  %div85 = fdiv double %sub80, %add84
  %conv86 = fptrunc double %div85 to float
  store float %conv86, ptr %arrayidx58, align 4, !tbaa !28
  %conv89 = fpext float %conv86 to double
  %cmp90 = fcmp olt double %conv89, 0x3FE6666666666666
  br i1 %cmp90, label %if.then92, label %for.inc95

if.then92:                                        ; preds = %for.end76
  br label %for.inc95

for.inc95:                                        ; preds = %for.body56, %if.then92, %for.end76
  %threshold.3 = phi i32 [ 0, %if.then92 ], [ %threshold.2243, %for.end76 ], [ %threshold.2243, %for.body56 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %63 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next274, %64
  br i1 %cmp54, label %for.body56, label %for.end97, !llvm.loop !63

for.end97:                                        ; preds = %for.inc95
  %inc98 = add nuw nsw i32 %maxcont.0246, 1
  %tobool47.not = icmp eq i32 %threshold.3, 0
  %cmp49 = icmp ult i32 %maxcont.0246, 49
  %65 = select i1 %tobool47.not, i1 %cmp49, i1 false
  br i1 %65, label %for.cond53.preheader, label %for.cond99.preheader, !llvm.loop !64

for.body102:                                      ; preds = %for.body102.preheader38, %for.body102
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %for.body102 ], [ %indvars.iv276.ph, %for.body102.preheader38 ]
  %arrayidx104 = getelementptr inbounds float, ptr %call, i64 %indvars.iv276
  %66 = load float, ptr %arrayidx104, align 4, !tbaa !28
  %cmp105 = fcmp ogt float %66, 0.000000e+00
  %cond = select i1 %cmp105, i32 1, i32 -1
  %arrayidx108 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv276
  store i32 %cond, ptr %arrayidx108, align 4, !tbaa !9
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %for.end111, label %for.body102, !llvm.loop !65

for.end111:                                       ; preds = %for.body102, %middle.block24
  br i1 %cmp100248, label %for.body.preheader.i, label %if.end146.thread

for.body.preheader.i:                             ; preds = %for.end111
  %wide.trip.count.i = zext i32 %30 to i64
  %min.iters.check10 = icmp ult i32 %30, 8
  br i1 %min.iters.check10, label %for.body.i.preheader, label %vector.ph11

vector.ph11:                                      ; preds = %for.body.preheader.i
  %n.vec13 = and i64 %wide.trip.count279, 4294967288
  br label %vector.body16

vector.body16:                                    ; preds = %vector.body16, %vector.ph11
  %index17 = phi i64 [ 0, %vector.ph11 ], [ %index.next23, %vector.body16 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph11 ], [ %75, %vector.body16 ]
  %vec.phi18 = phi <4 x i32> [ zeroinitializer, %vector.ph11 ], [ %76, %vector.body16 ]
  %67 = getelementptr inbounds i32, ptr %dest, i64 %index17
  %wide.load19 = load <4 x i32>, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %wide.load20 = load <4 x i32>, ptr %68, align 4, !tbaa !9
  %69 = getelementptr inbounds i32, ptr %call3, i64 %index17
  %wide.load21 = load <4 x i32>, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  %wide.load22 = load <4 x i32>, ptr %70, align 4, !tbaa !9
  %71 = icmp ne <4 x i32> %wide.load19, %wide.load21
  %72 = icmp ne <4 x i32> %wide.load20, %wide.load22
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %vec.phi, %73
  %76 = add <4 x i32> %vec.phi18, %74
  %index.next23 = add nuw i64 %index17, 8
  %77 = icmp eq i64 %index.next23, %n.vec13
  br i1 %77, label %middle.block8, label %vector.body16, !llvm.loop !66

middle.block8:                                    ; preds = %vector.body16
  %bin.rdx = add <4 x i32> %76, %75
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n15 = icmp eq i64 %n.vec13, %wide.trip.count279
  br i1 %cmp.n15, label %hamming.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block8
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec13, %middle.block8 ]
  %hd.010.i.ph = phi i32 [ 0, %for.body.preheader.i ], [ %78, %middle.block8 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %hd.010.i = phi i32 [ %spec.select.i, %for.body.i ], [ %hd.010.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %dest, i64 %indvars.iv.i
  %79 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %arrayidx2.i = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.i
  %80 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %cmp3.not.i = icmp ne i32 %79, %80
  %inc.i = zext i1 %cmp3.not.i to i32
  %spec.select.i = add nuw nsw i32 %hd.010.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hamming.exit, label %for.body.i, !llvm.loop !67

hamming.exit:                                     ; preds = %for.body.i, %middle.block8
  %spec.select.i.lcssa = phi i32 [ %78, %middle.block8 ], [ %spec.select.i, %for.body.i ]
  %cmp113 = icmp eq i32 %spec.select.i.lcssa, 0
  br i1 %cmp113, label %if.end146.thread, label %land.rhs119

land.rhs119:                                      ; preds = %hamming.exit, %while.body127
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %while.body127 ], [ 0, %hamming.exit ]
  %arrayidx121 = getelementptr inbounds i32, ptr %dest, i64 %indvars.iv281
  %81 = load i32, ptr %arrayidx121, align 4, !tbaa !9
  %arrayidx123 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv281
  %82 = load i32, ptr %arrayidx123, align 4, !tbaa !9
  %cmp124 = icmp eq i32 %81, %82
  br i1 %cmp124, label %while.body127, label %while.end129.split.loop.exit

while.body127:                                    ; preds = %land.rhs119
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count.i
  br i1 %exitcond285.not, label %while.end129, label %land.rhs119, !llvm.loop !68

while.end129.split.loop.exit:                     ; preds = %land.rhs119
  %83 = trunc i64 %indvars.iv281 to i32
  br label %while.end129

while.end129:                                     ; preds = %while.body127, %while.end129.split.loop.exit
  %neuron.4.lcssa.ph = phi i32 [ %83, %while.end129.split.loop.exit ], [ %30, %while.body127 ]
  %idxprom130 = zext i32 %neuron.4.lcssa.ph to i64
  %arrayidx131 = getelementptr inbounds i32, ptr %call3, i64 %idxprom130
  %84 = load i32, ptr %arrayidx131, align 4, !tbaa !9
  %arrayidx133 = getelementptr inbounds i32, ptr %dest, i64 %idxprom130
  store i32 %84, ptr %arrayidx133, align 4, !tbaa !9
  %85 = load i32, ptr @NNTOT, align 4, !tbaa !9
  %cmp135255 = icmp sgt i32 %85, 0
  br i1 %cmp135255, label %for.body137.preheader, label %if.end146

for.body137.preheader:                            ; preds = %while.end129
  %wide.trip.count289 = zext i32 %85 to i64
  %min.iters.check = icmp ult i32 %85, 8
  br i1 %min.iters.check, label %for.body137.preheader37, label %vector.ph

vector.ph:                                        ; preds = %for.body137.preheader
  %n.vec = and i64 %wide.trip.count289, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %86 = getelementptr inbounds i32, ptr %dest, i64 %index
  %wide.load = load <4 x i32>, ptr %86, align 4, !tbaa !9
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  %wide.load7 = load <4 x i32>, ptr %87, align 4, !tbaa !9
  %88 = sitofp <4 x i32> %wide.load to <4 x float>
  %89 = sitofp <4 x i32> %wide.load7 to <4 x float>
  %90 = getelementptr inbounds float, ptr %call, i64 %index
  store <4 x float> %88, ptr %90, align 4, !tbaa !28
  %91 = getelementptr inbounds float, ptr %90, i64 4
  store <4 x float> %89, ptr %91, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %92 = icmp eq i64 %index.next, %n.vec
  br i1 %92, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count289
  br i1 %cmp.n, label %if.end146, label %for.body137.preheader37

for.body137.preheader37:                          ; preds = %for.body137.preheader, %middle.block
  %indvars.iv286.ph = phi i64 [ 0, %for.body137.preheader ], [ %n.vec, %middle.block ]
  br label %for.body137

for.body137:                                      ; preds = %for.body137.preheader37, %for.body137
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %for.body137 ], [ %indvars.iv286.ph, %for.body137.preheader37 ]
  %arrayidx139 = getelementptr inbounds i32, ptr %dest, i64 %indvars.iv286
  %93 = load i32, ptr %arrayidx139, align 4, !tbaa !9
  %conv140 = sitofp i32 %93 to float
  %arrayidx142 = getelementptr inbounds float, ptr %call, i64 %indvars.iv286
  store float %conv140, ptr %arrayidx142, align 4, !tbaa !28
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %if.end146, label %for.body137, !llvm.loop !70

if.end146.thread:                                 ; preds = %hamming.exit, %for.end111, %for.cond99.preheader, %for.cond53.preheader.lr.ph
  %inc147305 = add nuw nsw i32 %max.0257, 1
  br label %while.end148

if.end146:                                        ; preds = %for.body137, %middle.block, %while.end129
  %inc147 = add nuw nsw i32 %max.0257, 1
  %cmp13 = icmp ult i32 %max.0257, 499
  br i1 %cmp13, label %for.cond15.preheader, label %while.end148, !llvm.loop !71

while.end148:                                     ; preds = %if.end146, %if.end146.thread
  %inc147307 = phi i32 [ %inc147305, %if.end146.thread ], [ %inc147, %if.end146 ]
  %cmp149 = icmp eq i32 %inc147307, 500
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %while.end148
  %call152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %while.end148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !19, !20}
!23 = distinct !{!23, !12, !20, !19}
!24 = distinct !{!24, !12, !19, !20}
!25 = distinct !{!25, !12, !20, !19}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !20, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !20, !19}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12, !19, !20}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12, !19, !20}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12, !20, !19}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !12, !20, !19}
!51 = distinct !{!51, !12, !19, !20}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12, !19, !20}
!54 = distinct !{!54, !12, !20, !19}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12, !19, !20}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12, !49}
!65 = distinct !{!65, !12, !20, !19}
!66 = distinct !{!66, !12, !19, !20}
!67 = distinct !{!67, !12, !20, !19}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12, !19, !20}
!70 = distinct !{!70, !12, !20, !19}
!71 = distinct !{!71, !12}
