; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/rna.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/rna.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._RNApair = type { i32, float, i32, float, i32, float }

@rnaalifoldcall.order = internal unnamed_addr global ptr null, align 8
@rnaalifoldcall.name = internal unnamed_addr global ptr null, align 8
@rnaalifoldcall.fnamein = internal global [100 x i8] zeroinitializer, align 16
@rnaalifoldcall.cmd = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"/tmp/_rnaalifoldin.%d\00", align 1
@njob = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"seq%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot open /tmp/_rnaalifoldin\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"RNAalifold -p %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@foldrna.useq1 = internal unnamed_addr global ptr null, align 8
@foldrna.useq2 = internal unnamed_addr global ptr null, align 8
@foldrna.oseq1 = internal unnamed_addr global ptr null, align 8
@foldrna.oseq2 = internal unnamed_addr global ptr null, align 8
@foldrna.oseq1r = internal unnamed_addr global ptr null, align 8
@foldrna.oseq2r = internal unnamed_addr global ptr null, align 8
@foldrna.odir1 = internal unnamed_addr global ptr null, align 8
@foldrna.odir2 = internal unnamed_addr global ptr null, align 8
@foldrna.pairprob1 = internal unnamed_addr global ptr null, align 8
@foldrna.pairprob2 = internal unnamed_addr global ptr null, align 8
@foldrna.pairpt1 = internal unnamed_addr global ptr null, align 8
@foldrna.pairpt2 = internal unnamed_addr global ptr null, align 8
@foldrna.impmtx2 = internal unnamed_addr global ptr null, align 8
@foldrna.map = internal unnamed_addr global ptr null, align 8
@rnaprediction = external local_unnamed_addr global i8, align 1
@RNAscoremtx = external local_unnamed_addr global i8, align 1
@consweight_multi = external local_unnamed_addr global float, align 4
@consweight_rna = external local_unnamed_addr global float, align 4
@mccaskillextract.pairnum = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"okashii!\0A\00", align 1
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@ribosumdis = external local_unnamed_addr global [37 x [37 x i32]], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @rnaalifoldcall(ptr noundef %seq, i32 noundef %nseq, ptr nocapture readnone %pairprob) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %seq, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %1 = load ptr, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @getpid() #16
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rnaalifoldcall.fnamein, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call2) #16
  %2 = load i32, ptr @njob, align 4, !tbaa !9
  %call4 = tail call ptr @AllocateIntVec(i32 noundef %2) #16
  store ptr %call4, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !9
  %call5 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 10) #16
  store ptr %call5, ptr @rnaalifoldcall.name, align 8, !tbaa !5
  %4 = load i32, ptr @njob, align 4, !tbaa !9
  %cmp643 = icmp sgt i32 %4, 0
  br i1 %cmp643, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %5 = load ptr, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = trunc i64 %indvars.iv to i32
  store i32 %6, ptr %arrayidx8, align 4, !tbaa !9
  %7 = load ptr, ptr @rnaalifoldcall.name, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @njob, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %for.body, %if.then, %entry
  %call23 = tail call noalias ptr @fopen(ptr noundef nonnull @rnaalifoldcall.fnamein, ptr noundef nonnull @.str.2)
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 31, i64 1, ptr %11) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end26:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  %13 = load ptr, ptr @rnaalifoldcall.name, align 8, !tbaa !5
  %14 = load ptr, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  tail call void @clustalout_pointer(ptr noundef nonnull %call23, i32 noundef %nseq, i32 noundef %conv, ptr noundef nonnull %seq, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14) #16
  %call27 = tail call i32 @fclose(ptr noundef nonnull %call23)
  %call28 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rnaalifoldcall.cmd, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @rnaalifoldcall.fnamein) #16
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %15) #17
  tail call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @clustalout_pointer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @foldrna(i32 noundef %nseq1, i32 noundef %nseq2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr nocapture noundef readonly %grouprna1, ptr nocapture noundef readonly %grouprna2, ptr nocapture noundef readonly %impmtx, ptr nocapture noundef readnone %gapmap1, ptr nocapture noundef readnone %gapmap2, ptr nocapture noundef readnone %additionalpair) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %conv3 = trunc i64 %call2 to i32
  %add = add nsw i32 %conv, 10
  %call4 = tail call ptr @AllocateCharMtx(i32 noundef %nseq1, i32 noundef %add) #16
  store ptr %call4, ptr @foldrna.useq1, align 8, !tbaa !5
  %add5 = add nsw i32 %conv3, 10
  %call6 = tail call ptr @AllocateCharMtx(i32 noundef %nseq2, i32 noundef %add5) #16
  store ptr %call6, ptr @foldrna.useq2, align 8, !tbaa !5
  %call8 = tail call ptr @AllocateCharMtx(i32 noundef %nseq1, i32 noundef %add) #16
  store ptr %call8, ptr @foldrna.oseq1, align 8, !tbaa !5
  %call10 = tail call ptr @AllocateCharMtx(i32 noundef %nseq2, i32 noundef %add5) #16
  store ptr %call10, ptr @foldrna.oseq2, align 8, !tbaa !5
  %call12 = tail call ptr @AllocateCharMtx(i32 noundef %nseq1, i32 noundef %add) #16
  store ptr %call12, ptr @foldrna.oseq1r, align 8, !tbaa !5
  %call14 = tail call ptr @AllocateCharMtx(i32 noundef %nseq2, i32 noundef %add5) #16
  store ptr %call14, ptr @foldrna.oseq2r, align 8, !tbaa !5
  %call16 = tail call ptr @AllocateCharVec(i32 noundef %add) #16
  store ptr %call16, ptr @foldrna.odir1, align 8, !tbaa !5
  %call18 = tail call ptr @AllocateCharVec(i32 noundef %add5) #16
  store ptr %call18, ptr @foldrna.odir2, align 8, !tbaa !5
  %add19 = add nsw i32 %conv, 1
  %call20 = tail call ptr @AllocateIntMtx(i32 noundef %nseq1, i32 noundef %add19) #16
  %add21 = add nsw i32 %conv3, 1
  %call22 = tail call ptr @AllocateIntMtx(i32 noundef %nseq2, i32 noundef %add21) #16
  %cond = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv3)
  %call24 = tail call ptr @AllocateCharVec(i32 noundef %cond) #16
  %sext = shl i64 %call, 32
  %conv25 = ashr exact i64 %sext, 32
  %call26 = tail call noalias ptr @calloc(i64 noundef %conv25, i64 noundef 8) #19
  store ptr %call26, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %sext629 = shl i64 %call2, 32
  %conv27 = ashr exact i64 %sext629, 32
  %call28 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 8) #19
  store ptr %call28, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %call29 = tail call ptr @AllocateFloatMtx(i32 noundef %conv, i32 noundef %conv3) #16
  store ptr %call29, ptr @foldrna.map, align 8, !tbaa !5
  %call30 = tail call ptr @AllocateFloatMtx(i32 noundef %conv, i32 noundef %conv3) #16
  store ptr %call30, ptr @foldrna.impmtx2, align 8, !tbaa !5
  %call31 = tail call ptr @AllocateFloatMtx(i32 noundef %conv, i32 noundef %conv3) #16
  %cmp32784 = icmp sgt i32 %nseq1, 0
  br i1 %cmp32784, label %for.body.lr.ph, label %for.cond38.preheader

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %wide.trip.count = zext i32 %nseq1 to i64
  br label %for.body

for.cond38.preheader:                             ; preds = %for.body, %entry
  %cmp39786 = icmp sgt i32 %nseq2, 0
  br i1 %cmp39786, label %for.body41.lr.ph, label %for.cond50.preheader

for.body41.lr.ph:                                 ; preds = %for.cond38.preheader
  %3 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %wide.trip.count991 = zext i32 %nseq2 to i64
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx34 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %call37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond38.preheader, label %for.body, !llvm.loop !13

for.cond50.preheader:                             ; preds = %for.body41, %for.cond38.preheader
  br i1 %cmp32784, label %for.body53.lr.ph, label %for.cond62.preheader

for.body53.lr.ph:                                 ; preds = %for.cond50.preheader
  %6 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  %wide.trip.count996 = zext i32 %nseq1 to i64
  br label %for.body53

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv988 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next989, %for.body41 ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv988
  %7 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv988
  %8 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %call46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #16
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next989, %wide.trip.count991
  br i1 %exitcond992.not, label %for.cond50.preheader, label %for.body41, !llvm.loop !14

for.cond62.preheader:                             ; preds = %for.body53, %for.cond50.preheader
  br i1 %cmp39786, label %for.body65.lr.ph, label %for.cond74.preheader

for.body65.lr.ph:                                 ; preds = %for.cond62.preheader
  %9 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %wide.trip.count1001 = zext i32 %nseq2 to i64
  br label %for.body65

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %indvars.iv993 = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next994, %for.body53 ]
  %arrayidx55 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv993
  %10 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv993
  %11 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %call58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #16
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count996
  br i1 %exitcond997.not, label %for.cond62.preheader, label %for.body53, !llvm.loop !15

for.cond74.preheader:                             ; preds = %for.body65, %for.cond62.preheader
  br i1 %cmp32784, label %for.body77.preheader, label %for.cond83.preheader

for.body77.preheader:                             ; preds = %for.cond74.preheader
  %wide.trip.count1006 = zext i32 %nseq1 to i64
  br label %for.body77

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %indvars.iv998 = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next999, %for.body65 ]
  %arrayidx67 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv998
  %12 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv998
  %13 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %call70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #16
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count1001
  br i1 %exitcond1002.not, label %for.cond74.preheader, label %for.body65, !llvm.loop !16

for.cond83.preheader:                             ; preds = %for.body77, %for.cond74.preheader
  br i1 %cmp39786, label %for.body86.preheader, label %for.cond94.preheader

for.body86.preheader:                             ; preds = %for.cond83.preheader
  %wide.trip.count1011 = zext i32 %nseq2 to i64
  br label %for.body86

for.body77:                                       ; preds = %for.body77.preheader, %for.body77
  %indvars.iv1003 = phi i64 [ 0, %for.body77.preheader ], [ %indvars.iv.next1004, %for.body77 ]
  %14 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv1003
  %arrayidx79 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv1003
  %15 = load ptr, ptr %arrayidx79, align 8, !tbaa !5
  tail call void @commongappick_record(i32 noundef 1, ptr noundef %add.ptr, ptr noundef %15) #16
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1006
  br i1 %exitcond1007.not, label %for.cond83.preheader, label %for.body77, !llvm.loop !17

for.cond94.preheader:                             ; preds = %for.body86, %for.cond83.preheader
  %cmp95796 = icmp sgt i32 %conv, 0
  br i1 %cmp95796, label %for.body97.lr.ph, label %for.cond110.preheader

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %16 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %wide.trip.count1016 = and i64 %call, 4294967295
  br label %for.body97

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %indvars.iv1008 = phi i64 [ 0, %for.body86.preheader ], [ %indvars.iv.next1009, %for.body86 ]
  %17 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %add.ptr88 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv1008
  %arrayidx90 = getelementptr inbounds ptr, ptr %call22, i64 %indvars.iv1008
  %18 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  tail call void @commongappick_record(i32 noundef 1, ptr noundef %add.ptr88, ptr noundef %18) #16
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %for.cond94.preheader, label %for.body86, !llvm.loop !18

for.cond110.preheader:                            ; preds = %for.body97, %for.cond94.preheader
  %cmp111798 = icmp sgt i32 %conv3, 0
  br i1 %cmp111798, label %for.body113.lr.ph, label %for.end127

for.body113.lr.ph:                                ; preds = %for.cond110.preheader
  %19 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %wide.trip.count1021 = and i64 %call2, 4294967295
  br label %for.body113

for.body97:                                       ; preds = %for.body97.lr.ph, %for.body97
  %indvars.iv1013 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next1014, %for.body97 ]
  %call98 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %arrayidx100 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv1013
  store ptr %call98, ptr %arrayidx100, align 8, !tbaa !5
  %bestpos = getelementptr inbounds %struct._RNApair, ptr %call98, i64 0, i32 4
  store i32 -1, ptr %bestpos, align 4, !tbaa !19
  %bestscore = getelementptr inbounds %struct._RNApair, ptr %call98, i64 0, i32 5
  store float -1.000000e+00, ptr %bestscore, align 4, !tbaa !22
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %for.cond110.preheader, label %for.body97, !llvm.loop !23

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %indvars.iv1018 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next1019, %for.body113 ]
  %call114 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %arrayidx116 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv1018
  store ptr %call114, ptr %arrayidx116, align 8, !tbaa !5
  %bestpos120 = getelementptr inbounds %struct._RNApair, ptr %call114, i64 0, i32 4
  store i32 -1, ptr %bestpos120, align 4, !tbaa !19
  %bestscore124 = getelementptr inbounds %struct._RNApair, ptr %call114, i64 0, i32 5
  store float -1.000000e+00, ptr %bestscore124, align 4, !tbaa !22
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %for.end127, label %for.body113, !llvm.loop !24

for.end127:                                       ; preds = %for.body113, %for.cond110.preheader
  %20 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  %or.cond.i = and i1 %cmp32784, %cmp95796
  br i1 %or.cond.i, label %for.cond1.preheader.us.preheader.i, label %utot.exit

for.cond1.preheader.us.preheader.i:               ; preds = %for.end127
  %wide.trip.count138.i = and i64 %call, 4294967295
  %wide.trip.count.i = zext i32 %nseq1 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %21 = icmp eq i32 %nseq1, 1
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc86_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next136.i, %for.cond1.for.inc86_crit_edge.us.i ]
  br i1 %21, label %for.cond1.for.inc86_crit_edge.us.i.unr-lcssa, label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.cond1.preheader.us.i, %for.inc.us.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.inc.us.i.1 ], [ 0, %for.cond1.preheader.us.i ]
  %niter = phi i64 [ %niter.next.1, %for.inc.us.i.1 ], [ 0, %for.cond1.preheader.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  %arrayidx5.us.i = getelementptr inbounds i8, ptr %22, i64 %indvars.iv135.i
  %23 = load i8, ptr %arrayidx5.us.i, align 1, !tbaa !25
  switch i8 %23, label %if.else76.us.i [
    i8 97, label %for.inc.us.i
    i8 116, label %for.inc.us.i
    i8 117, label %if.then32.us.i
    i8 103, label %for.inc.us.i
    i8 99, label %for.inc.us.i
    i8 45, label %for.inc.us.i
  ]

if.then32.us.i:                                   ; preds = %for.body3.us.i
  br label %for.inc.us.i

if.else76.us.i:                                   ; preds = %for.body3.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body3.us.i, %for.body3.us.i, %for.body3.us.i, %for.body3.us.i, %if.else76.us.i, %if.then32.us.i, %for.body3.us.i
  %.sink.i = phi i8 [ 110, %if.else76.us.i ], [ 116, %if.then32.us.i ], [ %23, %for.body3.us.i ], [ %23, %for.body3.us.i ], [ %23, %for.body3.us.i ], [ %23, %for.body3.us.i ], [ %23, %for.body3.us.i ]
  store i8 %.sink.i, ptr %arrayidx5.us.i, align 1, !tbaa !25
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.i
  %24 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !5
  %arrayidx5.us.i.1 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv135.i
  %25 = load i8, ptr %arrayidx5.us.i.1, align 1, !tbaa !25
  switch i8 %25, label %if.else76.us.i.1 [
    i8 97, label %for.inc.us.i.1
    i8 116, label %for.inc.us.i.1
    i8 117, label %if.then32.us.i.1
    i8 103, label %for.inc.us.i.1
    i8 99, label %for.inc.us.i.1
    i8 45, label %for.inc.us.i.1
  ]

if.then32.us.i.1:                                 ; preds = %for.inc.us.i
  br label %for.inc.us.i.1

if.else76.us.i.1:                                 ; preds = %for.inc.us.i
  br label %for.inc.us.i.1

for.inc.us.i.1:                                   ; preds = %if.else76.us.i.1, %if.then32.us.i.1, %for.inc.us.i, %for.inc.us.i, %for.inc.us.i, %for.inc.us.i, %for.inc.us.i
  %.sink.i.1 = phi i8 [ 110, %if.else76.us.i.1 ], [ 116, %if.then32.us.i.1 ], [ %25, %for.inc.us.i ], [ %25, %for.inc.us.i ], [ %25, %for.inc.us.i ], [ %25, %for.inc.us.i ], [ %25, %for.inc.us.i ]
  store i8 %.sink.i.1, ptr %arrayidx5.us.i.1, align 1, !tbaa !25
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond1.for.inc86_crit_edge.us.i.unr-lcssa, label %for.body3.us.i, !llvm.loop !26

for.cond1.for.inc86_crit_edge.us.i.unr-lcssa:     ; preds = %for.inc.us.i.1, %for.cond1.preheader.us.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i.1, %for.inc.us.i.1 ]
  br i1 %lcmp.mod.not, label %for.cond1.for.inc86_crit_edge.us.i, label %for.body3.us.i.epil

for.body3.us.i.epil:                              ; preds = %for.cond1.for.inc86_crit_edge.us.i.unr-lcssa
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i.unr
  %26 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !5
  %arrayidx5.us.i.epil = getelementptr inbounds i8, ptr %26, i64 %indvars.iv135.i
  %27 = load i8, ptr %arrayidx5.us.i.epil, align 1, !tbaa !25
  switch i8 %27, label %if.else76.us.i.epil [
    i8 97, label %for.inc.us.i.epil
    i8 116, label %for.inc.us.i.epil
    i8 117, label %if.then32.us.i.epil
    i8 103, label %for.inc.us.i.epil
    i8 99, label %for.inc.us.i.epil
    i8 45, label %for.inc.us.i.epil
  ]

