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
define dso_local ptr @ReadFromFile(i16 noundef zeroext %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = trunc i64 %1 to i32
  tail call void @LexPush(i16 noundef zeroext %0, i32 noundef %5, i32 noundef 3, i32 noundef %2, i32 noundef 0) #8
  %6 = tail call ptr @LexGetToken() #8
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i8 %8, 102
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %7) #8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %14 = call ptr @Parse(ptr noundef nonnull %4, ptr noundef %13, i32 noundef 0, i32 noundef 0) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %23 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %22) #8
  br label %24

24:                                               ; preds = %21, %17
  call void @LexPop() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %14
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
define dso_local void @AppendToFile(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = load i16, ptr @last_write_fnum, align 2, !tbaa !10
  %8 = icmp eq i16 %7, %1
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %7, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %13 = tail call i32 @fclose(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call ptr @FileName(i16 noundef zeroext %1) #8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = add i64 %16, -511
  %18 = icmp ult i64 %17, -512
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @PosOfFile(i16 noundef zeroext %1) #8
  %21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %20, ptr noundef %15, ptr noundef nonnull @.str.3) #8
  br label %22

22:                                               ; preds = %19, %14
  %23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %15) #8
  %24 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store i16 120, ptr %25, align 1
  %26 = call i32 @FileTestUpdated(i16 noundef zeroext %1) #8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.5, ptr @.str.4
  %29 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull %28)
  store ptr %29, ptr @last_write_fp, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %33 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %32, ptr noundef nonnull %5) #8
  %34 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi ptr [ %34, %31 ], [ %29, %22 ]
  store i16 %1, ptr @last_write_fnum, align 2, !tbaa !10
  %37 = call i32 @fseek(ptr noundef %36, i64 noundef 0, i32 noundef 2)
  br label %38

