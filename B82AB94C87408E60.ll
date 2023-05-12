; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/input.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/input.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@KeywordTable = internal unnamed_addr constant [19 x %struct.anon] [%struct.anon { ptr @.str.8, i32 20 }, %struct.anon { ptr @.str.9, i32 31 }, %struct.anon { ptr @.str.10, i32 35 }, %struct.anon { ptr @.str.11, i32 32 }, %struct.anon { ptr @.str.12, i32 33 }, %struct.anon { ptr @.str.13, i32 34 }, %struct.anon { ptr @.str.14, i32 28 }, %struct.anon { ptr @.str.15, i32 36 }, %struct.anon { ptr @.str.16, i32 25 }, %struct.anon { ptr @.str.17, i32 23 }, %struct.anon { ptr @.str.18, i32 19 }, %struct.anon { ptr @.str.19, i32 22 }, %struct.anon { ptr @.str.20, i32 27 }, %struct.anon { ptr @.str.21, i32 30 }, %struct.anon { ptr @.str.22, i32 29 }, %struct.anon { ptr @.str.23, i32 37 }, %struct.anon { ptr @.str.24, i32 26 }, %struct.anon { ptr @.str.25, i32 21 }, %struct.anon { ptr @.str.26, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"unknown keyword `%%%s'\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"`%%' must be followed by a keyword, `{', or `%%'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"end of file inside comment\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"no text for token type %d\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"end of file inside literal code block\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s is too long\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"decls\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nocreate\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"outdir\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"invalid `%c' character in input\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"invalid `\\x%02X' character in input\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"end of file inside string\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"end of line inside string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @TreeCCOpen(ptr nocapture noundef writeonly %input, ptr noundef %progname, ptr noundef %stream, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  store i32 1, ptr %input, align 8, !tbaa !5
  %text = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  store ptr null, ptr %text, align 8, !tbaa !12
  %progname1 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 2
  store ptr %progname, ptr %progname1, align 8, !tbaa !13
  %stream2 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 3
  store ptr %stream, ptr %stream2, align 8, !tbaa !14
  %filename3 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 4
  store ptr %filename, ptr %filename3, align 8, !tbaa !15
  %linenum = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 5
  store i64 1, ptr %linenum, align 8, !tbaa !16
  %nextline = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 6
  store i64 1, ptr %nextline, align 8, !tbaa !17
  %errors = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %errors, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCClose(ptr noundef readonly %input, i32 noundef %closeRaw) local_unnamed_addr #1 {
entry:
  %text = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %text, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %0, null
  %buffer = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %cmp.not = icmp eq ptr %0, %buffer
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq i32 %closeRaw, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %stream = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 3
  %1 = load ptr, ptr %stream, align 8, !tbaa !14
  %call = tail call i32 @fclose(ptr noundef %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @TreeCCNextToken(ptr noundef %input) local_unnamed_addr #1 {
entry:
  %sawEOF = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 8
  %0 = load i32, ptr %sawEOF, align 4, !tbaa !19
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %nextline = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 6
  %1 = load i64, ptr %nextline, align 8, !tbaa !17
  %linenum = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 5
  store i64 %1, ptr %linenum, align 8, !tbaa !16
  store i32 0, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %text = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8, !tbaa !12
  %tobool1.not = icmp eq ptr %2, null
  %buffer = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %cmp.not = icmp eq ptr %2, %buffer
  %or.cond513 = select i1 %tobool1.not, i1 true, i1 %cmp.not
  br i1 %or.cond513, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store ptr null, ptr %text, align 8, !tbaa !12
  %nextline7 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 6
  %linenum8 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 5
  %stream = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end5
  %3 = load i64, ptr %nextline7, align 8, !tbaa !17
  store i64 %3, ptr %linenum8, align 8, !tbaa !16
  %4 = load ptr, ptr %stream, align 8, !tbaa !14
  %call = tail call i32 @getc(ptr noundef %4)
  switch i32 %call, label %if.else60 [
    i32 -1, label %for.end302
    i32 37, label %if.then12
  ]

if.then12:                                        ; preds = %for.cond
  %5 = load ptr, ptr %stream, align 8, !tbaa !14
  %call14 = tail call i32 @getc(ptr noundef %5)
  switch i32 %call14, label %if.else22 [
    i32 123, label %if.then16
    i32 37, label %if.then20
  ]

if.then16:                                        ; preds = %if.then12
  tail call fastcc void @LiteralCodeDefn(ptr noundef nonnull %input, i32 noundef 0)
  store i32 2, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then20:                                        ; preds = %if.then12
  tail call fastcc void @LiteralCodeDefn(ptr noundef nonnull %input, i32 noundef 1)
  store i32 4, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.else22:                                        ; preds = %if.then12
  %6 = add i32 %call14, -65
  %or.cond = icmp ult i32 %6, 26
  br i1 %or.cond, label %for.cond.i.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else22
  %7 = add i32 %call14, -97
  %or.cond310 = icmp ult i32 %7, 26
  %cmp30 = icmp eq i32 %call14, 95
  %or.cond311 = or i1 %cmp30, %or.cond310
  br i1 %or.cond311, label %for.cond.i.preheader, label %if.else50

for.cond.i.preheader:                             ; preds = %lor.lhs.false, %if.else22
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %for.cond.i.preheader
  %ch.addr.0.i = phi i32 [ %call14, %for.cond.i.preheader ], [ %call.i, %for.cond.i.backedge ]
  %len.0.i = phi i32 [ 0, %for.cond.i.preheader ], [ %len.1.i, %for.cond.i.backedge ]
  %overflow.0.i = phi i32 [ 0, %for.cond.i.preheader ], [ %overflow.1.i, %for.cond.i.backedge ]
  %cmp.i = icmp slt i32 %len.0.i, 1023
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i
  %conv.i = trunc i32 %ch.addr.0.i to i8
  %inc.i = add nsw i32 %len.0.i, 1
  %idxprom.i = sext i32 %len.0.i to i64
  %arrayidx.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond.i
  %len.1.i = phi i32 [ %inc.i, %if.then.i ], [ %len.0.i, %for.cond.i ]
  %overflow.1.i = phi i32 [ %overflow.0.i, %if.then.i ], [ 1, %for.cond.i ]
  %8 = load ptr, ptr %stream, align 8, !tbaa !14
  %call.i = tail call i32 @getc(ptr noundef %8)
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  br label %for.end.i

if.else4.i:                                       ; preds = %if.end.i
  %9 = and i32 %call.i, -33
  %10 = add i32 %9, -65
  %or.cond55.i = icmp ult i32 %10, 26
  br i1 %or.cond55.i, label %for.cond.i.backedge, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.else4.i
  %11 = add i32 %call.i, -48
  %or.cond35.i = icmp ult i32 %11, 10
  %cmp21.i = icmp eq i32 %call.i, 95
  %or.cond36.i = or i1 %cmp21.i, %or.cond35.i
  br i1 %or.cond36.i, label %for.cond.i.backedge, label %if.then23.i

for.cond.i.backedge:                              ; preds = %lor.lhs.false14.i, %if.else4.i
  br label %for.cond.i

if.then23.i:                                      ; preds = %lor.lhs.false14.i
  %12 = load ptr, ptr %stream, align 8, !tbaa !14
  %call25.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %12)
  br label %for.end.i

for.end.i:                                        ; preds = %if.then23.i, %if.then3.i
  %tobool.not.i = icmp eq i32 %overflow.1.i, 0
  br i1 %tobool.not.i, label %RecogIdentifier.exit, label %if.then28.i

if.then28.i:                                      ; preds = %for.end.i
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #9
  br label %RecogIdentifier.exit

RecogIdentifier.exit:                             ; preds = %for.end.i, %if.then28.i
  %idxprom31.i = sext i32 %len.1.i to i64
  %arrayidx32.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom31.i
  store i8 0, ptr %arrayidx32.i, align 1, !tbaa !20
  store ptr %buffer, ptr %text, align 8, !tbaa !12
  br label %while.body

while.body:                                       ; preds = %RecogIdentifier.exit, %if.else41
  %high.0620 = phi i32 [ 18, %RecogIdentifier.exit ], [ %high.1, %if.else41 ]
  %low.0619 = phi i32 [ 0, %RecogIdentifier.exit ], [ %low.1, %if.else41 ]
  %add = add nsw i32 %high.0620, %low.0619
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [19 x %struct.anon], ptr @KeywordTable, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 16, !tbaa !21
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %13) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else41

if.then36:                                        ; preds = %while.body
  %token39 = getelementptr inbounds [19 x %struct.anon], ptr @KeywordTable, i64 0, i64 %idxprom, i32 1
  %14 = load i32, ptr %token39, align 8, !tbaa !23
  store i32 %14, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.else41:                                        ; preds = %while.body
  %cmp42 = icmp slt i32 %call34, 0
  %sub = add nsw i32 %div, -1
  %add45 = add nsw i32 %div, 1
  %low.1 = select i1 %cmp42, i32 %low.0619, i32 %add45
  %high.1 = select i1 %cmp42, i32 %sub, i32 %high.0620
  %cmp32.not = icmp sgt i32 %low.1, %high.1
  br i1 %cmp32.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.else41
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %input, ptr noundef nonnull @.str.1, ptr noundef nonnull %buffer) #9
  store i32 18, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.else50:                                        ; preds = %lor.lhs.false
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.2) #9
  %cmp51 = icmp eq i32 %call14, -1
  br i1 %cmp51, label %for.end302, label %if.else53

if.else53:                                        ; preds = %if.else50
  %15 = load ptr, ptr %stream, align 8, !tbaa !14
  %call55 = tail call i32 @ungetc(i32 noundef %call14, ptr noundef %15)
  br label %for.cond.backedge