if.then32.us.i.epil:                              ; preds = %for.body3.us.i.epil
  br label %for.inc.us.i.epil

if.else76.us.i.epil:                              ; preds = %for.body3.us.i.epil
  br label %for.inc.us.i.epil

for.inc.us.i.epil:                                ; preds = %if.else76.us.i.epil, %if.then32.us.i.epil, %for.body3.us.i.epil, %for.body3.us.i.epil, %for.body3.us.i.epil, %for.body3.us.i.epil, %for.body3.us.i.epil
  %.sink.i.epil = phi i8 [ 110, %if.else76.us.i.epil ], [ 116, %if.then32.us.i.epil ], [ %27, %for.body3.us.i.epil ], [ %27, %for.body3.us.i.epil ], [ %27, %for.body3.us.i.epil ], [ %27, %for.body3.us.i.epil ], [ %27, %for.body3.us.i.epil ]
  store i8 %.sink.i.epil, ptr %arrayidx5.us.i.epil, align 1, !tbaa !25
  br label %for.cond1.for.inc86_crit_edge.us.i

for.cond1.for.inc86_crit_edge.us.i:               ; preds = %for.cond1.for.inc86_crit_edge.us.i.unr-lcssa, %for.inc.us.i.epil
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %utot.exit, label %for.cond1.preheader.us.i, !llvm.loop !27

utot.exit:                                        ; preds = %for.cond1.for.inc86_crit_edge.us.i, %for.end127
  %28 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %or.cond.i640 = and i1 %cmp39786, %cmp111798
  br i1 %or.cond.i640, label %for.cond1.preheader.us.preheader.i643, label %utot.exit663

for.cond1.preheader.us.preheader.i643:            ; preds = %utot.exit
  %wide.trip.count138.i641 = and i64 %call2, 4294967295
  %wide.trip.count.i642 = zext i32 %nseq2 to i64
  %xtraiter1218 = and i64 %wide.trip.count.i642, 1
  %29 = icmp eq i32 %nseq2, 1
  %unroll_iter1220 = and i64 %wide.trip.count.i642, 4294967294
  %lcmp.mod1219.not = icmp eq i64 %xtraiter1218, 0
  br label %for.cond1.preheader.us.i645

for.cond1.preheader.us.i645:                      ; preds = %for.cond1.for.inc86_crit_edge.us.i662, %for.cond1.preheader.us.preheader.i643
  %indvars.iv135.i644 = phi i64 [ 0, %for.cond1.preheader.us.preheader.i643 ], [ %indvars.iv.next136.i660, %for.cond1.for.inc86_crit_edge.us.i662 ]
  br i1 %29, label %for.cond1.for.inc86_crit_edge.us.i662.unr-lcssa, label %for.body3.us.i649

for.body3.us.i649:                                ; preds = %for.cond1.preheader.us.i645, %for.inc.us.i659.1
  %indvars.iv.i646 = phi i64 [ %indvars.iv.next.i657.1, %for.inc.us.i659.1 ], [ 0, %for.cond1.preheader.us.i645 ]
  %niter1221 = phi i64 [ %niter1221.next.1, %for.inc.us.i659.1 ], [ 0, %for.cond1.preheader.us.i645 ]
  %arrayidx.us.i647 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i646
  %30 = load ptr, ptr %arrayidx.us.i647, align 8, !tbaa !5
  %arrayidx5.us.i648 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv135.i644
  %31 = load i8, ptr %arrayidx5.us.i648, align 1, !tbaa !25
  switch i8 %31, label %if.else76.us.i655 [
    i8 97, label %for.inc.us.i659
    i8 116, label %for.inc.us.i659
    i8 117, label %if.then32.us.i652
    i8 103, label %for.inc.us.i659
    i8 99, label %for.inc.us.i659
    i8 45, label %for.inc.us.i659
  ]

if.then32.us.i652:                                ; preds = %for.body3.us.i649
  br label %for.inc.us.i659

if.else76.us.i655:                                ; preds = %for.body3.us.i649
  br label %for.inc.us.i659

for.inc.us.i659:                                  ; preds = %for.body3.us.i649, %for.body3.us.i649, %for.body3.us.i649, %for.body3.us.i649, %if.else76.us.i655, %if.then32.us.i652, %for.body3.us.i649
  %.sink.i656 = phi i8 [ 110, %if.else76.us.i655 ], [ 116, %if.then32.us.i652 ], [ %31, %for.body3.us.i649 ], [ %31, %for.body3.us.i649 ], [ %31, %for.body3.us.i649 ], [ %31, %for.body3.us.i649 ], [ %31, %for.body3.us.i649 ]
  store i8 %.sink.i656, ptr %arrayidx5.us.i648, align 1, !tbaa !25
  %indvars.iv.next.i657 = or i64 %indvars.iv.i646, 1
  %arrayidx.us.i647.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i657
  %32 = load ptr, ptr %arrayidx.us.i647.1, align 8, !tbaa !5
  %arrayidx5.us.i648.1 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv135.i644
  %33 = load i8, ptr %arrayidx5.us.i648.1, align 1, !tbaa !25
  switch i8 %33, label %if.else76.us.i655.1 [
    i8 97, label %for.inc.us.i659.1
    i8 116, label %for.inc.us.i659.1
    i8 117, label %if.then32.us.i652.1
    i8 103, label %for.inc.us.i659.1
    i8 99, label %for.inc.us.i659.1
    i8 45, label %for.inc.us.i659.1
  ]

if.then32.us.i652.1:                              ; preds = %for.inc.us.i659
  br label %for.inc.us.i659.1

if.else76.us.i655.1:                              ; preds = %for.inc.us.i659
  br label %for.inc.us.i659.1

for.inc.us.i659.1:                                ; preds = %if.else76.us.i655.1, %if.then32.us.i652.1, %for.inc.us.i659, %for.inc.us.i659, %for.inc.us.i659, %for.inc.us.i659, %for.inc.us.i659
  %.sink.i656.1 = phi i8 [ 110, %if.else76.us.i655.1 ], [ 116, %if.then32.us.i652.1 ], [ %33, %for.inc.us.i659 ], [ %33, %for.inc.us.i659 ], [ %33, %for.inc.us.i659 ], [ %33, %for.inc.us.i659 ], [ %33, %for.inc.us.i659 ]
  store i8 %.sink.i656.1, ptr %arrayidx5.us.i648.1, align 1, !tbaa !25
  %indvars.iv.next.i657.1 = add nuw nsw i64 %indvars.iv.i646, 2
  %niter1221.next.1 = add i64 %niter1221, 2
  %niter1221.ncmp.1 = icmp eq i64 %niter1221.next.1, %unroll_iter1220
  br i1 %niter1221.ncmp.1, label %for.cond1.for.inc86_crit_edge.us.i662.unr-lcssa, label %for.body3.us.i649, !llvm.loop !26

for.cond1.for.inc86_crit_edge.us.i662.unr-lcssa:  ; preds = %for.inc.us.i659.1, %for.cond1.preheader.us.i645
  %indvars.iv.i646.unr = phi i64 [ 0, %for.cond1.preheader.us.i645 ], [ %indvars.iv.next.i657.1, %for.inc.us.i659.1 ]
  br i1 %lcmp.mod1219.not, label %for.cond1.for.inc86_crit_edge.us.i662, label %for.body3.us.i649.epil

for.body3.us.i649.epil:                           ; preds = %for.cond1.for.inc86_crit_edge.us.i662.unr-lcssa
  %arrayidx.us.i647.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i646.unr
  %34 = load ptr, ptr %arrayidx.us.i647.epil, align 8, !tbaa !5
  %arrayidx5.us.i648.epil = getelementptr inbounds i8, ptr %34, i64 %indvars.iv135.i644
  %35 = load i8, ptr %arrayidx5.us.i648.epil, align 1, !tbaa !25
  switch i8 %35, label %if.else76.us.i655.epil [
    i8 97, label %for.inc.us.i659.epil
    i8 116, label %for.inc.us.i659.epil
    i8 117, label %if.then32.us.i652.epil
    i8 103, label %for.inc.us.i659.epil
    i8 99, label %for.inc.us.i659.epil
    i8 45, label %for.inc.us.i659.epil
  ]

if.then32.us.i652.epil:                           ; preds = %for.body3.us.i649.epil
  br label %for.inc.us.i659.epil

if.else76.us.i655.epil:                           ; preds = %for.body3.us.i649.epil
  br label %for.inc.us.i659.epil

for.inc.us.i659.epil:                             ; preds = %if.else76.us.i655.epil, %if.then32.us.i652.epil, %for.body3.us.i649.epil, %for.body3.us.i649.epil, %for.body3.us.i649.epil, %for.body3.us.i649.epil, %for.body3.us.i649.epil
  %.sink.i656.epil = phi i8 [ 110, %if.else76.us.i655.epil ], [ 116, %if.then32.us.i652.epil ], [ %35, %for.body3.us.i649.epil ], [ %35, %for.body3.us.i649.epil ], [ %35, %for.body3.us.i649.epil ], [ %35, %for.body3.us.i649.epil ], [ %35, %for.body3.us.i649.epil ]
  store i8 %.sink.i656.epil, ptr %arrayidx5.us.i648.epil, align 1, !tbaa !25
  br label %for.cond1.for.inc86_crit_edge.us.i662

for.cond1.for.inc86_crit_edge.us.i662:            ; preds = %for.cond1.for.inc86_crit_edge.us.i662.unr-lcssa, %for.inc.us.i659.epil
  %indvars.iv.next136.i660 = add nuw nsw i64 %indvars.iv135.i644, 1
  %exitcond139.not.i661 = icmp eq i64 %indvars.iv.next136.i660, %wide.trip.count138.i641
  br i1 %exitcond139.not.i661, label %utot.exit663, label %for.cond1.preheader.us.i645, !llvm.loop !27

utot.exit663:                                     ; preds = %for.cond1.for.inc86_crit_edge.us.i662, %utot.exit
  %36 = load i8, ptr @rnaprediction, align 1, !tbaa !25
  %cmp129 = icmp eq i8 %36, 114
  br i1 %cmp129, label %if.then, label %if.else

if.then:                                          ; preds = %utot.exit663
  tail call void @rnaalifoldcall(ptr noundef %20, i32 noundef %nseq1, ptr poison)
  unreachable

if.else:                                          ; preds = %utot.exit663
  %37 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %38 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %.val637 = load ptr, ptr %20, align 8, !tbaa !5
  tail call fastcc void @mccaskillextract(ptr %.val637, ptr noundef %37, i32 noundef %nseq1, ptr noundef %38, ptr noundef %grouprna1, ptr noundef %call20, ptr noundef %eff1)
  %39 = load i8, ptr @rnaprediction, align 1, !tbaa !25
  %cmp132 = icmp eq i8 %39, 114
  %40 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  br i1 %cmp132, label %if.then134, label %if.else135

if.then134:                                       ; preds = %if.else
  tail call void @rnaalifoldcall(ptr noundef %40, i32 noundef %nseq2, ptr poison)
  unreachable

if.else135:                                       ; preds = %if.else
  %41 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %42 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %.val = load ptr, ptr %40, align 8, !tbaa !5
  tail call fastcc void @mccaskillextract(ptr %.val, ptr noundef %41, i32 noundef %nseq2, ptr noundef %42, ptr noundef %grouprna2, ptr noundef %call22, ptr noundef %eff2)
  %43 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  %44 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %45 = load ptr, ptr @foldrna.map, align 8, !tbaa !5
  %call137 = tail call float @Lalignmm_hmout(ptr noundef %43, ptr noundef %44, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %nseq1, i32 noundef %nseq2, i32 noundef 10000, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %45) #16
  %46 = load i8, ptr @RNAscoremtx, align 1, !tbaa !25
  switch i8 %46, label %if.end294 [
    i8 110, label %for.cond142.preheader
    i8 114, label %for.cond165.preheader
  ]

for.cond165.preheader:                            ; preds = %if.else135
  br i1 %cmp95796, label %for.cond169.preheader.lr.ph, label %for.end395

for.cond169.preheader.lr.ph:                      ; preds = %for.cond165.preheader
  %47 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond169.preheader.us.preheader, label %for.body190.lr.ph

for.cond169.preheader.us.preheader:               ; preds = %for.cond169.preheader.lr.ph
  %wide.trip.count1031 = and i64 %call, 4294967295
  %wide.trip.count1026 = and i64 %call2, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count1026, 8
  %n.mod.vf = and i64 %call2, 7
  %n.vec = sub nsw i64 %wide.trip.count1026, %n.mod.vf
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.cond169.preheader.us

for.cond169.preheader.us:                         ; preds = %for.cond169.preheader.us.preheader, %for.cond169.for.inc184_crit_edge.us
  %indvars.iv1028 = phi i64 [ 0, %for.cond169.preheader.us.preheader ], [ %indvars.iv.next1029, %for.cond169.for.inc184_crit_edge.us ]
  %arrayidx174.us = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv1028
  %48 = load ptr, ptr %arrayidx174.us, align 8, !tbaa !5
  %arrayidx178.us = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1028
  %49 = load ptr, ptr %arrayidx178.us, align 8, !tbaa !5
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %diff.check = icmp ult i64 %52, 32
  %or.cond1207 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1207, label %for.body172.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond169.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond169.preheader.us ]
  %53 = getelementptr inbounds float, ptr %48, i64 %index
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds float, ptr %53, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds float, ptr %49, i64 %index
  store <4 x float> zeroinitializer, ptr %55, align 4, !tbaa !28
  %56 = getelementptr inbounds float, ptr %55, i64 4
  store <4 x float> zeroinitializer, ptr %56, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond169.for.inc184_crit_edge.us, label %for.body172.us.preheader

for.body172.us.preheader:                         ; preds = %for.cond169.preheader.us, %middle.block
  %indvars.iv1023.ph = phi i64 [ 0, %for.cond169.preheader.us ], [ %n.vec, %middle.block ]
  %58 = sub i64 %call2, %indvars.iv1023.ph
  %59 = xor i64 %indvars.iv1023.ph, -1
  %60 = add nsw i64 %wide.trip.count1026, %59
  %xtraiter1222 = and i64 %58, 3
  %lcmp.mod1223.not = icmp eq i64 %xtraiter1222, 0
  br i1 %lcmp.mod1223.not, label %for.body172.us.prol.loopexit, label %for.body172.us.prol

for.body172.us.prol:                              ; preds = %for.body172.us.preheader, %for.body172.us.prol
  %indvars.iv1023.prol = phi i64 [ %indvars.iv.next1024.prol, %for.body172.us.prol ], [ %indvars.iv1023.ph, %for.body172.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body172.us.prol ], [ 0, %for.body172.us.preheader ]
  %arrayidx176.us.prol = getelementptr inbounds float, ptr %48, i64 %indvars.iv1023.prol
  store float 1.000000e+00, ptr %arrayidx176.us.prol, align 4, !tbaa !28
  %arrayidx180.us.prol = getelementptr inbounds float, ptr %49, i64 %indvars.iv1023.prol
  store float 0.000000e+00, ptr %arrayidx180.us.prol, align 4, !tbaa !28
  %indvars.iv.next1024.prol = add nuw nsw i64 %indvars.iv1023.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1222
  br i1 %prol.iter.cmp.not, label %for.body172.us.prol.loopexit, label %for.body172.us.prol, !llvm.loop !32

for.body172.us.prol.loopexit:                     ; preds = %for.body172.us.prol, %for.body172.us.preheader
  %indvars.iv1023.unr = phi i64 [ %indvars.iv1023.ph, %for.body172.us.preheader ], [ %indvars.iv.next1024.prol, %for.body172.us.prol ]
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %for.cond169.for.inc184_crit_edge.us, label %for.body172.us

for.body172.us:                                   ; preds = %for.body172.us.prol.loopexit, %for.body172.us
  %indvars.iv1023 = phi i64 [ %indvars.iv.next1024.3, %for.body172.us ], [ %indvars.iv1023.unr, %for.body172.us.prol.loopexit ]
  %arrayidx176.us = getelementptr inbounds float, ptr %48, i64 %indvars.iv1023
  store float 1.000000e+00, ptr %arrayidx176.us, align 4, !tbaa !28
  %arrayidx180.us = getelementptr inbounds float, ptr %49, i64 %indvars.iv1023
  store float 0.000000e+00, ptr %arrayidx180.us, align 4, !tbaa !28
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %arrayidx176.us.1 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.next1024
  store float 1.000000e+00, ptr %arrayidx176.us.1, align 4, !tbaa !28
  %arrayidx180.us.1 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.next1024
  store float 0.000000e+00, ptr %arrayidx180.us.1, align 4, !tbaa !28
  %indvars.iv.next1024.1 = add nuw nsw i64 %indvars.iv1023, 2
  %arrayidx176.us.2 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.next1024.1
  store float 1.000000e+00, ptr %arrayidx176.us.2, align 4, !tbaa !28
  %arrayidx180.us.2 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.next1024.1
  store float 0.000000e+00, ptr %arrayidx180.us.2, align 4, !tbaa !28
  %indvars.iv.next1024.2 = add nuw nsw i64 %indvars.iv1023, 3
  %arrayidx176.us.3 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.next1024.2
  store float 1.000000e+00, ptr %arrayidx176.us.3, align 4, !tbaa !28
  %arrayidx180.us.3 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.next1024.2
  store float 0.000000e+00, ptr %arrayidx180.us.3, align 4, !tbaa !28
  %indvars.iv.next1024.3 = add nuw nsw i64 %indvars.iv1023, 4
  %exitcond1027.not.3 = icmp eq i64 %indvars.iv.next1024.3, %wide.trip.count1026
  br i1 %exitcond1027.not.3, label %for.cond169.for.inc184_crit_edge.us, label %for.body172.us, !llvm.loop !34

