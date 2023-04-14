; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z41.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [44 x i8] c"database index file seems to be out of date\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"syntax error in database file\00", align 1
@last_write_fnum = internal unnamed_addr global i16 0, align 2
@last_write_fp = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"file name %s%s is too long\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"cannot append to database file %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rename(%s, %s) failed\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"WriteObject: Down(y) == y!\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"WriteObject: next_gap!\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"@@C\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"@@D\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" \22%d %d\22\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"WriteObject: ENV/CLOSURE!\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"@@A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"WriteObject: ENV/ENV!\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"@@B\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"WriteObject: ENV/ENV+CLOSURE!\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"@@E\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"WriteObject/CROSS: type(y) != CLOSURE!\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"@@V\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"&&&\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"@Null\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"@PageLabel\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"@BeginHeaderComponent\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"@EndHeaderComponent\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"@SetHeaderComponent\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"@ClearHeaderComponent\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"@OneCol\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"@OneRow\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"@Wide\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"@High\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"@HShift\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"@VShift\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"@HScale\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"@VScale\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"@HCover\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"@VCover\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"@KernShrink\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"@HContract\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"@VContract\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"@HLimited\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"@VLimited\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"@HExpand\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"@VExpand\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"@StartHVSpan\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"@StartHSpan\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"@StartVSpan\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"@HSpan\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"@VSpan\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"@PAdjust\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"@HAdjust\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"@VAdjust\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"@Rotate\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"@Background\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"@Case\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"@Yield\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"@BackEnd\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"@Char\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"@Font\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"@Space\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"@YUnit\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"@ZUnit\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"@Break\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"@Underline\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"@SetColour\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"@Outline\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"@Language\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"@CurrLang\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"@CurrFamily\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"@CurrFace\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"@CurrYUnit\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"@CurrZUnit\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"@Common\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"@Rump\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"@Meld\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"@Insert\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"@OneOf\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"@Next\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"@Plus\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"@Minus\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"@Tagged\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"@PlainGraphic\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"@Graphic\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"@LinkSource\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"@LinkDest\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"WriteObject/VERBATIM!\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"WriteObject/VERBATIM/WORD!\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"WriteObject:\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"@LUse\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"WriteObject/CLOSURE: LPAR!\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"WriteObject/CLOSURE: NPAR!\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"WriteObject/CLOSURE: RPAR!\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"WriteClosure:\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"OptimizeParameterList: type(x) != CLOSURE!\00", align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadFromFile(i16 noundef zeroext %fnum, i64 noundef %pos, i32 noundef %lnum) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #8
  %conv = trunc i64 %pos to i32
  tail call void @LexPush(i16 noundef zeroext %fnum, i32 noundef %conv, i32 noundef 3, i32 noundef %lnum, i32 noundef 0) #8
  %call = tail call ptr @LexGetToken() #8
  store ptr %call, ptr %t, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 102
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %ou1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call5 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %1, i32 noundef 0, i32 noundef 0) #8
  %2 = load ptr, ptr %t, align 8, !tbaa !5
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %ou18 = getelementptr inbounds %struct.word_type, ptr %call5, i64 0, i32 1
  %3 = load i8, ptr %ou18, align 8, !tbaa !9
  %cmp11.not = icmp eq i8 %3, 2
  br i1 %cmp11.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %ou114 = getelementptr inbounds %struct.word_type, ptr %call5, i64 0, i32 1
  %call15 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %ou114) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %lor.lhs.false
  call void @LexPop() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #8
  ret ptr %call5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LexGetToken() local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LexPop() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendToFile(ptr noundef %x, i16 noundef zeroext %fnum, ptr nocapture noundef writeonly %pos, ptr nocapture noundef writeonly %lnum) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %linecount = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %linecount) #8
  %0 = load i16, ptr @last_write_fnum, align 2, !tbaa !10
  %cmp.not = icmp eq i16 %0, %fnum
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %cmp4.not = icmp eq i16 %0, 0
  br i1 %cmp4.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %1 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call = tail call i32 @fclose(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call7 = tail call ptr @FileName(i16 noundef zeroext %fnum) #8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #9
  %2 = add i64 %call8, -511
  %cmp9 = icmp ult i64 %2, -512
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %call12 = tail call ptr @PosOfFile(i16 noundef zeroext %fnum) #8
  %call13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %call12, ptr noundef %call7, ptr noundef nonnull @.str.3) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %call15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call7) #8
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 120, ptr %endptr, align 1
  %call19 = call i32 @FileTestUpdated(i16 noundef zeroext %fnum) #8
  %tobool.not = icmp eq i32 %call19, 0
  %cond = select i1 %tobool.not, ptr @.str.5, ptr @.str.4
  %call20 = call noalias ptr @fopen(ptr noundef nonnull %buff, ptr noundef nonnull %cond)
  store ptr %call20, ptr @last_write_fp, align 8, !tbaa !5
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end14
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call25 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %buff) #8
  %.pre = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end14
  %4 = phi ptr [ %.pre, %if.then23 ], [ %call20, %if.end14 ]
  store i16 %fnum, ptr @last_write_fnum, align 2, !tbaa !10
  %call27 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %entry
  %5 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call29 = call i64 @ftell(ptr noundef %5)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %pos, align 4, !tbaa !12
  %6 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 123, ptr %6)
  %call32 = call i32 @FileGetLineCount(i16 noundef zeroext %fnum) #8
  store i32 %call32, ptr %linecount, align 4, !tbaa !12
  %add33 = add nsw i32 %call32, 1
  store i32 %add33, ptr %lnum, align 4, !tbaa !12
  call fastcc void @WriteObject(ptr noundef %x, i32 noundef 0, ptr noundef nonnull %linecount, i16 noundef zeroext %fnum)
  %7 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc47 = call i32 @fputc(i32 125, ptr %7)
  %8 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc48 = call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc49 = call i32 @fputc(i32 10, ptr %9)
  %10 = load i32, ptr %linecount, align 4, !tbaa !12
  %add37 = add nsw i32 %10, 2
  call void @FileSetUpdated(i16 noundef zeroext %fnum, i32 noundef %add37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %linecount) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PosOfFile(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @FileTestUpdated(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @FileGetLineCount(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteObject(ptr noundef %x, i32 noundef %outer_prec, ptr noundef %linecount, i16 noundef zeroext %fnum) unnamed_addr #0 {
entry:
  %offset = alloca i32, align 4
  %lnum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lnum) #8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb9
    i8 19, label %ETC
    i8 18, label %sw.bb13
    i8 17, label %sw.bb14
    i8 82, label %sw.bb211
    i8 2, label %sw.bb350
    i8 6, label %sw.bb426
    i8 7, label %sw.bb426
    i8 5, label %SETC
    i8 4, label %sw.bb499
    i8 20, label %sw.bb500
    i8 21, label %sw.bb501
    i8 22, label %sw.bb502
    i8 23, label %sw.bb503
    i8 24, label %sw.bb504
    i8 25, label %sw.bb505
    i8 26, label %sw.bb506
    i8 27, label %sw.bb507
    i8 28, label %sw.bb508
    i8 29, label %sw.bb509
    i8 30, label %sw.bb510
    i8 31, label %sw.bb511
    i8 32, label %sw.bb512
    i8 33, label %sw.bb513
    i8 34, label %sw.bb514
    i8 35, label %sw.bb515
    i8 36, label %sw.bb516
    i8 37, label %sw.bb517
    i8 38, label %sw.bb518
    i8 39, label %sw.bb519
    i8 40, label %sw.bb520
    i8 41, label %sw.bb521
    i8 44, label %sw.bb522
    i8 42, label %sw.bb523
    i8 43, label %sw.bb524
    i8 45, label %sw.bb525
    i8 46, label %sw.bb526
    i8 47, label %sw.bb527
    i8 48, label %sw.bb528
    i8 49, label %sw.bb529
    i8 50, label %sw.bb530
    i8 51, label %sw.bb531
    i8 52, label %sw.bb532
    i8 55, label %sw.bb533
    i8 56, label %sw.bb534
    i8 58, label %sw.bb535
    i8 59, label %sw.bb536
    i8 60, label %sw.bb537
    i8 61, label %sw.bb538
    i8 62, label %sw.bb539
    i8 63, label %sw.bb540
    i8 64, label %sw.bb541
    i8 65, label %sw.bb542
    i8 66, label %sw.bb543
    i8 67, label %sw.bb544
    i8 68, label %sw.bb545
    i8 69, label %sw.bb546
    i8 70, label %sw.bb547
    i8 71, label %sw.bb548
    i8 72, label %sw.bb549
    i8 73, label %sw.bb550
    i8 74, label %sw.bb551
    i8 75, label %sw.bb552
    i8 76, label %sw.bb553
    i8 77, label %sw.bb554
    i8 78, label %sw.bb555
    i8 79, label %sw.bb556
    i8 80, label %sw.bb557
    i8 92, label %sw.bb558
    i8 93, label %sw.bb559
    i8 94, label %sw.bb560
    i8 95, label %sw.bb561
    i8 96, label %sw.bb562
    i8 97, label %sw.bb563
    i8 98, label %sw.bb564
    i8 99, label %sw.bb565
    i8 54, label %sw.bb642
    i8 53, label %sw.bb642
    i8 57, label %sw.bb747
  ]

sw.bb:                                            ; preds = %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %char0992 = load i8, ptr %ostring, align 1
  %cmp = icmp eq i8 %char0992, 0
  %cmp2 = icmp sgt i32 %outer_prec, 7
  %or.cond = and i1 %cmp2, %cmp
  %1 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %fputc993 = tail call i32 @fputc(i32 123, ptr %1)
  %2 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc994 = tail call i32 @fputc(i32 125, ptr %2)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %call8 = tail call i32 @fputs(ptr noundef nonnull %ostring, ptr noundef %1)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call ptr @StringQuotedWord(ptr noundef nonnull %x) #8
  %3 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call11 = tail call i32 @fputs(ptr noundef %call10, ptr noundef %3)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %ETC

sw.bb14:                                          ; preds = %entry
  br label %ETC

ETC:                                              ; preds = %entry, %sw.bb14, %sw.bb13
  %prec.0 = phi i32 [ 7, %sw.bb14 ], [ 6, %sw.bb13 ], [ 5, %entry ]
  %cmp15 = icmp slt i32 %prec.0, %outer_prec
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %ETC
  %4 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc991 = tail call i32 @fputc(i32 123, ptr %4)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %ETC
  %link.0.in1041 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.01042 = load ptr, ptr %link.0.in1041, align 8, !tbaa !9
  %cmp20.not1043 = icmp eq ptr %link.01042, %x
  br i1 %cmp20.not1043, label %for.end205, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %if.end19, %for.inc201
  %link.01045 = phi ptr [ %link.0, %for.inc201 ], [ %link.01042, %if.end19 ]
  %last_prec.01044 = phi i32 [ %last_prec.1, %for.inc201 ], [ %prec.0, %if.end19 ]
  br label %for.cond24

for.cond24:                                       ; preds = %for.cond24.preheader, %for.cond24
  %link.0.pn = phi ptr [ %y.0, %for.cond24 ], [ %link.01045, %for.cond24.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou125 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %5 = load i8, ptr %ou125, align 8, !tbaa !9
  switch i8 %5, label %if.else144 [
    i8 0, label %for.cond24
    i8 1, label %if.then39
  ]

if.then39:                                        ; preds = %for.cond24
  %osucc42 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %6 = load ptr, ptr %osucc42, align 8, !tbaa !9
  %cmp43 = icmp eq ptr %6, %y.0
  br i1 %cmp43, label %if.then45, label %for.cond91

if.then45:                                        ; preds = %if.then39
  %7 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp49 = icmp eq i8 %7, 17
  br i1 %cmp49, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then45
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.14) #8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then45
  %ovspace = getelementptr inbounds i8, ptr %y.0, i64 42
  %9 = load i8, ptr %ovspace, align 2, !tbaa !9
  %cmp56.not1034 = icmp eq i8 %9, 0
  br i1 %cmp56.not1034, label %for.end61, label %for.body58

for.body58:                                       ; preds = %if.end53, %for.body58
  %i.01035 = phi i32 [ %inc, %for.body58 ], [ 1, %if.end53 ]
  %10 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc990 = tail call i32 @fputc(i32 10, ptr %10)
  %inc = add nuw nsw i32 %i.01035, 1
  %11 = load i8, ptr %ovspace, align 2, !tbaa !9
  %conv55 = zext i8 %11 to i32
  %cmp56.not.not = icmp ult i32 %i.01035, %conv55
  br i1 %cmp56.not.not, label %for.body58, label %for.end61, !llvm.loop !14

for.end61:                                        ; preds = %for.body58, %if.end53
  %.lcssa = phi i8 [ 0, %if.end53 ], [ %11, %for.body58 ]
  %conv55.le = zext i8 %.lcssa to i32
  %12 = load i32, ptr %linecount, align 4, !tbaa !12
  %add = add nsw i32 %12, %conv55.le
  store i32 %add, ptr %linecount, align 4, !tbaa !12
  %ohspace = getelementptr inbounds i8, ptr %y.0, i64 41
  %13 = load i8, ptr %ohspace, align 1, !tbaa !9
  %cmp68.not1038 = icmp eq i8 %13, 0
  br i1 %cmp68.not1038, label %for.end74, label %for.body70

for.body70:                                       ; preds = %for.end61, %for.body70
  %i.11039 = phi i32 [ %inc73, %for.body70 ], [ 1, %for.end61 ]
  %14 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc989 = tail call i32 @fputc(i32 32, ptr %14)
  %inc73 = add nuw nsw i32 %i.11039, 1
  %15 = load i8, ptr %ohspace, align 1, !tbaa !9
  %conv67 = zext i8 %15 to i32
  %cmp68.not.not = icmp ult i32 %i.11039, %conv67
  br i1 %cmp68.not.not, label %for.body70, label %for.end74, !llvm.loop !16

for.end74:                                        ; preds = %for.body70, %for.end61
  %.lcssa1036 = phi i8 [ 0, %for.end61 ], [ %15, %for.body70 ]
  %conv67.le = zext i8 %.lcssa1036 to i32
  %16 = load i8, ptr %ovspace, align 2, !tbaa !9
  %conv77 = zext i8 %16 to i32
  %add81 = sub nsw i32 0, %conv67.le
  %cmp82 = icmp eq i32 %conv77, %add81
  %cond = select i1 %cmp82, i32 103, i32 7
  br label %for.inc201

for.cond91:                                       ; preds = %if.then39, %for.cond91
  %.pn985 = phi ptr [ %gap_obj.0, %for.cond91 ], [ %6, %if.then39 ]
  %gap_obj.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn985, i64 0, i64 1
  %gap_obj.0 = load ptr, ptr %gap_obj.0.in, align 8, !tbaa !9
  %ou192 = getelementptr inbounds %struct.word_type, ptr %gap_obj.0, i64 0, i32 1
  %17 = load i8, ptr %ou192, align 8, !tbaa !9
  %cmp95 = icmp eq i8 %17, 0
  br i1 %cmp95, label %for.cond91, label %for.end102, !llvm.loop !17

for.end102:                                       ; preds = %for.cond91
  %ou192.le = getelementptr inbounds %struct.word_type, ptr %gap_obj.0, i64 0, i32 1
  %18 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp106 = icmp eq i8 %18, 17
  %19 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %for.end102
  %fputc988 = tail call i32 @fputc(i32 32, ptr %19)
  br label %if.end113

if.else110:                                       ; preds = %for.end102
  %fputc986 = tail call i32 @fputc(i32 10, ptr %19)
  %20 = load i32, ptr %linecount, align 4, !tbaa !12
  %add112 = add nsw i32 %20, 1
  store i32 %add112, ptr %linecount, align 4, !tbaa !12
  br label %if.end113

if.end113:                                        ; preds = %if.else110, %if.then108
  %21 = load i8, ptr %ou1, align 8, !tbaa !9
  %conv116 = zext i8 %21 to i32
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.0, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %bf.lshr119 = lshr i16 %bf.load, 9
  %bf.clear120 = and i16 %bf.lshr119, 1
  %bf.cast121 = zext i16 %bf.clear120 to i32
  %call122 = tail call ptr @EchoCatOp(i32 noundef %conv116, i32 noundef %bf.cast, i32 noundef %bf.cast121) #8
  %22 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call123 = tail call i32 @fputs(ptr noundef %call122, ptr noundef %22)
  %23 = load i8, ptr %ou192.le, align 8, !tbaa !9
  %.off = add i8 %23, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %lor.lhs.false134, label %if.then140

lor.lhs.false134:                                 ; preds = %if.end113
  %ostring135 = getelementptr inbounds %struct.word_type, ptr %gap_obj.0, i64 0, i32 4
  %char0 = load i8, ptr %ostring135, align 1
  %cmp138.not = icmp eq i8 %char0, 0
  br i1 %cmp138.not, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end113, %lor.lhs.false134
  tail call fastcc void @WriteObject(ptr noundef nonnull %gap_obj.0, i32 noundef 105, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %lor.lhs.false134
  %24 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc987 = tail call i32 @fputc(i32 32, ptr %24)
  br label %for.inc201

if.else144:                                       ; preds = %for.cond24
  %25 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp148 = icmp eq i8 %25, 17
  br i1 %cmp148, label %if.then150, label %if.else198

if.then150:                                       ; preds = %if.else144
  %osucc153 = getelementptr inbounds %struct.LIST, ptr %link.01045, i64 0, i32 1
  %26 = load ptr, ptr %osucc153, align 8, !tbaa !9
  %cmp154.not = icmp eq ptr %26, %x
  br i1 %cmp154.not, label %if.end194, label %for.cond163

for.cond163:                                      ; preds = %if.then150, %for.cond163
  %.pn984 = phi ptr [ %next_gap.0, %for.cond163 ], [ %26, %if.then150 ]
  %next_gap.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn984, i64 0, i64 1
  %next_gap.0 = load ptr, ptr %next_gap.0.in, align 8, !tbaa !9
  %ou1164 = getelementptr inbounds %struct.word_type, ptr %next_gap.0, i64 0, i32 1
  %27 = load i8, ptr %ou1164, align 8, !tbaa !9
  switch i8 %27, label %if.then180 [
    i8 0, label %for.cond163
    i8 1, label %if.end182
  ]

if.then180:                                       ; preds = %for.cond163
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call181 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.16) #8
  br label %if.end182

if.end182:                                        ; preds = %for.cond163, %if.then180
  %ovspace184 = getelementptr inbounds i8, ptr %next_gap.0, i64 42
  %29 = load i8, ptr %ovspace184, align 2, !tbaa !9
  %conv185 = zext i8 %29 to i32
  %ohspace187 = getelementptr inbounds i8, ptr %next_gap.0, i64 41
  %30 = load i8, ptr %ohspace187, align 1, !tbaa !9
  %conv188 = zext i8 %30 to i32
  %add189 = sub nsw i32 0, %conv188
  %cmp190 = icmp eq i32 %conv185, %add189
  %cond192 = select i1 %cmp190, i32 103, i32 7
  br label %if.end194

if.end194:                                        ; preds = %if.then150, %if.end182
  %next_prec.0 = phi i32 [ %cond192, %if.end182 ], [ %prec.0, %if.then150 ]
  %cond197 = tail call i32 @llvm.smax.i32(i32 %last_prec.01044, i32 %next_prec.0)
  tail call fastcc void @WriteObject(ptr noundef %y.0, i32 noundef %cond197, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br label %for.inc201

if.else198:                                       ; preds = %if.else144
  tail call fastcc void @WriteObject(ptr noundef nonnull %y.0, i32 noundef %prec.0, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br label %for.inc201

for.inc201:                                       ; preds = %if.end141, %for.end74, %if.else198, %if.end194
  %last_prec.1 = phi i32 [ %cond, %for.end74 ], [ %prec.0, %if.end141 ], [ %last_prec.01044, %if.end194 ], [ %last_prec.01044, %if.else198 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01045, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp20.not = icmp eq ptr %link.0, %x
  br i1 %cmp20.not, label %for.end205, label %for.cond24.preheader, !llvm.loop !18

for.end205:                                       ; preds = %for.inc201, %if.end19
  br i1 %cmp15, label %if.then208, label %sw.epilog

if.then208:                                       ; preds = %for.end205
  %31 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc983 = tail call i32 @fputc(i32 125, ptr %31)
  br label %sw.epilog

sw.bb211:                                         ; preds = %entry
  %osucc214 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %32 = load ptr, ptr %osucc214, align 8, !tbaa !9
  %cmp215 = icmp eq ptr %32, %x
  br i1 %cmp215, label %if.then217, label %if.else221

if.then217:                                       ; preds = %sw.bb211
  %33 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %33)
  %35 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc982 = tail call i32 @fputc(i32 10, ptr %35)
  %36 = load i32, ptr %linecount, align 4, !tbaa !12
  %add220 = add nsw i32 %36, 1
  store i32 %add220, ptr %linecount, align 4, !tbaa !12
  br label %sw.epilog

if.else221:                                       ; preds = %sw.bb211
  %call222 = call i32 @EnvWriteRetrieve(ptr noundef nonnull %x, i16 noundef zeroext %fnum, ptr noundef nonnull %offset, ptr noundef nonnull %lnum) #8
  %tobool.not = icmp eq i32 %call222, 0
  %37 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else228, label %if.then223

if.then223:                                       ; preds = %if.else221
  %38 = call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %37)
  %39 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %40 = load i32, ptr %offset, align 4, !tbaa !12
  %41 = load i32, ptr %lnum, align 4, !tbaa !12
  %call225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.19, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc981 = call i32 @fputc(i32 10, ptr %42)
  %43 = load i32, ptr %linecount, align 4, !tbaa !12
  %add227 = add nsw i32 %43, 1
  store i32 %add227, ptr %linecount, align 4, !tbaa !12
  br label %sw.epilog

if.else228:                                       ; preds = %if.else221
  %call229 = call i64 @ftell(ptr noundef %37)
  %conv230 = trunc i64 %call229 to i32
  %44 = load i32, ptr %linecount, align 4, !tbaa !12
  call void @EnvWriteInsert(ptr noundef nonnull %x, i16 noundef zeroext %fnum, i32 noundef %conv230, i32 noundef %44) #8
  %45 = load ptr, ptr %osucc214, align 8, !tbaa !9
  %46 = load ptr, ptr %x, align 8, !tbaa !9
  %cmp237 = icmp eq ptr %45, %46
  br i1 %cmp237, label %for.cond246, label %for.cond285

for.cond246:                                      ; preds = %if.else228, %for.cond246
  %.pn970 = phi ptr [ %y.1, %for.cond246 ], [ %45, %if.else228 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn970, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !9
  %ou1247 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %47 = load i8, ptr %ou1247, align 8, !tbaa !9
  switch i8 %47, label %if.then263 [
    i8 0, label %for.cond246
    i8 2, label %if.end265
  ]

if.then263:                                       ; preds = %for.cond246
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call264 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %48, ptr noundef nonnull @.str.20) #8
  br label %if.end265

if.end265:                                        ; preds = %for.cond246, %if.then263
  %49 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc971 = call i32 @fputc(i32 123, ptr %49)
  %50 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc972 = call i32 @fputc(i32 32, ptr %50)
  %51 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %52 = call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %51)
  %53 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc973 = call i32 @fputc(i32 32, ptr %53)
  %54 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc974 = call i32 @fputc(i32 123, ptr %54)
  %55 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc975 = call i32 @fputc(i32 32, ptr %55)
  call fastcc void @WriteObject(ptr noundef nonnull %y.1, i32 noundef 0, ptr noundef nonnull %linecount, i16 noundef zeroext %fnum)
  %56 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc976 = call i32 @fputc(i32 32, ptr %56)
  %57 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc977 = call i32 @fputc(i32 125, ptr %57)
  %58 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc978 = call i32 @fputc(i32 32, ptr %58)
  %59 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc979 = call i32 @fputc(i32 125, ptr %59)
  %60 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc980 = call i32 @fputc(i32 10, ptr %60)
  %61 = load i32, ptr %linecount, align 4, !tbaa !12
  %add277 = add nsw i32 %61, 1
  store i32 %add277, ptr %linecount, align 4, !tbaa !12
  br label %sw.epilog

for.cond285:                                      ; preds = %if.else228, %for.cond285
  %.pn955 = phi ptr [ %env.0, %for.cond285 ], [ %46, %if.else228 ]
  %env.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn955, i64 0, i64 1
  %env.0 = load ptr, ptr %env.0.in, align 8, !tbaa !9
  %ou1286 = getelementptr inbounds %struct.word_type, ptr %env.0, i64 0, i32 1
  %62 = load i8, ptr %ou1286, align 8, !tbaa !9
  switch i8 %62, label %if.then302 [
    i8 0, label %for.cond285
    i8 82, label %if.end304
  ]

if.then302:                                       ; preds = %for.cond285
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call303 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %63, ptr noundef nonnull @.str.22) #8
  br label %if.end304

