; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z50.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z50.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GRAPHICS_STATE = type { i32, i32, i32, i32, i16 }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }

@prologue_done = internal unnamed_addr global i1 false, align 4
@out_fp = internal unnamed_addr global ptr null, align 8
@gs_stack_top = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [55 x i8] c"rotations, graphics etc. too deeply nested (max is %d)\00", align 1
@currentfont = internal unnamed_addr global i32 0, align 4
@gs_stack = internal unnamed_addr global [50 x %struct.GRAPHICS_STATE] zeroinitializer, align 16
@currentcolour = internal unnamed_addr global i32 0, align 4
@cpexists = internal unnamed_addr global i32 0, align 4
@currenty = internal unnamed_addr global i32 0, align 4
@currentxheight2 = internal unnamed_addr global i16 0, align 2
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"@Graphic\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"PrintGraphic: type(x) != GRAPHIC!\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"cannot include EPS file in PDF output; EPS file %s ignored\00", align 1
@pdf_back = internal global %struct.back_end_rec { i32 1, ptr @.str.9, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, ptr @PDF_PrintInitialize, ptr @PDF_PrintLength, ptr @PDF_PrintPageSetupForFont, ptr @PDF_PrintPageResourceForFont, ptr @PDF_PrintMapping, ptr @PDF_PrintBeforeFirstPage, ptr @PDF_PrintBetweenPages, ptr @PDF_PrintAfterLastPage, ptr @PDF_PrintWord, ptr @PDF_PrintPlainGraphic, ptr @PDF_PrintUnderline, ptr @PDF_CoordTranslate, ptr @PDF_CoordRotate, ptr @PDF_CoordScale, ptr @PDF_SaveGraphicState, ptr @PDF_RestoreGraphicState, ptr @PDF_PrintGraphicObject, ptr @PDF_DefineGraphicNames, ptr @PDF_SaveTranslateDefineSave, ptr @PDF_PrintGraphicInclude, ptr @PDF_LinkSource, ptr @PDF_LinkDest, ptr @PDF_LinkCheck }, align 8
@PDF_BackEnd = dso_local local_unnamed_addr global ptr @pdf_back, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@needs = internal unnamed_addr global ptr null, align 8
@supplied = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%.3fc\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%%%%IncludeResource: font %s\0A\00", align 1
@MapTable = external local_unnamed_addr global [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"/%s%c\00", align 1
@PDF_PrintWord.last_hpos = internal unnamed_addr global i32 0, align 4
@TotalWordCount = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@EightBitToPrintForm = external local_unnamed_addr global [0 x ptr], align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"PDF_PrintPlainGraphic: this routine should never be called!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PDF_PrintAfterLastPage() #0 {
entry:
  %.b = load i1, ptr @prologue_done, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Cleanup(ptr noundef %0) #7
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFFile_Cleanup(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PDFPage_Cleanup(ptr noundef) local_unnamed_addr #1

declare void @PDFFile_Cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PDF_SaveGraphicState(ptr noundef %x) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Push(ptr noundef %0) #7
  %1 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp = icmp sgt i32 %1, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 50, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 50) #7
  %.pre = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %inc, %entry ]
  %3 = load i32, ptr @currentfont, align 4, !tbaa !9
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom
  store i32 %3, ptr %arrayidx, align 4, !tbaa !11
  %4 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %gs_colour = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 1
  store i32 %4, ptr %gs_colour, align 4, !tbaa !14
  %5 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 2
  store i32 %5, ptr %gs_cpexists, align 4, !tbaa !15
  %6 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 3
  store i32 %6, ptr %gs_currenty, align 4, !tbaa !16
  %7 = load i16, ptr @currentxheight2, align 2, !tbaa !17
  %gs_xheight2 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 4
  store i16 %7, ptr %gs_xheight2, align 4, !tbaa !18
  ret void
}

declare void @PDFPage_Push(ptr noundef) local_unnamed_addr #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PDF_RestoreGraphicState() #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Pop(ptr noundef %0) #7
  %1 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !11
  store i32 %2, ptr @currentfont, align 4, !tbaa !9
  %gs_colour = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %gs_colour, align 4, !tbaa !14
  store i32 %3, ptr @currentcolour, align 4, !tbaa !9
  %gs_cpexists = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 2
  %4 = load i32, ptr %gs_cpexists, align 4, !tbaa !15
  store i32 %4, ptr @cpexists, align 4, !tbaa !9
  %gs_currenty = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 3
  %5 = load i32, ptr %gs_currenty, align 4, !tbaa !16
  store i32 %5, ptr @currenty, align 4, !tbaa !9
  %gs_xheight2 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom, i32 4
  %6 = load i16, ptr %gs_xheight2, align 4, !tbaa !18
  store i16 %6, ptr @currentxheight2, align 2, !tbaa !17
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @gs_stack_top, align 4, !tbaa !9
  ret void
}

declare void @PDFPage_Pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PDF_PrintGraphicObject(ptr noundef %x) #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !19
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 17, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %link.0.in102 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0103 = load ptr, ptr %link.0.in102, align 8, !tbaa !19
  %cmp.not104 = icmp eq ptr %link.0103, %x
  br i1 %cmp.not104, label %sw.epilog, label %for.cond5.preheader

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  tail call void @PDFPage_WriteGraphic(ptr noundef %1, ptr noundef nonnull %ostring) #7
  br label %sw.epilog

