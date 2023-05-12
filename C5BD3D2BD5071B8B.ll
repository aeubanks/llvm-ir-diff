; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/suboptalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/suboptalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._shuryoten = type { i32, i32, float, ptr, ptr }

@suboptalign11.used = internal unnamed_addr global ptr null, align 8
@suboptalign11.m = internal unnamed_addr global ptr null, align 8
@suboptalign11.largeM = internal unnamed_addr global ptr null, align 8
@suboptalign11.ijpi = internal unnamed_addr global ptr null, align 8
@suboptalign11.ijpj = internal unnamed_addr global ptr null, align 8
@suboptalign11.mp = internal unnamed_addr global ptr null, align 8
@suboptalign11.Mp = internal unnamed_addr global ptr null, align 8
@suboptalign11.w1 = internal unnamed_addr global ptr null, align 8
@suboptalign11.w2 = internal unnamed_addr global ptr null, align 8
@suboptalign11.initverticalw = internal unnamed_addr global ptr null, align 8
@suboptalign11.lastverticalw = internal unnamed_addr global ptr null, align 8
@suboptalign11.mseq1 = internal unnamed_addr global ptr null, align 8
@suboptalign11.mseq2 = internal unnamed_addr global ptr null, align 8
@suboptalign11.cpmx1 = internal unnamed_addr global ptr null, align 8
@suboptalign11.cpmx2 = internal unnamed_addr global ptr null, align 8
@suboptalign11.intwork = internal unnamed_addr global ptr null, align 8
@suboptalign11.floatwork = internal unnamed_addr global ptr null, align 8
@suboptalign11.orlgth1 = internal unnamed_addr global i32 0, align 4
@suboptalign11.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@penalty_OP = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@suboptalign11.shuryo = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"in suboptalign11\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"in suboptalign11 step 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.3\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.4\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.5\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.6\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.7\0A\00", align 1
@njob = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"in suboptalign11 step 2\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@commonJP = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"in suboptalign11 step 3\0A\00", align 1
@localstop = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"shuryo[%d].i,j,wm = %d,%d,%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"maxwm = %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"endali = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"endalj = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"k=%d, shuryo[k].i,j,wm=%d,%d,%f go\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@gentracking.res1 = internal unnamed_addr global ptr null, align 8
@gentracking.res2 = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"mseq1=%s\0Amseq2=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @suboptalign11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen, ptr nocapture noundef %off1pt, ptr nocapture noundef %off2pt, ptr noundef %lhmpt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @penalty_OP, align 4, !tbaa !5
  %conv1 = sitofp i32 %1 to float
  %2 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %conv2 = sitofp i32 %2 to float
  %3 = load i32, ptr @offset, align 4, !tbaa !5
  %conv3 = sitofp i32 %3 to float
  %fneg = fneg float %conv3
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %4) #11
  %6 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noalias dereferenceable_or_null(3200) ptr @calloc(i64 noundef 100, i64 noundef 32) #12
  store ptr %call5, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi ptr [ %call5, %if.then ], [ %6, %entry ]
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct._shuryoten, ptr %7, i64 %indvars.iv
  store i32 -1, ptr %arrayidx, align 8, !tbaa !11
  %j10 = getelementptr inbounds %struct._shuryoten, ptr %7, i64 %indvars.iv, i32 1
  store i32 -1, ptr %j10, align 4, !tbaa !14
  %wm13 = getelementptr inbounds %struct._shuryoten, ptr %7, i64 %indvars.iv, i32 2
  store float 0.000000e+00, ptr %wm13, align 8, !tbaa !15
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct._shuryoten, ptr %7, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx.1, align 8, !tbaa !11
  %j10.1 = getelementptr inbounds %struct._shuryoten, ptr %7, i64 %indvars.iv.next, i32 1
  store i32 -1, ptr %j10.1, align 4, !tbaa !14
  %wm13.1 = getelementptr inbounds %struct._shuryoten, ptr %7, i64 %indvars.iv.next, i32 2
  store float 0.000000e+00, ptr %wm13.1, align 8, !tbaa !15
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 100
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %8 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %conv20 = trunc i64 %call19 to i32
  %9 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %conv23 = trunc i64 %call22 to i32
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %10) #11
  %12 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %cmp25 = icmp slt i32 %12, %conv20
  %13 = load i32, ptr @suboptalign11.orlgth2, align 4
  %cmp27 = icmp slt i32 %13, %conv23
  %or.cond763 = select i1 %cmp25, i1 true, i1 %cmp27
  br i1 %or.cond763, label %if.then29, label %if.end102

if.then29:                                        ; preds = %for.end
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %14) #11
  %16 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %cmp31 = icmp sgt i32 %16, 0
  %17 = load i32, ptr @suboptalign11.orlgth2, align 4
  %cmp33 = icmp sgt i32 %17, 0
  %or.cond = select i1 %cmp31, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then29
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %18) #11
  %20 = load ptr, ptr @suboptalign11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %20) #14
  %21 = load ptr, ptr @suboptalign11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %21) #14
  %22 = load ptr, ptr @suboptalign11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %22) #14
  %23 = load ptr, ptr @suboptalign11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %23) #14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %24) #11
  %26 = load ptr, ptr @suboptalign11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %26) #14
  %27 = load ptr, ptr @suboptalign11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %27) #14
  %28 = load ptr, ptr @suboptalign11.largeM, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %28) #14
  %29 = load ptr, ptr @suboptalign11.Mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %29) #14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %30) #11
  %32 = load ptr, ptr @suboptalign11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %32) #14
  %33 = load ptr, ptr @suboptalign11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %33) #14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %34) #11
  %36 = load ptr, ptr @suboptalign11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %36) #14
  %37 = load ptr, ptr @suboptalign11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %37) #14
  %.pre = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %.pre911 = load i32, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.then29
  %38 = phi i32 [ %.pre911, %if.then35 ], [ %17, %if.then29 ]
  %39 = phi i32 [ %.pre, %if.then35 ], [ %16, %if.then29 ]
  %conv41 = sitofp i32 %conv20 to double
  %mul = fmul double %conv41, 1.300000e+00
  %conv42 = fptosi double %mul to i32
  %conv42. = tail call i32 @llvm.smax.i32(i32 %39, i32 %conv42)
  %add = add nuw nsw i32 %conv42., 100
  %conv48 = sitofp i32 %conv23 to double
  %mul49 = fmul double %conv48, 1.300000e+00
  %conv50 = fptosi double %mul49 to i32
  %cond59 = tail call i32 @llvm.smax.i32(i32 %38, i32 %conv50)
  %add60 = add nuw nsw i32 %cond59, 100
  %add61 = add nuw nsw i32 %cond59, 102
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add61) #14
  store ptr %call62, ptr @suboptalign11.w1, align 8, !tbaa !9
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add61) #14
  store ptr %call64, ptr @suboptalign11.w2, align 8, !tbaa !9
  %add65 = add nuw nsw i32 %conv42., 102
  %call66 = tail call ptr @AllocateFloatVec(i32 noundef %add65) #14
  store ptr %call66, ptr @suboptalign11.initverticalw, align 8, !tbaa !9
  %call68 = tail call ptr @AllocateFloatVec(i32 noundef %add65) #14
  store ptr %call68, ptr @suboptalign11.lastverticalw, align 8, !tbaa !9
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add61) #14
  store ptr %call70, ptr @suboptalign11.m, align 8, !tbaa !9
  %call72 = tail call ptr @AllocateIntVec(i32 noundef %add61) #14
  store ptr %call72, ptr @suboptalign11.mp, align 8, !tbaa !9
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add61) #14
  store ptr %call74, ptr @suboptalign11.largeM, align 8, !tbaa !9
  %call76 = tail call ptr @AllocateIntVec(i32 noundef %add61) #14
  store ptr %call76, ptr @suboptalign11.Mp, align 8, !tbaa !9
  %call78 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add65) #14
  store ptr %call78, ptr @suboptalign11.cpmx1, align 8, !tbaa !9
  %call80 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add61) #14
  store ptr %call80, ptr @suboptalign11.cpmx2, align 8, !tbaa !9
  %cond86 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add60)
  %add87 = add nuw nsw i32 %cond86, 2
  %call88 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add87) #14
  store ptr %call88, ptr @suboptalign11.floatwork, align 8, !tbaa !9
  %call96 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add87) #14
  store ptr %call96, ptr @suboptalign11.intwork, align 8, !tbaa !9
  %40 = load i32, ptr @njob, align 4, !tbaa !5
  %add97 = add nsw i32 %add60, %add
  %call98 = tail call ptr @AllocateCharMtx(i32 noundef %40, i32 noundef %add97) #14
  store ptr %call98, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %41 = load i32, ptr @njob, align 4, !tbaa !5
  %call100 = tail call ptr @AllocateCharMtx(i32 noundef %41, i32 noundef %add97) #14
  store ptr %call100, ptr @suboptalign11.mseq2, align 8, !tbaa !9
  store i32 %conv42., ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  store i32 %cond59, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  br label %if.end102

if.end102:                                        ; preds = %for.end, %if.end40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %42) #11
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %44) #11
  %46 = load i32, ptr @suboptalign11.orlgth1, align 4
  %47 = load i32, ptr @commonAlloc1, align 4
  %cmp105 = icmp sgt i32 %46, %47
  br i1 %cmp105, label %if.end102.if.then110_crit_edge, label %lor.lhs.false107

if.end102.if.then110_crit_edge:                   ; preds = %if.end102
  %.pre912 = load i32, ptr @commonAlloc2, align 4
  br label %if.then110

lor.lhs.false107:                                 ; preds = %if.end102
  %48 = load i32, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  %49 = load i32, ptr @commonAlloc2, align 4
  %cmp108 = icmp sgt i32 %48, %49
  br i1 %cmp108, label %if.then110, label %lor.lhs.false107.if.end139_crit_edge

lor.lhs.false107.if.end139_crit_edge:             ; preds = %lor.lhs.false107
  %.pre916 = load ptr, ptr @commonJP, align 8, !tbaa !9
  br label %if.end139

if.then110:                                       ; preds = %if.end102.if.then110_crit_edge, %lor.lhs.false107
  %50 = phi i32 [ %.pre912, %if.end102.if.then110_crit_edge ], [ %49, %lor.lhs.false107 ]
  %tobool113 = icmp ne i32 %47, 0
  %tobool115 = icmp ne i32 %50, 0
  %or.cond490 = select i1 %tobool113, i1 %tobool115, i1 false
  br i1 %or.cond490, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then110
  %51 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %51) #14
  %52 = load ptr, ptr @commonJP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %52) #14
  %53 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %53) #14
  %.pre913 = load i32, ptr @suboptalign11.orlgth1, align 4
  %.pre914 = load i32, ptr @commonAlloc1, align 4
  %.pre915 = load i32, ptr @commonAlloc2, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.then110
  %54 = phi i32 [ %.pre915, %if.then116 ], [ %50, %if.then110 ]
  %55 = phi i32 [ %.pre914, %if.then116 ], [ %47, %if.then110 ]
  %56 = phi i32 [ %.pre913, %if.then116 ], [ %46, %if.then110 ]
  %cond123 = tail call i32 @llvm.smax.i32(i32 %56, i32 %55)
  %57 = load i32, ptr @suboptalign11.orlgth2, align 4
  %cond129 = tail call i32 @llvm.smax.i32(i32 %57, i32 %54)
  %add130 = add nsw i32 %cond123, 10
  %add131 = add nsw i32 %cond129, 10
  %call132 = tail call ptr @AllocateIntMtx(i32 noundef %add130, i32 noundef %add131) #14
  store ptr %call132, ptr @suboptalign11.used, align 8, !tbaa !9
  %call135 = tail call ptr @AllocateIntMtx(i32 noundef %add130, i32 noundef %add131) #14
  store ptr %call135, ptr @commonIP, align 8, !tbaa !9
  %call138 = tail call ptr @AllocateIntMtx(i32 noundef %add130, i32 noundef %add131) #14
  store ptr %call138, ptr @commonJP, align 8, !tbaa !9
  store i32 %cond123, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %cond129, ptr @commonAlloc2, align 4, !tbaa !5
  br label %if.end139

if.end139:                                        ; preds = %lor.lhs.false107.if.end139_crit_edge, %if.end117
  %58 = phi ptr [ %.pre916, %lor.lhs.false107.if.end139_crit_edge ], [ %call138, %if.end117 ]
  %59 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %59, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  store ptr %58, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr %60) #11
  %62 = load ptr, ptr @suboptalign11.w1, align 8, !tbaa !9
  %63 = load ptr, ptr @suboptalign11.w2, align 8, !tbaa !9
  %64 = load ptr, ptr @suboptalign11.initverticalw, align 8, !tbaa !9
  %cmp14.i = icmp sgt i32 %conv20, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %match_calc.exit

for.body.lr.ph.i:                                 ; preds = %if.end139
  %65 = load ptr, ptr %seq2, align 8, !tbaa !9
  %66 = load ptr, ptr %seq1, align 8, !tbaa !9
  %wide.trip.count.i = and i64 %call19, 4294967295
  %xtraiter = and i64 %call19, 1
  %67 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %67, label %match_calc.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %68 = load i8, ptr %65, align 1, !tbaa !18
  %idxprom1.i = sext i8 %68 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.i
  %69 = load i8, ptr %arrayidx4.i, align 1, !tbaa !18
  %idxprom6.i = sext i8 %69 to i64
  %arrayidx7.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i, i64 %idxprom6.i
  %70 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %70 to float
  %arrayidx10.i = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i
  store float %conv8.i, ptr %arrayidx10.i, align 4, !tbaa !19
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %71 = load i8, ptr %65, align 1, !tbaa !18
  %idxprom1.i.1 = sext i8 %71 to i64
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.next.i
  %72 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !18
  %idxprom6.i.1 = sext i8 %72 to i64
  %arrayidx7.i.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i.1, i64 %idxprom6.i.1
  %73 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %73 to float
  %arrayidx10.i.1 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.next.i
  store float %conv8.i.1, ptr %arrayidx10.i.1, align 4, !tbaa !19
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %match_calc.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !20

