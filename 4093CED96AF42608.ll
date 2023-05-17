; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/anagram/anagram.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/anagram/anagram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Letter = type { i32, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Word = type { [2 x i64], ptr, i32 }

@cchMinLength = dso_local local_unnamed_addr global i32 3, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cannot stat dictionary\0A\00", align 1
@pchDictionary = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Unable to allocate memory for dictionary\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot open dictionary\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"main dictionary has %u entries\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Dictionary too large; increase MAXWORDS\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%lu bytes wasted\0A\00", align 1
@alPhrase = dso_local local_unnamed_addr global [26 x %struct.Letter] zeroinitializer, align 16
@aqMainMask = dso_local global [2 x i64] zeroinitializer, align 16
@aqMainSign = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@cchPhraseLength = dso_local local_unnamed_addr global i32 0, align 4
@auGlobalFrequency = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [28 x i8] c"MAX_QUADS not large enough\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Out of memory after %d candidates\0A\00", align 1
@cpwCand = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Too many candidates\0A\00", align 1
@apwCand = dso_local global [5000 x ptr] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"%d candidates\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%15s%c\00", align 1
@DumpWords.X = internal unnamed_addr global i32 0, align 4
@cpwLast = dso_local local_unnamed_addr global i32 0, align 4
@apwSol = dso_local local_unnamed_addr global [51 x ptr] zeroinitializer, align 16
@achByFrequency = dso_local global [26 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"Order of search will be \00", align 1
@fInteractive = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"Usage: anagram dictionary [length]\0A\00", align 1
@achPhrase = dso_local global [255 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"New length: %d\0A\00", align 1
@jbAnagram = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @Fatal(ptr nocapture noundef readonly %pchMsg, i32 noundef %u) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %pchMsg, i32 noundef %u) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReadDict(ptr nocapture noundef readonly %pchFile) local_unnamed_addr #3 {
entry:
  %statBuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statBuf) #17
  %call = call i32 @stat(ptr noundef %pchFile, ptr noundef nonnull %statBuf) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statBuf, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8, !tbaa !9
  %add = add i64 %1, 52000
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #18
  store ptr %call1, ptr @pchDictionary, align 8, !tbaa !5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias ptr @fopen(ptr noundef %pchFile, ptr noundef nonnull @.str.2)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %call860 = tail call i32 @feof(ptr noundef nonnull %call4) #17
  %tobool9.not61 = icmp eq i32 %call860, 0
  br i1 %tobool9.not61, label %while.body, label %while.end25

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.end
  %cWords.063 = phi i32 [ %inc24, %while.end ], [ 0, %while.cond.preheader ]
  %pchBase.062 = phi ptr [ %incdec.ptr20, %while.end ], [ %call1, %while.cond.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %pchBase.062, i64 2
  br label %while.cond10

while.cond10:                                     ; preds = %while.body14, %while.body
  %cLetters.0 = phi i8 [ 0, %while.body ], [ %spec.select, %while.body14 ]
  %pch.0 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr, %while.body14 ]
  %call11 = tail call i32 @fgetc(ptr noundef nonnull %call4)
  switch i32 %call11, label %while.body14 [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.body14:                                     ; preds = %while.cond10
  %call15 = tail call ptr @__ctype_b_loc() #19
  %4 = load ptr, ptr %call15, align 8, !tbaa !5
  %idxprom = sext i32 %call11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %6 = lshr i16 %5, 10
  %7 = trunc i16 %6 to i8
  %inc = and i8 %7, 1
  %spec.select = add i8 %cLetters.0, %inc
  %conv19 = trunc i32 %call11 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %pch.0, i64 1
  store i8 %conv19, ptr %pch.0, align 1, !tbaa !16
  br label %while.cond10, !llvm.loop !17

while.end:                                        ; preds = %while.cond10, %while.cond10
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pch.0, i64 1
  store i8 0, ptr %pch.0, align 1, !tbaa !16
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pchBase.062 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv21 = trunc i64 %sub.ptr.sub to i8
  store i8 %conv21, ptr %pchBase.062, align 1, !tbaa !16
  %arrayidx23 = getelementptr inbounds i8, ptr %pchBase.062, i64 1
  store i8 %cLetters.0, ptr %arrayidx23, align 1, !tbaa !16
  %inc24 = add i32 %cWords.063, 1
  %call8 = tail call i32 @feof(ptr noundef nonnull %call4) #17
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %while.body, label %while.end25, !llvm.loop !19

while.end25:                                      ; preds = %while.end, %while.cond.preheader
  %pchBase.0.lcssa = phi ptr [ %call1, %while.cond.preheader ], [ %incdec.ptr20, %while.end ]
  %cWords.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc24, %while.end ]
  %call26 = tail call i32 @fclose(ptr noundef nonnull %call4)
  store i8 0, ptr %pchBase.0.lcssa, align 1, !tbaa !16
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef %cWords.0.lcssa) #15
  %cmp29 = icmp ugt i32 %cWords.0.lcssa, 25999
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end25
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end32:                                         ; preds = %while.end25
  %incdec.ptr27 = getelementptr inbounds i8, ptr %pchBase.0.lcssa, i64 1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @pchDictionary, align 8, !tbaa !5
  %sub.ptr.lhs.cast33 = ptrtoint ptr %incdec.ptr27 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub35.neg = sub i64 %add, %sub.ptr.lhs.cast33
  %sub = add i64 %sub.ptr.sub35.neg, %sub.ptr.rhs.cast34
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i64 noundef %sub) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statBuf) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @BuildMask(ptr nocapture noundef readonly %pchPhrase) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) @alPhrase, i8 0, i64 416, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @aqMainMask, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @aqMainSign, i8 0, i64 16, i1 false)
  store i32 0, ptr @cchPhraseLength, align 4, !tbaa !20
  %0 = load i8, ptr %pchPhrase, align 1, !tbaa !16
  %cmp.not124 = icmp eq i8 %0, 0
  br i1 %cmp.not124, label %for.body.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #19
  %1 = load ptr, ptr %call, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %6, %if.end15 ]
  %pchPhrase.pn = phi ptr [ %pchPhrase, %while.body.lr.ph ], [ %incdec.ptr126, %if.end15 ]
  %inc14121125 = phi i32 [ 0, %while.body.lr.ph ], [ %inc14120, %if.end15 ]
  %incdec.ptr126 = getelementptr inbounds i8, ptr %pchPhrase.pn, i64 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %4 = and i16 %3, 1024
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %call8 = tail call ptr @__ctype_tolower_loc() #19
  %.pn = load ptr, ptr %call8, align 8, !tbaa !5
  %__res.0.in = getelementptr inbounds i32, ptr %.pn, i64 %idxprom
  %__res.0 = load i32, ptr %__res.0.in, align 4, !tbaa !20
  %sub = add nsw i32 %__res.0, -97
  %idxprom12 = sext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %idxprom12
  %5 = load i32, ptr %arrayidx13, align 16, !tbaa !21
  %inc = add i32 %5, 1
  store i32 %inc, ptr %arrayidx13, align 16, !tbaa !21
  %inc14 = add nsw i32 %inc14121125, 1
  store i32 %inc14, ptr @cchPhraseLength, align 4, !tbaa !20
  br label %if.end15

if.end15:                                         ; preds = %if.then, %while.body
  %inc14120 = phi i32 [ %inc14, %if.then ], [ %inc14121125, %while.body ]
  %6 = load i8, ptr %incdec.ptr126, align 1, !tbaa !16
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %for.body.preheader, label %while.body, !llvm.loop !23

for.body.preheader:                               ; preds = %if.end15, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc74
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc74 ], [ 0, %for.body.preheader ]
  %cbtUsed.0134 = phi i32 [ %cbtUsed.2, %for.inc74 ], [ 0, %for.body.preheader ]
  %iq.0133 = phi i32 [ %iq.2, %for.inc74 ], [ 0, %for.body.preheader ]
  %arrayidx19 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx19, align 16, !tbaa !21
  %cmp21 = icmp eq i32 %7, 0
  %arrayidx25 = getelementptr inbounds [26 x i32], ptr @auGlobalFrequency, i64 0, i64 %indvars.iv
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %for.body
  store i32 -1, ptr %arrayidx25, align 4, !tbaa !20
  br label %for.inc74

if.else26:                                        ; preds = %for.body
  store i32 0, ptr %arrayidx25, align 4, !tbaa !20
  %conv33 = zext i32 %7 to i64
  br label %for.inc

