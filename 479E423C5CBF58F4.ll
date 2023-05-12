; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MODULE_NAME = external global [9 x i8], align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@MAIN_ROUTINE = external global [9 x i8], align 1
@START_ADDRESS = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"E%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"ERROR[41]: %s Undefined label in EXTDEF.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"ERROR[42]: %s is wrong type. Expected LABEL, found EXTREF or CONSTANT.\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"H%s\00", align 1
@str = private unnamed_addr constant [55 x i8] c"TEMP FILE build incorrectly. This should never happen.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PASS2(ptr noundef %INPUT_STREAM, ptr noundef %OBJECT_STREAM, ptr noundef %LISTING_STREAM, ptr noundef %SYM_TAB, ptr nocapture noundef %ERROR) local_unnamed_addr #0 {
entry:
  %REST_OF_LINE = alloca ptr, align 8
  %LABEL_NAME = alloca [9 x i8], align 1
  %ERROR_SINCE_LAST_STATEMENT = alloca i32, align 4
  %TEMP_CH = alloca i8, align 1
  %LOCATION = alloca i32, align 4
  %TEMP = alloca [3 x i8], align 1
  %ADDR = alloca [7 x i8], align 1
  %TEMP42 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %REST_OF_LINE) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %LABEL_NAME) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ERROR_SINCE_LAST_STATEMENT) #7
  store i32 0, ptr %ERROR_SINCE_LAST_STATEMENT, align 4, !tbaa !5
  store i8 95, ptr @MODULE_NAME, align 1, !tbaa !9
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MODULE_NAME, i64 0, i64 1), align 1, !tbaa !9
  tail call void (...) @RESET_MISSING_LABEL_NAME() #7
  tail call void (...) @INITIALIZE_TEXT_RECORD() #7
  %call172 = tail call i32 @feof(ptr noundef %INPUT_STREAM) #7
  %tobool.not173 = icmp eq i32 %call172, 0
  br i1 %tobool.not173, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx44 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %TEMP, i64 0, i64 2
  %arrayidx58 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 7
  %arrayidx58.1 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 6
  %arrayidx58.2 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 5
  %arrayidx58.3 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 4
  %arrayidx58.4 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 3
  %arrayidx58.5 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 2
  %arrayidx58.6 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %call1 = call i32 @getc(ptr noundef %INPUT_STREAM)
  %sext = shl i32 %call1, 24
  %conv2 = ashr exact i32 %sext, 24
  switch i32 %conv2, label %sw.default [
    i32 112, label %sw.bb
    i32 101, label %sw.bb7
    i32 116, label %sw.bb9
    i32 69, label %sw.bb21
    i32 82, label %sw.bb37
    i32 77, label %sw.bb40
    i32 100, label %sw.bb41
    i32 115, label %sw.bb91
  ]

sw.bb:                                            ; preds = %while.body
  %0 = load i32, ptr %ERROR_SINCE_LAST_STATEMENT, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %fputc163 = call i32 @fputc(i32 10, ptr %LISTING_STREAM)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  store i32 0, ptr %ERROR_SINCE_LAST_STATEMENT, align 4, !tbaa !5
  call void (ptr, ptr, ptr, ptr, ptr, ...) @CODE(ptr noundef %INPUT_STREAM, ptr noundef %SYM_TAB, ptr noundef %OBJECT_STREAM, ptr noundef %LISTING_STREAM, ptr noundef nonnull %ERROR_SINCE_LAST_STATEMENT) #7
  %1 = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool5 = icmp ne i32 %1, 0
  %2 = load i32, ptr %ERROR_SINCE_LAST_STATEMENT, align 4
  %tobool6 = icmp ne i32 %2, 0
  %3 = select i1 %tobool5, i1 true, i1 %tobool6
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %ERROR, align 4, !tbaa !5
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %LISTING_STREAM, i32 noundef 2) #7
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr %ERROR_SINCE_LAST_STATEMENT, align 4, !tbaa !5
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  %4 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %LISTING_STREAM, ptr noundef nonnull @.str.1, ptr noundef %4)
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %TEMP_CH) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION) #7
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %INPUT_STREAM, ptr noundef nonnull @.str.2, ptr noundef nonnull %LOCATION, ptr noundef nonnull %TEMP_CH) #7
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  %5 = load i8, ptr %TEMP_CH, align 1, !tbaa !9
  %cmp = icmp eq i8 %5, 87
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb9
  %6 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %7 = load i32, ptr %LOCATION, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef %6, i32 noundef %7, ptr noundef %OBJECT_STREAM) #7
  br label %if.end20

if.else:                                          ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %TEMP) #7
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %8 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %conv14168 = sext i8 %9 to i32
  %call15169 = call i32 (i32, ...) @eoln(i32 noundef %conv14168) #7
  %tobool16.not170 = icmp eq i32 %call15169, 0
  br i1 %tobool16.not170, label %for.body, label %for.end

