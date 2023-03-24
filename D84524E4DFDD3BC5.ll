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
  switch i8 %8, label %590 [
    i8 11, label %9
    i8 12, label %22
    i8 19, label %28
    i8 18, label %26
    i8 17, label %27
    i8 82, label %176
    i8 2, label %295
    i8 6, label %347
    i8 7, label %347
    i8 5, label %475
    i8 4, label %408
    i8 20, label %409
    i8 21, label %410
    i8 22, label %411
    i8 23, label %412
    i8 24, label %413
    i8 25, label %414
    i8 26, label %415
    i8 27, label %416
    i8 28, label %417
    i8 29, label %418
    i8 30, label %419
    i8 31, label %420
    i8 32, label %421
    i8 33, label %422
    i8 34, label %423
    i8 35, label %424
    i8 36, label %425
    i8 37, label %426
    i8 38, label %427
    i8 39, label %428
    i8 40, label %429
    i8 41, label %430
    i8 44, label %431
    i8 42, label %432
    i8 43, label %433
    i8 45, label %434
    i8 46, label %435
    i8 47, label %436
    i8 48, label %437
    i8 49, label %438
    i8 50, label %439
    i8 51, label %440
    i8 52, label %441
    i8 55, label %442
    i8 56, label %443
    i8 58, label %444
    i8 59, label %445
    i8 60, label %446
    i8 61, label %447
    i8 62, label %448
    i8 63, label %449
    i8 64, label %450
    i8 65, label %451
    i8 66, label %452
    i8 67, label %453
    i8 68, label %454
    i8 69, label %455
    i8 70, label %456
    i8 71, label %457
    i8 72, label %458
    i8 73, label %459
    i8 74, label %460
    i8 75, label %461
    i8 76, label %462
    i8 77, label %463
    i8 78, label %464
    i8 79, label %465
    i8 80, label %466
    i8 92, label %467
    i8 93, label %468
    i8 94, label %469
    i8 95, label %470
    i8 96, label %471
    i8 97, label %472
    i8 98, label %473
    i8 99, label %474
    i8 54, label %523
    i8 53, label %523
    i8 57, label %588
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
  br label %595

20:                                               ; preds = %9
  %21 = tail call i32 @fputs(ptr noundef nonnull %10, ptr noundef %15)
  br label %595

22:                                               ; preds = %4
  %23 = tail call ptr @StringQuotedWord(ptr noundef nonnull %0) #8
  %24 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %25 = tail call i32 @fputs(ptr noundef %23, ptr noundef %24)
  br label %595

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
  br i1 %37, label %172, label %38

38:                                               ; preds = %34, %167
  %39 = phi ptr [ %170, %167 ], [ %36, %34 ]
  %40 = phi i32 [ %168, %167 ], [ %29, %34 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %44, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !9
  switch i8 %46, label %137 [
    i8 0, label %41
    i8 1, label %47
  ], !llvm.loop !14

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
  br i1 %68, label %61, label %69, !llvm.loop !16

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
  br i1 %84, label %77, label %85, !llvm.loop !17

85:                                               ; preds = %77, %69
  %86 = phi i8 [ 0, %69 ], [ %82, %77 ]
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %58, align 2, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 0, %87
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 103, i32 7
  br label %167

93:                                               ; preds = %47, %93
  %94 = phi ptr [ %96, %93 ], [ %49, %47 ]
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %93, label %100, !llvm.loop !18

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
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, -11
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %129, label %133

129:                                              ; preds = %111
  %130 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 4
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %111, %129
  tail call fastcc void @WriteObject(ptr noundef nonnull %96, i32 noundef 105, ptr noundef %2, i16 noundef zeroext %3)
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %136 = tail call i32 @fputc(i32 32, ptr %135)
  br label %167

137:                                              ; preds = %41
  %138 = load i8, ptr %7, align 8, !tbaa !9
  %139 = icmp eq i8 %138, 17
  br i1 %139, label %140, label %166

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %0
  br i1 %143, label %163, label %144

144:                                              ; preds = %140, %144
  %145 = phi ptr [ %147, %144 ], [ %142, %140 ]
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !9
  switch i8 %149, label %150 [
    i8 0, label %144
    i8 1, label %153
  ], !llvm.loop !19

150:                                              ; preds = %144
  %151 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %152 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %151, ptr noundef nonnull @.str.16) #8
  br label %153

153:                                              ; preds = %144, %150
  %154 = getelementptr inbounds i8, ptr %147, i64 42
  %155 = load i8, ptr %154, align 2, !tbaa !9
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %147, i64 41
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 0, %159
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 103, i32 7
  br label %163

163:                                              ; preds = %140, %153
  %164 = phi i32 [ %162, %153 ], [ %29, %140 ]
  %165 = tail call i32 @llvm.smax.i32(i32 %40, i32 %164)
  tail call fastcc void @WriteObject(ptr noundef %44, i32 noundef %165, ptr noundef %2, i16 noundef zeroext %3)
  br label %167

166:                                              ; preds = %137
  tail call fastcc void @WriteObject(ptr noundef nonnull %44, i32 noundef %29, ptr noundef %2, i16 noundef zeroext %3)
  br label %167

167:                                              ; preds = %134, %85, %166, %163
  %168 = phi i32 [ %92, %85 ], [ %29, %134 ], [ %40, %163 ], [ %40, %166 ]
  %169 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = icmp eq ptr %170, %0
  br i1 %171, label %172, label %38, !llvm.loop !20

172:                                              ; preds = %167, %34
  br i1 %30, label %173, label %595

173:                                              ; preds = %172
  %174 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %175 = tail call i32 @fputc(i32 125, ptr %174)
  br label %595

176:                                              ; preds = %4
  %177 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %182 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %181)
  %183 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %184 = tail call i32 @fputc(i32 10, ptr %183)
  %185 = load i32, ptr %2, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4, !tbaa !12
  br label %595