if.else60:                                        ; preds = %for.cond
  %16 = add i32 %call, -65
  %or.cond312 = icmp ult i32 %16, 26
  br i1 %or.cond312, label %for.cond.i483.preheader, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.else60
  %17 = add i32 %call, -97
  %or.cond313 = icmp ult i32 %17, 26
  %cmp69 = icmp eq i32 %call, 95
  %or.cond314 = or i1 %cmp69, %or.cond313
  br i1 %or.cond314, label %for.cond.i483.preheader, label %if.else72

for.cond.i483.preheader:                          ; preds = %lor.lhs.false64, %if.else60
  br label %for.cond.i483

for.cond.i483:                                    ; preds = %for.cond.i483.backedge, %for.cond.i483.preheader
  %ch.addr.0.i479 = phi i32 [ %call, %for.cond.i483.preheader ], [ %call.i491, %for.cond.i483.backedge ]
  %len.0.i480 = phi i32 [ 0, %for.cond.i483.preheader ], [ %len.1.i489, %for.cond.i483.backedge ]
  %overflow.0.i481 = phi i32 [ 0, %for.cond.i483.preheader ], [ %overflow.1.i490, %for.cond.i483.backedge ]
  %cmp.i482 = icmp slt i32 %len.0.i480, 1023
  br i1 %cmp.i482, label %if.then.i488, label %if.end.i493

if.then.i488:                                     ; preds = %for.cond.i483
  %conv.i484 = trunc i32 %ch.addr.0.i479 to i8
  %inc.i485 = add nsw i32 %len.0.i480, 1
  %idxprom.i486 = sext i32 %len.0.i480 to i64
  %arrayidx.i487 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom.i486
  store i8 %conv.i484, ptr %arrayidx.i487, align 1, !tbaa !20
  br label %if.end.i493

if.end.i493:                                      ; preds = %if.then.i488, %for.cond.i483
  %len.1.i489 = phi i32 [ %inc.i485, %if.then.i488 ], [ %len.0.i480, %for.cond.i483 ]
  %overflow.1.i490 = phi i32 [ %overflow.0.i481, %if.then.i488 ], [ 1, %for.cond.i483 ]
  %18 = load ptr, ptr %stream, align 8, !tbaa !14
  %call.i491 = tail call i32 @getc(ptr noundef %18)
  %cmp1.i492 = icmp eq i32 %call.i491, -1
  br i1 %cmp1.i492, label %if.then3.i495, label %if.else4.i497

if.then3.i495:                                    ; preds = %if.end.i493
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  br label %for.end.i506

if.else4.i497:                                    ; preds = %if.end.i493
  %19 = and i32 %call.i491, -33
  %20 = add i32 %19, -65
  %or.cond55.i496 = icmp ult i32 %20, 26
  br i1 %or.cond55.i496, label %for.cond.i483.backedge, label %lor.lhs.false14.i501

lor.lhs.false14.i501:                             ; preds = %if.else4.i497
  %21 = add i32 %call.i491, -48
  %or.cond35.i498 = icmp ult i32 %21, 10
  %cmp21.i499 = icmp eq i32 %call.i491, 95
  %or.cond36.i500 = or i1 %cmp21.i499, %or.cond35.i498
  br i1 %or.cond36.i500, label %for.cond.i483.backedge, label %if.then23.i503

for.cond.i483.backedge:                           ; preds = %lor.lhs.false14.i501, %if.else4.i497
  br label %for.cond.i483

if.then23.i503:                                   ; preds = %lor.lhs.false14.i501
  %22 = load ptr, ptr %stream, align 8, !tbaa !14
  %call25.i502 = tail call i32 @ungetc(i32 noundef %call.i491, ptr noundef %22)
  br label %for.end.i506

for.end.i506:                                     ; preds = %if.then23.i503, %if.then3.i495
  %tobool.not.i505 = icmp eq i32 %overflow.1.i490, 0
  br i1 %tobool.not.i505, label %RecogIdentifier.exit512, label %if.then28.i507

if.then28.i507:                                   ; preds = %for.end.i506
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #9
  br label %RecogIdentifier.exit512

RecogIdentifier.exit512:                          ; preds = %for.end.i506, %if.then28.i507
  %idxprom31.i509 = sext i32 %len.1.i489 to i64
  %arrayidx32.i510 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom31.i509
  store i8 0, ptr %arrayidx32.i510, align 1, !tbaa !20
  store ptr %buffer, ptr %text, align 8, !tbaa !12
  store i32 1, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.else72:                                        ; preds = %lor.lhs.false64
  switch i32 %call, label %if.else281 [
    i32 40, label %if.then74
    i32 41, label %if.then78
    i32 125, label %if.then82
    i32 91, label %if.then86
    i32 93, label %if.then90
    i32 44, label %if.then94
    i32 61, label %if.then98
    i32 42, label %if.then102
    i32 38, label %if.then106
    i32 59, label %if.then110
    i32 58, label %if.then114
    i32 39, label %if.then136
    i32 34, label %if.then136
    i32 10, label %if.then140
    i32 13, label %if.then144
    i32 123, label %if.then161
    i32 32, label %for.cond.backedge
    i32 12, label %for.cond.backedge
    i32 11, label %for.cond.backedge
    i32 9, label %for.cond.backedge
    i32 47, label %if.then178
  ]

for.cond.backedge:                                ; preds = %for.cond195, %if.else72, %if.else72, %if.else72, %if.else72, %if.else53, %if.else127, %if.then140, %if.else281, %for.end269, %if.else275, %if.end156
  br label %for.cond

if.then74:                                        ; preds = %if.else72
  store i32 5, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then78:                                        ; preds = %if.else72
  store i32 6, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then82:                                        ; preds = %if.else72
  store i32 8, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then86:                                        ; preds = %if.else72
  store i32 9, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then90:                                        ; preds = %if.else72
  store i32 10, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then94:                                        ; preds = %if.else72
  store i32 11, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then98:                                        ; preds = %if.else72
  store i32 12, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then102:                                       ; preds = %if.else72
  store i32 13, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then106:                                       ; preds = %if.else72
  store i32 14, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then110:                                       ; preds = %if.else72
  store i32 15, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then114:                                       ; preds = %if.else72
  %23 = load ptr, ptr %stream, align 8, !tbaa !14
  %call116 = tail call i32 @getc(ptr noundef %23)
  switch i32 %call116, label %if.else127 [
    i32 58, label %if.then118
    i32 -1, label %if.then122
  ]

if.then118:                                       ; preds = %if.then114
  store i32 16, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then122:                                       ; preds = %if.then114
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.27, i32 noundef 58) #9
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  %24 = load i64, ptr %nextline7, align 8, !tbaa !17
  store i64 %24, ptr %linenum8, align 8, !tbaa !16
  store i32 0, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.else127:                                       ; preds = %if.then114
  %25 = load ptr, ptr %stream, align 8, !tbaa !14
  %call129 = tail call i32 @ungetc(i32 noundef %call116, ptr noundef %25)
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.27, i32 noundef 58) #9
  br label %for.cond.backedge

if.then136:                                       ; preds = %if.else72, %if.else72
  tail call fastcc void @RecogString(ptr noundef nonnull %input, i32 noundef %call)
  store i32 17, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then140:                                       ; preds = %if.else72
  %26 = load i64, ptr %nextline7, align 8, !tbaa !17
  %inc = add nsw i64 %26, 1
  store i64 %inc, ptr %nextline7, align 8, !tbaa !17
  br label %for.cond.backedge

if.then144:                                       ; preds = %if.else72
  %27 = load ptr, ptr %stream, align 8, !tbaa !14
  %call146 = tail call i32 @getc(ptr noundef %27)
  switch i32 %call146, label %if.then152 [
    i32 -1, label %if.then148
    i32 10, label %if.end156
  ]

if.then148:                                       ; preds = %if.then144
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  br label %if.end156

if.then152:                                       ; preds = %if.then144
  %28 = load ptr, ptr %stream, align 8, !tbaa !14
  %call154 = tail call i32 @ungetc(i32 noundef %call146, ptr noundef %28)
  br label %if.end156

if.end156:                                        ; preds = %if.then144, %if.then152, %if.then148
  %29 = load i64, ptr %nextline7, align 8, !tbaa !17
  %inc158 = add nsw i64 %29, 1
  store i64 %inc158, ptr %nextline7, align 8, !tbaa !17
  br label %for.cond.backedge

if.then161:                                       ; preds = %if.else72
  %parseLiteral = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 9
  %30 = load i32, ptr %parseLiteral, align 8, !tbaa !26
  %tobool162.not = icmp eq i32 %30, 0
  br i1 %tobool162.not, label %if.else165, label %if.then163

if.then163:                                       ; preds = %if.then161
  tail call fastcc void @LiteralCode(ptr noundef nonnull %input)
  store i32 3, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.else165:                                       ; preds = %if.then161
  store i32 7, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then178:                                       ; preds = %if.else72
  %31 = load ptr, ptr %stream, align 8, !tbaa !14
  %call180 = tail call i32 @getc(ptr noundef %31)
  switch i32 %call180, label %if.else272 [
    i32 42, label %for.cond183
    i32 47, label %for.cond239
  ]

for.cond183:                                      ; preds = %if.then178, %for.cond183.backedge
  %32 = load ptr, ptr %stream, align 8, !tbaa !14
  %call185 = tail call i32 @getc(ptr noundef %32)
  switch i32 %call185, label %for.cond183.backedge [
    i32 -1, label %eofInComment
    i32 42, label %for.cond195
    i32 10, label %if.then213
    i32 13, label %if.then218
  ]

eofInComment:                                     ; preds = %if.then218, %for.cond183, %for.cond195
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.4) #9
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  %33 = load i64, ptr %nextline7, align 8, !tbaa !17
  store i64 %33, ptr %linenum8, align 8, !tbaa !16
  store i32 0, ptr %input, align 8, !tbaa !5
  br label %cleanup

for.cond195:                                      ; preds = %for.cond183, %for.cond195
  %34 = load ptr, ptr %stream, align 8, !tbaa !14
  %call197 = tail call i32 @getc(ptr noundef %34)
  switch i32 %call197, label %if.then205 [
    i32 -1, label %eofInComment
    i32 47, label %for.cond.backedge
    i32 42, label %for.cond195
  ]