38:                                               ; preds = %35, %4
  %39 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %40 = call i64 @ftell(ptr noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4, !tbaa !12
  %42 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %43 = call i32 @fputc(i32 123, ptr %42)
  %44 = call i32 @FileGetLineCount(i16 noundef zeroext %1) #8
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !12
  call fastcc void @WriteObject(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, i16 noundef zeroext %1)
  %46 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %47 = call i32 @fputc(i32 125, ptr %46)
  %48 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %49 = call i32 @fputc(i32 10, ptr %48)
  %50 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %51 = call i32 @fputc(i32 10, ptr %50)
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = add nsw i32 %52, 2
  call void @FileSetUpdated(i16 noundef zeroext %1, i32 noundef %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #8
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
define internal fastcc void @WriteObject(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !9
  switch i8 %8, label %585 [
    i8 11, label %9
    i8 12, label %22
    i8 19, label %28
    i8 18, label %26
    i8 17, label %27
    i8 82, label %175
    i8 2, label %294
    i8 6, label %342
    i8 7, label %342
    i8 5, label %470
    i8 4, label %403
    i8 20, label %404
    i8 21, label %405
    i8 22, label %406
    i8 23, label %407
    i8 24, label %408
    i8 25, label %409
    i8 26, label %410
    i8 27, label %411
    i8 28, label %412
    i8 29, label %413
    i8 30, label %414
    i8 31, label %415
    i8 32, label %416
    i8 33, label %417
    i8 34, label %418
    i8 35, label %419
    i8 36, label %420
    i8 37, label %421
    i8 38, label %422
    i8 39, label %423
    i8 40, label %424
    i8 41, label %425
    i8 44, label %426
    i8 42, label %427
    i8 43, label %428
    i8 45, label %429
    i8 46, label %430
    i8 47, label %431
    i8 48, label %432
    i8 49, label %433
    i8 50, label %434
    i8 51, label %435
    i8 52, label %436
    i8 55, label %437
    i8 56, label %438
    i8 58, label %439
    i8 59, label %440
    i8 60, label %441
    i8 61, label %442
    i8 62, label %443
    i8 63, label %444
    i8 64, label %445
    i8 65, label %446
    i8 66, label %447
    i8 67, label %448
    i8 68, label %449
    i8 69, label %450
    i8 70, label %451
    i8 71, label %452
    i8 72, label %453
    i8 73, label %454
    i8 74, label %455
    i8 75, label %456
    i8 76, label %457
    i8 77, label %458
    i8 78, label %459
    i8 79, label %460
    i8 80, label %461
    i8 92, label %462
    i8 93, label %463
    i8 94, label %464
    i8 95, label %465
    i8 96, label %466
    i8 97, label %467
    i8 98, label %468
    i8 99, label %469
    i8 54, label %518
    i8 53, label %518
    i8 57, label %583
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = icmp sgt i32 %1, 7
  %14 = and i1 %13, %12
  %15 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %14, label %16, label %20

16:                                               ; preds = %9
  %17 = tail call i32 @fputc(i32 123, ptr %15)
  %18 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 125, ptr %18)
  br label %591

20:                                               ; preds = %9
  %21 = tail call i32 @fputs(ptr noundef nonnull %10, ptr noundef %15)
  br label %591

22:                                               ; preds = %4
  %23 = tail call ptr @StringQuotedWord(ptr noundef nonnull %0) #8
  %24 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %25 = tail call i32 @fputs(ptr noundef %23, ptr noundef %24)
  br label %591

26:                                               ; preds = %4
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %4, %27, %26
  %29 = phi i32 [ 7, %27 ], [ 6, %26 ], [ 5, %4 ]
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %33 = tail call i32 @fputc(i32 123, ptr %32)
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %171, label %38

38:                                               ; preds = %34, %166
  %39 = phi ptr [ %169, %166 ], [ %36, %34 ]
  %40 = phi i32 [ %167, %166 ], [ %29, %34 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %44, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !9
  switch i8 %46, label %136 [
    i8 0, label %41
    i8 1, label %47
  ]

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load i8, ptr %7, align 8, !tbaa !9
  %53 = icmp eq i8 %52, 17
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %56 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %55, ptr noundef nonnull @.str.14) #8
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds i8, ptr %44, i64 42
  %59 = load i8, ptr %58, align 2, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %61
  %62 = phi i32 [ %65, %61 ], [ 1, %57 ]
  %63 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %64 = tail call i32 @fputc(i32 10, ptr %63)
  %65 = add nuw nsw i32 %62, 1
  %66 = load i8, ptr %58, align 2, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %62, %67
  br i1 %68, label %61, label %69, !llvm.loop !14

69:                                               ; preds = %61, %57
  %70 = phi i8 [ 0, %57 ], [ %66, %61 ]
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %2, align 4, !tbaa !12
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %2, align 4, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %44, i64 41
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %69, %77
  %78 = phi i32 [ %81, %77 ], [ 1, %69 ]
  %79 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %80 = tail call i32 @fputc(i32 32, ptr %79)
  %81 = add nuw nsw i32 %78, 1
  %82 = load i8, ptr %74, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = icmp ult i32 %78, %83
  br i1 %84, label %77, label %85, !llvm.loop !16

85:                                               ; preds = %77, %69
  %86 = phi i8 [ 0, %69 ], [ %82, %77 ]
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %58, align 2, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 0, %87
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 103, i32 7
  br label %166

93:                                               ; preds = %47, %93
  %94 = phi ptr [ %96, %93 ], [ %49, %47 ]
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %93, label %100, !llvm.loop !17

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %102 = load i8, ptr %7, align 8, !tbaa !9
  %103 = icmp eq i8 %102, 17
  %104 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %103, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @fputc(i32 32, ptr %104)
  br label %111

107:                                              ; preds = %100
  %108 = tail call i32 @fputc(i32 10, ptr %104)
  %109 = load i32, ptr %2, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %107, %105
  %112 = load i8, ptr %7, align 8, !tbaa !9
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds %struct.gapobj_type, ptr %44, i64 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = lshr i16 %115, 8
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = lshr i16 %115, 9
  %120 = and i16 %119, 1
  %121 = zext i16 %120 to i32
  %122 = tail call ptr @EchoCatOp(i32 noundef %113, i32 noundef %118, i32 noundef %121) #8
  %123 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %124 = tail call i32 @fputs(ptr noundef %122, ptr noundef %123)
  %125 = load i8, ptr %101, align 8, !tbaa !9
  %126 = add i8 %125, -11
  %127 = icmp ult i8 %126, 2
  br i1 %127, label %128, label %132

128:                                              ; preds = %111
  %129 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 4
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %111, %128
  tail call fastcc void @WriteObject(ptr noundef nonnull %96, i32 noundef 105, ptr noundef %2, i16 noundef zeroext %3)
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %135 = tail call i32 @fputc(i32 32, ptr %134)
  br label %166

136:                                              ; preds = %41
  %137 = load i8, ptr %7, align 8, !tbaa !9
  %138 = icmp eq i8 %137, 17
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %0
  br i1 %142, label %162, label %143

143:                                              ; preds = %139, %143
  %144 = phi ptr [ %146, %143 ], [ %141, %139 ]
  %145 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !9
  switch i8 %148, label %149 [
    i8 0, label %143
    i8 1, label %152
  ]

149:                                              ; preds = %143
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %151 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %150, ptr noundef nonnull @.str.16) #8
  br label %152

152:                                              ; preds = %143, %149
  %153 = getelementptr inbounds i8, ptr %146, i64 42
  %154 = load i8, ptr %153, align 2, !tbaa !9
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds i8, ptr %146, i64 41
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 0, %158
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 103, i32 7
  br label %162

162:                                              ; preds = %139, %152
  %163 = phi i32 [ %161, %152 ], [ %29, %139 ]
  %164 = tail call i32 @llvm.smax.i32(i32 %40, i32 %163)
  tail call fastcc void @WriteObject(ptr noundef %44, i32 noundef %164, ptr noundef %2, i16 noundef zeroext %3)
  br label %166

165:                                              ; preds = %136
  tail call fastcc void @WriteObject(ptr noundef nonnull %44, i32 noundef %29, ptr noundef %2, i16 noundef zeroext %3)
  br label %166

166:                                              ; preds = %133, %85, %165, %162
  %167 = phi i32 [ %92, %85 ], [ %29, %133 ], [ %40, %162 ], [ %40, %165 ]
  %168 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %0
  br i1 %170, label %171, label %38, !llvm.loop !18

171:                                              ; preds = %166, %34
  br i1 %30, label %172, label %591

172:                                              ; preds = %171
  %173 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %174 = tail call i32 @fputc(i32 125, ptr %173)
  br label %591

175:                                              ; preds = %4
  %176 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %181 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %180)
  %182 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %183 = tail call i32 @fputc(i32 10, ptr %182)
  %184 = load i32, ptr %2, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %2, align 4, !tbaa !12
  br label %591

186:                                              ; preds = %175
  %187 = call i32 @EnvWriteRetrieve(ptr noundef nonnull %0, i16 noundef zeroext %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %188, label %200, label %190

190:                                              ; preds = %186
  %191 = call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %189)
  %192 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %193 = load i32, ptr %5, align 4, !tbaa !12
  %194 = load i32, ptr %6, align 4, !tbaa !12
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.19, i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %197 = call i32 @fputc(i32 10, ptr %196)
  %198 = load i32, ptr %2, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %2, align 4, !tbaa !12
  br label %591

200:                                              ; preds = %186
  %201 = call i64 @ftell(ptr noundef %189)
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %2, align 4, !tbaa !12
  call void @EnvWriteInsert(ptr noundef nonnull %0, i16 noundef zeroext %3, i32 noundef %202, i32 noundef %203) #8
  %204 = load ptr, ptr %176, align 8, !tbaa !9
  %205 = load ptr, ptr %0, align 8, !tbaa !9
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %241

207:                                              ; preds = %200, %207
  %208 = phi ptr [ %210, %207 ], [ %204, %200 ]
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1
  %212 = load i8, ptr %211, align 8, !tbaa !9
  switch i8 %212, label %213 [
    i8 0, label %207
    i8 2, label %216
  ]

213:                                              ; preds = %207
  %214 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %215 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %214, ptr noundef nonnull @.str.20) #8
  br label %216

