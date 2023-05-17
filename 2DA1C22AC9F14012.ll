; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z51.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z51.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

@out_fp = internal unnamed_addr global ptr null, align 8
@prologue_done = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Plain_CoordTranslate: should never be called!\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Plain_CoordScale: should never be called!\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Plain_SaveGraphicState: should never be called!\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Plain_RestoreGraphicState: should never be called!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Plain_PrintGraphicObject: should never be called!\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Plain_DefineGraphicNames: should never be called!\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Plain_SaveTranslateDefineSave: should never be called!\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Plain_PrintGraphicInclude: should never be called!\00", align 1
@plain_back = internal global %struct.back_end_rec { i32 2, ptr @.str.9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, ptr @Plain_PrintInitialize, ptr @Plain_PrintLength, ptr @Plain_PrintPageSetupForFont, ptr @Plain_PrintPageResourceForFont, ptr @Plain_PrintMapping, ptr @Plain_PrintBeforeFirstPage, ptr @Plain_PrintBetweenPages, ptr @Plain_PrintAfterLastPage, ptr @Plain_PrintWord, ptr @Plain_PrintPlainGraphic, ptr @Plain_PrintUnderline, ptr @Plain_CoordTranslate, ptr @Plain_CoordRotate, ptr @Plain_CoordScale, ptr @Plain_SaveGraphicState, ptr @Plain_RestoreGraphicState, ptr @Plain_PrintGraphicObject, ptr @Plain_DefineGraphicNames, ptr @Plain_SaveTranslateDefineSave, ptr @Plain_PrintGraphicInclude, ptr @Plain_LinkSource, ptr @Plain_LinkDest, ptr @Plain_LinkCheck }, align 8
@Plain_BackEnd = dso_local local_unnamed_addr global ptr @plain_back, align 8
@PlainCharWidth = dso_local local_unnamed_addr global i32 0, align 4
@PlainCharHeight = dso_local local_unnamed_addr global i32 0, align 4
@PlainFormFeed = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"PlainText\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%.2fs\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%.2ff\00", align 1
@hsize = internal unnamed_addr global i32 0, align 4
@vsize = internal unnamed_addr global i32 0, align 4
@page = internal unnamed_addr global ptr null, align 8
@TotalWordCount = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [24 x i8] c"PrintWord:  h >= hsize!\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"PrintWord:  v >= vsize!\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"word %s deleted (internal error, off page at %d,%d)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"left parameter of %s must be a simple word\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"@PlainGraphic\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"left parameter of %s must be a non-empty word\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"fill %s deleted (internal error, off page at %d,%d)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Plain_CoordRotate: should never be called!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Plain_PrintInitialize(ptr noundef %fp) #0 {
entry:
  store ptr %fp, ptr @out_fp, align 8, !tbaa !5
  store i1 false, ptr @prologue_done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_CoordTranslate(i32 %xdist, i32 %ydist) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.1) #11
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Plain_CoordScale(float %hfactor, float %vfactor) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_SaveGraphicState(ptr nocapture readnone %x) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_RestoreGraphicState() #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_PrintGraphicObject(ptr nocapture readnone %x) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_DefineGraphicNames(ptr nocapture readnone %x) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_SaveTranslateDefineSave(ptr nocapture readnone %x, i32 %xdist, i32 %ydist) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Plain_PrintGraphicInclude(ptr nocapture readnone %x, i32 %colmark, i32 %rowmark) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.8) #11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @Plain_PrintLength(ptr nocapture noundef writeonly %buff, i32 noundef %length, i32 noundef %length_dim) #3 {
entry:
  %cmp = icmp eq i32 %length_dim, 0
  %conv = sitofp i32 %length to float
  %.str.10..str.11 = select i1 %cmp, ptr @.str.10, ptr @.str.11
  %PlainCharWidth.val = load i32, ptr @PlainCharWidth, align 4
  %PlainCharHeight.val = load i32, ptr @PlainCharHeight, align 4
  %0 = select i1 %cmp, i32 %PlainCharWidth.val, i32 %PlainCharHeight.val
  %conv4 = sitofp i32 %0 to float
  %div5 = fdiv float %conv, %conv4
  %conv6 = fpext float %div5 to double
  %call7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %.str.10..str.11, double noundef %conv6) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_PrintPageSetupForFont(ptr nocapture %face, i32 %font_curr_page, ptr nocapture %font_name, ptr nocapture %first_size_str) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_PrintPageResourceForFont(ptr nocapture %font_name, i32 %first) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_PrintMapping(i32 %m) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal void @Plain_PrintBeforeFirstPage(i32 noundef %h, i32 noundef %v, ptr nocapture readnone %label) #5 {
