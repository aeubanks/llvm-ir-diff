; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"eERROR[18]: Null hexidecimal/character constant.\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"eERROR[20]: Illegal hexidecimal.\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"eERROR[21]: Illegal hexidecimal/character constant. Missing close quote.\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"eERROR[22]: Hexidecimal number is not divisible into whole bytes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"t%dB%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"t%dB\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"eERROR[13]: Expected a <space> after the operand, found %c.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"eERROR[19]: Expected hexidecimal or character constant.\0A\00", align 1
@SEEN_END_OP = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [38 x i8] c"eERROR[27]: Section %s has no 'end'.\0A\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@LOCATION_EXCEEDS_MEM_SIZE = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"eERROR[26]: CSECT requires a label.\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"eERROR[55]: Multiply defined module name.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s%s\0A\00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@MAIN_ROUTINE = external global [9 x i8], align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"eERROR[28]: Label %s not defined.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"eERROR[28]: Expected label, found constant %s.\0A\00", align 1
@START_ADDRESS = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [55 x i8] c"eERROR[54]: Multiple starting addresses. Using first.\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"eERROR[31]: Expected a Symbol, found %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"eERROR[23]: EQU requires a label.\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"eERROR[40]: EXTDEF requires arguments.\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"eERROR[39]: Invalid list of symbols. Expected symbol found %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"eERROR[37]: EXTREF requires arguments.\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"eERROR[38]: %s is already defined.\0A\00", align 1
@SEEN_START_OP = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"eERROR[32]: Multiple STARTs in this file.\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"eERROR[33]: START requires a label.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"eERROR[34]: Negative starting address.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"t%dW\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_BYTE(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr nocapture readnone %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %1 = load i8, ptr %ARGUMENTS, align 1, !tbaa !9
  %cmp.not.not = icmp eq i8 %1, 88
  switch i8 %1, label %if.else85 [
    i8 88, label %if.then
    i8 67, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 1
  store i8 39, ptr %add.ptr, align 1, !tbaa !9
  %add.ptr6.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 2
  %2 = load i8, ptr %add.ptr6.ptr, align 1, !tbaa !9
  %cmp8 = icmp eq i8 %2, 39
  br i1 %cmp8, label %if.then10, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %conv11161 = sext i8 %2 to i32
  %call12162 = tail call i32 (i32, ...) @eoln(i32 noundef %conv11161) #7
  %tobool.not163 = icmp eq i32 %call12162, 0
  br i1 %tobool.not163, label %land.rhs13.lr.ph, label %while.end.thread

land.rhs13.lr.ph:                                 ; preds = %while.cond.preheader
  br i1 %cmp.not.not, label %land.rhs13.us, label %land.rhs13

land.rhs13.us:                                    ; preds = %land.rhs13.lr.ph, %lor.end.us
  %ARGUMENTS.addr.0166.us.idx = phi i64 [ %ARGUMENTS.addr.0166.us.add, %lor.end.us ], [ 2, %land.rhs13.lr.ph ]
  %SIZE.0165.us = phi i32 [ %spec.select.us, %lor.end.us ], [ 0, %land.rhs13.lr.ph ]
  %ERROR.0164.us = phi i32 [ %lor.ext.us, %lor.end.us ], [ 0, %land.rhs13.lr.ph ]
  %ARGUMENTS.addr.0166.us.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0166.us.idx
  %3 = load i8, ptr %ARGUMENTS.addr.0166.us.ptr, align 1, !tbaa !9
  %conv14.us = sext i8 %3 to i32
  %cmp15.not.us = icmp eq i8 %3, 39
  br i1 %cmp15.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs13.us
  %tobool21.not.us = icmp eq i32 %ERROR.0164.us, 0
  br i1 %tobool21.not.us, label %lor.rhs.us, label %lor.end.us

lor.rhs.us:                                       ; preds = %while.body.us
  %call23.us = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv14.us, i32 noundef 16) #7
  %cmp24.us = icmp eq i32 %call23.us, -1
  br label %lor.end.us

lor.end.us:                                       ; preds = %lor.rhs.us, %while.body.us
  %4 = phi i1 [ true, %while.body.us ], [ %cmp24.us, %lor.rhs.us ]
  %lor.ext.us = zext i1 %4 to i32
  %ARGUMENTS.addr.0166.us.add = add nuw nsw i64 %ARGUMENTS.addr.0166.us.idx, 1
  %incdec.ptr.us.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0166.us.add
  %tobool26.not.us = xor i1 %4, true
  %inc.us = zext i1 %tobool26.not.us to i32
  %spec.select.us = add nuw nsw i32 %SIZE.0165.us, %inc.us
  %5 = load i8, ptr %incdec.ptr.us.ptr, align 1, !tbaa !9
  %conv11.us = sext i8 %5 to i32
  %call12.us = tail call i32 (i32, ...) @eoln(i32 noundef %conv11.us) #7
  %tobool.not.us = icmp eq i32 %call12.us, 0
  br i1 %tobool.not.us, label %land.rhs13.us, label %while.end, !llvm.loop !10

if.then10:                                        ; preds = %if.then
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end87

land.rhs13:                                       ; preds = %land.rhs13.lr.ph, %while.body
  %ARGUMENTS.addr.0166.idx = phi i64 [ %ARGUMENTS.addr.0166.add, %while.body ], [ 2, %land.rhs13.lr.ph ]
  %SIZE.0165 = phi i32 [ %inc, %while.body ], [ 0, %land.rhs13.lr.ph ]
  %ARGUMENTS.addr.0166.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0166.idx
  %7 = load i8, ptr %ARGUMENTS.addr.0166.ptr, align 1, !tbaa !9
  %cmp15.not = icmp eq i8 %7, 39
  br i1 %cmp15.not, label %while.end.thread, label %while.body

while.body:                                       ; preds = %land.rhs13
  %ARGUMENTS.addr.0166.add = add nuw nsw i64 %ARGUMENTS.addr.0166.idx, 1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0166.add
  %inc = add nuw nsw i32 %SIZE.0165, 1
  %8 = load i8, ptr %incdec.ptr.ptr, align 1, !tbaa !9
  %conv11 = sext i8 %8 to i32
  %call12 = tail call i32 (i32, ...) @eoln(i32 noundef %conv11) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %land.rhs13, label %while.end.thread, !llvm.loop !10

while.end.thread:                                 ; preds = %while.body, %land.rhs13, %while.cond.preheader
  %SIZE.0.lcssa.ph = phi i32 [ 0, %while.cond.preheader ], [ %SIZE.0165, %land.rhs13 ], [ %inc, %while.body ]
  %ARGUMENTS.addr.0.lcssa.idx.ph = phi i64 [ 2, %while.cond.preheader ], [ %ARGUMENTS.addr.0166.idx, %land.rhs13 ], [ %ARGUMENTS.addr.0166.add, %while.body ]
  %ARGUMENTS.addr.0.lcssa.ptr185 = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0.lcssa.idx.ph
  br label %if.end32

while.end:                                        ; preds = %land.rhs13.us, %lor.end.us
  %ERROR.0.lcssa = phi i32 [ %ERROR.0164.us, %land.rhs13.us ], [ %lor.ext.us, %lor.end.us ]
  %SIZE.0.lcssa = phi i32 [ %SIZE.0165.us, %land.rhs13.us ], [ %spec.select.us, %lor.end.us ]
  %ARGUMENTS.addr.0.lcssa.idx = phi i64 [ %ARGUMENTS.addr.0166.us.idx, %land.rhs13.us ], [ %ARGUMENTS.addr.0166.us.add, %lor.end.us ]
  %ARGUMENTS.addr.0.lcssa.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0.lcssa.idx
  %tobool29.not = icmp eq i32 %ERROR.0.lcssa, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %while.end
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end32

if.end32:                                         ; preds = %while.end.thread, %if.then30, %while.end
  %tobool29.not190 = phi i1 [ true, %while.end.thread ], [ false, %if.then30 ], [ true, %while.end ]
  %ARGUMENTS.addr.0.lcssa.ptr189 = phi ptr [ %ARGUMENTS.addr.0.lcssa.ptr185, %while.end.thread ], [ %ARGUMENTS.addr.0.lcssa.ptr, %if.then30 ], [ %ARGUMENTS.addr.0.lcssa.ptr, %while.end ]
  %ARGUMENTS.addr.0.lcssa.idx188 = phi i64 [ %ARGUMENTS.addr.0.lcssa.idx.ph, %while.end.thread ], [ %ARGUMENTS.addr.0.lcssa.idx, %if.then30 ], [ %ARGUMENTS.addr.0.lcssa.idx, %while.end ]
  %SIZE.0.lcssa187 = phi i32 [ %SIZE.0.lcssa.ph, %while.end.thread ], [ %SIZE.0.lcssa, %if.then30 ], [ %SIZE.0.lcssa, %while.end ]
  %10 = load i8, ptr %ARGUMENTS.addr.0.lcssa.ptr189, align 1, !tbaa !9
  %cmp34 = icmp eq i8 %10, 39
  br i1 %cmp34, label %if.end40, label %if.end40.thread

if.end40:                                         ; preds = %if.end32
  %incdec.ptr37 = getelementptr inbounds i8, ptr %ARGUMENTS.addr.0.lcssa.ptr189, i64 1
  br i1 %cmp.not.not, label %land.lhs.true42, label %if.end47.thread136

if.end40.thread:                                  ; preds = %if.end32
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 73, i64 1, ptr %OUTPUT_STREAM)
  br i1 %cmp.not.not, label %land.lhs.true42.thread, label %if.end72