if.end304:                                        ; preds = %for.cond285, %if.then302
  %64 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc956 = call i32 @fputc(i32 123, ptr %64)
  %65 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc957 = call i32 @fputc(i32 32, ptr %65)
  %66 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %67 = call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %66)
  %68 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc958 = call i32 @fputc(i32 32, ptr %68)
  %69 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc959 = call i32 @fputc(i32 123, ptr %69)
  %70 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc960 = call i32 @fputc(i32 32, ptr %70)
  call fastcc void @WriteObject(ptr noundef nonnull %env.0, i32 noundef 0, ptr noundef nonnull %linecount, i16 noundef zeroext %fnum)
  %71 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc961 = call i32 @fputc(i32 32, ptr %71)
  %72 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc962 = call i32 @fputc(i32 125, ptr %72)
  %73 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc963 = call i32 @fputc(i32 10, ptr %73)
  %74 = load i32, ptr %linecount, align 4, !tbaa !12
  %add314 = add nsw i32 %74, 1
  store i32 %add314, ptr %linecount, align 4, !tbaa !12
  %75 = load ptr, ptr %osucc214, align 8, !tbaa !9
  br label %for.cond321

for.cond321:                                      ; preds = %for.cond321, %if.end304
  %.pn964 = phi ptr [ %75, %if.end304 ], [ %y.2, %for.cond321 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn964, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !9
  %ou1322 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %76 = load i8, ptr %ou1322, align 8, !tbaa !9
  switch i8 %76, label %if.then338 [
    i8 0, label %for.cond321
    i8 2, label %if.end340
  ]

if.then338:                                       ; preds = %for.cond321
  %77 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call339 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %77, ptr noundef nonnull @.str.24) #8
  br label %if.end340

