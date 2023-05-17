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
  %NUM_STR.i649 = alloca [8 x i8], align 1
  %NUM_STR.i579 = alloca [8 x i8], align 1
  %NUM_STR.i441 = alloca [8 x i8], align 1
  %NUM_STR.i413 = alloca [8 x i8], align 1
  %NUM_STR.i338 = alloca [8 x i8], align 1
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
  %arrayidx.i293.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %16 = load i8, ptr %arrayidx.i293.1, align 4, !tbaa !11
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
  %or.cond291 = icmp ult i8 %28, 5
  br i1 %or.cond291, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then16
  %conv17 = zext i8 %27 to i32
  %sub = add nsw i32 %conv17, -48
  %ldexp.i295 = call double @ldexp(double 1.000000e+00, i32 3) #16
  %conv3.i296 = fptosi double %ldexp.i295 to i32
  %cmp429.i297 = icmp sgt i32 %conv3.i296, 0
  br i1 %cmp429.i297, label %for.body.i309, label %for.end.i312

for.body.i309:                                    ; preds = %if.then23, %for.body.i309
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i306, %for.body.i309 ], [ 11, %if.then23 ]
  %VALUE.addr.032.i300 = phi i32 [ %div.i302, %for.body.i309 ], [ %sub, %if.then23 ]
  %I.030.i301 = phi i32 [ %div1227.i307, %for.body.i309 ], [ %conv3.i296, %if.then23 ]
  %div.i302 = sdiv i32 %VALUE.addr.032.i300, 2
  %29 = shl i32 %div.i302, 25
  %30 = shl i32 %VALUE.addr.032.i300, 24
  %sext.i303 = sub i32 %30, %29
  %31 = lshr exact i32 %sext.i303, 24
  %32 = trunc i32 %31 to i8
  %conv11.i304 = add i8 %32, 48
  %arrayidx.i305 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i299
  store i8 %conv11.i304, ptr %arrayidx.i305, align 1, !tbaa !11
  %indvars.iv.next.i306 = add nsw i64 %indvars.iv.i299, -1
  %div1227.i307 = lshr i32 %I.030.i301, 1
  %cmp4.not.i308 = icmp ult i32 %I.030.i301, 2
  br i1 %cmp4.not.i308, label %for.end.i312, label %for.body.i309, !llvm.loop !15

for.end.i312:                                     ; preds = %for.body.i309, %if.then23
  %VALUE.addr.0.lcssa.i310 = phi i32 [ %sub, %if.then23 ], [ %div.i302, %for.body.i309 ]
  %cmp13.not.i311 = icmp eq i32 %VALUE.addr.0.lcssa.i310, 0
  br i1 %cmp13.not.i311, label %if.end26, label %if.end17.sink.split.i314

if.end17.sink.split.i314:                         ; preds = %for.end.i312
  %puts.i313 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end26

if.else:                                          ; preds = %if.then16
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef nonnull @.str.10) #16
  store i32 1, ptr %ERROR, align 4, !tbaa !12
  br label %if.end26

if.end26:                                         ; preds = %if.end17.sink.split.i314, %for.end.i312, %if.else
  %33 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %if.end92

if.else27:                                        ; preds = %if.then13
  %conv.i316 = sext i8 %27 to i32
  switch i32 %conv.i316, label %if.then31 [
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
  %ldexp.i317 = call double @ldexp(double 1.000000e+00, i32 3) #16
  %conv3.i318 = fptosi double %ldexp.i317 to i32
  %cmp429.i319 = icmp sgt i32 %conv3.i318, 0
  br i1 %cmp429.i319, label %for.body.i331, label %for.end.i334

for.body.i331:                                    ; preds = %if.else33, %for.body.i331
  %indvars.iv.i321 = phi i64 [ %indvars.iv.next.i328, %for.body.i331 ], [ 11, %if.else33 ]
  %VALUE.addr.032.i322 = phi i32 [ %div.i324705, %for.body.i331 ], [ %VAL.0.i.ph, %if.else33 ]
  %I.030.i323 = phi i32 [ %div1227.i329, %for.body.i331 ], [ %conv3.i318, %if.else33 ]
  %div.i324705 = lshr i32 %VALUE.addr.032.i322, 1
  %37 = shl nuw nsw i32 %div.i324705, 25
  %38 = shl nuw nsw i32 %VALUE.addr.032.i322, 24
  %sext.i325 = sub nsw i32 %38, %37
  %39 = lshr exact i32 %sext.i325, 24
  %40 = trunc i32 %39 to i8
  %conv11.i326 = add i8 %40, 48
  %arrayidx.i327 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i321
  store i8 %conv11.i326, ptr %arrayidx.i327, align 1, !tbaa !11
  %indvars.iv.next.i328 = add nsw i64 %indvars.iv.i321, -1
  %div1227.i329 = lshr i32 %I.030.i323, 1
  %cmp4.not.i330 = icmp ult i32 %I.030.i323, 2
  br i1 %cmp4.not.i330, label %for.end.i334, label %for.body.i331, !llvm.loop !15

for.end.i334:                                     ; preds = %for.body.i331, %if.else33
  %VALUE.addr.0.lcssa.i332 = phi i32 [ %VAL.0.i.ph, %if.else33 ], [ %div.i324705, %for.body.i331 ]
  %cmp13.not.i333 = icmp eq i32 %VALUE.addr.0.lcssa.i332, 0
  br i1 %cmp13.not.i333, label %SET_BITS_TO.exit337, label %if.end17.sink.split.i336

if.end17.sink.split.i336:                         ; preds = %for.end.i334
  %puts.i335 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit337

SET_BITS_TO.exit337:                              ; preds = %for.end.i334, %if.end17.sink.split.i336
  %41 = load i32, ptr %OPERAND, align 8, !tbaa !21
  %cmp36.not = icmp eq i32 %41, 1
  br i1 %cmp36.not, label %if.end92, label %if.then38

if.then38:                                        ; preds = %SET_BITS_TO.exit337
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

if.end92:                                         ; preds = %if.then31, %if.then42, %if.then84, %if.else85, %if.then55, %if.else76, %if.then75, %SET_BITS_TO.exit337, %if.end26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i338) #16
  %57 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i341 = sext i8 %57 to i32
  %call7.i342 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i341, i32 noundef 2) #16
  %arrayidx.1.i343 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %58 = load i8, ptr %arrayidx.1.i343, align 1, !tbaa !11
  %conv.1.i344 = sext i8 %58 to i32
  %call7.1.i345 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i344, i32 noundef 2) #16
  %59 = shl i32 %call7.i342, 2
  %60 = shl i32 %call7.1.i345, 1
  %mul5.2.i346 = add i32 %60, %59
  %arrayidx.2.i347 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %61 = load i8, ptr %arrayidx.2.i347, align 2, !tbaa !11
  %conv.2.i348 = sext i8 %61 to i32
  %call7.2.i349 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i348, i32 noundef 2) #16
  %add8.2.i350 = add nsw i32 %mul5.2.i346, %call7.2.i349
  %mul5.3.i351 = shl nsw i32 %add8.2.i350, 1
  %arrayidx.3.i352 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %62 = load i8, ptr %arrayidx.3.i352, align 1, !tbaa !11
  %conv.3.i353 = sext i8 %62 to i32
  %call7.3.i354 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i353, i32 noundef 2) #16
  %add8.3.i355 = add nsw i32 %call7.3.i354, %mul5.3.i351
  %or.cond.i356 = icmp ult i32 %add8.3.i355, 10
  %63 = trunc i32 %add8.3.i355 to i8
  %..i357 = select i1 %or.cond.i356, i8 48, i8 55
  %conv17.i358 = add i8 %..i357, %63
  store i8 %conv17.i358, ptr %NUM_STR.i338, align 1
  %arrayidx.i340.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %64 = load i8, ptr %arrayidx.i340.1, align 4, !tbaa !11
  %conv.i341.1 = sext i8 %64 to i32
  %call7.i342.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i341.1, i32 noundef 2) #16
  %arrayidx.1.i343.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %65 = load i8, ptr %arrayidx.1.i343.1, align 1, !tbaa !11
  %conv.1.i344.1 = sext i8 %65 to i32
  %call7.1.i345.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i344.1, i32 noundef 2) #16
  %66 = shl i32 %call7.i342.1, 2
  %67 = shl i32 %call7.1.i345.1, 1
  %mul5.2.i346.1 = add i32 %67, %66
  %arrayidx.2.i347.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %68 = load i8, ptr %arrayidx.2.i347.1, align 2, !tbaa !11
  %conv.2.i348.1 = sext i8 %68 to i32
  %call7.2.i349.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i348.1, i32 noundef 2) #16
  %add8.2.i350.1 = add nsw i32 %mul5.2.i346.1, %call7.2.i349.1
  %mul5.3.i351.1 = shl nsw i32 %add8.2.i350.1, 1
  %arrayidx.3.i352.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %69 = load i8, ptr %arrayidx.3.i352.1, align 1, !tbaa !11
  %conv.3.i353.1 = sext i8 %69 to i32
  %call7.3.i354.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i353.1, i32 noundef 2) #16
  %add8.3.i355.1 = add nsw i32 %call7.3.i354.1, %mul5.3.i351.1
  %or.cond.i356.1 = icmp ult i32 %add8.3.i355.1, 10
  %70 = trunc i32 %add8.3.i355.1 to i8
  %..i357.1 = select i1 %or.cond.i356.1, i8 48, i8 55
  %conv17.i358.1 = add i8 %..i357.1, %70
  %71 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i338, i64 0, i64 1
  store i8 %conv17.i358.1, ptr %71, align 1
  %arrayidx.i340.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %72 = load i8, ptr %arrayidx.i340.2, align 8, !tbaa !11
  %conv.i341.2 = sext i8 %72 to i32
  %call7.i342.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i341.2, i32 noundef 2) #16
  %arrayidx.1.i343.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %73 = load i8, ptr %arrayidx.1.i343.2, align 1, !tbaa !11
  %conv.1.i344.2 = sext i8 %73 to i32
  %call7.1.i345.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i344.2, i32 noundef 2) #16
  %74 = shl i32 %call7.i342.2, 2
  %75 = shl i32 %call7.1.i345.2, 1
  %mul5.2.i346.2 = add i32 %75, %74
  %arrayidx.2.i347.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %76 = load i8, ptr %arrayidx.2.i347.2, align 2, !tbaa !11
  %conv.2.i348.2 = sext i8 %76 to i32
  %call7.2.i349.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i348.2, i32 noundef 2) #16
  %add8.2.i350.2 = add nsw i32 %mul5.2.i346.2, %call7.2.i349.2
  %mul5.3.i351.2 = shl nsw i32 %add8.2.i350.2, 1
  %arrayidx.3.i352.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %77 = load i8, ptr %arrayidx.3.i352.2, align 1, !tbaa !11
  %conv.3.i353.2 = sext i8 %77 to i32
  %call7.3.i354.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i353.2, i32 noundef 2) #16
  %add8.3.i355.2 = add nsw i32 %call7.3.i354.2, %mul5.3.i351.2
  %or.cond.i356.2 = icmp ult i32 %add8.3.i355.2, 10
  %78 = trunc i32 %add8.3.i355.2 to i8
  %..i357.2 = select i1 %or.cond.i356.2, i8 48, i8 55
  %conv17.i358.2 = add i8 %..i357.2, %78
  %79 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i338, i64 0, i64 2
  store i8 %conv17.i358.2, ptr %79, align 1
  %arrayidx.i340.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %80 = load i8, ptr %arrayidx.i340.3, align 4, !tbaa !11
  %conv.i341.3 = sext i8 %80 to i32
  %call7.i342.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i341.3, i32 noundef 2) #16
  %arrayidx.1.i343.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %81 = load i8, ptr %arrayidx.1.i343.3, align 1, !tbaa !11
  %conv.1.i344.3 = sext i8 %81 to i32
  %call7.1.i345.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i344.3, i32 noundef 2) #16
  %82 = shl i32 %call7.i342.3, 2
  %83 = shl i32 %call7.1.i345.3, 1
  %mul5.2.i346.3 = add i32 %83, %82
  %arrayidx.2.i347.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %84 = load i8, ptr %arrayidx.2.i347.3, align 2, !tbaa !11
  %conv.2.i348.3 = sext i8 %84 to i32
  %call7.2.i349.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i348.3, i32 noundef 2) #16
  %add8.2.i350.3 = add nsw i32 %mul5.2.i346.3, %call7.2.i349.3
  %mul5.3.i351.3 = shl nsw i32 %add8.2.i350.3, 1
  %arrayidx.3.i352.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %85 = load i8, ptr %arrayidx.3.i352.3, align 1, !tbaa !11
  %conv.3.i353.3 = sext i8 %85 to i32
  %call7.3.i354.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i353.3, i32 noundef 2) #16
  %add8.3.i355.3 = add nsw i32 %call7.3.i354.3, %mul5.3.i351.3
  %or.cond.i356.3 = icmp ult i32 %add8.3.i355.3, 10
  %86 = trunc i32 %add8.3.i355.3 to i8
  %..i357.3 = select i1 %or.cond.i356.3, i8 48, i8 55
  %conv17.i358.3 = add i8 %..i357.3, %86
  %87 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i338, i64 0, i64 3
  store i8 %conv17.i358.3, ptr %87, align 1
  %arrayidx31.i362 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i338, i64 0, i64 4
  store i8 0, ptr %arrayidx31.i362, align 1, !tbaa !11
  %fputs.i363 = call i32 @fputs(ptr nonnull %NUM_STR.i338, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i338, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i366 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i366.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i366.2 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i366.3 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i338) #16
  %.pre = load i32, ptr %FORMAT, align 8, !tbaa !20
  br label %if.end102