match_calc.exit.loopexit.unr-lcssa:               ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %match_calc.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %match_calc.exit.loopexit.unr-lcssa
  %74 = load i8, ptr %65, align 1, !tbaa !18
  %idxprom1.i.epil = sext i8 %74 to i64
  %arrayidx4.i.epil = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.i.unr
  %75 = load i8, ptr %arrayidx4.i.epil, align 1, !tbaa !18
  %idxprom6.i.epil = sext i8 %75 to i64
  %arrayidx7.i.epil = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i.epil, i64 %idxprom6.i.epil
  %76 = load i32, ptr %arrayidx7.i.epil, align 4, !tbaa !5
  %conv8.i.epil = sitofp i32 %76 to float
  %arrayidx10.i.epil = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i.unr
  store float %conv8.i.epil, ptr %arrayidx10.i.epil, align 4, !tbaa !19
  br label %match_calc.exit

match_calc.exit:                                  ; preds = %for.body.i.epil, %match_calc.exit.loopexit.unr-lcssa, %if.end139
  %cmp14.i726 = icmp sgt i32 %conv23, 0
  br i1 %cmp14.i726, label %for.body.lr.ph.i728, label %for.end162

for.body.lr.ph.i728:                              ; preds = %match_calc.exit
  %77 = load ptr, ptr %seq1, align 8, !tbaa !9
  %78 = load ptr, ptr %seq2, align 8, !tbaa !9
  %wide.trip.count.i727 = and i64 %call22, 4294967295
  %xtraiter995 = and i64 %call22, 1
  %79 = icmp eq i64 %wide.trip.count.i727, 1
  br i1 %79, label %match_calc.exit739.unr-lcssa, label %for.body.lr.ph.i728.new

for.body.lr.ph.i728.new:                          ; preds = %for.body.lr.ph.i728
  %unroll_iter997 = sub nsw i64 %wide.trip.count.i727, %xtraiter995
  br label %for.body.i738

for.body.i738:                                    ; preds = %for.body.i738, %for.body.lr.ph.i728.new
  %indvars.iv.i729 = phi i64 [ 0, %for.body.lr.ph.i728.new ], [ %indvars.iv.next.i736.1, %for.body.i738 ]
  %niter998 = phi i64 [ 0, %for.body.lr.ph.i728.new ], [ %niter998.next.1, %for.body.i738 ]
  %80 = load i8, ptr %77, align 1, !tbaa !18
  %idxprom1.i730 = sext i8 %80 to i64
  %arrayidx4.i731 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.i729
  %81 = load i8, ptr %arrayidx4.i731, align 1, !tbaa !18
  %idxprom6.i732 = sext i8 %81 to i64
  %arrayidx7.i733 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i730, i64 %idxprom6.i732
  %82 = load i32, ptr %arrayidx7.i733, align 4, !tbaa !5
  %conv8.i734 = sitofp i32 %82 to float
  %arrayidx10.i735 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i729
  store float %conv8.i734, ptr %arrayidx10.i735, align 4, !tbaa !19
  %indvars.iv.next.i736 = or i64 %indvars.iv.i729, 1
  %83 = load i8, ptr %77, align 1, !tbaa !18
  %idxprom1.i730.1 = sext i8 %83 to i64
  %arrayidx4.i731.1 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.next.i736
  %84 = load i8, ptr %arrayidx4.i731.1, align 1, !tbaa !18
  %idxprom6.i732.1 = sext i8 %84 to i64
  %arrayidx7.i733.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i730.1, i64 %idxprom6.i732.1
  %85 = load i32, ptr %arrayidx7.i733.1, align 4, !tbaa !5
  %conv8.i734.1 = sitofp i32 %85 to float
  %arrayidx10.i735.1 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.next.i736
  store float %conv8.i734.1, ptr %arrayidx10.i735.1, align 4, !tbaa !19
  %indvars.iv.next.i736.1 = add nuw nsw i64 %indvars.iv.i729, 2
  %niter998.next.1 = add i64 %niter998, 2
  %niter998.ncmp.1 = icmp eq i64 %niter998.next.1, %unroll_iter997
  br i1 %niter998.ncmp.1, label %match_calc.exit739.unr-lcssa, label %for.body.i738, !llvm.loop !20

match_calc.exit739.unr-lcssa:                     ; preds = %for.body.i738, %for.body.lr.ph.i728
  %indvars.iv.i729.unr = phi i64 [ 0, %for.body.lr.ph.i728 ], [ %indvars.iv.next.i736.1, %for.body.i738 ]
  %lcmp.mod996.not = icmp eq i64 %xtraiter995, 0
  br i1 %lcmp.mod996.not, label %match_calc.exit739, label %for.body.i738.epil

for.body.i738.epil:                               ; preds = %match_calc.exit739.unr-lcssa
  %86 = load i8, ptr %77, align 1, !tbaa !18
  %idxprom1.i730.epil = sext i8 %86 to i64
  %arrayidx4.i731.epil = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.i729.unr
  %87 = load i8, ptr %arrayidx4.i731.epil, align 1, !tbaa !18
  %idxprom6.i732.epil = sext i8 %87 to i64
  %arrayidx7.i733.epil = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i730.epil, i64 %idxprom6.i732.epil
  %88 = load i32, ptr %arrayidx7.i733.epil, align 4, !tbaa !5
  %conv8.i734.epil = sitofp i32 %88 to float
  %arrayidx10.i735.epil = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i729.unr
  store float %conv8.i734.epil, ptr %arrayidx10.i735.epil, align 4, !tbaa !19
  br label %match_calc.exit739

match_calc.exit739:                               ; preds = %match_calc.exit739.unr-lcssa, %for.body.i738.epil
  %cmp143.not767 = icmp slt i32 %conv23, 1
  br i1 %cmp143.not767, label %for.end162, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %match_calc.exit739
  %89 = load ptr, ptr @suboptalign11.m, align 8, !tbaa !9
  %90 = load ptr, ptr @suboptalign11.mp, align 8, !tbaa !9
  %91 = load ptr, ptr @suboptalign11.largeM, align 8, !tbaa !9
  %92 = load ptr, ptr @suboptalign11.Mp, align 8, !tbaa !9
  %93 = add i64 %call22, 1
  %wide.trip.count = and i64 %93, 4294967295
  %94 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %94, 20
  br i1 %min.iters.check, label %for.body145.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body145.lr.ph
  %scevgep = getelementptr i8, ptr %89, i64 4
  %95 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep947 = getelementptr i8, ptr %89, i64 %95
  %scevgep948 = getelementptr i8, ptr %91, i64 4
  %scevgep949 = getelementptr i8, ptr %91, i64 %95
  %96 = add nsw i64 %95, -4
  %scevgep950 = getelementptr i8, ptr %62, i64 %96
  %scevgep951 = getelementptr i8, ptr %90, i64 4
  %scevgep952 = getelementptr i8, ptr %90, i64 %95
  %scevgep953 = getelementptr i8, ptr %92, i64 4
  %scevgep954 = getelementptr i8, ptr %92, i64 %95
  %bound0 = icmp ult ptr %scevgep, %scevgep949
  %bound1 = icmp ult ptr %scevgep948, %scevgep947
  %found.conflict = and i1 %bound0, %bound1
  %bound0955 = icmp ult ptr %scevgep, %scevgep950
  %bound1956 = icmp ult ptr %62, %scevgep947
  %found.conflict957 = and i1 %bound0955, %bound1956
  %conflict.rdx = or i1 %found.conflict, %found.conflict957
  %bound0958 = icmp ult ptr %scevgep948, %scevgep950
  %bound1959 = icmp ult ptr %62, %scevgep949
  %found.conflict960 = and i1 %bound0958, %bound1959
  %conflict.rdx961 = or i1 %conflict.rdx, %found.conflict960
  %bound0962 = icmp ult ptr %scevgep951, %scevgep954
  %bound1963 = icmp ult ptr %scevgep953, %scevgep952
  %found.conflict964 = and i1 %bound0962, %bound1963
  %conflict.rdx965 = or i1 %conflict.rdx961, %found.conflict964
  br i1 %conflict.rdx965, label %for.body145.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %94, -4
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %97 = getelementptr inbounds float, ptr %62, i64 %index
  %wide.load = load <4 x float>, ptr %97, align 4, !tbaa !19, !alias.scope !21
  %98 = getelementptr inbounds float, ptr %89, i64 %offset.idx
  store <4 x float> %wide.load, ptr %98, align 4, !tbaa !19, !alias.scope !24, !noalias !26
  %99 = getelementptr inbounds i32, ptr %90, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %99, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %100 = getelementptr inbounds float, ptr %91, i64 %offset.idx
  store <4 x float> %wide.load, ptr %100, align 4, !tbaa !19, !alias.scope !32, !noalias !21
  %101 = getelementptr inbounds i32, ptr %92, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %101, align 4, !tbaa !5, !alias.scope !30
  %index.next = add nuw i64 %index, 4
  %102 = icmp eq i64 %index.next, %n.vec
  br i1 %102, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %94, %n.vec
  br i1 %cmp.n, label %for.end162, label %for.body145.preheader

for.body145.preheader:                            ; preds = %vector.memcheck, %for.body145.lr.ph, %middle.block
  %indvars.iv854.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body145.lr.ph ], [ %ind.end, %middle.block ]
  %.neg = add nsw i64 %indvars.iv854.ph, 1
  %xtraiter999 = and i64 %call22, 1
  %lcmp.mod1000.not = icmp eq i64 %xtraiter999, 0
  br i1 %lcmp.mod1000.not, label %for.body145.prol.loopexit, label %for.body145.prol

for.body145.prol:                                 ; preds = %for.body145.preheader
  %103 = add nsw i64 %indvars.iv854.ph, -1
  %arrayidx148.prol = getelementptr inbounds float, ptr %62, i64 %103
  %104 = load float, ptr %arrayidx148.prol, align 4, !tbaa !19
  %arrayidx150.prol = getelementptr inbounds float, ptr %89, i64 %indvars.iv854.ph
  store float %104, ptr %arrayidx150.prol, align 4, !tbaa !19
  %arrayidx152.prol = getelementptr inbounds i32, ptr %90, i64 %indvars.iv854.ph
  store i32 0, ptr %arrayidx152.prol, align 4, !tbaa !5
  %105 = load float, ptr %arrayidx148.prol, align 4, !tbaa !19
  %arrayidx157.prol = getelementptr inbounds float, ptr %91, i64 %indvars.iv854.ph
  store float %105, ptr %arrayidx157.prol, align 4, !tbaa !19
  %arrayidx159.prol = getelementptr inbounds i32, ptr %92, i64 %indvars.iv854.ph
  store i32 0, ptr %arrayidx159.prol, align 4, !tbaa !5
  %indvars.iv.next855.prol = add nuw nsw i64 %indvars.iv854.ph, 1
  br label %for.body145.prol.loopexit

for.body145.prol.loopexit:                        ; preds = %for.body145.prol, %for.body145.preheader
  %indvars.iv854.unr = phi i64 [ %indvars.iv854.ph, %for.body145.preheader ], [ %indvars.iv.next855.prol, %for.body145.prol ]
  %106 = icmp eq i64 %wide.trip.count, %.neg
  br i1 %106, label %for.end162, label %for.body145

for.body145:                                      ; preds = %for.body145.prol.loopexit, %for.body145
  %indvars.iv854 = phi i64 [ %indvars.iv.next855.1, %for.body145 ], [ %indvars.iv854.unr, %for.body145.prol.loopexit ]
  %107 = add nsw i64 %indvars.iv854, -1
  %arrayidx148 = getelementptr inbounds float, ptr %62, i64 %107
  %108 = load float, ptr %arrayidx148, align 4, !tbaa !19
  %arrayidx150 = getelementptr inbounds float, ptr %89, i64 %indvars.iv854
  store float %108, ptr %arrayidx150, align 4, !tbaa !19
  %arrayidx152 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv854
  store i32 0, ptr %arrayidx152, align 4, !tbaa !5
  %109 = load float, ptr %arrayidx148, align 4, !tbaa !19
  %arrayidx157 = getelementptr inbounds float, ptr %91, i64 %indvars.iv854
  store float %109, ptr %arrayidx157, align 4, !tbaa !19
  %arrayidx159 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv854
  store i32 0, ptr %arrayidx159, align 4, !tbaa !5
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %arrayidx148.1 = getelementptr inbounds float, ptr %62, i64 %indvars.iv854
  %110 = load float, ptr %arrayidx148.1, align 4, !tbaa !19
  %arrayidx150.1 = getelementptr inbounds float, ptr %89, i64 %indvars.iv.next855
  store float %110, ptr %arrayidx150.1, align 4, !tbaa !19
  %arrayidx152.1 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next855
  store i32 0, ptr %arrayidx152.1, align 4, !tbaa !5
  %111 = load float, ptr %arrayidx148.1, align 4, !tbaa !19
  %arrayidx157.1 = getelementptr inbounds float, ptr %91, i64 %indvars.iv.next855
  store float %111, ptr %arrayidx157.1, align 4, !tbaa !19
  %arrayidx159.1 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.next855
  store i32 0, ptr %arrayidx159.1, align 4, !tbaa !5
  %indvars.iv.next855.1 = add nuw nsw i64 %indvars.iv854, 2
  %exitcond858.not.1 = icmp eq i64 %indvars.iv.next855.1, %wide.trip.count
  br i1 %exitcond858.not.1, label %for.end162, label %for.body145, !llvm.loop !36

