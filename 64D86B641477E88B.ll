; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [55 x i8] c"eERROR[1]: Label '%s' is too long (MAX %d characters).\00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"eERROR[3]: OpCode field '%s' is too long. Truncating to %d charaters.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"p%d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"eERROR[2]: Illegal LABEL/OPCODE seperater('%c') expected <tab> or <blank>.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"eERROR[5]: Expected an OPCODE after the '+'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"eERROR[4]: Illegal OPCODE/OPERANDS seperater('%c') expected TAB or BLANK.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @UPPER(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %sext = shl i32 %0, 24
  %1 = add i32 %sext, -1610612737
  %or.cond = icmp ult i32 %1, 452984831
  %add = add i32 %0, 224
  %retval.0.in = select i1 %or.cond, i32 %add, i32 %0
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IS_ALPHA_NUM(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %sext = shl i32 %0, 24
  %1 = add i32 %sext, -1610612737
  %or.cond.i = icmp ult i32 %1, 452984831
  %2 = add i32 %sext, -536870912
  %sext16 = select i1 %or.cond.i, i32 %2, i32 %sext
  %3 = add i32 %sext16, -1073741825
  %or.cond = icmp ult i32 %3, 452984831
  %4 = add i32 %sext16, -788529153
  %5 = icmp ult i32 %4, 184549375
  %narrow = or i1 %or.cond, %5
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IS_BLANK_OR_TAB(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %sext = shl i32 %0, 24
  %cmp = icmp eq i32 %sext, 536870912
  %cmp3 = icmp eq i32 %sext, 150994944
  %1 = or i1 %cmp, %cmp3
  %lor.ext = zext i1 %1 to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @eoln(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %sext.mask = and i32 %0, 255
  %cmp = icmp eq i32 %sext.mask, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local void @GET_LABEL(ptr noundef %LABEL, ptr noundef %INPUT, ptr nocapture noundef %NEXT_CHAR, i32 noundef %PASS) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %NEXT_CHAR, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %conv = sext i8 %1 to i32
  %sext.i = shl nsw i32 %conv, 24
  %2 = add i32 %sext.i, -1610612737
  %or.cond.i = icmp ult i32 %2, 452984831
  %add.i = add i8 %1, -32
  %retval.0.in.i = select i1 %or.cond.i, i8 %add.i, i8 %1
  %3 = add i8 %retval.0.in.i, -65
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %while.cond, label %if.end39

while.cond:                                       ; preds = %entry, %while.cond
  %.pn = phi ptr [ %storemerge, %while.cond ], [ %0, %entry ]
  %LABEL_LEN.0 = phi i32 [ %inc, %while.cond ], [ 1, %entry ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %NEXT_CHAR, align 8, !tbaa !5
  %4 = load i8, ptr %storemerge, align 1, !tbaa !9
  %conv8 = sext i8 %4 to i32
  %sext.i65 = shl nsw i32 %conv8, 24
  %5 = add i32 %sext.i65, -1610612737
  %or.cond.i.i = icmp ult i32 %5, 452984831
  %6 = add i32 %sext.i65, -536870912
  %sext16.i = select i1 %or.cond.i.i, i32 %6, i32 %sext.i65
  %7 = add i32 %sext16.i, -1526726656
  %or.cond.i66 = icmp ult i32 %7, -452984831
  %8 = add i32 %sext16.i, -973078528
  %9 = icmp ult i32 %8, -184549375
  %narrow.i.not68 = and i1 %or.cond.i66, %9
  %sext.mask.i = and i32 %conv8, 255
  %cmp.i.not = icmp eq i32 %sext.mask.i, 0
  %or.cond67 = or i1 %cmp.i.not, %narrow.i.not68
  %inc = add nuw nsw i32 %LABEL_LEN.0, 1
  br i1 %or.cond67, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %cmp14 = icmp ugt i32 %LABEL_LEN.0, 8
  br i1 %cmp14, label %if.then16, label %if.end33

if.then16:                                        ; preds = %while.end
  %cmp17 = icmp eq i32 %PASS, 0
  br i1 %cmp17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.then16
  %idxprom = zext i32 %LABEL_LEN.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %INPUT, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !9
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %INPUT) #12
  %conv27 = add i64 %call25, 80
  %conv28 = and i64 %conv27, 4294967295
  %call29 = tail call noalias ptr @malloc(i64 noundef %conv28) #13
  %call30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call29, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %INPUT, i32 noundef 8) #14
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %call29) #14
  tail call void @free(ptr noundef %call29) #14
  store i8 %10, ptr %arrayidx, align 1, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.then16, %if.then19, %while.end
  %LABEL_LEN.1 = phi i32 [ %LABEL_LEN.0, %while.end ], [ 8, %if.then19 ], [ 8, %if.then16 ]
  %conv34 = zext i32 %LABEL_LEN.1 to i64
  %call35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %LABEL, ptr noundef nonnull dereferenceable(1) %INPUT, i64 noundef %conv34) #14
  %arrayidx37 = getelementptr inbounds i8, ptr %LABEL, i64 %conv34
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.end33
  %LABEL.sink = phi ptr [ %arrayidx37, %if.end33 ], [ %LABEL, %entry ]
  store i8 0, ptr %LABEL.sink, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @GET_OPCODE_STR(ptr noundef %OPCODE, ptr nocapture noundef %NEXT_CHAR, i32 noundef %PASS, ptr nocapture noundef %STREAM) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %NEXT_CHAR, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !9
  %conv = sext i8 %1 to i32
  %sext.i = shl nsw i32 %conv, 24
  %2 = add i32 %sext.i, -1610612737
  %or.cond.i = icmp ult i32 %2, 452984831
  %add.i = add i8 %1, -32
  %retval.0.in.i = select i1 %or.cond.i, i8 %add.i, i8 %1
  %3 = add i8 %retval.0.in.i, -65
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %while.cond, label %if.end39

while.cond:                                       ; preds = %entry, %while.cond
  %.pn = phi ptr [ %storemerge, %while.cond ], [ %0, %entry ]
  %OP_LEN.0 = phi i32 [ %inc, %while.cond ], [ 1, %entry ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %NEXT_CHAR, align 8, !tbaa !5
  %4 = load i8, ptr %storemerge, align 1, !tbaa !9
  %conv8 = sext i8 %4 to i32
  %sext.i64 = shl nsw i32 %conv8, 24
  %5 = add i32 %sext.i64, -1610612737
  %or.cond.i65 = icmp ult i32 %5, 452984831
  %add.i66 = add i8 %4, -32
  %retval.0.in.i67 = select i1 %or.cond.i65, i8 %add.i66, i8 %4
  %6 = add i8 %retval.0.in.i67, -91
  %or.cond74 = icmp ult i8 %6, -26
  %sext.mask.i = and i32 %conv8, 255
  %cmp.i.not = icmp eq i32 %sext.mask.i, 0
  %or.cond75 = or i1 %cmp.i.not, %or.cond74
  %inc = add nuw nsw i32 %OP_LEN.0, 1
  br i1 %or.cond75, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %cmp22 = icmp ugt i32 %OP_LEN.0, 8
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %while.end
  %cmp25 = icmp eq i32 %PASS, 0
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then24
  %idxprom = zext i32 %OP_LEN.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !9
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %STREAM, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef 8)
  store i8 %7, ptr %arrayidx, align 1, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.then27, %while.end
  %OP_LEN.1 = phi i32 [ %OP_LEN.0, %while.end ], [ 8, %if.then27 ], [ 8, %if.then24 ]
  %conv34 = zext i32 %OP_LEN.1 to i64
  %call35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %OPCODE, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %conv34) #14
  %arrayidx37 = getelementptr inbounds i8, ptr %OPCODE, i64 %conv34
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.end33
  %OPCODE.sink = phi ptr [ %arrayidx37, %if.end33 ], [ %OPCODE, %entry ]
  store i8 0, ptr %OPCODE.sink, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @SCAN_LINE(i32 noundef %LOCATION_COUNTER, ptr noundef %INPUT_LINE, ptr noundef %LABEL, ptr nocapture noundef %EXTENDED, ptr noundef %OPERATOR, ptr nocapture noundef %REST, i32 noundef %PASS, ptr noundef %STREAM, ptr noundef %INPUT_STREAM) local_unnamed_addr #1 {
