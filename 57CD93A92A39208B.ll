; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/code.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.OP_ENTRY = type { ptr, i32, ptr, i32, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c" {source on next line}\0A                  \00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"ERROR[43]: Illegal argument to SVC.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"ERROR[45]: Expected a valid register.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"ERROR[46]: Expected a comma after the first register.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"ERROR[49]: Expected a number 1-16 after comma.\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"ERROR[47]: Expected a valid register after the comma.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ERROR[44]: Expected a <space> after the operand.\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.17 = private unnamed_addr constant [71 x i8] c"ERROR[53]: EXTREF label can not be used in a format THREE instruction.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ERROR[51]: Location is not within PC relative range.\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"ERROR[52]: Constant too large for a format THREE instruction.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"                  %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [48 x i8] c"SET_BITS_TO called improperly, VALUE too large.\00", align 1
@str.28 = private unnamed_addr constant [31 x i8] c"SET_BITS_TO called improperly.\00", align 1
@str.29 = private unnamed_addr constant [28 x i8] c"PRT_CODE called improperly.\00", align 1
@str.30 = private unnamed_addr constant [64 x i8] c"CODE: Something is wrong with code. This shouldn't be executed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_CODE(ptr nocapture noundef readonly %OPERATOR, ptr noundef %INPUT_STREAM, ptr noundef %OBJECT_STREAM, ptr nocapture noundef %LISTING_STREAM) local_unnamed_addr #0 {
entry:
  %LOCATION = alloca i32, align 4
  %TEMP_CH = alloca i8, align 1
  %REST_OF_LINE = alloca ptr, align 8
  %TEMP = alloca [3 x i8], align 1
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %OPERATOR, ptr noundef nonnull dereferenceable(5) @.str) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %OPERATOR, ptr noundef nonnull dereferenceable(5) @.str.1) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %LISTING_STREAM)
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call i32 @fgetc(ptr noundef %INPUT_STREAM)
  %sext = shl i32 %call4, 24
  %cmp = icmp eq i32 %sext, 1946157056
  br i1 %cmp, label %if.then7, label %if.else38

if.then7:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %TEMP_CH) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %REST_OF_LINE) #16
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %INPUT_STREAM, ptr noundef nonnull @.str.3, ptr noundef nonnull %LOCATION, ptr noundef nonnull %TEMP_CH) #16
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %REST_OF_LINE, ptr noundef %INPUT_STREAM) #16
  %1 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %fputs = call i32 @fputs(ptr %1, ptr %LISTING_STREAM)
  %2 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %cmp11 = icmp ult i64 %call10, 9
  br i1 %cmp11, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.then7
  %3 = trunc i64 %call10 to i32
  %I.056 = add nuw nsw i32 %3, 1
  br label %for.body

for.body:                                         ; preds = %if.then13, %for.body
  %I.058 = phi i32 [ %I.0, %for.body ], [ %I.056, %if.then13 ]
  %fputc = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %I.0 = add nsw i32 %I.058, 1
  %exitcond.not = icmp eq i32 %I.0, 11
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !9

if.else19:                                        ; preds = %if.then7
  %4 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %LISTING_STREAM)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else19
  %5 = load i8, ptr %TEMP_CH, align 1, !tbaa !11
  %cmp22 = icmp eq i8 %5, 87
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end
  %6 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %7 = load i32, ptr %LOCATION, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef %6, i32 noundef %7, ptr noundef %OBJECT_STREAM) #16
  br label %if.end37

if.else25:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %TEMP) #16
  %arrayidx = getelementptr inbounds [3 x i8], ptr %TEMP, i64 0, i64 2
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  %8 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %conv2759 = sext i8 %9 to i32
  %call2860 = call i32 (i32, ...) @eoln(i32 noundef %conv2759) #16
  %tobool29.not61 = icmp eq i32 %call2860, 0
  br i1 %tobool29.not61, label %for.body30, label %for.end36

for.body30:                                       ; preds = %if.else25, %for.body30
  %DELTA.062 = phi i32 [ %inc34, %for.body30 ], [ 0, %if.else25 ]
  %10 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %call31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %TEMP, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 2) #16
  %11 = load i32, ptr %LOCATION, align 4, !tbaa !12
  %add33 = add nsw i32 %11, %DELTA.062
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %TEMP, i32 noundef %add33, ptr noundef %OBJECT_STREAM) #16
  %inc34 = add nuw nsw i32 %DELTA.062, 1
  %12 = load ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr, ptr %REST_OF_LINE, align 8, !tbaa !5
  %13 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %conv27 = sext i8 %13 to i32
  %call28 = call i32 (i32, ...) @eoln(i32 noundef %conv27) #16
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.body30, label %for.end36, !llvm.loop !14

for.end36:                                        ; preds = %for.body30, %if.else25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %TEMP) #16
  br label %if.end37

if.end37:                                         ; preds = %for.end36, %if.then24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %REST_OF_LINE) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %TEMP_CH) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION) #16
  br label %if.end43

if.else38:                                        ; preds = %if.else
  %conv5 = ashr exact i32 %sext, 24
  %call40 = tail call i32 @ungetc(i32 noundef %conv5, ptr noundef %INPUT_STREAM)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %LISTING_STREAM)
  br label %if.end43

if.end43:                                         ; preds = %if.end37, %if.else38, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @GET_LINE(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ADD_TO_TEXT_RECORD(...) local_unnamed_addr #4

declare i32 @eoln(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GET_REG(ptr nocapture noundef %REG) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %REG, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.epilog
    i32 88, label %sw.bb1
    i32 76, label %sw.bb2
    i32 66, label %sw.bb3
    i32 83, label %sw.bb4
    i32 84, label %sw.bb7
    i32 80, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %cmp = icmp eq i8 %2, 87
  %spec.select = select i1 %cmp, ptr %add.ptr, ptr %0
  %spec.select23 = select i1 %cmp, i32 9, i32 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %add.ptr9 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %add.ptr9, align 1, !tbaa !11
  %cmp11 = icmp eq i8 %3, 67
  %spec.select24 = select i1 %cmp11, ptr %add.ptr9, ptr %0
  %spec.select25 = select i1 %cmp11, i32 8, i32 -1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb4, %entry, %sw.default, %sw.bb7, %sw.bb3, %sw.bb2, %sw.bb1
  %4 = phi ptr [ %0, %sw.default ], [ %0, %sw.bb7 ], [ %0, %sw.bb3 ], [ %0, %sw.bb2 ], [ %0, %sw.bb1 ], [ %0, %entry ], [ %spec.select, %sw.bb4 ], [ %spec.select24, %sw.bb8 ]
  %VAL.0 = phi i32 [ -1, %sw.default ], [ 5, %sw.bb7 ], [ 3, %sw.bb3 ], [ 2, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %entry ], [ %spec.select23, %sw.bb4 ], [ %spec.select25, %sw.bb8 ]
  %incdec.ptr17 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr17, ptr %REG, align 8, !tbaa !5
  ret i32 %VAL.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @SET_BITS_TO(i32 noundef %LOW_BIT, i32 noundef %HIGH_BIT, i32 noundef %VALUE, ptr nocapture noundef writeonly %CODE) local_unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %HIGH_BIT, %LOW_BIT
  %cmp1 = icmp sgt i32 %HIGH_BIT, 31
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end17.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 %HIGH_BIT, %LOW_BIT
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %sub) #16
  %conv3 = fptosi double %ldexp to i32
  %cmp429 = icmp sgt i32 %conv3, 0
  br i1 %cmp429, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %0 = sext i32 %HIGH_BIT to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %VALUE.addr.032 = phi i32 [ %VALUE, %for.body.preheader ], [ %div, %for.body ]
  %I.030 = phi i32 [ %conv3, %for.body.preheader ], [ %div1227, %for.body ]
  %div = sdiv i32 %VALUE.addr.032, 2
  %1 = shl i32 %div, 25
  %2 = shl i32 %VALUE.addr.032, 24
  %sext = sub i32 %2, %1
  %3 = lshr exact i32 %sext, 24
  %4 = trunc i32 %3 to i8
  %conv11 = add i8 %4, 48
  %arrayidx = getelementptr inbounds i8, ptr %CODE, i64 %indvars.iv
  store i8 %conv11, ptr %arrayidx, align 1, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %div1227 = lshr i32 %I.030, 1
  %cmp4.not = icmp ult i32 %I.030, 2
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.else
  %VALUE.addr.0.lcssa = phi i32 [ %VALUE, %if.else ], [ %div, %for.body ]
  %cmp13.not = icmp eq i32 %VALUE.addr.0.lcssa, 0
  br i1 %cmp13.not, label %if.end17, label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %for.end, %entry
  %str.sink = phi ptr [ @str.28, %entry ], [ @str, %for.end ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PRT_CODE(ptr nocapture noundef readonly %CODE, i32 noundef %BYTES, i32 noundef %LOCATION, ptr nocapture noundef %LISTING_STREAM, ptr noundef %OBJECT_STREAM) local_unnamed_addr #0 {
entry:
  %NUM_STR = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR) #16
  %cmp = icmp sgt i32 %BYTES, 8
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp161 = icmp sgt i32 %BYTES, 0
  br i1 %cmp161, label %for.cond2.preheader.preheader, label %for.end29

for.cond2.preheader.preheader:                    ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %BYTES to i64
  br label %for.cond2.preheader

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %if.end42

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.cond2.preheader
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next, %for.cond2.preheader ]
  %0 = shl nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds i8, ptr %CODE, i64 %0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %conv = sext i8 %1 to i32
  %call7 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv, i32 noundef 2) #16
  %2 = or i64 %0, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %CODE, i64 %2
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !11
  %conv.1 = sext i8 %3 to i32
  %call7.1 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1, i32 noundef 2) #16
  %4 = shl i32 %call7, 2
  %5 = shl i32 %call7.1, 1
  %mul5.2 = add i32 %4, %5
  %6 = or i64 %0, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %CODE, i64 %6
  %7 = load i8, ptr %arrayidx.2, align 1, !tbaa !11
  %conv.2 = sext i8 %7 to i32
  %call7.2 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2, i32 noundef 2) #16
  %add8.2 = add nsw i32 %call7.2, %mul5.2
  %mul5.3 = shl nsw i32 %add8.2, 1
  %8 = or i64 %0, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %CODE, i64 %8
  %9 = load i8, ptr %arrayidx.3, align 1, !tbaa !11
  %conv.3 = sext i8 %9 to i32
  %call7.3 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3, i32 noundef 2) #16
  %add8.3 = add nsw i32 %call7.3, %mul5.3
  %or.cond = icmp ult i32 %add8.3, 10
  %10 = trunc i32 %add8.3 to i8
  %. = select i1 %or.cond, i8 48, i8 55
  %conv17 = add i8 %., %10
  %11 = getelementptr inbounds [8 x i8], ptr %NUM_STR, i64 0, i64 %indvars.iv
  store i8 %conv17, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end29, label %for.cond2.preheader, !llvm.loop !16

for.end29:                                        ; preds = %for.cond2.preheader, %for.cond.preheader
  %idxprom30 = sext i32 %BYTES to i64
  %arrayidx31 = getelementptr inbounds [8 x i8], ptr %NUM_STR, i64 0, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1, !tbaa !11
  %fputs = call i32 @fputs(ptr nonnull %NUM_STR, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %cmp3563 = icmp slt i32 %BYTES, 8
  br i1 %cmp3563, label %for.body37, label %if.end42

for.body37:                                       ; preds = %for.end29, %for.body37
  %BYTE_COUNTER.164 = phi i32 [ %inc40, %for.body37 ], [ %BYTES, %for.end29 ]
  %fputc = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %inc40 = add i32 %BYTE_COUNTER.164, 1
  %exitcond69.not = icmp eq i32 %inc40, 8
  br i1 %exitcond69.not, label %if.end42, label %for.body37, !llvm.loop !17

if.end42:                                         ; preds = %for.body37, %for.end29, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR) #16
  ret void
}

declare i32 @CHAR_TO_DIGIT(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @REAL_CODE(ptr nocapture noundef readonly %OP_CODE, i32 noundef %EXTENDED, ptr noundef %ARGUMENTS, i32 noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OBJECT_STREAM, ptr nocapture noundef %LISTING_STREAM, ptr nocapture noundef writeonly %ERROR) local_unnamed_addr #0 {
entry:
  %NUM_STR.i648 = alloca [8 x i8], align 1
  %NUM_STR.i578 = alloca [8 x i8], align 1
  %NUM_STR.i440 = alloca [8 x i8], align 1
  %NUM_STR.i412 = alloca [8 x i8], align 1
  %NUM_STR.i337 = alloca [8 x i8], align 1
  %NUM_STR.i = alloca [8 x i8], align 1
  %ARGUMENTS.addr = alloca ptr, align 8
  %INSTRUCT_CODE = alloca [33 x i8], align 16
  %WHAT_KIND = alloca i32, align 4
  %MOD_REC = alloca [9 x i8], align 1
  store ptr %ARGUMENTS, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %INSTRUCT_CODE) #16
  %arrayidx = getelementptr inbounds [33 x i8], ptr %INSTRUCT_CODE, i64 0, i64 32
  store i8 0, ptr %arrayidx, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %INSTRUCT_CODE, i8 48, i64 32, i1 false), !tbaa !11
  %OPCODE = getelementptr inbounds %struct.OP_ENTRY, ptr %OP_CODE, i64 0, i32 2
  %0 = load ptr, ptr %OPCODE, align 8, !tbaa !18
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %conv = sext i8 %1 to i32
  %call = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv, i32 noundef 16) #16
  %mul = shl nsw i32 %call, 4
  %2 = load ptr, ptr %OPCODE, align 8, !tbaa !18
  %arrayidx4 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx4, align 1, !tbaa !11
  %conv5 = sext i8 %3 to i32
  %call6 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv5, i32 noundef 16) #16
  %add = add nsw i32 %call6, %mul
  %ldexp.i = tail call double @ldexp(double 1.000000e+00, i32 7) #16
  %conv3.i = fptosi double %ldexp.i to i32
  %cmp429.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp429.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 7, %entry ]
  %VALUE.addr.032.i = phi i32 [ %div.i, %for.body.i ], [ %add, %entry ]
  %I.030.i = phi i32 [ %div1227.i, %for.body.i ], [ %conv3.i, %entry ]
  %div.i = sdiv i32 %VALUE.addr.032.i, 2
  %4 = shl i32 %div.i, 25
  %5 = shl i32 %VALUE.addr.032.i, 24
  %sext.i = sub i32 %5, %4
  %6 = lshr exact i32 %sext.i, 24
  %7 = trunc i32 %6 to i8
  %conv11.i = add i8 %7, 48
  %arrayidx.i = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i
  store i8 %conv11.i, ptr %arrayidx.i, align 1, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %div1227.i = lshr i32 %I.030.i, 1
  %cmp4.not.i = icmp ult i32 %I.030.i, 2
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %entry
  %VALUE.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %div.i, %for.body.i ]
  %cmp13.not.i = icmp eq i32 %VALUE.addr.0.lcssa.i, 0
  br i1 %cmp13.not.i, label %SET_BITS_TO.exit, label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %for.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit

