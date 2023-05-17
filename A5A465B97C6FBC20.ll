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
  %sext773 = shl i64 %call2, 32
  %conv27 = ashr exact i64 %sext773, 32
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
  %wide.trip.count980 = zext i32 %nseq2 to i64
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
  %wide.trip.count985 = zext i32 %nseq1 to i64
  br label %for.body53

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv977 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next978, %for.body41 ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv977
  %7 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv977
  %8 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %call46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #16
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %for.cond50.preheader, label %for.body41, !llvm.loop !14

for.cond62.preheader:                             ; preds = %for.body53, %for.cond50.preheader
  br i1 %cmp39786, label %for.body65.lr.ph, label %for.cond74.preheader

for.body65.lr.ph:                                 ; preds = %for.cond62.preheader
  %9 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %wide.trip.count990 = zext i32 %nseq2 to i64
  br label %for.body65

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %indvars.iv982 = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next983, %for.body53 ]
  %arrayidx55 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv982
  %10 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv982
  %11 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %call58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #16
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count985
  br i1 %exitcond986.not, label %for.cond62.preheader, label %for.body53, !llvm.loop !15

for.cond74.preheader:                             ; preds = %for.body65, %for.cond62.preheader
  br i1 %cmp32784, label %for.body77.preheader, label %for.cond83.preheader

for.body77.preheader:                             ; preds = %for.cond74.preheader
  %wide.trip.count995 = zext i32 %nseq1 to i64
  br label %for.body77

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %indvars.iv987 = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next988, %for.body65 ]
  %arrayidx67 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv987
  %12 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv987
  %13 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %call70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #16
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count990
  br i1 %exitcond991.not, label %for.cond74.preheader, label %for.body65, !llvm.loop !16

for.cond83.preheader:                             ; preds = %for.body77, %for.cond74.preheader
  br i1 %cmp39786, label %for.body86.preheader, label %for.cond94.preheader

for.body86.preheader:                             ; preds = %for.cond83.preheader
  %wide.trip.count1000 = zext i32 %nseq2 to i64
  br label %for.body86

for.body77:                                       ; preds = %for.body77.preheader, %for.body77
  %indvars.iv992 = phi i64 [ 0, %for.body77.preheader ], [ %indvars.iv.next993, %for.body77 ]
  %14 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv992
  %arrayidx79 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv992
  %15 = load ptr, ptr %arrayidx79, align 8, !tbaa !5
  tail call void @commongappick_record(i32 noundef 1, ptr noundef %add.ptr, ptr noundef %15) #16
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count995
  br i1 %exitcond996.not, label %for.cond83.preheader, label %for.body77, !llvm.loop !17

for.cond94.preheader:                             ; preds = %for.body86, %for.cond83.preheader
  %cmp95796 = icmp sgt i32 %conv, 0
  br i1 %cmp95796, label %for.body97.lr.ph, label %for.cond110.preheader

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %16 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %wide.trip.count1005 = and i64 %call, 4294967295
  br label %for.body97

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %indvars.iv997 = phi i64 [ 0, %for.body86.preheader ], [ %indvars.iv.next998, %for.body86 ]
  %17 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %add.ptr88 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv997
  %arrayidx90 = getelementptr inbounds ptr, ptr %call22, i64 %indvars.iv997
  %18 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  tail call void @commongappick_record(i32 noundef 1, ptr noundef %add.ptr88, ptr noundef %18) #16
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %for.cond94.preheader, label %for.body86, !llvm.loop !18

for.cond110.preheader:                            ; preds = %for.body97, %for.cond94.preheader
  %cmp111798 = icmp sgt i32 %conv3, 0
  br i1 %cmp111798, label %for.body113.lr.ph, label %for.end127

for.body113.lr.ph:                                ; preds = %for.cond110.preheader
  %19 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %wide.trip.count1010 = and i64 %call2, 4294967295
  br label %for.body113

for.body97:                                       ; preds = %for.body97.lr.ph, %for.body97
  %indvars.iv1002 = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next1003, %for.body97 ]
  %call98 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %arrayidx100 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv1002
  store ptr %call98, ptr %arrayidx100, align 8, !tbaa !5
  %bestpos = getelementptr inbounds %struct._RNApair, ptr %call98, i64 0, i32 4
  store i32 -1, ptr %bestpos, align 4, !tbaa !19
  %bestscore = getelementptr inbounds %struct._RNApair, ptr %call98, i64 0, i32 5
  store float -1.000000e+00, ptr %bestscore, align 4, !tbaa !22
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %for.cond110.preheader, label %for.body97, !llvm.loop !23

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %indvars.iv1007 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next1008, %for.body113 ]
  %call114 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %arrayidx116 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv1007
  store ptr %call114, ptr %arrayidx116, align 8, !tbaa !5
  %bestpos120 = getelementptr inbounds %struct._RNApair, ptr %call114, i64 0, i32 4
  store i32 -1, ptr %bestpos120, align 4, !tbaa !19
  %bestscore124 = getelementptr inbounds %struct._RNApair, ptr %call114, i64 0, i32 5
  store float -1.000000e+00, ptr %bestscore124, align 4, !tbaa !22
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1010
  br i1 %exitcond1011.not, label %for.end127, label %for.body113, !llvm.loop !24

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
  %or.cond.i632 = and i1 %cmp39786, %cmp111798
  br i1 %or.cond.i632, label %for.cond1.preheader.us.preheader.i635, label %utot.exit655

for.cond1.preheader.us.preheader.i635:            ; preds = %utot.exit
  %wide.trip.count138.i633 = and i64 %call2, 4294967295
  %wide.trip.count.i634 = zext i32 %nseq2 to i64
  %xtraiter1171 = and i64 %wide.trip.count.i634, 1
  %29 = icmp eq i32 %nseq2, 1
  %unroll_iter1173 = and i64 %wide.trip.count.i634, 4294967294
  %lcmp.mod1172.not = icmp eq i64 %xtraiter1171, 0
  br label %for.cond1.preheader.us.i637

for.cond1.preheader.us.i637:                      ; preds = %for.cond1.for.inc86_crit_edge.us.i654, %for.cond1.preheader.us.preheader.i635
  %indvars.iv135.i636 = phi i64 [ 0, %for.cond1.preheader.us.preheader.i635 ], [ %indvars.iv.next136.i652, %for.cond1.for.inc86_crit_edge.us.i654 ]
  br i1 %29, label %for.cond1.for.inc86_crit_edge.us.i654.unr-lcssa, label %for.body3.us.i641

for.body3.us.i641:                                ; preds = %for.cond1.preheader.us.i637, %for.inc.us.i651.1
  %indvars.iv.i638 = phi i64 [ %indvars.iv.next.i649.1, %for.inc.us.i651.1 ], [ 0, %for.cond1.preheader.us.i637 ]
  %niter1174 = phi i64 [ %niter1174.next.1, %for.inc.us.i651.1 ], [ 0, %for.cond1.preheader.us.i637 ]
  %arrayidx.us.i639 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i638
  %30 = load ptr, ptr %arrayidx.us.i639, align 8, !tbaa !5
  %arrayidx5.us.i640 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv135.i636
  %31 = load i8, ptr %arrayidx5.us.i640, align 1, !tbaa !25
  switch i8 %31, label %if.else76.us.i647 [
    i8 97, label %for.inc.us.i651
    i8 116, label %for.inc.us.i651
    i8 117, label %if.then32.us.i644
    i8 103, label %for.inc.us.i651
    i8 99, label %for.inc.us.i651
    i8 45, label %for.inc.us.i651
  ]

if.then32.us.i644:                                ; preds = %for.body3.us.i641
  br label %for.inc.us.i651

if.else76.us.i647:                                ; preds = %for.body3.us.i641
  br label %for.inc.us.i651

for.inc.us.i651:                                  ; preds = %for.body3.us.i641, %for.body3.us.i641, %for.body3.us.i641, %for.body3.us.i641, %if.else76.us.i647, %if.then32.us.i644, %for.body3.us.i641
  %.sink.i648 = phi i8 [ 110, %if.else76.us.i647 ], [ 116, %if.then32.us.i644 ], [ %31, %for.body3.us.i641 ], [ %31, %for.body3.us.i641 ], [ %31, %for.body3.us.i641 ], [ %31, %for.body3.us.i641 ], [ %31, %for.body3.us.i641 ]
  store i8 %.sink.i648, ptr %arrayidx5.us.i640, align 1, !tbaa !25
  %indvars.iv.next.i649 = or i64 %indvars.iv.i638, 1
  %arrayidx.us.i639.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i649
  %32 = load ptr, ptr %arrayidx.us.i639.1, align 8, !tbaa !5
  %arrayidx5.us.i640.1 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv135.i636
  %33 = load i8, ptr %arrayidx5.us.i640.1, align 1, !tbaa !25
  switch i8 %33, label %if.else76.us.i647.1 [
    i8 97, label %for.inc.us.i651.1
    i8 116, label %for.inc.us.i651.1
    i8 117, label %if.then32.us.i644.1
    i8 103, label %for.inc.us.i651.1
    i8 99, label %for.inc.us.i651.1
    i8 45, label %for.inc.us.i651.1
  ]

if.then32.us.i644.1:                              ; preds = %for.inc.us.i651
  br label %for.inc.us.i651.1

if.else76.us.i647.1:                              ; preds = %for.inc.us.i651
  br label %for.inc.us.i651.1

for.inc.us.i651.1:                                ; preds = %if.else76.us.i647.1, %if.then32.us.i644.1, %for.inc.us.i651, %for.inc.us.i651, %for.inc.us.i651, %for.inc.us.i651, %for.inc.us.i651
  %.sink.i648.1 = phi i8 [ 110, %if.else76.us.i647.1 ], [ 116, %if.then32.us.i644.1 ], [ %33, %for.inc.us.i651 ], [ %33, %for.inc.us.i651 ], [ %33, %for.inc.us.i651 ], [ %33, %for.inc.us.i651 ], [ %33, %for.inc.us.i651 ]
  store i8 %.sink.i648.1, ptr %arrayidx5.us.i640.1, align 1, !tbaa !25
  %indvars.iv.next.i649.1 = add nuw nsw i64 %indvars.iv.i638, 2
  %niter1174.next.1 = add i64 %niter1174, 2
  %niter1174.ncmp.1 = icmp eq i64 %niter1174.next.1, %unroll_iter1173
  br i1 %niter1174.ncmp.1, label %for.cond1.for.inc86_crit_edge.us.i654.unr-lcssa, label %for.body3.us.i641, !llvm.loop !26

for.cond1.for.inc86_crit_edge.us.i654.unr-lcssa:  ; preds = %for.inc.us.i651.1, %for.cond1.preheader.us.i637
  %indvars.iv.i638.unr = phi i64 [ 0, %for.cond1.preheader.us.i637 ], [ %indvars.iv.next.i649.1, %for.inc.us.i651.1 ]
  br i1 %lcmp.mod1172.not, label %for.cond1.for.inc86_crit_edge.us.i654, label %for.body3.us.i641.epil

for.body3.us.i641.epil:                           ; preds = %for.cond1.for.inc86_crit_edge.us.i654.unr-lcssa
  %arrayidx.us.i639.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i638.unr
  %34 = load ptr, ptr %arrayidx.us.i639.epil, align 8, !tbaa !5
  %arrayidx5.us.i640.epil = getelementptr inbounds i8, ptr %34, i64 %indvars.iv135.i636
  %35 = load i8, ptr %arrayidx5.us.i640.epil, align 1, !tbaa !25
  switch i8 %35, label %if.else76.us.i647.epil [
    i8 97, label %for.inc.us.i651.epil
    i8 116, label %for.inc.us.i651.epil
    i8 117, label %if.then32.us.i644.epil
    i8 103, label %for.inc.us.i651.epil
    i8 99, label %for.inc.us.i651.epil
    i8 45, label %for.inc.us.i651.epil
  ]

if.then32.us.i644.epil:                           ; preds = %for.body3.us.i641.epil
  br label %for.inc.us.i651.epil

if.else76.us.i647.epil:                           ; preds = %for.body3.us.i641.epil
  br label %for.inc.us.i651.epil

for.inc.us.i651.epil:                             ; preds = %if.else76.us.i647.epil, %if.then32.us.i644.epil, %for.body3.us.i641.epil, %for.body3.us.i641.epil, %for.body3.us.i641.epil, %for.body3.us.i641.epil, %for.body3.us.i641.epil
  %.sink.i648.epil = phi i8 [ 110, %if.else76.us.i647.epil ], [ 116, %if.then32.us.i644.epil ], [ %35, %for.body3.us.i641.epil ], [ %35, %for.body3.us.i641.epil ], [ %35, %for.body3.us.i641.epil ], [ %35, %for.body3.us.i641.epil ], [ %35, %for.body3.us.i641.epil ]
  store i8 %.sink.i648.epil, ptr %arrayidx5.us.i640.epil, align 1, !tbaa !25
  br label %for.cond1.for.inc86_crit_edge.us.i654

for.cond1.for.inc86_crit_edge.us.i654:            ; preds = %for.cond1.for.inc86_crit_edge.us.i654.unr-lcssa, %for.inc.us.i651.epil
  %indvars.iv.next136.i652 = add nuw nsw i64 %indvars.iv135.i636, 1
  %exitcond139.not.i653 = icmp eq i64 %indvars.iv.next136.i652, %wide.trip.count138.i633
  br i1 %exitcond139.not.i653, label %utot.exit655, label %for.cond1.preheader.us.i637, !llvm.loop !27

utot.exit655:                                     ; preds = %for.cond1.for.inc86_crit_edge.us.i654, %utot.exit
  %36 = load i8, ptr @rnaprediction, align 1, !tbaa !25
  %cmp129 = icmp eq i8 %36, 114
  br i1 %cmp129, label %if.then, label %if.else

