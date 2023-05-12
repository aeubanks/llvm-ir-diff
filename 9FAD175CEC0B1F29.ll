; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.OP_ENTRY = type { ptr, i32, ptr, i32, i32 }

@SEEN_START_OP = dso_local local_unnamed_addr global i32 0, align 4
@SEEN_END_OP = dso_local local_unnamed_addr global i32 3, align 4
@LOCATION_EXCEEDS_MEM_SIZE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"eERROR[12]: Location exceeds the memory size (%d)\0A\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@MAIN_ROUTINE = external local_unnamed_addr global [9 x i8], align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CSECT\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"eERROR[30]: Statements following END.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"eERROR[6]: %s is a multipy defined label.\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"eERROR[9]: %s is not a legal OPCODE.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"eERROR[8]: + is an illegal prefix to %s.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"eERROR[35]: No START/CSECT found before statements.\0A\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"eERROR[36]: End of File detected without an END statement.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @CHANGE_LOCATION(ptr nocapture noundef %LOCATION, i32 noundef %INCREMENT, ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %add = add nsw i32 %1, %INCREMENT
  %cmp = icmp sgt i32 %add, 1048576
  %cmp1 = icmp eq i32 %1, 1048576
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end4.sink.split

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %if.then, %if.then2
  %.sink = phi i32 [ 1048575, %if.then2 ], [ %add, %if.then ]
  store i32 %.sink, ptr %LOCATION, align 4, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @CAPITALIZE_STRING(ptr nocapture noundef %STR) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %STR, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add nsw i8 %0, -32
  store i8 %add, ptr %arrayidx, align 1, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %STR) #9
  %cmp.not.not = icmp ugt i64 %call, %indvars.iv
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @PASS1(ptr noundef %INPUT_FILE, ptr noundef %SYM_TABLE, ptr noundef %TEMP_OUTPUT_STREAM) local_unnamed_addr #5 {
entry:
  %LABEL_NAME = alloca [9 x i8], align 1
  %OPCODE = alloca [9 x i8], align 1
  %ARGUMENTS = alloca ptr, align 8
  %INPUT_LINE = alloca ptr, align 8
  %EXTENDED_CODE = alloca i32, align 4
  %LOCATION_COUNTER = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %LABEL_NAME) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %OPCODE) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ARGUMENTS) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %INPUT_LINE) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %EXTENDED_CODE) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION_COUNTER) #10
  store i32 0, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  store i8 95, ptr @MODULE_NAME, align 1, !tbaa !9
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MODULE_NAME, i64 0, i64 1), align 1, !tbaa !9
  %call = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, i32 noundef 0, i32 noundef 0, ptr noundef %SYM_TABLE) #10
  store i8 0, ptr @MAIN_ROUTINE, align 1, !tbaa !9
  store i8 0, ptr %LABEL_NAME, align 1, !tbaa !9
  %call1187 = tail call i32 @feof(ptr noundef %INPUT_FILE) #10
  %tobool.not188 = icmp eq i32 %call1187, 0
  br i1 %tobool.not188, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end83
  %0 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  call void (i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ...) @SCAN_LINE(i32 noundef %0, ptr noundef nonnull %INPUT_LINE, ptr noundef nonnull %LABEL_NAME, ptr noundef nonnull %EXTENDED_CODE, ptr noundef nonnull %OPCODE, ptr noundef nonnull %ARGUMENTS, i32 noundef 0, ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef %INPUT_FILE) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %LABEL_NAME, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %2 = add i8 %1, -97
  %or.cond.i = icmp ult i8 %2, 26
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add nsw i8 %1, -32
  store i8 %add.i, ptr %arrayidx.i, align 1, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #9
  %cmp.not.not.i = icmp ugt i64 %call.i, %indvars.iv.i
  br i1 %cmp.not.not.i, label %for.body.i, label %for.body.i118, !llvm.loop !10

for.body.i118:                                    ; preds = %for.inc.i, %for.inc.i124
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i121, %for.inc.i124 ], [ 0, %for.inc.i ]
  %arrayidx.i116 = getelementptr inbounds i8, ptr %OPCODE, i64 %indvars.iv.i115
  %3 = load i8, ptr %arrayidx.i116, align 1, !tbaa !9
  %4 = add i8 %3, -97
  %or.cond.i117 = icmp ult i8 %4, 26
  br i1 %or.cond.i117, label %if.then.i120, label %for.inc.i124