if.end102:                                        ; preds = %if.end100, %if.end
  %88 = phi i32 [ %.pre, %if.end100 ], [ %24, %if.end ]
  %cmp104 = icmp eq i32 %88, 2
  br i1 %cmp104, label %if.then106, label %if.end226

if.then106:                                       ; preds = %if.end102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %WHAT_KIND) #16
  store i32 0, ptr %WHAT_KIND, align 4, !tbaa !12
  %ldexp.i371 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i372 = fptosi double %ldexp.i371 to i32
  %cmp429.i373 = icmp sgt i32 %conv3.i372, 0
  br i1 %cmp429.i373, label %for.body.i385, label %for.end.i388

for.body.i385:                                    ; preds = %if.then106, %for.body.i385
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i382, %for.body.i385 ], [ 11, %if.then106 ]
  %VALUE.addr.032.i376 = phi i32 [ %div.i378, %for.body.i385 ], [ %EXTENDED, %if.then106 ]
  %I.030.i377 = phi i32 [ %div1227.i383, %for.body.i385 ], [ %conv3.i372, %if.then106 ]
  %div.i378 = sdiv i32 %VALUE.addr.032.i376, 2
  %89 = shl i32 %div.i378, 25
  %90 = shl i32 %VALUE.addr.032.i376, 24
  %sext.i379 = sub i32 %90, %89
  %91 = lshr exact i32 %sext.i379, 24
  %92 = trunc i32 %91 to i8
  %conv11.i380 = add i8 %92, 48
  %arrayidx.i381 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i375
  store i8 %conv11.i380, ptr %arrayidx.i381, align 1, !tbaa !11
  %indvars.iv.next.i382 = add nsw i64 %indvars.iv.i375, -1
  %div1227.i383 = lshr i32 %I.030.i377, 1
  %cmp4.not.i384 = icmp ult i32 %I.030.i377, 2
  br i1 %cmp4.not.i384, label %for.end.i388, label %for.body.i385, !llvm.loop !15

for.end.i388:                                     ; preds = %for.body.i385, %if.then106
  %VALUE.addr.0.lcssa.i386 = phi i32 [ %EXTENDED, %if.then106 ], [ %div.i378, %for.body.i385 ]
  %cmp13.not.i387 = icmp eq i32 %VALUE.addr.0.lcssa.i386, 0
  br i1 %cmp13.not.i387, label %SET_BITS_TO.exit391, label %if.end17.sink.split.i390

if.end17.sink.split.i390:                         ; preds = %for.end.i388
  %puts.i389 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit391

SET_BITS_TO.exit391:                              ; preds = %for.end.i388, %if.end17.sink.split.i390
  %OPERAND108 = getelementptr inbounds %struct.OP_ENTRY, ptr %OP_CODE, i64 0, i32 3
  %93 = load i32, ptr %OPERAND108, align 8, !tbaa !21
  %cmp109 = icmp eq i32 %93, 0
  br i1 %cmp109, label %if.then111, label %if.else119

if.then111:                                       ; preds = %SET_BITS_TO.exit391
  %ldexp.i392 = call double @ldexp(double 1.000000e+00, i32 1) #16
  %conv3.i393 = fptosi double %ldexp.i392 to i32
  %cmp429.i394 = icmp sgt i32 %conv3.i393, 0
  br i1 %cmp429.i394, label %for.body.i406, label %if.end17.sink.split.i411

for.body.i406:                                    ; preds = %if.then111, %for.body.i406
  %indvars.iv.i396 = phi i64 [ %indvars.iv.next.i403, %for.body.i406 ], [ 7, %if.then111 ]
  %VALUE.addr.032.i397 = phi i32 [ %div.i399704, %for.body.i406 ], [ 3, %if.then111 ]
  %I.030.i398 = phi i32 [ %div1227.i404, %for.body.i406 ], [ %conv3.i393, %if.then111 ]
  %div.i399704 = lshr i32 %VALUE.addr.032.i397, 1
  %94 = shl nuw nsw i32 %div.i399704, 25
  %95 = shl nuw nsw i32 %VALUE.addr.032.i397, 24
  %sext.i400 = sub nsw i32 %95, %94
  %96 = lshr exact i32 %sext.i400, 24
  %97 = trunc i32 %96 to i8
  %conv11.i401 = add i8 %97, 48
  %arrayidx.i402 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i396
  store i8 %conv11.i401, ptr %arrayidx.i402, align 1, !tbaa !11
  %indvars.iv.next.i403 = add nsw i64 %indvars.iv.i396, -1
  %div1227.i404 = lshr i32 %I.030.i398, 1
  %cmp4.not.i405 = icmp ult i32 %I.030.i398, 2
  br i1 %cmp4.not.i405, label %for.end.i409, label %for.body.i406, !llvm.loop !15

for.end.i409:                                     ; preds = %for.body.i406
  %cmp13.not.i408 = icmp ult i32 %VALUE.addr.032.i397, 2
  br i1 %cmp13.not.i408, label %SET_BITS_TO.exit412, label %if.end17.sink.split.i411

if.end17.sink.split.i411:                         ; preds = %if.then111, %for.end.i409
  %puts.i410 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit412

SET_BITS_TO.exit412:                              ; preds = %for.end.i409, %if.end17.sink.split.i411
  %tobool113.not = icmp eq i32 %EXTENDED, 0
  %arrayidx.1.i446 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %arrayidx.2.i450 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %arrayidx.3.i455 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  br i1 %tobool113.not, label %if.else116, label %if.then114