land.lhs.true42:                                  ; preds = %if.end40
  %div = sdiv i32 %SIZE.0.lcssa187, 2
  %mul = shl nsw i32 %div, 1
  %cmp43.not = icmp eq i32 %mul, %SIZE.0.lcssa187
  br i1 %cmp43.not, label %if.end47, label %if.end47.thread

land.lhs.true42.thread:                           ; preds = %if.end40.thread
  %div151 = sdiv i32 %SIZE.0.lcssa187, 2
  %mul152 = shl nsw i32 %div151, 1
  %cmp43.not153 = icmp eq i32 %mul152, %SIZE.0.lcssa187
  br i1 %cmp43.not153, label %if.end72, label %if.end47.thread

if.end47.thread:                                  ; preds = %land.lhs.true42.thread, %land.lhs.true42
  %ARGUMENTS.addr.1145155 = phi ptr [ %ARGUMENTS.addr.0.lcssa.ptr189, %land.lhs.true42.thread ], [ %incdec.ptr37, %land.lhs.true42 ]
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 66, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end72

if.end47:                                         ; preds = %land.lhs.true42
  br i1 %tobool29.not190, label %if.then56, label %if.end72

if.end47.thread136:                               ; preds = %if.end40
  br i1 %tobool29.not190, label %if.else62, label %if.end72

