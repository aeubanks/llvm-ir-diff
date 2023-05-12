; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z28.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FILE_POS = type { i8, i8, i16, i32 }

@fp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [42 x i8] c"-e argument appears twice in command line\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cannot open error file %s\00", align 1
@error_seen = internal unnamed_addr global i1 false, align 4
@block_top = internal unnamed_addr global i32 0, align 4
@print_block = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@mess_top = internal unnamed_addr global i32 0, align 4
@start_block = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"too many levels of error messages\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"LeaveErrorBlock: no matching EnterErrorBlock!\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LeaveErrorBlock: commit!\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@AltErrorFormat = external local_unnamed_addr global i32, align 4
@message = internal global [20 x [512 x i8]] zeroinitializer, align 16
@message_fnum = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [34 x i8] c"CheckErrorBlocks: block_top != 0!\00", align 1
@MsgCat = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"%s internal error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"  %6s internal error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: fatal error: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  %6s: fatal error: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  %6s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"too many error messages\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Error: invalid error type\00", align 1
@PrintFileBanner.CurrentFileNum = internal unnamed_addr global i32 -1, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"lout%s:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ErrorInit(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fp, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias ptr @fopen(ptr noundef %str, ptr noundef nonnull @.str.1)
  store ptr %call1, ptr @fp, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %2, ptr noundef %str)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @Error(i32 noundef %set_num, i32 noundef %msg_num, ptr noundef %str, i32 noundef %etype, ptr noundef %pos, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %val = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %val) #8
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call ptr @catgets(ptr noundef nonnull %0, i32 noundef %set_num, i32 noundef %msg_num, ptr noundef %str) #8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %str, %entry ]
  %call3 = call i32 @vsprintf(ptr noundef nonnull %val, ptr noundef %cond, ptr noundef nonnull %ap) #8
  %1 = load ptr, ptr @fp, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %2, ptr @fp, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %3 = phi ptr [ %2, %if.then ], [ %1, %cond.end ]
  switch i32 %etype, label %sw.default [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond27.preheader
    i32 2, label %sw.bb56
  ]

while.cond27.preheader:                           ; preds = %if.end
  %4 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp28123 = icmp sgt i32 %4, 0
  br i1 %cmp28123, label %while.body30, label %while.end31

while.cond.preheader:                             ; preds = %if.end
  %5 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp4124 = icmp sgt i32 %5, 0
  br i1 %cmp4124, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  call void @LeaveErrorBlock(i32 noundef 1)
  %6 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %7 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %tobool5.not = icmp eq i32 %7, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %while.end
  %8 = load ptr, ptr @fp, align 8, !tbaa !5
  %9 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %cond.end11, label %cond.true8

cond.true8:                                       ; preds = %if.then6
  %call9 = call ptr @catgets(ptr noundef nonnull %9, i32 noundef 28, i32 noundef 7, ptr noundef nonnull @.str.8) #8
  br label %cond.end11

cond.end11:                                       ; preds = %if.then6, %cond.true8
  %cond12 = phi ptr [ %call9, %cond.true8 ], [ @.str.8, %if.then6 ]
  %call13 = call ptr @EchoAltFilePos(ptr noundef %pos) #8
  br label %if.end25

if.else:                                          ; preds = %while.end
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %10 = load i16, ptr %ofile_num, align 2, !tbaa !13
  %conv = zext i16 %10 to i32
  call fastcc void @PrintFileBanner(i32 noundef %conv)
  %11 = load ptr, ptr @fp, align 8, !tbaa !5
  %12 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %tobool16.not = icmp eq ptr %12, null
  br i1 %tobool16.not, label %cond.end20, label %cond.true17

cond.true17:                                      ; preds = %if.else
  %call18 = call ptr @catgets(ptr noundef nonnull %12, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.9) #8
  br label %cond.end20

cond.end20:                                       ; preds = %if.else, %cond.true17
  %cond21 = phi ptr [ %call18, %cond.true17 ], [ @.str.9, %if.else ]
  %call22 = call ptr @EchoFileLine(ptr noundef nonnull %pos) #8
  br label %if.end25

if.end25:                                         ; preds = %cond.end20, %cond.end11
  %call22.sink = phi ptr [ %call22, %cond.end20 ], [ %call13, %cond.end11 ]
  %cond21.sink = phi ptr [ %cond21, %cond.end20 ], [ %cond12, %cond.end11 ]
  %.sink = phi ptr [ %11, %cond.end20 ], [ %8, %cond.end11 ]
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef %cond21.sink, ptr noundef %call22.sink, ptr noundef nonnull %val)
  call void @exit(i32 noundef 1) #9
  unreachable