entry:
  %CH = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %CH) #14
  tail call void (ptr, ptr, ...) @GET_LINE(ptr noundef %INPUT_LINE, ptr noundef %INPUT_STREAM) #14
  %0 = load ptr, ptr %INPUT_LINE, align 8, !tbaa !5
  store ptr %0, ptr %REST, align 8, !tbaa !5
  %cmp = icmp eq i32 %PASS, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %STREAM, ptr noundef nonnull @.str.2, i32 noundef %LOCATION_COUNTER, ptr noundef %0)
  %.pre = load ptr, ptr %REST, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  store ptr %1, ptr %CH, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp1.not = icmp eq i8 %2, 46
  br i1 %cmp1.not, label %if.else70, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @GET_LABEL(ptr noundef %LABEL, ptr noundef nonnull %1, ptr noundef nonnull %CH, i32 noundef %PASS)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %STREAM, i32 noundef 1) #14
  %3 = load ptr, ptr %CH, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %conv4 = sext i8 %4 to i32
  switch i8 %4, label %land.lhs.true [
    i8 32, label %while.cond.preheader
    i8 9, label %while.cond.preheader
  ]

land.lhs.true:                                    ; preds = %if.then3
  %sext.mask.i = and i32 %conv4, 255
  %cmp.i94 = icmp eq i32 %sext.mask.i, 0
  br i1 %cmp.i94, label %while.cond.preheader, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %STREAM, ptr noundef nonnull @.str.3, i32 noundef %conv4)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then9
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then3, %if.then3, %if.end15, %land.lhs.true
  %incdec.ptr23120.ph = phi ptr [ %3, %land.lhs.true ], [ %incdec.ptr, %if.end15 ], [ %3, %if.then3 ], [ %3, %if.then3 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr23120 = phi ptr [ %incdec.ptr23, %while.body ], [ %incdec.ptr23120.ph, %while.cond.preheader ]
  %5 = load i8, ptr %incdec.ptr23120, align 1, !tbaa !9
  switch i8 %5, label %if.end29 [
    i8 9, label %while.body
    i8 32, label %while.body
    i8 43, label %if.then27
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr23 = getelementptr inbounds i8, ptr %incdec.ptr23120, i64 1
  br label %while.cond, !llvm.loop !13

if.then27:                                        ; preds = %while.cond
  %incdec.ptr28 = getelementptr inbounds i8, ptr %incdec.ptr23120, i64 1
  br label %if.end29

if.end29:                                         ; preds = %while.cond, %if.then27
  %storemerge124 = phi ptr [ %incdec.ptr28, %if.then27 ], [ %incdec.ptr23120, %while.cond ]
  %storemerge = phi i32 [ 1, %if.then27 ], [ 0, %while.cond ]
  store ptr %storemerge124, ptr %CH, align 8, !tbaa !5
  store i32 %storemerge, ptr %EXTENDED, align 4, !tbaa !14
  %6 = load i8, ptr %storemerge124, align 1, !tbaa !9
  %conv.i = sext i8 %6 to i32
  %sext.i.i = shl nsw i32 %conv.i, 24
  %7 = add i32 %sext.i.i, -1610612737
  %or.cond.i.i = icmp ult i32 %7, 452984831
  %add.i.i = add i8 %6, -32
  %retval.0.in.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %6
  %8 = add i8 %retval.0.in.i.i, -65
  %or.cond.i = icmp ult i8 %8, 26
  br i1 %or.cond.i, label %while.cond.i, label %GET_OPCODE_STR.exit

while.cond.i:                                     ; preds = %if.end29, %while.cond.i
  %.pn.i = phi ptr [ %storemerge.i, %while.cond.i ], [ %storemerge124, %if.end29 ]
  %OP_LEN.0.i = phi i32 [ %inc.i, %while.cond.i ], [ 1, %if.end29 ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %9 = load i8, ptr %storemerge.i, align 1, !tbaa !9
  %conv8.i = sext i8 %9 to i32
  %sext.i64.i = shl nsw i32 %conv8.i, 24
  %10 = add i32 %sext.i64.i, -1610612737
  %or.cond.i65.i = icmp ult i32 %10, 452984831
  %add.i66.i = add i8 %9, -32
  %retval.0.in.i67.i = select i1 %or.cond.i65.i, i8 %add.i66.i, i8 %9
  %11 = add i8 %retval.0.in.i67.i, -91
  %or.cond74.i = icmp ult i8 %11, -26
  %sext.mask.i.i = and i32 %conv8.i, 255
  %cmp.i.not.i = icmp eq i32 %sext.mask.i.i, 0
  %or.cond75.i = or i1 %cmp.i.not.i, %or.cond74.i
  %inc.i = add nuw nsw i32 %OP_LEN.0.i, 1
  br i1 %or.cond75.i, label %while.end.i, label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  store ptr %storemerge.i, ptr %CH, align 8, !tbaa !5
  %cmp22.i = icmp ugt i32 %OP_LEN.0.i, 8
  %brmerge.not = and i1 %cmp22.i, %cmp
  %OP_LEN.0.i.mux = tail call i32 @llvm.umin.i32(i32 %OP_LEN.0.i, i32 8)
  br i1 %brmerge.not, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %while.end.i
  %idxprom.i = zext i32 %OP_LEN.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %storemerge124, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !9
  %call30.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %STREAM, ptr noundef nonnull @.str.1, ptr noundef nonnull %storemerge124, i32 noundef 8)
  store i8 %12, ptr %arrayidx.i, align 1, !tbaa !9
  br label %if.end33.i

if.end33.i:                                       ; preds = %while.end.i, %if.then27.i
  %OP_LEN.1.i = phi i32 [ %OP_LEN.0.i.mux, %while.end.i ], [ 8, %if.then27.i ]
  %conv34.i = zext i32 %OP_LEN.1.i to i64
  %call35.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %OPERATOR, ptr noundef nonnull dereferenceable(1) %storemerge124, i64 noundef %conv34.i) #14
  %arrayidx37.i = getelementptr inbounds i8, ptr %OPERATOR, i64 %conv34.i
  br label %GET_OPCODE_STR.exit

GET_OPCODE_STR.exit:                              ; preds = %if.end29, %if.end33.i
  %OPCODE.sink.i = phi ptr [ %arrayidx37.i, %if.end33.i ], [ %OPERATOR, %if.end29 ]
  store i8 0, ptr %OPCODE.sink.i, align 1, !tbaa !9
  %13 = load i32, ptr %EXTENDED, align 4, !tbaa !14
  %cmp30 = icmp eq i32 %13, 1
  br i1 %cmp30, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %GET_OPCODE_STR.exit
  %strcmpload = load i8, ptr %OPERATOR, align 1
  %tobool34 = icmp eq i8 %strcmpload, 0
  %or.cond = and i1 %cmp, %tobool34
  br i1 %or.cond, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true32
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 45, i64 1, ptr %STREAM)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true32, %GET_OPCODE_STR.exit
  %15 = load ptr, ptr %CH, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %conv41 = sext i8 %16 to i32
  switch i8 %16, label %land.lhs.true44 [
    i8 32, label %while.cond57.preheader
    i8 9, label %while.cond57.preheader
  ]