if.then56:                                        ; preds = %if.end47
  tail call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %div, ptr noundef %OUTPUT_STREAM) #7
  %13 = load i8, ptr %ARGUMENTS.addr.0.lcssa.ptr189, align 1, !tbaa !9
  store i8 0, ptr %ARGUMENTS.addr.0.lcssa.ptr189, align 1, !tbaa !9
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef nonnull %add.ptr6.ptr)
  store i8 %13, ptr %ARGUMENTS.addr.0.lcssa.ptr189, align 1, !tbaa !9
  br label %if.end72

if.else62:                                        ; preds = %if.end47.thread136
  tail call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %SIZE.0.lcssa187, ptr noundef %OUTPUT_STREAM) #7
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.5, i32 noundef %0)
  %ARGUMENTS.addr.0.lcssa.add = add nsw i64 %ARGUMENTS.addr.0.lcssa.idx188, -1
  %add.ptr65.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0.lcssa.add
  %cmp66.not177 = icmp slt i64 %ARGUMENTS.addr.0.lcssa.idx188, 3
  br i1 %cmp66.not177, label %for.end, label %for.body

for.body:                                         ; preds = %if.else62, %for.body
  %LOOP.0178 = phi ptr [ %incdec.ptr69, %for.body ], [ %add.ptr6.ptr, %if.else62 ]
  %14 = load i8, ptr %LOOP.0178, align 1, !tbaa !9
  %conv68 = sext i8 %14 to i32
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %conv68, i32 noundef 16, i32 noundef 2, ptr noundef %OUTPUT_STREAM) #7
  %incdec.ptr69 = getelementptr inbounds i8, ptr %LOOP.0178, i64 1
  %cmp66.not = icmp ugt ptr %incdec.ptr69, %add.ptr65.ptr
  br i1 %cmp66.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.else62
  %fputc = tail call i32 @fputc(i32 10, ptr %OUTPUT_STREAM)
  br label %if.end72