if.then114:                                       ; preds = %SET_BITS_TO.exit412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i413) #16
  %98 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i416 = sext i8 %98 to i32
  %call7.i417 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416, i32 noundef 2) #16
  %99 = load i8, ptr %arrayidx.1.i446, align 1, !tbaa !11
  %conv.1.i419 = sext i8 %99 to i32
  %call7.1.i420 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419, i32 noundef 2) #16
  %100 = shl i32 %call7.i417, 2
  %101 = shl i32 %call7.1.i420, 1
  %mul5.2.i421 = add i32 %101, %100
  %102 = load i8, ptr %arrayidx.2.i450, align 2, !tbaa !11
  %conv.2.i423 = sext i8 %102 to i32
  %call7.2.i424 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423, i32 noundef 2) #16
  %add8.2.i425 = add nsw i32 %mul5.2.i421, %call7.2.i424
  %mul5.3.i426 = shl nsw i32 %add8.2.i425, 1
  %103 = load i8, ptr %arrayidx.3.i455, align 1, !tbaa !11
  %conv.3.i428 = sext i8 %103 to i32
  %call7.3.i429 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428, i32 noundef 2) #16
  %add8.3.i430 = add nsw i32 %call7.3.i429, %mul5.3.i426
  %or.cond.i431 = icmp ult i32 %add8.3.i430, 10
  %104 = trunc i32 %add8.3.i430 to i8
  %..i432 = select i1 %or.cond.i431, i8 48, i8 55
  %conv17.i433 = add i8 %..i432, %104
  store i8 %conv17.i433, ptr %NUM_STR.i413, align 1
  %arrayidx.i415.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %105 = load i8, ptr %arrayidx.i415.1, align 4, !tbaa !11
  %conv.i416.1 = sext i8 %105 to i32
  %call7.i417.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.1, i32 noundef 2) #16
  %arrayidx.1.i418.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %106 = load i8, ptr %arrayidx.1.i418.1, align 1, !tbaa !11
  %conv.1.i419.1 = sext i8 %106 to i32
  %call7.1.i420.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.1, i32 noundef 2) #16
  %107 = shl i32 %call7.i417.1, 2
  %108 = shl i32 %call7.1.i420.1, 1
  %mul5.2.i421.1 = add i32 %108, %107
  %arrayidx.2.i422.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %109 = load i8, ptr %arrayidx.2.i422.1, align 2, !tbaa !11
  %conv.2.i423.1 = sext i8 %109 to i32
  %call7.2.i424.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.1, i32 noundef 2) #16
  %add8.2.i425.1 = add nsw i32 %mul5.2.i421.1, %call7.2.i424.1
  %mul5.3.i426.1 = shl nsw i32 %add8.2.i425.1, 1
  %arrayidx.3.i427.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %110 = load i8, ptr %arrayidx.3.i427.1, align 1, !tbaa !11
  %conv.3.i428.1 = sext i8 %110 to i32
  %call7.3.i429.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.1, i32 noundef 2) #16
  %add8.3.i430.1 = add nsw i32 %call7.3.i429.1, %mul5.3.i426.1
  %or.cond.i431.1 = icmp ult i32 %add8.3.i430.1, 10
  %111 = trunc i32 %add8.3.i430.1 to i8
  %..i432.1 = select i1 %or.cond.i431.1, i8 48, i8 55
  %conv17.i433.1 = add i8 %..i432.1, %111
  %112 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 1
  store i8 %conv17.i433.1, ptr %112, align 1
  %arrayidx.i415.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %113 = load i8, ptr %arrayidx.i415.2, align 8, !tbaa !11
  %conv.i416.2 = sext i8 %113 to i32
  %call7.i417.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.2, i32 noundef 2) #16
  %arrayidx.1.i418.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %114 = load i8, ptr %arrayidx.1.i418.2, align 1, !tbaa !11
  %conv.1.i419.2 = sext i8 %114 to i32
  %call7.1.i420.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.2, i32 noundef 2) #16
  %115 = shl i32 %call7.i417.2, 2
  %116 = shl i32 %call7.1.i420.2, 1
  %mul5.2.i421.2 = add i32 %116, %115
  %arrayidx.2.i422.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %117 = load i8, ptr %arrayidx.2.i422.2, align 2, !tbaa !11
  %conv.2.i423.2 = sext i8 %117 to i32
  %call7.2.i424.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.2, i32 noundef 2) #16
  %add8.2.i425.2 = add nsw i32 %mul5.2.i421.2, %call7.2.i424.2
  %mul5.3.i426.2 = shl nsw i32 %add8.2.i425.2, 1
  %arrayidx.3.i427.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %118 = load i8, ptr %arrayidx.3.i427.2, align 1, !tbaa !11
  %conv.3.i428.2 = sext i8 %118 to i32
  %call7.3.i429.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.2, i32 noundef 2) #16
  %add8.3.i430.2 = add nsw i32 %call7.3.i429.2, %mul5.3.i426.2
  %or.cond.i431.2 = icmp ult i32 %add8.3.i430.2, 10
  %119 = trunc i32 %add8.3.i430.2 to i8
  %..i432.2 = select i1 %or.cond.i431.2, i8 48, i8 55
  %conv17.i433.2 = add i8 %..i432.2, %119
  %120 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 2
  store i8 %conv17.i433.2, ptr %120, align 1
  %arrayidx.i415.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %121 = load i8, ptr %arrayidx.i415.3, align 4, !tbaa !11
  %conv.i416.3 = sext i8 %121 to i32
  %call7.i417.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.3, i32 noundef 2) #16
  %arrayidx.1.i418.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %122 = load i8, ptr %arrayidx.1.i418.3, align 1, !tbaa !11
  %conv.1.i419.3 = sext i8 %122 to i32
  %call7.1.i420.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.3, i32 noundef 2) #16
  %123 = shl i32 %call7.i417.3, 2
  %124 = shl i32 %call7.1.i420.3, 1
  %mul5.2.i421.3 = add i32 %124, %123
  %arrayidx.2.i422.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %125 = load i8, ptr %arrayidx.2.i422.3, align 2, !tbaa !11
  %conv.2.i423.3 = sext i8 %125 to i32
  %call7.2.i424.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.3, i32 noundef 2) #16
  %add8.2.i425.3 = add nsw i32 %mul5.2.i421.3, %call7.2.i424.3
  %mul5.3.i426.3 = shl nsw i32 %add8.2.i425.3, 1
  %arrayidx.3.i427.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %126 = load i8, ptr %arrayidx.3.i427.3, align 1, !tbaa !11
  %conv.3.i428.3 = sext i8 %126 to i32
  %call7.3.i429.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.3, i32 noundef 2) #16
  %add8.3.i430.3 = add nsw i32 %call7.3.i429.3, %mul5.3.i426.3
  %or.cond.i431.3 = icmp ult i32 %add8.3.i430.3, 10
  %127 = trunc i32 %add8.3.i430.3 to i8
  %..i432.3 = select i1 %or.cond.i431.3, i8 48, i8 55
  %conv17.i433.3 = add i8 %..i432.3, %127
  %128 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 3
  store i8 %conv17.i433.3, ptr %128, align 1
  %arrayidx.i415.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %129 = load i8, ptr %arrayidx.i415.4, align 16, !tbaa !11
  %conv.i416.4 = sext i8 %129 to i32
  %call7.i417.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.4, i32 noundef 2) #16
  %arrayidx.1.i418.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %130 = load i8, ptr %arrayidx.1.i418.4, align 1, !tbaa !11
  %conv.1.i419.4 = sext i8 %130 to i32
  %call7.1.i420.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.4, i32 noundef 2) #16
  %131 = shl i32 %call7.i417.4, 2
  %132 = shl i32 %call7.1.i420.4, 1
  %mul5.2.i421.4 = add i32 %132, %131
  %arrayidx.2.i422.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %133 = load i8, ptr %arrayidx.2.i422.4, align 2, !tbaa !11
  %conv.2.i423.4 = sext i8 %133 to i32
  %call7.2.i424.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.4, i32 noundef 2) #16
  %add8.2.i425.4 = add nsw i32 %mul5.2.i421.4, %call7.2.i424.4
  %mul5.3.i426.4 = shl nsw i32 %add8.2.i425.4, 1
  %arrayidx.3.i427.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %134 = load i8, ptr %arrayidx.3.i427.4, align 1, !tbaa !11
  %conv.3.i428.4 = sext i8 %134 to i32
  %call7.3.i429.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.4, i32 noundef 2) #16
  %add8.3.i430.4 = add nsw i32 %call7.3.i429.4, %mul5.3.i426.4
  %or.cond.i431.4 = icmp ult i32 %add8.3.i430.4, 10
  %135 = trunc i32 %add8.3.i430.4 to i8
  %..i432.4 = select i1 %or.cond.i431.4, i8 48, i8 55
  %conv17.i433.4 = add i8 %..i432.4, %135
  %136 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 4
  store i8 %conv17.i433.4, ptr %136, align 1
  %arrayidx.i415.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %137 = load i8, ptr %arrayidx.i415.5, align 4, !tbaa !11
  %conv.i416.5 = sext i8 %137 to i32
  %call7.i417.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.5, i32 noundef 2) #16
  %arrayidx.1.i418.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %138 = load i8, ptr %arrayidx.1.i418.5, align 1, !tbaa !11
  %conv.1.i419.5 = sext i8 %138 to i32
  %call7.1.i420.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.5, i32 noundef 2) #16
  %139 = shl i32 %call7.i417.5, 2
  %140 = shl i32 %call7.1.i420.5, 1
  %mul5.2.i421.5 = add i32 %140, %139
  %arrayidx.2.i422.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %141 = load i8, ptr %arrayidx.2.i422.5, align 2, !tbaa !11
  %conv.2.i423.5 = sext i8 %141 to i32
  %call7.2.i424.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.5, i32 noundef 2) #16
  %add8.2.i425.5 = add nsw i32 %mul5.2.i421.5, %call7.2.i424.5
  %mul5.3.i426.5 = shl nsw i32 %add8.2.i425.5, 1
  %arrayidx.3.i427.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %142 = load i8, ptr %arrayidx.3.i427.5, align 1, !tbaa !11
  %conv.3.i428.5 = sext i8 %142 to i32
  %call7.3.i429.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.5, i32 noundef 2) #16
  %add8.3.i430.5 = add nsw i32 %call7.3.i429.5, %mul5.3.i426.5
  %or.cond.i431.5 = icmp ult i32 %add8.3.i430.5, 10
  %143 = trunc i32 %add8.3.i430.5 to i8
  %..i432.5 = select i1 %or.cond.i431.5, i8 48, i8 55
  %conv17.i433.5 = add i8 %..i432.5, %143
  %144 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 5
  store i8 %conv17.i433.5, ptr %144, align 1
  %arrayidx.i415.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 24
  %145 = load i8, ptr %arrayidx.i415.6, align 8, !tbaa !11
  %conv.i416.6 = sext i8 %145 to i32
  %call7.i417.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.6, i32 noundef 2) #16
  %arrayidx.1.i418.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 25
  %146 = load i8, ptr %arrayidx.1.i418.6, align 1, !tbaa !11
  %conv.1.i419.6 = sext i8 %146 to i32
  %call7.1.i420.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.6, i32 noundef 2) #16
  %147 = shl i32 %call7.i417.6, 2
  %148 = shl i32 %call7.1.i420.6, 1
  %mul5.2.i421.6 = add i32 %148, %147
  %arrayidx.2.i422.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 26
  %149 = load i8, ptr %arrayidx.2.i422.6, align 2, !tbaa !11
  %conv.2.i423.6 = sext i8 %149 to i32
  %call7.2.i424.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.6, i32 noundef 2) #16
  %add8.2.i425.6 = add nsw i32 %mul5.2.i421.6, %call7.2.i424.6
  %mul5.3.i426.6 = shl nsw i32 %add8.2.i425.6, 1
  %arrayidx.3.i427.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 27
  %150 = load i8, ptr %arrayidx.3.i427.6, align 1, !tbaa !11
  %conv.3.i428.6 = sext i8 %150 to i32
  %call7.3.i429.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.6, i32 noundef 2) #16
  %add8.3.i430.6 = add nsw i32 %call7.3.i429.6, %mul5.3.i426.6
  %or.cond.i431.6 = icmp ult i32 %add8.3.i430.6, 10
  %151 = trunc i32 %add8.3.i430.6 to i8
  %..i432.6 = select i1 %or.cond.i431.6, i8 48, i8 55
  %conv17.i433.6 = add i8 %..i432.6, %151
  %152 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 6
  store i8 %conv17.i433.6, ptr %152, align 1
  %arrayidx.i415.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 28
  %153 = load i8, ptr %arrayidx.i415.7, align 4, !tbaa !11
  %conv.i416.7 = sext i8 %153 to i32
  %call7.i417.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i416.7, i32 noundef 2) #16
  %arrayidx.1.i418.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 29
  %154 = load i8, ptr %arrayidx.1.i418.7, align 1, !tbaa !11
  %conv.1.i419.7 = sext i8 %154 to i32
  %call7.1.i420.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i419.7, i32 noundef 2) #16
  %155 = shl i32 %call7.i417.7, 2
  %156 = shl i32 %call7.1.i420.7, 1
  %mul5.2.i421.7 = add i32 %156, %155
  %arrayidx.2.i422.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 30
  %157 = load i8, ptr %arrayidx.2.i422.7, align 2, !tbaa !11
  %conv.2.i423.7 = sext i8 %157 to i32
  %call7.2.i424.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i423.7, i32 noundef 2) #16
  %add8.2.i425.7 = add nsw i32 %mul5.2.i421.7, %call7.2.i424.7
  %mul5.3.i426.7 = shl nsw i32 %add8.2.i425.7, 1
  %arrayidx.3.i427.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 31
  %158 = load i8, ptr %arrayidx.3.i427.7, align 1, !tbaa !11
  %conv.3.i428.7 = sext i8 %158 to i32
  %call7.3.i429.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i428.7, i32 noundef 2) #16
  %add8.3.i430.7 = add nsw i32 %call7.3.i429.7, %mul5.3.i426.7
  %or.cond.i431.7 = icmp ult i32 %add8.3.i430.7, 10
  %159 = trunc i32 %add8.3.i430.7 to i8
  %..i432.7 = select i1 %or.cond.i431.7, i8 48, i8 55
  %conv17.i433.7 = add i8 %..i432.7, %159
  %160 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 7
  store i8 %conv17.i433.7, ptr %160, align 1
  %arrayidx31.i437 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i413, i64 0, i64 8
  store i8 0, ptr %arrayidx31.i437, align 1, !tbaa !11
  %fputs.i438 = call i32 @fputs(ptr nonnull %NUM_STR.i413, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i413, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i413) #16
  br label %if.end225