for.end162:                                       ; preds = %for.body145.prol.loopexit, %for.body145, %middle.block, %match_calc.exit, %match_calc.exit739
  %cmp143.not767920 = phi i1 [ true, %match_calc.exit739 ], [ true, %match_calc.exit ], [ %cmp143.not767, %middle.block ], [ %cmp143.not767, %for.body145 ], [ %cmp143.not767, %for.body145.prol.loopexit ]
  %sub163 = shl i64 %call22, 32
  %sext = add i64 %sub163, -4294967296
  %idxprom164 = ashr exact i64 %sext, 32
  %arrayidx165 = getelementptr inbounds float, ptr %62, i64 %idxprom164
  %112 = load float, ptr %arrayidx165, align 4, !tbaa !19
  %113 = load ptr, ptr @suboptalign11.lastverticalw, align 8, !tbaa !9
  store float %112, ptr %113, align 4, !tbaa !19
  %add167 = add i32 %conv20, 1
  %add168 = add i32 %add167, %conv23
  store i32 %add168, ptr @localstop, align 4, !tbaa !5
  %cmp171.not815 = icmp slt i32 %conv20, 1
  br i1 %cmp171.not815, label %for.cond322.preheader, label %for.body173.lr.ph

for.body173.lr.ph:                                ; preds = %for.end162
  %wide.trip.count.i741 = and i64 %call22, 4294967295
  %114 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %115 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %116 = load ptr, ptr @suboptalign11.m, align 8, !tbaa !9
  %117 = load ptr, ptr @suboptalign11.largeM, align 8, !tbaa !9
  %118 = load ptr, ptr @suboptalign11.mp, align 8, !tbaa !9
  %119 = load ptr, ptr @suboptalign11.Mp, align 8, !tbaa !9
  %120 = load ptr, ptr @suboptalign11.shuryo, align 8
  %wide.trip.count868 = zext i32 %add167 to i64
  %xtraiter1001 = and i64 %call22, 1
  %121 = icmp eq i64 %wide.trip.count.i741, 1
  %unroll_iter1003 = sub nsw i64 %wide.trip.count.i741, %xtraiter1001
  %lcmp.mod1002.not = icmp eq i64 %xtraiter1001, 0
  br label %for.body173

for.cond322.preheader:                            ; preds = %for.end313, %for.end162
  %maxwm.0.lcssa = phi float [ 0xC08F3F3340000000, %for.end162 ], [ %maxwm.1.lcssa, %for.end313 ]
  %endali.0.lcssa = phi i32 [ 0, %for.end162 ], [ %endali.1.lcssa, %for.end313 ]
  %endalj.0.lcssa = phi i32 [ 0, %for.end162 ], [ %endalj.1.lcssa, %for.end313 ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %for.end162 ], [ %wm.1.lcssa, %for.end313 ]
  %numshuryo.0.lcssa = phi i32 [ 0, %for.end162 ], [ %numshuryo.1.lcssa, %for.end313 ]
  br label %for.body325

for.body173:                                      ; preds = %for.body173.lr.ph, %for.end313
  %indvars.iv864 = phi i64 [ 1, %for.body173.lr.ph ], [ %indvars.iv.next865, %for.end313 ]
  %minshuryopos.0824 = phi i32 [ 0, %for.body173.lr.ph ], [ %minshuryopos.1.lcssa, %for.end313 ]
  %minshuryowm.0823 = phi float [ 0.000000e+00, %for.body173.lr.ph ], [ %minshuryowm.1.lcssa, %for.end313 ]
  %numshuryo.0822 = phi i32 [ 0, %for.body173.lr.ph ], [ %numshuryo.1.lcssa, %for.end313 ]
  %wm.0821 = phi float [ 0.000000e+00, %for.body173.lr.ph ], [ %wm.1.lcssa, %for.end313 ]
  %currentw.0820 = phi ptr [ %62, %for.body173.lr.ph ], [ %previousw.0819, %for.end313 ]
  %previousw.0819 = phi ptr [ %63, %for.body173.lr.ph ], [ %currentw.0820, %for.end313 ]
  %endalj.0818 = phi i32 [ 0, %for.body173.lr.ph ], [ %endalj.1.lcssa, %for.end313 ]
  %endali.0817 = phi i32 [ 0, %for.body173.lr.ph ], [ %endali.1.lcssa, %for.end313 ]
  %maxwm.0816 = phi float [ 0xC08F3F3340000000, %for.body173.lr.ph ], [ %maxwm.1.lcssa, %for.end313 ]
  %122 = add nsw i64 %indvars.iv864, -1
  %arrayidx176 = getelementptr inbounds float, ptr %64, i64 %122
  %123 = load float, ptr %arrayidx176, align 4, !tbaa !19
  store float %123, ptr %currentw.0820, align 4, !tbaa !19
  br i1 %cmp14.i726, label %for.body.lr.ph.i742, label %match_calc.exit753

for.body.lr.ph.i742:                              ; preds = %for.body173
  %124 = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx.i = getelementptr inbounds i8, ptr %124, i64 %indvars.iv864
  %125 = load ptr, ptr %seq2, align 8, !tbaa !9
  br i1 %121, label %match_calc.exit753.loopexit.unr-lcssa, label %for.body.i752

for.body.i752:                                    ; preds = %for.body.lr.ph.i742, %for.body.i752
  %indvars.iv.i743 = phi i64 [ %indvars.iv.next.i750.1, %for.body.i752 ], [ 0, %for.body.lr.ph.i742 ]
  %niter1004 = phi i64 [ %niter1004.next.1, %for.body.i752 ], [ 0, %for.body.lr.ph.i742 ]
  %126 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %idxprom1.i744 = sext i8 %126 to i64
  %arrayidx4.i745 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv.i743
  %127 = load i8, ptr %arrayidx4.i745, align 1, !tbaa !18
  %idxprom6.i746 = sext i8 %127 to i64
  %arrayidx7.i747 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i744, i64 %idxprom6.i746
  %128 = load i32, ptr %arrayidx7.i747, align 4, !tbaa !5
  %conv8.i748 = sitofp i32 %128 to float
  %arrayidx10.i749 = getelementptr inbounds float, ptr %previousw.0819, i64 %indvars.iv.i743
  store float %conv8.i748, ptr %arrayidx10.i749, align 4, !tbaa !19
  %indvars.iv.next.i750 = or i64 %indvars.iv.i743, 1
  %129 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %idxprom1.i744.1 = sext i8 %129 to i64
  %arrayidx4.i745.1 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv.next.i750
  %130 = load i8, ptr %arrayidx4.i745.1, align 1, !tbaa !18
  %idxprom6.i746.1 = sext i8 %130 to i64
  %arrayidx7.i747.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i744.1, i64 %idxprom6.i746.1
  %131 = load i32, ptr %arrayidx7.i747.1, align 4, !tbaa !5
  %conv8.i748.1 = sitofp i32 %131 to float
  %arrayidx10.i749.1 = getelementptr inbounds float, ptr %previousw.0819, i64 %indvars.iv.next.i750
  store float %conv8.i748.1, ptr %arrayidx10.i749.1, align 4, !tbaa !19
  %indvars.iv.next.i750.1 = add nuw nsw i64 %indvars.iv.i743, 2
  %niter1004.next.1 = add i64 %niter1004, 2
  %niter1004.ncmp.1 = icmp eq i64 %niter1004.next.1, %unroll_iter1003
  br i1 %niter1004.ncmp.1, label %match_calc.exit753.loopexit.unr-lcssa, label %for.body.i752, !llvm.loop !20

match_calc.exit753.loopexit.unr-lcssa:            ; preds = %for.body.i752, %for.body.lr.ph.i742
  %indvars.iv.i743.unr = phi i64 [ 0, %for.body.lr.ph.i742 ], [ %indvars.iv.next.i750.1, %for.body.i752 ]
  br i1 %lcmp.mod1002.not, label %match_calc.exit753, label %for.body.i752.epil

for.body.i752.epil:                               ; preds = %match_calc.exit753.loopexit.unr-lcssa
  %132 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %idxprom1.i744.epil = sext i8 %132 to i64
  %arrayidx4.i745.epil = getelementptr inbounds i8, ptr %125, i64 %indvars.iv.i743.unr
  %133 = load i8, ptr %arrayidx4.i745.epil, align 1, !tbaa !18
  %idxprom6.i746.epil = sext i8 %133 to i64
  %arrayidx7.i747.epil = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom1.i744.epil, i64 %idxprom6.i746.epil
  %134 = load i32, ptr %arrayidx7.i747.epil, align 4, !tbaa !5
  %conv8.i748.epil = sitofp i32 %134 to float
  %arrayidx10.i749.epil = getelementptr inbounds float, ptr %previousw.0819, i64 %indvars.iv.i743.unr
  store float %conv8.i748.epil, ptr %arrayidx10.i749.epil, align 4, !tbaa !19
  br label %match_calc.exit753

match_calc.exit753:                               ; preds = %for.body.i752.epil, %match_calc.exit753.loopexit.unr-lcssa, %for.body173
  %arrayidx179 = getelementptr inbounds float, ptr %64, i64 %indvars.iv864
  %135 = load float, ptr %arrayidx179, align 4, !tbaa !19
  store float %135, ptr %previousw.0819, align 4, !tbaa !19
  br i1 %cmp143.not767920, label %for.end313, label %for.body197.preheader

for.body197.preheader:                            ; preds = %match_calc.exit753
  %136 = load float, ptr %currentw.0820, align 4, !tbaa !19
  %arrayidx186 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv864
  %137 = load ptr, ptr %arrayidx186, align 8, !tbaa !9
  %arrayidx184 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv864
  %138 = load ptr, ptr %arrayidx184, align 8, !tbaa !9
  %139 = trunc i64 %122 to i32
  %140 = trunc i64 %indvars.iv864 to i32
  br label %for.body197

for.body197:                                      ; preds = %for.body197.preheader, %if.end302
  %ijpipt.0804.pn = phi ptr [ %ijpipt.0804, %if.end302 ], [ %138, %for.body197.preheader ]
  %ijpjpt.0803.pn = phi ptr [ %ijpjpt.0803, %if.end302 ], [ %137, %for.body197.preheader ]
  %mjpt.0802.pn = phi ptr [ %mjpt.0802, %if.end302 ], [ %116, %for.body197.preheader ]
  %Mjpt.0801.pn = phi ptr [ %Mjpt.0801, %if.end302 ], [ %117, %for.body197.preheader ]
  %mpjpt.0800.pn = phi ptr [ %mpjpt.0800, %if.end302 ], [ %118, %for.body197.preheader ]
  %Mpjpt.0799.pn = phi ptr [ %Mpjpt.0799, %if.end302 ], [ %119, %for.body197.preheader ]
  %curpt.0798.pn = phi ptr [ %curpt.0798, %if.end302 ], [ %previousw.0819, %for.body197.preheader ]
  %j.1797 = phi i32 [ %inc312, %if.end302 ], [ 1, %for.body197.preheader ]
  %minshuryopos.1796 = phi i32 [ %minshuryopos.3, %if.end302 ], [ %minshuryopos.0824, %for.body197.preheader ]
  %minshuryowm.1795 = phi float [ %minshuryowm.3, %if.end302 ], [ %minshuryowm.0823, %for.body197.preheader ]
  %numshuryo.1794 = phi i32 [ %numshuryo.2, %if.end302 ], [ %numshuryo.0822, %for.body197.preheader ]
  %endalj.1793 = phi i32 [ %endalj.2, %if.end302 ], [ %endalj.0818, %for.body197.preheader ]
  %endali.1792 = phi i32 [ %endali.2, %if.end302 ], [ %endali.0817, %for.body197.preheader ]
  %tbkj.0791 = phi i32 [ %tbkj.2, %if.end302 ], [ 0, %for.body197.preheader ]
  %tbki.0790 = phi i32 [ %tbki.2, %if.end302 ], [ 0, %for.body197.preheader ]
  %tbk.0789 = phi float [ %tbk.2, %if.end302 ], [ 0xC12E847FC0000000, %for.body197.preheader ]
  %maxwm.1788 = phi float [ %maxwm.2, %if.end302 ], [ %maxwm.0816, %for.body197.preheader ]
  %prept.0787 = phi ptr [ %incdec.ptr307, %if.end302 ], [ %currentw.0820, %for.body197.preheader ]
  %add210770786 = phi float [ %add210, %if.end302 ], [ %136, %for.body197.preheader ]
  %sub199773785 = phi i32 [ %sub199772, %if.end302 ], [ 0, %for.body197.preheader ]
  %141 = phi float [ %150, %if.end302 ], [ %136, %for.body197.preheader ]
  %sub199775784 = phi i32 [ %sub199774, %if.end302 ], [ 0, %for.body197.preheader ]
  %curpt.0798 = getelementptr inbounds float, ptr %curpt.0798.pn, i64 1
  %Mpjpt.0799 = getelementptr inbounds i32, ptr %Mpjpt.0799.pn, i64 1
  %mpjpt.0800 = getelementptr inbounds i32, ptr %mpjpt.0800.pn, i64 1
  %Mjpt.0801 = getelementptr inbounds float, ptr %Mjpt.0801.pn, i64 1
  %mjpt.0802 = getelementptr inbounds float, ptr %mjpt.0802.pn, i64 1
  %ijpjpt.0803 = getelementptr inbounds i32, ptr %ijpjpt.0803.pn, i64 1
  %ijpipt.0804 = getelementptr inbounds i32, ptr %ijpipt.0804.pn, i64 1
  %142 = load float, ptr %prept.0787, align 4, !tbaa !19
  store i32 %139, ptr %ijpipt.0804, align 4, !tbaa !5
  %sub199 = add nsw i32 %j.1797, -1
  %add200 = fadd float %add210770786, %conv
  %cmp201 = fcmp ogt float %add200, %142
  %storemerge = select i1 %cmp201, i32 %sub199773785, i32 %sub199
  %wm.2 = select i1 %cmp201, float %add200, float %142
  store i32 %storemerge, ptr %ijpjpt.0803, align 4, !tbaa !5
  %cmp205 = fcmp ogt float %142, %add210770786
  %sub199772 = select i1 %cmp205, i32 %sub199, i32 %sub199773785
  %add210771 = select i1 %cmp205, float %142, float %add210770786
  %add210 = fadd float %add210771, %conv2
  %143 = load float, ptr %mjpt.0802, align 4, !tbaa !19
  %add211 = fadd float %143, %conv
  %cmp212 = fcmp ogt float %add211, %wm.2
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %for.body197
  %144 = load i32, ptr %mpjpt.0800, align 4, !tbaa !5
  store i32 %144, ptr %ijpipt.0804, align 4, !tbaa !5
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %for.body197
  %wm.3 = phi float [ %add211, %if.then214 ], [ %wm.2, %for.body197 ]
  %cmp216 = fcmp ogt float %142, %143
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.end215
  store i32 %139, ptr %mpjpt.0800, align 4, !tbaa !5
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.end215
  %145 = phi float [ %142, %if.then218 ], [ %143, %if.end215 ]
  %add221 = fadd float %145, %conv2
  store float %add221, ptr %mjpt.0802, align 4, !tbaa !19
  %add222 = fadd float %tbk.0789, %conv1
  %cmp223 = fcmp ogt float %add222, %wm.3
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end220
  store i32 %tbki.0790, ptr %ijpipt.0804, align 4, !tbaa !5
  store i32 %tbkj.0791, ptr %ijpjpt.0803, align 4, !tbaa !5
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end220
  %wm.4 = phi float [ %add222, %if.then225 ], [ %wm.3, %if.end220 ]
  %cmp227 = fcmp ogt float %141, %tbk.0789
  %tbk.1 = select i1 %cmp227, float %141, float %tbk.0789
  %tbki.1 = select i1 %cmp227, i32 %139, i32 %tbki.0790
  %tbkj.1 = select i1 %cmp227, i32 %sub199775784, i32 %tbkj.0791
  %146 = load float, ptr %Mjpt.0801, align 4, !tbaa !19
  %cmp232 = fcmp ogt float %146, %tbk.1
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.end226
  %147 = load i32, ptr %Mpjpt.0799, align 4, !tbaa !5
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.end226
  %tbk.2 = phi float [ %146, %if.then234 ], [ %tbk.1, %if.end226 ]
  %tbki.2 = phi i32 [ %147, %if.then234 ], [ %tbki.1, %if.end226 ]
  %tbkj.2 = phi i32 [ %sub199, %if.then234 ], [ %tbkj.1, %if.end226 ]
  %148 = load float, ptr %prept.0787, align 4, !tbaa !19
  %cmp237 = fcmp ogt float %148, %146
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.end236
  store float %148, ptr %Mjpt.0801, align 4, !tbaa !19
  store i32 %139, ptr %Mpjpt.0799, align 4, !tbaa !5
  %.pre917 = load float, ptr %prept.0787, align 4, !tbaa !19
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end236
  %149 = phi float [ %.pre917, %if.then239 ], [ %148, %if.end236 ]
  %cmp242 = fcmp ogt float %149, %141
  %sub199774 = select i1 %cmp242, i32 %sub199, i32 %sub199775784
  %150 = select i1 %cmp242, float %149, float %141
  %cmp247 = fcmp olt float %maxwm.1788, %wm.4
  %maxwm.2 = select i1 %cmp247, float %wm.4, float %maxwm.1788
  %endali.2 = select i1 %cmp247, i32 %140, i32 %endali.1792
  %endalj.2 = select i1 %cmp247, i32 %j.1797, i32 %endalj.1793
  %cmp251 = icmp slt i32 %numshuryo.1794, 100
  br i1 %cmp251, label %if.then253, label %if.else