if.end72:                                         ; preds = %land.lhs.true42.thread, %if.end40.thread, %if.end47.thread136, %if.end47.thread, %if.then56, %for.end, %if.end47
  %ARGUMENTS.addr.1143 = phi ptr [ %incdec.ptr37, %if.end47.thread136 ], [ %ARGUMENTS.addr.1145155, %if.end47.thread ], [ %incdec.ptr37, %if.then56 ], [ %incdec.ptr37, %for.end ], [ %incdec.ptr37, %if.end47 ], [ %ARGUMENTS.addr.0.lcssa.ptr189, %if.end40.thread ], [ %ARGUMENTS.addr.0.lcssa.ptr189, %land.lhs.true42.thread ]
  %15 = load i8, ptr %ARGUMENTS.addr.1143, align 1, !tbaa !9
  %conv73 = sext i8 %15 to i32
  %call74 = tail call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv73) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %if.end87

land.lhs.true76:                                  ; preds = %if.end72
  %16 = load i8, ptr %ARGUMENTS.addr.1143, align 1, !tbaa !9
  %conv77 = sext i8 %16 to i32
  %call78 = tail call i32 (i32, ...) @eoln(i32 noundef %conv77) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end87

if.then80:                                        ; preds = %land.lhs.true76
  %17 = load i8, ptr %ARGUMENTS.addr.1143, align 1, !tbaa !9
  %conv81 = sext i8 %17 to i32
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv81)
  br label %if.end87

if.else85:                                        ; preds = %entry
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 56, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end87

if.end87:                                         ; preds = %if.then10, %if.then80, %land.lhs.true76, %if.end72, %if.else85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @eoln(...) local_unnamed_addr #3

declare i32 @CHAR_TO_DIGIT(...) local_unnamed_addr #3

declare void @CHANGE_LOCATION(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @PRT_NUM(...) local_unnamed_addr #3

declare i32 @IS_BLANK_OR_TAB(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_CSECT(ptr noundef %LABEL_NAME, ptr nocapture readnone %ARGUMENTS, ptr nocapture noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.9, ptr noundef nonnull @MODULE_NAME)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %2 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %LOCATION3 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 2
  %3 = load i32, ptr %LOCATION3, align 4, !tbaa !13
  %sub = sub nsw i32 %2, %3
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 3
  store i32 %sub, ptr %LENGTH, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %strcmpload = load i8, ptr %LABEL_NAME, align 1
  %tobool5.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %OUTPUT_STREAM)
  tail call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %call9 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %LABEL_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %OUTPUT_STREAM)
  %call12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  br label %if.end18

if.else:                                          ; preds = %if.end8
  %call13 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %LOCATION14 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call13, i64 0, i32 2
  store i32 0, ptr %LOCATION14, align 4, !tbaa !13
  %MODULE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call13, i64 0, i32 1
  %call15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %MODULE, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %call16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  store i32 0, ptr %LOCATION, align 4, !tbaa !5
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.14, ptr noundef nonnull @MODULE_NAME)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  ret void
}

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

declare void @GET_NEXT_MISSING_LABEL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_END(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %OPERAND_LAB = alloca [9 x i8], align 1
  %START = alloca ptr, align 8
  store i32 1, ptr @SEEN_END_OP, align 4, !tbaa !5
  %strcmpload = load i8, ptr %ARGUMENTS, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %if.else39, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %OPERAND_LAB) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %OPERAND_LAB, ptr noundef nonnull %ARGUMENTS, ptr noundef nonnull %START, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %strcmpload63 = load i8, ptr %OPERAND_LAB, align 1
  %tobool3.not = icmp eq i8 %strcmpload63, 0
  br i1 %tobool3.not, label %if.else36, label %if.then4

if.then4:                                         ; preds = %if.then
  %call7 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MAIN_ROUTINE, ptr noundef nonnull %OPERAND_LAB, ptr noundef %SYM_TAB) #7
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.15, ptr noundef nonnull %OPERAND_LAB)
  br label %if.end23

if.else:                                          ; preds = %if.then4
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call7, i64 0, i32 4
  %0 = load i32, ptr %TYPE, align 4, !tbaa !18
  %cmp11 = icmp eq i32 %0, 1
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.16, ptr noundef nonnull %OPERAND_LAB)
  br label %if.end23

if.else15:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %1 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  %2 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %cmp17 = icmp eq i32 %2, -1
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else15
  %LOCATION19 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call7, i64 0, i32 2
  %3 = load i32, ptr %LOCATION19, align 4, !tbaa !13
  store i32 %3, ptr @START_ADDRESS, align 4, !tbaa !5
  br label %if.end23