for.inc:                                          ; preds = %if.else26, %for.inc
  %qNeed.0130 = phi i64 [ 1, %if.else26 ], [ %shl, %for.inc ]
  %cbtNeed.0129 = phi i32 [ 1, %if.else26 ], [ %inc37, %for.inc ]
  %inc37 = add i32 %cbtNeed.0129, 1
  %shl = shl nuw nsw i64 %qNeed.0130, 1
  %cmp34.not = icmp ugt i64 %shl, %conv33
  br i1 %cmp34.not, label %for.cond29.for.end_crit_edge, label %for.inc, !llvm.loop !24

for.cond29.for.end_crit_edge:                     ; preds = %for.inc
  %add = add nsw i32 %inc37, %cbtUsed.0134
  %cmp39 = icmp ugt i32 %add, 64
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %for.cond29.for.end_crit_edge
  %inc42 = add i32 %iq.0133, 1
  %cmp43 = icmp ugt i32 %inc42, 1
  br i1 %cmp43, label %if.then45, label %if.end47.thread

if.end47.thread:                                  ; preds = %if.then41
  %8 = trunc i64 %shl to i32
  %conv49110 = add i32 %8, -1
  %uBits111 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %indvars.iv, i32 2
  store i32 %conv49110, ptr %uBits111, align 8, !tbaa !25
  br label %11

if.then45:                                        ; preds = %if.then41
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end47:                                         ; preds = %for.cond29.for.end_crit_edge
  %10 = trunc i64 %shl to i32
  %conv49 = add i32 %10, -1
  %uBits = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %indvars.iv, i32 2
  store i32 %conv49, ptr %uBits, align 8, !tbaa !25
  %tobool52.not = icmp eq i32 %cbtUsed.0134, 0
  %sh_prom = zext i32 %cbtUsed.0134 to i64
  %shl54 = shl i64 %shl, %sh_prom
  br i1 %tobool52.not, label %11, label %12

11:                                               ; preds = %if.end47.thread, %if.end47
  %iq.1117 = phi i32 [ %inc42, %if.end47.thread ], [ %iq.0133, %if.end47 ]
  br label %12

12:                                               ; preds = %if.end47, %11
  %cbtUsed.1118 = phi i32 [ 0, %11 ], [ %cbtUsed.0134, %if.end47 ]
  %iq.1116 = phi i32 [ %iq.1117, %11 ], [ %iq.0133, %if.end47 ]
  %13 = phi i64 [ %shl, %11 ], [ %shl54, %if.end47 ]
  %idxprom56 = zext i32 %iq.1116 to i64
  %arrayidx57 = getelementptr inbounds [2 x i64], ptr @aqMainSign, i64 0, i64 %idxprom56
  %14 = load i64, ptr %arrayidx57, align 8, !tbaa !26
  %or = or i64 %14, %13
  store i64 %or, ptr %arrayidx57, align 8, !tbaa !26
  %sh_prom62 = zext i32 %cbtUsed.1118 to i64
  %shl63 = shl i64 %conv33, %sh_prom62
  %arrayidx65 = getelementptr inbounds [2 x i64], ptr @aqMainMask, i64 0, i64 %idxprom56
  %15 = load i64, ptr %arrayidx65, align 8, !tbaa !26
  %or66 = or i64 %15, %shl63
  store i64 %or66, ptr %arrayidx65, align 8, !tbaa !26
  %uShift = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %indvars.iv, i32 1
  store i32 %cbtUsed.1118, ptr %uShift, align 4, !tbaa !27
  %iq71 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %indvars.iv, i32 3
  store i32 %iq.1116, ptr %iq71, align 4, !tbaa !28
  %add72 = add i32 %cbtUsed.1118, %inc37
  br label %for.inc74

for.inc74:                                        ; preds = %if.then23, %12
  %iq.2 = phi i32 [ %iq.0133, %if.then23 ], [ %iq.1116, %12 ]
  %cbtUsed.2 = phi i32 [ %cbtUsed.0134, %if.then23 ], [ %add72, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end76, label %for.body, !llvm.loop !29

for.end76:                                        ; preds = %for.inc74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @NewWord() local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @wprint(ptr noundef %pch) local_unnamed_addr #8 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %pch)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NextWord() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %cmp = icmp ugt i32 %0, 4999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @cpwCand, align 4, !tbaa !20
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %call.i10 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %cmp.i = icmp eq ptr %call.i10, null
  br i1 %cmp.i, label %if.then.i, label %NewWord.exit

if.then.i:                                        ; preds = %if.end3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %inc) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

NewWord.exit:                                     ; preds = %if.end3
  store ptr %call.i10, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %NewWord.exit
  %retval.0 = phi ptr [ %call.i10, %NewWord.exit ], [ %2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @BuildWord(ptr noundef %pchWord) local_unnamed_addr #3 {
entry:
  %cchFrequency = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %cchFrequency) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %cchFrequency, i8 0, i64 26, i1 false)
  %0 = load i8, ptr %pchWord, align 1, !tbaa !16
  %cmp.not84 = icmp eq i8 %0, 0
  br i1 %cmp.not84, label %for.cond.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #19
  %1 = load ptr, ptr %call, align 8, !tbaa !5
  br label %while.body