if.else116:                                       ; preds = %SET_BITS_TO.exit412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i441) #16
  %161 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i444 = sext i8 %161 to i32
  %call7.i445 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i444, i32 noundef 2) #16
  %162 = load i8, ptr %arrayidx.1.i446, align 1, !tbaa !11
  %conv.1.i447 = sext i8 %162 to i32
  %call7.1.i448 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i447, i32 noundef 2) #16
  %163 = shl i32 %call7.i445, 2
  %164 = shl i32 %call7.1.i448, 1
  %mul5.2.i449 = add i32 %164, %163
  %165 = load i8, ptr %arrayidx.2.i450, align 2, !tbaa !11
  %conv.2.i451 = sext i8 %165 to i32
  %call7.2.i452 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i451, i32 noundef 2) #16
  %add8.2.i453 = add nsw i32 %mul5.2.i449, %call7.2.i452
  %mul5.3.i454 = shl nsw i32 %add8.2.i453, 1
  %166 = load i8, ptr %arrayidx.3.i455, align 1, !tbaa !11
  %conv.3.i456 = sext i8 %166 to i32
  %call7.3.i457 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i456, i32 noundef 2) #16
  %add8.3.i458 = add nsw i32 %call7.3.i457, %mul5.3.i454
  %or.cond.i459 = icmp ult i32 %add8.3.i458, 10
  %167 = trunc i32 %add8.3.i458 to i8
  %..i460 = select i1 %or.cond.i459, i8 48, i8 55
  %conv17.i461 = add i8 %..i460, %167
  store i8 %conv17.i461, ptr %NUM_STR.i441, align 1
  %arrayidx.i443.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %168 = load i8, ptr %arrayidx.i443.1, align 4, !tbaa !11
  %conv.i444.1 = sext i8 %168 to i32
  %call7.i445.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i444.1, i32 noundef 2) #16
  %arrayidx.1.i446.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %169 = load i8, ptr %arrayidx.1.i446.1, align 1, !tbaa !11
  %conv.1.i447.1 = sext i8 %169 to i32
  %call7.1.i448.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i447.1, i32 noundef 2) #16
  %170 = shl i32 %call7.i445.1, 2
  %171 = shl i32 %call7.1.i448.1, 1
  %mul5.2.i449.1 = add i32 %171, %170
  %arrayidx.2.i450.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %172 = load i8, ptr %arrayidx.2.i450.1, align 2, !tbaa !11
  %conv.2.i451.1 = sext i8 %172 to i32
  %call7.2.i452.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i451.1, i32 noundef 2) #16
  %add8.2.i453.1 = add nsw i32 %mul5.2.i449.1, %call7.2.i452.1
  %mul5.3.i454.1 = shl nsw i32 %add8.2.i453.1, 1
  %arrayidx.3.i455.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %173 = load i8, ptr %arrayidx.3.i455.1, align 1, !tbaa !11
  %conv.3.i456.1 = sext i8 %173 to i32
  %call7.3.i457.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i456.1, i32 noundef 2) #16
  %add8.3.i458.1 = add nsw i32 %call7.3.i457.1, %mul5.3.i454.1
  %or.cond.i459.1 = icmp ult i32 %add8.3.i458.1, 10
  %174 = trunc i32 %add8.3.i458.1 to i8
  %..i460.1 = select i1 %or.cond.i459.1, i8 48, i8 55
  %conv17.i461.1 = add i8 %..i460.1, %174
  %175 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i441, i64 0, i64 1
  store i8 %conv17.i461.1, ptr %175, align 1
  %arrayidx.i443.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %176 = load i8, ptr %arrayidx.i443.2, align 8, !tbaa !11
  %conv.i444.2 = sext i8 %176 to i32
  %call7.i445.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i444.2, i32 noundef 2) #16
  %arrayidx.1.i446.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %177 = load i8, ptr %arrayidx.1.i446.2, align 1, !tbaa !11
  %conv.1.i447.2 = sext i8 %177 to i32
  %call7.1.i448.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i447.2, i32 noundef 2) #16
  %178 = shl i32 %call7.i445.2, 2
  %179 = shl i32 %call7.1.i448.2, 1
  %mul5.2.i449.2 = add i32 %179, %178
  %arrayidx.2.i450.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %180 = load i8, ptr %arrayidx.2.i450.2, align 2, !tbaa !11
  %conv.2.i451.2 = sext i8 %180 to i32
  %call7.2.i452.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i451.2, i32 noundef 2) #16
  %add8.2.i453.2 = add nsw i32 %mul5.2.i449.2, %call7.2.i452.2
  %mul5.3.i454.2 = shl nsw i32 %add8.2.i453.2, 1
  %arrayidx.3.i455.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %181 = load i8, ptr %arrayidx.3.i455.2, align 1, !tbaa !11
  %conv.3.i456.2 = sext i8 %181 to i32
  %call7.3.i457.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i456.2, i32 noundef 2) #16
  %add8.3.i458.2 = add nsw i32 %call7.3.i457.2, %mul5.3.i454.2
  %or.cond.i459.2 = icmp ult i32 %add8.3.i458.2, 10
  %182 = trunc i32 %add8.3.i458.2 to i8
  %..i460.2 = select i1 %or.cond.i459.2, i8 48, i8 55
  %conv17.i461.2 = add i8 %..i460.2, %182
  %183 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i441, i64 0, i64 2
  store i8 %conv17.i461.2, ptr %183, align 1
  %arrayidx.i443.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %184 = load i8, ptr %arrayidx.i443.3, align 4, !tbaa !11
  %conv.i444.3 = sext i8 %184 to i32
  %call7.i445.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i444.3, i32 noundef 2) #16
  %arrayidx.1.i446.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %185 = load i8, ptr %arrayidx.1.i446.3, align 1, !tbaa !11
  %conv.1.i447.3 = sext i8 %185 to i32
  %call7.1.i448.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i447.3, i32 noundef 2) #16
  %186 = shl i32 %call7.i445.3, 2
  %187 = shl i32 %call7.1.i448.3, 1
  %mul5.2.i449.3 = add i32 %187, %186
  %arrayidx.2.i450.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %188 = load i8, ptr %arrayidx.2.i450.3, align 2, !tbaa !11
  %conv.2.i451.3 = sext i8 %188 to i32
  %call7.2.i452.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i451.3, i32 noundef 2) #16
  %add8.2.i453.3 = add nsw i32 %mul5.2.i449.3, %call7.2.i452.3
  %mul5.3.i454.3 = shl nsw i32 %add8.2.i453.3, 1
  %arrayidx.3.i455.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %189 = load i8, ptr %arrayidx.3.i455.3, align 1, !tbaa !11
  %conv.3.i456.3 = sext i8 %189 to i32
  %call7.3.i457.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i456.3, i32 noundef 2) #16
  %add8.3.i458.3 = add nsw i32 %call7.3.i457.3, %mul5.3.i454.3
  %or.cond.i459.3 = icmp ult i32 %add8.3.i458.3, 10
  %190 = trunc i32 %add8.3.i458.3 to i8
  %..i460.3 = select i1 %or.cond.i459.3, i8 48, i8 55
  %conv17.i461.3 = add i8 %..i460.3, %190
  %191 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i441, i64 0, i64 3
  store i8 %conv17.i461.3, ptr %191, align 1
  %arrayidx.i443.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %192 = load i8, ptr %arrayidx.i443.4, align 16, !tbaa !11
  %conv.i444.4 = sext i8 %192 to i32
  %call7.i445.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i444.4, i32 noundef 2) #16
  %arrayidx.1.i446.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %193 = load i8, ptr %arrayidx.1.i446.4, align 1, !tbaa !11
  %conv.1.i447.4 = sext i8 %193 to i32
  %call7.1.i448.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i447.4, i32 noundef 2) #16
  %194 = shl i32 %call7.i445.4, 2
  %195 = shl i32 %call7.1.i448.4, 1
  %mul5.2.i449.4 = add i32 %195, %194
  %arrayidx.2.i450.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %196 = load i8, ptr %arrayidx.2.i450.4, align 2, !tbaa !11
  %conv.2.i451.4 = sext i8 %196 to i32
  %call7.2.i452.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i451.4, i32 noundef 2) #16
  %add8.2.i453.4 = add nsw i32 %mul5.2.i449.4, %call7.2.i452.4
  %mul5.3.i454.4 = shl nsw i32 %add8.2.i453.4, 1
  %arrayidx.3.i455.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %197 = load i8, ptr %arrayidx.3.i455.4, align 1, !tbaa !11
  %conv.3.i456.4 = sext i8 %197 to i32
  %call7.3.i457.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i456.4, i32 noundef 2) #16
  %add8.3.i458.4 = add nsw i32 %call7.3.i457.4, %mul5.3.i454.4
  %or.cond.i459.4 = icmp ult i32 %add8.3.i458.4, 10
  %198 = trunc i32 %add8.3.i458.4 to i8
  %..i460.4 = select i1 %or.cond.i459.4, i8 48, i8 55
  %conv17.i461.4 = add i8 %..i460.4, %198
  %199 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i441, i64 0, i64 4
  store i8 %conv17.i461.4, ptr %199, align 1
  %arrayidx.i443.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %200 = load i8, ptr %arrayidx.i443.5, align 4, !tbaa !11
  %conv.i444.5 = sext i8 %200 to i32
  %call7.i445.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i444.5, i32 noundef 2) #16
  %arrayidx.1.i446.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %201 = load i8, ptr %arrayidx.1.i446.5, align 1, !tbaa !11
  %conv.1.i447.5 = sext i8 %201 to i32
  %call7.1.i448.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i447.5, i32 noundef 2) #16
  %202 = shl i32 %call7.i445.5, 2
  %203 = shl i32 %call7.1.i448.5, 1
  %mul5.2.i449.5 = add i32 %203, %202
  %arrayidx.2.i450.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %204 = load i8, ptr %arrayidx.2.i450.5, align 2, !tbaa !11
  %conv.2.i451.5 = sext i8 %204 to i32
  %call7.2.i452.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i451.5, i32 noundef 2) #16
  %add8.2.i453.5 = add nsw i32 %mul5.2.i449.5, %call7.2.i452.5
  %mul5.3.i454.5 = shl nsw i32 %add8.2.i453.5, 1
  %arrayidx.3.i455.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %205 = load i8, ptr %arrayidx.3.i455.5, align 1, !tbaa !11
  %conv.3.i456.5 = sext i8 %205 to i32
  %call7.3.i457.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i456.5, i32 noundef 2) #16
  %add8.3.i458.5 = add nsw i32 %call7.3.i457.5, %mul5.3.i454.5
  %or.cond.i459.5 = icmp ult i32 %add8.3.i458.5, 10
  %206 = trunc i32 %add8.3.i458.5 to i8
  %..i460.5 = select i1 %or.cond.i459.5, i8 48, i8 55
  %conv17.i461.5 = add i8 %..i460.5, %206
  %207 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i441, i64 0, i64 5
  store i8 %conv17.i461.5, ptr %207, align 1
  %arrayidx31.i465 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i441, i64 0, i64 6
  store i8 0, ptr %arrayidx31.i465, align 1, !tbaa !11
  %fputs.i466 = call i32 @fputs(ptr nonnull %NUM_STR.i441, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i441, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i469 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i469.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i441) #16
  br label %if.end225