if.then.i120:                                     ; preds = %for.body.i118
  %add.i119 = add nsw i8 %3, -32
  store i8 %add.i119, ptr %arrayidx.i116, align 1, !tbaa !9
  br label %for.inc.i124

for.inc.i124:                                     ; preds = %if.then.i120, %for.body.i118
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i115, 1
  %call.i122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OPCODE) #9
  %cmp.not.not.i123 = icmp ugt i64 %call.i122, %indvars.iv.i115
  br i1 %cmp.not.not.i123, label %for.body.i118, label %CAPITALIZE_STRING.exit125, !llvm.loop !10

CAPITALIZE_STRING.exit125:                        ; preds = %for.inc.i124
  %5 = load ptr, ptr %ARGUMENTS, align 8, !tbaa !12
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.inc.i135, %CAPITALIZE_STRING.exit125
  %indvars.iv.i126 = phi i64 [ 0, %CAPITALIZE_STRING.exit125 ], [ %indvars.iv.next.i132, %for.inc.i135 ]
  %arrayidx.i127 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i126
  %6 = load i8, ptr %arrayidx.i127, align 1, !tbaa !9
  %7 = add i8 %6, -97
  %or.cond.i128 = icmp ult i8 %7, 26
  br i1 %or.cond.i128, label %if.then.i131, label %for.inc.i135

if.then.i131:                                     ; preds = %for.body.i129
  %add.i130 = add nsw i8 %6, -32
  store i8 %add.i130, ptr %arrayidx.i127, align 1, !tbaa !9
  br label %for.inc.i135

for.inc.i135:                                     ; preds = %if.then.i131, %for.body.i129
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i126, 1
  %call.i133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %cmp.not.not.i134 = icmp ugt i64 %call.i133, %indvars.iv.i126
  br i1 %cmp.not.not.i134, label %for.body.i129, label %CAPITALIZE_STRING.exit136, !llvm.loop !10

CAPITALIZE_STRING.exit136:                        ; preds = %for.inc.i135
  %strcmpload = load i8, ptr %LABEL_NAME, align 1
  %tobool7.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool7.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %CAPITALIZE_STRING.exit136
  %strcmpload108 = load i8, ptr %OPCODE, align 1
  %tobool10 = icmp ne i8 %strcmpload108, 0
  %8 = load i32, ptr %EXTENDED_CODE, align 4
  %tobool12 = icmp ne i32 %8, 0
  %or.cond = select i1 %tobool10, i1 true, i1 %tobool12
  %9 = load i32, ptr @SEEN_END_OP, align 4
  %cmp = icmp eq i32 %9, 1
  %or.cond88 = select i1 %or.cond, i1 %cmp, i1 false
  br i1 %or.cond88, label %land.lhs.true13, label %if.end38

land.lhs.true:                                    ; preds = %CAPITALIZE_STRING.exit136
  %.old = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %cmp.old = icmp eq i32 %.old, 1
  br i1 %cmp.old, label %land.lhs.true13, label %if.then25

land.lhs.true13:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OPCODE, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %tobool16.not = icmp eq i32 %bcmp, 0
  br i1 %tobool16.not, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %bcmp113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OPCODE, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %tobool20.not = icmp eq i32 %bcmp113, 0
  br i1 %tobool20.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true17
  %10 = call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr %TEMP_OUTPUT_STREAM)
  store i32 2, ptr @SEEN_END_OP, align 4, !tbaa !5
  %strcmpload109.pr.pre = load i8, ptr %LABEL_NAME, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true17, %land.lhs.true13
  %strcmpload109.pr = phi i8 [ %strcmpload109.pr.pre, %if.then ], [ %strcmpload, %land.lhs.true17 ], [ %strcmpload, %land.lhs.true13 ]
  %tobool24.not = icmp eq i8 %strcmpload109.pr, 0
  br i1 %tobool24.not, label %if.end38, label %if.then25

if.then25:                                        ; preds = %land.lhs.true, %if.end
  %call27 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TABLE) #10
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  %11 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.then.i138, label %if.end38

if.then.i138:                                     ; preds = %if.then29
  %12 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %or.cond.i137 = icmp sgt i32 %12, 1048575
  br i1 %or.cond.i137, label %CHANGE_LOCATION.exit, label %if.then31