187:                                              ; preds = %176
  %188 = call i32 @EnvWriteRetrieve(ptr noundef nonnull %0, i16 noundef zeroext %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %189 = icmp eq i32 %188, 0
  %190 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  br i1 %189, label %201, label %191

191:                                              ; preds = %187
  %192 = call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %190)
  %193 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %194 = load i32, ptr %5, align 4, !tbaa !12
  %195 = load i32, ptr %6, align 4, !tbaa !12
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.19, i32 noundef %194, i32 noundef %195)
  %197 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %198 = call i32 @fputc(i32 10, ptr %197)
  %199 = load i32, ptr %2, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %2, align 4, !tbaa !12
  br label %595

201:                                              ; preds = %187
  %202 = call i64 @ftell(ptr noundef %190)
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %2, align 4, !tbaa !12
  call void @EnvWriteInsert(ptr noundef nonnull %0, i16 noundef zeroext %3, i32 noundef %203, i32 noundef %204) #8
  %205 = load ptr, ptr %177, align 8, !tbaa !9
  %206 = load ptr, ptr %0, align 8, !tbaa !9
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %201, %208
  %209 = phi ptr [ %211, %208 ], [ %205, %201 ]
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  %213 = load i8, ptr %212, align 8, !tbaa !9
  switch i8 %213, label %214 [
    i8 0, label %208
    i8 2, label %217
  ], !llvm.loop !21

214:                                              ; preds = %208
  %215 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %216 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %215, ptr noundef nonnull @.str.20) #8
  br label %217

217:                                              ; preds = %208, %214
  %218 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %219 = call i32 @fputc(i32 123, ptr %218)
  %220 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %221 = call i32 @fputc(i32 32, ptr %220)
  %222 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %223 = call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %222)
  %224 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %225 = call i32 @fputc(i32 32, ptr %224)
  %226 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %227 = call i32 @fputc(i32 123, ptr %226)
  %228 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %229 = call i32 @fputc(i32 32, ptr %228)
  call fastcc void @WriteObject(ptr noundef nonnull %211, i32 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %3)
  %230 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %231 = call i32 @fputc(i32 32, ptr %230)
  %232 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %233 = call i32 @fputc(i32 125, ptr %232)
  %234 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %235 = call i32 @fputc(i32 32, ptr %234)
  %236 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %237 = call i32 @fputc(i32 125, ptr %236)
  %238 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %239 = call i32 @fputc(i32 10, ptr %238)
  %240 = load i32, ptr %2, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %2, align 4, !tbaa !12
  br label %595