for.cond5.preheader:                              ; preds = %for.cond.preheader, %for.inc71
  %link.0105 = phi ptr [ %link.0, %for.inc71 ], [ %link.0103, %for.cond.preheader ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.cond5
  %link.0.pn = phi ptr [ %y.0, %for.cond5 ], [ %link.0105, %for.cond5.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !19
  %ou16 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load i8, ptr %ou16, align 8, !tbaa !19
  switch i8 %2, label %lor.lhs.false54 [
    i8 0, label %for.cond5
    i8 1, label %if.then
    i8 11, label %if.then47
    i8 12, label %if.then47
    i8 17, label %if.then47
    i8 26, label %for.inc71
  ]

if.then:                                          ; preds = %for.cond5
  %ovspace = getelementptr inbounds i8, ptr %y.0, i64 42
  %3 = load i8, ptr %ovspace, align 2, !tbaa !19
  %cmp21.not = icmp eq i8 %3, 0
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then
  %4 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Write(ptr noundef %4, ptr noundef nonnull @.str.1) #7
  br label %for.inc71

if.else:                                          ; preds = %if.then
  %ohspace = getelementptr inbounds i8, ptr %y.0, i64 41
  %5 = load i8, ptr %ohspace, align 1, !tbaa !19
  %cmp26.not = icmp eq i8 %5, 0
  br i1 %cmp26.not, label %for.inc71, label %if.then28

if.then28:                                        ; preds = %if.else
  %6 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Write(ptr noundef %6, ptr noundef nonnull @.str.2) #7
  br label %for.inc71

if.then47:                                        ; preds = %for.cond5, %for.cond5, %for.cond5
  tail call void @PDF_PrintGraphicObject(ptr noundef nonnull %y.0)
  br label %for.inc71

lor.lhs.false54:                                  ; preds = %for.cond5
  %7 = add i8 %2, -119
  %or.cond = icmp ult i8 %7, 20
  br i1 %or.cond, label %for.inc71, label %if.else66

if.else66:                                        ; preds = %lor.lhs.false54
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 50, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.4) #7
  br label %for.inc71

for.inc71:                                        ; preds = %for.cond5, %lor.lhs.false54, %if.else, %if.then28, %if.then23, %if.else66, %if.then47
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0105, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %sw.epilog, label %for.cond5.preheader, !llvm.loop !20

sw.default:                                       ; preds = %entry
  %call77 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 50, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.4) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc71, %for.cond.preheader, %sw.default, %sw.bb
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @PDFPage_WriteGraphic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PDFPage_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @PDF_DefineGraphicNames(ptr noundef %x) #0 {
entry:
  %str = alloca [256 x i8], align 16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !19
  %cmp = icmp eq i8 %0, 97
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.6) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load = load i32, ptr %ofont, align 4
  %bf.clear = and i32 %bf.load, 4095
  %2 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp2.not = icmp eq i32 %bf.clear, %2
  br i1 %cmp2.not, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %bf.clear, ptr @currentfont, align 4, !tbaa !9
  %cmp9.not = icmp eq i32 %bf.clear, 0
  br i1 %cmp9.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then4
  %call12 = tail call i32 @FontHalfXHeight(i32 noundef %bf.clear) #7
  %conv13 = trunc i32 %call12 to i16
  store i16 %conv13, ptr @currentxheight2, align 2, !tbaa !17
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %4 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call14 = tail call i32 @FontSize(i32 noundef %4, ptr noundef nonnull %x) #7
  %5 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call15 = tail call ptr @FontName(i32 noundef %5) #7
  tail call void @PDFFont_Set(ptr noundef %3, i32 noundef %call14, ptr noundef %call15) #7
  %bf.load19.pre = load i32, ptr %ofont, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then4, %if.then11, %if.end
  %bf.load19 = phi i32 [ %bf.load, %if.then4 ], [ %bf.load19.pre, %if.then11 ], [ %bf.load, %if.end ]
  %bf.lshr = lshr i32 %bf.load19, 12
  %bf.clear20 = and i32 %bf.lshr, 1023
  %6 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp21.not = icmp eq i32 %bf.clear20, %6
  br i1 %cmp21.not, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.end17
  store i32 %bf.clear20, ptr @currentcolour, align 4, !tbaa !9
  %cmp29.not = icmp eq i32 %bf.clear20, 0
  br i1 %cmp29.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str) #7
  %call32 = tail call ptr @ColourCommand(i32 noundef %bf.clear20) #7
  %call33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %call32) #7
  %7 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @PDFPage_Write(ptr noundef %7, ptr noundef nonnull %str) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str) #7
  br label %if.end36

if.end36:                                         ; preds = %if.then23, %if.then31, %if.end17
  %ou3 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %8 = load i32, ptr %ou3, align 8, !tbaa !19
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %9 = load i32, ptr %ofwd, align 8, !tbaa !19
  %arrayidx41 = getelementptr inbounds i8, ptr %x, i64 52
  %10 = load i32, ptr %arrayidx41, align 4, !tbaa !19
  %arrayidx44 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %11 = load i32, ptr %arrayidx44, align 4, !tbaa !19
  %12 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp52 = icmp eq i32 %12, 0
  br i1 %cmp52, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end36
  %call54 = call i32 @FontSize(i32 noundef %12, ptr noundef nonnull %x) #7
  br label %cond.end