if.then:                                          ; preds = %utot.exit655
  tail call void @rnaalifoldcall(ptr noundef %20, i32 noundef %nseq1, ptr poison)
  unreachable

if.else:                                          ; preds = %utot.exit655
  %37 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %38 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %.val629 = load ptr, ptr %20, align 8, !tbaa !5
  tail call fastcc void @mccaskillextract(ptr %.val629, ptr noundef %37, i32 noundef %nseq1, ptr noundef %38, ptr noundef %grouprna1, ptr noundef %call20, ptr noundef %eff1)
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
  %wide.trip.count1020 = and i64 %call, 4294967295
  %wide.trip.count1015 = and i64 %call2, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count1015, 8
  %n.mod.vf = and i64 %call2, 7
  %n.vec = sub nsw i64 %wide.trip.count1015, %n.mod.vf
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.cond169.preheader.us

for.cond169.preheader.us:                         ; preds = %for.cond169.preheader.us.preheader, %for.cond169.for.inc184_crit_edge.us
  %indvars.iv1017 = phi i64 [ 0, %for.cond169.preheader.us.preheader ], [ %indvars.iv.next1018, %for.cond169.for.inc184_crit_edge.us ]
  %arrayidx174.us = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv1017
  %48 = load ptr, ptr %arrayidx174.us, align 8, !tbaa !5
  %arrayidx178.us = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1017
  %49 = load ptr, ptr %arrayidx178.us, align 8, !tbaa !5
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %diff.check = icmp ult i64 %52, 32
  %or.cond1162 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1162, label %for.body172.us.preheader, label %vector.body

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
  %indvars.iv1012.ph = phi i64 [ 0, %for.cond169.preheader.us ], [ %n.vec, %middle.block ]
  %58 = sub i64 %call2, %indvars.iv1012.ph
  %59 = xor i64 %indvars.iv1012.ph, -1
  %60 = add nsw i64 %wide.trip.count1015, %59
  %xtraiter1175 = and i64 %58, 3
  %lcmp.mod1176.not = icmp eq i64 %xtraiter1175, 0
  br i1 %lcmp.mod1176.not, label %for.body172.us.prol.loopexit, label %for.body172.us.prol

for.body172.us.prol:                              ; preds = %for.body172.us.preheader, %for.body172.us.prol
  %indvars.iv1012.prol = phi i64 [ %indvars.iv.next1013.prol, %for.body172.us.prol ], [ %indvars.iv1012.ph, %for.body172.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body172.us.prol ], [ 0, %for.body172.us.preheader ]
  %arrayidx176.us.prol = getelementptr inbounds float, ptr %48, i64 %indvars.iv1012.prol
  store float 1.000000e+00, ptr %arrayidx176.us.prol, align 4, !tbaa !28
  %arrayidx180.us.prol = getelementptr inbounds float, ptr %49, i64 %indvars.iv1012.prol
  store float 0.000000e+00, ptr %arrayidx180.us.prol, align 4, !tbaa !28
  %indvars.iv.next1013.prol = add nuw nsw i64 %indvars.iv1012.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1175
  br i1 %prol.iter.cmp.not, label %for.body172.us.prol.loopexit, label %for.body172.us.prol, !llvm.loop !32

for.body172.us.prol.loopexit:                     ; preds = %for.body172.us.prol, %for.body172.us.preheader
  %indvars.iv1012.unr = phi i64 [ %indvars.iv1012.ph, %for.body172.us.preheader ], [ %indvars.iv.next1013.prol, %for.body172.us.prol ]
  %61 = icmp ult i64 %60, 3
  br i1 %61, label %for.cond169.for.inc184_crit_edge.us, label %for.body172.us

for.body172.us:                                   ; preds = %for.body172.us.prol.loopexit, %for.body172.us
  %indvars.iv1012 = phi i64 [ %indvars.iv.next1013.3, %for.body172.us ], [ %indvars.iv1012.unr, %for.body172.us.prol.loopexit ]
  %arrayidx176.us = getelementptr inbounds float, ptr %48, i64 %indvars.iv1012
  store float 1.000000e+00, ptr %arrayidx176.us, align 4, !tbaa !28
  %arrayidx180.us = getelementptr inbounds float, ptr %49, i64 %indvars.iv1012
  store float 0.000000e+00, ptr %arrayidx180.us, align 4, !tbaa !28
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %arrayidx176.us.1 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.next1013
  store float 1.000000e+00, ptr %arrayidx176.us.1, align 4, !tbaa !28
  %arrayidx180.us.1 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.next1013
  store float 0.000000e+00, ptr %arrayidx180.us.1, align 4, !tbaa !28
  %indvars.iv.next1013.1 = add nuw nsw i64 %indvars.iv1012, 2
  %arrayidx176.us.2 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.next1013.1
  store float 1.000000e+00, ptr %arrayidx176.us.2, align 4, !tbaa !28
  %arrayidx180.us.2 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.next1013.1
  store float 0.000000e+00, ptr %arrayidx180.us.2, align 4, !tbaa !28
  %indvars.iv.next1013.2 = add nuw nsw i64 %indvars.iv1012, 3
  %arrayidx176.us.3 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.next1013.2
  store float 1.000000e+00, ptr %arrayidx176.us.3, align 4, !tbaa !28
  %arrayidx180.us.3 = getelementptr inbounds float, ptr %49, i64 %indvars.iv.next1013.2
  store float 0.000000e+00, ptr %arrayidx180.us.3, align 4, !tbaa !28
  %indvars.iv.next1013.3 = add nuw nsw i64 %indvars.iv1012, 4
  %exitcond1016.not.3 = icmp eq i64 %indvars.iv.next1013.3, %wide.trip.count1015
  br i1 %exitcond1016.not.3, label %for.cond169.for.inc184_crit_edge.us, label %for.body172.us, !llvm.loop !34

for.cond169.for.inc184_crit_edge.us:              ; preds = %for.body172.us.prol.loopexit, %for.body172.us, %middle.block
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %for.cond187.preheader, label %for.cond169.preheader.us, !llvm.loop !35

for.cond142.preheader:                            ; preds = %if.else135
  br i1 %cmp95796, label %for.cond146.preheader.lr.ph, label %for.end395

for.cond146.preheader.lr.ph:                      ; preds = %for.cond142.preheader
  %62 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond146.preheader.us.preheader, label %for.body298.lr.ph

for.cond146.preheader.us.preheader:               ; preds = %for.cond146.preheader.lr.ph
  %63 = shl i64 %call2, 2
  %64 = and i64 %63, 17179869180
  %wide.trip.count1053 = and i64 %call, 4294967295
  %65 = add nsw i64 %wide.trip.count1053, -1
  %xtraiter1180 = and i64 %call, 7
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %if.end294.loopexit.unr-lcssa, label %for.cond146.preheader.us.preheader.new

for.cond146.preheader.us.preheader.new:           ; preds = %for.cond146.preheader.us.preheader
  %unroll_iter1182 = sub nsw i64 %wide.trip.count1053, %xtraiter1180
  br label %for.cond146.preheader.us

for.cond146.preheader.us:                         ; preds = %for.cond146.preheader.us, %for.cond146.preheader.us.preheader.new
  %indvars.iv1050 = phi i64 [ 0, %for.cond146.preheader.us.preheader.new ], [ %indvars.iv.next1051.7, %for.cond146.preheader.us ]
  %niter1183 = phi i64 [ 0, %for.cond146.preheader.us.preheader.new ], [ %niter1183.next.7, %for.cond146.preheader.us ]
  %arrayidx151.us = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1050
  %67 = load ptr, ptr %arrayidx151.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051 = or i64 %indvars.iv1050, 1
  %arrayidx151.us.1 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051
  %68 = load ptr, ptr %arrayidx151.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.1 = or i64 %indvars.iv1050, 2
  %arrayidx151.us.2 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051.1
  %69 = load ptr, ptr %arrayidx151.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.2 = or i64 %indvars.iv1050, 3
  %arrayidx151.us.3 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051.2
  %70 = load ptr, ptr %arrayidx151.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.3 = or i64 %indvars.iv1050, 4
  %arrayidx151.us.4 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051.3
  %71 = load ptr, ptr %arrayidx151.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.4 = or i64 %indvars.iv1050, 5
  %arrayidx151.us.5 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051.4
  %72 = load ptr, ptr %arrayidx151.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.5 = or i64 %indvars.iv1050, 6
  %arrayidx151.us.6 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051.5
  %73 = load ptr, ptr %arrayidx151.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.6 = or i64 %indvars.iv1050, 7
  %arrayidx151.us.7 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1051.6
  %74 = load ptr, ptr %arrayidx151.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.7 = add nuw nsw i64 %indvars.iv1050, 8
  %niter1183.next.7 = add i64 %niter1183, 8
  %niter1183.ncmp.7 = icmp eq i64 %niter1183.next.7, %unroll_iter1182
  br i1 %niter1183.ncmp.7, label %if.end294.loopexit.unr-lcssa, label %for.cond146.preheader.us, !llvm.loop !36

for.cond187.preheader:                            ; preds = %for.cond169.for.inc184_crit_edge.us
  br i1 %cmp95796, label %for.body190.lr.ph, label %for.end395

for.body190.lr.ph:                                ; preds = %for.cond169.preheader.lr.ph, %for.cond187.preheader
  %75 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %76 = load ptr, ptr @foldrna.pairprob2, align 8
  %77 = load ptr, ptr @foldrna.oseq1, align 8
  %78 = load ptr, ptr @foldrna.oseq2, align 8
  %wide.trip.count169.i672 = zext i32 %nseq1 to i64
  %wide.trip.count.i673 = zext i32 %nseq2 to i64
  %79 = load ptr, ptr @foldrna.impmtx2, align 8
  %wide.trip.count1030 = and i64 %call, 4294967295
  %wide.trip.count1025 = and i64 %call2, 4294967295
  br label %for.body190

for.cond268.preheader:                            ; preds = %for.inc265
  store ptr %storemerge775.lcssa, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %cmp95796, label %for.cond272.preheader.lr.ph, label %for.end395

for.cond272.preheader.lr.ph:                      ; preds = %for.cond268.preheader
  %80 = load ptr, ptr @foldrna.oseq1, align 8
  %81 = load ptr, ptr @foldrna.oseq2, align 8
  %brmerge.demorgan = and i1 %cmp32784, %cmp39786
  %wide.trip.count59.i = zext i32 %nseq1 to i64
  %wide.trip.count.i758 = zext i32 %nseq2 to i64
  %82 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond272.preheader.us.preheader, label %for.body298.lr.ph

for.cond272.preheader.us.preheader:               ; preds = %for.cond272.preheader.lr.ph
  %wide.trip.count1045 = and i64 %call, 4294967295
  %wide.trip.count1035 = and i64 %call2, 4294967295
  %wide.trip.count1040 = and i64 %call2, 4294967295
  %83 = shl nuw nsw i64 %wide.trip.count1025, 2
  %min.iters.check1125 = icmp ult i64 %wide.trip.count1025, 8
  %n.mod.vf1127 = and i64 %call2, 7
  %n.vec1128 = sub nsw i64 %wide.trip.count1025, %n.mod.vf1127
  %cmp.n1130 = icmp eq i64 %n.mod.vf1127, 0
  br label %for.cond272.preheader.us

for.cond272.preheader.us:                         ; preds = %for.cond272.preheader.us.preheader, %for.cond272.for.inc290_crit_edge.us
  %indvars.iv1042 = phi i64 [ 0, %for.cond272.preheader.us.preheader ], [ %indvars.iv.next1043, %for.cond272.for.inc290_crit_edge.us ]
  %arrayidx277.us = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv1042
  %84 = load ptr, ptr %arrayidx277.us, align 8, !tbaa !5
  %arrayidx284.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv1042
  %85 = load ptr, ptr %arrayidx284.us, align 8, !tbaa !5
  br i1 %brmerge.demorgan, label %for.body275.us820, label %for.body275.us.us.preheader

for.body275.us.us.preheader:                      ; preds = %for.cond272.preheader.us
  br i1 %min.iters.check1125, label %for.body275.us.us.preheader1166, label %vector.memcheck1118

vector.memcheck1118:                              ; preds = %for.body275.us.us.preheader
  %scevgep = getelementptr i8, ptr %85, i64 %83
  %scevgep1119 = getelementptr i8, ptr %84, i64 %83
  %bound0 = icmp ult ptr %85, %scevgep1119
  %bound1 = icmp ult ptr %84, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01120 = icmp ult ptr %85, getelementptr inbounds (float, ptr @consweight_multi, i64 1)
  %bound11121 = icmp ugt ptr %scevgep, @consweight_multi
  %found.conflict1122 = and i1 %bound01120, %bound11121
  %conflict.rdx = or i1 %found.conflict, %found.conflict1122
  br i1 %conflict.rdx, label %for.body275.us.us.preheader1166, label %vector.ph1126

vector.ph1126:                                    ; preds = %vector.memcheck1118
  %86 = load float, ptr @consweight_multi, align 4, !tbaa !28, !alias.scope !37
  %broadcast.splatinsert1136 = insertelement <4 x float> poison, float %86, i64 0
  %broadcast.splat1137 = shufflevector <4 x float> %broadcast.splatinsert1136, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1131