if.else20:                                        ; preds = %if.else15
  %4 = call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.else20, %if.then18, %if.then8
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv = sext i8 %6 to i32
  %call24 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end23
  %7 = load ptr, ptr %START, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %conv26 = sext i8 %8 to i32
  %call27 = call i32 (i32, ...) @eoln(i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %if.end38

land.lhs.true29:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp30.not = icmp eq ptr %9, %ARGUMENTS
  br i1 %cmp30.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %conv33 = sext i8 %10 to i32
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv33)
  br label %if.end38

if.else36:                                        ; preds = %if.then
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.18, ptr noundef nonnull %ARGUMENTS)
  br label %if.end38

if.end38:                                         ; preds = %if.end23, %land.lhs.true, %land.lhs.true29, %if.then32, %if.else36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %OPERAND_LAB) #7
  br label %if.end41

if.else39:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end38
  %call42 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %12 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %LOCATION43 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call42, i64 0, i32 2
  %13 = load i32, ptr %LOCATION43, align 4, !tbaa !13
  %sub = sub nsw i32 %12, %13
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call42, i64 0, i32 3
  store i32 %sub, ptr %LENGTH, align 8, !tbaa !16
  store i16 95, ptr @MODULE_NAME, align 1
  store i32 0, ptr %LOCATION, align 4, !tbaa !5
  ret void
}

declare void @GET_LABEL(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EQU(ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture noundef readonly %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  %strcmpload = load i8, ptr %LABEL_NAME, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end15

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %1 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call3 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 21, i32 noundef %1, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  %LOCATION4 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 2
  store i32 %call3, ptr %LOCATION4, align 4, !tbaa !13
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 4
  store i32 1, ptr %TYPE, align 4, !tbaa !18
  %2 = load ptr, ptr %START, align 8, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %conv = sext i8 %3 to i32
  %call5 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %START, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %conv7 = sext i8 %5 to i32
  %call8 = call i32 (i32, ...) @eoln(i32 noundef %conv7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %6, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv13 = sext i8 %7 to i32
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true10, %land.lhs.true, %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  ret void
}

declare i32 @GET_EXPRESSION(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EXTDEF(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture readnone %LOCATION, ptr nocapture readnone %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %DEF_LAB = alloca [9 x i8], align 1
  %TEMP = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP) #7
  %strcmpload = load i8, ptr %ARGUMENTS, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end37

if.else:                                          ; preds = %entry
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  tail call void (ptr, i32, ...) @INITIALIZE_RECORD(ptr noundef nonnull @.str.22, i32 noundef 41) #7
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.else
  %1 = phi ptr [ %incdec.ptr, %land.rhs ], [ %ARGUMENTS, %if.else ]
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %DEF_LAB, ptr noundef nonnull %1, ptr noundef nonnull %START, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %strcmpload48 = load i8, ptr %DEF_LAB, align 1
  %tobool4.not = icmp eq i8 %strcmpload48, 0
  br i1 %tobool4.not, label %if.end.thread, label %land.rhs

if.end.thread:                                    ; preds = %do.body
  %2 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr49 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr49, ptr %START, align 8, !tbaa !17
  br label %do.end

land.rhs:                                         ; preds = %do.body
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %TEMP) #7
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %DEF_LAB) #8
  %call12 = call ptr @strncpy(ptr noundef nonnull %TEMP, ptr noundef nonnull %DEF_LAB, i64 noundef %call11) #7
  call void (ptr, ptr, ...) @ADD_TO_RECORD(ptr noundef nonnull %TEMP, ptr noundef %OUTPUT_STREAM) #7
  %3 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %START, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %cmp = icmp eq i8 %4, 44
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.rhs, %if.end.thread
  call void (ptr, ...) @PRT_RECORD(ptr noundef %OUTPUT_STREAM) #7
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv16 = sext i8 %6 to i32
  %call17 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.end
  %7 = load ptr, ptr %START, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %conv19 = sext i8 %8 to i32
  %call20 = call i32 (i32, ...) @eoln(i32 noundef %conv19) #7
  %tobool21 = icmp ne i32 %call20, 0
  %or.cond = or i1 %tobool4.not, %tobool21
  br i1 %or.cond, label %if.end31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp25.not = icmp eq ptr %9, %1
  br i1 %cmp25.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %add.ptr28 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %add.ptr28, align 1, !tbaa !9
  %conv29 = sext i8 %10 to i32
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv29)
  br label %if.end37