if.then205:                                       ; preds = %for.cond195
  %35 = load ptr, ptr %stream, align 8, !tbaa !14
  %call207 = tail call i32 @ungetc(i32 noundef %call197, ptr noundef %35)
  br label %for.cond183.backedge

if.then213:                                       ; preds = %for.cond183
  %36 = load i64, ptr %nextline7, align 8, !tbaa !17
  %inc215 = add nsw i64 %36, 1
  store i64 %inc215, ptr %nextline7, align 8, !tbaa !17
  br label %for.cond183.backedge

if.then218:                                       ; preds = %for.cond183
  %37 = load i64, ptr %nextline7, align 8, !tbaa !17
  %inc220 = add nsw i64 %37, 1
  store i64 %inc220, ptr %nextline7, align 8, !tbaa !17
  %38 = load ptr, ptr %stream, align 8, !tbaa !14
  %call222 = tail call i32 @getc(ptr noundef %38)
  switch i32 %call222, label %if.then227 [
    i32 -1, label %eofInComment
    i32 10, label %for.cond183.backedge
  ]

for.cond183.backedge:                             ; preds = %if.then218, %for.cond183, %if.then205, %if.then227, %if.then213
  br label %for.cond183

if.then227:                                       ; preds = %if.then218
  %39 = load ptr, ptr %stream, align 8, !tbaa !14
  %call229 = tail call i32 @ungetc(i32 noundef %call222, ptr noundef %39)
  br label %for.cond183.backedge

for.cond239:                                      ; preds = %if.then178, %for.cond239
  %40 = load ptr, ptr %stream, align 8, !tbaa !14
  %call241 = tail call i32 @getc(ptr noundef %40)
  switch i32 %call241, label %for.cond239 [
    i32 -1, label %if.then243
    i32 10, label %for.end269
    i32 13, label %if.then253
  ]

if.then243:                                       ; preds = %for.cond239
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  %41 = load i64, ptr %nextline7, align 8, !tbaa !17
  store i64 %41, ptr %linenum8, align 8, !tbaa !16
  store i32 0, ptr %input, align 8, !tbaa !5
  br label %cleanup

if.then253:                                       ; preds = %for.cond239
  %42 = load ptr, ptr %stream, align 8, !tbaa !14
  %call255 = tail call i32 @getc(ptr noundef %42)
  switch i32 %call255, label %if.then261 [
    i32 -1, label %if.then257
    i32 10, label %for.end269
  ]

if.then257:                                       ; preds = %if.then253
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  br label %for.end269

if.then261:                                       ; preds = %if.then253
  %43 = load ptr, ptr %stream, align 8, !tbaa !14
  %call263 = tail call i32 @ungetc(i32 noundef %call255, ptr noundef %43)
  br label %for.end269

for.end269:                                       ; preds = %for.cond239, %if.then253, %if.then257, %if.then261
  %44 = load i64, ptr %nextline7, align 8, !tbaa !17
  %inc271 = add nsw i64 %44, 1
  store i64 %inc271, ptr %nextline7, align 8, !tbaa !17
  br label %for.cond.backedge

if.else272:                                       ; preds = %if.then178
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.27, i32 noundef 47) #9
  %cmp273 = icmp eq i32 %call180, -1
  br i1 %cmp273, label %for.end302, label %if.else275

if.else275:                                       ; preds = %if.else272
  %45 = load ptr, ptr %stream, align 8, !tbaa !14
  %call277 = tail call i32 @ungetc(i32 noundef %call180, ptr noundef %45)
  br label %for.cond.backedge

if.else281:                                       ; preds = %if.else72
  %46 = add i32 %call, -32
  %or.cond.i = icmp ult i32 %46, 95
  %.str.27..str.28.i = select i1 %or.cond.i, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull %.str.27..str.28.i, i32 noundef %call) #9
  br label %for.cond.backedge

for.end302:                                       ; preds = %for.cond, %if.else272, %if.else50
  %47 = load i64, ptr %nextline7, align 8, !tbaa !17
  store i64 %47, ptr %linenum8, align 8, !tbaa !16
  store i32 0, ptr %input, align 8, !tbaa !5
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %for.end302, %if.then243, %eofInComment, %if.else165, %if.then163, %if.then136, %if.then122, %if.then118, %if.then110, %if.then106, %if.then102, %if.then98, %if.then94, %if.then90, %if.then86, %if.then82, %if.then78, %if.then74, %RecogIdentifier.exit512, %while.end, %if.then36, %if.then20, %if.then16, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %for.end302 ], [ 1, %if.then16 ], [ 1, %if.then20 ], [ 1, %if.then36 ], [ 1, %while.end ], [ 1, %RecogIdentifier.exit512 ], [ 1, %if.then74 ], [ 1, %if.then78 ], [ 1, %if.then82 ], [ 1, %if.then86 ], [ 1, %if.then90 ], [ 1, %if.then94 ], [ 1, %if.then98 ], [ 1, %if.then102 ], [ 1, %if.then106 ], [ 1, %if.then110 ], [ 1, %if.then118 ], [ 0, %if.then122 ], [ 1, %if.then136 ], [ 1, %if.then163 ], [ 1, %if.else165 ], [ 0, %eofInComment ], [ 0, %if.then243 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @LiteralCodeDefn(ptr noundef %input, i32 noundef %tillEnd) unnamed_addr #1 {
entry:
  %stream = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 3
  %0 = load ptr, ptr %stream, align 8, !tbaa !14
  %call155 = tail call i32 @getc(ptr noundef %0)
  %cmp156 = icmp eq i32 %call155, -1
  br i1 %cmp156, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %tobool3 = icmp ne i32 %tillEnd, 0
  %text.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %buffer.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %nextline37 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 6
  br label %if.else

if.then:                                          ; preds = %if.end75, %entry
  %len.0.lcssa = phi i32 [ 0, %entry ], [ %len.2, %if.end75 ]
  %currlen.0.lcssa = phi i32 [ 0, %entry ], [ %currlen.1, %if.end75 ]
  %sawEOF = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 8
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  %tobool.not = icmp eq i32 %tillEnd, 0
  br i1 %tobool.not, label %for.end.sink.split, label %for.end

if.else:                                          ; preds = %if.else.lr.ph, %if.end75
  %call159 = phi i32 [ %call155, %if.else.lr.ph ], [ %call, %if.end75 ]
  %currlen.0158 = phi i32 [ 0, %if.else.lr.ph ], [ %currlen.1, %if.end75 ]
  %len.0157 = phi i32 [ 0, %if.else.lr.ph ], [ %len.2, %if.end75 ]
  %cmp2 = icmp ne i32 %call159, 37
  %or.cond = or i1 %tobool3, %cmp2
  br i1 %or.cond, label %if.else26, label %if.then4

if.then4:                                         ; preds = %if.else
  %1 = load ptr, ptr %stream, align 8, !tbaa !14
  %call6 = tail call i32 @getc(ptr noundef %1)
  switch i32 %call6, label %if.else13 [
    i32 125, label %for.end
    i32 -1, label %if.then11
  ]

if.then11:                                        ; preds = %if.then4
  %inc = add nsw i32 %len.0157, 1
  %idxprom = sext i32 %len.0157 to i64
  %arrayidx = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom
  store i8 37, ptr %arrayidx, align 1, !tbaa !20
  %sawEOF12 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 8
  store i32 1, ptr %sawEOF12, align 4, !tbaa !19
  br label %for.end.sink.split

if.else13:                                        ; preds = %if.then4
  %2 = load ptr, ptr %stream, align 8, !tbaa !14
  %call15 = tail call i32 @ungetc(i32 noundef %call6, ptr noundef %2)
  %inc17 = add nsw i32 %len.0157, 1
  %idxprom18 = sext i32 %len.0157 to i64
  %arrayidx19 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom18
  store i8 37, ptr %arrayidx19, align 1, !tbaa !20
  %cmp20 = icmp sgt i32 %len.0157, 1021
  br i1 %cmp20, label %if.end.i, label %if.end75

if.end.i:                                         ; preds = %if.else13
  %3 = load ptr, ptr %text.i, align 8, !tbaa !12
  %add.i = add nsw i32 %currlen.0158, %inc17
  %add1.i = add nsw i32 %add.i, 1
  %conv.i = sext i32 %add1.i to i64
  %call.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv.i) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end75.sink.split.sink.split, label %if.end75.sink.split

if.else26:                                        ; preds = %if.else
  switch i32 %call159, label %if.else61 [
    i32 10, label %if.then28
    i32 13, label %if.then36
    i32 0, label %if.then60
  ]

if.then28:                                        ; preds = %if.else26
  %4 = load i64, ptr %nextline37, align 8, !tbaa !17
  %inc29 = add nsw i64 %4, 1
  store i64 %inc29, ptr %nextline37, align 8, !tbaa !17
  %inc31 = add nsw i32 %len.0157, 1
  %idxprom32 = sext i32 %len.0157 to i64
  %arrayidx33 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom32
  store i8 10, ptr %arrayidx33, align 1, !tbaa !20
  br label %if.end68

if.then36:                                        ; preds = %if.else26
  %5 = load i64, ptr %nextline37, align 8, !tbaa !17
  %inc38 = add nsw i64 %5, 1
  store i64 %inc38, ptr %nextline37, align 8, !tbaa !17
  %inc40 = add nsw i32 %len.0157, 1
  %idxprom41 = sext i32 %len.0157 to i64
  %arrayidx42 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom41
  store i8 10, ptr %arrayidx42, align 1, !tbaa !20
  %6 = load ptr, ptr %stream, align 8, !tbaa !14
  %call44 = tail call i32 @getc(ptr noundef %6)
  switch i32 %call44, label %if.then53 [
    i32 -1, label %if.then46
    i32 10, label %if.end68
  ]