vector.body1131:                                  ; preds = %vector.body1131, %vector.ph1126
  %index1132 = phi i64 [ 0, %vector.ph1126 ], [ %index.next1138, %vector.body1131 ]
  %87 = getelementptr inbounds float, ptr %84, i64 %index1132
  %wide.load = load <4 x float>, ptr %87, align 4, !tbaa !28, !alias.scope !40
  %88 = getelementptr inbounds float, ptr %87, i64 4
  %wide.load1133 = load <4 x float>, ptr %88, align 4, !tbaa !28, !alias.scope !40
  %89 = fmul <4 x float> %wide.load, zeroinitializer
  %90 = fmul <4 x float> %wide.load1133, zeroinitializer
  %91 = getelementptr inbounds float, ptr %85, i64 %index1132
  %wide.load1134 = load <4 x float>, ptr %91, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %wide.load1135 = load <4 x float>, ptr %92, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %89, <4 x float> %broadcast.splat1137, <4 x float> %wide.load1134)
  %94 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %90, <4 x float> %broadcast.splat1137, <4 x float> %wide.load1135)
  store <4 x float> %93, ptr %91, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  store <4 x float> %94, ptr %92, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %index.next1138 = add nuw i64 %index1132, 8
  %95 = icmp eq i64 %index.next1138, %n.vec1128
  br i1 %95, label %middle.block1123, label %vector.body1131, !llvm.loop !45

middle.block1123:                                 ; preds = %vector.body1131
  br i1 %cmp.n1130, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us.preheader1166

for.body275.us.us.preheader1166:                  ; preds = %vector.memcheck1118, %for.body275.us.us.preheader, %middle.block1123
  %indvars.iv1032.ph = phi i64 [ 0, %vector.memcheck1118 ], [ 0, %for.body275.us.us.preheader ], [ %n.vec1128, %middle.block1123 ]
  %96 = sub i64 %call2, %indvars.iv1032.ph
  %.neg = add nsw i64 %indvars.iv1032.ph, 1
  %xtraiter1177 = and i64 %96, 1
  %lcmp.mod1178.not = icmp eq i64 %xtraiter1177, 0
  br i1 %lcmp.mod1178.not, label %for.body275.us.us.prol.loopexit, label %for.body275.us.us.prol

for.body275.us.us.prol:                           ; preds = %for.body275.us.us.preheader1166
  %arrayidx279.us.us.prol = getelementptr inbounds float, ptr %84, i64 %indvars.iv1032.ph
  %97 = load float, ptr %arrayidx279.us.us.prol, align 4, !tbaa !28
  %mul281.us.us.prol = fmul float %97, 0.000000e+00
  %98 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us.prol = getelementptr inbounds float, ptr %85, i64 %indvars.iv1032.ph
  %99 = load float, ptr %arrayidx286.us.us.prol, align 4, !tbaa !28
  %100 = tail call float @llvm.fmuladd.f32(float %mul281.us.us.prol, float %98, float %99)
  store float %100, ptr %arrayidx286.us.us.prol, align 4, !tbaa !28
  %indvars.iv.next1033.prol = add nuw nsw i64 %indvars.iv1032.ph, 1
  br label %for.body275.us.us.prol.loopexit

for.body275.us.us.prol.loopexit:                  ; preds = %for.body275.us.us.prol, %for.body275.us.us.preheader1166
  %indvars.iv1032.unr = phi i64 [ %indvars.iv1032.ph, %for.body275.us.us.preheader1166 ], [ %indvars.iv.next1033.prol, %for.body275.us.us.prol ]
  %101 = icmp eq i64 %wide.trip.count1025, %.neg
  br i1 %101, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us

for.body275.us820:                                ; preds = %for.cond272.preheader.us, %singleribosumscore.exit.loopexit.us
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %singleribosumscore.exit.loopexit.us ], [ 0, %for.cond272.preheader.us ]
  %arrayidx279.us823 = getelementptr inbounds float, ptr %84, i64 %indvars.iv1037
  %102 = load float, ptr %arrayidx279.us823, align 4, !tbaa !28
  br label %for.cond1.preheader.us.i764.us

for.cond1.preheader.us.i764.us:                   ; preds = %for.cond1.for.inc34_crit_edge.us.i.us, %for.body275.us820
  %indvars.iv56.i.us = phi i64 [ 0, %for.body275.us820 ], [ %indvars.iv.next57.i.us, %for.cond1.for.inc34_crit_edge.us.i.us ]
  %val.052.us.i.us = phi float [ 0.000000e+00, %for.body275.us820 ], [ %conv33.us.i.us, %for.cond1.for.inc34_crit_edge.us.i.us ]
  %arrayidx.us.i760.us = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv56.i.us
  %103 = load ptr, ptr %arrayidx.us.i760.us, align 8, !tbaa !5
  %arrayidx5.us.i761.us = getelementptr inbounds i8, ptr %103, i64 %indvars.iv1042
  %104 = load i8, ptr %arrayidx5.us.i761.us, align 1, !tbaa !25
  %idxprom6.us.i762.us = sext i8 %104 to i64
  %arrayidx7.us.i763.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom6.us.i762.us
  %105 = load i32, ptr %arrayidx7.us.i763.us, align 4, !tbaa !9
  %cmp8.us.i.us = icmp sgt i32 %105, 3
  %spec.store.select.us.i.us = select i1 %cmp8.us.i.us, i32 36, i32 %105
  %idxprom21.us.i.us = sext i32 %spec.store.select.us.i.us to i64
  %arrayidx28.us.i.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv56.i.us
  %106 = load double, ptr %arrayidx28.us.i.us, align 8, !tbaa !46
  br label %for.body3.us.i771.us

for.body3.us.i771.us:                             ; preds = %for.body3.us.i771.us, %for.cond1.preheader.us.i764.us
  %indvars.iv.i765.us = phi i64 [ 0, %for.cond1.preheader.us.i764.us ], [ %indvars.iv.next.i769.us, %for.body3.us.i771.us ]
  %val.149.us.i.us = phi float [ %val.052.us.i.us, %for.cond1.preheader.us.i764.us ], [ %conv33.us.i.us, %for.body3.us.i771.us ]
  %arrayidx11.us.i766.us = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i765.us
  %107 = load ptr, ptr %arrayidx11.us.i766.us, align 8, !tbaa !5
  %arrayidx13.us.i.us = getelementptr inbounds i8, ptr %107, i64 %indvars.iv1037
  %108 = load i8, ptr %arrayidx13.us.i.us, align 1, !tbaa !25
  %idxprom15.us.i.us = sext i8 %108 to i64
  %arrayidx16.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom15.us.i.us
  %109 = load i32, ptr %arrayidx16.us.i.us, align 4, !tbaa !9
  %cmp17.us.i767.us = icmp sgt i32 %109, 3
  %spec.store.select37.us.i.us = select i1 %cmp17.us.i767.us, i32 36, i32 %109
  %idxprom23.us.i.us = sext i32 %spec.store.select37.us.i.us to i64
  %arrayidx24.us.i.us = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %idxprom21.us.i.us, i64 %idxprom23.us.i.us
  %110 = load i32, ptr %arrayidx24.us.i.us, align 4, !tbaa !9
  %conv25.us.i.us = sitofp i32 %110 to float
  %conv26.us.i.us = fpext float %conv25.us.i.us to double
  %mul.us.i768.us = fmul double %106, %conv26.us.i.us
  %arrayidx30.us.i.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.i765.us
  %111 = load double, ptr %arrayidx30.us.i.us, align 8, !tbaa !46
  %conv32.us.i.us = fpext float %val.149.us.i.us to double
  %112 = tail call double @llvm.fmuladd.f64(double %mul.us.i768.us, double %111, double %conv32.us.i.us)
  %conv33.us.i.us = fptrunc double %112 to float
  %indvars.iv.next.i769.us = add nuw nsw i64 %indvars.iv.i765.us, 1
  %exitcond.not.i770.us = icmp eq i64 %indvars.iv.next.i769.us, %wide.trip.count.i758
  br i1 %exitcond.not.i770.us, label %for.cond1.for.inc34_crit_edge.us.i.us, label %for.body3.us.i771.us, !llvm.loop !48

for.cond1.for.inc34_crit_edge.us.i.us:            ; preds = %for.body3.us.i771.us
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, 1
  %exitcond60.not.i.us = icmp eq i64 %indvars.iv.next57.i.us, %wide.trip.count59.i
  br i1 %exitcond60.not.i.us, label %singleribosumscore.exit.loopexit.us, label %for.cond1.preheader.us.i764.us, !llvm.loop !49

singleribosumscore.exit.loopexit.us:              ; preds = %for.cond1.for.inc34_crit_edge.us.i.us
  %mul281.us824 = fmul float %102, %conv33.us.i.us
  %113 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us825 = getelementptr inbounds float, ptr %85, i64 %indvars.iv1037
  %114 = load float, ptr %arrayidx286.us825, align 4, !tbaa !28
  %115 = tail call float @llvm.fmuladd.f32(float %mul281.us824, float %113, float %114)
  store float %115, ptr %arrayidx286.us825, align 4, !tbaa !28
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1040
  br i1 %exitcond1041.not, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us820, !llvm.loop !50

for.cond272.for.inc290_crit_edge.us:              ; preds = %for.body275.us.us.prol.loopexit, %for.body275.us.us, %singleribosumscore.exit.loopexit.us, %middle.block1123
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1045
  br i1 %exitcond1046.not, label %if.end294, label %for.cond272.preheader.us, !llvm.loop !51

for.body275.us.us:                                ; preds = %for.body275.us.us.prol.loopexit, %for.body275.us.us
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033.1, %for.body275.us.us ], [ %indvars.iv1032.unr, %for.body275.us.us.prol.loopexit ]
  %arrayidx279.us.us = getelementptr inbounds float, ptr %84, i64 %indvars.iv1032
  %116 = load float, ptr %arrayidx279.us.us, align 4, !tbaa !28
  %mul281.us.us = fmul float %116, 0.000000e+00
  %117 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us = getelementptr inbounds float, ptr %85, i64 %indvars.iv1032
  %118 = load float, ptr %arrayidx286.us.us, align 4, !tbaa !28
  %119 = tail call float @llvm.fmuladd.f32(float %mul281.us.us, float %117, float %118)
  store float %119, ptr %arrayidx286.us.us, align 4, !tbaa !28
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %arrayidx279.us.us.1 = getelementptr inbounds float, ptr %84, i64 %indvars.iv.next1033
  %120 = load float, ptr %arrayidx279.us.us.1, align 4, !tbaa !28
  %mul281.us.us.1 = fmul float %120, 0.000000e+00
  %121 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %arrayidx286.us.us.1 = getelementptr inbounds float, ptr %85, i64 %indvars.iv.next1033
  %122 = load float, ptr %arrayidx286.us.us.1, align 4, !tbaa !28
  %123 = tail call float @llvm.fmuladd.f32(float %mul281.us.us.1, float %121, float %122)
  store float %123, ptr %arrayidx286.us.us.1, align 4, !tbaa !28
  %indvars.iv.next1033.1 = add nuw nsw i64 %indvars.iv1032, 2
  %exitcond1036.not.1 = icmp eq i64 %indvars.iv.next1033.1, %wide.trip.count1035
  br i1 %exitcond1036.not.1, label %for.cond272.for.inc290_crit_edge.us, label %for.body275.us.us, !llvm.loop !52

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc265
  %indvars.iv1027 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next1028, %for.inc265 ]
  %arrayidx192 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv1027
  %124 = load ptr, ptr %arrayidx192, align 8, !tbaa !5
  %bestpos194809 = getelementptr inbounds %struct._RNApair, ptr %124, i64 0, i32 4
  %125 = load i32, ptr %bestpos194809, align 4, !tbaa !19
  %cmp195.not810 = icmp eq i32 %125, -1
  br i1 %cmp195.not810, label %for.inc265, label %for.cond198.preheader.lr.ph

for.cond198.preheader.lr.ph:                      ; preds = %for.body190
  %arrayidx246 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv1027
  %arrayidx250 = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv1027
  br i1 %cmp111798, label %for.cond198.preheader.us, label %for.cond198.preheader

for.cond198.preheader.us:                         ; preds = %for.cond198.preheader.lr.ph, %for.cond198.for.inc262_crit_edge.us
  %126 = phi i32 [ %188, %for.cond198.for.inc262_crit_edge.us ], [ %125, %for.cond198.preheader.lr.ph ]
  %storemerge775811.us = phi ptr [ %incdec.ptr263.us, %for.cond198.for.inc262_crit_edge.us ], [ %124, %for.cond198.preheader.lr.ph ]
  %bestscore211.us = getelementptr inbounds %struct._RNApair, ptr %storemerge775811.us, i64 0, i32 5
  %127 = sext i32 %126 to i64
  %cmp218.us = icmp slt i64 %indvars.iv1027, %127
  %idxprom10.i668.us = zext i32 %126 to i64
  br label %for.body201.us

for.body201.us:                                   ; preds = %for.cond198.preheader.us, %for.inc259.us
  %indvars.iv1022 = phi i64 [ 0, %for.cond198.preheader.us ], [ %indvars.iv.next1023, %for.inc259.us ]
  %arrayidx203.us = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv1022
  %128 = load ptr, ptr %arrayidx203.us, align 8, !tbaa !5
  %bestpos205804.us = getelementptr inbounds %struct._RNApair, ptr %128, i64 0, i32 4
  %129 = load i32, ptr %bestpos205804.us, align 4, !tbaa !19
  %cmp206.not805.us = icmp eq i32 %129, -1
  br i1 %cmp206.not805.us, label %for.inc259.us, label %for.body208.us

for.body208.us:                                   ; preds = %for.body201.us, %for.inc257.us
  %130 = phi i32 [ %187, %for.inc257.us ], [ %129, %for.body201.us ]
  %storemerge776806.us = phi ptr [ %incdec.ptr.us, %for.inc257.us ], [ %128, %for.body201.us ]
  %131 = load float, ptr %bestscore211.us, align 4, !tbaa !22
  %bestscore212.us = getelementptr inbounds %struct._RNApair, ptr %storemerge776806.us, i64 0, i32 5
  %132 = load float, ptr %bestscore212.us, align 4, !tbaa !22
  %mul.us = fmul float %131, %132
  %133 = or i32 %130, %126
  %or.cond.us = icmp sgt i32 %133, -1
  br i1 %or.cond.us, label %if.then217.us, label %for.inc257.us