if.then253:                                       ; preds = %if.end241
  %idxprom254 = sext i32 %numshuryo.1794 to i64
  %arrayidx255 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %idxprom254
  store i32 %140, ptr %arrayidx255, align 8, !tbaa !11
  %j259 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %idxprom254, i32 1
  store i32 %j.1797, ptr %j259, align 4, !tbaa !14
  %wm262 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %idxprom254, i32 2
  store float %wm.4, ptr %wm262, align 8, !tbaa !15
  %cmp263 = fcmp ogt float %minshuryowm.1795, %wm.4
  %minshuryowm.2 = select i1 %cmp263, float %wm.4, float %minshuryowm.1795
  %minshuryopos.2 = select i1 %cmp263, i32 %numshuryo.1794, i32 %minshuryopos.1796
  %inc267 = add nsw i32 %numshuryo.1794, 1
  br label %if.end298

if.else:                                          ; preds = %if.end241
  %cmp268 = fcmp ogt float %wm.4, %minshuryowm.1795
  br i1 %cmp268, label %if.then270, label %if.end298

if.then270:                                       ; preds = %if.else
  %idxprom271 = sext i32 %minshuryopos.1796 to i64
  %arrayidx272 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %idxprom271
  store i32 %140, ptr %arrayidx272, align 8, !tbaa !11
  %j276 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %idxprom271, i32 1
  store i32 %j.1797, ptr %j276, align 4, !tbaa !14
  %wm279 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %idxprom271, i32 2
  store float %wm.4, ptr %wm279, align 8, !tbaa !15
  br label %for.body283

for.body283:                                      ; preds = %for.inc294.4, %if.then270
  %indvars.iv859 = phi i64 [ 0, %if.then270 ], [ %indvars.iv.next860.4, %for.inc294.4 ]
  %wm286 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %indvars.iv859, i32 2
  %151 = load float, ptr %wm286, align 8, !tbaa !15
  %cmp287 = fcmp olt float %151, %wm.4
  br i1 %cmp287, label %if.end298.loopexit.split.loop.exit933, label %for.inc294

for.inc294:                                       ; preds = %for.body283
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %wm286.1 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %indvars.iv.next860, i32 2
  %152 = load float, ptr %wm286.1, align 8, !tbaa !15
  %cmp287.1 = fcmp olt float %152, %wm.4
  br i1 %cmp287.1, label %if.end298.loopexit.split.loop.exit933, label %for.inc294.1

for.inc294.1:                                     ; preds = %for.inc294
  %indvars.iv.next860.1 = add nuw nsw i64 %indvars.iv859, 2
  %wm286.2 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %indvars.iv.next860.1, i32 2
  %153 = load float, ptr %wm286.2, align 8, !tbaa !15
  %cmp287.2 = fcmp olt float %153, %wm.4
  br i1 %cmp287.2, label %if.end298.loopexit.split.loop.exit933, label %for.inc294.2

for.inc294.2:                                     ; preds = %for.inc294.1
  %indvars.iv.next860.2 = add nuw nsw i64 %indvars.iv859, 3
  %wm286.3 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %indvars.iv.next860.2, i32 2
  %154 = load float, ptr %wm286.3, align 8, !tbaa !15
  %cmp287.3 = fcmp olt float %154, %wm.4
  br i1 %cmp287.3, label %if.end298.loopexit.split.loop.exit933, label %for.inc294.3

for.inc294.3:                                     ; preds = %for.inc294.2
  %indvars.iv.next860.3 = add nuw nsw i64 %indvars.iv859, 4
  %wm286.4 = getelementptr inbounds %struct._shuryoten, ptr %120, i64 %indvars.iv.next860.3, i32 2
  %155 = load float, ptr %wm286.4, align 8, !tbaa !15
  %cmp287.4 = fcmp olt float %155, %wm.4
  br i1 %cmp287.4, label %if.end298.loopexit.split.loop.exit933, label %for.inc294.4

for.inc294.4:                                     ; preds = %for.inc294.3
  %indvars.iv.next860.4 = add nuw nsw i64 %indvars.iv859, 5
  %exitcond862.not.4 = icmp eq i64 %indvars.iv.next860.4, 100
  br i1 %exitcond862.not.4, label %if.end298, label %for.body283, !llvm.loop !37

if.end298.loopexit.split.loop.exit933:            ; preds = %for.inc294.3, %for.inc294.2, %for.inc294.1, %for.inc294, %for.body283
  %indvars.iv859.lcssa = phi i64 [ %indvars.iv859, %for.body283 ], [ %indvars.iv.next860, %for.inc294 ], [ %indvars.iv.next860.1, %for.inc294.1 ], [ %indvars.iv.next860.2, %for.inc294.2 ], [ %indvars.iv.next860.3, %for.inc294.3 ]
  %.lcssa992 = phi float [ %151, %for.body283 ], [ %152, %for.inc294 ], [ %153, %for.inc294.1 ], [ %154, %for.inc294.2 ], [ %155, %for.inc294.3 ]
  %156 = trunc i64 %indvars.iv859.lcssa to i32
  br label %if.end298

if.end298:                                        ; preds = %for.inc294.4, %if.end298.loopexit.split.loop.exit933, %if.else, %if.then253
  %numshuryo.2 = phi i32 [ %inc267, %if.then253 ], [ %numshuryo.1794, %if.else ], [ %numshuryo.1794, %if.end298.loopexit.split.loop.exit933 ], [ %numshuryo.1794, %for.inc294.4 ]
  %minshuryowm.3 = phi float [ %minshuryowm.2, %if.then253 ], [ %minshuryowm.1795, %if.else ], [ %.lcssa992, %if.end298.loopexit.split.loop.exit933 ], [ %wm.4, %for.inc294.4 ]
  %minshuryopos.3 = phi i32 [ %minshuryopos.2, %if.then253 ], [ %minshuryopos.1796, %if.else ], [ %156, %if.end298.loopexit.split.loop.exit933 ], [ %minshuryopos.1796, %for.inc294.4 ]
  %cmp299 = fcmp olt float %wm.4, %fneg
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %if.end298
  store i32 %add168, ptr %ijpipt.0804, align 4, !tbaa !5
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %if.end298
  %wm.5 = phi float [ %fneg, %if.then301 ], [ %wm.4, %if.end298 ]
  %157 = load float, ptr %curpt.0798, align 4, !tbaa !19
  %add303 = fadd float %wm.5, %157
  store float %add303, ptr %curpt.0798, align 4, !tbaa !19
  %incdec.ptr307 = getelementptr inbounds float, ptr %prept.0787, i64 1
  %inc312 = add nuw i32 %j.1797, 1
  %exitcond863.not = icmp eq i32 %j.1797, %conv23
  br i1 %exitcond863.not, label %for.end313, label %for.body197, !llvm.loop !38

for.end313:                                       ; preds = %if.end302, %match_calc.exit753
  %maxwm.1.lcssa = phi float [ %maxwm.0816, %match_calc.exit753 ], [ %maxwm.2, %if.end302 ]
  %endali.1.lcssa = phi i32 [ %endali.0817, %match_calc.exit753 ], [ %endali.2, %if.end302 ]
  %endalj.1.lcssa = phi i32 [ %endalj.0818, %match_calc.exit753 ], [ %endalj.2, %if.end302 ]
  %wm.1.lcssa = phi float [ %wm.0821, %match_calc.exit753 ], [ %wm.5, %if.end302 ]
  %numshuryo.1.lcssa = phi i32 [ %numshuryo.0822, %match_calc.exit753 ], [ %numshuryo.2, %if.end302 ]
  %minshuryowm.1.lcssa = phi float [ %minshuryowm.0823, %match_calc.exit753 ], [ %minshuryowm.3, %if.end302 ]
  %minshuryopos.1.lcssa = phi i32 [ %minshuryopos.0824, %match_calc.exit753 ], [ %minshuryopos.3, %if.end302 ]
  %arrayidx316 = getelementptr inbounds float, ptr %previousw.0819, i64 %idxprom164
  %158 = load float, ptr %arrayidx316, align 4, !tbaa !19
  %arrayidx318 = getelementptr inbounds float, ptr %113, i64 %indvars.iv864
  store float %158, ptr %arrayidx318, align 4, !tbaa !19
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count868
  br i1 %exitcond869.not, label %for.cond322.preheader, label %for.body173, !llvm.loop !39

for.body325:                                      ; preds = %for.cond322.preheader, %for.body325
  %indvars.iv870 = phi i64 [ 0, %for.cond322.preheader ], [ %indvars.iv.next871, %for.body325 ]
  %159 = load ptr, ptr @stderr, align 8, !tbaa !9
  %160 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %arrayidx327 = getelementptr inbounds %struct._shuryoten, ptr %160, i64 %indvars.iv870
  %161 = load i32, ptr %arrayidx327, align 8, !tbaa !11
  %j331 = getelementptr inbounds %struct._shuryoten, ptr %160, i64 %indvars.iv870, i32 1
  %162 = load i32, ptr %j331, align 4, !tbaa !14
  %wm334 = getelementptr inbounds %struct._shuryoten, ptr %160, i64 %indvars.iv870, i32 2
  %163 = load float, ptr %wm334, align 8, !tbaa !15
  %conv335 = fpext float %163 to double
  %164 = trunc i64 %indvars.iv870 to i32
  %call336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.9, i32 noundef %164, i32 noundef %161, i32 noundef %162, double noundef %conv335) #11
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 100
  br i1 %exitcond873.not, label %for.end339, label %for.body325, !llvm.loop !40

for.end339:                                       ; preds = %for.body325
  %165 = load ptr, ptr @stderr, align 8, !tbaa !9
  %conv340 = fpext float %maxwm.0.lcssa to double
  %call341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.10, double noundef %conv340) #11
  %166 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.11, i32 noundef %endali.0.lcssa) #11
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.12, i32 noundef %endalj.0.lcssa) #11
  %168 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  tail call void @qsort(ptr noundef %168, i64 noundef 100, i64 noundef 32, ptr noundef nonnull @compshuryo) #14
  br label %for.body347

for.cond363.preheader:                            ; preds = %for.body347
  %cmp364.not837 = icmp slt i32 %conv20, 0
  br i1 %cmp364.not837, label %for.cond377.preheader.thread, label %for.body366.lr.ph