if.end340:                                        ; preds = %for.cond321, %if.then338
  %78 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc965 = call i32 @fputc(i32 123, ptr %78)
  call fastcc void @WriteObject(ptr noundef nonnull %y.2, i32 noundef 0, ptr noundef nonnull %linecount, i16 noundef zeroext %fnum)
  %79 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc966 = call i32 @fputc(i32 125, ptr %79)
  %80 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc967 = call i32 @fputc(i32 32, ptr %80)
  %81 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc968 = call i32 @fputc(i32 125, ptr %81)
  %82 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc969 = call i32 @fputc(i32 10, ptr %82)
  %83 = load i32, ptr %linecount, align 4, !tbaa !12
  %add346 = add nsw i32 %83, 1
  store i32 %add346, ptr %linecount, align 4, !tbaa !12
  br label %sw.epilog

sw.bb350:                                         ; preds = %entry
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %84 = load ptr, ptr %oactual, align 8, !tbaa !9
  %85 = load ptr, ptr %x, align 8, !tbaa !9
  %cmp354.not = icmp eq ptr %85, %x
  br i1 %cmp354.not, label %lor.lhs.false385, label %for.cond363

for.cond363:                                      ; preds = %sw.bb350, %for.cond363
  %.pn954 = phi ptr [ %y.3, %for.cond363 ], [ %85, %sw.bb350 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn954, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !9
  %ou1364 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %86 = load i8, ptr %ou1364, align 8, !tbaa !9
  switch i8 %86, label %lor.lhs.false385 [
    i8 0, label %for.cond363
    i8 82, label %if.end417.thread
  ]

lor.lhs.false385:                                 ; preds = %for.cond363, %sw.bb350
  %ou2386 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 2
  %87 = load i8, ptr %ou2386, align 8, !tbaa !9
  %conv387 = zext i8 %87 to i32
  %cmp388.not = icmp sgt i32 %conv387, %outer_prec
  br i1 %cmp388.not, label %if.end417, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %lor.lhs.false385
  %ohas_lpar = getelementptr inbounds i8, ptr %84, i64 41
  %bf.load392 = load i24, ptr %ohas_lpar, align 1
  %88 = and i24 %bf.load392, 12
  %or.cond995 = icmp ne i24 %88, 0
  %cmp404 = icmp sgt i32 %outer_prec, 102
  %or.cond1009 = or i1 %cmp404, %or.cond995
  br i1 %or.cond1009, label %if.then419, label %sw.epilog.critedge

if.end417.thread:                                 ; preds = %for.cond363
  %89 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %90 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %89)
  %91 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc949 = tail call i32 @fputc(i32 32, ptr %91)
  %92 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc950 = tail call i32 @fputc(i32 123, ptr %92)
  %93 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc951 = tail call i32 @fputc(i32 10, ptr %93)
  %94 = load i32, ptr %linecount, align 4, !tbaa !12
  %add413 = add nsw i32 %94, 1
  store i32 %add413, ptr %linecount, align 4, !tbaa !12
  tail call fastcc void @WriteObject(ptr noundef nonnull %y.3, i32 noundef 0, ptr noundef %linecount, i16 noundef zeroext %fnum)
  %95 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc952 = tail call i32 @fputc(i32 125, ptr %95)
  %96 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc953 = tail call i32 @fputc(i32 10, ptr %96)
  %97 = load i32, ptr %linecount, align 4, !tbaa !12
  %add416 = add nsw i32 %97, 1
  store i32 %add416, ptr %linecount, align 4, !tbaa !12
  br label %if.then419