CHANGE_LOCATION.exit:                             ; preds = %if.then.i138
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  %.pr.pre = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  store i32 1048575, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %tobool30.not = icmp eq i32 %.pr.pre, 0
  br i1 %tobool30.not, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.then.i138, %CHANGE_LOCATION.exit
  %13 = phi i32 [ 1048575, %CHANGE_LOCATION.exit ], [ %12, %if.then.i138 ]
  %call33 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, i32 noundef %13, i32 noundef 0, ptr noundef %SYM_TABLE) #10
  br label %if.end38

if.else:                                          ; preds = %if.then25
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.5, ptr noundef nonnull %LABEL_NAME)
  br label %if.end38

if.end38:                                         ; preds = %lor.lhs.false, %if.then29, %if.else, %if.then31, %CHANGE_LOCATION.exit, %if.end
  %strcmpload110 = load i8, ptr %OPCODE, align 1
  %tobool41.not = icmp eq i8 %strcmpload110, 0
  br i1 %tobool41.not, label %if.end71, label %if.then42

if.then42:                                        ; preds = %if.end38
  %call44 = call ptr (ptr, ...) @LOOK_UP_OP(ptr noundef nonnull %OPCODE) #10
  %FORMAT = getelementptr inbounds %struct.OP_ENTRY, ptr %call44, i64 0, i32 1
  %14 = load i32, ptr %FORMAT, align 8, !tbaa !14
  switch i32 %14, label %if.end71 [
    i32 4, label %sw.bb
    i32 0, label %sw.bb47
    i32 1, label %sw.bb53
    i32 2, label %sw.bb59
    i32 3, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.then42
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.6, ptr noundef nonnull %OPCODE)
  br label %if.end71

sw.bb47:                                          ; preds = %if.then42
  %15 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i140 = icmp eq i32 %15, 0
  br i1 %tobool.not.i140, label %if.then.i145, label %CHANGE_LOCATION.exit150

if.then.i145:                                     ; preds = %sw.bb47
  %16 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i141 = add nsw i32 %16, 1
  %cmp.i142 = icmp sgt i32 %16, 1048575
  br i1 %cmp.i142, label %if.then2.i147, label %if.end4.sink.split.i149

if.then2.i147:                                    ; preds = %if.then.i145
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i149

if.end4.sink.split.i149:                          ; preds = %if.then2.i147, %if.then.i145
  %.sink.i148 = phi i32 [ 1048575, %if.then2.i147 ], [ %add.i141, %if.then.i145 ]
  store i32 %.sink.i148, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %CHANGE_LOCATION.exit150

CHANGE_LOCATION.exit150:                          ; preds = %sw.bb47, %if.end4.sink.split.i149
  %17 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool48.not = icmp eq i32 %17, 0
  br i1 %tobool48.not, label %if.end71, label %if.then49

if.then49:                                        ; preds = %CHANGE_LOCATION.exit150
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.7, ptr noundef nonnull %OPCODE)
  br label %if.end71

sw.bb53:                                          ; preds = %if.then42
  %18 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i151 = icmp eq i32 %18, 0
  br i1 %tobool.not.i151, label %if.then.i156, label %CHANGE_LOCATION.exit161

if.then.i156:                                     ; preds = %sw.bb53
  %19 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i152 = add nsw i32 %19, 2
  %cmp.i153 = icmp sgt i32 %19, 1048574
  br i1 %cmp.i153, label %if.then2.i158, label %if.end4.sink.split.i160

if.then2.i158:                                    ; preds = %if.then.i156
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i160

if.end4.sink.split.i160:                          ; preds = %if.then2.i158, %if.then.i156
  %.sink.i159 = phi i32 [ 1048575, %if.then2.i158 ], [ %add.i152, %if.then.i156 ]
  store i32 %.sink.i159, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %CHANGE_LOCATION.exit161

CHANGE_LOCATION.exit161:                          ; preds = %sw.bb53, %if.end4.sink.split.i160
  %20 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool54.not = icmp eq i32 %20, 0
  br i1 %tobool54.not, label %if.end71, label %if.then55

if.then55:                                        ; preds = %CHANGE_LOCATION.exit161
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.7, ptr noundef nonnull %OPCODE)
  br label %if.end71

sw.bb59:                                          ; preds = %if.then42
  %21 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool60.not = icmp eq i32 %21, 0
  %22 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i173 = icmp eq i32 %22, 0
  br i1 %tobool60.not, label %if.else62, label %if.then61

if.then61:                                        ; preds = %sw.bb59
  br i1 %tobool.not.i173, label %if.then.i167, label %if.end71