if.end31:                                         ; preds = %land.lhs.true, %do.end
  br i1 %tobool4.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.23, ptr noundef nonnull %1)
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true24, %if.then27, %if.end31, %if.then34, %if.then
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

declare void @INITIALIZE_RECORD(...) local_unnamed_addr #3

declare void @BLANK_STR(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @ADD_TO_RECORD(...) local_unnamed_addr #3

declare void @PRT_RECORD(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EXTREF(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture readnone %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %DEF_LAB = alloca [9 x i8], align 1
  %TEMP = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP) #7
  %strcmpload = load i8, ptr %ARGUMENTS, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 39, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end49

if.else:                                          ; preds = %entry
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  tail call void (ptr, i32, ...) @INITIALIZE_RECORD(ptr noundef nonnull @.str.25, i32 noundef 73) #7
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.else
  %1 = phi ptr [ %incdec.ptr, %land.rhs ], [ %ARGUMENTS, %if.else ]
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %DEF_LAB, ptr noundef nonnull %1, ptr noundef nonnull %START, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %strcmpload63 = load i8, ptr %DEF_LAB, align 1
  %tobool4.not.not = icmp ne i8 %strcmpload63, 0
  br i1 %tobool4.not.not, label %if.else6, label %if.end19.thread

if.else6:                                         ; preds = %do.body
  %call8 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %DEF_LAB, i32 noundef 0, i32 noundef 2, ptr noundef %SYM_TAB) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end19.thread, label %land.rhs

if.end19.thread:                                  ; preds = %do.body, %if.else6
  %2 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr66 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr66, ptr %START, align 8, !tbaa !17
  br label %do.end

land.rhs:                                         ; preds = %if.else6
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %TEMP) #7
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %DEF_LAB) #8
  %call17 = call ptr @strncpy(ptr noundef nonnull %TEMP, ptr noundef nonnull %DEF_LAB, i64 noundef %call16) #7
  call void (ptr, ptr, ...) @ADD_TO_RECORD(ptr noundef nonnull %TEMP, ptr noundef %OUTPUT_STREAM) #7
  %3 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %START, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %cmp = icmp eq i8 %4, 44
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.rhs, %if.end19.thread
  %cmp4368 = phi i1 [ %tobool4.not.not, %if.end19.thread ], [ false, %land.rhs ]
  %tobool2067 = phi i1 [ true, %if.end19.thread ], [ false, %land.rhs ]
  call void (ptr, ...) @PRT_RECORD(ptr noundef %OUTPUT_STREAM) #7
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv22 = sext i8 %6 to i32
  %call23 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %do.end
  %7 = load ptr, ptr %START, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %conv25 = sext i8 %8 to i32
  %call26 = call i32 (i32, ...) @eoln(i32 noundef %conv25) #7
  %tobool27 = icmp ne i32 %call26, 0
  %or.cond = or i1 %tobool2067, %tobool27
  br i1 %or.cond, label %if.end37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp31.not = icmp eq ptr %9, %1
  br i1 %cmp31.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %add.ptr34 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %add.ptr34, align 1, !tbaa !9
  %conv35 = sext i8 %10 to i32
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv35)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %land.lhs.true30, %land.lhs.true, %do.end
  br i1 %tobool4.not.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.23, ptr noundef nonnull %1)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  br i1 %cmp4368, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end42
  %11 = load ptr, ptr %START, align 8, !tbaa !17
  %add.ptr46 = getelementptr inbounds i8, ptr %11, i64 -1
  store i8 0, ptr %add.ptr46, align 1, !tbaa !9
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.26, ptr noundef nonnull %1)
  br label %if.end49