if.end417:                                        ; preds = %lor.lhs.false385
  %cmp404.old = icmp sgt i32 %outer_prec, 102
  br i1 %cmp404.old, label %if.then419, label %sw.epilog.critedge

if.then419:                                       ; preds = %land.lhs.true390, %if.end417.thread, %if.end417
  %env.199810041006 = phi ptr [ %y.3, %if.end417.thread ], [ null, %if.end417 ], [ null, %land.lhs.true390 ]
  %98 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc948 = tail call i32 @fputc(i32 123, ptr %98)
  tail call fastcc void @WriteClosure(ptr noundef nonnull %x, ptr noundef %linecount, i16 noundef zeroext %fnum, ptr noundef %env.199810041006)
  %99 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc947 = tail call i32 @fputc(i32 125, ptr %99)
  br label %sw.epilog

sw.bb426:                                         ; preds = %entry, %entry
  %osucc429 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %100 = load ptr, ptr %osucc429, align 8, !tbaa !9
  br label %for.cond433

for.cond433:                                      ; preds = %for.cond433, %sw.bb426
  %.pn942 = phi ptr [ %100, %sw.bb426 ], [ %y.4, %for.cond433 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn942, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !9
  %ou1434 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %101 = load i8, ptr %ou1434, align 8, !tbaa !9
  switch i8 %101, label %if.then450 [
    i8 0, label %for.cond433
    i8 2, label %if.end452
  ]

if.then450:                                       ; preds = %for.cond433
  %102 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call451 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %102, ptr noundef nonnull @.str.26) #8
  br label %if.end452

if.end452:                                        ; preds = %for.cond433, %if.then450
  %cmp453 = icmp sgt i32 %outer_prec, 99
  br i1 %cmp453, label %if.then455, label %if.end457

if.then455:                                       ; preds = %if.end452
  %103 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc946 = tail call i32 @fputc(i32 123, ptr %103)
  br label %if.end457

if.end457:                                        ; preds = %if.then455, %if.end452
  %oactual458 = getelementptr inbounds %struct.closure_type, ptr %y.4, i64 0, i32 5
  %104 = load ptr, ptr %oactual458, align 8, !tbaa !9
  %ovisible.i = getelementptr inbounds i8, ptr %104, i64 41
  %bf.load.i = load i24, ptr %ovisible.i, align 1
  %105 = and i24 %bf.load.i, 65536
  %tobool.not.i = icmp eq i24 %105, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end464

land.lhs.true.i:                                  ; preds = %if.end457
  %oenclosing.i = getelementptr inbounds %struct.symbol_type, ptr %104, i64 0, i32 3
  %106 = load ptr, ptr %oenclosing.i, align 8, !tbaa !9
  %107 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %106, %107
  br i1 %cmp.not.i, label %if.end464, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  %108 = load i8, ptr %ou1.i, align 8, !tbaa !9
  %cmp2.i.not = icmp eq i8 %108, -113
  br i1 %cmp2.i.not, label %if.then461, label %if.end464

if.then461:                                       ; preds = %land.rhs.i
  %109 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %109)
  %111 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc945 = tail call i32 @fputc(i32 32, ptr %111)
  %.pre = load ptr, ptr %oactual458, align 8, !tbaa !9
  br label %if.end464

if.end464:                                        ; preds = %land.lhs.true.i, %if.end457, %if.then461, %land.rhs.i
  %112 = phi ptr [ %104, %land.lhs.true.i ], [ %104, %if.end457 ], [ %.pre, %if.then461 ], [ %104, %land.rhs.i ]
  %call466 = tail call ptr @SymName(ptr noundef %112) #8
  %113 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call467 = tail call i32 @fputs(ptr noundef %call466, ptr noundef %113)
  %114 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp471 = icmp eq i8 %114, 6
  %cond473 = select i1 %cmp471, ptr @.str.28, ptr @.str.29
  %115 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call474 = tail call i32 @fputs(ptr noundef nonnull %cond473, ptr noundef %115)
  %116 = load ptr, ptr %x, align 8, !tbaa !9
  br label %for.cond481