while.body30:                                     ; preds = %while.cond27.preheader, %while.body30
  call void @LeaveErrorBlock(i32 noundef 1)
  %13 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp28 = icmp sgt i32 %13, 0
  br i1 %cmp28, label %while.body30, label %while.end31, !llvm.loop !16

while.end31:                                      ; preds = %while.body30, %while.cond27.preheader
  %14 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %tobool32.not = icmp eq i32 %14, 0
  br i1 %tobool32.not, label %if.else43, label %if.then33

if.then33:                                        ; preds = %while.end31
  %15 = load ptr, ptr @fp, align 8, !tbaa !5
  %16 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %tobool34.not = icmp eq ptr %16, null
  br i1 %tobool34.not, label %cond.end38, label %cond.true35

cond.true35:                                      ; preds = %if.then33
  %call36 = call ptr @catgets(ptr noundef nonnull %16, i32 noundef 28, i32 noundef 8, ptr noundef nonnull @.str.10) #8
  br label %cond.end38

cond.end38:                                       ; preds = %if.then33, %cond.true35
  %cond39 = phi ptr [ %call36, %cond.true35 ], [ @.str.10, %if.then33 ]
  %call40 = call ptr @EchoAltFilePos(ptr noundef %pos) #8
  br label %if.end55

if.else43:                                        ; preds = %while.end31
  %ofile_num44 = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %17 = load i16, ptr %ofile_num44, align 2, !tbaa !13
  %conv45 = zext i16 %17 to i32
  call fastcc void @PrintFileBanner(i32 noundef %conv45)
  %18 = load ptr, ptr @fp, align 8, !tbaa !5
  %19 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %tobool46.not = icmp eq ptr %19, null
  br i1 %tobool46.not, label %cond.end50, label %cond.true47

cond.true47:                                      ; preds = %if.else43
  %call48 = call ptr @catgets(ptr noundef nonnull %19, i32 noundef 28, i32 noundef 5, ptr noundef nonnull @.str.11) #8
  br label %cond.end50

cond.end50:                                       ; preds = %if.else43, %cond.true47
  %cond51 = phi ptr [ %call48, %cond.true47 ], [ @.str.11, %if.else43 ]
  %call52 = call ptr @EchoFileLine(ptr noundef nonnull %pos) #8
  br label %if.end55

if.end55:                                         ; preds = %cond.end50, %cond.end38
  %call52.sink = phi ptr [ %call52, %cond.end50 ], [ %call40, %cond.end38 ]
  %cond51.sink = phi ptr [ %cond51, %cond.end50 ], [ %cond39, %cond.end38 ]
  %.sink125 = phi ptr [ %18, %cond.end50 ], [ %15, %cond.end38 ]
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink125, ptr noundef %cond51.sink, ptr noundef %call52.sink, ptr noundef nonnull %val)
  call void @exit(i32 noundef 1) #9
  unreachable

sw.bb56:                                          ; preds = %if.end
  %20 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp57 = icmp eq i32 %20, 0
  br i1 %cmp57, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb56
  %sub = add nsw i32 %20, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr @print_block, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool59.not = icmp eq i32 %21, 0
  br i1 %tobool59.not, label %if.else73, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false, %sw.bb56
  %22 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %tobool61.not = icmp eq i32 %22, 0
  br i1 %tobool61.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.then60
  %call63 = call ptr @EchoAltFilePos(ptr noundef %pos) #8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %call63, ptr noundef nonnull %val)
  br label %if.end101

if.else66:                                        ; preds = %if.then60
  %ofile_num67 = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %23 = load i16, ptr %ofile_num67, align 2, !tbaa !13
  %conv68 = zext i16 %23 to i32
  %24 = load i32, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %cmp.not.i = icmp eq i32 %24, %conv68
  br i1 %cmp.not.i, label %PrintFileBanner.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else66
  %call.i = call ptr @EchoFileSource(i16 noundef zeroext %23) #8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %call.i)
  store i32 %conv68, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %.pre = load ptr, ptr @fp, align 8, !tbaa !5
  br label %PrintFileBanner.exit

PrintFileBanner.exit:                             ; preds = %if.else66, %if.then.i
  %25 = phi ptr [ %3, %if.else66 ], [ %.pre, %if.then.i ]
  %call69 = call ptr @EchoFileLine(ptr noundef nonnull %pos) #8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.13, ptr noundef %call69, ptr noundef nonnull %val)
  br label %if.end101

if.else73:                                        ; preds = %lor.lhs.false
  %26 = load i32, ptr @mess_top, align 4, !tbaa !9
  %cmp74 = icmp slt i32 %26, 20
  br i1 %cmp74, label %if.then76, label %if.else98

if.then76:                                        ; preds = %if.else73
  %27 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %tobool77.not = icmp eq i32 %27, 0
  br i1 %tobool77.not, label %if.else85, label %if.then78