for.cond169.for.inc184_crit_edge.us:              ; preds = %for.body172.us.prol.loopexit, %for.body172.us, %middle.block
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %for.cond187.preheader, label %for.cond169.preheader.us, !llvm.loop !35

for.cond142.preheader:                            ; preds = %if.else135
  br i1 %cmp95796, label %for.cond146.preheader.lr.ph, label %for.end395

for.cond146.preheader.lr.ph:                      ; preds = %for.cond142.preheader
  %62 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond146.preheader.us.preheader, label %for.body298.lr.ph

for.cond146.preheader.us.preheader:               ; preds = %for.cond146.preheader.lr.ph
  %63 = shl i64 %call2, 2
  %64 = and i64 %63, 17179869180
  %wide.trip.count1069 = and i64 %call, 4294967295
  %65 = add nsw i64 %wide.trip.count1069, -1
  %xtraiter1230 = and i64 %call, 7
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %if.end294.loopexit.unr-lcssa, label %for.cond146.preheader.us.preheader.new

for.cond146.preheader.us.preheader.new:           ; preds = %for.cond146.preheader.us.preheader
  %unroll_iter1232 = sub nsw i64 %wide.trip.count1069, %xtraiter1230
  br label %for.cond146.preheader.us

for.cond146.preheader.us:                         ; preds = %for.cond146.preheader.us, %for.cond146.preheader.us.preheader.new
  %indvars.iv1066 = phi i64 [ 0, %for.cond146.preheader.us.preheader.new ], [ %indvars.iv.next1067.7, %for.cond146.preheader.us ]
  %niter1233 = phi i64 [ 0, %for.cond146.preheader.us.preheader.new ], [ %niter1233.next.7, %for.cond146.preheader.us ]
  %arrayidx151.us = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1066
  %67 = load ptr, ptr %arrayidx151.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067 = or i64 %indvars.iv1066, 1
  %arrayidx151.us.1 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067
  %68 = load ptr, ptr %arrayidx151.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.1 = or i64 %indvars.iv1066, 2
  %arrayidx151.us.2 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067.1
  %69 = load ptr, ptr %arrayidx151.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.2 = or i64 %indvars.iv1066, 3
  %arrayidx151.us.3 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067.2
  %70 = load ptr, ptr %arrayidx151.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.3 = or i64 %indvars.iv1066, 4
  %arrayidx151.us.4 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067.3
  %71 = load ptr, ptr %arrayidx151.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.4 = or i64 %indvars.iv1066, 5
  %arrayidx151.us.5 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067.4
  %72 = load ptr, ptr %arrayidx151.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.5 = or i64 %indvars.iv1066, 6
  %arrayidx151.us.6 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067.5
  %73 = load ptr, ptr %arrayidx151.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.6 = or i64 %indvars.iv1066, 7
  %arrayidx151.us.7 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1067.6
  %74 = load ptr, ptr %arrayidx151.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.7 = add nuw nsw i64 %indvars.iv1066, 8
  %niter1233.next.7 = add i64 %niter1233, 8
  %niter1233.ncmp.7 = icmp eq i64 %niter1233.next.7, %unroll_iter1232
  br i1 %niter1233.ncmp.7, label %if.end294.loopexit.unr-lcssa, label %for.cond146.preheader.us, !llvm.loop !36

for.cond187.preheader:                            ; preds = %for.cond169.for.inc184_crit_edge.us
  br i1 %cmp95796, label %for.body190.lr.ph, label %for.end395

for.body190.lr.ph:                                ; preds = %for.cond169.preheader.lr.ph, %for.cond187.preheader
  %75 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %76 = load ptr, ptr @foldrna.pairprob2, align 8
  %77 = load ptr, ptr @foldrna.oseq1, align 8
  %78 = load ptr, ptr @foldrna.oseq2, align 8
  %wide.trip.count169.i680 = zext i32 %nseq1 to i64
  %wide.trip.count.i681 = zext i32 %nseq2 to i64
  %79 = load ptr, ptr @foldrna.impmtx2, align 8
  %wide.trip.count1041 = and i64 %call, 4294967295
  %wide.trip.count1036 = and i64 %call2, 4294967295
  br label %for.body190

for.cond268.preheader:                            ; preds = %for.inc265
  store ptr %storemerge631.lcssa, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %cmp95796, label %for.cond272.preheader.lr.ph, label %for.end395

for.cond272.preheader.lr.ph:                      ; preds = %for.cond268.preheader
  %80 = load ptr, ptr @foldrna.oseq1, align 8
  %81 = load ptr, ptr @foldrna.oseq2, align 8
  %wide.trip.count59.i = zext i32 %nseq1 to i64
  %wide.trip.count.i766 = zext i32 %nseq2 to i64
  %82 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond272.preheader.us.preheader, label %for.body298.lr.ph

for.cond272.preheader.us.preheader:               ; preds = %for.cond272.preheader.lr.ph
  %wide.trip.count1061 = and i64 %call, 4294967295
  %wide.trip.count1046 = and i64 %call2, 4294967295
  %wide.trip.count1051 = and i64 %call2, 4294967295
  %wide.trip.count1056 = and i64 %call2, 4294967295
  %83 = shl nuw nsw i64 %wide.trip.count1036, 2
  %84 = shl nuw nsw i64 %wide.trip.count1036, 2
  %min.iters.check1169 = icmp ult i64 %wide.trip.count1036, 8
  %n.mod.vf1171 = and i64 %call2, 7
  %n.vec1172 = sub nsw i64 %wide.trip.count1036, %n.mod.vf1171
  %cmp.n1174 = icmp eq i64 %n.mod.vf1171, 0
  %min.iters.check1143 = icmp ult i64 %wide.trip.count1036, 8
  %n.mod.vf1145 = and i64 %call2, 7
  %n.vec1146 = sub nsw i64 %wide.trip.count1036, %n.mod.vf1145
  %cmp.n1148 = icmp eq i64 %n.mod.vf1145, 0
  br label %for.cond272.preheader.us

for.cond272.preheader.us:                         ; preds = %for.cond272.preheader.us.preheader, %for.cond272.for.inc290_crit_edge.us
  %indvars.iv1058 = phi i64 [ 0, %for.cond272.preheader.us.preheader ], [ %indvars.iv.next1059, %for.cond272.for.inc290_crit_edge.us ]
  %arrayidx277.us = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv1058
  %85 = load ptr, ptr %arrayidx277.us, align 8, !tbaa !5
  %arrayidx284.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv1058
  %86 = load ptr, ptr %arrayidx284.us, align 8, !tbaa !5
  br i1 %cmp32784, label %for.body275.lr.ph.split.us.us, label %for.body275.us820.preheader

for.body275.us820.preheader:                      ; preds = %for.cond272.preheader.us
  br i1 %min.iters.check1169, label %for.body275.us820.preheader1213, label %vector.memcheck1157

vector.memcheck1157:                              ; preds = %for.body275.us820.preheader
  %scevgep1158 = getelementptr i8, ptr %86, i64 %84
  %scevgep1159 = getelementptr i8, ptr %85, i64 %84
  %bound01160 = icmp ult ptr %86, %scevgep1159
  %bound11161 = icmp ult ptr %85, %scevgep1158
  %found.conflict1162 = and i1 %bound01160, %bound11161
  %bound01163 = icmp ult ptr %86, getelementptr inbounds (float, ptr @consweight_multi, i64 1)
  %bound11164 = icmp ugt ptr %scevgep1158, @consweight_multi
  %found.conflict1165 = and i1 %bound01163, %bound11164
  %conflict.rdx1166 = or i1 %found.conflict1162, %found.conflict1165
  br i1 %conflict.rdx1166, label %for.body275.us820.preheader1213, label %vector.ph1170

vector.ph1170:                                    ; preds = %vector.memcheck1157
  %87 = load float, ptr @consweight_multi, align 4, !tbaa !28, !alias.scope !37
  %broadcast.splatinsert1181 = insertelement <4 x float> poison, float %87, i64 0
  %broadcast.splat1182 = shufflevector <4 x float> %broadcast.splatinsert1181, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1175

vector.body1175:                                  ; preds = %vector.body1175, %vector.ph1170
  %index1176 = phi i64 [ 0, %vector.ph1170 ], [ %index.next1183, %vector.body1175 ]
  %88 = getelementptr inbounds float, ptr %85, i64 %index1176
  %wide.load1177 = load <4 x float>, ptr %88, align 4, !tbaa !28, !alias.scope !40
  %89 = getelementptr inbounds float, ptr %88, i64 4
  %wide.load1178 = load <4 x float>, ptr %89, align 4, !tbaa !28, !alias.scope !40
  %90 = fmul <4 x float> %wide.load1177, zeroinitializer
  %91 = fmul <4 x float> %wide.load1178, zeroinitializer
  %92 = getelementptr inbounds float, ptr %86, i64 %index1176
  %wide.load1179 = load <4 x float>, ptr %92, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %93 = getelementptr inbounds float, ptr %92, i64 4
  %wide.load1180 = load <4 x float>, ptr %93, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %94 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %90, <4 x float> %broadcast.splat1182, <4 x float> %wide.load1179)
  %95 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> %broadcast.splat1182, <4 x float> %wide.load1180)
  store <4 x float> %94, ptr %92, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  store <4 x float> %95, ptr %93, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %index.next1183 = add nuw i64 %index1176, 8
  %96 = icmp eq i64 %index.next1183, %n.vec1172
  br i1 %96, label %middle.block1167, label %vector.body1175, !llvm.loop !45

middle.block1167:                                 ; preds = %vector.body1175
  br i1 %cmp.n1174, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us820.preheader1213

for.body275.us820.preheader1213:                  ; preds = %vector.memcheck1157, %for.body275.us820.preheader, %middle.block1167
  %indvars.iv1043.ph = phi i64 [ 0, %vector.memcheck1157 ], [ 0, %for.body275.us820.preheader ], [ %n.vec1172, %middle.block1167 ]
  %97 = sub i64 %call2, %indvars.iv1043.ph
  %.neg = add nsw i64 %indvars.iv1043.ph, 1
  %xtraiter1224 = and i64 %97, 1
  %lcmp.mod1225.not = icmp eq i64 %xtraiter1224, 0
  br i1 %lcmp.mod1225.not, label %for.body275.us820.prol.loopexit, label %for.body275.us820.prol

for.body275.us820.prol:                           ; preds = %for.body275.us820.preheader1213
  %arrayidx279.us823.prol = getelementptr inbounds float, ptr %85, i64 %indvars.iv1043.ph
  %98 = load float, ptr %arrayidx279.us823.prol, align 4, !tbaa !28
  %mul281.us824.prol = fmul float %98, 0.000000e+00
  %99 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us825.prol = getelementptr inbounds float, ptr %86, i64 %indvars.iv1043.ph
  %100 = load float, ptr %arrayidx286.us825.prol, align 4, !tbaa !28
  %101 = tail call float @llvm.fmuladd.f32(float %mul281.us824.prol, float %99, float %100)
  store float %101, ptr %arrayidx286.us825.prol, align 4, !tbaa !28
  %indvars.iv.next1044.prol = add nuw nsw i64 %indvars.iv1043.ph, 1
  br label %for.body275.us820.prol.loopexit

for.body275.us820.prol.loopexit:                  ; preds = %for.body275.us820.prol, %for.body275.us820.preheader1213
  %indvars.iv1043.unr = phi i64 [ %indvars.iv1043.ph, %for.body275.us820.preheader1213 ], [ %indvars.iv.next1044.prol, %for.body275.us820.prol ]
  %102 = icmp eq i64 %wide.trip.count1036, %.neg
  br i1 %102, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us820

for.body275.us820:                                ; preds = %for.body275.us820.prol.loopexit, %for.body275.us820
  %indvars.iv1043 = phi i64 [ %indvars.iv.next1044.1, %for.body275.us820 ], [ %indvars.iv1043.unr, %for.body275.us820.prol.loopexit ]
  %arrayidx279.us823 = getelementptr inbounds float, ptr %85, i64 %indvars.iv1043
  %103 = load float, ptr %arrayidx279.us823, align 4, !tbaa !28
  %mul281.us824 = fmul float %103, 0.000000e+00
  %104 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us825 = getelementptr inbounds float, ptr %86, i64 %indvars.iv1043
  %105 = load float, ptr %arrayidx286.us825, align 4, !tbaa !28
  %106 = tail call float @llvm.fmuladd.f32(float %mul281.us824, float %104, float %105)
  store float %106, ptr %arrayidx286.us825, align 4, !tbaa !28
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %arrayidx279.us823.1 = getelementptr inbounds float, ptr %85, i64 %indvars.iv.next1044
  %107 = load float, ptr %arrayidx279.us823.1, align 4, !tbaa !28
  %mul281.us824.1 = fmul float %107, 0.000000e+00
  %108 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us825.1 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.next1044
  %109 = load float, ptr %arrayidx286.us825.1, align 4, !tbaa !28
  %110 = tail call float @llvm.fmuladd.f32(float %mul281.us824.1, float %108, float %109)
  store float %110, ptr %arrayidx286.us825.1, align 4, !tbaa !28
  %indvars.iv.next1044.1 = add nuw nsw i64 %indvars.iv1043, 2
  %exitcond1047.not.1 = icmp eq i64 %indvars.iv.next1044.1, %wide.trip.count1046
  br i1 %exitcond1047.not.1, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us820, !llvm.loop !46

for.cond272.for.inc290_crit_edge.us:              ; preds = %for.body275.us820.prol.loopexit, %for.body275.us820, %for.body275.us.us830.prol.loopexit, %for.body275.us.us830, %singleribosumscore.exit.loopexit.us.us.us, %middle.block1167, %middle.block1141
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %if.end294, label %for.cond272.preheader.us, !llvm.loop !47

for.body275.lr.ph.split.us.us:                    ; preds = %for.cond272.preheader.us
  br i1 %cmp39786, label %for.body275.us.us.us, label %for.body275.us.us830.preheader

for.body275.us.us830.preheader:                   ; preds = %for.body275.lr.ph.split.us.us
  br i1 %min.iters.check1143, label %for.body275.us.us830.preheader1211, label %vector.memcheck1136

vector.memcheck1136:                              ; preds = %for.body275.us.us830.preheader
  %scevgep = getelementptr i8, ptr %86, i64 %83
  %scevgep1137 = getelementptr i8, ptr %85, i64 %83
  %bound0 = icmp ult ptr %86, %scevgep1137
  %bound1 = icmp ult ptr %85, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01138 = icmp ult ptr %86, getelementptr inbounds (float, ptr @consweight_multi, i64 1)
  %bound11139 = icmp ugt ptr %scevgep, @consweight_multi
  %found.conflict1140 = and i1 %bound01138, %bound11139
  %conflict.rdx = or i1 %found.conflict, %found.conflict1140
  br i1 %conflict.rdx, label %for.body275.us.us830.preheader1211, label %vector.ph1144

vector.ph1144:                                    ; preds = %vector.memcheck1136
  %111 = load float, ptr @consweight_multi, align 4, !tbaa !28, !alias.scope !48
  %broadcast.splatinsert1154 = insertelement <4 x float> poison, float %111, i64 0
  %broadcast.splat1155 = shufflevector <4 x float> %broadcast.splatinsert1154, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1149

vector.body1149:                                  ; preds = %vector.body1149, %vector.ph1144
  %index1150 = phi i64 [ 0, %vector.ph1144 ], [ %index.next1156, %vector.body1149 ]
  %112 = getelementptr inbounds float, ptr %85, i64 %index1150
  %wide.load = load <4 x float>, ptr %112, align 4, !tbaa !28, !alias.scope !51
  %113 = getelementptr inbounds float, ptr %112, i64 4
  %wide.load1151 = load <4 x float>, ptr %113, align 4, !tbaa !28, !alias.scope !51
  %114 = fmul <4 x float> %wide.load, zeroinitializer
  %115 = fmul <4 x float> %wide.load1151, zeroinitializer
  %116 = getelementptr inbounds float, ptr %86, i64 %index1150
  %wide.load1152 = load <4 x float>, ptr %116, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  %117 = getelementptr inbounds float, ptr %116, i64 4
  %wide.load1153 = load <4 x float>, ptr %117, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %broadcast.splat1155, <4 x float> %wide.load1152)
  %119 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %115, <4 x float> %broadcast.splat1155, <4 x float> %wide.load1153)
  store <4 x float> %118, ptr %116, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  store <4 x float> %119, ptr %117, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  %index.next1156 = add nuw i64 %index1150, 8
  %120 = icmp eq i64 %index.next1156, %n.vec1146
  br i1 %120, label %middle.block1141, label %vector.body1149, !llvm.loop !56

middle.block1141:                                 ; preds = %vector.body1149
  br i1 %cmp.n1148, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us830.preheader1211

for.body275.us.us830.preheader1211:               ; preds = %vector.memcheck1136, %for.body275.us.us830.preheader, %middle.block1141
  %indvars.iv1048.ph = phi i64 [ 0, %vector.memcheck1136 ], [ 0, %for.body275.us.us830.preheader ], [ %n.vec1146, %middle.block1141 ]
  %121 = sub i64 %call2, %indvars.iv1048.ph
  %.neg1243 = add nsw i64 %indvars.iv1048.ph, 1
  %xtraiter1227 = and i64 %121, 1
  %lcmp.mod1228.not = icmp eq i64 %xtraiter1227, 0
  br i1 %lcmp.mod1228.not, label %for.body275.us.us830.prol.loopexit, label %for.body275.us.us830.prol