216:                                              ; preds = %207, %213
  %217 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %218 = call i32 @fputc(i32 123, ptr %217)
  %219 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %220 = call i32 @fputc(i32 32, ptr %219)
  %221 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %222 = call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %221)
  %223 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %224 = call i32 @fputc(i32 32, ptr %223)
  %225 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %226 = call i32 @fputc(i32 123, ptr %225)
  %227 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %228 = call i32 @fputc(i32 32, ptr %227)
  call fastcc void @WriteObject(ptr noundef nonnull %210, i32 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %3)
  %229 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %230 = call i32 @fputc(i32 32, ptr %229)
  %231 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %232 = call i32 @fputc(i32 125, ptr %231)
  %233 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %234 = call i32 @fputc(i32 32, ptr %233)
  %235 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %236 = call i32 @fputc(i32 125, ptr %235)
  %237 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %238 = call i32 @fputc(i32 10, ptr %237)
  %239 = load i32, ptr %2, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4, !tbaa !12
  br label %591

241:                                              ; preds = %200, %241
  %242 = phi ptr [ %244, %241 ], [ %205, %200 ]
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  %246 = load i8, ptr %245, align 8, !tbaa !9
  switch i8 %246, label %247 [
    i8 0, label %241
    i8 82, label %250
  ]

247:                                              ; preds = %241
  %248 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %249 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %248, ptr noundef nonnull @.str.22) #8
  br label %250

250:                                              ; preds = %241, %247
  %251 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %252 = call i32 @fputc(i32 123, ptr %251)
  %253 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %254 = call i32 @fputc(i32 32, ptr %253)
  %255 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %256 = call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %255)
  %257 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %258 = call i32 @fputc(i32 32, ptr %257)
  %259 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %260 = call i32 @fputc(i32 123, ptr %259)
  %261 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %262 = call i32 @fputc(i32 32, ptr %261)
  call fastcc void @WriteObject(ptr noundef nonnull %244, i32 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %3)
  %263 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %264 = call i32 @fputc(i32 32, ptr %263)
  %265 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %266 = call i32 @fputc(i32 125, ptr %265)
  %267 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %268 = call i32 @fputc(i32 10, ptr %267)
  %269 = load i32, ptr %2, align 4, !tbaa !12
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4, !tbaa !12
  %271 = load ptr, ptr %176, align 8, !tbaa !9
  br label %272

272:                                              ; preds = %272, %250
  %273 = phi ptr [ %271, %250 ], [ %275, %272 ]
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds %struct.word_type, ptr %275, i64 0, i32 1
  %277 = load i8, ptr %276, align 8, !tbaa !9
  switch i8 %277, label %278 [
    i8 0, label %272
    i8 2, label %281
  ]

278:                                              ; preds = %272
  %279 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %280 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %279, ptr noundef nonnull @.str.24) #8
  br label %281

281:                                              ; preds = %272, %278
  %282 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %283 = call i32 @fputc(i32 123, ptr %282)
  call fastcc void @WriteObject(ptr noundef nonnull %275, i32 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %3)
  %284 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %285 = call i32 @fputc(i32 125, ptr %284)
  %286 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %287 = call i32 @fputc(i32 32, ptr %286)
  %288 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %289 = call i32 @fputc(i32 125, ptr %288)
  %290 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %291 = call i32 @fputc(i32 10, ptr %290)
  %292 = load i32, ptr %2, align 4, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %2, align 4, !tbaa !12
  br label %591

294:                                              ; preds = %4
  %295 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = load ptr, ptr %0, align 8, !tbaa !9
  %298 = icmp eq ptr %297, %0
  br i1 %298, label %305, label %299

299:                                              ; preds = %294, %299
  %300 = phi ptr [ %302, %299 ], [ %297, %294 ]
  %301 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = getelementptr inbounds %struct.word_type, ptr %302, i64 0, i32 1
  %304 = load i8, ptr %303, align 8, !tbaa !9
  switch i8 %304, label %305 [
    i8 0, label %299
    i8 82, label %317
  ]

305:                                              ; preds = %299, %294
  %306 = getelementptr inbounds %struct.word_type, ptr %296, i64 0, i32 2
  %307 = load i8, ptr %306, align 8, !tbaa !9
  %308 = zext i8 %307 to i32
  %309 = icmp sgt i32 %308, %1
  br i1 %309, label %334, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %296, i64 41
  %312 = load i24, ptr %311, align 1
  %313 = and i24 %312, 12
  %314 = icmp ne i24 %313, 0
  %315 = icmp sgt i32 %1, 102
  %316 = or i1 %315, %314
  br i1 %316, label %336, label %590