if.else119:                                       ; preds = %SET_BITS_TO.exit391
  %208 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %conv120 = sext i8 %209 to i32
  switch i32 %conv120, label %sw.default [
    i32 64, label %sw.bb
    i32 35, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.else119
  %ldexp.i474 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i475 = fptosi double %ldexp.i474 to i32
  %cmp429.i476 = icmp sgt i32 %conv3.i475, 0
  br i1 %cmp429.i476, label %for.body.i488.peel, label %if.end17.sink.split.i493

for.body.i488.peel:                               ; preds = %sw.bb
  %arrayidx.i484.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  store i8 49, ptr %arrayidx.i484.peel, align 2, !tbaa !11
  %cmp4.not.i487.peel = icmp ult i32 %conv3.i475, 2
  br i1 %cmp4.not.i487.peel, label %SET_BITS_TO.exit494, label %for.body.i488

for.body.i488:                                    ; preds = %for.body.i488.peel, %for.body.i488
  %indvars.iv.i478 = phi i64 [ %indvars.iv.next.i485, %for.body.i488 ], [ 5, %for.body.i488.peel ]
  %I.030.i480.in = phi i32 [ %I.030.i480, %for.body.i488 ], [ %conv3.i475, %for.body.i488.peel ]
  %I.030.i480 = lshr i32 %I.030.i480.in, 1
  %arrayidx.i484 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i478
  store i8 48, ptr %arrayidx.i484, align 1, !tbaa !11
  %indvars.iv.next.i485 = add nsw i64 %indvars.iv.i478, -1
  %cmp4.not.i487 = icmp ult i32 %I.030.i480.in, 4
  br i1 %cmp4.not.i487, label %SET_BITS_TO.exit494, label %for.body.i488, !llvm.loop !23

if.end17.sink.split.i493:                         ; preds = %sw.bb
  %puts.i492 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit494

SET_BITS_TO.exit494:                              ; preds = %for.body.i488.peel, %for.body.i488, %if.end17.sink.split.i493
  %210 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr122 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %incdec.ptr122, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.else119
  %ldexp.i495 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i496 = fptosi double %ldexp.i495 to i32
  %cmp429.i497 = icmp sgt i32 %conv3.i496, 0
  br i1 %cmp429.i497, label %for.body.i509.peel, label %if.end17.sink.split.i514

for.body.i509.peel:                               ; preds = %sw.bb123
  %arrayidx.i505.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  store i8 49, ptr %arrayidx.i505.peel, align 1, !tbaa !11
  %cmp4.not.i508.peel = icmp ult i32 %conv3.i496, 2
  br i1 %cmp4.not.i508.peel, label %SET_BITS_TO.exit515, label %for.body.i509

for.body.i509:                                    ; preds = %for.body.i509.peel, %for.body.i509
  %indvars.iv.i499 = phi i64 [ %indvars.iv.next.i506, %for.body.i509 ], [ 6, %for.body.i509.peel ]
  %I.030.i501.in = phi i32 [ %I.030.i501, %for.body.i509 ], [ %conv3.i496, %for.body.i509.peel ]
  %I.030.i501 = lshr i32 %I.030.i501.in, 1
  %arrayidx.i505 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i499
  store i8 48, ptr %arrayidx.i505, align 1, !tbaa !11
  %indvars.iv.next.i506 = add nsw i64 %indvars.iv.i499, -1
  %cmp4.not.i508 = icmp ult i32 %I.030.i501.in, 4
  br i1 %cmp4.not.i508, label %SET_BITS_TO.exit515, label %for.body.i509, !llvm.loop !25

if.end17.sink.split.i514:                         ; preds = %sw.bb123
  %puts.i513 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit515

SET_BITS_TO.exit515:                              ; preds = %for.body.i509.peel, %for.body.i509, %if.end17.sink.split.i514
  %211 = load ptr, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  %incdec.ptr125 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %incdec.ptr125, ptr %ARGUMENTS.addr, align 8, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %if.else119
  %ldexp.i516 = call double @ldexp(double 1.000000e+00, i32 1) #16
  %conv3.i517 = fptosi double %ldexp.i516 to i32
  %cmp429.i518 = icmp sgt i32 %conv3.i517, 0
  br i1 %cmp429.i518, label %for.body.i530, label %if.end17.sink.split.i535

for.body.i530:                                    ; preds = %sw.default, %for.body.i530
  %indvars.iv.i520 = phi i64 [ %indvars.iv.next.i527, %for.body.i530 ], [ 7, %sw.default ]
  %VALUE.addr.032.i521 = phi i32 [ %div.i523703, %for.body.i530 ], [ 3, %sw.default ]
  %I.030.i522 = phi i32 [ %div1227.i528, %for.body.i530 ], [ %conv3.i517, %sw.default ]
  %div.i523703 = lshr i32 %VALUE.addr.032.i521, 1
  %212 = shl nuw nsw i32 %div.i523703, 25
  %213 = shl nuw nsw i32 %VALUE.addr.032.i521, 24
  %sext.i524 = sub nsw i32 %213, %212
  %214 = lshr exact i32 %sext.i524, 24
  %215 = trunc i32 %214 to i8
  %conv11.i525 = add i8 %215, 48
  %arrayidx.i526 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i520
  store i8 %conv11.i525, ptr %arrayidx.i526, align 1, !tbaa !11
  %indvars.iv.next.i527 = add nsw i64 %indvars.iv.i520, -1
  %div1227.i528 = lshr i32 %I.030.i522, 1
  %cmp4.not.i529 = icmp ult i32 %I.030.i522, 2
  br i1 %cmp4.not.i529, label %for.end.i533, label %for.body.i530, !llvm.loop !15

for.end.i533:                                     ; preds = %for.body.i530
  %cmp13.not.i532 = icmp ult i32 %VALUE.addr.032.i521, 2
  br i1 %cmp13.not.i532, label %sw.epilog, label %if.end17.sink.split.i535

if.end17.sink.split.i535:                         ; preds = %sw.default, %for.end.i533
  %puts.i534 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17.sink.split.i535, %for.end.i533, %SET_BITS_TO.exit515, %SET_BITS_TO.exit494
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
  %ldexp.i537 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i538 = fptosi double %ldexp.i537 to i32
  %cmp429.i539 = icmp sgt i32 %conv3.i538, 0
  br i1 %cmp429.i539, label %for.body.i551.peel, label %if.end17.sink.split.i556

for.body.i551.peel:                               ; preds = %if.then140
  %arrayidx.i547.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  store i8 49, ptr %arrayidx.i547.peel, align 8, !tbaa !11
  %cmp4.not.i550.peel = icmp ult i32 %conv3.i538, 2
  br i1 %cmp4.not.i550.peel, label %if.end143, label %for.body.i551

for.body.i551:                                    ; preds = %for.body.i551.peel, %for.body.i551
  %indvars.iv.i541 = phi i64 [ %indvars.iv.next.i548, %for.body.i551 ], [ 7, %for.body.i551.peel ]
  %I.030.i543.in = phi i32 [ %I.030.i543, %for.body.i551 ], [ %conv3.i538, %for.body.i551.peel ]
  %I.030.i543 = lshr i32 %I.030.i543.in, 1
  %arrayidx.i547 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i541
  store i8 48, ptr %arrayidx.i547, align 1, !tbaa !11
  %indvars.iv.next.i548 = add nsw i64 %indvars.iv.i541, -1
  %cmp4.not.i550 = icmp ult i32 %I.030.i543.in, 4
  br i1 %cmp4.not.i550, label %if.end143, label %for.body.i551, !llvm.loop !28

if.end17.sink.split.i556:                         ; preds = %if.then140
  %puts.i555 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end143

if.end143:                                        ; preds = %for.body.i551.peel, %for.body.i551, %if.end17.sink.split.i556, %land.lhs.true136, %if.end132
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
  %ldexp.i558 = call double @ldexp(double 1.000000e+00, i32 19) #16
  %conv3.i559 = fptosi double %ldexp.i558 to i32
  %cmp429.i560 = icmp sgt i32 %conv3.i559, 0
  br i1 %cmp429.i560, label %for.body.i572, label %for.end.i575

for.body.i572:                                    ; preds = %if.end159, %for.body.i572
  %indvars.iv.i562 = phi i64 [ %indvars.iv.next.i569, %for.body.i572 ], [ 31, %if.end159 ]
  %VALUE.addr.032.i563 = phi i32 [ %div.i565, %for.body.i572 ], [ %spec.select, %if.end159 ]
  %I.030.i564 = phi i32 [ %div1227.i570, %for.body.i572 ], [ %conv3.i559, %if.end159 ]
  %div.i565 = sdiv i32 %VALUE.addr.032.i563, 2
  %221 = shl i32 %div.i565, 25
  %222 = shl i32 %VALUE.addr.032.i563, 24
  %sext.i566 = sub i32 %222, %221
  %223 = lshr exact i32 %sext.i566, 24
  %224 = trunc i32 %223 to i8
  %conv11.i567 = add i8 %224, 48
  %arrayidx.i568 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i562
  store i8 %conv11.i567, ptr %arrayidx.i568, align 1, !tbaa !11
  %indvars.iv.next.i569 = add nsw i64 %indvars.iv.i562, -1
  %div1227.i570 = lshr i32 %I.030.i564, 1
  %cmp4.not.i571 = icmp ult i32 %I.030.i564, 2
  br i1 %cmp4.not.i571, label %for.end.i575, label %for.body.i572, !llvm.loop !15

for.end.i575:                                     ; preds = %for.body.i572, %if.end159
  %VALUE.addr.0.lcssa.i573 = phi i32 [ %spec.select, %if.end159 ], [ %div.i565, %for.body.i572 ]
  %cmp13.not.i574 = icmp eq i32 %VALUE.addr.0.lcssa.i573, 0
  br i1 %cmp13.not.i574, label %SET_BITS_TO.exit578, label %if.end17.sink.split.i577

if.end17.sink.split.i577:                         ; preds = %for.end.i575
  %puts.i576 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit578

SET_BITS_TO.exit578:                              ; preds = %for.end.i575, %if.end17.sink.split.i577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i579) #16
  %225 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i582 = sext i8 %225 to i32
  %call7.i583 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582, i32 noundef 2) #16
  %arrayidx.1.i584 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %226 = load i8, ptr %arrayidx.1.i584, align 1, !tbaa !11
  %conv.1.i585 = sext i8 %226 to i32
  %call7.1.i586 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585, i32 noundef 2) #16
  %227 = shl i32 %call7.i583, 2
  %228 = shl i32 %call7.1.i586, 1
  %mul5.2.i587 = add i32 %228, %227
  %arrayidx.2.i588 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %229 = load i8, ptr %arrayidx.2.i588, align 2, !tbaa !11
  %conv.2.i589 = sext i8 %229 to i32
  %call7.2.i590 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589, i32 noundef 2) #16
  %add8.2.i591 = add nsw i32 %mul5.2.i587, %call7.2.i590
  %mul5.3.i592 = shl nsw i32 %add8.2.i591, 1
  %arrayidx.3.i593 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %230 = load i8, ptr %arrayidx.3.i593, align 1, !tbaa !11
  %conv.3.i594 = sext i8 %230 to i32
  %call7.3.i595 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594, i32 noundef 2) #16
  %add8.3.i596 = add nsw i32 %call7.3.i595, %mul5.3.i592
  %or.cond.i597 = icmp ult i32 %add8.3.i596, 10
  %231 = trunc i32 %add8.3.i596 to i8
  %..i598 = select i1 %or.cond.i597, i8 48, i8 55
  %conv17.i599 = add i8 %..i598, %231
  store i8 %conv17.i599, ptr %NUM_STR.i579, align 1
  %arrayidx.i581.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %232 = load i8, ptr %arrayidx.i581.1, align 4, !tbaa !11
  %conv.i582.1 = sext i8 %232 to i32
  %call7.i583.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.1, i32 noundef 2) #16
  %arrayidx.1.i584.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %233 = load i8, ptr %arrayidx.1.i584.1, align 1, !tbaa !11
  %conv.1.i585.1 = sext i8 %233 to i32
  %call7.1.i586.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.1, i32 noundef 2) #16
  %234 = shl i32 %call7.i583.1, 2
  %235 = shl i32 %call7.1.i586.1, 1
  %mul5.2.i587.1 = add i32 %235, %234
  %arrayidx.2.i588.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %236 = load i8, ptr %arrayidx.2.i588.1, align 2, !tbaa !11
  %conv.2.i589.1 = sext i8 %236 to i32
  %call7.2.i590.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.1, i32 noundef 2) #16
  %add8.2.i591.1 = add nsw i32 %mul5.2.i587.1, %call7.2.i590.1
  %mul5.3.i592.1 = shl nsw i32 %add8.2.i591.1, 1
  %arrayidx.3.i593.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %237 = load i8, ptr %arrayidx.3.i593.1, align 1, !tbaa !11
  %conv.3.i594.1 = sext i8 %237 to i32
  %call7.3.i595.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.1, i32 noundef 2) #16
  %add8.3.i596.1 = add nsw i32 %call7.3.i595.1, %mul5.3.i592.1
  %or.cond.i597.1 = icmp ult i32 %add8.3.i596.1, 10
  %238 = trunc i32 %add8.3.i596.1 to i8
  %..i598.1 = select i1 %or.cond.i597.1, i8 48, i8 55
  %conv17.i599.1 = add i8 %..i598.1, %238
  %239 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 1
  store i8 %conv17.i599.1, ptr %239, align 1
  %arrayidx.i581.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %240 = load i8, ptr %arrayidx.i581.2, align 8, !tbaa !11
  %conv.i582.2 = sext i8 %240 to i32
  %call7.i583.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.2, i32 noundef 2) #16
  %arrayidx.1.i584.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %241 = load i8, ptr %arrayidx.1.i584.2, align 1, !tbaa !11
  %conv.1.i585.2 = sext i8 %241 to i32
  %call7.1.i586.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.2, i32 noundef 2) #16
  %242 = shl i32 %call7.i583.2, 2
  %243 = shl i32 %call7.1.i586.2, 1
  %mul5.2.i587.2 = add i32 %243, %242
  %arrayidx.2.i588.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %244 = load i8, ptr %arrayidx.2.i588.2, align 2, !tbaa !11
  %conv.2.i589.2 = sext i8 %244 to i32
  %call7.2.i590.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.2, i32 noundef 2) #16
  %add8.2.i591.2 = add nsw i32 %mul5.2.i587.2, %call7.2.i590.2
  %mul5.3.i592.2 = shl nsw i32 %add8.2.i591.2, 1
  %arrayidx.3.i593.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %245 = load i8, ptr %arrayidx.3.i593.2, align 1, !tbaa !11
  %conv.3.i594.2 = sext i8 %245 to i32
  %call7.3.i595.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.2, i32 noundef 2) #16
  %add8.3.i596.2 = add nsw i32 %call7.3.i595.2, %mul5.3.i592.2
  %or.cond.i597.2 = icmp ult i32 %add8.3.i596.2, 10
  %246 = trunc i32 %add8.3.i596.2 to i8
  %..i598.2 = select i1 %or.cond.i597.2, i8 48, i8 55
  %conv17.i599.2 = add i8 %..i598.2, %246
  %247 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 2
  store i8 %conv17.i599.2, ptr %247, align 1
  %arrayidx.i581.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %248 = load i8, ptr %arrayidx.i581.3, align 4, !tbaa !11
  %conv.i582.3 = sext i8 %248 to i32
  %call7.i583.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.3, i32 noundef 2) #16
  %arrayidx.1.i584.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %249 = load i8, ptr %arrayidx.1.i584.3, align 1, !tbaa !11
  %conv.1.i585.3 = sext i8 %249 to i32
  %call7.1.i586.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.3, i32 noundef 2) #16
  %250 = shl i32 %call7.i583.3, 2
  %251 = shl i32 %call7.1.i586.3, 1
  %mul5.2.i587.3 = add i32 %251, %250
  %arrayidx.2.i588.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %252 = load i8, ptr %arrayidx.2.i588.3, align 2, !tbaa !11
  %conv.2.i589.3 = sext i8 %252 to i32
  %call7.2.i590.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.3, i32 noundef 2) #16
  %add8.2.i591.3 = add nsw i32 %mul5.2.i587.3, %call7.2.i590.3
  %mul5.3.i592.3 = shl nsw i32 %add8.2.i591.3, 1
  %arrayidx.3.i593.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %253 = load i8, ptr %arrayidx.3.i593.3, align 1, !tbaa !11
  %conv.3.i594.3 = sext i8 %253 to i32
  %call7.3.i595.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.3, i32 noundef 2) #16
  %add8.3.i596.3 = add nsw i32 %call7.3.i595.3, %mul5.3.i592.3
  %or.cond.i597.3 = icmp ult i32 %add8.3.i596.3, 10
  %254 = trunc i32 %add8.3.i596.3 to i8
  %..i598.3 = select i1 %or.cond.i597.3, i8 48, i8 55
  %conv17.i599.3 = add i8 %..i598.3, %254
  %255 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 3
  store i8 %conv17.i599.3, ptr %255, align 1
  %arrayidx.i581.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %256 = load i8, ptr %arrayidx.i581.4, align 16, !tbaa !11
  %conv.i582.4 = sext i8 %256 to i32
  %call7.i583.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.4, i32 noundef 2) #16
  %arrayidx.1.i584.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %257 = load i8, ptr %arrayidx.1.i584.4, align 1, !tbaa !11
  %conv.1.i585.4 = sext i8 %257 to i32
  %call7.1.i586.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.4, i32 noundef 2) #16
  %258 = shl i32 %call7.i583.4, 2
  %259 = shl i32 %call7.1.i586.4, 1
  %mul5.2.i587.4 = add i32 %259, %258
  %arrayidx.2.i588.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %260 = load i8, ptr %arrayidx.2.i588.4, align 2, !tbaa !11
  %conv.2.i589.4 = sext i8 %260 to i32
  %call7.2.i590.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.4, i32 noundef 2) #16
  %add8.2.i591.4 = add nsw i32 %mul5.2.i587.4, %call7.2.i590.4
  %mul5.3.i592.4 = shl nsw i32 %add8.2.i591.4, 1
  %arrayidx.3.i593.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %261 = load i8, ptr %arrayidx.3.i593.4, align 1, !tbaa !11
  %conv.3.i594.4 = sext i8 %261 to i32
  %call7.3.i595.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.4, i32 noundef 2) #16
  %add8.3.i596.4 = add nsw i32 %call7.3.i595.4, %mul5.3.i592.4
  %or.cond.i597.4 = icmp ult i32 %add8.3.i596.4, 10
  %262 = trunc i32 %add8.3.i596.4 to i8
  %..i598.4 = select i1 %or.cond.i597.4, i8 48, i8 55
  %conv17.i599.4 = add i8 %..i598.4, %262
  %263 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 4
  store i8 %conv17.i599.4, ptr %263, align 1
  %arrayidx.i581.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %264 = load i8, ptr %arrayidx.i581.5, align 4, !tbaa !11
  %conv.i582.5 = sext i8 %264 to i32
  %call7.i583.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.5, i32 noundef 2) #16
  %arrayidx.1.i584.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %265 = load i8, ptr %arrayidx.1.i584.5, align 1, !tbaa !11
  %conv.1.i585.5 = sext i8 %265 to i32
  %call7.1.i586.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.5, i32 noundef 2) #16
  %266 = shl i32 %call7.i583.5, 2
  %267 = shl i32 %call7.1.i586.5, 1
  %mul5.2.i587.5 = add i32 %267, %266
  %arrayidx.2.i588.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %268 = load i8, ptr %arrayidx.2.i588.5, align 2, !tbaa !11
  %conv.2.i589.5 = sext i8 %268 to i32
  %call7.2.i590.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.5, i32 noundef 2) #16
  %add8.2.i591.5 = add nsw i32 %mul5.2.i587.5, %call7.2.i590.5
  %mul5.3.i592.5 = shl nsw i32 %add8.2.i591.5, 1
  %arrayidx.3.i593.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %269 = load i8, ptr %arrayidx.3.i593.5, align 1, !tbaa !11
  %conv.3.i594.5 = sext i8 %269 to i32
  %call7.3.i595.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.5, i32 noundef 2) #16
  %add8.3.i596.5 = add nsw i32 %call7.3.i595.5, %mul5.3.i592.5
  %or.cond.i597.5 = icmp ult i32 %add8.3.i596.5, 10
  %270 = trunc i32 %add8.3.i596.5 to i8
  %..i598.5 = select i1 %or.cond.i597.5, i8 48, i8 55
  %conv17.i599.5 = add i8 %..i598.5, %270
  %271 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 5
  store i8 %conv17.i599.5, ptr %271, align 1
  %arrayidx.i581.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 24
  %272 = load i8, ptr %arrayidx.i581.6, align 8, !tbaa !11
  %conv.i582.6 = sext i8 %272 to i32
  %call7.i583.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.6, i32 noundef 2) #16
  %arrayidx.1.i584.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 25
  %273 = load i8, ptr %arrayidx.1.i584.6, align 1, !tbaa !11
  %conv.1.i585.6 = sext i8 %273 to i32
  %call7.1.i586.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.6, i32 noundef 2) #16
  %274 = shl i32 %call7.i583.6, 2
  %275 = shl i32 %call7.1.i586.6, 1
  %mul5.2.i587.6 = add i32 %275, %274
  %arrayidx.2.i588.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 26
  %276 = load i8, ptr %arrayidx.2.i588.6, align 2, !tbaa !11
  %conv.2.i589.6 = sext i8 %276 to i32
  %call7.2.i590.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.6, i32 noundef 2) #16
  %add8.2.i591.6 = add nsw i32 %mul5.2.i587.6, %call7.2.i590.6
  %mul5.3.i592.6 = shl nsw i32 %add8.2.i591.6, 1
  %arrayidx.3.i593.6 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 27
  %277 = load i8, ptr %arrayidx.3.i593.6, align 1, !tbaa !11
  %conv.3.i594.6 = sext i8 %277 to i32
  %call7.3.i595.6 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.6, i32 noundef 2) #16
  %add8.3.i596.6 = add nsw i32 %call7.3.i595.6, %mul5.3.i592.6
  %or.cond.i597.6 = icmp ult i32 %add8.3.i596.6, 10
  %278 = trunc i32 %add8.3.i596.6 to i8
  %..i598.6 = select i1 %or.cond.i597.6, i8 48, i8 55
  %conv17.i599.6 = add i8 %..i598.6, %278
  %279 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 6
  store i8 %conv17.i599.6, ptr %279, align 1
  %arrayidx.i581.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 28
  %280 = load i8, ptr %arrayidx.i581.7, align 4, !tbaa !11
  %conv.i582.7 = sext i8 %280 to i32
  %call7.i583.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i582.7, i32 noundef 2) #16
  %arrayidx.1.i584.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 29
  %281 = load i8, ptr %arrayidx.1.i584.7, align 1, !tbaa !11
  %conv.1.i585.7 = sext i8 %281 to i32
  %call7.1.i586.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i585.7, i32 noundef 2) #16
  %282 = shl i32 %call7.i583.7, 2
  %283 = shl i32 %call7.1.i586.7, 1
  %mul5.2.i587.7 = add i32 %283, %282
  %arrayidx.2.i588.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 30
  %284 = load i8, ptr %arrayidx.2.i588.7, align 2, !tbaa !11
  %conv.2.i589.7 = sext i8 %284 to i32
  %call7.2.i590.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i589.7, i32 noundef 2) #16
  %add8.2.i591.7 = add nsw i32 %mul5.2.i587.7, %call7.2.i590.7
  %mul5.3.i592.7 = shl nsw i32 %add8.2.i591.7, 1
  %arrayidx.3.i593.7 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 31
  %285 = load i8, ptr %arrayidx.3.i593.7, align 1, !tbaa !11
  %conv.3.i594.7 = sext i8 %285 to i32
  %call7.3.i595.7 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i594.7, i32 noundef 2) #16
  %add8.3.i596.7 = add nsw i32 %call7.3.i595.7, %mul5.3.i592.7
  %or.cond.i597.7 = icmp ult i32 %add8.3.i596.7, 10
  %286 = trunc i32 %add8.3.i596.7 to i8
  %..i598.7 = select i1 %or.cond.i597.7, i8 48, i8 55
  %conv17.i599.7 = add i8 %..i598.7, %286
  %287 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 7
  store i8 %conv17.i599.7, ptr %287, align 1
  %arrayidx31.i603 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i579, i64 0, i64 8
  store i8 0, ptr %arrayidx31.i603, align 1, !tbaa !11
  %fputs.i604 = call i32 @fputs(ptr nonnull %NUM_STR.i579, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i579, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i579) #16
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
  %add170 = add nsw i32 %LOCATION, 3
  %sub171 = select i1 %cmp167, i32 %add170, i32 0
  %VALUE.2 = sub nsw i32 %VALUE.1, %sub171
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
  %ldexp.i607 = call double @ldexp(double 1.000000e+00, i32 11) #16
  %conv3.i608 = fptosi double %ldexp.i607 to i32
  %cmp429.i609 = icmp sgt i32 %conv3.i608, 0
  br i1 %cmp429.i609, label %for.body.i621, label %for.end.i624