for.body275.us.us830.prol:                        ; preds = %for.body275.us.us830.preheader1211
  %arrayidx279.us.us833.prol = getelementptr inbounds float, ptr %85, i64 %indvars.iv1048.ph
  %122 = load float, ptr %arrayidx279.us.us833.prol, align 4, !tbaa !28
  %mul281.us.us834.prol = fmul float %122, 0.000000e+00
  %123 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us835.prol = getelementptr inbounds float, ptr %86, i64 %indvars.iv1048.ph
  %124 = load float, ptr %arrayidx286.us.us835.prol, align 4, !tbaa !28
  %125 = tail call float @llvm.fmuladd.f32(float %mul281.us.us834.prol, float %123, float %124)
  store float %125, ptr %arrayidx286.us.us835.prol, align 4, !tbaa !28
  %indvars.iv.next1049.prol = add nuw nsw i64 %indvars.iv1048.ph, 1
  br label %for.body275.us.us830.prol.loopexit

for.body275.us.us830.prol.loopexit:               ; preds = %for.body275.us.us830.prol, %for.body275.us.us830.preheader1211
  %indvars.iv1048.unr = phi i64 [ %indvars.iv1048.ph, %for.body275.us.us830.preheader1211 ], [ %indvars.iv.next1049.prol, %for.body275.us.us830.prol ]
  %126 = icmp eq i64 %wide.trip.count1036, %.neg1243
  br i1 %126, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us830

for.body275.us.us830:                             ; preds = %for.body275.us.us830.prol.loopexit, %for.body275.us.us830
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049.1, %for.body275.us.us830 ], [ %indvars.iv1048.unr, %for.body275.us.us830.prol.loopexit ]
  %arrayidx279.us.us833 = getelementptr inbounds float, ptr %85, i64 %indvars.iv1048
  %127 = load float, ptr %arrayidx279.us.us833, align 4, !tbaa !28
  %mul281.us.us834 = fmul float %127, 0.000000e+00
  %128 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us835 = getelementptr inbounds float, ptr %86, i64 %indvars.iv1048
  %129 = load float, ptr %arrayidx286.us.us835, align 4, !tbaa !28
  %130 = tail call float @llvm.fmuladd.f32(float %mul281.us.us834, float %128, float %129)
  store float %130, ptr %arrayidx286.us.us835, align 4, !tbaa !28
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %arrayidx279.us.us833.1 = getelementptr inbounds float, ptr %85, i64 %indvars.iv.next1049
  %131 = load float, ptr %arrayidx279.us.us833.1, align 4, !tbaa !28
  %mul281.us.us834.1 = fmul float %131, 0.000000e+00
  %132 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us835.1 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.next1049
  %133 = load float, ptr %arrayidx286.us.us835.1, align 4, !tbaa !28
  %134 = tail call float @llvm.fmuladd.f32(float %mul281.us.us834.1, float %132, float %133)
  store float %134, ptr %arrayidx286.us.us835.1, align 4, !tbaa !28
  %indvars.iv.next1049.1 = add nuw nsw i64 %indvars.iv1048, 2
  %exitcond1052.not.1 = icmp eq i64 %indvars.iv.next1049.1, %wide.trip.count1051
  br i1 %exitcond1052.not.1, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us830, !llvm.loop !57

for.body275.us.us.us:                             ; preds = %for.body275.lr.ph.split.us.us, %singleribosumscore.exit.loopexit.us.us.us
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %singleribosumscore.exit.loopexit.us.us.us ], [ 0, %for.body275.lr.ph.split.us.us ]
  %arrayidx279.us.us.us = getelementptr inbounds float, ptr %85, i64 %indvars.iv1053
  %135 = load float, ptr %arrayidx279.us.us.us, align 4, !tbaa !28
  br label %for.cond1.preheader.us.i772.us.us.us

for.cond1.preheader.us.i772.us.us.us:             ; preds = %for.cond1.for.inc34_crit_edge.us.i.us.us.us, %for.body275.us.us.us
  %indvars.iv56.i.us.us.us = phi i64 [ 0, %for.body275.us.us.us ], [ %indvars.iv.next57.i.us.us.us, %for.cond1.for.inc34_crit_edge.us.i.us.us.us ]
  %val.052.us.i.us.us.us = phi float [ 0.000000e+00, %for.body275.us.us.us ], [ %conv33.us.i.us.us.us, %for.cond1.for.inc34_crit_edge.us.i.us.us.us ]
  %arrayidx.us.i768.us.us.us = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv56.i.us.us.us
  %136 = load ptr, ptr %arrayidx.us.i768.us.us.us, align 8, !tbaa !5
  %arrayidx5.us.i769.us.us.us = getelementptr inbounds i8, ptr %136, i64 %indvars.iv1058
  %137 = load i8, ptr %arrayidx5.us.i769.us.us.us, align 1, !tbaa !25
  %idxprom6.us.i770.us.us.us = sext i8 %137 to i64
  %arrayidx7.us.i771.us.us.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom6.us.i770.us.us.us
  %138 = load i32, ptr %arrayidx7.us.i771.us.us.us, align 4, !tbaa !9
  %cmp8.us.i.us.us.us = icmp sgt i32 %138, 3
  %spec.store.select.us.i.us.us.us = select i1 %cmp8.us.i.us.us.us, i32 36, i32 %138
  %idxprom21.us.i.us.us.us = sext i32 %spec.store.select.us.i.us.us.us to i64
  %arrayidx28.us.i.us.us.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv56.i.us.us.us
  %139 = load double, ptr %arrayidx28.us.i.us.us.us, align 8, !tbaa !58
  br label %for.body3.us.i779.us.us.us

for.body3.us.i779.us.us.us:                       ; preds = %for.body3.us.i779.us.us.us, %for.cond1.preheader.us.i772.us.us.us
  %indvars.iv.i773.us.us.us = phi i64 [ 0, %for.cond1.preheader.us.i772.us.us.us ], [ %indvars.iv.next.i777.us.us.us, %for.body3.us.i779.us.us.us ]
  %val.149.us.i.us.us.us = phi float [ %val.052.us.i.us.us.us, %for.cond1.preheader.us.i772.us.us.us ], [ %conv33.us.i.us.us.us, %for.body3.us.i779.us.us.us ]
  %arrayidx11.us.i774.us.us.us = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i773.us.us.us
  %140 = load ptr, ptr %arrayidx11.us.i774.us.us.us, align 8, !tbaa !5
  %arrayidx13.us.i.us.us.us = getelementptr inbounds i8, ptr %140, i64 %indvars.iv1053
  %141 = load i8, ptr %arrayidx13.us.i.us.us.us, align 1, !tbaa !25
  %idxprom15.us.i.us.us.us = sext i8 %141 to i64
  %arrayidx16.us.i.us.us.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom15.us.i.us.us.us
  %142 = load i32, ptr %arrayidx16.us.i.us.us.us, align 4, !tbaa !9
  %cmp17.us.i775.us.us.us = icmp sgt i32 %142, 3
  %spec.store.select37.us.i.us.us.us = select i1 %cmp17.us.i775.us.us.us, i32 36, i32 %142
  %idxprom23.us.i.us.us.us = sext i32 %spec.store.select37.us.i.us.us.us to i64
  %arrayidx24.us.i.us.us.us = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %idxprom21.us.i.us.us.us, i64 %idxprom23.us.i.us.us.us
  %143 = load i32, ptr %arrayidx24.us.i.us.us.us, align 4, !tbaa !9
  %conv25.us.i.us.us.us = sitofp i32 %143 to float
  %conv26.us.i.us.us.us = fpext float %conv25.us.i.us.us.us to double
  %mul.us.i776.us.us.us = fmul double %139, %conv26.us.i.us.us.us
  %arrayidx30.us.i.us.us.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.i773.us.us.us
  %144 = load double, ptr %arrayidx30.us.i.us.us.us, align 8, !tbaa !58
  %conv32.us.i.us.us.us = fpext float %val.149.us.i.us.us.us to double
  %145 = tail call double @llvm.fmuladd.f64(double %mul.us.i776.us.us.us, double %144, double %conv32.us.i.us.us.us)
  %conv33.us.i.us.us.us = fptrunc double %145 to float
  %indvars.iv.next.i777.us.us.us = add nuw nsw i64 %indvars.iv.i773.us.us.us, 1
  %exitcond.not.i778.us.us.us = icmp eq i64 %indvars.iv.next.i777.us.us.us, %wide.trip.count.i766
  br i1 %exitcond.not.i778.us.us.us, label %for.cond1.for.inc34_crit_edge.us.i.us.us.us, label %for.body3.us.i779.us.us.us, !llvm.loop !60

for.cond1.for.inc34_crit_edge.us.i.us.us.us:      ; preds = %for.body3.us.i779.us.us.us
  %indvars.iv.next57.i.us.us.us = add nuw nsw i64 %indvars.iv56.i.us.us.us, 1
  %exitcond60.not.i.us.us.us = icmp eq i64 %indvars.iv.next57.i.us.us.us, %wide.trip.count59.i
  br i1 %exitcond60.not.i.us.us.us, label %singleribosumscore.exit.loopexit.us.us.us, label %for.cond1.preheader.us.i772.us.us.us, !llvm.loop !61

singleribosumscore.exit.loopexit.us.us.us:        ; preds = %for.cond1.for.inc34_crit_edge.us.i.us.us.us
  %mul281.us.us.us = fmul float %135, %conv33.us.i.us.us.us
  %146 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us.us = getelementptr inbounds float, ptr %86, i64 %indvars.iv1053
  %147 = load float, ptr %arrayidx286.us.us.us, align 4, !tbaa !28
  %148 = tail call float @llvm.fmuladd.f32(float %mul281.us.us.us, float %146, float %147)
  store float %148, ptr %arrayidx286.us.us.us, align 4, !tbaa !28
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us.us, !llvm.loop !62

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc265
  %indvars.iv1038 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next1039, %for.inc265 ]
  %arrayidx192 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv1038
  %149 = load ptr, ptr %arrayidx192, align 8, !tbaa !5
  %bestpos194809 = getelementptr inbounds %struct._RNApair, ptr %149, i64 0, i32 4
  %150 = load i32, ptr %bestpos194809, align 4, !tbaa !19
  %cmp195.not810 = icmp eq i32 %150, -1
  br i1 %cmp195.not810, label %for.inc265, label %for.cond198.preheader.lr.ph

for.cond198.preheader.lr.ph:                      ; preds = %for.body190
  %arrayidx246 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv1038
  %arrayidx250 = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv1038
  br i1 %cmp111798, label %for.cond198.preheader.us, label %for.cond198.preheader

for.cond198.preheader.us:                         ; preds = %for.cond198.preheader.lr.ph, %for.cond198.for.inc262_crit_edge.us
  %151 = phi i32 [ %213, %for.cond198.for.inc262_crit_edge.us ], [ %150, %for.cond198.preheader.lr.ph ]
  %storemerge631811.us = phi ptr [ %incdec.ptr263.us, %for.cond198.for.inc262_crit_edge.us ], [ %149, %for.cond198.preheader.lr.ph ]
  %bestscore211.us = getelementptr inbounds %struct._RNApair, ptr %storemerge631811.us, i64 0, i32 5
  %152 = sext i32 %151 to i64
  %cmp218.us = icmp slt i64 %indvars.iv1038, %152
  %idxprom10.i676.us = zext i32 %151 to i64
  br label %for.body201.us

for.body201.us:                                   ; preds = %for.cond198.preheader.us, %for.inc259.us
  %indvars.iv1033 = phi i64 [ 0, %for.cond198.preheader.us ], [ %indvars.iv.next1034, %for.inc259.us ]
  %arrayidx203.us = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv1033
  %153 = load ptr, ptr %arrayidx203.us, align 8, !tbaa !5
  %bestpos205804.us = getelementptr inbounds %struct._RNApair, ptr %153, i64 0, i32 4
  %154 = load i32, ptr %bestpos205804.us, align 4, !tbaa !19
  %cmp206.not805.us = icmp eq i32 %154, -1
  br i1 %cmp206.not805.us, label %for.inc259.us, label %for.body208.us

for.body208.us:                                   ; preds = %for.body201.us, %for.inc257.us
  %155 = phi i32 [ %212, %for.inc257.us ], [ %154, %for.body201.us ]
  %storemerge632806.us = phi ptr [ %incdec.ptr.us, %for.inc257.us ], [ %153, %for.body201.us ]
  %156 = load float, ptr %bestscore211.us, align 4, !tbaa !22
  %bestscore212.us = getelementptr inbounds %struct._RNApair, ptr %storemerge632806.us, i64 0, i32 5
  %157 = load float, ptr %bestscore212.us, align 4, !tbaa !22
  %mul.us = fmul float %156, %157
  %158 = or i32 %155, %151
  %or.cond.us = icmp sgt i32 %158, -1
  br i1 %or.cond.us, label %if.then217.us, label %for.inc257.us

if.then217.us:                                    ; preds = %for.body208.us
  %159 = sext i32 %155 to i64
  %cmp221.us = icmp sgt i64 %indvars.iv1033, %159
  %or.cond633.us = and i1 %cmp218.us, %cmp221.us
  br i1 %or.cond633.us, label %if.then223.us, label %if.else235.us

if.else235.us:                                    ; preds = %if.then217.us
  %cmp239.us = icmp slt i64 %indvars.iv1033, %159
  %or.cond634.us = and i1 %cmp218.us, %cmp239.us
  br i1 %or.cond634.us, label %if.then241.us, label %for.inc257.us

if.then241.us:                                    ; preds = %if.else235.us
  br i1 %cmp32784, label %for.cond1.preheader.lr.ph.i679.us, label %pairedribosumscore35.exit.us

for.cond1.preheader.lr.ph.i679.us:                ; preds = %if.then241.us
  %idxprom32.i678.us = zext i32 %155 to i64
  br i1 %cmp39786, label %for.cond1.preheader.us.i692.us, label %pairedribosumscore35.exit.us

for.cond1.preheader.us.i692.us:                   ; preds = %for.cond1.preheader.lr.ph.i679.us, %for.cond1.for.inc85_crit_edge.us.i744.us
  %indvars.iv166.i684.us = phi i64 [ %indvars.iv.next167.i742.us, %for.cond1.for.inc85_crit_edge.us.i744.us ], [ 0, %for.cond1.preheader.lr.ph.i679.us ]
  %val.0126.us.i685.us = phi float [ %.us-phi.us.i741.us, %for.cond1.for.inc85_crit_edge.us.i744.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i679.us ]
  %arrayidx.us.i686.us = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv166.i684.us
  %160 = load ptr, ptr %arrayidx.us.i686.us, align 8, !tbaa !5
  %arrayidx5.us.i687.us = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1038
  %161 = load i8, ptr %arrayidx5.us.i687.us, align 1, !tbaa !25
  %idxprom6.us.i688.us = sext i8 %161 to i64
  %arrayidx7.us.i689.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom6.us.i688.us
  %162 = load i32, ptr %arrayidx7.us.i689.us, align 4, !tbaa !9
  %cmp15.us.i690.us = icmp sgt i32 %162, 3
  %arrayidx77.us.i691.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv166.i684.us
  br i1 %cmp15.us.i690.us, label %for.body3.lr.ph.split.us.us.i745.us, label %for.body3.us128.preheader.i703.us

for.body3.us128.preheader.i703.us:                ; preds = %for.cond1.preheader.us.i692.us
  %add.us.i693.us = add nsw i32 %162, 4
  %arrayidx11.us.i694.us = getelementptr inbounds i8, ptr %160, i64 %idxprom10.i676.us
  %163 = load i8, ptr %arrayidx11.us.i694.us, align 1, !tbaa !25
  %idxprom13.us.i695.us = sext i8 %163 to i64
  %arrayidx14.us.i696.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom13.us.i695.us
  %164 = load i32, ptr %arrayidx14.us.i696.us, align 4, !tbaa !9
  %mul.us.i697.us = shl nsw i32 %164, 2
  %add21.us.i698.us = add i32 %add.us.i693.us, %mul.us.i697.us
  %cmp17.us.i699.us = icmp sgt i32 %164, 3
  %spec.select.i700.us = select i1 %cmp17.us.i699.us, i32 36, i32 %add21.us.i698.us
  %cmp50.us.i701.us = icmp eq i32 %spec.select.i700.us, 36
  %idxprom70.us.i702.us = sext i32 %spec.select.i700.us to i64
  %165 = load double, ptr %arrayidx77.us.i691.us, align 8, !tbaa !58
  br label %for.body3.us128.i714.us