if.end49:                                         ; preds = %if.end42, %if.then45, %if.then
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_RESB(ptr nocapture noundef readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 21, i32 noundef %0, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %call, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %1 = load ptr, ptr %START, align 8, !tbaa !17
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %conv = sext i8 %2 to i32
  %call1 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %START, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %conv2 = sext i8 %4 to i32
  %call3 = call i32 (i32, ...) @eoln(i32 noundef %conv2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %5, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv7 = sext i8 %6 to i32
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_RESW(ptr nocapture noundef readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 20, i32 noundef %0, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  %mul = mul nsw i32 %call, 3
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %mul, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %1 = load ptr, ptr %START, align 8, !tbaa !17
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %conv = sext i8 %2 to i32
  %call1 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %START, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %conv2 = sext i8 %4 to i32
  %call3 = call i32 (i32, ...) @eoln(i32 noundef %conv2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %5, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv7 = sext i8 %6 to i32
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_START(ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  %0 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.9, ptr noundef nonnull @MODULE_NAME)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %2 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %LOCATION3 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 2
  %3 = load i32, ptr %LOCATION3, align 4, !tbaa !13
  %sub = sub nsw i32 %2, %3
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 3
  store i32 %sub, ptr %LENGTH, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @SEEN_START_OP, align 4, !tbaa !5
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 1, ptr @SEEN_START_OP, align 4, !tbaa !5
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %strcmpload = load i8, ptr %LABEL_NAME, align 1
  %tobool8.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %6 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %OUTPUT_STREAM)
  tail call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %call12 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %LABEL_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end11
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %OUTPUT_STREAM)
  %call16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  br label %if.end42

if.else:                                          ; preds = %if.end11
  %call17 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %call18 = call i32 (ptr, i32, i32, ...) @GET_NUM(ptr noundef nonnull %START, i32 noundef 21, i32 noundef 10) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %8 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %LOCATION23 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call17, i64 0, i32 2
  store i32 %call18, ptr %LOCATION23, align 4, !tbaa !13
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %9 = load ptr, ptr %START, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %conv = sext i8 %10 to i32
  %call25 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end24
  %11 = load ptr, ptr %START, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %conv27 = sext i8 %12 to i32
  %call28 = call i32 (i32, ...) @eoln(i32 noundef %conv27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp31.not = icmp eq ptr %13, %ARGUMENTS
  br i1 %cmp31.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %conv34 = sext i8 %14 to i32
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv34)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %land.lhs.true30, %land.lhs.true, %if.end24
  %MODULE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call17, i64 0, i32 1
  %call37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %MODULE, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %call38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %call39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %LOCATION40 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call17, i64 0, i32 2
  %15 = load i32, ptr %LOCATION40, align 4, !tbaa !13
  store i32 %15, ptr %LOCATION, align 4, !tbaa !5
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.14, ptr noundef nonnull @MODULE_NAME)
  br label %if.end42

if.end42:                                         ; preds = %if.end36, %if.then14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

declare i32 @GET_NUM(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_WORD(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 24, i32 noundef %0, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %1 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.30, i32 noundef %1)
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %call, i32 noundef 16, i32 noundef 6, ptr noundef %OUTPUT_STREAM) #7
  %fputc = call i32 @fputc(i32 10, ptr %OUTPUT_STREAM)
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef 3, ptr noundef %OUTPUT_STREAM) #7
  %2 = load ptr, ptr %START, align 8, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %conv = sext i8 %3 to i32
  %call3 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %START, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %conv4 = sext i8 %5 to i32
  %call5 = call i32 (i32, ...) @eoln(i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %6, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv9 = sext i8 %7 to i32
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DO_PSEUDO(i32 noundef %WHICH_PSEUDO, ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START.i66 = alloca ptr, align 8
  %ABS_VAL.i67 = alloca i32, align 4
  %START.i55 = alloca ptr, align 8
  %ABS_VAL.i56 = alloca i32, align 4
  %START.i = alloca ptr, align 8
  %ABS_VAL.i = alloca i32, align 4
  switch i32 %WHICH_PSEUDO, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  tail call void @PSEUDO_BYTE(ptr poison, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr poison, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @PSEUDO_CSECT(ptr noundef %LABEL_NAME, ptr poison, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @PSEUDO_END(ptr poison, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %strcmpload.i = load i8, ptr %LABEL_NAME, align 1
  %tobool.not.i = icmp eq i8 %strcmpload.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb3
  %0 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %OUTPUT_STREAM)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL.i) #7
  store i32 1, ptr %ABS_VAL.i, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START.i, align 8, !tbaa !17
  %call2.i = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %1 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call3.i = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START.i, i32 noundef 21, i32 noundef %1, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL.i) #7
  %LOCATION4.i = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2.i, i64 0, i32 2
  store i32 %call3.i, ptr %LOCATION4.i, align 4, !tbaa !13
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %TYPE.i = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2.i, i64 0, i32 4
  store i32 1, ptr %TYPE.i, align 4, !tbaa !18
  %2 = load ptr, ptr %START.i, align 8, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %conv.i = sext i8 %3 to i32
  %call5.i = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv.i) #7
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %4 = load ptr, ptr %START.i, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %conv7.i = sext i8 %5 to i32
  %call8.i = call i32 (i32, ...) @eoln(i32 noundef %conv7.i) #7
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %land.lhs.true10.i, label %if.end.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %START.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %6, %ARGUMENTS
  br i1 %cmp.not.i, label %if.end.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true10.i
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv13.i = sext i8 %7 to i32
  %call14.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv13.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %land.lhs.true10.i, %land.lhs.true.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START.i) #7
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @PSEUDO_EXTDEF(ptr poison, ptr noundef %ARGUMENTS, ptr poison, ptr poison, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @PSEUDO_EXTREF(ptr poison, ptr noundef %ARGUMENTS, ptr poison, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START.i55) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL.i56) #7
  store i32 1, ptr %ABS_VAL.i56, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START.i55, align 8, !tbaa !17
  %8 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call.i = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START.i55, i32 noundef 21, i32 noundef %8, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL.i56) #7
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %call.i, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %9 = load ptr, ptr %START.i55, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %conv.i57 = sext i8 %10 to i32
  %call1.i = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv.i57) #7
  %tobool.not.i58 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i58, label %land.lhs.true.i60, label %PSEUDO_RESB.exit