242:                                              ; preds = %201, %242
  %243 = phi ptr [ %245, %242 ], [ %206, %201 ]
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.word_type, ptr %245, i64 0, i32 1
  %247 = load i8, ptr %246, align 8, !tbaa !9
  switch i8 %247, label %248 [
    i8 0, label %242
    i8 82, label %251
  ], !llvm.loop !22

248:                                              ; preds = %242
  %249 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %250 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %249, ptr noundef nonnull @.str.22) #8
  br label %251

251:                                              ; preds = %242, %248
  %252 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %253 = call i32 @fputc(i32 123, ptr %252)
  %254 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %255 = call i32 @fputc(i32 32, ptr %254)
  %256 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %257 = call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %256)
  %258 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %259 = call i32 @fputc(i32 32, ptr %258)
  %260 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %261 = call i32 @fputc(i32 123, ptr %260)
  %262 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %263 = call i32 @fputc(i32 32, ptr %262)
  call fastcc void @WriteObject(ptr noundef nonnull %245, i32 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %3)
  %264 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %265 = call i32 @fputc(i32 32, ptr %264)
  %266 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %267 = call i32 @fputc(i32 125, ptr %266)
  %268 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %269 = call i32 @fputc(i32 10, ptr %268)
  %270 = load i32, ptr %2, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %2, align 4, !tbaa !12
  %272 = load ptr, ptr %177, align 8, !tbaa !9
  br label %273

273:                                              ; preds = %273, %251
  %274 = phi ptr [ %272, %251 ], [ %276, %273 ]
  %275 = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.word_type, ptr %276, i64 0, i32 1
  %278 = load i8, ptr %277, align 8, !tbaa !9
  switch i8 %278, label %279 [
    i8 0, label %273
    i8 2, label %282
  ], !llvm.loop !23

279:                                              ; preds = %273
  %280 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %281 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %280, ptr noundef nonnull @.str.24) #8
  br label %282

282:                                              ; preds = %273, %279
  %283 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %284 = call i32 @fputc(i32 123, ptr %283)
  call fastcc void @WriteObject(ptr noundef nonnull %276, i32 noundef 0, ptr noundef nonnull %2, i16 noundef zeroext %3)
  %285 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %286 = call i32 @fputc(i32 125, ptr %285)
  %287 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %288 = call i32 @fputc(i32 32, ptr %287)
  %289 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %290 = call i32 @fputc(i32 125, ptr %289)
  %291 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %292 = call i32 @fputc(i32 10, ptr %291)
  %293 = load i32, ptr %2, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %2, align 4, !tbaa !12
  br label %595

295:                                              ; preds = %4
  %296 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = load ptr, ptr %0, align 8, !tbaa !9
  %299 = icmp eq ptr %298, %0
  br i1 %299, label %306, label %300

300:                                              ; preds = %295, %300
  %301 = phi ptr [ %303, %300 ], [ %298, %295 ]
  %302 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1
  %305 = load i8, ptr %304, align 8, !tbaa !9
  switch i8 %305, label %306 [
    i8 0, label %300
    i8 82, label %321
  ], !llvm.loop !24

306:                                              ; preds = %300, %295
  %307 = getelementptr inbounds %struct.word_type, ptr %297, i64 0, i32 2
  %308 = load i8, ptr %307, align 8, !tbaa !9
  %309 = zext i8 %308 to i32
  %310 = icmp sgt i32 %309, %1
  br i1 %310, label %338, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %297, i64 41
  %313 = load i24, ptr %312, align 1
  %314 = and i24 %313, 4
  %315 = icmp eq i24 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %311
  %317 = and i24 %313, 8
  %318 = icmp ne i24 %317, 0
  %319 = icmp sgt i32 %1, 102
  %320 = or i1 %319, %318
  br i1 %320, label %341, label %340

321:                                              ; preds = %300
  %322 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %323 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %322)
  %324 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %325 = tail call i32 @fputc(i32 32, ptr %324)
  %326 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %327 = tail call i32 @fputc(i32 123, ptr %326)
  %328 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %329 = tail call i32 @fputc(i32 10, ptr %328)
  %330 = load i32, ptr %2, align 4, !tbaa !12
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %2, align 4, !tbaa !12
  tail call fastcc void @WriteObject(ptr noundef nonnull %303, i32 noundef 0, ptr noundef %2, i16 noundef zeroext %3)
  %332 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %333 = tail call i32 @fputc(i32 125, ptr %332)
  %334 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %335 = tail call i32 @fputc(i32 10, ptr %334)
  %336 = load i32, ptr %2, align 4, !tbaa !12
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %2, align 4, !tbaa !12
  br label %341