if.then.i167:                                     ; preds = %if.then61
  %23 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i163 = add nsw i32 %23, 4
  %cmp.i164 = icmp sgt i32 %23, 1048572
  br i1 %cmp.i164, label %if.then2.i169, label %if.end4.sink.split.i171

if.then2.i169:                                    ; preds = %if.then.i167
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i171

if.end4.sink.split.i171:                          ; preds = %if.then2.i169, %if.then.i167
  %.sink.i170 = phi i32 [ 1048575, %if.then2.i169 ], [ %add.i163, %if.then.i167 ]
  store i32 %.sink.i170, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %if.end71

if.else62:                                        ; preds = %sw.bb59
  br i1 %tobool.not.i173, label %if.then.i178, label %if.end71

if.then.i178:                                     ; preds = %if.else62
  %24 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i174 = add nsw i32 %24, 3
  %cmp.i175 = icmp sgt i32 %24, 1048573
  br i1 %cmp.i175, label %if.then2.i180, label %if.end4.sink.split.i182

if.then2.i180:                                    ; preds = %if.then.i178
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i182

if.end4.sink.split.i182:                          ; preds = %if.then2.i180, %if.then.i178
  %.sink.i181 = phi i32 [ 1048575, %if.then2.i180 ], [ %add.i174, %if.then.i178 ]
  store i32 %.sink.i181, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %if.end71

sw.bb64:                                          ; preds = %if.then42
  %25 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool65.not = icmp eq i32 %25, 0
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %sw.bb64
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.7, ptr noundef nonnull %OPCODE)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %sw.bb64
  %FUNCTION = getelementptr inbounds %struct.OP_ENTRY, ptr %call44, i64 0, i32 4
  %26 = load i32, ptr %FUNCTION, align 4, !tbaa !16
  %27 = load ptr, ptr %ARGUMENTS, align 8, !tbaa !12
  call void (i32, ptr, ptr, ptr, ptr, ptr, ...) @DO_PSEUDO(i32 noundef %26, ptr noundef nonnull %LABEL_NAME, ptr noundef %27, ptr noundef nonnull %LOCATION_COUNTER, ptr noundef %SYM_TABLE, ptr noundef %TEMP_OUTPUT_STREAM) #10
  br label %if.end71

if.end71:                                         ; preds = %if.end4.sink.split.i182, %if.else62, %if.end4.sink.split.i171, %if.then61, %sw.bb, %if.end69, %if.then42, %if.then49, %CHANGE_LOCATION.exit150, %if.then55, %CHANGE_LOCATION.exit161, %if.end38
  %28 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %cmp72 = icmp eq i32 %28, 3
  br i1 %cmp72, label %land.lhs.true73, label %if.end83

land.lhs.true73:                                  ; preds = %if.end71
  %strcmpload111 = load i8, ptr %OPCODE, align 1
  %tobool76.not = icmp eq i8 %strcmpload111, 0
  %strcmpload112 = load i8, ptr %LABEL_NAME, align 1
  %tobool80.not = icmp eq i8 %strcmpload112, 0
  %or.cond114 = select i1 %tobool76.not, i1 %tobool80.not, i1 false
  br i1 %or.cond114, label %if.end83, label %if.then81

if.then81:                                        ; preds = %land.lhs.true73
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %29 = call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr %TEMP_OUTPUT_STREAM)
  br label %if.end83

if.end83:                                         ; preds = %land.lhs.true73, %if.then81, %if.end71
  %call1 = call i32 @feof(ptr noundef %INPUT_FILE) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end83, %entry
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %TEMP_OUTPUT_STREAM, i32 noundef 1) #10
  %30 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %tobool84.not = icmp eq i32 %30, 0
  br i1 %tobool84.not, label %if.then85, label %if.end87

if.then85:                                        ; preds = %while.end
  %31 = call i64 @fwrite(ptr nonnull @.str.9, i64 59, i64 1, ptr %TEMP_OUTPUT_STREAM)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION_COUNTER) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %EXTENDED_CODE) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %INPUT_LINE) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ARGUMENTS) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %OPCODE) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %LABEL_NAME) #10
  ret void
}

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

declare void @SCAN_LINE(...) local_unnamed_addr #6

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #6

declare ptr @LOOK_UP_OP(...) local_unnamed_addr #6

declare void @DO_PSEUDO(...) local_unnamed_addr #6

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"OP_ENTRY", !13, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !6, i64 28}
!16 = !{!15, !6, i64 28}
!17 = distinct !{!17, !11}