entry:
  %sub = add nsw i32 %h, -1
  %0 = load i32, ptr @PlainCharWidth, align 4, !tbaa !9
  %div = sdiv i32 %sub, %0
  %add = add nsw i32 %div, 1
  store i32 %add, ptr @hsize, align 4, !tbaa !9
  %sub1 = add nsw i32 %v, -1
  %1 = load i32, ptr @PlainCharHeight, align 4, !tbaa !9
  %div2 = sdiv i32 %sub1, %1
  %add3 = add i32 %div2, 1
  store i32 %add3, ptr @vsize, align 4, !tbaa !9
  %mul = mul nsw i32 %add3, %add
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #12
  store ptr %call, ptr @page, align 8, !tbaa !5
  %2 = or i32 %div2, %div
  %or.cond.not = icmp sgt i32 %2, -1
  br i1 %or.cond.not, label %for.cond6.preheader.preheader, label %for.end14

for.cond6.preheader.preheader:                    ; preds = %entry
  %3 = zext i32 %add to i64
  %4 = zext i32 %add3 to i64
  %5 = mul nuw nsw i64 %3, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 32, i64 %5, i1 false), !tbaa !11
  br label %for.end14

for.end14:                                        ; preds = %for.cond6.preheader.preheader, %entry
  store i1 true, ptr @prologue_done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Plain_PrintBetweenPages(i32 noundef %h, i32 noundef %v, ptr nocapture readnone %label) #1 {
entry:
  %0 = load i32, ptr @vsize, align 4, !tbaa !9
  %cmp75 = icmp sgt i32 %0, 0
  br i1 %cmp75, label %for.body, label %for.end21

for.body:                                         ; preds = %entry, %for.end17
  %i.076.in = phi i32 [ %i.076, %for.end17 ], [ %0, %entry ]
  %i.076 = add nsw i32 %i.076.in, -1
  %1 = load i32, ptr @hsize, align 4, !tbaa !9
  %2 = load ptr, ptr @page, align 8
  %mul = mul nsw i32 %1, %i.076
  %3 = sext i32 %1 to i64
  %4 = sext i32 %mul to i64
  br label %for.cond2

for.cond2:                                        ; preds = %land.rhs, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %3, %for.body ]
  %cmp3 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp3, label %land.rhs, label %for.end17

land.rhs:                                         ; preds = %for.cond2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = add nsw i64 %indvars.iv.next, %4
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %5
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %6, 32
  br i1 %cmp4, label %for.cond2, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %land.rhs
  %7 = trunc i64 %indvars.iv to i32
  %cmp8.not.not72 = icmp sgt i32 %7, 0
  br i1 %cmp8.not.not72, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.end, %for.body10
  %j.073 = phi i32 [ %inc, %for.body10 ], [ 0, %for.end ]
  %8 = load ptr, ptr @page, align 8, !tbaa !5
  %9 = load i32, ptr @hsize, align 4, !tbaa !9
  %mul11 = mul nsw i32 %9, %i.076
  %add12 = add nsw i32 %mul11, %j.073
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %8, i64 %idxprom13
  %10 = load i8, ptr %arrayidx14, align 1, !tbaa !11
  %conv15 = zext i8 %10 to i32
  %11 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call i32 @putc(i32 noundef %conv15, ptr noundef %11)
  %inc = add nuw nsw i32 %j.073, 1
  %exitcond.not = icmp eq i32 %inc, %7
  br i1 %exitcond.not, label %for.end17, label %for.body10, !llvm.loop !14

for.end17:                                        ; preds = %for.cond2, %for.body10, %for.end
  %12 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call18 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  %cmp = icmp sgt i32 %i.076.in, 1
  br i1 %cmp, label %for.body, label %for.end21, !llvm.loop !15