for.body366.lr.ph:                                ; preds = %for.cond363.preheader
  %169 = load i32, ptr @localstop, align 4, !tbaa !5
  %170 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %171 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %wide.trip.count881 = zext i32 %add167 to i64
  %172 = add nsw i64 %wide.trip.count881, -1
  %xtraiter1005 = and i64 %wide.trip.count881, 3
  %173 = icmp ult i64 %172, 3
  br i1 %173, label %for.cond377.preheader.unr-lcssa, label %for.body366.lr.ph.new

for.body366.lr.ph.new:                            ; preds = %for.body366.lr.ph
  %unroll_iter1007 = and i64 %wide.trip.count881, 4294967292
  br label %for.body366

for.body347:                                      ; preds = %for.end339, %for.body347
  %indvars.iv874 = phi i64 [ 0, %for.end339 ], [ %indvars.iv.next875, %for.body347 ]
  %174 = load ptr, ptr @stderr, align 8, !tbaa !9
  %175 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %arrayidx349 = getelementptr inbounds %struct._shuryoten, ptr %175, i64 %indvars.iv874
  %176 = load i32, ptr %arrayidx349, align 8, !tbaa !11
  %j353 = getelementptr inbounds %struct._shuryoten, ptr %175, i64 %indvars.iv874, i32 1
  %177 = load i32, ptr %j353, align 4, !tbaa !14
  %wm356 = getelementptr inbounds %struct._shuryoten, ptr %175, i64 %indvars.iv874, i32 2
  %178 = load float, ptr %wm356, align 8, !tbaa !15
  %conv357 = fpext float %178 to double
  %179 = trunc i64 %indvars.iv874 to i32
  %call358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.9, i32 noundef %179, i32 noundef %176, i32 noundef %177, double noundef %conv357) #11
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 100
  br i1 %exitcond877.not, label %for.cond363.preheader, label %for.body347, !llvm.loop !41

for.cond377.preheader.unr-lcssa:                  ; preds = %for.body366, %for.body366.lr.ph
  %indvars.iv878.unr = phi i64 [ 0, %for.body366.lr.ph ], [ %indvars.iv.next879.3, %for.body366 ]
  %lcmp.mod1006.not = icmp eq i64 %xtraiter1005, 0
  br i1 %lcmp.mod1006.not, label %for.cond377.preheader, label %for.body366.epil

for.body366.epil:                                 ; preds = %for.cond377.preheader.unr-lcssa, %for.body366.epil
  %indvars.iv878.epil = phi i64 [ %indvars.iv.next879.epil, %for.body366.epil ], [ %indvars.iv878.unr, %for.cond377.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body366.epil ], [ 0, %for.cond377.preheader.unr-lcssa ]
  %arrayidx368.epil = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv878.epil
  %180 = load ptr, ptr %arrayidx368.epil, align 8, !tbaa !9
  store i32 %169, ptr %180, align 4, !tbaa !5
  %arrayidx371.epil = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv878.epil
  %181 = load ptr, ptr %arrayidx371.epil, align 8, !tbaa !9
  store i32 %169, ptr %181, align 4, !tbaa !5
  %indvars.iv.next879.epil = add nuw nsw i64 %indvars.iv878.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1005
  br i1 %epil.iter.cmp.not, label %for.cond377.preheader, label %for.body366.epil, !llvm.loop !42

for.cond377.preheader:                            ; preds = %for.body366.epil, %for.cond377.preheader.unr-lcssa
  %cmp378.not839 = icmp slt i32 %conv23, 0
  br i1 %cmp378.not839, label %for.cond408.preheader, label %for.body380.lr.ph

for.cond377.preheader.thread:                     ; preds = %for.cond363.preheader
  %cmp378.not839921 = icmp slt i32 %conv23, 0
  br i1 %cmp378.not839921, label %for.cond408.preheader, label %for.body380.lr.ph

for.body380.lr.ph:                                ; preds = %for.cond377.preheader.thread, %for.cond377.preheader
  %182 = load i32, ptr @localstop, align 4, !tbaa !5
  %183 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = add i64 %call22, 1
  %wide.trip.count886 = and i64 %187, 4294967295
  %min.iters.check970 = icmp ult i64 %wide.trip.count886, 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  %diff.check = icmp ult i64 %190, 32
  %or.cond983 = select i1 %min.iters.check970, i1 true, i1 %diff.check
  br i1 %or.cond983, label %for.body380.preheader, label %vector.ph971

vector.ph971:                                     ; preds = %for.body380.lr.ph
  %n.mod.vf972 = and i64 %187, 7
  %n.vec973 = sub nsw i64 %wide.trip.count886, %n.mod.vf972
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %182, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert978 = insertelement <4 x i32> poison, i32 %182, i64 0
  %broadcast.splat979 = shufflevector <4 x i32> %broadcast.splatinsert978, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body976

vector.body976:                                   ; preds = %vector.body976, %vector.ph971
  %index977 = phi i64 [ 0, %vector.ph971 ], [ %index.next980, %vector.body976 ]
  %191 = getelementptr inbounds i32, ptr %184, i64 %index977
  store <4 x i32> %broadcast.splat, ptr %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, ptr %191, i64 4
  store <4 x i32> %broadcast.splat979, ptr %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, ptr %186, i64 %index977
  store <4 x i32> %broadcast.splat, ptr %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  store <4 x i32> %broadcast.splat979, ptr %194, align 4, !tbaa !5
  %index.next980 = add nuw i64 %index977, 8
  %195 = icmp eq i64 %index.next980, %n.vec973
  br i1 %195, label %middle.block968, label %vector.body976, !llvm.loop !44

middle.block968:                                  ; preds = %vector.body976
  %cmp.n975 = icmp eq i64 %n.mod.vf972, 0
  br i1 %cmp.n975, label %for.cond390.preheader, label %for.body380.preheader

for.body380.preheader:                            ; preds = %for.body380.lr.ph, %middle.block968
  %indvars.iv883.ph = phi i64 [ 0, %for.body380.lr.ph ], [ %n.vec973, %middle.block968 ]
  %196 = sub i64 %187, %indvars.iv883.ph
  %197 = xor i64 %indvars.iv883.ph, -1
  %198 = add nsw i64 %wide.trip.count886, %197
  %xtraiter1009 = and i64 %196, 3
  %lcmp.mod1010.not = icmp eq i64 %xtraiter1009, 0
  br i1 %lcmp.mod1010.not, label %for.body380.prol.loopexit, label %for.body380.prol

for.body380.prol:                                 ; preds = %for.body380.preheader, %for.body380.prol
  %indvars.iv883.prol = phi i64 [ %indvars.iv.next884.prol, %for.body380.prol ], [ %indvars.iv883.ph, %for.body380.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body380.prol ], [ 0, %for.body380.preheader ]
  %arrayidx383.prol = getelementptr inbounds i32, ptr %184, i64 %indvars.iv883.prol
  store i32 %182, ptr %arrayidx383.prol, align 4, !tbaa !5
  %arrayidx386.prol = getelementptr inbounds i32, ptr %186, i64 %indvars.iv883.prol
  store i32 %182, ptr %arrayidx386.prol, align 4, !tbaa !5
  %indvars.iv.next884.prol = add nuw nsw i64 %indvars.iv883.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1009
  br i1 %prol.iter.cmp.not, label %for.body380.prol.loopexit, label %for.body380.prol, !llvm.loop !45

for.body380.prol.loopexit:                        ; preds = %for.body380.prol, %for.body380.preheader
  %indvars.iv883.unr = phi i64 [ %indvars.iv883.ph, %for.body380.preheader ], [ %indvars.iv.next884.prol, %for.body380.prol ]
  %199 = icmp ult i64 %198, 3
  br i1 %199, label %for.cond390.preheader, label %for.body380

for.body366:                                      ; preds = %for.body366, %for.body366.lr.ph.new
  %indvars.iv878 = phi i64 [ 0, %for.body366.lr.ph.new ], [ %indvars.iv.next879.3, %for.body366 ]
  %niter1008 = phi i64 [ 0, %for.body366.lr.ph.new ], [ %niter1008.next.3, %for.body366 ]
  %arrayidx368 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv878
  %200 = load ptr, ptr %arrayidx368, align 8, !tbaa !9
  store i32 %169, ptr %200, align 4, !tbaa !5
  %arrayidx371 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv878
  %201 = load ptr, ptr %arrayidx371, align 8, !tbaa !9
  store i32 %169, ptr %201, align 4, !tbaa !5
  %indvars.iv.next879 = or i64 %indvars.iv878, 1
  %arrayidx368.1 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.next879
  %202 = load ptr, ptr %arrayidx368.1, align 8, !tbaa !9
  store i32 %169, ptr %202, align 4, !tbaa !5
  %arrayidx371.1 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv.next879
  %203 = load ptr, ptr %arrayidx371.1, align 8, !tbaa !9
  store i32 %169, ptr %203, align 4, !tbaa !5
  %indvars.iv.next879.1 = or i64 %indvars.iv878, 2
  %arrayidx368.2 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.next879.1
  %204 = load ptr, ptr %arrayidx368.2, align 8, !tbaa !9
  store i32 %169, ptr %204, align 4, !tbaa !5
  %arrayidx371.2 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv.next879.1
  %205 = load ptr, ptr %arrayidx371.2, align 8, !tbaa !9
  store i32 %169, ptr %205, align 4, !tbaa !5
  %indvars.iv.next879.2 = or i64 %indvars.iv878, 3
  %arrayidx368.3 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.next879.2
  %206 = load ptr, ptr %arrayidx368.3, align 8, !tbaa !9
  store i32 %169, ptr %206, align 4, !tbaa !5
  %arrayidx371.3 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv.next879.2
  %207 = load ptr, ptr %arrayidx371.3, align 8, !tbaa !9
  store i32 %169, ptr %207, align 4, !tbaa !5
  %indvars.iv.next879.3 = add nuw nsw i64 %indvars.iv878, 4
  %niter1008.next.3 = add i64 %niter1008, 4
  %niter1008.ncmp.3 = icmp eq i64 %niter1008.next.3, %unroll_iter1007
  br i1 %niter1008.ncmp.3, label %for.cond377.preheader.unr-lcssa, label %for.body366, !llvm.loop !46

for.cond390.preheader:                            ; preds = %for.body380.prol.loopexit, %for.body380, %middle.block968
  br i1 %cmp364.not837, label %for.cond408.preheader, label %for.cond394.preheader.lr.ph

for.cond394.preheader.lr.ph:                      ; preds = %for.cond390.preheader
  %208 = load ptr, ptr @suboptalign11.used, align 8
  %209 = shl i64 %call22, 2
  %210 = add i64 %209, 4
  %211 = and i64 %210, 17179869180
  %wide.trip.count894 = zext i32 %add167 to i64
  %212 = add nsw i64 %wide.trip.count894, -1
  %xtraiter1011 = and i64 %wide.trip.count894, 7
  %213 = icmp ult i64 %212, 7
  br i1 %213, label %for.cond408.preheader.loopexit.unr-lcssa, label %for.cond394.preheader.lr.ph.new

for.cond394.preheader.lr.ph.new:                  ; preds = %for.cond394.preheader.lr.ph
  %unroll_iter1014 = and i64 %wide.trip.count894, 4294967288
  br label %for.cond394.preheader

for.body380:                                      ; preds = %for.body380.prol.loopexit, %for.body380
  %indvars.iv883 = phi i64 [ %indvars.iv.next884.3, %for.body380 ], [ %indvars.iv883.unr, %for.body380.prol.loopexit ]
  %arrayidx383 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv883
  store i32 %182, ptr %arrayidx383, align 4, !tbaa !5
  %arrayidx386 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv883
  store i32 %182, ptr %arrayidx386, align 4, !tbaa !5
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %arrayidx383.1 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.next884
  store i32 %182, ptr %arrayidx383.1, align 4, !tbaa !5
  %arrayidx386.1 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv.next884
  store i32 %182, ptr %arrayidx386.1, align 4, !tbaa !5
  %indvars.iv.next884.1 = add nuw nsw i64 %indvars.iv883, 2
  %arrayidx383.2 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.next884.1
  store i32 %182, ptr %arrayidx383.2, align 4, !tbaa !5
  %arrayidx386.2 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv.next884.1
  store i32 %182, ptr %arrayidx386.2, align 4, !tbaa !5
  %indvars.iv.next884.2 = add nuw nsw i64 %indvars.iv883, 3
  %arrayidx383.3 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.next884.2
  store i32 %182, ptr %arrayidx383.3, align 4, !tbaa !5
  %arrayidx386.3 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv.next884.2
  store i32 %182, ptr %arrayidx386.3, align 4, !tbaa !5
  %indvars.iv.next884.3 = add nuw nsw i64 %indvars.iv883, 4
  %exitcond887.not.3 = icmp eq i64 %indvars.iv.next884.3, %wide.trip.count886
  br i1 %exitcond887.not.3, label %for.cond390.preheader, label %for.body380, !llvm.loop !47

for.cond394.preheader:                            ; preds = %for.cond394.preheader, %for.cond394.preheader.lr.ph.new
  %indvars.iv891 = phi i64 [ 0, %for.cond394.preheader.lr.ph.new ], [ %indvars.iv.next892.7, %for.cond394.preheader ]
  %niter1015 = phi i64 [ 0, %for.cond394.preheader.lr.ph.new ], [ %niter1015.next.7, %for.cond394.preheader ]
  %arrayidx399 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv891
  %214 = load ptr, ptr %arrayidx399, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892 = or i64 %indvars.iv891, 1
  %arrayidx399.1 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892
  %215 = load ptr, ptr %arrayidx399.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.1 = or i64 %indvars.iv891, 2
  %arrayidx399.2 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892.1
  %216 = load ptr, ptr %arrayidx399.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.2 = or i64 %indvars.iv891, 3
  %arrayidx399.3 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892.2
  %217 = load ptr, ptr %arrayidx399.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.3 = or i64 %indvars.iv891, 4
  %arrayidx399.4 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892.3
  %218 = load ptr, ptr %arrayidx399.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.4 = or i64 %indvars.iv891, 5
  %arrayidx399.5 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892.4
  %219 = load ptr, ptr %arrayidx399.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.5 = or i64 %indvars.iv891, 6
  %arrayidx399.6 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892.5
  %220 = load ptr, ptr %arrayidx399.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.6 = or i64 %indvars.iv891, 7
  %arrayidx399.7 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.next892.6
  %221 = load ptr, ptr %arrayidx399.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.7 = add nuw nsw i64 %indvars.iv891, 8
  %niter1015.next.7 = add i64 %niter1015, 8
  %niter1015.ncmp.7 = icmp eq i64 %niter1015.next.7, %unroll_iter1014
  br i1 %niter1015.ncmp.7, label %for.cond408.preheader.loopexit.unr-lcssa, label %for.cond394.preheader, !llvm.loop !48