for.body:                                         ; preds = %if.else, %for.body
  %DELTA.0171 = phi i32 [ %inc, %for.body ], [ 0, %if.else ]
  %10 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %TEMP, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 2) #7
  %11 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %add = add nsw i32 %11, %DELTA.0171
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %TEMP, i32 noundef %add, ptr noundef %OBJECT_STREAM) #7
  %inc = add nuw nsw i32 %DELTA.0171, 1
  %12 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %13 = load i8, ptr %add.ptr, align 1, !tbaa !9
  %conv14 = sext i8 %13 to i32
  %call15 = call i32 (i32, ...) @eoln(i32 noundef %conv14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.else
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %TEMP) #7
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.then13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %TEMP_CH) #7
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  call void (ptr, ...) @PRT_TEXT_RECORD(ptr noundef %OBJECT_STREAM) #7
  call void (...) @INITIALIZE_TEXT_RECORD() #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OBJECT_STREAM, i32 noundef 2) #7
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) @MODULE_NAME) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else34

if.then24:                                        ; preds = %sw.bb21
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %ADDR) #7
  %14 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %cmp25 = icmp eq i32 %14, -1
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then24
  %call28 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %LOCATION29 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call28, i64 0, i32 2
  %15 = load i32, ptr %LOCATION29, align 4, !tbaa !14
  store i32 %15, ptr @START_ADDRESS, align 4, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then24
  %16 = phi i32 [ %15, %if.then27 ], [ %14, %if.then24 ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %16, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %ADDR) #7
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OBJECT_STREAM, ptr noundef nonnull @.str.3, ptr noundef nonnull %ADDR)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %ADDR) #7
  br label %if.end36

if.else34:                                        ; preds = %sw.bb21
  %17 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %OBJECT_STREAM)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end30
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  %18 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OBJECT_STREAM, ptr noundef nonnull @.str.5, i32 noundef 82, ptr noundef %18)
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  %19 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %19) #7
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP42) #7
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  %fputc161 = call i32 @fputc(i32 68, ptr %OBJECT_STREAM)
  store i8 0, ptr %arrayidx44, align 1, !tbaa !9
  %20 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %conv46165 = sext i8 %21 to i32
  %call47166 = call i32 (i32, ...) @eoln(i32 noundef %conv46165) #7
  %tobool48.not167 = icmp eq i32 %call47166, 0
  br i1 %tobool48.not167, label %for.body50, label %for.end89

for.body50:                                       ; preds = %sw.bb41, %for.inc87
  %22 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call52 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %TEMP42, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 8) #7
  %fputs = call i32 @fputs(ptr nonnull %TEMP42, ptr %OBJECT_STREAM)
  %23 = load i8, ptr %arrayidx58, align 1, !tbaa !9
  %cmp60 = icmp eq i8 %23, 32
  br i1 %cmp60, label %for.inc63, label %for.end64

for.inc63:                                        ; preds = %for.body50
  %24 = load i8, ptr %arrayidx58.1, align 1, !tbaa !9
  %cmp60.1 = icmp eq i8 %24, 32
  br i1 %cmp60.1, label %for.inc63.1, label %for.end64

for.inc63.1:                                      ; preds = %for.inc63
  %25 = load i8, ptr %arrayidx58.2, align 1, !tbaa !9
  %cmp60.2 = icmp eq i8 %25, 32
  br i1 %cmp60.2, label %for.inc63.2, label %for.end64

for.inc63.2:                                      ; preds = %for.inc63.1
  %26 = load i8, ptr %arrayidx58.3, align 1, !tbaa !9
  %cmp60.3 = icmp eq i8 %26, 32
  br i1 %cmp60.3, label %for.inc63.3, label %for.end64

for.inc63.3:                                      ; preds = %for.inc63.2
  %27 = load i8, ptr %arrayidx58.4, align 1, !tbaa !9
  %cmp60.4 = icmp eq i8 %27, 32
  br i1 %cmp60.4, label %for.inc63.4, label %for.end64

for.inc63.4:                                      ; preds = %for.inc63.3
  %28 = load i8, ptr %arrayidx58.5, align 1, !tbaa !9
  %cmp60.5 = icmp eq i8 %28, 32
  br i1 %cmp60.5, label %for.inc63.5, label %for.end64

for.inc63.5:                                      ; preds = %for.inc63.4
  %29 = load i8, ptr %arrayidx58.6, align 1, !tbaa !9
  %cmp60.6 = icmp eq i8 %29, 32
  %spec.select = select i1 %cmp60.6, i64 1, i64 2
  br label %for.end64