if.then46:                                        ; preds = %if.then36
  %sawEOF47 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 8
  store i32 1, ptr %sawEOF47, align 4, !tbaa !19
  br i1 %tobool3, label %for.end, label %for.end.sink.split

if.then53:                                        ; preds = %if.then36
  %7 = load ptr, ptr %stream, align 8, !tbaa !14
  %call55 = tail call i32 @ungetc(i32 noundef %call44, ptr noundef %7)
  br label %if.end68

if.then60:                                        ; preds = %if.else26
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %if.end68

if.else61:                                        ; preds = %if.else26
  %conv = trunc i32 %call159 to i8
  %inc63 = add nsw i32 %len.0157, 1
  %idxprom64 = sext i32 %len.0157 to i64
  %arrayidx65 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom64
  store i8 %conv, ptr %arrayidx65, align 1, !tbaa !20
  br label %if.end68

if.end68:                                         ; preds = %if.then36, %if.then53, %if.else61, %if.then60, %if.then28
  %len.1 = phi i32 [ %inc31, %if.then28 ], [ %inc40, %if.then53 ], [ %len.0157, %if.then60 ], [ %inc63, %if.else61 ], [ %inc40, %if.then36 ]
  %cmp69 = icmp sgt i32 %len.1, 1022
  br i1 %cmp69, label %if.end.i129, label %if.end75

if.end.i129:                                      ; preds = %if.end68
  %8 = load ptr, ptr %text.i, align 8, !tbaa !12
  %add.i124 = add nsw i32 %len.1, %currlen.0158
  %add1.i125 = add nsw i32 %add.i124, 1
  %conv.i126 = sext i32 %add1.i125 to i64
  %call.i127 = tail call ptr @realloc(ptr noundef %8, i64 noundef %conv.i126) #11
  %cmp.i128 = icmp eq ptr %call.i127, null
  br i1 %cmp.i128, label %if.end75.sink.split.sink.split, label %if.end75.sink.split

if.end75.sink.split.sink.split:                   ; preds = %if.end.i129, %if.end.i
  %call.i.sink174.ph = phi ptr [ %call.i, %if.end.i ], [ %call.i127, %if.end.i129 ]
  %inc17.sink.ph = phi i32 [ %inc17, %if.end.i ], [ %len.1, %if.end.i129 ]
  %add.i.sink.ph = phi i32 [ %add.i, %if.end.i ], [ %add.i124, %if.end.i129 ]
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end75.sink.split

if.end75.sink.split:                              ; preds = %if.end75.sink.split.sink.split, %if.end.i129, %if.end.i
  %call.i.sink174 = phi ptr [ %call.i, %if.end.i ], [ %call.i127, %if.end.i129 ], [ %call.i.sink174.ph, %if.end75.sink.split.sink.split ]
  %inc17.sink = phi i32 [ %inc17, %if.end.i ], [ %len.1, %if.end.i129 ], [ %inc17.sink.ph, %if.end75.sink.split.sink.split ]
  %add.i.sink = phi i32 [ %add.i, %if.end.i ], [ %add.i124, %if.end.i129 ], [ %add.i.sink.ph, %if.end75.sink.split.sink.split ]
  store ptr %call.i.sink174, ptr %text.i, align 8, !tbaa !12
  %idx.ext.i = sext i32 %currlen.0158 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.sink174, i64 %idx.ext.i
  %conv6.i = zext i32 %inc17.sink to i64
  %call7.i = tail call ptr @strncpy(ptr noundef %add.ptr.i, ptr noundef nonnull %buffer.i, i64 noundef %conv6.i) #9
  %idxprom.i = sext i32 %add.i.sink to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i.sink174, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.else13, %if.end68
  %len.2 = phi i32 [ %len.1, %if.end68 ], [ %inc17, %if.else13 ], [ 0, %if.end75.sink.split ]
  %currlen.1 = phi i32 [ %currlen.0158, %if.end68 ], [ %currlen.0158, %if.else13 ], [ %add.i.sink, %if.end75.sink.split ]
  %9 = load ptr, ptr %stream, align 8, !tbaa !14
  %call = tail call i32 @getc(ptr noundef %9)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

for.end.sink.split:                               ; preds = %if.then46, %if.then, %if.then11
  %currlen.0149.ph = phi i32 [ %currlen.0158, %if.then11 ], [ %currlen.0.lcssa, %if.then ], [ %currlen.0158, %if.then46 ]
  %len.3.ph = phi i32 [ %inc, %if.then11 ], [ %len.0.lcssa, %if.then ], [ %inc40, %if.then46 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.6) #9
  br label %for.end

for.end:                                          ; preds = %if.then4, %for.end.sink.split, %if.then46, %if.then
  %currlen.0149 = phi i32 [ %currlen.0.lcssa, %if.then ], [ %currlen.0158, %if.then46 ], [ %currlen.0149.ph, %for.end.sink.split ], [ %currlen.0158, %if.then4 ]
  %len.3 = phi i32 [ %len.0.lcssa, %if.then ], [ %inc40, %if.then46 ], [ %len.3.ph, %for.end.sink.split ], [ %len.0157, %if.then4 ]
  %cmp.not.i = icmp eq i32 %currlen.0149, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %len.3, 0
  br i1 %tobool.not.i.i, label %FinalizeBuffer.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %text.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %10 = load ptr, ptr %text.i.i, align 8, !tbaa !12
  %add.i.i = add nsw i32 %len.3, %currlen.0149
  %add1.i.i = add nsw i32 %add.i.i, 1
  %conv.i.i = sext i32 %add1.i.i to i64
  %call.i.i = tail call ptr @realloc(ptr noundef %10, i64 noundef %conv.i.i) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %text.i.i, align 8, !tbaa !12
  %idx.ext.i.i = sext i32 %currlen.0149 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %buffer.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %conv6.i.i = sext i32 %len.3 to i64
  %call7.i.i = tail call ptr @strncpy(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %buffer.i.i, i64 noundef %conv6.i.i) #9
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  br label %FinalizeBuffer.exit

if.else.i:                                        ; preds = %for.end
  %buffer.i141 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %idxprom.i142 = sext i32 %len.3 to i64
  %arrayidx.i143 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom.i142
  store i8 0, ptr %arrayidx.i143, align 1, !tbaa !20
  %text.i144 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  store ptr %buffer.i141, ptr %text.i144, align 8, !tbaa !12
  br label %FinalizeBuffer.exit

FinalizeBuffer.exit:                              ; preds = %if.then.i, %if.end4.i.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @TreeCCError(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RecogString(ptr noundef %input, i32 noundef %quotech) unnamed_addr #1 {
entry:
  %stream = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 3
  %0 = load ptr, ptr %stream, align 8, !tbaa !14
  %call55 = tail call i32 @getc(ptr noundef %0)
  %cmp56 = icmp eq i32 %call55, %quotech
  br i1 %cmp56, label %if.else.i, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %text.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %buffer.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  br label %if.else

if.else:                                          ; preds = %if.else.lr.ph, %if.end20
  %call59 = phi i32 [ %call55, %if.else.lr.ph ], [ %call, %if.end20 ]
  %len.058 = phi i32 [ 0, %if.else.lr.ph ], [ %len.1, %if.end20 ]
  %currlen.057 = phi i32 [ 0, %if.else.lr.ph ], [ %currlen.1, %if.end20 ]
  switch i32 %call59, label %if.else12 [
    i32 -1, label %if.then2
    i32 13, label %if.then6
    i32 10, label %if.then6
    i32 0, label %if.then11
  ]

if.then2:                                         ; preds = %if.else
  %sawEOF = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 8
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  br label %for.end.sink.split

if.then6:                                         ; preds = %if.else, %if.else
  %1 = load ptr, ptr %stream, align 8, !tbaa !14
  %call8 = tail call i32 @ungetc(i32 noundef %call59, ptr noundef %1)
  br label %for.end.sink.split

if.then11:                                        ; preds = %if.else
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %conv = trunc i32 %call59 to i8
  %inc = add nsw i32 %len.058, 1
  %idxprom = sext i32 %len.058 to i64
  %arrayidx = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !20
  %cmp13 = icmp sgt i32 %len.058, 1021
  br i1 %cmp13, label %if.end.i, label %if.end20

if.end.i:                                         ; preds = %if.else12
  %2 = load ptr, ptr %text.i, align 8, !tbaa !12
  %add.i = add nsw i32 %inc, %currlen.057
  %add1.i = add nsw i32 %add.i, 1
  %conv.i = sext i32 %add1.i to i64
  %call.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %conv.i) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  store ptr %call.i, ptr %text.i, align 8, !tbaa !12
  %idx.ext.i = sext i32 %currlen.057 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  %conv6.i = zext i32 %inc to i64
  %call7.i = tail call ptr @strncpy(ptr noundef %add.ptr.i, ptr noundef nonnull %buffer.i, i64 noundef %conv6.i) #9
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  br label %if.end20

if.end20:                                         ; preds = %if.end4.i, %if.then11, %if.else12
  %currlen.1 = phi i32 [ %currlen.057, %if.then11 ], [ %currlen.057, %if.else12 ], [ %add.i, %if.end4.i ]
  %len.1 = phi i32 [ %len.058, %if.then11 ], [ %inc, %if.else12 ], [ 0, %if.end4.i ]
  %3 = load ptr, ptr %stream, align 8, !tbaa !14
  %call = tail call i32 @getc(ptr noundef %3)
  %cmp = icmp eq i32 %call, %quotech
  br i1 %cmp, label %for.end, label %if.else

for.end.sink.split:                               ; preds = %if.then2, %if.then6
  %.str.30.sink = phi ptr [ @.str.30, %if.then6 ], [ @.str.29, %if.then2 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull %.str.30.sink) #9
  br label %for.end