for.cond408.preheader.loopexit.unr-lcssa:         ; preds = %for.cond394.preheader, %for.cond394.preheader.lr.ph
  %indvars.iv891.unr = phi i64 [ 0, %for.cond394.preheader.lr.ph ], [ %indvars.iv.next892.7, %for.cond394.preheader ]
  %lcmp.mod1013.not = icmp eq i64 %xtraiter1011, 0
  br i1 %lcmp.mod1013.not, label %for.cond408.preheader, label %for.cond394.preheader.epil

for.cond394.preheader.epil:                       ; preds = %for.cond408.preheader.loopexit.unr-lcssa, %for.cond394.preheader.epil
  %indvars.iv891.epil = phi i64 [ %indvars.iv.next892.epil, %for.cond394.preheader.epil ], [ %indvars.iv891.unr, %for.cond408.preheader.loopexit.unr-lcssa ]
  %epil.iter1012 = phi i64 [ %epil.iter1012.next, %for.cond394.preheader.epil ], [ 0, %for.cond408.preheader.loopexit.unr-lcssa ]
  %arrayidx399.epil = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv891.epil
  %222 = load ptr, ptr %arrayidx399.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %211, i1 false), !tbaa !5
  %indvars.iv.next892.epil = add nuw nsw i64 %indvars.iv891.epil, 1
  %epil.iter1012.next = add i64 %epil.iter1012, 1
  %epil.iter1012.cmp.not = icmp eq i64 %epil.iter1012.next, %xtraiter1011
  br i1 %epil.iter1012.cmp.not, label %for.cond408.preheader, label %for.cond394.preheader.epil, !llvm.loop !49

for.cond408.preheader:                            ; preds = %for.cond408.preheader.loopexit.unr-lcssa, %for.cond394.preheader.epil, %for.cond377.preheader, %for.cond377.preheader.thread, %for.cond390.preheader
  %cmp409845 = icmp sgt i32 %numshuryo.0.lcssa, 0
  br i1 %cmp409845, label %for.body411.preheader, label %for.cond463.preheader.preheader

for.body411.preheader:                            ; preds = %for.cond408.preheader
  %wide.trip.count901 = zext i32 %numshuryo.0.lcssa to i64
  br label %for.body411

for.body411:                                      ; preds = %for.body411.preheader, %for.inc456
  %indvars.iv898 = phi i64 [ 0, %for.body411.preheader ], [ %indvars.iv.next899, %for.inc456 ]
  %223 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %wm414 = getelementptr inbounds %struct._shuryoten, ptr %223, i64 %indvars.iv898, i32 2
  %224 = load float, ptr %wm414, align 8, !tbaa !15
  %conv415 = fpext float %224 to double
  %wm417 = getelementptr inbounds %struct._shuryoten, ptr %223, i64 0, i32 2
  %225 = load float, ptr %wm417, align 8, !tbaa !15
  %conv418 = fpext float %225 to double
  %mul419 = fmul double %conv418, 3.000000e-01
  %cmp420 = fcmp ogt double %mul419, %conv415
  br i1 %cmp420, label %for.cond463.preheader.preheader, label %if.end423

if.end423:                                        ; preds = %for.body411
  %arrayidx413 = getelementptr inbounds %struct._shuryoten, ptr %223, i64 %indvars.iv898
  %226 = load ptr, ptr @stderr, align 8, !tbaa !9
  %227 = load i32, ptr %arrayidx413, align 8, !tbaa !11
  %j429 = getelementptr inbounds %struct._shuryoten, ptr %223, i64 %indvars.iv898, i32 1
  %228 = load i32, ptr %j429, align 4, !tbaa !14
  %229 = trunc i64 %indvars.iv898 to i32
  %call434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.13, i32 noundef %229, i32 noundef %227, i32 noundef %228, double noundef %conv415) #11
  %230 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %231 = load ptr, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %232 = load ptr, ptr @suboptalign11.mseq2, align 8, !tbaa !9
  %233 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %234 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %235 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %arrayidx436 = getelementptr inbounds %struct._shuryoten, ptr %235, i64 %indvars.iv898
  %236 = load i32, ptr %arrayidx436, align 8, !tbaa !11
  %j440 = getelementptr inbounds %struct._shuryoten, ptr %235, i64 %indvars.iv898, i32 1
  %237 = load i32, ptr %j440, align 4, !tbaa !14
  %238 = load ptr, ptr @gentracking.res1, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %238, null
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end423
  %.pre.i = load ptr, ptr @gentracking.res2, align 8, !tbaa !9
  br label %if.end.i

if.then.i:                                        ; preds = %if.end423
  %call.i = tail call noalias dereferenceable_or_null(5000000) ptr @calloc(i64 noundef 5000000, i64 noundef 1) #12
  store ptr %call.i, ptr @gentracking.res1, align 8, !tbaa !9
  %call1.i = tail call noalias dereferenceable_or_null(5000000) ptr @calloc(i64 noundef 5000000, i64 noundef 1) #12
  store ptr %call1.i, ptr @gentracking.res2, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %239 = phi ptr [ %call1.i, %if.then.i ], [ %.pre.i, %entry.if.end_crit_edge.i ]
  %240 = phi ptr [ %call.i, %if.then.i ], [ %238, %entry.if.end_crit_edge.i ]
  %241 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #13
  %conv.i = trunc i64 %call2.i to i32
  %242 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #13
  %conv5.i = trunc i64 %call4.i to i32
  %sext.i = shl i64 %call2.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %240, i64 %idx.ext.i
  %sext1.i = shl i64 %call4.i, 32
  %idx.ext6.i = ashr exact i64 %sext1.i, 32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext6.i
  store i8 0, ptr %add.ptr7.i, align 1, !tbaa !18
  %add.ptr9.i = getelementptr inbounds i8, ptr %239, i64 %idx.ext.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext6.i
  store i8 0, ptr %add.ptr11.i, align 1, !tbaa !18
  %add.i = add nsw i32 %conv5.i, %conv.i
  %idxprom.i754 = sext i32 %236 to i64
  %arrayidx12.i = getelementptr inbounds ptr, ptr %230, i64 %idxprom.i754
  %243 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !9
  %idxprom13.i = sext i32 %237 to i64
  %arrayidx14.i = getelementptr inbounds i32, ptr %243, i64 %idxprom13.i
  %244 = load i32, ptr %arrayidx14.i, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %244, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %for.inc456

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp17.not20.i = icmp slt i32 %add.i, 0
  br i1 %cmp17.not20.i, label %.thread82.i, label %for.body.preheader.i

.thread82.i:                                      ; preds = %for.cond.preheader.i
  store i32 0, ptr %off1pt, align 4, !tbaa !5
  store i32 0, ptr %off2pt, align 4, !tbaa !5
  br label %for.end138.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %arrayidx20.phi.trans.insert.i = getelementptr inbounds ptr, ptr %233, i64 %idxprom.i754
  %.pre57.i = load ptr, ptr %arrayidx20.phi.trans.insert.i, align 8, !tbaa !9
  %arrayidx22.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre57.i, i64 %idxprom13.i
  %.pre58.i = load i32, ptr %arrayidx22.phi.trans.insert.i, align 4, !tbaa !5
  %arrayidx24.phi.trans.insert.i = getelementptr inbounds ptr, ptr %234, i64 %idxprom.i754
  %.pre59.i = load ptr, ptr %arrayidx24.phi.trans.insert.i, align 8, !tbaa !9
  %arrayidx26.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre59.i, i64 %idxprom13.i
  %.pre60.i = load i32, ptr %arrayidx26.phi.trans.insert.i, align 4, !tbaa !5
  br label %for.body.i755

for.body.i755:                                    ; preds = %if.end75.i, %for.body.preheader.i
  %245 = phi i32 [ %.pre60.i, %for.body.preheader.i ], [ %287, %if.end75.i ]
  %246 = phi i32 [ %.pre58.i, %for.body.preheader.i ], [ %284, %if.end75.i ]
  %mspt2.025.i = phi ptr [ %add.ptr11.i, %for.body.preheader.i ], [ %incdec.ptr67.i, %if.end75.i ]
  %mspt1.024.i = phi ptr [ %add.ptr7.i, %for.body.preheader.i ], [ %incdec.ptr63.i, %if.end75.i ]
  %k.023.i = phi i32 [ 0, %for.body.preheader.i ], [ %inc85.i, %if.end75.i ]
  %iin.022.i = phi i32 [ %236, %for.body.preheader.i ], [ %.fr.i, %if.end75.i ]
  %jin.021.i = phi i32 [ %237, %for.body.preheader.i ], [ %.fr92.i, %if.end75.i ]
  %.fr92.i = freeze i32 %245
  %.fr.i = freeze i32 %246
  %idxprom27.i = sext i32 %.fr.i to i64
  %arrayidx28.i = getelementptr inbounds ptr, ptr %230, i64 %idxprom27.i
  %247 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !9
  %idxprom29.i = sext i32 %.fr92.i to i64
  %arrayidx30.i = getelementptr inbounds i32, ptr %247, i64 %idxprom29.i
  %248 = load i32, ptr %arrayidx30.i, align 4, !tbaa !5
  %tobool31.not.i = icmp eq i32 %248, 0
  br i1 %tobool31.not.i, label %if.end33.i, label %for.inc456