for.cond481:                                      ; preds = %for.cond481, %if.end464
  %.pn943 = phi ptr [ %116, %if.end464 ], [ %y.5, %for.cond481 ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn943, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !9
  %ou1482 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %117 = load i8, ptr %ou1482, align 8, !tbaa !9
  %cmp485 = icmp eq i8 %117, 0
  br i1 %cmp485, label %for.cond481, label %for.end492, !llvm.loop !19

for.end492:                                       ; preds = %for.cond481
  tail call fastcc void @WriteObject(ptr noundef nonnull %y.5, i32 noundef 105, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br i1 %cmp453, label %if.then495, label %sw.epilog

if.then495:                                       ; preds = %for.end492
  %118 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc944 = tail call i32 @fputc(i32 125, ptr %118)
  br label %sw.epilog

sw.bb499:                                         ; preds = %entry
  br label %SETC

sw.bb500:                                         ; preds = %entry
  br label %SETC

sw.bb501:                                         ; preds = %entry
  br label %SETC

sw.bb502:                                         ; preds = %entry
  br label %SETC

sw.bb503:                                         ; preds = %entry
  br label %SETC

sw.bb504:                                         ; preds = %entry
  br label %SETC

sw.bb505:                                         ; preds = %entry
  br label %SETC

sw.bb506:                                         ; preds = %entry
  br label %SETC

sw.bb507:                                         ; preds = %entry
  br label %SETC

sw.bb508:                                         ; preds = %entry
  br label %SETC

sw.bb509:                                         ; preds = %entry
  br label %SETC

sw.bb510:                                         ; preds = %entry
  br label %SETC

sw.bb511:                                         ; preds = %entry
  br label %SETC

sw.bb512:                                         ; preds = %entry
  br label %SETC

sw.bb513:                                         ; preds = %entry
  br label %SETC

sw.bb514:                                         ; preds = %entry
  br label %SETC

sw.bb515:                                         ; preds = %entry
  br label %SETC

sw.bb516:                                         ; preds = %entry
  br label %SETC

sw.bb517:                                         ; preds = %entry
  br label %SETC

sw.bb518:                                         ; preds = %entry
  br label %SETC

sw.bb519:                                         ; preds = %entry
  br label %SETC

sw.bb520:                                         ; preds = %entry
  br label %SETC

sw.bb521:                                         ; preds = %entry
  br label %SETC

sw.bb522:                                         ; preds = %entry
  br label %SETC

sw.bb523:                                         ; preds = %entry
  br label %SETC

sw.bb524:                                         ; preds = %entry
  br label %SETC

sw.bb525:                                         ; preds = %entry
  br label %SETC

sw.bb526:                                         ; preds = %entry
  br label %SETC

sw.bb527:                                         ; preds = %entry
  br label %SETC

sw.bb528:                                         ; preds = %entry
  br label %SETC

sw.bb529:                                         ; preds = %entry
  br label %SETC

sw.bb530:                                         ; preds = %entry
  br label %SETC

sw.bb531:                                         ; preds = %entry
  br label %SETC

sw.bb532:                                         ; preds = %entry
  br label %SETC

sw.bb533:                                         ; preds = %entry
  br label %SETC

sw.bb534:                                         ; preds = %entry
  br label %SETC

sw.bb535:                                         ; preds = %entry
  br label %SETC

sw.bb536:                                         ; preds = %entry
  br label %SETC

sw.bb537:                                         ; preds = %entry
  br label %SETC

sw.bb538:                                         ; preds = %entry
  br label %SETC

sw.bb539:                                         ; preds = %entry
  br label %SETC

sw.bb540:                                         ; preds = %entry
  br label %SETC

sw.bb541:                                         ; preds = %entry
  br label %SETC

sw.bb542:                                         ; preds = %entry
  br label %SETC

sw.bb543:                                         ; preds = %entry
  br label %SETC

sw.bb544:                                         ; preds = %entry
  br label %SETC

sw.bb545:                                         ; preds = %entry
  br label %SETC

sw.bb546:                                         ; preds = %entry
  br label %SETC

sw.bb547:                                         ; preds = %entry
  br label %SETC

sw.bb548:                                         ; preds = %entry
  br label %SETC

sw.bb549:                                         ; preds = %entry
  br label %SETC

sw.bb550:                                         ; preds = %entry
  br label %SETC

sw.bb551:                                         ; preds = %entry
  br label %SETC

sw.bb552:                                         ; preds = %entry
  br label %SETC

sw.bb553:                                         ; preds = %entry
  br label %SETC

sw.bb554:                                         ; preds = %entry
  br label %SETC

sw.bb555:                                         ; preds = %entry
  br label %SETC

sw.bb556:                                         ; preds = %entry
  br label %SETC

sw.bb557:                                         ; preds = %entry
  br label %SETC

sw.bb558:                                         ; preds = %entry
  br label %SETC

sw.bb559:                                         ; preds = %entry
  br label %SETC

sw.bb560:                                         ; preds = %entry
  br label %SETC

sw.bb561:                                         ; preds = %entry
  br label %SETC

sw.bb562:                                         ; preds = %entry
  br label %SETC

sw.bb563:                                         ; preds = %entry
  br label %SETC

sw.bb564:                                         ; preds = %entry
  br label %SETC

sw.bb565:                                         ; preds = %entry
  br label %SETC

SETC:                                             ; preds = %entry, %sw.bb565, %sw.bb564, %sw.bb563, %sw.bb562, %sw.bb561, %sw.bb560, %sw.bb559, %sw.bb558, %sw.bb557, %sw.bb556, %sw.bb555, %sw.bb554, %sw.bb553, %sw.bb552, %sw.bb551, %sw.bb550, %sw.bb549, %sw.bb548, %sw.bb547, %sw.bb546, %sw.bb545, %sw.bb544, %sw.bb543, %sw.bb542, %sw.bb541, %sw.bb540, %sw.bb539, %sw.bb538, %sw.bb537, %sw.bb536, %sw.bb535, %sw.bb534, %sw.bb533, %sw.bb532, %sw.bb531, %sw.bb530, %sw.bb529, %sw.bb528, %sw.bb527, %sw.bb526, %sw.bb525, %sw.bb524, %sw.bb523, %sw.bb522, %sw.bb521, %sw.bb520, %sw.bb519, %sw.bb518, %sw.bb517, %sw.bb516, %sw.bb515, %sw.bb514, %sw.bb513, %sw.bb512, %sw.bb511, %sw.bb510, %sw.bb509, %sw.bb508, %sw.bb507, %sw.bb506, %sw.bb505, %sw.bb504, %sw.bb503, %sw.bb502, %sw.bb501, %sw.bb500, %sw.bb499
  %name.0 = phi ptr [ @.str.97, %sw.bb565 ], [ @.str.96, %sw.bb564 ], [ @.str.95, %sw.bb563 ], [ @.str.94, %sw.bb562 ], [ @.str.93, %sw.bb561 ], [ @.str.92, %sw.bb560 ], [ @.str.91, %sw.bb559 ], [ @.str.90, %sw.bb558 ], [ @.str.89, %sw.bb557 ], [ @.str.88, %sw.bb556 ], [ @.str.87, %sw.bb555 ], [ @.str.86, %sw.bb554 ], [ @.str.85, %sw.bb553 ], [ @.str.84, %sw.bb552 ], [ @.str.83, %sw.bb551 ], [ @.str.82, %sw.bb550 ], [ @.str.81, %sw.bb549 ], [ @.str.80, %sw.bb548 ], [ @.str.79, %sw.bb547 ], [ @.str.78, %sw.bb546 ], [ @.str.77, %sw.bb545 ], [ @.str.76, %sw.bb544 ], [ @.str.75, %sw.bb543 ], [ @.str.74, %sw.bb542 ], [ @.str.73, %sw.bb541 ], [ @.str.72, %sw.bb540 ], [ @.str.71, %sw.bb539 ], [ @.str.70, %sw.bb538 ], [ @.str.69, %sw.bb537 ], [ @.str.68, %sw.bb536 ], [ @.str.67, %sw.bb535 ], [ @.str.66, %sw.bb534 ], [ @.str.65, %sw.bb533 ], [ @.str.64, %sw.bb532 ], [ @.str.63, %sw.bb531 ], [ @.str.62, %sw.bb530 ], [ @.str.61, %sw.bb529 ], [ @.str.60, %sw.bb528 ], [ @.str.59, %sw.bb527 ], [ @.str.58, %sw.bb526 ], [ @.str.57, %sw.bb525 ], [ @.str.56, %sw.bb524 ], [ @.str.55, %sw.bb523 ], [ @.str.54, %sw.bb522 ], [ @.str.53, %sw.bb521 ], [ @.str.52, %sw.bb520 ], [ @.str.51, %sw.bb519 ], [ @.str.50, %sw.bb518 ], [ @.str.49, %sw.bb517 ], [ @.str.48, %sw.bb516 ], [ @.str.47, %sw.bb515 ], [ @.str.46, %sw.bb514 ], [ @.str.45, %sw.bb513 ], [ @.str.44, %sw.bb512 ], [ @.str.43, %sw.bb511 ], [ @.str.42, %sw.bb510 ], [ @.str.41, %sw.bb509 ], [ @.str.40, %sw.bb508 ], [ @.str.39, %sw.bb507 ], [ @.str.38, %sw.bb506 ], [ @.str.37, %sw.bb505 ], [ @.str.36, %sw.bb504 ], [ @.str.35, %sw.bb503 ], [ @.str.34, %sw.bb502 ], [ @.str.33, %sw.bb501 ], [ @.str.32, %sw.bb500 ], [ @.str.31, %sw.bb499 ], [ @.str.30, %entry ]
  %cmp566 = icmp sgt i32 %outer_prec, 99
  br i1 %cmp566, label %if.then568, label %if.end570

if.then568:                                       ; preds = %SETC
  %119 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc941 = tail call i32 @fputc(i32 123, ptr %119)
  br label %if.end570

if.end570:                                        ; preds = %if.then568, %SETC
  %osucc573 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %120 = load ptr, ptr %osucc573, align 8, !tbaa !9
  %121 = load ptr, ptr %x, align 8, !tbaa !9
  %cmp577.not = icmp eq ptr %120, %121
  br i1 %cmp577.not, label %if.end599, label %for.cond586

for.cond586:                                      ; preds = %if.end570, %for.cond586
  %.pn939 = phi ptr [ %y.6, %for.cond586 ], [ %120, %if.end570 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn939, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !9
  %ou1587 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %122 = load i8, ptr %ou1587, align 8, !tbaa !9
  %cmp590 = icmp eq i8 %122, 0
  br i1 %cmp590, label %for.cond586, label %for.end597, !llvm.loop !20

for.end597:                                       ; preds = %for.cond586
  tail call fastcc void @WriteObject(ptr noundef nonnull %y.6, i32 noundef 100, ptr noundef %linecount, i16 noundef zeroext %fnum)
  %123 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc940 = tail call i32 @fputc(i32 32, ptr %123)
  br label %if.end599

if.end599:                                        ; preds = %for.end597, %if.end570
  %124 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call600 = tail call i32 @fputs(ptr noundef nonnull %name.0, ptr noundef %124)
  %125 = load ptr, ptr %x, align 8, !tbaa !9
  %cmp604.not = icmp eq ptr %125, %x
  br i1 %cmp604.not, label %if.end636, label %for.cond613

for.cond613:                                      ; preds = %if.end599, %for.cond613
  %.pn935 = phi ptr [ %y.7, %for.cond613 ], [ %125, %if.end599 ]
  %y.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn935, i64 0, i64 1
  %y.7 = load ptr, ptr %y.7.in, align 8, !tbaa !9
  %ou1614 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %126 = load i8, ptr %ou1614, align 8, !tbaa !9
  %cmp617 = icmp eq i8 %126, 0
  br i1 %cmp617, label %for.cond613, label %for.end624, !llvm.loop !21

for.end624:                                       ; preds = %for.cond613
  %127 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc936 = tail call i32 @fputc(i32 32, ptr %127)
  %128 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp629 = icmp eq i8 %128, 92
  br i1 %cmp629, label %if.then631, label %if.else634

if.then631:                                       ; preds = %for.end624
  %129 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc937 = tail call i32 @fputc(i32 123, ptr %129)
  tail call fastcc void @WriteObject(ptr noundef nonnull %y.7, i32 noundef 0, ptr noundef %linecount, i16 noundef zeroext %fnum)
  %130 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc938 = tail call i32 @fputc(i32 125, ptr %130)
  br label %if.end636

if.else634:                                       ; preds = %for.end624
  tail call fastcc void @WriteObject(ptr noundef nonnull %y.7, i32 noundef 100, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br label %if.end636

if.end636:                                        ; preds = %if.then631, %if.else634, %if.end599
  br i1 %cmp566, label %if.then639, label %sw.epilog

if.then639:                                       ; preds = %if.end636
  %131 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc934 = tail call i32 @fputc(i32 125, ptr %131)
  br label %sw.epilog

sw.bb642:                                         ; preds = %entry, %entry
  %cmp646 = icmp eq i8 %0, 53
  %cond648 = select i1 %cmp646, ptr @.str.98, ptr @.str.99
  %132 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call649 = tail call i32 @fputs(ptr noundef nonnull %cond648, ptr noundef %132)
  %133 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 32, ptr %133)
  %134 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %135 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 6, i64 1, ptr %134)
  %136 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc930 = tail call i32 @fputc(i32 10, ptr %136)
  %osucc655 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %137 = load ptr, ptr %osucc655, align 8, !tbaa !9
  br label %for.cond659

for.cond659:                                      ; preds = %for.cond659, %sw.bb642
  %.pn = phi ptr [ %137, %sw.bb642 ], [ %y.8, %for.cond659 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !9
  %ou1660 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %138 = load i8, ptr %ou1660, align 8, !tbaa !9
  switch i8 %138, label %if.then687 [
    i8 0, label %for.cond659
    i8 11, label %if.then676
    i8 19, label %if.end689
  ]

if.then676:                                       ; preds = %for.cond659
  %ostring677 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 4
  %139 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call679 = tail call i32 @fputs(ptr noundef nonnull %ostring677, ptr noundef %139)
  %140 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc933 = tail call i32 @fputc(i32 32, ptr %140)
  br label %if.end737

if.then687:                                       ; preds = %for.cond659
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call688 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %141, ptr noundef nonnull @.str.101) #8
  br label %if.end689

if.end689:                                        ; preds = %for.cond659, %if.then687
  %link.1.in1028 = getelementptr inbounds %struct.LIST, ptr %y.8, i64 0, i32 1
  %link.11029 = load ptr, ptr %link.1.in1028, align 8, !tbaa !9
  %cmp694.not1030 = icmp eq ptr %link.11029, %y.8
  br i1 %cmp694.not1030, label %if.end737, label %for.cond700.preheader

for.cond700.preheader:                            ; preds = %if.end689, %for.inc732
  %link.11031 = phi ptr [ %link.1, %for.inc732 ], [ %link.11029, %if.end689 ]
  br label %for.cond700

for.cond700:                                      ; preds = %for.cond700.preheader, %for.cond700
  %link.1.pn = phi ptr [ %z.0, %for.cond700 ], [ %link.11031, %for.cond700.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !9
  %ou1701 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %142 = load i8, ptr %ou1701, align 8, !tbaa !9
  switch i8 %142, label %if.then724 [
    i8 0, label %for.cond700
    i8 1, label %for.inc732
    i8 11, label %if.end726
  ]

if.then724:                                       ; preds = %for.cond700
  %143 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call725 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %143, ptr noundef nonnull @.str.102) #8
  br label %if.end726

if.end726:                                        ; preds = %for.cond700, %if.then724
  %ostring727 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 4
  %144 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call729 = tail call i32 @fputs(ptr noundef nonnull %ostring727, ptr noundef %144)
  %145 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc932 = tail call i32 @fputc(i32 10, ptr %145)
  %146 = load i32, ptr %linecount, align 4, !tbaa !12
  %add731 = add nsw i32 %146, 1
  store i32 %add731, ptr %linecount, align 4, !tbaa !12
  br label %for.inc732

for.inc732:                                       ; preds = %for.cond700, %if.end726
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.11031, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !9
  %cmp694.not = icmp eq ptr %link.1, %y.8
  br i1 %cmp694.not, label %if.end737, label %for.cond700.preheader, !llvm.loop !22

if.end737:                                        ; preds = %for.inc732, %if.end689, %if.then676
  %147 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %148 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 4, i64 1, ptr %147)
  %149 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc931 = tail call i32 @fputc(i32 32, ptr %149)
  %150 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp743 = icmp eq i8 %150, 53
  %cond745 = select i1 %cmp743, ptr @.str.98, ptr @.str.99
  %151 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call746 = tail call i32 @fputs(ptr noundef nonnull %cond745, ptr noundef %151)
  br label %sw.epilog

sw.bb747:                                         ; preds = %entry
  %152 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  tail call void @FilterWrite(ptr noundef nonnull %x, ptr noundef %152, ptr noundef %linecount) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = zext i8 %0 to i32
  %153 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call751 = tail call ptr @Image(i32 noundef %conv) #8
  %call752 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef %153, ptr noundef nonnull @.str.105, ptr noundef %call751) #8
  br label %sw.epilog