317:                                              ; preds = %299
  %318 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %319 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %318)
  %320 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %321 = tail call i32 @fputc(i32 32, ptr %320)
  %322 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %323 = tail call i32 @fputc(i32 123, ptr %322)
  %324 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %325 = tail call i32 @fputc(i32 10, ptr %324)
  %326 = load i32, ptr %2, align 4, !tbaa !12
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4, !tbaa !12
  tail call fastcc void @WriteObject(ptr noundef nonnull %302, i32 noundef 0, ptr noundef %2, i16 noundef zeroext %3)
  %328 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %329 = tail call i32 @fputc(i32 125, ptr %328)
  %330 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %331 = tail call i32 @fputc(i32 10, ptr %330)
  %332 = load i32, ptr %2, align 4, !tbaa !12
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %2, align 4, !tbaa !12
  br label %336

334:                                              ; preds = %305
  %335 = icmp sgt i32 %1, 102
  br i1 %335, label %336, label %590

336:                                              ; preds = %310, %317, %334
  %337 = phi ptr [ %302, %317 ], [ null, %334 ], [ null, %310 ]
  %338 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %339 = tail call i32 @fputc(i32 123, ptr %338)
  tail call fastcc void @WriteClosure(ptr noundef nonnull %0, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %337)
  %340 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %341 = tail call i32 @fputc(i32 125, ptr %340)
  br label %591

342:                                              ; preds = %4, %4
  %343 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %345, %342
  %346 = phi ptr [ %344, %342 ], [ %348, %345 ]
  %347 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds %struct.word_type, ptr %348, i64 0, i32 1
  %350 = load i8, ptr %349, align 8, !tbaa !9
  switch i8 %350, label %351 [
    i8 0, label %345
    i8 2, label %354
  ]

351:                                              ; preds = %345
  %352 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %353 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %352, ptr noundef nonnull @.str.26) #8
  br label %354

354:                                              ; preds = %345, %351
  %355 = icmp sgt i32 %1, 99
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %358 = tail call i32 @fputc(i32 123, ptr %357)
  br label %359

359:                                              ; preds = %356, %354
  %360 = getelementptr inbounds %struct.closure_type, ptr %348, i64 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = getelementptr inbounds i8, ptr %361, i64 41
  %363 = load i24, ptr %362, align 1
  %364 = and i24 %363, 65536
  %365 = icmp eq i24 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %359
  %367 = getelementptr inbounds %struct.symbol_type, ptr %361, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %381, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.word_type, ptr %368, i64 0, i32 1
  %373 = load i8, ptr %372, align 8, !tbaa !9
  %374 = icmp eq i8 %373, -113
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %377 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %376)
  %378 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %379 = tail call i32 @fputc(i32 32, ptr %378)
  %380 = load ptr, ptr %360, align 8, !tbaa !9
  br label %381

381:                                              ; preds = %366, %359, %375, %371
  %382 = phi ptr [ %361, %366 ], [ %361, %359 ], [ %380, %375 ], [ %361, %371 ]
  %383 = tail call ptr @SymName(ptr noundef %382) #8
  %384 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %385 = tail call i32 @fputs(ptr noundef %383, ptr noundef %384)
  %386 = load i8, ptr %7, align 8, !tbaa !9
  %387 = icmp eq i8 %386, 6
  %388 = select i1 %387, ptr @.str.28, ptr @.str.29
  %389 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %390 = tail call i32 @fputs(ptr noundef nonnull %388, ptr noundef %389)
  %391 = load ptr, ptr %0, align 8, !tbaa !9
  br label %392

392:                                              ; preds = %392, %381
  %393 = phi ptr [ %391, %381 ], [ %395, %392 ]
  %394 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1
  %395 = load ptr, ptr %394, align 8, !tbaa !9
  %396 = getelementptr inbounds %struct.word_type, ptr %395, i64 0, i32 1
  %397 = load i8, ptr %396, align 8, !tbaa !9
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %392, label %399, !llvm.loop !19

399:                                              ; preds = %392
  tail call fastcc void @WriteObject(ptr noundef nonnull %395, i32 noundef 105, ptr noundef %2, i16 noundef zeroext %3)
  br i1 %355, label %400, label %591

400:                                              ; preds = %399
  %401 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %402 = tail call i32 @fputc(i32 125, ptr %401)
  br label %591

403:                                              ; preds = %4
  br label %470

404:                                              ; preds = %4
  br label %470

405:                                              ; preds = %4
  br label %470

406:                                              ; preds = %4
  br label %470

407:                                              ; preds = %4
  br label %470

408:                                              ; preds = %4
  br label %470

409:                                              ; preds = %4
  br label %470

410:                                              ; preds = %4
  br label %470

411:                                              ; preds = %4
  br label %470

412:                                              ; preds = %4
  br label %470

413:                                              ; preds = %4
  br label %470

414:                                              ; preds = %4
  br label %470

415:                                              ; preds = %4
  br label %470

416:                                              ; preds = %4
  br label %470

417:                                              ; preds = %4
  br label %470

418:                                              ; preds = %4
  br label %470

419:                                              ; preds = %4
  br label %470

420:                                              ; preds = %4
  br label %470

421:                                              ; preds = %4
  br label %470

422:                                              ; preds = %4
  br label %470

423:                                              ; preds = %4
  br label %470

424:                                              ; preds = %4
  br label %470

425:                                              ; preds = %4
  br label %470

426:                                              ; preds = %4
  br label %470

427:                                              ; preds = %4
  br label %470

428:                                              ; preds = %4
  br label %470

429:                                              ; preds = %4
  br label %470

430:                                              ; preds = %4
  br label %470

431:                                              ; preds = %4
  br label %470

432:                                              ; preds = %4
  br label %470

433:                                              ; preds = %4
  br label %470

434:                                              ; preds = %4
  br label %470