for.cond.preheader.loopexit:                      ; preds = %while.cond.backedge
  %2 = load <4 x i8>, ptr %cchFrequency, align 16, !tbaa !16
  %arrayidx26.4.phi.trans.insert = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 4
  %3 = load <4 x i8>, ptr %arrayidx26.4.phi.trans.insert, align 4, !tbaa !16
  %arrayidx26.8.phi.trans.insert = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 8
  %4 = load <4 x i8>, ptr %arrayidx26.8.phi.trans.insert, align 8, !tbaa !16
  %arrayidx26.12.phi.trans.insert = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 12
  %5 = load <4 x i8>, ptr %arrayidx26.12.phi.trans.insert, align 4, !tbaa !16
  %arrayidx26.16.phi.trans.insert = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 16
  %.pre108 = load i8, ptr %arrayidx26.16.phi.trans.insert, align 16, !tbaa !16
  %6 = zext <4 x i8> %2 to <4 x i32>
  %7 = zext <4 x i8> %3 to <4 x i32>
  %8 = zext <4 x i8> %4 to <4 x i32>
  %9 = zext <4 x i8> %5 to <4 x i32>
  %10 = zext i8 %.pre108 to i32
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.loopexit, %entry
  %conv27.16 = phi i32 [ 0, %entry ], [ %10, %for.cond.preheader.loopexit ]
  %cchLength.0.lcssa = phi i32 [ 0, %entry ], [ %cchLength.0.be, %for.cond.preheader.loopexit ]
  %11 = phi <4 x i32> [ zeroinitializer, %entry ], [ %6, %for.cond.preheader.loopexit ]
  %12 = phi <4 x i32> [ zeroinitializer, %entry ], [ %7, %for.cond.preheader.loopexit ]
  %13 = phi <4 x i32> [ zeroinitializer, %entry ], [ %8, %for.cond.preheader.loopexit ]
  %14 = phi <4 x i32> [ zeroinitializer, %entry ], [ %9, %for.cond.preheader.loopexit ]
  %arrayidx26.1 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 1
  %arrayidx26.2 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 2
  %arrayidx26.3 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 3
  %15 = load <4 x i32>, ptr @auGlobalFrequency, align 16, !tbaa !20
  %16 = add <4 x i32> %15, %11
  store <4 x i32> %16, ptr @auGlobalFrequency, align 16, !tbaa !20
  %arrayidx26.4 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 4
  %arrayidx26.5 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 5
  %arrayidx26.6 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 6
  %arrayidx26.7 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 7
  %17 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 4), align 16, !tbaa !20
  %18 = add <4 x i32> %17, %12
  store <4 x i32> %18, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 4), align 16, !tbaa !20
  %arrayidx26.8 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 8
  %arrayidx26.9 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 9
  %arrayidx26.10 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 10
  %arrayidx26.11 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 11
  %19 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 8), align 16, !tbaa !20
  %20 = add <4 x i32> %19, %13
  store <4 x i32> %20, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 8), align 16, !tbaa !20
  %arrayidx26.12 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 12
  %arrayidx26.13 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 13
  %arrayidx26.14 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 14
  %arrayidx26.15 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 15
  %21 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 12), align 16, !tbaa !20
  %22 = add <4 x i32> %21, %14
  store <4 x i32> %22, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 12), align 16, !tbaa !20
  %arrayidx26.16 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 16
  %arrayidx26.17 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 17
  %23 = load i8, ptr %arrayidx26.17, align 1, !tbaa !16
  %conv27.17 = zext i8 %23 to i32
  %arrayidx26.18 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 18
  %arrayidx26.19 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 19
  %24 = load <2 x i8>, ptr %arrayidx26.18, align 2, !tbaa !16
  %25 = zext <2 x i8> %24 to <2 x i32>
  %26 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 16), align 16, !tbaa !20
  %27 = insertelement <4 x i32> poison, i32 %conv27.16, i64 0
  %28 = insertelement <4 x i32> %27, i32 %conv27.17, i64 1
  %29 = shufflevector <2 x i32> %25, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %30 = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %31 = add <4 x i32> %26, %30
  store <4 x i32> %31, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 16), align 16, !tbaa !20
  %arrayidx26.20 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 20
  %arrayidx26.21 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 21
  %arrayidx26.22 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 22
  %arrayidx26.23 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 23
  %32 = load <4 x i8>, ptr %arrayidx26.20, align 4, !tbaa !16
  %33 = zext <4 x i8> %32 to <4 x i32>
  %34 = load <4 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 20), align 16, !tbaa !20
  %35 = add <4 x i32> %34, %33
  store <4 x i32> %35, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 20), align 16, !tbaa !20
  %arrayidx26.24 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 24
  %arrayidx26.25 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 25
  %36 = load <2 x i8>, ptr %arrayidx26.24, align 8, !tbaa !16
  %37 = zext <2 x i8> %36 to <2 x i32>
  %38 = load <2 x i32>, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 24), align 16, !tbaa !20
  %39 = add <2 x i32> %38, %37
  store <2 x i32> %39, ptr getelementptr inbounds ([26 x i32], ptr @auGlobalFrequency, i64 0, i64 24), align 16, !tbaa !20
  %40 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %cmp.i = icmp ugt i32 %40, 4999
  br i1 %cmp.i, label %if.then.i, label %if.end.i

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %41 = phi i8 [ %0, %while.body.lr.ph ], [ %46, %while.cond.backedge ]
  %pchWord.pn = phi ptr [ %pchWord, %while.body.lr.ph ], [ %incdec.ptr86, %while.cond.backedge ]
  %cchLength.085 = phi i32 [ 0, %while.body.lr.ph ], [ %cchLength.0.be, %while.cond.backedge ]
  %incdec.ptr86 = getelementptr inbounds i8, ptr %pchWord.pn, i64 1
  %idxprom = sext i8 %41 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %42 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %43 = and i16 %42, 1024
  %tobool.not = icmp eq i16 %43, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %while.body
  %call8 = tail call ptr @__ctype_tolower_loc() #19
  %.pn = load ptr, ptr %call8, align 8, !tbaa !5
  %__res.0.in = getelementptr inbounds i32, ptr %.pn, i64 %idxprom
  %__res.0 = load i32, ptr %__res.0.in, align 4, !tbaa !20
  %sub = add nsw i32 %__res.0, -97
  %idxprom13 = sext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], ptr %cchFrequency, i64 0, i64 %idxprom13
  %44 = load i8, ptr %arrayidx14, align 1, !tbaa !16
  %inc = add i8 %44, 1
  store i8 %inc, ptr %arrayidx14, align 1, !tbaa !16
  %conv15 = zext i8 %inc to i32
  %arrayidx17 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %idxprom13
  %45 = load i32, ptr %arrayidx17, align 16, !tbaa !21
  %cmp18 = icmp ult i32 %45, %conv15
  br i1 %cmp18, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.end
  %inc22 = add nsw i32 %cchLength.085, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end21, %while.body
  %cchLength.0.be = phi i32 [ %inc22, %if.end21 ], [ %cchLength.085, %while.body ]
  %46 = load i8, ptr %incdec.ptr86, align 1, !tbaa !16
  %cmp.not = icmp eq i8 %46, 0
  br i1 %cmp.not, label %for.cond.preheader.loopexit, label %while.body, !llvm.loop !30

if.then.i:                                        ; preds = %for.cond.preheader
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.10, i32 noundef 0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end.i:                                         ; preds = %for.cond.preheader
  %inc.i = add nuw nsw i32 %40, 1
  store i32 %inc.i, ptr @cpwCand, align 4, !tbaa !20
  %idxprom.i78 = zext i32 %40 to i64
  %arrayidx.i79 = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %idxprom.i78
  %48 = load ptr, ptr %arrayidx.i79, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %48, null
  br i1 %cmp1.not.i, label %if.end3.i, label %NextWord.exit

if.end3.i:                                        ; preds = %if.end.i
  %call.i10.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %cmp.i.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %NewWord.exit.i

if.then.i.i:                                      ; preds = %if.end3.i
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, i32 noundef %inc.i) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

NewWord.exit.i:                                   ; preds = %if.end3.i
  store ptr %call.i10.i, ptr %arrayidx.i79, align 8, !tbaa !5
  br label %NextWord.exit