SET_BITS_TO.exit:                                 ; preds = %for.end.i, %if.end17.sink.split.i
  %FORMAT = getelementptr inbounds %struct.OP_ENTRY, ptr %OP_CODE, i64 0, i32 1
  %8 = load i32, ptr %FORMAT, align 8, !tbaa !20
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %SET_BITS_TO.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i) #16
  %9 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i = sext i8 %9 to i32
  %call7.i = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i, i32 noundef 2) #16
  %arrayidx.1.i = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %10 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !11
  %conv.1.i = sext i8 %10 to i32
  %call7.1.i = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i, i32 noundef 2) #16
  %11 = shl i32 %call7.i, 2
  %12 = shl i32 %call7.1.i, 1
  %mul5.2.i = add i32 %12, %11
  %arrayidx.2.i = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %13 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !11
  %conv.2.i = sext i8 %13 to i32
  %call7.2.i = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i, i32 noundef 2) #16
  %add8.2.i = add nsw i32 %mul5.2.i, %call7.2.i
  %mul5.3.i = shl nsw i32 %add8.2.i, 1
  %arrayidx.3.i = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %14 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !11
  %conv.3.i = sext i8 %14 to i32
  %call7.3.i = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i, i32 noundef 2) #16
  %add8.3.i = add nsw i32 %call7.3.i, %mul5.3.i
  %or.cond.i = icmp ult i32 %add8.3.i, 10
  %15 = trunc i32 %add8.3.i to i8
  %..i = select i1 %or.cond.i, i8 48, i8 55
  %conv17.i = add i8 %..i, %15
  store i8 %conv17.i, ptr %NUM_STR.i, align 1
  %arrayidx.i292.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %16 = load i8, ptr %arrayidx.i292.1, align 4, !tbaa !11
  %conv.i.1 = sext i8 %16 to i32
  %call7.i.1 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i.1, i32 noundef 2) #16
  %arrayidx.1.i.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %17 = load i8, ptr %arrayidx.1.i.1, align 1, !tbaa !11
  %conv.1.i.1 = sext i8 %17 to i32
  %call7.1.i.1 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i.1, i32 noundef 2) #16
  %18 = shl i32 %call7.i.1, 2
  %19 = shl i32 %call7.1.i.1, 1
  %mul5.2.i.1 = add i32 %19, %18
  %arrayidx.2.i.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %20 = load i8, ptr %arrayidx.2.i.1, align 2, !tbaa !11
  %conv.2.i.1 = sext i8 %20 to i32
  %call7.2.i.1 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i.1, i32 noundef 2) #16
  %add8.2.i.1 = add nsw i32 %mul5.2.i.1, %call7.2.i.1
  %mul5.3.i.1 = shl nsw i32 %add8.2.i.1, 1
  %arrayidx.3.i.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %21 = load i8, ptr %arrayidx.3.i.1, align 1, !tbaa !11
  %conv.3.i.1 = sext i8 %21 to i32
  %call7.3.i.1 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i.1, i32 noundef 2) #16
  %add8.3.i.1 = add nsw i32 %call7.3.i.1, %mul5.3.i.1
  %or.cond.i.1 = icmp ult i32 %add8.3.i.1, 10
  %22 = trunc i32 %add8.3.i.1 to i8
  %..i.1 = select i1 %or.cond.i.1, i8 48, i8 55
  %conv17.i.1 = add i8 %..i.1, %22
  %23 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i, i64 0, i64 1
  store i8 %conv17.i.1, ptr %23, align 1
  %arrayidx31.i = getelementptr inbounds [8 x i8], ptr %NUM_STR.i, i64 0, i64 2
  store i8 0, ptr %arrayidx31.i, align 1, !tbaa !11
  %fputs.i = call i32 @fputs(ptr nonnull %NUM_STR.i, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i.2 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i.3 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i.4 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i.5 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i) #16
  %.pr = load i32, ptr %FORMAT, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %SET_BITS_TO.exit
  %24 = phi i32 [ %.pr, %if.then ], [ %8, %SET_BITS_TO.exit ]
  %cmp11 = icmp eq i32 %24, 1
  br i1 %cmp11, label %if.then13, label %if.end102

if.then13:                                        ; preds = %if.end
  %OPERAND = getelementptr inbounds %struct.OP_ENTRY, ptr %OP_CODE, i64 0, i32 3
  %25 = load i32, ptr %OPERAND, align 8, !tbaa !21
  %cmp14 = icmp eq i32 %25, 5
  %26 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %27 = load i8, ptr %26, align 1, !tbaa !11
  br i1 %cmp14, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.then13
  %28 = add i8 %27, -48
  %or.cond681 = icmp ult i8 %28, 5
  br i1 %or.cond681, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then16
  %conv17 = zext i8 %27 to i32
  %sub = add nsw i32 %conv17, -48
  %ldexp.i294 = call double @ldexp(double 1.000000e+00, i32 3) #16
  %conv3.i295 = fptosi double %ldexp.i294 to i32
  %cmp429.i296 = icmp sgt i32 %conv3.i295, 0
  br i1 %cmp429.i296, label %for.body.i308, label %for.end.i311

for.body.i308:                                    ; preds = %if.then23, %for.body.i308
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i305, %for.body.i308 ], [ 11, %if.then23 ]
  %VALUE.addr.032.i299 = phi i32 [ %div.i301, %for.body.i308 ], [ %sub, %if.then23 ]
  %I.030.i300 = phi i32 [ %div1227.i306, %for.body.i308 ], [ %conv3.i295, %if.then23 ]
  %div.i301 = sdiv i32 %VALUE.addr.032.i299, 2
  %29 = shl i32 %div.i301, 25
  %30 = shl i32 %VALUE.addr.032.i299, 24
  %sext.i302 = sub i32 %30, %29
  %31 = lshr exact i32 %sext.i302, 24
  %32 = trunc i32 %31 to i8
  %conv11.i303 = add i8 %32, 48
  %arrayidx.i304 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i298
  store i8 %conv11.i303, ptr %arrayidx.i304, align 1, !tbaa !11
  %indvars.iv.next.i305 = add nsw i64 %indvars.iv.i298, -1
  %div1227.i306 = lshr i32 %I.030.i300, 1
  %cmp4.not.i307 = icmp ult i32 %I.030.i300, 2
  br i1 %cmp4.not.i307, label %for.end.i311, label %for.body.i308, !llvm.loop !15

for.end.i311:                                     ; preds = %for.body.i308, %if.then23
  %VALUE.addr.0.lcssa.i309 = phi i32 [ %sub, %if.then23 ], [ %div.i301, %for.body.i308 ]
  %cmp13.not.i310 = icmp eq i32 %VALUE.addr.0.lcssa.i309, 0
  br i1 %cmp13.not.i310, label %if.end26, label %if.end17.sink.split.i313

if.end17.sink.split.i313:                         ; preds = %for.end.i311
  %puts.i312 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end26

if.else:                                          ; preds = %if.then16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.10) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end26

if.end26:                                         ; preds = %if.end17.sink.split.i313, %for.end.i311, %if.else
  %33 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %if.end92

if.else27:                                        ; preds = %if.then13
  %conv.i315 = sext i8 %27 to i32
  switch i32 %conv.i315, label %if.then31 [
    i32 65, label %if.else33
    i32 88, label %sw.bb1.i
    i32 76, label %sw.bb2.i
    i32 66, label %sw.bb3.i
    i32 83, label %sw.bb4.i
    i32 84, label %sw.bb7.i
    i32 80, label %sw.bb8.i
  ]

sw.bb1.i:                                         ; preds = %if.else27
  br label %if.else33

sw.bb2.i:                                         ; preds = %if.else27
  br label %if.else33

sw.bb3.i:                                         ; preds = %if.else27
  br label %if.else33

sw.bb4.i:                                         ; preds = %if.else27
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 1
  %34 = load i8, ptr %add.ptr.i, align 1, !tbaa !11
  %cmp.i = icmp eq i8 %34, 87
  %spec.select.i = select i1 %cmp.i, ptr %add.ptr.i, ptr %26
  %spec.select23.i = select i1 %cmp.i, i32 9, i32 4
  br label %if.else33

sw.bb7.i:                                         ; preds = %if.else27
  br label %if.else33

sw.bb8.i:                                         ; preds = %if.else27
  %add.ptr9.i = getelementptr inbounds i8, ptr %26, i64 1
  %35 = load i8, ptr %add.ptr9.i, align 1, !tbaa !11
  %cmp11.i = icmp eq i8 %35, 67
  br i1 %cmp11.i, label %if.else33, label %if.then31

if.then31:                                        ; preds = %if.else27, %sw.bb8.i
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %incdec.ptr17.i, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.11) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  %36 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr32 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr32, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %if.end92

if.else33:                                        ; preds = %sw.bb8.i, %sw.bb7.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.else27, %sw.bb4.i
  %.ph = phi ptr [ %spec.select.i, %sw.bb4.i ], [ %26, %if.else27 ], [ %26, %sw.bb1.i ], [ %26, %sw.bb2.i ], [ %26, %sw.bb3.i ], [ %26, %sw.bb7.i ], [ %add.ptr9.i, %sw.bb8.i ]
  %VAL.0.i.ph = phi i32 [ %spec.select23.i, %sw.bb4.i ], [ 0, %if.else27 ], [ 1, %sw.bb1.i ], [ 2, %sw.bb2.i ], [ 3, %sw.bb3.i ], [ 5, %sw.bb7.i ], [ 8, %sw.bb8.i ]
  %incdec.ptr17.i683 = getelementptr inbounds i8, ptr %.ph, i64 1
  store ptr %incdec.ptr17.i683, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %ldexp.i316 = call double @ldexp(double 1.000000e+00, i32 3) #16
  %conv3.i317 = fptosi double %ldexp.i316 to i32
  %cmp429.i318 = icmp sgt i32 %conv3.i317, 0
  br i1 %cmp429.i318, label %for.body.i330, label %for.end.i333

for.body.i330:                                    ; preds = %if.else33, %for.body.i330
  %indvars.iv.i320 = phi i64 [ %indvars.iv.next.i327, %for.body.i330 ], [ 11, %if.else33 ]
  %VALUE.addr.032.i321 = phi i32 [ %div.i323705, %for.body.i330 ], [ %VAL.0.i.ph, %if.else33 ]
  %I.030.i322 = phi i32 [ %div1227.i328, %for.body.i330 ], [ %conv3.i317, %if.else33 ]
  %div.i323705 = lshr i32 %VALUE.addr.032.i321, 1
  %37 = shl nuw nsw i32 %div.i323705, 25
  %38 = shl nuw nsw i32 %VALUE.addr.032.i321, 24
  %sext.i324 = sub nsw i32 %38, %37
  %39 = lshr exact i32 %sext.i324, 24
  %40 = trunc i32 %39 to i8
  %conv11.i325 = add i8 %40, 48
  %arrayidx.i326 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i320
  store i8 %conv11.i325, ptr %arrayidx.i326, align 1, !tbaa !11
  %indvars.iv.next.i327 = add nsw i64 %indvars.iv.i320, -1
  %div1227.i328 = lshr i32 %I.030.i322, 1
  %cmp4.not.i329 = icmp ult i32 %I.030.i322, 2
  br i1 %cmp4.not.i329, label %for.end.i333, label %for.body.i330, !llvm.loop !15

for.end.i333:                                     ; preds = %for.body.i330, %if.else33
  %VALUE.addr.0.lcssa.i331 = phi i32 [ %VAL.0.i.ph, %if.else33 ], [ %div.i323705, %for.body.i330 ]
  %cmp13.not.i332 = icmp eq i32 %VALUE.addr.0.lcssa.i331, 0
  br i1 %cmp13.not.i332, label %SET_BITS_TO.exit336, label %if.end17.sink.split.i335

if.end17.sink.split.i335:                         ; preds = %for.end.i333
  %puts.i334 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit336

SET_BITS_TO.exit336:                              ; preds = %for.end.i333, %if.end17.sink.split.i335
  %41 = load i32, ptr %OPERAND, align 8, !tbaa !21
  %cmp36.not = icmp eq i32 %41, 1
  br i1 %cmp36.not, label %if.end92, label %if.then38

if.then38:                                        ; preds = %SET_BITS_TO.exit336
  %42 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %cmp40.not = icmp eq i8 %43, 44
  br i1 %cmp40.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %if.then38
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.12) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  %44 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr43 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr43, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %if.end92

if.else44:                                        ; preds = %if.then38
  %incdec.ptr45 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr45, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %cmp47 = icmp eq i32 %41, 4
  br i1 %cmp47, label %if.then49, label %if.else80

if.then49:                                        ; preds = %if.else44
  %45 = load i8, ptr %incdec.ptr45, align 1, !tbaa !11
  %conv50 = sext i8 %45 to i32
  %call51 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv50, i32 noundef 10) #16
  %46 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr52 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr52, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %cmp53 = icmp slt i32 %call51, 0
  br i1 %cmp53, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.then49
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.13) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  %47 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr56 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr56, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %if.end92

if.else57:                                        ; preds = %if.then49
  %48 = load i8, ptr %incdec.ptr52, align 1, !tbaa !11
  %conv58 = sext i8 %48 to i32
  %call59 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv58, i32 noundef 10) #16
  %cmp60 = icmp sgt i32 %call59, -1
  br i1 %cmp60, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.else57
  %mul63 = mul nsw i32 %call51, 10
  %49 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %conv64 = sext i8 %50 to i32
  %call65 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv64, i32 noundef 10) #16
  %add66 = add nsw i32 %call65, %mul63
  %51 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr67 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr67, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %if.end70

if.end70:                                         ; preds = %if.else57, %if.then62
  %REG_NUMB.0.in = phi i32 [ %add66, %if.then62 ], [ %call51, %if.else57 ]
  %52 = add i32 %REG_NUMB.0.in, -17
  %or.cond = icmp ult i32 %52, -16
  br i1 %or.cond, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end70
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.13) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end92

if.else76:                                        ; preds = %if.end70
  %REG_NUMB.0 = add nsw i32 %REG_NUMB.0.in, -1
  call void @SET_BITS_TO(i32 noundef 12, i32 noundef 15, i32 noundef %REG_NUMB.0, ptr noundef nonnull %INSTRUCT_CODE)
  br label %if.end92

if.else80:                                        ; preds = %if.else44
  %call81 = call i32 @GET_REG(ptr noundef nonnull %ARGUMENTS.addr), !range !22
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else80
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.14) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end92

if.else85:                                        ; preds = %if.else80
  call void @SET_BITS_TO(i32 noundef 12, i32 noundef 15, i32 noundef %call81, ptr noundef nonnull %INSTRUCT_CODE)
  br label %if.end92