for.end21:                                        ; preds = %for.end17, %entry
  %13 = load i32, ptr @PlainFormFeed, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end21
  %14 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call22 = tail call i32 @putc(i32 noundef 12, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end21
  %sub23 = add nsw i32 %h, -1
  %15 = load i32, ptr @PlainCharWidth, align 4, !tbaa !9
  %div = sdiv i32 %sub23, %15
  %add24 = add nsw i32 %div, 1
  %sub25 = add nsw i32 %v, -1
  %16 = load i32, ptr @PlainCharHeight, align 4, !tbaa !9
  %div26 = sdiv i32 %sub25, %16
  %add27 = add nsw i32 %div26, 1
  %17 = load i32, ptr @hsize, align 4, !tbaa !9
  %cmp28.not = icmp eq i32 %add24, %17
  %18 = load i32, ptr @vsize, align 4
  %cmp30.not = icmp eq i32 %add27, %18
  %or.cond = select i1 %cmp28.not, i1 %cmp30.not, i1 false
  br i1 %or.cond, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end
  %19 = load ptr, ptr @page, align 8, !tbaa !5
  tail call void @free(ptr noundef %19) #11
  store i32 %add24, ptr @hsize, align 4, !tbaa !9
  store i32 %add27, ptr @vsize, align 4, !tbaa !9
  %mul33 = mul nsw i32 %add27, %add24
  %conv34 = sext i32 %mul33 to i64
  %call36 = tail call noalias ptr @malloc(i64 noundef %conv34) #12
  store ptr %call36, ptr @page, align 8, !tbaa !5
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then32
  %20 = or i32 %div26, %div
  %or.cond92 = icmp sgt i32 %20, -1
  br i1 %or.cond92, label %for.cond42.preheader.us.preheader, label %for.end55

for.cond42.preheader.us.preheader:                ; preds = %if.end37
  %21 = load ptr, ptr @page, align 8
  %22 = zext i32 %add24 to i64
  %23 = zext i32 %add27 to i64
  %24 = mul nuw nsw i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 32, i64 %24, i1 false), !tbaa !11
  br label %for.end55

for.end55:                                        ; preds = %for.cond42.preheader.us.preheader, %if.end37
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @Plain_PrintAfterLastPage() #3 {
entry:
  %.b = load i1, ptr @prologue_done, align 4
  %0 = load i32, ptr @vsize, align 4
  %cmp33 = icmp sgt i32 %0, 0
  %or.cond = select i1 %.b, i1 %cmp33, i1 false
  br i1 %or.cond, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.end17
  %i.034.in = phi i32 [ %i.034, %for.end17 ], [ %0, %entry ]
  %i.034 = add nsw i32 %i.034.in, -1
  %1 = load i32, ptr @hsize, align 4, !tbaa !9
  %2 = load ptr, ptr @page, align 8
  %mul = mul nsw i32 %1, %i.034
  %3 = sext i32 %1 to i64
  %4 = sext i32 %mul to i64
  br label %for.cond2

for.cond2:                                        ; preds = %land.rhs, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %3, %for.body ]
  %cmp3 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp3, label %land.rhs, label %for.end17

land.rhs:                                         ; preds = %for.cond2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = add nsw i64 %indvars.iv.next, %4
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %5
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %6, 32
  br i1 %cmp4, label %for.cond2, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %land.rhs
  %7 = trunc i64 %indvars.iv to i32
  %cmp8.not.not30 = icmp sgt i32 %7, 0
  br i1 %cmp8.not.not30, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.end, %for.body10
  %j.031 = phi i32 [ %inc, %for.body10 ], [ 0, %for.end ]
  %8 = load ptr, ptr @page, align 8, !tbaa !5
  %9 = load i32, ptr @hsize, align 4, !tbaa !9
  %mul11 = mul nsw i32 %9, %i.034
  %add12 = add nsw i32 %mul11, %j.031
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %8, i64 %idxprom13
  %10 = load i8, ptr %arrayidx14, align 1, !tbaa !11
  %conv15 = zext i8 %10 to i32
  %11 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call i32 @putc(i32 noundef %conv15, ptr noundef %11)
  %inc = add nuw nsw i32 %j.031, 1
  %exitcond.not = icmp eq i32 %inc, %7
  br i1 %exitcond.not, label %for.end17, label %for.body10, !llvm.loop !17