if.then217.us:                                    ; preds = %for.body208.us
  %134 = sext i32 %130 to i64
  %cmp221.us = icmp sgt i64 %indvars.iv1022, %134
  %or.cond777.us = and i1 %cmp218.us, %cmp221.us
  br i1 %or.cond777.us, label %if.then223.us, label %if.else235.us

if.else235.us:                                    ; preds = %if.then217.us
  %cmp239.us = icmp slt i64 %indvars.iv1022, %134
  %or.cond778.us = and i1 %cmp218.us, %cmp239.us
  br i1 %or.cond778.us, label %if.then241.us, label %for.inc257.us

if.then241.us:                                    ; preds = %if.else235.us
  br i1 %cmp32784, label %for.cond1.preheader.lr.ph.i671.us, label %pairedribosumscore35.exit.us

for.cond1.preheader.lr.ph.i671.us:                ; preds = %if.then241.us
  %idxprom32.i670.us = zext i32 %130 to i64
  br i1 %cmp39786, label %for.cond1.preheader.us.i684.us, label %pairedribosumscore35.exit.us

for.cond1.preheader.us.i684.us:                   ; preds = %for.cond1.preheader.lr.ph.i671.us, %for.cond1.for.inc85_crit_edge.us.i736.us
  %indvars.iv166.i676.us = phi i64 [ %indvars.iv.next167.i734.us, %for.cond1.for.inc85_crit_edge.us.i736.us ], [ 0, %for.cond1.preheader.lr.ph.i671.us ]
  %val.0126.us.i677.us = phi float [ %.us-phi.us.i733.us, %for.cond1.for.inc85_crit_edge.us.i736.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i671.us ]
  %arrayidx.us.i678.us = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv166.i676.us
  %135 = load ptr, ptr %arrayidx.us.i678.us, align 8, !tbaa !5
  %arrayidx5.us.i679.us = getelementptr inbounds i8, ptr %135, i64 %indvars.iv1027
  %136 = load i8, ptr %arrayidx5.us.i679.us, align 1, !tbaa !25
  %idxprom6.us.i680.us = sext i8 %136 to i64
  %arrayidx7.us.i681.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom6.us.i680.us
  %137 = load i32, ptr %arrayidx7.us.i681.us, align 4, !tbaa !9
  %cmp15.us.i682.us = icmp sgt i32 %137, 3
  %arrayidx77.us.i683.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv166.i676.us
  br i1 %cmp15.us.i682.us, label %for.body3.lr.ph.split.us.us.i737.us, label %for.body3.us128.preheader.i695.us

for.body3.us128.preheader.i695.us:                ; preds = %for.cond1.preheader.us.i684.us
  %add.us.i685.us = add nsw i32 %137, 4
  %arrayidx11.us.i686.us = getelementptr inbounds i8, ptr %135, i64 %idxprom10.i668.us
  %138 = load i8, ptr %arrayidx11.us.i686.us, align 1, !tbaa !25
  %idxprom13.us.i687.us = sext i8 %138 to i64
  %arrayidx14.us.i688.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom13.us.i687.us
  %139 = load i32, ptr %arrayidx14.us.i688.us, align 4, !tbaa !9
  %mul.us.i689.us = shl nsw i32 %139, 2
  %add21.us.i690.us = add i32 %add.us.i685.us, %mul.us.i689.us
  %cmp17.us.i691.us = icmp sgt i32 %139, 3
  %spec.select.i692.us = select i1 %cmp17.us.i691.us, i32 36, i32 %add21.us.i690.us
  %cmp50.us.i693.us = icmp eq i32 %spec.select.i692.us, 36
  %idxprom70.us.i694.us = sext i32 %spec.select.i692.us to i64
  %140 = load double, ptr %arrayidx77.us.i683.us, align 8, !tbaa !46
  br label %for.body3.us128.i706.us

for.body3.us128.i706.us:                          ; preds = %for.inc.us.i732.us, %for.body3.us128.preheader.i695.us
  %indvars.iv.i696.us = phi i64 [ 0, %for.body3.us128.preheader.i695.us ], [ %indvars.iv.next.i730.us, %for.inc.us.i732.us ]
  %val.1123.us129.i697.us = phi float [ %val.0126.us.i677.us, %for.body3.us128.preheader.i695.us ], [ %val.2.us151.i729.us, %for.inc.us.i732.us ]
  %arrayidx24.us132.i698.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i696.us
  %141 = load ptr, ptr %arrayidx24.us132.i698.us, align 8, !tbaa !5
  %arrayidx26.us133.i699.us = getelementptr inbounds i8, ptr %141, i64 %indvars.iv1022
  %142 = load i8, ptr %arrayidx26.us133.i699.us, align 1, !tbaa !25
  %idxprom28.us134.i700.us = sext i8 %142 to i64
  %arrayidx29.us135.i701.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us134.i700.us
  %143 = load i32, ptr %arrayidx29.us135.i701.us, align 4, !tbaa !9
  %arrayidx33.us136.i702.us = getelementptr inbounds i8, ptr %141, i64 %idxprom32.i670.us
  %144 = load i8, ptr %arrayidx33.us136.i702.us, align 1, !tbaa !25
  %idxprom35.us137.i703.us = sext i8 %144 to i64
  %arrayidx36.us138.i704.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom35.us137.i703.us
  %145 = load i32, ptr %arrayidx36.us138.i704.us, align 4, !tbaa !9
  %cmp37.us139.i705.us = icmp sgt i32 %143, 3
  br i1 %cmp37.us139.i705.us, label %if.then54.us143.i722.us, label %if.else40.us140.i708.us

if.else40.us140.i708.us:                          ; preds = %for.body3.us128.i706.us
  %cmp41.us141.i707.us = icmp sgt i32 %145, 3
  br i1 %cmp41.us141.i707.us, label %if.then54.us143.i722.us, label %if.end49.us142.i714.us

if.end49.us142.i714.us:                           ; preds = %if.else40.us140.i708.us
  %mul45.us.i709.us = shl nsw i32 %145, 2
  %add46.us.i710.us = add nsw i32 %143, 4
  %add47.us.i711.us = add i32 %add46.us.i710.us, %mul45.us.i709.us
  %cmp52.us.i712.us = icmp eq i32 %add47.us.i711.us, 36
  %or.cond.us.i713.us = select i1 %cmp50.us.i693.us, i1 true, i1 %cmp52.us.i712.us
  br i1 %or.cond.us.i713.us, label %if.then54.us143.i722.us, label %if.else69.us.i717.us

if.else69.us.i717.us:                             ; preds = %if.end49.us142.i714.us
  %idxprom72.us.i715.us = sext i32 %add47.us.i711.us to i64
  %arrayidx73.us.i716.us = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %idxprom70.us.i694.us, i64 %idxprom72.us.i715.us
  br label %for.inc.us.i732.us

if.then54.us143.i722.us:                          ; preds = %if.end49.us142.i714.us, %if.else40.us140.i708.us, %for.body3.us128.i706.us
  %code1o.1120.us.i718.us = phi i32 [ %137, %if.end49.us142.i714.us ], [ %137, %if.else40.us140.i708.us ], [ 36, %for.body3.us128.i706.us ]
  %idxprom55.us.i719.us = sext i32 %code1o.1120.us.i718.us to i64
  %idxprom57.us144.i720.us = sext i32 %143 to i64
  %arrayidx58.us145.i721.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom55.us.i719.us, i64 %idxprom57.us144.i720.us
  br label %for.inc.us.i732.us

for.inc.us.i732.us:                               ; preds = %if.then54.us143.i722.us, %if.else69.us.i717.us
  %arrayidx58.us145.sink.i723.us = phi ptr [ %arrayidx58.us145.i721.us, %if.then54.us143.i722.us ], [ %arrayidx73.us.i716.us, %if.else69.us.i717.us ]
  %146 = load i32, ptr %arrayidx58.us145.sink.i723.us, align 4, !tbaa !9
  %conv59.us146.i724.us = sitofp i32 %146 to float
  %conv60.us147.i725.us = fpext float %conv59.us146.i724.us to double
  %mul63.us148.i726.us = fmul double %140, %conv60.us147.i725.us
  %arrayidx65.us149.i727.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.i696.us
  %147 = load double, ptr %arrayidx65.us149.i727.us, align 8, !tbaa !46
  %conv67.us150.i728.us = fpext float %val.1123.us129.i697.us to double
  %148 = tail call double @llvm.fmuladd.f64(double %mul63.us148.i726.us, double %147, double %conv67.us150.i728.us)
  %val.2.us151.i729.us = fptrunc double %148 to float
  %indvars.iv.next.i730.us = add nuw nsw i64 %indvars.iv.i696.us, 1
  %exitcond.not.i731.us = icmp eq i64 %indvars.iv.next.i730.us, %wide.trip.count.i673
  br i1 %exitcond.not.i731.us, label %for.cond1.for.inc85_crit_edge.us.i736.us, label %for.body3.us128.i706.us, !llvm.loop !53

for.body3.lr.ph.split.us.us.i737.us:              ; preds = %for.cond1.preheader.us.i684.us
  %149 = load double, ptr %arrayidx77.us.i683.us, align 8, !tbaa !46
  br label %for.body3.us.us.i754.us

for.body3.us.us.i754.us:                          ; preds = %for.body3.us.us.i754.us, %for.body3.lr.ph.split.us.us.i737.us
  %indvars.iv161.i738.us = phi i64 [ %indvars.iv.next162.i752.us, %for.body3.us.us.i754.us ], [ 0, %for.body3.lr.ph.split.us.us.i737.us ]
  %val.1123.us.us.i739.us = phi float [ %val.2.us.us.i751.us, %for.body3.us.us.i754.us ], [ %val.0126.us.i677.us, %for.body3.lr.ph.split.us.us.i737.us ]
  %arrayidx24.us.us.i740.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv161.i738.us
  %150 = load ptr, ptr %arrayidx24.us.us.i740.us, align 8, !tbaa !5
  %arrayidx26.us.us.i741.us = getelementptr inbounds i8, ptr %150, i64 %indvars.iv1022
  %151 = load i8, ptr %arrayidx26.us.us.i741.us, align 1, !tbaa !25
  %idxprom28.us.us.i742.us = sext i8 %151 to i64
  %arrayidx29.us.us.i743.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us.us.i742.us
  %152 = load i32, ptr %arrayidx29.us.us.i743.us, align 4, !tbaa !9
  %idxprom57.us.us.i744.us = sext i32 %152 to i64
  %arrayidx58.us.us.i745.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %idxprom57.us.us.i744.us
  %153 = load i32, ptr %arrayidx58.us.us.i745.us, align 4, !tbaa !9
  %conv59.us.us.i746.us = sitofp i32 %153 to float
  %conv60.us.us.i747.us = fpext float %conv59.us.us.i746.us to double
  %mul63.us.us.i748.us = fmul double %149, %conv60.us.us.i747.us
  %arrayidx65.us.us.i749.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv161.i738.us
  %154 = load double, ptr %arrayidx65.us.us.i749.us, align 8, !tbaa !46
  %conv67.us.us.i750.us = fpext float %val.1123.us.us.i739.us to double
  %155 = tail call double @llvm.fmuladd.f64(double %mul63.us.us.i748.us, double %154, double %conv67.us.us.i750.us)
  %val.2.us.us.i751.us = fptrunc double %155 to float
  %indvars.iv.next162.i752.us = add nuw nsw i64 %indvars.iv161.i738.us, 1
  %exitcond165.not.i753.us = icmp eq i64 %indvars.iv.next162.i752.us, %wide.trip.count.i673
  br i1 %exitcond165.not.i753.us, label %for.cond1.for.inc85_crit_edge.us.i736.us, label %for.body3.us.us.i754.us, !llvm.loop !53

for.cond1.for.inc85_crit_edge.us.i736.us:         ; preds = %for.inc.us.i732.us, %for.body3.us.us.i754.us
  %.us-phi.us.i733.us = phi float [ %val.2.us.us.i751.us, %for.body3.us.us.i754.us ], [ %val.2.us151.i729.us, %for.inc.us.i732.us ]
  %indvars.iv.next167.i734.us = add nuw nsw i64 %indvars.iv166.i676.us, 1
  %exitcond170.not.i735.us = icmp eq i64 %indvars.iv.next167.i734.us, %wide.trip.count169.i672
  br i1 %exitcond170.not.i735.us, label %pairedribosumscore35.exit.us, label %for.cond1.preheader.us.i684.us, !llvm.loop !54

pairedribosumscore35.exit.us:                     ; preds = %for.cond1.for.inc85_crit_edge.us.i736.us, %for.cond1.preheader.lr.ph.i671.us, %if.then241.us
  %val.0.lcssa.i755.us = phi float [ 0.000000e+00, %if.then241.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i671.us ], [ %.us-phi.us.i733.us, %for.cond1.for.inc85_crit_edge.us.i736.us ]
  %mul243.us = fmul float %mul.us, %val.0.lcssa.i755.us
  %156 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %157 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %arrayidx248.us = getelementptr inbounds float, ptr %157, i64 %indvars.iv1022
  %158 = load float, ptr %arrayidx248.us, align 4, !tbaa !28
  %159 = tail call float @llvm.fmuladd.f32(float %mul243.us, float %156, float %158)
  store float %159, ptr %arrayidx248.us, align 4, !tbaa !28
  br label %for.inc257.us.sink.split

if.then223.us:                                    ; preds = %if.then217.us
  br i1 %cmp32784, label %for.cond1.preheader.lr.ph.i.us, label %pairedribosumscore53.exit.us

for.cond1.preheader.lr.ph.i.us:                   ; preds = %if.then223.us
  %idxprom32.i.us = zext i32 %130 to i64
  br i1 %cmp39786, label %for.cond1.preheader.us.i660.us, label %pairedribosumscore53.exit.us