land.lhs.true.i60:                                ; preds = %sw.bb6
  %11 = load ptr, ptr %START.i55, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %conv2.i = sext i8 %12 to i32
  %call3.i59 = call i32 (i32, ...) @eoln(i32 noundef %conv2.i) #7
  %tobool4.not.i = icmp eq i32 %call3.i59, 0
  br i1 %tobool4.not.i, label %land.lhs.true5.i, label %PSEUDO_RESB.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i60
  %13 = load ptr, ptr %START.i55, align 8, !tbaa !17
  %cmp.not.i61 = icmp eq ptr %13, %ARGUMENTS
  br i1 %cmp.not.i61, label %PSEUDO_RESB.exit, label %if.then.i64

if.then.i64:                                      ; preds = %land.lhs.true5.i
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %conv7.i62 = sext i8 %14 to i32
  %call8.i63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7.i62)
  br label %PSEUDO_RESB.exit

PSEUDO_RESB.exit:                                 ; preds = %sw.bb6, %land.lhs.true.i60, %land.lhs.true5.i, %if.then.i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL.i56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START.i55) #7
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START.i66) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL.i67) #7
  store i32 1, ptr %ABS_VAL.i67, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START.i66, align 8, !tbaa !17
  %15 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call.i68 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START.i66, i32 noundef 20, i32 noundef %15, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL.i67) #7
  %mul.i = mul nsw i32 %call.i68, 3
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %mul.i, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %16 = load ptr, ptr %START.i66, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %conv.i69 = sext i8 %17 to i32
  %call1.i70 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv.i69) #7
  %tobool.not.i71 = icmp eq i32 %call1.i70, 0
  br i1 %tobool.not.i71, label %land.lhs.true.i75, label %PSEUDO_RESW.exit

land.lhs.true.i75:                                ; preds = %sw.bb7
  %18 = load ptr, ptr %START.i66, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %conv2.i72 = sext i8 %19 to i32
  %call3.i73 = call i32 (i32, ...) @eoln(i32 noundef %conv2.i72) #7
  %tobool4.not.i74 = icmp eq i32 %call3.i73, 0
  br i1 %tobool4.not.i74, label %land.lhs.true5.i77, label %PSEUDO_RESW.exit

land.lhs.true5.i77:                               ; preds = %land.lhs.true.i75
  %20 = load ptr, ptr %START.i66, align 8, !tbaa !17
  %cmp.not.i76 = icmp eq ptr %20, %ARGUMENTS
  br i1 %cmp.not.i76, label %PSEUDO_RESW.exit, label %if.then.i80

if.then.i80:                                      ; preds = %land.lhs.true5.i77
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %conv7.i78 = sext i8 %21 to i32
  %call8.i79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7.i78)
  br label %PSEUDO_RESW.exit

PSEUDO_RESW.exit:                                 ; preds = %sw.bb7, %land.lhs.true.i75, %land.lhs.true5.i77, %if.then.i80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL.i67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START.i66) #7
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @PSEUDO_START(ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @PSEUDO_WORD(ptr poison, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %if.then.i, %entry, %sw.bb9, %sw.bb8, %PSEUDO_RESW.exit, %PSEUDO_RESB.exit, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 20}
!14 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !15, i64 32}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !6, i64 24}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