for.end:                                          ; preds = %if.end20, %for.end.sink.split
  %currlen.054 = phi i32 [ %currlen.057, %for.end.sink.split ], [ %currlen.1, %if.end20 ]
  %len.051 = phi i32 [ %len.058, %for.end.sink.split ], [ %len.1, %if.end20 ]
  %cmp.not.i = icmp eq i32 %currlen.054, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %len.051, 0
  br i1 %tobool.not.i.i, label %FinalizeBuffer.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %text.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %4 = load ptr, ptr %text.i.i, align 8, !tbaa !12
  %add.i.i = add nsw i32 %len.051, %currlen.054
  %add1.i.i = add nsw i32 %add.i.i, 1
  %conv.i.i = sext i32 %add1.i.i to i64
  %call.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %conv.i.i) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %text.i.i, align 8, !tbaa !12
  %idx.ext.i.i = sext i32 %currlen.054 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %buffer.i.i = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %conv6.i.i = sext i32 %len.051 to i64
  %call7.i.i = tail call ptr @strncpy(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %buffer.i.i, i64 noundef %conv6.i.i) #9
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  br label %FinalizeBuffer.exit

if.else.i:                                        ; preds = %entry, %for.end
  %len.05170 = phi i32 [ %len.051, %for.end ], [ 0, %entry ]
  %buffer.i40 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %idxprom.i41 = sext i32 %len.05170 to i64
  %arrayidx.i42 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom.i41
  store i8 0, ptr %arrayidx.i42, align 1, !tbaa !20
  %text.i43 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  store ptr %buffer.i40, ptr %text.i43, align 8, !tbaa !12
  br label %FinalizeBuffer.exit