if.end33.i:                                       ; preds = %for.body.i755
  %249 = xor i32 %.fr.i, -1
  %dec3.i = add i32 %iin.022.i, %249
  %tobool34.not4.i = icmp eq i32 %dec3.i, 0
  br i1 %tobool34.not4.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end33.i
  %250 = sext i32 %dec3.i to i64
  %251 = add i32 %iin.022.i, -2
  %xtraiter1016 = and i32 %dec3.i, 1
  %lcmp.mod1017.not = icmp eq i32 %xtraiter1016, 0
  br i1 %lcmp.mod1017.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.preheader.i
  %252 = load ptr, ptr %seq1, align 8, !tbaa !9
  %253 = add nsw i64 %250, %idxprom27.i
  %arrayidx38.i.prol = getelementptr inbounds i8, ptr %252, i64 %253
  %254 = load i8, ptr %arrayidx38.i.prol, align 1, !tbaa !18
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %mspt1.024.i, i64 -1
  store i8 %254, ptr %incdec.ptr.i.prol, align 1, !tbaa !18
  %incdec.ptr39.i.prol = getelementptr inbounds i8, ptr %mspt2.025.i, i64 -1
  store i8 45, ptr %incdec.ptr39.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i757.prol = add nsw i64 %250, -1
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %incdec.ptr.i.lcssa.unr = phi ptr [ undef, %while.body.preheader.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %incdec.ptr39.i.lcssa.unr = phi ptr [ undef, %while.body.preheader.i ], [ %incdec.ptr39.i.prol, %while.body.i.prol ]
  %indvars.iv.i756.unr = phi i64 [ %250, %while.body.preheader.i ], [ %indvars.iv.next.i757.prol, %while.body.i.prol ]
  %mspt2.17.i.unr = phi ptr [ %mspt2.025.i, %while.body.preheader.i ], [ %incdec.ptr39.i.prol, %while.body.i.prol ]
  %mspt1.16.i.unr = phi ptr [ %mspt1.024.i, %while.body.preheader.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %255 = icmp eq i32 %251, %.fr.i
  br i1 %255, label %while.end.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv.i756 = phi i64 [ %indvars.iv.next.i757.1, %while.body.i ], [ %indvars.iv.i756.unr, %while.body.i.prol.loopexit ]
  %mspt2.17.i = phi ptr [ %incdec.ptr39.i.1, %while.body.i ], [ %mspt2.17.i.unr, %while.body.i.prol.loopexit ]
  %mspt1.16.i = phi ptr [ %incdec.ptr.i.1, %while.body.i ], [ %mspt1.16.i.unr, %while.body.i.prol.loopexit ]
  %256 = load ptr, ptr %seq1, align 8, !tbaa !9
  %257 = add nsw i64 %indvars.iv.i756, %idxprom27.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %256, i64 %257
  %258 = load i8, ptr %arrayidx38.i, align 1, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %mspt1.16.i, i64 -1
  store i8 %258, ptr %incdec.ptr.i, align 1, !tbaa !18
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %mspt2.17.i, i64 -1
  store i8 45, ptr %incdec.ptr39.i, align 1, !tbaa !18
  %indvars.iv.next.i757 = add nsw i64 %indvars.iv.i756, -1
  %259 = load ptr, ptr %seq1, align 8, !tbaa !9
  %260 = add nsw i64 %indvars.iv.next.i757, %idxprom27.i
  %arrayidx38.i.1 = getelementptr inbounds i8, ptr %259, i64 %260
  %261 = load i8, ptr %arrayidx38.i.1, align 1, !tbaa !18
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %mspt1.16.i, i64 -2
  store i8 %261, ptr %incdec.ptr.i.1, align 1, !tbaa !18
  %incdec.ptr39.i.1 = getelementptr inbounds i8, ptr %mspt2.17.i, i64 -2
  store i8 45, ptr %incdec.ptr39.i.1, align 1, !tbaa !18
  %indvars.iv.next.i757.1 = add nsw i64 %indvars.iv.i756, -2
  %262 = and i64 %indvars.iv.next.i757.1, 4294967295
  %tobool34.not.i.1 = icmp eq i64 %262, 0
  br i1 %tobool34.not.i.1, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !50

while.end.loopexit.i:                             ; preds = %while.body.i, %while.body.i.prol.loopexit
  %incdec.ptr.i.lcssa = phi ptr [ %incdec.ptr.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %incdec.ptr.i.1, %while.body.i ]
  %incdec.ptr39.i.lcssa = phi ptr [ %incdec.ptr39.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %incdec.ptr39.i.1, %while.body.i ]
  %263 = add i32 %k.023.i, %249
  %264 = add i32 %263, %iin.022.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end33.i
  %k.1.lcssa.i = phi i32 [ %k.023.i, %if.end33.i ], [ %264, %while.end.loopexit.i ]
  %mspt1.1.lcssa.i = phi ptr [ %mspt1.024.i, %if.end33.i ], [ %incdec.ptr.i.lcssa, %while.end.loopexit.i ]
  %mspt2.1.lcssa.i = phi ptr [ %mspt2.025.i, %if.end33.i ], [ %incdec.ptr39.i.lcssa, %while.end.loopexit.i ]
  %265 = xor i32 %.fr92.i, -1
  %dec4211.i = add i32 %jin.021.i, %265
  %tobool43.not12.i = icmp eq i32 %dec4211.i, 0
  br i1 %tobool43.not12.i, label %while.end53.i, label %while.body44.preheader.i

while.body44.preheader.i:                         ; preds = %while.end.i
  %266 = sext i32 %dec4211.i to i64
  %267 = add i32 %jin.021.i, -2
  %xtraiter1019 = and i32 %dec4211.i, 1
  %lcmp.mod1020.not = icmp eq i32 %xtraiter1019, 0
  br i1 %lcmp.mod1020.not, label %while.body44.i.prol.loopexit, label %while.body44.i.prol

while.body44.i.prol:                              ; preds = %while.body44.preheader.i
  %incdec.ptr46.i.prol = getelementptr inbounds i8, ptr %mspt1.1.lcssa.i, i64 -1
  store i8 45, ptr %incdec.ptr46.i.prol, align 1, !tbaa !18
  %268 = load ptr, ptr %seq2, align 8, !tbaa !9
  %269 = add nsw i64 %266, %idxprom29.i
  %arrayidx50.i.prol = getelementptr inbounds i8, ptr %268, i64 %269
  %270 = load i8, ptr %arrayidx50.i.prol, align 1, !tbaa !18
  %incdec.ptr51.i.prol = getelementptr inbounds i8, ptr %mspt2.1.lcssa.i, i64 -1
  store i8 %270, ptr %incdec.ptr51.i.prol, align 1, !tbaa !18
  %inc52.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next54.i.prol = add nsw i64 %266, -1
  br label %while.body44.i.prol.loopexit

while.body44.i.prol.loopexit:                     ; preds = %while.body44.i.prol, %while.body44.preheader.i
  %incdec.ptr46.i.lcssa.unr = phi ptr [ undef, %while.body44.preheader.i ], [ %incdec.ptr46.i.prol, %while.body44.i.prol ]
  %incdec.ptr51.i.lcssa.unr = phi ptr [ undef, %while.body44.preheader.i ], [ %incdec.ptr51.i.prol, %while.body44.i.prol ]
  %inc52.i.lcssa.unr = phi i32 [ undef, %while.body44.preheader.i ], [ %inc52.i.prol, %while.body44.i.prol ]
  %indvars.iv53.i.unr = phi i64 [ %266, %while.body44.preheader.i ], [ %indvars.iv.next54.i.prol, %while.body44.i.prol ]
  %mspt2.215.i.unr = phi ptr [ %mspt2.1.lcssa.i, %while.body44.preheader.i ], [ %incdec.ptr51.i.prol, %while.body44.i.prol ]
  %mspt1.214.i.unr = phi ptr [ %mspt1.1.lcssa.i, %while.body44.preheader.i ], [ %incdec.ptr46.i.prol, %while.body44.i.prol ]
  %k.213.i.unr = phi i32 [ %k.1.lcssa.i, %while.body44.preheader.i ], [ %inc52.i.prol, %while.body44.i.prol ]
  %271 = icmp eq i32 %267, %.fr92.i
  br i1 %271, label %while.end53.i, label %while.body44.i

while.body44.i:                                   ; preds = %while.body44.i.prol.loopexit, %while.body44.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i.1, %while.body44.i ], [ %indvars.iv53.i.unr, %while.body44.i.prol.loopexit ]
  %mspt2.215.i = phi ptr [ %incdec.ptr51.i.1, %while.body44.i ], [ %mspt2.215.i.unr, %while.body44.i.prol.loopexit ]
  %mspt1.214.i = phi ptr [ %incdec.ptr46.i.1, %while.body44.i ], [ %mspt1.214.i.unr, %while.body44.i.prol.loopexit ]
  %k.213.i = phi i32 [ %inc52.i.1, %while.body44.i ], [ %k.213.i.unr, %while.body44.i.prol.loopexit ]
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %mspt1.214.i, i64 -1
  store i8 45, ptr %incdec.ptr46.i, align 1, !tbaa !18
  %272 = load ptr, ptr %seq2, align 8, !tbaa !9
  %273 = add nsw i64 %indvars.iv53.i, %idxprom29.i
  %arrayidx50.i = getelementptr inbounds i8, ptr %272, i64 %273
  %274 = load i8, ptr %arrayidx50.i, align 1, !tbaa !18
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %mspt2.215.i, i64 -1
  store i8 %274, ptr %incdec.ptr51.i, align 1, !tbaa !18
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %incdec.ptr46.i.1 = getelementptr inbounds i8, ptr %mspt1.214.i, i64 -2
  store i8 45, ptr %incdec.ptr46.i.1, align 1, !tbaa !18
  %275 = load ptr, ptr %seq2, align 8, !tbaa !9
  %276 = add nsw i64 %indvars.iv.next54.i, %idxprom29.i
  %arrayidx50.i.1 = getelementptr inbounds i8, ptr %275, i64 %276
  %277 = load i8, ptr %arrayidx50.i.1, align 1, !tbaa !18
  %incdec.ptr51.i.1 = getelementptr inbounds i8, ptr %mspt2.215.i, i64 -2
  store i8 %277, ptr %incdec.ptr51.i.1, align 1, !tbaa !18
  %inc52.i.1 = add nsw i32 %k.213.i, 2
  %indvars.iv.next54.i.1 = add nsw i64 %indvars.iv53.i, -2
  %278 = and i64 %indvars.iv.next54.i.1, 4294967295
  %tobool43.not.i.1 = icmp eq i64 %278, 0
  br i1 %tobool43.not.i.1, label %while.end53.i, label %while.body44.i, !llvm.loop !51

while.end53.i:                                    ; preds = %while.body44.i.prol.loopexit, %while.body44.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc52.i.lcssa.unr, %while.body44.i.prol.loopexit ], [ %inc52.i.1, %while.body44.i ]
  %mspt1.2.lcssa.i = phi ptr [ %mspt1.1.lcssa.i, %while.end.i ], [ %incdec.ptr46.i.lcssa.unr, %while.body44.i.prol.loopexit ], [ %incdec.ptr46.i.1, %while.body44.i ]
  %mspt2.2.lcssa.i = phi ptr [ %mspt2.1.lcssa.i, %while.end.i ], [ %incdec.ptr51.i.lcssa.unr, %while.body44.i.prol.loopexit ], [ %incdec.ptr51.i.1, %while.body44.i ]
  %cmp54.i = icmp slt i32 %iin.022.i, 1
  %cmp56.i = icmp slt i32 %jin.021.i, 1
  %or.cond.i = or i1 %cmp54.i, %cmp56.i
  br i1 %or.cond.i, label %while.end53.i.for.body99.lr.ph.i_crit_edge, label %if.end59.i

while.end53.i.for.body99.lr.ph.i_crit_edge:       ; preds = %while.end53.i
  %.pre918 = load i32, ptr @localstop, align 4
  br label %for.body99.lr.ph.i

if.end59.i:                                       ; preds = %while.end53.i
  %279 = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx62.i = getelementptr inbounds i8, ptr %279, i64 %idxprom27.i
  %280 = load i8, ptr %arrayidx62.i, align 1, !tbaa !18
  %incdec.ptr63.i = getelementptr inbounds i8, ptr %mspt1.2.lcssa.i, i64 -1
  store i8 %280, ptr %incdec.ptr63.i, align 1, !tbaa !18
  %281 = load ptr, ptr %seq2, align 8, !tbaa !9
  %arrayidx66.i = getelementptr inbounds i8, ptr %281, i64 %idxprom29.i
  %282 = load i8, ptr %arrayidx66.i, align 1, !tbaa !18
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %mspt2.2.lcssa.i, i64 -1
  store i8 %282, ptr %incdec.ptr67.i, align 1, !tbaa !18
  %arrayidx69.i = getelementptr inbounds ptr, ptr %233, i64 %idxprom27.i
  %283 = load ptr, ptr %arrayidx69.i, align 8, !tbaa !9
  %arrayidx71.i = getelementptr inbounds i32, ptr %283, i64 %idxprom29.i
  %284 = load i32, ptr %arrayidx71.i, align 4, !tbaa !5
  %285 = load i32, ptr @localstop, align 4
  %cmp72.i = icmp eq i32 %284, %285
  br i1 %cmp72.i, label %for.body99.lr.ph.i, label %if.end75.i

if.end75.i:                                       ; preds = %if.end59.i
  %arrayidx77.i = getelementptr inbounds ptr, ptr %234, i64 %idxprom27.i
  %286 = load ptr, ptr %arrayidx77.i, align 8, !tbaa !9
  %arrayidx79.i = getelementptr inbounds i32, ptr %286, i64 %idxprom29.i
  %287 = load i32, ptr %arrayidx79.i, align 4, !tbaa !5
  %cmp80.i = icmp eq i32 %287, %285
  %inc85.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp17.not.i = icmp sgt i32 %inc85.i, %add.i
  %or.cond90.i = select i1 %cmp80.i, i1 true, i1 %cmp17.not.i
  br i1 %or.cond90.i, label %for.body99.lr.ph.i, label %for.body.i755, !llvm.loop !52

for.body99.lr.ph.i:                               ; preds = %if.end59.i, %if.end75.i, %while.end53.i.for.body99.lr.ph.i_crit_edge
  %288 = phi i32 [ %.pre918, %while.end53.i.for.body99.lr.ph.i_crit_edge ], [ %285, %if.end75.i ], [ %285, %if.end59.i ]
  %mspt1.3.i = phi ptr [ %mspt1.2.lcssa.i, %while.end53.i.for.body99.lr.ph.i_crit_edge ], [ %incdec.ptr63.i, %if.end75.i ], [ %incdec.ptr63.i, %if.end59.i ]
  %mspt2.3.i = phi ptr [ %mspt2.2.lcssa.i, %while.end53.i.for.body99.lr.ph.i_crit_edge ], [ %incdec.ptr67.i, %if.end75.i ], [ %incdec.ptr67.i, %if.end59.i ]
  %cmp86.i = icmp eq i32 %.fr.i, -1
  %spec.select.i = select i1 %cmp86.i, i32 0, i32 %.fr.i
  store i32 %spec.select.i, ptr %off1pt, align 4, !tbaa !5
  %cmp90.i = icmp eq i32 %.fr92.i, -1
  %289 = select i1 %cmp90.i, i32 0, i32 %.fr92.i
  store i32 %289, ptr %off2pt, align 4, !tbaa !5
  %.pre61.i = load ptr, ptr %arrayidx20.phi.trans.insert.i, align 8, !tbaa !9
  %arrayidx103.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre61.i, i64 %idxprom13.i
  %.pre62.i = load i32, ptr %arrayidx103.phi.trans.insert.i, align 4, !tbaa !5
  %.pre63.i = load ptr, ptr %arrayidx24.phi.trans.insert.i, align 8, !tbaa !9
  %arrayidx107.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre63.i, i64 %idxprom13.i
  %.pre64.i = load i32, ptr %arrayidx107.phi.trans.insert.i, align 4, !tbaa !5
  br label %for.body99.i

for.body99.i:                                     ; preds = %if.end126.i, %for.body99.lr.ph.i
  %290 = phi i32 [ %.pre64.i, %for.body99.lr.ph.i ], [ %296, %if.end126.i ]
  %291 = phi i32 [ %.pre62.i, %for.body99.lr.ph.i ], [ %294, %if.end126.i ]
  %k.345.i = phi i32 [ 0, %for.body99.lr.ph.i ], [ %inc137.i, %if.end126.i ]
  %iin.144.i = phi i32 [ %236, %for.body99.lr.ph.i ], [ %291, %if.end126.i ]
  %jin.143.i = phi i32 [ %237, %for.body99.lr.ph.i ], [ %290, %if.end126.i ]
  %idxprom108.i = sext i32 %291 to i64
  %arrayidx109.i = getelementptr inbounds ptr, ptr %230, i64 %idxprom108.i
  %292 = load ptr, ptr %arrayidx109.i, align 8, !tbaa !9
  %idxprom110.i = sext i32 %290 to i64
  %arrayidx111.i = getelementptr inbounds i32, ptr %292, i64 %idxprom110.i
  store i32 1, ptr %arrayidx111.i, align 4, !tbaa !5
  %cmp112.i = icmp slt i32 %iin.144.i, 1
  %cmp115.i = icmp slt i32 %jin.143.i, 1
  %or.cond155.i = or i1 %cmp112.i, %cmp115.i
  br i1 %or.cond155.i, label %for.end138.i, label %if.end118.i