338:                                              ; preds = %306
  %339 = icmp sgt i32 %1, 102
  br i1 %339, label %341, label %340

340:                                              ; preds = %316, %338
  tail call fastcc void @WriteClosure(ptr noundef nonnull %0, ptr noundef %2, i16 noundef zeroext %3, ptr noundef null)
  br label %595

341:                                              ; preds = %316, %311, %338, %321
  %342 = phi ptr [ %303, %321 ], [ null, %338 ], [ null, %311 ], [ null, %316 ]
  %343 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %344 = tail call i32 @fputc(i32 123, ptr %343)
  tail call fastcc void @WriteClosure(ptr noundef nonnull %0, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %342)
  %345 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %346 = tail call i32 @fputc(i32 125, ptr %345)
  br label %595

347:                                              ; preds = %4, %4
  %348 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %350, %347
  %351 = phi ptr [ %349, %347 ], [ %353, %350 ]
  %352 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  %354 = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 1
  %355 = load i8, ptr %354, align 8, !tbaa !9
  switch i8 %355, label %356 [
    i8 0, label %350
    i8 2, label %359
  ], !llvm.loop !25

356:                                              ; preds = %350
  %357 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %358 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %357, ptr noundef nonnull @.str.26) #8
  br label %359

359:                                              ; preds = %350, %356
  %360 = icmp sgt i32 %1, 99
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %363 = tail call i32 @fputc(i32 123, ptr %362)
  br label %364

364:                                              ; preds = %361, %359
  %365 = getelementptr inbounds %struct.closure_type, ptr %353, i64 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !9
  %367 = getelementptr inbounds i8, ptr %366, i64 41
  %368 = load i24, ptr %367, align 1
  %369 = and i24 %368, 65536
  %370 = icmp eq i24 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %364
  %372 = getelementptr inbounds %struct.symbol_type, ptr %366, i64 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %386, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.word_type, ptr %373, i64 0, i32 1
  %378 = load i8, ptr %377, align 8, !tbaa !9
  %379 = icmp eq i8 %378, -113
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %382 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %381)
  %383 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %384 = tail call i32 @fputc(i32 32, ptr %383)
  %385 = load ptr, ptr %365, align 8, !tbaa !9
  br label %386

386:                                              ; preds = %364, %371, %380, %376
  %387 = phi ptr [ %366, %364 ], [ %366, %371 ], [ %385, %380 ], [ %366, %376 ]
  %388 = tail call ptr @SymName(ptr noundef %387) #8
  %389 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %390 = tail call i32 @fputs(ptr noundef %388, ptr noundef %389)
  %391 = load i8, ptr %7, align 8, !tbaa !9
  %392 = icmp eq i8 %391, 6
  %393 = select i1 %392, ptr @.str.28, ptr @.str.29
  %394 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %395 = tail call i32 @fputs(ptr noundef nonnull %393, ptr noundef %394)
  %396 = load ptr, ptr %0, align 8, !tbaa !9
  br label %397

397:                                              ; preds = %397, %386
  %398 = phi ptr [ %396, %386 ], [ %400, %397 ]
  %399 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = getelementptr inbounds %struct.word_type, ptr %400, i64 0, i32 1
  %402 = load i8, ptr %401, align 8, !tbaa !9
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %397, label %404, !llvm.loop !26

404:                                              ; preds = %397
  tail call fastcc void @WriteObject(ptr noundef nonnull %400, i32 noundef 105, ptr noundef %2, i16 noundef zeroext %3)
  br i1 %360, label %405, label %595

405:                                              ; preds = %404
  %406 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %407 = tail call i32 @fputc(i32 125, ptr %406)
  br label %595

408:                                              ; preds = %4
  br label %475

409:                                              ; preds = %4
  br label %475

410:                                              ; preds = %4
  br label %475

411:                                              ; preds = %4
  br label %475

412:                                              ; preds = %4
  br label %475

413:                                              ; preds = %4
  br label %475

414:                                              ; preds = %4
  br label %475

415:                                              ; preds = %4
  br label %475