NextWord.exit:                                    ; preds = %if.end.i, %NewWord.exit.i
  %retval.0.i = phi ptr [ %call.i10.i, %NewWord.exit.i ], [ %48, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, i8 0, i64 16, i1 false)
  %pchWord33 = getelementptr inbounds %struct.Word, ptr %retval.0.i, i64 0, i32 1
  store ptr %pchWord, ptr %pchWord33, align 8, !tbaa !31
  %cchLength34 = getelementptr inbounds %struct.Word, ptr %retval.0.i, i64 0, i32 2
  store i32 %cchLength.0.lcssa, ptr %cchLength34, align 8, !tbaa !33
  %50 = load i8, ptr %cchFrequency, align 16, !tbaa !16
  %conv41 = zext i8 %50 to i64
  %51 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 0, i32 1), align 4, !tbaa !27
  %sh_prom = zext i32 %51 to i64
  %shl = shl i64 %conv41, %sh_prom
  %52 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 0, i32 3), align 4, !tbaa !28
  %idxprom47 = zext i32 %52 to i64
  %arrayidx48 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47
  %53 = load i64, ptr %arrayidx48, align 8, !tbaa !26
  %or = or i64 %53, %shl
  store i64 %or, ptr %arrayidx48, align 8, !tbaa !26
  %54 = load i8, ptr %arrayidx26.1, align 1, !tbaa !16
  %conv41.1 = zext i8 %54 to i64
  %55 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 1, i32 1), align 4, !tbaa !27
  %sh_prom.1 = zext i32 %55 to i64
  %shl.1 = shl i64 %conv41.1, %sh_prom.1
  %56 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 1, i32 3), align 4, !tbaa !28
  %idxprom47.1 = zext i32 %56 to i64
  %arrayidx48.1 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.1
  %57 = load i64, ptr %arrayidx48.1, align 8, !tbaa !26
  %or.1 = or i64 %57, %shl.1
  store i64 %or.1, ptr %arrayidx48.1, align 8, !tbaa !26
  %58 = load i8, ptr %arrayidx26.2, align 2, !tbaa !16
  %conv41.2 = zext i8 %58 to i64
  %59 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 2, i32 1), align 4, !tbaa !27
  %sh_prom.2 = zext i32 %59 to i64
  %shl.2 = shl i64 %conv41.2, %sh_prom.2
  %60 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 2, i32 3), align 4, !tbaa !28
  %idxprom47.2 = zext i32 %60 to i64
  %arrayidx48.2 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.2
  %61 = load i64, ptr %arrayidx48.2, align 8, !tbaa !26
  %or.2 = or i64 %61, %shl.2
  store i64 %or.2, ptr %arrayidx48.2, align 8, !tbaa !26
  %62 = load i8, ptr %arrayidx26.3, align 1, !tbaa !16
  %conv41.3 = zext i8 %62 to i64
  %63 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 3, i32 1), align 4, !tbaa !27
  %sh_prom.3 = zext i32 %63 to i64
  %shl.3 = shl i64 %conv41.3, %sh_prom.3
  %64 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 3, i32 3), align 4, !tbaa !28
  %idxprom47.3 = zext i32 %64 to i64
  %arrayidx48.3 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.3
  %65 = load i64, ptr %arrayidx48.3, align 8, !tbaa !26
  %or.3 = or i64 %65, %shl.3
  store i64 %or.3, ptr %arrayidx48.3, align 8, !tbaa !26
  %66 = load i8, ptr %arrayidx26.4, align 4, !tbaa !16
  %conv41.4 = zext i8 %66 to i64
  %67 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 4, i32 1), align 4, !tbaa !27
  %sh_prom.4 = zext i32 %67 to i64
  %shl.4 = shl i64 %conv41.4, %sh_prom.4
  %68 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 4, i32 3), align 4, !tbaa !28
  %idxprom47.4 = zext i32 %68 to i64
  %arrayidx48.4 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.4
  %69 = load i64, ptr %arrayidx48.4, align 8, !tbaa !26
  %or.4 = or i64 %69, %shl.4
  store i64 %or.4, ptr %arrayidx48.4, align 8, !tbaa !26
  %70 = load i8, ptr %arrayidx26.5, align 1, !tbaa !16
  %conv41.5 = zext i8 %70 to i64
  %71 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 5, i32 1), align 4, !tbaa !27
  %sh_prom.5 = zext i32 %71 to i64
  %shl.5 = shl i64 %conv41.5, %sh_prom.5
  %72 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 5, i32 3), align 4, !tbaa !28
  %idxprom47.5 = zext i32 %72 to i64
  %arrayidx48.5 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.5
  %73 = load i64, ptr %arrayidx48.5, align 8, !tbaa !26
  %or.5 = or i64 %73, %shl.5
  store i64 %or.5, ptr %arrayidx48.5, align 8, !tbaa !26
  %74 = load i8, ptr %arrayidx26.6, align 2, !tbaa !16
  %conv41.6 = zext i8 %74 to i64
  %75 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 6, i32 1), align 4, !tbaa !27
  %sh_prom.6 = zext i32 %75 to i64
  %shl.6 = shl i64 %conv41.6, %sh_prom.6
  %76 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 6, i32 3), align 4, !tbaa !28
  %idxprom47.6 = zext i32 %76 to i64
  %arrayidx48.6 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.6
  %77 = load i64, ptr %arrayidx48.6, align 8, !tbaa !26
  %or.6 = or i64 %77, %shl.6
  store i64 %or.6, ptr %arrayidx48.6, align 8, !tbaa !26
  %78 = load i8, ptr %arrayidx26.7, align 1, !tbaa !16
  %conv41.7 = zext i8 %78 to i64
  %79 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 7, i32 1), align 4, !tbaa !27
  %sh_prom.7 = zext i32 %79 to i64
  %shl.7 = shl i64 %conv41.7, %sh_prom.7
  %80 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 7, i32 3), align 4, !tbaa !28
  %idxprom47.7 = zext i32 %80 to i64
  %arrayidx48.7 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.7
  %81 = load i64, ptr %arrayidx48.7, align 8, !tbaa !26
  %or.7 = or i64 %81, %shl.7
  store i64 %or.7, ptr %arrayidx48.7, align 8, !tbaa !26
  %82 = load i8, ptr %arrayidx26.8, align 8, !tbaa !16
  %conv41.8 = zext i8 %82 to i64
  %83 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 8, i32 1), align 4, !tbaa !27
  %sh_prom.8 = zext i32 %83 to i64
  %shl.8 = shl i64 %conv41.8, %sh_prom.8
  %84 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 8, i32 3), align 4, !tbaa !28
  %idxprom47.8 = zext i32 %84 to i64
  %arrayidx48.8 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.8
  %85 = load i64, ptr %arrayidx48.8, align 8, !tbaa !26
  %or.8 = or i64 %85, %shl.8
  store i64 %or.8, ptr %arrayidx48.8, align 8, !tbaa !26
  %86 = load i8, ptr %arrayidx26.9, align 1, !tbaa !16
  %conv41.9 = zext i8 %86 to i64
  %87 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 9, i32 1), align 4, !tbaa !27
  %sh_prom.9 = zext i32 %87 to i64
  %shl.9 = shl i64 %conv41.9, %sh_prom.9
  %88 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 9, i32 3), align 4, !tbaa !28
  %idxprom47.9 = zext i32 %88 to i64
  %arrayidx48.9 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.9
  %89 = load i64, ptr %arrayidx48.9, align 8, !tbaa !26
  %or.9 = or i64 %89, %shl.9
  store i64 %or.9, ptr %arrayidx48.9, align 8, !tbaa !26
  %90 = load i8, ptr %arrayidx26.10, align 2, !tbaa !16
  %conv41.10 = zext i8 %90 to i64
  %91 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 10, i32 1), align 4, !tbaa !27
  %sh_prom.10 = zext i32 %91 to i64
  %shl.10 = shl i64 %conv41.10, %sh_prom.10
  %92 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 10, i32 3), align 4, !tbaa !28
  %idxprom47.10 = zext i32 %92 to i64
  %arrayidx48.10 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.10
  %93 = load i64, ptr %arrayidx48.10, align 8, !tbaa !26
  %or.10 = or i64 %93, %shl.10
  store i64 %or.10, ptr %arrayidx48.10, align 8, !tbaa !26
  %94 = load i8, ptr %arrayidx26.11, align 1, !tbaa !16
  %conv41.11 = zext i8 %94 to i64
  %95 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 11, i32 1), align 4, !tbaa !27
  %sh_prom.11 = zext i32 %95 to i64
  %shl.11 = shl i64 %conv41.11, %sh_prom.11
  %96 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 11, i32 3), align 4, !tbaa !28
  %idxprom47.11 = zext i32 %96 to i64
  %arrayidx48.11 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.11
  %97 = load i64, ptr %arrayidx48.11, align 8, !tbaa !26
  %or.11 = or i64 %97, %shl.11
  store i64 %or.11, ptr %arrayidx48.11, align 8, !tbaa !26
  %98 = load i8, ptr %arrayidx26.12, align 4, !tbaa !16
  %conv41.12 = zext i8 %98 to i64
  %99 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 12, i32 1), align 4, !tbaa !27
  %sh_prom.12 = zext i32 %99 to i64
  %shl.12 = shl i64 %conv41.12, %sh_prom.12
  %100 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 12, i32 3), align 4, !tbaa !28
  %idxprom47.12 = zext i32 %100 to i64
  %arrayidx48.12 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.12
  %101 = load i64, ptr %arrayidx48.12, align 8, !tbaa !26
  %or.12 = or i64 %101, %shl.12
  store i64 %or.12, ptr %arrayidx48.12, align 8, !tbaa !26
  %102 = load i8, ptr %arrayidx26.13, align 1, !tbaa !16
  %conv41.13 = zext i8 %102 to i64
  %103 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 13, i32 1), align 4, !tbaa !27
  %sh_prom.13 = zext i32 %103 to i64
  %shl.13 = shl i64 %conv41.13, %sh_prom.13
  %104 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 13, i32 3), align 4, !tbaa !28
  %idxprom47.13 = zext i32 %104 to i64
  %arrayidx48.13 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.13
  %105 = load i64, ptr %arrayidx48.13, align 8, !tbaa !26
  %or.13 = or i64 %105, %shl.13
  store i64 %or.13, ptr %arrayidx48.13, align 8, !tbaa !26
  %106 = load i8, ptr %arrayidx26.14, align 2, !tbaa !16
  %conv41.14 = zext i8 %106 to i64
  %107 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 14, i32 1), align 4, !tbaa !27
  %sh_prom.14 = zext i32 %107 to i64
  %shl.14 = shl i64 %conv41.14, %sh_prom.14
  %108 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 14, i32 3), align 4, !tbaa !28
  %idxprom47.14 = zext i32 %108 to i64
  %arrayidx48.14 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.14
  %109 = load i64, ptr %arrayidx48.14, align 8, !tbaa !26
  %or.14 = or i64 %109, %shl.14
  store i64 %or.14, ptr %arrayidx48.14, align 8, !tbaa !26
  %110 = load i8, ptr %arrayidx26.15, align 1, !tbaa !16
  %conv41.15 = zext i8 %110 to i64
  %111 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 15, i32 1), align 4, !tbaa !27
  %sh_prom.15 = zext i32 %111 to i64
  %shl.15 = shl i64 %conv41.15, %sh_prom.15
  %112 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 15, i32 3), align 4, !tbaa !28
  %idxprom47.15 = zext i32 %112 to i64
  %arrayidx48.15 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.15
  %113 = load i64, ptr %arrayidx48.15, align 8, !tbaa !26
  %or.15 = or i64 %113, %shl.15
  store i64 %or.15, ptr %arrayidx48.15, align 8, !tbaa !26
  %114 = load i8, ptr %arrayidx26.16, align 16, !tbaa !16
  %conv41.16 = zext i8 %114 to i64
  %115 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 16, i32 1), align 4, !tbaa !27
  %sh_prom.16 = zext i32 %115 to i64
  %shl.16 = shl i64 %conv41.16, %sh_prom.16
  %116 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 16, i32 3), align 4, !tbaa !28
  %idxprom47.16 = zext i32 %116 to i64
  %arrayidx48.16 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.16
  %117 = load i64, ptr %arrayidx48.16, align 8, !tbaa !26
  %or.16 = or i64 %117, %shl.16
  store i64 %or.16, ptr %arrayidx48.16, align 8, !tbaa !26
  %118 = load i8, ptr %arrayidx26.17, align 1, !tbaa !16
  %conv41.17 = zext i8 %118 to i64
  %119 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 17, i32 1), align 4, !tbaa !27
  %sh_prom.17 = zext i32 %119 to i64
  %shl.17 = shl i64 %conv41.17, %sh_prom.17
  %120 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 17, i32 3), align 4, !tbaa !28
  %idxprom47.17 = zext i32 %120 to i64
  %arrayidx48.17 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.17
  %121 = load i64, ptr %arrayidx48.17, align 8, !tbaa !26
  %or.17 = or i64 %121, %shl.17
  store i64 %or.17, ptr %arrayidx48.17, align 8, !tbaa !26
  %122 = load i8, ptr %arrayidx26.18, align 2, !tbaa !16
  %conv41.18 = zext i8 %122 to i64
  %123 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 18, i32 1), align 4, !tbaa !27
  %sh_prom.18 = zext i32 %123 to i64
  %shl.18 = shl i64 %conv41.18, %sh_prom.18
  %124 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 18, i32 3), align 4, !tbaa !28
  %idxprom47.18 = zext i32 %124 to i64
  %arrayidx48.18 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.18
  %125 = load i64, ptr %arrayidx48.18, align 8, !tbaa !26
  %or.18 = or i64 %125, %shl.18
  store i64 %or.18, ptr %arrayidx48.18, align 8, !tbaa !26
  %126 = load i8, ptr %arrayidx26.19, align 1, !tbaa !16
  %conv41.19 = zext i8 %126 to i64
  %127 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 19, i32 1), align 4, !tbaa !27
  %sh_prom.19 = zext i32 %127 to i64
  %shl.19 = shl i64 %conv41.19, %sh_prom.19
  %128 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 19, i32 3), align 4, !tbaa !28
  %idxprom47.19 = zext i32 %128 to i64
  %arrayidx48.19 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.19
  %129 = load i64, ptr %arrayidx48.19, align 8, !tbaa !26
  %or.19 = or i64 %129, %shl.19
  store i64 %or.19, ptr %arrayidx48.19, align 8, !tbaa !26
  %130 = load i8, ptr %arrayidx26.20, align 4, !tbaa !16
  %conv41.20 = zext i8 %130 to i64
  %131 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 20, i32 1), align 4, !tbaa !27
  %sh_prom.20 = zext i32 %131 to i64
  %shl.20 = shl i64 %conv41.20, %sh_prom.20
  %132 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 20, i32 3), align 4, !tbaa !28
  %idxprom47.20 = zext i32 %132 to i64
  %arrayidx48.20 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.20
  %133 = load i64, ptr %arrayidx48.20, align 8, !tbaa !26
  %or.20 = or i64 %133, %shl.20
  store i64 %or.20, ptr %arrayidx48.20, align 8, !tbaa !26
  %134 = load i8, ptr %arrayidx26.21, align 1, !tbaa !16
  %conv41.21 = zext i8 %134 to i64
  %135 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 21, i32 1), align 4, !tbaa !27
  %sh_prom.21 = zext i32 %135 to i64
  %shl.21 = shl i64 %conv41.21, %sh_prom.21
  %136 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 21, i32 3), align 4, !tbaa !28
  %idxprom47.21 = zext i32 %136 to i64
  %arrayidx48.21 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.21
  %137 = load i64, ptr %arrayidx48.21, align 8, !tbaa !26
  %or.21 = or i64 %137, %shl.21
  store i64 %or.21, ptr %arrayidx48.21, align 8, !tbaa !26
  %138 = load i8, ptr %arrayidx26.22, align 2, !tbaa !16
  %conv41.22 = zext i8 %138 to i64
  %139 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 22, i32 1), align 4, !tbaa !27
  %sh_prom.22 = zext i32 %139 to i64
  %shl.22 = shl i64 %conv41.22, %sh_prom.22
  %140 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 22, i32 3), align 4, !tbaa !28
  %idxprom47.22 = zext i32 %140 to i64
  %arrayidx48.22 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.22
  %141 = load i64, ptr %arrayidx48.22, align 8, !tbaa !26
  %or.22 = or i64 %141, %shl.22
  store i64 %or.22, ptr %arrayidx48.22, align 8, !tbaa !26
  %142 = load i8, ptr %arrayidx26.23, align 1, !tbaa !16
  %conv41.23 = zext i8 %142 to i64
  %143 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 23, i32 1), align 4, !tbaa !27
  %sh_prom.23 = zext i32 %143 to i64
  %shl.23 = shl i64 %conv41.23, %sh_prom.23
  %144 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 23, i32 3), align 4, !tbaa !28
  %idxprom47.23 = zext i32 %144 to i64
  %arrayidx48.23 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.23
  %145 = load i64, ptr %arrayidx48.23, align 8, !tbaa !26
  %or.23 = or i64 %145, %shl.23
  store i64 %or.23, ptr %arrayidx48.23, align 8, !tbaa !26
  %146 = load i8, ptr %arrayidx26.24, align 8, !tbaa !16
  %conv41.24 = zext i8 %146 to i64
  %147 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 24, i32 1), align 4, !tbaa !27
  %sh_prom.24 = zext i32 %147 to i64
  %shl.24 = shl i64 %conv41.24, %sh_prom.24
  %148 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 24, i32 3), align 4, !tbaa !28
  %idxprom47.24 = zext i32 %148 to i64
  %arrayidx48.24 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.24
  %149 = load i64, ptr %arrayidx48.24, align 8, !tbaa !26
  %or.24 = or i64 %149, %shl.24
  store i64 %or.24, ptr %arrayidx48.24, align 8, !tbaa !26
  %150 = load i8, ptr %arrayidx26.25, align 1, !tbaa !16
  %conv41.25 = zext i8 %150 to i64
  %151 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 25, i32 1), align 4, !tbaa !27
  %sh_prom.25 = zext i32 %151 to i64
  %shl.25 = shl i64 %conv41.25, %sh_prom.25
  %152 = load i32, ptr getelementptr inbounds ([26 x %struct.Letter], ptr @alPhrase, i64 0, i64 25, i32 3), align 4, !tbaa !28
  %idxprom47.25 = zext i32 %152 to i64
  %arrayidx48.25 = getelementptr inbounds [2 x i64], ptr %retval.0.i, i64 0, i64 %idxprom47.25
  %153 = load i64, ptr %arrayidx48.25, align 8, !tbaa !26
  %or.25 = or i64 %153, %shl.25
  store i64 %or.25, ptr %arrayidx48.25, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %if.end, %NextWord.exit
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %cchFrequency) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddWords() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @pchDictionary, align 8, !tbaa !5
  store i32 0, ptr @cpwCand, align 4, !tbaa !20
  %1 = load i8, ptr %0, align 1, !tbaa !16
  %tobool.not18 = icmp eq i8 %1, 0
  br i1 %tobool.not18, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre20 = load i32, ptr @cchMinLength, align 4, !tbaa !20
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %2 = phi i8 [ %8, %if.end ], [ %1, %while.body.preheader ]
  %3 = phi i32 [ %7, %if.end ], [ %.pre20, %while.body.preheader ]
  %pch.019 = phi ptr [ %add.ptr11, %if.end ], [ %0, %while.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %pch.019, i64 1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv = sext i8 %4 to i32
  %cmp.not = icmp sgt i32 %3, %conv
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %add = add nsw i32 %3, %conv
  %5 = load i32, ptr @cchPhraseLength, align 4
  %cmp4.not = icmp sle i32 %add, %5
  %cmp8 = icmp eq i32 %5, %conv
  %or.cond = or i1 %cmp4.not, %cmp8
  br i1 %or.cond, label %if.then, label %if.end

lor.lhs.false:                                    ; preds = %while.body
  %.old = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %cmp8.old = icmp eq i32 %.old, %conv
  br i1 %cmp8.old, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %pch.019, i64 2
  tail call void @BuildWord(ptr noundef nonnull %add.ptr)
  %.pre = load i32, ptr @cchMinLength, align 4, !tbaa !20
  %.pre21 = load i8, ptr %pch.019, align 1, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %lor.lhs.false
  %6 = phi i8 [ %2, %land.lhs.true ], [ %.pre21, %if.then ], [ %2, %lor.lhs.false ]
  %7 = phi i32 [ %3, %land.lhs.true ], [ %.pre, %if.then ], [ %3, %lor.lhs.false ]
  %idx.ext = sext i8 %6 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %pch.019, i64 %idx.ext
  %8 = load i8, ptr %add.ptr11, align 1, !tbaa !16
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !34

while.end.loopexit:                               ; preds = %if.end
  %.pre22 = load i32, ptr @cpwCand, align 4, !tbaa !20
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %9 = phi i32 [ %.pre22, %while.end.loopexit ], [ 0, %entry ]
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.11, i32 noundef %9) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpCandidates() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %pchWord = getelementptr inbounds %struct.Word, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %pchWord, align 8, !tbaa !31
  %rem9 = and i64 %indvars.iv, 3
  %cmp1 = icmp eq i64 %rem9, 3
  %cond = select i1 %cmp1, i32 10, i32 32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %2, i32 noundef %cond)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpWords() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @DumpWords.X, align 4, !tbaa !20
  %add = add nsw i32 %0, 1
  %and = and i32 %add, 1023
  store i32 %and, ptr @DumpWords.X, align 4, !tbaa !20
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %cmp14 = icmp sgt i32 %1, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [51 x ptr], ptr @apwSol, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %pchWord = getelementptr inbounds %struct.Word, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %pchWord, align 8, !tbaa !31
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %5 = sext i32 %4 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @FindAnagram(ptr nocapture noundef readonly %pqMask, ptr noundef %ppwStart, i32 noundef %iLetter) local_unnamed_addr #8 {
entry:
  %aqNext = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aqNext) #17
  %0 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %idx.ext = zext i32 %0 to i64
  %1 = sext i32 %iLetter to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ %1, %entry ]
  %arrayidx = getelementptr inbounds [26 x i8], ptr @achByFrequency, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %idxprom1 = sext i8 %2 to i64
  %iq3 = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %idxprom1, i32 3
  %3 = load i32, ptr %iq3, align 4, !tbaa !28
  %uBits = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %idxprom1, i32 2
  %4 = load i32, ptr %uBits, align 8, !tbaa !25
  %uShift = getelementptr inbounds [26 x %struct.Letter], ptr @alPhrase, i64 0, i64 %idxprom1, i32 1
  %5 = load i32, ptr %uShift, align 4, !tbaa !27
  %shl = shl i32 %4, %5
  %conv = zext i32 %shl to i64
  %idxprom12 = zext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %pqMask, i64 %idxprom12
  %6 = load i64, ptr %arrayidx13, align 8, !tbaa !26
  %and = and i64 %6, %conv
  %tobool.not = icmp eq i64 %and, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %tobool.not, label %for.cond, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond
  %add.ptr = getelementptr inbounds ptr, ptr @apwCand, i64 %idx.ext
  %7 = trunc i64 %indvars.iv to i32
  %cmp8594 = icmp ugt ptr %add.ptr, %ppwStart
  br i1 %cmp8594, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %arrayidx22 = getelementptr inbounds i64, ptr %pqMask, i64 1
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %aqNext, i64 0, i64 1
  br label %while.body.lr.ph