if.end92:                                         ; preds = %if.then31, %if.then42, %if.then84, %if.else85, %if.then55, %if.else76, %if.then75, %SET_BITS_TO.exit336, %if.end26
  %53 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %conv93 = sext i8 %54 to i32
  %call94 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv93) #16
  %tobool.not = icmp eq i32 %call94, 0
  br i1 %tobool.not, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end92
  %55 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %conv96 = sext i8 %56 to i32
  %call97 = call i32 (i32, ...) @eoln(i32 noundef %conv96) #16
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true95
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.15) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true95, %if.end92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i337) #16
  %57 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i340 = sext i8 %57 to i32
  %call7.i341 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i340, i32 noundef 2) #16
  %arrayidx.1.i342 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %58 = load i8, ptr %arrayidx.1.i342, align 1, !tbaa !11
  %conv.1.i343 = sext i8 %58 to i32
  %call7.1.i344 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i343, i32 noundef 2) #16
  %59 = shl i32 %call7.i341, 2
  %60 = shl i32 %call7.1.i344, 1
  %mul5.2.i345 = add i32 %60, %59
  %arrayidx.2.i346 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %61 = load i8, ptr %arrayidx.2.i346, align 2, !tbaa !11
  %conv.2.i347 = sext i8 %61 to i32
  %call7.2.i348 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i347, i32 noundef 2) #16
  %add8.2.i349 = add nsw i32 %mul5.2.i345, %call7.2.i348
  %mul5.3.i350 = shl nsw i32 %add8.2.i349, 1
  %arrayidx.3.i351 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %62 = load i8, ptr %arrayidx.3.i351, align 1, !tbaa !11
  %conv.3.i352 = sext i8 %62 to i32
  %call7.3.i353 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i352, i32 noundef 2) #16
  %add8.3.i354 = add nsw i32 %call7.3.i353, %mul5.3.i350
  %or.cond.i355 = icmp ult i32 %add8.3.i354, 10
  %63 = trunc i32 %add8.3.i354 to i8
  %..i356 = select i1 %or.cond.i355, i8 48, i8 55
  %conv17.i357 = add i8 %..i356, %63
  store i8 %conv17.i357, ptr %NUM_STR.i337, align 1
  %arrayidx.i339.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %64 = load i8, ptr %arrayidx.i339.1, align 4, !tbaa !11
  %conv.i340.1 = sext i8 %64 to i32
  %call7.i341.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i340.1, i32 noundef 2) #16
  %arrayidx.1.i342.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %65 = load i8, ptr %arrayidx.1.i342.1, align 1, !tbaa !11
  %conv.1.i343.1 = sext i8 %65 to i32
  %call7.1.i344.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i343.1, i32 noundef 2) #16
  %66 = shl i32 %call7.i341.1, 2
  %67 = shl i32 %call7.1.i344.1, 1
  %mul5.2.i345.1 = add i32 %67, %66
  %arrayidx.2.i346.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %68 = load i8, ptr %arrayidx.2.i346.1, align 2, !tbaa !11
  %conv.2.i347.1 = sext i8 %68 to i32
  %call7.2.i348.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i347.1, i32 noundef 2) #16
  %add8.2.i349.1 = add nsw i32 %mul5.2.i345.1, %call7.2.i348.1
  %mul5.3.i350.1 = shl nsw i32 %add8.2.i349.1, 1
  %arrayidx.3.i351.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %69 = load i8, ptr %arrayidx.3.i351.1, align 1, !tbaa !11
  %conv.3.i352.1 = sext i8 %69 to i32
  %call7.3.i353.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i352.1, i32 noundef 2) #16
  %add8.3.i354.1 = add nsw i32 %call7.3.i353.1, %mul5.3.i350.1
  %or.cond.i355.1 = icmp ult i32 %add8.3.i354.1, 10
  %70 = trunc i32 %add8.3.i354.1 to i8
  %..i356.1 = select i1 %or.cond.i355.1, i8 48, i8 55
  %conv17.i357.1 = add i8 %..i356.1, %70
  %71 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i337, i64 0, i64 1
  store i8 %conv17.i357.1, ptr %71, align 1
  %arrayidx.i339.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %72 = load i8, ptr %arrayidx.i339.2, align 8, !tbaa !11
  %conv.i340.2 = sext i8 %72 to i32
  %call7.i341.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i340.2, i32 noundef 2) #16
  %arrayidx.1.i342.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %73 = load i8, ptr %arrayidx.1.i342.2, align 1, !tbaa !11
  %conv.1.i343.2 = sext i8 %73 to i32
  %call7.1.i344.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i343.2, i32 noundef 2) #16
  %74 = shl i32 %call7.i341.2, 2
  %75 = shl i32 %call7.1.i344.2, 1
  %mul5.2.i345.2 = add i32 %75, %74
  %arrayidx.2.i346.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %76 = load i8, ptr %arrayidx.2.i346.2, align 2, !tbaa !11
  %conv.2.i347.2 = sext i8 %76 to i32
  %call7.2.i348.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i347.2, i32 noundef 2) #16
  %add8.2.i349.2 = add nsw i32 %mul5.2.i345.2, %call7.2.i348.2
  %mul5.3.i350.2 = shl nsw i32 %add8.2.i349.2, 1
  %arrayidx.3.i351.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %77 = load i8, ptr %arrayidx.3.i351.2, align 1, !tbaa !11
  %conv.3.i352.2 = sext i8 %77 to i32
  %call7.3.i353.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i352.2, i32 noundef 2) #16
  %add8.3.i354.2 = add nsw i32 %call7.3.i353.2, %mul5.3.i350.2
  %or.cond.i355.2 = icmp ult i32 %add8.3.i354.2, 10
  %78 = trunc i32 %add8.3.i354.2 to i8
  %..i356.2 = select i1 %or.cond.i355.2, i8 48, i8 55
  %conv17.i357.2 = add i8 %..i356.2, %78
  %79 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i337, i64 0, i64 2
  store i8 %conv17.i357.2, ptr %79, align 1
  %arrayidx.i339.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %80 = load i8, ptr %arrayidx.i339.3, align 4, !tbaa !11
  %conv.i340.3 = sext i8 %80 to i32
  %call7.i341.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i340.3, i32 noundef 2) #16
  %arrayidx.1.i342.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %81 = load i8, ptr %arrayidx.1.i342.3, align 1, !tbaa !11
  %conv.1.i343.3 = sext i8 %81 to i32
  %call7.1.i344.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i343.3, i32 noundef 2) #16
  %82 = shl i32 %call7.i341.3, 2
  %83 = shl i32 %call7.1.i344.3, 1
  %mul5.2.i345.3 = add i32 %83, %82
  %arrayidx.2.i346.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %84 = load i8, ptr %arrayidx.2.i346.3, align 2, !tbaa !11
  %conv.2.i347.3 = sext i8 %84 to i32
  %call7.2.i348.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i347.3, i32 noundef 2) #16
  %add8.2.i349.3 = add nsw i32 %mul5.2.i345.3, %call7.2.i348.3
  %mul5.3.i350.3 = shl nsw i32 %add8.2.i349.3, 1
  %arrayidx.3.i351.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %85 = load i8, ptr %arrayidx.3.i351.3, align 1, !tbaa !11
  %conv.3.i352.3 = sext i8 %85 to i32
  %call7.3.i353.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i352.3, i32 noundef 2) #16
  %add8.3.i354.3 = add nsw i32 %call7.3.i353.3, %mul5.3.i350.3
  %or.cond.i355.3 = icmp ult i32 %add8.3.i354.3, 10
  %86 = trunc i32 %add8.3.i354.3 to i8
  %..i356.3 = select i1 %or.cond.i355.3, i8 48, i8 55
  %conv17.i357.3 = add i8 %..i356.3, %86
  %87 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i337, i64 0, i64 3
  store i8 %conv17.i357.3, ptr %87, align 1
  %arrayidx31.i361 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i337, i64 0, i64 4
  store i8 0, ptr %arrayidx31.i361, align 1, !tbaa !11
  %fputs.i362 = call i32 @fputs(ptr nonnull %NUM_STR.i337, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i337, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i365 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i365.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i365.2 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i365.3 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i337) #16
  %.pre = load i32, ptr %FORMAT, align 8, !tbaa !20
  br label %if.end102

if.end102:                                        ; preds = %if.end100, %if.end
  %88 = phi i32 [ %.pre, %if.end100 ], [ %24, %if.end ]
  %cmp104 = icmp eq i32 %88, 2
  br i1 %cmp104, label %if.then106, label %if.end226

if.then106:                                       ; preds = %if.end102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %WHAT_KIND) #16
  store i32 0, ptr %WHAT_KIND, align 4, !tbaa !12
  %ldexp.i370 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i371 = fptosi double %ldexp.i370 to i32
  %cmp429.i372 = icmp sgt i32 %conv3.i371, 0
  br i1 %cmp429.i372, label %for.body.i384, label %for.end.i387

for.body.i384:                                    ; preds = %if.then106, %for.body.i384
  %indvars.iv.i374 = phi i64 [ %indvars.iv.next.i381, %for.body.i384 ], [ 11, %if.then106 ]
  %VALUE.addr.032.i375 = phi i32 [ %div.i377, %for.body.i384 ], [ %EXTENDED, %if.then106 ]
  %I.030.i376 = phi i32 [ %div1227.i382, %for.body.i384 ], [ %conv3.i371, %if.then106 ]
  %div.i377 = sdiv i32 %VALUE.addr.032.i375, 2
  %89 = shl i32 %div.i377, 25
  %90 = shl i32 %VALUE.addr.032.i375, 24
  %sext.i378 = sub i32 %90, %89
  %91 = lshr exact i32 %sext.i378, 24
  %92 = trunc i32 %91 to i8
  %conv11.i379 = add i8 %92, 48
  %arrayidx.i380 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i374
  store i8 %conv11.i379, ptr %arrayidx.i380, align 1, !tbaa !11
  %indvars.iv.next.i381 = add nsw i64 %indvars.iv.i374, -1
  %div1227.i382 = lshr i32 %I.030.i376, 1
  %cmp4.not.i383 = icmp ult i32 %I.030.i376, 2
  br i1 %cmp4.not.i383, label %for.end.i387, label %for.body.i384, !llvm.loop !15

for.end.i387:                                     ; preds = %for.body.i384, %if.then106
  %VALUE.addr.0.lcssa.i385 = phi i32 [ %EXTENDED, %if.then106 ], [ %div.i377, %for.body.i384 ]
  %cmp13.not.i386 = icmp eq i32 %VALUE.addr.0.lcssa.i385, 0
  br i1 %cmp13.not.i386, label %SET_BITS_TO.exit390, label %if.end17.sink.split.i389

if.end17.sink.split.i389:                         ; preds = %for.end.i387
  %puts.i388 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit390

SET_BITS_TO.exit390:                              ; preds = %for.end.i387, %if.end17.sink.split.i389
  %OPERAND108 = getelementptr inbounds %struct.OP_ENTRY, ptr %OP_CODE, i64 0, i32 3
  %93 = load i32, ptr %OPERAND108, align 8, !tbaa !21
  %cmp109 = icmp eq i32 %93, 0
  br i1 %cmp109, label %if.then111, label %if.else119

if.then111:                                       ; preds = %SET_BITS_TO.exit390
  %ldexp.i391 = call double @ldexp(double 1.000000e+00, i32 1) #16
  %conv3.i392 = fptosi double %ldexp.i391 to i32
  %cmp429.i393 = icmp sgt i32 %conv3.i392, 0
  br i1 %cmp429.i393, label %for.body.i405, label %if.end17.sink.split.i410

for.body.i405:                                    ; preds = %if.then111, %for.body.i405
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i402, %for.body.i405 ], [ 7, %if.then111 ]
  %VALUE.addr.032.i396 = phi i32 [ %div.i398704, %for.body.i405 ], [ 3, %if.then111 ]
  %I.030.i397 = phi i32 [ %div1227.i403, %for.body.i405 ], [ %conv3.i392, %if.then111 ]
  %div.i398704 = lshr i32 %VALUE.addr.032.i396, 1
  %94 = shl nuw nsw i32 %div.i398704, 25
  %95 = shl nuw nsw i32 %VALUE.addr.032.i396, 24
  %sext.i399 = sub nsw i32 %95, %94
  %96 = lshr exact i32 %sext.i399, 24
  %97 = trunc i32 %96 to i8
  %conv11.i400 = add i8 %97, 48
  %arrayidx.i401 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i395
  store i8 %conv11.i400, ptr %arrayidx.i401, align 1, !tbaa !11
  %indvars.iv.next.i402 = add nsw i64 %indvars.iv.i395, -1
  %div1227.i403 = lshr i32 %I.030.i397, 1
  %cmp4.not.i404 = icmp ult i32 %I.030.i397, 2
  br i1 %cmp4.not.i404, label %for.end.i408, label %for.body.i405, !llvm.loop !15

for.end.i408:                                     ; preds = %for.body.i405
  %cmp13.not.i407 = icmp ult i32 %VALUE.addr.032.i396, 2
  br i1 %cmp13.not.i407, label %SET_BITS_TO.exit411, label %if.end17.sink.split.i410

if.end17.sink.split.i410:                         ; preds = %if.then111, %for.end.i408
  %puts.i409 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit411

SET_BITS_TO.exit411:                              ; preds = %for.end.i408, %if.end17.sink.split.i410
  %tobool113.not = icmp eq i32 %EXTENDED, 0
  %arrayidx.1.i445 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %arrayidx.2.i449 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %arrayidx.3.i454 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  br i1 %tobool113.not, label %if.else116, label %if.then114