416:                                              ; preds = %4
  br label %475

417:                                              ; preds = %4
  br label %475

418:                                              ; preds = %4
  br label %475

419:                                              ; preds = %4
  br label %475

420:                                              ; preds = %4
  br label %475

421:                                              ; preds = %4
  br label %475

422:                                              ; preds = %4
  br label %475

423:                                              ; preds = %4
  br label %475

424:                                              ; preds = %4
  br label %475

425:                                              ; preds = %4
  br label %475

426:                                              ; preds = %4
  br label %475

427:                                              ; preds = %4
  br label %475

428:                                              ; preds = %4
  br label %475

429:                                              ; preds = %4
  br label %475

430:                                              ; preds = %4
  br label %475

431:                                              ; preds = %4
  br label %475

432:                                              ; preds = %4
  br label %475

433:                                              ; preds = %4
  br label %475

434:                                              ; preds = %4
  br label %475

435:                                              ; preds = %4
  br label %475

436:                                              ; preds = %4
  br label %475

437:                                              ; preds = %4
  br label %475

438:                                              ; preds = %4
  br label %475

439:                                              ; preds = %4
  br label %475

440:                                              ; preds = %4
  br label %475

441:                                              ; preds = %4
  br label %475

442:                                              ; preds = %4
  br label %475

443:                                              ; preds = %4
  br label %475

444:                                              ; preds = %4
  br label %475

445:                                              ; preds = %4
  br label %475

446:                                              ; preds = %4
  br label %475

447:                                              ; preds = %4
  br label %475

448:                                              ; preds = %4
  br label %475

449:                                              ; preds = %4
  br label %475

450:                                              ; preds = %4
  br label %475

451:                                              ; preds = %4
  br label %475

452:                                              ; preds = %4
  br label %475

453:                                              ; preds = %4
  br label %475

454:                                              ; preds = %4
  br label %475

455:                                              ; preds = %4
  br label %475

456:                                              ; preds = %4
  br label %475

457:                                              ; preds = %4
  br label %475

458:                                              ; preds = %4
  br label %475

459:                                              ; preds = %4
  br label %475

460:                                              ; preds = %4
  br label %475

461:                                              ; preds = %4
  br label %475

462:                                              ; preds = %4
  br label %475

463:                                              ; preds = %4
  br label %475

464:                                              ; preds = %4
  br label %475

465:                                              ; preds = %4
  br label %475

466:                                              ; preds = %4
  br label %475

467:                                              ; preds = %4
  br label %475

468:                                              ; preds = %4
  br label %475

469:                                              ; preds = %4
  br label %475

470:                                              ; preds = %4
  br label %475

471:                                              ; preds = %4
  br label %475

472:                                              ; preds = %4
  br label %475

473:                                              ; preds = %4
  br label %475

474:                                              ; preds = %4
  br label %475

475:                                              ; preds = %4, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408
  %476 = phi ptr [ @.str.97, %474 ], [ @.str.96, %473 ], [ @.str.95, %472 ], [ @.str.94, %471 ], [ @.str.93, %470 ], [ @.str.92, %469 ], [ @.str.91, %468 ], [ @.str.90, %467 ], [ @.str.89, %466 ], [ @.str.88, %465 ], [ @.str.87, %464 ], [ @.str.86, %463 ], [ @.str.85, %462 ], [ @.str.84, %461 ], [ @.str.83, %460 ], [ @.str.82, %459 ], [ @.str.81, %458 ], [ @.str.80, %457 ], [ @.str.79, %456 ], [ @.str.78, %455 ], [ @.str.77, %454 ], [ @.str.76, %453 ], [ @.str.75, %452 ], [ @.str.74, %451 ], [ @.str.73, %450 ], [ @.str.72, %449 ], [ @.str.71, %448 ], [ @.str.70, %447 ], [ @.str.69, %446 ], [ @.str.68, %445 ], [ @.str.67, %444 ], [ @.str.66, %443 ], [ @.str.65, %442 ], [ @.str.64, %441 ], [ @.str.63, %440 ], [ @.str.62, %439 ], [ @.str.61, %438 ], [ @.str.60, %437 ], [ @.str.59, %436 ], [ @.str.58, %435 ], [ @.str.57, %434 ], [ @.str.56, %433 ], [ @.str.55, %432 ], [ @.str.54, %431 ], [ @.str.53, %430 ], [ @.str.52, %429 ], [ @.str.51, %428 ], [ @.str.50, %427 ], [ @.str.49, %426 ], [ @.str.48, %425 ], [ @.str.47, %424 ], [ @.str.46, %423 ], [ @.str.45, %422 ], [ @.str.44, %421 ], [ @.str.43, %420 ], [ @.str.42, %419 ], [ @.str.41, %418 ], [ @.str.40, %417 ], [ @.str.39, %416 ], [ @.str.38, %415 ], [ @.str.37, %414 ], [ @.str.36, %413 ], [ @.str.35, %412 ], [ @.str.34, %411 ], [ @.str.33, %410 ], [ @.str.32, %409 ], [ @.str.31, %408 ], [ @.str.30, %4 ]
  %477 = icmp sgt i32 %1, 99
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %480 = tail call i32 @fputc(i32 123, ptr %479)
  br label %481