435:                                              ; preds = %4
  br label %470

436:                                              ; preds = %4
  br label %470

437:                                              ; preds = %4
  br label %470

438:                                              ; preds = %4
  br label %470

439:                                              ; preds = %4
  br label %470

440:                                              ; preds = %4
  br label %470

441:                                              ; preds = %4
  br label %470

442:                                              ; preds = %4
  br label %470

443:                                              ; preds = %4
  br label %470

444:                                              ; preds = %4
  br label %470

445:                                              ; preds = %4
  br label %470

446:                                              ; preds = %4
  br label %470

447:                                              ; preds = %4
  br label %470

448:                                              ; preds = %4
  br label %470

449:                                              ; preds = %4
  br label %470

450:                                              ; preds = %4
  br label %470

451:                                              ; preds = %4
  br label %470

452:                                              ; preds = %4
  br label %470

453:                                              ; preds = %4
  br label %470

454:                                              ; preds = %4
  br label %470

455:                                              ; preds = %4
  br label %470

456:                                              ; preds = %4
  br label %470

457:                                              ; preds = %4
  br label %470

458:                                              ; preds = %4
  br label %470

459:                                              ; preds = %4
  br label %470

460:                                              ; preds = %4
  br label %470

461:                                              ; preds = %4
  br label %470

462:                                              ; preds = %4
  br label %470

463:                                              ; preds = %4
  br label %470

464:                                              ; preds = %4
  br label %470

465:                                              ; preds = %4
  br label %470

466:                                              ; preds = %4
  br label %470

467:                                              ; preds = %4
  br label %470

468:                                              ; preds = %4
  br label %470

469:                                              ; preds = %4
  br label %470

470:                                              ; preds = %4, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403
  %471 = phi ptr [ @.str.97, %469 ], [ @.str.96, %468 ], [ @.str.95, %467 ], [ @.str.94, %466 ], [ @.str.93, %465 ], [ @.str.92, %464 ], [ @.str.91, %463 ], [ @.str.90, %462 ], [ @.str.89, %461 ], [ @.str.88, %460 ], [ @.str.87, %459 ], [ @.str.86, %458 ], [ @.str.85, %457 ], [ @.str.84, %456 ], [ @.str.83, %455 ], [ @.str.82, %454 ], [ @.str.81, %453 ], [ @.str.80, %452 ], [ @.str.79, %451 ], [ @.str.78, %450 ], [ @.str.77, %449 ], [ @.str.76, %448 ], [ @.str.75, %447 ], [ @.str.74, %446 ], [ @.str.73, %445 ], [ @.str.72, %444 ], [ @.str.71, %443 ], [ @.str.70, %442 ], [ @.str.69, %441 ], [ @.str.68, %440 ], [ @.str.67, %439 ], [ @.str.66, %438 ], [ @.str.65, %437 ], [ @.str.64, %436 ], [ @.str.63, %435 ], [ @.str.62, %434 ], [ @.str.61, %433 ], [ @.str.60, %432 ], [ @.str.59, %431 ], [ @.str.58, %430 ], [ @.str.57, %429 ], [ @.str.56, %428 ], [ @.str.55, %427 ], [ @.str.54, %426 ], [ @.str.53, %425 ], [ @.str.52, %424 ], [ @.str.51, %423 ], [ @.str.50, %422 ], [ @.str.49, %421 ], [ @.str.48, %420 ], [ @.str.47, %419 ], [ @.str.46, %418 ], [ @.str.45, %417 ], [ @.str.44, %416 ], [ @.str.43, %415 ], [ @.str.42, %414 ], [ @.str.41, %413 ], [ @.str.40, %412 ], [ @.str.39, %411 ], [ @.str.38, %410 ], [ @.str.37, %409 ], [ @.str.36, %408 ], [ @.str.35, %407 ], [ @.str.34, %406 ], [ @.str.33, %405 ], [ @.str.32, %404 ], [ @.str.31, %403 ], [ @.str.30, %4 ]
  %472 = icmp sgt i32 %1, 99
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %475 = tail call i32 @fputc(i32 123, ptr %474)
  br label %476

476:                                              ; preds = %473, %470
  %477 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = load ptr, ptr %0, align 8, !tbaa !9
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %491, label %481

481:                                              ; preds = %476, %481
  %482 = phi ptr [ %484, %481 ], [ %478, %476 ]
  %483 = getelementptr inbounds [2 x %struct.LIST], ptr %482, i64 0, i64 1
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = getelementptr inbounds %struct.word_type, ptr %484, i64 0, i32 1
  %486 = load i8, ptr %485, align 8, !tbaa !9
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %481, label %488, !llvm.loop !20

488:                                              ; preds = %481
  tail call fastcc void @WriteObject(ptr noundef nonnull %484, i32 noundef 100, ptr noundef %2, i16 noundef zeroext %3)
  %489 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %490 = tail call i32 @fputc(i32 32, ptr %489)
  br label %491

491:                                              ; preds = %488, %476
  %492 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %493 = tail call i32 @fputs(ptr noundef nonnull %471, ptr noundef %492)
  %494 = load ptr, ptr %0, align 8, !tbaa !9
  %495 = icmp eq ptr %494, %0
  br i1 %495, label %514, label %496

496:                                              ; preds = %491, %496
  %497 = phi ptr [ %499, %496 ], [ %494, %491 ]
  %498 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = getelementptr inbounds %struct.word_type, ptr %499, i64 0, i32 1
  %501 = load i8, ptr %500, align 8, !tbaa !9
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %496, label %503, !llvm.loop !21