if.then114:                                       ; preds = %SET_BITS_TO.exit411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i412) #16
  %98 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i415 = sext i8 %98 to i32
  %call7.i416 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415, i32 noundef 2) #16
  %99 = load i8, ptr %arrayidx.1.i445, align 1, !tbaa !11
  %conv.1.i418 = sext i8 %99 to i32
  %call7.1.i419 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418, i32 noundef 2) #16
  %100 = shl i32 %call7.i416, 2
  %101 = shl i32 %call7.1.i419, 1
  %mul5.2.i420 = add i32 %101, %100
  %102 = load i8, ptr %arrayidx.2.i449, align 2, !tbaa !11
  %conv.2.i422 = sext i8 %102 to i32
  %call7.2.i423 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422, i32 noundef 2) #16
  %add8.2.i424 = add nsw i32 %mul5.2.i420, %call7.2.i423
  %mul5.3.i425 = shl nsw i32 %add8.2.i424, 1
  %103 = load i8, ptr %arrayidx.3.i454, align 1, !tbaa !11
  %conv.3.i427 = sext i8 %103 to i32
  %call7.3.i428 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427, i32 noundef 2) #16
  %add8.3.i429 = add nsw i32 %call7.3.i428, %mul5.3.i425
  %or.cond.i430 = icmp ult i32 %add8.3.i429, 10
  %104 = trunc i32 %add8.3.i429 to i8
  %..i431 = select i1 %or.cond.i430, i8 48, i8 55
  %conv17.i432 = add i8 %..i431, %104
  store i8 %conv17.i432, ptr %NUM_STR.i412, align 1
  %arrayidx.i414.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %105 = load i8, ptr %arrayidx.i414.1, align 4, !tbaa !11
  %conv.i415.1 = sext i8 %105 to i32
  %call7.i416.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.1, i32 noundef 2) #16
  %arrayidx.1.i417.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %106 = load i8, ptr %arrayidx.1.i417.1, align 1, !tbaa !11
  %conv.1.i418.1 = sext i8 %106 to i32
  %call7.1.i419.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.1, i32 noundef 2) #16
  %107 = shl i32 %call7.i416.1, 2
  %108 = shl i32 %call7.1.i419.1, 1
  %mul5.2.i420.1 = add i32 %108, %107
  %arrayidx.2.i421.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %109 = load i8, ptr %arrayidx.2.i421.1, align 2, !tbaa !11
  %conv.2.i422.1 = sext i8 %109 to i32
  %call7.2.i423.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.1, i32 noundef 2) #16
  %add8.2.i424.1 = add nsw i32 %mul5.2.i420.1, %call7.2.i423.1
  %mul5.3.i425.1 = shl nsw i32 %add8.2.i424.1, 1
  %arrayidx.3.i426.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %110 = load i8, ptr %arrayidx.3.i426.1, align 1, !tbaa !11
  %conv.3.i427.1 = sext i8 %110 to i32
  %call7.3.i428.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.1, i32 noundef 2) #16
  %add8.3.i429.1 = add nsw i32 %call7.3.i428.1, %mul5.3.i425.1
  %or.cond.i430.1 = icmp ult i32 %add8.3.i429.1, 10
  %111 = trunc i32 %add8.3.i429.1 to i8
  %..i431.1 = select i1 %or.cond.i430.1, i8 48, i8 55
  %conv17.i432.1 = add i8 %..i431.1, %111
  %112 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 1
  store i8 %conv17.i432.1, ptr %112, align 1
  %arrayidx.i414.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %113 = load i8, ptr %arrayidx.i414.2, align 8, !tbaa !11
  %conv.i415.2 = sext i8 %113 to i32
  %call7.i416.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.2, i32 noundef 2) #16
  %arrayidx.1.i417.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %114 = load i8, ptr %arrayidx.1.i417.2, align 1, !tbaa !11
  %conv.1.i418.2 = sext i8 %114 to i32
  %call7.1.i419.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.2, i32 noundef 2) #16
  %115 = shl i32 %call7.i416.2, 2
  %116 = shl i32 %call7.1.i419.2, 1
  %mul5.2.i420.2 = add i32 %116, %115
  %arrayidx.2.i421.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %117 = load i8, ptr %arrayidx.2.i421.2, align 2, !tbaa !11
  %conv.2.i422.2 = sext i8 %117 to i32
  %call7.2.i423.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.2, i32 noundef 2) #16
  %add8.2.i424.2 = add nsw i32 %mul5.2.i420.2, %call7.2.i423.2
  %mul5.3.i425.2 = shl nsw i32 %add8.2.i424.2, 1
  %arrayidx.3.i426.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %118 = load i8, ptr %arrayidx.3.i426.2, align 1, !tbaa !11
  %conv.3.i427.2 = sext i8 %118 to i32
  %call7.3.i428.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.2, i32 noundef 2) #16
  %add8.3.i429.2 = add nsw i32 %call7.3.i428.2, %mul5.3.i425.2
  %or.cond.i430.2 = icmp ult i32 %add8.3.i429.2, 10
  %119 = trunc i32 %add8.3.i429.2 to i8
  %..i431.2 = select i1 %or.cond.i430.2, i8 48, i8 55
  %conv17.i432.2 = add i8 %..i431.2, %119
  %120 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 2
  store i8 %conv17.i432.2, ptr %120, align 1
  %arrayidx.i414.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %121 = load i8, ptr %arrayidx.i414.3, align 4, !tbaa !11
  %conv.i415.3 = sext i8 %121 to i32
  %call7.i416.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.3, i32 noundef 2) #16
  %arrayidx.1.i417.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %122 = load i8, ptr %arrayidx.1.i417.3, align 1, !tbaa !11
  %conv.1.i418.3 = sext i8 %122 to i32
  %call7.1.i419.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.3, i32 noundef 2) #16
  %123 = shl i32 %call7.i416.3, 2
  %124 = shl i32 %call7.1.i419.3, 1
  %mul5.2.i420.3 = add i32 %124, %123
  %arrayidx.2.i421.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %125 = load i8, ptr %arrayidx.2.i421.3, align 2, !tbaa !11
  %conv.2.i422.3 = sext i8 %125 to i32
  %call7.2.i423.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.3, i32 noundef 2) #16
  %add8.2.i424.3 = add nsw i32 %mul5.2.i420.3, %call7.2.i423.3
  %mul5.3.i425.3 = shl nsw i32 %add8.2.i424.3, 1
  %arrayidx.3.i426.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %126 = load i8, ptr %arrayidx.3.i426.3, align 1, !tbaa !11
  %conv.3.i427.3 = sext i8 %126 to i32
  %call7.3.i428.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.3, i32 noundef 2) #16
  %add8.3.i429.3 = add nsw i32 %call7.3.i428.3, %mul5.3.i425.3
  %or.cond.i430.3 = icmp ult i32 %add8.3.i429.3, 10
  %127 = trunc i32 %add8.3.i429.3 to i8
  %..i431.3 = select i1 %or.cond.i430.3, i8 48, i8 55
  %conv17.i432.3 = add i8 %..i431.3, %127
  %128 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 3
  store i8 %conv17.i432.3, ptr %128, align 1
  %arrayidx.i414.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %129 = load i8, ptr %arrayidx.i414.4, align 16, !tbaa !11
  %conv.i415.4 = sext i8 %129 to i32
  %call7.i416.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.4, i32 noundef 2) #16
  %arrayidx.1.i417.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %130 = load i8, ptr %arrayidx.1.i417.4, align 1, !tbaa !11
  %conv.1.i418.4 = sext i8 %130 to i32
  %call7.1.i419.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.4, i32 noundef 2) #16
  %131 = shl i32 %call7.i416.4, 2
  %132 = shl i32 %call7.1.i419.4, 1
  %mul5.2.i420.4 = add i32 %132, %131
  %arrayidx.2.i421.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %133 = load i8, ptr %arrayidx.2.i421.4, align 2, !tbaa !11
  %conv.2.i422.4 = sext i8 %133 to i32
  %call7.2.i423.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.4, i32 noundef 2) #16
  %add8.2.i424.4 = add nsw i32 %mul5.2.i420.4, %call7.2.i423.4
  %mul5.3.i425.4 = shl nsw i32 %add8.2.i424.4, 1
  %arrayidx.3.i426.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %134 = load i8, ptr %arrayidx.3.i426.4, align 1, !tbaa !11
  %conv.3.i427.4 = sext i8 %134 to i32
  %call7.3.i428.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.4, i32 noundef 2) #16
  %add8.3.i429.4 = add nsw i32 %call7.3.i428.4, %mul5.3.i425.4
  %or.cond.i430.4 = icmp ult i32 %add8.3.i429.4, 10
  %135 = trunc i32 %add8.3.i429.4 to i8
  %..i431.4 = select i1 %or.cond.i430.4, i8 48, i8 55
  %conv17.i432.4 = add i8 %..i431.4, %135
  %136 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 4
  store i8 %conv17.i432.4, ptr %136, align 1
  %arrayidx.i414.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %137 = load i8, ptr %arrayidx.i414.5, align 4, !tbaa !11
  %conv.i415.5 = sext i8 %137 to i32
  %call7.i416.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.5, i32 noundef 2) #16
  %arrayidx.1.i417.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %138 = load i8, ptr %arrayidx.1.i417.5, align 1, !tbaa !11
  %conv.1.i418.5 = sext i8 %138 to i32
  %call7.1.i419.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.5, i32 noundef 2) #16
  %139 = shl i32 %call7.i416.5, 2
  %140 = shl i32 %call7.1.i419.5, 1
  %mul5.2.i420.5 = add i32 %140, %139
  %arrayidx.2.i421.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %141 = load i8, ptr %arrayidx.2.i421.5, align 2, !tbaa !11
  %conv.2.i422.5 = sext i8 %141 to i32
  %call7.2.i423.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.5, i32 noundef 2) #16
  %add8.2.i424.5 = add nsw i32 %mul5.2.i420.5, %call7.2.i423.5
  %mul5.3.i425.5 = shl nsw i32 %add8.2.i424.5, 1
  %arrayidx.3.i426.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %142 = load i8, ptr %arrayidx.3.i426.5, align 1, !tbaa !11
  %conv.3.i427.5 = sext i8 %142 to i32
  %call7.3.i428.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.5, i32 noundef 2) #16
  %add8.3.i429.5 = add nsw i32 %call7.3.i428.5, %mul5.3.i425.5
  %or.cond.i430.5 = icmp ult i32 %add8.3.i429.5, 10
  %143 = trunc i32 %add8.3.i429.5 to i8
  %..i431.5 = select i1 %or.cond.i430.5, i8 48, i8 55
  %conv17.i432.5 = add i8 %..i431.5, %143
  %144 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 5
  store i8 %conv17.i432.5, ptr %144, align 1
  %arrayidx.i414.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 24
  %145 = load i8, ptr %arrayidx.i414.6, align 8, !tbaa !11
  %conv.i415.6 = sext i8 %145 to i32
  %call7.i416.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.6, i32 noundef 2) #16
  %arrayidx.1.i417.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 25
  %146 = load i8, ptr %arrayidx.1.i417.6, align 1, !tbaa !11
  %conv.1.i418.6 = sext i8 %146 to i32
  %call7.1.i419.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.6, i32 noundef 2) #16
  %147 = shl i32 %call7.i416.6, 2
  %148 = shl i32 %call7.1.i419.6, 1
  %mul5.2.i420.6 = add i32 %148, %147
  %arrayidx.2.i421.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 26
  %149 = load i8, ptr %arrayidx.2.i421.6, align 2, !tbaa !11
  %conv.2.i422.6 = sext i8 %149 to i32
  %call7.2.i423.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.6, i32 noundef 2) #16
  %add8.2.i424.6 = add nsw i32 %mul5.2.i420.6, %call7.2.i423.6
  %mul5.3.i425.6 = shl nsw i32 %add8.2.i424.6, 1
  %arrayidx.3.i426.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 27
  %150 = load i8, ptr %arrayidx.3.i426.6, align 1, !tbaa !11
  %conv.3.i427.6 = sext i8 %150 to i32
  %call7.3.i428.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.6, i32 noundef 2) #16
  %add8.3.i429.6 = add nsw i32 %call7.3.i428.6, %mul5.3.i425.6
  %or.cond.i430.6 = icmp ult i32 %add8.3.i429.6, 10
  %151 = trunc i32 %add8.3.i429.6 to i8
  %..i431.6 = select i1 %or.cond.i430.6, i8 48, i8 55
  %conv17.i432.6 = add i8 %..i431.6, %151
  %152 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 6
  store i8 %conv17.i432.6, ptr %152, align 1
  %arrayidx.i414.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 28
  %153 = load i8, ptr %arrayidx.i414.7, align 4, !tbaa !11
  %conv.i415.7 = sext i8 %153 to i32
  %call7.i416.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i415.7, i32 noundef 2) #16
  %arrayidx.1.i417.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 29
  %154 = load i8, ptr %arrayidx.1.i417.7, align 1, !tbaa !11
  %conv.1.i418.7 = sext i8 %154 to i32
  %call7.1.i419.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i418.7, i32 noundef 2) #16
  %155 = shl i32 %call7.i416.7, 2
  %156 = shl i32 %call7.1.i419.7, 1
  %mul5.2.i420.7 = add i32 %156, %155
  %arrayidx.2.i421.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 30
  %157 = load i8, ptr %arrayidx.2.i421.7, align 2, !tbaa !11
  %conv.2.i422.7 = sext i8 %157 to i32
  %call7.2.i423.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i422.7, i32 noundef 2) #16
  %add8.2.i424.7 = add nsw i32 %mul5.2.i420.7, %call7.2.i423.7
  %mul5.3.i425.7 = shl nsw i32 %add8.2.i424.7, 1
  %arrayidx.3.i426.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 31
  %158 = load i8, ptr %arrayidx.3.i426.7, align 1, !tbaa !11
  %conv.3.i427.7 = sext i8 %158 to i32
  %call7.3.i428.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i427.7, i32 noundef 2) #16
  %add8.3.i429.7 = add nsw i32 %call7.3.i428.7, %mul5.3.i425.7
  %or.cond.i430.7 = icmp ult i32 %add8.3.i429.7, 10
  %159 = trunc i32 %add8.3.i429.7 to i8
  %..i431.7 = select i1 %or.cond.i430.7, i8 48, i8 55
  %conv17.i432.7 = add i8 %..i431.7, %159
  %160 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 7
  store i8 %conv17.i432.7, ptr %160, align 1
  %arrayidx31.i436 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i412, i64 0, i64 8
  store i8 0, ptr %arrayidx31.i436, align 1, !tbaa !11
  %fputs.i437 = call i32 @fputs(ptr nonnull %NUM_STR.i412, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i412, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i412) #16
  br label %if.end225