sw.epilog.critedge:                               ; preds = %land.lhs.true390, %if.end417
  tail call fastcc void @WriteClosure(ptr noundef nonnull %x, ptr noundef %linecount, i16 noundef zeroext %fnum, ptr noundef null)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.critedge, %if.end636, %if.then639, %for.end492, %if.then495, %if.then419, %if.then217, %if.end265, %if.end340, %if.then223, %for.end205, %if.then208, %if.then, %if.else, %sw.default, %sw.bb747, %if.end737, %sw.bb9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #8
  ret void
}

declare void @FileSetUpdated(i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CloseFiles() local_unnamed_addr #0 {
entry:
  %oldname = alloca [512 x i8], align 16
  %newname = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %oldname) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %newname) #8
  %0 = load i16, ptr @last_write_fnum, align 2, !tbaa !10
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call = tail call i32 @fclose(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call zeroext i16 @FirstFile(i32 noundef 0) #8
  %cmp4.not60 = icmp eq i16 %call2, 0
  br i1 %cmp4.not60, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %fnum.061 = phi i16 [ %call12, %for.body ], [ %call2, %if.end ]
  %call6 = call ptr @FileName(i16 noundef zeroext %fnum.061) #8
  %call7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %oldname, ptr noundef nonnull dereferenceable(1) %call6) #8
  %strlen58 = call i64 @strlen(ptr nonnull dereferenceable(1) %oldname)
  %endptr59 = getelementptr inbounds i8, ptr %oldname, i64 %strlen58
  store i32 6581294, ptr %endptr59, align 1
  %call11 = call i32 @remove(ptr noundef nonnull %oldname) #8
  %call12 = call zeroext i16 @NextFile(i16 noundef zeroext %fnum.061) #8
  %cmp4.not = icmp eq i16 %call12, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.end
  %call13 = call zeroext i16 @FirstFile(i32 noundef 3) #8
  %cmp16.not62 = icmp eq i16 %call13, 0
  br i1 %cmp16.not62, label %for.end51, label %for.body18

for.body18:                                       ; preds = %for.end, %for.inc49
  %fnum.163 = phi i16 [ %call50, %for.inc49 ], [ %call13, %for.end ]
  %call19 = call i32 @FileTestUpdated(i16 noundef zeroext %fnum.163) #8
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %for.inc49, label %if.then20

if.then20:                                        ; preds = %for.body18
  %call22 = call ptr @FileName(i16 noundef zeroext %fnum.163) #8
  %call23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %oldname, ptr noundef nonnull dereferenceable(1) %call22) #8
  %call26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %newname, ptr noundef nonnull dereferenceable(1) %oldname) #8
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %newname)
  %endptr = getelementptr inbounds i8, ptr %newname, i64 %strlen
  store i16 120, ptr %endptr, align 1
  %call30 = call noalias ptr @fopen(ptr noundef nonnull %oldname, ptr noundef nonnull @.str.11)
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.then20
  %call34 = call i32 @fclose(ptr noundef nonnull %call30)
  %call36 = call i32 @remove(ptr noundef nonnull %oldname) #8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then20
  %call40 = call i32 @rename(ptr noundef nonnull %newname, ptr noundef nonnull %oldname) #8
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %for.inc49, label %if.then43

if.then43:                                        ; preds = %if.end37
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call46 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 5, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %newname, ptr noundef nonnull %oldname) #8
  br label %for.inc49

for.inc49:                                        ; preds = %for.body18, %if.then43, %if.end37
  %call50 = call zeroext i16 @NextFile(i16 noundef zeroext %fnum.163) #8
  %cmp16.not = icmp eq i16 %call50, 0
  br i1 %cmp16.not, label %for.end51, label %for.body18, !llvm.loop !24

for.end51:                                        ; preds = %for.inc49, %for.end
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %newname) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %oldname) #8
  ret void
}

declare zeroext i16 @FirstFile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