503:                                              ; preds = %496
  %504 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %505 = tail call i32 @fputc(i32 32, ptr %504)
  %506 = load i8, ptr %7, align 8, !tbaa !9
  %507 = icmp eq i8 %506, 92
  br i1 %507, label %508, label %513

508:                                              ; preds = %503
  %509 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %510 = tail call i32 @fputc(i32 123, ptr %509)
  tail call fastcc void @WriteObject(ptr noundef nonnull %499, i32 noundef 0, ptr noundef %2, i16 noundef zeroext %3)
  %511 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %512 = tail call i32 @fputc(i32 125, ptr %511)
  br label %514

513:                                              ; preds = %503
  tail call fastcc void @WriteObject(ptr noundef nonnull %499, i32 noundef 100, ptr noundef %2, i16 noundef zeroext %3)
  br label %514

514:                                              ; preds = %508, %513, %491
  br i1 %472, label %515, label %591

515:                                              ; preds = %514
  %516 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %517 = tail call i32 @fputc(i32 125, ptr %516)
  br label %591

518:                                              ; preds = %4, %4
  %519 = icmp eq i8 %8, 53
  %520 = select i1 %519, ptr @.str.98, ptr @.str.99
  %521 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %522 = tail call i32 @fputs(ptr noundef nonnull %520, ptr noundef %521)
  %523 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %524 = tail call i32 @fputc(i32 32, ptr %523)
  %525 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %526 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 6, i64 1, ptr %525)
  %527 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %528 = tail call i32 @fputc(i32 10, ptr %527)
  %529 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !9
  br label %531

531:                                              ; preds = %531, %518
  %532 = phi ptr [ %530, %518 ], [ %534, %531 ]
  %533 = getelementptr inbounds [2 x %struct.LIST], ptr %532, i64 0, i64 1
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = getelementptr inbounds %struct.word_type, ptr %534, i64 0, i32 1
  %536 = load i8, ptr %535, align 8, !tbaa !9
  switch i8 %536, label %543 [
    i8 0, label %531
    i8 11, label %537
    i8 19, label %546
  ]

537:                                              ; preds = %531
  %538 = getelementptr inbounds %struct.word_type, ptr %534, i64 0, i32 4
  %539 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %540 = tail call i32 @fputs(ptr noundef nonnull %538, ptr noundef %539)
  %541 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %542 = tail call i32 @fputc(i32 32, ptr %541)
  br label %573

543:                                              ; preds = %531
  %544 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %545 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %544, ptr noundef nonnull @.str.101) #8
  br label %546

546:                                              ; preds = %531, %543
  %547 = getelementptr inbounds %struct.LIST, ptr %534, i64 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !9
  %549 = icmp eq ptr %548, %534
  br i1 %549, label %573, label %550

550:                                              ; preds = %546, %569
  %551 = phi ptr [ %571, %569 ], [ %548, %546 ]
  br label %552

552:                                              ; preds = %550, %552
  %553 = phi ptr [ %555, %552 ], [ %551, %550 ]
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = getelementptr inbounds %struct.word_type, ptr %555, i64 0, i32 1
  %557 = load i8, ptr %556, align 8, !tbaa !9
  switch i8 %557, label %558 [
    i8 0, label %552
    i8 1, label %569
    i8 11, label %561
  ]

558:                                              ; preds = %552
  %559 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %560 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %559, ptr noundef nonnull @.str.102) #8
  br label %561

561:                                              ; preds = %552, %558
  %562 = getelementptr inbounds %struct.word_type, ptr %555, i64 0, i32 4
  %563 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %564 = tail call i32 @fputs(ptr noundef nonnull %562, ptr noundef %563)
  %565 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %566 = tail call i32 @fputc(i32 10, ptr %565)
  %567 = load i32, ptr %2, align 4, !tbaa !12
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %2, align 4, !tbaa !12
  br label %569

569:                                              ; preds = %552, %561
  %570 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = icmp eq ptr %571, %534
  br i1 %572, label %573, label %550, !llvm.loop !22

573:                                              ; preds = %569, %546, %537
  %574 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %575 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 4, i64 1, ptr %574)
  %576 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %577 = tail call i32 @fputc(i32 32, ptr %576)
  %578 = load i8, ptr %7, align 8, !tbaa !9
  %579 = icmp eq i8 %578, 53
  %580 = select i1 %579, ptr @.str.98, ptr @.str.99
  %581 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %582 = tail call i32 @fputs(ptr noundef nonnull %580, ptr noundef %581)
  br label %591

583:                                              ; preds = %4
  %584 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  tail call void @FilterWrite(ptr noundef nonnull %0, ptr noundef %584, ptr noundef %2) #8
  br label %591

585:                                              ; preds = %4
  %586 = zext i8 %8 to i32
  %587 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %588 = tail call ptr @Image(i32 noundef %586) #8
  %589 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef %587, ptr noundef nonnull @.str.105, ptr noundef %588) #8
  br label %591

590:                                              ; preds = %310, %334
  tail call fastcc void @WriteClosure(ptr noundef nonnull %0, ptr noundef %2, i16 noundef zeroext %3, ptr noundef null)
  br label %591

591:                                              ; preds = %590, %514, %515, %399, %400, %336, %179, %216, %281, %190, %171, %172, %16, %20, %585, %583, %573, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void
}