if.else116:                                       ; preds = %SET_BITS_TO.exit411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i440) #16
  %161 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i443 = sext i8 %161 to i32
  %call7.i444 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i443, i32 noundef 2) #16
  %162 = load i8, ptr %arrayidx.1.i445, align 1, !tbaa !11
  %conv.1.i446 = sext i8 %162 to i32
  %call7.1.i447 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i446, i32 noundef 2) #16
  %163 = shl i32 %call7.i444, 2
  %164 = shl i32 %call7.1.i447, 1
  %mul5.2.i448 = add i32 %164, %163
  %165 = load i8, ptr %arrayidx.2.i449, align 2, !tbaa !11
  %conv.2.i450 = sext i8 %165 to i32
  %call7.2.i451 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i450, i32 noundef 2) #16
  %add8.2.i452 = add nsw i32 %mul5.2.i448, %call7.2.i451
  %mul5.3.i453 = shl nsw i32 %add8.2.i452, 1
  %166 = load i8, ptr %arrayidx.3.i454, align 1, !tbaa !11
  %conv.3.i455 = sext i8 %166 to i32
  %call7.3.i456 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i455, i32 noundef 2) #16
  %add8.3.i457 = add nsw i32 %call7.3.i456, %mul5.3.i453
  %or.cond.i458 = icmp ult i32 %add8.3.i457, 10
  %167 = trunc i32 %add8.3.i457 to i8
  %..i459 = select i1 %or.cond.i458, i8 48, i8 55
  %conv17.i460 = add i8 %..i459, %167
  store i8 %conv17.i460, ptr %NUM_STR.i440, align 1
  %arrayidx.i442.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %168 = load i8, ptr %arrayidx.i442.1, align 4, !tbaa !11
  %conv.i443.1 = sext i8 %168 to i32
  %call7.i444.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i443.1, i32 noundef 2) #16
  %arrayidx.1.i445.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %169 = load i8, ptr %arrayidx.1.i445.1, align 1, !tbaa !11
  %conv.1.i446.1 = sext i8 %169 to i32
  %call7.1.i447.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i446.1, i32 noundef 2) #16
  %170 = shl i32 %call7.i444.1, 2
  %171 = shl i32 %call7.1.i447.1, 1
  %mul5.2.i448.1 = add i32 %171, %170
  %arrayidx.2.i449.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %172 = load i8, ptr %arrayidx.2.i449.1, align 2, !tbaa !11
  %conv.2.i450.1 = sext i8 %172 to i32
  %call7.2.i451.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i450.1, i32 noundef 2) #16
  %add8.2.i452.1 = add nsw i32 %mul5.2.i448.1, %call7.2.i451.1
  %mul5.3.i453.1 = shl nsw i32 %add8.2.i452.1, 1
  %arrayidx.3.i454.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %173 = load i8, ptr %arrayidx.3.i454.1, align 1, !tbaa !11
  %conv.3.i455.1 = sext i8 %173 to i32
  %call7.3.i456.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i455.1, i32 noundef 2) #16
  %add8.3.i457.1 = add nsw i32 %call7.3.i456.1, %mul5.3.i453.1
  %or.cond.i458.1 = icmp ult i32 %add8.3.i457.1, 10
  %174 = trunc i32 %add8.3.i457.1 to i8
  %..i459.1 = select i1 %or.cond.i458.1, i8 48, i8 55
  %conv17.i460.1 = add i8 %..i459.1, %174
  %175 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i440, i64 0, i64 1
  store i8 %conv17.i460.1, ptr %175, align 1
  %arrayidx.i442.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %176 = load i8, ptr %arrayidx.i442.2, align 8, !tbaa !11
  %conv.i443.2 = sext i8 %176 to i32
  %call7.i444.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i443.2, i32 noundef 2) #16
  %arrayidx.1.i445.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %177 = load i8, ptr %arrayidx.1.i445.2, align 1, !tbaa !11
  %conv.1.i446.2 = sext i8 %177 to i32
  %call7.1.i447.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i446.2, i32 noundef 2) #16
  %178 = shl i32 %call7.i444.2, 2
  %179 = shl i32 %call7.1.i447.2, 1
  %mul5.2.i448.2 = add i32 %179, %178
  %arrayidx.2.i449.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %180 = load i8, ptr %arrayidx.2.i449.2, align 2, !tbaa !11
  %conv.2.i450.2 = sext i8 %180 to i32
  %call7.2.i451.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i450.2, i32 noundef 2) #16
  %add8.2.i452.2 = add nsw i32 %mul5.2.i448.2, %call7.2.i451.2
  %mul5.3.i453.2 = shl nsw i32 %add8.2.i452.2, 1
  %arrayidx.3.i454.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %181 = load i8, ptr %arrayidx.3.i454.2, align 1, !tbaa !11
  %conv.3.i455.2 = sext i8 %181 to i32
  %call7.3.i456.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i455.2, i32 noundef 2) #16
  %add8.3.i457.2 = add nsw i32 %call7.3.i456.2, %mul5.3.i453.2
  %or.cond.i458.2 = icmp ult i32 %add8.3.i457.2, 10
  %182 = trunc i32 %add8.3.i457.2 to i8
  %..i459.2 = select i1 %or.cond.i458.2, i8 48, i8 55
  %conv17.i460.2 = add i8 %..i459.2, %182
  %183 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i440, i64 0, i64 2
  store i8 %conv17.i460.2, ptr %183, align 1
  %arrayidx.i442.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %184 = load i8, ptr %arrayidx.i442.3, align 4, !tbaa !11
  %conv.i443.3 = sext i8 %184 to i32
  %call7.i444.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i443.3, i32 noundef 2) #16
  %arrayidx.1.i445.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %185 = load i8, ptr %arrayidx.1.i445.3, align 1, !tbaa !11
  %conv.1.i446.3 = sext i8 %185 to i32
  %call7.1.i447.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i446.3, i32 noundef 2) #16
  %186 = shl i32 %call7.i444.3, 2
  %187 = shl i32 %call7.1.i447.3, 1
  %mul5.2.i448.3 = add i32 %187, %186
  %arrayidx.2.i449.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %188 = load i8, ptr %arrayidx.2.i449.3, align 2, !tbaa !11
  %conv.2.i450.3 = sext i8 %188 to i32
  %call7.2.i451.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i450.3, i32 noundef 2) #16
  %add8.2.i452.3 = add nsw i32 %mul5.2.i448.3, %call7.2.i451.3
  %mul5.3.i453.3 = shl nsw i32 %add8.2.i452.3, 1
  %arrayidx.3.i454.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %189 = load i8, ptr %arrayidx.3.i454.3, align 1, !tbaa !11
  %conv.3.i455.3 = sext i8 %189 to i32
  %call7.3.i456.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i455.3, i32 noundef 2) #16
  %add8.3.i457.3 = add nsw i32 %call7.3.i456.3, %mul5.3.i453.3
  %or.cond.i458.3 = icmp ult i32 %add8.3.i457.3, 10
  %190 = trunc i32 %add8.3.i457.3 to i8
  %..i459.3 = select i1 %or.cond.i458.3, i8 48, i8 55
  %conv17.i460.3 = add i8 %..i459.3, %190
  %191 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i440, i64 0, i64 3
  store i8 %conv17.i460.3, ptr %191, align 1
  %arrayidx.i442.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %192 = load i8, ptr %arrayidx.i442.4, align 16, !tbaa !11
  %conv.i443.4 = sext i8 %192 to i32
  %call7.i444.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i443.4, i32 noundef 2) #16
  %arrayidx.1.i445.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %193 = load i8, ptr %arrayidx.1.i445.4, align 1, !tbaa !11
  %conv.1.i446.4 = sext i8 %193 to i32
  %call7.1.i447.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i446.4, i32 noundef 2) #16
  %194 = shl i32 %call7.i444.4, 2
  %195 = shl i32 %call7.1.i447.4, 1
  %mul5.2.i448.4 = add i32 %195, %194
  %arrayidx.2.i449.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %196 = load i8, ptr %arrayidx.2.i449.4, align 2, !tbaa !11
  %conv.2.i450.4 = sext i8 %196 to i32
  %call7.2.i451.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i450.4, i32 noundef 2) #16
  %add8.2.i452.4 = add nsw i32 %mul5.2.i448.4, %call7.2.i451.4
  %mul5.3.i453.4 = shl nsw i32 %add8.2.i452.4, 1
  %arrayidx.3.i454.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %197 = load i8, ptr %arrayidx.3.i454.4, align 1, !tbaa !11
  %conv.3.i455.4 = sext i8 %197 to i32
  %call7.3.i456.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i455.4, i32 noundef 2) #16
  %add8.3.i457.4 = add nsw i32 %call7.3.i456.4, %mul5.3.i453.4
  %or.cond.i458.4 = icmp ult i32 %add8.3.i457.4, 10
  %198 = trunc i32 %add8.3.i457.4 to i8
  %..i459.4 = select i1 %or.cond.i458.4, i8 48, i8 55
  %conv17.i460.4 = add i8 %..i459.4, %198
  %199 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i440, i64 0, i64 4
  store i8 %conv17.i460.4, ptr %199, align 1
  %arrayidx.i442.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %200 = load i8, ptr %arrayidx.i442.5, align 4, !tbaa !11
  %conv.i443.5 = sext i8 %200 to i32
  %call7.i444.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i443.5, i32 noundef 2) #16
  %arrayidx.1.i445.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %201 = load i8, ptr %arrayidx.1.i445.5, align 1, !tbaa !11
  %conv.1.i446.5 = sext i8 %201 to i32
  %call7.1.i447.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i446.5, i32 noundef 2) #16
  %202 = shl i32 %call7.i444.5, 2
  %203 = shl i32 %call7.1.i447.5, 1
  %mul5.2.i448.5 = add i32 %203, %202
  %arrayidx.2.i449.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %204 = load i8, ptr %arrayidx.2.i449.5, align 2, !tbaa !11
  %conv.2.i450.5 = sext i8 %204 to i32
  %call7.2.i451.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i450.5, i32 noundef 2) #16
  %add8.2.i452.5 = add nsw i32 %mul5.2.i448.5, %call7.2.i451.5
  %mul5.3.i453.5 = shl nsw i32 %add8.2.i452.5, 1
  %arrayidx.3.i454.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %205 = load i8, ptr %arrayidx.3.i454.5, align 1, !tbaa !11
  %conv.3.i455.5 = sext i8 %205 to i32
  %call7.3.i456.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i455.5, i32 noundef 2) #16
  %add8.3.i457.5 = add nsw i32 %call7.3.i456.5, %mul5.3.i453.5
  %or.cond.i458.5 = icmp ult i32 %add8.3.i457.5, 10
  %206 = trunc i32 %add8.3.i457.5 to i8
  %..i459.5 = select i1 %or.cond.i458.5, i8 48, i8 55
  %conv17.i460.5 = add i8 %..i459.5, %206
  %207 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i440, i64 0, i64 5
  store i8 %conv17.i460.5, ptr %207, align 1
  %arrayidx31.i464 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i440, i64 0, i64 6
  store i8 0, ptr %arrayidx31.i464, align 1, !tbaa !11
  %fputs.i465 = call i32 @fputs(ptr nonnull %NUM_STR.i440, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i440, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i468 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i468.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i440) #16
  br label %if.end225

if.else119:                                       ; preds = %SET_BITS_TO.exit390
  %208 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %conv120 = sext i8 %209 to i32
  switch i32 %conv120, label %sw.default [
    i32 64, label %sw.bb
    i32 35, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.else119
  %ldexp.i473 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i474 = fptosi double %ldexp.i473 to i32
  %cmp429.i475 = icmp sgt i32 %conv3.i474, 0
  br i1 %cmp429.i475, label %for.body.i487.peel, label %if.end17.sink.split.i492

for.body.i487.peel:                               ; preds = %sw.bb
  %arrayidx.i483.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  store i8 49, ptr %arrayidx.i483.peel, align 2, !tbaa !11
  %cmp4.not.i486.peel = icmp ult i32 %conv3.i474, 2
  br i1 %cmp4.not.i486.peel, label %SET_BITS_TO.exit493, label %for.body.i487

for.body.i487:                                    ; preds = %for.body.i487.peel, %for.body.i487
  %indvars.iv.i477 = phi i64 [ %indvars.iv.next.i484, %for.body.i487 ], [ 5, %for.body.i487.peel ]
  %I.030.i479.in = phi i32 [ %I.030.i479, %for.body.i487 ], [ %conv3.i474, %for.body.i487.peel ]
  %I.030.i479 = lshr i32 %I.030.i479.in, 1
  %arrayidx.i483 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i477
  store i8 48, ptr %arrayidx.i483, align 1, !tbaa !11
  %indvars.iv.next.i484 = add nsw i64 %indvars.iv.i477, -1
  %cmp4.not.i486 = icmp ult i32 %I.030.i479.in, 4
  br i1 %cmp4.not.i486, label %SET_BITS_TO.exit493, label %for.body.i487, !llvm.loop !23

if.end17.sink.split.i492:                         ; preds = %sw.bb
  %puts.i491 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit493

SET_BITS_TO.exit493:                              ; preds = %for.body.i487.peel, %for.body.i487, %if.end17.sink.split.i492
  %210 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr122 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %incdec.ptr122, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.else119
  %ldexp.i494 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i495 = fptosi double %ldexp.i494 to i32
  %cmp429.i496 = icmp sgt i32 %conv3.i495, 0
  br i1 %cmp429.i496, label %for.body.i508.peel, label %if.end17.sink.split.i513

for.body.i508.peel:                               ; preds = %sw.bb123
  %arrayidx.i504.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  store i8 49, ptr %arrayidx.i504.peel, align 1, !tbaa !11
  %cmp4.not.i507.peel = icmp ult i32 %conv3.i495, 2
  br i1 %cmp4.not.i507.peel, label %SET_BITS_TO.exit514, label %for.body.i508

for.body.i508:                                    ; preds = %for.body.i508.peel, %for.body.i508
  %indvars.iv.i498 = phi i64 [ %indvars.iv.next.i505, %for.body.i508 ], [ 6, %for.body.i508.peel ]
  %I.030.i500.in = phi i32 [ %I.030.i500, %for.body.i508 ], [ %conv3.i495, %for.body.i508.peel ]
  %I.030.i500 = lshr i32 %I.030.i500.in, 1
  %arrayidx.i504 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i498
  store i8 48, ptr %arrayidx.i504, align 1, !tbaa !11
  %indvars.iv.next.i505 = add nsw i64 %indvars.iv.i498, -1
  %cmp4.not.i507 = icmp ult i32 %I.030.i500.in, 4
  br i1 %cmp4.not.i507, label %SET_BITS_TO.exit514, label %for.body.i508, !llvm.loop !25

if.end17.sink.split.i513:                         ; preds = %sw.bb123
  %puts.i512 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit514

SET_BITS_TO.exit514:                              ; preds = %for.body.i508.peel, %for.body.i508, %if.end17.sink.split.i513
  %211 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr125 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %incdec.ptr125, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %if.else119
  %ldexp.i515 = call double @ldexp(double 1.000000e+00, i32 1) #16
  %conv3.i516 = fptosi double %ldexp.i515 to i32
  %cmp429.i517 = icmp sgt i32 %conv3.i516, 0
  br i1 %cmp429.i517, label %for.body.i529, label %if.end17.sink.split.i534

for.body.i529:                                    ; preds = %sw.default, %for.body.i529
  %indvars.iv.i519 = phi i64 [ %indvars.iv.next.i526, %for.body.i529 ], [ 7, %sw.default ]
  %VALUE.addr.032.i520 = phi i32 [ %div.i522703, %for.body.i529 ], [ 3, %sw.default ]
  %I.030.i521 = phi i32 [ %div1227.i527, %for.body.i529 ], [ %conv3.i516, %sw.default ]
  %div.i522703 = lshr i32 %VALUE.addr.032.i520, 1
  %212 = shl nuw nsw i32 %div.i522703, 25
  %213 = shl nuw nsw i32 %VALUE.addr.032.i520, 24
  %sext.i523 = sub nsw i32 %213, %212
  %214 = lshr exact i32 %sext.i523, 24
  %215 = trunc i32 %214 to i8
  %conv11.i524 = add i8 %215, 48
  %arrayidx.i525 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i519
  store i8 %conv11.i524, ptr %arrayidx.i525, align 1, !tbaa !11
  %indvars.iv.next.i526 = add nsw i64 %indvars.iv.i519, -1
  %div1227.i527 = lshr i32 %I.030.i521, 1
  %cmp4.not.i528 = icmp ult i32 %I.030.i521, 2
  br i1 %cmp4.not.i528, label %for.end.i532, label %for.body.i529, !llvm.loop !15

for.end.i532:                                     ; preds = %for.body.i529
  %cmp13.not.i531 = icmp ult i32 %VALUE.addr.032.i520, 2
  br i1 %cmp13.not.i531, label %sw.epilog, label %if.end17.sink.split.i534

if.end17.sink.split.i534:                         ; preds = %sw.default, %for.end.i532
  %puts.i533 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17.sink.split.i534, %for.end.i532, %SET_BITS_TO.exit514, %SET_BITS_TO.exit493
  %add127 = add nsw i32 %LOCATION, 1
  %call128 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %ARGUMENTS.addr, i32 noundef 21, i32 noundef %add127, ptr noundef %SYM_TAB, ptr noundef nonnull %WHAT_KIND) #16
  %216 = load ptr, ptr @ERROR_REC_BUF, align 8, !tbaa !26
  %cmp129.not = icmp eq ptr %216, null
  br i1 %cmp129.not, label %if.end132, label %if.then131

if.then131:                                       ; preds = %sw.epilog
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %sw.epilog
  %217 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %cmp134 = icmp eq i8 %218, 44
  br i1 %cmp134, label %land.lhs.true136, label %if.end143

land.lhs.true136:                                 ; preds = %if.end132
  %add.ptr = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %cmp138 = icmp eq i8 %219, 88
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %land.lhs.true136
  %add.ptr141 = getelementptr inbounds i8, ptr %217, i64 2
  store ptr %add.ptr141, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %ldexp.i536 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i537 = fptosi double %ldexp.i536 to i32
  %cmp429.i538 = icmp sgt i32 %conv3.i537, 0
  br i1 %cmp429.i538, label %for.body.i550.peel, label %if.end17.sink.split.i555