cond.end:                                         ; preds = %if.end36, %cond.false
  %cond = phi i32 [ %call54, %cond.false ], [ 240, %if.end36 ]
  %add45 = add nsw i32 %11, %10
  %add = add nsw i32 %9, %8
  %owidth = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load i16, ptr %owidth, align 2, !tbaa !19
  %conv56 = sext i16 %13 to i32
  %owidth58 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %14 = load i16, ptr %owidth58, align 2, !tbaa !19
  %conv59 = sext i16 %14 to i32
  call void @PDFPage_SetVars(i32 noundef %add, i32 noundef %add45, i32 noundef %8, i32 noundef %11, i32 noundef %cond, i32 noundef %conv56, i32 noundef %conv59) #7
  ret void
}

declare i32 @FontHalfXHeight(i32 noundef) local_unnamed_addr #1

declare void @PDFFont_Set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FontName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @ColourCommand(i32 noundef) local_unnamed_addr #1

declare void @PDFPage_SetVars(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PDF_SaveTranslateDefineSave(ptr noundef %x, i32 noundef %xdist, i32 noundef %ydist) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Push(ptr noundef %0) #7
  %1 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp.i = icmp sgt i32 %1, 48
  br i1 %cmp.i, label %if.then.i, label %PDF_SaveGraphicState.exit

if.then.i:                                        ; preds = %entry
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 50, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %ou1.i, i32 noundef 50) #7
  %.pre.i = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %PDF_SaveGraphicState.exit

PDF_SaveGraphicState.exit:                        ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %inc.i, %entry ]
  %3 = load i32, ptr @currentfont, align 4, !tbaa !9
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i, align 4, !tbaa !11
  %4 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %gs_colour.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 1
  store i32 %4, ptr %gs_colour.i, align 4, !tbaa !14
  %5 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 2
  store i32 %5, ptr %gs_cpexists.i, align 4, !tbaa !15
  %6 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 3
  store i32 %6, ptr %gs_currenty.i, align 4, !tbaa !16
  %7 = load i16, ptr @currentxheight2, align 2, !tbaa !17
  %gs_xheight2.i = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i, i32 4
  store i16 %7, ptr %gs_xheight2.i, align 4, !tbaa !18
  %8 = or i32 %ydist, %xdist
  %or.cond.not.i = icmp eq i32 %8, 0
  br i1 %or.cond.not.i, label %PDF_CoordTranslate.exit, label %if.then.i3

if.then.i3:                                       ; preds = %PDF_SaveGraphicState.exit
  %9 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %conv.i = sitofp i32 %xdist to float
  %conv2.i = sitofp i32 %ydist to float
  tail call void @PDFPage_Translate(ptr noundef %9, float noundef %conv.i, float noundef %conv2.i) #7
  br label %PDF_CoordTranslate.exit

PDF_CoordTranslate.exit:                          ; preds = %PDF_SaveGraphicState.exit, %if.then.i3
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  tail call void @PDF_DefineGraphicNames(ptr noundef %x)
  %10 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Push(ptr noundef %10) #7
  %11 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  %inc.i4 = add nsw i32 %11, 1
  store i32 %inc.i4, ptr @gs_stack_top, align 4, !tbaa !9
  %cmp.i5 = icmp sgt i32 %11, 48
  br i1 %cmp.i5, label %if.then.i9, label %PDF_SaveGraphicState.exit16

if.then.i9:                                       ; preds = %PDF_CoordTranslate.exit
  %ou1.i6 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call.i7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 50, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %ou1.i6, i32 noundef 50) #7
  %.pre.i8 = load i32, ptr @gs_stack_top, align 4, !tbaa !9
  br label %PDF_SaveGraphicState.exit16

PDF_SaveGraphicState.exit16:                      ; preds = %PDF_CoordTranslate.exit, %if.then.i9
  %12 = phi i32 [ %.pre.i8, %if.then.i9 ], [ %inc.i4, %PDF_CoordTranslate.exit ]
  %13 = load i32, ptr @currentfont, align 4, !tbaa !9
  %idxprom.i10 = sext i32 %12 to i64
  %arrayidx.i11 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i10
  store i32 %13, ptr %arrayidx.i11, align 4, !tbaa !11
  %14 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %gs_colour.i12 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i10, i32 1
  store i32 %14, ptr %gs_colour.i12, align 4, !tbaa !14
  %15 = load i32, ptr @cpexists, align 4, !tbaa !9
  %gs_cpexists.i13 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i10, i32 2
  store i32 %15, ptr %gs_cpexists.i13, align 4, !tbaa !15
  %16 = load i32, ptr @currenty, align 4, !tbaa !9
  %gs_currenty.i14 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i10, i32 3
  store i32 %16, ptr %gs_currenty.i14, align 4, !tbaa !16
  %17 = load i16, ptr @currentxheight2, align 2, !tbaa !17
  %gs_xheight2.i15 = getelementptr inbounds [50 x %struct.GRAPHICS_STATE], ptr @gs_stack, i64 0, i64 %idxprom.i10, i32 4
  store i16 %17, ptr %gs_xheight2.i15, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_CoordTranslate(i32 noundef %xdist, i32 noundef %ydist) #0 {