if.end118.i:                                      ; preds = %for.body99.i
  %arrayidx120.i = getelementptr inbounds ptr, ptr %233, i64 %idxprom108.i
  %293 = load ptr, ptr %arrayidx120.i, align 8, !tbaa !9
  %arrayidx122.i = getelementptr inbounds i32, ptr %293, i64 %idxprom110.i
  %294 = load i32, ptr %arrayidx122.i, align 4, !tbaa !5
  %cmp123.i = icmp eq i32 %294, %288
  br i1 %cmp123.i, label %for.end138.i, label %if.end126.i

if.end126.i:                                      ; preds = %if.end118.i
  %arrayidx128.i = getelementptr inbounds ptr, ptr %234, i64 %idxprom108.i
  %295 = load ptr, ptr %arrayidx128.i, align 8, !tbaa !9
  %arrayidx130.i = getelementptr inbounds i32, ptr %295, i64 %idxprom110.i
  %296 = load i32, ptr %arrayidx130.i, align 4, !tbaa !5
  %cmp131.i = icmp eq i32 %296, %288
  %inc137.i = add nuw nsw i32 %k.345.i, 2
  %cmp97.not.i = icmp sgt i32 %inc137.i, %add.i
  %or.cond91.i = select i1 %cmp131.i, i1 true, i1 %cmp97.not.i
  br i1 %or.cond91.i, label %for.end138.i, label %for.body99.i, !llvm.loop !53

for.end138.i:                                     ; preds = %if.end126.i, %if.end118.i, %for.body99.i, %.thread82.i
  %mspt2.3738086.i = phi ptr [ %add.ptr11.i, %.thread82.i ], [ %mspt2.3.i, %for.body99.i ], [ %mspt2.3.i, %if.end118.i ], [ %mspt2.3.i, %if.end126.i ]
  %mspt1.3728185.i = phi ptr [ %add.ptr7.i, %.thread82.i ], [ %mspt1.3.i, %for.body99.i ], [ %mspt1.3.i, %if.end118.i ], [ %mspt1.3.i, %if.end126.i ]
  %297 = load ptr, ptr %231, align 8, !tbaa !9
  %call140.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %mspt1.3728185.i) #14
  %298 = load ptr, ptr %232, align 8, !tbaa !9
  %call142.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(1) %mspt2.3738086.i) #14
  %299 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call143.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.18, ptr noundef %mspt1.3728185.i, ptr noundef %mspt2.3738086.i) #11
  %300 = load ptr, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = load ptr, ptr @suboptalign11.mseq2, align 8, !tbaa !9
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = load i32, ptr %off1pt, align 4, !tbaa !5
  %305 = load i32, ptr %off2pt, align 4, !tbaa !5
  %306 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %wm451 = getelementptr inbounds %struct._shuryoten, ptr %306, i64 %indvars.iv898, i32 2
  %307 = load float, ptr %wm451, align 8, !tbaa !15
  %conv452 = fptosi float %307 to i32
  %call454 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #13
  %conv455 = trunc i64 %call454 to i32
  tail call void @putlocalhom3(ptr noundef %301, ptr noundef %303, ptr noundef %lhmpt, i32 noundef %304, i32 noundef %305, i32 noundef %conv452, i32 noundef %conv455) #14
  br label %for.inc456

for.inc456:                                       ; preds = %for.body.i755, %if.end.i, %for.end138.i
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %for.cond463.preheader.preheader, label %for.body411, !llvm.loop !54

for.cond463.preheader.preheader:                  ; preds = %for.inc456, %for.body411, %for.cond408.preheader
  br label %for.cond463.preheader

for.cond463.preheader:                            ; preds = %for.cond463.preheader.preheader, %for.cond463.preheader
  %indvars.iv907 = phi i64 [ %indvars.iv.next908, %for.cond463.preheader ], [ 0, %for.cond463.preheader.preheader ]
  %308 = load ptr, ptr @stderr, align 8, !tbaa !9
  %309 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv907
  %310 = load ptr, ptr %arrayidx468, align 8, !tbaa !9
  %311 = load i32, ptr %310, align 4, !tbaa !5
  %call471 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.14, i32 noundef %311) #11
  %312 = load ptr, ptr @stderr, align 8, !tbaa !9
  %313 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.1 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv907
  %314 = load ptr, ptr %arrayidx468.1, align 8, !tbaa !9
  %arrayidx470.1 = getelementptr inbounds i32, ptr %314, i64 1
  %315 = load i32, ptr %arrayidx470.1, align 4, !tbaa !5
  %call471.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.14, i32 noundef %315) #11
  %316 = load ptr, ptr @stderr, align 8, !tbaa !9
  %317 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.2 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv907
  %318 = load ptr, ptr %arrayidx468.2, align 8, !tbaa !9
  %arrayidx470.2 = getelementptr inbounds i32, ptr %318, i64 2
  %319 = load i32, ptr %arrayidx470.2, align 4, !tbaa !5
  %call471.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.14, i32 noundef %319) #11
  %320 = load ptr, ptr @stderr, align 8, !tbaa !9
  %321 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.3 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv907
  %322 = load ptr, ptr %arrayidx468.3, align 8, !tbaa !9
  %arrayidx470.3 = getelementptr inbounds i32, ptr %322, i64 3
  %323 = load i32, ptr %arrayidx470.3, align 4, !tbaa !5
  %call471.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.14, i32 noundef %323) #11
  %324 = load ptr, ptr @stderr, align 8, !tbaa !9
  %325 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.4 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv907
  %326 = load ptr, ptr %arrayidx468.4, align 8, !tbaa !9
  %arrayidx470.4 = getelementptr inbounds i32, ptr %326, i64 4
  %327 = load i32, ptr %arrayidx470.4, align 4, !tbaa !5
  %call471.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.14, i32 noundef %327) #11
  %328 = load ptr, ptr @stderr, align 8, !tbaa !9
  %329 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.5 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv907
  %330 = load ptr, ptr %arrayidx468.5, align 8, !tbaa !9
  %arrayidx470.5 = getelementptr inbounds i32, ptr %330, i64 5
  %331 = load i32, ptr %arrayidx470.5, align 4, !tbaa !5
  %call471.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.14, i32 noundef %331) #11
  %332 = load ptr, ptr @stderr, align 8, !tbaa !9
  %333 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.6 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv907
  %334 = load ptr, ptr %arrayidx468.6, align 8, !tbaa !9
  %arrayidx470.6 = getelementptr inbounds i32, ptr %334, i64 6
  %335 = load i32, ptr %arrayidx470.6, align 4, !tbaa !5
  %call471.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.14, i32 noundef %335) #11
  %336 = load ptr, ptr @stderr, align 8, !tbaa !9
  %337 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.7 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv907
  %338 = load ptr, ptr %arrayidx468.7, align 8, !tbaa !9
  %arrayidx470.7 = getelementptr inbounds i32, ptr %338, i64 7
  %339 = load i32, ptr %arrayidx470.7, align 4, !tbaa !5
  %call471.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.14, i32 noundef %339) #11
  %340 = load ptr, ptr @stderr, align 8, !tbaa !9
  %341 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.8 = getelementptr inbounds ptr, ptr %341, i64 %indvars.iv907
  %342 = load ptr, ptr %arrayidx468.8, align 8, !tbaa !9
  %arrayidx470.8 = getelementptr inbounds i32, ptr %342, i64 8
  %343 = load i32, ptr %arrayidx470.8, align 4, !tbaa !5
  %call471.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.14, i32 noundef %343) #11
  %344 = load ptr, ptr @stderr, align 8, !tbaa !9
  %345 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.9 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv907
  %346 = load ptr, ptr %arrayidx468.9, align 8, !tbaa !9
  %arrayidx470.9 = getelementptr inbounds i32, ptr %346, i64 9
  %347 = load i32, ptr %arrayidx470.9, align 4, !tbaa !5
  %call471.9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.14, i32 noundef %347) #11
  %348 = load ptr, ptr @stderr, align 8, !tbaa !9
  %349 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.10 = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv907
  %350 = load ptr, ptr %arrayidx468.10, align 8, !tbaa !9
  %arrayidx470.10 = getelementptr inbounds i32, ptr %350, i64 10
  %351 = load i32, ptr %arrayidx470.10, align 4, !tbaa !5
  %call471.10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.14, i32 noundef %351) #11
  %352 = load ptr, ptr @stderr, align 8, !tbaa !9
  %353 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.11 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv907
  %354 = load ptr, ptr %arrayidx468.11, align 8, !tbaa !9
  %arrayidx470.11 = getelementptr inbounds i32, ptr %354, i64 11
  %355 = load i32, ptr %arrayidx470.11, align 4, !tbaa !5
  %call471.11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.14, i32 noundef %355) #11
  %356 = load ptr, ptr @stderr, align 8, !tbaa !9
  %357 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.12 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv907
  %358 = load ptr, ptr %arrayidx468.12, align 8, !tbaa !9
  %arrayidx470.12 = getelementptr inbounds i32, ptr %358, i64 12
  %359 = load i32, ptr %arrayidx470.12, align 4, !tbaa !5
  %call471.12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.14, i32 noundef %359) #11
  %360 = load ptr, ptr @stderr, align 8, !tbaa !9
  %361 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.13 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv907
  %362 = load ptr, ptr %arrayidx468.13, align 8, !tbaa !9
  %arrayidx470.13 = getelementptr inbounds i32, ptr %362, i64 13
  %363 = load i32, ptr %arrayidx470.13, align 4, !tbaa !5
  %call471.13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.14, i32 noundef %363) #11
  %364 = load ptr, ptr @stderr, align 8, !tbaa !9
  %365 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.14 = getelementptr inbounds ptr, ptr %365, i64 %indvars.iv907
  %366 = load ptr, ptr %arrayidx468.14, align 8, !tbaa !9
  %arrayidx470.14 = getelementptr inbounds i32, ptr %366, i64 14
  %367 = load i32, ptr %arrayidx470.14, align 4, !tbaa !5
  %call471.14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.14, i32 noundef %367) #11
  %368 = load ptr, ptr @stderr, align 8, !tbaa !9
  %369 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.15 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv907
  %370 = load ptr, ptr %arrayidx468.15, align 8, !tbaa !9
  %arrayidx470.15 = getelementptr inbounds i32, ptr %370, i64 15
  %371 = load i32, ptr %arrayidx470.15, align 4, !tbaa !5
  %call471.15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.14, i32 noundef %371) #11
  %372 = load ptr, ptr @stderr, align 8, !tbaa !9
  %373 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.16 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv907
  %374 = load ptr, ptr %arrayidx468.16, align 8, !tbaa !9
  %arrayidx470.16 = getelementptr inbounds i32, ptr %374, i64 16
  %375 = load i32, ptr %arrayidx470.16, align 4, !tbaa !5
  %call471.16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.14, i32 noundef %375) #11
  %376 = load ptr, ptr @stderr, align 8, !tbaa !9
  %377 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.17 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv907
  %378 = load ptr, ptr %arrayidx468.17, align 8, !tbaa !9
  %arrayidx470.17 = getelementptr inbounds i32, ptr %378, i64 17
  %379 = load i32, ptr %arrayidx470.17, align 4, !tbaa !5
  %call471.17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.14, i32 noundef %379) #11
  %380 = load ptr, ptr @stderr, align 8, !tbaa !9
  %381 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.18 = getelementptr inbounds ptr, ptr %381, i64 %indvars.iv907
  %382 = load ptr, ptr %arrayidx468.18, align 8, !tbaa !9
  %arrayidx470.18 = getelementptr inbounds i32, ptr %382, i64 18
  %383 = load i32, ptr %arrayidx470.18, align 4, !tbaa !5
  %call471.18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.14, i32 noundef %383) #11
  %384 = load ptr, ptr @stderr, align 8, !tbaa !9
  %385 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %arrayidx468.19 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv907
  %386 = load ptr, ptr %arrayidx468.19, align 8, !tbaa !9
  %arrayidx470.19 = getelementptr inbounds i32, ptr %386, i64 19
  %387 = load i32, ptr %arrayidx470.19, align 4, !tbaa !5
  %call471.19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.14, i32 noundef %387) #11
  %388 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %388)
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next908, 20
  br i1 %exitcond910.not, label %for.end478, label %for.cond463.preheader, !llvm.loop !55

for.end478:                                       ; preds = %for.cond463.preheader
  %389 = load ptr, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %call480 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #13
  %conv481 = trunc i64 %call480 to i32
  %cmp482 = icmp sgt i32 %conv481, %alloclen
  %cmp485 = icmp sgt i32 %conv481, 5000000
  %or.cond491 = or i1 %cmp482, %cmp485
  br i1 %or.cond491, label %if.then487, label %if.end489

if.then487:                                       ; preds = %for.end478
  %391 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call488 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.16, i32 noundef %alloclen, i32 noundef %conv481, i32 noundef 5000000) #11
  tail call void @ErrorExit(ptr noundef nonnull @.str.17) #14
  br label %if.end489

if.end489:                                        ; preds = %for.end478, %if.then487
  ret float %wm.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #4

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #4

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compshuryo(ptr nocapture noundef readonly %s1_arg, ptr nocapture noundef readonly %s2_arg) #6 {
entry:
  %wm = getelementptr inbounds %struct._shuryoten, ptr %s1_arg, i64 0, i32 2
  %0 = load float, ptr %wm, align 8, !tbaa !15
  %wm1 = getelementptr inbounds %struct._shuryoten, ptr %s2_arg, i64 0, i32 2
  %1 = load float, ptr %wm1, align 8, !tbaa !15
  %cmp = fcmp ogt float %0, %1
  %cmp4 = fcmp olt float %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare void @putlocalhom3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_shuryoten", !6, i64 0, !6, i64 4, !13, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27, !22}
!27 = distinct !{!27, !23}
!28 = !{!29}
!29 = distinct !{!29, !23}
!30 = !{!31}
!31 = distinct !{!31, !23}
!32 = !{!27}
!33 = distinct !{!33, !17, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !17, !34}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !17, !34, !35}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !34}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