for.cond1.preheader.us.i660.us:                   ; preds = %for.cond1.preheader.lr.ph.i.us, %for.cond1.for.inc85_crit_edge.us.i.us
  %indvars.iv166.i.us = phi i64 [ %indvars.iv.next167.i.us, %for.cond1.for.inc85_crit_edge.us.i.us ], [ 0, %for.cond1.preheader.lr.ph.i.us ]
  %val.0126.us.i.us = phi float [ %.us-phi.us.i.us, %for.cond1.for.inc85_crit_edge.us.i.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i.us ]
  %arrayidx.us.i658.us = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv166.i.us
  %160 = load ptr, ptr %arrayidx.us.i658.us, align 8, !tbaa !5
  %arrayidx5.us.i659.us = getelementptr inbounds i8, ptr %160, i64 %indvars.iv1027
  %161 = load i8, ptr %arrayidx5.us.i659.us, align 1, !tbaa !25
  %idxprom6.us.i.us = sext i8 %161 to i64
  %arrayidx7.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom6.us.i.us
  %162 = load i32, ptr %arrayidx7.us.i.us, align 4, !tbaa !9
  %cmp15.us.i.us = icmp sgt i32 %162, 3
  %arrayidx77.us.i.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv166.i.us
  br i1 %cmp15.us.i.us, label %for.body3.lr.ph.split.us.us.i.us, label %for.body3.us128.preheader.i.us

for.body3.us128.preheader.i.us:                   ; preds = %for.cond1.preheader.us.i660.us
  %mul.us.i.us = shl nsw i32 %162, 2
  %add.us.i.us = add nsw i32 %mul.us.i.us, 4
  %arrayidx11.us.i.us = getelementptr inbounds i8, ptr %160, i64 %idxprom10.i668.us
  %163 = load i8, ptr %arrayidx11.us.i.us, align 1, !tbaa !25
  %idxprom13.us.i.us = sext i8 %163 to i64
  %arrayidx14.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom13.us.i.us
  %164 = load i32, ptr %arrayidx14.us.i.us, align 4, !tbaa !9
  %add21.us.i.us = add nsw i32 %add.us.i.us, %164
  %cmp17.us.i.us = icmp sgt i32 %164, 3
  %spec.select.i.us = select i1 %cmp17.us.i.us, i32 36, i32 %add21.us.i.us
  %cmp50.us.i.us = icmp eq i32 %spec.select.i.us, 36
  %idxprom70.us.i.us = sext i32 %spec.select.i.us to i64
  %165 = load double, ptr %arrayidx77.us.i.us, align 8, !tbaa !46
  br label %for.body3.us128.i.us

for.body3.us128.i.us:                             ; preds = %for.inc.us.i664.us, %for.body3.us128.preheader.i.us
  %indvars.iv.i661.us = phi i64 [ 0, %for.body3.us128.preheader.i.us ], [ %indvars.iv.next.i662.us, %for.inc.us.i664.us ]
  %val.1123.us129.i.us = phi float [ %val.0126.us.i.us, %for.body3.us128.preheader.i.us ], [ %val.2.us151.i.us, %for.inc.us.i664.us ]
  %arrayidx24.us132.i.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i661.us
  %166 = load ptr, ptr %arrayidx24.us132.i.us, align 8, !tbaa !5
  %arrayidx26.us133.i.us = getelementptr inbounds i8, ptr %166, i64 %indvars.iv1022
  %167 = load i8, ptr %arrayidx26.us133.i.us, align 1, !tbaa !25
  %idxprom28.us134.i.us = sext i8 %167 to i64
  %arrayidx29.us135.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us134.i.us
  %168 = load i32, ptr %arrayidx29.us135.i.us, align 4, !tbaa !9
  %arrayidx33.us136.i.us = getelementptr inbounds i8, ptr %166, i64 %idxprom32.i.us
  %169 = load i8, ptr %arrayidx33.us136.i.us, align 1, !tbaa !25
  %idxprom35.us137.i.us = sext i8 %169 to i64
  %arrayidx36.us138.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom35.us137.i.us
  %170 = load i32, ptr %arrayidx36.us138.i.us, align 4, !tbaa !9
  %cmp37.us139.i.us = icmp sgt i32 %168, 3
  br i1 %cmp37.us139.i.us, label %if.then54.us143.i.us, label %if.else40.us140.i.us

if.else40.us140.i.us:                             ; preds = %for.body3.us128.i.us
  %cmp41.us141.i.us = icmp sgt i32 %170, 3
  br i1 %cmp41.us141.i.us, label %if.then54.us143.i.us, label %if.end49.us142.i.us

if.end49.us142.i.us:                              ; preds = %if.else40.us140.i.us
  %mul45.us.i.us = shl nsw i32 %168, 2
  %add46.us.i.us = add nsw i32 %mul45.us.i.us, 4
  %add47.us.i.us = add nsw i32 %add46.us.i.us, %170
  %cmp52.us.i.us = icmp eq i32 %add47.us.i.us, 36
  %or.cond.us.i.us = select i1 %cmp50.us.i.us, i1 true, i1 %cmp52.us.i.us
  br i1 %or.cond.us.i.us, label %if.then54.us143.i.us, label %if.else69.us.i.us

if.else69.us.i.us:                                ; preds = %if.end49.us142.i.us
  %idxprom72.us.i.us = sext i32 %add47.us.i.us to i64
  %arrayidx73.us.i.us = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %idxprom70.us.i.us, i64 %idxprom72.us.i.us
  br label %for.inc.us.i664.us

if.then54.us143.i.us:                             ; preds = %if.end49.us142.i.us, %if.else40.us140.i.us, %for.body3.us128.i.us
  %code1o.1120.us.i.us = phi i32 [ %162, %if.end49.us142.i.us ], [ %162, %if.else40.us140.i.us ], [ 36, %for.body3.us128.i.us ]
  %idxprom55.us.i.us = sext i32 %code1o.1120.us.i.us to i64
  %idxprom57.us144.i.us = sext i32 %168 to i64
  %arrayidx58.us145.i.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom55.us.i.us, i64 %idxprom57.us144.i.us
  br label %for.inc.us.i664.us

for.inc.us.i664.us:                               ; preds = %if.then54.us143.i.us, %if.else69.us.i.us
  %arrayidx58.us145.sink.i.us = phi ptr [ %arrayidx58.us145.i.us, %if.then54.us143.i.us ], [ %arrayidx73.us.i.us, %if.else69.us.i.us ]
  %171 = load i32, ptr %arrayidx58.us145.sink.i.us, align 4, !tbaa !9
  %conv59.us146.i.us = sitofp i32 %171 to float
  %conv60.us147.i.us = fpext float %conv59.us146.i.us to double
  %mul63.us148.i.us = fmul double %165, %conv60.us147.i.us
  %arrayidx65.us149.i.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.i661.us
  %172 = load double, ptr %arrayidx65.us149.i.us, align 8, !tbaa !46
  %conv67.us150.i.us = fpext float %val.1123.us129.i.us to double
  %173 = tail call double @llvm.fmuladd.f64(double %mul63.us148.i.us, double %172, double %conv67.us150.i.us)
  %val.2.us151.i.us = fptrunc double %173 to float
  %indvars.iv.next.i662.us = add nuw nsw i64 %indvars.iv.i661.us, 1
  %exitcond.not.i663.us = icmp eq i64 %indvars.iv.next.i662.us, %wide.trip.count.i673
  br i1 %exitcond.not.i663.us, label %for.cond1.for.inc85_crit_edge.us.i.us, label %for.body3.us128.i.us, !llvm.loop !55

for.body3.lr.ph.split.us.us.i.us:                 ; preds = %for.cond1.preheader.us.i660.us
  %174 = load double, ptr %arrayidx77.us.i.us, align 8, !tbaa !46
  br label %for.body3.us.us.i.us

for.body3.us.us.i.us:                             ; preds = %for.body3.us.us.i.us, %for.body3.lr.ph.split.us.us.i.us
  %indvars.iv161.i.us = phi i64 [ %indvars.iv.next162.i.us, %for.body3.us.us.i.us ], [ 0, %for.body3.lr.ph.split.us.us.i.us ]
  %val.1123.us.us.i.us = phi float [ %val.2.us.us.i.us, %for.body3.us.us.i.us ], [ %val.0126.us.i.us, %for.body3.lr.ph.split.us.us.i.us ]
  %arrayidx24.us.us.i.us = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv161.i.us
  %175 = load ptr, ptr %arrayidx24.us.us.i.us, align 8, !tbaa !5
  %arrayidx26.us.us.i.us = getelementptr inbounds i8, ptr %175, i64 %indvars.iv1022
  %176 = load i8, ptr %arrayidx26.us.us.i.us, align 1, !tbaa !25
  %idxprom28.us.us.i.us = sext i8 %176 to i64
  %arrayidx29.us.us.i.us = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom28.us.us.i.us
  %177 = load i32, ptr %arrayidx29.us.us.i.us, align 4, !tbaa !9
  %idxprom57.us.us.i.us = sext i32 %177 to i64
  %arrayidx58.us.us.i.us = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %idxprom57.us.us.i.us
  %178 = load i32, ptr %arrayidx58.us.us.i.us, align 4, !tbaa !9
  %conv59.us.us.i.us = sitofp i32 %178 to float
  %conv60.us.us.i.us = fpext float %conv59.us.us.i.us to double
  %mul63.us.us.i.us = fmul double %174, %conv60.us.us.i.us
  %arrayidx65.us.us.i.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv161.i.us
  %179 = load double, ptr %arrayidx65.us.us.i.us, align 8, !tbaa !46
  %conv67.us.us.i.us = fpext float %val.1123.us.us.i.us to double
  %180 = tail call double @llvm.fmuladd.f64(double %mul63.us.us.i.us, double %179, double %conv67.us.us.i.us)
  %val.2.us.us.i.us = fptrunc double %180 to float
  %indvars.iv.next162.i.us = add nuw nsw i64 %indvars.iv161.i.us, 1
  %exitcond165.not.i.us = icmp eq i64 %indvars.iv.next162.i.us, %wide.trip.count.i673
  br i1 %exitcond165.not.i.us, label %for.cond1.for.inc85_crit_edge.us.i.us, label %for.body3.us.us.i.us, !llvm.loop !55

for.cond1.for.inc85_crit_edge.us.i.us:            ; preds = %for.inc.us.i664.us, %for.body3.us.us.i.us
  %.us-phi.us.i.us = phi float [ %val.2.us.us.i.us, %for.body3.us.us.i.us ], [ %val.2.us151.i.us, %for.inc.us.i664.us ]
  %indvars.iv.next167.i.us = add nuw nsw i64 %indvars.iv166.i.us, 1
  %exitcond170.not.i.us = icmp eq i64 %indvars.iv.next167.i.us, %wide.trip.count169.i672
  br i1 %exitcond170.not.i.us, label %pairedribosumscore53.exit.us, label %for.cond1.preheader.us.i660.us, !llvm.loop !56

pairedribosumscore53.exit.us:                     ; preds = %for.cond1.for.inc85_crit_edge.us.i.us, %for.cond1.preheader.lr.ph.i.us, %if.then223.us
  %val.0.lcssa.i.us = phi float [ 0.000000e+00, %if.then223.us ], [ 0.000000e+00, %for.cond1.preheader.lr.ph.i.us ], [ %.us-phi.us.i.us, %for.cond1.for.inc85_crit_edge.us.i.us ]
  %mul225.us = fmul float %mul.us, %val.0.lcssa.i.us
  %181 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %182 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %arrayidx230.us = getelementptr inbounds float, ptr %182, i64 %indvars.iv1022
  %183 = load float, ptr %arrayidx230.us, align 4, !tbaa !28
  %184 = tail call float @llvm.fmuladd.f32(float %mul225.us, float %181, float %183)
  store float %184, ptr %arrayidx230.us, align 4, !tbaa !28
  br label %for.inc257.us.sink.split

for.inc257.us.sink.split:                         ; preds = %pairedribosumscore35.exit.us, %pairedribosumscore53.exit.us
  %185 = load ptr, ptr %arrayidx250, align 8, !tbaa !5
  %arrayidx252.us = getelementptr inbounds float, ptr %185, i64 %indvars.iv1022
  %186 = load float, ptr %arrayidx252.us, align 4, !tbaa !28
  %sub.us = fsub float %186, %mul.us
  store float %sub.us, ptr %arrayidx252.us, align 4, !tbaa !28
  br label %for.inc257.us

for.inc257.us:                                    ; preds = %for.inc257.us.sink.split, %if.else235.us, %for.body208.us
  %incdec.ptr.us = getelementptr inbounds %struct._RNApair, ptr %storemerge776806.us, i64 1
  %bestpos205.us = getelementptr inbounds %struct._RNApair, ptr %storemerge776806.us, i64 1, i32 4
  %187 = load i32, ptr %bestpos205.us, align 4, !tbaa !19
  %cmp206.not.us = icmp eq i32 %187, -1
  br i1 %cmp206.not.us, label %for.inc259.us, label %for.body208.us, !llvm.loop !57

for.inc259.us:                                    ; preds = %for.inc257.us, %for.body201.us
  %storemerge776.lcssa.us = phi ptr [ %128, %for.body201.us ], [ %incdec.ptr.us, %for.inc257.us ]
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %for.cond198.for.inc262_crit_edge.us, label %for.body201.us, !llvm.loop !58

for.cond198.for.inc262_crit_edge.us:              ; preds = %for.inc259.us
  %incdec.ptr263.us = getelementptr inbounds %struct._RNApair, ptr %storemerge775811.us, i64 1
  %bestpos194.us = getelementptr inbounds %struct._RNApair, ptr %storemerge775811.us, i64 1, i32 4
  %188 = load i32, ptr %bestpos194.us, align 4, !tbaa !19
  %cmp195.not.us = icmp eq i32 %188, -1
  br i1 %cmp195.not.us, label %for.cond193.for.inc265_crit_edge.split.us, label %for.cond198.preheader.us, !llvm.loop !59