declare void @FileSetUpdated(i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CloseFiles() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #8
  %3 = load i16, ptr @last_write_fnum, align 2, !tbaa !10
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %7 = tail call i32 @fclose(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %0
  %9 = tail call zeroext i16 @FirstFile(i32 noundef 0) #8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %11
  %12 = phi i16 [ %18, %11 ], [ %9, %8 ]
  %13 = call ptr @FileName(i16 noundef zeroext %12) #8
  %14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store i32 6581294, ptr %16, align 1
  %17 = call i32 @remove(ptr noundef nonnull %1) #8
  %18 = call zeroext i16 @NextFile(i16 noundef zeroext %12) #8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %11, !llvm.loop !23

20:                                               ; preds = %11, %8
  %21 = call zeroext i16 @FirstFile(i32 noundef 3) #8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20, %44
  %24 = phi i16 [ %45, %44 ], [ %21, %20 ]
  %25 = call i32 @FileTestUpdated(i16 noundef zeroext %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = call ptr @FileName(i16 noundef zeroext %24) #8
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %28) #8
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %1) #8
  %31 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  store i16 120, ptr %32, align 1
  %33 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.11)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = call i32 @fclose(ptr noundef nonnull %33)
  %37 = call i32 @remove(ptr noundef nonnull %1) #8
  br label %38

38:                                               ; preds = %35, %27
  %39 = call i32 @rename(ptr noundef nonnull %2, ptr noundef nonnull %1) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %43 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 41, i32 noundef 5, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %1) #8
  br label %44

44:                                               ; preds = %23, %41, %38
  %45 = call zeroext i16 @NextFile(i16 noundef zeroext %24) #8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %23, !llvm.loop !24

47:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #8
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
define internal fastcc void @WriteClosure(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 5, i64 1, ptr %11)
  br label %233

13:                                               ; preds = %4
  tail call fastcc void @OptimizeParameterList(ptr noundef nonnull %0, ptr noundef %3)
  %14 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %216, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 41
  %19 = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 3
  %20 = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 10
  %21 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 2
  br label %22

22:                                               ; preds = %17, %208
  %23 = phi ptr [ %15, %17 ], [ %212, %208 ]
  %24 = phi i32 [ 0, %17 ], [ %210, %208 ]
  %25 = phi i32 [ 0, %17 ], [ %209, %208 ]
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %29, %26 ], [ %23, %22 ]
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !9
  switch i8 %31, label %208 [
    i8 0, label %26
    i8 10, label %32
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.closure_type, ptr %29, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !9
  switch i8 %36, label %203 [
    i8 -112, label %37
    i8 -111, label %59
    i8 -110, label %130
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %43 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %42, ptr noundef nonnull @.str.107) #8
  %44 = load ptr, ptr %38, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %39, %37 ], [ %44, %41 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %50, %47 ], [ %46, %45 ]
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %47, label %54, !llvm.loop !25

54:                                               ; preds = %47
  %55 = load i8, ptr %21, align 8, !tbaa !9
  %56 = zext i8 %55 to i32
  tail call fastcc void @WriteObject(ptr noundef nonnull %50, i32 noundef %56, ptr noundef %1, i16 noundef zeroext %2)
  %57 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %58 = tail call i32 @fputc(i32 32, ptr %57)
  br label %208

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %65 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.108) #8
  %66 = load ptr, ptr %60, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %61, %59 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi ptr [ %72, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.word_type, ptr %72, i64 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %69, label %76, !llvm.loop !26

76:                                               ; preds = %69
  %77 = icmp eq i32 %24, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = load i24, ptr %18, align 1
  %80 = and i24 %79, 65536
  %81 = icmp eq i24 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8, !tbaa !9
  %84 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i8 %88, -113
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %91)
  %93 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %94 = tail call i32 @fputc(i32 32, ptr %93)
  br label %95