declare zeroext i16 @NextFile(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #2

declare ptr @EchoCatOp(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EnvWriteRetrieve(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @EnvWriteInsert(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteClosure(ptr noundef %x, ptr noundef %linecount, i16 noundef zeroext %fnum, ptr noundef %env) unnamed_addr #0 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !9
  %ouse_invocation = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %ouse_invocation, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 5, i64 1, ptr %2)
  br label %if.end206.sink.split.sink.split

if.else:                                          ; preds = %entry
  tail call fastcc void @OptimizeParameterList(ptr noundef nonnull %x, ptr noundef %env)
  %link.0.in310 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0311 = load ptr, ptr %link.0.in310, align 8, !tbaa !9
  %cmp4.not312 = icmp eq ptr %link.0311, %x
  br i1 %cmp4.not312, label %if.then196, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %if.else
  %ovisible.i263 = getelementptr inbounds i8, ptr %0, i64 41
  %oenclosing.i266 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %ofilter = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 10
  %ou2170 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.inc190
  %link.0315 = phi ptr [ %link.0311, %for.cond7.preheader.lr.ph ], [ %link.0, %for.inc190 ]
  %name_printed.0314 = phi i32 [ 0, %for.cond7.preheader.lr.ph ], [ %name_printed.3, %for.inc190 ]
  %npar_written.0313 = phi i32 [ 0, %for.cond7.preheader.lr.ph ], [ %npar_written.1, %for.inc190 ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %y.0, %for.cond7 ], [ %link.0315, %for.cond7.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !9
  switch i8 %4, label %for.inc190 [
    i8 0, label %for.cond7
    i8 10, label %if.then19
  ]

if.then19:                                        ; preds = %for.cond7
  %oactual20 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %5 = load ptr, ptr %oactual20, align 8, !tbaa !9
  %ou121 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %ou121, align 8, !tbaa !9
  switch i8 %6, label %sw.default [
    i8 -112, label %sw.bb
    i8 -111, label %sw.bb51
    i8 -110, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.then19
  %osucc26 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %7 = load ptr, ptr %osucc26, align 8, !tbaa !9
  %cmp27.not = icmp eq ptr %7, %y.0
  br i1 %cmp27.not, label %if.then29, label %for.cond37.preheader

if.then29:                                        ; preds = %sw.bb
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.107) #8
  %.pre318 = load ptr, ptr %osucc26, align 8, !tbaa !9
  br label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %if.then29, %sw.bb
  %.pn301.ph = phi ptr [ %7, %sw.bb ], [ %.pre318, %if.then29 ]
  br label %for.cond37

for.cond37:                                       ; preds = %for.cond37.preheader, %for.cond37
  %.pn301 = phi ptr [ %z.0, %for.cond37 ], [ %.pn301.ph, %for.cond37.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn301, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !9
  %ou138 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %9 = load i8, ptr %ou138, align 8, !tbaa !9
  %cmp41 = icmp eq i8 %9, 0
  br i1 %cmp41, label %for.cond37, label %for.end48, !llvm.loop !25

for.end48:                                        ; preds = %for.cond37
  %10 = load i8, ptr %ou2170, align 8, !tbaa !9
  %conv49 = zext i8 %10 to i32
  tail call fastcc void @WriteObject(ptr noundef nonnull %z.0, i32 noundef %conv49, ptr noundef %linecount, i16 noundef zeroext %fnum)
  %11 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc302 = tail call i32 @fputc(i32 32, ptr %11)
  br label %for.inc190

sw.bb51:                                          ; preds = %if.then19
  %osucc54 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %12 = load ptr, ptr %osucc54, align 8, !tbaa !9
  %cmp55.not = icmp eq ptr %12, %y.0
  br i1 %cmp55.not, label %if.then57, label %for.cond66.preheader

if.then57:                                        ; preds = %sw.bb51
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.108) #8
  %.pre317 = load ptr, ptr %osucc54, align 8, !tbaa !9
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %if.then57, %sw.bb51
  %.pn292.ph = phi ptr [ %12, %sw.bb51 ], [ %.pre317, %if.then57 ]
  br label %for.cond66

for.cond66:                                       ; preds = %for.cond66.preheader, %for.cond66
  %.pn292 = phi ptr [ %z.1, %for.cond66 ], [ %.pn292.ph, %for.cond66.preheader ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn292, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !9
  %ou167 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %14 = load i8, ptr %ou167, align 8, !tbaa !9
  %cmp70 = icmp eq i8 %14, 0
  br i1 %cmp70, label %for.cond66, label %for.end77, !llvm.loop !26

for.end77:                                        ; preds = %for.cond66
  %tobool.not = icmp eq i32 %name_printed.0314, 0
  br i1 %tobool.not, label %if.then78, label %if.end87

if.then78:                                        ; preds = %for.end77
  %bf.load.i = load i24, ptr %ovisible.i263, align 1
  %15 = and i24 %bf.load.i, 65536
  %tobool.not.i = icmp eq i24 %15, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end84

land.lhs.true.i:                                  ; preds = %if.then78
  %16 = load ptr, ptr %oenclosing.i266, align 8, !tbaa !9
  %17 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.end84, label %need_lvis.exit

need_lvis.exit:                                   ; preds = %land.lhs.true.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %ou1.i, align 8, !tbaa !9
  %cmp2.i.not = icmp eq i8 %18, -113
  br i1 %cmp2.i.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %need_lvis.exit
  %19 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %19)
  %21 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc300 = tail call i32 @fputc(i32 32, ptr %21)
  br label %if.end84

if.end84:                                         ; preds = %if.then78, %land.lhs.true.i, %if.then81, %need_lvis.exit
  %call85 = tail call ptr @SymName(ptr noundef nonnull %0) #8
  %22 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call86 = tail call i32 @fputs(ptr noundef %call85, ptr noundef %22)
  br label %if.end87

if.end87:                                         ; preds = %if.end84, %for.end77
  %23 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc293 = tail call i32 @fputc(i32 10, ptr %23)
  %24 = load i32, ptr %linecount, align 4, !tbaa !12
  %add = add nsw i32 %24, 1
  store i32 %add, ptr %linecount, align 4, !tbaa !12
  %25 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc294 = tail call i32 @fputc(i32 32, ptr %25)
  %26 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc295 = tail call i32 @fputc(i32 32, ptr %26)
  %27 = load ptr, ptr %oactual20, align 8, !tbaa !9
  %onpar_code = getelementptr inbounds %struct.symbol_type, ptr %27, i64 0, i32 15
  %28 = load i8, ptr %onpar_code, align 1, !tbaa !9
  %cmp93.not = icmp eq i8 %28, 32
  br i1 %cmp93.not, label %if.else101, label %if.then95

if.then95:                                        ; preds = %if.end87
  %29 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc298 = tail call i32 @fputc(i32 92, ptr %29)
  %30 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %31 = load ptr, ptr %oactual20, align 8, !tbaa !9
  %onpar_code98 = getelementptr inbounds %struct.symbol_type, ptr %31, i64 0, i32 15
  %32 = load i8, ptr %onpar_code98, align 1, !tbaa !9
  %conv99 = sext i8 %32 to i32
  %fputc299 = tail call i32 @fputc(i32 %conv99, ptr %30)
  br label %if.end105

if.else101:                                       ; preds = %if.end87
  %call103 = tail call ptr @SymName(ptr noundef nonnull %27) #8
  %33 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call104 = tail call i32 @fputs(ptr noundef %call103, ptr noundef %33)
  br label %if.end105

if.end105:                                        ; preds = %if.else101, %if.then95
  %34 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc296 = tail call i32 @fputc(i32 123, ptr %34)
  tail call fastcc void @WriteObject(ptr noundef nonnull %z.1, i32 noundef 0, ptr noundef nonnull %linecount, i16 noundef zeroext %fnum)
  %35 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc297 = tail call i32 @fputc(i32 125, ptr %35)
  br label %for.inc190

sw.bb108:                                         ; preds = %if.then19
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %36 = load ptr, ptr %osucc111, align 8, !tbaa !9
  %cmp112.not = icmp eq ptr %36, %y.0
  br i1 %cmp112.not, label %if.then114, label %for.cond123.preheader

if.then114:                                       ; preds = %sw.bb108
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call115 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %37, ptr noundef nonnull @.str.111) #8
  %.pre = load ptr, ptr %osucc111, align 8, !tbaa !9
  br label %for.cond123.preheader

for.cond123.preheader:                            ; preds = %if.then114, %sw.bb108
  %.pn.ph = phi ptr [ %36, %sw.bb108 ], [ %.pre, %if.then114 ]
  br label %for.cond123

for.cond123:                                      ; preds = %for.cond123.preheader, %for.cond123
  %.pn = phi ptr [ %z.2, %for.cond123 ], [ %.pn.ph, %for.cond123.preheader ]
  %z.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.2 = load ptr, ptr %z.2.in, align 8, !tbaa !9
  %ou1124 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 1
  %38 = load i8, ptr %ou1124, align 8, !tbaa !9
  %cmp127 = icmp eq i8 %38, 0
  br i1 %cmp127, label %for.cond123, label %for.end134, !llvm.loop !27

for.end134:                                       ; preds = %for.cond123
  %ou1124.le = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 1
  %tobool135.not = icmp eq i32 %name_printed.0314, 0
  br i1 %tobool135.not, label %if.then136, label %if.end145

if.then136:                                       ; preds = %for.end134
  %bf.load.i264 = load i24, ptr %ovisible.i263, align 1
  %39 = and i24 %bf.load.i264, 65536
  %tobool.not.i265 = icmp eq i24 %39, 0
  br i1 %tobool.not.i265, label %land.lhs.true.i268, label %if.end142

land.lhs.true.i268:                               ; preds = %if.then136
  %40 = load ptr, ptr %oenclosing.i266, align 8, !tbaa !9
  %41 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %cmp.not.i267 = icmp eq ptr %40, %41
  br i1 %cmp.not.i267, label %if.end142, label %need_lvis.exit273

need_lvis.exit273:                                ; preds = %land.lhs.true.i268
  %ou1.i269 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %42 = load i8, ptr %ou1.i269, align 8, !tbaa !9
  %cmp2.i270.not = icmp eq i8 %42, -113
  br i1 %cmp2.i270.not, label %if.then139, label %if.end142

if.then139:                                       ; preds = %need_lvis.exit273
  %43 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %43)
  %45 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc291 = tail call i32 @fputc(i32 32, ptr %45)
  br label %if.end142

if.end142:                                        ; preds = %if.then136, %land.lhs.true.i268, %if.then139, %need_lvis.exit273
  %call143 = tail call ptr @SymName(ptr noundef nonnull %0) #8
  %46 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call144 = tail call i32 @fputs(ptr noundef %call143, ptr noundef %46)
  br label %if.end145

if.end145:                                        ; preds = %if.end142, %for.end134
  %tobool146.not = icmp eq i32 %npar_written.0313, 0
  %47 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %tobool146.not, label %if.else150, label %if.then147

if.then147:                                       ; preds = %if.end145
  %fputc290 = tail call i32 @fputc(i32 10, ptr %47)
  %48 = load i32, ptr %linecount, align 4, !tbaa !12
  %add149 = add nsw i32 %48, 1
  store i32 %add149, ptr %linecount, align 4, !tbaa !12
  br label %if.end152

if.else150:                                       ; preds = %if.end145
  %fputc285 = tail call i32 @fputc(i32 32, ptr %47)
  br label %if.end152

if.end152:                                        ; preds = %if.else150, %if.then147
  %49 = load ptr, ptr %ofilter, align 8, !tbaa !9
  %cmp153.not = icmp eq ptr %49, null
  br i1 %cmp153.not, label %if.else169, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end152
  %50 = load i8, ptr %ou1124.le, align 8, !tbaa !9
  %cmp158 = icmp eq i8 %50, 57
  br i1 %cmp158, label %if.end168, label %if.else169

if.end168:                                        ; preds = %land.lhs.true
  tail call fastcc void @WriteObject(ptr noundef nonnull %z.2, i32 noundef 0, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br label %for.inc190

if.else169:                                       ; preds = %land.lhs.true, %if.end152
  %bf.load = load i24, ptr %ovisible.i263, align 1
  %51 = and i24 %bf.load, 256
  %tobool171.not = icmp eq i24 %51, 0
  br i1 %tobool171.not, label %if.else177, label %if.then172

if.then172:                                       ; preds = %if.else169
  %52 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc286 = tail call i32 @fputc(i32 123, ptr %52)
  %53 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc287 = tail call i32 @fputc(i32 32, ptr %53)
  tail call fastcc void @WriteObject(ptr noundef nonnull %z.2, i32 noundef 0, ptr noundef %linecount, i16 noundef zeroext %fnum)
  %54 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc288 = tail call i32 @fputc(i32 32, ptr %54)
  %55 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc289 = tail call i32 @fputc(i32 125, ptr %55)
  br label %for.inc190

if.else177:                                       ; preds = %if.else169
  %56 = load i8, ptr %ou2170, align 8, !tbaa !9
  %conv180 = zext i8 %56 to i32
  tail call fastcc void @WriteObject(ptr noundef nonnull %z.2, i32 noundef %conv180, ptr noundef %linecount, i16 noundef zeroext %fnum)
  br label %for.inc190

sw.default:                                       ; preds = %if.then19
  %conv23 = zext i8 %6 to i32
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call187 = tail call ptr @Image(i32 noundef %conv23) #8
  %call188 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef %57, ptr noundef nonnull @.str.113, ptr noundef %call187) #8
  br label %for.inc190

for.inc190:                                       ; preds = %for.cond7, %if.end168, %if.else177, %if.then172, %sw.default, %if.end105, %for.end48
  %npar_written.1 = phi i32 [ %npar_written.0313, %sw.default ], [ %npar_written.0313, %if.end168 ], [ %npar_written.0313, %if.then172 ], [ %npar_written.0313, %if.else177 ], [ 1, %if.end105 ], [ %npar_written.0313, %for.end48 ], [ %npar_written.0313, %for.cond7 ]
  %name_printed.3 = phi i32 [ %name_printed.0314, %sw.default ], [ 1, %if.end168 ], [ 1, %if.then172 ], [ 1, %if.else177 ], [ 1, %if.end105 ], [ %name_printed.0314, %for.end48 ], [ %name_printed.0314, %for.cond7 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0315, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp4.not = icmp eq ptr %link.0, %x
  br i1 %cmp4.not, label %for.end194, label %for.cond7.preheader, !llvm.loop !28

for.end194:                                       ; preds = %for.inc190
  %tobool195.not = icmp eq i32 %name_printed.3, 0
  br i1 %tobool195.not, label %if.then196, label %if.end206

if.then196:                                       ; preds = %if.else, %for.end194
  %ovisible.i274 = getelementptr inbounds i8, ptr %0, i64 41
  %bf.load.i275 = load i24, ptr %ovisible.i274, align 1
  %58 = and i24 %bf.load.i275, 65536
  %tobool.not.i276 = icmp eq i24 %58, 0
  br i1 %tobool.not.i276, label %land.lhs.true.i279, label %if.end206.sink.split

land.lhs.true.i279:                               ; preds = %if.then196
  %oenclosing.i277 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %oenclosing.i277, align 8, !tbaa !9
  %60 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %cmp.not.i278 = icmp eq ptr %59, %60
  br i1 %cmp.not.i278, label %if.end206.sink.split, label %land.rhs.i282

land.rhs.i282:                                    ; preds = %land.lhs.true.i279
  %ou1.i280 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  %61 = load i8, ptr %ou1.i280, align 8, !tbaa !9
  %cmp2.i281.not = icmp eq i8 %61, -113
  br i1 %cmp2.i281.not, label %if.then199, label %if.end206.sink.split

if.then199:                                       ; preds = %land.rhs.i282
  %62 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %63 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %62)
  br label %if.end206.sink.split.sink.split

if.end206.sink.split.sink.split:                  ; preds = %if.then, %if.then199
  %64 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 32, ptr %64)
  br label %if.end206.sink.split

if.end206.sink.split:                             ; preds = %if.end206.sink.split.sink.split, %land.rhs.i282, %if.then196, %land.lhs.true.i279
  %call203 = tail call ptr @SymName(ptr noundef nonnull %0) #8
  %65 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %call204 = tail call i32 @fputs(ptr noundef %call203, ptr noundef %65)
  br label %if.end206

if.end206:                                        ; preds = %if.end206.sink.split, %for.end194
  ret void
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @FilterWrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @OptimizeParameterList(ptr noundef readonly %x, ptr noundef %env) unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.114) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp eq ptr %env, null
  br i1 %cmp2, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %link.0.in135 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0136 = load ptr, ptr %link.0.in135, align 8, !tbaa !9
  %cmp6.not137 = icmp eq ptr %link.0136, %x
  br i1 %cmp6.not137, label %cleanup, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond.preheader, %for.inc96
  %link.0138 = phi ptr [ %link.0, %for.inc96 ], [ %link.0136, %for.cond.preheader ]
  br label %for.cond10