for.cond193.for.inc265_crit_edge.split.us:        ; preds = %for.cond198.for.inc262_crit_edge.us
  store ptr %storemerge776.lcssa.us, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %for.inc265

for.cond198.preheader:                            ; preds = %for.cond198.preheader.lr.ph, %for.cond198.preheader
  %storemerge775811 = phi ptr [ %incdec.ptr263, %for.cond198.preheader ], [ %124, %for.cond198.preheader.lr.ph ]
  %incdec.ptr263 = getelementptr inbounds %struct._RNApair, ptr %storemerge775811, i64 1
  %bestpos194 = getelementptr inbounds %struct._RNApair, ptr %storemerge775811, i64 1, i32 4
  %189 = load i32, ptr %bestpos194, align 4, !tbaa !19
  %cmp195.not = icmp eq i32 %189, -1
  br i1 %cmp195.not, label %for.inc265, label %for.cond198.preheader, !llvm.loop !59

for.inc265:                                       ; preds = %for.cond198.preheader, %for.cond193.for.inc265_crit_edge.split.us, %for.body190
  %storemerge775.lcssa = phi ptr [ %124, %for.body190 ], [ %incdec.ptr263.us, %for.cond193.for.inc265_crit_edge.split.us ], [ %incdec.ptr263, %for.cond198.preheader ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %for.cond268.preheader, label %for.body190, !llvm.loop !60

if.end294.loopexit.unr-lcssa:                     ; preds = %for.cond146.preheader.us, %for.cond146.preheader.us.preheader
  %indvars.iv1050.unr = phi i64 [ 0, %for.cond146.preheader.us.preheader ], [ %indvars.iv.next1051.7, %for.cond146.preheader.us ]
  %lcmp.mod1181.not = icmp eq i64 %xtraiter1180, 0
  br i1 %lcmp.mod1181.not, label %if.end294, label %for.cond146.preheader.us.epil

for.cond146.preheader.us.epil:                    ; preds = %if.end294.loopexit.unr-lcssa, %for.cond146.preheader.us.epil
  %indvars.iv1050.epil = phi i64 [ %indvars.iv.next1051.epil, %for.cond146.preheader.us.epil ], [ %indvars.iv1050.unr, %if.end294.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond146.preheader.us.epil ], [ 0, %if.end294.loopexit.unr-lcssa ]
  %arrayidx151.us.epil = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1050.epil
  %190 = load ptr, ptr %arrayidx151.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %64, i1 false), !tbaa !28
  %indvars.iv.next1051.epil = add nuw nsw i64 %indvars.iv1050.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1180
  br i1 %epil.iter.cmp.not, label %if.end294, label %for.cond146.preheader.us.epil, !llvm.loop !61

if.end294:                                        ; preds = %for.cond272.for.inc290_crit_edge.us, %if.end294.loopexit.unr-lcssa, %for.cond146.preheader.us.epil, %if.else135
  br i1 %cmp95796, label %for.body298.lr.ph, label %for.end395

for.body298.lr.ph:                                ; preds = %for.cond146.preheader.lr.ph, %for.cond272.preheader.lr.ph, %if.end294
  %191 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %192 = load ptr, ptr @foldrna.pairprob2, align 8
  %193 = load ptr, ptr @foldrna.map, align 8
  %194 = load ptr, ptr @foldrna.impmtx2, align 8
  %wide.trip.count1078 = and i64 %call, 4294967295
  %wide.trip.count1058 = and i64 %call2, 4294967295
  %wide.trip.count1063 = and i64 %call2, 4294967295
  %wide.trip.count1068 = and i64 %call2, 4294967295
  %wide.trip.count1073 = and i64 %call2, 4294967295
  %xtraiter1184 = and i64 %call2, 1
  %195 = icmp eq i64 %wide.trip.count1058, 1
  %unroll_iter1188 = sub nsw i64 %wide.trip.count1058, %xtraiter1184
  %lcmp.mod1186.not = icmp eq i64 %xtraiter1184, 0
  br label %for.body298

for.cond373.preheader:                            ; preds = %for.inc370
  store ptr %storemerge.lcssa, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %cmp95796, label %for.cond377.preheader.lr.ph, label %for.end395

for.cond377.preheader.lr.ph:                      ; preds = %for.cond373.preheader
  %196 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %cmp111798, label %for.cond377.preheader.us.preheader, label %for.end395

for.cond377.preheader.us.preheader:               ; preds = %for.cond377.preheader.lr.ph
  %wide.trip.count1088 = and i64 %call, 4294967295
  %wide.trip.count1083 = and i64 %call2, 4294967295
  %197 = shl nuw nsw i64 %wide.trip.count1058, 2
  %min.iters.check1147 = icmp ult i64 %wide.trip.count1058, 8
  %n.mod.vf1149 = and i64 %call2, 7
  %n.vec1150 = sub nsw i64 %wide.trip.count1058, %n.mod.vf1149
  %cmp.n1152 = icmp eq i64 %n.mod.vf1149, 0
  br label %for.cond377.preheader.us

for.cond377.preheader.us:                         ; preds = %for.cond377.preheader.us.preheader, %for.cond377.for.inc393_crit_edge.us
  %indvars.iv1085 = phi i64 [ 0, %for.cond377.preheader.us.preheader ], [ %indvars.iv.next1086, %for.cond377.for.inc393_crit_edge.us ]
  %arrayidx382.us = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv1085
  %198 = load ptr, ptr %arrayidx382.us, align 8, !tbaa !5
  %arrayidx386.us = getelementptr inbounds ptr, ptr %impmtx, i64 %indvars.iv1085
  %199 = load ptr, ptr %arrayidx386.us, align 8, !tbaa !5
  br i1 %min.iters.check1147, label %for.body380.us.preheader, label %vector.memcheck1139

vector.memcheck1139:                              ; preds = %for.cond377.preheader.us
  %scevgep1140 = getelementptr i8, ptr %199, i64 %197
  %scevgep1141 = getelementptr i8, ptr %198, i64 %197
  %bound01142 = icmp ult ptr %199, %scevgep1141
  %bound11143 = icmp ult ptr %198, %scevgep1140
  %found.conflict1144 = and i1 %bound01142, %bound11143
  br i1 %found.conflict1144, label %for.body380.us.preheader, label %vector.body1153

vector.body1153:                                  ; preds = %vector.memcheck1139, %vector.body1153
  %index1154 = phi i64 [ %index.next1159, %vector.body1153 ], [ 0, %vector.memcheck1139 ]
  %200 = getelementptr inbounds float, ptr %198, i64 %index1154
  %wide.load1155 = load <4 x float>, ptr %200, align 4, !tbaa !28, !alias.scope !62
  %201 = getelementptr inbounds float, ptr %200, i64 4
  %wide.load1156 = load <4 x float>, ptr %201, align 4, !tbaa !28, !alias.scope !62
  %202 = getelementptr inbounds float, ptr %199, i64 %index1154
  %wide.load1157 = load <4 x float>, ptr %202, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  %203 = getelementptr inbounds float, ptr %202, i64 4
  %wide.load1158 = load <4 x float>, ptr %203, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  %204 = fadd <4 x float> %wide.load1155, %wide.load1157
  %205 = fadd <4 x float> %wide.load1156, %wide.load1158
  store <4 x float> %204, ptr %202, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  store <4 x float> %205, ptr %203, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  %index.next1159 = add nuw i64 %index1154, 8
  %206 = icmp eq i64 %index.next1159, %n.vec1150
  br i1 %206, label %middle.block1145, label %vector.body1153, !llvm.loop !67

middle.block1145:                                 ; preds = %vector.body1153
  br i1 %cmp.n1152, label %for.cond377.for.inc393_crit_edge.us, label %for.body380.us.preheader

for.body380.us.preheader:                         ; preds = %vector.memcheck1139, %for.cond377.preheader.us, %middle.block1145
  %indvars.iv1080.ph = phi i64 [ 0, %vector.memcheck1139 ], [ 0, %for.cond377.preheader.us ], [ %n.vec1150, %middle.block1145 ]
  %207 = sub i64 %call2, %indvars.iv1080.ph
  %208 = xor i64 %indvars.iv1080.ph, -1
  %209 = add nsw i64 %wide.trip.count1058, %208
  %xtraiter1190 = and i64 %207, 3
  %lcmp.mod1191.not = icmp eq i64 %xtraiter1190, 0
  br i1 %lcmp.mod1191.not, label %for.body380.us.prol.loopexit, label %for.body380.us.prol

for.body380.us.prol:                              ; preds = %for.body380.us.preheader, %for.body380.us.prol
  %indvars.iv1080.prol = phi i64 [ %indvars.iv.next1081.prol, %for.body380.us.prol ], [ %indvars.iv1080.ph, %for.body380.us.preheader ]
  %prol.iter1192 = phi i64 [ %prol.iter1192.next, %for.body380.us.prol ], [ 0, %for.body380.us.preheader ]
  %arrayidx384.us.prol = getelementptr inbounds float, ptr %198, i64 %indvars.iv1080.prol
  %210 = load float, ptr %arrayidx384.us.prol, align 4, !tbaa !28
  %arrayidx388.us.prol = getelementptr inbounds float, ptr %199, i64 %indvars.iv1080.prol
  %211 = load float, ptr %arrayidx388.us.prol, align 4, !tbaa !28
  %add389.us.prol = fadd float %210, %211
  store float %add389.us.prol, ptr %arrayidx388.us.prol, align 4, !tbaa !28
  %indvars.iv.next1081.prol = add nuw nsw i64 %indvars.iv1080.prol, 1
  %prol.iter1192.next = add i64 %prol.iter1192, 1
  %prol.iter1192.cmp.not = icmp eq i64 %prol.iter1192.next, %xtraiter1190
  br i1 %prol.iter1192.cmp.not, label %for.body380.us.prol.loopexit, label %for.body380.us.prol, !llvm.loop !68

for.body380.us.prol.loopexit:                     ; preds = %for.body380.us.prol, %for.body380.us.preheader
  %indvars.iv1080.unr = phi i64 [ %indvars.iv1080.ph, %for.body380.us.preheader ], [ %indvars.iv.next1081.prol, %for.body380.us.prol ]
  %212 = icmp ult i64 %209, 3
  br i1 %212, label %for.cond377.for.inc393_crit_edge.us, label %for.body380.us

for.body380.us:                                   ; preds = %for.body380.us.prol.loopexit, %for.body380.us
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081.3, %for.body380.us ], [ %indvars.iv1080.unr, %for.body380.us.prol.loopexit ]
  %arrayidx384.us = getelementptr inbounds float, ptr %198, i64 %indvars.iv1080
  %213 = load float, ptr %arrayidx384.us, align 4, !tbaa !28
  %arrayidx388.us = getelementptr inbounds float, ptr %199, i64 %indvars.iv1080
  %214 = load float, ptr %arrayidx388.us, align 4, !tbaa !28
  %add389.us = fadd float %213, %214
  store float %add389.us, ptr %arrayidx388.us, align 4, !tbaa !28
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %arrayidx384.us.1 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.next1081
  %215 = load float, ptr %arrayidx384.us.1, align 4, !tbaa !28
  %arrayidx388.us.1 = getelementptr inbounds float, ptr %199, i64 %indvars.iv.next1081
  %216 = load float, ptr %arrayidx388.us.1, align 4, !tbaa !28
  %add389.us.1 = fadd float %215, %216
  store float %add389.us.1, ptr %arrayidx388.us.1, align 4, !tbaa !28
  %indvars.iv.next1081.1 = add nuw nsw i64 %indvars.iv1080, 2
  %arrayidx384.us.2 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.next1081.1
  %217 = load float, ptr %arrayidx384.us.2, align 4, !tbaa !28
  %arrayidx388.us.2 = getelementptr inbounds float, ptr %199, i64 %indvars.iv.next1081.1
  %218 = load float, ptr %arrayidx388.us.2, align 4, !tbaa !28
  %add389.us.2 = fadd float %217, %218
  store float %add389.us.2, ptr %arrayidx388.us.2, align 4, !tbaa !28
  %indvars.iv.next1081.2 = add nuw nsw i64 %indvars.iv1080, 3
  %arrayidx384.us.3 = getelementptr inbounds float, ptr %198, i64 %indvars.iv.next1081.2
  %219 = load float, ptr %arrayidx384.us.3, align 4, !tbaa !28
  %arrayidx388.us.3 = getelementptr inbounds float, ptr %199, i64 %indvars.iv.next1081.2
  %220 = load float, ptr %arrayidx388.us.3, align 4, !tbaa !28
  %add389.us.3 = fadd float %219, %220
  store float %add389.us.3, ptr %arrayidx388.us.3, align 4, !tbaa !28
  %indvars.iv.next1081.3 = add nuw nsw i64 %indvars.iv1080, 4
  %exitcond1084.not.3 = icmp eq i64 %indvars.iv.next1081.3, %wide.trip.count1083
  br i1 %exitcond1084.not.3, label %for.cond377.for.inc393_crit_edge.us, label %for.body380.us, !llvm.loop !69

for.cond377.for.inc393_crit_edge.us:              ; preds = %for.body380.us.prol.loopexit, %for.body380.us, %middle.block1145
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1088
  br i1 %exitcond1089.not, label %for.end395, label %for.cond377.preheader.us, !llvm.loop !70

for.body298:                                      ; preds = %for.body298.lr.ph, %for.inc370
  %indvars.iv1075 = phi i64 [ 0, %for.body298.lr.ph ], [ %indvars.iv.next1076, %for.inc370 ]
  %arrayidx300 = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv1075
  %221 = load ptr, ptr %arrayidx300, align 8, !tbaa !5
  %bestpos302917 = getelementptr inbounds %struct._RNApair, ptr %221, i64 0, i32 4
  %222 = load i32, ptr %bestpos302917, align 4, !tbaa !19
  %cmp303.not918 = icmp eq i32 %222, -1
  br i1 %cmp303.not918, label %for.inc370, label %for.cond306.preheader.lr.ph