for.body3.us128.i714.us:                          ; preds = %for.inc.us.i740.us, %for.body3.us128.preheader.i703.us
  %indvars.iv.i704.us = phi i64 [ 0, %for.body3.us128.preheader.i703.us ], [ %indvars.iv.next.i738.us, %for.inc.us.i740.us ]
  %val.1123.us129.i705.us = phi float [ %val.0126.us.i685.us, %for.body3.us128.preheader.i703.us ], [ %val.2.us151.i737.us, %for.inc.us.i740.us ]
  %arrayidx24.us132.i706.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i704.us
  %166 = load ptr, ptr %arrayidx24.us132.i706.us, align 8, !tbaa !5
  %arrayidx26.us133.i707.us = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1033
  %167 = load i8, ptr %arrayidx26.us133.i707.us, align 1, !tbaa !25
  %idxprom28.us134.i708.us = sext i8 %167 to i64
  %arrayidx29.us135.i709.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us134.i708.us
  %168 = load i32, ptr %arrayidx29.us135.i709.us, align 4, !tbaa !9
  %arrayidx33.us136.i710.us = getelementptr inbounds i8, ptr %166, i64 %idxprom32.i678.us
  %169 = load i8, ptr %arrayidx33.us136.i710.us, align 1, !tbaa !25
  %idxprom35.us137.i711.us = sext i8 %169 to i64
  %arrayidx36.us138.i712.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom35.us137.i711.us
  %170 = load i32, ptr %arrayidx36.us138.i712.us, align 4, !tbaa !9
  %cmp37.us139.i713.us = icmp sgt i32 %168, 3
  br i1 %cmp37.us139.i713.us, label %if.then54.us143.i730.us, label %if.else40.us140.i716.us

if.else40.us140.i716.us:                          ; preds = %for.body3.us128.i714.us
  %cmp41.us141.i715.us = icmp sgt i32 %170, 3
  br i1 %cmp41.us141.i715.us, label %if.then54.us143.i730.us, label %if.end49.us142.i722.us

if.end49.us142.i722.us:                           ; preds = %if.else40.us140.i716.us
  %mul45.us.i717.us = shl nsw i32 %170, 2
  %add46.us.i718.us = add nsw i32 %168, 4
  %add47.us.i719.us = add i32 %add46.us.i718.us, %mul45.us.i717.us
  %cmp52.us.i720.us = icmp eq i32 %add47.us.i719.us, 36
  %or.cond.us.i721.us = select i1 %cmp50.us.i701.us, i1 true, i1 %cmp52.us.i720.us
  br i1 %or.cond.us.i721.us, label %if.then54.us143.i730.us, label %if.else69.us.i725.us

if.else69.us.i725.us:                             ; preds = %if.end49.us142.i722.us
  %idxprom72.us.i723.us = sext i32 %add47.us.i719.us to i64
  %arrayidx73.us.i724.us = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %idxprom70.us.i702.us, i64 %idxprom72.us.i723.us
  br label %for.inc.us.i740.us

if.then54.us143.i730.us:                          ; preds = %if.end49.us142.i722.us, %if.else40.us140.i716.us, %for.body3.us128.i714.us
  %code1o.1120.us.i726.us = phi i32 [ %162, %if.end49.us142.i722.us ], [ %162, %if.else40.us140.i716.us ], [ 36, %for.body3.us128.i714.us ]
  %idxprom55.us.i727.us = sext i32 %code1o.1120.us.i726.us to i64
  %idxprom57.us144.i728.us = sext i32 %168 to i64
  %arrayidx58.us145.i729.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom55.us.i727.us, i64 %idxprom57.us144.i728.us
  br label %for.inc.us.i740.us

for.inc.us.i740.us:                               ; preds = %if.then54.us143.i730.us, %if.else69.us.i725.us
  %arrayidx58.us145.sink.i731.us = phi ptr [ %arrayidx58.us145.i729.us, %if.then54.us143.i730.us ], [ %arrayidx73.us.i724.us, %if.else69.us.i725.us ]
  %171 = load i32, ptr %arrayidx58.us145.sink.i731.us, align 4, !tbaa !9
  %conv59.us146.i732.us = sitofp i32 %171 to float
  %conv60.us147.i733.us = fpext float %conv59.us146.i732.us to double
  %mul63.us148.i734.us = fmul double %165, %conv60.us147.i733.us
  %arrayidx65.us149.i735.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.i704.us
  %172 = load double, ptr %arrayidx65.us149.i735.us, align 8, !tbaa !58
  %conv67.us150.i736.us = fpext float %val.1123.us129.i705.us to double
  %173 = tail call double @llvm.fmuladd.f64(double %mul63.us148.i734.us, double %172, double %conv67.us150.i736.us)
  %val.2.us151.i737.us = fptrunc double %173 to float
  %indvars.iv.next.i738.us = add nuw nsw i64 %indvars.iv.i704.us, 1
  %exitcond.not.i739.us = icmp eq i64 %indvars.iv.next.i738.us, %wide.trip.count.i681
  br i1 %exitcond.not.i739.us, label %for.cond1.for.inc85_crit_edge.us.i744.us, label %for.body3.us128.i714.us, !llvm.loop !63

for.body3.lr.ph.split.us.us.i745.us:              ; preds = %for.cond1.preheader.us.i692.us
  %174 = load double, ptr %arrayidx77.us.i691.us, align 8, !tbaa !58
  br label %for.body3.us.us.i762.us

for.body3.us.us.i762.us:                          ; preds = %for.body3.us.us.i762.us, %for.body3.lr.ph.split.us.us.i745.us
  %indvars.iv161.i746.us = phi i64 [ %indvars.iv.next162.i760.us, %for.body3.us.us.i762.us ], [ 0, %for.body3.lr.ph.split.us.us.i745.us ]
  %val.1123.us.us.i747.us = phi float [ %val.2.us.us.i759.us, %for.body3.us.us.i762.us ], [ %val.0126.us.i685.us, %for.body3.lr.ph.split.us.us.i745.us ]
  %arrayidx24.us.us.i748.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv161.i746.us
  %175 = load ptr, ptr %arrayidx24.us.us.i748.us, align 8, !tbaa !5
  %arrayidx26.us.us.i749.us = getelementptr inbounds i8, ptr %175, i64 %indvars.iv1033
  %176 = load i8, ptr %arrayidx26.us.us.i749.us, align 1, !tbaa !25
  %idxprom28.us.us.i750.us = sext i8 %176 to i64
  %arrayidx29.us.us.i751.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us.us.i750.us
  %177 = load i32, ptr %arrayidx29.us.us.i751.us, align 4, !tbaa !9
  %idxprom57.us.us.i752.us = sext i32 %177 to i64
  %arrayidx58.us.us.i753.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %idxprom57.us.us.i752.us
  %178 = load i32, ptr %arrayidx58.us.us.i753.us, align 4, !tbaa !9
  %conv59.us.us.i754.us = sitofp i32 %178 to float
  %conv60.us.us.i755.us = fpext float %conv59.us.us.i754.us to double
  %mul63.us.us.i756.us = fmul double %174, %conv60.us.us.i755.us
  %arrayidx65.us.us.i757.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv161.i746.us
  %179 = load double, ptr %arrayidx65.us.us.i757.us, align 8, !tbaa !58
  %conv67.us.us.i758.us = fpext float %val.1123.us.us.i747.us to double
  %180 = tail call double @llvm.fmuladd.f64(double %mul63.us.us.i756.us, double %179, double %conv67.us.us.i758.us)
  %val.2.us.us.i759.us = fptrunc double %180 to float
  %indvars.iv.next162.i760.us = add nuw nsw i64 %indvars.iv161.i746.us, 1
  %exitcond165.not.i761.us = icmp eq i64 %indvars.iv.next162.i760.us, %wide.trip.count.i681
  br i1 %exitcond165.not.i761.us, label %for.cond1.for.inc85_crit_edge.us.i744.us, label %for.body3.us.us.i762.us, !llvm.loop !63

for.cond1.for.inc85_crit_edge.us.i744.us:         ; preds = %for.inc.us.i740.us, %for.body3.us.us.i762.us
  %.us-phi.us.i741.us = phi float [ %val.2.us.us.i759.us, %for.body3.us.us.i762.us ], [ %val.2.us151.i737.us, %for.inc.us.i740.us ]
  %indvars.iv.next167.i742.us = add nuw nsw i64 %indvars.iv166.i684.us, 1
  %exitcond170.not.i743.us = icmp eq i64 %indvars.iv.next167.i742.us, %wide.trip.count169.i680
  br i1 %exitcond170.not.i743.us, label %pairedribosumscore35.exit.us, label %for.cond1.preheader.us.i692.us, !llvm.loop !64

pairedribosumscore35.exit.us:                     ; preds = %for.cond1.for.inc85_crit_edge.us.i744.us, %for.cond1.preheader.lr.ph.i679.us, %if.then241.us
  %val.0.lcssa.i763.us = phi float [ 0.000000e+00, %if.then241.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i679.us ], [ %.us-phi.us.i741.us, %for.cond1.for.inc85_crit_edge.us.i744.us ]
  %mul243.us = fmul float %mul.us, %val.0.lcssa.i763.us
  %181 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %182 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %arrayidx248.us = getelementptr inbounds float, ptr %182, i64 %indvars.iv1033
  %183 = load float, ptr %arrayidx248.us, align 4, !tbaa !28
  %184 = tail call float @llvm.fmuladd.f32(float %mul243.us, float %181, float %183)
  store float %184, ptr %arrayidx248.us, align 4, !tbaa !28
  br label %for.inc257.us.sink.split

if.then223.us:                                    ; preds = %if.then217.us
  br i1 %cmp32784, label %for.cond1.preheader.lr.ph.i.us, label %pairedribosumscore53.exit.us

for.cond1.preheader.lr.ph.i.us:                   ; preds = %if.then223.us
  %idxprom32.i.us = zext i32 %155 to i64
  br i1 %cmp39786, label %for.cond1.preheader.us.i668.us, label %pairedribosumscore53.exit.us

for.cond1.preheader.us.i668.us:                   ; preds = %for.cond1.preheader.lr.ph.i.us, %for.cond1.for.inc85_crit_edge.us.i.us
  %indvars.iv166.i.us = phi i64 [ %indvars.iv.next167.i.us, %for.cond1.for.inc85_crit_edge.us.i.us ], [ 0, %for.cond1.preheader.lr.ph.i.us ]
  %val.0126.us.i.us = phi float [ %.us-phi.us.i.us, %for.cond1.for.inc85_crit_edge.us.i.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i.us ]
  %arrayidx.us.i666.us = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv166.i.us
  %185 = load ptr, ptr %arrayidx.us.i666.us, align 8, !tbaa !5
  %arrayidx5.us.i667.us = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1038
  %186 = load i8, ptr %arrayidx5.us.i667.us, align 1, !tbaa !25
  %idxprom6.us.i.us = sext i8 %186 to i64
  %arrayidx7.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom6.us.i.us
  %187 = load i32, ptr %arrayidx7.us.i.us, align 4, !tbaa !9
  %cmp15.us.i.us = icmp sgt i32 %187, 3
  %arrayidx77.us.i.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv166.i.us
  br i1 %cmp15.us.i.us, label %for.body3.lr.ph.split.us.us.i.us, label %for.body3.us128.preheader.i.us

for.body3.us128.preheader.i.us:                   ; preds = %for.cond1.preheader.us.i668.us
  %mul.us.i.us = shl nsw i32 %187, 2
  %add.us.i.us = add nsw i32 %mul.us.i.us, 4
  %arrayidx11.us.i.us = getelementptr inbounds i8, ptr %185, i64 %idxprom10.i676.us
  %188 = load i8, ptr %arrayidx11.us.i.us, align 1, !tbaa !25
  %idxprom13.us.i.us = sext i8 %188 to i64
  %arrayidx14.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom13.us.i.us
  %189 = load i32, ptr %arrayidx14.us.i.us, align 4, !tbaa !9
  %add21.us.i.us = add nsw i32 %add.us.i.us, %189
  %cmp17.us.i.us = icmp sgt i32 %189, 3
  %spec.select.i.us = select i1 %cmp17.us.i.us, i32 36, i32 %add21.us.i.us
  %cmp50.us.i.us = icmp eq i32 %spec.select.i.us, 36
  %idxprom70.us.i.us = sext i32 %spec.select.i.us to i64
  %190 = load double, ptr %arrayidx77.us.i.us, align 8, !tbaa !58
  br label %for.body3.us128.i.us

for.body3.us128.i.us:                             ; preds = %for.inc.us.i672.us, %for.body3.us128.preheader.i.us
  %indvars.iv.i669.us = phi i64 [ 0, %for.body3.us128.preheader.i.us ], [ %indvars.iv.next.i670.us, %for.inc.us.i672.us ]
  %val.1123.us129.i.us = phi float [ %val.0126.us.i.us, %for.body3.us128.preheader.i.us ], [ %val.2.us151.i.us, %for.inc.us.i672.us ]
  %arrayidx24.us132.i.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i669.us
  %191 = load ptr, ptr %arrayidx24.us132.i.us, align 8, !tbaa !5
  %arrayidx26.us133.i.us = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1033
  %192 = load i8, ptr %arrayidx26.us133.i.us, align 1, !tbaa !25
  %idxprom28.us134.i.us = sext i8 %192 to i64
  %arrayidx29.us135.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us134.i.us
  %193 = load i32, ptr %arrayidx29.us135.i.us, align 4, !tbaa !9
  %arrayidx33.us136.i.us = getelementptr inbounds i8, ptr %191, i64 %idxprom32.i.us
  %194 = load i8, ptr %arrayidx33.us136.i.us, align 1, !tbaa !25
  %idxprom35.us137.i.us = sext i8 %194 to i64
  %arrayidx36.us138.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom35.us137.i.us
  %195 = load i32, ptr %arrayidx36.us138.i.us, align 4, !tbaa !9
  %cmp37.us139.i.us = icmp sgt i32 %193, 3
  br i1 %cmp37.us139.i.us, label %if.then54.us143.i.us, label %if.else40.us140.i.us

if.else40.us140.i.us:                             ; preds = %for.body3.us128.i.us
  %cmp41.us141.i.us = icmp sgt i32 %195, 3
  br i1 %cmp41.us141.i.us, label %if.then54.us143.i.us, label %if.end49.us142.i.us

if.end49.us142.i.us:                              ; preds = %if.else40.us140.i.us
  %mul45.us.i.us = shl nsw i32 %193, 2
  %add46.us.i.us = add nsw i32 %mul45.us.i.us, 4
  %add47.us.i.us = add nsw i32 %add46.us.i.us, %195
  %cmp52.us.i.us = icmp eq i32 %add47.us.i.us, 36
  %or.cond.us.i.us = select i1 %cmp50.us.i.us, i1 true, i1 %cmp52.us.i.us
  br i1 %or.cond.us.i.us, label %if.then54.us143.i.us, label %if.else69.us.i.us

if.else69.us.i.us:                                ; preds = %if.end49.us142.i.us
  %idxprom72.us.i.us = sext i32 %add47.us.i.us to i64
  %arrayidx73.us.i.us = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %idxprom70.us.i.us, i64 %idxprom72.us.i.us
  br label %for.inc.us.i672.us

if.then54.us143.i.us:                             ; preds = %if.end49.us142.i.us, %if.else40.us140.i.us, %for.body3.us128.i.us
  %code1o.1120.us.i.us = phi i32 [ %187, %if.end49.us142.i.us ], [ %187, %if.else40.us140.i.us ], [ 36, %for.body3.us128.i.us ]
  %idxprom55.us.i.us = sext i32 %code1o.1120.us.i.us to i64
  %idxprom57.us144.i.us = sext i32 %193 to i64
  %arrayidx58.us145.i.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom55.us.i.us, i64 %idxprom57.us144.i.us
  br label %for.inc.us.i672.us

for.inc.us.i672.us:                               ; preds = %if.then54.us143.i.us, %if.else69.us.i.us
  %arrayidx58.us145.sink.i.us = phi ptr [ %arrayidx58.us145.i.us, %if.then54.us143.i.us ], [ %arrayidx73.us.i.us, %if.else69.us.i.us ]
  %196 = load i32, ptr %arrayidx58.us145.sink.i.us, align 4, !tbaa !9
  %conv59.us146.i.us = sitofp i32 %196 to float
  %conv60.us147.i.us = fpext float %conv59.us146.i.us to double
  %mul63.us148.i.us = fmul double %190, %conv60.us147.i.us
  %arrayidx65.us149.i.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.i669.us
  %197 = load double, ptr %arrayidx65.us149.i.us, align 8, !tbaa !58
  %conv67.us150.i.us = fpext float %val.1123.us129.i.us to double
  %198 = tail call double @llvm.fmuladd.f64(double %mul63.us148.i.us, double %197, double %conv67.us150.i.us)
  %val.2.us151.i.us = fptrunc double %198 to float
  %indvars.iv.next.i670.us = add nuw nsw i64 %indvars.iv.i669.us, 1
  %exitcond.not.i671.us = icmp eq i64 %indvars.iv.next.i670.us, %wide.trip.count.i681
  br i1 %exitcond.not.i671.us, label %for.cond1.for.inc85_crit_edge.us.i.us, label %for.body3.us128.i.us, !llvm.loop !65

for.body3.lr.ph.split.us.us.i.us:                 ; preds = %for.cond1.preheader.us.i668.us
  %199 = load double, ptr %arrayidx77.us.i.us, align 8, !tbaa !58
  br label %for.body3.us.us.i.us