land.lhs.true44:                                  ; preds = %if.end40
  %sext.mask.i106 = and i32 %conv41, 255
  %cmp.i107 = icmp eq i32 %sext.mask.i106, 0
  br i1 %cmp.i107, label %while.cond57.preheader, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  br i1 %cmp, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then48
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %STREAM, ptr noundef nonnull @.str.6, i32 noundef %conv41)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then48
  %incdec.ptr55 = getelementptr inbounds i8, ptr %15, i64 1
  br label %while.cond57.preheader

while.cond57.preheader:                           ; preds = %if.end40, %if.end40, %if.end54, %land.lhs.true44
  %incdec.ptr68123.ph = phi ptr [ %15, %land.lhs.true44 ], [ %incdec.ptr55, %if.end54 ], [ %15, %if.end40 ], [ %15, %if.end40 ]
  br label %while.cond57

while.cond57:                                     ; preds = %while.cond57.preheader, %while.body67
  %incdec.ptr68123 = phi ptr [ %incdec.ptr68, %while.body67 ], [ %incdec.ptr68123.ph, %while.cond57.preheader ]
  %17 = load i8, ptr %incdec.ptr68123, align 1, !tbaa !9
  switch i8 %17, label %while.end69 [
    i8 9, label %while.body67
    i8 32, label %while.body67
  ]

while.body67:                                     ; preds = %while.cond57, %while.cond57
  %incdec.ptr68 = getelementptr inbounds i8, ptr %incdec.ptr68123, i64 1
  br label %while.cond57, !llvm.loop !16

while.end69:                                      ; preds = %while.cond57
  store ptr %incdec.ptr68123, ptr %REST, align 8, !tbaa !5
  br label %if.end72

if.else70:                                        ; preds = %if.end
  store i8 0, ptr %LABEL, align 1, !tbaa !9
  store i32 0, ptr %EXTENDED, align 4, !tbaa !14
  store i8 0, ptr %OPERATOR, align 1, !tbaa !9
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %while.end69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %CH) #14
  ret void
}

declare void @GET_LINE(...) local_unnamed_addr #6

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