while.body:                                       ; preds = %while.body.lr.ph, %if.then38
  %ppwEnd.086 = phi ptr [ %ppwEnd.0.ph96, %while.body.lr.ph ], [ %incdec.ptr39, %if.then38 ]
  %8 = load ptr, ptr %ppwStart.addr.0.ph95, align 8, !tbaa !5
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %sub = sub i64 %10, %9
  %and18 = and i64 %11, %sub
  %tobool19.not = icmp eq i64 %and18, 0
  br i1 %tobool19.not, label %if.end21, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.body, %if.then29, %if.end50
  %ppwEnd.0.ph.be = phi ptr [ %ppwEnd.1, %if.end50 ], [ %ppwEnd.086, %if.then29 ], [ %ppwEnd.086, %while.body ]
  %ppwStart.addr.0.ph.be = getelementptr inbounds ptr, ptr %ppwStart.addr.0.ph95, i64 1
  %cmp85 = icmp ult ptr %ppwStart.addr.0.ph.be, %ppwEnd.0.ph.be
  br i1 %cmp85, label %while.body.lr.ph, label %while.end, !llvm.loop !37

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.outer.backedge
  %ppwEnd.0.ph96 = phi ptr [ %add.ptr, %while.body.lr.ph.lr.ph ], [ %ppwEnd.0.ph.be, %while.cond.outer.backedge ]
  %ppwStart.addr.0.ph95 = phi ptr [ %ppwStart, %while.body.lr.ph.lr.ph ], [ %ppwStart.addr.0.ph.be, %while.cond.outer.backedge ]
  %10 = load i64, ptr %pqMask, align 8, !tbaa !26
  %11 = load i64, ptr @aqMainSign, align 16, !tbaa !26
  %12 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @aqMainSign, i64 0, i64 1), align 8
  br label %while.body