for.body3.us.us.i.us:                             ; preds = %for.body3.us.us.i.us, %for.body3.lr.ph.split.us.us.i.us
  %indvars.iv161.i.us = phi i64 [ %indvars.iv.next162.i.us, %for.body3.us.us.i.us ], [ 0, %for.body3.lr.ph.split.us.us.i.us ]
  %val.1123.us.us.i.us = phi float [ %val.2.us.us.i.us, %for.body3.us.us.i.us ], [ %val.0126.us.i.us, %for.body3.lr.ph.split.us.us.i.us ]
  %arrayidx24.us.us.i.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv161.i.us
  %200 = load ptr, ptr %arrayidx24.us.us.i.us, align 8, !tbaa !5
  %arrayidx26.us.us.i.us = getelementptr inbounds i8, ptr %200, i64 %indvars.iv1033
  %201 = load i8, ptr %arrayidx26.us.us.i.us, align 1, !tbaa !25
  %idxprom28.us.us.i.us = sext i8 %201 to i64
  %arrayidx29.us.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us.us.i.us
  %202 = load i32, ptr %arrayidx29.us.us.i.us, align 4, !tbaa !9
  %idxprom57.us.us.i.us = sext i32 %202 to i64
  %arrayidx58.us.us.i.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %idxprom57.us.us.i.us
  %203 = load i32, ptr %arrayidx58.us.us.i.us, align 4, !tbaa !9
  %conv59.us.us.i.us = sitofp i32 %203 to float
  %conv60.us.us.i.us = fpext float %conv59.us.us.i.us to double
  %mul63.us.us.i.us = fmul double %199, %conv60.us.us.i.us
  %arrayidx65.us.us.i.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv161.i.us
  %204 = load double, ptr %arrayidx65.us.us.i.us, align 8, !tbaa !58
  %conv67.us.us.i.us = fpext float %val.1123.us.us.i.us to double
  %205 = tail call double @llvm.fmuladd.f64(double %mul63.us.us.i.us, double %204, double %conv67.us.us.i.us)
  %val.2.us.us.i.us = fptrunc double %205 to float
  %indvars.iv.next162.i.us = add nuw nsw i64 %indvars.iv161.i.us, 1
  %exitcond165.not.i.us = icmp eq i64 %indvars.iv.next162.i.us, %wide.trip.count.i681
  br i1 %exitcond165.not.i.us, label %for.cond1.for.inc85_crit_edge.us.i.us, label %for.body3.us.us.i.us, !llvm.loop !65

for.cond1.for.inc85_crit_edge.us.i.us:            ; preds = %for.inc.us.i672.us, %for.body3.us.us.i.us
  %.us-phi.us.i.us = phi float [ %val.2.us.us.i.us, %for.body3.us.us.i.us ], [ %val.2.us151.i.us, %for.inc.us.i672.us ]
  %indvars.iv.next167.i.us = add nuw nsw i64 %indvars.iv166.i.us, 1
  %exitcond170.not.i.us = icmp eq i64 %indvars.iv.next167.i.us, %wide.trip.count169.i680
  br i1 %exitcond170.not.i.us, label %pairedribosumscore53.exit.us, label %for.cond1.preheader.us.i668.us, !llvm.loop !66

pairedribosumscore53.exit.us:                     ; preds = %for.cond1.for.inc85_crit_edge.us.i.us, %for.cond1.preheader.lr.ph.i.us, %if.then223.us
  %val.0.lcssa.i.us = phi float [ 0.000000e+00, %if.then223.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i.us ], [ %.us-phi.us.i.us, %for.cond1.for.inc85_crit_edge.us.i.us ]
  %mul225.us = fmul float %mul.us, %val.0.lcssa.i.us
  %206 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %207 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %arrayidx230.us = getelementptr inbounds float, ptr %207, i64 %indvars.iv1033
  %208 = load float, ptr %arrayidx230.us, align 4, !tbaa !28
  %209 = tail call float @llvm.fmuladd.f32(float %mul225.us, float %206, float %208)
  store float %209, ptr %arrayidx230.us, align 4, !tbaa !28
  br label %for.inc257.us.sink.split

for.inc257.us.sink.split:                         ; preds = %pairedribosumscore35.exit.us, %pairedribosumscore53.exit.us
  %210 = load ptr, ptr %arrayidx250, align 8, !tbaa !5
  %arrayidx252.us = getelementptr inbounds float, ptr %210, i64 %indvars.iv1033
  %211 = load float, ptr %arrayidx252.us, align 4, !tbaa !28
  %sub.us = fsub float %211, %mul.us
  store float %sub.us, ptr %arrayidx252.us, align 4, !tbaa !28
  br label %for.inc257.us

for.inc257.us:                                    ; preds = %for.inc257.us.sink.split, %if.else235.us, %for.body208.us
  %incdec.ptr.us = getelementptr inbounds %struct._RNApair, ptr %storemerge632806.us, i64 1
  %bestpos205.us = getelementptr inbounds %struct._RNApair, ptr %storemerge632806.us, i64 1, i32 4
  %212 = load i32, ptr %bestpos205.us, align 4, !tbaa !19
  %cmp206.not.us = icmp eq i32 %212, -1
  br i1 %cmp206.not.us, label %for.inc259.us, label %for.body208.us, !llvm.loop !67

for.inc259.us:                                    ; preds = %for.inc257.us, %for.body201.us
  %storemerge632.lcssa.us = phi ptr [ %153, %for.body201.us ], [ %incdec.ptr.us, %for.inc257.us ]
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %for.cond198.for.inc262_crit_edge.us, label %for.body201.us, !llvm.loop !68

for.cond198.for.inc262_crit_edge.us:              ; preds = %for.inc259.us
  %incdec.ptr263.us = getelementptr inbounds %struct._RNApair, ptr %storemerge631811.us, i64 1
  %bestpos194.us = getelementptr inbounds %struct._RNApair, ptr %storemerge631811.us, i64 1, i32 4
  %213 = load i32, ptr %bestpos194.us, align 4, !tbaa !19
  %cmp195.not.us = icmp eq i32 %213, -1
  br i1 %cmp195.not.us, label %for.cond193.for.inc265_crit_edge.split.us, label %for.cond198.preheader.us, !llvm.loop !69

for.cond193.for.inc265_crit_edge.split.us:        ; preds = %for.cond198.for.inc262_crit_edge.us
  store ptr %storemerge632.lcssa.us, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %for.inc265

for.cond198.preheader:                            ; preds = %for.cond198.preheader.lr.ph, %for.cond198.preheader
  %storemerge631811 = phi ptr [ %incdec.ptr263, %for.cond198.preheader ], [ %149, %for.cond198.preheader.lr.ph ]
  %incdec.ptr263 = getelementptr inbounds %struct._RNApair, ptr %storemerge631811, i64 1
  %bestpos194 = getelementptr inbounds %struct._RNApair, ptr %storemerge631811, i64 1, i32 4
  %214 = load i32, ptr %bestpos194, align 4, !tbaa !19
  %cmp195.not = icmp eq i32 %214, -1
  br i1 %cmp195.not, label %for.inc265, label %for.cond198.preheader, !llvm.loop !69

for.inc265:                                       ; preds = %for.cond198.preheader, %for.cond193.for.inc265_crit_edge.split.us, %for.body190
  %storemerge631.lcssa = phi ptr [ %149, %for.body190 ], [ %incdec.ptr263.us, %for.cond193.for.inc265_crit_edge.split.us ], [ %incdec.ptr263, %for.cond198.preheader ]
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %for.cond268.preheader, label %for.body190, !llvm.loop !70

if.end294.loopexit.unr-lcssa:                     ; preds = %for.cond146.preheader.us, %for.cond146.preheader.us.preheader
  %indvars.iv1066.unr = phi i64 [ 0, %for.cond146.preheader.us.preheader ], [ %indvars.iv.next1067.7, %for.cond146.preheader.us ]
  %lcmp.mod1231.not = icmp eq i64 %xtraiter1230, 0
  br i1 %lcmp.mod1231.not, label %if.end294, label %for.cond146.preheader.us.epil

for.cond146.preheader.us.epil:                    ; preds = %if.end294.loopexit.unr-lcssa, %for.cond146.preheader.us.epil
  %indvars.iv1066.epil = phi i64 [ %indvars.iv.next1067.epil, %for.cond146.preheader.us.epil ], [ %indvars.iv1066.unr, %if.end294.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond146.preheader.us.epil ], [ 0, %if.end294.loopexit.unr-lcssa ]
  %arrayidx151.us.epil = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1066.epil
  %215 = load ptr, ptr %arrayidx151.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1067.epil = add nuw nsw i64 %indvars.iv1066.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1230
  br i1 %epil.iter.cmp.not, label %if.end294, label %for.cond146.preheader.us.epil, !llvm.loop !71

if.end294:                                        ; preds = %for.cond272.for.inc290_crit_edge.us, %if.end294.loopexit.unr-lcssa, %for.cond146.preheader.us.epil, %if.else135
  br i1 %cmp95796, label %for.body298.lr.ph, label %for.end395

for.body298.lr.ph:                                ; preds = %for.cond146.preheader.lr.ph, %for.cond272.preheader.lr.ph, %if.end294
  %216 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %217 = load ptr, ptr @foldrna.pairprob2, align 8
  %218 = load ptr, ptr @foldrna.map, align 8
  %219 = load ptr, ptr @foldrna.impmtx2, align 8
  %wide.trip.count1094 = and i64 %call, 4294967295
  %wide.trip.count1074 = and i64 %call2, 4294967295
  %wide.trip.count1079 = and i64 %call2, 4294967295
  %wide.trip.count1084 = and i64 %call2, 4294967295
  %wide.trip.count1089 = and i64 %call2, 4294967295
  %xtraiter1234 = and i64 %call2, 1
  %220 = icmp eq i64 %wide.trip.count1074, 1
  %unroll_iter1238 = sub nsw i64 %wide.trip.count1074, %xtraiter1234
  %lcmp.mod1236.not = icmp eq i64 %xtraiter1234, 0
  br label %for.body298

for.cond373.preheader:                            ; preds = %for.inc370
  store ptr %storemerge.lcssa, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %cmp95796, label %for.cond377.preheader.lr.ph, label %for.end395

for.cond377.preheader.lr.ph:                      ; preds = %for.cond373.preheader
  %221 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond377.preheader.us.preheader, label %for.end395

for.cond377.preheader.us.preheader:               ; preds = %for.cond377.preheader.lr.ph
  %wide.trip.count1104 = and i64 %call, 4294967295
  %wide.trip.count1099 = and i64 %call2, 4294967295
  %222 = shl nuw nsw i64 %wide.trip.count1074, 2
  %min.iters.check1192 = icmp ult i64 %wide.trip.count1074, 8
  %n.mod.vf1194 = and i64 %call2, 7
  %n.vec1195 = sub nsw i64 %wide.trip.count1074, %n.mod.vf1194
  %cmp.n1197 = icmp eq i64 %n.mod.vf1194, 0
  br label %for.cond377.preheader.us

for.cond377.preheader.us:                         ; preds = %for.cond377.preheader.us.preheader, %for.cond377.for.inc393_crit_edge.us
  %indvars.iv1101 = phi i64 [ 0, %for.cond377.preheader.us.preheader ], [ %indvars.iv.next1102, %for.cond377.for.inc393_crit_edge.us ]
  %arrayidx382.us = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv1101
  %223 = load ptr, ptr %arrayidx382.us, align 8, !tbaa !5
  %arrayidx386.us = getelementptr inbounds ptr, ptr %impmtx, i64 %indvars.iv1101
  %224 = load ptr, ptr %arrayidx386.us, align 8, !tbaa !5
  br i1 %min.iters.check1192, label %for.body380.us.preheader, label %vector.memcheck1184

vector.memcheck1184:                              ; preds = %for.cond377.preheader.us
  %scevgep1185 = getelementptr i8, ptr %224, i64 %222
  %scevgep1186 = getelementptr i8, ptr %223, i64 %222
  %bound01187 = icmp ult ptr %224, %scevgep1186
  %bound11188 = icmp ult ptr %223, %scevgep1185
  %found.conflict1189 = and i1 %bound01187, %bound11188
  br i1 %found.conflict1189, label %for.body380.us.preheader, label %vector.body1198

vector.body1198:                                  ; preds = %vector.memcheck1184, %vector.body1198
  %index1199 = phi i64 [ %index.next1204, %vector.body1198 ], [ 0, %vector.memcheck1184 ]
  %225 = getelementptr inbounds float, ptr %223, i64 %index1199
  %wide.load1200 = load <4 x float>, ptr %225, align 4, !tbaa !28, !alias.scope !72
  %226 = getelementptr inbounds float, ptr %225, i64 4
  %wide.load1201 = load <4 x float>, ptr %226, align 4, !tbaa !28, !alias.scope !72
  %227 = getelementptr inbounds float, ptr %224, i64 %index1199
  %wide.load1202 = load <4 x float>, ptr %227, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  %228 = getelementptr inbounds float, ptr %227, i64 4
  %wide.load1203 = load <4 x float>, ptr %228, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  %229 = fadd <4 x float> %wide.load1200, %wide.load1202
  %230 = fadd <4 x float> %wide.load1201, %wide.load1203
  store <4 x float> %229, ptr %227, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  store <4 x float> %230, ptr %228, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  %index.next1204 = add nuw i64 %index1199, 8
  %231 = icmp eq i64 %index.next1204, %n.vec1195
  br i1 %231, label %middle.block1190, label %vector.body1198, !llvm.loop !77

middle.block1190:                                 ; preds = %vector.body1198
  br i1 %cmp.n1197, label %for.cond377.for.inc393_crit_edge.us, label %for.body380.us.preheader

for.body380.us.preheader:                         ; preds = %vector.memcheck1184, %for.cond377.preheader.us, %middle.block1190
  %indvars.iv1096.ph = phi i64 [ 0, %vector.memcheck1184 ], [ 0, %for.cond377.preheader.us ], [ %n.vec1195, %middle.block1190 ]
  %232 = sub i64 %call2, %indvars.iv1096.ph
  %233 = xor i64 %indvars.iv1096.ph, -1
  %234 = add nsw i64 %wide.trip.count1074, %233
  %xtraiter1240 = and i64 %232, 3
  %lcmp.mod1241.not = icmp eq i64 %xtraiter1240, 0
  br i1 %lcmp.mod1241.not, label %for.body380.us.prol.loopexit, label %for.body380.us.prol

for.body380.us.prol:                              ; preds = %for.body380.us.preheader, %for.body380.us.prol
  %indvars.iv1096.prol = phi i64 [ %indvars.iv.next1097.prol, %for.body380.us.prol ], [ %indvars.iv1096.ph, %for.body380.us.preheader ]
  %prol.iter1242 = phi i64 [ %prol.iter1242.next, %for.body380.us.prol ], [ 0, %for.body380.us.preheader ]
  %arrayidx384.us.prol = getelementptr inbounds float, ptr %223, i64 %indvars.iv1096.prol
  %235 = load float, ptr %arrayidx384.us.prol, align 4, !tbaa !28
  %arrayidx388.us.prol = getelementptr inbounds float, ptr %224, i64 %indvars.iv1096.prol
  %236 = load float, ptr %arrayidx388.us.prol, align 4, !tbaa !28
  %add389.us.prol = fadd float %235, %236
  store float %add389.us.prol, ptr %arrayidx388.us.prol, align 4, !tbaa !28
  %indvars.iv.next1097.prol = add nuw nsw i64 %indvars.iv1096.prol, 1
  %prol.iter1242.next = add i64 %prol.iter1242, 1
  %prol.iter1242.cmp.not = icmp eq i64 %prol.iter1242.next, %xtraiter1240
  br i1 %prol.iter1242.cmp.not, label %for.body380.us.prol.loopexit, label %for.body380.us.prol, !llvm.loop !78

for.body380.us.prol.loopexit:                     ; preds = %for.body380.us.prol, %for.body380.us.preheader
  %indvars.iv1096.unr = phi i64 [ %indvars.iv1096.ph, %for.body380.us.preheader ], [ %indvars.iv.next1097.prol, %for.body380.us.prol ]
  %237 = icmp ult i64 %234, 3
  br i1 %237, label %for.cond377.for.inc393_crit_edge.us, label %for.body380.us

for.body380.us:                                   ; preds = %for.body380.us.prol.loopexit, %for.body380.us
  %indvars.iv1096 = phi i64 [ %indvars.iv.next1097.3, %for.body380.us ], [ %indvars.iv1096.unr, %for.body380.us.prol.loopexit ]
  %arrayidx384.us = getelementptr inbounds float, ptr %223, i64 %indvars.iv1096
  %238 = load float, ptr %arrayidx384.us, align 4, !tbaa !28
  %arrayidx388.us = getelementptr inbounds float, ptr %224, i64 %indvars.iv1096
  %239 = load float, ptr %arrayidx388.us, align 4, !tbaa !28
  %add389.us = fadd float %238, %239
  store float %add389.us, ptr %arrayidx388.us, align 4, !tbaa !28
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %arrayidx384.us.1 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.next1097
  %240 = load float, ptr %arrayidx384.us.1, align 4, !tbaa !28
  %arrayidx388.us.1 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.next1097
  %241 = load float, ptr %arrayidx388.us.1, align 4, !tbaa !28
  %add389.us.1 = fadd float %240, %241
  store float %add389.us.1, ptr %arrayidx388.us.1, align 4, !tbaa !28
  %indvars.iv.next1097.1 = add nuw nsw i64 %indvars.iv1096, 2
  %arrayidx384.us.2 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.next1097.1
  %242 = load float, ptr %arrayidx384.us.2, align 4, !tbaa !28
  %arrayidx388.us.2 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.next1097.1
  %243 = load float, ptr %arrayidx388.us.2, align 4, !tbaa !28
  %add389.us.2 = fadd float %242, %243
  store float %add389.us.2, ptr %arrayidx388.us.2, align 4, !tbaa !28
  %indvars.iv.next1097.2 = add nuw nsw i64 %indvars.iv1096, 3
  %arrayidx384.us.3 = getelementptr inbounds float, ptr %223, i64 %indvars.iv.next1097.2
  %244 = load float, ptr %arrayidx384.us.3, align 4, !tbaa !28
  %arrayidx388.us.3 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.next1097.2
  %245 = load float, ptr %arrayidx388.us.3, align 4, !tbaa !28
  %add389.us.3 = fadd float %244, %245
  store float %add389.us.3, ptr %arrayidx388.us.3, align 4, !tbaa !28
  %indvars.iv.next1097.3 = add nuw nsw i64 %indvars.iv1096, 4
  %exitcond1100.not.3 = icmp eq i64 %indvars.iv.next1097.3, %wide.trip.count1099
  br i1 %exitcond1100.not.3, label %for.cond377.for.inc393_crit_edge.us, label %for.body380.us, !llvm.loop !79