for.body.i550.peel:                               ; preds = %if.then140
  %arrayidx.i546.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  store i8 49, ptr %arrayidx.i546.peel, align 8, !tbaa !11
  %cmp4.not.i549.peel = icmp ult i32 %conv3.i537, 2
  br i1 %cmp4.not.i549.peel, label %if.end143, label %for.body.i550

for.body.i550:                                    ; preds = %for.body.i550.peel, %for.body.i550
  %indvars.iv.i540 = phi i64 [ %indvars.iv.next.i547, %for.body.i550 ], [ 7, %for.body.i550.peel ]
  %I.030.i542.in = phi i32 [ %I.030.i542, %for.body.i550 ], [ %conv3.i537, %for.body.i550.peel ]
  %I.030.i542 = lshr i32 %I.030.i542.in, 1
  %arrayidx.i546 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i540
  store i8 48, ptr %arrayidx.i546, align 1, !tbaa !11
  %indvars.iv.next.i547 = add nsw i64 %indvars.iv.i540, -1
  %cmp4.not.i549 = icmp ult i32 %I.030.i542.in, 4
  br i1 %cmp4.not.i549, label %if.end143, label %for.body.i550, !llvm.loop !28

if.end17.sink.split.i555:                         ; preds = %if.then140
  %puts.i554 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end143

if.end143:                                        ; preds = %for.body.i550.peel, %for.body.i550, %if.end17.sink.split.i555, %land.lhs.true136, %if.end132
  %tobool144.not = icmp eq i32 %EXTENDED, 0
  br i1 %tobool144.not, label %if.else162, label %if.then145

if.then145:                                       ; preds = %if.end143
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %MOD_REC) #16
  %cmp146 = icmp slt i32 %call128, 0
  %add149 = add nsw i32 %call128, 1048576
  %spec.select = select i1 %cmp146, i32 %add149, i32 %call128
  %220 = load i32, ptr %WHAT_KIND, align 4, !tbaa !12
  %cmp151 = icmp eq i32 %220, 2
  br i1 %cmp151, label %if.then153, label %if.end159

if.then153:                                       ; preds = %if.then145
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %add127, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %MOD_REC) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %MOD_REC)
  %endptr = getelementptr inbounds i8, ptr %MOD_REC, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef nonnull %MOD_REC) #16
  br label %if.end159

if.end159:                                        ; preds = %if.then153, %if.then145
  %ldexp.i557 = call double @ldexp(double 1.000000e+00, i32 19) #16
  %conv3.i558 = fptosi double %ldexp.i557 to i32
  %cmp429.i559 = icmp sgt i32 %conv3.i558, 0
  br i1 %cmp429.i559, label %for.body.i571, label %for.end.i574

for.body.i571:                                    ; preds = %if.end159, %for.body.i571
  %indvars.iv.i561 = phi i64 [ %indvars.iv.next.i568, %for.body.i571 ], [ 31, %if.end159 ]
  %VALUE.addr.032.i562 = phi i32 [ %div.i564, %for.body.i571 ], [ %spec.select, %if.end159 ]
  %I.030.i563 = phi i32 [ %div1227.i569, %for.body.i571 ], [ %conv3.i558, %if.end159 ]
  %div.i564 = sdiv i32 %VALUE.addr.032.i562, 2
  %221 = shl i32 %div.i564, 25
  %222 = shl i32 %VALUE.addr.032.i562, 24
  %sext.i565 = sub i32 %222, %221
  %223 = lshr exact i32 %sext.i565, 24
  %224 = trunc i32 %223 to i8
  %conv11.i566 = add i8 %224, 48
  %arrayidx.i567 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i561
  store i8 %conv11.i566, ptr %arrayidx.i567, align 1, !tbaa !11
  %indvars.iv.next.i568 = add nsw i64 %indvars.iv.i561, -1
  %div1227.i569 = lshr i32 %I.030.i563, 1
  %cmp4.not.i570 = icmp ult i32 %I.030.i563, 2
  br i1 %cmp4.not.i570, label %for.end.i574, label %for.body.i571, !llvm.loop !15

for.end.i574:                                     ; preds = %for.body.i571, %if.end159
  %VALUE.addr.0.lcssa.i572 = phi i32 [ %spec.select, %if.end159 ], [ %div.i564, %for.body.i571 ]
  %cmp13.not.i573 = icmp eq i32 %VALUE.addr.0.lcssa.i572, 0
  br i1 %cmp13.not.i573, label %SET_BITS_TO.exit577, label %if.end17.sink.split.i576

if.end17.sink.split.i576:                         ; preds = %for.end.i574
  %puts.i575 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit577

SET_BITS_TO.exit577:                              ; preds = %for.end.i574, %if.end17.sink.split.i576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i578) #16
  %225 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i581 = sext i8 %225 to i32
  %call7.i582 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581, i32 noundef 2) #16
  %arrayidx.1.i583 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %226 = load i8, ptr %arrayidx.1.i583, align 1, !tbaa !11
  %conv.1.i584 = sext i8 %226 to i32
  %call7.1.i585 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584, i32 noundef 2) #16
  %227 = shl i32 %call7.i582, 2
  %228 = shl i32 %call7.1.i585, 1
  %mul5.2.i586 = add i32 %228, %227
  %arrayidx.2.i587 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %229 = load i8, ptr %arrayidx.2.i587, align 2, !tbaa !11
  %conv.2.i588 = sext i8 %229 to i32
  %call7.2.i589 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588, i32 noundef 2) #16
  %add8.2.i590 = add nsw i32 %mul5.2.i586, %call7.2.i589
  %mul5.3.i591 = shl nsw i32 %add8.2.i590, 1
  %arrayidx.3.i592 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %230 = load i8, ptr %arrayidx.3.i592, align 1, !tbaa !11
  %conv.3.i593 = sext i8 %230 to i32
  %call7.3.i594 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593, i32 noundef 2) #16
  %add8.3.i595 = add nsw i32 %call7.3.i594, %mul5.3.i591
  %or.cond.i596 = icmp ult i32 %add8.3.i595, 10
  %231 = trunc i32 %add8.3.i595 to i8
  %..i597 = select i1 %or.cond.i596, i8 48, i8 55
  %conv17.i598 = add i8 %..i597, %231
  store i8 %conv17.i598, ptr %NUM_STR.i578, align 1
  %arrayidx.i580.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %232 = load i8, ptr %arrayidx.i580.1, align 4, !tbaa !11
  %conv.i581.1 = sext i8 %232 to i32
  %call7.i582.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.1, i32 noundef 2) #16
  %arrayidx.1.i583.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %233 = load i8, ptr %arrayidx.1.i583.1, align 1, !tbaa !11
  %conv.1.i584.1 = sext i8 %233 to i32
  %call7.1.i585.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.1, i32 noundef 2) #16
  %234 = shl i32 %call7.i582.1, 2
  %235 = shl i32 %call7.1.i585.1, 1
  %mul5.2.i586.1 = add i32 %235, %234
  %arrayidx.2.i587.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %236 = load i8, ptr %arrayidx.2.i587.1, align 2, !tbaa !11
  %conv.2.i588.1 = sext i8 %236 to i32
  %call7.2.i589.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.1, i32 noundef 2) #16
  %add8.2.i590.1 = add nsw i32 %mul5.2.i586.1, %call7.2.i589.1
  %mul5.3.i591.1 = shl nsw i32 %add8.2.i590.1, 1
  %arrayidx.3.i592.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %237 = load i8, ptr %arrayidx.3.i592.1, align 1, !tbaa !11
  %conv.3.i593.1 = sext i8 %237 to i32
  %call7.3.i594.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.1, i32 noundef 2) #16
  %add8.3.i595.1 = add nsw i32 %call7.3.i594.1, %mul5.3.i591.1
  %or.cond.i596.1 = icmp ult i32 %add8.3.i595.1, 10
  %238 = trunc i32 %add8.3.i595.1 to i8
  %..i597.1 = select i1 %or.cond.i596.1, i8 48, i8 55
  %conv17.i598.1 = add i8 %..i597.1, %238
  %239 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 1
  store i8 %conv17.i598.1, ptr %239, align 1
  %arrayidx.i580.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %240 = load i8, ptr %arrayidx.i580.2, align 8, !tbaa !11
  %conv.i581.2 = sext i8 %240 to i32
  %call7.i582.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.2, i32 noundef 2) #16
  %arrayidx.1.i583.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %241 = load i8, ptr %arrayidx.1.i583.2, align 1, !tbaa !11
  %conv.1.i584.2 = sext i8 %241 to i32
  %call7.1.i585.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.2, i32 noundef 2) #16
  %242 = shl i32 %call7.i582.2, 2
  %243 = shl i32 %call7.1.i585.2, 1
  %mul5.2.i586.2 = add i32 %243, %242
  %arrayidx.2.i587.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %244 = load i8, ptr %arrayidx.2.i587.2, align 2, !tbaa !11
  %conv.2.i588.2 = sext i8 %244 to i32
  %call7.2.i589.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.2, i32 noundef 2) #16
  %add8.2.i590.2 = add nsw i32 %mul5.2.i586.2, %call7.2.i589.2
  %mul5.3.i591.2 = shl nsw i32 %add8.2.i590.2, 1
  %arrayidx.3.i592.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %245 = load i8, ptr %arrayidx.3.i592.2, align 1, !tbaa !11
  %conv.3.i593.2 = sext i8 %245 to i32
  %call7.3.i594.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.2, i32 noundef 2) #16
  %add8.3.i595.2 = add nsw i32 %call7.3.i594.2, %mul5.3.i591.2
  %or.cond.i596.2 = icmp ult i32 %add8.3.i595.2, 10
  %246 = trunc i32 %add8.3.i595.2 to i8
  %..i597.2 = select i1 %or.cond.i596.2, i8 48, i8 55
  %conv17.i598.2 = add i8 %..i597.2, %246
  %247 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 2
  store i8 %conv17.i598.2, ptr %247, align 1
  %arrayidx.i580.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %248 = load i8, ptr %arrayidx.i580.3, align 4, !tbaa !11
  %conv.i581.3 = sext i8 %248 to i32
  %call7.i582.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.3, i32 noundef 2) #16
  %arrayidx.1.i583.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %249 = load i8, ptr %arrayidx.1.i583.3, align 1, !tbaa !11
  %conv.1.i584.3 = sext i8 %249 to i32
  %call7.1.i585.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.3, i32 noundef 2) #16
  %250 = shl i32 %call7.i582.3, 2
  %251 = shl i32 %call7.1.i585.3, 1
  %mul5.2.i586.3 = add i32 %251, %250
  %arrayidx.2.i587.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %252 = load i8, ptr %arrayidx.2.i587.3, align 2, !tbaa !11
  %conv.2.i588.3 = sext i8 %252 to i32
  %call7.2.i589.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.3, i32 noundef 2) #16
  %add8.2.i590.3 = add nsw i32 %mul5.2.i586.3, %call7.2.i589.3
  %mul5.3.i591.3 = shl nsw i32 %add8.2.i590.3, 1
  %arrayidx.3.i592.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %253 = load i8, ptr %arrayidx.3.i592.3, align 1, !tbaa !11
  %conv.3.i593.3 = sext i8 %253 to i32
  %call7.3.i594.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.3, i32 noundef 2) #16
  %add8.3.i595.3 = add nsw i32 %call7.3.i594.3, %mul5.3.i591.3
  %or.cond.i596.3 = icmp ult i32 %add8.3.i595.3, 10
  %254 = trunc i32 %add8.3.i595.3 to i8
  %..i597.3 = select i1 %or.cond.i596.3, i8 48, i8 55
  %conv17.i598.3 = add i8 %..i597.3, %254
  %255 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 3
  store i8 %conv17.i598.3, ptr %255, align 1
  %arrayidx.i580.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %256 = load i8, ptr %arrayidx.i580.4, align 16, !tbaa !11
  %conv.i581.4 = sext i8 %256 to i32
  %call7.i582.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.4, i32 noundef 2) #16
  %arrayidx.1.i583.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %257 = load i8, ptr %arrayidx.1.i583.4, align 1, !tbaa !11
  %conv.1.i584.4 = sext i8 %257 to i32
  %call7.1.i585.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.4, i32 noundef 2) #16
  %258 = shl i32 %call7.i582.4, 2
  %259 = shl i32 %call7.1.i585.4, 1
  %mul5.2.i586.4 = add i32 %259, %258
  %arrayidx.2.i587.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %260 = load i8, ptr %arrayidx.2.i587.4, align 2, !tbaa !11
  %conv.2.i588.4 = sext i8 %260 to i32
  %call7.2.i589.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.4, i32 noundef 2) #16
  %add8.2.i590.4 = add nsw i32 %mul5.2.i586.4, %call7.2.i589.4
  %mul5.3.i591.4 = shl nsw i32 %add8.2.i590.4, 1
  %arrayidx.3.i592.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %261 = load i8, ptr %arrayidx.3.i592.4, align 1, !tbaa !11
  %conv.3.i593.4 = sext i8 %261 to i32
  %call7.3.i594.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.4, i32 noundef 2) #16
  %add8.3.i595.4 = add nsw i32 %call7.3.i594.4, %mul5.3.i591.4
  %or.cond.i596.4 = icmp ult i32 %add8.3.i595.4, 10
  %262 = trunc i32 %add8.3.i595.4 to i8
  %..i597.4 = select i1 %or.cond.i596.4, i8 48, i8 55
  %conv17.i598.4 = add i8 %..i597.4, %262
  %263 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 4
  store i8 %conv17.i598.4, ptr %263, align 1
  %arrayidx.i580.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %264 = load i8, ptr %arrayidx.i580.5, align 4, !tbaa !11
  %conv.i581.5 = sext i8 %264 to i32
  %call7.i582.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.5, i32 noundef 2) #16
  %arrayidx.1.i583.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %265 = load i8, ptr %arrayidx.1.i583.5, align 1, !tbaa !11
  %conv.1.i584.5 = sext i8 %265 to i32
  %call7.1.i585.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.5, i32 noundef 2) #16
  %266 = shl i32 %call7.i582.5, 2
  %267 = shl i32 %call7.1.i585.5, 1
  %mul5.2.i586.5 = add i32 %267, %266
  %arrayidx.2.i587.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %268 = load i8, ptr %arrayidx.2.i587.5, align 2, !tbaa !11
  %conv.2.i588.5 = sext i8 %268 to i32
  %call7.2.i589.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.5, i32 noundef 2) #16
  %add8.2.i590.5 = add nsw i32 %mul5.2.i586.5, %call7.2.i589.5
  %mul5.3.i591.5 = shl nsw i32 %add8.2.i590.5, 1
  %arrayidx.3.i592.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %269 = load i8, ptr %arrayidx.3.i592.5, align 1, !tbaa !11
  %conv.3.i593.5 = sext i8 %269 to i32
  %call7.3.i594.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.5, i32 noundef 2) #16
  %add8.3.i595.5 = add nsw i32 %call7.3.i594.5, %mul5.3.i591.5
  %or.cond.i596.5 = icmp ult i32 %add8.3.i595.5, 10
  %270 = trunc i32 %add8.3.i595.5 to i8
  %..i597.5 = select i1 %or.cond.i596.5, i8 48, i8 55
  %conv17.i598.5 = add i8 %..i597.5, %270
  %271 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 5
  store i8 %conv17.i598.5, ptr %271, align 1
  %arrayidx.i580.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 24
  %272 = load i8, ptr %arrayidx.i580.6, align 8, !tbaa !11
  %conv.i581.6 = sext i8 %272 to i32
  %call7.i582.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.6, i32 noundef 2) #16
  %arrayidx.1.i583.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 25
  %273 = load i8, ptr %arrayidx.1.i583.6, align 1, !tbaa !11
  %conv.1.i584.6 = sext i8 %273 to i32
  %call7.1.i585.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.6, i32 noundef 2) #16
  %274 = shl i32 %call7.i582.6, 2
  %275 = shl i32 %call7.1.i585.6, 1
  %mul5.2.i586.6 = add i32 %275, %274
  %arrayidx.2.i587.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 26
  %276 = load i8, ptr %arrayidx.2.i587.6, align 2, !tbaa !11
  %conv.2.i588.6 = sext i8 %276 to i32
  %call7.2.i589.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.6, i32 noundef 2) #16
  %add8.2.i590.6 = add nsw i32 %mul5.2.i586.6, %call7.2.i589.6
  %mul5.3.i591.6 = shl nsw i32 %add8.2.i590.6, 1
  %arrayidx.3.i592.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 27
  %277 = load i8, ptr %arrayidx.3.i592.6, align 1, !tbaa !11
  %conv.3.i593.6 = sext i8 %277 to i32
  %call7.3.i594.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.6, i32 noundef 2) #16
  %add8.3.i595.6 = add nsw i32 %call7.3.i594.6, %mul5.3.i591.6
  %or.cond.i596.6 = icmp ult i32 %add8.3.i595.6, 10
  %278 = trunc i32 %add8.3.i595.6 to i8
  %..i597.6 = select i1 %or.cond.i596.6, i8 48, i8 55
  %conv17.i598.6 = add i8 %..i597.6, %278
  %279 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 6
  store i8 %conv17.i598.6, ptr %279, align 1
  %arrayidx.i580.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 28
  %280 = load i8, ptr %arrayidx.i580.7, align 4, !tbaa !11
  %conv.i581.7 = sext i8 %280 to i32
  %call7.i582.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i581.7, i32 noundef 2) #16
  %arrayidx.1.i583.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 29
  %281 = load i8, ptr %arrayidx.1.i583.7, align 1, !tbaa !11
  %conv.1.i584.7 = sext i8 %281 to i32
  %call7.1.i585.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i584.7, i32 noundef 2) #16
  %282 = shl i32 %call7.i582.7, 2
  %283 = shl i32 %call7.1.i585.7, 1
  %mul5.2.i586.7 = add i32 %283, %282
  %arrayidx.2.i587.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 30
  %284 = load i8, ptr %arrayidx.2.i587.7, align 2, !tbaa !11
  %conv.2.i588.7 = sext i8 %284 to i32
  %call7.2.i589.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i588.7, i32 noundef 2) #16
  %add8.2.i590.7 = add nsw i32 %mul5.2.i586.7, %call7.2.i589.7
  %mul5.3.i591.7 = shl nsw i32 %add8.2.i590.7, 1
  %arrayidx.3.i592.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 31
  %285 = load i8, ptr %arrayidx.3.i592.7, align 1, !tbaa !11
  %conv.3.i593.7 = sext i8 %285 to i32
  %call7.3.i594.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i593.7, i32 noundef 2) #16
  %add8.3.i595.7 = add nsw i32 %call7.3.i594.7, %mul5.3.i591.7
  %or.cond.i596.7 = icmp ult i32 %add8.3.i595.7, 10
  %286 = trunc i32 %add8.3.i595.7 to i8
  %..i597.7 = select i1 %or.cond.i596.7, i8 48, i8 55
  %conv17.i598.7 = add i8 %..i597.7, %286
  %287 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 7
  store i8 %conv17.i598.7, ptr %287, align 1
  %arrayidx31.i602 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i578, i64 0, i64 8
  store i8 0, ptr %arrayidx31.i602, align 1, !tbaa !11
  %fputs.i603 = call i32 @fputs(ptr nonnull %NUM_STR.i578, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i578, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i578) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %MOD_REC) #16
  br label %if.end215