FinalizeBuffer.exit:                              ; preds = %if.then.i, %if.end4.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LiteralCode(ptr noundef %input) unnamed_addr #1 {
entry:
  %stream = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 3
  %nextline262 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 6
  %text.i509 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %buffer.i519 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %for.cond.outer.outer.backedge, %entry
  %len.0.ph.ph = phi i32 [ 0, %entry ], [ %len.0.ph.ph.be, %for.cond.outer.outer.backedge ]
  %currlen.0.ph.ph = phi i32 [ 0, %entry ], [ %currlen.0.ph.ph.be, %for.cond.outer.outer.backedge ]
  %level.0.ph.ph = phi i64 [ 0, %entry ], [ %level.1, %for.cond.outer.outer.backedge ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %if.else242
  %len.0.ph = phi i32 [ %len.7, %if.else242 ], [ %len.0.ph.ph, %for.cond.outer.outer ]
  %currlen.0.ph = phi i32 [ %currlen.7, %if.else242 ], [ %currlen.0.ph.ph, %for.cond.outer.outer ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then285
  %0 = load ptr, ptr %stream, align 8, !tbaa !14
  %call = tail call i32 @getc(ptr noundef %0)
  switch i32 %call, label %if.else286 [
    i32 -1, label %finalize.sink.split
    i32 125, label %if.then2
    i32 123, label %if.then7
    i32 39, label %if.then16
    i32 34, label %if.then16
    i32 47, label %if.then85
    i32 10, label %if.then251
    i32 13, label %if.then261
    i32 0, label %if.then285
  ]

if.then2:                                         ; preds = %for.cond
  %cmp3 = icmp eq i64 %level.0.ph.ph, 0
  br i1 %cmp3, label %finalize, label %if.end

if.end:                                           ; preds = %if.then2
  %dec = add i64 %level.0.ph.ph, -1
  %inc = add nsw i32 %len.0.ph, 1
  %idxprom = sext i32 %len.0.ph to i64
  %arrayidx = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom
  store i8 125, ptr %arrayidx, align 1, !tbaa !20
  br label %if.end299

if.then7:                                         ; preds = %for.cond
  %inc8 = add i64 %level.0.ph.ph, 1
  %inc10 = add nsw i32 %len.0.ph, 1
  %idxprom11 = sext i32 %len.0.ph to i64
  %arrayidx12 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom11
  store i8 123, ptr %arrayidx12, align 1, !tbaa !20
  br label %if.end299

if.then16:                                        ; preds = %for.cond, %for.cond
  %conv = trunc i32 %call to i8
  %inc18 = add nsw i32 %len.0.ph, 1
  %idxprom19 = sext i32 %len.0.ph to i64
  %arrayidx20 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom19
  store i8 %conv, ptr %arrayidx20, align 1, !tbaa !20
  %cmp21 = icmp sgt i32 %len.0.ph, 1021
  br i1 %cmp21, label %if.end.i, label %if.end25

if.end.i:                                         ; preds = %if.then16
  %1 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i = add nsw i32 %currlen.0.ph, %inc18
  %add1.i = add nsw i32 %add.i, 1
  %conv.i = sext i32 %add1.i to i64
  %call.i = tail call ptr @realloc(ptr noundef %1, i64 noundef %conv.i) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  store ptr %call.i, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i = sext i32 %currlen.0.ph to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %idx.ext.i
  %conv6.i = zext i32 %inc18 to i64
  %call7.i = tail call ptr @strncpy(ptr noundef %add.ptr.i, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i) #9
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !20
  br label %if.end25

if.end25:                                         ; preds = %if.end4.i, %if.then16
  %len.1 = phi i32 [ %inc18, %if.then16 ], [ 0, %if.end4.i ]
  %currlen.1 = phi i32 [ %currlen.0.ph, %if.then16 ], [ %add.i, %if.end4.i ]
  %2 = load ptr, ptr %stream, align 8, !tbaa !14
  %call27708 = tail call i32 @getc(ptr noundef %2)
  %cmp28709 = icmp ne i32 %call27708, -1
  %cmp30710 = icmp ne i32 %call27708, %call
  %3 = and i1 %cmp28709, %cmp30710
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %if.end25, %if.end70
  %call27713 = phi i32 [ %call27, %if.end70 ], [ %call27708, %if.end25 ]
  %currlen.2712 = phi i32 [ %currlen.5, %if.end70 ], [ %currlen.1, %if.end25 ]
  %len.2711 = phi i32 [ %len.5, %if.end70 ], [ %len.1, %if.end25 ]
  %cmp32 = icmp eq i32 %call27713, 92
  br i1 %cmp32, label %if.then34, label %if.end51

if.then34:                                        ; preds = %while.body
  %inc37 = add nsw i32 %len.2711, 1
  %idxprom38 = sext i32 %len.2711 to i64
  %arrayidx39 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom38
  store i8 92, ptr %arrayidx39, align 1, !tbaa !20
  %cmp40 = icmp sgt i32 %len.2711, 1021
  br i1 %cmp40, label %if.end.i477, label %if.end44

if.end.i477:                                      ; preds = %if.then34
  %4 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i472 = add nsw i32 %currlen.2712, %inc37
  %add1.i473 = add nsw i32 %add.i472, 1
  %conv.i474 = sext i32 %add1.i473 to i64
  %call.i475 = tail call ptr @realloc(ptr noundef %4, i64 noundef %conv.i474) #11
  %cmp.i476 = icmp eq ptr %call.i475, null
  br i1 %cmp.i476, label %if.then3.i478, label %if.end4.i486

if.then3.i478:                                    ; preds = %if.end.i477
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i486

if.end4.i486:                                     ; preds = %if.then3.i478, %if.end.i477
  store ptr %call.i475, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i479 = sext i32 %currlen.2712 to i64
  %add.ptr.i480 = getelementptr inbounds i8, ptr %call.i475, i64 %idx.ext.i479
  %conv6.i482 = zext i32 %inc37 to i64
  %call7.i483 = tail call ptr @strncpy(ptr noundef %add.ptr.i480, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i482) #9
  %idxprom.i484 = sext i32 %add.i472 to i64
  %arrayidx.i485 = getelementptr inbounds i8, ptr %call.i475, i64 %idxprom.i484
  store i8 0, ptr %arrayidx.i485, align 1, !tbaa !20
  br label %if.end44

if.end44:                                         ; preds = %if.end4.i486, %if.then34
  %len.3 = phi i32 [ %inc37, %if.then34 ], [ 0, %if.end4.i486 ]
  %currlen.3 = phi i32 [ %currlen.2712, %if.then34 ], [ %add.i472, %if.end4.i486 ]
  %5 = load ptr, ptr %stream, align 8, !tbaa !14
  %call46 = tail call i32 @getc(ptr noundef %5)
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %finalize.sink.split, label %if.end51

if.end51:                                         ; preds = %if.end44, %while.body
  %len.4 = phi i32 [ %len.3, %if.end44 ], [ %len.2711, %while.body ]
  %currlen.4 = phi i32 [ %currlen.3, %if.end44 ], [ %currlen.2712, %while.body ]
  %ch.0 = phi i32 [ %call46, %if.end44 ], [ %call27713, %while.body ]
  switch i32 %ch.0, label %if.end60 [
    i32 13, label %while.end.thread652
    i32 10, label %while.end.thread652
  ]

while.end.thread652:                              ; preds = %if.end51, %if.end51
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.30) #9
  %6 = load ptr, ptr %stream, align 8, !tbaa !14
  %call59 = tail call i32 @ungetc(i32 noundef %ch.0, ptr noundef %6)
  br label %if.else75

if.end60:                                         ; preds = %if.end51
  %conv61 = trunc i32 %ch.0 to i8
  %inc63 = add nsw i32 %len.4, 1
  %idxprom64 = sext i32 %len.4 to i64
  %arrayidx65 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom64
  store i8 %conv61, ptr %arrayidx65, align 1, !tbaa !20
  %cmp66 = icmp sgt i32 %len.4, 1021
  br i1 %cmp66, label %if.end.i496, label %if.end70

if.end.i496:                                      ; preds = %if.end60
  %7 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i491 = add nsw i32 %currlen.4, %inc63
  %add1.i492 = add nsw i32 %add.i491, 1
  %conv.i493 = sext i32 %add1.i492 to i64
  %call.i494 = tail call ptr @realloc(ptr noundef %7, i64 noundef %conv.i493) #11
  %cmp.i495 = icmp eq ptr %call.i494, null
  br i1 %cmp.i495, label %if.then3.i497, label %if.end4.i505

if.then3.i497:                                    ; preds = %if.end.i496
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i505

if.end4.i505:                                     ; preds = %if.then3.i497, %if.end.i496
  store ptr %call.i494, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i498 = sext i32 %currlen.4 to i64
  %add.ptr.i499 = getelementptr inbounds i8, ptr %call.i494, i64 %idx.ext.i498
  %conv6.i501 = zext i32 %inc63 to i64
  %call7.i502 = tail call ptr @strncpy(ptr noundef %add.ptr.i499, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i501) #9
  %idxprom.i503 = sext i32 %add.i491 to i64
  %arrayidx.i504 = getelementptr inbounds i8, ptr %call.i494, i64 %idxprom.i503
  store i8 0, ptr %arrayidx.i504, align 1, !tbaa !20
  br label %if.end70

if.end70:                                         ; preds = %if.end4.i505, %if.end60
  %len.5 = phi i32 [ %inc63, %if.end60 ], [ 0, %if.end4.i505 ]
  %currlen.5 = phi i32 [ %currlen.4, %if.end60 ], [ %add.i491, %if.end4.i505 ]
  %8 = load ptr, ptr %stream, align 8, !tbaa !14
  %call27 = tail call i32 @getc(ptr noundef %8)
  %cmp28 = icmp ne i32 %call27, -1
  %cmp30 = icmp ne i32 %call27, %call
  %9 = and i1 %cmp28, %cmp30
  br i1 %9, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end70, %if.end25
  %len.2.lcssa = phi i32 [ %len.1, %if.end25 ], [ %len.5, %if.end70 ]
  %currlen.2.lcssa = phi i32 [ %currlen.1, %if.end25 ], [ %currlen.5, %if.end70 ]
  %call27.lcssa = phi i32 [ %call27708, %if.end25 ], [ %call27, %if.end70 ]
  %cmp71 = icmp eq i32 %call27.lcssa, -1
  br i1 %cmp71, label %finalize.sink.split, label %if.else75

if.else75:                                        ; preds = %while.end.thread652, %while.end
  %currlen.6658 = phi i32 [ %currlen.4, %while.end.thread652 ], [ %currlen.2.lcssa, %while.end ]
  %len.6657 = phi i32 [ %len.4, %while.end.thread652 ], [ %len.2.lcssa, %while.end ]
  %inc78 = add nsw i32 %len.6657, 1
  %idxprom79 = sext i32 %len.6657 to i64
  %arrayidx80 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom79
  store i8 %conv, ptr %arrayidx80, align 1, !tbaa !20
  br label %if.end299

if.then85:                                        ; preds = %for.cond
  %inc87 = add nsw i32 %len.0.ph, 1
  %idxprom88 = sext i32 %len.0.ph to i64
  %arrayidx89 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom88
  store i8 47, ptr %arrayidx89, align 1, !tbaa !20
  %cmp90 = icmp sgt i32 %len.0.ph, 1021
  br i1 %cmp90, label %if.end.i515, label %if.end94

if.end.i515:                                      ; preds = %if.then85
  %10 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i510 = add nsw i32 %currlen.0.ph, %inc87
  %add1.i511 = add nsw i32 %add.i510, 1
  %conv.i512 = sext i32 %add1.i511 to i64
  %call.i513 = tail call ptr @realloc(ptr noundef %10, i64 noundef %conv.i512) #11
  %cmp.i514 = icmp eq ptr %call.i513, null
  br i1 %cmp.i514, label %if.then3.i516, label %if.end4.i524

if.then3.i516:                                    ; preds = %if.end.i515
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i524

if.end4.i524:                                     ; preds = %if.then3.i516, %if.end.i515
  store ptr %call.i513, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i517 = sext i32 %currlen.0.ph to i64
  %add.ptr.i518 = getelementptr inbounds i8, ptr %call.i513, i64 %idx.ext.i517
  %conv6.i520 = zext i32 %inc87 to i64
  %call7.i521 = tail call ptr @strncpy(ptr noundef %add.ptr.i518, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i520) #9
  %idxprom.i522 = sext i32 %add.i510 to i64
  %arrayidx.i523 = getelementptr inbounds i8, ptr %call.i513, i64 %idxprom.i522
  store i8 0, ptr %arrayidx.i523, align 1, !tbaa !20
  br label %if.end94

if.end94:                                         ; preds = %if.end4.i524, %if.then85
  %len.7 = phi i32 [ %inc87, %if.then85 ], [ 0, %if.end4.i524 ]
  %currlen.7 = phi i32 [ %currlen.0.ph, %if.then85 ], [ %add.i510, %if.end4.i524 ]
  %11 = load ptr, ptr %stream, align 8, !tbaa !14
  %call96 = tail call i32 @getc(ptr noundef %11)
  switch i32 %call96, label %if.else242 [
    i32 -1, label %finalize.sink.split
    i32 47, label %if.then104
    i32 42, label %if.then152
  ]

if.then104:                                       ; preds = %if.end94
  %inc106 = add nsw i32 %len.7, 1
  %idxprom107 = sext i32 %len.7 to i64
  %arrayidx108 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom107
  store i8 47, ptr %arrayidx108, align 1, !tbaa !20
  %cmp109 = icmp sgt i32 %len.7, 1021
  br i1 %cmp109, label %if.end.i534, label %while.cond114.preheader

if.end.i534:                                      ; preds = %if.then104
  %12 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i529 = add nsw i32 %currlen.7, %inc106
  %add1.i530 = add nsw i32 %add.i529, 1
  %conv.i531 = sext i32 %add1.i530 to i64
  %call.i532 = tail call ptr @realloc(ptr noundef %12, i64 noundef %conv.i531) #11
  %cmp.i533 = icmp eq ptr %call.i532, null
  br i1 %cmp.i533, label %if.then3.i535, label %if.end4.i543

if.then3.i535:                                    ; preds = %if.end.i534
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i543

if.end4.i543:                                     ; preds = %if.then3.i535, %if.end.i534
  store ptr %call.i532, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i536 = sext i32 %currlen.7 to i64
  %add.ptr.i537 = getelementptr inbounds i8, ptr %call.i532, i64 %idx.ext.i536
  %conv6.i539 = zext i32 %inc106 to i64
  %call7.i540 = tail call ptr @strncpy(ptr noundef %add.ptr.i537, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i539) #9
  %idxprom.i541 = sext i32 %add.i529 to i64
  %arrayidx.i542 = getelementptr inbounds i8, ptr %call.i532, i64 %idxprom.i541
  store i8 0, ptr %arrayidx.i542, align 1, !tbaa !20
  br label %while.cond114.preheader

while.cond114.preheader:                          ; preds = %if.end4.i543, %if.then104
  %len.9.ph = phi i32 [ 0, %if.end4.i543 ], [ %inc106, %if.then104 ]
  %currlen.9.ph = phi i32 [ %add.i529, %if.end4.i543 ], [ %currlen.7, %if.then104 ]
  br label %while.cond114.outer.outer

while.cond114.outer.outer:                        ; preds = %if.end4.i562, %while.cond114.preheader
  %len.9.ph827.ph = phi i32 [ 0, %if.end4.i562 ], [ %len.9.ph, %while.cond114.preheader ]
  %currlen.9.ph828.ph = phi i32 [ %add.i548, %if.end4.i562 ], [ %currlen.9.ph, %while.cond114.preheader ]
  br label %while.cond114.outer

while.cond114.outer:                              ; preds = %while.cond114.outer.outer, %if.then128
  %len.9.ph827 = phi i32 [ %inc131, %if.then128 ], [ %len.9.ph827.ph, %while.cond114.outer.outer ]
  br label %while.cond114

while.cond114:                                    ; preds = %while.cond114.outer, %if.else139
  %13 = load ptr, ptr %stream, align 8, !tbaa !14
  %call116 = tail call i32 @getc(ptr noundef %13)
  switch i32 %call116, label %if.then128 [
    i32 0, label %if.else139
    i32 -1, label %finalize.sink.split
    i32 10, label %if.end146
    i32 13, label %if.end146
  ]

if.then128:                                       ; preds = %while.cond114
  %conv129 = trunc i32 %call116 to i8
  %inc131 = add nsw i32 %len.9.ph827, 1
  %idxprom132 = sext i32 %len.9.ph827 to i64
  %arrayidx133 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom132
  store i8 %conv129, ptr %arrayidx133, align 1, !tbaa !20
  %cmp134 = icmp sgt i32 %len.9.ph827, 1021
  br i1 %cmp134, label %if.end.i553, label %while.cond114.outer, !llvm.loop !28

if.end.i553:                                      ; preds = %if.then128
  %14 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i548 = add nsw i32 %currlen.9.ph828.ph, %inc131
  %add1.i549 = add nsw i32 %add.i548, 1
  %conv.i550 = sext i32 %add1.i549 to i64
  %call.i551 = tail call ptr @realloc(ptr noundef %14, i64 noundef %conv.i550) #11
  %cmp.i552 = icmp eq ptr %call.i551, null
  br i1 %cmp.i552, label %if.then3.i554, label %if.end4.i562

if.then3.i554:                                    ; preds = %if.end.i553
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i562

if.end4.i562:                                     ; preds = %if.then3.i554, %if.end.i553
  store ptr %call.i551, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i555 = sext i32 %currlen.9.ph828.ph to i64
  %add.ptr.i556 = getelementptr inbounds i8, ptr %call.i551, i64 %idx.ext.i555
  %conv6.i558 = zext i32 %inc131 to i64
  %call7.i559 = tail call ptr @strncpy(ptr noundef %add.ptr.i556, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i558) #9
  %idxprom.i560 = sext i32 %add.i548 to i64
  %arrayidx.i561 = getelementptr inbounds i8, ptr %call.i551, i64 %idxprom.i560
  store i8 0, ptr %arrayidx.i561, align 1, !tbaa !20
  br label %while.cond114.outer.outer, !llvm.loop !28

if.else139:                                       ; preds = %while.cond114
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %while.cond114, !llvm.loop !28

if.end146:                                        ; preds = %while.cond114, %while.cond114
  %15 = load ptr, ptr %stream, align 8, !tbaa !14
  %call148 = tail call i32 @ungetc(i32 noundef %call116, ptr noundef %15)
  br label %if.end299

if.then152:                                       ; preds = %if.end94
  %inc154 = add nsw i32 %len.7, 1
  %idxprom155 = sext i32 %len.7 to i64
  %arrayidx156 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom155
  store i8 42, ptr %arrayidx156, align 1, !tbaa !20
  %cmp157 = icmp sgt i32 %len.7, 1021
  br i1 %cmp157, label %if.end.i572, label %for.cond162.preheader

if.end.i572:                                      ; preds = %if.then152
  %16 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i567 = add nsw i32 %currlen.7, %inc154
  %add1.i568 = add nsw i32 %add.i567, 1
  %conv.i569 = sext i32 %add1.i568 to i64
  %call.i570 = tail call ptr @realloc(ptr noundef %16, i64 noundef %conv.i569) #11
  %cmp.i571 = icmp eq ptr %call.i570, null
  br i1 %cmp.i571, label %if.then3.i573, label %if.end4.i581

if.then3.i573:                                    ; preds = %if.end.i572
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i581

if.end4.i581:                                     ; preds = %if.then3.i573, %if.end.i572
  store ptr %call.i570, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i574 = sext i32 %currlen.7 to i64
  %add.ptr.i575 = getelementptr inbounds i8, ptr %call.i570, i64 %idx.ext.i574
  %conv6.i577 = zext i32 %inc154 to i64
  %call7.i578 = tail call ptr @strncpy(ptr noundef %add.ptr.i575, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i577) #9
  %idxprom.i579 = sext i32 %add.i567 to i64
  %arrayidx.i580 = getelementptr inbounds i8, ptr %call.i570, i64 %idxprom.i579
  store i8 0, ptr %arrayidx.i580, align 1, !tbaa !20
  br label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %if.end4.i581, %if.then152
  %len.12.ph = phi i32 [ 0, %if.end4.i581 ], [ %inc154, %if.then152 ]
  %currlen.12.ph = phi i32 [ %add.i567, %if.end4.i581 ], [ %currlen.7, %if.then152 ]
  br label %for.cond162.outer

for.cond162.outer:                                ; preds = %for.cond162.outer.backedge, %for.cond162.preheader
  %len.12.ph830 = phi i32 [ %len.12.ph, %for.cond162.preheader ], [ %len.12.ph830.be, %for.cond162.outer.backedge ]
  %currlen.12.ph831 = phi i32 [ %currlen.12.ph, %for.cond162.preheader ], [ %currlen.12.ph831.be, %for.cond162.outer.backedge ]
  br label %for.cond162

for.cond162:                                      ; preds = %for.cond162.outer, %if.end231
  %len.12 = phi i32 [ %inc234, %if.end231 ], [ %len.12.ph830, %for.cond162.outer ]
  %17 = load ptr, ptr %stream, align 8, !tbaa !14
  %call164 = tail call i32 @getc(ptr noundef %17)
  switch i32 %call164, label %if.end231 [
    i32 -1, label %finalize.sink.split
    i32 42, label %if.then172
    i32 10, label %if.then202
    i32 13, label %if.then207
  ]

if.then172:                                       ; preds = %for.cond162
  %inc174 = add nsw i32 %len.12, 1
  %idxprom175 = sext i32 %len.12 to i64
  %arrayidx176 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom175
  store i8 42, ptr %arrayidx176, align 1, !tbaa !20
  %cmp177 = icmp sgt i32 %len.12, 1021
  br i1 %cmp177, label %if.end.i591, label %if.end181

if.end.i591:                                      ; preds = %if.then172
  %18 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i586 = add nsw i32 %currlen.12.ph831, %inc174
  %add1.i587 = add nsw i32 %add.i586, 1
  %conv.i588 = sext i32 %add1.i587 to i64
  %call.i589 = tail call ptr @realloc(ptr noundef %18, i64 noundef %conv.i588) #11
  %cmp.i590 = icmp eq ptr %call.i589, null
  br i1 %cmp.i590, label %if.then3.i592, label %if.end4.i600

if.then3.i592:                                    ; preds = %if.end.i591
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i600

if.end4.i600:                                     ; preds = %if.then3.i592, %if.end.i591
  store ptr %call.i589, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i593 = sext i32 %currlen.12.ph831 to i64
  %add.ptr.i594 = getelementptr inbounds i8, ptr %call.i589, i64 %idx.ext.i593
  %conv6.i596 = zext i32 %inc174 to i64
  %call7.i597 = tail call ptr @strncpy(ptr noundef %add.ptr.i594, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i596) #9
  %idxprom.i598 = sext i32 %add.i586 to i64
  %arrayidx.i599 = getelementptr inbounds i8, ptr %call.i589, i64 %idxprom.i598
  store i8 0, ptr %arrayidx.i599, align 1, !tbaa !20
  br label %if.end181

if.end181:                                        ; preds = %if.end4.i600, %if.then172
  %len.13 = phi i32 [ %inc174, %if.then172 ], [ 0, %if.end4.i600 ]
  %currlen.13 = phi i32 [ %currlen.12.ph831, %if.then172 ], [ %add.i586, %if.end4.i600 ]
  %19 = load ptr, ptr %stream, align 8, !tbaa !14
  %call183 = tail call i32 @getc(ptr noundef %19)
  switch i32 %call183, label %if.else196 [
    i32 47, label %if.then186
    i32 -1, label %finalize.sink.split
  ]

if.then186:                                       ; preds = %if.end181
  %inc188 = add nsw i32 %len.13, 1
  %idxprom189 = sext i32 %len.13 to i64
  %arrayidx190 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom189
  store i8 47, ptr %arrayidx190, align 1, !tbaa !20
  br label %if.end299

if.else196:                                       ; preds = %if.end181
  %20 = load ptr, ptr %stream, align 8, !tbaa !14
  %call198 = tail call i32 @ungetc(i32 noundef %call183, ptr noundef %20)
  br label %for.cond162.outer.backedge

for.cond162.outer.backedge:                       ; preds = %if.else196, %if.end4.i619
  %len.12.ph830.be = phi i32 [ 0, %if.end4.i619 ], [ %len.13, %if.else196 ]
  %currlen.12.ph831.be = phi i32 [ %add.i605, %if.end4.i619 ], [ %currlen.13, %if.else196 ]
  br label %for.cond162.outer

if.then202:                                       ; preds = %for.cond162
  %21 = load i64, ptr %nextline262, align 8, !tbaa !17
  %inc203 = add nsw i64 %21, 1
  store i64 %inc203, ptr %nextline262, align 8, !tbaa !17
  br label %if.end231

if.then207:                                       ; preds = %for.cond162
  %22 = load i64, ptr %nextline262, align 8, !tbaa !17
  %inc209 = add nsw i64 %22, 1
  store i64 %inc209, ptr %nextline262, align 8, !tbaa !17
  %23 = load ptr, ptr %stream, align 8, !tbaa !14
  %call211 = tail call i32 @getc(ptr noundef %23)
  switch i32 %call211, label %if.then223 [
    i32 -1, label %if.then214
    i32 10, label %if.end231
  ]

if.then214:                                       ; preds = %if.then207
  %inc216 = add nsw i32 %len.12, 1
  %idxprom217 = sext i32 %len.12 to i64
  %arrayidx218 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom217
  store i8 10, ptr %arrayidx218, align 1, !tbaa !20
  br label %finalize.sink.split

if.then223:                                       ; preds = %if.then207
  %24 = load ptr, ptr %stream, align 8, !tbaa !14
  %call225 = tail call i32 @ungetc(i32 noundef %call211, ptr noundef %24)
  br label %if.end231

if.end231:                                        ; preds = %if.then223, %if.then207, %for.cond162, %if.then202
  %ch.2 = phi i32 [ 10, %if.then202 ], [ %call164, %for.cond162 ], [ %call211, %if.then207 ], [ 10, %if.then223 ]
  %conv232 = trunc i32 %ch.2 to i8
  %inc234 = add nsw i32 %len.12, 1
  %idxprom235 = sext i32 %len.12 to i64
  %arrayidx236 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom235
  store i8 %conv232, ptr %arrayidx236, align 1, !tbaa !20
  %cmp237 = icmp sgt i32 %len.12, 1021
  br i1 %cmp237, label %if.end.i610, label %for.cond162

if.end.i610:                                      ; preds = %if.end231
  %25 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i605 = add nsw i32 %currlen.12.ph831, %inc234
  %add1.i606 = add nsw i32 %add.i605, 1
  %conv.i607 = sext i32 %add1.i606 to i64
  %call.i608 = tail call ptr @realloc(ptr noundef %25, i64 noundef %conv.i607) #11
  %cmp.i609 = icmp eq ptr %call.i608, null
  br i1 %cmp.i609, label %if.then3.i611, label %if.end4.i619

if.then3.i611:                                    ; preds = %if.end.i610
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i619

if.end4.i619:                                     ; preds = %if.then3.i611, %if.end.i610
  store ptr %call.i608, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i612 = sext i32 %currlen.12.ph831 to i64
  %add.ptr.i613 = getelementptr inbounds i8, ptr %call.i608, i64 %idx.ext.i612
  %conv6.i615 = zext i32 %inc234 to i64
  %call7.i616 = tail call ptr @strncpy(ptr noundef %add.ptr.i613, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i615) #9
  %idxprom.i617 = sext i32 %add.i605 to i64
  %arrayidx.i618 = getelementptr inbounds i8, ptr %call.i608, i64 %idxprom.i617
  store i8 0, ptr %arrayidx.i618, align 1, !tbaa !20
  br label %for.cond162.outer.backedge

if.else242:                                       ; preds = %if.end94
  %26 = load ptr, ptr %stream, align 8, !tbaa !14
  %call244 = tail call i32 @ungetc(i32 noundef %call96, ptr noundef %26)
  br label %for.cond.outer

if.then251:                                       ; preds = %for.cond
  %27 = load i64, ptr %nextline262, align 8, !tbaa !17
  %inc253 = add nsw i64 %27, 1
  store i64 %inc253, ptr %nextline262, align 8, !tbaa !17
  %inc255 = add nsw i32 %len.0.ph, 1
  %idxprom256 = sext i32 %len.0.ph to i64
  %arrayidx257 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom256
  store i8 10, ptr %arrayidx257, align 1, !tbaa !20
  br label %if.end299

if.then261:                                       ; preds = %for.cond
  %28 = load i64, ptr %nextline262, align 8, !tbaa !17
  %inc263 = add nsw i64 %28, 1
  store i64 %inc263, ptr %nextline262, align 8, !tbaa !17
  %inc265 = add nsw i32 %len.0.ph, 1
  %idxprom266 = sext i32 %len.0.ph to i64
  %arrayidx267 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom266
  store i8 10, ptr %arrayidx267, align 1, !tbaa !20
  %29 = load ptr, ptr %stream, align 8, !tbaa !14
  %call269 = tail call i32 @getc(ptr noundef %29)
  switch i32 %call269, label %if.then277 [
    i32 -1, label %finalize.sink.split
    i32 10, label %if.end299
  ]

if.then277:                                       ; preds = %if.then261
  %30 = load ptr, ptr %stream, align 8, !tbaa !14
  %call279 = tail call i32 @ungetc(i32 noundef %call269, ptr noundef %30)
  br label %if.end299

if.then285:                                       ; preds = %for.cond
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %for.cond

if.else286:                                       ; preds = %for.cond
  %conv287 = trunc i32 %call to i8
  %inc289 = add nsw i32 %len.0.ph, 1
  %idxprom290 = sext i32 %len.0.ph to i64
  %arrayidx291 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom290
  store i8 %conv287, ptr %arrayidx291, align 1, !tbaa !20
  br label %if.end299

if.end299:                                        ; preds = %if.then261, %if.end, %if.else75, %if.then251, %if.else286, %if.then277, %if.then186, %if.end146, %if.then7
  %len.15 = phi i32 [ %inc, %if.end ], [ %inc10, %if.then7 ], [ %inc78, %if.else75 ], [ %len.9.ph827, %if.end146 ], [ %inc188, %if.then186 ], [ %inc255, %if.then251 ], [ %inc265, %if.then277 ], [ %inc289, %if.else286 ], [ %inc265, %if.then261 ]
  %currlen.15 = phi i32 [ %currlen.0.ph, %if.end ], [ %currlen.0.ph, %if.then7 ], [ %currlen.6658, %if.else75 ], [ %currlen.9.ph828.ph, %if.end146 ], [ %currlen.13, %if.then186 ], [ %currlen.0.ph, %if.then251 ], [ %currlen.0.ph, %if.then277 ], [ %currlen.0.ph, %if.else286 ], [ %currlen.0.ph, %if.then261 ]
  %level.1 = phi i64 [ %dec, %if.end ], [ %inc8, %if.then7 ], [ %level.0.ph.ph, %if.else75 ], [ %level.0.ph.ph, %if.end146 ], [ %level.0.ph.ph, %if.then186 ], [ %level.0.ph.ph, %if.then251 ], [ %level.0.ph.ph, %if.then277 ], [ %level.0.ph.ph, %if.else286 ], [ %level.0.ph.ph, %if.then261 ]
  %cmp300 = icmp sgt i32 %len.15, 1022
  br i1 %cmp300, label %if.end.i629, label %for.cond.outer.outer.backedge

for.cond.outer.outer.backedge:                    ; preds = %if.end299, %if.end4.i638
  %len.0.ph.ph.be = phi i32 [ 0, %if.end4.i638 ], [ %len.15, %if.end299 ]
  %currlen.0.ph.ph.be = phi i32 [ %add.i624, %if.end4.i638 ], [ %currlen.15, %if.end299 ]
  br label %for.cond.outer.outer

if.end.i629:                                      ; preds = %if.end299
  %31 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i624 = add nsw i32 %currlen.15, %len.15
  %add1.i625 = add nsw i32 %add.i624, 1
  %conv.i626 = sext i32 %add1.i625 to i64
  %call.i627 = tail call ptr @realloc(ptr noundef %31, i64 noundef %conv.i626) #11
  %cmp.i628 = icmp eq ptr %call.i627, null
  br i1 %cmp.i628, label %if.then3.i630, label %if.end4.i638

if.then3.i630:                                    ; preds = %if.end.i629
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i638

if.end4.i638:                                     ; preds = %if.then3.i630, %if.end.i629
  store ptr %call.i627, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i631 = sext i32 %currlen.15 to i64
  %add.ptr.i632 = getelementptr inbounds i8, ptr %call.i627, i64 %idx.ext.i631
  %conv6.i634 = zext i32 %len.15 to i64
  %call7.i635 = tail call ptr @strncpy(ptr noundef %add.ptr.i632, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i634) #9
  %idxprom.i636 = sext i32 %add.i624 to i64
  %arrayidx.i637 = getelementptr inbounds i8, ptr %call.i627, i64 %idxprom.i636
  store i8 0, ptr %arrayidx.i637, align 1, !tbaa !20
  br label %for.cond.outer.outer.backedge

finalize.sink.split:                              ; preds = %for.cond, %if.then261, %while.end, %if.end94, %for.cond162, %if.end181, %while.cond114, %if.end44, %if.then214
  %.str.6.sink = phi ptr [ @.str.6, %if.then214 ], [ @.str.29, %if.end44 ], [ @.str.6, %while.cond114 ], [ @.str.6, %if.end181 ], [ @.str.6, %for.cond162 ], [ @.str.6, %for.cond ], [ @.str.6, %if.end94 ], [ @.str.29, %while.end ], [ @.str.6, %if.then261 ]
  %len.17.ph = phi i32 [ %inc216, %if.then214 ], [ %len.3, %if.end44 ], [ %len.9.ph827, %while.cond114 ], [ %len.12, %for.cond162 ], [ %len.13, %if.end181 ], [ %len.0.ph, %for.cond ], [ %len.7, %if.end94 ], [ %len.2.lcssa, %while.end ], [ %inc265, %if.then261 ]
  %currlen.17.ph = phi i32 [ %currlen.12.ph831, %if.then214 ], [ %currlen.3, %if.end44 ], [ %currlen.9.ph828.ph, %while.cond114 ], [ %currlen.12.ph831, %for.cond162 ], [ %currlen.13, %if.end181 ], [ %currlen.0.ph, %for.cond ], [ %currlen.7, %if.end94 ], [ %currlen.2.lcssa, %while.end ], [ %currlen.0.ph, %if.then261 ]
  %sawEOF = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 8
  store i32 1, ptr %sawEOF, align 4, !tbaa !19
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %input, ptr noundef nonnull %.str.6.sink) #9
  br label %finalize