for.cond377.for.inc393_crit_edge.us:              ; preds = %for.body380.us.prol.loopexit, %for.body380.us, %middle.block1190
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %wide.trip.count1104
  br i1 %exitcond1105.not, label %for.end395, label %for.cond377.preheader.us, !llvm.loop !80

for.body298:                                      ; preds = %for.body298.lr.ph, %for.inc370
  %indvars.iv1091 = phi i64 [ 0, %for.body298.lr.ph ], [ %indvars.iv.next1092, %for.inc370 ]
  %arrayidx300 = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv1091
  %246 = load ptr, ptr %arrayidx300, align 8, !tbaa !5
  %bestpos302927 = getelementptr inbounds %struct._RNApair, ptr %246, i64 0, i32 4
  %247 = load i32, ptr %bestpos302927, align 4, !tbaa !19
  %cmp303.not928 = icmp eq i32 %247, -1
  br i1 %cmp303.not928, label %for.inc370, label %for.cond306.preheader.lr.ph

for.cond306.preheader.lr.ph:                      ; preds = %for.body298
  %arrayidx357 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv1091
  br i1 %cmp111798, label %for.cond306.preheader.us, label %for.cond306.preheader

for.cond306.preheader.us:                         ; preds = %for.cond306.preheader.lr.ph, %for.cond306.for.inc367_crit_edge.us
  %248 = phi i32 [ %259, %for.cond306.for.inc367_crit_edge.us ], [ %247, %for.cond306.preheader.lr.ph ]
  %storemerge929.us = phi ptr [ %incdec.ptr368.us, %for.cond306.for.inc367_crit_edge.us ], [ %246, %for.cond306.preheader.lr.ph ]
  %bestscore319.us = getelementptr inbounds %struct._RNApair, ptr %storemerge929.us, i64 0, i32 5
  %249 = sext i32 %248 to i64
  %cmp328.us = icmp sgt i64 %indvars.iv1091, %249
  %cmp333.us = icmp slt i64 %indvars.iv1091, %249
  %cmp333.fr.us = freeze i1 %cmp333.us
  %idxprom339.us = zext i32 %248 to i64
  %arrayidx340.us = getelementptr inbounds ptr, ptr %218, i64 %idxprom339.us
  %cmp328.fr.us = freeze i1 %cmp328.us
  br i1 %cmp328.fr.us, label %for.body309.lr.ph.split.us.us, label %for.body309.lr.ph.split.us943

for.body309.us930:                                ; preds = %for.body309.us930.preheader, %for.inc364.us936.1
  %indvars.iv1071 = phi i64 [ %indvars.iv.next1072.1, %for.inc364.us936.1 ], [ 0, %for.body309.us930.preheader ]
  %niter1239 = phi i64 [ %niter1239.next.1, %for.inc364.us936.1 ], [ 0, %for.body309.us930.preheader ]
  %arrayidx311.us933 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1071
  %250 = load ptr, ptr %arrayidx311.us933, align 8, !tbaa !5
  %bestpos313844.us934 = getelementptr inbounds %struct._RNApair, ptr %250, i64 0, i32 4
  %251 = load i32, ptr %bestpos313844.us934, align 4, !tbaa !19
  %cmp314.not845.us935 = icmp eq i32 %251, -1
  br i1 %cmp314.not845.us935, label %for.inc364.us936, label %for.body316.us.us.us

for.inc364.us936:                                 ; preds = %for.body316.us.us.us, %for.body309.us930
  %indvars.iv.next1072 = or i64 %indvars.iv1071, 1
  %arrayidx311.us933.1 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.next1072
  %252 = load ptr, ptr %arrayidx311.us933.1, align 8, !tbaa !5
  %bestpos313844.us934.1 = getelementptr inbounds %struct._RNApair, ptr %252, i64 0, i32 4
  %253 = load i32, ptr %bestpos313844.us934.1, align 4, !tbaa !19
  %cmp314.not845.us935.1 = icmp eq i32 %253, -1
  br i1 %cmp314.not845.us935.1, label %for.inc364.us936.1, label %for.body316.us.us.us.1

for.body316.us.us.us.1:                           ; preds = %for.inc364.us936, %for.body316.us.us.us.1
  %storemerge630846.us.us.us.1 = phi ptr [ %incdec.ptr362.us.us.us.1, %for.body316.us.us.us.1 ], [ %252, %for.inc364.us936 ]
  %incdec.ptr362.us.us.us.1 = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us.us.1, i64 1
  %bestpos313.us.us.us.1 = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us.us.1, i64 1, i32 4
  %254 = load i32, ptr %bestpos313.us.us.us.1, align 4, !tbaa !19
  %cmp314.not.us.us.us.1 = icmp eq i32 %254, -1
  br i1 %cmp314.not.us.us.us.1, label %for.inc364.us936.1, label %for.body316.us.us.us.1, !llvm.loop !81

for.inc364.us936.1:                               ; preds = %for.body316.us.us.us.1, %for.inc364.us936
  %storemerge630.lcssa.us937.1 = phi ptr [ %252, %for.inc364.us936 ], [ %incdec.ptr362.us.us.us.1, %for.body316.us.us.us.1 ]
  %indvars.iv.next1072.1 = add nuw nsw i64 %indvars.iv1071, 2
  %niter1239.next.1 = add i64 %niter1239, 2
  %niter1239.ncmp.1 = icmp eq i64 %niter1239.next.1, %unroll_iter1238
  br i1 %niter1239.ncmp.1, label %for.cond306.for.inc367_crit_edge.us.loopexit1210.unr-lcssa, label %for.body309.us930, !llvm.loop !82

for.body316.us.us.us:                             ; preds = %for.body309.us930, %for.body316.us.us.us
  %storemerge630846.us.us.us = phi ptr [ %incdec.ptr362.us.us.us, %for.body316.us.us.us ], [ %250, %for.body309.us930 ]
  %incdec.ptr362.us.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us.us, i64 1
  %bestpos313.us.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us.us, i64 1, i32 4
  %255 = load i32, ptr %bestpos313.us.us.us, align 4, !tbaa !19
  %cmp314.not.us.us.us = icmp eq i32 %255, -1
  br i1 %cmp314.not.us.us.us, label %for.inc364.us936, label %for.body316.us.us.us, !llvm.loop !81

for.body309.lr.ph.split.us943:                    ; preds = %for.cond306.preheader.us
  br i1 %cmp333.fr.us, label %for.body309.us877.us, label %for.body309.us930.preheader

for.body309.us930.preheader:                      ; preds = %for.body309.lr.ph.split.us943
  br i1 %220, label %for.cond306.for.inc367_crit_edge.us.loopexit1210.unr-lcssa, label %for.body309.us930

for.cond306.for.inc367_crit_edge.us.loopexit1210.unr-lcssa: ; preds = %for.inc364.us936.1, %for.body309.us930.preheader
  %storemerge630.lcssa.us937.lcssa.ph = phi ptr [ undef, %for.body309.us930.preheader ], [ %storemerge630.lcssa.us937.1, %for.inc364.us936.1 ]
  %indvars.iv1071.unr = phi i64 [ 0, %for.body309.us930.preheader ], [ %indvars.iv.next1072.1, %for.inc364.us936.1 ]
  br i1 %lcmp.mod1236.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us930.epil

for.body309.us930.epil:                           ; preds = %for.cond306.for.inc367_crit_edge.us.loopexit1210.unr-lcssa
  %arrayidx311.us933.epil = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1071.unr
  %256 = load ptr, ptr %arrayidx311.us933.epil, align 8, !tbaa !5
  %bestpos313844.us934.epil = getelementptr inbounds %struct._RNApair, ptr %256, i64 0, i32 4
  %257 = load i32, ptr %bestpos313844.us934.epil, align 4, !tbaa !19
  %cmp314.not845.us935.epil = icmp eq i32 %257, -1
  br i1 %cmp314.not845.us935.epil, label %for.cond306.for.inc367_crit_edge.us, label %for.body316.us.us.us.epil

for.body316.us.us.us.epil:                        ; preds = %for.body309.us930.epil, %for.body316.us.us.us.epil
  %storemerge630846.us.us.us.epil = phi ptr [ %incdec.ptr362.us.us.us.epil, %for.body316.us.us.us.epil ], [ %256, %for.body309.us930.epil ]
  %incdec.ptr362.us.us.us.epil = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us.us.epil, i64 1
  %bestpos313.us.us.us.epil = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us.us.epil, i64 1, i32 4
  %258 = load i32, ptr %bestpos313.us.us.us.epil, align 4, !tbaa !19
  %cmp314.not.us.us.us.epil = icmp eq i32 %258, -1
  br i1 %cmp314.not.us.us.us.epil, label %for.cond306.for.inc367_crit_edge.us, label %for.body316.us.us.us.epil, !llvm.loop !81

for.cond306.for.inc367_crit_edge.us:              ; preds = %for.cond306.for.inc367_crit_edge.us.loopexit1210.unr-lcssa, %for.body316.us.us.us.epil, %for.body309.us930.epil, %for.inc364.us883.us, %for.inc364.us.us950, %for.inc364.us.us.us
  %.us-phi876.us = phi ptr [ %storemerge630.lcssa.us.us.us, %for.inc364.us.us.us ], [ %storemerge630.lcssa.us.us951, %for.inc364.us.us950 ], [ %storemerge630.lcssa.us884.us, %for.inc364.us883.us ], [ %storemerge630.lcssa.us937.lcssa.ph, %for.cond306.for.inc367_crit_edge.us.loopexit1210.unr-lcssa ], [ %256, %for.body309.us930.epil ], [ %incdec.ptr362.us.us.us.epil, %for.body316.us.us.us.epil ]
  %incdec.ptr368.us = getelementptr inbounds %struct._RNApair, ptr %storemerge929.us, i64 1
  %bestpos302.us = getelementptr inbounds %struct._RNApair, ptr %storemerge929.us, i64 1, i32 4
  %259 = load i32, ptr %bestpos302.us, align 4, !tbaa !19
  %cmp303.not.us = icmp eq i32 %259, -1
  br i1 %cmp303.not.us, label %for.cond301.for.inc370_crit_edge.split.us, label %for.cond306.preheader.us, !llvm.loop !83

for.body309.lr.ph.split.us.us:                    ; preds = %for.cond306.preheader.us
  br i1 %cmp333.fr.us, label %for.body309.us.us.us, label %for.body309.us.us944

for.body309.us.us944:                             ; preds = %for.body309.lr.ph.split.us.us, %for.inc364.us.us950
  %indvars.iv1081 = phi i64 [ %indvars.iv.next1082, %for.inc364.us.us950 ], [ 0, %for.body309.lr.ph.split.us.us ]
  %arrayidx311.us.us947 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1081
  %260 = load ptr, ptr %arrayidx311.us.us947, align 8, !tbaa !5
  %bestpos313844.us.us948 = getelementptr inbounds %struct._RNApair, ptr %260, i64 0, i32 4
  %261 = load i32, ptr %bestpos313844.us.us948, align 4, !tbaa !19
  %cmp314.not845.us.us949 = icmp eq i32 %261, -1
  br i1 %cmp314.not845.us.us949, label %for.inc364.us.us950, label %for.body316.us854.us.us

for.inc364.us.us950:                              ; preds = %for.inc361.us869.us.us, %for.body309.us.us944
  %storemerge630.lcssa.us.us951 = phi ptr [ %260, %for.body309.us.us944 ], [ %incdec.ptr362.us870.us.us, %for.inc361.us869.us.us ]
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count1084
  br i1 %exitcond1085.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us.us944, !llvm.loop !82

for.body309.us877.us:                             ; preds = %for.body309.lr.ph.split.us943, %for.inc364.us883.us
  %indvars.iv1076 = phi i64 [ %indvars.iv.next1077, %for.inc364.us883.us ], [ 0, %for.body309.lr.ph.split.us943 ]
  %arrayidx311.us880.us = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1076
  %262 = load ptr, ptr %arrayidx311.us880.us, align 8, !tbaa !5
  %bestpos313844.us881.us = getelementptr inbounds %struct._RNApair, ptr %262, i64 0, i32 4
  %263 = load i32, ptr %bestpos313844.us881.us, align 4, !tbaa !19
  %cmp314.not845.us882.us = icmp eq i32 %263, -1
  br i1 %cmp314.not845.us882.us, label %for.inc364.us883.us, label %for.body316.us.us888.us

for.inc364.us883.us:                              ; preds = %for.inc361.us.us892.us, %for.body309.us877.us
  %storemerge630.lcssa.us884.us = phi ptr [ %262, %for.body309.us877.us ], [ %incdec.ptr362.us.us893.us, %for.inc361.us.us892.us ]
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1077, %wide.trip.count1079
  br i1 %exitcond1080.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us877.us, !llvm.loop !82

for.body316.us.us888.us:                          ; preds = %for.body309.us877.us, %for.inc361.us.us892.us
  %264 = phi i32 [ %275, %for.inc361.us.us892.us ], [ %263, %for.body309.us877.us ]
  %storemerge630846.us.us889.us = phi ptr [ %incdec.ptr362.us.us893.us, %for.inc361.us.us892.us ], [ %262, %for.body309.us877.us ]
  %265 = or i32 %264, %248
  %or.cond414.us.us890.us = icmp sgt i32 %265, -1
  %266 = sext i32 %264 to i64
  %cmp336.us.us.us = icmp slt i64 %indvars.iv1076, %266
  %or.cond = and i1 %or.cond414.us.us890.us, %cmp336.us.us.us
  br i1 %or.cond, label %if.then338.us.us.us, label %for.inc361.us.us892.us

if.then338.us.us.us:                              ; preds = %for.body316.us.us888.us
  %267 = load float, ptr %bestscore319.us, align 4, !tbaa !22
  %bestscore320.us.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us889.us, i64 0, i32 5
  %268 = load float, ptr %bestscore320.us.us.us, align 4, !tbaa !22
  %mul321.us.us.us = fmul float %267, %268
  %269 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %idxprom341.us.us.us = zext i32 %264 to i64
  %arrayidx342.us.us.us = getelementptr inbounds float, ptr %269, i64 %idxprom341.us.us.us
  %270 = load float, ptr %arrayidx342.us.us.us, align 4, !tbaa !28
  %cmp343.us.us.us = fcmp olt float %270, 0.000000e+00
  %cond352.us.us.us = select i1 %cmp343.us.us.us, float 0.000000e+00, float %270
  %271 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %mul353.us.us.us = fmul float %271, %cond352.us.us.us
  %mul354.us.us.us = fmul float %mul353.us.us.us, 6.000000e+02
  %272 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359.us.us.us = getelementptr inbounds float, ptr %272, i64 %indvars.iv1076
  %273 = load float, ptr %arrayidx359.us.us.us, align 4, !tbaa !28
  %274 = tail call float @llvm.fmuladd.f32(float %mul354.us.us.us, float %mul321.us.us.us, float %273)
  store float %274, ptr %arrayidx359.us.us.us, align 4, !tbaa !28
  br label %for.inc361.us.us892.us

for.inc361.us.us892.us:                           ; preds = %if.then338.us.us.us, %for.body316.us.us888.us
  %incdec.ptr362.us.us893.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us889.us, i64 1
  %bestpos313.us.us894.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us.us889.us, i64 1, i32 4
  %275 = load i32, ptr %bestpos313.us.us894.us, align 4, !tbaa !19
  %cmp314.not.us.us895.us = icmp eq i32 %275, -1
  br i1 %cmp314.not.us.us895.us, label %for.inc364.us883.us, label %for.body316.us.us888.us, !llvm.loop !81

for.body316.us854.us.us:                          ; preds = %for.body309.us.us944, %for.inc361.us869.us.us
  %276 = phi i32 [ %287, %for.inc361.us869.us.us ], [ %261, %for.body309.us.us944 ]
  %storemerge630846.us855.us.us = phi ptr [ %incdec.ptr362.us870.us.us, %for.inc361.us869.us.us ], [ %260, %for.body309.us.us944 ]
  %277 = or i32 %276, %248
  %or.cond414.us858.us.us = icmp sgt i32 %277, -1
  %278 = sext i32 %276 to i64
  %cmp331.us.us.us = icmp sgt i64 %indvars.iv1081, %278
  %or.cond974 = and i1 %or.cond414.us858.us.us, %cmp331.us.us.us
  br i1 %or.cond974, label %if.then338.us861.us.us, label %for.inc361.us869.us.us