for.end17:                                        ; preds = %for.cond2, %for.body10, %for.end
  %12 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call18 = tail call i32 @putc(i32 noundef 10, ptr noundef %12)
  %cmp = icmp sgt i32 %i.034.in, 1
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %for.end17, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Plain_PrintWord(ptr noundef %x, i32 noundef %hpos, i32 noundef %vpos) #1 {
entry:
  %0 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @TotalWordCount, align 4, !tbaa !9
  %conv = sitofp i32 %hpos to float
  %1 = load i32, ptr @PlainCharWidth, align 4, !tbaa !9
  %conv1 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv1
  %conv2 = fpext float %div to double
  %add = fadd double %conv2, 5.000000e-01
  %conv3 = fptosi double %add to i32
  %conv4 = sitofp i32 %vpos to float
  %2 = load i32, ptr @PlainCharHeight, align 4, !tbaa !9
  %conv5 = sitofp i32 %2 to float
  %div6 = fdiv float %conv4, %conv5
  %conv7 = fptosi float %div6 to i32
  %cmp = icmp sgt i32 %conv3, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %conv9 = zext i32 %conv3 to i64
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #13
  %add10 = add i64 %call, %conv9
  %3 = load i32, ptr @hsize, align 4, !tbaa !9
  %conv11 = sext i32 %3 to i64
  %cmp12 = icmp ult i64 %add10, %conv11
  %cmp15 = icmp sgt i32 %conv7, -1
  %or.cond = select i1 %cmp12, i1 %cmp15, i1 false
  %4 = load i32, ptr @vsize, align 4
  %cmp18 = icmp sgt i32 %4, %conv7
  %or.cond70 = select i1 %or.cond, i1 %cmp18, i1 false
  br i1 %or.cond70, label %if.end, label %if.else

if.end:                                           ; preds = %land.lhs.true
  %cmp24 = icmp sgt i32 %3, %conv3
  br i1 %cmp24, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call27 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.13) #11
  %.pre = load i32, ptr @vsize, align 4, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then26
  %6 = phi i32 [ %4, %if.end ], [ %.pre, %if.then26 ]
  %cmp34 = icmp sgt i32 %6, %conv7
  br i1 %cmp34, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end33
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call37 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.15) #11
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %8 = load i8, ptr %ostring, align 1, !tbaa !11
  %cmp44.not72 = icmp eq i8 %8, 0
  br i1 %cmp44.not72, label %if.end53, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end38
  %9 = load ptr, ptr @page, align 8, !tbaa !5
  %10 = load i32, ptr @hsize, align 4, !tbaa !9
  %mul = mul nsw i32 %10, %conv7
  %add39 = add nsw i32 %mul, %conv3
  %idxprom = sext i32 %add39 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = phi i8 [ %8, %for.body.preheader ], [ %12, %for.body ]
  %p.074 = phi ptr [ %arrayidx, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.074, i64 1
  store i8 %11, ptr %p.074, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx42 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx42, align 1, !tbaa !11
  %cmp44.not = icmp eq i8 %12, 0
  br i1 %cmp44.not, label %if.end53, label %for.body, !llvm.loop !19

if.else:                                          ; preds = %land.lhs.true, %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %ostring50 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 51, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring50, i32 noundef %conv3, i32 noundef %conv7) #11
  br label %if.end53

if.end53:                                         ; preds = %for.body, %if.end38, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Plain_PrintPlainGraphic(ptr noundef %x, i32 noundef %xmk, i32 noundef %ymk, ptr nocapture noundef readonly %z) #1 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !11
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 51, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.18) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #13
  %conv9 = trunc i64 %call8 to i32
  %cmp13 = icmp eq i64 %call8, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %call17 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 51, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.18) #11
  br label %cleanup

