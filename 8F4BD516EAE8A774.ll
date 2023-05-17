; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Falign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Falign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Fukusosuu = type { double, double }
%struct._Segment = type { i32, i32, i32, double, i32, i32, ptr, i32 }

@Fgetlag.crossscoresize = internal unnamed_addr global i32 0, align 4
@Fgetlag.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpres1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpres2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.result1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.result2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.seqVector1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.seqVector2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.naiseki = internal unnamed_addr global ptr null, align 8
@Fgetlag.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Fgetlag.soukan = internal unnamed_addr global ptr null, align 8
@Fgetlag.crossscore = internal unnamed_addr global ptr null, align 8
@Fgetlag.kouho = internal unnamed_addr global ptr null, align 8
@Fgetlag.segment = internal unnamed_addr global ptr null, align 8
@Fgetlag.segment1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.segment2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.cut1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.cut2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.localalloclen = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"Allocation error\0A\00", align 1
@scoremtx = external local_unnamed_addr global i32, align 4
@n20or4or2 = internal unnamed_addr global i32 0, align 4
@fftscore = external local_unnamed_addr global i32, align 4
@fftkeika = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c" FFT ... \00", align 1
@polarity = external local_unnamed_addr global [20 x double], align 16
@volume = external local_unnamed_addr global [20 x double], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"TOO MANY SEGMENTS.\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"done. (%d anchors)\0D\00", align 1
@fftNoAnchStop = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Cannot detect anchor!\00", align 1
@.str.5 = private unnamed_addr constant [166 x i8] c"####################################################################################################################################allocating crossscore, size = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"REPEAT!? \0A\00", align 1
@fftRepeatStop = external local_unnamed_addr global i32, align 4
@alg = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"alg = %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ERROR IN SOURCE FILE Falign.c\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"LENGTH OVER in Falign\0A \00", align 1
@Falign.prevalloclen = internal unnamed_addr global i32 0, align 4
@Falign.crossscoresize = internal unnamed_addr global i32 0, align 4
@Falign.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Falign.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Falign.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Falign.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Falign.tmpres1 = internal unnamed_addr global ptr null, align 8
@Falign.tmpres2 = internal unnamed_addr global ptr null, align 8
@Falign.result1 = internal unnamed_addr global ptr null, align 8
@Falign.result2 = internal unnamed_addr global ptr null, align 8
@Falign.seqVector1 = internal unnamed_addr global ptr null, align 8
@Falign.seqVector2 = internal unnamed_addr global ptr null, align 8
@Falign.naiseki = internal unnamed_addr global ptr null, align 8
@Falign.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Falign.soukan = internal unnamed_addr global ptr null, align 8
@Falign.crossscore = internal unnamed_addr global ptr null, align 8
@Falign.kouho = internal unnamed_addr global ptr null, align 8
@Falign.segment = internal unnamed_addr global ptr null, align 8
@Falign.segment1 = internal unnamed_addr global ptr null, align 8
@Falign.segment2 = internal unnamed_addr global ptr null, align 8
@Falign.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Falign.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Falign.cut1 = internal unnamed_addr global ptr null, align 8
@Falign.cut2 = internal unnamed_addr global ptr null, align 8
@Falign.sgap1 = internal unnamed_addr global ptr null, align 8
@Falign.egap1 = internal unnamed_addr global ptr null, align 8
@Falign.sgap2 = internal unnamed_addr global ptr null, align 8
@Falign.egap2 = internal unnamed_addr global ptr null, align 8
@Falign.localalloclen = internal unnamed_addr global i32 0, align 4
@kobetsubunkatsu = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"######allocating crossscore, size = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%d anchors found\0A\00", align 1
@constraint = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"totallen=%d +  nlen=%d > alloclen = %d\0A\00", align 1
@Falign_noudp.prevalloclen = internal unnamed_addr global i32 0, align 4
@Falign_noudp.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpres1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpres2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.result1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.result2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.seqVector1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.seqVector2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.naiseki = internal unnamed_addr global ptr null, align 8
@Falign_noudp.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Falign_noudp.soukan = internal unnamed_addr global ptr null, align 8
@Falign_noudp.kouho = internal unnamed_addr global ptr null, align 8
@Falign_noudp.segment = internal unnamed_addr global ptr null, align 8
@Falign_noudp.segment1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.segment2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.cut1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.cut2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sgap1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.egap1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sgap2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.egap2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.localalloclen = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"done. (%d anchors) \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"DP %05d / %05d \08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"### cut2[i+1]=%d, cut2[i]=%d\0A\00", align 1
@Falign_udpari_long.prevalloclen = internal unnamed_addr global i32 0, align 4
@Falign_udpari_long.crossscoresize = internal unnamed_addr global i32 0, align 4
@Falign_udpari_long.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpres1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpres2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.result1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.result2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.seqVector1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.seqVector2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.naiseki = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.soukan = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.crossscore = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.kouho = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.segment = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.segment1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.segment2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.cut1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.cut2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sgap1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.egap1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sgap2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.egap2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.localalloclen = internal unnamed_addr global i32 0, align 4
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@mymergesort.allo = internal unnamed_addr global i32 0, align 4
@mymergesort.work = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local double @Fgetlag(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %dumfl = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dumfl) #13
  store float 0.000000e+00, ptr %dumfl, align 4, !tbaa !5
  %0 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %conv3 = trunc i64 %call2 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv3)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %nlen.0 = phi i32 [ 1, %entry ], [ %shl, %while.cond ]
  %cmp5.not = icmp slt i32 %cond, %nlen.0
  %shl = shl i32 %nlen.0, 1
  br i1 %cmp5.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %div = sdiv i32 %nlen.0, 2
  %2 = load i32, ptr @Fgetlag.localalloclen, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end40

if.then:                                          ; preds = %while.end
  %call8 = tail call ptr @AllocateIntVec(i32 noundef 20) #13
  store ptr %call8, ptr @Fgetlag.kouho, align 8, !tbaa !9
  %call9 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call9, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %call10 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call10, ptr @Fgetlag.cut2, align 8, !tbaa !9
  %3 = load i32, ptr @njob, align 4, !tbaa !13
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #13
  store ptr %call11, ptr @Fgetlag.tmpptr1, align 8, !tbaa !9
  %4 = load i32, ptr @njob, align 4, !tbaa !13
  %call12 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef 0) #13
  store ptr %call12, ptr @Fgetlag.tmpptr2, align 8, !tbaa !9
  %5 = load i32, ptr @njob, align 4, !tbaa !13
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef %alloclen) #13
  store ptr %call13, ptr @Fgetlag.result1, align 8, !tbaa !9
  %6 = load i32, ptr @njob, align 4, !tbaa !13
  %call14 = tail call ptr @AllocateCharMtx(i32 noundef %6, i32 noundef %alloclen) #13
  store ptr %call14, ptr @Fgetlag.result2, align 8, !tbaa !9
  %7 = load i32, ptr @njob, align 4, !tbaa !13
  %call15 = tail call ptr @AllocateCharMtx(i32 noundef %7, i32 noundef %alloclen) #13
  store ptr %call15, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %8 = load i32, ptr @njob, align 4, !tbaa !13
  %call16 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef %alloclen) #13
  store ptr %call16, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %call17 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call17, ptr @Fgetlag.segment, align 8, !tbaa !9
  %call18 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call18, ptr @Fgetlag.segment1, align 8, !tbaa !9
  %call19 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call19, ptr @Fgetlag.segment2, align 8, !tbaa !9
  %call20 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call20, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %call21 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call21, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  %9 = insertelement <4 x ptr> poison, ptr %call18, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call17, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call19, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call20, i64 3
  %13 = icmp eq <4 x ptr> %12, zeroinitializer
  %tobool29 = icmp ne ptr %call21, null
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, 0
  %op.rdx = and i1 %15, %tobool29
  br i1 %op.rdx, label %if.end, label %if.then30

if.then30:                                        ; preds = %if.then
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then30
  %16 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %cmp31 = icmp eq i32 %16, -1
  %17 = load i32, ptr @fftscore, align 4
  %cmp34 = icmp eq i32 %17, 1
  %. = select i1 %cmp34, i32 2, i32 20
  %.sink = select i1 %cmp31, i32 4, i32 %.
  store i32 %.sink, ptr @n20or4or2, align 4, !tbaa !13
  %.pr = load i32, ptr @Fgetlag.localalloclen, align 4, !tbaa !13
  br label %if.end40

if.end40:                                         ; preds = %if.end, %while.end
  %18 = phi i32 [ %.pr, %if.end ], [ %2, %while.end ]
  %cmp41 = icmp slt i32 %18, %nlen.0
  br i1 %cmp41, label %if.then43, label %if.end58

if.then43:                                        ; preds = %if.end40
  %tobool44.not = icmp eq i32 %18, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then43
  %19 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %19) #13
  %20 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %20) #13
  %21 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %21) #13
  %22 = load ptr, ptr @Fgetlag.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %22) #13
  %23 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %23) #13
  %24 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %24) #13
  %25 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %25) #13
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then43
  %26 = load i32, ptr @njob, align 4, !tbaa !13
  %call47 = tail call ptr @AllocateCharMtx(i32 noundef %26, i32 noundef %nlen.0) #13
  store ptr %call47, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %27 = load i32, ptr @njob, align 4, !tbaa !13
  %call48 = tail call ptr @AllocateCharMtx(i32 noundef %27, i32 noundef %nlen.0) #13
  store ptr %call48, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %call49 = tail call ptr @AllocateFukusosuuVec(i32 noundef %nlen.0) #13
  store ptr %call49, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  %28 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %call50 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %28, i32 noundef %nlen.0) #13
  store ptr %call50, ptr @Fgetlag.naiseki, align 8, !tbaa !9
  %29 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %add = add nuw nsw i32 %29, 1
  %add51 = add nuw nsw i32 %nlen.0, 1
  %call52 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %add, i32 noundef %add51) #13
  store ptr %call52, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %30 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %add53 = add nuw nsw i32 %30, 1
  %call55 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %add53, i32 noundef %add51) #13
  store ptr %call55, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %call57 = tail call ptr @AllocateDoubleVec(i32 noundef %add51) #13
  store ptr %call57, ptr @Fgetlag.soukan, align 8, !tbaa !9
  store i32 %nlen.0, ptr @Fgetlag.localalloclen, align 4, !tbaa !13
  br label %if.end58

if.end58:                                         ; preds = %if.end46, %if.end40
  %cmp591091 = icmp sgt i32 %clus1, 0
  br i1 %cmp591091, label %for.body.lr.ph, label %for.cond65.preheader

for.body.lr.ph:                                   ; preds = %if.end58
  %31 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.body

for.cond65.preheader:                             ; preds = %for.body, %if.end58
  %cmp661093 = icmp sgt i32 %clus2, 0
  br i1 %cmp661093, label %for.body68.lr.ph, label %for.end76

for.body68.lr.ph:                                 ; preds = %for.cond65.preheader
  %32 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1171 = zext i32 %clus2 to i64
  br label %for.body68

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %arrayidx63 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx63, align 8, !tbaa !9
  %call64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %34) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond65.preheader, label %for.body, !llvm.loop !15

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv1168 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next1169, %for.body68 ]
  %arrayidx70 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv1168
  %35 = load ptr, ptr %arrayidx70, align 8, !tbaa !9
  %arrayidx72 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1168
  %36 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  %call73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #13
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1172.not = icmp eq i64 %indvars.iv.next1169, %wide.trip.count1171
  br i1 %exitcond1172.not, label %for.end76, label %for.body68, !llvm.loop !16

for.end76:                                        ; preds = %for.body68, %for.cond65.preheader
  %37 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %tobool77.not = icmp eq i32 %37, 0
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %for.end76
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %38) #16
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %for.end76
  %40 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %cmp821095 = icmp sgt i32 %40, 0
  br i1 %cmp821095, label %for.body84.lr.ph, label %for.end89

for.body84.lr.ph:                                 ; preds = %if.end80
  %tobool.not3.i = icmp eq i32 %nlen.0, 0
  %41 = load ptr, ptr @Fgetlag.seqVector1, align 8
  %42 = zext i32 %nlen.0 to i64
  %43 = shl nuw nsw i64 %42, 4
  br i1 %tobool.not3.i, label %for.end89, label %for.body84.preheader

for.body84.preheader:                             ; preds = %for.body84.lr.ph
  %wide.trip.count1176 = zext i32 %40 to i64
  %xtraiter = and i64 %wide.trip.count1176, 7
  %44 = icmp ult i32 %40, 8
  br i1 %44, label %for.end89.loopexit.unr-lcssa, label %for.body84.preheader.new

for.body84.preheader.new:                         ; preds = %for.body84.preheader
  %unroll_iter = and i64 %wide.trip.count1176, 4294967288
  br label %for.body84

for.body84:                                       ; preds = %for.body84, %for.body84.preheader.new
  %indvars.iv1173 = phi i64 [ 0, %for.body84.preheader.new ], [ %indvars.iv.next1174.7, %for.body84 ]
  %niter = phi i64 [ 0, %for.body84.preheader.new ], [ %niter.next.7, %for.body84 ]
  %arrayidx86 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv1173
  %45 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174 = or i64 %indvars.iv1173, 1
  %arrayidx86.1 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174
  %46 = load ptr, ptr %arrayidx86.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.1 = or i64 %indvars.iv1173, 2
  %arrayidx86.2 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174.1
  %47 = load ptr, ptr %arrayidx86.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.2 = or i64 %indvars.iv1173, 3
  %arrayidx86.3 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174.2
  %48 = load ptr, ptr %arrayidx86.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.3 = or i64 %indvars.iv1173, 4
  %arrayidx86.4 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174.3
  %49 = load ptr, ptr %arrayidx86.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.4 = or i64 %indvars.iv1173, 5
  %arrayidx86.5 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174.4
  %50 = load ptr, ptr %arrayidx86.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.5 = or i64 %indvars.iv1173, 6
  %arrayidx86.6 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174.5
  %51 = load ptr, ptr %arrayidx86.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.6 = or i64 %indvars.iv1173, 7
  %arrayidx86.7 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next1174.6
  %52 = load ptr, ptr %arrayidx86.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.7 = add nuw nsw i64 %indvars.iv1173, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end89.loopexit.unr-lcssa, label %for.body84, !llvm.loop !19

for.end89.loopexit.unr-lcssa:                     ; preds = %for.body84, %for.body84.preheader
  %indvars.iv1173.unr = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next1174.7, %for.body84 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end89, label %for.body84.epil

for.body84.epil:                                  ; preds = %for.end89.loopexit.unr-lcssa, %for.body84.epil
  %indvars.iv1173.epil = phi i64 [ %indvars.iv.next1174.epil, %for.body84.epil ], [ %indvars.iv1173.unr, %for.end89.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body84.epil ], [ 0, %for.end89.loopexit.unr-lcssa ]
  %arrayidx86.epil = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv1173.epil
  %53 = load ptr, ptr %arrayidx86.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %43, i1 false), !tbaa !17
  %indvars.iv.next1174.epil = add nuw nsw i64 %indvars.iv1173.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end89, label %for.body84.epil, !llvm.loop !20

for.end89:                                        ; preds = %for.end89.loopexit.unr-lcssa, %for.body84.epil, %for.body84.lr.ph, %if.end80
  %54 = load i32, ptr @fftscore, align 4, !tbaa !13
  %tobool90 = icmp ne i32 %54, 0
  %55 = load i32, ptr @scoremtx, align 4
  %cmp92 = icmp ne i32 %55, -1
  %or.cond742 = select i1 %tobool90, i1 %cmp92, i1 false
  br i1 %or.cond742, label %for.cond95.preheader, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %for.end89
  br i1 %cmp591091, label %for.body116.lr.ph, label %if.end124

for.body116.lr.ph:                                ; preds = %for.cond113.preheader
  %56 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %57 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1181 = zext i32 %clus1 to i64
  br label %for.body116

for.cond95.preheader:                             ; preds = %for.end89
  br i1 %cmp591091, label %for.body98.lr.ph, label %if.end124

for.body98.lr.ph:                                 ; preds = %for.cond95.preheader
  %58 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %arrayidx104 = getelementptr inbounds ptr, ptr %58, i64 1
  %wide.trip.count1186 = zext i32 %clus1 to i64
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %seq_vec_2.exit1016
  %indvars.iv1183 = phi i64 [ 0, %for.body98.lr.ph ], [ %indvars.iv.next1184, %seq_vec_2.exit1016 ]
  %arrayidx101 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1183
  %61 = load double, ptr %arrayidx101, align 8, !tbaa !17
  %arrayidx103 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv1183
  %62 = load ptr, ptr %arrayidx103, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %tobool.not10.i = icmp eq i8 %63, 0
  br i1 %tobool.not10.i, label %seq_vec_2.exit1016, label %for.body.i

for.body.i:                                       ; preds = %for.body98, %for.inc.i
  %64 = phi i8 [ %69, %for.inc.i ], [ %63, %for.body98 ]
  %seq.addr.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %62, %for.body98 ]
  %result.addr.011.i = phi ptr [ %incdec.ptr6.i, %for.inc.i ], [ %59, %for.body98 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq.addr.012.i, i64 1
  %idxprom.i = sext i8 %64 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i
  %65 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %or.cond.i = icmp ult i32 %65, 20
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom4.i = zext i32 %65 to i64
  %arrayidx5.i = getelementptr inbounds double, ptr @polarity, i64 %idxprom4.i
  %66 = load double, ptr %arrayidx5.i, align 8, !tbaa !17
  %67 = load double, ptr %result.addr.011.i, align 8, !tbaa !23
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %66, double %67)
  store double %68, ptr %result.addr.011.i, align 8, !tbaa !23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr6.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.011.i, i64 1
  %69 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !22
  %tobool.not.i = icmp eq i8 %69, 0
  br i1 %tobool.not.i, label %seq_vec_2.exit, label %for.body.i, !llvm.loop !25

seq_vec_2.exit:                                   ; preds = %for.inc.i
  %.pr1080 = load i8, ptr %62, align 1, !tbaa !22
  %70 = load double, ptr %arrayidx101, align 8, !tbaa !17
  %tobool.not10.i1002 = icmp eq i8 %.pr1080, 0
  br i1 %tobool.not10.i1002, label %seq_vec_2.exit1016, label %for.body.i1009.preheader

for.body.i1009.preheader:                         ; preds = %seq_vec_2.exit
  %71 = load ptr, ptr %arrayidx104, align 8, !tbaa !9
  br label %for.body.i1009

for.body.i1009:                                   ; preds = %for.body.i1009.preheader, %for.inc.i1015
  %72 = phi i8 [ %77, %for.inc.i1015 ], [ %.pr1080, %for.body.i1009.preheader ]
  %seq.addr.012.i1003 = phi ptr [ %incdec.ptr.i1005, %for.inc.i1015 ], [ %62, %for.body.i1009.preheader ]
  %result.addr.011.i1004 = phi ptr [ %incdec.ptr6.i1013, %for.inc.i1015 ], [ %71, %for.body.i1009.preheader ]
  %incdec.ptr.i1005 = getelementptr inbounds i8, ptr %seq.addr.012.i1003, i64 1
  %idxprom.i1006 = sext i8 %72 to i64
  %arrayidx.i1007 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1006
  %73 = load i32, ptr %arrayidx.i1007, align 4, !tbaa !13
  %or.cond.i1008 = icmp ult i32 %73, 20
  br i1 %or.cond.i1008, label %if.then.i1012, label %for.inc.i1015

if.then.i1012:                                    ; preds = %for.body.i1009
  %idxprom4.i1010 = zext i32 %73 to i64
  %arrayidx5.i1011 = getelementptr inbounds double, ptr @volume, i64 %idxprom4.i1010
  %74 = load double, ptr %arrayidx5.i1011, align 8, !tbaa !17
  %75 = load double, ptr %result.addr.011.i1004, align 8, !tbaa !23
  %76 = tail call double @llvm.fmuladd.f64(double %70, double %74, double %75)
  store double %76, ptr %result.addr.011.i1004, align 8, !tbaa !23
  br label %for.inc.i1015

for.inc.i1015:                                    ; preds = %if.then.i1012, %for.body.i1009
  %incdec.ptr6.i1013 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.011.i1004, i64 1
  %77 = load i8, ptr %incdec.ptr.i1005, align 1, !tbaa !22
  %tobool.not.i1014 = icmp eq i8 %77, 0
  br i1 %tobool.not.i1014, label %seq_vec_2.exit1016, label %for.body.i1009, !llvm.loop !25

seq_vec_2.exit1016:                               ; preds = %for.inc.i1015, %for.body98, %seq_vec_2.exit
  %indvars.iv.next1184 = add nuw nsw i64 %indvars.iv1183, 1
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1184, %wide.trip.count1186
  br i1 %exitcond1187.not, label %if.end124, label %for.body98, !llvm.loop !26

for.body116:                                      ; preds = %for.body116.lr.ph, %seq_vec_3.exit
  %indvars.iv1178 = phi i64 [ 0, %for.body116.lr.ph ], [ %indvars.iv.next1179, %seq_vec_3.exit ]
  %arrayidx118 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1178
  %78 = load double, ptr %arrayidx118, align 8, !tbaa !17
  %arrayidx120 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1178
  %79 = load ptr, ptr %arrayidx120, align 8, !tbaa !9
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %tobool.not13.i = icmp eq i8 %80, 0
  br i1 %tobool.not13.i, label %seq_vec_3.exit, label %for.body.i1021

for.body.i1021:                                   ; preds = %for.body116, %for.inc.i1026
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i1026 ], [ 0, %for.body116 ]
  %81 = phi i8 [ %85, %for.inc.i1026 ], [ %80, %for.body116 ]
  %seq.addr.015.i = phi ptr [ %incdec.ptr.i1017, %for.inc.i1026 ], [ %79, %for.body116 ]
  %incdec.ptr.i1017 = getelementptr inbounds i8, ptr %seq.addr.015.i, i64 1
  %idxprom.i1018 = sext i8 %81 to i64
  %arrayidx.i1019 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1018
  %82 = load i32, ptr %arrayidx.i1019, align 4, !tbaa !13
  %cmp.i = icmp slt i32 %82, %40
  %cmp2.i = icmp sgt i32 %82, -1
  %or.cond.i1020 = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i1020, label %if.then.i1024, label %for.inc.i1026

if.then.i1024:                                    ; preds = %for.body.i1021
  %idxprom4.i1022 = zext i32 %82 to i64
  %arrayidx5.i1023 = getelementptr inbounds ptr, ptr %56, i64 %idxprom4.i1022
  %83 = load ptr, ptr %arrayidx5.i1023, align 8, !tbaa !9
  %arrayidx7.i = getelementptr inbounds %struct._Fukusosuu, ptr %83, i64 %indvars.iv.i
  %84 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %add.i = fadd double %78, %84
  store double %add.i, ptr %arrayidx7.i, align 8, !tbaa !23
  br label %for.inc.i1026

for.inc.i1026:                                    ; preds = %if.then.i1024, %for.body.i1021
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %85 = load i8, ptr %incdec.ptr.i1017, align 1, !tbaa !22
  %tobool.not.i1025 = icmp eq i8 %85, 0
  br i1 %tobool.not.i1025, label %seq_vec_3.exit, label %for.body.i1021, !llvm.loop !27

seq_vec_3.exit:                                   ; preds = %for.inc.i1026, %for.body116
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1182.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1181
  br i1 %exitcond1182.not, label %if.end124, label %for.body116, !llvm.loop !28

if.end124:                                        ; preds = %seq_vec_3.exit, %seq_vec_2.exit1016, %for.cond113.preheader, %for.cond95.preheader
  br i1 %cmp821095, label %for.body128.lr.ph, label %for.end133

for.body128.lr.ph:                                ; preds = %if.end124
  %tobool.not3.i1027 = icmp eq i32 %nlen.0, 0
  %86 = load ptr, ptr @Fgetlag.seqVector2, align 8
  %87 = zext i32 %nlen.0 to i64
  %88 = shl nuw nsw i64 %87, 4
  %wide.trip.count1191 = zext i32 %40 to i64
  %xtraiter1340 = and i64 %wide.trip.count1191, 3
  %89 = icmp ult i32 %40, 4
  br i1 %89, label %for.end133.loopexit.unr-lcssa, label %for.body128.lr.ph.new

for.body128.lr.ph.new:                            ; preds = %for.body128.lr.ph
  %unroll_iter1343 = and i64 %wide.trip.count1191, 4294967292
  br label %for.body128

for.body128:                                      ; preds = %vec_init.exit1029.3, %for.body128.lr.ph.new
  %indvars.iv1188 = phi i64 [ 0, %for.body128.lr.ph.new ], [ %indvars.iv.next1189.3, %vec_init.exit1029.3 ]
  %niter1344 = phi i64 [ 0, %for.body128.lr.ph.new ], [ %niter1344.next.3, %vec_init.exit1029.3 ]
  br i1 %tobool.not3.i1027, label %vec_init.exit1029.3, label %while.body.preheader.i1028

while.body.preheader.i1028:                       ; preds = %for.body128
  %arrayidx130 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv1188
  %90 = load ptr, ptr %arrayidx130, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %88, i1 false), !tbaa !17
  %indvars.iv.next1189 = or i64 %indvars.iv1188, 1
  %arrayidx130.1 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next1189
  %91 = load ptr, ptr %arrayidx130.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %88, i1 false), !tbaa !17
  %indvars.iv.next1189.1 = or i64 %indvars.iv1188, 2
  %arrayidx130.2 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next1189.1
  %92 = load ptr, ptr %arrayidx130.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %88, i1 false), !tbaa !17
  %indvars.iv.next1189.2 = or i64 %indvars.iv1188, 3
  %arrayidx130.3 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next1189.2
  %93 = load ptr, ptr %arrayidx130.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %88, i1 false), !tbaa !17
  br label %vec_init.exit1029.3

vec_init.exit1029.3:                              ; preds = %for.body128, %while.body.preheader.i1028
  %indvars.iv.next1189.3 = add nuw nsw i64 %indvars.iv1188, 4
  %niter1344.next.3 = add i64 %niter1344, 4
  %niter1344.ncmp.3 = icmp eq i64 %niter1344.next.3, %unroll_iter1343
  br i1 %niter1344.ncmp.3, label %for.end133.loopexit.unr-lcssa, label %for.body128, !llvm.loop !29

for.end133.loopexit.unr-lcssa:                    ; preds = %vec_init.exit1029.3, %for.body128.lr.ph
  %indvars.iv1188.unr = phi i64 [ 0, %for.body128.lr.ph ], [ %indvars.iv.next1189.3, %vec_init.exit1029.3 ]
  %lcmp.mod1342.not = icmp eq i64 %xtraiter1340, 0
  br i1 %lcmp.mod1342.not, label %for.end133, label %for.body128.epil

for.body128.epil:                                 ; preds = %for.end133.loopexit.unr-lcssa, %vec_init.exit1029.epil
  %indvars.iv1188.epil = phi i64 [ %indvars.iv.next1189.epil, %vec_init.exit1029.epil ], [ %indvars.iv1188.unr, %for.end133.loopexit.unr-lcssa ]
  %epil.iter1341 = phi i64 [ %epil.iter1341.next, %vec_init.exit1029.epil ], [ 0, %for.end133.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i1027, label %vec_init.exit1029.epil, label %while.body.preheader.i1028.epil

while.body.preheader.i1028.epil:                  ; preds = %for.body128.epil
  %arrayidx130.epil = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv1188.epil
  %94 = load ptr, ptr %arrayidx130.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %88, i1 false), !tbaa !17
  br label %vec_init.exit1029.epil

vec_init.exit1029.epil:                           ; preds = %while.body.preheader.i1028.epil, %for.body128.epil
  %indvars.iv.next1189.epil = add nuw nsw i64 %indvars.iv1188.epil, 1
  %epil.iter1341.next = add i64 %epil.iter1341, 1
  %epil.iter1341.cmp.not = icmp eq i64 %epil.iter1341.next, %xtraiter1340
  br i1 %epil.iter1341.cmp.not, label %for.end133, label %for.body128.epil, !llvm.loop !30

for.end133:                                       ; preds = %for.end133.loopexit.unr-lcssa, %vec_init.exit1029.epil, %if.end124
  %95 = load i32, ptr @scoremtx, align 4
  %cmp136 = icmp ne i32 %95, -1
  %or.cond743 = select i1 %tobool90, i1 %cmp136, i1 false
  br i1 %or.cond743, label %for.cond139.preheader, label %for.cond157.preheader

for.cond157.preheader:                            ; preds = %for.end133
  br i1 %cmp661093, label %for.body160.lr.ph, label %if.end168

for.body160.lr.ph:                                ; preds = %for.cond157.preheader
  %96 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %97 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1196 = zext i32 %clus2 to i64
  br label %for.body160

for.cond139.preheader:                            ; preds = %for.end133
  br i1 %cmp661093, label %for.body142.lr.ph, label %if.end168

for.body142.lr.ph:                                ; preds = %for.cond139.preheader
  %98 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %arrayidx148 = getelementptr inbounds ptr, ptr %98, i64 1
  %wide.trip.count1201 = zext i32 %clus2 to i64
  br label %for.body142

for.body142:                                      ; preds = %for.body142.lr.ph, %seq_vec_2.exit1059
  %indvars.iv1198 = phi i64 [ 0, %for.body142.lr.ph ], [ %indvars.iv.next1199, %seq_vec_2.exit1059 ]
  %arrayidx145 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1198
  %101 = load double, ptr %arrayidx145, align 8, !tbaa !17
  %arrayidx147 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1198
  %102 = load ptr, ptr %arrayidx147, align 8, !tbaa !9
  %103 = load i8, ptr %102, align 1, !tbaa !22
  %tobool.not10.i1030 = icmp eq i8 %103, 0
  br i1 %tobool.not10.i1030, label %seq_vec_2.exit1059, label %for.body.i1037

for.body.i1037:                                   ; preds = %for.body142, %for.inc.i1043
  %104 = phi i8 [ %109, %for.inc.i1043 ], [ %103, %for.body142 ]
  %seq.addr.012.i1031 = phi ptr [ %incdec.ptr.i1033, %for.inc.i1043 ], [ %102, %for.body142 ]
  %result.addr.011.i1032 = phi ptr [ %incdec.ptr6.i1041, %for.inc.i1043 ], [ %99, %for.body142 ]
  %incdec.ptr.i1033 = getelementptr inbounds i8, ptr %seq.addr.012.i1031, i64 1
  %idxprom.i1034 = sext i8 %104 to i64
  %arrayidx.i1035 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1034
  %105 = load i32, ptr %arrayidx.i1035, align 4, !tbaa !13
  %or.cond.i1036 = icmp ult i32 %105, 20
  br i1 %or.cond.i1036, label %if.then.i1040, label %for.inc.i1043

if.then.i1040:                                    ; preds = %for.body.i1037
  %idxprom4.i1038 = zext i32 %105 to i64
  %arrayidx5.i1039 = getelementptr inbounds double, ptr @polarity, i64 %idxprom4.i1038
  %106 = load double, ptr %arrayidx5.i1039, align 8, !tbaa !17
  %107 = load double, ptr %result.addr.011.i1032, align 8, !tbaa !23
  %108 = tail call double @llvm.fmuladd.f64(double %101, double %106, double %107)
  store double %108, ptr %result.addr.011.i1032, align 8, !tbaa !23
  br label %for.inc.i1043

for.inc.i1043:                                    ; preds = %if.then.i1040, %for.body.i1037
  %incdec.ptr6.i1041 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.011.i1032, i64 1
  %109 = load i8, ptr %incdec.ptr.i1033, align 1, !tbaa !22
  %tobool.not.i1042 = icmp eq i8 %109, 0
  br i1 %tobool.not.i1042, label %seq_vec_2.exit1044, label %for.body.i1037, !llvm.loop !25

seq_vec_2.exit1044:                               ; preds = %for.inc.i1043
  %.pr1083 = load i8, ptr %102, align 1, !tbaa !22
  %110 = load double, ptr %arrayidx145, align 8, !tbaa !17
  %tobool.not10.i1045 = icmp eq i8 %.pr1083, 0
  br i1 %tobool.not10.i1045, label %seq_vec_2.exit1059, label %for.body.i1052.preheader

for.body.i1052.preheader:                         ; preds = %seq_vec_2.exit1044
  %111 = load ptr, ptr %arrayidx148, align 8, !tbaa !9
  br label %for.body.i1052

for.body.i1052:                                   ; preds = %for.body.i1052.preheader, %for.inc.i1058
  %112 = phi i8 [ %117, %for.inc.i1058 ], [ %.pr1083, %for.body.i1052.preheader ]
  %seq.addr.012.i1046 = phi ptr [ %incdec.ptr.i1048, %for.inc.i1058 ], [ %102, %for.body.i1052.preheader ]
  %result.addr.011.i1047 = phi ptr [ %incdec.ptr6.i1056, %for.inc.i1058 ], [ %111, %for.body.i1052.preheader ]
  %incdec.ptr.i1048 = getelementptr inbounds i8, ptr %seq.addr.012.i1046, i64 1
  %idxprom.i1049 = sext i8 %112 to i64
  %arrayidx.i1050 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1049
  %113 = load i32, ptr %arrayidx.i1050, align 4, !tbaa !13
  %or.cond.i1051 = icmp ult i32 %113, 20
  br i1 %or.cond.i1051, label %if.then.i1055, label %for.inc.i1058

if.then.i1055:                                    ; preds = %for.body.i1052
  %idxprom4.i1053 = zext i32 %113 to i64
  %arrayidx5.i1054 = getelementptr inbounds double, ptr @volume, i64 %idxprom4.i1053
  %114 = load double, ptr %arrayidx5.i1054, align 8, !tbaa !17
  %115 = load double, ptr %result.addr.011.i1047, align 8, !tbaa !23
  %116 = tail call double @llvm.fmuladd.f64(double %110, double %114, double %115)
  store double %116, ptr %result.addr.011.i1047, align 8, !tbaa !23
  br label %for.inc.i1058

for.inc.i1058:                                    ; preds = %if.then.i1055, %for.body.i1052
  %incdec.ptr6.i1056 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.011.i1047, i64 1
  %117 = load i8, ptr %incdec.ptr.i1048, align 1, !tbaa !22
  %tobool.not.i1057 = icmp eq i8 %117, 0
  br i1 %tobool.not.i1057, label %seq_vec_2.exit1059, label %for.body.i1052, !llvm.loop !25

seq_vec_2.exit1059:                               ; preds = %for.inc.i1058, %for.body142, %seq_vec_2.exit1044
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next1199, %wide.trip.count1201
  br i1 %exitcond1202.not, label %if.end168, label %for.body142, !llvm.loop !31

for.body160:                                      ; preds = %for.body160.lr.ph, %seq_vec_3.exit1079
  %indvars.iv1193 = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next1194, %seq_vec_3.exit1079 ]
  %arrayidx162 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1193
  %118 = load double, ptr %arrayidx162, align 8, !tbaa !17
  %arrayidx164 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv1193
  %119 = load ptr, ptr %arrayidx164, align 8, !tbaa !9
  %120 = load i8, ptr %119, align 1, !tbaa !22
  %tobool.not13.i1060 = icmp eq i8 %120, 0
  br i1 %tobool.not13.i1060, label %seq_vec_3.exit1079, label %for.body.i1070

for.body.i1070:                                   ; preds = %for.body160, %for.inc.i1078
  %indvars.iv.i1062 = phi i64 [ %indvars.iv.next.i1076, %for.inc.i1078 ], [ 0, %for.body160 ]
  %121 = phi i8 [ %125, %for.inc.i1078 ], [ %120, %for.body160 ]
  %seq.addr.015.i1063 = phi ptr [ %incdec.ptr.i1064, %for.inc.i1078 ], [ %119, %for.body160 ]
  %incdec.ptr.i1064 = getelementptr inbounds i8, ptr %seq.addr.015.i1063, i64 1
  %idxprom.i1065 = sext i8 %121 to i64
  %arrayidx.i1066 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1065
  %122 = load i32, ptr %arrayidx.i1066, align 4, !tbaa !13
  %cmp.i1067 = icmp slt i32 %122, %40
  %cmp2.i1068 = icmp sgt i32 %122, -1
  %or.cond.i1069 = and i1 %cmp2.i1068, %cmp.i1067
  br i1 %or.cond.i1069, label %if.then.i1075, label %for.inc.i1078

if.then.i1075:                                    ; preds = %for.body.i1070
  %idxprom4.i1071 = zext i32 %122 to i64
  %arrayidx5.i1072 = getelementptr inbounds ptr, ptr %96, i64 %idxprom4.i1071
  %123 = load ptr, ptr %arrayidx5.i1072, align 8, !tbaa !9
  %arrayidx7.i1073 = getelementptr inbounds %struct._Fukusosuu, ptr %123, i64 %indvars.iv.i1062
  %124 = load double, ptr %arrayidx7.i1073, align 8, !tbaa !23
  %add.i1074 = fadd double %118, %124
  store double %add.i1074, ptr %arrayidx7.i1073, align 8, !tbaa !23
  br label %for.inc.i1078

for.inc.i1078:                                    ; preds = %if.then.i1075, %for.body.i1070
  %indvars.iv.next.i1076 = add nuw i64 %indvars.iv.i1062, 1
  %125 = load i8, ptr %incdec.ptr.i1064, align 1, !tbaa !22
  %tobool.not.i1077 = icmp eq i8 %125, 0
  br i1 %tobool.not.i1077, label %seq_vec_3.exit1079, label %for.body.i1070, !llvm.loop !27

seq_vec_3.exit1079:                               ; preds = %for.inc.i1078, %for.body160
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %exitcond1197.not = icmp eq i64 %indvars.iv.next1194, %wide.trip.count1196
  br i1 %exitcond1197.not, label %if.end168, label %for.body160, !llvm.loop !32

if.end168:                                        ; preds = %seq_vec_3.exit1079, %seq_vec_2.exit1059, %for.cond157.preheader, %for.cond139.preheader
  br i1 %cmp821095, label %for.body172, label %for.cond208.preheader

for.cond184.preheader:                            ; preds = %for.body172
  %cmp1851111 = icmp sgt i32 %130, 0
  br i1 %cmp1851111, label %for.cond188.preheader.lr.ph, label %for.cond208.preheader

for.cond188.preheader.lr.ph:                      ; preds = %for.cond184.preheader
  %cmp1891109 = icmp sgt i32 %nlen.0, 0
  %wide.trip.count1209 = zext i32 %nlen.0 to i64
  br label %for.cond188.preheader

for.body172:                                      ; preds = %if.end168, %for.body172
  %indvars.iv1203 = phi i64 [ %indvars.iv.next1204, %for.body172 ], [ 0, %if.end168 ]
  %126 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %arrayidx174 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1203
  %127 = load ptr, ptr %arrayidx174, align 8, !tbaa !9
  %cmp175 = icmp eq i64 %indvars.iv1203, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %127, i32 noundef %conv176) #13
  %128 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %arrayidx179 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv1203
  %129 = load ptr, ptr %arrayidx179, align 8, !tbaa !9
  %call180 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %129, i32 noundef 0) #13
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %130 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %cmp170 = icmp slt i64 %indvars.iv.next1204, %131
  br i1 %cmp170, label %for.body172, label %for.cond184.preheader, !llvm.loop !33

for.cond188.preheader:                            ; preds = %for.cond188.preheader.lr.ph, %for.inc205
  %132 = phi i32 [ %130, %for.cond188.preheader.lr.ph ], [ %142, %for.inc205 ]
  %indvars.iv1211 = phi i64 [ 0, %for.cond188.preheader.lr.ph ], [ %indvars.iv.next1212, %for.inc205 ]
  br i1 %cmp1891109, label %for.body191, label %for.inc205

for.cond208.preheader:                            ; preds = %for.inc205, %if.end168, %for.cond184.preheader
  %.lcssa1089 = phi i32 [ %130, %for.cond184.preheader ], [ %40, %if.end168 ], [ %142, %for.inc205 ]
  %cmp2091118 = icmp sgt i32 %nlen.0, 0
  %133 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  br i1 %cmp2091118, label %for.body211.lr.ph, label %for.end243

for.body211.lr.ph:                                ; preds = %for.cond208.preheader
  %cmp2171114 = icmp sgt i32 %.lcssa1089, 0
  %134 = load ptr, ptr @Fgetlag.naiseki, align 8
  %wide.trip.count1222 = zext i32 %nlen.0 to i64
  %wide.trip.count1217 = zext i32 %.lcssa1089 to i64
  %xtraiter1345 = and i64 %wide.trip.count1217, 1
  %135 = icmp eq i32 %.lcssa1089, 1
  %unroll_iter1348 = and i64 %wide.trip.count1217, 4294967294
  %lcmp.mod1347.not = icmp eq i64 %xtraiter1345, 0
  br label %for.body211

for.body191:                                      ; preds = %for.cond188.preheader, %for.body191
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %for.body191 ], [ 0, %for.cond188.preheader ]
  %136 = load ptr, ptr @Fgetlag.naiseki, align 8, !tbaa !9
  %arrayidx193 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1211
  %137 = load ptr, ptr %arrayidx193, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %struct._Fukusosuu, ptr %137, i64 %indvars.iv1206
  %138 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %arrayidx195 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv1211
  %139 = load ptr, ptr %arrayidx195, align 8, !tbaa !9
  %add.ptr197 = getelementptr inbounds %struct._Fukusosuu, ptr %139, i64 %indvars.iv1206
  %140 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %arrayidx199 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv1211
  %141 = load ptr, ptr %arrayidx199, align 8, !tbaa !9
  %add.ptr201 = getelementptr inbounds %struct._Fukusosuu, ptr %141, i64 %indvars.iv1206
  tail call void @calcNaiseki(ptr noundef %add.ptr, ptr noundef %add.ptr197, ptr noundef %add.ptr201) #13
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1207, %wide.trip.count1209
  br i1 %exitcond1210.not, label %for.inc205.loopexit, label %for.body191, !llvm.loop !34

for.inc205.loopexit:                              ; preds = %for.body191
  %.pre = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %for.inc205

for.inc205:                                       ; preds = %for.inc205.loopexit, %for.cond188.preheader
  %142 = phi i32 [ %.pre, %for.inc205.loopexit ], [ %132, %for.cond188.preheader ]
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %143 = sext i32 %142 to i64
  %cmp185 = icmp slt i64 %indvars.iv.next1212, %143
  br i1 %cmp185, label %for.cond188.preheader, label %for.cond208.preheader, !llvm.loop !35

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc241
  %indvars.iv1219 = phi i64 [ 0, %for.body211.lr.ph ], [ %indvars.iv.next1220, %for.inc241 ]
  %arrayidx213 = getelementptr inbounds %struct._Fukusosuu, ptr %133, i64 %indvars.iv1219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx213, i8 0, i64 16, i1 false)
  br i1 %cmp2171114, label %for.body219.preheader, label %for.inc241

for.body219.preheader:                            ; preds = %for.body211
  br i1 %135, label %for.inc241.loopexit.unr-lcssa, label %for.body219

for.body219:                                      ; preds = %for.body219.preheader, %for.body219
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215.1, %for.body219 ], [ 0, %for.body219.preheader ]
  %144 = phi <2 x double> [ %150, %for.body219 ], [ zeroinitializer, %for.body219.preheader ]
  %niter1349 = phi i64 [ %niter1349.next.1, %for.body219 ], [ 0, %for.body219.preheader ]
  %arrayidx221 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv1214
  %145 = load ptr, ptr %arrayidx221, align 8, !tbaa !9
  %arrayidx223 = getelementptr inbounds %struct._Fukusosuu, ptr %145, i64 %indvars.iv1219
  %146 = load <2 x double>, ptr %arrayidx223, align 8, !tbaa !17
  %147 = fadd <2 x double> %146, %144
  store <2 x double> %147, ptr %arrayidx213, align 8, !tbaa !17
  %indvars.iv.next1215 = or i64 %indvars.iv1214, 1
  %arrayidx221.1 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv.next1215
  %148 = load ptr, ptr %arrayidx221.1, align 8, !tbaa !9
  %arrayidx223.1 = getelementptr inbounds %struct._Fukusosuu, ptr %148, i64 %indvars.iv1219
  %149 = load <2 x double>, ptr %arrayidx223.1, align 8, !tbaa !17
  %150 = fadd <2 x double> %149, %147
  store <2 x double> %150, ptr %arrayidx213, align 8, !tbaa !17
  %indvars.iv.next1215.1 = add nuw nsw i64 %indvars.iv1214, 2
  %niter1349.next.1 = add i64 %niter1349, 2
  %niter1349.ncmp.1 = icmp eq i64 %niter1349.next.1, %unroll_iter1348
  br i1 %niter1349.ncmp.1, label %for.inc241.loopexit.unr-lcssa, label %for.body219, !llvm.loop !36

for.inc241.loopexit.unr-lcssa:                    ; preds = %for.body219, %for.body219.preheader
  %indvars.iv1214.unr = phi i64 [ 0, %for.body219.preheader ], [ %indvars.iv.next1215.1, %for.body219 ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body219.preheader ], [ %150, %for.body219 ]
  br i1 %lcmp.mod1347.not, label %for.inc241, label %for.body219.epil

for.body219.epil:                                 ; preds = %for.inc241.loopexit.unr-lcssa
  %arrayidx221.epil = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv1214.unr
  %151 = load ptr, ptr %arrayidx221.epil, align 8, !tbaa !9
  %arrayidx223.epil = getelementptr inbounds %struct._Fukusosuu, ptr %151, i64 %indvars.iv1219
  %152 = load <2 x double>, ptr %arrayidx223.epil, align 8, !tbaa !17
  %153 = fadd <2 x double> %152, %.unr
  store <2 x double> %153, ptr %arrayidx213, align 8, !tbaa !17
  br label %for.inc241

for.inc241:                                       ; preds = %for.body219.epil, %for.inc241.loopexit.unr-lcssa, %for.body211
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count1222
  br i1 %exitcond1223.not, label %for.end243, label %for.body211, !llvm.loop !37

for.end243:                                       ; preds = %for.inc241, %for.cond208.preheader
  %sub = sub nsw i32 0, %nlen.0
  %call244 = tail call i32 @fft(i32 noundef %sub, ptr noundef %133, i32 noundef 0) #13
  %cmp246.not1120 = icmp slt i32 %nlen.0, -1
  br i1 %cmp246.not1120, label %for.end243.for.cond259.preheader_crit_edge, label %for.body248.lr.ph

for.end243.for.cond259.preheader_crit_edge:       ; preds = %for.end243
  %.pre1319 = add nsw i32 %div, 1
  br label %for.cond259.preheader

for.body248.lr.ph:                                ; preds = %for.end243
  %154 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  %155 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  %156 = sext i32 %div to i64
  %157 = add nsw i32 %div, 1
  %wide.trip.count1228 = zext i32 %157 to i64
  %158 = add nsw i64 %wide.trip.count1228, -1
  %xtraiter1350 = and i64 %wide.trip.count1228, 3
  %159 = icmp ult i64 %158, 3
  br i1 %159, label %for.cond259.preheader.loopexit.unr-lcssa, label %for.body248.lr.ph.new

for.body248.lr.ph.new:                            ; preds = %for.body248.lr.ph
  %unroll_iter1353 = and i64 %wide.trip.count1228, 4294967292
  br label %for.body248

for.cond259.preheader.loopexit.unr-lcssa:         ; preds = %for.body248, %for.body248.lr.ph
  %indvars.iv1224.unr = phi i64 [ 0, %for.body248.lr.ph ], [ %indvars.iv.next1225.3, %for.body248 ]
  %lcmp.mod1352.not = icmp eq i64 %xtraiter1350, 0
  br i1 %lcmp.mod1352.not, label %for.cond259.preheader, label %for.body248.epil

for.body248.epil:                                 ; preds = %for.cond259.preheader.loopexit.unr-lcssa, %for.body248.epil
  %indvars.iv1224.epil = phi i64 [ %indvars.iv.next1225.epil, %for.body248.epil ], [ %indvars.iv1224.unr, %for.cond259.preheader.loopexit.unr-lcssa ]
  %epil.iter1351 = phi i64 [ %epil.iter1351.next, %for.body248.epil ], [ 0, %for.cond259.preheader.loopexit.unr-lcssa ]
  %160 = sub nsw i64 %156, %indvars.iv1224.epil
  %arrayidx251.epil = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %160
  %161 = load double, ptr %arrayidx251.epil, align 8, !tbaa !23
  %arrayidx254.epil = getelementptr inbounds double, ptr %155, i64 %indvars.iv1224.epil
  store double %161, ptr %arrayidx254.epil, align 8, !tbaa !17
  %indvars.iv.next1225.epil = add nuw nsw i64 %indvars.iv1224.epil, 1
  %epil.iter1351.next = add i64 %epil.iter1351, 1
  %epil.iter1351.cmp.not = icmp eq i64 %epil.iter1351.next, %xtraiter1350
  br i1 %epil.iter1351.cmp.not, label %for.cond259.preheader, label %for.body248.epil, !llvm.loop !38

for.cond259.preheader:                            ; preds = %for.cond259.preheader.loopexit.unr-lcssa, %for.body248.epil, %for.end243.for.cond259.preheader_crit_edge
  %m.11122.pre-phi = phi i32 [ %.pre1319, %for.end243.for.cond259.preheader_crit_edge ], [ %157, %for.body248.epil ], [ %157, %for.cond259.preheader.loopexit.unr-lcssa ]
  %cmp2601123 = icmp slt i32 %m.11122.pre-phi, %nlen.0
  br i1 %cmp2601123, label %for.body262.lr.ph, label %for.cond259.preheader.for.end272_crit_edge

for.cond259.preheader.for.end272_crit_edge:       ; preds = %for.cond259.preheader
  %.pre1312 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  br label %for.end272

for.body262.lr.ph:                                ; preds = %for.cond259.preheader
  %162 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  %add263 = add nsw i32 %div, %nlen.0
  %163 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  %narrow = add nsw i32 %div, 1
  %164 = sext i32 %narrow to i64
  %wide.trip.count1233 = sext i32 %nlen.0 to i64
  br label %for.body262

for.body248:                                      ; preds = %for.body248, %for.body248.lr.ph.new
  %indvars.iv1224 = phi i64 [ 0, %for.body248.lr.ph.new ], [ %indvars.iv.next1225.3, %for.body248 ]
  %niter1354 = phi i64 [ 0, %for.body248.lr.ph.new ], [ %niter1354.next.3, %for.body248 ]
  %165 = sub nsw i64 %156, %indvars.iv1224
  %arrayidx251 = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %165
  %166 = load double, ptr %arrayidx251, align 8, !tbaa !23
  %arrayidx254 = getelementptr inbounds double, ptr %155, i64 %indvars.iv1224
  store double %166, ptr %arrayidx254, align 8, !tbaa !17
  %indvars.iv.next1225 = or i64 %indvars.iv1224, 1
  %167 = sub nsw i64 %156, %indvars.iv.next1225
  %arrayidx251.1 = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %167
  %168 = load double, ptr %arrayidx251.1, align 8, !tbaa !23
  %arrayidx254.1 = getelementptr inbounds double, ptr %155, i64 %indvars.iv.next1225
  store double %168, ptr %arrayidx254.1, align 8, !tbaa !17
  %indvars.iv.next1225.1 = or i64 %indvars.iv1224, 2
  %169 = sub nsw i64 %156, %indvars.iv.next1225.1
  %arrayidx251.2 = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %169
  %170 = load double, ptr %arrayidx251.2, align 8, !tbaa !23
  %arrayidx254.2 = getelementptr inbounds double, ptr %155, i64 %indvars.iv.next1225.1
  store double %170, ptr %arrayidx254.2, align 8, !tbaa !17
  %indvars.iv.next1225.2 = or i64 %indvars.iv1224, 3
  %171 = sub nsw i64 %156, %indvars.iv.next1225.2
  %arrayidx251.3 = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %171
  %172 = load double, ptr %arrayidx251.3, align 8, !tbaa !23
  %arrayidx254.3 = getelementptr inbounds double, ptr %155, i64 %indvars.iv.next1225.2
  store double %172, ptr %arrayidx254.3, align 8, !tbaa !17
  %indvars.iv.next1225.3 = add nuw nsw i64 %indvars.iv1224, 4
  %niter1354.next.3 = add i64 %niter1354, 4
  %niter1354.ncmp.3 = icmp eq i64 %niter1354.next.3, %unroll_iter1353
  br i1 %niter1354.ncmp.3, label %for.cond259.preheader.loopexit.unr-lcssa, label %for.body248, !llvm.loop !39

for.body262:                                      ; preds = %for.body262.lr.ph, %for.body262
  %indvars.iv1230 = phi i64 [ %164, %for.body262.lr.ph ], [ %indvars.iv.next1231, %for.body262 ]
  %173 = trunc i64 %indvars.iv1230 to i32
  %sub264 = sub i32 %add263, %173
  %idxprom265 = sext i32 %sub264 to i64
  %arrayidx266 = getelementptr inbounds %struct._Fukusosuu, ptr %162, i64 %idxprom265
  %174 = load double, ptr %arrayidx266, align 8, !tbaa !23
  %arrayidx269 = getelementptr inbounds double, ptr %163, i64 %indvars.iv1230
  store double %174, ptr %arrayidx269, align 8, !tbaa !17
  %indvars.iv.next1231 = add nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %for.end272, label %for.body262, !llvm.loop !40

for.end272:                                       ; preds = %for.body262, %for.cond259.preheader.for.end272_crit_edge
  %175 = phi ptr [ %.pre1312, %for.cond259.preheader.for.end272_crit_edge ], [ %163, %for.body262 ]
  %176 = load ptr, ptr @Fgetlag.kouho, align 8, !tbaa !9
  %call273 = tail call i32 @getKouho(ptr noundef %176, i32 noundef 20, ptr noundef %175, i32 noundef %nlen.0) #13
  store i32 0, ptr %count, align 4, !tbaa !13
  br label %for.body277

for.body277:                                      ; preds = %for.end272, %for.inc410
  %177 = phi i32 [ 0, %for.end272 ], [ %218, %for.inc410 ]
  %indvars.iv1235 = phi i64 [ 0, %for.end272 ], [ %indvars.iv.next1236, %for.inc410 ]
  %178 = load ptr, ptr @Fgetlag.kouho, align 8, !tbaa !9
  %arrayidx279 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv1235
  %179 = load i32, ptr %arrayidx279, align 4, !tbaa !13
  %180 = load ptr, ptr @Fgetlag.tmpptr1, align 8, !tbaa !9
  %181 = load ptr, ptr @Fgetlag.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %179, i32 noundef %clus1, i32 noundef %clus2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %180, ptr noundef %181) #13
  %182 = load ptr, ptr @Fgetlag.tmpptr1, align 8, !tbaa !9
  %183 = load ptr, ptr @Fgetlag.tmpptr2, align 8, !tbaa !9
  %184 = load ptr, ptr @Fgetlag.segment, align 8, !tbaa !9
  %idx.ext280 = sext i32 %177 to i64
  %add.ptr281 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idx.ext280
  %call282 = tail call i32 @alignableReagion(i32 noundef %clus1, i32 noundef %clus2, ptr noundef %182, ptr noundef %183, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %add.ptr281) #13
  %add283 = add nsw i32 %177, %call282
  %cmp284 = icmp sgt i32 %add283, 99997
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %for.body277
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %for.body277
  %cmp288 = icmp eq i32 %call282, 0
  br i1 %cmp288, label %for.end412, label %while.cond292.preheader

while.cond292.preheader:                          ; preds = %if.end287
  %cmp2931126 = icmp sgt i32 %call282, 0
  br i1 %cmp2931126, label %while.body295.lr.ph, label %for.inc410

while.body295.lr.ph:                              ; preds = %while.cond292.preheader
  %dec1125 = add nsw i32 %call282, -1
  %cmp296 = icmp sgt i32 %179, 0
  %185 = load ptr, ptr @Fgetlag.segment, align 8
  %186 = load ptr, ptr @Fgetlag.segment1, align 8
  %187 = load ptr, ptr @Fgetlag.segment2, align 8
  br i1 %cmp296, label %while.body295.us, label %while.body295

while.body295.us:                                 ; preds = %while.body295.lr.ph, %while.body295.us
  %188 = phi i32 [ %inc408.us, %while.body295.us ], [ %177, %while.body295.lr.ph ]
  %dec1127.us = phi i32 [ %dec.us, %while.body295.us ], [ %dec1125, %while.body295.lr.ph ]
  %idxprom299.us = sext i32 %188 to i64
  %arrayidx300.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom299.us
  %189 = load i32, ptr %arrayidx300.us, align 8, !tbaa !41
  %arrayidx302.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom299.us
  store i32 %189, ptr %arrayidx302.us, align 8, !tbaa !41
  %190 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom304.us = sext i32 %190 to i64
  %end.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom304.us, i32 1
  %191 = load i32, ptr %end.us, align 4, !tbaa !43
  %end308.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom304.us, i32 1
  store i32 %191, ptr %end308.us, align 4, !tbaa !43
  %192 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom309.us = sext i32 %192 to i64
  %center.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom309.us, i32 2
  %193 = load i32, ptr %center.us, align 8, !tbaa !44
  %center313.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom309.us, i32 2
  store i32 %193, ptr %center313.us, align 8, !tbaa !44
  %194 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom314.us = sext i32 %194 to i64
  %score.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom314.us, i32 3
  %195 = load double, ptr %score.us, align 8, !tbaa !45
  %score318.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom314.us, i32 3
  store double %195, ptr %score318.us, align 8, !tbaa !45
  %arrayidx320.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom314.us
  %196 = load i32, ptr %arrayidx320.us, align 8, !tbaa !41
  %add322.us = add nsw i32 %196, %179
  %arrayidx324.us = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom314.us
  store i32 %add322.us, ptr %arrayidx324.us, align 8, !tbaa !41
  %197 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom326.us = sext i32 %197 to i64
  %end328.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom326.us, i32 1
  %198 = load i32, ptr %end328.us, align 4, !tbaa !43
  %add329.us = add nsw i32 %198, %179
  %end332.us = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom326.us, i32 1
  store i32 %add329.us, ptr %end332.us, align 4, !tbaa !43
  %199 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom333.us = sext i32 %199 to i64
  %center335.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom333.us, i32 2
  %200 = load i32, ptr %center335.us, align 8, !tbaa !44
  %add336.us = add nsw i32 %200, %179
  %center339.us = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom333.us, i32 2
  store i32 %add336.us, ptr %center339.us, align 8, !tbaa !44
  %201 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom340.us = sext i32 %201 to i64
  %score342.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom340.us, i32 3
  %202 = load double, ptr %score342.us, align 8, !tbaa !45
  %score345.us = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom340.us, i32 3
  store double %202, ptr %score345.us, align 8, !tbaa !45
  %arrayidx400.us = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom340.us
  %pair.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom340.us, i32 6
  store ptr %arrayidx400.us, ptr %pair.us, align 8, !tbaa !46
  %arrayidx404.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom340.us
  %pair407.us = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom340.us, i32 6
  store ptr %arrayidx404.us, ptr %pair407.us, align 8, !tbaa !46
  %inc408.us = add nsw i32 %201, 1
  store i32 %inc408.us, ptr %count, align 4, !tbaa !13
  %dec.us = add nsw i32 %dec1127.us, -1
  %cmp293.us.not = icmp eq i32 %dec1127.us, 0
  br i1 %cmp293.us.not, label %for.inc410, label %while.body295.us, !llvm.loop !47

while.body295:                                    ; preds = %while.body295.lr.ph, %while.body295
  %203 = phi i32 [ %inc408, %while.body295 ], [ %177, %while.body295.lr.ph ]
  %dec1127 = phi i32 [ %dec, %while.body295 ], [ %dec1125, %while.body295.lr.ph ]
  %idxprom347 = sext i32 %203 to i64
  %arrayidx348 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom347
  %204 = load i32, ptr %arrayidx348, align 8, !tbaa !41
  %sub350 = sub nsw i32 %204, %179
  %arrayidx352 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom347
  store i32 %sub350, ptr %arrayidx352, align 8, !tbaa !41
  %205 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom354 = sext i32 %205 to i64
  %end356 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom354, i32 1
  %206 = load i32, ptr %end356, align 4, !tbaa !43
  %sub357 = sub nsw i32 %206, %179
  %end360 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom354, i32 1
  store i32 %sub357, ptr %end360, align 4, !tbaa !43
  %207 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom361 = sext i32 %207 to i64
  %center363 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom361, i32 2
  %208 = load i32, ptr %center363, align 8, !tbaa !44
  %sub364 = sub nsw i32 %208, %179
  %center367 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom361, i32 2
  store i32 %sub364, ptr %center367, align 8, !tbaa !44
  %209 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom368 = sext i32 %209 to i64
  %score370 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom368, i32 3
  %210 = load double, ptr %score370, align 8, !tbaa !45
  %score373 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom368, i32 3
  store double %210, ptr %score373, align 8, !tbaa !45
  %arrayidx375 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom368
  %211 = load i32, ptr %arrayidx375, align 8, !tbaa !41
  %arrayidx378 = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom368
  store i32 %211, ptr %arrayidx378, align 8, !tbaa !41
  %212 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom380 = sext i32 %212 to i64
  %end382 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom380, i32 1
  %213 = load i32, ptr %end382, align 4, !tbaa !43
  %end385 = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom380, i32 1
  store i32 %213, ptr %end385, align 4, !tbaa !43
  %214 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom386 = sext i32 %214 to i64
  %center388 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom386, i32 2
  %215 = load i32, ptr %center388, align 8, !tbaa !44
  %center391 = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom386, i32 2
  store i32 %215, ptr %center391, align 8, !tbaa !44
  %216 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom392 = sext i32 %216 to i64
  %score394 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom392, i32 3
  %217 = load double, ptr %score394, align 8, !tbaa !45
  %score397 = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom392, i32 3
  store double %217, ptr %score397, align 8, !tbaa !45
  %arrayidx400 = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom392
  %pair = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom392, i32 6
  store ptr %arrayidx400, ptr %pair, align 8, !tbaa !46
  %arrayidx404 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom392
  %pair407 = getelementptr inbounds %struct._Segment, ptr %187, i64 %idxprom392, i32 6
  store ptr %arrayidx404, ptr %pair407, align 8, !tbaa !46
  %inc408 = add nsw i32 %216, 1
  store i32 %inc408, ptr %count, align 4, !tbaa !13
  %dec = add nsw i32 %dec1127, -1
  %cmp293.not = icmp eq i32 %dec1127, 0
  br i1 %cmp293.not, label %for.inc410, label %while.body295, !llvm.loop !47

for.inc410:                                       ; preds = %while.body295, %while.body295.us, %while.cond292.preheader
  %218 = phi i32 [ %177, %while.cond292.preheader ], [ %inc408.us, %while.body295.us ], [ %inc408, %while.body295 ]
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, 20
  br i1 %exitcond1238.not, label %for.end412, label %for.body277, !llvm.loop !48

for.end412:                                       ; preds = %if.end287, %for.inc410
  %219 = phi i32 [ %177, %if.end287 ], [ %218, %for.inc410 ]
  %220 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.3, i32 noundef %219) #16
  %tobool414 = icmp eq i32 %219, 0
  %221 = load i32, ptr @fftNoAnchStop, align 4
  %tobool416 = icmp ne i32 %221, 0
  %or.cond744 = select i1 %tobool414, i1 %tobool416, i1 false
  br i1 %or.cond744, label %if.end418.thread, label %if.end418

if.end418.thread:                                 ; preds = %for.end412
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %if.end418.for.end433_crit_edge

if.end418:                                        ; preds = %for.end412
  %cmp4201129 = icmp sgt i32 %219, 0
  br i1 %cmp4201129, label %for.body422.lr.ph, label %if.end418.for.end433_crit_edge

if.end418.for.end433_crit_edge:                   ; preds = %if.end418.thread, %if.end418
  %.pre1313 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  br label %for.end433

for.body422.lr.ph:                                ; preds = %if.end418
  %222 = load ptr, ptr @Fgetlag.segment1, align 8, !tbaa !9
  %223 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %224 = load ptr, ptr @Fgetlag.segment2, align 8, !tbaa !9
  %225 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  %wide.trip.count1242 = zext i32 %219 to i64
  %min.iters.check = icmp ult i32 %219, 6
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %diff.check = icmp ult i64 %228, 32
  %or.cond1335 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1335, label %for.body422.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body422.lr.ph
  %n.vec = and i64 %wide.trip.count1242, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %229 = getelementptr inbounds %struct._Segment, ptr %222, <2 x i64> %vec.ind
  %230 = getelementptr inbounds %struct._Segment, ptr %222, <2 x i64> %step.add
  %231 = getelementptr inbounds ptr, ptr %223, i64 %index
  store <2 x ptr> %229, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  store <2 x ptr> %230, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct._Segment, ptr %224, <2 x i64> %vec.ind
  %234 = getelementptr inbounds %struct._Segment, ptr %224, <2 x i64> %step.add
  %235 = getelementptr inbounds ptr, ptr %225, i64 %index
  store <2 x ptr> %233, ptr %235, align 8, !tbaa !9
  %236 = getelementptr inbounds ptr, ptr %235, i64 2
  store <2 x ptr> %234, ptr %236, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %237 = icmp eq i64 %index.next, %n.vec
  br i1 %237, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1242
  br i1 %cmp.n, label %for.end433, label %for.body422.preheader

for.body422.preheader:                            ; preds = %for.body422.lr.ph, %middle.block
  %indvars.iv1239.ph = phi i64 [ 0, %for.body422.lr.ph ], [ %n.vec, %middle.block ]
  %238 = xor i64 %indvars.iv1239.ph, -1
  %xtraiter1355 = and i64 %wide.trip.count1242, 1
  %lcmp.mod1356.not = icmp eq i64 %xtraiter1355, 0
  br i1 %lcmp.mod1356.not, label %for.body422.prol.loopexit, label %for.body422.prol

for.body422.prol:                                 ; preds = %for.body422.preheader
  %arrayidx424.prol = getelementptr inbounds %struct._Segment, ptr %222, i64 %indvars.iv1239.ph
  %arrayidx426.prol = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv1239.ph
  store ptr %arrayidx424.prol, ptr %arrayidx426.prol, align 8, !tbaa !9
  %arrayidx428.prol = getelementptr inbounds %struct._Segment, ptr %224, i64 %indvars.iv1239.ph
  %arrayidx430.prol = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv1239.ph
  store ptr %arrayidx428.prol, ptr %arrayidx430.prol, align 8, !tbaa !9
  %indvars.iv.next1240.prol = or i64 %indvars.iv1239.ph, 1
  br label %for.body422.prol.loopexit

for.body422.prol.loopexit:                        ; preds = %for.body422.prol, %for.body422.preheader
  %indvars.iv1239.unr = phi i64 [ %indvars.iv1239.ph, %for.body422.preheader ], [ %indvars.iv.next1240.prol, %for.body422.prol ]
  %239 = sub nsw i64 0, %wide.trip.count1242
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %for.end433, label %for.body422

for.body422:                                      ; preds = %for.body422.prol.loopexit, %for.body422
  %indvars.iv1239 = phi i64 [ %indvars.iv.next1240.1, %for.body422 ], [ %indvars.iv1239.unr, %for.body422.prol.loopexit ]
  %arrayidx424 = getelementptr inbounds %struct._Segment, ptr %222, i64 %indvars.iv1239
  %arrayidx426 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv1239
  store ptr %arrayidx424, ptr %arrayidx426, align 8, !tbaa !9
  %arrayidx428 = getelementptr inbounds %struct._Segment, ptr %224, i64 %indvars.iv1239
  %arrayidx430 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv1239
  store ptr %arrayidx428, ptr %arrayidx430, align 8, !tbaa !9
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %arrayidx424.1 = getelementptr inbounds %struct._Segment, ptr %222, i64 %indvars.iv.next1240
  %arrayidx426.1 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.next1240
  store ptr %arrayidx424.1, ptr %arrayidx426.1, align 8, !tbaa !9
  %arrayidx428.1 = getelementptr inbounds %struct._Segment, ptr %224, i64 %indvars.iv.next1240
  %arrayidx430.1 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv.next1240
  store ptr %arrayidx428.1, ptr %arrayidx430.1, align 8, !tbaa !9
  %indvars.iv.next1240.1 = add nuw nsw i64 %indvars.iv1239, 2
  %exitcond1243.not.1 = icmp eq i64 %indvars.iv.next1240.1, %wide.trip.count1242
  br i1 %exitcond1243.not.1, label %for.end433, label %for.body422, !llvm.loop !52

for.end433:                                       ; preds = %for.body422.prol.loopexit, %for.body422, %middle.block, %if.end418.for.end433_crit_edge
  %cmp42011291322 = phi i1 [ false, %if.end418.for.end433_crit_edge ], [ %cmp4201129, %middle.block ], [ %cmp4201129, %for.body422 ], [ %cmp4201129, %for.body422.prol.loopexit ]
  %241 = phi ptr [ %.pre1313, %if.end418.for.end433_crit_edge ], [ %223, %middle.block ], [ %223, %for.body422 ], [ %223, %for.body422.prol.loopexit ]
  %sub434 = add nsw i32 %219, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub434, ptr noundef %241)
  %242 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub434, ptr noundef %242)
  br i1 %cmp42011291322, label %for.body439.lr.ph, label %for.end454

for.body439.lr.ph:                                ; preds = %for.end433
  %243 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %wide.trip.count1247 = zext i32 %219 to i64
  %244 = add nsw i64 %wide.trip.count1247, -1
  %xtraiter1357 = and i64 %wide.trip.count1247, 7
  %245 = icmp ult i64 %244, 7
  br i1 %245, label %for.cond445.preheader.unr-lcssa, label %for.body439.lr.ph.new

for.body439.lr.ph.new:                            ; preds = %for.body439.lr.ph
  %unroll_iter1360 = and i64 %wide.trip.count1247, 4294967288
  br label %for.body439

for.cond445.preheader.unr-lcssa:                  ; preds = %for.body439, %for.body439.lr.ph
  %indvars.iv1244.unr = phi i64 [ 0, %for.body439.lr.ph ], [ %indvars.iv.next1245.7, %for.body439 ]
  %lcmp.mod1359.not = icmp eq i64 %xtraiter1357, 0
  br i1 %lcmp.mod1359.not, label %for.cond445.preheader, label %for.body439.epil

for.body439.epil:                                 ; preds = %for.cond445.preheader.unr-lcssa, %for.body439.epil
  %indvars.iv1244.epil = phi i64 [ %indvars.iv.next1245.epil, %for.body439.epil ], [ %indvars.iv1244.unr, %for.cond445.preheader.unr-lcssa ]
  %epil.iter1358 = phi i64 [ %epil.iter1358.next, %for.body439.epil ], [ 0, %for.cond445.preheader.unr-lcssa ]
  %arrayidx441.epil = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv1244.epil
  %246 = load ptr, ptr %arrayidx441.epil, align 8, !tbaa !9
  %number.epil = getelementptr inbounds %struct._Segment, ptr %246, i64 0, i32 7
  %247 = trunc i64 %indvars.iv1244.epil to i32
  store i32 %247, ptr %number.epil, align 8, !tbaa !53
  %indvars.iv.next1245.epil = add nuw nsw i64 %indvars.iv1244.epil, 1
  %epil.iter1358.next = add i64 %epil.iter1358, 1
  %epil.iter1358.cmp.not = icmp eq i64 %epil.iter1358.next, %xtraiter1357
  br i1 %epil.iter1358.cmp.not, label %for.cond445.preheader, label %for.body439.epil, !llvm.loop !54

for.cond445.preheader:                            ; preds = %for.body439.epil, %for.cond445.preheader.unr-lcssa
  br i1 %cmp42011291322, label %for.body448.lr.ph, label %for.end454

for.body448.lr.ph:                                ; preds = %for.cond445.preheader
  %248 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  %xtraiter1362 = and i64 %wide.trip.count1247, 7
  %249 = icmp ult i64 %244, 7
  br i1 %249, label %for.end454.loopexit.unr-lcssa, label %for.body448.lr.ph.new

for.body448.lr.ph.new:                            ; preds = %for.body448.lr.ph
  %unroll_iter1365 = and i64 %wide.trip.count1247, 4294967288
  br label %for.body448

for.body439:                                      ; preds = %for.body439, %for.body439.lr.ph.new
  %indvars.iv1244 = phi i64 [ 0, %for.body439.lr.ph.new ], [ %indvars.iv.next1245.7, %for.body439 ]
  %niter1361 = phi i64 [ 0, %for.body439.lr.ph.new ], [ %niter1361.next.7, %for.body439 ]
  %arrayidx441 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv1244
  %250 = load ptr, ptr %arrayidx441, align 8, !tbaa !9
  %number = getelementptr inbounds %struct._Segment, ptr %250, i64 0, i32 7
  %251 = trunc i64 %indvars.iv1244 to i32
  store i32 %251, ptr %number, align 8, !tbaa !53
  %indvars.iv.next1245 = or i64 %indvars.iv1244, 1
  %arrayidx441.1 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245
  %252 = load ptr, ptr %arrayidx441.1, align 8, !tbaa !9
  %number.1 = getelementptr inbounds %struct._Segment, ptr %252, i64 0, i32 7
  %253 = trunc i64 %indvars.iv.next1245 to i32
  store i32 %253, ptr %number.1, align 8, !tbaa !53
  %indvars.iv.next1245.1 = or i64 %indvars.iv1244, 2
  %arrayidx441.2 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245.1
  %254 = load ptr, ptr %arrayidx441.2, align 8, !tbaa !9
  %number.2 = getelementptr inbounds %struct._Segment, ptr %254, i64 0, i32 7
  %255 = trunc i64 %indvars.iv.next1245.1 to i32
  store i32 %255, ptr %number.2, align 8, !tbaa !53
  %indvars.iv.next1245.2 = or i64 %indvars.iv1244, 3
  %arrayidx441.3 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245.2
  %256 = load ptr, ptr %arrayidx441.3, align 8, !tbaa !9
  %number.3 = getelementptr inbounds %struct._Segment, ptr %256, i64 0, i32 7
  %257 = trunc i64 %indvars.iv.next1245.2 to i32
  store i32 %257, ptr %number.3, align 8, !tbaa !53
  %indvars.iv.next1245.3 = or i64 %indvars.iv1244, 4
  %arrayidx441.4 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245.3
  %258 = load ptr, ptr %arrayidx441.4, align 8, !tbaa !9
  %number.4 = getelementptr inbounds %struct._Segment, ptr %258, i64 0, i32 7
  %259 = trunc i64 %indvars.iv.next1245.3 to i32
  store i32 %259, ptr %number.4, align 8, !tbaa !53
  %indvars.iv.next1245.4 = or i64 %indvars.iv1244, 5
  %arrayidx441.5 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245.4
  %260 = load ptr, ptr %arrayidx441.5, align 8, !tbaa !9
  %number.5 = getelementptr inbounds %struct._Segment, ptr %260, i64 0, i32 7
  %261 = trunc i64 %indvars.iv.next1245.4 to i32
  store i32 %261, ptr %number.5, align 8, !tbaa !53
  %indvars.iv.next1245.5 = or i64 %indvars.iv1244, 6
  %arrayidx441.6 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245.5
  %262 = load ptr, ptr %arrayidx441.6, align 8, !tbaa !9
  %number.6 = getelementptr inbounds %struct._Segment, ptr %262, i64 0, i32 7
  %263 = trunc i64 %indvars.iv.next1245.5 to i32
  store i32 %263, ptr %number.6, align 8, !tbaa !53
  %indvars.iv.next1245.6 = or i64 %indvars.iv1244, 7
  %arrayidx441.7 = getelementptr inbounds ptr, ptr %243, i64 %indvars.iv.next1245.6
  %264 = load ptr, ptr %arrayidx441.7, align 8, !tbaa !9
  %number.7 = getelementptr inbounds %struct._Segment, ptr %264, i64 0, i32 7
  %265 = trunc i64 %indvars.iv.next1245.6 to i32
  store i32 %265, ptr %number.7, align 8, !tbaa !53
  %indvars.iv.next1245.7 = add nuw nsw i64 %indvars.iv1244, 8
  %niter1361.next.7 = add i64 %niter1361, 8
  %niter1361.ncmp.7 = icmp eq i64 %niter1361.next.7, %unroll_iter1360
  br i1 %niter1361.ncmp.7, label %for.cond445.preheader.unr-lcssa, label %for.body439, !llvm.loop !55

for.body448:                                      ; preds = %for.body448, %for.body448.lr.ph.new
  %indvars.iv1249 = phi i64 [ 0, %for.body448.lr.ph.new ], [ %indvars.iv.next1250.7, %for.body448 ]
  %niter1366 = phi i64 [ 0, %for.body448.lr.ph.new ], [ %niter1366.next.7, %for.body448 ]
  %arrayidx450 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv1249
  %266 = load ptr, ptr %arrayidx450, align 8, !tbaa !9
  %number451 = getelementptr inbounds %struct._Segment, ptr %266, i64 0, i32 7
  %267 = trunc i64 %indvars.iv1249 to i32
  store i32 %267, ptr %number451, align 8, !tbaa !53
  %indvars.iv.next1250 = or i64 %indvars.iv1249, 1
  %arrayidx450.1 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250
  %268 = load ptr, ptr %arrayidx450.1, align 8, !tbaa !9
  %number451.1 = getelementptr inbounds %struct._Segment, ptr %268, i64 0, i32 7
  %269 = trunc i64 %indvars.iv.next1250 to i32
  store i32 %269, ptr %number451.1, align 8, !tbaa !53
  %indvars.iv.next1250.1 = or i64 %indvars.iv1249, 2
  %arrayidx450.2 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250.1
  %270 = load ptr, ptr %arrayidx450.2, align 8, !tbaa !9
  %number451.2 = getelementptr inbounds %struct._Segment, ptr %270, i64 0, i32 7
  %271 = trunc i64 %indvars.iv.next1250.1 to i32
  store i32 %271, ptr %number451.2, align 8, !tbaa !53
  %indvars.iv.next1250.2 = or i64 %indvars.iv1249, 3
  %arrayidx450.3 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250.2
  %272 = load ptr, ptr %arrayidx450.3, align 8, !tbaa !9
  %number451.3 = getelementptr inbounds %struct._Segment, ptr %272, i64 0, i32 7
  %273 = trunc i64 %indvars.iv.next1250.2 to i32
  store i32 %273, ptr %number451.3, align 8, !tbaa !53
  %indvars.iv.next1250.3 = or i64 %indvars.iv1249, 4
  %arrayidx450.4 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250.3
  %274 = load ptr, ptr %arrayidx450.4, align 8, !tbaa !9
  %number451.4 = getelementptr inbounds %struct._Segment, ptr %274, i64 0, i32 7
  %275 = trunc i64 %indvars.iv.next1250.3 to i32
  store i32 %275, ptr %number451.4, align 8, !tbaa !53
  %indvars.iv.next1250.4 = or i64 %indvars.iv1249, 5
  %arrayidx450.5 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250.4
  %276 = load ptr, ptr %arrayidx450.5, align 8, !tbaa !9
  %number451.5 = getelementptr inbounds %struct._Segment, ptr %276, i64 0, i32 7
  %277 = trunc i64 %indvars.iv.next1250.4 to i32
  store i32 %277, ptr %number451.5, align 8, !tbaa !53
  %indvars.iv.next1250.5 = or i64 %indvars.iv1249, 6
  %arrayidx450.6 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250.5
  %278 = load ptr, ptr %arrayidx450.6, align 8, !tbaa !9
  %number451.6 = getelementptr inbounds %struct._Segment, ptr %278, i64 0, i32 7
  %279 = trunc i64 %indvars.iv.next1250.5 to i32
  store i32 %279, ptr %number451.6, align 8, !tbaa !53
  %indvars.iv.next1250.6 = or i64 %indvars.iv1249, 7
  %arrayidx450.7 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1250.6
  %280 = load ptr, ptr %arrayidx450.7, align 8, !tbaa !9
  %number451.7 = getelementptr inbounds %struct._Segment, ptr %280, i64 0, i32 7
  %281 = trunc i64 %indvars.iv.next1250.6 to i32
  store i32 %281, ptr %number451.7, align 8, !tbaa !53
  %indvars.iv.next1250.7 = add nuw nsw i64 %indvars.iv1249, 8
  %niter1366.next.7 = add i64 %niter1366, 8
  %niter1366.ncmp.7 = icmp eq i64 %niter1366.next.7, %unroll_iter1365
  br i1 %niter1366.ncmp.7, label %for.end454.loopexit.unr-lcssa, label %for.body448, !llvm.loop !56

for.end454.loopexit.unr-lcssa:                    ; preds = %for.body448, %for.body448.lr.ph
  %indvars.iv1249.unr = phi i64 [ 0, %for.body448.lr.ph ], [ %indvars.iv.next1250.7, %for.body448 ]
  %lcmp.mod1364.not = icmp eq i64 %xtraiter1362, 0
  br i1 %lcmp.mod1364.not, label %for.end454, label %for.body448.epil

for.body448.epil:                                 ; preds = %for.end454.loopexit.unr-lcssa, %for.body448.epil
  %indvars.iv1249.epil = phi i64 [ %indvars.iv.next1250.epil, %for.body448.epil ], [ %indvars.iv1249.unr, %for.end454.loopexit.unr-lcssa ]
  %epil.iter1363 = phi i64 [ %epil.iter1363.next, %for.body448.epil ], [ 0, %for.end454.loopexit.unr-lcssa ]
  %arrayidx450.epil = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv1249.epil
  %282 = load ptr, ptr %arrayidx450.epil, align 8, !tbaa !9
  %number451.epil = getelementptr inbounds %struct._Segment, ptr %282, i64 0, i32 7
  %283 = trunc i64 %indvars.iv1249.epil to i32
  store i32 %283, ptr %number451.epil, align 8, !tbaa !53
  %indvars.iv.next1250.epil = add nuw nsw i64 %indvars.iv1249.epil, 1
  %epil.iter1363.next = add i64 %epil.iter1363, 1
  %epil.iter1363.cmp.not = icmp eq i64 %epil.iter1363.next, %xtraiter1362
  br i1 %epil.iter1363.cmp.not, label %for.end454, label %for.body448.epil, !llvm.loop !57

for.end454:                                       ; preds = %for.end454.loopexit.unr-lcssa, %for.body448.epil, %for.end433, %for.cond445.preheader
  %284 = load i32, ptr @Fgetlag.crossscoresize, align 4, !tbaa !13
  %add455 = add i32 %219, 2
  %cmp456 = icmp slt i32 %284, %add455
  br i1 %cmp456, label %if.then458, label %if.end465

if.then458:                                       ; preds = %for.end454
  store i32 %add455, ptr @Fgetlag.crossscoresize, align 4, !tbaa !13
  %285 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.5, i32 noundef %add455) #16
  %286 = load ptr, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  %tobool461.not = icmp eq ptr %286, null
  br i1 %tobool461.not, label %if.end463, label %if.then462

if.then462:                                       ; preds = %if.then458
  tail call void @FreeDoubleMtx(ptr noundef nonnull %286) #13
  br label %if.end463

if.end463:                                        ; preds = %if.then462, %if.then458
  %287 = load i32, ptr @Fgetlag.crossscoresize, align 4, !tbaa !13
  %call464 = tail call ptr @AllocateDoubleMtx(i32 noundef %287, i32 noundef %287) #13
  store ptr %call464, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  br label %if.end465

if.end465:                                        ; preds = %if.end463, %for.end454
  %cmp4681139 = icmp sgt i32 %219, -2
  br i1 %cmp4681139, label %for.cond471.preheader.lr.ph, label %for.cond486.preheader

for.cond471.preheader.lr.ph:                      ; preds = %if.end465
  %288 = load ptr, ptr @Fgetlag.crossscore, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %add455, i32 1)
  %289 = zext i32 %smax to i64
  %290 = shl nuw nsw i64 %289, 3
  %xtraiter1367 = and i64 %289, 7
  %291 = icmp ult i32 %smax, 8
  br i1 %291, label %for.cond486.preheader.loopexit.unr-lcssa, label %for.cond471.preheader.lr.ph.new

for.cond471.preheader.lr.ph.new:                  ; preds = %for.cond471.preheader.lr.ph
  %unroll_iter1370 = and i64 %289, 2147483640
  br label %for.inc483

for.cond486.preheader.loopexit.unr-lcssa:         ; preds = %for.inc483, %for.cond471.preheader.lr.ph
  %indvars.iv1257.unr = phi i64 [ 0, %for.cond471.preheader.lr.ph ], [ %indvars.iv.next1258.7, %for.inc483 ]
  %lcmp.mod1369.not = icmp eq i64 %xtraiter1367, 0
  br i1 %lcmp.mod1369.not, label %for.cond486.preheader, label %for.inc483.epil

for.inc483.epil:                                  ; preds = %for.cond486.preheader.loopexit.unr-lcssa, %for.inc483.epil
  %indvars.iv1257.epil = phi i64 [ %indvars.iv.next1258.epil, %for.inc483.epil ], [ %indvars.iv1257.unr, %for.cond486.preheader.loopexit.unr-lcssa ]
  %epil.iter1368 = phi i64 [ %epil.iter1368.next, %for.inc483.epil ], [ 0, %for.cond486.preheader.loopexit.unr-lcssa ]
  %arrayidx477.epil = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1257.epil
  %292 = load ptr, ptr %arrayidx477.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.epil = add nuw nsw i64 %indvars.iv1257.epil, 1
  %epil.iter1368.next = add i64 %epil.iter1368, 1
  %epil.iter1368.cmp.not = icmp eq i64 %epil.iter1368.next, %xtraiter1367
  br i1 %epil.iter1368.cmp.not, label %for.cond486.preheader, label %for.inc483.epil, !llvm.loop !58

for.cond486.preheader:                            ; preds = %for.cond486.preheader.loopexit.unr-lcssa, %for.inc483.epil, %if.end465
  %293 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  br i1 %cmp42011291322, label %for.body489.lr.ph, label %for.cond486.preheader.for.end520_crit_edge

for.cond486.preheader.for.end520_crit_edge:       ; preds = %for.cond486.preheader
  %.pre1314 = load ptr, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  %.pre1315 = load ptr, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %.pre1316 = load ptr, ptr @Fgetlag.cut2, align 8, !tbaa !9
  %.pre1317 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  br label %for.end520

for.body489.lr.ph:                                ; preds = %for.cond486.preheader
  %294 = load ptr, ptr @Fgetlag.segment1, align 8, !tbaa !9
  %295 = load ptr, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  %296 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %297 = load ptr, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %298 = load ptr, ptr @Fgetlag.cut2, align 8, !tbaa !9
  br label %for.body489

for.inc483:                                       ; preds = %for.inc483, %for.cond471.preheader.lr.ph.new
  %indvars.iv1257 = phi i64 [ 0, %for.cond471.preheader.lr.ph.new ], [ %indvars.iv.next1258.7, %for.inc483 ]
  %niter1371 = phi i64 [ 0, %for.cond471.preheader.lr.ph.new ], [ %niter1371.next.7, %for.inc483 ]
  %arrayidx477 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1257
  %299 = load ptr, ptr %arrayidx477, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %299, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258 = or i64 %indvars.iv1257, 1
  %arrayidx477.1 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258
  %300 = load ptr, ptr %arrayidx477.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %300, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.1 = or i64 %indvars.iv1257, 2
  %arrayidx477.2 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258.1
  %301 = load ptr, ptr %arrayidx477.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %301, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.2 = or i64 %indvars.iv1257, 3
  %arrayidx477.3 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258.2
  %302 = load ptr, ptr %arrayidx477.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.3 = or i64 %indvars.iv1257, 4
  %arrayidx477.4 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258.3
  %303 = load ptr, ptr %arrayidx477.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.4 = or i64 %indvars.iv1257, 5
  %arrayidx477.5 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258.4
  %304 = load ptr, ptr %arrayidx477.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.5 = or i64 %indvars.iv1257, 6
  %arrayidx477.6 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258.5
  %305 = load ptr, ptr %arrayidx477.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.6 = or i64 %indvars.iv1257, 7
  %arrayidx477.7 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv.next1258.6
  %306 = load ptr, ptr %arrayidx477.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, i8 0, i64 %290, i1 false), !tbaa !17
  %indvars.iv.next1258.7 = add nuw nsw i64 %indvars.iv1257, 8
  %niter1371.next.7 = add i64 %niter1371, 8
  %niter1371.ncmp.7 = icmp eq i64 %niter1371.next.7, %unroll_iter1370
  br i1 %niter1371.ncmp.7, label %for.cond486.preheader.loopexit.unr-lcssa, label %for.inc483, !llvm.loop !59

for.body489:                                      ; preds = %for.body489.lr.ph, %for.body489
  %indvars.iv1263 = phi i64 [ 0, %for.body489.lr.ph ], [ %indvars.iv.next1264, %for.body489 ]
  %score492 = getelementptr inbounds %struct._Segment, ptr %294, i64 %indvars.iv1263, i32 3
  %307 = load double, ptr %score492, align 8, !tbaa !45
  %number495 = getelementptr inbounds %struct._Segment, ptr %294, i64 %indvars.iv1263, i32 7
  %308 = load i32, ptr %number495, align 8, !tbaa !53
  %add496 = add nsw i32 %308, 1
  %idxprom497 = sext i32 %add496 to i64
  %arrayidx498 = getelementptr inbounds ptr, ptr %295, i64 %idxprom497
  %309 = load ptr, ptr %arrayidx498, align 8, !tbaa !9
  %pair501 = getelementptr inbounds %struct._Segment, ptr %294, i64 %indvars.iv1263, i32 6
  %310 = load ptr, ptr %pair501, align 8, !tbaa !46
  %number502 = getelementptr inbounds %struct._Segment, ptr %310, i64 0, i32 7
  %311 = load i32, ptr %number502, align 8, !tbaa !53
  %add503 = add nsw i32 %311, 1
  %idxprom504 = sext i32 %add503 to i64
  %arrayidx505 = getelementptr inbounds double, ptr %309, i64 %idxprom504
  store double %307, ptr %arrayidx505, align 8, !tbaa !17
  %arrayidx507 = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv1263
  %312 = load ptr, ptr %arrayidx507, align 8, !tbaa !9
  %center508 = getelementptr inbounds %struct._Segment, ptr %312, i64 0, i32 2
  %313 = load i32, ptr %center508, align 8, !tbaa !44
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %arrayidx511 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next1264
  store i32 %313, ptr %arrayidx511, align 4, !tbaa !13
  %arrayidx513 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv1263
  %314 = load ptr, ptr %arrayidx513, align 8, !tbaa !9
  %center514 = getelementptr inbounds %struct._Segment, ptr %314, i64 0, i32 2
  %315 = load i32, ptr %center514, align 8, !tbaa !44
  %arrayidx517 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv.next1264
  store i32 %315, ptr %arrayidx517, align 4, !tbaa !13
  %316 = load i32, ptr %count, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %cmp487 = icmp slt i64 %indvars.iv.next1264, %317
  br i1 %cmp487, label %for.body489, label %for.end520, !llvm.loop !60

for.end520:                                       ; preds = %for.body489, %for.cond486.preheader.for.end520_crit_edge
  %318 = phi ptr [ %.pre1317, %for.cond486.preheader.for.end520_crit_edge ], [ %296, %for.body489 ]
  %319 = phi ptr [ %.pre1316, %for.cond486.preheader.for.end520_crit_edge ], [ %298, %for.body489 ]
  %320 = phi ptr [ %.pre1315, %for.cond486.preheader.for.end520_crit_edge ], [ %297, %for.body489 ]
  %321 = phi ptr [ %.pre1314, %for.cond486.preheader.for.end520_crit_edge ], [ %295, %for.body489 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  store double 1.000000e+07, ptr %322, align 8, !tbaa !17
  store i32 0, ptr %320, align 4, !tbaa !13
  store i32 0, ptr %319, align 4, !tbaa !13
  %323 = load i32, ptr %count, align 4, !tbaa !13
  %add525 = add nsw i32 %323, 1
  %idxprom526 = sext i32 %add525 to i64
  %arrayidx527 = getelementptr inbounds ptr, ptr %321, i64 %idxprom526
  %324 = load ptr, ptr %arrayidx527, align 8, !tbaa !9
  %arrayidx530 = getelementptr inbounds double, ptr %324, i64 %idxprom526
  store double 1.000000e+07, ptr %arrayidx530, align 8, !tbaa !17
  %arrayidx533 = getelementptr inbounds i32, ptr %320, i64 %idxprom526
  store i32 %conv, ptr %arrayidx533, align 4, !tbaa !13
  %325 = load i32, ptr %count, align 4, !tbaa !13
  %add534 = add nsw i32 %325, 1
  %idxprom535 = sext i32 %add534 to i64
  %arrayidx536 = getelementptr inbounds i32, ptr %319, i64 %idxprom535
  store i32 %conv3, ptr %arrayidx536, align 4, !tbaa !13
  %326 = load i32, ptr %count, align 4, !tbaa !13
  %add537 = add nsw i32 %326, 2
  store i32 %add537, ptr %count, align 4, !tbaa !13
  call void @blockAlign2(ptr noundef nonnull %320, ptr noundef nonnull %319, ptr noundef %318, ptr noundef %293, ptr noundef nonnull %321, ptr noundef nonnull %count) #13
  %327 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %tobool538.not = icmp ne i32 %327, 0
  %328 = load i32, ptr %count, align 4
  %cmp540 = icmp sgt i32 %add537, %328
  %or.cond1001 = select i1 %tobool538.not, i1 %cmp540, i1 false
  br i1 %or.cond1001, label %if.then542, label %if.end548

if.then542:                                       ; preds = %for.end520
  %329 = load ptr, ptr @stderr, align 8, !tbaa !9
  %330 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %329) #16
  %331 = load i32, ptr @fftRepeatStop, align 4, !tbaa !13
  %tobool544.not = icmp eq i32 %331, 0
  br i1 %tobool544.not, label %if.end548, label %if.then545

if.then545:                                       ; preds = %if.then542
  call void @exit(i32 noundef 1) #17
  unreachable

if.end548:                                        ; preds = %if.then542, %for.end520
  br i1 %cmp591091, label %for.body552.lr.ph, label %for.cond559.preheader

for.body552.lr.ph:                                ; preds = %if.end548
  %332 = load ptr, ptr @Fgetlag.result1, align 8, !tbaa !9
  %wide.trip.count1269 = zext i32 %clus1 to i64
  %xtraiter1372 = and i64 %wide.trip.count1269, 7
  %333 = icmp ult i32 %clus1, 8
  br i1 %333, label %for.cond559.preheader.loopexit.unr-lcssa, label %for.body552.lr.ph.new

for.body552.lr.ph.new:                            ; preds = %for.body552.lr.ph
  %unroll_iter1375 = and i64 %wide.trip.count1269, 4294967288
  br label %for.body552

for.cond559.preheader.loopexit.unr-lcssa:         ; preds = %for.body552, %for.body552.lr.ph
  %indvars.iv1266.unr = phi i64 [ 0, %for.body552.lr.ph ], [ %indvars.iv.next1267.7, %for.body552 ]
  %lcmp.mod1374.not = icmp eq i64 %xtraiter1372, 0
  br i1 %lcmp.mod1374.not, label %for.cond559.preheader, label %for.body552.epil

for.body552.epil:                                 ; preds = %for.cond559.preheader.loopexit.unr-lcssa, %for.body552.epil
  %indvars.iv1266.epil = phi i64 [ %indvars.iv.next1267.epil, %for.body552.epil ], [ %indvars.iv1266.unr, %for.cond559.preheader.loopexit.unr-lcssa ]
  %epil.iter1373 = phi i64 [ %epil.iter1373.next, %for.body552.epil ], [ 0, %for.cond559.preheader.loopexit.unr-lcssa ]
  %arrayidx554.epil = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv1266.epil
  %334 = load ptr, ptr %arrayidx554.epil, align 8, !tbaa !9
  store i8 0, ptr %334, align 1, !tbaa !22
  %indvars.iv.next1267.epil = add nuw nsw i64 %indvars.iv1266.epil, 1
  %epil.iter1373.next = add i64 %epil.iter1373, 1
  %epil.iter1373.cmp.not = icmp eq i64 %epil.iter1373.next, %xtraiter1372
  br i1 %epil.iter1373.cmp.not, label %for.cond559.preheader, label %for.body552.epil, !llvm.loop !61

for.cond559.preheader:                            ; preds = %for.cond559.preheader.loopexit.unr-lcssa, %for.body552.epil, %if.end548
  br i1 %cmp661093, label %for.body562.lr.ph, label %for.cond569.preheader

for.body562.lr.ph:                                ; preds = %for.cond559.preheader
  %335 = load ptr, ptr @Fgetlag.result2, align 8, !tbaa !9
  %wide.trip.count1274 = zext i32 %clus2 to i64
  %xtraiter1377 = and i64 %wide.trip.count1274, 7
  %336 = icmp ult i32 %clus2, 8
  br i1 %336, label %for.cond569.preheader.loopexit.unr-lcssa, label %for.body562.lr.ph.new

for.body562.lr.ph.new:                            ; preds = %for.body562.lr.ph
  %unroll_iter1380 = and i64 %wide.trip.count1274, 4294967288
  br label %for.body562

for.body552:                                      ; preds = %for.body552, %for.body552.lr.ph.new
  %indvars.iv1266 = phi i64 [ 0, %for.body552.lr.ph.new ], [ %indvars.iv.next1267.7, %for.body552 ]
  %niter1376 = phi i64 [ 0, %for.body552.lr.ph.new ], [ %niter1376.next.7, %for.body552 ]
  %arrayidx554 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv1266
  %337 = load ptr, ptr %arrayidx554, align 8, !tbaa !9
  store i8 0, ptr %337, align 1, !tbaa !22
  %indvars.iv.next1267 = or i64 %indvars.iv1266, 1
  %arrayidx554.1 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267
  %338 = load ptr, ptr %arrayidx554.1, align 8, !tbaa !9
  store i8 0, ptr %338, align 1, !tbaa !22
  %indvars.iv.next1267.1 = or i64 %indvars.iv1266, 2
  %arrayidx554.2 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267.1
  %339 = load ptr, ptr %arrayidx554.2, align 8, !tbaa !9
  store i8 0, ptr %339, align 1, !tbaa !22
  %indvars.iv.next1267.2 = or i64 %indvars.iv1266, 3
  %arrayidx554.3 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267.2
  %340 = load ptr, ptr %arrayidx554.3, align 8, !tbaa !9
  store i8 0, ptr %340, align 1, !tbaa !22
  %indvars.iv.next1267.3 = or i64 %indvars.iv1266, 4
  %arrayidx554.4 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267.3
  %341 = load ptr, ptr %arrayidx554.4, align 8, !tbaa !9
  store i8 0, ptr %341, align 1, !tbaa !22
  %indvars.iv.next1267.4 = or i64 %indvars.iv1266, 5
  %arrayidx554.5 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267.4
  %342 = load ptr, ptr %arrayidx554.5, align 8, !tbaa !9
  store i8 0, ptr %342, align 1, !tbaa !22
  %indvars.iv.next1267.5 = or i64 %indvars.iv1266, 6
  %arrayidx554.6 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267.5
  %343 = load ptr, ptr %arrayidx554.6, align 8, !tbaa !9
  store i8 0, ptr %343, align 1, !tbaa !22
  %indvars.iv.next1267.6 = or i64 %indvars.iv1266, 7
  %arrayidx554.7 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.next1267.6
  %344 = load ptr, ptr %arrayidx554.7, align 8, !tbaa !9
  store i8 0, ptr %344, align 1, !tbaa !22
  %indvars.iv.next1267.7 = add nuw nsw i64 %indvars.iv1266, 8
  %niter1376.next.7 = add i64 %niter1376, 8
  %niter1376.ncmp.7 = icmp eq i64 %niter1376.next.7, %unroll_iter1375
  br i1 %niter1376.ncmp.7, label %for.cond559.preheader.loopexit.unr-lcssa, label %for.body552, !llvm.loop !62

for.cond569.preheader.loopexit.unr-lcssa:         ; preds = %for.body562, %for.body562.lr.ph
  %indvars.iv1271.unr = phi i64 [ 0, %for.body562.lr.ph ], [ %indvars.iv.next1272.7, %for.body562 ]
  %lcmp.mod1379.not = icmp eq i64 %xtraiter1377, 0
  br i1 %lcmp.mod1379.not, label %for.cond569.preheader, label %for.body562.epil

for.body562.epil:                                 ; preds = %for.cond569.preheader.loopexit.unr-lcssa, %for.body562.epil
  %indvars.iv1271.epil = phi i64 [ %indvars.iv.next1272.epil, %for.body562.epil ], [ %indvars.iv1271.unr, %for.cond569.preheader.loopexit.unr-lcssa ]
  %epil.iter1378 = phi i64 [ %epil.iter1378.next, %for.body562.epil ], [ 0, %for.cond569.preheader.loopexit.unr-lcssa ]
  %arrayidx564.epil = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv1271.epil
  %345 = load ptr, ptr %arrayidx564.epil, align 8, !tbaa !9
  store i8 0, ptr %345, align 1, !tbaa !22
  %indvars.iv.next1272.epil = add nuw nsw i64 %indvars.iv1271.epil, 1
  %epil.iter1378.next = add i64 %epil.iter1378, 1
  %epil.iter1378.cmp.not = icmp eq i64 %epil.iter1378.next, %xtraiter1377
  br i1 %epil.iter1378.cmp.not, label %for.cond569.preheader, label %for.body562.epil, !llvm.loop !63

for.cond569.preheader:                            ; preds = %for.cond569.preheader.loopexit.unr-lcssa, %for.body562.epil, %for.cond559.preheader
  %346 = load i32, ptr %count, align 4, !tbaa !13
  %cmp5711156 = icmp sgt i32 %346, 1
  br i1 %cmp5711156, label %for.cond574.preheader.lr.ph, label %for.cond715.preheader

for.cond574.preheader.lr.ph:                      ; preds = %for.cond569.preheader
  %cmp667 = icmp eq i32 %clus1, 1
  %cmp670 = icmp eq i32 %clus2, 1
  %or.cond747 = and i1 %cmp667, %cmp670
  %wide.trip.count1279 = zext i32 %clus1 to i64
  %wide.trip.count1284 = zext i32 %clus2 to i64
  %wide.trip.count1289 = zext i32 %clus1 to i64
  %wide.trip.count1294 = zext i32 %clus2 to i64
  br label %for.cond574.preheader

for.body562:                                      ; preds = %for.body562, %for.body562.lr.ph.new
  %indvars.iv1271 = phi i64 [ 0, %for.body562.lr.ph.new ], [ %indvars.iv.next1272.7, %for.body562 ]
  %niter1381 = phi i64 [ 0, %for.body562.lr.ph.new ], [ %niter1381.next.7, %for.body562 ]
  %arrayidx564 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv1271
  %347 = load ptr, ptr %arrayidx564, align 8, !tbaa !9
  store i8 0, ptr %347, align 1, !tbaa !22
  %indvars.iv.next1272 = or i64 %indvars.iv1271, 1
  %arrayidx564.1 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272
  %348 = load ptr, ptr %arrayidx564.1, align 8, !tbaa !9
  store i8 0, ptr %348, align 1, !tbaa !22
  %indvars.iv.next1272.1 = or i64 %indvars.iv1271, 2
  %arrayidx564.2 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272.1
  %349 = load ptr, ptr %arrayidx564.2, align 8, !tbaa !9
  store i8 0, ptr %349, align 1, !tbaa !22
  %indvars.iv.next1272.2 = or i64 %indvars.iv1271, 3
  %arrayidx564.3 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272.2
  %350 = load ptr, ptr %arrayidx564.3, align 8, !tbaa !9
  store i8 0, ptr %350, align 1, !tbaa !22
  %indvars.iv.next1272.3 = or i64 %indvars.iv1271, 4
  %arrayidx564.4 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272.3
  %351 = load ptr, ptr %arrayidx564.4, align 8, !tbaa !9
  store i8 0, ptr %351, align 1, !tbaa !22
  %indvars.iv.next1272.4 = or i64 %indvars.iv1271, 5
  %arrayidx564.5 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272.4
  %352 = load ptr, ptr %arrayidx564.5, align 8, !tbaa !9
  store i8 0, ptr %352, align 1, !tbaa !22
  %indvars.iv.next1272.5 = or i64 %indvars.iv1271, 6
  %arrayidx564.6 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272.5
  %353 = load ptr, ptr %arrayidx564.6, align 8, !tbaa !9
  store i8 0, ptr %353, align 1, !tbaa !22
  %indvars.iv.next1272.6 = or i64 %indvars.iv1271, 7
  %arrayidx564.7 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv.next1272.6
  %354 = load ptr, ptr %arrayidx564.7, align 8, !tbaa !9
  store i8 0, ptr %354, align 1, !tbaa !22
  %indvars.iv.next1272.7 = add nuw nsw i64 %indvars.iv1271, 8
  %niter1381.next.7 = add i64 %niter1381, 8
  %niter1381.ncmp.7 = icmp eq i64 %niter1381.next.7, %unroll_iter1380
  br i1 %niter1381.ncmp.7, label %for.cond569.preheader.loopexit.unr-lcssa, label %for.body562, !llvm.loop !64

for.cond574.preheader:                            ; preds = %for.cond574.preheader.lr.ph, %for.end710
  %indvars.iv1296 = phi i64 [ 0, %for.cond574.preheader.lr.ph ], [ %indvars.iv.next1297, %for.end710 ]
  %totallen.01158 = phi i32 [ 0, %for.cond574.preheader.lr.ph ], [ %add682, %for.end710 ]
  br i1 %cmp591091, label %for.body577.lr.ph, label %for.cond607.preheader

for.body577.lr.ph:                                ; preds = %for.cond574.preheader
  %355 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %356 = load ptr, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %arrayidx583 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv1296
  %357 = add nuw nsw i64 %indvars.iv1296, 1
  %arrayidx588 = getelementptr inbounds i32, ptr %356, i64 %357
  br label %for.body577

for.cond715.preheader:                            ; preds = %for.end710, %for.cond569.preheader
  br i1 %cmp591091, label %for.body718.lr.ph, label %for.cond727.preheader

for.body718.lr.ph:                                ; preds = %for.cond715.preheader
  %358 = load ptr, ptr @Fgetlag.result1, align 8, !tbaa !9
  %wide.trip.count1304 = zext i32 %clus1 to i64
  br label %for.body718

for.cond607.preheader:                            ; preds = %for.body577, %for.cond574.preheader
  br i1 %cmp661093, label %for.body610.lr.ph, label %for.end639

for.body610.lr.ph:                                ; preds = %for.cond607.preheader
  %359 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %360 = load ptr, ptr @Fgetlag.cut2, align 8, !tbaa !9
  %arrayidx616 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv1296
  %361 = add nuw nsw i64 %indvars.iv1296, 1
  %arrayidx621 = getelementptr inbounds i32, ptr %360, i64 %361
  br label %for.body610

for.body577:                                      ; preds = %for.body577.lr.ph, %for.body577
  %indvars.iv1276 = phi i64 [ 0, %for.body577.lr.ph ], [ %indvars.iv.next1277, %for.body577 ]
  %arrayidx579 = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv1276
  %362 = load ptr, ptr %arrayidx579, align 8, !tbaa !9
  %arrayidx581 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1276
  %363 = load ptr, ptr %arrayidx581, align 8, !tbaa !9
  %364 = load i32, ptr %arrayidx583, align 4, !tbaa !13
  %idx.ext584 = sext i32 %364 to i64
  %add.ptr585 = getelementptr inbounds i8, ptr %363, i64 %idx.ext584
  %365 = load i32, ptr %arrayidx588, align 4, !tbaa !13
  %sub591 = sub nsw i32 %365, %364
  %conv592 = sext i32 %sub591 to i64
  %call593 = call ptr @strncpy(ptr noundef %362, ptr noundef %add.ptr585, i64 noundef %conv592) #13
  %366 = load ptr, ptr %arrayidx579, align 8, !tbaa !9
  %367 = load i32, ptr %arrayidx588, align 4, !tbaa !13
  %368 = load i32, ptr %arrayidx583, align 4, !tbaa !13
  %sub601 = sub nsw i32 %367, %368
  %idxprom602 = sext i32 %sub601 to i64
  %arrayidx603 = getelementptr inbounds i8, ptr %366, i64 %idxprom602
  store i8 0, ptr %arrayidx603, align 1, !tbaa !22
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %for.cond607.preheader, label %for.body577, !llvm.loop !65

for.body610:                                      ; preds = %for.body610.lr.ph, %for.body610
  %indvars.iv1281 = phi i64 [ 0, %for.body610.lr.ph ], [ %indvars.iv.next1282, %for.body610 ]
  %arrayidx612 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv1281
  %369 = load ptr, ptr %arrayidx612, align 8, !tbaa !9
  %arrayidx614 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1281
  %370 = load ptr, ptr %arrayidx614, align 8, !tbaa !9
  %371 = load i32, ptr %arrayidx616, align 4, !tbaa !13
  %idx.ext617 = sext i32 %371 to i64
  %add.ptr618 = getelementptr inbounds i8, ptr %370, i64 %idx.ext617
  %372 = load i32, ptr %arrayidx621, align 4, !tbaa !13
  %sub624 = sub nsw i32 %372, %371
  %conv625 = sext i32 %sub624 to i64
  %call626 = call ptr @strncpy(ptr noundef %369, ptr noundef %add.ptr618, i64 noundef %conv625) #13
  %373 = load ptr, ptr %arrayidx612, align 8, !tbaa !9
  %374 = load i32, ptr %arrayidx621, align 4, !tbaa !13
  %375 = load i32, ptr %arrayidx616, align 4, !tbaa !13
  %sub634 = sub nsw i32 %374, %375
  %idxprom635 = sext i32 %sub634 to i64
  %arrayidx636 = getelementptr inbounds i8, ptr %373, i64 %idxprom635
  store i8 0, ptr %arrayidx636, align 1, !tbaa !22
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %for.end639, label %for.body610, !llvm.loop !66

for.end639:                                       ; preds = %for.body610, %for.cond607.preheader
  %376 = load i8, ptr @alg, align 1, !tbaa !22
  %conv640 = sext i8 %376 to i32
  switch i32 %conv640, label %sw.default [
    i32 97, label %sw.bb
    i32 77, label %sw.bb642
    i32 65, label %sw.bb644
    i32 72, label %sw.bb655
    i32 81, label %sw.bb666
  ]

sw.bb:                                            ; preds = %for.end639
  %377 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %378 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %call641 = call float (ptr, ptr, ptr, ptr, i32, i32, i32, ...) @Aalign(ptr noundef %377, ptr noundef %378, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen) #13
  br label %sw.epilog

sw.bb642:                                         ; preds = %for.end639
  %379 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %380 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %call643 = call float @MSalignmm(ptr noundef %379, ptr noundef %380, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %sw.epilog

sw.bb644:                                         ; preds = %for.end639
  %381 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %382 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br i1 %or.cond747, label %if.then650, label %if.else652

if.then650:                                       ; preds = %sw.bb644
  %call651 = call float @G__align11(ptr noundef %381, ptr noundef %382, i32 noundef %alloclen) #13
  br label %sw.epilog

if.else652:                                       ; preds = %sw.bb644
  %call653 = call float @A__align(ptr noundef %381, ptr noundef %382, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef nonnull %dumfl, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %sw.epilog

sw.bb655:                                         ; preds = %for.end639
  %383 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %384 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br i1 %or.cond747, label %if.then661, label %if.else663

if.then661:                                       ; preds = %sw.bb655
  %call662 = call float @G__align11(ptr noundef %383, ptr noundef %384, i32 noundef %alloclen) #13
  br label %sw.epilog

if.else663:                                       ; preds = %sw.bb655
  %call664 = call float @H__align(ptr noundef %383, ptr noundef %384, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef nonnull %dumfl, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %sw.epilog

sw.bb666:                                         ; preds = %for.end639
  %385 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %386 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br i1 %or.cond747, label %if.then672, label %if.else674

if.then672:                                       ; preds = %sw.bb666
  %call673 = call float @G__align11(ptr noundef %385, ptr noundef %386, i32 noundef %alloclen) #13
  br label %sw.epilog

if.else674:                                       ; preds = %sw.bb666
  %call675 = call float @Q__align(ptr noundef %385, ptr noundef %386, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef nonnull %dumfl, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %sw.epilog

sw.default:                                       ; preds = %for.end639
  %387 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.7, i32 noundef %conv640) #16
  call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then672, %if.else674, %if.then661, %if.else663, %if.then650, %if.else652, %sw.default, %sw.bb642, %sw.bb
  %388 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %call680 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #14
  %conv681 = trunc i64 %call680 to i32
  %add682 = add nsw i32 %totallen.01158, %conv681
  %cmp683 = icmp sgt i32 %add682, %alloclen
  br i1 %cmp683, label %if.then685, label %if.end686

if.then685:                                       ; preds = %sw.epilog
  call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %if.end686

if.end686:                                        ; preds = %if.then685, %sw.epilog
  br i1 %cmp591091, label %for.body690.lr.ph, label %for.cond699.preheader

for.body690.lr.ph:                                ; preds = %if.end686
  %390 = load ptr, ptr @Fgetlag.result1, align 8, !tbaa !9
  %391 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  br label %for.body690

for.cond699.preheader:                            ; preds = %for.body690, %if.end686
  br i1 %cmp661093, label %for.body702.lr.ph, label %for.end710

for.body702.lr.ph:                                ; preds = %for.cond699.preheader
  %392 = load ptr, ptr @Fgetlag.result2, align 8, !tbaa !9
  %393 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br label %for.body702

for.body690:                                      ; preds = %for.body690.lr.ph, %for.body690
  %indvars.iv1286 = phi i64 [ 0, %for.body690.lr.ph ], [ %indvars.iv.next1287, %for.body690 ]
  %arrayidx692 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv1286
  %394 = load ptr, ptr %arrayidx692, align 8, !tbaa !9
  %arrayidx694 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1286
  %395 = load ptr, ptr %arrayidx694, align 8, !tbaa !9
  %call695 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(1) %395) #13
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1287, %wide.trip.count1289
  br i1 %exitcond1290.not, label %for.cond699.preheader, label %for.body690, !llvm.loop !67

for.body702:                                      ; preds = %for.body702.lr.ph, %for.body702
  %indvars.iv1291 = phi i64 [ 0, %for.body702.lr.ph ], [ %indvars.iv.next1292, %for.body702 ]
  %arrayidx704 = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv1291
  %396 = load ptr, ptr %arrayidx704, align 8, !tbaa !9
  %arrayidx706 = getelementptr inbounds ptr, ptr %393, i64 %indvars.iv1291
  %397 = load ptr, ptr %arrayidx706, align 8, !tbaa !9
  %call707 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(1) %397) #13
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %wide.trip.count1294
  br i1 %exitcond1295.not, label %for.end710, label %for.body702, !llvm.loop !68

for.end710:                                       ; preds = %for.body702, %for.cond699.preheader
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %398 = load i32, ptr %count, align 4, !tbaa !13
  %sub570 = add nsw i32 %398, -1
  %399 = sext i32 %sub570 to i64
  %cmp571 = icmp slt i64 %indvars.iv.next1297, %399
  br i1 %cmp571, label %for.cond574.preheader, label %for.cond715.preheader, !llvm.loop !69

for.cond727.preheader:                            ; preds = %for.body718, %for.cond715.preheader
  br i1 %cmp661093, label %for.body730.lr.ph, label %for.end738

for.body730.lr.ph:                                ; preds = %for.cond727.preheader
  %400 = load ptr, ptr @Fgetlag.result2, align 8, !tbaa !9
  %wide.trip.count1309 = zext i32 %clus2 to i64
  br label %for.body730

for.body718:                                      ; preds = %for.body718.lr.ph, %for.body718
  %indvars.iv1301 = phi i64 [ 0, %for.body718.lr.ph ], [ %indvars.iv.next1302, %for.body718 ]
  %arrayidx720 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1301
  %401 = load ptr, ptr %arrayidx720, align 8, !tbaa !9
  %arrayidx722 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv1301
  %402 = load ptr, ptr %arrayidx722, align 8, !tbaa !9
  %call723 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(1) %402) #13
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count1304
  br i1 %exitcond1305.not, label %for.cond727.preheader, label %for.body718, !llvm.loop !70

for.body730:                                      ; preds = %for.body730.lr.ph, %for.body730
  %indvars.iv1306 = phi i64 [ 0, %for.body730.lr.ph ], [ %indvars.iv.next1307, %for.body730 ]
  %arrayidx732 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1306
  %403 = load ptr, ptr %arrayidx732, align 8, !tbaa !9
  %arrayidx734 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv1306
  %404 = load ptr, ptr %arrayidx734, align 8, !tbaa !9
  %call735 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(1) %404) #13
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %for.end738, label %for.body730, !llvm.loop !71

for.end738:                                       ; preds = %for.body730, %for.cond727.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dumfl) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #13
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

declare void @FreeFukusosuuMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeFukusosuuVec(ptr noundef) local_unnamed_addr #3

declare void @FreeDoubleVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFukusosuuVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateFukusosuuMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @fft(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @calcNaiseki(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getKouho(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zurasu2(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @alignableReagion(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mymergesort(i32 noundef %first, i32 noundef %last, ptr noundef %seg) unnamed_addr #0 {
entry:
  %seg122 = ptrtoint ptr %seg to i64
  %0 = load i32, ptr @mymergesort.allo, align 4, !tbaa !13
  %cmp = icmp slt i32 %0, %last
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  store i32 %last, ptr @mymergesort.allo, align 4, !tbaa !13
  %1 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %div75 = lshr i32 %last, 1
  %add = add nuw nsw i32 %div75, 1
  %conv = zext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #15
  store ptr %call, ptr @mymergesort.work, align 8, !tbaa !9
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %cmp3 = icmp slt i32 %first, %last
  br i1 %cmp3, label %if.then5, label %if.end51

if.then5:                                         ; preds = %if.end2
  %add6 = add nsw i32 %last, %first
  %div7 = sdiv i32 %add6, 2
  tail call fastcc void @mymergesort(i32 noundef %first, i32 noundef %div7, ptr noundef %seg)
  %add8 = add nsw i32 %div7, 1
  tail call fastcc void @mymergesort(i32 noundef %add8, i32 noundef %last, ptr noundef %seg)
  %cmp9.not77 = icmp slt i32 %div7, %first
  br i1 %cmp9.not77, label %if.end51, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %2 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  %3 = sext i32 %first to i64
  %4 = sub i32 %div7, %first
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i32 %4, 7
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %7 = ptrtoint ptr %2 to i64
  %8 = shl nsw i64 %3, 3
  %9 = add i64 %8, %seg122
  %10 = sub i64 %7, %9
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, -4
  %ind.end = add nsw i64 %n.vec, %3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %3
  %11 = getelementptr inbounds ptr, ptr %seg, i64 %offset.idx
  %wide.load = load <2 x ptr>, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %wide.load124 = load <2 x ptr>, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %2, i64 %index
  store <2 x ptr> %wide.load, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  store <2 x ptr> %wide.load124, ptr %14, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv100.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %indvars.iv.ph = phi i64 [ %3, %vector.memcheck ], [ %3, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %16 = add nsw i32 %div7, 1
  %17 = trunc i64 %indvars.iv.ph to i32
  %18 = sub i32 %16, %17
  %19 = sub i32 %div7, %17
  %xtraiter = and i32 %18, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv100.prol = phi i64 [ %indvars.iv.next101.prol, %for.body.prol ], [ %indvars.iv100.ph, %for.body.preheader ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.prol
  %20 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !9
  %indvars.iv.next101.prol = add nuw nsw i64 %indvars.iv100.prol, 1
  %arrayidx12.prol = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv100.prol
  store ptr %20, ptr %arrayidx12.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !73

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.next101.lcssa145.unr = phi i64 [ undef, %for.body.preheader ], [ %indvars.iv.next101.prol, %for.body.prol ]
  %indvars.iv100.unr = phi i64 [ %indvars.iv100.ph, %for.body.preheader ], [ %indvars.iv.next101.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %21 = icmp ult i32 %19, 3
  br i1 %21, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv100 = phi i64 [ %indvars.iv.next101.3, %for.body ], [ %indvars.iv100.unr, %for.body.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv100
  store ptr %22, ptr %arrayidx12, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.next
  %23 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  %indvars.iv.next101.1 = add nuw nsw i64 %indvars.iv100, 2
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next101
  store ptr %23, ptr %arrayidx12.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.next.1
  %24 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  %indvars.iv.next101.2 = add nuw nsw i64 %indvars.iv100, 3
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next101.1
  store ptr %24, ptr %arrayidx12.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.next.2
  %25 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  %indvars.iv.next101.3 = add nuw nsw i64 %indvars.iv100, 4
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next101.2
  store ptr %25, ptr %arrayidx12.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %add8, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  %indvars.iv.next101.lcssa = phi i64 [ %n.vec, %middle.block ], [ %indvars.iv.next101.lcssa145.unr, %for.body.prol.loopexit ], [ %indvars.iv.next101.3, %for.body ]
  %26 = trunc i64 %indvars.iv.next101.lcssa to i32
  %cmp1586 = icmp slt i32 %div7, %last
  %cmp1787 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp1586, i1 %cmp1787, i1 false
  br i1 %27, label %while.body.lr.ph, label %while.cond40.preheader

while.body.lr.ph:                                 ; preds = %for.end
  %28 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  br label %while.body

while.cond40.preheader:                           ; preds = %while.body, %for.end
  %mymergesort.k.promoted94 = phi i32 [ %first, %for.end ], [ %inc36, %while.body ]
  %mymergesort.j.promoted92 = phi i32 [ 0, %for.end ], [ %inc2782, %while.body ]
  %cmp4196 = icmp slt i32 %mymergesort.j.promoted92, %26
  br i1 %cmp4196, label %while.body43.lr.ph, label %if.end51

while.body43.lr.ph:                               ; preds = %while.cond40.preheader
  %29 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  %30 = sext i32 %mymergesort.j.promoted92 to i64
  %31 = sext i32 %mymergesort.k.promoted94 to i64
  %sext = shl i64 %indvars.iv.next101.lcssa, 32
  %wide.trip.count = ashr exact i64 %sext, 32
  %32 = add nsw i32 %div7, 1
  %33 = sub i32 %32, %first
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %30
  %min.iters.check129 = icmp ult i64 %35, 12
  br i1 %min.iters.check129, label %while.body43.preheader, label %vector.memcheck125

vector.memcheck125:                               ; preds = %while.body43.lr.ph
  %36 = ptrtoint ptr %29 to i64
  %37 = shl nsw i64 %31, 3
  %38 = add i64 %37, %seg122
  %39 = shl nsw i64 %30, 3
  %40 = add i64 %39, %36
  %41 = sub i64 %38, %40
  %diff.check126 = icmp ult i64 %41, 32
  br i1 %diff.check126, label %while.body43.preheader, label %vector.ph130

vector.ph130:                                     ; preds = %vector.memcheck125
  %n.vec132 = and i64 %35, -4
  %ind.end133 = add nsw i64 %n.vec132, %31
  %ind.end135 = add nsw i64 %n.vec132, %30
  br label %vector.body138

vector.body138:                                   ; preds = %vector.body138, %vector.ph130
  %index139 = phi i64 [ 0, %vector.ph130 ], [ %index.next144, %vector.body138 ]
  %offset.idx140 = add i64 %index139, %30
  %offset.idx141 = add i64 %index139, %31
  %42 = getelementptr inbounds ptr, ptr %29, i64 %offset.idx140
  %wide.load142 = load <2 x ptr>, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %wide.load143 = load <2 x ptr>, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %seg, i64 %offset.idx141
  store <2 x ptr> %wide.load142, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  store <2 x ptr> %wide.load143, ptr %45, align 8, !tbaa !9
  %index.next144 = add nuw i64 %index139, 4
  %46 = icmp eq i64 %index.next144, %n.vec132
  br i1 %46, label %middle.block127, label %vector.body138, !llvm.loop !75

middle.block127:                                  ; preds = %vector.body138
  %cmp.n137 = icmp eq i64 %35, %n.vec132
  br i1 %cmp.n137, label %if.end51, label %while.body43.preheader

while.body43.preheader:                           ; preds = %vector.memcheck125, %while.body43.lr.ph, %middle.block127
  %indvars.iv108.ph = phi i64 [ %31, %vector.memcheck125 ], [ %31, %while.body43.lr.ph ], [ %ind.end133, %middle.block127 ]
  %indvars.iv106.ph = phi i64 [ %30, %vector.memcheck125 ], [ %30, %while.body43.lr.ph ], [ %ind.end135, %middle.block127 ]
  %47 = sub i64 %indvars.iv.next101.lcssa, %indvars.iv106.ph
  %48 = xor i64 %indvars.iv106.ph, -1
  %49 = add nsw i64 %wide.trip.count, %48
  %xtraiter146 = and i64 %47, 3
  %lcmp.mod147.not = icmp eq i64 %xtraiter146, 0
  br i1 %lcmp.mod147.not, label %while.body43.prol.loopexit, label %while.body43.prol

while.body43.prol:                                ; preds = %while.body43.preheader, %while.body43.prol
  %indvars.iv108.prol = phi i64 [ %indvars.iv.next109.prol, %while.body43.prol ], [ %indvars.iv108.ph, %while.body43.preheader ]
  %indvars.iv106.prol = phi i64 [ %indvars.iv.next107.prol, %while.body43.prol ], [ %indvars.iv106.ph, %while.body43.preheader ]
  %prol.iter148 = phi i64 [ %prol.iter148.next, %while.body43.prol ], [ 0, %while.body43.preheader ]
  %indvars.iv.next107.prol = add nsw i64 %indvars.iv106.prol, 1
  %arrayidx46.prol = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv106.prol
  %50 = load ptr, ptr %arrayidx46.prol, align 8, !tbaa !9
  %indvars.iv.next109.prol = add nsw i64 %indvars.iv108.prol, 1
  %arrayidx49.prol = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv108.prol
  store ptr %50, ptr %arrayidx49.prol, align 8, !tbaa !9
  %prol.iter148.next = add i64 %prol.iter148, 1
  %prol.iter148.cmp.not = icmp eq i64 %prol.iter148.next, %xtraiter146
  br i1 %prol.iter148.cmp.not, label %while.body43.prol.loopexit, label %while.body43.prol, !llvm.loop !76

while.body43.prol.loopexit:                       ; preds = %while.body43.prol, %while.body43.preheader
  %indvars.iv108.unr = phi i64 [ %indvars.iv108.ph, %while.body43.preheader ], [ %indvars.iv.next109.prol, %while.body43.prol ]
  %indvars.iv106.unr = phi i64 [ %indvars.iv106.ph, %while.body43.preheader ], [ %indvars.iv.next107.prol, %while.body43.prol ]
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %if.end51, label %while.body43

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inc338190 = phi i32 [ %add8, %while.body.lr.ph ], [ %inc3380, %while.body ]
  %inc278389 = phi i32 [ 0, %while.body.lr.ph ], [ %inc2782, %while.body ]
  %inc368488 = phi i32 [ %first, %while.body.lr.ph ], [ %inc36, %while.body ]
  %idxprom19 = zext i32 %inc278389 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %28, i64 %idxprom19
  %52 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %center = getelementptr inbounds %struct._Segment, ptr %52, i64 0, i32 2
  %53 = load i32, ptr %center, align 8, !tbaa !44
  %idxprom21 = sext i32 %inc338190 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %seg, i64 %idxprom21
  %54 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %center23 = getelementptr inbounds %struct._Segment, ptr %54, i64 0, i32 2
  %55 = load i32, ptr %center23, align 8, !tbaa !44
  %cmp24.not = icmp sle i32 %53, %55
  %inc36 = add nsw i32 %inc368488, 1
  %idxprom37 = sext i32 %inc368488 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %seg, i64 %idxprom37
  %.sink = select i1 %cmp24.not, ptr %52, ptr %54
  %inc27 = zext i1 %cmp24.not to i32
  %inc2782 = add nuw nsw i32 %inc278389, %inc27
  %not.cmp24.not = xor i1 %cmp24.not, true
  %inc33 = zext i1 %not.cmp24.not to i32
  %inc3380 = add nsw i32 %inc338190, %inc33
  store ptr %.sink, ptr %arrayidx38, align 8, !tbaa !9
  %cmp15 = icmp sle i32 %inc3380, %last
  %cmp17 = icmp slt i32 %inc2782, %26
  %56 = select i1 %cmp15, i1 %cmp17, i1 false
  br i1 %56, label %while.body, label %while.cond40.preheader, !llvm.loop !77

while.body43:                                     ; preds = %while.body43.prol.loopexit, %while.body43
  %indvars.iv108 = phi i64 [ %indvars.iv.next109.3, %while.body43 ], [ %indvars.iv108.unr, %while.body43.prol.loopexit ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107.3, %while.body43 ], [ %indvars.iv106.unr, %while.body43.prol.loopexit ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %arrayidx46 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv106
  %57 = load ptr, ptr %arrayidx46, align 8, !tbaa !9
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %arrayidx49 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv108
  store ptr %57, ptr %arrayidx49, align 8, !tbaa !9
  %indvars.iv.next107.1 = add nsw i64 %indvars.iv106, 2
  %arrayidx46.1 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next107
  %58 = load ptr, ptr %arrayidx46.1, align 8, !tbaa !9
  %indvars.iv.next109.1 = add nsw i64 %indvars.iv108, 2
  %arrayidx49.1 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.next109
  store ptr %58, ptr %arrayidx49.1, align 8, !tbaa !9
  %indvars.iv.next107.2 = add nsw i64 %indvars.iv106, 3
  %arrayidx46.2 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next107.1
  %59 = load ptr, ptr %arrayidx46.2, align 8, !tbaa !9
  %indvars.iv.next109.2 = add nsw i64 %indvars.iv108, 3
  %arrayidx49.2 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.next109.1
  store ptr %59, ptr %arrayidx49.2, align 8, !tbaa !9
  %indvars.iv.next107.3 = add nsw i64 %indvars.iv106, 4
  %arrayidx46.3 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next107.2
  %60 = load ptr, ptr %arrayidx46.3, align 8, !tbaa !9
  %indvars.iv.next109.3 = add nsw i64 %indvars.iv108, 4
  %arrayidx49.3 = getelementptr inbounds ptr, ptr %seg, i64 %indvars.iv.next109.2
  store ptr %60, ptr %arrayidx49.3, align 8, !tbaa !9
  %exitcond113.not.3 = icmp eq i64 %indvars.iv.next107.3, %wide.trip.count
  br i1 %exitcond113.not.3, label %if.end51, label %while.body43, !llvm.loop !78

if.end51:                                         ; preds = %while.body43.prol.loopexit, %while.body43, %if.then5, %middle.block127, %while.cond40.preheader, %if.end2
  ret void
}

declare void @FreeDoubleMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @blockAlign2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare float @Aalign(...) local_unnamed_addr #3

declare float @MSalignmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @G__align11(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @A__align(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @H__align(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @Q__align(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @Falign(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr nocapture noundef %fftlog) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %dumfl = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dumfl) #13
  store float 0.000000e+00, ptr %dumfl, align 4, !tbaa !5
  %0 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %conv3 = trunc i64 %call2 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv3)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %nlen.0 = phi i32 [ 1, %entry ], [ %shl, %while.cond ]
  %cmp5.not = icmp slt i32 %cond, %nlen.0
  %shl = shl i32 %nlen.0, 1
  br i1 %cmp5.not, label %while.end, label %while.cond, !llvm.loop !79

while.end:                                        ; preds = %while.cond
  %div = sdiv i32 %nlen.0, 2
  %2 = load i32, ptr @Falign.prevalloclen, align 4, !tbaa !13
  %cmp8.not = icmp eq i32 %2, %alloclen
  br i1 %cmp8.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.end
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %3 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %3) #13
  %4 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %4) #13
  %5 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %5) #13
  %6 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %6) #13
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %7 = load i32, ptr @njob, align 4, !tbaa !13
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %7, i32 noundef %alloclen) #13
  store ptr %call11, ptr @Falign.result1, align 8, !tbaa !9
  %8 = load i32, ptr @njob, align 4, !tbaa !13
  %call12 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef %alloclen) #13
  store ptr %call12, ptr @Falign.result2, align 8, !tbaa !9
  %9 = load i32, ptr @njob, align 4, !tbaa !13
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef %alloclen) #13
  store ptr %call13, ptr @Falign.tmpres1, align 8, !tbaa !9
  %10 = load i32, ptr @njob, align 4, !tbaa !13
  %call14 = tail call ptr @AllocateCharMtx(i32 noundef %10, i32 noundef %alloclen) #13
  store ptr %call14, ptr @Falign.tmpres2, align 8, !tbaa !9
  store i32 %alloclen, ptr @Falign.prevalloclen, align 4, !tbaa !13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.end
  %11 = load i32, ptr @Falign.localalloclen, align 4, !tbaa !13
  %tobool16.not = icmp eq i32 %11, 0
  br i1 %tobool16.not, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end15
  %12 = load i32, ptr @njob, align 4, !tbaa !13
  %call18 = tail call ptr @AllocateCharVec(i32 noundef %12) #13
  store ptr %call18, ptr @Falign.sgap1, align 8, !tbaa !9
  %13 = load i32, ptr @njob, align 4, !tbaa !13
  %call19 = tail call ptr @AllocateCharVec(i32 noundef %13) #13
  store ptr %call19, ptr @Falign.egap1, align 8, !tbaa !9
  %14 = load i32, ptr @njob, align 4, !tbaa !13
  %call20 = tail call ptr @AllocateCharVec(i32 noundef %14) #13
  store ptr %call20, ptr @Falign.sgap2, align 8, !tbaa !9
  %15 = load i32, ptr @njob, align 4, !tbaa !13
  %call21 = tail call ptr @AllocateCharVec(i32 noundef %15) #13
  store ptr %call21, ptr @Falign.egap2, align 8, !tbaa !9
  %call22 = tail call ptr @AllocateIntVec(i32 noundef 20) #13
  store ptr %call22, ptr @Falign.kouho, align 8, !tbaa !9
  %call23 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call23, ptr @Falign.cut1, align 8, !tbaa !9
  %call24 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call24, ptr @Falign.cut2, align 8, !tbaa !9
  %16 = load i32, ptr @njob, align 4, !tbaa !13
  %call25 = tail call ptr @AllocateCharMtx(i32 noundef %16, i32 noundef 0) #13
  store ptr %call25, ptr @Falign.tmpptr1, align 8, !tbaa !9
  %17 = load i32, ptr @njob, align 4, !tbaa !13
  %call26 = tail call ptr @AllocateCharMtx(i32 noundef %17, i32 noundef 0) #13
  store ptr %call26, ptr @Falign.tmpptr2, align 8, !tbaa !9
  %call27 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call27, ptr @Falign.segment, align 8, !tbaa !9
  %call28 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call28, ptr @Falign.segment1, align 8, !tbaa !9
  %call29 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call29, ptr @Falign.segment2, align 8, !tbaa !9
  %call30 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call30, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %call31 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call31, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %18 = insertelement <4 x ptr> poison, ptr %call28, i64 0
  %19 = insertelement <4 x ptr> %18, ptr %call27, i64 1
  %20 = insertelement <4 x ptr> %19, ptr %call29, i64 2
  %21 = insertelement <4 x ptr> %20, ptr %call30, i64 3
  %22 = icmp eq <4 x ptr> %21, zeroinitializer
  %tobool39 = icmp ne ptr %call31, null
  %23 = bitcast <4 x i1> %22 to i4
  %24 = icmp eq i4 %23, 0
  %op.rdx = and i1 %24, %tobool39
  br i1 %op.rdx, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then17
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %if.end41

if.end41:                                         ; preds = %if.then17, %if.then40
  %25 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %cmp42 = icmp eq i32 %25, -1
  %26 = load i32, ptr @fftscore, align 4
  %tobool45.not = icmp eq i32 %26, 0
  %. = select i1 %tobool45.not, i32 20, i32 1
  %.sink = select i1 %cmp42, i32 1, i32 %.
  store i32 %.sink, ptr @n20or4or2, align 4, !tbaa !13
  %.pr = load i32, ptr @Falign.localalloclen, align 4, !tbaa !13
  br label %if.end50

if.end50:                                         ; preds = %if.end41, %if.end15
  %27 = phi i32 [ %.pr, %if.end41 ], [ %11, %if.end15 ]
  %cmp51 = icmp slt i32 %27, %nlen.0
  br i1 %cmp51, label %if.then53, label %if.end74

if.then53:                                        ; preds = %if.end50
  %tobool54.not = icmp eq i32 %27, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.then53
  %28 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool56.not = icmp eq i32 %28, 0
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %29 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %29) #13
  %30 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %30) #13
  %31 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %31) #13
  %32 = load ptr, ptr @Falign.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %32) #13
  %33 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %33) #13
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then55
  %34 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %34) #13
  %35 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %35) #13
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then53
  %36 = load i32, ptr @njob, align 4, !tbaa !13
  %call60 = tail call ptr @AllocateCharMtx(i32 noundef %36, i32 noundef %nlen.0) #13
  store ptr %call60, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %37 = load i32, ptr @njob, align 4, !tbaa !13
  %call61 = tail call ptr @AllocateCharMtx(i32 noundef %37, i32 noundef %nlen.0) #13
  store ptr %call61, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %38 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool62.not = icmp eq i32 %38, 0
  br i1 %tobool62.not, label %if.then63, label %if.end73

if.then63:                                        ; preds = %if.end59
  %call64 = tail call ptr @AllocateFukusosuuVec(i32 noundef %nlen.0) #13
  store ptr %call64, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  %39 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %call65 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %39, i32 noundef %nlen.0) #13
  store ptr %call65, ptr @Falign.naiseki, align 8, !tbaa !9
  %40 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %add = add nuw nsw i32 %40, 1
  %add66 = add nuw nsw i32 %nlen.0, 1
  %call67 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %add, i32 noundef %add66) #13
  store ptr %call67, ptr @Falign.seqVector1, align 8, !tbaa !9
  %41 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %add68 = add nuw nsw i32 %41, 1
  %call70 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %add68, i32 noundef %add66) #13
  store ptr %call70, ptr @Falign.seqVector2, align 8, !tbaa !9
  %call72 = tail call ptr @AllocateDoubleVec(i32 noundef %add66) #13
  store ptr %call72, ptr @Falign.soukan, align 8, !tbaa !9
  br label %if.end73

if.end73:                                         ; preds = %if.then63, %if.end59
  store i32 %nlen.0, ptr @Falign.localalloclen, align 4, !tbaa !13
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end50
  %cmp751258 = icmp sgt i32 %clus1, 0
  br i1 %cmp751258, label %for.body.lr.ph, label %for.cond81.preheader

for.body.lr.ph:                                   ; preds = %if.end74
  %42 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.body

for.cond81.preheader:                             ; preds = %for.body, %if.end74
  %cmp821260 = icmp sgt i32 %clus2, 0
  br i1 %cmp821260, label %for.body84.lr.ph, label %for.end92

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %43 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1350 = zext i32 %clus2 to i64
  br label %for.body84

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx77 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %arrayidx79 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  %call80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %45) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond81.preheader, label %for.body, !llvm.loop !80

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv1347 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next1348, %for.body84 ]
  %arrayidx86 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv1347
  %46 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  %arrayidx88 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1347
  %47 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %call89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #13
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1350
  br i1 %exitcond1351.not, label %for.end92, label %for.body84, !llvm.loop !81

for.end92:                                        ; preds = %for.body84, %for.cond81.preheader
  %48 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool93.not = icmp eq i32 %48, 0
  br i1 %tobool93.not, label %if.then94, label %if.end282.thread

if.end282.thread:                                 ; preds = %for.end92
  store i32 0, ptr %count, align 4, !tbaa !13
  br label %if.then284

if.then94:                                        ; preds = %for.end92
  %49 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %tobool95.not = icmp eq i32 %49, 0
  br i1 %tobool95.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.then94
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %50) #16
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then94
  %52 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %cmp1001262 = icmp sgt i32 %52, 0
  br i1 %cmp1001262, label %for.body102.lr.ph, label %for.end107

for.body102.lr.ph:                                ; preds = %if.end98
  %tobool.not3.i = icmp eq i32 %nlen.0, 0
  %53 = load ptr, ptr @Falign.seqVector1, align 8
  %54 = zext i32 %nlen.0 to i64
  %55 = shl nuw nsw i64 %54, 4
  %wide.trip.count1355 = zext i32 %52 to i64
  %xtraiter = and i64 %wide.trip.count1355, 3
  %56 = icmp ult i32 %52, 4
  br i1 %56, label %for.end107.loopexit.unr-lcssa, label %for.body102.lr.ph.new

for.body102.lr.ph.new:                            ; preds = %for.body102.lr.ph
  %unroll_iter = and i64 %wide.trip.count1355, 4294967292
  br label %for.body102

for.body102:                                      ; preds = %vec_init.exit.3, %for.body102.lr.ph.new
  %indvars.iv1352 = phi i64 [ 0, %for.body102.lr.ph.new ], [ %indvars.iv.next1353.3, %vec_init.exit.3 ]
  %niter = phi i64 [ 0, %for.body102.lr.ph.new ], [ %niter.next.3, %vec_init.exit.3 ]
  br i1 %tobool.not3.i, label %vec_init.exit.3, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body102
  %arrayidx104 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1352
  %57 = load ptr, ptr %arrayidx104, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %55, i1 false), !tbaa !17
  %indvars.iv.next1353 = or i64 %indvars.iv1352, 1
  %arrayidx104.1 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1353
  %58 = load ptr, ptr %arrayidx104.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %55, i1 false), !tbaa !17
  %indvars.iv.next1353.1 = or i64 %indvars.iv1352, 2
  %arrayidx104.2 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1353.1
  %59 = load ptr, ptr %arrayidx104.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %55, i1 false), !tbaa !17
  %indvars.iv.next1353.2 = or i64 %indvars.iv1352, 3
  %arrayidx104.3 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1353.2
  %60 = load ptr, ptr %arrayidx104.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %55, i1 false), !tbaa !17
  br label %vec_init.exit.3

vec_init.exit.3:                                  ; preds = %for.body102, %while.body.preheader.i
  %indvars.iv.next1353.3 = add nuw nsw i64 %indvars.iv1352, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end107.loopexit.unr-lcssa, label %for.body102, !llvm.loop !82

for.end107.loopexit.unr-lcssa:                    ; preds = %vec_init.exit.3, %for.body102.lr.ph
  %indvars.iv1352.unr = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next1353.3, %vec_init.exit.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end107, label %for.body102.epil

for.body102.epil:                                 ; preds = %for.end107.loopexit.unr-lcssa, %vec_init.exit.epil
  %indvars.iv1352.epil = phi i64 [ %indvars.iv.next1353.epil, %vec_init.exit.epil ], [ %indvars.iv1352.unr, %for.end107.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %vec_init.exit.epil ], [ 0, %for.end107.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i, label %vec_init.exit.epil, label %while.body.preheader.i.epil

while.body.preheader.i.epil:                      ; preds = %for.body102.epil
  %arrayidx104.epil = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1352.epil
  %61 = load ptr, ptr %arrayidx104.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %55, i1 false), !tbaa !17
  br label %vec_init.exit.epil

vec_init.exit.epil:                               ; preds = %while.body.preheader.i.epil, %for.body102.epil
  %indvars.iv.next1353.epil = add nuw nsw i64 %indvars.iv1352.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end107, label %for.body102.epil, !llvm.loop !83

for.end107:                                       ; preds = %for.end107.loopexit.unr-lcssa, %vec_init.exit.epil, %if.end98
  %62 = load i32, ptr @fftscore, align 4, !tbaa !13
  %tobool108 = icmp ne i32 %62, 0
  %63 = load i32, ptr @scoremtx, align 4
  %cmp110 = icmp ne i32 %63, -1
  %or.cond885 = select i1 %tobool108, i1 %cmp110, i1 false
  br i1 %or.cond885, label %for.cond113.preheader, label %for.cond126.preheader

for.cond126.preheader:                            ; preds = %for.end107
  br i1 %cmp751258, label %for.body129.lr.ph, label %if.end137

for.body129.lr.ph:                                ; preds = %for.cond126.preheader
  %64 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %65 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1360 = zext i32 %clus1 to i64
  br label %for.body129

for.cond113.preheader:                            ; preds = %for.end107
  br i1 %cmp751258, label %for.body116.lr.ph, label %if.end137

for.body116.lr.ph:                                ; preds = %for.cond113.preheader
  %66 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1365 = zext i32 %clus1 to i64
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %seq_vec_5.exit
  %indvars.iv1362 = phi i64 [ 0, %for.body116.lr.ph ], [ %indvars.iv.next1363, %seq_vec_5.exit ]
  %arrayidx119 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1362
  %69 = load double, ptr %arrayidx119, align 8, !tbaa !17
  %arrayidx121 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv1362
  %70 = load ptr, ptr %arrayidx121, align 8, !tbaa !9
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %tobool.not1.i = icmp eq i8 %71, 0
  br i1 %tobool.not1.i, label %seq_vec_5.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body116, %for.inc.i
  %72 = phi i8 [ %80, %for.inc.i ], [ %71, %for.body116 ]
  %result.addr.03.i = phi ptr [ %incdec.ptr6.i, %for.inc.i ], [ %67, %for.body116 ]
  %seq.addr.02.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %70, %for.body116 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq.addr.02.i, i64 1
  %idxprom.i = sext i8 %72 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i
  %73 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %73, 20
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %idxprom2.i = sext i32 %73 to i64
  %arrayidx3.i = getelementptr inbounds double, ptr @polarity, i64 %idxprom2.i
  %74 = load double, ptr %arrayidx3.i, align 8, !tbaa !17
  %75 = load double, ptr %result.addr.03.i, align 8, !tbaa !23
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %74, double %75)
  store double %76, ptr %result.addr.03.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr @volume, i64 %idxprom2.i
  %77 = load double, ptr %arrayidx5.i, align 8, !tbaa !17
  %I.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i, i64 0, i32 1
  %78 = load double, ptr %I.i, align 8, !tbaa !84
  %79 = tail call double @llvm.fmuladd.f64(double %69, double %77, double %78)
  store double %79, ptr %I.i, align 8, !tbaa !84
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %incdec.ptr6.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i, i64 1
  %80 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !22
  %tobool.not.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i, label %seq_vec_5.exit, label %for.body.i, !llvm.loop !85

seq_vec_5.exit:                                   ; preds = %for.inc.i, %for.body116
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1363, %wide.trip.count1365
  br i1 %exitcond1366.not, label %if.end137, label %for.body116, !llvm.loop !86

for.body129:                                      ; preds = %for.body129.lr.ph, %seq_vec_3.exit
  %indvars.iv1357 = phi i64 [ 0, %for.body129.lr.ph ], [ %indvars.iv.next1358, %seq_vec_3.exit ]
  %arrayidx131 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1357
  %81 = load double, ptr %arrayidx131, align 8, !tbaa !17
  %arrayidx133 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv1357
  %82 = load ptr, ptr %arrayidx133, align 8, !tbaa !9
  %83 = load i8, ptr %82, align 1, !tbaa !22
  %tobool.not13.i = icmp eq i8 %83, 0
  br i1 %tobool.not13.i, label %seq_vec_3.exit, label %for.body.i1206

for.body.i1206:                                   ; preds = %for.body129, %for.inc.i1209
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i1209 ], [ 0, %for.body129 ]
  %84 = phi i8 [ %88, %for.inc.i1209 ], [ %83, %for.body129 ]
  %seq.addr.015.i = phi ptr [ %incdec.ptr.i1202, %for.inc.i1209 ], [ %82, %for.body129 ]
  %incdec.ptr.i1202 = getelementptr inbounds i8, ptr %seq.addr.015.i, i64 1
  %idxprom.i1203 = sext i8 %84 to i64
  %arrayidx.i1204 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1203
  %85 = load i32, ptr %arrayidx.i1204, align 4, !tbaa !13
  %cmp.i1205 = icmp slt i32 %85, %52
  %cmp2.i = icmp sgt i32 %85, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i1205
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i1209

if.then.i:                                        ; preds = %for.body.i1206
  %idxprom4.i = zext i32 %85 to i64
  %arrayidx5.i1207 = getelementptr inbounds ptr, ptr %64, i64 %idxprom4.i
  %86 = load ptr, ptr %arrayidx5.i1207, align 8, !tbaa !9
  %arrayidx7.i = getelementptr inbounds %struct._Fukusosuu, ptr %86, i64 %indvars.iv.i
  %87 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %add.i = fadd double %81, %87
  store double %add.i, ptr %arrayidx7.i, align 8, !tbaa !23
  br label %for.inc.i1209

for.inc.i1209:                                    ; preds = %if.then.i, %for.body.i1206
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %88 = load i8, ptr %incdec.ptr.i1202, align 1, !tbaa !22
  %tobool.not.i1208 = icmp eq i8 %88, 0
  br i1 %tobool.not.i1208, label %seq_vec_3.exit, label %for.body.i1206, !llvm.loop !27

seq_vec_3.exit:                                   ; preds = %for.inc.i1209, %for.body129
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1358, %wide.trip.count1360
  br i1 %exitcond1361.not, label %if.end137, label %for.body129, !llvm.loop !87

if.end137:                                        ; preds = %seq_vec_3.exit, %seq_vec_5.exit, %for.cond126.preheader, %for.cond113.preheader
  br i1 %cmp1001262, label %for.body141.lr.ph, label %for.end146

for.body141.lr.ph:                                ; preds = %if.end137
  %tobool.not3.i1210 = icmp eq i32 %nlen.0, 0
  %89 = load ptr, ptr @Falign.seqVector2, align 8
  %90 = zext i32 %nlen.0 to i64
  %91 = shl nuw nsw i64 %90, 4
  %wide.trip.count1370 = zext i32 %52 to i64
  %xtraiter1541 = and i64 %wide.trip.count1370, 3
  %92 = icmp ult i32 %52, 4
  br i1 %92, label %for.end146.loopexit.unr-lcssa, label %for.body141.lr.ph.new

for.body141.lr.ph.new:                            ; preds = %for.body141.lr.ph
  %unroll_iter1544 = and i64 %wide.trip.count1370, 4294967292
  br label %for.body141

for.body141:                                      ; preds = %vec_init.exit1212.3, %for.body141.lr.ph.new
  %indvars.iv1367 = phi i64 [ 0, %for.body141.lr.ph.new ], [ %indvars.iv.next1368.3, %vec_init.exit1212.3 ]
  %niter1545 = phi i64 [ 0, %for.body141.lr.ph.new ], [ %niter1545.next.3, %vec_init.exit1212.3 ]
  br i1 %tobool.not3.i1210, label %vec_init.exit1212.3, label %while.body.preheader.i1211

while.body.preheader.i1211:                       ; preds = %for.body141
  %arrayidx143 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv1367
  %93 = load ptr, ptr %arrayidx143, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %91, i1 false), !tbaa !17
  %indvars.iv.next1368 = or i64 %indvars.iv1367, 1
  %arrayidx143.1 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.next1368
  %94 = load ptr, ptr %arrayidx143.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %91, i1 false), !tbaa !17
  %indvars.iv.next1368.1 = or i64 %indvars.iv1367, 2
  %arrayidx143.2 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.next1368.1
  %95 = load ptr, ptr %arrayidx143.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %91, i1 false), !tbaa !17
  %indvars.iv.next1368.2 = or i64 %indvars.iv1367, 3
  %arrayidx143.3 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.next1368.2
  %96 = load ptr, ptr %arrayidx143.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %91, i1 false), !tbaa !17
  br label %vec_init.exit1212.3

vec_init.exit1212.3:                              ; preds = %for.body141, %while.body.preheader.i1211
  %indvars.iv.next1368.3 = add nuw nsw i64 %indvars.iv1367, 4
  %niter1545.next.3 = add i64 %niter1545, 4
  %niter1545.ncmp.3 = icmp eq i64 %niter1545.next.3, %unroll_iter1544
  br i1 %niter1545.ncmp.3, label %for.end146.loopexit.unr-lcssa, label %for.body141, !llvm.loop !88

for.end146.loopexit.unr-lcssa:                    ; preds = %vec_init.exit1212.3, %for.body141.lr.ph
  %indvars.iv1367.unr = phi i64 [ 0, %for.body141.lr.ph ], [ %indvars.iv.next1368.3, %vec_init.exit1212.3 ]
  %lcmp.mod1543.not = icmp eq i64 %xtraiter1541, 0
  br i1 %lcmp.mod1543.not, label %for.end146, label %for.body141.epil

for.body141.epil:                                 ; preds = %for.end146.loopexit.unr-lcssa, %vec_init.exit1212.epil
  %indvars.iv1367.epil = phi i64 [ %indvars.iv.next1368.epil, %vec_init.exit1212.epil ], [ %indvars.iv1367.unr, %for.end146.loopexit.unr-lcssa ]
  %epil.iter1542 = phi i64 [ %epil.iter1542.next, %vec_init.exit1212.epil ], [ 0, %for.end146.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i1210, label %vec_init.exit1212.epil, label %while.body.preheader.i1211.epil

while.body.preheader.i1211.epil:                  ; preds = %for.body141.epil
  %arrayidx143.epil = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv1367.epil
  %97 = load ptr, ptr %arrayidx143.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %91, i1 false), !tbaa !17
  br label %vec_init.exit1212.epil

vec_init.exit1212.epil:                           ; preds = %while.body.preheader.i1211.epil, %for.body141.epil
  %indvars.iv.next1368.epil = add nuw nsw i64 %indvars.iv1367.epil, 1
  %epil.iter1542.next = add i64 %epil.iter1542, 1
  %epil.iter1542.cmp.not = icmp eq i64 %epil.iter1542.next, %xtraiter1541
  br i1 %epil.iter1542.cmp.not, label %for.end146, label %for.body141.epil, !llvm.loop !89

for.end146:                                       ; preds = %for.end146.loopexit.unr-lcssa, %vec_init.exit1212.epil, %if.end137
  %98 = load i32, ptr @scoremtx, align 4
  %cmp149 = icmp ne i32 %98, -1
  %or.cond886 = select i1 %tobool108, i1 %cmp149, i1 false
  br i1 %or.cond886, label %for.cond152.preheader, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.end146
  br i1 %cmp821260, label %for.body168.lr.ph, label %if.end176

for.body168.lr.ph:                                ; preds = %for.cond165.preheader
  %99 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %100 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1375 = zext i32 %clus2 to i64
  br label %for.body168

for.cond152.preheader:                            ; preds = %for.end146
  br i1 %cmp821260, label %for.body155.lr.ph, label %if.end176

for.body155.lr.ph:                                ; preds = %for.cond152.preheader
  %101 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1380 = zext i32 %clus2 to i64
  br label %for.body155

for.body155:                                      ; preds = %for.body155.lr.ph, %seq_vec_5.exit1229
  %indvars.iv1377 = phi i64 [ 0, %for.body155.lr.ph ], [ %indvars.iv.next1378, %seq_vec_5.exit1229 ]
  %arrayidx158 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1377
  %104 = load double, ptr %arrayidx158, align 8, !tbaa !17
  %arrayidx160 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv1377
  %105 = load ptr, ptr %arrayidx160, align 8, !tbaa !9
  %106 = load i8, ptr %105, align 1, !tbaa !22
  %tobool.not1.i1213 = icmp eq i8 %106, 0
  br i1 %tobool.not1.i1213, label %seq_vec_5.exit1229, label %for.body.i1220

for.body.i1220:                                   ; preds = %for.body155, %for.inc.i1228
  %107 = phi i8 [ %115, %for.inc.i1228 ], [ %106, %for.body155 ]
  %result.addr.03.i1214 = phi ptr [ %incdec.ptr6.i1226, %for.inc.i1228 ], [ %102, %for.body155 ]
  %seq.addr.02.i1215 = phi ptr [ %incdec.ptr.i1216, %for.inc.i1228 ], [ %105, %for.body155 ]
  %incdec.ptr.i1216 = getelementptr inbounds i8, ptr %seq.addr.02.i1215, i64 1
  %idxprom.i1217 = sext i8 %107 to i64
  %arrayidx.i1218 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1217
  %108 = load i32, ptr %arrayidx.i1218, align 4, !tbaa !13
  %cmp.i1219 = icmp sgt i32 %108, 20
  br i1 %cmp.i1219, label %for.inc.i1228, label %if.end.i1225

if.end.i1225:                                     ; preds = %for.body.i1220
  %idxprom2.i1221 = sext i32 %108 to i64
  %arrayidx3.i1222 = getelementptr inbounds double, ptr @polarity, i64 %idxprom2.i1221
  %109 = load double, ptr %arrayidx3.i1222, align 8, !tbaa !17
  %110 = load double, ptr %result.addr.03.i1214, align 8, !tbaa !23
  %111 = tail call double @llvm.fmuladd.f64(double %104, double %109, double %110)
  store double %111, ptr %result.addr.03.i1214, align 8, !tbaa !23
  %arrayidx5.i1223 = getelementptr inbounds double, ptr @volume, i64 %idxprom2.i1221
  %112 = load double, ptr %arrayidx5.i1223, align 8, !tbaa !17
  %I.i1224 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i1214, i64 0, i32 1
  %113 = load double, ptr %I.i1224, align 8, !tbaa !84
  %114 = tail call double @llvm.fmuladd.f64(double %104, double %112, double %113)
  store double %114, ptr %I.i1224, align 8, !tbaa !84
  br label %for.inc.i1228

for.inc.i1228:                                    ; preds = %if.end.i1225, %for.body.i1220
  %incdec.ptr6.i1226 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i1214, i64 1
  %115 = load i8, ptr %incdec.ptr.i1216, align 1, !tbaa !22
  %tobool.not.i1227 = icmp eq i8 %115, 0
  br i1 %tobool.not.i1227, label %seq_vec_5.exit1229, label %for.body.i1220, !llvm.loop !85

seq_vec_5.exit1229:                               ; preds = %for.inc.i1228, %for.body155
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1380
  br i1 %exitcond1381.not, label %if.end176, label %for.body155, !llvm.loop !90

for.body168:                                      ; preds = %for.body168.lr.ph, %seq_vec_3.exit1249
  %indvars.iv1372 = phi i64 [ 0, %for.body168.lr.ph ], [ %indvars.iv.next1373, %seq_vec_3.exit1249 ]
  %arrayidx170 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1372
  %116 = load double, ptr %arrayidx170, align 8, !tbaa !17
  %arrayidx172 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1372
  %117 = load ptr, ptr %arrayidx172, align 8, !tbaa !9
  %118 = load i8, ptr %117, align 1, !tbaa !22
  %tobool.not13.i1230 = icmp eq i8 %118, 0
  br i1 %tobool.not13.i1230, label %seq_vec_3.exit1249, label %for.body.i1240

for.body.i1240:                                   ; preds = %for.body168, %for.inc.i1248
  %indvars.iv.i1232 = phi i64 [ %indvars.iv.next.i1246, %for.inc.i1248 ], [ 0, %for.body168 ]
  %119 = phi i8 [ %123, %for.inc.i1248 ], [ %118, %for.body168 ]
  %seq.addr.015.i1233 = phi ptr [ %incdec.ptr.i1234, %for.inc.i1248 ], [ %117, %for.body168 ]
  %incdec.ptr.i1234 = getelementptr inbounds i8, ptr %seq.addr.015.i1233, i64 1
  %idxprom.i1235 = sext i8 %119 to i64
  %arrayidx.i1236 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1235
  %120 = load i32, ptr %arrayidx.i1236, align 4, !tbaa !13
  %cmp.i1237 = icmp slt i32 %120, %52
  %cmp2.i1238 = icmp sgt i32 %120, -1
  %or.cond.i1239 = and i1 %cmp2.i1238, %cmp.i1237
  br i1 %or.cond.i1239, label %if.then.i1245, label %for.inc.i1248

if.then.i1245:                                    ; preds = %for.body.i1240
  %idxprom4.i1241 = zext i32 %120 to i64
  %arrayidx5.i1242 = getelementptr inbounds ptr, ptr %99, i64 %idxprom4.i1241
  %121 = load ptr, ptr %arrayidx5.i1242, align 8, !tbaa !9
  %arrayidx7.i1243 = getelementptr inbounds %struct._Fukusosuu, ptr %121, i64 %indvars.iv.i1232
  %122 = load double, ptr %arrayidx7.i1243, align 8, !tbaa !23
  %add.i1244 = fadd double %116, %122
  store double %add.i1244, ptr %arrayidx7.i1243, align 8, !tbaa !23
  br label %for.inc.i1248

for.inc.i1248:                                    ; preds = %if.then.i1245, %for.body.i1240
  %indvars.iv.next.i1246 = add nuw i64 %indvars.iv.i1232, 1
  %123 = load i8, ptr %incdec.ptr.i1234, align 1, !tbaa !22
  %tobool.not.i1247 = icmp eq i8 %123, 0
  br i1 %tobool.not.i1247, label %seq_vec_3.exit1249, label %for.body.i1240, !llvm.loop !27

seq_vec_3.exit1249:                               ; preds = %for.inc.i1248, %for.body168
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1373, %wide.trip.count1375
  br i1 %exitcond1376.not, label %if.end176, label %for.body168, !llvm.loop !91

if.end176:                                        ; preds = %seq_vec_3.exit1249, %seq_vec_5.exit1229, %for.cond165.preheader, %for.cond152.preheader
  br i1 %cmp1001262, label %for.body180, label %for.cond216.preheader

for.cond192.preheader:                            ; preds = %for.body180
  %cmp1931278 = icmp sgt i32 %128, 0
  br i1 %cmp1931278, label %for.cond196.preheader.lr.ph, label %for.cond216.preheader

for.cond196.preheader.lr.ph:                      ; preds = %for.cond192.preheader
  %cmp1971276 = icmp sgt i32 %nlen.0, 0
  %wide.trip.count1388 = zext i32 %nlen.0 to i64
  br label %for.cond196.preheader

for.body180:                                      ; preds = %if.end176, %for.body180
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %for.body180 ], [ 0, %if.end176 ]
  %124 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %arrayidx182 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1382
  %125 = load ptr, ptr %arrayidx182, align 8, !tbaa !9
  %cmp183 = icmp eq i64 %indvars.iv1382, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %125, i32 noundef %conv184) #13
  %126 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %arrayidx187 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1382
  %127 = load ptr, ptr %arrayidx187, align 8, !tbaa !9
  %call188 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %127, i32 noundef 0) #13
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %128 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %cmp178 = icmp slt i64 %indvars.iv.next1383, %129
  br i1 %cmp178, label %for.body180, label %for.cond192.preheader, !llvm.loop !92

for.cond196.preheader:                            ; preds = %for.cond196.preheader.lr.ph, %for.inc213
  %130 = phi i32 [ %128, %for.cond196.preheader.lr.ph ], [ %140, %for.inc213 ]
  %indvars.iv1390 = phi i64 [ 0, %for.cond196.preheader.lr.ph ], [ %indvars.iv.next1391, %for.inc213 ]
  br i1 %cmp1971276, label %for.body199, label %for.inc213

for.cond216.preheader:                            ; preds = %for.inc213, %if.end176, %for.cond192.preheader
  %.lcssa1256 = phi i32 [ %128, %for.cond192.preheader ], [ %52, %if.end176 ], [ %140, %for.inc213 ]
  %cmp2171285 = icmp sgt i32 %nlen.0, 0
  %131 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  br i1 %cmp2171285, label %for.body219.lr.ph, label %for.end251

for.body219.lr.ph:                                ; preds = %for.cond216.preheader
  %cmp2251281 = icmp sgt i32 %.lcssa1256, 0
  %132 = load ptr, ptr @Falign.naiseki, align 8
  %wide.trip.count1401 = zext i32 %nlen.0 to i64
  %wide.trip.count1396 = zext i32 %.lcssa1256 to i64
  %xtraiter1546 = and i64 %wide.trip.count1396, 1
  %133 = icmp eq i32 %.lcssa1256, 1
  %unroll_iter1549 = and i64 %wide.trip.count1396, 4294967294
  %lcmp.mod1548.not = icmp eq i64 %xtraiter1546, 0
  br label %for.body219

for.body199:                                      ; preds = %for.cond196.preheader, %for.body199
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %for.body199 ], [ 0, %for.cond196.preheader ]
  %134 = load ptr, ptr @Falign.naiseki, align 8, !tbaa !9
  %arrayidx201 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv1390
  %135 = load ptr, ptr %arrayidx201, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %struct._Fukusosuu, ptr %135, i64 %indvars.iv1385
  %136 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %arrayidx203 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1390
  %137 = load ptr, ptr %arrayidx203, align 8, !tbaa !9
  %add.ptr205 = getelementptr inbounds %struct._Fukusosuu, ptr %137, i64 %indvars.iv1385
  %138 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %arrayidx207 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv1390
  %139 = load ptr, ptr %arrayidx207, align 8, !tbaa !9
  %add.ptr209 = getelementptr inbounds %struct._Fukusosuu, ptr %139, i64 %indvars.iv1385
  tail call void @calcNaiseki(ptr noundef %add.ptr, ptr noundef %add.ptr205, ptr noundef %add.ptr209) #13
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1386, %wide.trip.count1388
  br i1 %exitcond1389.not, label %for.inc213.loopexit, label %for.body199, !llvm.loop !93

for.inc213.loopexit:                              ; preds = %for.body199
  %.pre = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %for.inc213

for.inc213:                                       ; preds = %for.inc213.loopexit, %for.cond196.preheader
  %140 = phi i32 [ %.pre, %for.inc213.loopexit ], [ %130, %for.cond196.preheader ]
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %141 = sext i32 %140 to i64
  %cmp193 = icmp slt i64 %indvars.iv.next1391, %141
  br i1 %cmp193, label %for.cond196.preheader, label %for.cond216.preheader, !llvm.loop !94

for.body219:                                      ; preds = %for.body219.lr.ph, %for.inc249
  %indvars.iv1398 = phi i64 [ 0, %for.body219.lr.ph ], [ %indvars.iv.next1399, %for.inc249 ]
  %arrayidx221 = getelementptr inbounds %struct._Fukusosuu, ptr %131, i64 %indvars.iv1398
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx221, i8 0, i64 16, i1 false)
  br i1 %cmp2251281, label %for.body227.preheader, label %for.inc249

for.body227.preheader:                            ; preds = %for.body219
  br i1 %133, label %for.inc249.loopexit.unr-lcssa, label %for.body227

for.body227:                                      ; preds = %for.body227.preheader, %for.body227
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394.1, %for.body227 ], [ 0, %for.body227.preheader ]
  %142 = phi <2 x double> [ %148, %for.body227 ], [ zeroinitializer, %for.body227.preheader ]
  %niter1550 = phi i64 [ %niter1550.next.1, %for.body227 ], [ 0, %for.body227.preheader ]
  %arrayidx229 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv1393
  %143 = load ptr, ptr %arrayidx229, align 8, !tbaa !9
  %arrayidx231 = getelementptr inbounds %struct._Fukusosuu, ptr %143, i64 %indvars.iv1398
  %144 = load <2 x double>, ptr %arrayidx231, align 8, !tbaa !17
  %145 = fadd <2 x double> %144, %142
  store <2 x double> %145, ptr %arrayidx221, align 8, !tbaa !17
  %indvars.iv.next1394 = or i64 %indvars.iv1393, 1
  %arrayidx229.1 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next1394
  %146 = load ptr, ptr %arrayidx229.1, align 8, !tbaa !9
  %arrayidx231.1 = getelementptr inbounds %struct._Fukusosuu, ptr %146, i64 %indvars.iv1398
  %147 = load <2 x double>, ptr %arrayidx231.1, align 8, !tbaa !17
  %148 = fadd <2 x double> %147, %145
  store <2 x double> %148, ptr %arrayidx221, align 8, !tbaa !17
  %indvars.iv.next1394.1 = add nuw nsw i64 %indvars.iv1393, 2
  %niter1550.next.1 = add i64 %niter1550, 2
  %niter1550.ncmp.1 = icmp eq i64 %niter1550.next.1, %unroll_iter1549
  br i1 %niter1550.ncmp.1, label %for.inc249.loopexit.unr-lcssa, label %for.body227, !llvm.loop !95

for.inc249.loopexit.unr-lcssa:                    ; preds = %for.body227, %for.body227.preheader
  %indvars.iv1393.unr = phi i64 [ 0, %for.body227.preheader ], [ %indvars.iv.next1394.1, %for.body227 ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body227.preheader ], [ %148, %for.body227 ]
  br i1 %lcmp.mod1548.not, label %for.inc249, label %for.body227.epil

for.body227.epil:                                 ; preds = %for.inc249.loopexit.unr-lcssa
  %arrayidx229.epil = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv1393.unr
  %149 = load ptr, ptr %arrayidx229.epil, align 8, !tbaa !9
  %arrayidx231.epil = getelementptr inbounds %struct._Fukusosuu, ptr %149, i64 %indvars.iv1398
  %150 = load <2 x double>, ptr %arrayidx231.epil, align 8, !tbaa !17
  %151 = fadd <2 x double> %150, %.unr
  store <2 x double> %151, ptr %arrayidx221, align 8, !tbaa !17
  br label %for.inc249

for.inc249:                                       ; preds = %for.body227.epil, %for.inc249.loopexit.unr-lcssa, %for.body219
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1401
  br i1 %exitcond1402.not, label %for.end251, label %for.body219, !llvm.loop !96

for.end251:                                       ; preds = %for.inc249, %for.cond216.preheader
  %sub = sub nsw i32 0, %nlen.0
  %call252 = tail call i32 @fft(i32 noundef %sub, ptr noundef %131, i32 noundef 0) #13
  %cmp254.not1287 = icmp slt i32 %nlen.0, -1
  br i1 %cmp254.not1287, label %for.end251.for.cond267.preheader_crit_edge, label %for.body256.lr.ph

for.end251.for.cond267.preheader_crit_edge:       ; preds = %for.end251
  %.pre1517 = add nsw i32 %div, 1
  br label %for.cond267.preheader

for.body256.lr.ph:                                ; preds = %for.end251
  %152 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  %153 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  %154 = sext i32 %div to i64
  %155 = add nsw i32 %div, 1
  %wide.trip.count1407 = zext i32 %155 to i64
  %156 = add nsw i64 %wide.trip.count1407, -1
  %xtraiter1551 = and i64 %wide.trip.count1407, 3
  %157 = icmp ult i64 %156, 3
  br i1 %157, label %for.cond267.preheader.loopexit.unr-lcssa, label %for.body256.lr.ph.new

for.body256.lr.ph.new:                            ; preds = %for.body256.lr.ph
  %unroll_iter1554 = and i64 %wide.trip.count1407, 4294967292
  br label %for.body256

for.cond267.preheader.loopexit.unr-lcssa:         ; preds = %for.body256, %for.body256.lr.ph
  %indvars.iv1403.unr = phi i64 [ 0, %for.body256.lr.ph ], [ %indvars.iv.next1404.3, %for.body256 ]
  %lcmp.mod1553.not = icmp eq i64 %xtraiter1551, 0
  br i1 %lcmp.mod1553.not, label %for.cond267.preheader, label %for.body256.epil

for.body256.epil:                                 ; preds = %for.cond267.preheader.loopexit.unr-lcssa, %for.body256.epil
  %indvars.iv1403.epil = phi i64 [ %indvars.iv.next1404.epil, %for.body256.epil ], [ %indvars.iv1403.unr, %for.cond267.preheader.loopexit.unr-lcssa ]
  %epil.iter1552 = phi i64 [ %epil.iter1552.next, %for.body256.epil ], [ 0, %for.cond267.preheader.loopexit.unr-lcssa ]
  %158 = sub nsw i64 %154, %indvars.iv1403.epil
  %arrayidx259.epil = getelementptr inbounds %struct._Fukusosuu, ptr %152, i64 %158
  %159 = load double, ptr %arrayidx259.epil, align 8, !tbaa !23
  %arrayidx262.epil = getelementptr inbounds double, ptr %153, i64 %indvars.iv1403.epil
  store double %159, ptr %arrayidx262.epil, align 8, !tbaa !17
  %indvars.iv.next1404.epil = add nuw nsw i64 %indvars.iv1403.epil, 1
  %epil.iter1552.next = add i64 %epil.iter1552, 1
  %epil.iter1552.cmp.not = icmp eq i64 %epil.iter1552.next, %xtraiter1551
  br i1 %epil.iter1552.cmp.not, label %for.cond267.preheader, label %for.body256.epil, !llvm.loop !97

for.cond267.preheader:                            ; preds = %for.cond267.preheader.loopexit.unr-lcssa, %for.body256.epil, %for.end251.for.cond267.preheader_crit_edge
  %m.11289.pre-phi = phi i32 [ %.pre1517, %for.end251.for.cond267.preheader_crit_edge ], [ %155, %for.body256.epil ], [ %155, %for.cond267.preheader.loopexit.unr-lcssa ]
  %cmp2681290 = icmp slt i32 %m.11289.pre-phi, %nlen.0
  br i1 %cmp2681290, label %for.body270.lr.ph, label %for.cond267.preheader.if.end282_crit_edge

for.cond267.preheader.if.end282_crit_edge:        ; preds = %for.cond267.preheader
  %.pre1505 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  br label %if.end282

for.body270.lr.ph:                                ; preds = %for.cond267.preheader
  %160 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  %add271 = add nsw i32 %div, %nlen.0
  %161 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  %narrow = add nsw i32 %div, 1
  %162 = sext i32 %narrow to i64
  %wide.trip.count1412 = sext i32 %nlen.0 to i64
  br label %for.body270

for.body256:                                      ; preds = %for.body256, %for.body256.lr.ph.new
  %indvars.iv1403 = phi i64 [ 0, %for.body256.lr.ph.new ], [ %indvars.iv.next1404.3, %for.body256 ]
  %niter1555 = phi i64 [ 0, %for.body256.lr.ph.new ], [ %niter1555.next.3, %for.body256 ]
  %163 = sub nsw i64 %154, %indvars.iv1403
  %arrayidx259 = getelementptr inbounds %struct._Fukusosuu, ptr %152, i64 %163
  %164 = load double, ptr %arrayidx259, align 8, !tbaa !23
  %arrayidx262 = getelementptr inbounds double, ptr %153, i64 %indvars.iv1403
  store double %164, ptr %arrayidx262, align 8, !tbaa !17
  %indvars.iv.next1404 = or i64 %indvars.iv1403, 1
  %165 = sub nsw i64 %154, %indvars.iv.next1404
  %arrayidx259.1 = getelementptr inbounds %struct._Fukusosuu, ptr %152, i64 %165
  %166 = load double, ptr %arrayidx259.1, align 8, !tbaa !23
  %arrayidx262.1 = getelementptr inbounds double, ptr %153, i64 %indvars.iv.next1404
  store double %166, ptr %arrayidx262.1, align 8, !tbaa !17
  %indvars.iv.next1404.1 = or i64 %indvars.iv1403, 2
  %167 = sub nsw i64 %154, %indvars.iv.next1404.1
  %arrayidx259.2 = getelementptr inbounds %struct._Fukusosuu, ptr %152, i64 %167
  %168 = load double, ptr %arrayidx259.2, align 8, !tbaa !23
  %arrayidx262.2 = getelementptr inbounds double, ptr %153, i64 %indvars.iv.next1404.1
  store double %168, ptr %arrayidx262.2, align 8, !tbaa !17
  %indvars.iv.next1404.2 = or i64 %indvars.iv1403, 3
  %169 = sub nsw i64 %154, %indvars.iv.next1404.2
  %arrayidx259.3 = getelementptr inbounds %struct._Fukusosuu, ptr %152, i64 %169
  %170 = load double, ptr %arrayidx259.3, align 8, !tbaa !23
  %arrayidx262.3 = getelementptr inbounds double, ptr %153, i64 %indvars.iv.next1404.2
  store double %170, ptr %arrayidx262.3, align 8, !tbaa !17
  %indvars.iv.next1404.3 = add nuw nsw i64 %indvars.iv1403, 4
  %niter1555.next.3 = add i64 %niter1555, 4
  %niter1555.ncmp.3 = icmp eq i64 %niter1555.next.3, %unroll_iter1554
  br i1 %niter1555.ncmp.3, label %for.cond267.preheader.loopexit.unr-lcssa, label %for.body256, !llvm.loop !98

for.body270:                                      ; preds = %for.body270.lr.ph, %for.body270
  %indvars.iv1409 = phi i64 [ %162, %for.body270.lr.ph ], [ %indvars.iv.next1410, %for.body270 ]
  %171 = trunc i64 %indvars.iv1409 to i32
  %sub272 = sub i32 %add271, %171
  %idxprom273 = sext i32 %sub272 to i64
  %arrayidx274 = getelementptr inbounds %struct._Fukusosuu, ptr %160, i64 %idxprom273
  %172 = load double, ptr %arrayidx274, align 8, !tbaa !23
  %arrayidx277 = getelementptr inbounds double, ptr %161, i64 %indvars.iv1409
  store double %172, ptr %arrayidx277, align 8, !tbaa !17
  %indvars.iv.next1410 = add nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %if.end282, label %for.body270, !llvm.loop !99

if.end282:                                        ; preds = %for.body270, %for.cond267.preheader.if.end282_crit_edge
  %173 = phi ptr [ %.pre1505, %for.cond267.preheader.if.end282_crit_edge ], [ %161, %for.body270 ]
  %174 = load ptr, ptr @Falign.kouho, align 8, !tbaa !9
  %call281 = tail call i32 @getKouho(ptr noundef %174, i32 noundef 20, ptr noundef %173, i32 noundef %nlen.0) #13
  %.pr1250 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  store i32 0, ptr %count, align 4, !tbaa !13
  %tobool283.not = icmp eq i32 %.pr1250, 0
  br i1 %tobool283.not, label %if.end287, label %if.then284

if.then284:                                       ; preds = %if.end282.thread, %if.end282
  %175 = load ptr, ptr @Falign.kouho, align 8, !tbaa !9
  store i32 0, ptr %175, align 4, !tbaa !13
  br label %if.end287

if.end287:                                        ; preds = %if.end282, %if.then284
  %maxk.0 = phi i64 [ 1, %if.then284 ], [ 20, %if.end282 ]
  %sub294 = sub nsw i32 0, %conv
  br label %for.body291

for.body291:                                      ; preds = %if.end287, %for.inc431
  %indvars.iv1414 = phi i64 [ 0, %if.end287 ], [ %indvars.iv.next1415, %for.inc431 ]
  %176 = load ptr, ptr @Falign.kouho, align 8, !tbaa !9
  %arrayidx293 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv1414
  %177 = load i32, ptr %arrayidx293, align 4, !tbaa !13
  %cmp295.not = icmp sgt i32 %177, %sub294
  %cmp297.not = icmp slt i32 %177, %conv3
  %or.cond1200 = select i1 %cmp295.not, i1 %cmp297.not, i1 false
  br i1 %or.cond1200, label %if.end300, label %for.inc431

if.end300:                                        ; preds = %for.body291
  %178 = load ptr, ptr @Falign.tmpptr1, align 8, !tbaa !9
  %179 = load ptr, ptr @Falign.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %177, i32 noundef %clus1, i32 noundef %clus2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %178, ptr noundef %179) #13
  %180 = load ptr, ptr @Falign.tmpptr1, align 8, !tbaa !9
  %181 = load ptr, ptr @Falign.tmpptr2, align 8, !tbaa !9
  %182 = load ptr, ptr @Falign.segment, align 8, !tbaa !9
  %183 = load i32, ptr %count, align 4, !tbaa !13
  %idx.ext301 = sext i32 %183 to i64
  %add.ptr302 = getelementptr inbounds %struct._Segment, ptr %182, i64 %idx.ext301
  %call303 = tail call i32 @alignableReagion(i32 noundef %clus1, i32 noundef %clus2, ptr noundef %180, ptr noundef %181, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %add.ptr302) #13
  %add304 = add nsw i32 %183, %call303
  %cmp305 = icmp sgt i32 %add304, 99997
  br i1 %cmp305, label %if.then307, label %if.end308

if.then307:                                       ; preds = %if.end300
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %if.end300
  %cmp309 = icmp eq i32 %call303, 0
  br i1 %cmp309, label %for.end433, label %while.cond313.preheader

while.cond313.preheader:                          ; preds = %if.end308
  %cmp3141293 = icmp sgt i32 %call303, 0
  br i1 %cmp3141293, label %while.body316.lr.ph, label %for.inc431

while.body316.lr.ph:                              ; preds = %while.cond313.preheader
  %dec1292 = add nsw i32 %call303, -1
  %cmp317 = icmp sgt i32 %177, 0
  %184 = load ptr, ptr @Falign.segment, align 8
  %185 = load ptr, ptr @Falign.segment1, align 8
  %186 = load ptr, ptr @Falign.segment2, align 8
  br i1 %cmp317, label %while.body316.us, label %while.body316

while.body316.us:                                 ; preds = %while.body316.lr.ph, %while.body316.us
  %187 = phi i32 [ %inc429.us, %while.body316.us ], [ %183, %while.body316.lr.ph ]
  %dec1294.us = phi i32 [ %dec.us, %while.body316.us ], [ %dec1292, %while.body316.lr.ph ]
  %idxprom320.us = sext i32 %187 to i64
  %arrayidx321.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom320.us
  %188 = load i32, ptr %arrayidx321.us, align 8, !tbaa !41
  %arrayidx323.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom320.us
  store i32 %188, ptr %arrayidx323.us, align 8, !tbaa !41
  %189 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom325.us = sext i32 %189 to i64
  %end.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom325.us, i32 1
  %190 = load i32, ptr %end.us, align 4, !tbaa !43
  %end329.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom325.us, i32 1
  store i32 %190, ptr %end329.us, align 4, !tbaa !43
  %191 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom330.us = sext i32 %191 to i64
  %center.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom330.us, i32 2
  %192 = load i32, ptr %center.us, align 8, !tbaa !44
  %center334.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom330.us, i32 2
  store i32 %192, ptr %center334.us, align 8, !tbaa !44
  %193 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom335.us = sext i32 %193 to i64
  %score.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom335.us, i32 3
  %194 = load double, ptr %score.us, align 8, !tbaa !45
  %score339.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom335.us, i32 3
  store double %194, ptr %score339.us, align 8, !tbaa !45
  %arrayidx341.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom335.us
  %195 = load i32, ptr %arrayidx341.us, align 8, !tbaa !41
  %add343.us = add nsw i32 %195, %177
  %arrayidx345.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom335.us
  store i32 %add343.us, ptr %arrayidx345.us, align 8, !tbaa !41
  %196 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom347.us = sext i32 %196 to i64
  %end349.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom347.us, i32 1
  %197 = load i32, ptr %end349.us, align 4, !tbaa !43
  %add350.us = add nsw i32 %197, %177
  %end353.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom347.us, i32 1
  store i32 %add350.us, ptr %end353.us, align 4, !tbaa !43
  %198 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom354.us = sext i32 %198 to i64
  %center356.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom354.us, i32 2
  %199 = load i32, ptr %center356.us, align 8, !tbaa !44
  %add357.us = add nsw i32 %199, %177
  %center360.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom354.us, i32 2
  store i32 %add357.us, ptr %center360.us, align 8, !tbaa !44
  %200 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom361.us = sext i32 %200 to i64
  %score363.us = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom361.us, i32 3
  %201 = load double, ptr %score363.us, align 8, !tbaa !45
  %score366.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom361.us, i32 3
  store double %201, ptr %score366.us, align 8, !tbaa !45
  %arrayidx421.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom361.us
  %pair.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom361.us, i32 6
  store ptr %arrayidx421.us, ptr %pair.us, align 8, !tbaa !46
  %arrayidx425.us = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom361.us
  %pair428.us = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom361.us, i32 6
  store ptr %arrayidx425.us, ptr %pair428.us, align 8, !tbaa !46
  %inc429.us = add nsw i32 %200, 1
  store i32 %inc429.us, ptr %count, align 4, !tbaa !13
  %dec.us = add nsw i32 %dec1294.us, -1
  %cmp314.us.not = icmp eq i32 %dec1294.us, 0
  br i1 %cmp314.us.not, label %for.inc431, label %while.body316.us, !llvm.loop !100

while.body316:                                    ; preds = %while.body316.lr.ph, %while.body316
  %202 = phi i32 [ %inc429, %while.body316 ], [ %183, %while.body316.lr.ph ]
  %dec1294 = phi i32 [ %dec, %while.body316 ], [ %dec1292, %while.body316.lr.ph ]
  %idxprom368 = sext i32 %202 to i64
  %arrayidx369 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom368
  %203 = load i32, ptr %arrayidx369, align 8, !tbaa !41
  %sub371 = sub nsw i32 %203, %177
  %arrayidx373 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom368
  store i32 %sub371, ptr %arrayidx373, align 8, !tbaa !41
  %204 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom375 = sext i32 %204 to i64
  %end377 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom375, i32 1
  %205 = load i32, ptr %end377, align 4, !tbaa !43
  %sub378 = sub nsw i32 %205, %177
  %end381 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom375, i32 1
  store i32 %sub378, ptr %end381, align 4, !tbaa !43
  %206 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom382 = sext i32 %206 to i64
  %center384 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom382, i32 2
  %207 = load i32, ptr %center384, align 8, !tbaa !44
  %sub385 = sub nsw i32 %207, %177
  %center388 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom382, i32 2
  store i32 %sub385, ptr %center388, align 8, !tbaa !44
  %208 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom389 = sext i32 %208 to i64
  %score391 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom389, i32 3
  %209 = load double, ptr %score391, align 8, !tbaa !45
  %score394 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom389, i32 3
  store double %209, ptr %score394, align 8, !tbaa !45
  %arrayidx396 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom389
  %210 = load i32, ptr %arrayidx396, align 8, !tbaa !41
  %arrayidx399 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom389
  store i32 %210, ptr %arrayidx399, align 8, !tbaa !41
  %211 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom401 = sext i32 %211 to i64
  %end403 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom401, i32 1
  %212 = load i32, ptr %end403, align 4, !tbaa !43
  %end406 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom401, i32 1
  store i32 %212, ptr %end406, align 4, !tbaa !43
  %213 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom407 = sext i32 %213 to i64
  %center409 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom407, i32 2
  %214 = load i32, ptr %center409, align 8, !tbaa !44
  %center412 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom407, i32 2
  store i32 %214, ptr %center412, align 8, !tbaa !44
  %215 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom413 = sext i32 %215 to i64
  %score415 = getelementptr inbounds %struct._Segment, ptr %184, i64 %idxprom413, i32 3
  %216 = load double, ptr %score415, align 8, !tbaa !45
  %score418 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom413, i32 3
  store double %216, ptr %score418, align 8, !tbaa !45
  %arrayidx421 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom413
  %pair = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom413, i32 6
  store ptr %arrayidx421, ptr %pair, align 8, !tbaa !46
  %arrayidx425 = getelementptr inbounds %struct._Segment, ptr %185, i64 %idxprom413
  %pair428 = getelementptr inbounds %struct._Segment, ptr %186, i64 %idxprom413, i32 6
  store ptr %arrayidx425, ptr %pair428, align 8, !tbaa !46
  %inc429 = add nsw i32 %215, 1
  store i32 %inc429, ptr %count, align 4, !tbaa !13
  %dec = add nsw i32 %dec1294, -1
  %cmp314.not = icmp eq i32 %dec1294, 0
  br i1 %cmp314.not, label %for.inc431, label %while.body316, !llvm.loop !100

for.inc431:                                       ; preds = %while.body316, %while.body316.us, %while.cond313.preheader, %for.body291
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %maxk.0
  br i1 %exitcond1418.not, label %for.inc431.for.end433_crit_edge, label %for.body291, !llvm.loop !101

for.inc431.for.end433_crit_edge:                  ; preds = %for.inc431
  %.pre1506 = load i32, ptr %count, align 4, !tbaa !13
  br label %for.end433

for.end433:                                       ; preds = %if.end308, %for.inc431.for.end433_crit_edge
  %217 = phi i32 [ %.pre1506, %for.inc431.for.end433_crit_edge ], [ %183, %if.end308 ]
  %tobool434 = icmp eq i32 %217, 0
  %218 = load i32, ptr @fftNoAnchStop, align 4
  %tobool436 = icmp ne i32 %218, 0
  %or.cond887 = select i1 %tobool434, i1 %tobool436, i1 false
  br i1 %or.cond887, label %if.end438.thread, label %if.end438

if.end438.thread:                                 ; preds = %for.end433
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %if.end438.for.end453_crit_edge

if.end438:                                        ; preds = %for.end433
  %cmp4401296 = icmp sgt i32 %217, 0
  br i1 %cmp4401296, label %for.body442.lr.ph, label %if.end438.for.end453_crit_edge

if.end438.for.end453_crit_edge:                   ; preds = %if.end438.thread, %if.end438
  %.pre1507 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  br label %for.end453

for.body442.lr.ph:                                ; preds = %if.end438
  %219 = load ptr, ptr @Falign.segment1, align 8, !tbaa !9
  %220 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %221 = load ptr, ptr @Falign.segment2, align 8, !tbaa !9
  %222 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %wide.trip.count1422 = zext i32 %217 to i64
  %min.iters.check = icmp ult i32 %217, 6
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %diff.check = icmp ult i64 %225, 32
  %or.cond1535 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1535, label %for.body442.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body442.lr.ph
  %n.vec = and i64 %wide.trip.count1422, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %226 = getelementptr inbounds %struct._Segment, ptr %219, <2 x i64> %vec.ind
  %227 = getelementptr inbounds %struct._Segment, ptr %219, <2 x i64> %step.add
  %228 = getelementptr inbounds ptr, ptr %220, i64 %index
  store <2 x ptr> %226, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  store <2 x ptr> %227, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct._Segment, ptr %221, <2 x i64> %vec.ind
  %231 = getelementptr inbounds %struct._Segment, ptr %221, <2 x i64> %step.add
  %232 = getelementptr inbounds ptr, ptr %222, i64 %index
  store <2 x ptr> %230, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  store <2 x ptr> %231, ptr %233, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %234 = icmp eq i64 %index.next, %n.vec
  br i1 %234, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1422
  br i1 %cmp.n, label %for.end453, label %for.body442.preheader

for.body442.preheader:                            ; preds = %for.body442.lr.ph, %middle.block
  %indvars.iv1419.ph = phi i64 [ 0, %for.body442.lr.ph ], [ %n.vec, %middle.block ]
  %235 = xor i64 %indvars.iv1419.ph, -1
  %xtraiter1556 = and i64 %wide.trip.count1422, 1
  %lcmp.mod1557.not = icmp eq i64 %xtraiter1556, 0
  br i1 %lcmp.mod1557.not, label %for.body442.prol.loopexit, label %for.body442.prol

for.body442.prol:                                 ; preds = %for.body442.preheader
  %arrayidx444.prol = getelementptr inbounds %struct._Segment, ptr %219, i64 %indvars.iv1419.ph
  %arrayidx446.prol = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv1419.ph
  store ptr %arrayidx444.prol, ptr %arrayidx446.prol, align 8, !tbaa !9
  %arrayidx448.prol = getelementptr inbounds %struct._Segment, ptr %221, i64 %indvars.iv1419.ph
  %arrayidx450.prol = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv1419.ph
  store ptr %arrayidx448.prol, ptr %arrayidx450.prol, align 8, !tbaa !9
  %indvars.iv.next1420.prol = or i64 %indvars.iv1419.ph, 1
  br label %for.body442.prol.loopexit

for.body442.prol.loopexit:                        ; preds = %for.body442.prol, %for.body442.preheader
  %indvars.iv1419.unr = phi i64 [ %indvars.iv1419.ph, %for.body442.preheader ], [ %indvars.iv.next1420.prol, %for.body442.prol ]
  %236 = sub nsw i64 0, %wide.trip.count1422
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %for.end453, label %for.body442

for.body442:                                      ; preds = %for.body442.prol.loopexit, %for.body442
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420.1, %for.body442 ], [ %indvars.iv1419.unr, %for.body442.prol.loopexit ]
  %arrayidx444 = getelementptr inbounds %struct._Segment, ptr %219, i64 %indvars.iv1419
  %arrayidx446 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv1419
  store ptr %arrayidx444, ptr %arrayidx446, align 8, !tbaa !9
  %arrayidx448 = getelementptr inbounds %struct._Segment, ptr %221, i64 %indvars.iv1419
  %arrayidx450 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv1419
  store ptr %arrayidx448, ptr %arrayidx450, align 8, !tbaa !9
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %arrayidx444.1 = getelementptr inbounds %struct._Segment, ptr %219, i64 %indvars.iv.next1420
  %arrayidx446.1 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.next1420
  store ptr %arrayidx444.1, ptr %arrayidx446.1, align 8, !tbaa !9
  %arrayidx448.1 = getelementptr inbounds %struct._Segment, ptr %221, i64 %indvars.iv.next1420
  %arrayidx450.1 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.next1420
  store ptr %arrayidx448.1, ptr %arrayidx450.1, align 8, !tbaa !9
  %indvars.iv.next1420.1 = add nuw nsw i64 %indvars.iv1419, 2
  %exitcond1423.not.1 = icmp eq i64 %indvars.iv.next1420.1, %wide.trip.count1422
  br i1 %exitcond1423.not.1, label %for.end453, label %for.body442, !llvm.loop !103

for.end453:                                       ; preds = %for.body442.prol.loopexit, %for.body442, %middle.block, %if.end438.for.end453_crit_edge
  %cmp44012961520 = phi i1 [ false, %if.end438.for.end453_crit_edge ], [ %cmp4401296, %middle.block ], [ %cmp4401296, %for.body442 ], [ %cmp4401296, %for.body442.prol.loopexit ]
  %238 = phi ptr [ %.pre1507, %if.end438.for.end453_crit_edge ], [ %220, %middle.block ], [ %220, %for.body442 ], [ %220, %for.body442.prol.loopexit ]
  %sub454 = add nsw i32 %217, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub454, ptr noundef %238)
  %239 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub454, ptr noundef %239)
  br i1 %cmp44012961520, label %for.body459.lr.ph, label %for.end474

for.body459.lr.ph:                                ; preds = %for.end453
  %240 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %wide.trip.count1427 = zext i32 %217 to i64
  %241 = add nsw i64 %wide.trip.count1427, -1
  %xtraiter1558 = and i64 %wide.trip.count1427, 7
  %242 = icmp ult i64 %241, 7
  br i1 %242, label %for.cond465.preheader.unr-lcssa, label %for.body459.lr.ph.new

for.body459.lr.ph.new:                            ; preds = %for.body459.lr.ph
  %unroll_iter1561 = and i64 %wide.trip.count1427, 4294967288
  br label %for.body459

for.cond465.preheader.unr-lcssa:                  ; preds = %for.body459, %for.body459.lr.ph
  %indvars.iv1424.unr = phi i64 [ 0, %for.body459.lr.ph ], [ %indvars.iv.next1425.7, %for.body459 ]
  %lcmp.mod1560.not = icmp eq i64 %xtraiter1558, 0
  br i1 %lcmp.mod1560.not, label %for.cond465.preheader, label %for.body459.epil

for.body459.epil:                                 ; preds = %for.cond465.preheader.unr-lcssa, %for.body459.epil
  %indvars.iv1424.epil = phi i64 [ %indvars.iv.next1425.epil, %for.body459.epil ], [ %indvars.iv1424.unr, %for.cond465.preheader.unr-lcssa ]
  %epil.iter1559 = phi i64 [ %epil.iter1559.next, %for.body459.epil ], [ 0, %for.cond465.preheader.unr-lcssa ]
  %arrayidx461.epil = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv1424.epil
  %243 = load ptr, ptr %arrayidx461.epil, align 8, !tbaa !9
  %number.epil = getelementptr inbounds %struct._Segment, ptr %243, i64 0, i32 7
  %244 = trunc i64 %indvars.iv1424.epil to i32
  store i32 %244, ptr %number.epil, align 8, !tbaa !53
  %indvars.iv.next1425.epil = add nuw nsw i64 %indvars.iv1424.epil, 1
  %epil.iter1559.next = add i64 %epil.iter1559, 1
  %epil.iter1559.cmp.not = icmp eq i64 %epil.iter1559.next, %xtraiter1558
  br i1 %epil.iter1559.cmp.not, label %for.cond465.preheader, label %for.body459.epil, !llvm.loop !104

for.cond465.preheader:                            ; preds = %for.body459.epil, %for.cond465.preheader.unr-lcssa
  br i1 %cmp44012961520, label %for.body468.lr.ph, label %for.end474

for.body468.lr.ph:                                ; preds = %for.cond465.preheader
  %245 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %xtraiter1563 = and i64 %wide.trip.count1427, 7
  %246 = icmp ult i64 %241, 7
  br i1 %246, label %for.end474.loopexit.unr-lcssa, label %for.body468.lr.ph.new

for.body468.lr.ph.new:                            ; preds = %for.body468.lr.ph
  %unroll_iter1566 = and i64 %wide.trip.count1427, 4294967288
  br label %for.body468

for.body459:                                      ; preds = %for.body459, %for.body459.lr.ph.new
  %indvars.iv1424 = phi i64 [ 0, %for.body459.lr.ph.new ], [ %indvars.iv.next1425.7, %for.body459 ]
  %niter1562 = phi i64 [ 0, %for.body459.lr.ph.new ], [ %niter1562.next.7, %for.body459 ]
  %arrayidx461 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv1424
  %247 = load ptr, ptr %arrayidx461, align 8, !tbaa !9
  %number = getelementptr inbounds %struct._Segment, ptr %247, i64 0, i32 7
  %248 = trunc i64 %indvars.iv1424 to i32
  store i32 %248, ptr %number, align 8, !tbaa !53
  %indvars.iv.next1425 = or i64 %indvars.iv1424, 1
  %arrayidx461.1 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425
  %249 = load ptr, ptr %arrayidx461.1, align 8, !tbaa !9
  %number.1 = getelementptr inbounds %struct._Segment, ptr %249, i64 0, i32 7
  %250 = trunc i64 %indvars.iv.next1425 to i32
  store i32 %250, ptr %number.1, align 8, !tbaa !53
  %indvars.iv.next1425.1 = or i64 %indvars.iv1424, 2
  %arrayidx461.2 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425.1
  %251 = load ptr, ptr %arrayidx461.2, align 8, !tbaa !9
  %number.2 = getelementptr inbounds %struct._Segment, ptr %251, i64 0, i32 7
  %252 = trunc i64 %indvars.iv.next1425.1 to i32
  store i32 %252, ptr %number.2, align 8, !tbaa !53
  %indvars.iv.next1425.2 = or i64 %indvars.iv1424, 3
  %arrayidx461.3 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425.2
  %253 = load ptr, ptr %arrayidx461.3, align 8, !tbaa !9
  %number.3 = getelementptr inbounds %struct._Segment, ptr %253, i64 0, i32 7
  %254 = trunc i64 %indvars.iv.next1425.2 to i32
  store i32 %254, ptr %number.3, align 8, !tbaa !53
  %indvars.iv.next1425.3 = or i64 %indvars.iv1424, 4
  %arrayidx461.4 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425.3
  %255 = load ptr, ptr %arrayidx461.4, align 8, !tbaa !9
  %number.4 = getelementptr inbounds %struct._Segment, ptr %255, i64 0, i32 7
  %256 = trunc i64 %indvars.iv.next1425.3 to i32
  store i32 %256, ptr %number.4, align 8, !tbaa !53
  %indvars.iv.next1425.4 = or i64 %indvars.iv1424, 5
  %arrayidx461.5 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425.4
  %257 = load ptr, ptr %arrayidx461.5, align 8, !tbaa !9
  %number.5 = getelementptr inbounds %struct._Segment, ptr %257, i64 0, i32 7
  %258 = trunc i64 %indvars.iv.next1425.4 to i32
  store i32 %258, ptr %number.5, align 8, !tbaa !53
  %indvars.iv.next1425.5 = or i64 %indvars.iv1424, 6
  %arrayidx461.6 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425.5
  %259 = load ptr, ptr %arrayidx461.6, align 8, !tbaa !9
  %number.6 = getelementptr inbounds %struct._Segment, ptr %259, i64 0, i32 7
  %260 = trunc i64 %indvars.iv.next1425.5 to i32
  store i32 %260, ptr %number.6, align 8, !tbaa !53
  %indvars.iv.next1425.6 = or i64 %indvars.iv1424, 7
  %arrayidx461.7 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next1425.6
  %261 = load ptr, ptr %arrayidx461.7, align 8, !tbaa !9
  %number.7 = getelementptr inbounds %struct._Segment, ptr %261, i64 0, i32 7
  %262 = trunc i64 %indvars.iv.next1425.6 to i32
  store i32 %262, ptr %number.7, align 8, !tbaa !53
  %indvars.iv.next1425.7 = add nuw nsw i64 %indvars.iv1424, 8
  %niter1562.next.7 = add i64 %niter1562, 8
  %niter1562.ncmp.7 = icmp eq i64 %niter1562.next.7, %unroll_iter1561
  br i1 %niter1562.ncmp.7, label %for.cond465.preheader.unr-lcssa, label %for.body459, !llvm.loop !105

for.body468:                                      ; preds = %for.body468, %for.body468.lr.ph.new
  %indvars.iv1429 = phi i64 [ 0, %for.body468.lr.ph.new ], [ %indvars.iv.next1430.7, %for.body468 ]
  %niter1567 = phi i64 [ 0, %for.body468.lr.ph.new ], [ %niter1567.next.7, %for.body468 ]
  %arrayidx470 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv1429
  %263 = load ptr, ptr %arrayidx470, align 8, !tbaa !9
  %number471 = getelementptr inbounds %struct._Segment, ptr %263, i64 0, i32 7
  %264 = trunc i64 %indvars.iv1429 to i32
  store i32 %264, ptr %number471, align 8, !tbaa !53
  %indvars.iv.next1430 = or i64 %indvars.iv1429, 1
  %arrayidx470.1 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430
  %265 = load ptr, ptr %arrayidx470.1, align 8, !tbaa !9
  %number471.1 = getelementptr inbounds %struct._Segment, ptr %265, i64 0, i32 7
  %266 = trunc i64 %indvars.iv.next1430 to i32
  store i32 %266, ptr %number471.1, align 8, !tbaa !53
  %indvars.iv.next1430.1 = or i64 %indvars.iv1429, 2
  %arrayidx470.2 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430.1
  %267 = load ptr, ptr %arrayidx470.2, align 8, !tbaa !9
  %number471.2 = getelementptr inbounds %struct._Segment, ptr %267, i64 0, i32 7
  %268 = trunc i64 %indvars.iv.next1430.1 to i32
  store i32 %268, ptr %number471.2, align 8, !tbaa !53
  %indvars.iv.next1430.2 = or i64 %indvars.iv1429, 3
  %arrayidx470.3 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430.2
  %269 = load ptr, ptr %arrayidx470.3, align 8, !tbaa !9
  %number471.3 = getelementptr inbounds %struct._Segment, ptr %269, i64 0, i32 7
  %270 = trunc i64 %indvars.iv.next1430.2 to i32
  store i32 %270, ptr %number471.3, align 8, !tbaa !53
  %indvars.iv.next1430.3 = or i64 %indvars.iv1429, 4
  %arrayidx470.4 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430.3
  %271 = load ptr, ptr %arrayidx470.4, align 8, !tbaa !9
  %number471.4 = getelementptr inbounds %struct._Segment, ptr %271, i64 0, i32 7
  %272 = trunc i64 %indvars.iv.next1430.3 to i32
  store i32 %272, ptr %number471.4, align 8, !tbaa !53
  %indvars.iv.next1430.4 = or i64 %indvars.iv1429, 5
  %arrayidx470.5 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430.4
  %273 = load ptr, ptr %arrayidx470.5, align 8, !tbaa !9
  %number471.5 = getelementptr inbounds %struct._Segment, ptr %273, i64 0, i32 7
  %274 = trunc i64 %indvars.iv.next1430.4 to i32
  store i32 %274, ptr %number471.5, align 8, !tbaa !53
  %indvars.iv.next1430.5 = or i64 %indvars.iv1429, 6
  %arrayidx470.6 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430.5
  %275 = load ptr, ptr %arrayidx470.6, align 8, !tbaa !9
  %number471.6 = getelementptr inbounds %struct._Segment, ptr %275, i64 0, i32 7
  %276 = trunc i64 %indvars.iv.next1430.5 to i32
  store i32 %276, ptr %number471.6, align 8, !tbaa !53
  %indvars.iv.next1430.6 = or i64 %indvars.iv1429, 7
  %arrayidx470.7 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next1430.6
  %277 = load ptr, ptr %arrayidx470.7, align 8, !tbaa !9
  %number471.7 = getelementptr inbounds %struct._Segment, ptr %277, i64 0, i32 7
  %278 = trunc i64 %indvars.iv.next1430.6 to i32
  store i32 %278, ptr %number471.7, align 8, !tbaa !53
  %indvars.iv.next1430.7 = add nuw nsw i64 %indvars.iv1429, 8
  %niter1567.next.7 = add i64 %niter1567, 8
  %niter1567.ncmp.7 = icmp eq i64 %niter1567.next.7, %unroll_iter1566
  br i1 %niter1567.ncmp.7, label %for.end474.loopexit.unr-lcssa, label %for.body468, !llvm.loop !106

for.end474.loopexit.unr-lcssa:                    ; preds = %for.body468, %for.body468.lr.ph
  %indvars.iv1429.unr = phi i64 [ 0, %for.body468.lr.ph ], [ %indvars.iv.next1430.7, %for.body468 ]
  %lcmp.mod1565.not = icmp eq i64 %xtraiter1563, 0
  br i1 %lcmp.mod1565.not, label %for.end474, label %for.body468.epil

for.body468.epil:                                 ; preds = %for.end474.loopexit.unr-lcssa, %for.body468.epil
  %indvars.iv1429.epil = phi i64 [ %indvars.iv.next1430.epil, %for.body468.epil ], [ %indvars.iv1429.unr, %for.end474.loopexit.unr-lcssa ]
  %epil.iter1564 = phi i64 [ %epil.iter1564.next, %for.body468.epil ], [ 0, %for.end474.loopexit.unr-lcssa ]
  %arrayidx470.epil = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv1429.epil
  %279 = load ptr, ptr %arrayidx470.epil, align 8, !tbaa !9
  %number471.epil = getelementptr inbounds %struct._Segment, ptr %279, i64 0, i32 7
  %280 = trunc i64 %indvars.iv1429.epil to i32
  store i32 %280, ptr %number471.epil, align 8, !tbaa !53
  %indvars.iv.next1430.epil = add nuw nsw i64 %indvars.iv1429.epil, 1
  %epil.iter1564.next = add i64 %epil.iter1564, 1
  %epil.iter1564.cmp.not = icmp eq i64 %epil.iter1564.next, %xtraiter1563
  br i1 %epil.iter1564.cmp.not, label %for.end474, label %for.body468.epil, !llvm.loop !107

for.end474:                                       ; preds = %for.end474.loopexit.unr-lcssa, %for.body468.epil, %for.end453, %for.cond465.preheader
  %281 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool475.not = icmp eq i32 %281, 0
  br i1 %tobool475.not, label %if.else505, label %for.cond477.preheader

for.cond477.preheader:                            ; preds = %for.end474
  br i1 %cmp44012961520, label %for.body480.lr.ph, label %for.cond477.preheader.for.end495_crit_edge

for.cond477.preheader.for.end495_crit_edge:       ; preds = %for.cond477.preheader
  %.pre1508 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %.pre1509 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  br label %for.end495

for.body480.lr.ph:                                ; preds = %for.cond477.preheader
  %282 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %283 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %284 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %285 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  br label %for.body480

for.body480:                                      ; preds = %for.body480.lr.ph, %for.body480
  %indvars.iv1434 = phi i64 [ 0, %for.body480.lr.ph ], [ %indvars.iv.next1435, %for.body480 ]
  %arrayidx482 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv1434
  %286 = load ptr, ptr %arrayidx482, align 8, !tbaa !9
  %center483 = getelementptr inbounds %struct._Segment, ptr %286, i64 0, i32 2
  %287 = load i32, ptr %center483, align 8, !tbaa !44
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %arrayidx486 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv.next1435
  store i32 %287, ptr %arrayidx486, align 4, !tbaa !13
  %arrayidx488 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv1434
  %288 = load ptr, ptr %arrayidx488, align 8, !tbaa !9
  %center489 = getelementptr inbounds %struct._Segment, ptr %288, i64 0, i32 2
  %289 = load i32, ptr %center489, align 8, !tbaa !44
  %arrayidx492 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.next1435
  store i32 %289, ptr %arrayidx492, align 4, !tbaa !13
  %290 = load i32, ptr %count, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %cmp478 = icmp slt i64 %indvars.iv.next1435, %291
  br i1 %cmp478, label %for.body480, label %for.end495, !llvm.loop !108

for.end495:                                       ; preds = %for.body480, %for.cond477.preheader.for.end495_crit_edge
  %292 = phi ptr [ %.pre1509, %for.cond477.preheader.for.end495_crit_edge ], [ %285, %for.body480 ]
  %293 = phi ptr [ %.pre1508, %for.cond477.preheader.for.end495_crit_edge ], [ %283, %for.body480 ]
  store i32 0, ptr %293, align 4, !tbaa !13
  store i32 0, ptr %292, align 4, !tbaa !13
  %294 = load i32, ptr %count, align 4, !tbaa !13
  %add498 = add nsw i32 %294, 1
  %idxprom499 = sext i32 %add498 to i64
  %arrayidx500 = getelementptr inbounds i32, ptr %293, i64 %idxprom499
  store i32 %conv, ptr %arrayidx500, align 4, !tbaa !13
  %295 = load i32, ptr %count, align 4, !tbaa !13
  %add501 = add nsw i32 %295, 1
  %idxprom502 = sext i32 %add501 to i64
  %arrayidx503 = getelementptr inbounds i32, ptr %292, i64 %idxprom502
  store i32 %conv3, ptr %arrayidx503, align 4, !tbaa !13
  %296 = load i32, ptr %count, align 4, !tbaa !13
  %add504 = add nsw i32 %296, 2
  store i32 %add504, ptr %count, align 4, !tbaa !13
  br label %if.end609

if.else505:                                       ; preds = %for.end474
  %297 = load i32, ptr @Falign.crossscoresize, align 4, !tbaa !13
  %add506 = add i32 %217, 2
  %cmp507 = icmp slt i32 %297, %add506
  br i1 %cmp507, label %if.then509, label %if.end519

if.then509:                                       ; preds = %if.else505
  store i32 %add506, ptr @Falign.crossscoresize, align 4, !tbaa !13
  %298 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %tobool511.not = icmp eq i32 %298, 0
  br i1 %tobool511.not, label %if.end514, label %if.then512

if.then512:                                       ; preds = %if.then509
  %299 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call513 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.10, i32 noundef %add506) #16
  br label %if.end514

if.end514:                                        ; preds = %if.then512, %if.then509
  %300 = load ptr, ptr @Falign.crossscore, align 8, !tbaa !9
  %tobool515.not = icmp eq ptr %300, null
  br i1 %tobool515.not, label %if.end517, label %if.then516

if.then516:                                       ; preds = %if.end514
  tail call void @FreeDoubleMtx(ptr noundef nonnull %300) #13
  br label %if.end517

if.end517:                                        ; preds = %if.then516, %if.end514
  %301 = load i32, ptr @Falign.crossscoresize, align 4, !tbaa !13
  %call518 = tail call ptr @AllocateDoubleMtx(i32 noundef %301, i32 noundef %301) #13
  store ptr %call518, ptr @Falign.crossscore, align 8, !tbaa !9
  br label %if.end519

if.end519:                                        ; preds = %if.end517, %if.else505
  %cmp5221308 = icmp sgt i32 %217, -2
  br i1 %cmp5221308, label %for.cond525.preheader.lr.ph, label %for.cond540.preheader

for.cond525.preheader.lr.ph:                      ; preds = %if.end519
  %302 = load ptr, ptr @Falign.crossscore, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %add506, i32 1)
  %303 = zext i32 %smax to i64
  %304 = shl nuw nsw i64 %303, 3
  %xtraiter1568 = and i64 %303, 7
  %305 = icmp ult i32 %smax, 8
  br i1 %305, label %for.cond540.preheader.loopexit.unr-lcssa, label %for.cond525.preheader.lr.ph.new

for.cond525.preheader.lr.ph.new:                  ; preds = %for.cond525.preheader.lr.ph
  %unroll_iter1571 = and i64 %303, 2147483640
  br label %for.inc537

for.cond540.preheader.loopexit.unr-lcssa:         ; preds = %for.inc537, %for.cond525.preheader.lr.ph
  %indvars.iv1440.unr = phi i64 [ 0, %for.cond525.preheader.lr.ph ], [ %indvars.iv.next1441.7, %for.inc537 ]
  %lcmp.mod1570.not = icmp eq i64 %xtraiter1568, 0
  br i1 %lcmp.mod1570.not, label %for.cond540.preheader, label %for.inc537.epil

for.inc537.epil:                                  ; preds = %for.cond540.preheader.loopexit.unr-lcssa, %for.inc537.epil
  %indvars.iv1440.epil = phi i64 [ %indvars.iv.next1441.epil, %for.inc537.epil ], [ %indvars.iv1440.unr, %for.cond540.preheader.loopexit.unr-lcssa ]
  %epil.iter1569 = phi i64 [ %epil.iter1569.next, %for.inc537.epil ], [ 0, %for.cond540.preheader.loopexit.unr-lcssa ]
  %arrayidx531.epil = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv1440.epil
  %306 = load ptr, ptr %arrayidx531.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.epil = add nuw nsw i64 %indvars.iv1440.epil, 1
  %epil.iter1569.next = add i64 %epil.iter1569, 1
  %epil.iter1569.cmp.not = icmp eq i64 %epil.iter1569.next, %xtraiter1568
  br i1 %epil.iter1569.cmp.not, label %for.cond540.preheader, label %for.inc537.epil, !llvm.loop !109

for.cond540.preheader:                            ; preds = %for.cond540.preheader.loopexit.unr-lcssa, %for.inc537.epil, %if.end519
  %307 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  br i1 %cmp44012961520, label %for.body543.lr.ph, label %for.cond540.preheader.for.end574_crit_edge

for.cond540.preheader.for.end574_crit_edge:       ; preds = %for.cond540.preheader
  %.pre1510 = load ptr, ptr @Falign.crossscore, align 8, !tbaa !9
  %.pre1511 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %.pre1512 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  %.pre1513 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  br label %for.end574

for.body543.lr.ph:                                ; preds = %for.cond540.preheader
  %308 = load ptr, ptr @Falign.segment1, align 8, !tbaa !9
  %309 = load ptr, ptr @Falign.crossscore, align 8, !tbaa !9
  %310 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %311 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %312 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  br label %for.body543

for.inc537:                                       ; preds = %for.inc537, %for.cond525.preheader.lr.ph.new
  %indvars.iv1440 = phi i64 [ 0, %for.cond525.preheader.lr.ph.new ], [ %indvars.iv.next1441.7, %for.inc537 ]
  %niter1572 = phi i64 [ 0, %for.cond525.preheader.lr.ph.new ], [ %niter1572.next.7, %for.inc537 ]
  %arrayidx531 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv1440
  %313 = load ptr, ptr %arrayidx531, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441 = or i64 %indvars.iv1440, 1
  %arrayidx531.1 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441
  %314 = load ptr, ptr %arrayidx531.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.1 = or i64 %indvars.iv1440, 2
  %arrayidx531.2 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441.1
  %315 = load ptr, ptr %arrayidx531.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.2 = or i64 %indvars.iv1440, 3
  %arrayidx531.3 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441.2
  %316 = load ptr, ptr %arrayidx531.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.3 = or i64 %indvars.iv1440, 4
  %arrayidx531.4 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441.3
  %317 = load ptr, ptr %arrayidx531.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.4 = or i64 %indvars.iv1440, 5
  %arrayidx531.5 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441.4
  %318 = load ptr, ptr %arrayidx531.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.5 = or i64 %indvars.iv1440, 6
  %arrayidx531.6 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441.5
  %319 = load ptr, ptr %arrayidx531.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.6 = or i64 %indvars.iv1440, 7
  %arrayidx531.7 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.next1441.6
  %320 = load ptr, ptr %arrayidx531.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, i8 0, i64 %304, i1 false), !tbaa !17
  %indvars.iv.next1441.7 = add nuw nsw i64 %indvars.iv1440, 8
  %niter1572.next.7 = add i64 %niter1572, 8
  %niter1572.ncmp.7 = icmp eq i64 %niter1572.next.7, %unroll_iter1571
  br i1 %niter1572.ncmp.7, label %for.cond540.preheader.loopexit.unr-lcssa, label %for.inc537, !llvm.loop !110

for.body543:                                      ; preds = %for.body543.lr.ph, %for.body543
  %indvars.iv1446 = phi i64 [ 0, %for.body543.lr.ph ], [ %indvars.iv.next1447, %for.body543 ]
  %score546 = getelementptr inbounds %struct._Segment, ptr %308, i64 %indvars.iv1446, i32 3
  %321 = load double, ptr %score546, align 8, !tbaa !45
  %number549 = getelementptr inbounds %struct._Segment, ptr %308, i64 %indvars.iv1446, i32 7
  %322 = load i32, ptr %number549, align 8, !tbaa !53
  %add550 = add nsw i32 %322, 1
  %idxprom551 = sext i32 %add550 to i64
  %arrayidx552 = getelementptr inbounds ptr, ptr %309, i64 %idxprom551
  %323 = load ptr, ptr %arrayidx552, align 8, !tbaa !9
  %pair555 = getelementptr inbounds %struct._Segment, ptr %308, i64 %indvars.iv1446, i32 6
  %324 = load ptr, ptr %pair555, align 8, !tbaa !46
  %number556 = getelementptr inbounds %struct._Segment, ptr %324, i64 0, i32 7
  %325 = load i32, ptr %number556, align 8, !tbaa !53
  %add557 = add nsw i32 %325, 1
  %idxprom558 = sext i32 %add557 to i64
  %arrayidx559 = getelementptr inbounds double, ptr %323, i64 %idxprom558
  store double %321, ptr %arrayidx559, align 8, !tbaa !17
  %arrayidx561 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv1446
  %326 = load ptr, ptr %arrayidx561, align 8, !tbaa !9
  %center562 = getelementptr inbounds %struct._Segment, ptr %326, i64 0, i32 2
  %327 = load i32, ptr %center562, align 8, !tbaa !44
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %arrayidx565 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv.next1447
  store i32 %327, ptr %arrayidx565, align 4, !tbaa !13
  %arrayidx567 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv1446
  %328 = load ptr, ptr %arrayidx567, align 8, !tbaa !9
  %center568 = getelementptr inbounds %struct._Segment, ptr %328, i64 0, i32 2
  %329 = load i32, ptr %center568, align 8, !tbaa !44
  %arrayidx571 = getelementptr inbounds i32, ptr %312, i64 %indvars.iv.next1447
  store i32 %329, ptr %arrayidx571, align 4, !tbaa !13
  %330 = load i32, ptr %count, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %cmp541 = icmp slt i64 %indvars.iv.next1447, %331
  br i1 %cmp541, label %for.body543, label %for.end574, !llvm.loop !111

for.end574:                                       ; preds = %for.body543, %for.cond540.preheader.for.end574_crit_edge
  %332 = phi ptr [ %.pre1513, %for.cond540.preheader.for.end574_crit_edge ], [ %310, %for.body543 ]
  %333 = phi ptr [ %.pre1512, %for.cond540.preheader.for.end574_crit_edge ], [ %312, %for.body543 ]
  %334 = phi ptr [ %.pre1511, %for.cond540.preheader.for.end574_crit_edge ], [ %311, %for.body543 ]
  %335 = phi ptr [ %.pre1510, %for.cond540.preheader.for.end574_crit_edge ], [ %309, %for.body543 ]
  %336 = load ptr, ptr %335, align 8, !tbaa !9
  store double 1.000000e+07, ptr %336, align 8, !tbaa !17
  store i32 0, ptr %334, align 4, !tbaa !13
  store i32 0, ptr %333, align 4, !tbaa !13
  %337 = load i32, ptr %count, align 4, !tbaa !13
  %add579 = add nsw i32 %337, 1
  %idxprom580 = sext i32 %add579 to i64
  %arrayidx581 = getelementptr inbounds ptr, ptr %335, i64 %idxprom580
  %338 = load ptr, ptr %arrayidx581, align 8, !tbaa !9
  %arrayidx584 = getelementptr inbounds double, ptr %338, i64 %idxprom580
  store double 1.000000e+07, ptr %arrayidx584, align 8, !tbaa !17
  %arrayidx587 = getelementptr inbounds i32, ptr %334, i64 %idxprom580
  store i32 %conv, ptr %arrayidx587, align 4, !tbaa !13
  %339 = load i32, ptr %count, align 4, !tbaa !13
  %add588 = add nsw i32 %339, 1
  %idxprom589 = sext i32 %add588 to i64
  %arrayidx590 = getelementptr inbounds i32, ptr %333, i64 %idxprom589
  store i32 %conv3, ptr %arrayidx590, align 4, !tbaa !13
  %340 = load i32, ptr %count, align 4, !tbaa !13
  %add591 = add nsw i32 %340, 2
  store i32 %add591, ptr %count, align 4, !tbaa !13
  call void @blockAlign2(ptr noundef nonnull %334, ptr noundef nonnull %333, ptr noundef %332, ptr noundef %307, ptr noundef nonnull %335, ptr noundef nonnull %count) #13
  %341 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool592 = icmp eq i32 %341, 0
  %342 = load i32, ptr @fftkeika, align 4
  %tobool594 = icmp ne i32 %342, 0
  %or.cond888 = select i1 %tobool592, i1 %tobool594, i1 false
  br i1 %or.cond888, label %if.then595, label %if.end597

if.then595:                                       ; preds = %for.end574
  %343 = load ptr, ptr @stderr, align 8, !tbaa !9
  %344 = load i32, ptr %count, align 4, !tbaa !13
  %call596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.11, i32 noundef %344) #16
  %.pre1515 = load i32, ptr @fftkeika, align 4, !tbaa !13
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %for.end574
  %345 = phi i32 [ %.pre1515, %if.then595 ], [ %342, %for.end574 ]
  %tobool598.not = icmp ne i32 %345, 0
  %346 = load i32, ptr %count, align 4
  %cmp600 = icmp sgt i32 %add591, %346
  %or.cond1201 = select i1 %tobool598.not, i1 %cmp600, i1 false
  br i1 %or.cond1201, label %if.then602, label %if.end609

if.then602:                                       ; preds = %if.end597
  %347 = load ptr, ptr @stderr, align 8, !tbaa !9
  %348 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %347) #16
  %349 = load i32, ptr @fftRepeatStop, align 4, !tbaa !13
  %tobool604.not = icmp eq i32 %349, 0
  br i1 %tobool604.not, label %if.end609, label %if.then605

if.then605:                                       ; preds = %if.then602
  call void @exit(i32 noundef 1) #17
  unreachable

if.end609:                                        ; preds = %if.end597, %if.then602, %for.end495
  br i1 %cmp751258, label %for.body613.lr.ph, label %for.cond620.preheader

for.body613.lr.ph:                                ; preds = %if.end609
  %350 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  %wide.trip.count1452 = zext i32 %clus1 to i64
  %xtraiter1573 = and i64 %wide.trip.count1452, 7
  %351 = icmp ult i32 %clus1, 8
  br i1 %351, label %for.cond620.preheader.loopexit.unr-lcssa, label %for.body613.lr.ph.new

for.body613.lr.ph.new:                            ; preds = %for.body613.lr.ph
  %unroll_iter1576 = and i64 %wide.trip.count1452, 4294967288
  br label %for.body613

for.cond620.preheader.loopexit.unr-lcssa:         ; preds = %for.body613, %for.body613.lr.ph
  %indvars.iv1449.unr = phi i64 [ 0, %for.body613.lr.ph ], [ %indvars.iv.next1450.7, %for.body613 ]
  %lcmp.mod1575.not = icmp eq i64 %xtraiter1573, 0
  br i1 %lcmp.mod1575.not, label %for.cond620.preheader, label %for.body613.epil

for.body613.epil:                                 ; preds = %for.cond620.preheader.loopexit.unr-lcssa, %for.body613.epil
  %indvars.iv1449.epil = phi i64 [ %indvars.iv.next1450.epil, %for.body613.epil ], [ %indvars.iv1449.unr, %for.cond620.preheader.loopexit.unr-lcssa ]
  %epil.iter1574 = phi i64 [ %epil.iter1574.next, %for.body613.epil ], [ 0, %for.cond620.preheader.loopexit.unr-lcssa ]
  %arrayidx615.epil = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv1449.epil
  %352 = load ptr, ptr %arrayidx615.epil, align 8, !tbaa !9
  store i8 0, ptr %352, align 1, !tbaa !22
  %indvars.iv.next1450.epil = add nuw nsw i64 %indvars.iv1449.epil, 1
  %epil.iter1574.next = add i64 %epil.iter1574, 1
  %epil.iter1574.cmp.not = icmp eq i64 %epil.iter1574.next, %xtraiter1573
  br i1 %epil.iter1574.cmp.not, label %for.cond620.preheader, label %for.body613.epil, !llvm.loop !112

for.cond620.preheader:                            ; preds = %for.cond620.preheader.loopexit.unr-lcssa, %for.body613.epil, %if.end609
  br i1 %cmp821260, label %for.body623.lr.ph, label %for.end629

for.body623.lr.ph:                                ; preds = %for.cond620.preheader
  %353 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  %wide.trip.count1457 = zext i32 %clus2 to i64
  %xtraiter1578 = and i64 %wide.trip.count1457, 7
  %354 = icmp ult i32 %clus2, 8
  br i1 %354, label %for.end629.loopexit.unr-lcssa, label %for.body623.lr.ph.new

for.body623.lr.ph.new:                            ; preds = %for.body623.lr.ph
  %unroll_iter1581 = and i64 %wide.trip.count1457, 4294967288
  br label %for.body623

for.body613:                                      ; preds = %for.body613, %for.body613.lr.ph.new
  %indvars.iv1449 = phi i64 [ 0, %for.body613.lr.ph.new ], [ %indvars.iv.next1450.7, %for.body613 ]
  %niter1577 = phi i64 [ 0, %for.body613.lr.ph.new ], [ %niter1577.next.7, %for.body613 ]
  %arrayidx615 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv1449
  %355 = load ptr, ptr %arrayidx615, align 8, !tbaa !9
  store i8 0, ptr %355, align 1, !tbaa !22
  %indvars.iv.next1450 = or i64 %indvars.iv1449, 1
  %arrayidx615.1 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450
  %356 = load ptr, ptr %arrayidx615.1, align 8, !tbaa !9
  store i8 0, ptr %356, align 1, !tbaa !22
  %indvars.iv.next1450.1 = or i64 %indvars.iv1449, 2
  %arrayidx615.2 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450.1
  %357 = load ptr, ptr %arrayidx615.2, align 8, !tbaa !9
  store i8 0, ptr %357, align 1, !tbaa !22
  %indvars.iv.next1450.2 = or i64 %indvars.iv1449, 3
  %arrayidx615.3 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450.2
  %358 = load ptr, ptr %arrayidx615.3, align 8, !tbaa !9
  store i8 0, ptr %358, align 1, !tbaa !22
  %indvars.iv.next1450.3 = or i64 %indvars.iv1449, 4
  %arrayidx615.4 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450.3
  %359 = load ptr, ptr %arrayidx615.4, align 8, !tbaa !9
  store i8 0, ptr %359, align 1, !tbaa !22
  %indvars.iv.next1450.4 = or i64 %indvars.iv1449, 5
  %arrayidx615.5 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450.4
  %360 = load ptr, ptr %arrayidx615.5, align 8, !tbaa !9
  store i8 0, ptr %360, align 1, !tbaa !22
  %indvars.iv.next1450.5 = or i64 %indvars.iv1449, 6
  %arrayidx615.6 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450.5
  %361 = load ptr, ptr %arrayidx615.6, align 8, !tbaa !9
  store i8 0, ptr %361, align 1, !tbaa !22
  %indvars.iv.next1450.6 = or i64 %indvars.iv1449, 7
  %arrayidx615.7 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.next1450.6
  %362 = load ptr, ptr %arrayidx615.7, align 8, !tbaa !9
  store i8 0, ptr %362, align 1, !tbaa !22
  %indvars.iv.next1450.7 = add nuw nsw i64 %indvars.iv1449, 8
  %niter1577.next.7 = add i64 %niter1577, 8
  %niter1577.ncmp.7 = icmp eq i64 %niter1577.next.7, %unroll_iter1576
  br i1 %niter1577.ncmp.7, label %for.cond620.preheader.loopexit.unr-lcssa, label %for.body613, !llvm.loop !113

for.body623:                                      ; preds = %for.body623, %for.body623.lr.ph.new
  %indvars.iv1454 = phi i64 [ 0, %for.body623.lr.ph.new ], [ %indvars.iv.next1455.7, %for.body623 ]
  %niter1582 = phi i64 [ 0, %for.body623.lr.ph.new ], [ %niter1582.next.7, %for.body623 ]
  %arrayidx625 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv1454
  %363 = load ptr, ptr %arrayidx625, align 8, !tbaa !9
  store i8 0, ptr %363, align 1, !tbaa !22
  %indvars.iv.next1455 = or i64 %indvars.iv1454, 1
  %arrayidx625.1 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455
  %364 = load ptr, ptr %arrayidx625.1, align 8, !tbaa !9
  store i8 0, ptr %364, align 1, !tbaa !22
  %indvars.iv.next1455.1 = or i64 %indvars.iv1454, 2
  %arrayidx625.2 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455.1
  %365 = load ptr, ptr %arrayidx625.2, align 8, !tbaa !9
  store i8 0, ptr %365, align 1, !tbaa !22
  %indvars.iv.next1455.2 = or i64 %indvars.iv1454, 3
  %arrayidx625.3 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455.2
  %366 = load ptr, ptr %arrayidx625.3, align 8, !tbaa !9
  store i8 0, ptr %366, align 1, !tbaa !22
  %indvars.iv.next1455.3 = or i64 %indvars.iv1454, 4
  %arrayidx625.4 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455.3
  %367 = load ptr, ptr %arrayidx625.4, align 8, !tbaa !9
  store i8 0, ptr %367, align 1, !tbaa !22
  %indvars.iv.next1455.4 = or i64 %indvars.iv1454, 5
  %arrayidx625.5 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455.4
  %368 = load ptr, ptr %arrayidx625.5, align 8, !tbaa !9
  store i8 0, ptr %368, align 1, !tbaa !22
  %indvars.iv.next1455.5 = or i64 %indvars.iv1454, 6
  %arrayidx625.6 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455.5
  %369 = load ptr, ptr %arrayidx625.6, align 8, !tbaa !9
  store i8 0, ptr %369, align 1, !tbaa !22
  %indvars.iv.next1455.6 = or i64 %indvars.iv1454, 7
  %arrayidx625.7 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next1455.6
  %370 = load ptr, ptr %arrayidx625.7, align 8, !tbaa !9
  store i8 0, ptr %370, align 1, !tbaa !22
  %indvars.iv.next1455.7 = add nuw nsw i64 %indvars.iv1454, 8
  %niter1582.next.7 = add i64 %niter1582, 8
  %niter1582.ncmp.7 = icmp eq i64 %niter1582.next.7, %unroll_iter1581
  br i1 %niter1582.ncmp.7, label %for.end629.loopexit.unr-lcssa, label %for.body623, !llvm.loop !114

for.end629.loopexit.unr-lcssa:                    ; preds = %for.body623, %for.body623.lr.ph
  %indvars.iv1454.unr = phi i64 [ 0, %for.body623.lr.ph ], [ %indvars.iv.next1455.7, %for.body623 ]
  %lcmp.mod1580.not = icmp eq i64 %xtraiter1578, 0
  br i1 %lcmp.mod1580.not, label %for.end629, label %for.body623.epil

for.body623.epil:                                 ; preds = %for.end629.loopexit.unr-lcssa, %for.body623.epil
  %indvars.iv1454.epil = phi i64 [ %indvars.iv.next1455.epil, %for.body623.epil ], [ %indvars.iv1454.unr, %for.end629.loopexit.unr-lcssa ]
  %epil.iter1579 = phi i64 [ %epil.iter1579.next, %for.body623.epil ], [ 0, %for.end629.loopexit.unr-lcssa ]
  %arrayidx625.epil = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv1454.epil
  %371 = load ptr, ptr %arrayidx625.epil, align 8, !tbaa !9
  store i8 0, ptr %371, align 1, !tbaa !22
  %indvars.iv.next1455.epil = add nuw nsw i64 %indvars.iv1454.epil, 1
  %epil.iter1579.next = add i64 %epil.iter1579, 1
  %epil.iter1579.cmp.not = icmp eq i64 %epil.iter1579.next, %xtraiter1578
  br i1 %epil.iter1579.cmp.not, label %for.end629, label %for.body623.epil, !llvm.loop !115

for.end629:                                       ; preds = %for.end629.loopexit.unr-lcssa, %for.body623.epil, %for.cond620.preheader
  store i32 -1, ptr %fftlog, align 4, !tbaa !13
  %372 = load i32, ptr %count, align 4, !tbaa !13
  %cmp6321333 = icmp sgt i32 %372, 1
  br i1 %cmp6321333, label %for.body634.lr.ph, label %for.cond858.preheader

for.body634.lr.ph:                                ; preds = %for.end629
  %cmp807 = icmp eq i32 %clus1, 1
  %cmp810 = icmp eq i32 %clus2, 1
  %or.cond893 = and i1 %cmp807, %cmp810
  %373 = zext i32 %clus1 to i64
  %374 = zext i32 %clus2 to i64
  br label %for.body634

for.cond630.loopexit:                             ; preds = %for.body845, %for.cond842.preheader
  %375 = load i32, ptr %count, align 4, !tbaa !13
  %sub631 = add nsw i32 %375, -1
  %376 = sext i32 %sub631 to i64
  %cmp632 = icmp slt i64 %indvars.iv.next1492, %376
  br i1 %cmp632, label %for.body634, label %for.cond858.preheader, !llvm.loop !116

for.cond858.preheader:                            ; preds = %for.cond630.loopexit, %for.end629
  %totalscore.0.lcssa = phi float [ 0.000000e+00, %for.end629 ], [ %totalscore.1, %for.cond630.loopexit ]
  br i1 %cmp751258, label %for.body861.lr.ph, label %for.cond870.preheader

for.body861.lr.ph:                                ; preds = %for.cond858.preheader
  %377 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  %wide.trip.count1497 = zext i32 %clus1 to i64
  br label %for.body861

for.body634:                                      ; preds = %for.body634.lr.ph, %for.cond630.loopexit
  %indvars.iv1491 = phi i64 [ 0, %for.body634.lr.ph ], [ %indvars.iv.next1492, %for.cond630.loopexit ]
  %totalscore.01337 = phi float [ 0.000000e+00, %for.body634.lr.ph ], [ %totalscore.1, %for.cond630.loopexit ]
  %totallen.01336 = phi i32 [ 0, %for.body634.lr.ph ], [ %add824, %for.cond630.loopexit ]
  %nlen.11334 = phi i32 [ %nlen.0, %for.body634.lr.ph ], [ %conv823, %for.cond630.loopexit ]
  %378 = load i32, ptr %fftlog, align 4, !tbaa !13
  %add635 = add nsw i32 %378, 1
  store i32 %add635, ptr %fftlog, align 4, !tbaa !13
  %379 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %arrayidx637 = getelementptr inbounds i32, ptr %379, i64 %indvars.iv1491
  %380 = load i32, ptr %arrayidx637, align 4, !tbaa !13
  %tobool638.not = icmp eq i32 %380, 0
  br i1 %tobool638.not, label %for.cond643.preheader, label %if.then639

for.cond643.preheader:                            ; preds = %for.body634
  br i1 %cmp751258, label %for.body646.lr.ph, label %for.cond652.preheader

for.body646.lr.ph:                                ; preds = %for.cond643.preheader
  %381 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %381, i8 111, i64 %373, i1 false), !tbaa !22
  br label %for.cond652.preheader

if.then639:                                       ; preds = %for.body634
  %382 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %383 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %sub640 = add nsw i32 %nlen.11334, -1
  call void @getkyokaigap(ptr noundef %382, ptr noundef %383, i32 noundef %sub640, i32 noundef %clus1) #13
  %384 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %385 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %384, ptr noundef %385, i32 noundef %sub640, i32 noundef %clus2) #13
  %.pre1516 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  br label %if.end661

for.cond652.preheader:                            ; preds = %for.body646.lr.ph, %for.cond643.preheader
  br i1 %cmp821260, label %for.body655.lr.ph, label %if.end661

for.body655.lr.ph:                                ; preds = %for.cond652.preheader
  %386 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %386, i8 111, i64 %374, i1 false), !tbaa !22
  br label %if.end661

if.end661:                                        ; preds = %for.body655.lr.ph, %for.cond652.preheader, %if.then639
  %387 = phi ptr [ %379, %for.body655.lr.ph ], [ %379, %for.cond652.preheader ], [ %.pre1516, %if.then639 ]
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %arrayidx664 = getelementptr inbounds i32, ptr %387, i64 %indvars.iv.next1492
  %388 = load i32, ptr %arrayidx664, align 4, !tbaa !13
  %cmp665.not = icmp eq i32 %388, %conv
  br i1 %cmp665.not, label %for.cond675.preheader, label %if.then667

for.cond675.preheader:                            ; preds = %if.end661
  br i1 %cmp751258, label %for.body678.lr.ph, label %for.cond684.preheader

for.body678.lr.ph:                                ; preds = %for.cond675.preheader
  %389 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %389, i8 111, i64 %373, i1 false), !tbaa !22
  br label %for.cond684.preheader

if.then667:                                       ; preds = %if.end661
  %390 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %390, ptr noundef nonnull %seq1, i32 noundef %388, i32 noundef %clus1) #13
  %391 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %392 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  %arrayidx673 = getelementptr inbounds i32, ptr %392, i64 %indvars.iv.next1492
  %393 = load i32, ptr %arrayidx673, align 4, !tbaa !13
  call void @getkyokaigap(ptr noundef %391, ptr noundef nonnull %seq2, i32 noundef %393, i32 noundef %clus2) #13
  br label %if.end693

for.cond684.preheader:                            ; preds = %for.body678.lr.ph, %for.cond675.preheader
  br i1 %cmp821260, label %for.body687.lr.ph, label %if.end693

for.body687.lr.ph:                                ; preds = %for.cond684.preheader
  %394 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %394, i8 111, i64 %374, i1 false), !tbaa !22
  br label %if.end693

if.end693:                                        ; preds = %for.body687.lr.ph, %for.cond684.preheader, %if.then667
  br i1 %cmp751258, label %for.body697.lr.ph, label %for.end726

for.body697.lr.ph:                                ; preds = %if.end693
  %395 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %396 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %arrayidx703 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv1491
  %arrayidx708 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv.next1492
  br label %for.body697

for.body697:                                      ; preds = %for.body697.lr.ph, %for.body697
  %indvars.iv1471 = phi i64 [ 0, %for.body697.lr.ph ], [ %indvars.iv.next1472, %for.body697 ]
  %arrayidx699 = getelementptr inbounds ptr, ptr %395, i64 %indvars.iv1471
  %397 = load ptr, ptr %arrayidx699, align 8, !tbaa !9
  %arrayidx701 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1471
  %398 = load ptr, ptr %arrayidx701, align 8, !tbaa !9
  %399 = load i32, ptr %arrayidx703, align 4, !tbaa !13
  %idx.ext704 = sext i32 %399 to i64
  %add.ptr705 = getelementptr inbounds i8, ptr %398, i64 %idx.ext704
  %400 = load i32, ptr %arrayidx708, align 4, !tbaa !13
  %sub711 = sub nsw i32 %400, %399
  %conv712 = sext i32 %sub711 to i64
  %call713 = call ptr @strncpy(ptr noundef %397, ptr noundef %add.ptr705, i64 noundef %conv712) #13
  %401 = load ptr, ptr %arrayidx699, align 8, !tbaa !9
  %402 = load i32, ptr %arrayidx708, align 4, !tbaa !13
  %403 = load i32, ptr %arrayidx703, align 4, !tbaa !13
  %sub721 = sub nsw i32 %402, %403
  %idxprom722 = sext i32 %sub721 to i64
  %arrayidx723 = getelementptr inbounds i8, ptr %401, i64 %idxprom722
  store i8 0, ptr %arrayidx723, align 1, !tbaa !22
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %373
  br i1 %exitcond1475.not, label %for.end726, label %for.body697, !llvm.loop !117

for.end726:                                       ; preds = %for.body697, %if.end693
  %404 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool727 = icmp ne i32 %404, 0
  %405 = load i32, ptr @fftkeika, align 4
  %tobool729 = icmp ne i32 %405, 0
  %or.cond889 = select i1 %tobool727, i1 %tobool729, i1 false
  br i1 %or.cond889, label %if.then730, label %if.end731

if.then730:                                       ; preds = %for.end726
  %406 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  call void @commongappick(i32 noundef %clus1, ptr noundef %406) #13
  br label %if.end731

if.end731:                                        ; preds = %if.then730, %for.end726
  br i1 %cmp821260, label %for.body735.lr.ph, label %for.end764

for.body735.lr.ph:                                ; preds = %if.end731
  %407 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  %408 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  %arrayidx741 = getelementptr inbounds i32, ptr %408, i64 %indvars.iv1491
  %arrayidx746 = getelementptr inbounds i32, ptr %408, i64 %indvars.iv.next1492
  br label %for.body735

for.body735:                                      ; preds = %for.body735.lr.ph, %for.body735
  %indvars.iv1476 = phi i64 [ 0, %for.body735.lr.ph ], [ %indvars.iv.next1477, %for.body735 ]
  %arrayidx737 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv1476
  %409 = load ptr, ptr %arrayidx737, align 8, !tbaa !9
  %arrayidx739 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1476
  %410 = load ptr, ptr %arrayidx739, align 8, !tbaa !9
  %411 = load i32, ptr %arrayidx741, align 4, !tbaa !13
  %idx.ext742 = sext i32 %411 to i64
  %add.ptr743 = getelementptr inbounds i8, ptr %410, i64 %idx.ext742
  %412 = load i32, ptr %arrayidx746, align 4, !tbaa !13
  %sub749 = sub nsw i32 %412, %411
  %conv750 = sext i32 %sub749 to i64
  %call751 = call ptr @strncpy(ptr noundef %409, ptr noundef %add.ptr743, i64 noundef %conv750) #13
  %413 = load ptr, ptr %arrayidx737, align 8, !tbaa !9
  %414 = load i32, ptr %arrayidx746, align 4, !tbaa !13
  %415 = load i32, ptr %arrayidx741, align 4, !tbaa !13
  %sub759 = sub nsw i32 %414, %415
  %idxprom760 = sext i32 %sub759 to i64
  %arrayidx761 = getelementptr inbounds i8, ptr %413, i64 %idxprom760
  store i8 0, ptr %arrayidx761, align 1, !tbaa !22
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %374
  br i1 %exitcond1480.not, label %for.end764, label %for.body735, !llvm.loop !118

for.end764:                                       ; preds = %for.body735, %if.end731
  %416 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool765 = icmp ne i32 %416, 0
  %417 = load i32, ptr @fftkeika, align 4
  %tobool767 = icmp ne i32 %417, 0
  %or.cond890 = select i1 %tobool765, i1 %tobool767, i1 false
  br i1 %or.cond890, label %if.then768, label %if.end769

if.then768:                                       ; preds = %for.end764
  %418 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  call void @commongappick(i32 noundef %clus2, ptr noundef %418) #13
  br label %if.end769

if.end769:                                        ; preds = %if.then768, %for.end764
  %419 = load i32, ptr @constraint, align 4, !tbaa !13
  %tobool770.not = icmp eq i32 %419, 0
  br i1 %tobool770.not, label %if.end773, label %if.then771

if.then771:                                       ; preds = %if.end769
  %420 = load ptr, ptr @stderr, align 8, !tbaa !9
  %421 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %420) #16
  call void @exit(i32 noundef 1) #17
  unreachable

if.end773:                                        ; preds = %if.end769
  %422 = load i8, ptr @alg, align 1, !tbaa !22
  %conv774 = sext i8 %422 to i32
  switch i32 %conv774, label %sw.default [
    i32 97, label %sw.bb
    i32 77, label %sw.bb777
    i32 65, label %sw.bb780
    i32 72, label %sw.bb793
    i32 81, label %sw.bb806
  ]

sw.bb:                                            ; preds = %if.end773
  %423 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %424 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  %call775 = call float (ptr, ptr, ptr, ptr, i32, i32, i32, ...) @Aalign(ptr noundef %423, ptr noundef %424, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen) #13
  %add776 = fadd float %totalscore.01337, %call775
  br label %sw.epilog

sw.bb777:                                         ; preds = %if.end773
  %425 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %426 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  %427 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %428 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %429 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %430 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %call778 = call float @MSalignmm(ptr noundef %425, ptr noundef %426, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430) #13
  %add779 = fadd float %totalscore.01337, %call778
  br label %sw.epilog

sw.bb780:                                         ; preds = %if.end773
  %431 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %432 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br i1 %or.cond893, label %if.then786, label %if.else789

if.then786:                                       ; preds = %sw.bb780
  %call787 = call float @G__align11(ptr noundef %431, ptr noundef %432, i32 noundef %alloclen) #13
  %add788 = fadd float %totalscore.01337, %call787
  br label %sw.epilog

if.else789:                                       ; preds = %sw.bb780
  %433 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %434 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %435 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %436 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %call790 = call float @A__align(ptr noundef %431, ptr noundef %432, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef nonnull %dumfl, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436) #13
  %add791 = fadd float %totalscore.01337, %call790
  br label %sw.epilog

sw.bb793:                                         ; preds = %if.end773
  %437 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %438 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br i1 %or.cond893, label %if.then799, label %if.else802

if.then799:                                       ; preds = %sw.bb793
  %call800 = call float @G__align11(ptr noundef %437, ptr noundef %438, i32 noundef %alloclen) #13
  %add801 = fadd float %totalscore.01337, %call800
  br label %sw.epilog

if.else802:                                       ; preds = %sw.bb793
  %439 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %440 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %441 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %442 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %call803 = call float @H__align(ptr noundef %437, ptr noundef %438, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef nonnull %dumfl, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442) #13
  %add804 = fadd float %totalscore.01337, %call803
  br label %sw.epilog

sw.bb806:                                         ; preds = %if.end773
  %443 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %444 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br i1 %or.cond893, label %if.then812, label %if.else815

if.then812:                                       ; preds = %sw.bb806
  %call813 = call float @G__align11(ptr noundef %443, ptr noundef %444, i32 noundef %alloclen) #13
  %add814 = fadd float %totalscore.01337, %call813
  br label %sw.epilog

if.else815:                                       ; preds = %sw.bb806
  %445 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %446 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %447 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %448 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %call816 = call float @Q__align(ptr noundef %443, ptr noundef %444, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef null, ptr noundef nonnull %dumfl, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448) #13
  %add817 = fadd float %totalscore.01337, %call816
  br label %sw.epilog

sw.default:                                       ; preds = %if.end773
  %449 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.7, i32 noundef %conv774) #16
  call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then812, %if.else815, %if.then799, %if.else802, %if.then786, %if.else789, %sw.default, %sw.bb777, %sw.bb
  %totalscore.1 = phi float [ %totalscore.01337, %sw.default ], [ %add814, %if.then812 ], [ %add817, %if.else815 ], [ %add801, %if.then799 ], [ %add804, %if.else802 ], [ %add788, %if.then786 ], [ %add791, %if.else789 ], [ %add779, %sw.bb777 ], [ %add776, %sw.bb ]
  %450 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %451 = load ptr, ptr %450, align 8, !tbaa !9
  %call822 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #14
  %conv823 = trunc i64 %call822 to i32
  %add824 = add nsw i32 %totallen.01336, %conv823
  %cmp825 = icmp sgt i32 %add824, %alloclen
  br i1 %cmp825, label %if.then827, label %if.end829

if.then827:                                       ; preds = %sw.epilog
  %452 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.13, i32 noundef %totallen.01336, i32 noundef %conv823, i32 noundef %alloclen) #16
  call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %if.end829

if.end829:                                        ; preds = %if.then827, %sw.epilog
  br i1 %cmp751258, label %for.body833.lr.ph, label %for.cond842.preheader

for.body833.lr.ph:                                ; preds = %if.end829
  %453 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  %454 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  br label %for.body833

for.cond842.preheader:                            ; preds = %for.body833, %if.end829
  br i1 %cmp821260, label %for.body845.lr.ph, label %for.cond630.loopexit

for.body845.lr.ph:                                ; preds = %for.cond842.preheader
  %455 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  %456 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br label %for.body845

for.body833:                                      ; preds = %for.body833.lr.ph, %for.body833
  %indvars.iv1481 = phi i64 [ 0, %for.body833.lr.ph ], [ %indvars.iv.next1482, %for.body833 ]
  %arrayidx835 = getelementptr inbounds ptr, ptr %453, i64 %indvars.iv1481
  %457 = load ptr, ptr %arrayidx835, align 8, !tbaa !9
  %arrayidx837 = getelementptr inbounds ptr, ptr %454, i64 %indvars.iv1481
  %458 = load ptr, ptr %arrayidx837, align 8, !tbaa !9
  %call838 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(1) %458) #13
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %373
  br i1 %exitcond1485.not, label %for.cond842.preheader, label %for.body833, !llvm.loop !119

for.body845:                                      ; preds = %for.body845.lr.ph, %for.body845
  %indvars.iv1486 = phi i64 [ 0, %for.body845.lr.ph ], [ %indvars.iv.next1487, %for.body845 ]
  %arrayidx847 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv1486
  %459 = load ptr, ptr %arrayidx847, align 8, !tbaa !9
  %arrayidx849 = getelementptr inbounds ptr, ptr %456, i64 %indvars.iv1486
  %460 = load ptr, ptr %arrayidx849, align 8, !tbaa !9
  %call850 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %459, ptr noundef nonnull dereferenceable(1) %460) #13
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, %374
  br i1 %exitcond1490.not, label %for.cond630.loopexit, label %for.body845, !llvm.loop !120

for.cond870.preheader:                            ; preds = %for.body861, %for.cond858.preheader
  br i1 %cmp821260, label %for.body873.lr.ph, label %for.end881

for.body873.lr.ph:                                ; preds = %for.cond870.preheader
  %461 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  %wide.trip.count1502 = zext i32 %clus2 to i64
  br label %for.body873

for.body861:                                      ; preds = %for.body861.lr.ph, %for.body861
  %indvars.iv1494 = phi i64 [ 0, %for.body861.lr.ph ], [ %indvars.iv.next1495, %for.body861 ]
  %arrayidx863 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1494
  %462 = load ptr, ptr %arrayidx863, align 8, !tbaa !9
  %arrayidx865 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv1494
  %463 = load ptr, ptr %arrayidx865, align 8, !tbaa !9
  %call866 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(1) %463) #13
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, %wide.trip.count1497
  br i1 %exitcond1498.not, label %for.cond870.preheader, label %for.body861, !llvm.loop !121

for.body873:                                      ; preds = %for.body873.lr.ph, %for.body873
  %indvars.iv1499 = phi i64 [ 0, %for.body873.lr.ph ], [ %indvars.iv.next1500, %for.body873 ]
  %arrayidx875 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1499
  %464 = load ptr, ptr %arrayidx875, align 8, !tbaa !9
  %arrayidx877 = getelementptr inbounds ptr, ptr %461, i64 %indvars.iv1499
  %465 = load ptr, ptr %arrayidx877, align 8, !tbaa !9
  %call878 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %464, ptr noundef nonnull dereferenceable(1) %465) #13
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %exitcond1503.not = icmp eq i64 %indvars.iv.next1500, %wide.trip.count1502
  br i1 %exitcond1503.not, label %for.end881, label %for.body873, !llvm.loop !122

for.end881:                                       ; preds = %for.body873, %for.cond870.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dumfl) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #13
  ret float %totalscore.0.lcssa
}

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

declare void @getkyokaigap(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @commongappick(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local float @Falign_noudp(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr nocapture noundef %fftlog) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %conv3 = trunc i64 %call2 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv3)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %nlen.0 = phi i32 [ 1, %entry ], [ %shl, %while.cond ]
  %cmp5.not = icmp slt i32 %cond, %nlen.0
  %shl = shl i32 %nlen.0, 1
  br i1 %cmp5.not, label %while.end, label %while.cond, !llvm.loop !123

while.end:                                        ; preds = %while.cond
  %div = sdiv i32 %nlen.0, 2
  %2 = load i32, ptr @Falign_noudp.prevalloclen, align 4, !tbaa !13
  %cmp8.not = icmp eq i32 %2, %alloclen
  br i1 %cmp8.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.end
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %3 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %3) #13
  %4 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %4) #13
  %5 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %5) #13
  %6 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %6) #13
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %7 = load i32, ptr @njob, align 4, !tbaa !13
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %7, i32 noundef %alloclen) #13
  store ptr %call11, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %8 = load i32, ptr @njob, align 4, !tbaa !13
  %call12 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef %alloclen) #13
  store ptr %call12, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %9 = load i32, ptr @njob, align 4, !tbaa !13
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef %alloclen) #13
  store ptr %call13, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %10 = load i32, ptr @njob, align 4, !tbaa !13
  %call14 = tail call ptr @AllocateCharMtx(i32 noundef %10, i32 noundef %alloclen) #13
  store ptr %call14, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  store i32 %alloclen, ptr @Falign_noudp.prevalloclen, align 4, !tbaa !13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.end
  %11 = load i32, ptr @Falign_noudp.localalloclen, align 4, !tbaa !13
  %tobool16.not = icmp eq i32 %11, 0
  br i1 %tobool16.not, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end15
  %12 = load i32, ptr @njob, align 4, !tbaa !13
  %call18 = tail call ptr @AllocateCharVec(i32 noundef %12) #13
  store ptr %call18, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  %13 = load i32, ptr @njob, align 4, !tbaa !13
  %call19 = tail call ptr @AllocateCharVec(i32 noundef %13) #13
  store ptr %call19, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  %14 = load i32, ptr @njob, align 4, !tbaa !13
  %call20 = tail call ptr @AllocateCharVec(i32 noundef %14) #13
  store ptr %call20, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  %15 = load i32, ptr @njob, align 4, !tbaa !13
  %call21 = tail call ptr @AllocateCharVec(i32 noundef %15) #13
  store ptr %call21, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  %call22 = tail call ptr @AllocateIntVec(i32 noundef 100) #13
  store ptr %call22, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  %call23 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call23, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %call24 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call24, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %16 = load i32, ptr @njob, align 4, !tbaa !13
  %call25 = tail call ptr @AllocateCharMtx(i32 noundef %16, i32 noundef 0) #13
  store ptr %call25, ptr @Falign_noudp.tmpptr1, align 8, !tbaa !9
  %17 = load i32, ptr @njob, align 4, !tbaa !13
  %call26 = tail call ptr @AllocateCharMtx(i32 noundef %17, i32 noundef 0) #13
  store ptr %call26, ptr @Falign_noudp.tmpptr2, align 8, !tbaa !9
  %call27 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call27, ptr @Falign_noudp.segment, align 8, !tbaa !9
  %call28 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call28, ptr @Falign_noudp.segment1, align 8, !tbaa !9
  %call29 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call29, ptr @Falign_noudp.segment2, align 8, !tbaa !9
  %call30 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call30, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %call31 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call31, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %18 = insertelement <4 x ptr> poison, ptr %call28, i64 0
  %19 = insertelement <4 x ptr> %18, ptr %call27, i64 1
  %20 = insertelement <4 x ptr> %19, ptr %call29, i64 2
  %21 = insertelement <4 x ptr> %20, ptr %call30, i64 3
  %22 = icmp eq <4 x ptr> %21, zeroinitializer
  %tobool39 = icmp ne ptr %call31, null
  %23 = bitcast <4 x i1> %22 to i4
  %24 = icmp eq i4 %23, 0
  %op.rdx = and i1 %24, %tobool39
  br i1 %op.rdx, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then17
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %if.end41

if.end41:                                         ; preds = %if.then17, %if.then40
  %25 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %cmp42 = icmp eq i32 %25, -1
  %26 = load i32, ptr @fftscore, align 4
  %tobool45.not = icmp eq i32 %26, 0
  %. = select i1 %tobool45.not, i32 20, i32 1
  %.sink = select i1 %cmp42, i32 1, i32 %.
  store i32 %.sink, ptr @n20or4or2, align 4, !tbaa !13
  %.pr = load i32, ptr @Falign_noudp.localalloclen, align 4, !tbaa !13
  br label %if.end50

if.end50:                                         ; preds = %if.end41, %if.end15
  %27 = phi i32 [ %.pr, %if.end41 ], [ %11, %if.end15 ]
  %cmp51 = icmp slt i32 %27, %nlen.0
  br i1 %cmp51, label %if.then53, label %if.end72

if.then53:                                        ; preds = %if.end50
  %tobool54.not = icmp eq i32 %27, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.then53
  %28 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool56.not = icmp eq i32 %28, 0
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %29 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %29) #13
  %30 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %30) #13
  %31 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %31) #13
  %32 = load ptr, ptr @Falign_noudp.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %32) #13
  %33 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %33) #13
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then55
  %34 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %34) #13
  %35 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %35) #13
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then53
  %36 = load i32, ptr @njob, align 4, !tbaa !13
  %call60 = tail call ptr @AllocateCharMtx(i32 noundef %36, i32 noundef %nlen.0) #13
  store ptr %call60, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %37 = load i32, ptr @njob, align 4, !tbaa !13
  %call61 = tail call ptr @AllocateCharMtx(i32 noundef %37, i32 noundef %nlen.0) #13
  store ptr %call61, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %38 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool62.not = icmp eq i32 %38, 0
  br i1 %tobool62.not, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.end59
  %call64 = tail call ptr @AllocateFukusosuuVec(i32 noundef %nlen.0) #13
  store ptr %call64, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  %39 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %call65 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %39, i32 noundef %nlen.0) #13
  store ptr %call65, ptr @Falign_noudp.naiseki, align 8, !tbaa !9
  %40 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %add = add nuw nsw i32 %nlen.0, 1
  %call66 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %40, i32 noundef %add) #13
  store ptr %call66, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %41 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %call68 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %41, i32 noundef %add) #13
  store ptr %call68, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %call70 = tail call ptr @AllocateDoubleVec(i32 noundef %add) #13
  store ptr %call70, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  br label %if.end71

if.end71:                                         ; preds = %if.then63, %if.end59
  store i32 %nlen.0, ptr @Falign_noudp.localalloclen, align 4, !tbaa !13
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end50
  %cmp731314 = icmp sgt i32 %clus1, 0
  br i1 %cmp731314, label %for.body.lr.ph, label %for.cond79.preheader

for.body.lr.ph:                                   ; preds = %if.end72
  %42 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.body

for.cond79.preheader:                             ; preds = %for.body, %if.end72
  %cmp801316 = icmp sgt i32 %clus2, 0
  br i1 %cmp801316, label %for.body82.lr.ph, label %for.end90

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %43 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1414 = zext i32 %clus2 to i64
  br label %for.body82

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx75 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx75, align 8, !tbaa !9
  %arrayidx77 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %call78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %45) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond79.preheader, label %for.body, !llvm.loop !124

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv1411 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next1412, %for.body82 ]
  %arrayidx84 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv1411
  %46 = load ptr, ptr %arrayidx84, align 8, !tbaa !9
  %arrayidx86 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1411
  %47 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  %call87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #13
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %for.end90, label %for.body82, !llvm.loop !125

for.end90:                                        ; preds = %for.body82, %for.cond79.preheader
  %48 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool91.not = icmp eq i32 %48, 0
  br i1 %tobool91.not, label %if.then92, label %if.end310.thread

if.then92:                                        ; preds = %for.end90
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %49) #16
  %51 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %cmp951318 = icmp sgt i32 %51, 0
  br i1 %cmp951318, label %for.body97.lr.ph, label %for.end102

for.body97.lr.ph:                                 ; preds = %if.then92
  %tobool.not3.i = icmp eq i32 %nlen.0, 0
  %52 = load ptr, ptr @Falign_noudp.seqVector1, align 8
  %53 = zext i32 %nlen.0 to i64
  %54 = shl nuw nsw i64 %53, 4
  %wide.trip.count1419 = zext i32 %51 to i64
  %xtraiter = and i64 %wide.trip.count1419, 3
  %55 = icmp ult i32 %51, 4
  br i1 %55, label %for.end102.loopexit.unr-lcssa, label %for.body97.lr.ph.new

for.body97.lr.ph.new:                             ; preds = %for.body97.lr.ph
  %unroll_iter = and i64 %wide.trip.count1419, 4294967292
  br label %for.body97

for.body97:                                       ; preds = %vec_init.exit.3, %for.body97.lr.ph.new
  %indvars.iv1416 = phi i64 [ 0, %for.body97.lr.ph.new ], [ %indvars.iv.next1417.3, %vec_init.exit.3 ]
  %niter = phi i64 [ 0, %for.body97.lr.ph.new ], [ %niter.next.3, %vec_init.exit.3 ]
  br i1 %tobool.not3.i, label %vec_init.exit.3, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body97
  %arrayidx99 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv1416
  %56 = load ptr, ptr %arrayidx99, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %54, i1 false), !tbaa !17
  %indvars.iv.next1417 = or i64 %indvars.iv1416, 1
  %arrayidx99.1 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next1417
  %57 = load ptr, ptr %arrayidx99.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %54, i1 false), !tbaa !17
  %indvars.iv.next1417.1 = or i64 %indvars.iv1416, 2
  %arrayidx99.2 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next1417.1
  %58 = load ptr, ptr %arrayidx99.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %54, i1 false), !tbaa !17
  %indvars.iv.next1417.2 = or i64 %indvars.iv1416, 3
  %arrayidx99.3 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next1417.2
  %59 = load ptr, ptr %arrayidx99.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %54, i1 false), !tbaa !17
  br label %vec_init.exit.3

vec_init.exit.3:                                  ; preds = %for.body97, %while.body.preheader.i
  %indvars.iv.next1417.3 = add nuw nsw i64 %indvars.iv1416, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end102.loopexit.unr-lcssa, label %for.body97, !llvm.loop !126

for.end102.loopexit.unr-lcssa:                    ; preds = %vec_init.exit.3, %for.body97.lr.ph
  %indvars.iv1416.unr = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next1417.3, %vec_init.exit.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end102, label %for.body97.epil

for.body97.epil:                                  ; preds = %for.end102.loopexit.unr-lcssa, %vec_init.exit.epil
  %indvars.iv1416.epil = phi i64 [ %indvars.iv.next1417.epil, %vec_init.exit.epil ], [ %indvars.iv1416.unr, %for.end102.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %vec_init.exit.epil ], [ 0, %for.end102.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i, label %vec_init.exit.epil, label %while.body.preheader.i.epil

while.body.preheader.i.epil:                      ; preds = %for.body97.epil
  %arrayidx99.epil = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv1416.epil
  %60 = load ptr, ptr %arrayidx99.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %54, i1 false), !tbaa !17
  br label %vec_init.exit.epil

vec_init.exit.epil:                               ; preds = %while.body.preheader.i.epil, %for.body97.epil
  %indvars.iv.next1417.epil = add nuw nsw i64 %indvars.iv1416.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end102, label %for.body97.epil, !llvm.loop !127

for.end102:                                       ; preds = %for.end102.loopexit.unr-lcssa, %vec_init.exit.epil, %if.then92
  %61 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %cmp103 = icmp eq i32 %61, -1
  br i1 %cmp103, label %for.cond106.preheader, label %if.else118

for.cond106.preheader:                            ; preds = %for.end102
  br i1 %cmp731314, label %for.body109.lr.ph, label %if.end146

for.body109.lr.ph:                                ; preds = %for.cond106.preheader
  %62 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1434 = zext i32 %clus1 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %seq_vec_4.exit
  %indvars.iv1431 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next1432, %seq_vec_4.exit ]
  %arrayidx112 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1431
  %65 = load double, ptr %arrayidx112, align 8, !tbaa !17
  %arrayidx114 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv1431
  %66 = load ptr, ptr %arrayidx114, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %tobool.not35.i = icmp eq i8 %67, 0
  br i1 %tobool.not35.i, label %seq_vec_4.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body109, %for.inc.i
  %68 = phi i8 [ %73, %for.inc.i ], [ %67, %for.body109 ]
  %result.addr.037.i = phi ptr [ %incdec.ptr23.i, %for.inc.i ], [ %63, %for.body109 ]
  %seq.addr.036.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %66, %for.body109 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq.addr.036.i, i64 1
  switch i8 %68, label %for.inc.i [
    i8 97, label %if.then.i
    i8 116, label %if.then5.i
    i8 103, label %if.then11.i
    i8 99, label %if.then17.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %69 = load double, ptr %result.addr.037.i, align 8, !tbaa !23
  %add.i = fadd double %65, %69
  store double %add.i, ptr %result.addr.037.i, align 8, !tbaa !23
  br label %for.inc.i

if.then5.i:                                       ; preds = %for.body.i
  %70 = load double, ptr %result.addr.037.i, align 8, !tbaa !23
  %sub.i = fsub double %70, %65
  store double %sub.i, ptr %result.addr.037.i, align 8, !tbaa !23
  br label %for.inc.i

if.then11.i:                                      ; preds = %for.body.i
  %I.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i, i64 0, i32 1
  %71 = load double, ptr %I.i, align 8, !tbaa !84
  %add12.i = fadd double %65, %71
  store double %add12.i, ptr %I.i, align 8, !tbaa !84
  br label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %I18.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i, i64 0, i32 1
  %72 = load double, ptr %I18.i, align 8, !tbaa !84
  %sub19.i = fsub double %72, %65
  store double %sub19.i, ptr %I18.i, align 8, !tbaa !84
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then17.i, %if.then11.i, %if.then5.i, %if.then.i, %for.body.i
  %incdec.ptr23.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i, i64 1
  %73 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !22
  %tobool.not.i = icmp eq i8 %73, 0
  br i1 %tobool.not.i, label %seq_vec_4.exit, label %for.body.i, !llvm.loop !128

seq_vec_4.exit:                                   ; preds = %for.inc.i, %for.body109
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1432, %wide.trip.count1434
  br i1 %exitcond1435.not, label %if.end146, label %for.body109, !llvm.loop !129

if.else118:                                       ; preds = %for.end102
  %74 = load i32, ptr @fftscore, align 4, !tbaa !13
  %tobool119.not = icmp eq i32 %74, 0
  br i1 %tobool119.not, label %for.cond134.preheader, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %if.else118
  br i1 %cmp731314, label %for.body124.lr.ph, label %if.end146

for.body124.lr.ph:                                ; preds = %for.cond121.preheader
  %75 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1424 = zext i32 %clus1 to i64
  br label %for.body124

for.cond134.preheader:                            ; preds = %if.else118
  br i1 %cmp731314, label %for.body137.lr.ph, label %if.end146

for.body137.lr.ph:                                ; preds = %for.cond134.preheader
  %78 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %79 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1429 = zext i32 %clus1 to i64
  br label %for.body137

for.body124:                                      ; preds = %for.body124.lr.ph, %seq_vec_5.exit
  %indvars.iv1421 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next1422, %seq_vec_5.exit ]
  %arrayidx127 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1421
  %80 = load double, ptr %arrayidx127, align 8, !tbaa !17
  %arrayidx129 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv1421
  %81 = load ptr, ptr %arrayidx129, align 8, !tbaa !9
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %tobool.not1.i = icmp eq i8 %82, 0
  br i1 %tobool.not1.i, label %seq_vec_5.exit, label %for.body.i1232

for.body.i1232:                                   ; preds = %for.body124, %for.inc.i1235
  %83 = phi i8 [ %91, %for.inc.i1235 ], [ %82, %for.body124 ]
  %result.addr.03.i = phi ptr [ %incdec.ptr6.i, %for.inc.i1235 ], [ %76, %for.body124 ]
  %seq.addr.02.i = phi ptr [ %incdec.ptr.i1231, %for.inc.i1235 ], [ %81, %for.body124 ]
  %incdec.ptr.i1231 = getelementptr inbounds i8, ptr %seq.addr.02.i, i64 1
  %idxprom.i = sext i8 %83 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i
  %84 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %84, 20
  br i1 %cmp.i, label %for.inc.i1235, label %if.end.i

if.end.i:                                         ; preds = %for.body.i1232
  %idxprom2.i = sext i32 %84 to i64
  %arrayidx3.i = getelementptr inbounds double, ptr @polarity, i64 %idxprom2.i
  %85 = load double, ptr %arrayidx3.i, align 8, !tbaa !17
  %86 = load double, ptr %result.addr.03.i, align 8, !tbaa !23
  %87 = tail call double @llvm.fmuladd.f64(double %80, double %85, double %86)
  store double %87, ptr %result.addr.03.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr @volume, i64 %idxprom2.i
  %88 = load double, ptr %arrayidx5.i, align 8, !tbaa !17
  %I.i1233 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i, i64 0, i32 1
  %89 = load double, ptr %I.i1233, align 8, !tbaa !84
  %90 = tail call double @llvm.fmuladd.f64(double %80, double %88, double %89)
  store double %90, ptr %I.i1233, align 8, !tbaa !84
  br label %for.inc.i1235

for.inc.i1235:                                    ; preds = %if.end.i, %for.body.i1232
  %incdec.ptr6.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i, i64 1
  %91 = load i8, ptr %incdec.ptr.i1231, align 1, !tbaa !22
  %tobool.not.i1234 = icmp eq i8 %91, 0
  br i1 %tobool.not.i1234, label %seq_vec_5.exit, label %for.body.i1232, !llvm.loop !85

seq_vec_5.exit:                                   ; preds = %for.inc.i1235, %for.body124
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1422, %wide.trip.count1424
  br i1 %exitcond1425.not, label %if.end146, label %for.body124, !llvm.loop !130

for.body137:                                      ; preds = %for.body137.lr.ph, %seq_vec_3.exit
  %indvars.iv1426 = phi i64 [ 0, %for.body137.lr.ph ], [ %indvars.iv.next1427, %seq_vec_3.exit ]
  %arrayidx139 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1426
  %92 = load double, ptr %arrayidx139, align 8, !tbaa !17
  %arrayidx141 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv1426
  %93 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %tobool.not13.i = icmp eq i8 %94, 0
  br i1 %tobool.not13.i, label %seq_vec_3.exit, label %for.body.i1240

for.body.i1240:                                   ; preds = %for.body137, %for.inc.i1245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i1245 ], [ 0, %for.body137 ]
  %95 = phi i8 [ %99, %for.inc.i1245 ], [ %94, %for.body137 ]
  %seq.addr.015.i = phi ptr [ %incdec.ptr.i1236, %for.inc.i1245 ], [ %93, %for.body137 ]
  %incdec.ptr.i1236 = getelementptr inbounds i8, ptr %seq.addr.015.i, i64 1
  %idxprom.i1237 = sext i8 %95 to i64
  %arrayidx.i1238 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1237
  %96 = load i32, ptr %arrayidx.i1238, align 4, !tbaa !13
  %cmp.i1239 = icmp slt i32 %96, %51
  %cmp2.i = icmp sgt i32 %96, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i1239
  br i1 %or.cond.i, label %if.then.i1243, label %for.inc.i1245

if.then.i1243:                                    ; preds = %for.body.i1240
  %idxprom4.i = zext i32 %96 to i64
  %arrayidx5.i1241 = getelementptr inbounds ptr, ptr %78, i64 %idxprom4.i
  %97 = load ptr, ptr %arrayidx5.i1241, align 8, !tbaa !9
  %arrayidx7.i = getelementptr inbounds %struct._Fukusosuu, ptr %97, i64 %indvars.iv.i
  %98 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %add.i1242 = fadd double %92, %98
  store double %add.i1242, ptr %arrayidx7.i, align 8, !tbaa !23
  br label %for.inc.i1245

for.inc.i1245:                                    ; preds = %if.then.i1243, %for.body.i1240
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %99 = load i8, ptr %incdec.ptr.i1236, align 1, !tbaa !22
  %tobool.not.i1244 = icmp eq i8 %99, 0
  br i1 %tobool.not.i1244, label %seq_vec_3.exit, label %for.body.i1240, !llvm.loop !27

seq_vec_3.exit:                                   ; preds = %for.inc.i1245, %for.body137
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1427, %wide.trip.count1429
  br i1 %exitcond1430.not, label %if.end146, label %for.body137, !llvm.loop !131

if.end146:                                        ; preds = %seq_vec_5.exit, %seq_vec_3.exit, %seq_vec_4.exit, %for.cond121.preheader, %for.cond134.preheader, %for.cond106.preheader
  br i1 %cmp951318, label %for.body150.lr.ph, label %for.end155

for.body150.lr.ph:                                ; preds = %if.end146
  %tobool.not3.i1246 = icmp eq i32 %nlen.0, 0
  %100 = load ptr, ptr @Falign_noudp.seqVector2, align 8
  %101 = zext i32 %nlen.0 to i64
  %102 = shl nuw nsw i64 %101, 4
  %wide.trip.count1439 = zext i32 %51 to i64
  %xtraiter1629 = and i64 %wide.trip.count1439, 3
  %103 = icmp ult i32 %51, 4
  br i1 %103, label %for.end155.loopexit.unr-lcssa, label %for.body150.lr.ph.new

for.body150.lr.ph.new:                            ; preds = %for.body150.lr.ph
  %unroll_iter1632 = and i64 %wide.trip.count1439, 4294967292
  br label %for.body150

for.body150:                                      ; preds = %vec_init.exit1248.3, %for.body150.lr.ph.new
  %indvars.iv1436 = phi i64 [ 0, %for.body150.lr.ph.new ], [ %indvars.iv.next1437.3, %vec_init.exit1248.3 ]
  %niter1633 = phi i64 [ 0, %for.body150.lr.ph.new ], [ %niter1633.next.3, %vec_init.exit1248.3 ]
  br i1 %tobool.not3.i1246, label %vec_init.exit1248.3, label %while.body.preheader.i1247

while.body.preheader.i1247:                       ; preds = %for.body150
  %arrayidx152 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1436
  %104 = load ptr, ptr %arrayidx152, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %102, i1 false), !tbaa !17
  %indvars.iv.next1437 = or i64 %indvars.iv1436, 1
  %arrayidx152.1 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1437
  %105 = load ptr, ptr %arrayidx152.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %102, i1 false), !tbaa !17
  %indvars.iv.next1437.1 = or i64 %indvars.iv1436, 2
  %arrayidx152.2 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1437.1
  %106 = load ptr, ptr %arrayidx152.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %102, i1 false), !tbaa !17
  %indvars.iv.next1437.2 = or i64 %indvars.iv1436, 3
  %arrayidx152.3 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1437.2
  %107 = load ptr, ptr %arrayidx152.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %102, i1 false), !tbaa !17
  br label %vec_init.exit1248.3

vec_init.exit1248.3:                              ; preds = %for.body150, %while.body.preheader.i1247
  %indvars.iv.next1437.3 = add nuw nsw i64 %indvars.iv1436, 4
  %niter1633.next.3 = add i64 %niter1633, 4
  %niter1633.ncmp.3 = icmp eq i64 %niter1633.next.3, %unroll_iter1632
  br i1 %niter1633.ncmp.3, label %for.end155.loopexit.unr-lcssa, label %for.body150, !llvm.loop !132

for.end155.loopexit.unr-lcssa:                    ; preds = %vec_init.exit1248.3, %for.body150.lr.ph
  %indvars.iv1436.unr = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next1437.3, %vec_init.exit1248.3 ]
  %lcmp.mod1631.not = icmp eq i64 %xtraiter1629, 0
  br i1 %lcmp.mod1631.not, label %for.end155, label %for.body150.epil

for.body150.epil:                                 ; preds = %for.end155.loopexit.unr-lcssa, %vec_init.exit1248.epil
  %indvars.iv1436.epil = phi i64 [ %indvars.iv.next1437.epil, %vec_init.exit1248.epil ], [ %indvars.iv1436.unr, %for.end155.loopexit.unr-lcssa ]
  %epil.iter1630 = phi i64 [ %epil.iter1630.next, %vec_init.exit1248.epil ], [ 0, %for.end155.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i1246, label %vec_init.exit1248.epil, label %while.body.preheader.i1247.epil

while.body.preheader.i1247.epil:                  ; preds = %for.body150.epil
  %arrayidx152.epil = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1436.epil
  %108 = load ptr, ptr %arrayidx152.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %102, i1 false), !tbaa !17
  br label %vec_init.exit1248.epil

vec_init.exit1248.epil:                           ; preds = %while.body.preheader.i1247.epil, %for.body150.epil
  %indvars.iv.next1437.epil = add nuw nsw i64 %indvars.iv1436.epil, 1
  %epil.iter1630.next = add i64 %epil.iter1630, 1
  %epil.iter1630.cmp.not = icmp eq i64 %epil.iter1630.next, %xtraiter1629
  br i1 %epil.iter1630.cmp.not, label %for.end155, label %for.body150.epil, !llvm.loop !133

for.end155:                                       ; preds = %for.end155.loopexit.unr-lcssa, %vec_init.exit1248.epil, %if.end146
  br i1 %cmp103, label %for.cond159.preheader, label %if.else171

for.cond159.preheader:                            ; preds = %for.end155
  br i1 %cmp801316, label %for.body162.lr.ph, label %if.end199

for.body162.lr.ph:                                ; preds = %for.cond159.preheader
  %109 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1454 = zext i32 %clus2 to i64
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %seq_vec_4.exit1267
  %indvars.iv1451 = phi i64 [ 0, %for.body162.lr.ph ], [ %indvars.iv.next1452, %seq_vec_4.exit1267 ]
  %arrayidx165 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1451
  %112 = load double, ptr %arrayidx165, align 8, !tbaa !17
  %arrayidx167 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv1451
  %113 = load ptr, ptr %arrayidx167, align 8, !tbaa !9
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %tobool.not35.i1249 = icmp eq i8 %114, 0
  br i1 %tobool.not35.i1249, label %seq_vec_4.exit1267, label %for.body.i1253

for.body.i1253:                                   ; preds = %for.body162, %for.inc.i1266
  %115 = phi i8 [ %120, %for.inc.i1266 ], [ %114, %for.body162 ]
  %result.addr.037.i1250 = phi ptr [ %incdec.ptr23.i1264, %for.inc.i1266 ], [ %110, %for.body162 ]
  %seq.addr.036.i1251 = phi ptr [ %incdec.ptr.i1252, %for.inc.i1266 ], [ %113, %for.body162 ]
  %incdec.ptr.i1252 = getelementptr inbounds i8, ptr %seq.addr.036.i1251, i64 1
  switch i8 %115, label %for.inc.i1266 [
    i8 97, label %if.then.i1255
    i8 116, label %if.then5.i1257
    i8 103, label %if.then11.i1260
    i8 99, label %if.then17.i1263
  ]

if.then.i1255:                                    ; preds = %for.body.i1253
  %116 = load double, ptr %result.addr.037.i1250, align 8, !tbaa !23
  %add.i1254 = fadd double %112, %116
  store double %add.i1254, ptr %result.addr.037.i1250, align 8, !tbaa !23
  br label %for.inc.i1266

if.then5.i1257:                                   ; preds = %for.body.i1253
  %117 = load double, ptr %result.addr.037.i1250, align 8, !tbaa !23
  %sub.i1256 = fsub double %117, %112
  store double %sub.i1256, ptr %result.addr.037.i1250, align 8, !tbaa !23
  br label %for.inc.i1266

if.then11.i1260:                                  ; preds = %for.body.i1253
  %I.i1258 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i1250, i64 0, i32 1
  %118 = load double, ptr %I.i1258, align 8, !tbaa !84
  %add12.i1259 = fadd double %112, %118
  store double %add12.i1259, ptr %I.i1258, align 8, !tbaa !84
  br label %for.inc.i1266

if.then17.i1263:                                  ; preds = %for.body.i1253
  %I18.i1261 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i1250, i64 0, i32 1
  %119 = load double, ptr %I18.i1261, align 8, !tbaa !84
  %sub19.i1262 = fsub double %119, %112
  store double %sub19.i1262, ptr %I18.i1261, align 8, !tbaa !84
  br label %for.inc.i1266

for.inc.i1266:                                    ; preds = %if.then17.i1263, %if.then11.i1260, %if.then5.i1257, %if.then.i1255, %for.body.i1253
  %incdec.ptr23.i1264 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i1250, i64 1
  %120 = load i8, ptr %incdec.ptr.i1252, align 1, !tbaa !22
  %tobool.not.i1265 = icmp eq i8 %120, 0
  br i1 %tobool.not.i1265, label %seq_vec_4.exit1267, label %for.body.i1253, !llvm.loop !128

seq_vec_4.exit1267:                               ; preds = %for.inc.i1266, %for.body162
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1454
  br i1 %exitcond1455.not, label %if.end199, label %for.body162, !llvm.loop !134

if.else171:                                       ; preds = %for.end155
  %121 = load i32, ptr @fftscore, align 4, !tbaa !13
  %tobool172.not = icmp eq i32 %121, 0
  br i1 %tobool172.not, label %for.cond187.preheader, label %for.cond174.preheader

for.cond174.preheader:                            ; preds = %if.else171
  br i1 %cmp801316, label %for.body177.lr.ph, label %if.end199

for.body177.lr.ph:                                ; preds = %for.cond174.preheader
  %122 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1444 = zext i32 %clus2 to i64
  br label %for.body177

for.cond187.preheader:                            ; preds = %if.else171
  br i1 %cmp801316, label %for.body190.lr.ph, label %if.end199

for.body190.lr.ph:                                ; preds = %for.cond187.preheader
  %125 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %126 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1449 = zext i32 %clus2 to i64
  br label %for.body190

for.body177:                                      ; preds = %for.body177.lr.ph, %seq_vec_5.exit1284
  %indvars.iv1441 = phi i64 [ 0, %for.body177.lr.ph ], [ %indvars.iv.next1442, %seq_vec_5.exit1284 ]
  %arrayidx180 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1441
  %127 = load double, ptr %arrayidx180, align 8, !tbaa !17
  %arrayidx182 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1441
  %128 = load ptr, ptr %arrayidx182, align 8, !tbaa !9
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %tobool.not1.i1268 = icmp eq i8 %129, 0
  br i1 %tobool.not1.i1268, label %seq_vec_5.exit1284, label %for.body.i1275

for.body.i1275:                                   ; preds = %for.body177, %for.inc.i1283
  %130 = phi i8 [ %138, %for.inc.i1283 ], [ %129, %for.body177 ]
  %result.addr.03.i1269 = phi ptr [ %incdec.ptr6.i1281, %for.inc.i1283 ], [ %123, %for.body177 ]
  %seq.addr.02.i1270 = phi ptr [ %incdec.ptr.i1271, %for.inc.i1283 ], [ %128, %for.body177 ]
  %incdec.ptr.i1271 = getelementptr inbounds i8, ptr %seq.addr.02.i1270, i64 1
  %idxprom.i1272 = sext i8 %130 to i64
  %arrayidx.i1273 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1272
  %131 = load i32, ptr %arrayidx.i1273, align 4, !tbaa !13
  %cmp.i1274 = icmp sgt i32 %131, 20
  br i1 %cmp.i1274, label %for.inc.i1283, label %if.end.i1280

if.end.i1280:                                     ; preds = %for.body.i1275
  %idxprom2.i1276 = sext i32 %131 to i64
  %arrayidx3.i1277 = getelementptr inbounds double, ptr @polarity, i64 %idxprom2.i1276
  %132 = load double, ptr %arrayidx3.i1277, align 8, !tbaa !17
  %133 = load double, ptr %result.addr.03.i1269, align 8, !tbaa !23
  %134 = tail call double @llvm.fmuladd.f64(double %127, double %132, double %133)
  store double %134, ptr %result.addr.03.i1269, align 8, !tbaa !23
  %arrayidx5.i1278 = getelementptr inbounds double, ptr @volume, i64 %idxprom2.i1276
  %135 = load double, ptr %arrayidx5.i1278, align 8, !tbaa !17
  %I.i1279 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i1269, i64 0, i32 1
  %136 = load double, ptr %I.i1279, align 8, !tbaa !84
  %137 = tail call double @llvm.fmuladd.f64(double %127, double %135, double %136)
  store double %137, ptr %I.i1279, align 8, !tbaa !84
  br label %for.inc.i1283

for.inc.i1283:                                    ; preds = %if.end.i1280, %for.body.i1275
  %incdec.ptr6.i1281 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i1269, i64 1
  %138 = load i8, ptr %incdec.ptr.i1271, align 1, !tbaa !22
  %tobool.not.i1282 = icmp eq i8 %138, 0
  br i1 %tobool.not.i1282, label %seq_vec_5.exit1284, label %for.body.i1275, !llvm.loop !85

seq_vec_5.exit1284:                               ; preds = %for.inc.i1283, %for.body177
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %exitcond1445.not = icmp eq i64 %indvars.iv.next1442, %wide.trip.count1444
  br i1 %exitcond1445.not, label %if.end199, label %for.body177, !llvm.loop !135

for.body190:                                      ; preds = %for.body190.lr.ph, %seq_vec_3.exit1304
  %indvars.iv1446 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next1447, %seq_vec_3.exit1304 ]
  %arrayidx192 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1446
  %139 = load double, ptr %arrayidx192, align 8, !tbaa !17
  %arrayidx194 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1446
  %140 = load ptr, ptr %arrayidx194, align 8, !tbaa !9
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %tobool.not13.i1285 = icmp eq i8 %141, 0
  br i1 %tobool.not13.i1285, label %seq_vec_3.exit1304, label %for.body.i1295

for.body.i1295:                                   ; preds = %for.body190, %for.inc.i1303
  %indvars.iv.i1287 = phi i64 [ %indvars.iv.next.i1301, %for.inc.i1303 ], [ 0, %for.body190 ]
  %142 = phi i8 [ %146, %for.inc.i1303 ], [ %141, %for.body190 ]
  %seq.addr.015.i1288 = phi ptr [ %incdec.ptr.i1289, %for.inc.i1303 ], [ %140, %for.body190 ]
  %incdec.ptr.i1289 = getelementptr inbounds i8, ptr %seq.addr.015.i1288, i64 1
  %idxprom.i1290 = sext i8 %142 to i64
  %arrayidx.i1291 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1290
  %143 = load i32, ptr %arrayidx.i1291, align 4, !tbaa !13
  %cmp.i1292 = icmp slt i32 %143, %51
  %cmp2.i1293 = icmp sgt i32 %143, -1
  %or.cond.i1294 = and i1 %cmp2.i1293, %cmp.i1292
  br i1 %or.cond.i1294, label %if.then.i1300, label %for.inc.i1303

if.then.i1300:                                    ; preds = %for.body.i1295
  %idxprom4.i1296 = zext i32 %143 to i64
  %arrayidx5.i1297 = getelementptr inbounds ptr, ptr %125, i64 %idxprom4.i1296
  %144 = load ptr, ptr %arrayidx5.i1297, align 8, !tbaa !9
  %arrayidx7.i1298 = getelementptr inbounds %struct._Fukusosuu, ptr %144, i64 %indvars.iv.i1287
  %145 = load double, ptr %arrayidx7.i1298, align 8, !tbaa !23
  %add.i1299 = fadd double %139, %145
  store double %add.i1299, ptr %arrayidx7.i1298, align 8, !tbaa !23
  br label %for.inc.i1303

for.inc.i1303:                                    ; preds = %if.then.i1300, %for.body.i1295
  %indvars.iv.next.i1301 = add nuw i64 %indvars.iv.i1287, 1
  %146 = load i8, ptr %incdec.ptr.i1289, align 1, !tbaa !22
  %tobool.not.i1302 = icmp eq i8 %146, 0
  br i1 %tobool.not.i1302, label %seq_vec_3.exit1304, label %for.body.i1295, !llvm.loop !27

seq_vec_3.exit1304:                               ; preds = %for.inc.i1303, %for.body190
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %wide.trip.count1449
  br i1 %exitcond1450.not, label %if.end199, label %for.body190, !llvm.loop !136

if.end199:                                        ; preds = %seq_vec_5.exit1284, %seq_vec_3.exit1304, %seq_vec_4.exit1267, %for.cond174.preheader, %for.cond187.preheader, %for.cond159.preheader
  br i1 %cmp951318, label %for.body203, label %for.cond239.preheader

for.cond215.preheader:                            ; preds = %for.body203
  %cmp2161338 = icmp sgt i32 %151, 0
  br i1 %cmp2161338, label %for.cond219.preheader.lr.ph, label %for.cond239.preheader

for.cond219.preheader.lr.ph:                      ; preds = %for.cond215.preheader
  %cmp2201336 = icmp sgt i32 %nlen.0, 0
  %wide.trip.count1462 = zext i32 %nlen.0 to i64
  br label %for.cond219.preheader

for.body203:                                      ; preds = %if.end199, %for.body203
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %for.body203 ], [ 0, %if.end199 ]
  %147 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %arrayidx205 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1456
  %148 = load ptr, ptr %arrayidx205, align 8, !tbaa !9
  %cmp206 = icmp eq i64 %indvars.iv1456, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %148, i32 noundef %conv207) #13
  %149 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %arrayidx210 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv1456
  %150 = load ptr, ptr %arrayidx210, align 8, !tbaa !9
  %call211 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %150, i32 noundef 0) #13
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %151 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %cmp201 = icmp slt i64 %indvars.iv.next1457, %152
  br i1 %cmp201, label %for.body203, label %for.cond215.preheader, !llvm.loop !137

for.cond219.preheader:                            ; preds = %for.cond219.preheader.lr.ph, %for.inc236
  %153 = phi i32 [ %151, %for.cond219.preheader.lr.ph ], [ %163, %for.inc236 ]
  %indvars.iv1464 = phi i64 [ 0, %for.cond219.preheader.lr.ph ], [ %indvars.iv.next1465, %for.inc236 ]
  br i1 %cmp2201336, label %for.body222, label %for.inc236

for.cond239.preheader:                            ; preds = %for.inc236, %if.end199, %for.cond215.preheader
  %.lcssa = phi i32 [ %151, %for.cond215.preheader ], [ %51, %if.end199 ], [ %163, %for.inc236 ]
  %cmp2401345 = icmp sgt i32 %nlen.0, 0
  %154 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  br i1 %cmp2401345, label %for.body242.lr.ph, label %for.end274

for.body242.lr.ph:                                ; preds = %for.cond239.preheader
  %cmp2481341 = icmp sgt i32 %.lcssa, 0
  %155 = load ptr, ptr @Falign_noudp.naiseki, align 8
  %wide.trip.count1475 = zext i32 %nlen.0 to i64
  %wide.trip.count1470 = zext i32 %.lcssa to i64
  %xtraiter1634 = and i64 %wide.trip.count1470, 1
  %156 = icmp eq i32 %.lcssa, 1
  %unroll_iter1637 = and i64 %wide.trip.count1470, 4294967294
  %lcmp.mod1636.not = icmp eq i64 %xtraiter1634, 0
  br label %for.body242

for.body222:                                      ; preds = %for.cond219.preheader, %for.body222
  %indvars.iv1459 = phi i64 [ %indvars.iv.next1460, %for.body222 ], [ 0, %for.cond219.preheader ]
  %157 = load ptr, ptr @Falign_noudp.naiseki, align 8, !tbaa !9
  %arrayidx224 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv1464
  %158 = load ptr, ptr %arrayidx224, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %struct._Fukusosuu, ptr %158, i64 %indvars.iv1459
  %159 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %arrayidx226 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv1464
  %160 = load ptr, ptr %arrayidx226, align 8, !tbaa !9
  %add.ptr228 = getelementptr inbounds %struct._Fukusosuu, ptr %160, i64 %indvars.iv1459
  %161 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %arrayidx230 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv1464
  %162 = load ptr, ptr %arrayidx230, align 8, !tbaa !9
  %add.ptr232 = getelementptr inbounds %struct._Fukusosuu, ptr %162, i64 %indvars.iv1459
  tail call void @calcNaiseki(ptr noundef %add.ptr, ptr noundef %add.ptr228, ptr noundef %add.ptr232) #13
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1460, %wide.trip.count1462
  br i1 %exitcond1463.not, label %for.inc236.loopexit, label %for.body222, !llvm.loop !138

for.inc236.loopexit:                              ; preds = %for.body222
  %.pre = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %for.inc236

for.inc236:                                       ; preds = %for.inc236.loopexit, %for.cond219.preheader
  %163 = phi i32 [ %.pre, %for.inc236.loopexit ], [ %153, %for.cond219.preheader ]
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %164 = sext i32 %163 to i64
  %cmp216 = icmp slt i64 %indvars.iv.next1465, %164
  br i1 %cmp216, label %for.cond219.preheader, label %for.cond239.preheader, !llvm.loop !139

for.body242:                                      ; preds = %for.body242.lr.ph, %for.inc272
  %indvars.iv1472 = phi i64 [ 0, %for.body242.lr.ph ], [ %indvars.iv.next1473, %for.inc272 ]
  %arrayidx244 = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %indvars.iv1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx244, i8 0, i64 16, i1 false)
  br i1 %cmp2481341, label %for.body250.preheader, label %for.inc272

for.body250.preheader:                            ; preds = %for.body242
  br i1 %156, label %for.inc272.loopexit.unr-lcssa, label %for.body250

for.body250:                                      ; preds = %for.body250.preheader, %for.body250
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468.1, %for.body250 ], [ 0, %for.body250.preheader ]
  %165 = phi <2 x double> [ %171, %for.body250 ], [ zeroinitializer, %for.body250.preheader ]
  %niter1638 = phi i64 [ %niter1638.next.1, %for.body250 ], [ 0, %for.body250.preheader ]
  %arrayidx252 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1467
  %166 = load ptr, ptr %arrayidx252, align 8, !tbaa !9
  %arrayidx254 = getelementptr inbounds %struct._Fukusosuu, ptr %166, i64 %indvars.iv1472
  %167 = load <2 x double>, ptr %arrayidx254, align 8, !tbaa !17
  %168 = fadd <2 x double> %167, %165
  store <2 x double> %168, ptr %arrayidx244, align 8, !tbaa !17
  %indvars.iv.next1468 = or i64 %indvars.iv1467, 1
  %arrayidx252.1 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.next1468
  %169 = load ptr, ptr %arrayidx252.1, align 8, !tbaa !9
  %arrayidx254.1 = getelementptr inbounds %struct._Fukusosuu, ptr %169, i64 %indvars.iv1472
  %170 = load <2 x double>, ptr %arrayidx254.1, align 8, !tbaa !17
  %171 = fadd <2 x double> %170, %168
  store <2 x double> %171, ptr %arrayidx244, align 8, !tbaa !17
  %indvars.iv.next1468.1 = add nuw nsw i64 %indvars.iv1467, 2
  %niter1638.next.1 = add i64 %niter1638, 2
  %niter1638.ncmp.1 = icmp eq i64 %niter1638.next.1, %unroll_iter1637
  br i1 %niter1638.ncmp.1, label %for.inc272.loopexit.unr-lcssa, label %for.body250, !llvm.loop !140

for.inc272.loopexit.unr-lcssa:                    ; preds = %for.body250, %for.body250.preheader
  %indvars.iv1467.unr = phi i64 [ 0, %for.body250.preheader ], [ %indvars.iv.next1468.1, %for.body250 ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body250.preheader ], [ %171, %for.body250 ]
  br i1 %lcmp.mod1636.not, label %for.inc272, label %for.body250.epil

for.body250.epil:                                 ; preds = %for.inc272.loopexit.unr-lcssa
  %arrayidx252.epil = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1467.unr
  %172 = load ptr, ptr %arrayidx252.epil, align 8, !tbaa !9
  %arrayidx254.epil = getelementptr inbounds %struct._Fukusosuu, ptr %172, i64 %indvars.iv1472
  %173 = load <2 x double>, ptr %arrayidx254.epil, align 8, !tbaa !17
  %174 = fadd <2 x double> %173, %.unr
  store <2 x double> %174, ptr %arrayidx244, align 8, !tbaa !17
  br label %for.inc272

for.inc272:                                       ; preds = %for.body250.epil, %for.inc272.loopexit.unr-lcssa, %for.body242
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %for.end274, label %for.body242, !llvm.loop !141

for.end274:                                       ; preds = %for.inc272, %for.cond239.preheader
  %sub = sub nsw i32 0, %nlen.0
  %call275 = tail call i32 @fft(i32 noundef %sub, ptr noundef %154, i32 noundef 0) #13
  %cmp277.not1347 = icmp slt i32 %nlen.0, -1
  br i1 %cmp277.not1347, label %for.end274.for.cond290.preheader_crit_edge, label %for.body279.lr.ph

for.end274.for.cond290.preheader_crit_edge:       ; preds = %for.end274
  %.pre1593 = add nsw i32 %div, 1
  br label %for.cond290.preheader

for.body279.lr.ph:                                ; preds = %for.end274
  %175 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  %176 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  %177 = sext i32 %div to i64
  %178 = add nsw i32 %div, 1
  %wide.trip.count1481 = zext i32 %178 to i64
  %179 = add nsw i64 %wide.trip.count1481, -1
  %xtraiter1639 = and i64 %wide.trip.count1481, 3
  %180 = icmp ult i64 %179, 3
  br i1 %180, label %for.cond290.preheader.loopexit.unr-lcssa, label %for.body279.lr.ph.new

for.body279.lr.ph.new:                            ; preds = %for.body279.lr.ph
  %unroll_iter1642 = and i64 %wide.trip.count1481, 4294967292
  br label %for.body279

for.cond290.preheader.loopexit.unr-lcssa:         ; preds = %for.body279, %for.body279.lr.ph
  %indvars.iv1477.unr = phi i64 [ 0, %for.body279.lr.ph ], [ %indvars.iv.next1478.3, %for.body279 ]
  %lcmp.mod1641.not = icmp eq i64 %xtraiter1639, 0
  br i1 %lcmp.mod1641.not, label %for.cond290.preheader, label %for.body279.epil

for.body279.epil:                                 ; preds = %for.cond290.preheader.loopexit.unr-lcssa, %for.body279.epil
  %indvars.iv1477.epil = phi i64 [ %indvars.iv.next1478.epil, %for.body279.epil ], [ %indvars.iv1477.unr, %for.cond290.preheader.loopexit.unr-lcssa ]
  %epil.iter1640 = phi i64 [ %epil.iter1640.next, %for.body279.epil ], [ 0, %for.cond290.preheader.loopexit.unr-lcssa ]
  %181 = sub nsw i64 %177, %indvars.iv1477.epil
  %arrayidx282.epil = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %181
  %182 = load double, ptr %arrayidx282.epil, align 8, !tbaa !23
  %arrayidx285.epil = getelementptr inbounds double, ptr %176, i64 %indvars.iv1477.epil
  store double %182, ptr %arrayidx285.epil, align 8, !tbaa !17
  %indvars.iv.next1478.epil = add nuw nsw i64 %indvars.iv1477.epil, 1
  %epil.iter1640.next = add i64 %epil.iter1640, 1
  %epil.iter1640.cmp.not = icmp eq i64 %epil.iter1640.next, %xtraiter1639
  br i1 %epil.iter1640.cmp.not, label %for.cond290.preheader, label %for.body279.epil, !llvm.loop !142

for.cond290.preheader:                            ; preds = %for.cond290.preheader.loopexit.unr-lcssa, %for.body279.epil, %for.end274.for.cond290.preheader_crit_edge
  %m.11349.pre-phi = phi i32 [ %.pre1593, %for.end274.for.cond290.preheader_crit_edge ], [ %178, %for.body279.epil ], [ %178, %for.cond290.preheader.loopexit.unr-lcssa ]
  %cmp2911350 = icmp slt i32 %m.11349.pre-phi, %nlen.0
  br i1 %cmp2911350, label %for.body293.lr.ph, label %for.cond290.preheader.if.end305_crit_edge

for.cond290.preheader.if.end305_crit_edge:        ; preds = %for.cond290.preheader
  %.pre1584 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  br label %if.end305

for.body293.lr.ph:                                ; preds = %for.cond290.preheader
  %183 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  %add294 = add nsw i32 %div, %nlen.0
  %184 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  %narrow = add nsw i32 %div, 1
  %185 = sext i32 %narrow to i64
  %wide.trip.count1486 = sext i32 %nlen.0 to i64
  br label %for.body293

for.body279:                                      ; preds = %for.body279, %for.body279.lr.ph.new
  %indvars.iv1477 = phi i64 [ 0, %for.body279.lr.ph.new ], [ %indvars.iv.next1478.3, %for.body279 ]
  %niter1643 = phi i64 [ 0, %for.body279.lr.ph.new ], [ %niter1643.next.3, %for.body279 ]
  %186 = sub nsw i64 %177, %indvars.iv1477
  %arrayidx282 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %186
  %187 = load double, ptr %arrayidx282, align 8, !tbaa !23
  %arrayidx285 = getelementptr inbounds double, ptr %176, i64 %indvars.iv1477
  store double %187, ptr %arrayidx285, align 8, !tbaa !17
  %indvars.iv.next1478 = or i64 %indvars.iv1477, 1
  %188 = sub nsw i64 %177, %indvars.iv.next1478
  %arrayidx282.1 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %188
  %189 = load double, ptr %arrayidx282.1, align 8, !tbaa !23
  %arrayidx285.1 = getelementptr inbounds double, ptr %176, i64 %indvars.iv.next1478
  store double %189, ptr %arrayidx285.1, align 8, !tbaa !17
  %indvars.iv.next1478.1 = or i64 %indvars.iv1477, 2
  %190 = sub nsw i64 %177, %indvars.iv.next1478.1
  %arrayidx282.2 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %190
  %191 = load double, ptr %arrayidx282.2, align 8, !tbaa !23
  %arrayidx285.2 = getelementptr inbounds double, ptr %176, i64 %indvars.iv.next1478.1
  store double %191, ptr %arrayidx285.2, align 8, !tbaa !17
  %indvars.iv.next1478.2 = or i64 %indvars.iv1477, 3
  %192 = sub nsw i64 %177, %indvars.iv.next1478.2
  %arrayidx282.3 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %192
  %193 = load double, ptr %arrayidx282.3, align 8, !tbaa !23
  %arrayidx285.3 = getelementptr inbounds double, ptr %176, i64 %indvars.iv.next1478.2
  store double %193, ptr %arrayidx285.3, align 8, !tbaa !17
  %indvars.iv.next1478.3 = add nuw nsw i64 %indvars.iv1477, 4
  %niter1643.next.3 = add i64 %niter1643, 4
  %niter1643.ncmp.3 = icmp eq i64 %niter1643.next.3, %unroll_iter1642
  br i1 %niter1643.ncmp.3, label %for.cond290.preheader.loopexit.unr-lcssa, label %for.body279, !llvm.loop !143

for.body293:                                      ; preds = %for.body293.lr.ph, %for.body293
  %indvars.iv1483 = phi i64 [ %185, %for.body293.lr.ph ], [ %indvars.iv.next1484, %for.body293 ]
  %194 = trunc i64 %indvars.iv1483 to i32
  %sub295 = sub i32 %add294, %194
  %idxprom296 = sext i32 %sub295 to i64
  %arrayidx297 = getelementptr inbounds %struct._Fukusosuu, ptr %183, i64 %idxprom296
  %195 = load double, ptr %arrayidx297, align 8, !tbaa !23
  %arrayidx300 = getelementptr inbounds double, ptr %184, i64 %indvars.iv1483
  store double %195, ptr %arrayidx300, align 8, !tbaa !17
  %indvars.iv.next1484 = add nsw i64 %indvars.iv1483, 1
  %exitcond1487.not = icmp eq i64 %indvars.iv.next1484, %wide.trip.count1486
  br i1 %exitcond1487.not, label %if.end305, label %for.body293, !llvm.loop !144

if.end305:                                        ; preds = %for.body293, %for.cond290.preheader.if.end305_crit_edge
  %196 = phi ptr [ %.pre1584, %for.cond290.preheader.if.end305_crit_edge ], [ %184, %for.body293 ]
  %197 = load ptr, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  %call304 = tail call i32 @getKouho(ptr noundef %197, i32 noundef 100, ptr noundef %196, i32 noundef %nlen.0) #13
  %.pr1305 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool306.not = icmp eq i32 %.pr1305, 0
  br i1 %tobool306.not, label %if.end310, label %if.end310.thread

if.end310.thread:                                 ; preds = %if.end305, %for.end90
  %198 = load ptr, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  store i32 0, ptr %198, align 4, !tbaa !13
  br label %for.body314.lr.ph

if.end310:                                        ; preds = %if.end305
  %cmp3121357 = icmp sgt i32 %call304, 0
  br i1 %cmp3121357, label %for.body314.lr.ph, label %if.then458

for.body314.lr.ph:                                ; preds = %if.end310.thread, %if.end310
  %maxk.01597 = phi i32 [ 1, %if.end310.thread ], [ %call304, %if.end310 ]
  %sub317 = sub nsw i32 0, %conv
  %wide.trip.count1497 = zext i32 %maxk.01597 to i64
  br label %for.body314

for.body314:                                      ; preds = %for.body314.lr.ph, %for.inc454
  %indvars.iv1494 = phi i64 [ 0, %for.body314.lr.ph ], [ %indvars.iv.next1495, %for.inc454 ]
  %count.01359 = phi i32 [ 0, %for.body314.lr.ph ], [ %count.2, %for.inc454 ]
  %199 = load ptr, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  %arrayidx316 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv1494
  %200 = load i32, ptr %arrayidx316, align 4, !tbaa !13
  %cmp318.not = icmp sgt i32 %200, %sub317
  %cmp320.not = icmp slt i32 %200, %conv3
  %or.cond1230 = select i1 %cmp318.not, i1 %cmp320.not, i1 false
  br i1 %or.cond1230, label %if.end323, label %for.inc454

if.end323:                                        ; preds = %for.body314
  %201 = load ptr, ptr @Falign_noudp.tmpptr1, align 8, !tbaa !9
  %202 = load ptr, ptr @Falign_noudp.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %200, i32 noundef %clus1, i32 noundef %clus2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %201, ptr noundef %202) #13
  %203 = load ptr, ptr @Falign_noudp.tmpptr1, align 8, !tbaa !9
  %204 = load ptr, ptr @Falign_noudp.tmpptr2, align 8, !tbaa !9
  %205 = load ptr, ptr @Falign_noudp.segment, align 8, !tbaa !9
  %idx.ext324 = sext i32 %count.01359 to i64
  %add.ptr325 = getelementptr inbounds %struct._Segment, ptr %205, i64 %idx.ext324
  %call326 = tail call i32 @alignableReagion(i32 noundef %clus1, i32 noundef %clus2, ptr noundef %203, ptr noundef %204, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %add.ptr325) #13
  %add327 = add nsw i32 %call326, %count.01359
  %cmp328 = icmp sgt i32 %add327, 99997
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.end323
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %if.end323
  %cmp332 = icmp eq i32 %call326, 0
  br i1 %cmp332, label %for.end456, label %while.cond336.preheader

while.cond336.preheader:                          ; preds = %if.end331
  %cmp3371353 = icmp sgt i32 %call326, 0
  br i1 %cmp3371353, label %while.body339.lr.ph, label %for.inc454

while.body339.lr.ph:                              ; preds = %while.cond336.preheader
  %dec1352 = add nsw i32 %call326, -1
  %cmp340 = icmp sgt i32 %200, 0
  %206 = load ptr, ptr @Falign_noudp.segment, align 8
  %207 = load ptr, ptr @Falign_noudp.segment1, align 8
  %208 = load ptr, ptr @Falign_noudp.segment2, align 8
  br i1 %cmp340, label %while.body339.us.preheader, label %while.body339.preheader

while.body339.preheader:                          ; preds = %while.body339.lr.ph
  %209 = insertelement <2 x i32> poison, i32 %200, i64 0
  %210 = shufflevector <2 x i32> %209, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %while.body339

while.body339.us.preheader:                       ; preds = %while.body339.lr.ph
  %211 = insertelement <2 x i32> poison, i32 %200, i64 0
  %212 = shufflevector <2 x i32> %211, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %while.body339.us

while.body339.us:                                 ; preds = %while.body339.us.preheader, %while.body339.us
  %indvars.iv1491 = phi i64 [ %indvars.iv.next1492, %while.body339.us ], [ %idx.ext324, %while.body339.us.preheader ]
  %dec1355.us = phi i32 [ %dec.us, %while.body339.us ], [ %dec1352, %while.body339.us.preheader ]
  %arrayidx344.us = getelementptr inbounds %struct._Segment, ptr %206, i64 %indvars.iv1491
  %arrayidx346.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1491
  %213 = load <2 x i32>, ptr %arrayidx344.us, align 8, !tbaa !13
  store <2 x i32> %213, ptr %arrayidx346.us, align 8, !tbaa !13
  %center.us = getelementptr inbounds %struct._Segment, ptr %206, i64 %indvars.iv1491, i32 2
  %214 = load i32, ptr %center.us, align 8, !tbaa !44
  %center357.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1491, i32 2
  store i32 %214, ptr %center357.us, align 8, !tbaa !44
  %score.us = getelementptr inbounds %struct._Segment, ptr %206, i64 %indvars.iv1491, i32 3
  %215 = load double, ptr %score.us, align 8, !tbaa !45
  %score362.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1491, i32 3
  store double %215, ptr %score362.us, align 8, !tbaa !45
  %arrayidx368.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1491
  %216 = load <2 x i32>, ptr %arrayidx344.us, align 8, !tbaa !13
  %217 = add nsw <2 x i32> %216, %212
  store <2 x i32> %217, ptr %arrayidx368.us, align 8, !tbaa !13
  %218 = load i32, ptr %center.us, align 8, !tbaa !44
  %add380.us = add nsw i32 %218, %200
  %center383.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1491, i32 2
  store i32 %add380.us, ptr %center383.us, align 8, !tbaa !44
  %219 = load double, ptr %score.us, align 8, !tbaa !45
  %score389.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1491, i32 3
  store double %219, ptr %score389.us, align 8, !tbaa !45
  %pair.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1491, i32 6
  store ptr %arrayidx368.us, ptr %pair.us, align 8, !tbaa !46
  %pair451.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1491, i32 6
  store ptr %arrayidx346.us, ptr %pair451.us, align 8, !tbaa !46
  %indvars.iv.next1492 = add nsw i64 %indvars.iv1491, 1
  %dec.us = add nsw i32 %dec1355.us, -1
  %cmp337.us.not = icmp eq i32 %dec1355.us, 0
  br i1 %cmp337.us.not, label %for.inc454.loopexit, label %while.body339.us, !llvm.loop !145

while.body339:                                    ; preds = %while.body339.preheader, %while.body339
  %indvars.iv1488 = phi i64 [ %indvars.iv.next1489, %while.body339 ], [ %idx.ext324, %while.body339.preheader ]
  %dec1355 = phi i32 [ %dec, %while.body339 ], [ %dec1352, %while.body339.preheader ]
  %arrayidx392 = getelementptr inbounds %struct._Segment, ptr %206, i64 %indvars.iv1488
  %arrayidx396 = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1488
  %220 = load <2 x i32>, ptr %arrayidx392, align 8, !tbaa !13
  %221 = sub nsw <2 x i32> %220, %210
  store <2 x i32> %221, ptr %arrayidx396, align 8, !tbaa !13
  %center407 = getelementptr inbounds %struct._Segment, ptr %206, i64 %indvars.iv1488, i32 2
  %222 = load i32, ptr %center407, align 8, !tbaa !44
  %sub408 = sub nsw i32 %222, %200
  %center411 = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1488, i32 2
  store i32 %sub408, ptr %center411, align 8, !tbaa !44
  %score414 = getelementptr inbounds %struct._Segment, ptr %206, i64 %indvars.iv1488, i32 3
  %223 = load double, ptr %score414, align 8, !tbaa !45
  %score417 = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1488, i32 3
  store double %223, ptr %score417, align 8, !tbaa !45
  %arrayidx422 = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1488
  %224 = load <2 x i32>, ptr %arrayidx392, align 8, !tbaa !13
  store <2 x i32> %224, ptr %arrayidx422, align 8, !tbaa !13
  %225 = load i32, ptr %center407, align 8, !tbaa !44
  %center435 = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1488, i32 2
  store i32 %225, ptr %center435, align 8, !tbaa !44
  %226 = load double, ptr %score414, align 8, !tbaa !45
  %score441 = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1488, i32 3
  store double %226, ptr %score441, align 8, !tbaa !45
  %pair = getelementptr inbounds %struct._Segment, ptr %207, i64 %indvars.iv1488, i32 6
  store ptr %arrayidx422, ptr %pair, align 8, !tbaa !46
  %pair451 = getelementptr inbounds %struct._Segment, ptr %208, i64 %indvars.iv1488, i32 6
  store ptr %arrayidx396, ptr %pair451, align 8, !tbaa !46
  %indvars.iv.next1489 = add nsw i64 %indvars.iv1488, 1
  %dec = add nsw i32 %dec1355, -1
  %cmp337.not = icmp eq i32 %dec1355, 0
  br i1 %cmp337.not, label %for.inc454.loopexit1404, label %while.body339, !llvm.loop !145

for.inc454.loopexit:                              ; preds = %while.body339.us
  %227 = trunc i64 %indvars.iv.next1492 to i32
  br label %for.inc454

for.inc454.loopexit1404:                          ; preds = %while.body339
  %228 = trunc i64 %indvars.iv.next1489 to i32
  br label %for.inc454

for.inc454:                                       ; preds = %for.inc454.loopexit1404, %for.inc454.loopexit, %while.cond336.preheader, %for.body314
  %count.2 = phi i32 [ %count.01359, %for.body314 ], [ %count.01359, %while.cond336.preheader ], [ %227, %for.inc454.loopexit ], [ %228, %for.inc454.loopexit1404 ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, %wide.trip.count1497
  br i1 %exitcond1498.not, label %for.end456, label %for.body314, !llvm.loop !146

for.end456:                                       ; preds = %for.inc454, %if.end331
  %count.0.lcssa.ph = phi i32 [ %count.01359, %if.end331 ], [ %count.2, %for.inc454 ]
  %.pr1598 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool457.not = icmp eq i32 %.pr1598, 0
  br i1 %tobool457.not, label %if.then458, label %if.end460

if.then458:                                       ; preds = %if.end310, %for.end456
  %count.0.lcssa1602 = phi i32 [ %count.0.lcssa.ph, %for.end456 ], [ 0, %if.end310 ]
  %229 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.14, i32 noundef %count.0.lcssa1602) #16
  br label %if.end460

if.end460:                                        ; preds = %if.then458, %for.end456
  %count.0.lcssa1601 = phi i32 [ %count.0.lcssa1602, %if.then458 ], [ %count.0.lcssa.ph, %for.end456 ]
  %tobool461 = icmp eq i32 %count.0.lcssa1601, 0
  %230 = load i32, ptr @fftNoAnchStop, align 4
  %tobool463 = icmp ne i32 %230, 0
  %or.cond879 = select i1 %tobool461, i1 %tobool463, i1 false
  br i1 %or.cond879, label %if.end465.thread, label %if.end465

if.end465.thread:                                 ; preds = %if.end460
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %if.end465.for.end480_crit_edge

if.end465:                                        ; preds = %if.end460
  %cmp4671362 = icmp sgt i32 %count.0.lcssa1601, 0
  br i1 %cmp4671362, label %for.body469.lr.ph, label %if.end465.for.end480_crit_edge

if.end465.for.end480_crit_edge:                   ; preds = %if.end465.thread, %if.end465
  %.pre1585 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  br label %for.end480

for.body469.lr.ph:                                ; preds = %if.end465
  %231 = load ptr, ptr @Falign_noudp.segment1, align 8, !tbaa !9
  %232 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %233 = load ptr, ptr @Falign_noudp.segment2, align 8, !tbaa !9
  %234 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %wide.trip.count1502 = zext i32 %count.0.lcssa1601 to i64
  %min.iters.check = icmp ult i32 %count.0.lcssa1601, 6
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %diff.check = icmp ult i64 %237, 32
  %or.cond1622 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1622, label %for.body469.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body469.lr.ph
  %n.vec = and i64 %wide.trip.count1502, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %238 = getelementptr inbounds %struct._Segment, ptr %231, <2 x i64> %vec.ind
  %239 = getelementptr inbounds %struct._Segment, ptr %231, <2 x i64> %step.add
  %240 = getelementptr inbounds ptr, ptr %232, i64 %index
  store <2 x ptr> %238, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  store <2 x ptr> %239, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct._Segment, ptr %233, <2 x i64> %vec.ind
  %243 = getelementptr inbounds %struct._Segment, ptr %233, <2 x i64> %step.add
  %244 = getelementptr inbounds ptr, ptr %234, i64 %index
  store <2 x ptr> %242, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  store <2 x ptr> %243, ptr %245, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %246 = icmp eq i64 %index.next, %n.vec
  br i1 %246, label %middle.block, label %vector.body, !llvm.loop !147

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1502
  br i1 %cmp.n, label %for.end480, label %for.body469.preheader

for.body469.preheader:                            ; preds = %for.body469.lr.ph, %middle.block
  %indvars.iv1499.ph = phi i64 [ 0, %for.body469.lr.ph ], [ %n.vec, %middle.block ]
  %247 = xor i64 %indvars.iv1499.ph, -1
  %xtraiter1644 = and i64 %wide.trip.count1502, 1
  %lcmp.mod1645.not = icmp eq i64 %xtraiter1644, 0
  br i1 %lcmp.mod1645.not, label %for.body469.prol.loopexit, label %for.body469.prol

for.body469.prol:                                 ; preds = %for.body469.preheader
  %arrayidx471.prol = getelementptr inbounds %struct._Segment, ptr %231, i64 %indvars.iv1499.ph
  %arrayidx473.prol = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv1499.ph
  store ptr %arrayidx471.prol, ptr %arrayidx473.prol, align 8, !tbaa !9
  %arrayidx475.prol = getelementptr inbounds %struct._Segment, ptr %233, i64 %indvars.iv1499.ph
  %arrayidx477.prol = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv1499.ph
  store ptr %arrayidx475.prol, ptr %arrayidx477.prol, align 8, !tbaa !9
  %indvars.iv.next1500.prol = or i64 %indvars.iv1499.ph, 1
  br label %for.body469.prol.loopexit

for.body469.prol.loopexit:                        ; preds = %for.body469.prol, %for.body469.preheader
  %indvars.iv1499.unr = phi i64 [ %indvars.iv1499.ph, %for.body469.preheader ], [ %indvars.iv.next1500.prol, %for.body469.prol ]
  %248 = sub nsw i64 0, %wide.trip.count1502
  %249 = icmp eq i64 %247, %248
  br i1 %249, label %for.end480, label %for.body469

for.body469:                                      ; preds = %for.body469.prol.loopexit, %for.body469
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500.1, %for.body469 ], [ %indvars.iv1499.unr, %for.body469.prol.loopexit ]
  %arrayidx471 = getelementptr inbounds %struct._Segment, ptr %231, i64 %indvars.iv1499
  %arrayidx473 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv1499
  store ptr %arrayidx471, ptr %arrayidx473, align 8, !tbaa !9
  %arrayidx475 = getelementptr inbounds %struct._Segment, ptr %233, i64 %indvars.iv1499
  %arrayidx477 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv1499
  store ptr %arrayidx475, ptr %arrayidx477, align 8, !tbaa !9
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %arrayidx471.1 = getelementptr inbounds %struct._Segment, ptr %231, i64 %indvars.iv.next1500
  %arrayidx473.1 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv.next1500
  store ptr %arrayidx471.1, ptr %arrayidx473.1, align 8, !tbaa !9
  %arrayidx475.1 = getelementptr inbounds %struct._Segment, ptr %233, i64 %indvars.iv.next1500
  %arrayidx477.1 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv.next1500
  store ptr %arrayidx475.1, ptr %arrayidx477.1, align 8, !tbaa !9
  %indvars.iv.next1500.1 = add nuw nsw i64 %indvars.iv1499, 2
  %exitcond1503.not.1 = icmp eq i64 %indvars.iv.next1500.1, %wide.trip.count1502
  br i1 %exitcond1503.not.1, label %for.end480, label %for.body469, !llvm.loop !148

for.end480:                                       ; preds = %for.body469.prol.loopexit, %for.body469, %middle.block, %if.end465.for.end480_crit_edge
  %cmp46713621604 = phi i1 [ false, %if.end465.for.end480_crit_edge ], [ %cmp4671362, %middle.block ], [ %cmp4671362, %for.body469 ], [ %cmp4671362, %for.body469.prol.loopexit ]
  %250 = phi ptr [ %.pre1585, %if.end465.for.end480_crit_edge ], [ %232, %middle.block ], [ %232, %for.body469 ], [ %232, %for.body469.prol.loopexit ]
  %sub481 = add nsw i32 %count.0.lcssa1601, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub481, ptr noundef %250)
  %251 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub481, ptr noundef %251)
  br i1 %cmp46713621604, label %for.body486.lr.ph, label %for.end501

for.body486.lr.ph:                                ; preds = %for.end480
  %252 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %wide.trip.count1507 = zext i32 %count.0.lcssa1601 to i64
  %253 = add nsw i64 %wide.trip.count1507, -1
  %xtraiter1646 = and i64 %wide.trip.count1507, 7
  %254 = icmp ult i64 %253, 7
  br i1 %254, label %for.cond492.preheader.unr-lcssa, label %for.body486.lr.ph.new

for.body486.lr.ph.new:                            ; preds = %for.body486.lr.ph
  %unroll_iter1649 = and i64 %wide.trip.count1507, 4294967288
  br label %for.body486

for.cond492.preheader.unr-lcssa:                  ; preds = %for.body486, %for.body486.lr.ph
  %indvars.iv1504.unr = phi i64 [ 0, %for.body486.lr.ph ], [ %indvars.iv.next1505.7, %for.body486 ]
  %lcmp.mod1648.not = icmp eq i64 %xtraiter1646, 0
  br i1 %lcmp.mod1648.not, label %for.cond492.preheader, label %for.body486.epil

for.body486.epil:                                 ; preds = %for.cond492.preheader.unr-lcssa, %for.body486.epil
  %indvars.iv1504.epil = phi i64 [ %indvars.iv.next1505.epil, %for.body486.epil ], [ %indvars.iv1504.unr, %for.cond492.preheader.unr-lcssa ]
  %epil.iter1647 = phi i64 [ %epil.iter1647.next, %for.body486.epil ], [ 0, %for.cond492.preheader.unr-lcssa ]
  %arrayidx488.epil = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv1504.epil
  %255 = load ptr, ptr %arrayidx488.epil, align 8, !tbaa !9
  %number.epil = getelementptr inbounds %struct._Segment, ptr %255, i64 0, i32 7
  %256 = trunc i64 %indvars.iv1504.epil to i32
  store i32 %256, ptr %number.epil, align 8, !tbaa !53
  %indvars.iv.next1505.epil = add nuw nsw i64 %indvars.iv1504.epil, 1
  %epil.iter1647.next = add i64 %epil.iter1647, 1
  %epil.iter1647.cmp.not = icmp eq i64 %epil.iter1647.next, %xtraiter1646
  br i1 %epil.iter1647.cmp.not, label %for.cond492.preheader, label %for.body486.epil, !llvm.loop !149

for.cond492.preheader:                            ; preds = %for.body486.epil, %for.cond492.preheader.unr-lcssa
  br i1 %cmp46713621604, label %for.body495.lr.ph, label %for.end501

for.body495.lr.ph:                                ; preds = %for.cond492.preheader
  %257 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %xtraiter1651 = and i64 %wide.trip.count1507, 7
  %258 = icmp ult i64 %253, 7
  br i1 %258, label %for.end501.loopexit.unr-lcssa, label %for.body495.lr.ph.new

for.body495.lr.ph.new:                            ; preds = %for.body495.lr.ph
  %unroll_iter1654 = and i64 %wide.trip.count1507, 4294967288
  br label %for.body495

for.body486:                                      ; preds = %for.body486, %for.body486.lr.ph.new
  %indvars.iv1504 = phi i64 [ 0, %for.body486.lr.ph.new ], [ %indvars.iv.next1505.7, %for.body486 ]
  %niter1650 = phi i64 [ 0, %for.body486.lr.ph.new ], [ %niter1650.next.7, %for.body486 ]
  %arrayidx488 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv1504
  %259 = load ptr, ptr %arrayidx488, align 8, !tbaa !9
  %number = getelementptr inbounds %struct._Segment, ptr %259, i64 0, i32 7
  %260 = trunc i64 %indvars.iv1504 to i32
  store i32 %260, ptr %number, align 8, !tbaa !53
  %indvars.iv.next1505 = or i64 %indvars.iv1504, 1
  %arrayidx488.1 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505
  %261 = load ptr, ptr %arrayidx488.1, align 8, !tbaa !9
  %number.1 = getelementptr inbounds %struct._Segment, ptr %261, i64 0, i32 7
  %262 = trunc i64 %indvars.iv.next1505 to i32
  store i32 %262, ptr %number.1, align 8, !tbaa !53
  %indvars.iv.next1505.1 = or i64 %indvars.iv1504, 2
  %arrayidx488.2 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505.1
  %263 = load ptr, ptr %arrayidx488.2, align 8, !tbaa !9
  %number.2 = getelementptr inbounds %struct._Segment, ptr %263, i64 0, i32 7
  %264 = trunc i64 %indvars.iv.next1505.1 to i32
  store i32 %264, ptr %number.2, align 8, !tbaa !53
  %indvars.iv.next1505.2 = or i64 %indvars.iv1504, 3
  %arrayidx488.3 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505.2
  %265 = load ptr, ptr %arrayidx488.3, align 8, !tbaa !9
  %number.3 = getelementptr inbounds %struct._Segment, ptr %265, i64 0, i32 7
  %266 = trunc i64 %indvars.iv.next1505.2 to i32
  store i32 %266, ptr %number.3, align 8, !tbaa !53
  %indvars.iv.next1505.3 = or i64 %indvars.iv1504, 4
  %arrayidx488.4 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505.3
  %267 = load ptr, ptr %arrayidx488.4, align 8, !tbaa !9
  %number.4 = getelementptr inbounds %struct._Segment, ptr %267, i64 0, i32 7
  %268 = trunc i64 %indvars.iv.next1505.3 to i32
  store i32 %268, ptr %number.4, align 8, !tbaa !53
  %indvars.iv.next1505.4 = or i64 %indvars.iv1504, 5
  %arrayidx488.5 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505.4
  %269 = load ptr, ptr %arrayidx488.5, align 8, !tbaa !9
  %number.5 = getelementptr inbounds %struct._Segment, ptr %269, i64 0, i32 7
  %270 = trunc i64 %indvars.iv.next1505.4 to i32
  store i32 %270, ptr %number.5, align 8, !tbaa !53
  %indvars.iv.next1505.5 = or i64 %indvars.iv1504, 6
  %arrayidx488.6 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505.5
  %271 = load ptr, ptr %arrayidx488.6, align 8, !tbaa !9
  %number.6 = getelementptr inbounds %struct._Segment, ptr %271, i64 0, i32 7
  %272 = trunc i64 %indvars.iv.next1505.5 to i32
  store i32 %272, ptr %number.6, align 8, !tbaa !53
  %indvars.iv.next1505.6 = or i64 %indvars.iv1504, 7
  %arrayidx488.7 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv.next1505.6
  %273 = load ptr, ptr %arrayidx488.7, align 8, !tbaa !9
  %number.7 = getelementptr inbounds %struct._Segment, ptr %273, i64 0, i32 7
  %274 = trunc i64 %indvars.iv.next1505.6 to i32
  store i32 %274, ptr %number.7, align 8, !tbaa !53
  %indvars.iv.next1505.7 = add nuw nsw i64 %indvars.iv1504, 8
  %niter1650.next.7 = add i64 %niter1650, 8
  %niter1650.ncmp.7 = icmp eq i64 %niter1650.next.7, %unroll_iter1649
  br i1 %niter1650.ncmp.7, label %for.cond492.preheader.unr-lcssa, label %for.body486, !llvm.loop !150

for.body495:                                      ; preds = %for.body495, %for.body495.lr.ph.new
  %indvars.iv1509 = phi i64 [ 0, %for.body495.lr.ph.new ], [ %indvars.iv.next1510.7, %for.body495 ]
  %niter1655 = phi i64 [ 0, %for.body495.lr.ph.new ], [ %niter1655.next.7, %for.body495 ]
  %arrayidx497 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1509
  %275 = load ptr, ptr %arrayidx497, align 8, !tbaa !9
  %number498 = getelementptr inbounds %struct._Segment, ptr %275, i64 0, i32 7
  %276 = trunc i64 %indvars.iv1509 to i32
  store i32 %276, ptr %number498, align 8, !tbaa !53
  %indvars.iv.next1510 = or i64 %indvars.iv1509, 1
  %arrayidx497.1 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510
  %277 = load ptr, ptr %arrayidx497.1, align 8, !tbaa !9
  %number498.1 = getelementptr inbounds %struct._Segment, ptr %277, i64 0, i32 7
  %278 = trunc i64 %indvars.iv.next1510 to i32
  store i32 %278, ptr %number498.1, align 8, !tbaa !53
  %indvars.iv.next1510.1 = or i64 %indvars.iv1509, 2
  %arrayidx497.2 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510.1
  %279 = load ptr, ptr %arrayidx497.2, align 8, !tbaa !9
  %number498.2 = getelementptr inbounds %struct._Segment, ptr %279, i64 0, i32 7
  %280 = trunc i64 %indvars.iv.next1510.1 to i32
  store i32 %280, ptr %number498.2, align 8, !tbaa !53
  %indvars.iv.next1510.2 = or i64 %indvars.iv1509, 3
  %arrayidx497.3 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510.2
  %281 = load ptr, ptr %arrayidx497.3, align 8, !tbaa !9
  %number498.3 = getelementptr inbounds %struct._Segment, ptr %281, i64 0, i32 7
  %282 = trunc i64 %indvars.iv.next1510.2 to i32
  store i32 %282, ptr %number498.3, align 8, !tbaa !53
  %indvars.iv.next1510.3 = or i64 %indvars.iv1509, 4
  %arrayidx497.4 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510.3
  %283 = load ptr, ptr %arrayidx497.4, align 8, !tbaa !9
  %number498.4 = getelementptr inbounds %struct._Segment, ptr %283, i64 0, i32 7
  %284 = trunc i64 %indvars.iv.next1510.3 to i32
  store i32 %284, ptr %number498.4, align 8, !tbaa !53
  %indvars.iv.next1510.4 = or i64 %indvars.iv1509, 5
  %arrayidx497.5 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510.4
  %285 = load ptr, ptr %arrayidx497.5, align 8, !tbaa !9
  %number498.5 = getelementptr inbounds %struct._Segment, ptr %285, i64 0, i32 7
  %286 = trunc i64 %indvars.iv.next1510.4 to i32
  store i32 %286, ptr %number498.5, align 8, !tbaa !53
  %indvars.iv.next1510.5 = or i64 %indvars.iv1509, 6
  %arrayidx497.6 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510.5
  %287 = load ptr, ptr %arrayidx497.6, align 8, !tbaa !9
  %number498.6 = getelementptr inbounds %struct._Segment, ptr %287, i64 0, i32 7
  %288 = trunc i64 %indvars.iv.next1510.5 to i32
  store i32 %288, ptr %number498.6, align 8, !tbaa !53
  %indvars.iv.next1510.6 = or i64 %indvars.iv1509, 7
  %arrayidx497.7 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.next1510.6
  %289 = load ptr, ptr %arrayidx497.7, align 8, !tbaa !9
  %number498.7 = getelementptr inbounds %struct._Segment, ptr %289, i64 0, i32 7
  %290 = trunc i64 %indvars.iv.next1510.6 to i32
  store i32 %290, ptr %number498.7, align 8, !tbaa !53
  %indvars.iv.next1510.7 = add nuw nsw i64 %indvars.iv1509, 8
  %niter1655.next.7 = add i64 %niter1655, 8
  %niter1655.ncmp.7 = icmp eq i64 %niter1655.next.7, %unroll_iter1654
  br i1 %niter1655.ncmp.7, label %for.end501.loopexit.unr-lcssa, label %for.body495, !llvm.loop !151

for.end501.loopexit.unr-lcssa:                    ; preds = %for.body495, %for.body495.lr.ph
  %indvars.iv1509.unr = phi i64 [ 0, %for.body495.lr.ph ], [ %indvars.iv.next1510.7, %for.body495 ]
  %lcmp.mod1653.not = icmp eq i64 %xtraiter1651, 0
  br i1 %lcmp.mod1653.not, label %for.end501, label %for.body495.epil

for.body495.epil:                                 ; preds = %for.end501.loopexit.unr-lcssa, %for.body495.epil
  %indvars.iv1509.epil = phi i64 [ %indvars.iv.next1510.epil, %for.body495.epil ], [ %indvars.iv1509.unr, %for.end501.loopexit.unr-lcssa ]
  %epil.iter1652 = phi i64 [ %epil.iter1652.next, %for.body495.epil ], [ 0, %for.end501.loopexit.unr-lcssa ]
  %arrayidx497.epil = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1509.epil
  %291 = load ptr, ptr %arrayidx497.epil, align 8, !tbaa !9
  %number498.epil = getelementptr inbounds %struct._Segment, ptr %291, i64 0, i32 7
  %292 = trunc i64 %indvars.iv1509.epil to i32
  store i32 %292, ptr %number498.epil, align 8, !tbaa !53
  %indvars.iv.next1510.epil = add nuw nsw i64 %indvars.iv1509.epil, 1
  %epil.iter1652.next = add i64 %epil.iter1652, 1
  %epil.iter1652.cmp.not = icmp eq i64 %epil.iter1652.next, %xtraiter1651
  br i1 %epil.iter1652.cmp.not, label %for.end501, label %for.body495.epil, !llvm.loop !152

for.end501:                                       ; preds = %for.end501.loopexit.unr-lcssa, %for.body495.epil, %for.end480, %for.cond492.preheader
  %293 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool502.not = icmp eq i32 %293, 0
  br i1 %tobool502.not, label %if.else532, label %for.cond504.preheader

for.cond504.preheader:                            ; preds = %for.end501
  br i1 %cmp46713621604, label %for.body507.lr.ph, label %for.cond504.preheader.for.end522_crit_edge

for.cond504.preheader.for.end522_crit_edge:       ; preds = %for.cond504.preheader
  %.pre1586 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %.pre1587 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  br label %for.end522

for.body507.lr.ph:                                ; preds = %for.cond504.preheader
  %294 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %295 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %296 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %297 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %wide.trip.count1517 = zext i32 %count.0.lcssa1601 to i64
  %xtraiter1656 = and i64 %wide.trip.count1517, 1
  %298 = icmp eq i32 %count.0.lcssa1601, 1
  br i1 %298, label %for.end522.loopexit.unr-lcssa, label %for.body507.lr.ph.new

for.body507.lr.ph.new:                            ; preds = %for.body507.lr.ph
  %unroll_iter1659 = and i64 %wide.trip.count1517, 4294967294
  br label %for.body507

for.body507:                                      ; preds = %for.body507, %for.body507.lr.ph.new
  %indvars.iv1514 = phi i64 [ 0, %for.body507.lr.ph.new ], [ %indvars.iv.next1515.1, %for.body507 ]
  %niter1660 = phi i64 [ 0, %for.body507.lr.ph.new ], [ %niter1660.next.1, %for.body507 ]
  %arrayidx509 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1514
  %299 = load ptr, ptr %arrayidx509, align 8, !tbaa !9
  %center510 = getelementptr inbounds %struct._Segment, ptr %299, i64 0, i32 2
  %300 = load i32, ptr %center510, align 8, !tbaa !44
  %indvars.iv.next1515 = or i64 %indvars.iv1514, 1
  %arrayidx513 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.next1515
  store i32 %300, ptr %arrayidx513, align 4, !tbaa !13
  %arrayidx515 = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv1514
  %301 = load ptr, ptr %arrayidx515, align 8, !tbaa !9
  %center516 = getelementptr inbounds %struct._Segment, ptr %301, i64 0, i32 2
  %302 = load i32, ptr %center516, align 8, !tbaa !44
  %arrayidx519 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next1515
  store i32 %302, ptr %arrayidx519, align 4, !tbaa !13
  %arrayidx509.1 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv.next1515
  %303 = load ptr, ptr %arrayidx509.1, align 8, !tbaa !9
  %center510.1 = getelementptr inbounds %struct._Segment, ptr %303, i64 0, i32 2
  %304 = load i32, ptr %center510.1, align 8, !tbaa !44
  %indvars.iv.next1515.1 = add nuw nsw i64 %indvars.iv1514, 2
  %arrayidx513.1 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.next1515.1
  store i32 %304, ptr %arrayidx513.1, align 4, !tbaa !13
  %arrayidx515.1 = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv.next1515
  %305 = load ptr, ptr %arrayidx515.1, align 8, !tbaa !9
  %center516.1 = getelementptr inbounds %struct._Segment, ptr %305, i64 0, i32 2
  %306 = load i32, ptr %center516.1, align 8, !tbaa !44
  %arrayidx519.1 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next1515.1
  store i32 %306, ptr %arrayidx519.1, align 4, !tbaa !13
  %niter1660.next.1 = add i64 %niter1660, 2
  %niter1660.ncmp.1 = icmp eq i64 %niter1660.next.1, %unroll_iter1659
  br i1 %niter1660.ncmp.1, label %for.end522.loopexit.unr-lcssa, label %for.body507, !llvm.loop !153

for.end522.loopexit.unr-lcssa:                    ; preds = %for.body507, %for.body507.lr.ph
  %indvars.iv1514.unr = phi i64 [ 0, %for.body507.lr.ph ], [ %indvars.iv.next1515.1, %for.body507 ]
  %lcmp.mod1658.not = icmp eq i64 %xtraiter1656, 0
  br i1 %lcmp.mod1658.not, label %for.end522, label %for.body507.epil

for.body507.epil:                                 ; preds = %for.end522.loopexit.unr-lcssa
  %arrayidx509.epil = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1514.unr
  %307 = load ptr, ptr %arrayidx509.epil, align 8, !tbaa !9
  %center510.epil = getelementptr inbounds %struct._Segment, ptr %307, i64 0, i32 2
  %308 = load i32, ptr %center510.epil, align 8, !tbaa !44
  %indvars.iv.next1515.epil = add nuw nsw i64 %indvars.iv1514.unr, 1
  %arrayidx513.epil = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.next1515.epil
  store i32 %308, ptr %arrayidx513.epil, align 4, !tbaa !13
  %arrayidx515.epil = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv1514.unr
  %309 = load ptr, ptr %arrayidx515.epil, align 8, !tbaa !9
  %center516.epil = getelementptr inbounds %struct._Segment, ptr %309, i64 0, i32 2
  %310 = load i32, ptr %center516.epil, align 8, !tbaa !44
  %arrayidx519.epil = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next1515.epil
  store i32 %310, ptr %arrayidx519.epil, align 4, !tbaa !13
  br label %for.end522

for.end522:                                       ; preds = %for.body507.epil, %for.end522.loopexit.unr-lcssa, %for.cond504.preheader.for.end522_crit_edge
  %311 = phi ptr [ %.pre1587, %for.cond504.preheader.for.end522_crit_edge ], [ %297, %for.end522.loopexit.unr-lcssa ], [ %297, %for.body507.epil ]
  %312 = phi ptr [ %.pre1586, %for.cond504.preheader.for.end522_crit_edge ], [ %295, %for.end522.loopexit.unr-lcssa ], [ %295, %for.body507.epil ]
  store i32 0, ptr %312, align 4, !tbaa !13
  store i32 0, ptr %311, align 4, !tbaa !13
  %add525 = add nsw i32 %count.0.lcssa1601, 1
  %idxprom526 = sext i32 %add525 to i64
  %arrayidx527 = getelementptr inbounds i32, ptr %312, i64 %idxprom526
  store i32 %conv, ptr %arrayidx527, align 4, !tbaa !13
  %arrayidx530 = getelementptr inbounds i32, ptr %311, i64 %idxprom526
  br label %if.end625

if.else532:                                       ; preds = %for.end501
  %313 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  store i32 0, ptr %313, align 4, !tbaa !13
  %314 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  store i32 0, ptr %314, align 4, !tbaa !13
  br i1 %cmp46713621604, label %for.body538.lr.ph, label %for.end617

for.body538.lr.ph:                                ; preds = %if.else532
  %315 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %wide.trip.count1523 = zext i32 %count.0.lcssa1601 to i64
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %center541.peel = getelementptr inbounds %struct._Segment, ptr %316, i64 0, i32 2
  %317 = load i32, ptr %center541.peel, align 8, !tbaa !44
  %318 = load i32, ptr %313, align 4, !tbaa !13
  %cmp544.peel = icmp sgt i32 %317, %318
  br i1 %cmp544.peel, label %land.lhs.true546.peel, label %for.inc615.peel

land.lhs.true546.peel:                            ; preds = %for.body538.lr.ph
  %pair549.peel = getelementptr inbounds %struct._Segment, ptr %316, i64 0, i32 6
  %319 = load ptr, ptr %pair549.peel, align 8, !tbaa !46
  %center550.peel = getelementptr inbounds %struct._Segment, ptr %319, i64 0, i32 2
  %320 = load i32, ptr %center550.peel, align 8, !tbaa !44
  %cmp553.peel = icmp sgt i32 %320, 0
  br i1 %cmp553.peel, label %if.then555.peel, label %for.inc615.peel

if.then555.peel:                                  ; preds = %land.lhs.true546.peel
  %arrayidx561.peel = getelementptr inbounds i32, ptr %313, i64 1
  store i32 %317, ptr %arrayidx561.peel, align 4, !tbaa !13
  %321 = load i32, ptr %center550.peel, align 8, !tbaa !44
  %arrayidx567.peel = getelementptr inbounds i32, ptr %314, i64 1
  store i32 %321, ptr %arrayidx567.peel, align 4, !tbaa !13
  br label %for.inc615.peel

for.inc615.peel:                                  ; preds = %for.body538.lr.ph, %land.lhs.true546.peel, %if.then555.peel
  %count0.1.peel = phi i32 [ 1, %if.then555.peel ], [ 0, %land.lhs.true546.peel ], [ 0, %for.body538.lr.ph ]
  %exitcond1524.peel.not = icmp eq i32 %count.0.lcssa1601, 1
  br i1 %exitcond1524.peel.not, label %for.end617, label %for.body538

for.body538:                                      ; preds = %for.inc615.peel, %for.inc615
  %indvars.iv1519 = phi i64 [ %indvars.iv.next1520, %for.inc615 ], [ 1, %for.inc615.peel ]
  %count0.01371 = phi i32 [ %count0.1, %for.inc615 ], [ %count0.1.peel, %for.inc615.peel ]
  %arrayidx540 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv1519
  %322 = load ptr, ptr %arrayidx540, align 8, !tbaa !9
  %center541 = getelementptr inbounds %struct._Segment, ptr %322, i64 0, i32 2
  %323 = load i32, ptr %center541, align 8, !tbaa !44
  %idxprom542 = sext i32 %count0.01371 to i64
  %arrayidx543 = getelementptr inbounds i32, ptr %313, i64 %idxprom542
  %324 = load i32, ptr %arrayidx543, align 4, !tbaa !13
  %cmp544 = icmp sgt i32 %323, %324
  br i1 %cmp544, label %land.lhs.true546, label %land.lhs.true570

land.lhs.true546:                                 ; preds = %for.body538
  %pair549 = getelementptr inbounds %struct._Segment, ptr %322, i64 0, i32 6
  %325 = load ptr, ptr %pair549, align 8, !tbaa !46
  %center550 = getelementptr inbounds %struct._Segment, ptr %325, i64 0, i32 2
  %326 = load i32, ptr %center550, align 8, !tbaa !44
  %arrayidx552 = getelementptr inbounds i32, ptr %314, i64 %idxprom542
  %327 = load i32, ptr %arrayidx552, align 4, !tbaa !13
  %cmp553 = icmp sgt i32 %326, %327
  br i1 %cmp553, label %if.then555, label %land.lhs.true570

if.then555:                                       ; preds = %land.lhs.true546
  %inc556 = add nsw i32 %count0.01371, 1
  %idxprom560 = sext i32 %inc556 to i64
  %arrayidx561 = getelementptr inbounds i32, ptr %313, i64 %idxprom560
  br label %for.inc615.sink.split

land.lhs.true570:                                 ; preds = %for.body538, %land.lhs.true546
  %score573 = getelementptr inbounds %struct._Segment, ptr %322, i64 0, i32 3
  %328 = load double, ptr %score573, align 8, !tbaa !45
  %329 = add nsw i64 %indvars.iv1519, -1
  %arrayidx576 = getelementptr inbounds ptr, ptr %315, i64 %329
  %330 = load ptr, ptr %arrayidx576, align 8, !tbaa !9
  %score577 = getelementptr inbounds %struct._Segment, ptr %330, i64 0, i32 3
  %331 = load double, ptr %score577, align 8, !tbaa !45
  %cmp578 = fcmp ogt double %328, %331
  br i1 %cmp578, label %if.then580, label %for.inc615

if.then580:                                       ; preds = %land.lhs.true570
  %sub584 = add nsw i32 %count0.01371, -1
  %idxprom585 = sext i32 %sub584 to i64
  %arrayidx586 = getelementptr inbounds i32, ptr %313, i64 %idxprom585
  %332 = load i32, ptr %arrayidx586, align 4, !tbaa !13
  %cmp587 = icmp sgt i32 %323, %332
  br i1 %cmp587, label %land.lhs.true589, label %for.inc615

land.lhs.true589:                                 ; preds = %if.then580
  %pair592 = getelementptr inbounds %struct._Segment, ptr %322, i64 0, i32 6
  %333 = load ptr, ptr %pair592, align 8, !tbaa !46
  %center593 = getelementptr inbounds %struct._Segment, ptr %333, i64 0, i32 2
  %334 = load i32, ptr %center593, align 8, !tbaa !44
  %arrayidx596 = getelementptr inbounds i32, ptr %314, i64 %idxprom585
  %335 = load i32, ptr %arrayidx596, align 4, !tbaa !13
  %cmp597 = icmp sgt i32 %334, %335
  br i1 %cmp597, label %for.inc615.sink.split, label %for.inc615

for.inc615.sink.split:                            ; preds = %land.lhs.true589, %if.then555
  %arrayidx561.sink = phi ptr [ %arrayidx561, %if.then555 ], [ %arrayidx543, %land.lhs.true589 ]
  %center550.sink = phi ptr [ %center550, %if.then555 ], [ %center593, %land.lhs.true589 ]
  %idxprom560.sink = phi i64 [ %idxprom560, %if.then555 ], [ %idxprom542, %land.lhs.true589 ]
  %count0.1.ph = phi i32 [ %inc556, %if.then555 ], [ %count0.01371, %land.lhs.true589 ]
  store i32 %323, ptr %arrayidx561.sink, align 4, !tbaa !13
  %336 = load i32, ptr %center550.sink, align 8, !tbaa !44
  %arrayidx567 = getelementptr inbounds i32, ptr %314, i64 %idxprom560.sink
  store i32 %336, ptr %arrayidx567, align 4, !tbaa !13
  br label %for.inc615

for.inc615:                                       ; preds = %for.inc615.sink.split, %land.lhs.true589, %if.then580, %land.lhs.true570
  %count0.1 = phi i32 [ %count0.01371, %land.lhs.true589 ], [ %count0.01371, %if.then580 ], [ %count0.01371, %land.lhs.true570 ], [ %count0.1.ph, %for.inc615.sink.split ]
  %indvars.iv.next1520 = add nuw nsw i64 %indvars.iv1519, 1
  %exitcond1524.not = icmp eq i64 %indvars.iv.next1520, %wide.trip.count1523
  br i1 %exitcond1524.not, label %for.end617, label %for.body538, !llvm.loop !154

for.end617:                                       ; preds = %for.inc615, %for.inc615.peel, %if.else532
  %count0.0.lcssa = phi i32 [ 0, %if.else532 ], [ %count0.1.peel, %for.inc615.peel ], [ %count0.1, %for.inc615 ]
  %add618 = add nsw i32 %count0.0.lcssa, 1
  %idxprom619 = sext i32 %add618 to i64
  %arrayidx620 = getelementptr inbounds i32, ptr %313, i64 %idxprom619
  store i32 %conv, ptr %arrayidx620, align 4, !tbaa !13
  %arrayidx623 = getelementptr inbounds i32, ptr %314, i64 %idxprom619
  br label %if.end625

if.end625:                                        ; preds = %for.end617, %for.end522
  %arrayidx623.sink = phi ptr [ %arrayidx623, %for.end617 ], [ %arrayidx530, %for.end522 ]
  %count.3.in = phi i32 [ %count0.0.lcssa, %for.end617 ], [ %count.0.lcssa1601, %for.end522 ]
  store i32 %conv3, ptr %arrayidx623.sink, align 4, !tbaa !13
  br i1 %cmp731314, label %for.body629.lr.ph, label %for.cond636.preheader

for.body629.lr.ph:                                ; preds = %if.end625
  %337 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %wide.trip.count1529 = zext i32 %clus1 to i64
  %xtraiter1661 = and i64 %wide.trip.count1529, 7
  %338 = icmp ult i32 %clus1, 8
  br i1 %338, label %for.cond636.preheader.loopexit.unr-lcssa, label %for.body629.lr.ph.new

for.body629.lr.ph.new:                            ; preds = %for.body629.lr.ph
  %unroll_iter1664 = and i64 %wide.trip.count1529, 4294967288
  br label %for.body629

for.cond636.preheader.loopexit.unr-lcssa:         ; preds = %for.body629, %for.body629.lr.ph
  %indvars.iv1526.unr = phi i64 [ 0, %for.body629.lr.ph ], [ %indvars.iv.next1527.7, %for.body629 ]
  %lcmp.mod1663.not = icmp eq i64 %xtraiter1661, 0
  br i1 %lcmp.mod1663.not, label %for.cond636.preheader, label %for.body629.epil

for.body629.epil:                                 ; preds = %for.cond636.preheader.loopexit.unr-lcssa, %for.body629.epil
  %indvars.iv1526.epil = phi i64 [ %indvars.iv.next1527.epil, %for.body629.epil ], [ %indvars.iv1526.unr, %for.cond636.preheader.loopexit.unr-lcssa ]
  %epil.iter1662 = phi i64 [ %epil.iter1662.next, %for.body629.epil ], [ 0, %for.cond636.preheader.loopexit.unr-lcssa ]
  %arrayidx631.epil = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv1526.epil
  %339 = load ptr, ptr %arrayidx631.epil, align 8, !tbaa !9
  store i8 0, ptr %339, align 1, !tbaa !22
  %indvars.iv.next1527.epil = add nuw nsw i64 %indvars.iv1526.epil, 1
  %epil.iter1662.next = add i64 %epil.iter1662, 1
  %epil.iter1662.cmp.not = icmp eq i64 %epil.iter1662.next, %xtraiter1661
  br i1 %epil.iter1662.cmp.not, label %for.cond636.preheader, label %for.body629.epil, !llvm.loop !156

for.cond636.preheader:                            ; preds = %for.cond636.preheader.loopexit.unr-lcssa, %for.body629.epil, %if.end625
  br i1 %cmp801316, label %for.body639.lr.ph, label %for.end645

for.body639.lr.ph:                                ; preds = %for.cond636.preheader
  %340 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %wide.trip.count1534 = zext i32 %clus2 to i64
  %xtraiter1666 = and i64 %wide.trip.count1534, 7
  %341 = icmp ult i32 %clus2, 8
  br i1 %341, label %for.end645.loopexit.unr-lcssa, label %for.body639.lr.ph.new

for.body639.lr.ph.new:                            ; preds = %for.body639.lr.ph
  %unroll_iter1669 = and i64 %wide.trip.count1534, 4294967288
  br label %for.body639

for.body629:                                      ; preds = %for.body629, %for.body629.lr.ph.new
  %indvars.iv1526 = phi i64 [ 0, %for.body629.lr.ph.new ], [ %indvars.iv.next1527.7, %for.body629 ]
  %niter1665 = phi i64 [ 0, %for.body629.lr.ph.new ], [ %niter1665.next.7, %for.body629 ]
  %arrayidx631 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv1526
  %342 = load ptr, ptr %arrayidx631, align 8, !tbaa !9
  store i8 0, ptr %342, align 1, !tbaa !22
  %indvars.iv.next1527 = or i64 %indvars.iv1526, 1
  %arrayidx631.1 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527
  %343 = load ptr, ptr %arrayidx631.1, align 8, !tbaa !9
  store i8 0, ptr %343, align 1, !tbaa !22
  %indvars.iv.next1527.1 = or i64 %indvars.iv1526, 2
  %arrayidx631.2 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527.1
  %344 = load ptr, ptr %arrayidx631.2, align 8, !tbaa !9
  store i8 0, ptr %344, align 1, !tbaa !22
  %indvars.iv.next1527.2 = or i64 %indvars.iv1526, 3
  %arrayidx631.3 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527.2
  %345 = load ptr, ptr %arrayidx631.3, align 8, !tbaa !9
  store i8 0, ptr %345, align 1, !tbaa !22
  %indvars.iv.next1527.3 = or i64 %indvars.iv1526, 4
  %arrayidx631.4 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527.3
  %346 = load ptr, ptr %arrayidx631.4, align 8, !tbaa !9
  store i8 0, ptr %346, align 1, !tbaa !22
  %indvars.iv.next1527.4 = or i64 %indvars.iv1526, 5
  %arrayidx631.5 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527.4
  %347 = load ptr, ptr %arrayidx631.5, align 8, !tbaa !9
  store i8 0, ptr %347, align 1, !tbaa !22
  %indvars.iv.next1527.5 = or i64 %indvars.iv1526, 6
  %arrayidx631.6 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527.5
  %348 = load ptr, ptr %arrayidx631.6, align 8, !tbaa !9
  store i8 0, ptr %348, align 1, !tbaa !22
  %indvars.iv.next1527.6 = or i64 %indvars.iv1526, 7
  %arrayidx631.7 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1527.6
  %349 = load ptr, ptr %arrayidx631.7, align 8, !tbaa !9
  store i8 0, ptr %349, align 1, !tbaa !22
  %indvars.iv.next1527.7 = add nuw nsw i64 %indvars.iv1526, 8
  %niter1665.next.7 = add i64 %niter1665, 8
  %niter1665.ncmp.7 = icmp eq i64 %niter1665.next.7, %unroll_iter1664
  br i1 %niter1665.ncmp.7, label %for.cond636.preheader.loopexit.unr-lcssa, label %for.body629, !llvm.loop !157

for.body639:                                      ; preds = %for.body639, %for.body639.lr.ph.new
  %indvars.iv1531 = phi i64 [ 0, %for.body639.lr.ph.new ], [ %indvars.iv.next1532.7, %for.body639 ]
  %niter1670 = phi i64 [ 0, %for.body639.lr.ph.new ], [ %niter1670.next.7, %for.body639 ]
  %arrayidx641 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv1531
  %350 = load ptr, ptr %arrayidx641, align 8, !tbaa !9
  store i8 0, ptr %350, align 1, !tbaa !22
  %indvars.iv.next1532 = or i64 %indvars.iv1531, 1
  %arrayidx641.1 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532
  %351 = load ptr, ptr %arrayidx641.1, align 8, !tbaa !9
  store i8 0, ptr %351, align 1, !tbaa !22
  %indvars.iv.next1532.1 = or i64 %indvars.iv1531, 2
  %arrayidx641.2 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532.1
  %352 = load ptr, ptr %arrayidx641.2, align 8, !tbaa !9
  store i8 0, ptr %352, align 1, !tbaa !22
  %indvars.iv.next1532.2 = or i64 %indvars.iv1531, 3
  %arrayidx641.3 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532.2
  %353 = load ptr, ptr %arrayidx641.3, align 8, !tbaa !9
  store i8 0, ptr %353, align 1, !tbaa !22
  %indvars.iv.next1532.3 = or i64 %indvars.iv1531, 4
  %arrayidx641.4 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532.3
  %354 = load ptr, ptr %arrayidx641.4, align 8, !tbaa !9
  store i8 0, ptr %354, align 1, !tbaa !22
  %indvars.iv.next1532.4 = or i64 %indvars.iv1531, 5
  %arrayidx641.5 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532.4
  %355 = load ptr, ptr %arrayidx641.5, align 8, !tbaa !9
  store i8 0, ptr %355, align 1, !tbaa !22
  %indvars.iv.next1532.5 = or i64 %indvars.iv1531, 6
  %arrayidx641.6 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532.5
  %356 = load ptr, ptr %arrayidx641.6, align 8, !tbaa !9
  store i8 0, ptr %356, align 1, !tbaa !22
  %indvars.iv.next1532.6 = or i64 %indvars.iv1531, 7
  %arrayidx641.7 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next1532.6
  %357 = load ptr, ptr %arrayidx641.7, align 8, !tbaa !9
  store i8 0, ptr %357, align 1, !tbaa !22
  %indvars.iv.next1532.7 = add nuw nsw i64 %indvars.iv1531, 8
  %niter1670.next.7 = add i64 %niter1670, 8
  %niter1670.ncmp.7 = icmp eq i64 %niter1670.next.7, %unroll_iter1669
  br i1 %niter1670.ncmp.7, label %for.end645.loopexit.unr-lcssa, label %for.body639, !llvm.loop !158

for.end645.loopexit.unr-lcssa:                    ; preds = %for.body639, %for.body639.lr.ph
  %indvars.iv1531.unr = phi i64 [ 0, %for.body639.lr.ph ], [ %indvars.iv.next1532.7, %for.body639 ]
  %lcmp.mod1668.not = icmp eq i64 %xtraiter1666, 0
  br i1 %lcmp.mod1668.not, label %for.end645, label %for.body639.epil

for.body639.epil:                                 ; preds = %for.end645.loopexit.unr-lcssa, %for.body639.epil
  %indvars.iv1531.epil = phi i64 [ %indvars.iv.next1532.epil, %for.body639.epil ], [ %indvars.iv1531.unr, %for.end645.loopexit.unr-lcssa ]
  %epil.iter1667 = phi i64 [ %epil.iter1667.next, %for.body639.epil ], [ 0, %for.end645.loopexit.unr-lcssa ]
  %arrayidx641.epil = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv1531.epil
  %358 = load ptr, ptr %arrayidx641.epil, align 8, !tbaa !9
  store i8 0, ptr %358, align 1, !tbaa !22
  %indvars.iv.next1532.epil = add nuw nsw i64 %indvars.iv1531.epil, 1
  %epil.iter1667.next = add i64 %epil.iter1667, 1
  %epil.iter1667.cmp.not = icmp eq i64 %epil.iter1667.next, %xtraiter1666
  br i1 %epil.iter1667.cmp.not, label %for.end645, label %for.body639.epil, !llvm.loop !159

for.end645:                                       ; preds = %for.end645.loopexit.unr-lcssa, %for.body639.epil, %for.cond636.preheader
  store i32 -1, ptr %fftlog, align 4, !tbaa !13
  %sub647 = add i32 %count.3.in, 1
  %cmp648.not1394 = icmp slt i32 %count.3.in, 0
  br i1 %cmp648.not1394, label %for.cond851.preheader, label %for.body650.lr.ph

for.body650.lr.ph:                                ; preds = %for.end645
  %359 = zext i32 %clus1 to i64
  %360 = zext i32 %clus2 to i64
  %wide.trip.count1571 = zext i32 %sub647 to i64
  br label %for.body650

for.cond646.loopexit:                             ; preds = %for.body838, %for.cond835.preheader
  %exitcond1572.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count1571
  br i1 %exitcond1572.not, label %for.cond851.preheader, label %for.body650, !llvm.loop !160

for.cond851.preheader:                            ; preds = %for.cond646.loopexit, %for.end645
  %totalscore.0.lcssa = phi float [ 0.000000e+00, %for.end645 ], [ %totalscore.1, %for.cond646.loopexit ]
  br i1 %cmp731314, label %for.body854.lr.ph, label %for.cond863.preheader

for.body854.lr.ph:                                ; preds = %for.cond851.preheader
  %361 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %wide.trip.count1576 = zext i32 %clus1 to i64
  br label %for.body854

for.body650:                                      ; preds = %for.body650.lr.ph, %for.cond646.loopexit
  %indvars.iv1568 = phi i64 [ 0, %for.body650.lr.ph ], [ %indvars.iv.next1569, %for.cond646.loopexit ]
  %totalscore.01398 = phi float [ 0.000000e+00, %for.body650.lr.ph ], [ %totalscore.1, %for.cond646.loopexit ]
  %totallen.01397 = phi i32 [ 0, %for.body650.lr.ph ], [ %add817, %for.cond646.loopexit ]
  %nlen.11395 = phi i32 [ %nlen.0, %for.body650.lr.ph ], [ %conv816, %for.cond646.loopexit ]
  %362 = load i32, ptr %fftlog, align 4, !tbaa !13
  %add651 = add nsw i32 %362, 1
  store i32 %add651, ptr %fftlog, align 4, !tbaa !13
  %363 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %arrayidx653 = getelementptr inbounds i32, ptr %363, i64 %indvars.iv1568
  %364 = load i32, ptr %arrayidx653, align 4, !tbaa !13
  %tobool654.not = icmp eq i32 %364, 0
  br i1 %tobool654.not, label %for.cond659.preheader, label %if.then655

for.cond659.preheader:                            ; preds = %for.body650
  br i1 %cmp731314, label %for.body662.lr.ph, label %for.cond668.preheader

for.body662.lr.ph:                                ; preds = %for.cond659.preheader
  %365 = load ptr, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %365, i8 111, i64 %359, i1 false), !tbaa !22
  br label %for.cond668.preheader

if.then655:                                       ; preds = %for.body650
  %366 = load ptr, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  %367 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %sub656 = add nsw i32 %nlen.11395, -1
  tail call void @getkyokaigap(ptr noundef %366, ptr noundef %367, i32 noundef %sub656, i32 noundef %clus1) #13
  %368 = load ptr, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  %369 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  tail call void @getkyokaigap(ptr noundef %368, ptr noundef %369, i32 noundef %sub656, i32 noundef %clus2) #13
  %.pre1588 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  br label %if.end677

for.cond668.preheader:                            ; preds = %for.body662.lr.ph, %for.cond659.preheader
  br i1 %cmp801316, label %for.body671.lr.ph, label %if.end677

for.body671.lr.ph:                                ; preds = %for.cond668.preheader
  %370 = load ptr, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %370, i8 111, i64 %360, i1 false), !tbaa !22
  br label %if.end677

if.end677:                                        ; preds = %for.body671.lr.ph, %for.cond668.preheader, %if.then655
  %371 = phi ptr [ %363, %for.body671.lr.ph ], [ %363, %for.cond668.preheader ], [ %.pre1588, %if.then655 ]
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %arrayidx680 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv.next1569
  %372 = load i32, ptr %arrayidx680, align 4, !tbaa !13
  %cmp681.not = icmp eq i32 %372, %conv
  br i1 %cmp681.not, label %for.cond691.preheader, label %if.then683

for.cond691.preheader:                            ; preds = %if.end677
  br i1 %cmp731314, label %for.body694.lr.ph, label %for.cond700.preheader

for.body694.lr.ph:                                ; preds = %for.cond691.preheader
  %373 = load ptr, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %373, i8 111, i64 %359, i1 false), !tbaa !22
  br label %for.cond700.preheader

if.then683:                                       ; preds = %if.end677
  %374 = load ptr, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  tail call void @getkyokaigap(ptr noundef %374, ptr noundef nonnull %seq1, i32 noundef %372, i32 noundef %clus1) #13
  %375 = load ptr, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  %376 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %arrayidx689 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv.next1569
  %377 = load i32, ptr %arrayidx689, align 4, !tbaa !13
  tail call void @getkyokaigap(ptr noundef %375, ptr noundef nonnull %seq2, i32 noundef %377, i32 noundef %clus2) #13
  br label %if.end709

for.cond700.preheader:                            ; preds = %for.body694.lr.ph, %for.cond691.preheader
  br i1 %cmp801316, label %for.body703.lr.ph, label %if.end709

for.body703.lr.ph:                                ; preds = %for.cond700.preheader
  %378 = load ptr, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %378, i8 111, i64 %360, i1 false), !tbaa !22
  br label %if.end709

if.end709:                                        ; preds = %for.body703.lr.ph, %for.cond700.preheader, %if.then683
  %379 = load ptr, ptr @stderr, align 8, !tbaa !9
  %380 = trunc i64 %indvars.iv.next1569 to i32
  %call712 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.15, i32 noundef %380, i32 noundef %sub647) #16
  br i1 %cmp731314, label %for.body716.lr.ph, label %for.end745

for.body716.lr.ph:                                ; preds = %if.end709
  %381 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %382 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %arrayidx722 = getelementptr inbounds i32, ptr %382, i64 %indvars.iv1568
  %arrayidx727 = getelementptr inbounds i32, ptr %382, i64 %indvars.iv.next1569
  br label %for.body716

for.body716:                                      ; preds = %for.body716.lr.ph, %for.body716
  %indvars.iv1548 = phi i64 [ 0, %for.body716.lr.ph ], [ %indvars.iv.next1549, %for.body716 ]
  %arrayidx718 = getelementptr inbounds ptr, ptr %381, i64 %indvars.iv1548
  %383 = load ptr, ptr %arrayidx718, align 8, !tbaa !9
  %arrayidx720 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1548
  %384 = load ptr, ptr %arrayidx720, align 8, !tbaa !9
  %385 = load i32, ptr %arrayidx722, align 4, !tbaa !13
  %idx.ext723 = sext i32 %385 to i64
  %add.ptr724 = getelementptr inbounds i8, ptr %384, i64 %idx.ext723
  %386 = load i32, ptr %arrayidx727, align 4, !tbaa !13
  %sub730 = sub nsw i32 %386, %385
  %conv731 = sext i32 %sub730 to i64
  %call732 = tail call ptr @strncpy(ptr noundef %383, ptr noundef %add.ptr724, i64 noundef %conv731) #13
  %387 = load ptr, ptr %arrayidx718, align 8, !tbaa !9
  %388 = load i32, ptr %arrayidx727, align 4, !tbaa !13
  %389 = load i32, ptr %arrayidx722, align 4, !tbaa !13
  %sub740 = sub nsw i32 %388, %389
  %idxprom741 = sext i32 %sub740 to i64
  %arrayidx742 = getelementptr inbounds i8, ptr %387, i64 %idxprom741
  store i8 0, ptr %arrayidx742, align 1, !tbaa !22
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1549, %359
  br i1 %exitcond1552.not, label %for.end745, label %for.body716, !llvm.loop !161

for.end745:                                       ; preds = %for.body716, %if.end709
  %390 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool746 = icmp ne i32 %390, 0
  %391 = load i32, ptr @fftkeika, align 4
  %tobool748 = icmp ne i32 %391, 0
  %or.cond880 = select i1 %tobool746, i1 %tobool748, i1 false
  br i1 %or.cond880, label %if.then749, label %if.end750

if.then749:                                       ; preds = %for.end745
  %392 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  tail call void @commongappick(i32 noundef %clus1, ptr noundef %392) #13
  br label %if.end750

if.end750:                                        ; preds = %if.then749, %for.end745
  br i1 %cmp801316, label %for.body754.preheader, label %for.end799

for.body754.preheader:                            ; preds = %if.end750
  %.pre1589 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  br label %for.body754

for.body754:                                      ; preds = %for.body754.preheader, %if.end770
  %393 = phi ptr [ %.pre1589, %for.body754.preheader ], [ %399, %if.end770 ]
  %indvars.iv1553 = phi i64 [ 0, %for.body754.preheader ], [ %indvars.iv.next1554, %if.end770 ]
  %arrayidx757 = getelementptr inbounds i32, ptr %393, i64 %indvars.iv.next1569
  %394 = load i32, ptr %arrayidx757, align 4, !tbaa !13
  %arrayidx759 = getelementptr inbounds i32, ptr %393, i64 %indvars.iv1568
  %395 = load i32, ptr %arrayidx759, align 4, !tbaa !13
  %cmp761.not = icmp sgt i32 %394, %395
  br i1 %cmp761.not, label %if.end770, label %if.then763

if.then763:                                       ; preds = %for.body754
  %396 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call769 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.16, i32 noundef %394, i32 noundef %395) #16
  %.pre1590 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %arrayidx776.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1590, i64 %indvars.iv1568
  %.pre1591 = load i32, ptr %arrayidx776.phi.trans.insert, align 4, !tbaa !13
  %arrayidx781.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1590, i64 %indvars.iv.next1569
  %.pre1592 = load i32, ptr %arrayidx781.phi.trans.insert, align 4, !tbaa !13
  br label %if.end770

if.end770:                                        ; preds = %if.then763, %for.body754
  %397 = phi i32 [ %.pre1592, %if.then763 ], [ %394, %for.body754 ]
  %398 = phi i32 [ %.pre1591, %if.then763 ], [ %395, %for.body754 ]
  %399 = phi ptr [ %.pre1590, %if.then763 ], [ %393, %for.body754 ]
  %400 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  %arrayidx772 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv1553
  %401 = load ptr, ptr %arrayidx772, align 8, !tbaa !9
  %arrayidx774 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1553
  %402 = load ptr, ptr %arrayidx774, align 8, !tbaa !9
  %arrayidx776 = getelementptr inbounds i32, ptr %399, i64 %indvars.iv1568
  %idx.ext777 = sext i32 %398 to i64
  %add.ptr778 = getelementptr inbounds i8, ptr %402, i64 %idx.ext777
  %arrayidx781 = getelementptr inbounds i32, ptr %399, i64 %indvars.iv.next1569
  %sub784 = sub nsw i32 %397, %398
  %conv785 = sext i32 %sub784 to i64
  %call786 = tail call ptr @strncpy(ptr noundef %401, ptr noundef %add.ptr778, i64 noundef %conv785) #13
  %403 = load ptr, ptr %arrayidx772, align 8, !tbaa !9
  %404 = load i32, ptr %arrayidx781, align 4, !tbaa !13
  %405 = load i32, ptr %arrayidx776, align 4, !tbaa !13
  %sub794 = sub nsw i32 %404, %405
  %idxprom795 = sext i32 %sub794 to i64
  %arrayidx796 = getelementptr inbounds i8, ptr %403, i64 %idxprom795
  store i8 0, ptr %arrayidx796, align 1, !tbaa !22
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1554, %360
  br i1 %exitcond1557.not, label %for.end799, label %for.body754, !llvm.loop !162

for.end799:                                       ; preds = %if.end770, %if.end750
  %406 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool800 = icmp ne i32 %406, 0
  %407 = load i32, ptr @fftkeika, align 4
  %tobool802 = icmp ne i32 %407, 0
  %or.cond881 = select i1 %tobool800, i1 %tobool802, i1 false
  br i1 %or.cond881, label %if.then803, label %if.end804

if.then803:                                       ; preds = %for.end799
  %408 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  tail call void @commongappick(i32 noundef %clus2, ptr noundef %408) #13
  br label %if.end804

if.end804:                                        ; preds = %if.then803, %for.end799
  %409 = load i32, ptr @constraint, align 4, !tbaa !13
  %tobool805.not = icmp eq i32 %409, 0
  br i1 %tobool805.not, label %if.end808, label %if.then806

if.then806:                                       ; preds = %if.end804
  %410 = load ptr, ptr @stderr, align 8, !tbaa !9
  %411 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %410) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end808:                                        ; preds = %if.end804
  %412 = load i8, ptr @alg, align 1, !tbaa !22
  %cond875 = icmp eq i8 %412, 77
  br i1 %cond875, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end808
  %413 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %414 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  %415 = load ptr, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  %416 = load ptr, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  %417 = load ptr, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  %418 = load ptr, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  %call810 = tail call float @MSalignmm(ptr noundef %413, ptr noundef %414, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418) #13
  %add811 = fadd float %totalscore.01398, %call810
  br label %sw.epilog

sw.default:                                       ; preds = %if.end808
  %conv809 = sext i8 %412 to i32
  %419 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call813 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.7, i32 noundef %conv809) #16
  tail call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %totalscore.1 = phi float [ %add811, %sw.bb ], [ %totalscore.01398, %sw.default ]
  %420 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %call815 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #14
  %conv816 = trunc i64 %call815 to i32
  %add817 = add nsw i32 %totallen.01397, %conv816
  %cmp818 = icmp sgt i32 %add817, %alloclen
  br i1 %cmp818, label %if.then820, label %if.end822

if.then820:                                       ; preds = %sw.epilog
  %422 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call821 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.13, i32 noundef %totallen.01397, i32 noundef %conv816, i32 noundef %alloclen) #16
  tail call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %if.end822

if.end822:                                        ; preds = %if.then820, %sw.epilog
  br i1 %cmp731314, label %for.body826.lr.ph, label %for.cond835.preheader

for.body826.lr.ph:                                ; preds = %if.end822
  %423 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %424 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  br label %for.body826

for.cond835.preheader:                            ; preds = %for.body826, %if.end822
  br i1 %cmp801316, label %for.body838.lr.ph, label %for.cond646.loopexit

for.body838.lr.ph:                                ; preds = %for.cond835.preheader
  %425 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %426 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  br label %for.body838

for.body826:                                      ; preds = %for.body826.lr.ph, %for.body826
  %indvars.iv1558 = phi i64 [ 0, %for.body826.lr.ph ], [ %indvars.iv.next1559, %for.body826 ]
  %arrayidx828 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv1558
  %427 = load ptr, ptr %arrayidx828, align 8, !tbaa !9
  %arrayidx830 = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv1558
  %428 = load ptr, ptr %arrayidx830, align 8, !tbaa !9
  %call831 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) %428) #13
  %indvars.iv.next1559 = add nuw nsw i64 %indvars.iv1558, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1559, %359
  br i1 %exitcond1562.not, label %for.cond835.preheader, label %for.body826, !llvm.loop !163

for.body838:                                      ; preds = %for.body838.lr.ph, %for.body838
  %indvars.iv1563 = phi i64 [ 0, %for.body838.lr.ph ], [ %indvars.iv.next1564, %for.body838 ]
  %arrayidx840 = getelementptr inbounds ptr, ptr %425, i64 %indvars.iv1563
  %429 = load ptr, ptr %arrayidx840, align 8, !tbaa !9
  %arrayidx842 = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv1563
  %430 = load ptr, ptr %arrayidx842, align 8, !tbaa !9
  %call843 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(1) %430) #13
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %360
  br i1 %exitcond1567.not, label %for.cond646.loopexit, label %for.body838, !llvm.loop !164

for.cond863.preheader:                            ; preds = %for.body854, %for.cond851.preheader
  br i1 %cmp801316, label %for.body866.lr.ph, label %for.end874

for.body866.lr.ph:                                ; preds = %for.cond863.preheader
  %431 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %wide.trip.count1581 = zext i32 %clus2 to i64
  br label %for.body866

for.body854:                                      ; preds = %for.body854.lr.ph, %for.body854
  %indvars.iv1573 = phi i64 [ 0, %for.body854.lr.ph ], [ %indvars.iv.next1574, %for.body854 ]
  %arrayidx856 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1573
  %432 = load ptr, ptr %arrayidx856, align 8, !tbaa !9
  %arrayidx858 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv1573
  %433 = load ptr, ptr %arrayidx858, align 8, !tbaa !9
  %call859 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(1) %433) #13
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1574, %wide.trip.count1576
  br i1 %exitcond1577.not, label %for.cond863.preheader, label %for.body854, !llvm.loop !165

for.body866:                                      ; preds = %for.body866.lr.ph, %for.body866
  %indvars.iv1578 = phi i64 [ 0, %for.body866.lr.ph ], [ %indvars.iv.next1579, %for.body866 ]
  %arrayidx868 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1578
  %434 = load ptr, ptr %arrayidx868, align 8, !tbaa !9
  %arrayidx870 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv1578
  %435 = load ptr, ptr %arrayidx870, align 8, !tbaa !9
  %call871 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %434, ptr noundef nonnull dereferenceable(1) %435) #13
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count1581
  br i1 %exitcond1582.not, label %for.end874, label %for.body866, !llvm.loop !166

for.end874:                                       ; preds = %for.body866, %for.cond863.preheader
  ret float %totalscore.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local float @Falign_udpari_long(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr nocapture noundef %fftlog) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #13
  %0 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %conv3 = trunc i64 %call2 to i32
  %cond = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv3)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %nlen.0 = phi i32 [ 1, %entry ], [ %shl, %while.cond ]
  %cmp5.not = icmp slt i32 %cond, %nlen.0
  %shl = shl i32 %nlen.0, 1
  br i1 %cmp5.not, label %while.end, label %while.cond, !llvm.loop !167

while.end:                                        ; preds = %while.cond
  %div = sdiv i32 %nlen.0, 2
  %2 = load i32, ptr @Falign_udpari_long.prevalloclen, align 4, !tbaa !13
  %cmp8.not = icmp eq i32 %2, %alloclen
  br i1 %cmp8.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.end
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  %3 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %3) #13
  %4 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %4) #13
  %5 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %5) #13
  %6 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %6) #13
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %7 = load i32, ptr @njob, align 4, !tbaa !13
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %7, i32 noundef %alloclen) #13
  store ptr %call11, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %8 = load i32, ptr @njob, align 4, !tbaa !13
  %call12 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef %alloclen) #13
  store ptr %call12, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %9 = load i32, ptr @njob, align 4, !tbaa !13
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef %alloclen) #13
  store ptr %call13, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %10 = load i32, ptr @njob, align 4, !tbaa !13
  %call14 = tail call ptr @AllocateCharMtx(i32 noundef %10, i32 noundef %alloclen) #13
  store ptr %call14, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  store i32 %alloclen, ptr @Falign_udpari_long.prevalloclen, align 4, !tbaa !13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.end
  %11 = load i32, ptr @Falign_udpari_long.localalloclen, align 4, !tbaa !13
  %tobool16.not = icmp eq i32 %11, 0
  br i1 %tobool16.not, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.end15
  %12 = load i32, ptr @njob, align 4, !tbaa !13
  %call18 = tail call ptr @AllocateCharVec(i32 noundef %12) #13
  store ptr %call18, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  %13 = load i32, ptr @njob, align 4, !tbaa !13
  %call19 = tail call ptr @AllocateCharVec(i32 noundef %13) #13
  store ptr %call19, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  %14 = load i32, ptr @njob, align 4, !tbaa !13
  %call20 = tail call ptr @AllocateCharVec(i32 noundef %14) #13
  store ptr %call20, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  %15 = load i32, ptr @njob, align 4, !tbaa !13
  %call21 = tail call ptr @AllocateCharVec(i32 noundef %15) #13
  store ptr %call21, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  %call22 = tail call ptr @AllocateIntVec(i32 noundef 100) #13
  store ptr %call22, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  %call23 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call23, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %call24 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %call24, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %16 = load i32, ptr @njob, align 4, !tbaa !13
  %call25 = tail call ptr @AllocateCharMtx(i32 noundef %16, i32 noundef 0) #13
  store ptr %call25, ptr @Falign_udpari_long.tmpptr1, align 8, !tbaa !9
  %17 = load i32, ptr @njob, align 4, !tbaa !13
  %call26 = tail call ptr @AllocateCharMtx(i32 noundef %17, i32 noundef 0) #13
  store ptr %call26, ptr @Falign_udpari_long.tmpptr2, align 8, !tbaa !9
  %call27 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call27, ptr @Falign_udpari_long.segment, align 8, !tbaa !9
  %call28 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call28, ptr @Falign_udpari_long.segment1, align 8, !tbaa !9
  %call29 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %call29, ptr @Falign_udpari_long.segment2, align 8, !tbaa !9
  %call30 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call30, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %call31 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %call31, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %18 = insertelement <4 x ptr> poison, ptr %call28, i64 0
  %19 = insertelement <4 x ptr> %18, ptr %call27, i64 1
  %20 = insertelement <4 x ptr> %19, ptr %call29, i64 2
  %21 = insertelement <4 x ptr> %20, ptr %call30, i64 3
  %22 = icmp eq <4 x ptr> %21, zeroinitializer
  %tobool39 = icmp ne ptr %call31, null
  %23 = bitcast <4 x i1> %22 to i4
  %24 = icmp eq i4 %23, 0
  %op.rdx = and i1 %24, %tobool39
  br i1 %op.rdx, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then17
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %if.end41

if.end41:                                         ; preds = %if.then17, %if.then40
  %25 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %cmp42 = icmp eq i32 %25, -1
  %26 = load i32, ptr @fftscore, align 4
  %tobool45.not = icmp eq i32 %26, 0
  %. = select i1 %tobool45.not, i32 20, i32 1
  %.sink = select i1 %cmp42, i32 1, i32 %.
  store i32 %.sink, ptr @n20or4or2, align 4, !tbaa !13
  %.pr = load i32, ptr @Falign_udpari_long.localalloclen, align 4, !tbaa !13
  br label %if.end50

if.end50:                                         ; preds = %if.end41, %if.end15
  %27 = phi i32 [ %.pr, %if.end41 ], [ %11, %if.end15 ]
  %cmp51 = icmp slt i32 %27, %nlen.0
  br i1 %cmp51, label %if.then53, label %if.end72

if.then53:                                        ; preds = %if.end50
  %tobool54.not = icmp eq i32 %27, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.then53
  %28 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool56.not = icmp eq i32 %28, 0
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  %29 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %29) #13
  %30 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %30) #13
  %31 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %31) #13
  %32 = load ptr, ptr @Falign_udpari_long.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %32) #13
  %33 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %33) #13
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then55
  %34 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %34) #13
  %35 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %35) #13
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then53
  %36 = load i32, ptr @njob, align 4, !tbaa !13
  %call60 = tail call ptr @AllocateCharMtx(i32 noundef %36, i32 noundef %nlen.0) #13
  store ptr %call60, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %37 = load i32, ptr @njob, align 4, !tbaa !13
  %call61 = tail call ptr @AllocateCharMtx(i32 noundef %37, i32 noundef %nlen.0) #13
  store ptr %call61, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %38 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool62.not = icmp eq i32 %38, 0
  br i1 %tobool62.not, label %if.then63, label %if.end71

if.then63:                                        ; preds = %if.end59
  %call64 = tail call ptr @AllocateFukusosuuVec(i32 noundef %nlen.0) #13
  store ptr %call64, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  %39 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %call65 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %39, i32 noundef %nlen.0) #13
  store ptr %call65, ptr @Falign_udpari_long.naiseki, align 8, !tbaa !9
  %40 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %add = add nuw nsw i32 %nlen.0, 1
  %call66 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %40, i32 noundef %add) #13
  store ptr %call66, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %41 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %call68 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %41, i32 noundef %add) #13
  store ptr %call68, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %call70 = tail call ptr @AllocateDoubleVec(i32 noundef %add) #13
  store ptr %call70, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  br label %if.end71

if.end71:                                         ; preds = %if.then63, %if.end59
  store i32 %nlen.0, ptr @Falign_udpari_long.localalloclen, align 4, !tbaa !13
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end50
  %cmp731268 = icmp sgt i32 %clus1, 0
  br i1 %cmp731268, label %for.body.lr.ph, label %for.cond79.preheader

for.body.lr.ph:                                   ; preds = %if.end72
  %42 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.body

for.cond79.preheader:                             ; preds = %for.body, %if.end72
  %cmp801270 = icmp sgt i32 %clus2, 0
  br i1 %cmp801270, label %for.body82.lr.ph, label %for.end90

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %43 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1367 = zext i32 %clus2 to i64
  br label %for.body82

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx75 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx75, align 8, !tbaa !9
  %arrayidx77 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %call78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %45) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond79.preheader, label %for.body, !llvm.loop !168

for.body82:                                       ; preds = %for.body82.lr.ph, %for.body82
  %indvars.iv1364 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next1365, %for.body82 ]
  %arrayidx84 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv1364
  %46 = load ptr, ptr %arrayidx84, align 8, !tbaa !9
  %arrayidx86 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1364
  %47 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  %call87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #13
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1365, %wide.trip.count1367
  br i1 %exitcond1368.not, label %for.end90, label %for.body82, !llvm.loop !169

for.end90:                                        ; preds = %for.body82, %for.cond79.preheader
  %48 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool91.not = icmp eq i32 %48, 0
  br i1 %tobool91.not, label %if.then92, label %if.end305.thread

if.end305.thread:                                 ; preds = %for.end90
  store i32 0, ptr %count, align 4, !tbaa !13
  br label %if.end310.thread

if.then92:                                        ; preds = %for.end90
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %49) #16
  %51 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %cmp951272 = icmp sgt i32 %51, 0
  br i1 %cmp951272, label %for.body97.lr.ph, label %for.end102

for.body97.lr.ph:                                 ; preds = %if.then92
  %tobool.not3.i = icmp eq i32 %nlen.0, 0
  %52 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8
  %53 = zext i32 %nlen.0 to i64
  %54 = shl nuw nsw i64 %53, 4
  %wide.trip.count1372 = zext i32 %51 to i64
  %xtraiter = and i64 %wide.trip.count1372, 3
  %55 = icmp ult i32 %51, 4
  br i1 %55, label %for.end102.loopexit.unr-lcssa, label %for.body97.lr.ph.new

for.body97.lr.ph.new:                             ; preds = %for.body97.lr.ph
  %unroll_iter = and i64 %wide.trip.count1372, 4294967292
  br label %for.body97

for.body97:                                       ; preds = %vec_init.exit.3, %for.body97.lr.ph.new
  %indvars.iv1369 = phi i64 [ 0, %for.body97.lr.ph.new ], [ %indvars.iv.next1370.3, %vec_init.exit.3 ]
  %niter = phi i64 [ 0, %for.body97.lr.ph.new ], [ %niter.next.3, %vec_init.exit.3 ]
  br i1 %tobool.not3.i, label %vec_init.exit.3, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body97
  %arrayidx99 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv1369
  %56 = load ptr, ptr %arrayidx99, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %54, i1 false), !tbaa !17
  %indvars.iv.next1370 = or i64 %indvars.iv1369, 1
  %arrayidx99.1 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next1370
  %57 = load ptr, ptr %arrayidx99.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %54, i1 false), !tbaa !17
  %indvars.iv.next1370.1 = or i64 %indvars.iv1369, 2
  %arrayidx99.2 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next1370.1
  %58 = load ptr, ptr %arrayidx99.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %54, i1 false), !tbaa !17
  %indvars.iv.next1370.2 = or i64 %indvars.iv1369, 3
  %arrayidx99.3 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next1370.2
  %59 = load ptr, ptr %arrayidx99.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %54, i1 false), !tbaa !17
  br label %vec_init.exit.3

vec_init.exit.3:                                  ; preds = %for.body97, %while.body.preheader.i
  %indvars.iv.next1370.3 = add nuw nsw i64 %indvars.iv1369, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end102.loopexit.unr-lcssa, label %for.body97, !llvm.loop !170

for.end102.loopexit.unr-lcssa:                    ; preds = %vec_init.exit.3, %for.body97.lr.ph
  %indvars.iv1369.unr = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next1370.3, %vec_init.exit.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end102, label %for.body97.epil

for.body97.epil:                                  ; preds = %for.end102.loopexit.unr-lcssa, %vec_init.exit.epil
  %indvars.iv1369.epil = phi i64 [ %indvars.iv.next1370.epil, %vec_init.exit.epil ], [ %indvars.iv1369.unr, %for.end102.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %vec_init.exit.epil ], [ 0, %for.end102.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i, label %vec_init.exit.epil, label %while.body.preheader.i.epil

while.body.preheader.i.epil:                      ; preds = %for.body97.epil
  %arrayidx99.epil = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv1369.epil
  %60 = load ptr, ptr %arrayidx99.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %54, i1 false), !tbaa !17
  br label %vec_init.exit.epil

vec_init.exit.epil:                               ; preds = %while.body.preheader.i.epil, %for.body97.epil
  %indvars.iv.next1370.epil = add nuw nsw i64 %indvars.iv1369.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end102, label %for.body97.epil, !llvm.loop !171

for.end102:                                       ; preds = %for.end102.loopexit.unr-lcssa, %vec_init.exit.epil, %if.then92
  %61 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %cmp103 = icmp eq i32 %61, -1
  br i1 %cmp103, label %for.cond106.preheader, label %if.else118

for.cond106.preheader:                            ; preds = %for.end102
  br i1 %cmp731268, label %for.body109.lr.ph, label %if.end146

for.body109.lr.ph:                                ; preds = %for.cond106.preheader
  %62 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1387 = zext i32 %clus1 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %seq_vec_4.exit
  %indvars.iv1384 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next1385, %seq_vec_4.exit ]
  %arrayidx112 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1384
  %65 = load double, ptr %arrayidx112, align 8, !tbaa !17
  %arrayidx114 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv1384
  %66 = load ptr, ptr %arrayidx114, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %tobool.not35.i = icmp eq i8 %67, 0
  br i1 %tobool.not35.i, label %seq_vec_4.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body109, %for.inc.i
  %68 = phi i8 [ %73, %for.inc.i ], [ %67, %for.body109 ]
  %result.addr.037.i = phi ptr [ %incdec.ptr23.i, %for.inc.i ], [ %63, %for.body109 ]
  %seq.addr.036.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %66, %for.body109 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq.addr.036.i, i64 1
  switch i8 %68, label %for.inc.i [
    i8 97, label %if.then.i
    i8 116, label %if.then5.i
    i8 103, label %if.then11.i
    i8 99, label %if.then17.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %69 = load double, ptr %result.addr.037.i, align 8, !tbaa !23
  %add.i = fadd double %65, %69
  store double %add.i, ptr %result.addr.037.i, align 8, !tbaa !23
  br label %for.inc.i

if.then5.i:                                       ; preds = %for.body.i
  %70 = load double, ptr %result.addr.037.i, align 8, !tbaa !23
  %sub.i = fsub double %70, %65
  store double %sub.i, ptr %result.addr.037.i, align 8, !tbaa !23
  br label %for.inc.i

if.then11.i:                                      ; preds = %for.body.i
  %I.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i, i64 0, i32 1
  %71 = load double, ptr %I.i, align 8, !tbaa !84
  %add12.i = fadd double %65, %71
  store double %add12.i, ptr %I.i, align 8, !tbaa !84
  br label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %I18.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i, i64 0, i32 1
  %72 = load double, ptr %I18.i, align 8, !tbaa !84
  %sub19.i = fsub double %72, %65
  store double %sub19.i, ptr %I18.i, align 8, !tbaa !84
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then17.i, %if.then11.i, %if.then5.i, %if.then.i, %for.body.i
  %incdec.ptr23.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i, i64 1
  %73 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !22
  %tobool.not.i = icmp eq i8 %73, 0
  br i1 %tobool.not.i, label %seq_vec_4.exit, label %for.body.i, !llvm.loop !128

seq_vec_4.exit:                                   ; preds = %for.inc.i, %for.body109
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count1387
  br i1 %exitcond1388.not, label %if.end146, label %for.body109, !llvm.loop !172

if.else118:                                       ; preds = %for.end102
  %74 = load i32, ptr @fftscore, align 4, !tbaa !13
  %tobool119.not = icmp eq i32 %74, 0
  br i1 %tobool119.not, label %for.cond134.preheader, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %if.else118
  br i1 %cmp731268, label %for.body124.lr.ph, label %if.end146

for.body124.lr.ph:                                ; preds = %for.cond121.preheader
  %75 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1377 = zext i32 %clus1 to i64
  br label %for.body124

for.cond134.preheader:                            ; preds = %if.else118
  br i1 %cmp731268, label %for.body137.lr.ph, label %if.end146

for.body137.lr.ph:                                ; preds = %for.cond134.preheader
  %78 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %79 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %wide.trip.count1382 = zext i32 %clus1 to i64
  br label %for.body137

for.body124:                                      ; preds = %for.body124.lr.ph, %seq_vec_5.exit
  %indvars.iv1374 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next1375, %seq_vec_5.exit ]
  %arrayidx127 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1374
  %80 = load double, ptr %arrayidx127, align 8, !tbaa !17
  %arrayidx129 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv1374
  %81 = load ptr, ptr %arrayidx129, align 8, !tbaa !9
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %tobool.not1.i = icmp eq i8 %82, 0
  br i1 %tobool.not1.i, label %seq_vec_5.exit, label %for.body.i1184

for.body.i1184:                                   ; preds = %for.body124, %for.inc.i1187
  %83 = phi i8 [ %91, %for.inc.i1187 ], [ %82, %for.body124 ]
  %result.addr.03.i = phi ptr [ %incdec.ptr6.i, %for.inc.i1187 ], [ %76, %for.body124 ]
  %seq.addr.02.i = phi ptr [ %incdec.ptr.i1183, %for.inc.i1187 ], [ %81, %for.body124 ]
  %incdec.ptr.i1183 = getelementptr inbounds i8, ptr %seq.addr.02.i, i64 1
  %idxprom.i = sext i8 %83 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i
  %84 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %84, 20
  br i1 %cmp.i, label %for.inc.i1187, label %if.end.i

if.end.i:                                         ; preds = %for.body.i1184
  %idxprom2.i = sext i32 %84 to i64
  %arrayidx3.i = getelementptr inbounds double, ptr @polarity, i64 %idxprom2.i
  %85 = load double, ptr %arrayidx3.i, align 8, !tbaa !17
  %86 = load double, ptr %result.addr.03.i, align 8, !tbaa !23
  %87 = tail call double @llvm.fmuladd.f64(double %80, double %85, double %86)
  store double %87, ptr %result.addr.03.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr @volume, i64 %idxprom2.i
  %88 = load double, ptr %arrayidx5.i, align 8, !tbaa !17
  %I.i1185 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i, i64 0, i32 1
  %89 = load double, ptr %I.i1185, align 8, !tbaa !84
  %90 = tail call double @llvm.fmuladd.f64(double %80, double %88, double %89)
  store double %90, ptr %I.i1185, align 8, !tbaa !84
  br label %for.inc.i1187

for.inc.i1187:                                    ; preds = %if.end.i, %for.body.i1184
  %incdec.ptr6.i = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i, i64 1
  %91 = load i8, ptr %incdec.ptr.i1183, align 1, !tbaa !22
  %tobool.not.i1186 = icmp eq i8 %91, 0
  br i1 %tobool.not.i1186, label %seq_vec_5.exit, label %for.body.i1184, !llvm.loop !85

seq_vec_5.exit:                                   ; preds = %for.inc.i1187, %for.body124
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1375, %wide.trip.count1377
  br i1 %exitcond1378.not, label %if.end146, label %for.body124, !llvm.loop !173

for.body137:                                      ; preds = %for.body137.lr.ph, %seq_vec_3.exit
  %indvars.iv1379 = phi i64 [ 0, %for.body137.lr.ph ], [ %indvars.iv.next1380, %seq_vec_3.exit ]
  %arrayidx139 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv1379
  %92 = load double, ptr %arrayidx139, align 8, !tbaa !17
  %arrayidx141 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv1379
  %93 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %tobool.not13.i = icmp eq i8 %94, 0
  br i1 %tobool.not13.i, label %seq_vec_3.exit, label %for.body.i1192

for.body.i1192:                                   ; preds = %for.body137, %for.inc.i1197
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i1197 ], [ 0, %for.body137 ]
  %95 = phi i8 [ %99, %for.inc.i1197 ], [ %94, %for.body137 ]
  %seq.addr.015.i = phi ptr [ %incdec.ptr.i1188, %for.inc.i1197 ], [ %93, %for.body137 ]
  %incdec.ptr.i1188 = getelementptr inbounds i8, ptr %seq.addr.015.i, i64 1
  %idxprom.i1189 = sext i8 %95 to i64
  %arrayidx.i1190 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1189
  %96 = load i32, ptr %arrayidx.i1190, align 4, !tbaa !13
  %cmp.i1191 = icmp slt i32 %96, %51
  %cmp2.i = icmp sgt i32 %96, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i1191
  br i1 %or.cond.i, label %if.then.i1195, label %for.inc.i1197

if.then.i1195:                                    ; preds = %for.body.i1192
  %idxprom4.i = zext i32 %96 to i64
  %arrayidx5.i1193 = getelementptr inbounds ptr, ptr %78, i64 %idxprom4.i
  %97 = load ptr, ptr %arrayidx5.i1193, align 8, !tbaa !9
  %arrayidx7.i = getelementptr inbounds %struct._Fukusosuu, ptr %97, i64 %indvars.iv.i
  %98 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %add.i1194 = fadd double %92, %98
  store double %add.i1194, ptr %arrayidx7.i, align 8, !tbaa !23
  br label %for.inc.i1197

for.inc.i1197:                                    ; preds = %if.then.i1195, %for.body.i1192
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %99 = load i8, ptr %incdec.ptr.i1188, align 1, !tbaa !22
  %tobool.not.i1196 = icmp eq i8 %99, 0
  br i1 %tobool.not.i1196, label %seq_vec_3.exit, label %for.body.i1192, !llvm.loop !27

seq_vec_3.exit:                                   ; preds = %for.inc.i1197, %for.body137
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %if.end146, label %for.body137, !llvm.loop !174

if.end146:                                        ; preds = %seq_vec_5.exit, %seq_vec_3.exit, %seq_vec_4.exit, %for.cond121.preheader, %for.cond134.preheader, %for.cond106.preheader
  br i1 %cmp951272, label %for.body150.lr.ph, label %for.end155

for.body150.lr.ph:                                ; preds = %if.end146
  %tobool.not3.i1198 = icmp eq i32 %nlen.0, 0
  %100 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8
  %101 = zext i32 %nlen.0 to i64
  %102 = shl nuw nsw i64 %101, 4
  %wide.trip.count1392 = zext i32 %51 to i64
  %xtraiter1578 = and i64 %wide.trip.count1392, 3
  %103 = icmp ult i32 %51, 4
  br i1 %103, label %for.end155.loopexit.unr-lcssa, label %for.body150.lr.ph.new

for.body150.lr.ph.new:                            ; preds = %for.body150.lr.ph
  %unroll_iter1581 = and i64 %wide.trip.count1392, 4294967292
  br label %for.body150

for.body150:                                      ; preds = %vec_init.exit1200.3, %for.body150.lr.ph.new
  %indvars.iv1389 = phi i64 [ 0, %for.body150.lr.ph.new ], [ %indvars.iv.next1390.3, %vec_init.exit1200.3 ]
  %niter1582 = phi i64 [ 0, %for.body150.lr.ph.new ], [ %niter1582.next.3, %vec_init.exit1200.3 ]
  br i1 %tobool.not3.i1198, label %vec_init.exit1200.3, label %while.body.preheader.i1199

while.body.preheader.i1199:                       ; preds = %for.body150
  %arrayidx152 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1389
  %104 = load ptr, ptr %arrayidx152, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %102, i1 false), !tbaa !17
  %indvars.iv.next1390 = or i64 %indvars.iv1389, 1
  %arrayidx152.1 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1390
  %105 = load ptr, ptr %arrayidx152.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %102, i1 false), !tbaa !17
  %indvars.iv.next1390.1 = or i64 %indvars.iv1389, 2
  %arrayidx152.2 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1390.1
  %106 = load ptr, ptr %arrayidx152.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %102, i1 false), !tbaa !17
  %indvars.iv.next1390.2 = or i64 %indvars.iv1389, 3
  %arrayidx152.3 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1390.2
  %107 = load ptr, ptr %arrayidx152.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %102, i1 false), !tbaa !17
  br label %vec_init.exit1200.3

vec_init.exit1200.3:                              ; preds = %for.body150, %while.body.preheader.i1199
  %indvars.iv.next1390.3 = add nuw nsw i64 %indvars.iv1389, 4
  %niter1582.next.3 = add i64 %niter1582, 4
  %niter1582.ncmp.3 = icmp eq i64 %niter1582.next.3, %unroll_iter1581
  br i1 %niter1582.ncmp.3, label %for.end155.loopexit.unr-lcssa, label %for.body150, !llvm.loop !175

for.end155.loopexit.unr-lcssa:                    ; preds = %vec_init.exit1200.3, %for.body150.lr.ph
  %indvars.iv1389.unr = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next1390.3, %vec_init.exit1200.3 ]
  %lcmp.mod1580.not = icmp eq i64 %xtraiter1578, 0
  br i1 %lcmp.mod1580.not, label %for.end155, label %for.body150.epil

for.body150.epil:                                 ; preds = %for.end155.loopexit.unr-lcssa, %vec_init.exit1200.epil
  %indvars.iv1389.epil = phi i64 [ %indvars.iv.next1390.epil, %vec_init.exit1200.epil ], [ %indvars.iv1389.unr, %for.end155.loopexit.unr-lcssa ]
  %epil.iter1579 = phi i64 [ %epil.iter1579.next, %vec_init.exit1200.epil ], [ 0, %for.end155.loopexit.unr-lcssa ]
  br i1 %tobool.not3.i1198, label %vec_init.exit1200.epil, label %while.body.preheader.i1199.epil

while.body.preheader.i1199.epil:                  ; preds = %for.body150.epil
  %arrayidx152.epil = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1389.epil
  %108 = load ptr, ptr %arrayidx152.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %102, i1 false), !tbaa !17
  br label %vec_init.exit1200.epil

vec_init.exit1200.epil:                           ; preds = %while.body.preheader.i1199.epil, %for.body150.epil
  %indvars.iv.next1390.epil = add nuw nsw i64 %indvars.iv1389.epil, 1
  %epil.iter1579.next = add i64 %epil.iter1579, 1
  %epil.iter1579.cmp.not = icmp eq i64 %epil.iter1579.next, %xtraiter1578
  br i1 %epil.iter1579.cmp.not, label %for.end155, label %for.body150.epil, !llvm.loop !176

for.end155:                                       ; preds = %for.end155.loopexit.unr-lcssa, %vec_init.exit1200.epil, %if.end146
  br i1 %cmp103, label %for.cond159.preheader, label %if.else171

for.cond159.preheader:                            ; preds = %for.end155
  br i1 %cmp801270, label %for.body162.lr.ph, label %if.end199

for.body162.lr.ph:                                ; preds = %for.cond159.preheader
  %109 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1407 = zext i32 %clus2 to i64
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %seq_vec_4.exit1219
  %indvars.iv1404 = phi i64 [ 0, %for.body162.lr.ph ], [ %indvars.iv.next1405, %seq_vec_4.exit1219 ]
  %arrayidx165 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1404
  %112 = load double, ptr %arrayidx165, align 8, !tbaa !17
  %arrayidx167 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv1404
  %113 = load ptr, ptr %arrayidx167, align 8, !tbaa !9
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %tobool.not35.i1201 = icmp eq i8 %114, 0
  br i1 %tobool.not35.i1201, label %seq_vec_4.exit1219, label %for.body.i1205

for.body.i1205:                                   ; preds = %for.body162, %for.inc.i1218
  %115 = phi i8 [ %120, %for.inc.i1218 ], [ %114, %for.body162 ]
  %result.addr.037.i1202 = phi ptr [ %incdec.ptr23.i1216, %for.inc.i1218 ], [ %110, %for.body162 ]
  %seq.addr.036.i1203 = phi ptr [ %incdec.ptr.i1204, %for.inc.i1218 ], [ %113, %for.body162 ]
  %incdec.ptr.i1204 = getelementptr inbounds i8, ptr %seq.addr.036.i1203, i64 1
  switch i8 %115, label %for.inc.i1218 [
    i8 97, label %if.then.i1207
    i8 116, label %if.then5.i1209
    i8 103, label %if.then11.i1212
    i8 99, label %if.then17.i1215
  ]

if.then.i1207:                                    ; preds = %for.body.i1205
  %116 = load double, ptr %result.addr.037.i1202, align 8, !tbaa !23
  %add.i1206 = fadd double %112, %116
  store double %add.i1206, ptr %result.addr.037.i1202, align 8, !tbaa !23
  br label %for.inc.i1218

if.then5.i1209:                                   ; preds = %for.body.i1205
  %117 = load double, ptr %result.addr.037.i1202, align 8, !tbaa !23
  %sub.i1208 = fsub double %117, %112
  store double %sub.i1208, ptr %result.addr.037.i1202, align 8, !tbaa !23
  br label %for.inc.i1218

if.then11.i1212:                                  ; preds = %for.body.i1205
  %I.i1210 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i1202, i64 0, i32 1
  %118 = load double, ptr %I.i1210, align 8, !tbaa !84
  %add12.i1211 = fadd double %112, %118
  store double %add12.i1211, ptr %I.i1210, align 8, !tbaa !84
  br label %for.inc.i1218

if.then17.i1215:                                  ; preds = %for.body.i1205
  %I18.i1213 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i1202, i64 0, i32 1
  %119 = load double, ptr %I18.i1213, align 8, !tbaa !84
  %sub19.i1214 = fsub double %119, %112
  store double %sub19.i1214, ptr %I18.i1213, align 8, !tbaa !84
  br label %for.inc.i1218

for.inc.i1218:                                    ; preds = %if.then17.i1215, %if.then11.i1212, %if.then5.i1209, %if.then.i1207, %for.body.i1205
  %incdec.ptr23.i1216 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.037.i1202, i64 1
  %120 = load i8, ptr %incdec.ptr.i1204, align 1, !tbaa !22
  %tobool.not.i1217 = icmp eq i8 %120, 0
  br i1 %tobool.not.i1217, label %seq_vec_4.exit1219, label %for.body.i1205, !llvm.loop !128

seq_vec_4.exit1219:                               ; preds = %for.inc.i1218, %for.body162
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1407
  br i1 %exitcond1408.not, label %if.end199, label %for.body162, !llvm.loop !177

if.else171:                                       ; preds = %for.end155
  %121 = load i32, ptr @fftscore, align 4, !tbaa !13
  %tobool172.not = icmp eq i32 %121, 0
  br i1 %tobool172.not, label %for.cond187.preheader, label %for.cond174.preheader

for.cond174.preheader:                            ; preds = %if.else171
  br i1 %cmp801270, label %for.body177.lr.ph, label %if.end199

for.body177.lr.ph:                                ; preds = %for.cond174.preheader
  %122 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1397 = zext i32 %clus2 to i64
  br label %for.body177

for.cond187.preheader:                            ; preds = %if.else171
  br i1 %cmp801270, label %for.body190.lr.ph, label %if.end199

for.body190.lr.ph:                                ; preds = %for.cond187.preheader
  %125 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %126 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %wide.trip.count1402 = zext i32 %clus2 to i64
  br label %for.body190

for.body177:                                      ; preds = %for.body177.lr.ph, %seq_vec_5.exit1236
  %indvars.iv1394 = phi i64 [ 0, %for.body177.lr.ph ], [ %indvars.iv.next1395, %seq_vec_5.exit1236 ]
  %arrayidx180 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1394
  %127 = load double, ptr %arrayidx180, align 8, !tbaa !17
  %arrayidx182 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1394
  %128 = load ptr, ptr %arrayidx182, align 8, !tbaa !9
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %tobool.not1.i1220 = icmp eq i8 %129, 0
  br i1 %tobool.not1.i1220, label %seq_vec_5.exit1236, label %for.body.i1227

for.body.i1227:                                   ; preds = %for.body177, %for.inc.i1235
  %130 = phi i8 [ %138, %for.inc.i1235 ], [ %129, %for.body177 ]
  %result.addr.03.i1221 = phi ptr [ %incdec.ptr6.i1233, %for.inc.i1235 ], [ %123, %for.body177 ]
  %seq.addr.02.i1222 = phi ptr [ %incdec.ptr.i1223, %for.inc.i1235 ], [ %128, %for.body177 ]
  %incdec.ptr.i1223 = getelementptr inbounds i8, ptr %seq.addr.02.i1222, i64 1
  %idxprom.i1224 = sext i8 %130 to i64
  %arrayidx.i1225 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1224
  %131 = load i32, ptr %arrayidx.i1225, align 4, !tbaa !13
  %cmp.i1226 = icmp sgt i32 %131, 20
  br i1 %cmp.i1226, label %for.inc.i1235, label %if.end.i1232

if.end.i1232:                                     ; preds = %for.body.i1227
  %idxprom2.i1228 = sext i32 %131 to i64
  %arrayidx3.i1229 = getelementptr inbounds double, ptr @polarity, i64 %idxprom2.i1228
  %132 = load double, ptr %arrayidx3.i1229, align 8, !tbaa !17
  %133 = load double, ptr %result.addr.03.i1221, align 8, !tbaa !23
  %134 = tail call double @llvm.fmuladd.f64(double %127, double %132, double %133)
  store double %134, ptr %result.addr.03.i1221, align 8, !tbaa !23
  %arrayidx5.i1230 = getelementptr inbounds double, ptr @volume, i64 %idxprom2.i1228
  %135 = load double, ptr %arrayidx5.i1230, align 8, !tbaa !17
  %I.i1231 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i1221, i64 0, i32 1
  %136 = load double, ptr %I.i1231, align 8, !tbaa !84
  %137 = tail call double @llvm.fmuladd.f64(double %127, double %135, double %136)
  store double %137, ptr %I.i1231, align 8, !tbaa !84
  br label %for.inc.i1235

for.inc.i1235:                                    ; preds = %if.end.i1232, %for.body.i1227
  %incdec.ptr6.i1233 = getelementptr inbounds %struct._Fukusosuu, ptr %result.addr.03.i1221, i64 1
  %138 = load i8, ptr %incdec.ptr.i1223, align 1, !tbaa !22
  %tobool.not.i1234 = icmp eq i8 %138, 0
  br i1 %tobool.not.i1234, label %seq_vec_5.exit1236, label %for.body.i1227, !llvm.loop !85

seq_vec_5.exit1236:                               ; preds = %for.inc.i1235, %for.body177
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %if.end199, label %for.body177, !llvm.loop !178

for.body190:                                      ; preds = %for.body190.lr.ph, %seq_vec_3.exit1256
  %indvars.iv1399 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next1400, %seq_vec_3.exit1256 ]
  %arrayidx192 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv1399
  %139 = load double, ptr %arrayidx192, align 8, !tbaa !17
  %arrayidx194 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1399
  %140 = load ptr, ptr %arrayidx194, align 8, !tbaa !9
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %tobool.not13.i1237 = icmp eq i8 %141, 0
  br i1 %tobool.not13.i1237, label %seq_vec_3.exit1256, label %for.body.i1247

for.body.i1247:                                   ; preds = %for.body190, %for.inc.i1255
  %indvars.iv.i1239 = phi i64 [ %indvars.iv.next.i1253, %for.inc.i1255 ], [ 0, %for.body190 ]
  %142 = phi i8 [ %146, %for.inc.i1255 ], [ %141, %for.body190 ]
  %seq.addr.015.i1240 = phi ptr [ %incdec.ptr.i1241, %for.inc.i1255 ], [ %140, %for.body190 ]
  %incdec.ptr.i1241 = getelementptr inbounds i8, ptr %seq.addr.015.i1240, i64 1
  %idxprom.i1242 = sext i8 %142 to i64
  %arrayidx.i1243 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i1242
  %143 = load i32, ptr %arrayidx.i1243, align 4, !tbaa !13
  %cmp.i1244 = icmp slt i32 %143, %51
  %cmp2.i1245 = icmp sgt i32 %143, -1
  %or.cond.i1246 = and i1 %cmp2.i1245, %cmp.i1244
  br i1 %or.cond.i1246, label %if.then.i1252, label %for.inc.i1255

if.then.i1252:                                    ; preds = %for.body.i1247
  %idxprom4.i1248 = zext i32 %143 to i64
  %arrayidx5.i1249 = getelementptr inbounds ptr, ptr %125, i64 %idxprom4.i1248
  %144 = load ptr, ptr %arrayidx5.i1249, align 8, !tbaa !9
  %arrayidx7.i1250 = getelementptr inbounds %struct._Fukusosuu, ptr %144, i64 %indvars.iv.i1239
  %145 = load double, ptr %arrayidx7.i1250, align 8, !tbaa !23
  %add.i1251 = fadd double %139, %145
  store double %add.i1251, ptr %arrayidx7.i1250, align 8, !tbaa !23
  br label %for.inc.i1255

for.inc.i1255:                                    ; preds = %if.then.i1252, %for.body.i1247
  %indvars.iv.next.i1253 = add nuw i64 %indvars.iv.i1239, 1
  %146 = load i8, ptr %incdec.ptr.i1241, align 1, !tbaa !22
  %tobool.not.i1254 = icmp eq i8 %146, 0
  br i1 %tobool.not.i1254, label %seq_vec_3.exit1256, label %for.body.i1247, !llvm.loop !27

seq_vec_3.exit1256:                               ; preds = %for.inc.i1255, %for.body190
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %if.end199, label %for.body190, !llvm.loop !179

if.end199:                                        ; preds = %seq_vec_5.exit1236, %seq_vec_3.exit1256, %seq_vec_4.exit1219, %for.cond174.preheader, %for.cond187.preheader, %for.cond159.preheader
  br i1 %cmp951272, label %for.body203, label %for.cond239.preheader

for.cond215.preheader:                            ; preds = %for.body203
  %cmp2161292 = icmp sgt i32 %151, 0
  br i1 %cmp2161292, label %for.cond219.preheader.lr.ph, label %for.cond239.preheader

for.cond219.preheader.lr.ph:                      ; preds = %for.cond215.preheader
  %cmp2201290 = icmp sgt i32 %nlen.0, 0
  %wide.trip.count1415 = zext i32 %nlen.0 to i64
  br label %for.cond219.preheader

for.body203:                                      ; preds = %if.end199, %for.body203
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %for.body203 ], [ 0, %if.end199 ]
  %147 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %arrayidx205 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1409
  %148 = load ptr, ptr %arrayidx205, align 8, !tbaa !9
  %cmp206 = icmp eq i64 %indvars.iv1409, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %148, i32 noundef %conv207) #13
  %149 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %arrayidx210 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv1409
  %150 = load ptr, ptr %arrayidx210, align 8, !tbaa !9
  %call211 = tail call i32 @fft(i32 noundef %nlen.0, ptr noundef %150, i32 noundef 0) #13
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %151 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %cmp201 = icmp slt i64 %indvars.iv.next1410, %152
  br i1 %cmp201, label %for.body203, label %for.cond215.preheader, !llvm.loop !180

for.cond219.preheader:                            ; preds = %for.cond219.preheader.lr.ph, %for.inc236
  %153 = phi i32 [ %151, %for.cond219.preheader.lr.ph ], [ %163, %for.inc236 ]
  %indvars.iv1417 = phi i64 [ 0, %for.cond219.preheader.lr.ph ], [ %indvars.iv.next1418, %for.inc236 ]
  br i1 %cmp2201290, label %for.body222, label %for.inc236

for.cond239.preheader:                            ; preds = %for.inc236, %if.end199, %for.cond215.preheader
  %.lcssa1266 = phi i32 [ %151, %for.cond215.preheader ], [ %51, %if.end199 ], [ %163, %for.inc236 ]
  %cmp2401299 = icmp sgt i32 %nlen.0, 0
  %154 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  br i1 %cmp2401299, label %for.body242.lr.ph, label %for.end274

for.body242.lr.ph:                                ; preds = %for.cond239.preheader
  %cmp2481295 = icmp sgt i32 %.lcssa1266, 0
  %155 = load ptr, ptr @Falign_udpari_long.naiseki, align 8
  %wide.trip.count1428 = zext i32 %nlen.0 to i64
  %wide.trip.count1423 = zext i32 %.lcssa1266 to i64
  %xtraiter1583 = and i64 %wide.trip.count1423, 1
  %156 = icmp eq i32 %.lcssa1266, 1
  %unroll_iter1586 = and i64 %wide.trip.count1423, 4294967294
  %lcmp.mod1585.not = icmp eq i64 %xtraiter1583, 0
  br label %for.body242

for.body222:                                      ; preds = %for.cond219.preheader, %for.body222
  %indvars.iv1412 = phi i64 [ %indvars.iv.next1413, %for.body222 ], [ 0, %for.cond219.preheader ]
  %157 = load ptr, ptr @Falign_udpari_long.naiseki, align 8, !tbaa !9
  %arrayidx224 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv1417
  %158 = load ptr, ptr %arrayidx224, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %struct._Fukusosuu, ptr %158, i64 %indvars.iv1412
  %159 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %arrayidx226 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv1417
  %160 = load ptr, ptr %arrayidx226, align 8, !tbaa !9
  %add.ptr228 = getelementptr inbounds %struct._Fukusosuu, ptr %160, i64 %indvars.iv1412
  %161 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %arrayidx230 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv1417
  %162 = load ptr, ptr %arrayidx230, align 8, !tbaa !9
  %add.ptr232 = getelementptr inbounds %struct._Fukusosuu, ptr %162, i64 %indvars.iv1412
  tail call void @calcNaiseki(ptr noundef %add.ptr, ptr noundef %add.ptr228, ptr noundef %add.ptr232) #13
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %exitcond1416.not = icmp eq i64 %indvars.iv.next1413, %wide.trip.count1415
  br i1 %exitcond1416.not, label %for.inc236.loopexit, label %for.body222, !llvm.loop !181

for.inc236.loopexit:                              ; preds = %for.body222
  %.pre = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %for.inc236

for.inc236:                                       ; preds = %for.inc236.loopexit, %for.cond219.preheader
  %163 = phi i32 [ %.pre, %for.inc236.loopexit ], [ %153, %for.cond219.preheader ]
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %164 = sext i32 %163 to i64
  %cmp216 = icmp slt i64 %indvars.iv.next1418, %164
  br i1 %cmp216, label %for.cond219.preheader, label %for.cond239.preheader, !llvm.loop !182

for.body242:                                      ; preds = %for.body242.lr.ph, %for.inc272
  %indvars.iv1425 = phi i64 [ 0, %for.body242.lr.ph ], [ %indvars.iv.next1426, %for.inc272 ]
  %arrayidx244 = getelementptr inbounds %struct._Fukusosuu, ptr %154, i64 %indvars.iv1425
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx244, i8 0, i64 16, i1 false)
  br i1 %cmp2481295, label %for.body250.preheader, label %for.inc272

for.body250.preheader:                            ; preds = %for.body242
  br i1 %156, label %for.inc272.loopexit.unr-lcssa, label %for.body250

for.body250:                                      ; preds = %for.body250.preheader, %for.body250
  %indvars.iv1420 = phi i64 [ %indvars.iv.next1421.1, %for.body250 ], [ 0, %for.body250.preheader ]
  %165 = phi <2 x double> [ %171, %for.body250 ], [ zeroinitializer, %for.body250.preheader ]
  %niter1587 = phi i64 [ %niter1587.next.1, %for.body250 ], [ 0, %for.body250.preheader ]
  %arrayidx252 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1420
  %166 = load ptr, ptr %arrayidx252, align 8, !tbaa !9
  %arrayidx254 = getelementptr inbounds %struct._Fukusosuu, ptr %166, i64 %indvars.iv1425
  %167 = load <2 x double>, ptr %arrayidx254, align 8, !tbaa !17
  %168 = fadd <2 x double> %167, %165
  store <2 x double> %168, ptr %arrayidx244, align 8, !tbaa !17
  %indvars.iv.next1421 = or i64 %indvars.iv1420, 1
  %arrayidx252.1 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.next1421
  %169 = load ptr, ptr %arrayidx252.1, align 8, !tbaa !9
  %arrayidx254.1 = getelementptr inbounds %struct._Fukusosuu, ptr %169, i64 %indvars.iv1425
  %170 = load <2 x double>, ptr %arrayidx254.1, align 8, !tbaa !17
  %171 = fadd <2 x double> %170, %168
  store <2 x double> %171, ptr %arrayidx244, align 8, !tbaa !17
  %indvars.iv.next1421.1 = add nuw nsw i64 %indvars.iv1420, 2
  %niter1587.next.1 = add i64 %niter1587, 2
  %niter1587.ncmp.1 = icmp eq i64 %niter1587.next.1, %unroll_iter1586
  br i1 %niter1587.ncmp.1, label %for.inc272.loopexit.unr-lcssa, label %for.body250, !llvm.loop !183

for.inc272.loopexit.unr-lcssa:                    ; preds = %for.body250, %for.body250.preheader
  %indvars.iv1420.unr = phi i64 [ 0, %for.body250.preheader ], [ %indvars.iv.next1421.1, %for.body250 ]
  %.unr = phi <2 x double> [ zeroinitializer, %for.body250.preheader ], [ %171, %for.body250 ]
  br i1 %lcmp.mod1585.not, label %for.inc272, label %for.body250.epil

for.body250.epil:                                 ; preds = %for.inc272.loopexit.unr-lcssa
  %arrayidx252.epil = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1420.unr
  %172 = load ptr, ptr %arrayidx252.epil, align 8, !tbaa !9
  %arrayidx254.epil = getelementptr inbounds %struct._Fukusosuu, ptr %172, i64 %indvars.iv1425
  %173 = load <2 x double>, ptr %arrayidx254.epil, align 8, !tbaa !17
  %174 = fadd <2 x double> %173, %.unr
  store <2 x double> %174, ptr %arrayidx244, align 8, !tbaa !17
  br label %for.inc272

for.inc272:                                       ; preds = %for.body250.epil, %for.inc272.loopexit.unr-lcssa, %for.body242
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1429.not = icmp eq i64 %indvars.iv.next1426, %wide.trip.count1428
  br i1 %exitcond1429.not, label %for.end274, label %for.body242, !llvm.loop !184

for.end274:                                       ; preds = %for.inc272, %for.cond239.preheader
  %sub = sub nsw i32 0, %nlen.0
  %call275 = tail call i32 @fft(i32 noundef %sub, ptr noundef %154, i32 noundef 0) #13
  %cmp277.not1301 = icmp slt i32 %nlen.0, -1
  br i1 %cmp277.not1301, label %for.end274.for.cond290.preheader_crit_edge, label %for.body279.lr.ph

for.end274.for.cond290.preheader_crit_edge:       ; preds = %for.end274
  %.pre1548 = add nsw i32 %div, 1
  br label %for.cond290.preheader

for.body279.lr.ph:                                ; preds = %for.end274
  %175 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  %176 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  %177 = sext i32 %div to i64
  %178 = add nsw i32 %div, 1
  %wide.trip.count1434 = zext i32 %178 to i64
  %179 = add nsw i64 %wide.trip.count1434, -1
  %xtraiter1588 = and i64 %wide.trip.count1434, 3
  %180 = icmp ult i64 %179, 3
  br i1 %180, label %for.cond290.preheader.loopexit.unr-lcssa, label %for.body279.lr.ph.new

for.body279.lr.ph.new:                            ; preds = %for.body279.lr.ph
  %unroll_iter1591 = and i64 %wide.trip.count1434, 4294967292
  br label %for.body279

for.cond290.preheader.loopexit.unr-lcssa:         ; preds = %for.body279, %for.body279.lr.ph
  %indvars.iv1430.unr = phi i64 [ 0, %for.body279.lr.ph ], [ %indvars.iv.next1431.3, %for.body279 ]
  %lcmp.mod1590.not = icmp eq i64 %xtraiter1588, 0
  br i1 %lcmp.mod1590.not, label %for.cond290.preheader, label %for.body279.epil

for.body279.epil:                                 ; preds = %for.cond290.preheader.loopexit.unr-lcssa, %for.body279.epil
  %indvars.iv1430.epil = phi i64 [ %indvars.iv.next1431.epil, %for.body279.epil ], [ %indvars.iv1430.unr, %for.cond290.preheader.loopexit.unr-lcssa ]
  %epil.iter1589 = phi i64 [ %epil.iter1589.next, %for.body279.epil ], [ 0, %for.cond290.preheader.loopexit.unr-lcssa ]
  %181 = sub nsw i64 %177, %indvars.iv1430.epil
  %arrayidx282.epil = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %181
  %182 = load double, ptr %arrayidx282.epil, align 8, !tbaa !23
  %arrayidx285.epil = getelementptr inbounds double, ptr %176, i64 %indvars.iv1430.epil
  store double %182, ptr %arrayidx285.epil, align 8, !tbaa !17
  %indvars.iv.next1431.epil = add nuw nsw i64 %indvars.iv1430.epil, 1
  %epil.iter1589.next = add i64 %epil.iter1589, 1
  %epil.iter1589.cmp.not = icmp eq i64 %epil.iter1589.next, %xtraiter1588
  br i1 %epil.iter1589.cmp.not, label %for.cond290.preheader, label %for.body279.epil, !llvm.loop !185

for.cond290.preheader:                            ; preds = %for.cond290.preheader.loopexit.unr-lcssa, %for.body279.epil, %for.end274.for.cond290.preheader_crit_edge
  %m.11303.pre-phi = phi i32 [ %.pre1548, %for.end274.for.cond290.preheader_crit_edge ], [ %178, %for.body279.epil ], [ %178, %for.cond290.preheader.loopexit.unr-lcssa ]
  %cmp2911304 = icmp slt i32 %m.11303.pre-phi, %nlen.0
  br i1 %cmp2911304, label %for.body293.lr.ph, label %for.cond290.preheader.if.end305_crit_edge

for.cond290.preheader.if.end305_crit_edge:        ; preds = %for.cond290.preheader
  %.pre1532 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  br label %if.end305

for.body293.lr.ph:                                ; preds = %for.cond290.preheader
  %183 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  %add294 = add nsw i32 %div, %nlen.0
  %184 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  %narrow = add nsw i32 %div, 1
  %185 = sext i32 %narrow to i64
  %wide.trip.count1439 = sext i32 %nlen.0 to i64
  br label %for.body293

for.body279:                                      ; preds = %for.body279, %for.body279.lr.ph.new
  %indvars.iv1430 = phi i64 [ 0, %for.body279.lr.ph.new ], [ %indvars.iv.next1431.3, %for.body279 ]
  %niter1592 = phi i64 [ 0, %for.body279.lr.ph.new ], [ %niter1592.next.3, %for.body279 ]
  %186 = sub nsw i64 %177, %indvars.iv1430
  %arrayidx282 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %186
  %187 = load double, ptr %arrayidx282, align 8, !tbaa !23
  %arrayidx285 = getelementptr inbounds double, ptr %176, i64 %indvars.iv1430
  store double %187, ptr %arrayidx285, align 8, !tbaa !17
  %indvars.iv.next1431 = or i64 %indvars.iv1430, 1
  %188 = sub nsw i64 %177, %indvars.iv.next1431
  %arrayidx282.1 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %188
  %189 = load double, ptr %arrayidx282.1, align 8, !tbaa !23
  %arrayidx285.1 = getelementptr inbounds double, ptr %176, i64 %indvars.iv.next1431
  store double %189, ptr %arrayidx285.1, align 8, !tbaa !17
  %indvars.iv.next1431.1 = or i64 %indvars.iv1430, 2
  %190 = sub nsw i64 %177, %indvars.iv.next1431.1
  %arrayidx282.2 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %190
  %191 = load double, ptr %arrayidx282.2, align 8, !tbaa !23
  %arrayidx285.2 = getelementptr inbounds double, ptr %176, i64 %indvars.iv.next1431.1
  store double %191, ptr %arrayidx285.2, align 8, !tbaa !17
  %indvars.iv.next1431.2 = or i64 %indvars.iv1430, 3
  %192 = sub nsw i64 %177, %indvars.iv.next1431.2
  %arrayidx282.3 = getelementptr inbounds %struct._Fukusosuu, ptr %175, i64 %192
  %193 = load double, ptr %arrayidx282.3, align 8, !tbaa !23
  %arrayidx285.3 = getelementptr inbounds double, ptr %176, i64 %indvars.iv.next1431.2
  store double %193, ptr %arrayidx285.3, align 8, !tbaa !17
  %indvars.iv.next1431.3 = add nuw nsw i64 %indvars.iv1430, 4
  %niter1592.next.3 = add i64 %niter1592, 4
  %niter1592.ncmp.3 = icmp eq i64 %niter1592.next.3, %unroll_iter1591
  br i1 %niter1592.ncmp.3, label %for.cond290.preheader.loopexit.unr-lcssa, label %for.body279, !llvm.loop !186

for.body293:                                      ; preds = %for.body293.lr.ph, %for.body293
  %indvars.iv1436 = phi i64 [ %185, %for.body293.lr.ph ], [ %indvars.iv.next1437, %for.body293 ]
  %194 = trunc i64 %indvars.iv1436 to i32
  %sub295 = sub i32 %add294, %194
  %idxprom296 = sext i32 %sub295 to i64
  %arrayidx297 = getelementptr inbounds %struct._Fukusosuu, ptr %183, i64 %idxprom296
  %195 = load double, ptr %arrayidx297, align 8, !tbaa !23
  %arrayidx300 = getelementptr inbounds double, ptr %184, i64 %indvars.iv1436
  store double %195, ptr %arrayidx300, align 8, !tbaa !17
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, 1
  %exitcond1440.not = icmp eq i64 %indvars.iv.next1437, %wide.trip.count1439
  br i1 %exitcond1440.not, label %if.end305, label %for.body293, !llvm.loop !187

if.end305:                                        ; preds = %for.body293, %for.cond290.preheader.if.end305_crit_edge
  %196 = phi ptr [ %.pre1532, %for.cond290.preheader.if.end305_crit_edge ], [ %184, %for.body293 ]
  %197 = load ptr, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  %call304 = tail call i32 @getKouho(ptr noundef %197, i32 noundef 100, ptr noundef %196, i32 noundef %nlen.0) #13
  %.pr1257 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  store i32 0, ptr %count, align 4, !tbaa !13
  %tobool306.not = icmp eq i32 %.pr1257, 0
  br i1 %tobool306.not, label %if.end310, label %if.end310.thread

if.end310.thread:                                 ; preds = %if.end305, %if.end305.thread
  %198 = load ptr, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  store i32 0, ptr %198, align 4, !tbaa !13
  br label %for.body314.lr.ph

if.end310:                                        ; preds = %if.end305
  %cmp3121309 = icmp sgt i32 %call304, 0
  br i1 %cmp3121309, label %for.body314.lr.ph, label %for.end456

for.body314.lr.ph:                                ; preds = %if.end310.thread, %if.end310
  %maxk.01552 = phi i32 [ 1, %if.end310.thread ], [ %call304, %if.end310 ]
  %sub317 = sub nsw i32 0, %conv
  %wide.trip.count1444 = zext i32 %maxk.01552 to i64
  br label %for.body314

for.body314:                                      ; preds = %for.body314.lr.ph, %for.inc454
  %indvars.iv1441 = phi i64 [ 0, %for.body314.lr.ph ], [ %indvars.iv.next1442, %for.inc454 ]
  %199 = load ptr, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  %arrayidx316 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv1441
  %200 = load i32, ptr %arrayidx316, align 4, !tbaa !13
  %cmp318.not = icmp sgt i32 %200, %sub317
  %cmp320.not = icmp slt i32 %200, %conv3
  %or.cond1181 = select i1 %cmp318.not, i1 %cmp320.not, i1 false
  br i1 %or.cond1181, label %if.end323, label %for.inc454

if.end323:                                        ; preds = %for.body314
  %201 = load ptr, ptr @Falign_udpari_long.tmpptr1, align 8, !tbaa !9
  %202 = load ptr, ptr @Falign_udpari_long.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %200, i32 noundef %clus1, i32 noundef %clus2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %201, ptr noundef %202) #13
  %203 = load ptr, ptr @Falign_udpari_long.tmpptr1, align 8, !tbaa !9
  %204 = load ptr, ptr @Falign_udpari_long.tmpptr2, align 8, !tbaa !9
  %205 = load ptr, ptr @Falign_udpari_long.segment, align 8, !tbaa !9
  %206 = load i32, ptr %count, align 4, !tbaa !13
  %idx.ext324 = sext i32 %206 to i64
  %add.ptr325 = getelementptr inbounds %struct._Segment, ptr %205, i64 %idx.ext324
  %call326 = tail call i32 @alignableReagion(i32 noundef %clus1, i32 noundef %clus2, ptr noundef %203, ptr noundef %204, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %add.ptr325) #13
  %add327 = add nsw i32 %206, %call326
  %cmp328 = icmp sgt i32 %add327, 99997
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.end323
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %if.end323
  %cmp332 = icmp eq i32 %call326, 0
  br i1 %cmp332, label %for.end456, label %while.cond336.preheader

while.cond336.preheader:                          ; preds = %if.end331
  %cmp3371307 = icmp sgt i32 %call326, 0
  br i1 %cmp3371307, label %while.body339.lr.ph, label %for.inc454

while.body339.lr.ph:                              ; preds = %while.cond336.preheader
  %dec1306 = add nsw i32 %call326, -1
  %cmp340 = icmp sgt i32 %200, 0
  %207 = load ptr, ptr @Falign_udpari_long.segment, align 8
  %208 = load ptr, ptr @Falign_udpari_long.segment1, align 8
  %209 = load ptr, ptr @Falign_udpari_long.segment2, align 8
  br i1 %cmp340, label %while.body339.us, label %while.body339

while.body339.us:                                 ; preds = %while.body339.lr.ph, %while.body339.us
  %210 = phi i32 [ %inc452.us, %while.body339.us ], [ %206, %while.body339.lr.ph ]
  %dec1308.us = phi i32 [ %dec.us, %while.body339.us ], [ %dec1306, %while.body339.lr.ph ]
  %idxprom343.us = sext i32 %210 to i64
  %arrayidx344.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom343.us
  %211 = load i32, ptr %arrayidx344.us, align 8, !tbaa !41
  %arrayidx346.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom343.us
  store i32 %211, ptr %arrayidx346.us, align 8, !tbaa !41
  %212 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom348.us = sext i32 %212 to i64
  %end.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom348.us, i32 1
  %213 = load i32, ptr %end.us, align 4, !tbaa !43
  %end352.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom348.us, i32 1
  store i32 %213, ptr %end352.us, align 4, !tbaa !43
  %214 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom353.us = sext i32 %214 to i64
  %center.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom353.us, i32 2
  %215 = load i32, ptr %center.us, align 8, !tbaa !44
  %center357.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom353.us, i32 2
  store i32 %215, ptr %center357.us, align 8, !tbaa !44
  %216 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom358.us = sext i32 %216 to i64
  %score.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom358.us, i32 3
  %217 = load double, ptr %score.us, align 8, !tbaa !45
  %score362.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom358.us, i32 3
  store double %217, ptr %score362.us, align 8, !tbaa !45
  %arrayidx364.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom358.us
  %218 = load i32, ptr %arrayidx364.us, align 8, !tbaa !41
  %add366.us = add nsw i32 %218, %200
  %arrayidx368.us = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom358.us
  store i32 %add366.us, ptr %arrayidx368.us, align 8, !tbaa !41
  %219 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom370.us = sext i32 %219 to i64
  %end372.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom370.us, i32 1
  %220 = load i32, ptr %end372.us, align 4, !tbaa !43
  %add373.us = add nsw i32 %220, %200
  %end376.us = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom370.us, i32 1
  store i32 %add373.us, ptr %end376.us, align 4, !tbaa !43
  %221 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom377.us = sext i32 %221 to i64
  %center379.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom377.us, i32 2
  %222 = load i32, ptr %center379.us, align 8, !tbaa !44
  %add380.us = add nsw i32 %222, %200
  %center383.us = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom377.us, i32 2
  store i32 %add380.us, ptr %center383.us, align 8, !tbaa !44
  %223 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom384.us = sext i32 %223 to i64
  %score386.us = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom384.us, i32 3
  %224 = load double, ptr %score386.us, align 8, !tbaa !45
  %score389.us = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom384.us, i32 3
  store double %224, ptr %score389.us, align 8, !tbaa !45
  %arrayidx444.us = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom384.us
  %pair.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom384.us, i32 6
  store ptr %arrayidx444.us, ptr %pair.us, align 8, !tbaa !46
  %arrayidx448.us = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom384.us
  %pair451.us = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom384.us, i32 6
  store ptr %arrayidx448.us, ptr %pair451.us, align 8, !tbaa !46
  %inc452.us = add nsw i32 %223, 1
  store i32 %inc452.us, ptr %count, align 4, !tbaa !13
  %dec.us = add nsw i32 %dec1308.us, -1
  %cmp337.us.not = icmp eq i32 %dec1308.us, 0
  br i1 %cmp337.us.not, label %for.inc454, label %while.body339.us, !llvm.loop !188

while.body339:                                    ; preds = %while.body339.lr.ph, %while.body339
  %225 = phi i32 [ %inc452, %while.body339 ], [ %206, %while.body339.lr.ph ]
  %dec1308 = phi i32 [ %dec, %while.body339 ], [ %dec1306, %while.body339.lr.ph ]
  %idxprom391 = sext i32 %225 to i64
  %arrayidx392 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom391
  %226 = load i32, ptr %arrayidx392, align 8, !tbaa !41
  %sub394 = sub nsw i32 %226, %200
  %arrayidx396 = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom391
  store i32 %sub394, ptr %arrayidx396, align 8, !tbaa !41
  %227 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom398 = sext i32 %227 to i64
  %end400 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom398, i32 1
  %228 = load i32, ptr %end400, align 4, !tbaa !43
  %sub401 = sub nsw i32 %228, %200
  %end404 = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom398, i32 1
  store i32 %sub401, ptr %end404, align 4, !tbaa !43
  %229 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom405 = sext i32 %229 to i64
  %center407 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom405, i32 2
  %230 = load i32, ptr %center407, align 8, !tbaa !44
  %sub408 = sub nsw i32 %230, %200
  %center411 = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom405, i32 2
  store i32 %sub408, ptr %center411, align 8, !tbaa !44
  %231 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom412 = sext i32 %231 to i64
  %score414 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom412, i32 3
  %232 = load double, ptr %score414, align 8, !tbaa !45
  %score417 = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom412, i32 3
  store double %232, ptr %score417, align 8, !tbaa !45
  %arrayidx419 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom412
  %233 = load i32, ptr %arrayidx419, align 8, !tbaa !41
  %arrayidx422 = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom412
  store i32 %233, ptr %arrayidx422, align 8, !tbaa !41
  %234 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom424 = sext i32 %234 to i64
  %end426 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom424, i32 1
  %235 = load i32, ptr %end426, align 4, !tbaa !43
  %end429 = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom424, i32 1
  store i32 %235, ptr %end429, align 4, !tbaa !43
  %236 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom430 = sext i32 %236 to i64
  %center432 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom430, i32 2
  %237 = load i32, ptr %center432, align 8, !tbaa !44
  %center435 = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom430, i32 2
  store i32 %237, ptr %center435, align 8, !tbaa !44
  %238 = load i32, ptr %count, align 4, !tbaa !13
  %idxprom436 = sext i32 %238 to i64
  %score438 = getelementptr inbounds %struct._Segment, ptr %207, i64 %idxprom436, i32 3
  %239 = load double, ptr %score438, align 8, !tbaa !45
  %score441 = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom436, i32 3
  store double %239, ptr %score441, align 8, !tbaa !45
  %arrayidx444 = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom436
  %pair = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom436, i32 6
  store ptr %arrayidx444, ptr %pair, align 8, !tbaa !46
  %arrayidx448 = getelementptr inbounds %struct._Segment, ptr %208, i64 %idxprom436
  %pair451 = getelementptr inbounds %struct._Segment, ptr %209, i64 %idxprom436, i32 6
  store ptr %arrayidx448, ptr %pair451, align 8, !tbaa !46
  %inc452 = add nsw i32 %238, 1
  store i32 %inc452, ptr %count, align 4, !tbaa !13
  %dec = add nsw i32 %dec1308, -1
  %cmp337.not = icmp eq i32 %dec1308, 0
  br i1 %cmp337.not, label %for.inc454, label %while.body339, !llvm.loop !188

for.inc454:                                       ; preds = %while.body339, %while.body339.us, %while.cond336.preheader, %for.body314
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %exitcond1445.not = icmp eq i64 %indvars.iv.next1442, %wide.trip.count1444
  br i1 %exitcond1445.not, label %for.end456, label %for.body314, !llvm.loop !189

for.end456:                                       ; preds = %for.inc454, %if.end331, %if.end310
  %240 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool457.not = icmp eq i32 %240, 0
  br i1 %tobool457.not, label %if.then458, label %for.end456.if.end460_crit_edge

for.end456.if.end460_crit_edge:                   ; preds = %for.end456
  %.pre1533 = load i32, ptr %count, align 4, !tbaa !13
  br label %if.end460

if.then458:                                       ; preds = %for.end456
  %241 = load ptr, ptr @stderr, align 8, !tbaa !9
  %242 = load i32, ptr %count, align 4, !tbaa !13
  %call459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.14, i32 noundef %242) #16
  br label %if.end460

if.end460:                                        ; preds = %for.end456.if.end460_crit_edge, %if.then458
  %243 = phi i32 [ %.pre1533, %for.end456.if.end460_crit_edge ], [ %242, %if.then458 ]
  %tobool461 = icmp eq i32 %243, 0
  %244 = load i32, ptr @fftNoAnchStop, align 4
  %tobool463 = icmp ne i32 %244, 0
  %or.cond890 = select i1 %tobool461, i1 %tobool463, i1 false
  br i1 %or.cond890, label %if.end465.thread, label %if.end465

if.end465.thread:                                 ; preds = %if.end460
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %if.end465.for.end480_crit_edge

if.end465:                                        ; preds = %if.end460
  %cmp4671311 = icmp sgt i32 %243, 0
  br i1 %cmp4671311, label %for.body469.lr.ph, label %if.end465.for.end480_crit_edge

if.end465.for.end480_crit_edge:                   ; preds = %if.end465.thread, %if.end465
  %.pre1534 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  br label %for.end480

for.body469.lr.ph:                                ; preds = %if.end465
  %245 = load ptr, ptr @Falign_udpari_long.segment1, align 8, !tbaa !9
  %246 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %247 = load ptr, ptr @Falign_udpari_long.segment2, align 8, !tbaa !9
  %248 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %wide.trip.count1449 = zext i32 %243 to i64
  %min.iters.check = icmp ult i32 %243, 6
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %diff.check = icmp ult i64 %251, 32
  %or.cond1571 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1571, label %for.body469.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body469.lr.ph
  %n.vec = and i64 %wide.trip.count1449, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %252 = getelementptr inbounds %struct._Segment, ptr %245, <2 x i64> %vec.ind
  %253 = getelementptr inbounds %struct._Segment, ptr %245, <2 x i64> %step.add
  %254 = getelementptr inbounds ptr, ptr %246, i64 %index
  store <2 x ptr> %252, ptr %254, align 8, !tbaa !9
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  store <2 x ptr> %253, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds %struct._Segment, ptr %247, <2 x i64> %vec.ind
  %257 = getelementptr inbounds %struct._Segment, ptr %247, <2 x i64> %step.add
  %258 = getelementptr inbounds ptr, ptr %248, i64 %index
  store <2 x ptr> %256, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  store <2 x ptr> %257, ptr %259, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %260 = icmp eq i64 %index.next, %n.vec
  br i1 %260, label %middle.block, label %vector.body, !llvm.loop !190

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1449
  br i1 %cmp.n, label %for.end480, label %for.body469.preheader

for.body469.preheader:                            ; preds = %for.body469.lr.ph, %middle.block
  %indvars.iv1446.ph = phi i64 [ 0, %for.body469.lr.ph ], [ %n.vec, %middle.block ]
  %261 = xor i64 %indvars.iv1446.ph, -1
  %xtraiter1593 = and i64 %wide.trip.count1449, 1
  %lcmp.mod1594.not = icmp eq i64 %xtraiter1593, 0
  br i1 %lcmp.mod1594.not, label %for.body469.prol.loopexit, label %for.body469.prol

for.body469.prol:                                 ; preds = %for.body469.preheader
  %arrayidx471.prol = getelementptr inbounds %struct._Segment, ptr %245, i64 %indvars.iv1446.ph
  %arrayidx473.prol = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv1446.ph
  store ptr %arrayidx471.prol, ptr %arrayidx473.prol, align 8, !tbaa !9
  %arrayidx475.prol = getelementptr inbounds %struct._Segment, ptr %247, i64 %indvars.iv1446.ph
  %arrayidx477.prol = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv1446.ph
  store ptr %arrayidx475.prol, ptr %arrayidx477.prol, align 8, !tbaa !9
  %indvars.iv.next1447.prol = or i64 %indvars.iv1446.ph, 1
  br label %for.body469.prol.loopexit

for.body469.prol.loopexit:                        ; preds = %for.body469.prol, %for.body469.preheader
  %indvars.iv1446.unr = phi i64 [ %indvars.iv1446.ph, %for.body469.preheader ], [ %indvars.iv.next1447.prol, %for.body469.prol ]
  %262 = sub nsw i64 0, %wide.trip.count1449
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %for.end480, label %for.body469

for.body469:                                      ; preds = %for.body469.prol.loopexit, %for.body469
  %indvars.iv1446 = phi i64 [ %indvars.iv.next1447.1, %for.body469 ], [ %indvars.iv1446.unr, %for.body469.prol.loopexit ]
  %arrayidx471 = getelementptr inbounds %struct._Segment, ptr %245, i64 %indvars.iv1446
  %arrayidx473 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv1446
  store ptr %arrayidx471, ptr %arrayidx473, align 8, !tbaa !9
  %arrayidx475 = getelementptr inbounds %struct._Segment, ptr %247, i64 %indvars.iv1446
  %arrayidx477 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv1446
  store ptr %arrayidx475, ptr %arrayidx477, align 8, !tbaa !9
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %arrayidx471.1 = getelementptr inbounds %struct._Segment, ptr %245, i64 %indvars.iv.next1447
  %arrayidx473.1 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next1447
  store ptr %arrayidx471.1, ptr %arrayidx473.1, align 8, !tbaa !9
  %arrayidx475.1 = getelementptr inbounds %struct._Segment, ptr %247, i64 %indvars.iv.next1447
  %arrayidx477.1 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next1447
  store ptr %arrayidx475.1, ptr %arrayidx477.1, align 8, !tbaa !9
  %indvars.iv.next1447.1 = add nuw nsw i64 %indvars.iv1446, 2
  %exitcond1450.not.1 = icmp eq i64 %indvars.iv.next1447.1, %wide.trip.count1449
  br i1 %exitcond1450.not.1, label %for.end480, label %for.body469, !llvm.loop !191

for.end480:                                       ; preds = %for.body469.prol.loopexit, %for.body469, %middle.block, %if.end465.for.end480_crit_edge
  %cmp46713111554 = phi i1 [ false, %if.end465.for.end480_crit_edge ], [ %cmp4671311, %middle.block ], [ %cmp4671311, %for.body469 ], [ %cmp4671311, %for.body469.prol.loopexit ]
  %264 = phi ptr [ %.pre1534, %if.end465.for.end480_crit_edge ], [ %246, %middle.block ], [ %246, %for.body469 ], [ %246, %for.body469.prol.loopexit ]
  %sub481 = add nsw i32 %243, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub481, ptr noundef %264)
  %265 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %sub481, ptr noundef %265)
  br i1 %cmp46713111554, label %for.body486.lr.ph, label %for.end501

for.body486.lr.ph:                                ; preds = %for.end480
  %266 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %wide.trip.count1454 = zext i32 %243 to i64
  %267 = add nsw i64 %wide.trip.count1454, -1
  %xtraiter1595 = and i64 %wide.trip.count1454, 7
  %268 = icmp ult i64 %267, 7
  br i1 %268, label %for.cond492.preheader.unr-lcssa, label %for.body486.lr.ph.new

for.body486.lr.ph.new:                            ; preds = %for.body486.lr.ph
  %unroll_iter1598 = and i64 %wide.trip.count1454, 4294967288
  br label %for.body486

for.cond492.preheader.unr-lcssa:                  ; preds = %for.body486, %for.body486.lr.ph
  %indvars.iv1451.unr = phi i64 [ 0, %for.body486.lr.ph ], [ %indvars.iv.next1452.7, %for.body486 ]
  %lcmp.mod1597.not = icmp eq i64 %xtraiter1595, 0
  br i1 %lcmp.mod1597.not, label %for.cond492.preheader, label %for.body486.epil

for.body486.epil:                                 ; preds = %for.cond492.preheader.unr-lcssa, %for.body486.epil
  %indvars.iv1451.epil = phi i64 [ %indvars.iv.next1452.epil, %for.body486.epil ], [ %indvars.iv1451.unr, %for.cond492.preheader.unr-lcssa ]
  %epil.iter1596 = phi i64 [ %epil.iter1596.next, %for.body486.epil ], [ 0, %for.cond492.preheader.unr-lcssa ]
  %arrayidx488.epil = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv1451.epil
  %269 = load ptr, ptr %arrayidx488.epil, align 8, !tbaa !9
  %number.epil = getelementptr inbounds %struct._Segment, ptr %269, i64 0, i32 7
  %270 = trunc i64 %indvars.iv1451.epil to i32
  store i32 %270, ptr %number.epil, align 8, !tbaa !53
  %indvars.iv.next1452.epil = add nuw nsw i64 %indvars.iv1451.epil, 1
  %epil.iter1596.next = add i64 %epil.iter1596, 1
  %epil.iter1596.cmp.not = icmp eq i64 %epil.iter1596.next, %xtraiter1595
  br i1 %epil.iter1596.cmp.not, label %for.cond492.preheader, label %for.body486.epil, !llvm.loop !192

for.cond492.preheader:                            ; preds = %for.body486.epil, %for.cond492.preheader.unr-lcssa
  br i1 %cmp46713111554, label %for.body495.lr.ph, label %for.end501

for.body495.lr.ph:                                ; preds = %for.cond492.preheader
  %271 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %xtraiter1600 = and i64 %wide.trip.count1454, 7
  %272 = icmp ult i64 %267, 7
  br i1 %272, label %for.end501.loopexit.unr-lcssa, label %for.body495.lr.ph.new

for.body495.lr.ph.new:                            ; preds = %for.body495.lr.ph
  %unroll_iter1603 = and i64 %wide.trip.count1454, 4294967288
  br label %for.body495

for.body486:                                      ; preds = %for.body486, %for.body486.lr.ph.new
  %indvars.iv1451 = phi i64 [ 0, %for.body486.lr.ph.new ], [ %indvars.iv.next1452.7, %for.body486 ]
  %niter1599 = phi i64 [ 0, %for.body486.lr.ph.new ], [ %niter1599.next.7, %for.body486 ]
  %arrayidx488 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv1451
  %273 = load ptr, ptr %arrayidx488, align 8, !tbaa !9
  %number = getelementptr inbounds %struct._Segment, ptr %273, i64 0, i32 7
  %274 = trunc i64 %indvars.iv1451 to i32
  store i32 %274, ptr %number, align 8, !tbaa !53
  %indvars.iv.next1452 = or i64 %indvars.iv1451, 1
  %arrayidx488.1 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452
  %275 = load ptr, ptr %arrayidx488.1, align 8, !tbaa !9
  %number.1 = getelementptr inbounds %struct._Segment, ptr %275, i64 0, i32 7
  %276 = trunc i64 %indvars.iv.next1452 to i32
  store i32 %276, ptr %number.1, align 8, !tbaa !53
  %indvars.iv.next1452.1 = or i64 %indvars.iv1451, 2
  %arrayidx488.2 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452.1
  %277 = load ptr, ptr %arrayidx488.2, align 8, !tbaa !9
  %number.2 = getelementptr inbounds %struct._Segment, ptr %277, i64 0, i32 7
  %278 = trunc i64 %indvars.iv.next1452.1 to i32
  store i32 %278, ptr %number.2, align 8, !tbaa !53
  %indvars.iv.next1452.2 = or i64 %indvars.iv1451, 3
  %arrayidx488.3 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452.2
  %279 = load ptr, ptr %arrayidx488.3, align 8, !tbaa !9
  %number.3 = getelementptr inbounds %struct._Segment, ptr %279, i64 0, i32 7
  %280 = trunc i64 %indvars.iv.next1452.2 to i32
  store i32 %280, ptr %number.3, align 8, !tbaa !53
  %indvars.iv.next1452.3 = or i64 %indvars.iv1451, 4
  %arrayidx488.4 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452.3
  %281 = load ptr, ptr %arrayidx488.4, align 8, !tbaa !9
  %number.4 = getelementptr inbounds %struct._Segment, ptr %281, i64 0, i32 7
  %282 = trunc i64 %indvars.iv.next1452.3 to i32
  store i32 %282, ptr %number.4, align 8, !tbaa !53
  %indvars.iv.next1452.4 = or i64 %indvars.iv1451, 5
  %arrayidx488.5 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452.4
  %283 = load ptr, ptr %arrayidx488.5, align 8, !tbaa !9
  %number.5 = getelementptr inbounds %struct._Segment, ptr %283, i64 0, i32 7
  %284 = trunc i64 %indvars.iv.next1452.4 to i32
  store i32 %284, ptr %number.5, align 8, !tbaa !53
  %indvars.iv.next1452.5 = or i64 %indvars.iv1451, 6
  %arrayidx488.6 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452.5
  %285 = load ptr, ptr %arrayidx488.6, align 8, !tbaa !9
  %number.6 = getelementptr inbounds %struct._Segment, ptr %285, i64 0, i32 7
  %286 = trunc i64 %indvars.iv.next1452.5 to i32
  store i32 %286, ptr %number.6, align 8, !tbaa !53
  %indvars.iv.next1452.6 = or i64 %indvars.iv1451, 7
  %arrayidx488.7 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next1452.6
  %287 = load ptr, ptr %arrayidx488.7, align 8, !tbaa !9
  %number.7 = getelementptr inbounds %struct._Segment, ptr %287, i64 0, i32 7
  %288 = trunc i64 %indvars.iv.next1452.6 to i32
  store i32 %288, ptr %number.7, align 8, !tbaa !53
  %indvars.iv.next1452.7 = add nuw nsw i64 %indvars.iv1451, 8
  %niter1599.next.7 = add i64 %niter1599, 8
  %niter1599.ncmp.7 = icmp eq i64 %niter1599.next.7, %unroll_iter1598
  br i1 %niter1599.ncmp.7, label %for.cond492.preheader.unr-lcssa, label %for.body486, !llvm.loop !193

for.body495:                                      ; preds = %for.body495, %for.body495.lr.ph.new
  %indvars.iv1456 = phi i64 [ 0, %for.body495.lr.ph.new ], [ %indvars.iv.next1457.7, %for.body495 ]
  %niter1604 = phi i64 [ 0, %for.body495.lr.ph.new ], [ %niter1604.next.7, %for.body495 ]
  %arrayidx497 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv1456
  %289 = load ptr, ptr %arrayidx497, align 8, !tbaa !9
  %number498 = getelementptr inbounds %struct._Segment, ptr %289, i64 0, i32 7
  %290 = trunc i64 %indvars.iv1456 to i32
  store i32 %290, ptr %number498, align 8, !tbaa !53
  %indvars.iv.next1457 = or i64 %indvars.iv1456, 1
  %arrayidx497.1 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457
  %291 = load ptr, ptr %arrayidx497.1, align 8, !tbaa !9
  %number498.1 = getelementptr inbounds %struct._Segment, ptr %291, i64 0, i32 7
  %292 = trunc i64 %indvars.iv.next1457 to i32
  store i32 %292, ptr %number498.1, align 8, !tbaa !53
  %indvars.iv.next1457.1 = or i64 %indvars.iv1456, 2
  %arrayidx497.2 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457.1
  %293 = load ptr, ptr %arrayidx497.2, align 8, !tbaa !9
  %number498.2 = getelementptr inbounds %struct._Segment, ptr %293, i64 0, i32 7
  %294 = trunc i64 %indvars.iv.next1457.1 to i32
  store i32 %294, ptr %number498.2, align 8, !tbaa !53
  %indvars.iv.next1457.2 = or i64 %indvars.iv1456, 3
  %arrayidx497.3 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457.2
  %295 = load ptr, ptr %arrayidx497.3, align 8, !tbaa !9
  %number498.3 = getelementptr inbounds %struct._Segment, ptr %295, i64 0, i32 7
  %296 = trunc i64 %indvars.iv.next1457.2 to i32
  store i32 %296, ptr %number498.3, align 8, !tbaa !53
  %indvars.iv.next1457.3 = or i64 %indvars.iv1456, 4
  %arrayidx497.4 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457.3
  %297 = load ptr, ptr %arrayidx497.4, align 8, !tbaa !9
  %number498.4 = getelementptr inbounds %struct._Segment, ptr %297, i64 0, i32 7
  %298 = trunc i64 %indvars.iv.next1457.3 to i32
  store i32 %298, ptr %number498.4, align 8, !tbaa !53
  %indvars.iv.next1457.4 = or i64 %indvars.iv1456, 5
  %arrayidx497.5 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457.4
  %299 = load ptr, ptr %arrayidx497.5, align 8, !tbaa !9
  %number498.5 = getelementptr inbounds %struct._Segment, ptr %299, i64 0, i32 7
  %300 = trunc i64 %indvars.iv.next1457.4 to i32
  store i32 %300, ptr %number498.5, align 8, !tbaa !53
  %indvars.iv.next1457.5 = or i64 %indvars.iv1456, 6
  %arrayidx497.6 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457.5
  %301 = load ptr, ptr %arrayidx497.6, align 8, !tbaa !9
  %number498.6 = getelementptr inbounds %struct._Segment, ptr %301, i64 0, i32 7
  %302 = trunc i64 %indvars.iv.next1457.5 to i32
  store i32 %302, ptr %number498.6, align 8, !tbaa !53
  %indvars.iv.next1457.6 = or i64 %indvars.iv1456, 7
  %arrayidx497.7 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next1457.6
  %303 = load ptr, ptr %arrayidx497.7, align 8, !tbaa !9
  %number498.7 = getelementptr inbounds %struct._Segment, ptr %303, i64 0, i32 7
  %304 = trunc i64 %indvars.iv.next1457.6 to i32
  store i32 %304, ptr %number498.7, align 8, !tbaa !53
  %indvars.iv.next1457.7 = add nuw nsw i64 %indvars.iv1456, 8
  %niter1604.next.7 = add i64 %niter1604, 8
  %niter1604.ncmp.7 = icmp eq i64 %niter1604.next.7, %unroll_iter1603
  br i1 %niter1604.ncmp.7, label %for.end501.loopexit.unr-lcssa, label %for.body495, !llvm.loop !194

for.end501.loopexit.unr-lcssa:                    ; preds = %for.body495, %for.body495.lr.ph
  %indvars.iv1456.unr = phi i64 [ 0, %for.body495.lr.ph ], [ %indvars.iv.next1457.7, %for.body495 ]
  %lcmp.mod1602.not = icmp eq i64 %xtraiter1600, 0
  br i1 %lcmp.mod1602.not, label %for.end501, label %for.body495.epil

for.body495.epil:                                 ; preds = %for.end501.loopexit.unr-lcssa, %for.body495.epil
  %indvars.iv1456.epil = phi i64 [ %indvars.iv.next1457.epil, %for.body495.epil ], [ %indvars.iv1456.unr, %for.end501.loopexit.unr-lcssa ]
  %epil.iter1601 = phi i64 [ %epil.iter1601.next, %for.body495.epil ], [ 0, %for.end501.loopexit.unr-lcssa ]
  %arrayidx497.epil = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv1456.epil
  %305 = load ptr, ptr %arrayidx497.epil, align 8, !tbaa !9
  %number498.epil = getelementptr inbounds %struct._Segment, ptr %305, i64 0, i32 7
  %306 = trunc i64 %indvars.iv1456.epil to i32
  store i32 %306, ptr %number498.epil, align 8, !tbaa !53
  %indvars.iv.next1457.epil = add nuw nsw i64 %indvars.iv1456.epil, 1
  %epil.iter1601.next = add i64 %epil.iter1601, 1
  %epil.iter1601.cmp.not = icmp eq i64 %epil.iter1601.next, %xtraiter1600
  br i1 %epil.iter1601.cmp.not, label %for.end501, label %for.body495.epil, !llvm.loop !195

for.end501:                                       ; preds = %for.end501.loopexit.unr-lcssa, %for.body495.epil, %for.end480, %for.cond492.preheader
  %307 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool502.not = icmp eq i32 %307, 0
  br i1 %tobool502.not, label %if.else532, label %for.cond504.preheader

for.cond504.preheader:                            ; preds = %for.end501
  br i1 %cmp46713111554, label %for.body507.lr.ph, label %for.cond504.preheader.for.end522_crit_edge

for.cond504.preheader.for.end522_crit_edge:       ; preds = %for.cond504.preheader
  %.pre1535 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %.pre1536 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %for.end522

for.body507.lr.ph:                                ; preds = %for.cond504.preheader
  %308 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %309 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %310 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %311 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %for.body507

for.body507:                                      ; preds = %for.body507.lr.ph, %for.body507
  %indvars.iv1461 = phi i64 [ 0, %for.body507.lr.ph ], [ %indvars.iv.next1462, %for.body507 ]
  %arrayidx509 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv1461
  %312 = load ptr, ptr %arrayidx509, align 8, !tbaa !9
  %center510 = getelementptr inbounds %struct._Segment, ptr %312, i64 0, i32 2
  %313 = load i32, ptr %center510, align 8, !tbaa !44
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %arrayidx513 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.next1462
  store i32 %313, ptr %arrayidx513, align 4, !tbaa !13
  %arrayidx515 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv1461
  %314 = load ptr, ptr %arrayidx515, align 8, !tbaa !9
  %center516 = getelementptr inbounds %struct._Segment, ptr %314, i64 0, i32 2
  %315 = load i32, ptr %center516, align 8, !tbaa !44
  %arrayidx519 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv.next1462
  store i32 %315, ptr %arrayidx519, align 4, !tbaa !13
  %316 = load i32, ptr %count, align 4, !tbaa !13
  %317 = sext i32 %316 to i64
  %cmp505 = icmp slt i64 %indvars.iv.next1462, %317
  br i1 %cmp505, label %for.body507, label %for.end522, !llvm.loop !196

for.end522:                                       ; preds = %for.body507, %for.cond504.preheader.for.end522_crit_edge
  %318 = phi ptr [ %.pre1536, %for.cond504.preheader.for.end522_crit_edge ], [ %311, %for.body507 ]
  %319 = phi ptr [ %.pre1535, %for.cond504.preheader.for.end522_crit_edge ], [ %309, %for.body507 ]
  store i32 0, ptr %319, align 4, !tbaa !13
  store i32 0, ptr %318, align 4, !tbaa !13
  %320 = load i32, ptr %count, align 4, !tbaa !13
  %add525 = add nsw i32 %320, 1
  %idxprom526 = sext i32 %add525 to i64
  %arrayidx527 = getelementptr inbounds i32, ptr %319, i64 %idxprom526
  store i32 %conv, ptr %arrayidx527, align 4, !tbaa !13
  %321 = load i32, ptr %count, align 4, !tbaa !13
  %add528 = add nsw i32 %321, 1
  %idxprom529 = sext i32 %add528 to i64
  %arrayidx530 = getelementptr inbounds i32, ptr %318, i64 %idxprom529
  store i32 %conv3, ptr %arrayidx530, align 4, !tbaa !13
  %322 = load i32, ptr %count, align 4, !tbaa !13
  %add531 = add nsw i32 %322, 2
  store i32 %add531, ptr %count, align 4, !tbaa !13
  br label %if.end636

if.else532:                                       ; preds = %for.end501
  %323 = load i32, ptr @Falign_udpari_long.crossscoresize, align 4, !tbaa !13
  %add533 = add i32 %243, 2
  %cmp534 = icmp slt i32 %323, %add533
  br i1 %cmp534, label %if.then536, label %if.end546

if.then536:                                       ; preds = %if.else532
  store i32 %add533, ptr @Falign_udpari_long.crossscoresize, align 4, !tbaa !13
  %324 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %tobool538.not = icmp eq i32 %324, 0
  br i1 %tobool538.not, label %if.end541, label %if.then539

if.then539:                                       ; preds = %if.then536
  %325 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.10, i32 noundef %add533) #16
  br label %if.end541

if.end541:                                        ; preds = %if.then539, %if.then536
  %326 = load ptr, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  %tobool542.not = icmp eq ptr %326, null
  br i1 %tobool542.not, label %if.end544, label %if.then543

if.then543:                                       ; preds = %if.end541
  tail call void @FreeDoubleMtx(ptr noundef nonnull %326) #13
  br label %if.end544

if.end544:                                        ; preds = %if.then543, %if.end541
  %327 = load i32, ptr @Falign_udpari_long.crossscoresize, align 4, !tbaa !13
  %call545 = tail call ptr @AllocateDoubleMtx(i32 noundef %327, i32 noundef %327) #13
  store ptr %call545, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  br label %if.end546

if.end546:                                        ; preds = %if.end544, %if.else532
  %cmp5491323 = icmp sgt i32 %243, -2
  br i1 %cmp5491323, label %for.cond552.preheader.lr.ph, label %for.cond567.preheader

for.cond552.preheader.lr.ph:                      ; preds = %if.end546
  %328 = load ptr, ptr @Falign_udpari_long.crossscore, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %add533, i32 1)
  %329 = zext i32 %smax to i64
  %330 = shl nuw nsw i64 %329, 3
  %xtraiter1605 = and i64 %329, 7
  %331 = icmp ult i32 %smax, 8
  br i1 %331, label %for.cond567.preheader.loopexit.unr-lcssa, label %for.cond552.preheader.lr.ph.new

for.cond552.preheader.lr.ph.new:                  ; preds = %for.cond552.preheader.lr.ph
  %unroll_iter1608 = and i64 %329, 2147483640
  br label %for.inc564

for.cond567.preheader.loopexit.unr-lcssa:         ; preds = %for.inc564, %for.cond552.preheader.lr.ph
  %indvars.iv1467.unr = phi i64 [ 0, %for.cond552.preheader.lr.ph ], [ %indvars.iv.next1468.7, %for.inc564 ]
  %lcmp.mod1607.not = icmp eq i64 %xtraiter1605, 0
  br i1 %lcmp.mod1607.not, label %for.cond567.preheader, label %for.inc564.epil

for.inc564.epil:                                  ; preds = %for.cond567.preheader.loopexit.unr-lcssa, %for.inc564.epil
  %indvars.iv1467.epil = phi i64 [ %indvars.iv.next1468.epil, %for.inc564.epil ], [ %indvars.iv1467.unr, %for.cond567.preheader.loopexit.unr-lcssa ]
  %epil.iter1606 = phi i64 [ %epil.iter1606.next, %for.inc564.epil ], [ 0, %for.cond567.preheader.loopexit.unr-lcssa ]
  %arrayidx558.epil = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv1467.epil
  %332 = load ptr, ptr %arrayidx558.epil, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.epil = add nuw nsw i64 %indvars.iv1467.epil, 1
  %epil.iter1606.next = add i64 %epil.iter1606, 1
  %epil.iter1606.cmp.not = icmp eq i64 %epil.iter1606.next, %xtraiter1605
  br i1 %epil.iter1606.cmp.not, label %for.cond567.preheader, label %for.inc564.epil, !llvm.loop !197

for.cond567.preheader:                            ; preds = %for.cond567.preheader.loopexit.unr-lcssa, %for.inc564.epil, %if.end546
  %333 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  br i1 %cmp46713111554, label %for.body570.lr.ph, label %for.cond567.preheader.for.end601_crit_edge

for.cond567.preheader.for.end601_crit_edge:       ; preds = %for.cond567.preheader
  %.pre1537 = load ptr, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  %.pre1538 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %.pre1539 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %.pre1540 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  br label %for.end601

for.body570.lr.ph:                                ; preds = %for.cond567.preheader
  %334 = load ptr, ptr @Falign_udpari_long.segment1, align 8, !tbaa !9
  %335 = load ptr, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  %336 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %337 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %338 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %for.body570

for.inc564:                                       ; preds = %for.inc564, %for.cond552.preheader.lr.ph.new
  %indvars.iv1467 = phi i64 [ 0, %for.cond552.preheader.lr.ph.new ], [ %indvars.iv.next1468.7, %for.inc564 ]
  %niter1609 = phi i64 [ 0, %for.cond552.preheader.lr.ph.new ], [ %niter1609.next.7, %for.inc564 ]
  %arrayidx558 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv1467
  %339 = load ptr, ptr %arrayidx558, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468 = or i64 %indvars.iv1467, 1
  %arrayidx558.1 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468
  %340 = load ptr, ptr %arrayidx558.1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.1 = or i64 %indvars.iv1467, 2
  %arrayidx558.2 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468.1
  %341 = load ptr, ptr %arrayidx558.2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.2 = or i64 %indvars.iv1467, 3
  %arrayidx558.3 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468.2
  %342 = load ptr, ptr %arrayidx558.3, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.3 = or i64 %indvars.iv1467, 4
  %arrayidx558.4 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468.3
  %343 = load ptr, ptr %arrayidx558.4, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.4 = or i64 %indvars.iv1467, 5
  %arrayidx558.5 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468.4
  %344 = load ptr, ptr %arrayidx558.5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.5 = or i64 %indvars.iv1467, 6
  %arrayidx558.6 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468.5
  %345 = load ptr, ptr %arrayidx558.6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.6 = or i64 %indvars.iv1467, 7
  %arrayidx558.7 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv.next1468.6
  %346 = load ptr, ptr %arrayidx558.7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %346, i8 0, i64 %330, i1 false), !tbaa !17
  %indvars.iv.next1468.7 = add nuw nsw i64 %indvars.iv1467, 8
  %niter1609.next.7 = add i64 %niter1609, 8
  %niter1609.ncmp.7 = icmp eq i64 %niter1609.next.7, %unroll_iter1608
  br i1 %niter1609.ncmp.7, label %for.cond567.preheader.loopexit.unr-lcssa, label %for.inc564, !llvm.loop !198

for.body570:                                      ; preds = %for.body570.lr.ph, %for.body570
  %indvars.iv1473 = phi i64 [ 0, %for.body570.lr.ph ], [ %indvars.iv.next1474, %for.body570 ]
  %score573 = getelementptr inbounds %struct._Segment, ptr %334, i64 %indvars.iv1473, i32 3
  %347 = load double, ptr %score573, align 8, !tbaa !45
  %number576 = getelementptr inbounds %struct._Segment, ptr %334, i64 %indvars.iv1473, i32 7
  %348 = load i32, ptr %number576, align 8, !tbaa !53
  %add577 = add nsw i32 %348, 1
  %idxprom578 = sext i32 %add577 to i64
  %arrayidx579 = getelementptr inbounds ptr, ptr %335, i64 %idxprom578
  %349 = load ptr, ptr %arrayidx579, align 8, !tbaa !9
  %pair582 = getelementptr inbounds %struct._Segment, ptr %334, i64 %indvars.iv1473, i32 6
  %350 = load ptr, ptr %pair582, align 8, !tbaa !46
  %number583 = getelementptr inbounds %struct._Segment, ptr %350, i64 0, i32 7
  %351 = load i32, ptr %number583, align 8, !tbaa !53
  %add584 = add nsw i32 %351, 1
  %idxprom585 = sext i32 %add584 to i64
  %arrayidx586 = getelementptr inbounds double, ptr %349, i64 %idxprom585
  store double %347, ptr %arrayidx586, align 8, !tbaa !17
  %arrayidx588 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1473
  %352 = load ptr, ptr %arrayidx588, align 8, !tbaa !9
  %center589 = getelementptr inbounds %struct._Segment, ptr %352, i64 0, i32 2
  %353 = load i32, ptr %center589, align 8, !tbaa !44
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %arrayidx592 = getelementptr inbounds i32, ptr %337, i64 %indvars.iv.next1474
  store i32 %353, ptr %arrayidx592, align 4, !tbaa !13
  %arrayidx594 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv1473
  %354 = load ptr, ptr %arrayidx594, align 8, !tbaa !9
  %center595 = getelementptr inbounds %struct._Segment, ptr %354, i64 0, i32 2
  %355 = load i32, ptr %center595, align 8, !tbaa !44
  %arrayidx598 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv.next1474
  store i32 %355, ptr %arrayidx598, align 4, !tbaa !13
  %356 = load i32, ptr %count, align 4, !tbaa !13
  %357 = sext i32 %356 to i64
  %cmp568 = icmp slt i64 %indvars.iv.next1474, %357
  br i1 %cmp568, label %for.body570, label %for.end601, !llvm.loop !199

for.end601:                                       ; preds = %for.body570, %for.cond567.preheader.for.end601_crit_edge
  %358 = phi ptr [ %.pre1540, %for.cond567.preheader.for.end601_crit_edge ], [ %336, %for.body570 ]
  %359 = phi ptr [ %.pre1539, %for.cond567.preheader.for.end601_crit_edge ], [ %338, %for.body570 ]
  %360 = phi ptr [ %.pre1538, %for.cond567.preheader.for.end601_crit_edge ], [ %337, %for.body570 ]
  %361 = phi ptr [ %.pre1537, %for.cond567.preheader.for.end601_crit_edge ], [ %335, %for.body570 ]
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  store double 1.000000e+07, ptr %362, align 8, !tbaa !17
  store i32 0, ptr %360, align 4, !tbaa !13
  store i32 0, ptr %359, align 4, !tbaa !13
  %363 = load i32, ptr %count, align 4, !tbaa !13
  %add606 = add nsw i32 %363, 1
  %idxprom607 = sext i32 %add606 to i64
  %arrayidx608 = getelementptr inbounds ptr, ptr %361, i64 %idxprom607
  %364 = load ptr, ptr %arrayidx608, align 8, !tbaa !9
  %arrayidx611 = getelementptr inbounds double, ptr %364, i64 %idxprom607
  store double 1.000000e+07, ptr %arrayidx611, align 8, !tbaa !17
  %arrayidx614 = getelementptr inbounds i32, ptr %360, i64 %idxprom607
  store i32 %conv, ptr %arrayidx614, align 4, !tbaa !13
  %365 = load i32, ptr %count, align 4, !tbaa !13
  %add615 = add nsw i32 %365, 1
  %idxprom616 = sext i32 %add615 to i64
  %arrayidx617 = getelementptr inbounds i32, ptr %359, i64 %idxprom616
  store i32 %conv3, ptr %arrayidx617, align 4, !tbaa !13
  %366 = load i32, ptr %count, align 4, !tbaa !13
  %add618 = add nsw i32 %366, 2
  store i32 %add618, ptr %count, align 4, !tbaa !13
  call void @blockAlign2(ptr noundef nonnull %360, ptr noundef nonnull %359, ptr noundef %358, ptr noundef %333, ptr noundef nonnull %361, ptr noundef nonnull %count) #13
  %367 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool619 = icmp eq i32 %367, 0
  %368 = load i32, ptr @fftkeika, align 4
  %tobool621 = icmp ne i32 %368, 0
  %or.cond891 = select i1 %tobool619, i1 %tobool621, i1 false
  br i1 %or.cond891, label %if.then622, label %if.end624

if.then622:                                       ; preds = %for.end601
  %369 = load ptr, ptr @stderr, align 8, !tbaa !9
  %370 = load i32, ptr %count, align 4, !tbaa !13
  %call623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.11, i32 noundef %370) #16
  %.pre1542 = load i32, ptr @fftkeika, align 4, !tbaa !13
  br label %if.end624

if.end624:                                        ; preds = %if.then622, %for.end601
  %371 = phi i32 [ %.pre1542, %if.then622 ], [ %368, %for.end601 ]
  %tobool625.not = icmp ne i32 %371, 0
  %372 = load i32, ptr %count, align 4
  %cmp627 = icmp sgt i32 %add618, %372
  %or.cond1182 = select i1 %tobool625.not, i1 %cmp627, i1 false
  br i1 %or.cond1182, label %if.then629, label %if.end636

if.then629:                                       ; preds = %if.end624
  %373 = load ptr, ptr @stderr, align 8, !tbaa !9
  %374 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %373) #16
  %375 = load i32, ptr @fftRepeatStop, align 4, !tbaa !13
  %tobool631.not = icmp eq i32 %375, 0
  br i1 %tobool631.not, label %if.end636, label %if.then632

if.then632:                                       ; preds = %if.then629
  call void @exit(i32 noundef 1) #17
  unreachable

if.end636:                                        ; preds = %if.end624, %if.then629, %for.end522
  br i1 %cmp731268, label %for.body640.lr.ph, label %for.cond647.preheader

for.body640.lr.ph:                                ; preds = %if.end636
  %376 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %wide.trip.count1479 = zext i32 %clus1 to i64
  %xtraiter1610 = and i64 %wide.trip.count1479, 7
  %377 = icmp ult i32 %clus1, 8
  br i1 %377, label %for.cond647.preheader.loopexit.unr-lcssa, label %for.body640.lr.ph.new

for.body640.lr.ph.new:                            ; preds = %for.body640.lr.ph
  %unroll_iter1613 = and i64 %wide.trip.count1479, 4294967288
  br label %for.body640

for.cond647.preheader.loopexit.unr-lcssa:         ; preds = %for.body640, %for.body640.lr.ph
  %indvars.iv1476.unr = phi i64 [ 0, %for.body640.lr.ph ], [ %indvars.iv.next1477.7, %for.body640 ]
  %lcmp.mod1612.not = icmp eq i64 %xtraiter1610, 0
  br i1 %lcmp.mod1612.not, label %for.cond647.preheader, label %for.body640.epil

for.body640.epil:                                 ; preds = %for.cond647.preheader.loopexit.unr-lcssa, %for.body640.epil
  %indvars.iv1476.epil = phi i64 [ %indvars.iv.next1477.epil, %for.body640.epil ], [ %indvars.iv1476.unr, %for.cond647.preheader.loopexit.unr-lcssa ]
  %epil.iter1611 = phi i64 [ %epil.iter1611.next, %for.body640.epil ], [ 0, %for.cond647.preheader.loopexit.unr-lcssa ]
  %arrayidx642.epil = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv1476.epil
  %378 = load ptr, ptr %arrayidx642.epil, align 8, !tbaa !9
  store i8 0, ptr %378, align 1, !tbaa !22
  %indvars.iv.next1477.epil = add nuw nsw i64 %indvars.iv1476.epil, 1
  %epil.iter1611.next = add i64 %epil.iter1611, 1
  %epil.iter1611.cmp.not = icmp eq i64 %epil.iter1611.next, %xtraiter1610
  br i1 %epil.iter1611.cmp.not, label %for.cond647.preheader, label %for.body640.epil, !llvm.loop !200

for.cond647.preheader:                            ; preds = %for.cond647.preheader.loopexit.unr-lcssa, %for.body640.epil, %if.end636
  br i1 %cmp801270, label %for.body650.lr.ph, label %for.end656

for.body650.lr.ph:                                ; preds = %for.cond647.preheader
  %379 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %wide.trip.count1484 = zext i32 %clus2 to i64
  %xtraiter1615 = and i64 %wide.trip.count1484, 7
  %380 = icmp ult i32 %clus2, 8
  br i1 %380, label %for.end656.loopexit.unr-lcssa, label %for.body650.lr.ph.new

for.body650.lr.ph.new:                            ; preds = %for.body650.lr.ph
  %unroll_iter1618 = and i64 %wide.trip.count1484, 4294967288
  br label %for.body650

for.body640:                                      ; preds = %for.body640, %for.body640.lr.ph.new
  %indvars.iv1476 = phi i64 [ 0, %for.body640.lr.ph.new ], [ %indvars.iv.next1477.7, %for.body640 ]
  %niter1614 = phi i64 [ 0, %for.body640.lr.ph.new ], [ %niter1614.next.7, %for.body640 ]
  %arrayidx642 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv1476
  %381 = load ptr, ptr %arrayidx642, align 8, !tbaa !9
  store i8 0, ptr %381, align 1, !tbaa !22
  %indvars.iv.next1477 = or i64 %indvars.iv1476, 1
  %arrayidx642.1 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477
  %382 = load ptr, ptr %arrayidx642.1, align 8, !tbaa !9
  store i8 0, ptr %382, align 1, !tbaa !22
  %indvars.iv.next1477.1 = or i64 %indvars.iv1476, 2
  %arrayidx642.2 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477.1
  %383 = load ptr, ptr %arrayidx642.2, align 8, !tbaa !9
  store i8 0, ptr %383, align 1, !tbaa !22
  %indvars.iv.next1477.2 = or i64 %indvars.iv1476, 3
  %arrayidx642.3 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477.2
  %384 = load ptr, ptr %arrayidx642.3, align 8, !tbaa !9
  store i8 0, ptr %384, align 1, !tbaa !22
  %indvars.iv.next1477.3 = or i64 %indvars.iv1476, 4
  %arrayidx642.4 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477.3
  %385 = load ptr, ptr %arrayidx642.4, align 8, !tbaa !9
  store i8 0, ptr %385, align 1, !tbaa !22
  %indvars.iv.next1477.4 = or i64 %indvars.iv1476, 5
  %arrayidx642.5 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477.4
  %386 = load ptr, ptr %arrayidx642.5, align 8, !tbaa !9
  store i8 0, ptr %386, align 1, !tbaa !22
  %indvars.iv.next1477.5 = or i64 %indvars.iv1476, 6
  %arrayidx642.6 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477.5
  %387 = load ptr, ptr %arrayidx642.6, align 8, !tbaa !9
  store i8 0, ptr %387, align 1, !tbaa !22
  %indvars.iv.next1477.6 = or i64 %indvars.iv1476, 7
  %arrayidx642.7 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv.next1477.6
  %388 = load ptr, ptr %arrayidx642.7, align 8, !tbaa !9
  store i8 0, ptr %388, align 1, !tbaa !22
  %indvars.iv.next1477.7 = add nuw nsw i64 %indvars.iv1476, 8
  %niter1614.next.7 = add i64 %niter1614, 8
  %niter1614.ncmp.7 = icmp eq i64 %niter1614.next.7, %unroll_iter1613
  br i1 %niter1614.ncmp.7, label %for.cond647.preheader.loopexit.unr-lcssa, label %for.body640, !llvm.loop !201

for.body650:                                      ; preds = %for.body650, %for.body650.lr.ph.new
  %indvars.iv1481 = phi i64 [ 0, %for.body650.lr.ph.new ], [ %indvars.iv.next1482.7, %for.body650 ]
  %niter1619 = phi i64 [ 0, %for.body650.lr.ph.new ], [ %niter1619.next.7, %for.body650 ]
  %arrayidx652 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv1481
  %389 = load ptr, ptr %arrayidx652, align 8, !tbaa !9
  store i8 0, ptr %389, align 1, !tbaa !22
  %indvars.iv.next1482 = or i64 %indvars.iv1481, 1
  %arrayidx652.1 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482
  %390 = load ptr, ptr %arrayidx652.1, align 8, !tbaa !9
  store i8 0, ptr %390, align 1, !tbaa !22
  %indvars.iv.next1482.1 = or i64 %indvars.iv1481, 2
  %arrayidx652.2 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482.1
  %391 = load ptr, ptr %arrayidx652.2, align 8, !tbaa !9
  store i8 0, ptr %391, align 1, !tbaa !22
  %indvars.iv.next1482.2 = or i64 %indvars.iv1481, 3
  %arrayidx652.3 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482.2
  %392 = load ptr, ptr %arrayidx652.3, align 8, !tbaa !9
  store i8 0, ptr %392, align 1, !tbaa !22
  %indvars.iv.next1482.3 = or i64 %indvars.iv1481, 4
  %arrayidx652.4 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482.3
  %393 = load ptr, ptr %arrayidx652.4, align 8, !tbaa !9
  store i8 0, ptr %393, align 1, !tbaa !22
  %indvars.iv.next1482.4 = or i64 %indvars.iv1481, 5
  %arrayidx652.5 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482.4
  %394 = load ptr, ptr %arrayidx652.5, align 8, !tbaa !9
  store i8 0, ptr %394, align 1, !tbaa !22
  %indvars.iv.next1482.5 = or i64 %indvars.iv1481, 6
  %arrayidx652.6 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482.5
  %395 = load ptr, ptr %arrayidx652.6, align 8, !tbaa !9
  store i8 0, ptr %395, align 1, !tbaa !22
  %indvars.iv.next1482.6 = or i64 %indvars.iv1481, 7
  %arrayidx652.7 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.next1482.6
  %396 = load ptr, ptr %arrayidx652.7, align 8, !tbaa !9
  store i8 0, ptr %396, align 1, !tbaa !22
  %indvars.iv.next1482.7 = add nuw nsw i64 %indvars.iv1481, 8
  %niter1619.next.7 = add i64 %niter1619, 8
  %niter1619.ncmp.7 = icmp eq i64 %niter1619.next.7, %unroll_iter1618
  br i1 %niter1619.ncmp.7, label %for.end656.loopexit.unr-lcssa, label %for.body650, !llvm.loop !202

for.end656.loopexit.unr-lcssa:                    ; preds = %for.body650, %for.body650.lr.ph
  %indvars.iv1481.unr = phi i64 [ 0, %for.body650.lr.ph ], [ %indvars.iv.next1482.7, %for.body650 ]
  %lcmp.mod1617.not = icmp eq i64 %xtraiter1615, 0
  br i1 %lcmp.mod1617.not, label %for.end656, label %for.body650.epil

for.body650.epil:                                 ; preds = %for.end656.loopexit.unr-lcssa, %for.body650.epil
  %indvars.iv1481.epil = phi i64 [ %indvars.iv.next1482.epil, %for.body650.epil ], [ %indvars.iv1481.unr, %for.end656.loopexit.unr-lcssa ]
  %epil.iter1616 = phi i64 [ %epil.iter1616.next, %for.body650.epil ], [ 0, %for.end656.loopexit.unr-lcssa ]
  %arrayidx652.epil = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv1481.epil
  %397 = load ptr, ptr %arrayidx652.epil, align 8, !tbaa !9
  store i8 0, ptr %397, align 1, !tbaa !22
  %indvars.iv.next1482.epil = add nuw nsw i64 %indvars.iv1481.epil, 1
  %epil.iter1616.next = add i64 %epil.iter1616, 1
  %epil.iter1616.cmp.not = icmp eq i64 %epil.iter1616.next, %xtraiter1615
  br i1 %epil.iter1616.cmp.not, label %for.end656, label %for.body650.epil, !llvm.loop !203

for.end656:                                       ; preds = %for.end656.loopexit.unr-lcssa, %for.body650.epil, %for.cond647.preheader
  store i32 -1, ptr %fftlog, align 4, !tbaa !13
  %398 = load i32, ptr %count, align 4, !tbaa !13
  %cmp6591348 = icmp sgt i32 %398, 1
  br i1 %cmp6591348, label %for.body661.lr.ph, label %for.cond862.preheader

for.body661.lr.ph:                                ; preds = %for.end656
  %399 = zext i32 %clus1 to i64
  %400 = zext i32 %clus2 to i64
  br label %for.body661

for.cond657.loopexit:                             ; preds = %for.body849, %for.cond846.preheader
  %401 = load i32, ptr %count, align 4, !tbaa !13
  %sub658 = add nsw i32 %401, -1
  %402 = sext i32 %sub658 to i64
  %cmp659 = icmp slt i64 %indvars.iv.next1519, %402
  br i1 %cmp659, label %for.body661, label %for.cond862.preheader, !llvm.loop !204

for.cond862.preheader:                            ; preds = %for.cond657.loopexit, %for.end656
  %totalscore.0.lcssa = phi float [ 0.000000e+00, %for.end656 ], [ %totalscore.1, %for.cond657.loopexit ]
  br i1 %cmp731268, label %for.body865.lr.ph, label %for.cond874.preheader

for.body865.lr.ph:                                ; preds = %for.cond862.preheader
  %403 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %wide.trip.count1524 = zext i32 %clus1 to i64
  br label %for.body865

for.body661:                                      ; preds = %for.body661.lr.ph, %for.cond657.loopexit
  %indvars.iv1518 = phi i64 [ 0, %for.body661.lr.ph ], [ %indvars.iv.next1519, %for.cond657.loopexit ]
  %totalscore.01352 = phi float [ 0.000000e+00, %for.body661.lr.ph ], [ %totalscore.1, %for.cond657.loopexit ]
  %totallen.01351 = phi i32 [ 0, %for.body661.lr.ph ], [ %add828, %for.cond657.loopexit ]
  %nlen.11349 = phi i32 [ %nlen.0, %for.body661.lr.ph ], [ %conv827, %for.cond657.loopexit ]
  %404 = load i32, ptr %fftlog, align 4, !tbaa !13
  %add662 = add nsw i32 %404, 1
  store i32 %add662, ptr %fftlog, align 4, !tbaa !13
  %405 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %arrayidx664 = getelementptr inbounds i32, ptr %405, i64 %indvars.iv1518
  %406 = load i32, ptr %arrayidx664, align 4, !tbaa !13
  %tobool665.not = icmp eq i32 %406, 0
  br i1 %tobool665.not, label %for.cond670.preheader, label %if.then666

for.cond670.preheader:                            ; preds = %for.body661
  br i1 %cmp731268, label %for.body673.lr.ph, label %for.cond679.preheader

for.body673.lr.ph:                                ; preds = %for.cond670.preheader
  %407 = load ptr, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %407, i8 111, i64 %399, i1 false), !tbaa !22
  br label %for.cond679.preheader

if.then666:                                       ; preds = %for.body661
  %408 = load ptr, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  %409 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %sub667 = add nsw i32 %nlen.11349, -1
  call void @getkyokaigap(ptr noundef %408, ptr noundef %409, i32 noundef %sub667, i32 noundef %clus1) #13
  %410 = load ptr, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  %411 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %410, ptr noundef %411, i32 noundef %sub667, i32 noundef %clus2) #13
  %.pre1543 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  br label %if.end688

for.cond679.preheader:                            ; preds = %for.body673.lr.ph, %for.cond670.preheader
  br i1 %cmp801270, label %for.body682.lr.ph, label %if.end688

for.body682.lr.ph:                                ; preds = %for.cond679.preheader
  %412 = load ptr, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %412, i8 111, i64 %400, i1 false), !tbaa !22
  br label %if.end688

if.end688:                                        ; preds = %for.body682.lr.ph, %for.cond679.preheader, %if.then666
  %413 = phi ptr [ %405, %for.body682.lr.ph ], [ %405, %for.cond679.preheader ], [ %.pre1543, %if.then666 ]
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %arrayidx691 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv.next1519
  %414 = load i32, ptr %arrayidx691, align 4, !tbaa !13
  %cmp692.not = icmp eq i32 %414, %conv
  br i1 %cmp692.not, label %for.cond702.preheader, label %if.then694

for.cond702.preheader:                            ; preds = %if.end688
  br i1 %cmp731268, label %for.body705.lr.ph, label %for.cond711.preheader

for.body705.lr.ph:                                ; preds = %for.cond702.preheader
  %415 = load ptr, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %415, i8 111, i64 %399, i1 false), !tbaa !22
  br label %for.cond711.preheader

if.then694:                                       ; preds = %if.end688
  %416 = load ptr, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %416, ptr noundef nonnull %seq1, i32 noundef %414, i32 noundef %clus1) #13
  %417 = load ptr, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  %418 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %arrayidx700 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv.next1519
  %419 = load i32, ptr %arrayidx700, align 4, !tbaa !13
  call void @getkyokaigap(ptr noundef %417, ptr noundef nonnull %seq2, i32 noundef %419, i32 noundef %clus2) #13
  br label %if.end720

for.cond711.preheader:                            ; preds = %for.body705.lr.ph, %for.cond702.preheader
  br i1 %cmp801270, label %for.body714.lr.ph, label %if.end720

for.body714.lr.ph:                                ; preds = %for.cond711.preheader
  %420 = load ptr, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %420, i8 111, i64 %400, i1 false), !tbaa !22
  br label %if.end720

if.end720:                                        ; preds = %for.body714.lr.ph, %for.cond711.preheader, %if.then694
  %421 = load ptr, ptr @stderr, align 8, !tbaa !9
  %422 = load i32, ptr %count, align 4, !tbaa !13
  %sub722 = add nsw i32 %422, -1
  %423 = trunc i64 %indvars.iv.next1519 to i32
  %call723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.15, i32 noundef %423, i32 noundef %sub722) #16
  br i1 %cmp731268, label %for.body727.lr.ph, label %for.end756

for.body727.lr.ph:                                ; preds = %if.end720
  %424 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %425 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %arrayidx733 = getelementptr inbounds i32, ptr %425, i64 %indvars.iv1518
  %arrayidx738 = getelementptr inbounds i32, ptr %425, i64 %indvars.iv.next1519
  br label %for.body727

for.body727:                                      ; preds = %for.body727.lr.ph, %for.body727
  %indvars.iv1498 = phi i64 [ 0, %for.body727.lr.ph ], [ %indvars.iv.next1499, %for.body727 ]
  %arrayidx729 = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv1498
  %426 = load ptr, ptr %arrayidx729, align 8, !tbaa !9
  %arrayidx731 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1498
  %427 = load ptr, ptr %arrayidx731, align 8, !tbaa !9
  %428 = load i32, ptr %arrayidx733, align 4, !tbaa !13
  %idx.ext734 = sext i32 %428 to i64
  %add.ptr735 = getelementptr inbounds i8, ptr %427, i64 %idx.ext734
  %429 = load i32, ptr %arrayidx738, align 4, !tbaa !13
  %sub741 = sub nsw i32 %429, %428
  %conv742 = sext i32 %sub741 to i64
  %call743 = call ptr @strncpy(ptr noundef %426, ptr noundef %add.ptr735, i64 noundef %conv742) #13
  %430 = load ptr, ptr %arrayidx729, align 8, !tbaa !9
  %431 = load i32, ptr %arrayidx738, align 4, !tbaa !13
  %432 = load i32, ptr %arrayidx733, align 4, !tbaa !13
  %sub751 = sub nsw i32 %431, %432
  %idxprom752 = sext i32 %sub751 to i64
  %arrayidx753 = getelementptr inbounds i8, ptr %430, i64 %idxprom752
  store i8 0, ptr %arrayidx753, align 1, !tbaa !22
  %indvars.iv.next1499 = add nuw nsw i64 %indvars.iv1498, 1
  %exitcond1502.not = icmp eq i64 %indvars.iv.next1499, %399
  br i1 %exitcond1502.not, label %for.end756, label %for.body727, !llvm.loop !205

for.end756:                                       ; preds = %for.body727, %if.end720
  %433 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool757 = icmp ne i32 %433, 0
  %434 = load i32, ptr @fftkeika, align 4
  %tobool759 = icmp ne i32 %434, 0
  %or.cond892 = select i1 %tobool757, i1 %tobool759, i1 false
  br i1 %or.cond892, label %if.then760, label %if.end761

if.then760:                                       ; preds = %for.end756
  %435 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  call void @commongappick(i32 noundef %clus1, ptr noundef %435) #13
  br label %if.end761

if.end761:                                        ; preds = %if.then760, %for.end756
  br i1 %cmp801270, label %for.body765.preheader, label %for.end810

for.body765.preheader:                            ; preds = %if.end761
  %.pre1544 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %for.body765

for.body765:                                      ; preds = %for.body765.preheader, %if.end781
  %436 = phi ptr [ %.pre1544, %for.body765.preheader ], [ %442, %if.end781 ]
  %indvars.iv1503 = phi i64 [ 0, %for.body765.preheader ], [ %indvars.iv.next1504, %if.end781 ]
  %arrayidx768 = getelementptr inbounds i32, ptr %436, i64 %indvars.iv.next1519
  %437 = load i32, ptr %arrayidx768, align 4, !tbaa !13
  %arrayidx770 = getelementptr inbounds i32, ptr %436, i64 %indvars.iv1518
  %438 = load i32, ptr %arrayidx770, align 4, !tbaa !13
  %cmp772.not = icmp sgt i32 %437, %438
  br i1 %cmp772.not, label %if.end781, label %if.then774

if.then774:                                       ; preds = %for.body765
  %439 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.16, i32 noundef %437, i32 noundef %438) #16
  %.pre1545 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %arrayidx787.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1545, i64 %indvars.iv1518
  %.pre1546 = load i32, ptr %arrayidx787.phi.trans.insert, align 4, !tbaa !13
  %arrayidx792.phi.trans.insert = getelementptr inbounds i32, ptr %.pre1545, i64 %indvars.iv.next1519
  %.pre1547 = load i32, ptr %arrayidx792.phi.trans.insert, align 4, !tbaa !13
  br label %if.end781

if.end781:                                        ; preds = %if.then774, %for.body765
  %440 = phi i32 [ %.pre1547, %if.then774 ], [ %437, %for.body765 ]
  %441 = phi i32 [ %.pre1546, %if.then774 ], [ %438, %for.body765 ]
  %442 = phi ptr [ %.pre1545, %if.then774 ], [ %436, %for.body765 ]
  %443 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  %arrayidx783 = getelementptr inbounds ptr, ptr %443, i64 %indvars.iv1503
  %444 = load ptr, ptr %arrayidx783, align 8, !tbaa !9
  %arrayidx785 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1503
  %445 = load ptr, ptr %arrayidx785, align 8, !tbaa !9
  %arrayidx787 = getelementptr inbounds i32, ptr %442, i64 %indvars.iv1518
  %idx.ext788 = sext i32 %441 to i64
  %add.ptr789 = getelementptr inbounds i8, ptr %445, i64 %idx.ext788
  %arrayidx792 = getelementptr inbounds i32, ptr %442, i64 %indvars.iv.next1519
  %sub795 = sub nsw i32 %440, %441
  %conv796 = sext i32 %sub795 to i64
  %call797 = call ptr @strncpy(ptr noundef %444, ptr noundef %add.ptr789, i64 noundef %conv796) #13
  %446 = load ptr, ptr %arrayidx783, align 8, !tbaa !9
  %447 = load i32, ptr %arrayidx792, align 4, !tbaa !13
  %448 = load i32, ptr %arrayidx787, align 4, !tbaa !13
  %sub805 = sub nsw i32 %447, %448
  %idxprom806 = sext i32 %sub805 to i64
  %arrayidx807 = getelementptr inbounds i8, ptr %446, i64 %idxprom806
  store i8 0, ptr %arrayidx807, align 1, !tbaa !22
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1504, %400
  br i1 %exitcond1507.not, label %for.end810, label %for.body765, !llvm.loop !206

for.end810:                                       ; preds = %if.end781, %if.end761
  %449 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %tobool811 = icmp ne i32 %449, 0
  %450 = load i32, ptr @fftkeika, align 4
  %tobool813 = icmp ne i32 %450, 0
  %or.cond893 = select i1 %tobool811, i1 %tobool813, i1 false
  br i1 %or.cond893, label %if.then814, label %if.end815

if.then814:                                       ; preds = %for.end810
  %451 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  call void @commongappick(i32 noundef %clus2, ptr noundef %451) #13
  br label %if.end815

if.end815:                                        ; preds = %if.then814, %for.end810
  %452 = load i32, ptr @constraint, align 4, !tbaa !13
  %tobool816.not = icmp eq i32 %452, 0
  br i1 %tobool816.not, label %if.end819, label %if.then817

if.then817:                                       ; preds = %if.end815
  %453 = load ptr, ptr @stderr, align 8, !tbaa !9
  %454 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %453) #16
  call void @exit(i32 noundef 1) #17
  unreachable

if.end819:                                        ; preds = %if.end815
  %455 = load i8, ptr @alg, align 1, !tbaa !22
  %cond886 = icmp eq i8 %455, 77
  br i1 %cond886, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end819
  %456 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %457 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  %458 = load ptr, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  %459 = load ptr, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  %460 = load ptr, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  %461 = load ptr, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  %call821 = call float @MSalignmm(ptr noundef %456, ptr noundef %457, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461) #13
  %add822 = fadd float %totalscore.01352, %call821
  br label %sw.epilog

sw.default:                                       ; preds = %if.end819
  %conv820 = sext i8 %455 to i32
  %462 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.7, i32 noundef %conv820) #16
  call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %totalscore.1 = phi float [ %add822, %sw.bb ], [ %totalscore.01352, %sw.default ]
  %463 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %call826 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %464) #14
  %conv827 = trunc i64 %call826 to i32
  %add828 = add nsw i32 %totallen.01351, %conv827
  %cmp829 = icmp sgt i32 %add828, %alloclen
  br i1 %cmp829, label %if.then831, label %if.end833

if.then831:                                       ; preds = %sw.epilog
  %465 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.13, i32 noundef %totallen.01351, i32 noundef %conv827, i32 noundef %alloclen) #16
  call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %if.end833

if.end833:                                        ; preds = %if.then831, %sw.epilog
  br i1 %cmp731268, label %for.body837.lr.ph, label %for.cond846.preheader

for.body837.lr.ph:                                ; preds = %if.end833
  %466 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %467 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  br label %for.body837

for.cond846.preheader:                            ; preds = %for.body837, %if.end833
  br i1 %cmp801270, label %for.body849.lr.ph, label %for.cond657.loopexit

for.body849.lr.ph:                                ; preds = %for.cond846.preheader
  %468 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %469 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  br label %for.body849

for.body837:                                      ; preds = %for.body837.lr.ph, %for.body837
  %indvars.iv1508 = phi i64 [ 0, %for.body837.lr.ph ], [ %indvars.iv.next1509, %for.body837 ]
  %arrayidx839 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv1508
  %470 = load ptr, ptr %arrayidx839, align 8, !tbaa !9
  %arrayidx841 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv1508
  %471 = load ptr, ptr %arrayidx841, align 8, !tbaa !9
  %call842 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(1) %471) #13
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1509, %399
  br i1 %exitcond1512.not, label %for.cond846.preheader, label %for.body837, !llvm.loop !207

for.body849:                                      ; preds = %for.body849.lr.ph, %for.body849
  %indvars.iv1513 = phi i64 [ 0, %for.body849.lr.ph ], [ %indvars.iv.next1514, %for.body849 ]
  %arrayidx851 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv1513
  %472 = load ptr, ptr %arrayidx851, align 8, !tbaa !9
  %arrayidx853 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv1513
  %473 = load ptr, ptr %arrayidx853, align 8, !tbaa !9
  %call854 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull dereferenceable(1) %473) #13
  %indvars.iv.next1514 = add nuw nsw i64 %indvars.iv1513, 1
  %exitcond1517.not = icmp eq i64 %indvars.iv.next1514, %400
  br i1 %exitcond1517.not, label %for.cond657.loopexit, label %for.body849, !llvm.loop !208

for.cond874.preheader:                            ; preds = %for.body865, %for.cond862.preheader
  br i1 %cmp801270, label %for.body877.lr.ph, label %for.end885

for.body877.lr.ph:                                ; preds = %for.cond874.preheader
  %474 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %wide.trip.count1529 = zext i32 %clus2 to i64
  br label %for.body877

for.body865:                                      ; preds = %for.body865.lr.ph, %for.body865
  %indvars.iv1521 = phi i64 [ 0, %for.body865.lr.ph ], [ %indvars.iv.next1522, %for.body865 ]
  %arrayidx867 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1521
  %475 = load ptr, ptr %arrayidx867, align 8, !tbaa !9
  %arrayidx869 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv1521
  %476 = load ptr, ptr %arrayidx869, align 8, !tbaa !9
  %call870 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(1) %476) #13
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1522, %wide.trip.count1524
  br i1 %exitcond1525.not, label %for.cond874.preheader, label %for.body865, !llvm.loop !209

for.body877:                                      ; preds = %for.body877.lr.ph, %for.body877
  %indvars.iv1526 = phi i64 [ 0, %for.body877.lr.ph ], [ %indvars.iv.next1527, %for.body877 ]
  %arrayidx879 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1526
  %477 = load ptr, ptr %arrayidx879, align 8, !tbaa !9
  %arrayidx881 = getelementptr inbounds ptr, ptr %474, i64 %indvars.iv1526
  %478 = load ptr, ptr %arrayidx881, align 8, !tbaa !9
  %call882 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %478) #13
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1530.not = icmp eq i64 %indvars.iv.next1527, %wide.trip.count1529
  br i1 %exitcond1530.not, label %for.end885, label %for.body877, !llvm.loop !210

for.end885:                                       ; preds = %for.body877, %for.cond874.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #13
  ret float %totalscore.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_Fukusosuu", !18, i64 0, !18, i64 8}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !14, i64 0}
!42 = !{!"_Segment", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !10, i64 32, !14, i64 40}
!43 = !{!42, !14, i64 4}
!44 = !{!42, !14, i64 8}
!45 = !{!42, !18, i64 16}
!46 = !{!42, !10, i64 32}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !12, !50}
!53 = !{!42, !14, i64 40}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12, !50, !51}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !12, !50}
!75 = distinct !{!75, !12, !50, !51}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12, !50}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !21}
!84 = !{!24, !18, i64 8}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12, !50, !51}
!103 = distinct !{!103, !12, !50}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12, !50, !51}
!148 = distinct !{!148, !12, !50}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12, !155}
!155 = !{!"llvm.loop.peeled.count", i32 1}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !21}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12, !50, !51}
!191 = distinct !{!191, !12, !50}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !21}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