481:                                              ; preds = %478, %475
  %482 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = load ptr, ptr %0, align 8, !tbaa !9
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %496, label %486

486:                                              ; preds = %481, %486
  %487 = phi ptr [ %489, %486 ], [ %483, %481 ]
  %488 = getelementptr inbounds [2 x %struct.LIST], ptr %487, i64 0, i64 1
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = getelementptr inbounds %struct.word_type, ptr %489, i64 0, i32 1
  %491 = load i8, ptr %490, align 8, !tbaa !9
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %486, label %493, !llvm.loop !27

493:                                              ; preds = %486
  tail call fastcc void @WriteObject(ptr noundef nonnull %489, i32 noundef 100, ptr noundef %2, i16 noundef zeroext %3)
  %494 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %495 = tail call i32 @fputc(i32 32, ptr %494)
  br label %496

496:                                              ; preds = %493, %481
  %497 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %498 = tail call i32 @fputs(ptr noundef nonnull %476, ptr noundef %497)
  %499 = load ptr, ptr %0, align 8, !tbaa !9
  %500 = icmp eq ptr %499, %0
  br i1 %500, label %519, label %501

501:                                              ; preds = %496, %501
  %502 = phi ptr [ %504, %501 ], [ %499, %496 ]
  %503 = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds %struct.word_type, ptr %504, i64 0, i32 1
  %506 = load i8, ptr %505, align 8, !tbaa !9
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %501, label %508, !llvm.loop !28

508:                                              ; preds = %501
  %509 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %510 = tail call i32 @fputc(i32 32, ptr %509)
  %511 = load i8, ptr %7, align 8, !tbaa !9
  %512 = icmp eq i8 %511, 92
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %515 = tail call i32 @fputc(i32 123, ptr %514)
  tail call fastcc void @WriteObject(ptr noundef nonnull %504, i32 noundef 0, ptr noundef %2, i16 noundef zeroext %3)
  %516 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %517 = tail call i32 @fputc(i32 125, ptr %516)
  br label %519

518:                                              ; preds = %508
  tail call fastcc void @WriteObject(ptr noundef nonnull %504, i32 noundef 100, ptr noundef %2, i16 noundef zeroext %3)
  br label %519

519:                                              ; preds = %513, %518, %496
  br i1 %477, label %520, label %595

520:                                              ; preds = %519
  %521 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %522 = tail call i32 @fputc(i32 125, ptr %521)
  br label %595

523:                                              ; preds = %4, %4
  %524 = icmp eq i8 %8, 53
  %525 = select i1 %524, ptr @.str.98, ptr @.str.99
  %526 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %527 = tail call i32 @fputs(ptr noundef nonnull %525, ptr noundef %526)
  %528 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %529 = tail call i32 @fputc(i32 32, ptr %528)
  %530 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %531 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 6, i64 1, ptr %530)
  %532 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %533 = tail call i32 @fputc(i32 10, ptr %532)
  %534 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  br label %536

536:                                              ; preds = %536, %523
  %537 = phi ptr [ %535, %523 ], [ %539, %536 ]
  %538 = getelementptr inbounds [2 x %struct.LIST], ptr %537, i64 0, i64 1
  %539 = load ptr, ptr %538, align 8, !tbaa !9
  %540 = getelementptr inbounds %struct.word_type, ptr %539, i64 0, i32 1
  %541 = load i8, ptr %540, align 8, !tbaa !9
  switch i8 %541, label %548 [
    i8 0, label %536
    i8 11, label %542
    i8 19, label %551
  ], !llvm.loop !29