for.cond306.preheader.lr.ph:                      ; preds = %for.body298
  %arrayidx357 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv1075
  br i1 %cmp111798, label %for.cond306.preheader.us, label %for.cond306.preheader

for.cond306.preheader.us:                         ; preds = %for.cond306.preheader.lr.ph, %for.cond306.for.inc367_crit_edge.us
  %223 = phi i32 [ %234, %for.cond306.for.inc367_crit_edge.us ], [ %222, %for.cond306.preheader.lr.ph ]
  %storemerge919.us = phi ptr [ %incdec.ptr368.us, %for.cond306.for.inc367_crit_edge.us ], [ %221, %for.cond306.preheader.lr.ph ]
  %bestscore319.us = getelementptr inbounds %struct._RNApair, ptr %storemerge919.us, i64 0, i32 5
  %224 = sext i32 %223 to i64
  %cmp328.us = icmp sgt i64 %indvars.iv1075, %224
  %cmp333.us = icmp slt i64 %indvars.iv1075, %224
  %cmp333.fr.us = freeze i1 %cmp333.us
  %idxprom339.us = zext i32 %223 to i64
  %arrayidx340.us = getelementptr inbounds ptr, ptr %193, i64 %idxprom339.us
  %cmp328.fr.us = freeze i1 %cmp328.us
  br i1 %cmp328.fr.us, label %for.body309.lr.ph.split.us.us, label %for.body309.lr.ph.split.us933

for.body309.us920:                                ; preds = %for.body309.us920.preheader, %for.inc364.us926.1
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056.1, %for.inc364.us926.1 ], [ 0, %for.body309.us920.preheader ]
  %niter1189 = phi i64 [ %niter1189.next.1, %for.inc364.us926.1 ], [ 0, %for.body309.us920.preheader ]
  %arrayidx311.us923 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv1055
  %225 = load ptr, ptr %arrayidx311.us923, align 8, !tbaa !5
  %bestpos313834.us924 = getelementptr inbounds %struct._RNApair, ptr %225, i64 0, i32 4
  %226 = load i32, ptr %bestpos313834.us924, align 4, !tbaa !19
  %cmp314.not835.us925 = icmp eq i32 %226, -1
  br i1 %cmp314.not835.us925, label %for.inc364.us926, label %for.body316.us.us.us

for.inc364.us926:                                 ; preds = %for.body316.us.us.us, %for.body309.us920
  %indvars.iv.next1056 = or i64 %indvars.iv1055, 1
  %arrayidx311.us923.1 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.next1056
  %227 = load ptr, ptr %arrayidx311.us923.1, align 8, !tbaa !5
  %bestpos313834.us924.1 = getelementptr inbounds %struct._RNApair, ptr %227, i64 0, i32 4
  %228 = load i32, ptr %bestpos313834.us924.1, align 4, !tbaa !19
  %cmp314.not835.us925.1 = icmp eq i32 %228, -1
  br i1 %cmp314.not835.us925.1, label %for.inc364.us926.1, label %for.body316.us.us.us.1

for.body316.us.us.us.1:                           ; preds = %for.inc364.us926, %for.body316.us.us.us.1
  %storemerge774836.us.us.us.1 = phi ptr [ %incdec.ptr362.us.us.us.1, %for.body316.us.us.us.1 ], [ %227, %for.inc364.us926 ]
  %incdec.ptr362.us.us.us.1 = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us.us.1, i64 1
  %bestpos313.us.us.us.1 = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us.us.1, i64 1, i32 4
  %229 = load i32, ptr %bestpos313.us.us.us.1, align 4, !tbaa !19
  %cmp314.not.us.us.us.1 = icmp eq i32 %229, -1
  br i1 %cmp314.not.us.us.us.1, label %for.inc364.us926.1, label %for.body316.us.us.us.1, !llvm.loop !71

for.inc364.us926.1:                               ; preds = %for.body316.us.us.us.1, %for.inc364.us926
  %storemerge774.lcssa.us927.1 = phi ptr [ %227, %for.inc364.us926 ], [ %incdec.ptr362.us.us.us.1, %for.body316.us.us.us.1 ]
  %indvars.iv.next1056.1 = add nuw nsw i64 %indvars.iv1055, 2
  %niter1189.next.1 = add i64 %niter1189, 2
  %niter1189.ncmp.1 = icmp eq i64 %niter1189.next.1, %unroll_iter1188
  br i1 %niter1189.ncmp.1, label %for.cond306.for.inc367_crit_edge.us.loopexit1165.unr-lcssa, label %for.body309.us920, !llvm.loop !72

for.body316.us.us.us:                             ; preds = %for.body309.us920, %for.body316.us.us.us
  %storemerge774836.us.us.us = phi ptr [ %incdec.ptr362.us.us.us, %for.body316.us.us.us ], [ %225, %for.body309.us920 ]
  %incdec.ptr362.us.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us.us, i64 1
  %bestpos313.us.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us.us, i64 1, i32 4
  %230 = load i32, ptr %bestpos313.us.us.us, align 4, !tbaa !19
  %cmp314.not.us.us.us = icmp eq i32 %230, -1
  br i1 %cmp314.not.us.us.us, label %for.inc364.us926, label %for.body316.us.us.us, !llvm.loop !71

for.body309.lr.ph.split.us933:                    ; preds = %for.cond306.preheader.us
  br i1 %cmp333.fr.us, label %for.body309.us867.us, label %for.body309.us920.preheader

for.body309.us920.preheader:                      ; preds = %for.body309.lr.ph.split.us933
  br i1 %195, label %for.cond306.for.inc367_crit_edge.us.loopexit1165.unr-lcssa, label %for.body309.us920

for.cond306.for.inc367_crit_edge.us.loopexit1165.unr-lcssa: ; preds = %for.inc364.us926.1, %for.body309.us920.preheader
  %storemerge774.lcssa.us927.lcssa.ph = phi ptr [ undef, %for.body309.us920.preheader ], [ %storemerge774.lcssa.us927.1, %for.inc364.us926.1 ]
  %indvars.iv1055.unr = phi i64 [ 0, %for.body309.us920.preheader ], [ %indvars.iv.next1056.1, %for.inc364.us926.1 ]
  br i1 %lcmp.mod1186.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us920.epil

for.body309.us920.epil:                           ; preds = %for.cond306.for.inc367_crit_edge.us.loopexit1165.unr-lcssa
  %arrayidx311.us923.epil = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv1055.unr
  %231 = load ptr, ptr %arrayidx311.us923.epil, align 8, !tbaa !5
  %bestpos313834.us924.epil = getelementptr inbounds %struct._RNApair, ptr %231, i64 0, i32 4
  %232 = load i32, ptr %bestpos313834.us924.epil, align 4, !tbaa !19
  %cmp314.not835.us925.epil = icmp eq i32 %232, -1
  br i1 %cmp314.not835.us925.epil, label %for.cond306.for.inc367_crit_edge.us, label %for.body316.us.us.us.epil

for.body316.us.us.us.epil:                        ; preds = %for.body309.us920.epil, %for.body316.us.us.us.epil
  %storemerge774836.us.us.us.epil = phi ptr [ %incdec.ptr362.us.us.us.epil, %for.body316.us.us.us.epil ], [ %231, %for.body309.us920.epil ]
  %incdec.ptr362.us.us.us.epil = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us.us.epil, i64 1
  %bestpos313.us.us.us.epil = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us.us.epil, i64 1, i32 4
  %233 = load i32, ptr %bestpos313.us.us.us.epil, align 4, !tbaa !19
  %cmp314.not.us.us.us.epil = icmp eq i32 %233, -1
  br i1 %cmp314.not.us.us.us.epil, label %for.cond306.for.inc367_crit_edge.us, label %for.body316.us.us.us.epil, !llvm.loop !71

for.cond306.for.inc367_crit_edge.us:              ; preds = %for.cond306.for.inc367_crit_edge.us.loopexit1165.unr-lcssa, %for.body316.us.us.us.epil, %for.body309.us920.epil, %for.inc364.us873.us, %for.inc364.us.us940, %for.inc364.us.us.us
  %.us-phi866.us = phi ptr [ %storemerge774.lcssa.us.us.us, %for.inc364.us.us.us ], [ %storemerge774.lcssa.us.us941, %for.inc364.us.us940 ], [ %storemerge774.lcssa.us874.us, %for.inc364.us873.us ], [ %storemerge774.lcssa.us927.lcssa.ph, %for.cond306.for.inc367_crit_edge.us.loopexit1165.unr-lcssa ], [ %231, %for.body309.us920.epil ], [ %incdec.ptr362.us.us.us.epil, %for.body316.us.us.us.epil ]
  %incdec.ptr368.us = getelementptr inbounds %struct._RNApair, ptr %storemerge919.us, i64 1
  %bestpos302.us = getelementptr inbounds %struct._RNApair, ptr %storemerge919.us, i64 1, i32 4
  %234 = load i32, ptr %bestpos302.us, align 4, !tbaa !19
  %cmp303.not.us = icmp eq i32 %234, -1
  br i1 %cmp303.not.us, label %for.cond301.for.inc370_crit_edge.split.us, label %for.cond306.preheader.us, !llvm.loop !73

for.body309.lr.ph.split.us.us:                    ; preds = %for.cond306.preheader.us
  br i1 %cmp333.fr.us, label %for.body309.us.us.us, label %for.body309.us.us934

for.body309.us.us934:                             ; preds = %for.body309.lr.ph.split.us.us, %for.inc364.us.us940
  %indvars.iv1065 = phi i64 [ %indvars.iv.next1066, %for.inc364.us.us940 ], [ 0, %for.body309.lr.ph.split.us.us ]
  %arrayidx311.us.us937 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv1065
  %235 = load ptr, ptr %arrayidx311.us.us937, align 8, !tbaa !5
  %bestpos313834.us.us938 = getelementptr inbounds %struct._RNApair, ptr %235, i64 0, i32 4
  %236 = load i32, ptr %bestpos313834.us.us938, align 4, !tbaa !19
  %cmp314.not835.us.us939 = icmp eq i32 %236, -1
  br i1 %cmp314.not835.us.us939, label %for.inc364.us.us940, label %for.body316.us844.us.us

for.inc364.us.us940:                              ; preds = %for.inc361.us859.us.us, %for.body309.us.us934
  %storemerge774.lcssa.us.us941 = phi ptr [ %235, %for.body309.us.us934 ], [ %incdec.ptr362.us860.us.us, %for.inc361.us859.us.us ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us.us934, !llvm.loop !72

for.body309.us867.us:                             ; preds = %for.body309.lr.ph.split.us933, %for.inc364.us873.us
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %for.inc364.us873.us ], [ 0, %for.body309.lr.ph.split.us933 ]
  %arrayidx311.us870.us = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv1060
  %237 = load ptr, ptr %arrayidx311.us870.us, align 8, !tbaa !5
  %bestpos313834.us871.us = getelementptr inbounds %struct._RNApair, ptr %237, i64 0, i32 4
  %238 = load i32, ptr %bestpos313834.us871.us, align 4, !tbaa !19
  %cmp314.not835.us872.us = icmp eq i32 %238, -1
  br i1 %cmp314.not835.us872.us, label %for.inc364.us873.us, label %for.body316.us.us878.us