if.else162:                                       ; preds = %if.end143
  %288 = load i32, ptr %WHAT_KIND, align 4, !tbaa !12
  %cmp163 = icmp eq i32 %288, 3
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.else162
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.17) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  %.pr696 = load i32, ptr %WHAT_KIND, align 4, !tbaa !12
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.else162
  %289 = phi i32 [ %.pr696, %if.then165 ], [ %288, %if.else162 ]
  %VALUE.1 = phi i32 [ 0, %if.then165 ], [ %call128, %if.else162 ]
  %cmp167 = icmp eq i32 %289, 2
  %reass.sub = sub i32 %VALUE.1, %LOCATION
  %sub171 = add i32 %reass.sub, -3
  %VALUE.2 = select i1 %cmp167, i32 %sub171, i32 %VALUE.1
  %cmp176 = icmp sgt i32 %VALUE.2, 2047
  %or.cond228 = select i1 %cmp167, i1 %cmp176, i1 false
  br i1 %or.cond228, label %if.end207.sink.split, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.end166
  %cmp179 = icmp ne i32 %289, 2
  %cmp182 = icmp sgt i32 %VALUE.2, 4095
  %or.cond229 = select i1 %cmp179, i1 %cmp182, i1 false
  br i1 %or.cond229, label %if.end207.sink.split, label %if.end190

if.end190:                                        ; preds = %lor.lhs.false178
  %cmp191 = icmp slt i32 %VALUE.2, 0
  br i1 %cmp191, label %if.then193, label %if.end207

if.then193:                                       ; preds = %if.end190
  %add194 = add nsw i32 %VALUE.2, 4096
  %cmp198 = icmp ult i32 %VALUE.2, -2048
  br i1 %cmp198, label %if.then200, label %if.end207

if.then200:                                       ; preds = %if.then193
  %.str.18..str.19 = select i1 %cmp167, ptr @.str.18, ptr @.str.19
  br label %if.end207.sink.split

if.end207.sink.split:                             ; preds = %if.end166, %lor.lhs.false178, %if.then200
  %.str.18.sink.sink = phi ptr [ %.str.18..str.19, %if.then200 ], [ @.str.18, %if.end166 ], [ @.str.19, %lor.lhs.false178 ]
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull %.str.18.sink.sink) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end207

if.end207:                                        ; preds = %if.end207.sink.split, %if.then193, %if.end190
  %VALUE.4 = phi i32 [ %add194, %if.then193 ], [ %VALUE.2, %if.end190 ], [ 0, %if.end207.sink.split ]
  %ldexp.i606 = call double @ldexp(double 1.000000e+00, i32 11) #16
  %conv3.i607 = fptosi double %ldexp.i606 to i32
  %cmp429.i608 = icmp sgt i32 %conv3.i607, 0
  br i1 %cmp429.i608, label %for.body.i620, label %for.end.i623

for.body.i620:                                    ; preds = %if.end207, %for.body.i620
  %indvars.iv.i610 = phi i64 [ %indvars.iv.next.i617, %for.body.i620 ], [ 23, %if.end207 ]
  %VALUE.addr.032.i611 = phi i32 [ %div.i613, %for.body.i620 ], [ %VALUE.4, %if.end207 ]
  %I.030.i612 = phi i32 [ %div1227.i618, %for.body.i620 ], [ %conv3.i607, %if.end207 ]
  %div.i613 = sdiv i32 %VALUE.addr.032.i611, 2
  %290 = shl i32 %div.i613, 25
  %291 = shl i32 %VALUE.addr.032.i611, 24
  %sext.i614 = sub i32 %291, %290
  %292 = lshr exact i32 %sext.i614, 24
  %293 = trunc i32 %292 to i8
  %conv11.i615 = add i8 %293, 48
  %arrayidx.i616 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i610
  store i8 %conv11.i615, ptr %arrayidx.i616, align 1, !tbaa !11
  %indvars.iv.next.i617 = add nsw i64 %indvars.iv.i610, -1
  %div1227.i618 = lshr i32 %I.030.i612, 1
  %cmp4.not.i619 = icmp ult i32 %I.030.i612, 2
  br i1 %cmp4.not.i619, label %for.end.i623, label %for.body.i620, !llvm.loop !15

for.end.i623:                                     ; preds = %for.body.i620, %if.end207
  %VALUE.addr.0.lcssa.i621 = phi i32 [ %VALUE.4, %if.end207 ], [ %div.i613, %for.body.i620 ]
  %cmp13.not.i622 = icmp eq i32 %VALUE.addr.0.lcssa.i621, 0
  br i1 %cmp13.not.i622, label %SET_BITS_TO.exit626, label %if.end17.sink.split.i625

if.end17.sink.split.i625:                         ; preds = %for.end.i623
  %puts.i624 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit626

SET_BITS_TO.exit626:                              ; preds = %for.end.i623, %if.end17.sink.split.i625
  %294 = load i32, ptr %WHAT_KIND, align 4, !tbaa !12
  %cmp209 = icmp eq i32 %294, 2
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %SET_BITS_TO.exit626
  %ldexp.i627 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i628 = fptosi double %ldexp.i627 to i32
  %cmp429.i629 = icmp sgt i32 %conv3.i628, 0
  br i1 %cmp429.i629, label %for.body.i641.peel, label %if.end17.sink.split.i646

for.body.i641.peel:                               ; preds = %if.then211
  %arrayidx.i637.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  store i8 49, ptr %arrayidx.i637.peel, align 2, !tbaa !11
  %cmp4.not.i640.peel = icmp ult i32 %conv3.i628, 2
  br i1 %cmp4.not.i640.peel, label %if.end213, label %for.body.i641

for.body.i641:                                    ; preds = %for.body.i641.peel, %for.body.i641
  %indvars.iv.i631 = phi i64 [ %indvars.iv.next.i638, %for.body.i641 ], [ 9, %for.body.i641.peel ]
  %I.030.i633.in = phi i32 [ %I.030.i633, %for.body.i641 ], [ %conv3.i628, %for.body.i641.peel ]
  %I.030.i633 = lshr i32 %I.030.i633.in, 1
  %arrayidx.i637 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i631
  store i8 48, ptr %arrayidx.i637, align 1, !tbaa !11
  %indvars.iv.next.i638 = add nsw i64 %indvars.iv.i631, -1
  %cmp4.not.i640 = icmp ult i32 %I.030.i633.in, 4
  br i1 %cmp4.not.i640, label %if.end213, label %for.body.i641, !llvm.loop !29

if.end17.sink.split.i646:                         ; preds = %if.then211
  %puts.i645 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end213