if.then338.us861.us.us:                           ; preds = %for.body316.us854.us.us
  %279 = load float, ptr %bestscore319.us, align 4, !tbaa !22
  %bestscore320.us856.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us855.us.us, i64 0, i32 5
  %280 = load float, ptr %bestscore320.us856.us.us, align 4, !tbaa !22
  %mul321.us857.us.us = fmul float %279, %280
  %281 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %idxprom341.us862.us.us = zext i32 %276 to i64
  %arrayidx342.us863.us.us = getelementptr inbounds float, ptr %281, i64 %idxprom341.us862.us.us
  %282 = load float, ptr %arrayidx342.us863.us.us, align 4, !tbaa !28
  %cmp343.us864.us.us = fcmp olt float %282, 0.000000e+00
  %cond352.us865.us.us = select i1 %cmp343.us864.us.us, float 0.000000e+00, float %282
  %283 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %mul353.us866.us.us = fmul float %283, %cond352.us865.us.us
  %mul354.us867.us.us = fmul float %mul353.us866.us.us, 6.000000e+02
  %284 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359.us868.us.us = getelementptr inbounds float, ptr %284, i64 %indvars.iv1081
  %285 = load float, ptr %arrayidx359.us868.us.us, align 4, !tbaa !28
  %286 = tail call float @llvm.fmuladd.f32(float %mul354.us867.us.us, float %mul321.us857.us.us, float %285)
  store float %286, ptr %arrayidx359.us868.us.us, align 4, !tbaa !28
  br label %for.inc361.us869.us.us

for.inc361.us869.us.us:                           ; preds = %if.then338.us861.us.us, %for.body316.us854.us.us
  %incdec.ptr362.us870.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us855.us.us, i64 1
  %bestpos313.us871.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us855.us.us, i64 1, i32 4
  %287 = load i32, ptr %bestpos313.us871.us.us, align 4, !tbaa !19
  %cmp314.not.us872.us.us = icmp eq i32 %287, -1
  br i1 %cmp314.not.us872.us.us, label %for.inc364.us.us950, label %for.body316.us854.us.us, !llvm.loop !81

for.body309.us.us.us:                             ; preds = %for.body309.lr.ph.split.us.us, %for.inc364.us.us.us
  %indvars.iv1086 = phi i64 [ %indvars.iv.next1087, %for.inc364.us.us.us ], [ 0, %for.body309.lr.ph.split.us.us ]
  %arrayidx311.us.us.us = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1086
  %288 = load ptr, ptr %arrayidx311.us.us.us, align 8, !tbaa !5
  %bestpos313844.us.us.us = getelementptr inbounds %struct._RNApair, ptr %288, i64 0, i32 4
  %289 = load i32, ptr %bestpos313844.us.us.us, align 4, !tbaa !19
  %cmp314.not845.us.us.us = icmp eq i32 %289, -1
  br i1 %cmp314.not845.us.us.us, label %for.inc364.us.us.us, label %for.body316.us854.us903.us

for.body316.us854.us903.us:                       ; preds = %for.body309.us.us.us, %for.inc361.us869.us919.us
  %290 = phi i32 [ %301, %for.inc361.us869.us919.us ], [ %289, %for.body309.us.us.us ]
  %storemerge630846.us855.us904.us = phi ptr [ %incdec.ptr362.us870.us920.us, %for.inc361.us869.us919.us ], [ %288, %for.body309.us.us.us ]
  %291 = load float, ptr %bestscore319.us, align 4, !tbaa !22
  %bestscore320.us856.us905.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us855.us904.us, i64 0, i32 5
  %292 = load float, ptr %bestscore320.us856.us905.us, align 4, !tbaa !22
  %mul321.us857.us906.us = fmul float %291, %292
  %293 = or i32 %290, %248
  %or.cond414.us858.us907.us = icmp sgt i32 %293, -1
  br i1 %or.cond414.us858.us907.us, label %land.lhs.true327.us859.us908.us, label %for.inc361.us869.us919.us

land.lhs.true327.us859.us908.us:                  ; preds = %for.body316.us854.us903.us
  %294 = zext i32 %290 to i64
  %or.cond973.not = icmp eq i64 %indvars.iv1086, %294
  br i1 %or.cond973.not, label %for.inc361.us869.us919.us, label %if.then338.us861.us911.us

if.then338.us861.us911.us:                        ; preds = %land.lhs.true327.us859.us908.us
  %295 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %arrayidx342.us863.us913.us = getelementptr inbounds float, ptr %295, i64 %294
  %296 = load float, ptr %arrayidx342.us863.us913.us, align 4, !tbaa !28
  %cmp343.us864.us914.us = fcmp olt float %296, 0.000000e+00
  %cond352.us865.us915.us = select i1 %cmp343.us864.us914.us, float 0.000000e+00, float %296
  %297 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %mul353.us866.us916.us = fmul float %297, %cond352.us865.us915.us
  %mul354.us867.us917.us = fmul float %mul353.us866.us916.us, 6.000000e+02
  %298 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359.us868.us918.us = getelementptr inbounds float, ptr %298, i64 %indvars.iv1086
  %299 = load float, ptr %arrayidx359.us868.us918.us, align 4, !tbaa !28
  %300 = tail call float @llvm.fmuladd.f32(float %mul354.us867.us917.us, float %mul321.us857.us906.us, float %299)
  store float %300, ptr %arrayidx359.us868.us918.us, align 4, !tbaa !28
  br label %for.inc361.us869.us919.us

for.inc361.us869.us919.us:                        ; preds = %land.lhs.true327.us859.us908.us, %if.then338.us861.us911.us, %for.body316.us854.us903.us
  %incdec.ptr362.us870.us920.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us855.us904.us, i64 1
  %bestpos313.us871.us921.us = getelementptr inbounds %struct._RNApair, ptr %storemerge630846.us855.us904.us, i64 1, i32 4
  %301 = load i32, ptr %bestpos313.us871.us921.us, align 4, !tbaa !19
  %cmp314.not.us872.us922.us = icmp eq i32 %301, -1
  br i1 %cmp314.not.us872.us922.us, label %for.inc364.us.us.us, label %for.body316.us854.us903.us, !llvm.loop !81

for.inc364.us.us.us:                              ; preds = %for.inc361.us869.us919.us, %for.body309.us.us.us
  %storemerge630.lcssa.us.us.us = phi ptr [ %288, %for.body309.us.us.us ], [ %incdec.ptr362.us870.us920.us, %for.inc361.us869.us919.us ]
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us.us.us, !llvm.loop !82

for.cond301.for.inc370_crit_edge.split.us:        ; preds = %for.cond306.for.inc367_crit_edge.us
  store ptr %.us-phi876.us, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %for.inc370

for.cond306.preheader:                            ; preds = %for.cond306.preheader.lr.ph, %for.cond306.preheader
  %storemerge929 = phi ptr [ %incdec.ptr368, %for.cond306.preheader ], [ %246, %for.cond306.preheader.lr.ph ]
  %incdec.ptr368 = getelementptr inbounds %struct._RNApair, ptr %storemerge929, i64 1
  %bestpos302 = getelementptr inbounds %struct._RNApair, ptr %storemerge929, i64 1, i32 4
  %302 = load i32, ptr %bestpos302, align 4, !tbaa !19
  %cmp303.not = icmp eq i32 %302, -1
  br i1 %cmp303.not, label %for.inc370, label %for.cond306.preheader, !llvm.loop !83

for.inc370:                                       ; preds = %for.cond306.preheader, %for.cond301.for.inc370_crit_edge.split.us, %for.body298
  %storemerge.lcssa = phi ptr [ %246, %for.body298 ], [ %incdec.ptr368.us, %for.cond301.for.inc370_crit_edge.split.us ], [ %incdec.ptr368, %for.cond306.preheader ]
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %for.cond373.preheader, label %for.body298, !llvm.loop !84

for.end395:                                       ; preds = %for.cond377.for.inc393_crit_edge.us, %for.cond165.preheader, %for.cond187.preheader, %for.cond142.preheader, %for.cond268.preheader, %if.end294, %for.cond377.preheader.lr.ph, %for.cond373.preheader
  %303 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %303) #16
  %304 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %304) #16
  %305 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %305) #16
  %306 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %306) #16
  %307 = load ptr, ptr @foldrna.oseq1r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %307) #16
  %308 = load ptr, ptr @foldrna.oseq2r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %308) #16
  %309 = load ptr, ptr @foldrna.odir1, align 8, !tbaa !5
  tail call void @free(ptr noundef %309) #16
  %310 = load ptr, ptr @foldrna.odir2, align 8, !tbaa !5
  tail call void @free(ptr noundef %310) #16
  %311 = load ptr, ptr @foldrna.impmtx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %311) #16
  %312 = load ptr, ptr @foldrna.map, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %312) #16
  tail call void @FreeIntMtx(ptr noundef %call20) #16
  tail call void @FreeIntMtx(ptr noundef %call22) #16
  tail call void @FreeFloatMtx(ptr noundef %call31) #16
  br i1 %cmp95796, label %for.body399.lr.ph, label %for.cond405.preheader

for.body399.lr.ph:                                ; preds = %for.end395
  %313 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %wide.trip.count1109 = and i64 %call, 4294967295
  br label %for.body399

for.cond405.preheader:                            ; preds = %for.body399, %for.end395
  %314 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  br i1 %cmp111798, label %for.body408.lr.ph, label %for.end413

for.body408.lr.ph:                                ; preds = %for.cond405.preheader
  %wide.trip.count1114 = and i64 %call2, 4294967295
  br label %for.body408

for.body399:                                      ; preds = %for.body399.lr.ph, %for.body399
  %indvars.iv1106 = phi i64 [ 0, %for.body399.lr.ph ], [ %indvars.iv.next1107, %for.body399 ]
  %arrayidx401 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv1106
  %315 = load ptr, ptr %arrayidx401, align 8, !tbaa !5
  tail call void @free(ptr noundef %315) #16
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %for.cond405.preheader, label %for.body399, !llvm.loop !85

for.body408:                                      ; preds = %for.body408.lr.ph, %for.body408
  %indvars.iv1111 = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next1112, %for.body408 ]
  %arrayidx410 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv1111
  %316 = load ptr, ptr %arrayidx410, align 8, !tbaa !5
  tail call void @free(ptr noundef %316) #16
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1115.not = icmp eq i64 %indvars.iv.next1112, %wide.trip.count1114
  br i1 %exitcond1115.not, label %for.end413, label %for.body408, !llvm.loop !86

for.end413:                                       ; preds = %for.body408, %for.cond405.preheader
  %317 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  tail call void @free(ptr noundef %317) #16
  tail call void @free(ptr noundef %314) #16
  ret void
}

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare void @commongappick_record(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mccaskillextract(ptr nocapture readonly %seq.0.val, ptr nocapture noundef readonly %nogap, i32 noundef %nseq, ptr nocapture noundef %pairprob, ptr nocapture noundef readonly %single, ptr nocapture noundef readonly %sgapmap, ptr nocapture noundef readonly %eff) unnamed_addr #7 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq.0.val) #15
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call noalias ptr @calloc(i64 noundef %conv1, i64 noundef 4) #19
  store ptr %call2, ptr @mccaskillextract.pairnum, align 8, !tbaa !5
  %cmp68 = icmp sgt i32 %nseq, 0
  br i1 %cmp68, label %for.body8.preheader, label %for.end137

for.body8.preheader:                              ; preds = %entry
  %wide.trip.count17 = zext i32 %nseq to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.inc110
  %indvars.iv14 = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next15, %for.inc110 ]
  %arrayidx10 = getelementptr inbounds ptr, ptr %nogap, i64 %indvars.iv14
  %0 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %conv12 = trunc i64 %call11 to i32
  %cmp146 = icmp sgt i32 %conv12, 0
  br i1 %cmp146, label %for.body16.lr.ph, label %for.inc110

for.body16.lr.ph:                                 ; preds = %for.body8
  %arrayidx18 = getelementptr inbounds ptr, ptr %single, i64 %indvars.iv14
  %arrayidx26 = getelementptr inbounds ptr, ptr %sgapmap, i64 %indvars.iv14
  %arrayidx93 = getelementptr inbounds double, ptr %eff, i64 %indvars.iv14
  %wide.trip.count = and i64 %call11, 4294967295
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc107
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.inc107 ]
  %1 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %bestpos3 = getelementptr inbounds %struct._RNApair, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %bestpos3, align 4, !tbaa !19
  %cmp22.not4 = icmp eq i32 %3, -1
  br i1 %cmp22.not4, label %for.inc107, label %for.body24

for.cond21:                                       ; preds = %if.end90
  %incdec.ptr105 = getelementptr inbounds %struct._RNApair, ptr %pt.05, i64 1
  %bestpos = getelementptr inbounds %struct._RNApair, ptr %pt.05, i64 1, i32 4
  %4 = load i32, ptr %bestpos, align 4, !tbaa !19
  %cmp22.not = icmp eq i32 %4, -1
  br i1 %cmp22.not, label %for.inc107, label %for.body24, !llvm.loop !87

for.body24:                                       ; preds = %for.body16, %for.cond21
  %5 = phi i32 [ %4, %for.cond21 ], [ %3, %for.body16 ]
  %pt.05 = phi ptr [ %incdec.ptr105, %for.cond21 ], [ %2, %for.body16 ]
  %6 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %idxprom32 = sext i32 %5 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %6, i64 %idxprom32
  %8 = load i32, ptr %arrayidx33, align 4, !tbaa !9
  %bestscore = getelementptr inbounds %struct._RNApair, ptr %pt.05, i64 0, i32 5
  %9 = load float, ptr %bestscore, align 4, !tbaa !22
  %idxprom34 = sext i32 %7 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %pairprob, i64 %idxprom34
  %10 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  br label %for.cond36

for.cond36:                                       ; preds = %for.cond36, %for.body24
  %pt2.0 = phi ptr [ %10, %for.body24 ], [ %incdec.ptr, %for.cond36 ]
  %bestpos37 = getelementptr inbounds %struct._RNApair, ptr %pt2.0, i64 0, i32 4
  %11 = load i32, ptr %bestpos37, align 4, !tbaa !19
  %cmp38.not = icmp eq i32 %11, -1
  %cmp42 = icmp eq i32 %11, %8
  %or.cond = select i1 %cmp38.not, i1 true, i1 %cmp42
  %incdec.ptr = getelementptr inbounds %struct._RNApair, ptr %pt2.0, i64 1
  br i1 %or.cond, label %for.end45, label %for.cond36, !llvm.loop !88

for.end45:                                        ; preds = %for.cond36
  br i1 %cmp38.not, label %if.then49, label %if.end90

if.then49:                                        ; preds = %for.end45
  %arrayidx53 = getelementptr inbounds i32, ptr %call2, i64 %idxprom34
  %12 = load i32, ptr %arrayidx53, align 4, !tbaa !9
  %add = add nsw i32 %12, 2
  %conv54 = sext i32 %add to i64
  %mul = mul nsw i64 %conv54, 24
  %call55 = tail call ptr @realloc(ptr noundef %10, i64 noundef %mul) #20
  store ptr %call55, ptr %arrayidx35, align 8, !tbaa !5
  %13 = load i32, ptr %arrayidx53, align 4, !tbaa !9
  %inc62 = add nsw i32 %13, 1
  store i32 %inc62, ptr %arrayidx53, align 4, !tbaa !9
  %idxprom65 = sext i32 %13 to i64
  %bestscore67 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom65, i32 5
  store float 0.000000e+00, ptr %bestscore67, align 4, !tbaa !22
  %bestpos72 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom65, i32 4
  store i32 %8, ptr %bestpos72, align 4, !tbaa !19
  %idxprom76 = sext i32 %inc62 to i64
  %bestscore78 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom76, i32 5
  store float -1.000000e+00, ptr %bestscore78, align 4, !tbaa !22
  %bestpos84 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom76, i32 4
  store i32 -1, ptr %bestpos84, align 4, !tbaa !19
  %add.ptr = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom65
  br label %if.end90

if.end90:                                         ; preds = %for.end45, %if.then49
  %14 = phi i32 [ %8, %if.then49 ], [ %11, %for.end45 ]
  %pt2.1 = phi ptr [ %add.ptr, %if.then49 ], [ %pt2.0, %for.end45 ]
  %conv91 = fpext float %9 to double
  %15 = load double, ptr %arrayidx93, align 8, !tbaa !58
  %bestscore95 = getelementptr inbounds %struct._RNApair, ptr %pt2.1, i64 0, i32 5
  %16 = load float, ptr %bestscore95, align 4, !tbaa !22
  %conv96 = fpext float %16 to double
  %17 = tail call double @llvm.fmuladd.f64(double %conv91, double %15, double %conv96)
  %conv97 = fptrunc double %17 to float
  store float %conv97, ptr %bestscore95, align 4, !tbaa !22
  %cmp99.not = icmp eq i32 %14, %8
  br i1 %cmp99.not, label %for.cond21, label %if.then101

if.then101:                                       ; preds = %if.end90
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %18) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

for.inc107:                                       ; preds = %for.cond21, %for.body16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc110, label %for.body16, !llvm.loop !89

for.inc110:                                       ; preds = %for.inc107, %for.body8
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %for.end137, label %for.body8, !llvm.loop !90

for.end137:                                       ; preds = %for.inc110, %entry
  tail call void @free(ptr noundef %call2) #16
  ret void
}

declare float @Lalignmm_hmout(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #4

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 16}
!20 = !{!"_RNApair", !10, i64 0, !21, i64 4, !10, i64 8, !21, i64 12, !10, i64 16, !21, i64 20}
!21 = !{!"float", !7, i64 0}
!22 = !{!20, !21, i64 20}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !12, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !12, !30}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = !{!43}
!43 = distinct !{!43, !39}
!44 = !{!41, !38}
!45 = distinct !{!45, !12, !30, !31}
!46 = distinct !{!46, !12, !30}
!47 = distinct !{!47, !12}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = !{!54}
!54 = distinct !{!54, !50}
!55 = !{!52, !49}
!56 = distinct !{!56, !12, !30, !31}
!57 = distinct !{!57, !12, !30}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !33}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !12, !30, !31}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !12, !30}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