finalize:                                         ; preds = %if.then2, %finalize.sink.split
  %len.17 = phi i32 [ %len.17.ph, %finalize.sink.split ], [ %len.0.ph, %if.then2 ]
  %currlen.17 = phi i32 [ %currlen.17.ph, %finalize.sink.split ], [ %currlen.0.ph, %if.then2 ]
  %cmp.not.i = icmp eq i32 %currlen.17, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %finalize
  %tobool.not.i.i = icmp eq i32 %len.17, 0
  br i1 %tobool.not.i.i, label %FinalizeBuffer.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %32 = load ptr, ptr %text.i509, align 8, !tbaa !12
  %add.i.i = add nsw i32 %currlen.17, %len.17
  %add1.i.i = add nsw i32 %add.i.i, 1
  %conv.i.i = sext i32 %add1.i.i to i64
  %call.i.i = tail call ptr @realloc(ptr noundef %32, i64 noundef %conv.i.i) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %text.i509, align 8, !tbaa !12
  %idx.ext.i.i = sext i32 %currlen.17 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %conv6.i.i = sext i32 %len.17 to i64
  %call7.i.i = tail call ptr @strncpy(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %buffer.i519, i64 noundef %conv6.i.i) #9
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  br label %FinalizeBuffer.exit

if.else.i:                                        ; preds = %finalize
  %idxprom.i642 = sext i32 %len.17 to i64
  %arrayidx.i643 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11, i64 %idxprom.i642
  store i8 0, ptr %arrayidx.i643, align 1, !tbaa !20
  store ptr %buffer.i519, ptr %text.i509, align 8, !tbaa !12
  br label %FinalizeBuffer.exit

FinalizeBuffer.exit:                              ; preds = %if.then.i, %if.end4.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCValue(ptr noundef %input) local_unnamed_addr #1 {
entry:
  %text = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %text, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %input, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @TreeCCAbort(ptr noundef nonnull %input, ptr noundef nonnull @.str.5, i32 noundef %1) #9
  br label %cleanup

if.else:                                          ; preds = %entry
  %buffer = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 11
  %cmp.not = icmp eq ptr %0, %buffer
  br i1 %cmp.not, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %text, align 8, !tbaa !12
  br label %cleanup

if.else5:                                         ; preds = %if.else
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %add = add i64 %call, 1
  %call8 = tail call noalias ptr @malloc(i64 noundef %add) #12
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else5
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #9
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else5
  %call13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %0) #9
  store ptr null, ptr %text, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ %0, %if.then2 ], [ %call8, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @TreeCCAbort(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !9, i64 8}
!13 = !{!6, !9, i64 16}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !10, i64 48}
!18 = !{!11, !11, i64 0}
!19 = !{!6, !11, i64 60}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"", !9, i64 0, !7, i64 8}
!23 = !{!22, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !11, i64 64}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