for.inc364.us873.us:                              ; preds = %for.inc361.us.us882.us, %for.body309.us867.us
  %storemerge774.lcssa.us874.us = phi ptr [ %237, %for.body309.us867.us ], [ %incdec.ptr362.us.us883.us, %for.inc361.us.us882.us ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1063
  br i1 %exitcond1064.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us867.us, !llvm.loop !72

for.body316.us.us878.us:                          ; preds = %for.body309.us867.us, %for.inc361.us.us882.us
  %239 = phi i32 [ %250, %for.inc361.us.us882.us ], [ %238, %for.body309.us867.us ]
  %storemerge774836.us.us879.us = phi ptr [ %incdec.ptr362.us.us883.us, %for.inc361.us.us882.us ], [ %237, %for.body309.us867.us ]
  %240 = or i32 %239, %223
  %or.cond414.us.us880.us = icmp sgt i32 %240, -1
  %241 = sext i32 %239 to i64
  %cmp336.us.us.us = icmp slt i64 %indvars.iv1060, %241
  %or.cond = and i1 %or.cond414.us.us880.us, %cmp336.us.us.us
  br i1 %or.cond, label %if.then338.us.us.us, label %for.inc361.us.us882.us

if.then338.us.us.us:                              ; preds = %for.body316.us.us878.us
  %242 = load float, ptr %bestscore319.us, align 4, !tbaa !22
  %bestscore320.us.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us879.us, i64 0, i32 5
  %243 = load float, ptr %bestscore320.us.us.us, align 4, !tbaa !22
  %mul321.us.us.us = fmul float %242, %243
  %244 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %idxprom341.us.us.us = zext i32 %239 to i64
  %arrayidx342.us.us.us = getelementptr inbounds float, ptr %244, i64 %idxprom341.us.us.us
  %245 = load float, ptr %arrayidx342.us.us.us, align 4, !tbaa !28
  %cmp343.us.us.us = fcmp olt float %245, 0.000000e+00
  %cond352.us.us.us = select i1 %cmp343.us.us.us, float 0.000000e+00, float %245
  %246 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %mul353.us.us.us = fmul float %246, %cond352.us.us.us
  %mul354.us.us.us = fmul float %mul353.us.us.us, 6.000000e+02
  %247 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359.us.us.us = getelementptr inbounds float, ptr %247, i64 %indvars.iv1060
  %248 = load float, ptr %arrayidx359.us.us.us, align 4, !tbaa !28
  %249 = tail call float @llvm.fmuladd.f32(float %mul354.us.us.us, float %mul321.us.us.us, float %248)
  store float %249, ptr %arrayidx359.us.us.us, align 4, !tbaa !28
  br label %for.inc361.us.us882.us

for.inc361.us.us882.us:                           ; preds = %if.then338.us.us.us, %for.body316.us.us878.us
  %incdec.ptr362.us.us883.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us879.us, i64 1
  %bestpos313.us.us884.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us.us879.us, i64 1, i32 4
  %250 = load i32, ptr %bestpos313.us.us884.us, align 4, !tbaa !19
  %cmp314.not.us.us885.us = icmp eq i32 %250, -1
  br i1 %cmp314.not.us.us885.us, label %for.inc364.us873.us, label %for.body316.us.us878.us, !llvm.loop !71

for.body316.us844.us.us:                          ; preds = %for.body309.us.us934, %for.inc361.us859.us.us
  %251 = phi i32 [ %262, %for.inc361.us859.us.us ], [ %236, %for.body309.us.us934 ]
  %storemerge774836.us845.us.us = phi ptr [ %incdec.ptr362.us860.us.us, %for.inc361.us859.us.us ], [ %235, %for.body309.us.us934 ]
  %252 = or i32 %251, %223
  %or.cond414.us848.us.us = icmp sgt i32 %252, -1
  %253 = sext i32 %251 to i64
  %cmp331.us.us.us = icmp sgt i64 %indvars.iv1065, %253
  %or.cond964 = and i1 %or.cond414.us848.us.us, %cmp331.us.us.us
  br i1 %or.cond964, label %if.then338.us851.us.us, label %for.inc361.us859.us.us

if.then338.us851.us.us:                           ; preds = %for.body316.us844.us.us
  %254 = load float, ptr %bestscore319.us, align 4, !tbaa !22
  %bestscore320.us846.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us845.us.us, i64 0, i32 5
  %255 = load float, ptr %bestscore320.us846.us.us, align 4, !tbaa !22
  %mul321.us847.us.us = fmul float %254, %255
  %256 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %idxprom341.us852.us.us = zext i32 %251 to i64
  %arrayidx342.us853.us.us = getelementptr inbounds float, ptr %256, i64 %idxprom341.us852.us.us
  %257 = load float, ptr %arrayidx342.us853.us.us, align 4, !tbaa !28
  %cmp343.us854.us.us = fcmp olt float %257, 0.000000e+00
  %cond352.us855.us.us = select i1 %cmp343.us854.us.us, float 0.000000e+00, float %257
  %258 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %mul353.us856.us.us = fmul float %258, %cond352.us855.us.us
  %mul354.us857.us.us = fmul float %mul353.us856.us.us, 6.000000e+02
  %259 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359.us858.us.us = getelementptr inbounds float, ptr %259, i64 %indvars.iv1065
  %260 = load float, ptr %arrayidx359.us858.us.us, align 4, !tbaa !28
  %261 = tail call float @llvm.fmuladd.f32(float %mul354.us857.us.us, float %mul321.us847.us.us, float %260)
  store float %261, ptr %arrayidx359.us858.us.us, align 4, !tbaa !28
  br label %for.inc361.us859.us.us

for.inc361.us859.us.us:                           ; preds = %if.then338.us851.us.us, %for.body316.us844.us.us
  %incdec.ptr362.us860.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us845.us.us, i64 1
  %bestpos313.us861.us.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us845.us.us, i64 1, i32 4
  %262 = load i32, ptr %bestpos313.us861.us.us, align 4, !tbaa !19
  %cmp314.not.us862.us.us = icmp eq i32 %262, -1
  br i1 %cmp314.not.us862.us.us, label %for.inc364.us.us940, label %for.body316.us844.us.us, !llvm.loop !71

for.body309.us.us.us:                             ; preds = %for.body309.lr.ph.split.us.us, %for.inc364.us.us.us
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %for.inc364.us.us.us ], [ 0, %for.body309.lr.ph.split.us.us ]
  %arrayidx311.us.us.us = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv1070
  %263 = load ptr, ptr %arrayidx311.us.us.us, align 8, !tbaa !5
  %bestpos313834.us.us.us = getelementptr inbounds %struct._RNApair, ptr %263, i64 0, i32 4
  %264 = load i32, ptr %bestpos313834.us.us.us, align 4, !tbaa !19
  %cmp314.not835.us.us.us = icmp eq i32 %264, -1
  br i1 %cmp314.not835.us.us.us, label %for.inc364.us.us.us, label %for.body316.us844.us893.us

for.body316.us844.us893.us:                       ; preds = %for.body309.us.us.us, %for.inc361.us859.us909.us
  %265 = phi i32 [ %276, %for.inc361.us859.us909.us ], [ %264, %for.body309.us.us.us ]
  %storemerge774836.us845.us894.us = phi ptr [ %incdec.ptr362.us860.us910.us, %for.inc361.us859.us909.us ], [ %263, %for.body309.us.us.us ]
  %266 = load float, ptr %bestscore319.us, align 4, !tbaa !22
  %bestscore320.us846.us895.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us845.us894.us, i64 0, i32 5
  %267 = load float, ptr %bestscore320.us846.us895.us, align 4, !tbaa !22
  %mul321.us847.us896.us = fmul float %266, %267
  %268 = or i32 %265, %223
  %or.cond414.us848.us897.us = icmp sgt i32 %268, -1
  br i1 %or.cond414.us848.us897.us, label %land.lhs.true327.us849.us898.us, label %for.inc361.us859.us909.us

land.lhs.true327.us849.us898.us:                  ; preds = %for.body316.us844.us893.us
  %269 = zext i32 %265 to i64
  %or.cond963.not = icmp eq i64 %indvars.iv1070, %269
  br i1 %or.cond963.not, label %for.inc361.us859.us909.us, label %if.then338.us851.us901.us

if.then338.us851.us901.us:                        ; preds = %land.lhs.true327.us849.us898.us
  %270 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %arrayidx342.us853.us903.us = getelementptr inbounds float, ptr %270, i64 %269
  %271 = load float, ptr %arrayidx342.us853.us903.us, align 4, !tbaa !28
  %cmp343.us854.us904.us = fcmp olt float %271, 0.000000e+00
  %cond352.us855.us905.us = select i1 %cmp343.us854.us904.us, float 0.000000e+00, float %271
  %272 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %mul353.us856.us906.us = fmul float %272, %cond352.us855.us905.us
  %mul354.us857.us907.us = fmul float %mul353.us856.us906.us, 6.000000e+02
  %273 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359.us858.us908.us = getelementptr inbounds float, ptr %273, i64 %indvars.iv1070
  %274 = load float, ptr %arrayidx359.us858.us908.us, align 4, !tbaa !28
  %275 = tail call float @llvm.fmuladd.f32(float %mul354.us857.us907.us, float %mul321.us847.us896.us, float %274)
  store float %275, ptr %arrayidx359.us858.us908.us, align 4, !tbaa !28
  br label %for.inc361.us859.us909.us

for.inc361.us859.us909.us:                        ; preds = %land.lhs.true327.us849.us898.us, %if.then338.us851.us901.us, %for.body316.us844.us893.us
  %incdec.ptr362.us860.us910.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us845.us894.us, i64 1
  %bestpos313.us861.us911.us = getelementptr inbounds %struct._RNApair, ptr %storemerge774836.us845.us894.us, i64 1, i32 4
  %276 = load i32, ptr %bestpos313.us861.us911.us, align 4, !tbaa !19
  %cmp314.not.us862.us912.us = icmp eq i32 %276, -1
  br i1 %cmp314.not.us862.us912.us, label %for.inc364.us.us.us, label %for.body316.us844.us893.us, !llvm.loop !71

for.inc364.us.us.us:                              ; preds = %for.inc361.us859.us909.us, %for.body309.us.us.us
  %storemerge774.lcssa.us.us.us = phi ptr [ %263, %for.body309.us.us.us ], [ %incdec.ptr362.us860.us910.us, %for.inc361.us859.us909.us ]
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %for.cond306.for.inc367_crit_edge.us, label %for.body309.us.us.us, !llvm.loop !72

for.cond301.for.inc370_crit_edge.split.us:        ; preds = %for.cond306.for.inc367_crit_edge.us
  store ptr %.us-phi866.us, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %for.inc370

for.cond306.preheader:                            ; preds = %for.cond306.preheader.lr.ph, %for.cond306.preheader
  %storemerge919 = phi ptr [ %incdec.ptr368, %for.cond306.preheader ], [ %221, %for.cond306.preheader.lr.ph ]
  %incdec.ptr368 = getelementptr inbounds %struct._RNApair, ptr %storemerge919, i64 1
  %bestpos302 = getelementptr inbounds %struct._RNApair, ptr %storemerge919, i64 1, i32 4
  %277 = load i32, ptr %bestpos302, align 4, !tbaa !19
  %cmp303.not = icmp eq i32 %277, -1
  br i1 %cmp303.not, label %for.inc370, label %for.cond306.preheader, !llvm.loop !73

for.inc370:                                       ; preds = %for.cond306.preheader, %for.cond301.for.inc370_crit_edge.split.us, %for.body298
  %storemerge.lcssa = phi ptr [ %221, %for.body298 ], [ %incdec.ptr368.us, %for.cond301.for.inc370_crit_edge.split.us ], [ %incdec.ptr368, %for.cond306.preheader ]
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %for.cond373.preheader, label %for.body298, !llvm.loop !74

for.end395:                                       ; preds = %for.cond377.for.inc393_crit_edge.us, %for.cond165.preheader, %for.cond187.preheader, %for.cond142.preheader, %for.cond268.preheader, %if.end294, %for.cond377.preheader.lr.ph, %for.cond373.preheader
  %278 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %278) #16
  %279 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %279) #16
  %280 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %280) #16
  %281 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %281) #16
  %282 = load ptr, ptr @foldrna.oseq1r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %282) #16
  %283 = load ptr, ptr @foldrna.oseq2r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %283) #16
  %284 = load ptr, ptr @foldrna.odir1, align 8, !tbaa !5
  tail call void @free(ptr noundef %284) #16
  %285 = load ptr, ptr @foldrna.odir2, align 8, !tbaa !5
  tail call void @free(ptr noundef %285) #16
  %286 = load ptr, ptr @foldrna.impmtx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %286) #16
  %287 = load ptr, ptr @foldrna.map, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %287) #16
  tail call void @FreeIntMtx(ptr noundef %call20) #16
  tail call void @FreeIntMtx(ptr noundef %call22) #16
  tail call void @FreeFloatMtx(ptr noundef %call31) #16
  br i1 %cmp95796, label %for.body399.lr.ph, label %for.cond405.preheader

for.body399.lr.ph:                                ; preds = %for.end395
  %288 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %wide.trip.count1093 = and i64 %call, 4294967295
  br label %for.body399

for.cond405.preheader:                            ; preds = %for.body399, %for.end395
  %289 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  br i1 %cmp111798, label %for.body408.lr.ph, label %for.end413

for.body408.lr.ph:                                ; preds = %for.cond405.preheader
  %wide.trip.count1098 = and i64 %call2, 4294967295
  br label %for.body408

for.body399:                                      ; preds = %for.body399.lr.ph, %for.body399
  %indvars.iv1090 = phi i64 [ 0, %for.body399.lr.ph ], [ %indvars.iv.next1091, %for.body399 ]
  %arrayidx401 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1090
  %290 = load ptr, ptr %arrayidx401, align 8, !tbaa !5
  tail call void @free(ptr noundef %290) #16
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1091, %wide.trip.count1093
  br i1 %exitcond1094.not, label %for.cond405.preheader, label %for.body399, !llvm.loop !75

for.body408:                                      ; preds = %for.body408.lr.ph, %for.body408
  %indvars.iv1095 = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next1096, %for.body408 ]
  %arrayidx410 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv1095
  %291 = load ptr, ptr %arrayidx410, align 8, !tbaa !5
  tail call void @free(ptr noundef %291) #16
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1096, %wide.trip.count1098
  br i1 %exitcond1099.not, label %for.end413, label %for.body408, !llvm.loop !76

for.end413:                                       ; preds = %for.body408, %for.cond405.preheader
  %292 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  tail call void @free(ptr noundef %292) #16
  tail call void @free(ptr noundef %289) #16
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
  br i1 %cmp22.not, label %for.inc107, label %for.body24, !llvm.loop !77

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
  br i1 %or.cond, label %for.end45, label %for.cond36, !llvm.loop !78

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
  %arrayidx66 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom65
  %bestscore67 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom65, i32 5
  store float 0.000000e+00, ptr %bestscore67, align 4, !tbaa !22
  %bestpos72 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom65, i32 4
  store i32 %8, ptr %bestpos72, align 4, !tbaa !19
  %idxprom76 = sext i32 %inc62 to i64
  %bestscore78 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom76, i32 5
  store float -1.000000e+00, ptr %bestscore78, align 4, !tbaa !22
  %bestpos84 = getelementptr inbounds %struct._RNApair, ptr %call55, i64 %idxprom76, i32 4
  store i32 -1, ptr %bestpos84, align 4, !tbaa !19
  br label %if.end90

if.end90:                                         ; preds = %for.end45, %if.then49
  %14 = phi i32 [ %8, %if.then49 ], [ %11, %for.end45 ]
  %pt2.1 = phi ptr [ %arrayidx66, %if.then49 ], [ %pt2.0, %for.end45 ]
  %conv91 = fpext float %9 to double
  %15 = load double, ptr %arrayidx93, align 8, !tbaa !46
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
  br i1 %exitcond.not, label %for.inc110, label %for.body16, !llvm.loop !79

for.inc110:                                       ; preds = %for.inc107, %for.body8
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %for.end137, label %for.body8, !llvm.loop !80

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12, !30}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !33}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !12, !30, !31}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !12, !30}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