for.body.i621:                                    ; preds = %if.end207, %for.body.i621
  %indvars.iv.i611 = phi i64 [ %indvars.iv.next.i618, %for.body.i621 ], [ 23, %if.end207 ]
  %VALUE.addr.032.i612 = phi i32 [ %div.i614, %for.body.i621 ], [ %VALUE.4, %if.end207 ]
  %I.030.i613 = phi i32 [ %div1227.i619, %for.body.i621 ], [ %conv3.i608, %if.end207 ]
  %div.i614 = sdiv i32 %VALUE.addr.032.i612, 2
  %290 = shl i32 %div.i614, 25
  %291 = shl i32 %VALUE.addr.032.i612, 24
  %sext.i615 = sub i32 %291, %290
  %292 = lshr exact i32 %sext.i615, 24
  %293 = trunc i32 %292 to i8
  %conv11.i616 = add i8 %293, 48
  %arrayidx.i617 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i611
  store i8 %conv11.i616, ptr %arrayidx.i617, align 1, !tbaa !11
  %indvars.iv.next.i618 = add nsw i64 %indvars.iv.i611, -1
  %div1227.i619 = lshr i32 %I.030.i613, 1
  %cmp4.not.i620 = icmp ult i32 %I.030.i613, 2
  br i1 %cmp4.not.i620, label %for.end.i624, label %for.body.i621, !llvm.loop !15