95:                                               ; preds = %78, %82, %90, %86
  %96 = tail call ptr @SymName(ptr noundef nonnull %6) #8
  %97 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %98 = tail call i32 @fputs(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %76
  %100 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %101 = tail call i32 @fputc(i32 10, ptr %100)
  %102 = load i32, ptr %1, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %1, align 4, !tbaa !12
  %104 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %105 = tail call i32 @fputc(i32 32, ptr %104)
  %106 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %107 = tail call i32 @fputc(i32 32, ptr %106)
  %108 = load ptr, ptr %33, align 8, !tbaa !9
  %109 = getelementptr inbounds %struct.symbol_type, ptr %108, i64 0, i32 15
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %121, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %114 = tail call i32 @fputc(i32 92, ptr %113)
  %115 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %116 = load ptr, ptr %33, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.symbol_type, ptr %116, i64 0, i32 15
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = tail call i32 @fputc(i32 %119, ptr %115)
  br label %125

121:                                              ; preds = %99
  %122 = tail call ptr @SymName(ptr noundef nonnull %108) #8
  %123 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %124 = tail call i32 @fputs(ptr noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %121, %112
  %126 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %127 = tail call i32 @fputc(i32 123, ptr %126)
  tail call fastcc void @WriteObject(ptr noundef nonnull %72, i32 noundef 0, ptr noundef nonnull %1, i16 noundef zeroext %2)
  %128 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %129 = tail call i32 @fputc(i32 125, ptr %128)
  br label %208

130:                                              ; preds = %32
  %131 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = icmp eq ptr %132, %29
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %136 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %135, ptr noundef nonnull @.str.111) #8
  %137 = load ptr, ptr %131, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi ptr [ %132, %130 ], [ %137, %134 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi ptr [ %143, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !9
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %140, label %147, !llvm.loop !27

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  %149 = icmp eq i32 %24, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load i24, ptr %18, align 1
  %152 = and i24 %151, 65536
  %153 = icmp eq i24 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load ptr, ptr %19, align 8, !tbaa !9
  %156 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1
  %160 = load i8, ptr %159, align 8, !tbaa !9
  %161 = icmp eq i8 %160, -113
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %164 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %163)
  %165 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %166 = tail call i32 @fputc(i32 32, ptr %165)
  br label %167

167:                                              ; preds = %150, %154, %162, %158
  %168 = tail call ptr @SymName(ptr noundef nonnull %6) #8
  %169 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %170 = tail call i32 @fputs(ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %167, %147
  %172 = icmp eq i32 %25, 0
  %173 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %172, label %178, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @fputc(i32 10, ptr %173)
  %176 = load i32, ptr %1, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %1, align 4, !tbaa !12
  br label %180

178:                                              ; preds = %171
  %179 = tail call i32 @fputc(i32 32, ptr %173)
  br label %180

180:                                              ; preds = %178, %174
  %181 = load ptr, ptr %20, align 8, !tbaa !9
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %148, align 8, !tbaa !9
  %185 = icmp eq i8 %184, 57
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call fastcc void @WriteObject(ptr noundef nonnull %143, i32 noundef 0, ptr noundef %1, i16 noundef zeroext %2)
  br label %208

187:                                              ; preds = %183, %180
  %188 = load i24, ptr %18, align 1
  %189 = and i24 %188, 256
  %190 = icmp eq i24 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %193 = tail call i32 @fputc(i32 123, ptr %192)
  %194 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %195 = tail call i32 @fputc(i32 32, ptr %194)
  tail call fastcc void @WriteObject(ptr noundef nonnull %143, i32 noundef 0, ptr noundef %1, i16 noundef zeroext %2)
  %196 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %197 = tail call i32 @fputc(i32 32, ptr %196)
  %198 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %199 = tail call i32 @fputc(i32 125, ptr %198)
  br label %208

200:                                              ; preds = %187
  %201 = load i8, ptr %21, align 8, !tbaa !9
  %202 = zext i8 %201 to i32
  tail call fastcc void @WriteObject(ptr noundef nonnull %143, i32 noundef %202, ptr noundef %1, i16 noundef zeroext %2)
  br label %208

203:                                              ; preds = %32
  %204 = zext i8 %36 to i32
  %205 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %206 = tail call ptr @Image(i32 noundef %204) #8
  %207 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef %205, ptr noundef nonnull @.str.113, ptr noundef %206) #8
  br label %208

208:                                              ; preds = %26, %186, %200, %191, %203, %125, %54
  %209 = phi i32 [ %25, %203 ], [ %25, %186 ], [ %25, %191 ], [ %25, %200 ], [ 1, %125 ], [ %25, %54 ], [ %25, %26 ]
  %210 = phi i32 [ %24, %203 ], [ 1, %186 ], [ 1, %191 ], [ 1, %200 ], [ 1, %125 ], [ %24, %54 ], [ %24, %26 ]
  %211 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = icmp eq ptr %212, %0
  br i1 %213, label %214, label %22, !llvm.loop !28

214:                                              ; preds = %208
  %215 = icmp eq i32 %210, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %13, %214
  %217 = getelementptr inbounds i8, ptr %6, i64 41
  %218 = load i24, ptr %217, align 1
  %219 = and i24 %218, 65536
  %220 = icmp eq i24 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.word_type, ptr %223, i64 0, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !9
  %229 = icmp eq i8 %228, -113
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %232 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %231)
  br label %233

233:                                              ; preds = %10, %230
  %234 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %235 = tail call i32 @fputc(i32 32, ptr %234)
  br label %236

236:                                              ; preds = %233, %226, %216, %221
  %237 = tail call ptr @SymName(ptr noundef nonnull %6) #8
  %238 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %239 = tail call i32 @fputs(ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %236, %214
  ret void
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @FilterWrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @OptimizeParameterList(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.114) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11, %52
  %16 = phi ptr [ %54, %52 ], [ %13, %11 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %20, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !9
  switch i8 %22, label %52 [
    i8 0, label %17
    i8 10, label %23
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !9
  switch i8 %31, label %52 [
    i8 0, label %26
    i8 2, label %32
    i8 17, label %33
  ]

32:                                               ; preds = %26
  tail call fastcc void @Optimize(ptr noundef nonnull %29, ptr noundef nonnull %1)
  br label %52

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %52, label %37

37:                                               ; preds = %33, %49
  %38 = phi ptr [ %50, %49 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !9
  switch i8 %46, label %49 [
    i8 0, label %41
    i8 2, label %47
  ]

47:                                               ; preds = %41
  tail call fastcc void @Optimize(ptr noundef nonnull %44, ptr noundef nonnull %1)
  %48 = load ptr, ptr %39, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi ptr [ %48, %47 ], [ %40, %41 ]
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %52, label %37, !llvm.loop !29

52:                                               ; preds = %17, %26, %49, %33, %32
  %53 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %15, !llvm.loop !30

56:                                               ; preds = %52, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Optimize(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @OptimizeParameterList(ptr noundef nonnull %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call ptr @ParameterCheck(ptr noundef nonnull %0, ptr noundef %1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr @xx_tmp, align 8, !tbaa !5
  store ptr %8, ptr @zz_res, align 8, !tbaa !5
  store ptr null, ptr @zz_hold, align 8, !tbaa !5
  br label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %12, ptr %20, align 8, !tbaa !9
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %0, ptr %16, align 8, !tbaa !9
  store ptr %12, ptr @xx_tmp, align 8, !tbaa !5
  store ptr %8, ptr @zz_res, align 8, !tbaa !5
  store ptr %12, ptr @zz_hold, align 8, !tbaa !5
  %21 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %21, ptr @zz_tmp, align 8, !tbaa !5
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %18, align 8, !tbaa !9
  %24 = load ptr, ptr %22, align 8, !tbaa !9
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %12, ptr %25, align 8, !tbaa !9
  store ptr %21, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %8, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %14, %15
  %28 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %27, %7
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