entry:
  %0 = or i32 %ydist, %xdist
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %conv = sitofp i32 %xdist to float
  %conv2 = sitofp i32 %ydist to float
  tail call void @PDFPage_Translate(ptr noundef %1, float noundef %conv, float noundef %conv2) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDF_PrintGraphicInclude(ptr noundef %x, i32 %colmark, i32 %rowmark) #0 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !19
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !19
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !19
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %ou17 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 50, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %ou17, ptr noundef nonnull %ostring) #7
  ret void
}

declare void @PDFPage_Translate(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintInitialize(ptr noundef %fp) #0 {
entry:
  store ptr %fp, ptr @out_fp, align 8, !tbaa !5
  store i1 false, ptr @prologue_done, align 4
  store i32 -1, ptr @gs_stack_top, align 4, !tbaa !9
  store i32 0, ptr @currentfont, align 4, !tbaa !9
  store i32 0, ptr @currentcolour, align 4, !tbaa !9
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !9
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #7
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !19
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !19
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !19
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !19
  store ptr %4, ptr %4, align 8, !tbaa !19
  store ptr %4, ptr @needs, align 8, !tbaa !5
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !19
  %conv25 = zext i8 %5 to i32
  store i32 %conv25, ptr @zz_size, align 4, !tbaa !9
  %conv26 = zext i8 %5 to i64
  %arrayidx33 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv26
  %6 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %cmp34 = icmp eq ptr %6, null
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end13
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call37 = tail call ptr @GetMemory(i32 noundef %conv25, ptr noundef %7) #7
  store ptr %call37, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end47

if.else38:                                        ; preds = %if.end13
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %8, ptr %arrayidx33, align 8, !tbaa !5
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %if.else38
  %9 = phi ptr [ %call37, %if.then36 ], [ %6, %if.else38 ]
  %ou148 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou148, align 8, !tbaa !19
  %osucc52 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc52, align 8, !tbaa !19
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx54, align 8, !tbaa !19
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc58, align 8, !tbaa !19
  store ptr %9, ptr %9, align 8, !tbaa !19
  store ptr %9, ptr @supplied, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @PDF_PrintLength(ptr nocapture noundef writeonly %buff, i32 noundef %length, i32 %length_dim) #4 {
entry:
  %conv = sitofp i32 %length to float
  %div = fdiv float %conv, 5.670000e+02
  %conv1 = fpext float %div to double
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %conv1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintPageSetupForFont(ptr nocapture noundef readonly %face, i32 %font_curr_page, ptr noundef %font_name, ptr noundef %first_size_str) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %font_name)
  %ofont_recoded = getelementptr inbounds %struct.word_type, ptr %face, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_recoded, align 4
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear = and i8 %bf.load, 127
  %bf.cast3 = zext i8 %bf.clear to i32
  tail call void @MapEnsurePrinted(i32 noundef %bf.cast3, i32 noundef 1) #7
  %call4 = tail call ptr @MapEncodingName(i32 noundef %bf.cast3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %enc.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFFont_AddFont(ptr noundef %1, ptr noundef %first_size_str, ptr noundef %font_name, ptr noundef %enc.0) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @PDF_PrintPageResourceForFont(ptr nocapture %font_name, i32 %first) #5 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintMapping(i32 noundef %m) #0 {
entry:
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %name = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !23
  %ostring = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 4
  tail call void @PDFFile_BeginFontEncoding(ptr noundef %1, ptr noundef nonnull %ostring) #7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 5, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %ostring3 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rem12 = and i64 %indvars.iv.next, 7
  %cmp5.not = icmp eq i64 %rem12, 0
  %cond = select i1 %cmp5.not, i32 10, i32 32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %ostring3, i32 noundef %cond)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFFile_EndFontEncoding(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintBeforeFirstPage(i32 noundef %h, i32 noundef %v, ptr nocapture readnone %label) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %div = sdiv i32 %h, 20
  %div1 = sdiv i32 %v, 20
  tail call void @PDFFile_Init(ptr noundef %0, i32 noundef %div, i32 noundef %div1, i32 noundef 1440, i32 noundef 567, i32 noundef 20, i32 noundef 120) #7
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageSetup(ptr noundef %1) #7
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Init(ptr noundef %2, float noundef 0x3FA99999A0000000, i32 noundef 10) #7
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageResources(ptr noundef %3) #7
  tail call void @FontAdvanceCurrentPage() #7
  store i1 true, ptr @prologue_done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintBetweenPages(i32 %h, i32 %v, ptr nocapture readnone %label) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Cleanup(ptr noundef %0) #7
  %1 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Init(ptr noundef %1, float noundef 0x3FA99999A0000000, i32 noundef 10) #7
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageResources(ptr noundef %2) #7
  %3 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @FontPrintPageSetup(ptr noundef %3) #7
  tail call void @FontAdvanceCurrentPage() #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintWord(ptr noundef %x, i32 noundef %hpos, i32 noundef %vpos) #0 {
entry:
  %str = alloca [256 x i8], align 16
  %0 = load i32, ptr @TotalWordCount, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @TotalWordCount, align 4, !tbaa !9
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %1 = load i32, ptr @currentfont, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %bf.clear, %1
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %bf.clear, ptr @currentfont, align 4, !tbaa !9
  %call = tail call i32 @FontHalfXHeight(i32 noundef %bf.clear) #7
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr @currentxheight2, align 2, !tbaa !17
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %3 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call5 = tail call i32 @FontSize(i32 noundef %3, ptr noundef nonnull %x) #7
  %4 = load i32, ptr @currentfont, align 4, !tbaa !9
  %call6 = tail call ptr @FontName(i32 noundef %4) #7
  tail call void @PDFFont_Set(ptr noundef %2, i32 noundef %call5, ptr noundef %call6) #7
  %bf.load8.pre = load i32, ptr %ou2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load8 = phi i32 [ %bf.load8.pre, %if.then ], [ %bf.load, %entry ]
  %bf.lshr = lshr i32 %bf.load8, 12
  %bf.clear9 = and i32 %bf.lshr, 1023
  %5 = load i32, ptr @currentcolour, align 4, !tbaa !9
  %cmp10.not = icmp eq i32 %bf.clear9, %5
  br i1 %cmp10.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 %bf.clear9, ptr @currentcolour, align 4, !tbaa !9
  %cmp17.not = icmp eq i32 %bf.clear9, 0
  br i1 %cmp17.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str) #7
  %call20 = tail call ptr @ColourCommand(i32 noundef %bf.clear9) #7
  %call21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %call20) #7
  %6 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @PDFPage_Write(ptr noundef %6, ptr noundef nonnull %str) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str) #7
  br label %if.end24