if.end21:                                         ; preds = %while.body
  %13 = load i64, ptr %arrayidx22, align 8, !tbaa !26
  %arrayidx24 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %14 = load i64, ptr %arrayidx24, align 8, !tbaa !26
  %sub25 = sub i64 %13, %14
  %and27 = and i64 %12, %sub25
  %tobool28.not = icmp eq i64 %and27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end21
  store i64 %sub25, ptr %arrayidx26, align 8, !tbaa !26
  br label %while.cond.outer.backedge

if.end31:                                         ; preds = %if.end21
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %idxprom12
  %15 = load i64, ptr %arrayidx34, align 8, !tbaa !26
  %and35 = and i64 %15, %conv
  %cmp36 = icmp eq i64 %and35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end31
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %ppwEnd.086, i64 -1
  %16 = load ptr, ptr %incdec.ptr39, align 8, !tbaa !5
  store ptr %16, ptr %ppwStart.addr.0.ph95, align 8, !tbaa !5
  store ptr %8, ptr %incdec.ptr39, align 8, !tbaa !5
  %cmp = icmp ult ptr %ppwStart.addr.0.ph95, %incdec.ptr39
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

if.end40:                                         ; preds = %if.end31
  store i64 %sub25, ptr %arrayidx26, align 8, !tbaa !26
  store i64 %sub, ptr %aqNext, align 16, !tbaa !26
  %17 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %inc41 = add nsw i32 %17, 1
  store i32 %inc41, ptr @cpwLast, align 4, !tbaa !20
  %idxprom42 = sext i32 %17 to i64
  %arrayidx43 = getelementptr inbounds [51 x ptr], ptr @apwSol, i64 0, i64 %idxprom42
  store ptr %8, ptr %arrayidx43, align 8, !tbaa !5
  %cchLength = getelementptr inbounds %struct.Word, ptr %8, i64 0, i32 2
  %18 = load i32, ptr %cchLength, align 8, !tbaa !33
  %19 = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %sub44 = sub i32 %19, %18
  store i32 %sub44, ptr @cchPhraseLength, align 4, !tbaa !20
  %tobool45.not = icmp eq i32 %19, %18
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.end40
  %20 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %idx.ext47 = zext i32 %20 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr @apwCand, i64 %idx.ext47
  call void @FindAnagram(ptr noundef nonnull %aqNext, ptr noundef nonnull %ppwStart.addr.0.ph95, i32 noundef %7)
  br label %if.end50

if.else:                                          ; preds = %if.end40
  %21 = load i32, ptr @DumpWords.X, align 4, !tbaa !20
  %add.i = add nsw i32 %21, 1
  %and.i = and i32 %add.i, 1023
  store i32 %and.i, ptr @DumpWords.X, align 4, !tbaa !20
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.end50