if.then78:                                        ; preds = %if.then76
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr @mess_top, align 4, !tbaa !9
  %idxprom79 = sext i32 %26 to i64
  %arrayidx80 = getelementptr inbounds [20 x [512 x i8]], ptr @message, i64 0, i64 %idxprom79
  %call82 = call ptr @EchoAltFilePos(ptr noundef %pos) #8
  %call84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx80, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call82, ptr noundef nonnull %val) #8
  br label %if.end101

if.else85:                                        ; preds = %if.then76
  %ofile_num86 = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %28 = load i16, ptr %ofile_num86, align 2, !tbaa !13
  %conv87 = zext i16 %28 to i32
  %idxprom88 = sext i32 %26 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], ptr @message_fnum, i64 0, i64 %idxprom88
  store i32 %conv87, ptr %arrayidx89, align 4, !tbaa !9
  %inc90 = add nsw i32 %26, 1
  store i32 %inc90, ptr @mess_top, align 4, !tbaa !9
  %arrayidx92 = getelementptr inbounds [20 x [512 x i8]], ptr @message, i64 0, i64 %idxprom88
  %call94 = call ptr @EchoFileLine(ptr noundef %pos) #8
  %call96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx92, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call94, ptr noundef nonnull %val) #8
  br label %if.end101

if.else98:                                        ; preds = %if.else73
  %call99 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %pos)
  br label %if.end101

if.end101:                                        ; preds = %if.else98, %if.else85, %if.then78, %if.then62, %PrintFileBanner.exit
  store i1 true, ptr @error_seen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call102 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end101
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %val) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #8
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ErrorSeen() local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @error_seen, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnterErrorBlock(i32 noundef %ok_to_print) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr @print_block, i64 0, i64 %idxprom
  store i32 %ok_to_print, ptr %arrayidx, align 4, !tbaa !9
  %1 = load i32, ptr @mess_top, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [20 x i32], ptr @start_block, i64 0, i64 %idxprom
  store i32 %1, ptr %arrayidx2, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @block_top, align 4, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LeaveErrorBlock(i32 noundef %commit) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq i32 %commit, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @block_top, align 4, !tbaa !9
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr @print_block, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr @fp, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %6, ptr @fp, align 8, !tbaa !5
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  br i1 %tobool.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.end7
  %7 = load i32, ptr @block_top, align 4, !tbaa !9
  %sub10 = add nsw i32 %7, -1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], ptr @start_block, i64 0, i64 %idxprom11
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !9
  %9 = load i32, ptr @mess_top, align 4, !tbaa !9
  %cmp1334 = icmp slt i32 %8, %9
  br i1 %cmp1334, label %for.body.preheader, label %if.end26

for.body.preheader:                               ; preds = %if.then9
  %10 = sext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %10, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %11 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %tobool14.not = icmp eq i32 %11, 0
  br i1 %tobool14.not, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body
  %arrayidx20 = getelementptr inbounds [20 x i32], ptr @message_fnum, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx20, align 4, !tbaa !9
  %13 = load i32, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %cmp.not.i = icmp eq i32 %13, %12
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %14 = load ptr, ptr @fp, align 8, !tbaa !5
  %conv.i = trunc i32 %12 to i16
  %call.i = tail call ptr @EchoFileSource(i16 noundef zeroext %conv.i) #8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef %call.i)
  store i32 %12, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %if.else, %for.body
  %arrayidx17 = getelementptr inbounds [20 x [512 x i8]], ptr @message, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr @fp, align 8, !tbaa !5
  %call18 = tail call i32 @fputs(ptr noundef nonnull %arrayidx17, ptr noundef %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @mess_top, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp13, label %for.body, label %if.end26, !llvm.loop !17

if.end26:                                         ; preds = %for.inc, %if.then9, %if.end7
  %18 = load i32, ptr @block_top, align 4, !tbaa !9
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr @block_top, align 4, !tbaa !9
  %idxprom27 = sext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], ptr @start_block, i64 0, i64 %idxprom27
  %19 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  store i32 %19, ptr @mess_top, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFileBanner(i32 noundef %fnum) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %0, %fnum
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fp, align 8, !tbaa !5
  %conv = trunc i32 %fnum to i16
  %call = tail call ptr @EchoFileSource(i16 noundef zeroext %conv) #8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %call)
  store i32 %fnum, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @CheckErrorBlocks() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @block_top, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @catgets(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @EchoAltFilePos(ptr noundef) local_unnamed_addr #6

declare ptr @EchoFileLine(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @EchoFileSource(i16 noundef zeroext) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 2}
!14 = !{!"", !7, i64 0, !7, i64 1, !15, i64 2, !10, i64 4, !10, i64 6}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