for.end.i624:                                     ; preds = %for.body.i621, %if.end207
  %VALUE.addr.0.lcssa.i622 = phi i32 [ %VALUE.4, %if.end207 ], [ %div.i614, %for.body.i621 ]
  %cmp13.not.i623 = icmp eq i32 %VALUE.addr.0.lcssa.i622, 0
  br i1 %cmp13.not.i623, label %SET_BITS_TO.exit627, label %if.end17.sink.split.i626

if.end17.sink.split.i626:                         ; preds = %for.end.i624
  %puts.i625 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %SET_BITS_TO.exit627

SET_BITS_TO.exit627:                              ; preds = %for.end.i624, %if.end17.sink.split.i626
  %294 = load i32, ptr %WHAT_KIND, align 4, !tbaa !12
  %cmp209 = icmp eq i32 %294, 2
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %SET_BITS_TO.exit627
  %ldexp.i628 = call double @ldexp(double 1.000000e+00, i32 0) #16
  %conv3.i629 = fptosi double %ldexp.i628 to i32
  %cmp429.i630 = icmp sgt i32 %conv3.i629, 0
  br i1 %cmp429.i630, label %for.body.i642.peel, label %if.end17.sink.split.i647

for.body.i642.peel:                               ; preds = %if.then211
  %arrayidx.i638.peel = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  store i8 49, ptr %arrayidx.i638.peel, align 2, !tbaa !11
  %cmp4.not.i641.peel = icmp ult i32 %conv3.i629, 2
  br i1 %cmp4.not.i641.peel, label %if.end213, label %for.body.i642

for.body.i642:                                    ; preds = %for.body.i642.peel, %for.body.i642
  %indvars.iv.i632 = phi i64 [ %indvars.iv.next.i639, %for.body.i642 ], [ 9, %for.body.i642.peel ]
  %I.030.i634.in = phi i32 [ %I.030.i634, %for.body.i642 ], [ %conv3.i629, %for.body.i642.peel ]
  %I.030.i634 = lshr i32 %I.030.i634.in, 1
  %arrayidx.i638 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 %indvars.iv.i632
  store i8 48, ptr %arrayidx.i638, align 1, !tbaa !11
  %indvars.iv.next.i639 = add nsw i64 %indvars.iv.i632, -1
  %cmp4.not.i641 = icmp ult i32 %I.030.i634.in, 4
  br i1 %cmp4.not.i641, label %if.end213, label %for.body.i642, !llvm.loop !29

if.end17.sink.split.i647:                         ; preds = %if.then211
  %puts.i646 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end213