for.end64:                                        ; preds = %for.inc63.5, %for.inc63.4, %for.inc63.3, %for.inc63.2, %for.inc63.1, %for.inc63, %for.body50
  %AT.0.lcssa = phi i64 [ 8, %for.body50 ], [ 7, %for.inc63 ], [ 6, %for.inc63.1 ], [ 5, %for.inc63.2 ], [ 4, %for.inc63.3 ], [ 3, %for.inc63.4 ], [ %spec.select, %for.inc63.5 ]
  %arrayidx67 = getelementptr inbounds [9 x i8], ptr %TEMP42, i64 0, i64 %AT.0.lcssa
  store i8 0, ptr %arrayidx67, align 1, !tbaa !9
  %call69 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %TEMP42, ptr noundef %SYM_TAB) #7
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.else76

if.then72:                                        ; preds = %for.end64
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %LISTING_STREAM, ptr noundef nonnull @.str.8, ptr noundef nonnull %TEMP42)
  %30 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %OBJECT_STREAM)
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %for.inc87

if.else76:                                        ; preds = %for.end64
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call69, i64 0, i32 4
  %31 = load i32, ptr %TYPE, align 4, !tbaa !16
  %cmp77.not = icmp eq i32 %31, 0
  br i1 %cmp77.not, label %if.else83, label %if.then79

if.then79:                                        ; preds = %if.else76
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %LISTING_STREAM, ptr noundef nonnull @.str.10, ptr noundef nonnull %TEMP42)
  %32 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %OBJECT_STREAM)
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %for.inc87

if.else83:                                        ; preds = %if.else76
  %LOCATION84 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call69, i64 0, i32 2
  %33 = load i32, ptr %LOCATION84, align 4, !tbaa !14
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %33, i32 noundef 16, i32 noundef 6, ptr noundef %OBJECT_STREAM) #7
  br label %for.inc87

for.inc87:                                        ; preds = %if.then72, %if.else83, %if.then79
  %34 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %add.ptr88 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %add.ptr88, ptr %REST_OF_LINE, align 8, !tbaa !10
  %35 = load i8, ptr %add.ptr88, align 1, !tbaa !9
  %conv46 = sext i8 %35 to i32
  %call47 = call i32 (i32, ...) @eoln(i32 noundef %conv46) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %for.body50, label %for.end89, !llvm.loop !17

for.end89:                                        ; preds = %for.inc87, %sw.bb41
  %fputc162 = call i32 @fputc(i32 10, ptr %OBJECT_STREAM)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP42) #7
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %LABEL_NAME) #7
  %36 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #8
  %call95 = call ptr @strncpy(ptr noundef nonnull %LABEL_NAME, ptr noundef %36, i64 noundef %call94) #7
  %call96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %36) #7
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OBJECT_STREAM, ptr noundef nonnull @.str.11, ptr noundef nonnull %LABEL_NAME)
  %37 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call99 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef %37, ptr noundef %37, ptr noundef %SYM_TAB) #7
  %LOCATION100 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call99, i64 0, i32 2
  %38 = load i32, ptr %LOCATION100, align 4, !tbaa !14
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %38, i32 noundef 16, i32 noundef 6, ptr noundef %OBJECT_STREAM) #7
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call99, i64 0, i32 3
  %39 = load i32, ptr %LENGTH, align 8, !tbaa !18
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %39, i32 noundef 16, i32 noundef 6, ptr noundef %OBJECT_STREAM) #7
  %fputc = call i32 @fputc(i32 10, ptr %OBJECT_STREAM)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call102 = call i32 @feof(ptr noundef %INPUT_STREAM) #7
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %sw.epilog

if.then104:                                       ; preds = %sw.default
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %40 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !10
  %call107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv2, ptr noundef %40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then104, %sw.bb91, %for.end89, %sw.bb40, %sw.bb37, %if.end36, %if.end20, %sw.bb7, %if.end
  %call = call i32 @feof(ptr noundef %INPUT_STREAM) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %sw.epilog, %entry
  call void (ptr, ...) @PRT_TEXT_RECORD(ptr noundef %OBJECT_STREAM) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ERROR_SINCE_LAST_STATEMENT) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %LABEL_NAME) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %REST_OF_LINE) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @RESET_MISSING_LABEL_NAME(...) local_unnamed_addr #2

declare void @INITIALIZE_TEXT_RECORD(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @CODE(...) local_unnamed_addr #2

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ADD_TO_TEXT_RECORD(...) local_unnamed_addr #2

declare i32 @eoln(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @PRT_TEXT_RECORD(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #2

declare void @NUM_TO_STR(...) local_unnamed_addr #2

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #2

declare void @PRT_NUM(...) local_unnamed_addr #2

declare void @BLANK_STR(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 20}
!15 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !11, i64 32}
!16 = !{!15, !7, i64 28}
!17 = distinct !{!17, !13}
!18 = !{!15, !6, i64 24}
!19 = distinct !{!19, !13}