if.end24:                                         ; preds = %if.then12, %if.then19, %if.end
  %7 = load i16, ptr @currentxheight2, align 2, !tbaa !17
  %conv25 = sext i16 %7 to i32
  %sub = sub nsw i32 %vpos, %conv25
  %8 = load i32, ptr @cpexists, align 4, !tbaa !9
  %tobool.not = icmp ne i32 %8, 0
  %9 = load i32, ptr @currenty, align 4
  %cmp26 = icmp eq i32 %9, %sub
  %or.cond = select i1 %tobool.not, i1 %cmp26, i1 false
  br i1 %or.cond, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %if.end24
  %call29 = call i32 @PDFHasValidTextMatrix() #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else, label %if.end32

if.else:                                          ; preds = %land.lhs.true28, %if.end24
  store i32 %sub, ptr @currenty, align 4, !tbaa !9
  store i32 1, ptr @cpexists, align 4, !tbaa !9
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true28, %if.else
  %command.0 = phi ptr [ @.str.15, %if.else ], [ @.str.14, %land.lhs.true28 ]
  %10 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load34 = load i32, ptr %ou2, align 8
  %bf.clear35 = and i32 %bf.load34, 4095
  %idxprom = zext i32 %bf.clear35 to i64
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom, i32 1
  %11 = load ptr, ptr %lig_table, align 8, !tbaa !26
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %.pre = load i8, ptr %ostring, align 1, !tbaa !19
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end32
  %12 = phi i8 [ %.pre, %if.end32 ], [ %26, %do.cond ]
  %q.0 = phi ptr [ %ostring, %if.end32 ], [ %incdec.ptr37, %do.cond ]
  %p.0 = phi ptr [ %ostring, %if.end32 ], [ %p.1, %do.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %incdec.ptr37 = getelementptr inbounds i8, ptr %q.0, i64 1
  store i8 %12, ptr %q.0, align 1, !tbaa !19
  %idxprom38 = zext i8 %12 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %11, i64 %idxprom38
  %13 = load i8, ptr %arrayidx39, align 1, !tbaa !19
  %switch = icmp ult i8 %13, 2
  br i1 %switch, label %do.cond, label %if.else48

if.else48:                                        ; preds = %do.body
  %14 = load i8, ptr %p.0, align 1, !tbaa !19
  %idxprom50 = zext i8 %14 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %11, i64 %idxprom50
  %15 = load i8, ptr %arrayidx51, align 1, !tbaa !19
  %conv52 = zext i8 %15 to i64
  %add = or i64 %conv52, 256
  %arrayidx54 = getelementptr inbounds i8, ptr %11, i64 %add
  %16 = load i8, ptr %arrayidx54, align 1, !tbaa !19
  %cmp59286 = icmp eq i8 %16, %14
  br i1 %cmp59286, label %while.cond61.preheader.lr.ph, label %do.cond

while.cond61.preheader.lr.ph:                     ; preds = %if.else48
  %17 = load i8, ptr %incdec.ptr, align 1, !tbaa !19
  br label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %while.cond61.preheader.lr.ph, %while.end88
  %a.0287 = phi ptr [ %arrayidx54, %while.cond61.preheader.lr.ph ], [ %incdec.ptr89, %while.end88 ]
  %a.1274 = getelementptr inbounds i8, ptr %a.0287, i64 1
  %18 = load i8, ptr %a.1274, align 1, !tbaa !19
  %cmp64275 = icmp eq i8 %18, %17
  br i1 %cmp64275, label %land.lhs.true66, label %while.end

land.lhs.true66:                                  ; preds = %while.cond61.preheader, %while.body74
  %19 = phi i8 [ %21, %while.body74 ], [ %17, %while.cond61.preheader ]
  %a.1278 = phi ptr [ %a.1, %while.body74 ], [ %a.1274, %while.cond61.preheader ]
  %a.0.pn277 = phi ptr [ %a.1278, %while.body74 ], [ %a.0287, %while.cond61.preheader ]
  %b.0276 = phi ptr [ %incdec.ptr76, %while.body74 ], [ %incdec.ptr, %while.cond61.preheader ]
  %add.ptr67 = getelementptr inbounds i8, ptr %a.0.pn277, i64 2
  %20 = load i8, ptr %add.ptr67, align 1, !tbaa !19
  %cmp69.not = icmp eq i8 %20, 0
  %cmp72.not = icmp eq i8 %19, 0
  %or.cond270 = or i1 %cmp72.not, %cmp69.not
  br i1 %or.cond270, label %while.end, label %while.body74

while.body74:                                     ; preds = %land.lhs.true66
  %incdec.ptr76 = getelementptr inbounds i8, ptr %b.0276, i64 1
  %a.1 = getelementptr inbounds i8, ptr %a.1278, i64 1
  %21 = load i8, ptr %a.1, align 1, !tbaa !19
  %22 = load i8, ptr %incdec.ptr76, align 1, !tbaa !19
  %cmp64 = icmp eq i8 %21, %22
  br i1 %cmp64, label %land.lhs.true66, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body74, %land.lhs.true66, %while.cond61.preheader
  %b.0.lcssa = phi ptr [ %incdec.ptr, %while.cond61.preheader ], [ %b.0276, %land.lhs.true66 ], [ %incdec.ptr76, %while.body74 ]
  %a.0.pn.lcssa = phi ptr [ %a.0287, %while.cond61.preheader ], [ %a.0.pn277, %land.lhs.true66 ], [ %a.1278, %while.body74 ]
  %a.1.lcssa = phi ptr [ %a.1274, %while.cond61.preheader ], [ %a.1278, %land.lhs.true66 ], [ %a.1, %while.body74 ]
  %.lcssa273 = phi i8 [ %18, %while.cond61.preheader ], [ %19, %land.lhs.true66 ], [ %21, %while.body74 ]
  %add.ptr77 = getelementptr inbounds i8, ptr %a.0.pn.lcssa, i64 2
  %23 = load i8, ptr %add.ptr77, align 1, !tbaa !19
  %cmp79 = icmp eq i8 %23, 0
  br i1 %cmp79, label %if.then81, label %while.cond84

if.then81:                                        ; preds = %while.end
  store i8 %.lcssa273, ptr %q.0, align 1, !tbaa !19
  br label %do.cond

while.cond84:                                     ; preds = %while.end, %while.cond84
  %a.2 = phi ptr [ %incdec.ptr85, %while.cond84 ], [ %a.1.lcssa, %while.end ]
  %incdec.ptr85 = getelementptr inbounds i8, ptr %a.2, i64 1
  %24 = load i8, ptr %incdec.ptr85, align 1, !tbaa !19
  %tobool86.not = icmp eq i8 %24, 0
  br i1 %tobool86.not, label %while.end88, label %while.cond84, !llvm.loop !29

while.end88:                                      ; preds = %while.cond84
  %incdec.ptr89 = getelementptr inbounds i8, ptr %a.2, i64 2
  %25 = load i8, ptr %incdec.ptr89, align 1, !tbaa !19
  %cmp59 = icmp eq i8 %25, %14
  br i1 %cmp59, label %while.cond61.preheader, label %do.cond, !llvm.loop !30

do.cond:                                          ; preds = %while.end88, %if.else48, %do.body, %if.then81
  %p.1 = phi ptr [ %b.0.lcssa, %if.then81 ], [ %incdec.ptr, %do.body ], [ %incdec.ptr, %if.else48 ], [ %incdec.ptr, %while.end88 ]
  %26 = load i8, ptr %p.1, align 1, !tbaa !19
  %tobool94.not = icmp eq i8 %26, 0
  br i1 %tobool94.not, label %do.end, label %do.body, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  store i8 0, ptr %incdec.ptr37, align 1, !tbaa !19
  %27 = load i8, ptr %command.0, align 1, !tbaa !19
  %conv96 = sext i8 %27 to i32
  switch i32 %conv96, label %sw.epilog [
    i32 109, label %sw.bb
    i32 115, label %sw.bb99
  ]

sw.bb:                                            ; preds = %do.end
  %28 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @PDFText_OpenXY(ptr noundef %28, i32 noundef %hpos, i32 noundef %sub) #7
  br label %sw.epilog.sink.split

sw.bb99:                                          ; preds = %do.end
  %29 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %30 = load i32, ptr @PDF_PrintWord.last_hpos, align 4, !tbaa !9
  %sub100 = sub nsw i32 %hpos, %30
  call void @PDFText_OpenX(ptr noundef %29, i32 noundef %sub100) #7
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb99
  store i32 %hpos, ptr @PDF_PrintWord.last_hpos, align 4, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %do.end
  %31 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %32 = load i8, ptr %ostring, align 1, !tbaa !19
  %idxprom107 = zext i8 %32 to i64
  %arrayidx108 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %idxprom107
  %33 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  call void @PDFPage_Write(ptr noundef %31, ptr noundef %33) #7
  %34 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load110 = load i32, ptr %ou2, align 8
  %bf.clear111 = and i32 %bf.load110, 4095
  %idxprom112 = zext i32 %bf.clear111 to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %34, i64 %idxprom112, i32 5
  %35 = load ptr, ptr %font_table, align 8, !tbaa !32
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 3, i32 1, i64 4
  %bf.load115 = load i8, ptr %ofont_mapping, align 4
  %bf.clear116 = and i8 %bf.load115, 127
  %idxprom117 = zext i8 %bf.clear116 to i64
  %arrayidx118 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom117
  %36 = load ptr, ptr %arrayidx118, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds %struct.mapvec, ptr %36, i64 0, i32 7, i64 2
  %incdec.ptr121 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  %37 = load i8, ptr %incdec.ptr121, align 1, !tbaa !19
  %tobool122.not288 = icmp eq i8 %37, 0
  br i1 %tobool122.not288, label %for.end211, label %for.body

for.body:                                         ; preds = %sw.epilog, %if.end206
  %38 = phi i8 [ %56, %if.end206 ], [ %37, %sw.epilog ]
  %p.2289 = phi ptr [ %incdec.ptr210, %if.end206 ], [ %incdec.ptr121, %sw.epilog ]
  %add.ptr123 = getelementptr inbounds i8, ptr %p.2289, i64 -1
  %39 = load i8, ptr %add.ptr123, align 1, !tbaa !19
  %idxprom124 = zext i8 %39 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %arrayidx119, i64 %idxprom124
  %40 = load i8, ptr %arrayidx125, align 1, !tbaa !19
  %idxprom127 = zext i8 %38 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %arrayidx119, i64 %idxprom127
  %41 = load i8, ptr %arrayidx128, align 1, !tbaa !19
  %42 = load ptr, ptr @finfo, align 8, !tbaa !5
  %bf.load131 = load i32, ptr %ou2, align 8
  %bf.clear132 = and i32 %bf.load131, 4095
  %idxprom133 = zext i32 %bf.clear132 to i64
  %original_face = getelementptr inbounds %struct.font_rec, ptr %42, i64 %idxprom133, i32 6
  %43 = load ptr, ptr %original_face, align 8, !tbaa !33
  %ou2135 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 2
  %bf.load136 = load i16, ptr %ou2135, align 8
  %bf.clear137 = and i16 %bf.load136, 4095
  %idxprom139 = zext i16 %bf.clear137 to i64
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %42, i64 %idxprom139, i32 9
  %44 = load ptr, ptr %kern_table, align 8, !tbaa !34
  %idxprom141 = zext i8 %40 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %44, i64 %idxprom141
  %45 = load i16, ptr %arrayidx142, align 2, !tbaa !17
  %cmp144 = icmp eq i16 %45, 0
  br i1 %cmp144, label %if.end206, label %if.else147

if.else147:                                       ; preds = %for.body
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %42, i64 %idxprom139, i32 10
  %46 = load ptr, ptr %kern_chars, align 8, !tbaa !35
  %47 = zext i16 %45 to i64
  br label %for.cond160

for.cond160:                                      ; preds = %for.cond160, %if.else147
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond160 ], [ %47, %if.else147 ]
  %arrayidx162 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv
  %48 = load i8, ptr %arrayidx162, align 1, !tbaa !19
  %cmp164 = icmp ugt i8 %48, %41
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp164, label %for.cond160, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.cond160
  %cmp171 = icmp eq i8 %48, %41
  br i1 %cmp171, label %if.end202, label %if.end206