for.cond.preheader.i:                             ; preds = %if.else
  %cmp14.i = icmp sgt i32 %17, -1
  br i1 %cmp14.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds [51 x ptr], ptr @apwSol, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %pchWord.i = getelementptr inbounds %struct.Word, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %pchWord.i, align 8, !tbaa !31
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !36

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %if.end50

if.end50:                                         ; preds = %for.end.i, %if.else, %if.then46
  %ppwEnd.1 = phi ptr [ %add.ptr48, %if.then46 ], [ %ppwEnd.086, %if.else ], [ %ppwEnd.086, %for.end.i ]
  %26 = load i32, ptr %cchLength, align 8, !tbaa !33
  %27 = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %add = add i32 %27, %26
  store i32 %add, ptr @cchPhraseLength, align 4, !tbaa !20
  %28 = load i32, ptr @cpwLast, align 4, !tbaa !20
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr @cpwLast, align 4, !tbaa !20
  br label %while.cond.outer.backedge

while.end:                                        ; preds = %while.cond.outer.backedge, %if.then38, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aqNext) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CompareFrequency(ptr nocapture noundef readonly %pch1, ptr nocapture noundef readonly %pch2) #9 {
entry:
  %0 = load i8, ptr %pch1, align 1, !tbaa !16
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @auGlobalFrequency, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %2 = load i8, ptr %pch2, align 1, !tbaa !16
  %idxprom1 = sext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], ptr @auGlobalFrequency, i64 0, i64 %idxprom1
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !20
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp7 = icmp ugt i32 %1, %3
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp slt i8 %0, %2
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %cmp17 = icmp sgt i8 %0, %2
  %. = zext i1 %cmp17 to i32
  br label %return

return:                                           ; preds = %if.end14, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end9 ], [ %., %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @SortCandidates() local_unnamed_addr #8 {
entry:
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @achByFrequency, align 16, !tbaa !16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 16), align 16, !tbaa !16
  store i8 24, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 24), align 8, !tbaa !16
  store i8 25, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 25), align 1, !tbaa !16
  tail call void @qsort(ptr noundef nonnull @achByFrequency, i64 noundef 26, i64 noundef 1, ptr noundef nonnull @CompareFrequency) #17
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 24, i64 1, ptr %0) #15
  %2 = load i8, ptr @achByFrequency, align 16, !tbaa !16
  %conv7 = sext i8 %2 to i32
  %add = add nsw i32 %conv7, 97
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8 = tail call i32 @fputc(i32 noundef %add, ptr noundef %3)
  %4 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 1), align 1, !tbaa !16
  %conv7.1 = sext i8 %4 to i32
  %add.1 = add nsw i32 %conv7.1, 97
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.1 = tail call i32 @fputc(i32 noundef %add.1, ptr noundef %5)
  %6 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 2), align 2, !tbaa !16
  %conv7.2 = sext i8 %6 to i32
  %add.2 = add nsw i32 %conv7.2, 97
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.2 = tail call i32 @fputc(i32 noundef %add.2, ptr noundef %7)
  %8 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 3), align 1, !tbaa !16
  %conv7.3 = sext i8 %8 to i32
  %add.3 = add nsw i32 %conv7.3, 97
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.3 = tail call i32 @fputc(i32 noundef %add.3, ptr noundef %9)
  %10 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 4), align 4, !tbaa !16
  %conv7.4 = sext i8 %10 to i32
  %add.4 = add nsw i32 %conv7.4, 97
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.4 = tail call i32 @fputc(i32 noundef %add.4, ptr noundef %11)
  %12 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 5), align 1, !tbaa !16
  %conv7.5 = sext i8 %12 to i32
  %add.5 = add nsw i32 %conv7.5, 97
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.5 = tail call i32 @fputc(i32 noundef %add.5, ptr noundef %13)
  %14 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 6), align 2, !tbaa !16
  %conv7.6 = sext i8 %14 to i32
  %add.6 = add nsw i32 %conv7.6, 97
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.6 = tail call i32 @fputc(i32 noundef %add.6, ptr noundef %15)
  %16 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 7), align 1, !tbaa !16
  %conv7.7 = sext i8 %16 to i32
  %add.7 = add nsw i32 %conv7.7, 97
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.7 = tail call i32 @fputc(i32 noundef %add.7, ptr noundef %17)
  %18 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 8), align 8, !tbaa !16
  %conv7.8 = sext i8 %18 to i32
  %add.8 = add nsw i32 %conv7.8, 97
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.8 = tail call i32 @fputc(i32 noundef %add.8, ptr noundef %19)
  %20 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 9), align 1, !tbaa !16
  %conv7.9 = sext i8 %20 to i32
  %add.9 = add nsw i32 %conv7.9, 97
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.9 = tail call i32 @fputc(i32 noundef %add.9, ptr noundef %21)
  %22 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 10), align 2, !tbaa !16
  %conv7.10 = sext i8 %22 to i32
  %add.10 = add nsw i32 %conv7.10, 97
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.10 = tail call i32 @fputc(i32 noundef %add.10, ptr noundef %23)
  %24 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 11), align 1, !tbaa !16
  %conv7.11 = sext i8 %24 to i32
  %add.11 = add nsw i32 %conv7.11, 97
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.11 = tail call i32 @fputc(i32 noundef %add.11, ptr noundef %25)
  %26 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 12), align 4, !tbaa !16
  %conv7.12 = sext i8 %26 to i32
  %add.12 = add nsw i32 %conv7.12, 97
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.12 = tail call i32 @fputc(i32 noundef %add.12, ptr noundef %27)
  %28 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 13), align 1, !tbaa !16
  %conv7.13 = sext i8 %28 to i32
  %add.13 = add nsw i32 %conv7.13, 97
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.13 = tail call i32 @fputc(i32 noundef %add.13, ptr noundef %29)
  %30 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 14), align 2, !tbaa !16
  %conv7.14 = sext i8 %30 to i32
  %add.14 = add nsw i32 %conv7.14, 97
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.14 = tail call i32 @fputc(i32 noundef %add.14, ptr noundef %31)
  %32 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 15), align 1, !tbaa !16
  %conv7.15 = sext i8 %32 to i32
  %add.15 = add nsw i32 %conv7.15, 97
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.15 = tail call i32 @fputc(i32 noundef %add.15, ptr noundef %33)
  %34 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 16), align 16, !tbaa !16
  %conv7.16 = sext i8 %34 to i32
  %add.16 = add nsw i32 %conv7.16, 97
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.16 = tail call i32 @fputc(i32 noundef %add.16, ptr noundef %35)
  %36 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 17), align 1, !tbaa !16
  %conv7.17 = sext i8 %36 to i32
  %add.17 = add nsw i32 %conv7.17, 97
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.17 = tail call i32 @fputc(i32 noundef %add.17, ptr noundef %37)
  %38 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 18), align 2, !tbaa !16
  %conv7.18 = sext i8 %38 to i32
  %add.18 = add nsw i32 %conv7.18, 97
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.18 = tail call i32 @fputc(i32 noundef %add.18, ptr noundef %39)
  %40 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 19), align 1, !tbaa !16
  %conv7.19 = sext i8 %40 to i32
  %add.19 = add nsw i32 %conv7.19, 97
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.19 = tail call i32 @fputc(i32 noundef %add.19, ptr noundef %41)
  %42 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 20), align 4, !tbaa !16
  %conv7.20 = sext i8 %42 to i32
  %add.20 = add nsw i32 %conv7.20, 97
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.20 = tail call i32 @fputc(i32 noundef %add.20, ptr noundef %43)
  %44 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 21), align 1, !tbaa !16
  %conv7.21 = sext i8 %44 to i32
  %add.21 = add nsw i32 %conv7.21, 97
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.21 = tail call i32 @fputc(i32 noundef %add.21, ptr noundef %45)
  %46 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 22), align 2, !tbaa !16
  %conv7.22 = sext i8 %46 to i32
  %add.22 = add nsw i32 %conv7.22, 97
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.22 = tail call i32 @fputc(i32 noundef %add.22, ptr noundef %47)
  %48 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 23), align 1, !tbaa !16
  %conv7.23 = sext i8 %48 to i32
  %add.23 = add nsw i32 %conv7.23, 97
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.23 = tail call i32 @fputc(i32 noundef %add.23, ptr noundef %49)
  %50 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 24), align 8, !tbaa !16
  %conv7.24 = sext i8 %50 to i32
  %add.24 = add nsw i32 %conv7.24, 97
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.24 = tail call i32 @fputc(i32 noundef %add.24, ptr noundef %51)
  %52 = load i8, ptr getelementptr inbounds ([26 x i8], ptr @achByFrequency, i64 0, i64 25), align 1, !tbaa !16
  %conv7.25 = sext i8 %52 to i32
  %add.25 = add nsw i32 %conv7.25, 97
  %53 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8.25 = tail call i32 @fputc(i32 noundef %add.25, ptr noundef %53)
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12 = tail call i32 @fputc(i32 noundef 10, ptr noundef %54)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPhrase(ptr noundef returned %pch, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @fInteractive, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 62)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call2 = tail call ptr @fgets(ptr noundef %pch, i32 noundef %size, ptr noundef %2)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @exit(i32 noundef 0) #16
  unreachable