if.end213:                                        ; preds = %for.body.i641.peel, %for.body.i641, %if.end17.sink.split.i646, %SET_BITS_TO.exit626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i648) #16
  %295 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i651 = sext i8 %295 to i32
  %call7.i652 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i651, i32 noundef 2) #16
  %arrayidx.1.i653 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %296 = load i8, ptr %arrayidx.1.i653, align 1, !tbaa !11
  %conv.1.i654 = sext i8 %296 to i32
  %call7.1.i655 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i654, i32 noundef 2) #16
  %297 = shl i32 %call7.i652, 2
  %298 = shl i32 %call7.1.i655, 1
  %mul5.2.i656 = add i32 %298, %297
  %arrayidx.2.i657 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %299 = load i8, ptr %arrayidx.2.i657, align 2, !tbaa !11
  %conv.2.i658 = sext i8 %299 to i32
  %call7.2.i659 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i658, i32 noundef 2) #16
  %add8.2.i660 = add nsw i32 %mul5.2.i656, %call7.2.i659
  %mul5.3.i661 = shl nsw i32 %add8.2.i660, 1
  %arrayidx.3.i662 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %300 = load i8, ptr %arrayidx.3.i662, align 1, !tbaa !11
  %conv.3.i663 = sext i8 %300 to i32
  %call7.3.i664 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i663, i32 noundef 2) #16
  %add8.3.i665 = add nsw i32 %call7.3.i664, %mul5.3.i661
  %or.cond.i666 = icmp ult i32 %add8.3.i665, 10
  %301 = trunc i32 %add8.3.i665 to i8
  %..i667 = select i1 %or.cond.i666, i8 48, i8 55
  %conv17.i668 = add i8 %..i667, %301
  store i8 %conv17.i668, ptr %NUM_STR.i648, align 1
  %arrayidx.i650.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %302 = load i8, ptr %arrayidx.i650.1, align 4, !tbaa !11
  %conv.i651.1 = sext i8 %302 to i32
  %call7.i652.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i651.1, i32 noundef 2) #16
  %arrayidx.1.i653.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %303 = load i8, ptr %arrayidx.1.i653.1, align 1, !tbaa !11
  %conv.1.i654.1 = sext i8 %303 to i32
  %call7.1.i655.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i654.1, i32 noundef 2) #16
  %304 = shl i32 %call7.i652.1, 2
  %305 = shl i32 %call7.1.i655.1, 1
  %mul5.2.i656.1 = add i32 %305, %304
  %arrayidx.2.i657.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %306 = load i8, ptr %arrayidx.2.i657.1, align 2, !tbaa !11
  %conv.2.i658.1 = sext i8 %306 to i32
  %call7.2.i659.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i658.1, i32 noundef 2) #16
  %add8.2.i660.1 = add nsw i32 %mul5.2.i656.1, %call7.2.i659.1
  %mul5.3.i661.1 = shl nsw i32 %add8.2.i660.1, 1
  %arrayidx.3.i662.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %307 = load i8, ptr %arrayidx.3.i662.1, align 1, !tbaa !11
  %conv.3.i663.1 = sext i8 %307 to i32
  %call7.3.i664.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i663.1, i32 noundef 2) #16
  %add8.3.i665.1 = add nsw i32 %call7.3.i664.1, %mul5.3.i661.1
  %or.cond.i666.1 = icmp ult i32 %add8.3.i665.1, 10
  %308 = trunc i32 %add8.3.i665.1 to i8
  %..i667.1 = select i1 %or.cond.i666.1, i8 48, i8 55
  %conv17.i668.1 = add i8 %..i667.1, %308
  %309 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i648, i64 0, i64 1
  store i8 %conv17.i668.1, ptr %309, align 1
  %arrayidx.i650.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %310 = load i8, ptr %arrayidx.i650.2, align 8, !tbaa !11
  %conv.i651.2 = sext i8 %310 to i32
  %call7.i652.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i651.2, i32 noundef 2) #16
  %arrayidx.1.i653.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %311 = load i8, ptr %arrayidx.1.i653.2, align 1, !tbaa !11
  %conv.1.i654.2 = sext i8 %311 to i32
  %call7.1.i655.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i654.2, i32 noundef 2) #16
  %312 = shl i32 %call7.i652.2, 2
  %313 = shl i32 %call7.1.i655.2, 1
  %mul5.2.i656.2 = add i32 %313, %312
  %arrayidx.2.i657.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %314 = load i8, ptr %arrayidx.2.i657.2, align 2, !tbaa !11
  %conv.2.i658.2 = sext i8 %314 to i32
  %call7.2.i659.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i658.2, i32 noundef 2) #16
  %add8.2.i660.2 = add nsw i32 %mul5.2.i656.2, %call7.2.i659.2
  %mul5.3.i661.2 = shl nsw i32 %add8.2.i660.2, 1
  %arrayidx.3.i662.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %315 = load i8, ptr %arrayidx.3.i662.2, align 1, !tbaa !11
  %conv.3.i663.2 = sext i8 %315 to i32
  %call7.3.i664.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i663.2, i32 noundef 2) #16
  %add8.3.i665.2 = add nsw i32 %call7.3.i664.2, %mul5.3.i661.2
  %or.cond.i666.2 = icmp ult i32 %add8.3.i665.2, 10
  %316 = trunc i32 %add8.3.i665.2 to i8
  %..i667.2 = select i1 %or.cond.i666.2, i8 48, i8 55
  %conv17.i668.2 = add i8 %..i667.2, %316
  %317 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i648, i64 0, i64 2
  store i8 %conv17.i668.2, ptr %317, align 1
  %arrayidx.i650.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %318 = load i8, ptr %arrayidx.i650.3, align 4, !tbaa !11
  %conv.i651.3 = sext i8 %318 to i32
  %call7.i652.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i651.3, i32 noundef 2) #16
  %arrayidx.1.i653.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %319 = load i8, ptr %arrayidx.1.i653.3, align 1, !tbaa !11
  %conv.1.i654.3 = sext i8 %319 to i32
  %call7.1.i655.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i654.3, i32 noundef 2) #16
  %320 = shl i32 %call7.i652.3, 2
  %321 = shl i32 %call7.1.i655.3, 1
  %mul5.2.i656.3 = add i32 %321, %320
  %arrayidx.2.i657.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %322 = load i8, ptr %arrayidx.2.i657.3, align 2, !tbaa !11
  %conv.2.i658.3 = sext i8 %322 to i32
  %call7.2.i659.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i658.3, i32 noundef 2) #16
  %add8.2.i660.3 = add nsw i32 %mul5.2.i656.3, %call7.2.i659.3
  %mul5.3.i661.3 = shl nsw i32 %add8.2.i660.3, 1
  %arrayidx.3.i662.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %323 = load i8, ptr %arrayidx.3.i662.3, align 1, !tbaa !11
  %conv.3.i663.3 = sext i8 %323 to i32
  %call7.3.i664.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i663.3, i32 noundef 2) #16
  %add8.3.i665.3 = add nsw i32 %call7.3.i664.3, %mul5.3.i661.3
  %or.cond.i666.3 = icmp ult i32 %add8.3.i665.3, 10
  %324 = trunc i32 %add8.3.i665.3 to i8
  %..i667.3 = select i1 %or.cond.i666.3, i8 48, i8 55
  %conv17.i668.3 = add i8 %..i667.3, %324
  %325 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i648, i64 0, i64 3
  store i8 %conv17.i668.3, ptr %325, align 1
  %arrayidx.i650.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %326 = load i8, ptr %arrayidx.i650.4, align 16, !tbaa !11
  %conv.i651.4 = sext i8 %326 to i32
  %call7.i652.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i651.4, i32 noundef 2) #16
  %arrayidx.1.i653.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %327 = load i8, ptr %arrayidx.1.i653.4, align 1, !tbaa !11
  %conv.1.i654.4 = sext i8 %327 to i32
  %call7.1.i655.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i654.4, i32 noundef 2) #16
  %328 = shl i32 %call7.i652.4, 2
  %329 = shl i32 %call7.1.i655.4, 1
  %mul5.2.i656.4 = add i32 %329, %328
  %arrayidx.2.i657.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %330 = load i8, ptr %arrayidx.2.i657.4, align 2, !tbaa !11
  %conv.2.i658.4 = sext i8 %330 to i32
  %call7.2.i659.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i658.4, i32 noundef 2) #16
  %add8.2.i660.4 = add nsw i32 %mul5.2.i656.4, %call7.2.i659.4
  %mul5.3.i661.4 = shl nsw i32 %add8.2.i660.4, 1
  %arrayidx.3.i662.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %331 = load i8, ptr %arrayidx.3.i662.4, align 1, !tbaa !11
  %conv.3.i663.4 = sext i8 %331 to i32
  %call7.3.i664.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i663.4, i32 noundef 2) #16
  %add8.3.i665.4 = add nsw i32 %call7.3.i664.4, %mul5.3.i661.4
  %or.cond.i666.4 = icmp ult i32 %add8.3.i665.4, 10
  %332 = trunc i32 %add8.3.i665.4 to i8
  %..i667.4 = select i1 %or.cond.i666.4, i8 48, i8 55
  %conv17.i668.4 = add i8 %..i667.4, %332
  %333 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i648, i64 0, i64 4
  store i8 %conv17.i668.4, ptr %333, align 1
  %arrayidx.i650.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %334 = load i8, ptr %arrayidx.i650.5, align 4, !tbaa !11
  %conv.i651.5 = sext i8 %334 to i32
  %call7.i652.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i651.5, i32 noundef 2) #16
  %arrayidx.1.i653.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %335 = load i8, ptr %arrayidx.1.i653.5, align 1, !tbaa !11
  %conv.1.i654.5 = sext i8 %335 to i32
  %call7.1.i655.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i654.5, i32 noundef 2) #16
  %336 = shl i32 %call7.i652.5, 2
  %337 = shl i32 %call7.1.i655.5, 1
  %mul5.2.i656.5 = add i32 %337, %336
  %arrayidx.2.i657.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %338 = load i8, ptr %arrayidx.2.i657.5, align 2, !tbaa !11
  %conv.2.i658.5 = sext i8 %338 to i32
  %call7.2.i659.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i658.5, i32 noundef 2) #16
  %add8.2.i660.5 = add nsw i32 %mul5.2.i656.5, %call7.2.i659.5
  %mul5.3.i661.5 = shl nsw i32 %add8.2.i660.5, 1
  %arrayidx.3.i662.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %339 = load i8, ptr %arrayidx.3.i662.5, align 1, !tbaa !11
  %conv.3.i663.5 = sext i8 %339 to i32
  %call7.3.i664.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i663.5, i32 noundef 2) #16
  %add8.3.i665.5 = add nsw i32 %call7.3.i664.5, %mul5.3.i661.5
  %or.cond.i666.5 = icmp ult i32 %add8.3.i665.5, 10
  %340 = trunc i32 %add8.3.i665.5 to i8
  %..i667.5 = select i1 %or.cond.i666.5, i8 48, i8 55
  %conv17.i668.5 = add i8 %..i667.5, %340
  %341 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i648, i64 0, i64 5
  store i8 %conv17.i668.5, ptr %341, align 1
  %arrayidx31.i672 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i648, i64 0, i64 6
  store i8 0, ptr %arrayidx31.i672, align 1, !tbaa !11
  %fputs.i673 = call i32 @fputs(ptr nonnull %NUM_STR.i648, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i648, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i676 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i676.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i648) #16
  br label %if.end215

if.end215:                                        ; preds = %if.end213, %SET_BITS_TO.exit577
  %342 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %343 = load i8, ptr %342, align 1, !tbaa !11
  %conv216 = sext i8 %343 to i32
  %call217 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv216) #16
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %land.lhs.true219, label %if.end225

land.lhs.true219:                                 ; preds = %if.end215
  %344 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %345 = load i8, ptr %344, align 1, !tbaa !11
  %conv220 = sext i8 %345 to i32
  %call221 = call i32 (i32, ...) @eoln(i32 noundef %conv220) #16
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %if.then223, label %if.end225

if.then223:                                       ; preds = %land.lhs.true219
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.15) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end225

if.end225:                                        ; preds = %if.end215, %land.lhs.true219, %if.then223, %if.then114, %if.else116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %WHAT_KIND) #16
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end102
  %346 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %INSTRUCT_CODE) #16
  ret void
}

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #4

declare i32 @IS_BLANK_OR_TAB(...) local_unnamed_addr #4

declare i32 @GET_EXPRESSION(...) local_unnamed_addr #4

declare void @NUM_TO_STR(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @CODE(ptr noundef %INPUT_STREAM, ptr noundef %SYM_TAB, ptr noundef %OBJECT_STREAM, ptr noundef %LISTING_STREAM, ptr nocapture noundef writeonly %ERROR) local_unnamed_addr #0 {
entry:
  %LABEL = alloca [9 x i8], align 1
  %OPERATOR = alloca [9 x i8], align 1
  %ARGUMENTS = alloca ptr, align 8
  %INPUT_LINE = alloca ptr, align 8
  %LOCATION_COUNTER = alloca i32, align 4
  %EXTENDED = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %LABEL) #16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %OPERATOR) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ARGUMENTS) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %INPUT_LINE) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION_COUNTER) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %EXTENDED) #16
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %INPUT_STREAM, ptr noundef nonnull @.str.21, ptr noundef nonnull %LOCATION_COUNTER) #16
  %call1 = call i32 @getc(ptr noundef %INPUT_STREAM)
  %0 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  call void (i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ...) @SCAN_LINE(i32 noundef %0, ptr noundef nonnull %INPUT_LINE, ptr noundef nonnull %LABEL, ptr noundef nonnull %EXTENDED, ptr noundef nonnull %OPERATOR, ptr noundef nonnull %ARGUMENTS, i32 noundef 1, ptr noundef null, ptr noundef %INPUT_STREAM) #16
  call void (ptr, ...) @CAPITALIZE_STRING(ptr noundef nonnull %LABEL) #16
  call void (ptr, ...) @CAPITALIZE_STRING(ptr noundef nonnull %OPERATOR) #16
  %call6 = call ptr (ptr, ...) @LOOK_UP_OP(ptr noundef nonnull %OPERATOR) #16
  %strcmpload = load i8, ptr %LABEL, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  %strcmpload106 = load i8, ptr %OPERATOR, align 1
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %tobool11 = icmp eq i8 %strcmpload106, 0
  %1 = load i32, ptr %EXTENDED, align 4
  %cmp = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool11, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %INPUT_LINE, align 8, !tbaa !5
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %LISTING_STREAM, ptr noundef nonnull @.str.23, ptr noundef %2)
  br label %if.end77

if.else:                                          ; preds = %entry, %land.lhs.true
  %tobool16.not = icmp eq i8 %strcmpload106, 0
  br i1 %tobool16.not, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %3 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %3, i32 noundef 16, i32 noundef 6, ptr noundef %LISTING_STREAM) #16
  %4 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %LISTING_STREAM)
  br label %if.end58

if.else19:                                        ; preds = %if.else
  %OPERAND = getelementptr inbounds %struct.OP_ENTRY, ptr %call6, i64 0, i32 3
  %5 = load i32, ptr %OPERAND, align 8, !tbaa !21
  switch i32 %5, label %if.else54 [
    i32 7, label %if.then21
    i32 8, label %if.then26
  ]

if.then21:                                        ; preds = %if.else19
  %6 = call i64 @fwrite(ptr nonnull @.str.24, i64 7, i64 1, ptr %LISTING_STREAM)
  br label %if.end58

if.then26:                                        ; preds = %if.else19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %OPERATOR, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %tobool29.not = icmp eq i32 %bcmp, 0
  br i1 %tobool29.not, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.then26
  %call32 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL, ptr noundef %SYM_TAB) #16
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then30
  store i32 0, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  br label %if.end52

if.else35:                                        ; preds = %if.then30
  %LOCATION = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call32, i64 0, i32 2
  %7 = load i32, ptr %LOCATION, align 4, !tbaa !30
  store i32 %7, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  br label %if.end52

if.else36:                                        ; preds = %if.then26
  br i1 %tobool.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else36
  call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %LABEL, ptr noundef %SYM_TAB) #16
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.else36
  %call45 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %LABEL, ptr noundef nonnull %LABEL, ptr noundef %SYM_TAB) #16
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end42
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %.pre = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  br label %if.end52

if.else49:                                        ; preds = %if.end42
  %LOCATION50 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call45, i64 0, i32 2
  %8 = load i32, ptr %LOCATION50, align 4, !tbaa !30
  store i32 %8, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.else49, %if.then34, %if.else35
  %9 = phi i32 [ %.pre, %if.then47 ], [ %8, %if.else49 ], [ 0, %if.then34 ], [ %7, %if.else35 ]
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %9, i32 noundef 16, i32 noundef 6, ptr noundef %LISTING_STREAM) #16
  %10 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %LISTING_STREAM)
  br label %if.end58

if.else54:                                        ; preds = %if.else19
  %11 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %11, i32 noundef 16, i32 noundef 6, ptr noundef %LISTING_STREAM) #16
  %12 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %LISTING_STREAM)
  br label %if.end58

if.end58:                                         ; preds = %if.then21, %if.else54, %if.end52, %if.then17
  %13 = load ptr, ptr %INPUT_LINE, align 8, !tbaa !5
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %conv = add i64 %call59, 1
  %conv60 = and i64 %conv, 4294967295
  %call61 = call noalias ptr @malloc(i64 noundef %conv60) #17
  %call62 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call61, ptr noundef nonnull dereferenceable(1) %13) #16
  %14 = load ptr, ptr %ARGUMENTS, align 8, !tbaa !5
  call void (ptr, ...) @CAPITALIZE_STRING(ptr noundef %14) #16
  %FORMAT = getelementptr inbounds %struct.OP_ENTRY, ptr %call6, i64 0, i32 1
  %15 = load i32, ptr %FORMAT, align 8, !tbaa !20
  switch i32 %15, label %if.else73 [
    i32 4, label %if.then65
    i32 3, label %if.then71
  ]

if.then65:                                        ; preds = %if.end58
  %16 = call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %LISTING_STREAM)
  br label %if.end75

if.then71:                                        ; preds = %if.end58
  call void @PSEUDO_CODE(ptr noundef nonnull %OPERATOR, ptr noundef %INPUT_STREAM, ptr noundef %OBJECT_STREAM, ptr noundef %LISTING_STREAM)
  br label %if.end75

if.else73:                                        ; preds = %if.end58
  %17 = load i32, ptr %EXTENDED, align 4, !tbaa !12
  %18 = load ptr, ptr %ARGUMENTS, align 8, !tbaa !5
  %19 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !12
  call void @REAL_CODE(ptr noundef nonnull %call6, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %SYM_TAB, ptr noundef %OBJECT_STREAM, ptr noundef %LISTING_STREAM, ptr noundef %ERROR)
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.else73, %if.then65
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %LISTING_STREAM, ptr noundef nonnull @.str.27, ptr noundef %call61)
  call void @free(ptr noundef %call61) #16
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %EXTENDED) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION_COUNTER) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %INPUT_LINE) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ARGUMENTS) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %OPERATOR) #16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %LABEL) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

declare void @SCAN_LINE(...) local_unnamed_addr #4

declare void @CAPITALIZE_STRING(...) local_unnamed_addr #4

declare ptr @LOOK_UP_OP(...) local_unnamed_addr #4

declare void @PRT_NUM(...) local_unnamed_addr #4

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #4

declare void @GET_NEXT_MISSING_LABEL(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 16}
!19 = !{!"OP_ENTRY", !6, i64 0, !7, i64 8, !6, i64 16, !7, i64 24, !13, i64 28}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 24}
!22 = !{i32 -1, i32 10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = !{!27, !6, i64 0}
!27 = !{!"BUFFER_TYPE", !6, i64 0, !6, i64 8, !13, i64 16}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10, !24}
!30 = !{!31, !13, i64 20}
!31 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !13, i64 20, !13, i64 24, !7, i64 28, !6, i64 32}