if.end18:                                         ; preds = %if.end
  %conv19 = sitofp i32 %xmk to float
  %1 = load i32, ptr @PlainCharWidth, align 4, !tbaa !9
  %conv20 = sitofp i32 %1 to float
  %div = fdiv float %conv19, %conv20
  %conv21 = fpext float %div to double
  %add = fadd double %conv21, 5.000000e-01
  %conv22 = fptosi double %add to i32
  %conv23 = sitofp i32 %ymk to float
  %2 = load i32, ptr @PlainCharHeight, align 4, !tbaa !9
  %conv24 = sitofp i32 %2 to float
  %div25 = fdiv float %conv23, %conv24
  %conv26 = fptosi float %div25 to i32
  %ou3 = getelementptr inbounds %struct.word_type, ptr %z, i64 0, i32 3
  %3 = load i32, ptr %ou3, align 8, !tbaa !11
  %ofwd = getelementptr inbounds %struct.word_type, ptr %z, i64 0, i32 3, i32 1
  %4 = load i32, ptr %ofwd, align 8, !tbaa !11
  %add30 = add nsw i32 %4, %3
  %conv31 = sitofp i32 %add30 to float
  %add32 = fadd float %conv19, %conv31
  %div34 = fdiv float %add32, %conv20
  %conv35 = fpext float %div34 to double
  %add36 = fadd double %conv35, 5.000000e-01
  %conv37 = fptosi double %add36 to i32
  %arrayidx41 = getelementptr inbounds i8, ptr %z, i64 52
  %5 = load i32, ptr %arrayidx41, align 4, !tbaa !11
  %arrayidx44 = getelementptr inbounds %struct.word_type, ptr %z, i64 0, i32 3, i32 1, i64 4
  %6 = load i32, ptr %arrayidx44, align 4, !tbaa !11
  %add45 = add nsw i32 %6, %5
  %conv46 = sitofp i32 %add45 to float
  %sub = fsub float %conv23, %conv46
  %div48 = fdiv float %sub, %conv24
  %conv49 = fptosi float %div48 to i32
  tail call void @SetLengthDim(i32 noundef 0) #11
  tail call void @SetLengthDim(i32 noundef 1) #11
  %cmp50 = icmp sgt i32 %conv22, -1
  br i1 %cmp50, label %land.lhs.true52, label %if.else

land.lhs.true52:                                  ; preds = %if.end18
  %7 = load i32, ptr @hsize, align 4, !tbaa !9
  %cmp53 = icmp sgt i32 %7, %conv37
  %cmp56 = icmp sgt i32 %conv26, -1
  %or.cond = select i1 %cmp53, i1 %cmp56, i1 false
  %8 = load i32, ptr @vsize, align 4
  %cmp59 = icmp sgt i32 %8, %conv49
  %or.cond117 = select i1 %or.cond, i1 %cmp59, i1 false
  br i1 %or.cond117, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %land.lhs.true52
  %cmp63.not.not122 = icmp sgt i32 %conv26, %conv49
  br i1 %cmp63.not.not122, label %for.cond65.preheader.lr.ph, label %cleanup

for.cond65.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %cmp66118 = icmp slt i32 %conv22, %conv37
  %9 = load ptr, ptr @page, align 8
  br i1 %cmp66118, label %for.cond65.preheader.us.preheader, label %cleanup

for.cond65.preheader.us.preheader:                ; preds = %for.cond65.preheader.lr.ph
  %10 = zext i32 %conv22 to i64
  %11 = zext i32 %conv26 to i64
  %12 = sext i32 %conv49 to i64
  %13 = sext i32 %7 to i64
  %wide.trip.count = sext i32 %conv37 to i64
  %14 = sub nsw i64 %wide.trip.count, %10
  %15 = xor i64 %10, -1
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %indvars.iv.next.prol = add nuw nsw i64 %10, 1
  %16 = sub nsw i64 0, %wide.trip.count
  %17 = icmp eq i64 %15, %16
  br label %for.cond65.preheader.us

for.cond65.preheader.us:                          ; preds = %for.cond65.preheader.us.preheader, %for.cond65.for.cond.loopexit_crit_edge.us
  %indvars.iv128.in = phi i64 [ %11, %for.cond65.preheader.us.preheader ], [ %indvars.iv128, %for.cond65.for.cond.loopexit_crit_edge.us ]
  %i.0123.us = phi i32 [ 0, %for.cond65.preheader.us.preheader ], [ %inc.us.lcssa, %for.cond65.for.cond.loopexit_crit_edge.us ]
  %indvars.iv128 = add nsw i64 %indvars.iv128.in, -1
  %18 = mul nsw i64 %indvars.iv128, %13
  br i1 %lcmp.mod.not, label %for.body68.us.prol.loopexit, label %for.body68.us.prol