if.end202:                                        ; preds = %for.end
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %42, i64 %idxprom139, i32 12
  %49 = load ptr, ptr %kern_sizes, align 8, !tbaa !37
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %42, i64 %idxprom139, i32 11
  %50 = load ptr, ptr %kern_value, align 8, !tbaa !38
  %arrayidx198 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv
  %51 = load i8, ptr %arrayidx198, align 1, !tbaa !19
  %idxprom199 = zext i8 %51 to i64
  %arrayidx200 = getelementptr inbounds i16, ptr %49, i64 %idxprom199
  %52 = load i16, ptr %arrayidx200, align 2, !tbaa !17
  %cmp203.not = icmp eq i16 %52, 0
  br i1 %cmp203.not, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end202
  %conv201 = sext i16 %52 to i32
  %53 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @PDFText_Kern(ptr noundef %53, i32 noundef %conv201) #7
  %.pre294 = load i8, ptr %p.2289, align 1, !tbaa !19
  %.pre295 = zext i8 %.pre294 to i64
  br label %if.end206

if.end206:                                        ; preds = %for.end, %for.body, %if.then205, %if.end202
  %idxprom207.pre-phi = phi i64 [ %idxprom127, %for.end ], [ %idxprom127, %for.body ], [ %.pre295, %if.then205 ], [ %idxprom127, %if.end202 ]
  %54 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %arrayidx208 = getelementptr inbounds [0 x ptr], ptr @EightBitToPrintForm, i64 0, i64 %idxprom207.pre-phi
  %55 = load ptr, ptr %arrayidx208, align 8, !tbaa !5
  call void @PDFPage_Write(ptr noundef %54, ptr noundef %55) #7
  %incdec.ptr210 = getelementptr inbounds i8, ptr %p.2289, i64 1
  %56 = load i8, ptr %incdec.ptr210, align 1, !tbaa !19
  %tobool122.not = icmp eq i8 %56, 0
  br i1 %tobool122.not, label %for.end211, label %for.body, !llvm.loop !39