if.end4:                                          ; preds = %if.end
  ret ptr %pch
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %cpchArgc, ptr nocapture noundef readonly %ppchArgv) local_unnamed_addr #0 {
entry:
  %0 = add i32 %cpchArgc, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef 0) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %cpchArgc, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds ptr, ptr %ppchArgv, i64 2
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i37 = call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i37 to i32
  store i32 %conv.i, ptr @cchMinLength, align 4, !tbaa !20
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call i32 @isatty(i32 noundef 1) #17
  store i32 %call5, ptr @fInteractive, align 4, !tbaa !20
  %arrayidx6 = getelementptr inbounds ptr, ptr %ppchArgv, i64 1
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  call void @ReadDict(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end4
  %4 = load i32, ptr @fInteractive, align 4, !tbaa !20
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.cond
  %putchar.i = call i32 @putchar(i32 62)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1.i = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call2.i = call ptr @fgets(ptr noundef nonnull @achPhrase, i32 noundef 255, ptr noundef %6)
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then3.i, label %while.body

if.then3.i:                                       ; preds = %if.end.i
  call void @exit(i32 noundef 0) #16
  unreachable

while.body:                                       ; preds = %if.end.i
  %call9 = call ptr @__ctype_b_loc() #19
  %7 = load ptr, ptr %call9, align 8, !tbaa !5
  %8 = load i8, ptr @achPhrase, align 16, !tbaa !16
  %idxprom = sext i8 %8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx10, align 2, !tbaa !14
  %10 = and i16 %9, 2048
  %tobool.not = icmp eq i16 %10, 0
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %while.body
  %call.i38 = call i64 @strtol(ptr nocapture noundef nonnull @achPhrase, ptr noundef null, i32 noundef 10) #17
  %conv.i39 = trunc i64 %call.i38 to i32
  store i32 %conv.i39, ptr @cchMinLength, align 4, !tbaa !20
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv.i39)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then12, %if.end25, %if.then29, %DumpCandidates.exit, %AddWords.exit
  br label %while.cond, !llvm.loop !38

if.else:                                          ; preds = %while.body
  %cmp16 = icmp eq i8 %8, 63
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  %11 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %cmp6.not.i = icmp eq i32 %11, 0
  br i1 %cmp6.not.i, label %DumpCandidates.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then18, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then18 ]
  %arrayidx.i = getelementptr inbounds [5000 x ptr], ptr @apwCand, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %pchWord.i = getelementptr inbounds %struct.Word, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %pchWord.i, align 8, !tbaa !31
  %rem9.i = and i64 %indvars.iv.i, 3
  %cmp1.i = icmp eq i64 %rem9.i, 3
  %cond.i = select i1 %cmp1.i, i32 10, i32 32
  %call.i40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %13, i32 noundef %cond.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %cmp.i41 = icmp ult i64 %indvars.iv.next.i, %15
  br i1 %cmp.i41, label %for.body.i, label %DumpCandidates.exit, !llvm.loop !35

DumpCandidates.exit:                              ; preds = %for.body.i, %if.then18
  %putchar.i42 = call i32 @putchar(i32 10)
  br label %while.cond.backedge

if.else19:                                        ; preds = %if.else
  call void @BuildMask(ptr noundef nonnull @achPhrase)
  %16 = load ptr, ptr @pchDictionary, align 8, !tbaa !5
  store i32 0, ptr @cpwCand, align 4, !tbaa !20
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %tobool.not18.i = icmp eq i8 %17, 0
  br i1 %tobool.not18.i, label %AddWords.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.else19
  %.pre20.i = load i32, ptr @cchMinLength, align 4, !tbaa !20
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i47, %while.body.preheader.i
  %18 = phi i8 [ %24, %if.end.i47 ], [ %17, %while.body.preheader.i ]
  %19 = phi i32 [ %23, %if.end.i47 ], [ %.pre20.i, %while.body.preheader.i ]
  %pch.019.i = phi ptr [ %add.ptr11.i, %if.end.i47 ], [ %16, %while.body.preheader.i ]
  %arrayidx.i43 = getelementptr inbounds i8, ptr %pch.019.i, i64 1
  %20 = load i8, ptr %arrayidx.i43, align 1, !tbaa !16
  %conv.i44 = sext i8 %20 to i32
  %cmp.not.i = icmp sgt i32 %19, %conv.i44
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %add.i = add nsw i32 %19, %conv.i44
  %21 = load i32, ptr @cchPhraseLength, align 4
  %cmp4.not.i = icmp sle i32 %add.i, %21
  %cmp8.i = icmp eq i32 %21, %conv.i44
  %or.cond.i = or i1 %cmp4.not.i, %cmp8.i
  br i1 %or.cond.i, label %if.then.i45, label %if.end.i47

lor.lhs.false.i:                                  ; preds = %while.body.i
  %.old.i = load i32, ptr @cchPhraseLength, align 4, !tbaa !20
  %cmp8.old.i = icmp eq i32 %.old.i, %conv.i44
  br i1 %cmp8.old.i, label %if.then.i45, label %if.end.i47

if.then.i45:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pch.019.i, i64 2
  call void @BuildWord(ptr noundef nonnull %add.ptr.i)
  %.pre.i = load i32, ptr @cchMinLength, align 4, !tbaa !20
  %.pre21.i = load i8, ptr %pch.019.i, align 1, !tbaa !16
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i45, %lor.lhs.false.i, %land.lhs.true.i
  %22 = phi i8 [ %18, %land.lhs.true.i ], [ %.pre21.i, %if.then.i45 ], [ %18, %lor.lhs.false.i ]
  %23 = phi i32 [ %19, %land.lhs.true.i ], [ %.pre.i, %if.then.i45 ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = sext i8 %22 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %pch.019.i, i64 %idx.ext.i
  %24 = load i8, ptr %add.ptr11.i, align 1, !tbaa !16
  %tobool.not.i46 = icmp eq i8 %24, 0
  br i1 %tobool.not.i46, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !34

while.end.loopexit.i:                             ; preds = %if.end.i47
  %.pre22.i = load i32, ptr @cpwCand, align 4, !tbaa !20
  br label %AddWords.exit

AddWords.exit:                                    ; preds = %if.else19, %while.end.loopexit.i
  %25 = phi i32 [ %.pre22.i, %while.end.loopexit.i ], [ 0, %if.else19 ]
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef %25) #15
  %27 = load i32, ptr @cpwCand, align 4, !tbaa !20
  %cmp20 = icmp eq i32 %27, 0
  %28 = load i32, ptr @cchPhraseLength, align 4
  %cmp22 = icmp eq i32 %28, 0
  %or.cond33 = select i1 %cmp20, i1 true, i1 %cmp22
  br i1 %or.cond33, label %while.cond.backedge, label %if.end25

if.end25:                                         ; preds = %AddWords.exit
  store i32 0, ptr @cpwLast, align 4, !tbaa !20
  call void @SortCandidates()
  %call26 = call i32 @_setjmp(ptr noundef nonnull @jbAnagram) #20
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %while.cond.backedge

if.then29:                                        ; preds = %if.end25
  call void @FindAnagram(ptr noundef nonnull @aqMainMask, ptr noundef nonnull @apwCand, i32 noundef 0)
  br label %while.cond.backedge
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind returns_twice }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!22, !12, i64 8}
!26 = !{!11, !11, i64 0}
!27 = !{!22, !12, i64 4}
!28 = !{!22, !12, i64 12}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !6, i64 16}
!32 = !{!"", !7, i64 0, !6, i64 16, !12, i64 24}
!33 = !{!32, !12, i64 24}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