542:                                              ; preds = %536
  %543 = getelementptr inbounds %struct.word_type, ptr %539, i64 0, i32 4
  %544 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %545 = tail call i32 @fputs(ptr noundef nonnull %543, ptr noundef %544)
  %546 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %547 = tail call i32 @fputc(i32 32, ptr %546)
  br label %578

548:                                              ; preds = %536
  %549 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %550 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %549, ptr noundef nonnull @.str.101) #8
  br label %551

551:                                              ; preds = %536, %548
  %552 = getelementptr inbounds %struct.LIST, ptr %539, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = icmp eq ptr %553, %539
  br i1 %554, label %578, label %555

555:                                              ; preds = %551, %574
  %556 = phi ptr [ %576, %574 ], [ %553, %551 ]
  br label %557

557:                                              ; preds = %555, %557
  %558 = phi ptr [ %560, %557 ], [ %556, %555 ]
  %559 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 1
  %562 = load i8, ptr %561, align 8, !tbaa !9
  switch i8 %562, label %563 [
    i8 0, label %557
    i8 1, label %574
    i8 11, label %566
  ], !llvm.loop !30

563:                                              ; preds = %557
  %564 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %565 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %564, ptr noundef nonnull @.str.102) #8
  br label %566

566:                                              ; preds = %557, %563
  %567 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 4
  %568 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %569 = tail call i32 @fputs(ptr noundef nonnull %567, ptr noundef %568)
  %570 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %571 = tail call i32 @fputc(i32 10, ptr %570)
  %572 = load i32, ptr %2, align 4, !tbaa !12
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %2, align 4, !tbaa !12
  br label %574

574:                                              ; preds = %557, %566
  %575 = getelementptr inbounds %struct.LIST, ptr %556, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = icmp eq ptr %576, %539
  br i1 %577, label %578, label %555, !llvm.loop !31

578:                                              ; preds = %574, %551, %542
  %579 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %580 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 4, i64 1, ptr %579)
  %581 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %582 = tail call i32 @fputc(i32 32, ptr %581)
  %583 = load i8, ptr %7, align 8, !tbaa !9
  %584 = icmp eq i8 %583, 53
  %585 = select i1 %584, ptr @.str.98, ptr @.str.99
  %586 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  %587 = tail call i32 @fputs(ptr noundef nonnull %585, ptr noundef %586)
  br label %595

588:                                              ; preds = %4
  %589 = load ptr, ptr @last_write_fp, align 8, !tbaa !5
  tail call void @FilterWrite(ptr noundef nonnull %0, ptr noundef %589, ptr noundef %2) #8
  br label %595

590:                                              ; preds = %4
  %591 = zext i8 %8 to i32
  %592 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %593 = tail call ptr @Image(i32 noundef %591) #8
  %594 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef %592, ptr noundef nonnull @.str.105, ptr noundef %593) #8
  br label %595

595:                                              ; preds = %340, %519, %520, %404, %405, %341, %180, %217, %282, %191, %172, %173, %16, %20, %590, %588, %578, %22
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
  br i1 %19, label %20, label %11, !llvm.loop !32

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
  br i1 %46, label %47, label %23, !llvm.loop !33

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
  ], !llvm.loop !34

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
  br i1 %53, label %47, label %54, !llvm.loop !35

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
  br i1 %75, label %69, label %76, !llvm.loop !36

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
  br i1 %146, label %140, label %147, !llvm.loop !37

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
  br i1 %213, label %214, label %22, !llvm.loop !38

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

236:                                              ; preds = %233, %226, %221, %216
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
  ], !llvm.loop !39

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
  ], !llvm.loop !40

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
  ], !llvm.loop !41

47:                                               ; preds = %41
  tail call fastcc void @Optimize(ptr noundef nonnull %44, ptr noundef nonnull %1)
  %48 = load ptr, ptr %39, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi ptr [ %48, %47 ], [ %40, %41 ]
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %52, label %37, !llvm.loop !42

52:                                               ; preds = %17, %26, %49, %33, %32
  %53 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %15, !llvm.loop !43

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
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