for.end211:                                       ; preds = %if.end206, %sw.epilog
  %57 = load ptr, ptr @out_fp, align 8, !tbaa !5
  call void @PDFText_Close(ptr noundef %57) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintPlainGraphic(ptr nocapture readnone %x, i32 %xmk, i32 %ymk, ptr nocapture readnone %z) #0 {
entry:
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_PrintUnderline(i32 noundef %fnum, i32 %col, i32 noundef %xstart, i32 noundef %xstop, i32 noundef %ymk) #0 {
entry:
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %1 = load ptr, ptr @finfo, align 8, !tbaa !5
  %idxprom = zext i32 %fnum to i64
  %underline_pos = getelementptr inbounds %struct.font_rec, ptr %1, i64 %idxprom, i32 7
  %2 = load i16, ptr %underline_pos, align 8, !tbaa !40
  %conv = sext i16 %2 to i32
  %sub = sub nsw i32 %ymk, %conv
  %underline_thick = getelementptr inbounds %struct.font_rec, ptr %1, i64 %idxprom, i32 8
  %3 = load i16, ptr %underline_thick, align 2, !tbaa !41
  %conv3 = sext i16 %3 to i32
  tail call void @PDFPage_PrintUnderline(ptr noundef %0, i32 noundef %xstart, i32 noundef %xstop, i32 noundef %sub, i32 noundef %conv3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_CoordRotate(i32 noundef %amount) #0 {
entry:
  %div = sdiv i32 %amount, 128
  %rem = srem i32 %div, 360
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @out_fp, align 8, !tbaa !5
  %conv = sitofp i32 %rem to double
  %mul = fmul double %conv, 0x400921FB54442D18
  %div1 = fdiv double %mul, 1.800000e+02
  %conv2 = fptrunc double %div1 to float
  tail call void @PDFPage_Rotate(ptr noundef %0, float noundef %conv2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PDF_CoordScale(float noundef %hfactor, float noundef %vfactor) #0 {
entry:
  %conv = fpext float %hfactor to double
  %sub = fadd double %conv, -1.000000e+00
  %0 = tail call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp ogt double %0, 1.000000e-02
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv2 = fpext float %vfactor to double
  %sub3 = fadd double %conv2, -1.000000e+00
  %1 = tail call double @llvm.fabs.f64(double %sub3)
  %cmp4 = fcmp ogt double %1, 1.000000e-02
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @out_fp, align 8, !tbaa !5
  tail call void @PDFPage_Scale(ptr noundef %2, float noundef %hfactor, float noundef %vfactor) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 0, ptr @cpexists, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @PDF_LinkSource(ptr nocapture %name, i32 %llx, i32 %lly, i32 %urx, i32 %ury) #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @PDF_LinkDest(ptr nocapture %name, i32 %llx, i32 %lly, i32 %urx, i32 %ury) #5 {
entry:
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @MapEnsurePrinted(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MapEncodingName(i32 noundef) local_unnamed_addr #1

declare void @PDFFont_AddFont(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PDFFile_BeginFontEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PDFFile_EndFontEncoding(ptr noundef) local_unnamed_addr #1

declare void @PDFFile_Init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @FontPrintPageSetup(ptr noundef) local_unnamed_addr #1

declare void @PDFPage_Init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @FontPrintPageResources(ptr noundef) local_unnamed_addr #1

declare void @FontAdvanceCurrentPage() local_unnamed_addr #1

declare i32 @PDFHasValidTextMatrix() local_unnamed_addr #1

declare void @PDFText_OpenXY(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PDFText_OpenX(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PDFText_Kern(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PDFText_Close(ptr noundef) local_unnamed_addr #1

declare void @PDFPage_PrintUnderline(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PDFPage_Rotate(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @PDFPage_Scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @PDF_LinkCheck() #5 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !13, i64 16}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !10, i64 12}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !6, i64 24}
!24 = !{!"mapvec", !6, i64 0, !13, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 2080, !7, i64 2433}
!25 = distinct !{!25, !21}
!26 = !{!27, !6, i64 8}
!27 = !{!"font_rec", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !13, i64 58, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!27, !6, i64 40}
!33 = !{!27, !6, i64 48}
!34 = !{!27, !6, i64 64}
!35 = !{!27, !6, i64 72}
!36 = distinct !{!36, !21}
!37 = !{!27, !6, i64 88}
!38 = !{!27, !6, i64 80}
!39 = distinct !{!39, !21}
!40 = !{!27, !13, i64 56}
!41 = !{!27, !13, i64 58}