for.cond10:                                       ; preds = %for.cond10.preheader, %for.cond10
  %link.0.pn = phi ptr [ %y.0, %for.cond10 ], [ %link.0138, %for.cond10.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou111 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %2 = load i8, ptr %ou111, align 8, !tbaa !9
  switch i8 %2, label %for.inc96 [
    i8 0, label %for.cond10
    i8 10, label %if.then25
  ]

if.then25:                                        ; preds = %for.cond10
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %3 = load ptr, ptr %osucc28, align 8, !tbaa !9
  br label %for.cond32

for.cond32:                                       ; preds = %for.cond32, %if.then25
  %.pn = phi ptr [ %3, %if.then25 ], [ %z.0, %for.cond32 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !9
  %ou133 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %4 = load i8, ptr %ou133, align 8, !tbaa !9
  switch i8 %4, label %for.inc96 [
    i8 0, label %for.cond32
    i8 2, label %if.then49
    i8 17, label %if.then55
  ]

if.then49:                                        ; preds = %for.cond32
  tail call fastcc void @Optimize(ptr noundef nonnull %z.0, ptr noundef nonnull %env)
  br label %for.inc96

if.then55:                                        ; preds = %for.cond32
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %z.0, i64 0, i32 1
  %tlink.0132 = load ptr, ptr %osucc58, align 8, !tbaa !9
  %cmp60.not133 = icmp eq ptr %tlink.0132, %z.0
  br i1 %cmp60.not133, label %for.inc96, label %for.body62

for.body62:                                       ; preds = %if.then55, %for.inc88
  %tlink.0134 = phi ptr [ %tlink.0, %for.inc88 ], [ %tlink.0132, %if.then55 ]
  %osucc65 = getelementptr inbounds %struct.LIST, ptr %tlink.0134, i64 0, i32 1
  %5 = load ptr, ptr %osucc65, align 8, !tbaa !9
  br label %for.cond69

for.cond69:                                       ; preds = %for.cond69, %for.body62
  %.pn125 = phi ptr [ %5, %for.body62 ], [ %t.0, %for.cond69 ]
  %t.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn125, i64 0, i64 1
  %t.0 = load ptr, ptr %t.0.in, align 8, !tbaa !9
  %ou170 = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 1
  %6 = load i8, ptr %ou170, align 8, !tbaa !9
  switch i8 %6, label %for.inc88 [
    i8 0, label %for.cond69
    i8 2, label %if.then86
  ]

if.then86:                                        ; preds = %for.cond69
  tail call fastcc void @Optimize(ptr noundef nonnull %t.0, ptr noundef nonnull %env)
  %tlink.0.pre = load ptr, ptr %osucc65, align 8, !tbaa !9
  br label %for.inc88

for.inc88:                                        ; preds = %for.cond69, %if.then86
  %tlink.0 = phi ptr [ %tlink.0.pre, %if.then86 ], [ %5, %for.cond69 ]
  %cmp60.not = icmp eq ptr %tlink.0, %z.0
  br i1 %cmp60.not, label %for.inc96, label %for.body62, !llvm.loop !29

for.inc96:                                        ; preds = %for.cond10, %for.cond32, %for.inc88, %if.then55, %if.then49
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0138, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp6.not = icmp eq ptr %link.0, %x
  br i1 %cmp6.not, label %cleanup, label %for.cond10.preheader, !llvm.loop !30

cleanup:                                          ; preds = %for.inc96, %for.cond.preheader, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Optimize(ptr noundef %x, ptr noundef %env) unnamed_addr #0 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, %x
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @OptimizeParameterList(ptr noundef nonnull %x, ptr noundef %env)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @ParameterCheck(ptr noundef nonnull %x, ptr noundef %env) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end59, label %if.then2

if.then2:                                         ; preds = %if.end
  %osucc5 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc5, align 8, !tbaa !9
  %cmp6 = icmp eq ptr %1, %x
  br i1 %cmp6, label %cond.end.thread, label %cond.false32

cond.end.thread:                                  ; preds = %if.then2
  store ptr null, ptr @xx_tmp, align 8, !tbaa !5
  store ptr %call, ptr @zz_res, align 8, !tbaa !5
  store ptr null, ptr @zz_hold, align 8, !tbaa !5
  br label %cond.end56

cond.false32:                                     ; preds = %if.then2
  %arrayidx11 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  store ptr %2, ptr %arrayidx13, align 8, !tbaa !9
  %3 = load ptr, ptr %arrayidx11, align 8, !tbaa !9
  %osucc20 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  store ptr %1, ptr %osucc20, align 8, !tbaa !9
  store ptr %x, ptr %osucc5, align 8, !tbaa !9
  store ptr %x, ptr %arrayidx11, align 8, !tbaa !9
  store ptr %1, ptr @xx_tmp, align 8, !tbaa !5
  store ptr %call, ptr @zz_res, align 8, !tbaa !5
  store ptr %1, ptr @zz_hold, align 8, !tbaa !5
  %4 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  store ptr %4, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds [2 x %struct.LIST], ptr %call, i64 0, i64 1
  %5 = load ptr, ptr %arrayidx37, align 8, !tbaa !9
  store ptr %5, ptr %arrayidx13, align 8, !tbaa !9
  %6 = load ptr, ptr %arrayidx37, align 8, !tbaa !9
  %osucc47 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %1, ptr %osucc47, align 8, !tbaa !9
  store ptr %4, ptr %arrayidx37, align 8, !tbaa !9
  %osucc53 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %call, ptr %osucc53, align 8, !tbaa !9
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end.thread, %cond.false32
  %call58 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #8
  br label %if.end59

if.end59:                                         ; preds = %cond.end56, %if.end
  ret void
}

declare ptr @ParameterCheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