if.end213:                                        ; preds = %for.body.i642.peel, %for.body.i642, %if.end17.sink.split.i647, %SET_BITS_TO.exit627
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NUM_STR.i649) #16
  %295 = load i8, ptr %INSTRUCT_CODE, align 16, !tbaa !11
  %conv.i652 = sext i8 %295 to i32
  %call7.i653 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i652, i32 noundef 2) #16
  %arrayidx.1.i654 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 1
  %296 = load i8, ptr %arrayidx.1.i654, align 1, !tbaa !11
  %conv.1.i655 = sext i8 %296 to i32
  %call7.1.i656 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i655, i32 noundef 2) #16
  %297 = shl i32 %call7.i653, 2
  %298 = shl i32 %call7.1.i656, 1
  %mul5.2.i657 = add i32 %298, %297
  %arrayidx.2.i658 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 2
  %299 = load i8, ptr %arrayidx.2.i658, align 2, !tbaa !11
  %conv.2.i659 = sext i8 %299 to i32
  %call7.2.i660 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i659, i32 noundef 2) #16
  %add8.2.i661 = add nsw i32 %mul5.2.i657, %call7.2.i660
  %mul5.3.i662 = shl nsw i32 %add8.2.i661, 1
  %arrayidx.3.i663 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 3
  %300 = load i8, ptr %arrayidx.3.i663, align 1, !tbaa !11
  %conv.3.i664 = sext i8 %300 to i32
  %call7.3.i665 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i664, i32 noundef 2) #16
  %add8.3.i666 = add nsw i32 %call7.3.i665, %mul5.3.i662
  %or.cond.i667 = icmp ult i32 %add8.3.i666, 10
  %301 = trunc i32 %add8.3.i666 to i8
  %..i668 = select i1 %or.cond.i667, i8 48, i8 55
  %conv17.i669 = add i8 %..i668, %301
  store i8 %conv17.i669, ptr %NUM_STR.i649, align 1
  %arrayidx.i651.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 4
  %302 = load i8, ptr %arrayidx.i651.1, align 4, !tbaa !11
  %conv.i652.1 = sext i8 %302 to i32
  %call7.i653.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i652.1, i32 noundef 2) #16
  %arrayidx.1.i654.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 5
  %303 = load i8, ptr %arrayidx.1.i654.1, align 1, !tbaa !11
  %conv.1.i655.1 = sext i8 %303 to i32
  %call7.1.i656.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i655.1, i32 noundef 2) #16
  %304 = shl i32 %call7.i653.1, 2
  %305 = shl i32 %call7.1.i656.1, 1
  %mul5.2.i657.1 = add i32 %305, %304
  %arrayidx.2.i658.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 6
  %306 = load i8, ptr %arrayidx.2.i658.1, align 2, !tbaa !11
  %conv.2.i659.1 = sext i8 %306 to i32
  %call7.2.i660.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i659.1, i32 noundef 2) #16
  %add8.2.i661.1 = add nsw i32 %mul5.2.i657.1, %call7.2.i660.1
  %mul5.3.i662.1 = shl nsw i32 %add8.2.i661.1, 1
  %arrayidx.3.i663.1 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 7
  %307 = load i8, ptr %arrayidx.3.i663.1, align 1, !tbaa !11
  %conv.3.i664.1 = sext i8 %307 to i32
  %call7.3.i665.1 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i664.1, i32 noundef 2) #16
  %add8.3.i666.1 = add nsw i32 %call7.3.i665.1, %mul5.3.i662.1
  %or.cond.i667.1 = icmp ult i32 %add8.3.i666.1, 10
  %308 = trunc i32 %add8.3.i666.1 to i8
  %..i668.1 = select i1 %or.cond.i667.1, i8 48, i8 55
  %conv17.i669.1 = add i8 %..i668.1, %308
  %309 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i649, i64 0, i64 1
  store i8 %conv17.i669.1, ptr %309, align 1
  %arrayidx.i651.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 8
  %310 = load i8, ptr %arrayidx.i651.2, align 8, !tbaa !11
  %conv.i652.2 = sext i8 %310 to i32
  %call7.i653.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i652.2, i32 noundef 2) #16
  %arrayidx.1.i654.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 9
  %311 = load i8, ptr %arrayidx.1.i654.2, align 1, !tbaa !11
  %conv.1.i655.2 = sext i8 %311 to i32
  %call7.1.i656.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i655.2, i32 noundef 2) #16
  %312 = shl i32 %call7.i653.2, 2
  %313 = shl i32 %call7.1.i656.2, 1
  %mul5.2.i657.2 = add i32 %313, %312
  %arrayidx.2.i658.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 10
  %314 = load i8, ptr %arrayidx.2.i658.2, align 2, !tbaa !11
  %conv.2.i659.2 = sext i8 %314 to i32
  %call7.2.i660.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i659.2, i32 noundef 2) #16
  %add8.2.i661.2 = add nsw i32 %mul5.2.i657.2, %call7.2.i660.2
  %mul5.3.i662.2 = shl nsw i32 %add8.2.i661.2, 1
  %arrayidx.3.i663.2 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 11
  %315 = load i8, ptr %arrayidx.3.i663.2, align 1, !tbaa !11
  %conv.3.i664.2 = sext i8 %315 to i32
  %call7.3.i665.2 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i664.2, i32 noundef 2) #16
  %add8.3.i666.2 = add nsw i32 %call7.3.i665.2, %mul5.3.i662.2
  %or.cond.i667.2 = icmp ult i32 %add8.3.i666.2, 10
  %316 = trunc i32 %add8.3.i666.2 to i8
  %..i668.2 = select i1 %or.cond.i667.2, i8 48, i8 55
  %conv17.i669.2 = add i8 %..i668.2, %316
  %317 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i649, i64 0, i64 2
  store i8 %conv17.i669.2, ptr %317, align 1
  %arrayidx.i651.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 12
  %318 = load i8, ptr %arrayidx.i651.3, align 4, !tbaa !11
  %conv.i652.3 = sext i8 %318 to i32
  %call7.i653.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i652.3, i32 noundef 2) #16
  %arrayidx.1.i654.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 13
  %319 = load i8, ptr %arrayidx.1.i654.3, align 1, !tbaa !11
  %conv.1.i655.3 = sext i8 %319 to i32
  %call7.1.i656.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i655.3, i32 noundef 2) #16
  %320 = shl i32 %call7.i653.3, 2
  %321 = shl i32 %call7.1.i656.3, 1
  %mul5.2.i657.3 = add i32 %321, %320
  %arrayidx.2.i658.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 14
  %322 = load i8, ptr %arrayidx.2.i658.3, align 2, !tbaa !11
  %conv.2.i659.3 = sext i8 %322 to i32
  %call7.2.i660.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i659.3, i32 noundef 2) #16
  %add8.2.i661.3 = add nsw i32 %mul5.2.i657.3, %call7.2.i660.3
  %mul5.3.i662.3 = shl nsw i32 %add8.2.i661.3, 1
  %arrayidx.3.i663.3 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 15
  %323 = load i8, ptr %arrayidx.3.i663.3, align 1, !tbaa !11
  %conv.3.i664.3 = sext i8 %323 to i32
  %call7.3.i665.3 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i664.3, i32 noundef 2) #16
  %add8.3.i666.3 = add nsw i32 %call7.3.i665.3, %mul5.3.i662.3
  %or.cond.i667.3 = icmp ult i32 %add8.3.i666.3, 10
  %324 = trunc i32 %add8.3.i666.3 to i8
  %..i668.3 = select i1 %or.cond.i667.3, i8 48, i8 55
  %conv17.i669.3 = add i8 %..i668.3, %324
  %325 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i649, i64 0, i64 3
  store i8 %conv17.i669.3, ptr %325, align 1
  %arrayidx.i651.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 16
  %326 = load i8, ptr %arrayidx.i651.4, align 16, !tbaa !11
  %conv.i652.4 = sext i8 %326 to i32
  %call7.i653.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i652.4, i32 noundef 2) #16
  %arrayidx.1.i654.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 17
  %327 = load i8, ptr %arrayidx.1.i654.4, align 1, !tbaa !11
  %conv.1.i655.4 = sext i8 %327 to i32
  %call7.1.i656.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i655.4, i32 noundef 2) #16
  %328 = shl i32 %call7.i653.4, 2
  %329 = shl i32 %call7.1.i656.4, 1
  %mul5.2.i657.4 = add i32 %329, %328
  %arrayidx.2.i658.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 18
  %330 = load i8, ptr %arrayidx.2.i658.4, align 2, !tbaa !11
  %conv.2.i659.4 = sext i8 %330 to i32
  %call7.2.i660.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i659.4, i32 noundef 2) #16
  %add8.2.i661.4 = add nsw i32 %mul5.2.i657.4, %call7.2.i660.4
  %mul5.3.i662.4 = shl nsw i32 %add8.2.i661.4, 1
  %arrayidx.3.i663.4 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 19
  %331 = load i8, ptr %arrayidx.3.i663.4, align 1, !tbaa !11
  %conv.3.i664.4 = sext i8 %331 to i32
  %call7.3.i665.4 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i664.4, i32 noundef 2) #16
  %add8.3.i666.4 = add nsw i32 %call7.3.i665.4, %mul5.3.i662.4
  %or.cond.i667.4 = icmp ult i32 %add8.3.i666.4, 10
  %332 = trunc i32 %add8.3.i666.4 to i8
  %..i668.4 = select i1 %or.cond.i667.4, i8 48, i8 55
  %conv17.i669.4 = add i8 %..i668.4, %332
  %333 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i649, i64 0, i64 4
  store i8 %conv17.i669.4, ptr %333, align 1
  %arrayidx.i651.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 20
  %334 = load i8, ptr %arrayidx.i651.5, align 4, !tbaa !11
  %conv.i652.5 = sext i8 %334 to i32
  %call7.i653.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.i652.5, i32 noundef 2) #16
  %arrayidx.1.i654.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 21
  %335 = load i8, ptr %arrayidx.1.i654.5, align 1, !tbaa !11
  %conv.1.i655.5 = sext i8 %335 to i32
  %call7.1.i656.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.1.i655.5, i32 noundef 2) #16
  %336 = shl i32 %call7.i653.5, 2
  %337 = shl i32 %call7.1.i656.5, 1
  %mul5.2.i657.5 = add i32 %337, %336
  %arrayidx.2.i658.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 22
  %338 = load i8, ptr %arrayidx.2.i658.5, align 2, !tbaa !11
  %conv.2.i659.5 = sext i8 %338 to i32
  %call7.2.i660.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.2.i659.5, i32 noundef 2) #16
  %add8.2.i661.5 = add nsw i32 %mul5.2.i657.5, %call7.2.i660.5
  %mul5.3.i662.5 = shl nsw i32 %add8.2.i661.5, 1
  %arrayidx.3.i663.5 = getelementptr inbounds i8, ptr %INSTRUCT_CODE, i64 23
  %339 = load i8, ptr %arrayidx.3.i663.5, align 1, !tbaa !11
  %conv.3.i664.5 = sext i8 %339 to i32
  %call7.3.i665.5 = call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv.3.i664.5, i32 noundef 2) #16
  %add8.3.i666.5 = add nsw i32 %call7.3.i665.5, %mul5.3.i662.5
  %or.cond.i667.5 = icmp ult i32 %add8.3.i666.5, 10
  %340 = trunc i32 %add8.3.i666.5 to i8
  %..i668.5 = select i1 %or.cond.i667.5, i8 48, i8 55
  %conv17.i669.5 = add i8 %..i668.5, %340
  %341 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i649, i64 0, i64 5
  store i8 %conv17.i669.5, ptr %341, align 1
  %arrayidx31.i673 = getelementptr inbounds [8 x i8], ptr %NUM_STR.i649, i64 0, i64 6
  store i8 0, ptr %arrayidx31.i673, align 1, !tbaa !11
  %fputs.i674 = call i32 @fputs(ptr nonnull %NUM_STR.i649, ptr %LISTING_STREAM)
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %NUM_STR.i649, i32 noundef %LOCATION, ptr noundef %OBJECT_STREAM) #16
  %fputc.i677 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  %fputc.i677.1 = call i32 @fputc(i32 32, ptr %LISTING_STREAM)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NUM_STR.i649) #16
  br label %if.end215

if.end215:                                        ; preds = %if.end213, %SET_BITS_TO.exit578
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