for.body68.us.prol:                               ; preds = %for.cond65.preheader.us
  %cmp69.us.prol = icmp eq i32 %i.0123.us, %conv9
  %spec.store.select.us.prol = select i1 %cmp69.us.prol, i32 0, i32 %i.0123.us
  %inc.us.prol = add nsw i32 %spec.store.select.us.prol, 1
  %idxprom.us.prol = sext i32 %spec.store.select.us.prol to i64
  %arrayidx74.us.prol = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %idxprom.us.prol
  %19 = load i8, ptr %arrayidx74.us.prol, align 1, !tbaa !11
  %20 = add nsw i64 %18, %10
  %arrayidx77.us.prol = getelementptr inbounds i8, ptr %9, i64 %20
  store i8 %19, ptr %arrayidx77.us.prol, align 1, !tbaa !11
  br label %for.body68.us.prol.loopexit

for.body68.us.prol.loopexit:                      ; preds = %for.body68.us.prol, %for.cond65.preheader.us
  %inc.us.lcssa.unr = phi i32 [ undef, %for.cond65.preheader.us ], [ %inc.us.prol, %for.body68.us.prol ]
  %indvars.iv.unr = phi i64 [ %10, %for.cond65.preheader.us ], [ %indvars.iv.next.prol, %for.body68.us.prol ]
  %i.1119.us.unr = phi i32 [ %i.0123.us, %for.cond65.preheader.us ], [ %inc.us.prol, %for.body68.us.prol ]
  br i1 %17, label %for.cond65.for.cond.loopexit_crit_edge.us, label %for.body68.us

for.body68.us:                                    ; preds = %for.body68.us.prol.loopexit, %for.body68.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body68.us ], [ %indvars.iv.unr, %for.body68.us.prol.loopexit ]
  %i.1119.us = phi i32 [ %inc.us.1, %for.body68.us ], [ %i.1119.us.unr, %for.body68.us.prol.loopexit ]
  %cmp69.us = icmp eq i32 %i.1119.us, %conv9
  %spec.store.select.us = select i1 %cmp69.us, i32 0, i32 %i.1119.us
  %inc.us = add nsw i32 %spec.store.select.us, 1
  %idxprom.us = sext i32 %spec.store.select.us to i64
  %arrayidx74.us = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %idxprom.us
  %21 = load i8, ptr %arrayidx74.us, align 1, !tbaa !11
  %22 = add nsw i64 %indvars.iv, %18
  %arrayidx77.us = getelementptr inbounds i8, ptr %9, i64 %22
  store i8 %21, ptr %arrayidx77.us, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp69.us.1 = icmp eq i32 %inc.us, %conv9
  %spec.store.select.us.1 = select i1 %cmp69.us.1, i32 0, i32 %inc.us
  %inc.us.1 = add nsw i32 %spec.store.select.us.1, 1
  %idxprom.us.1 = sext i32 %spec.store.select.us.1 to i64
  %arrayidx74.us.1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %idxprom.us.1
  %23 = load i8, ptr %arrayidx74.us.1, align 1, !tbaa !11
  %24 = add nsw i64 %indvars.iv.next, %18
  %arrayidx77.us.1 = getelementptr inbounds i8, ptr %9, i64 %24
  store i8 %23, ptr %arrayidx77.us.1, align 1, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond65.for.cond.loopexit_crit_edge.us, label %for.body68.us, !llvm.loop !20

for.cond65.for.cond.loopexit_crit_edge.us:        ; preds = %for.body68.us, %for.body68.us.prol.loopexit
  %inc.us.lcssa = phi i32 [ %inc.us.lcssa.unr, %for.body68.us.prol.loopexit ], [ %inc.us.1, %for.body68.us ]
  %cmp63.not.not.us = icmp sgt i64 %indvars.iv128, %12
  br i1 %cmp63.not.not.us, label %for.cond65.preheader.us, label %cleanup, !llvm.loop !21

if.else:                                          ; preds = %land.lhs.true52, %if.end18
  %call84 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 51, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring, i32 noundef undef, i32 noundef undef) #11
  br label %cleanup

cleanup:                                          ; preds = %for.cond65.for.cond.loopexit_crit_edge.us, %for.cond65.preheader.lr.ph, %for.cond.preheader, %if.else, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_PrintUnderline(i32 %fnum, i32 %col, i32 %xstart, i32 %xstop, i32 %ymk) #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Plain_CoordRotate(i32 %amount) #1 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.21) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_LinkSource(ptr nocapture %name, i32 %llx, i32 %lly, i32 %urx, i32 %ury) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_LinkDest(ptr nocapture %name, i32 %llx, i32 %lly, i32 %urx, i32 %ury) #4 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @Plain_LinkCheck() #4 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
