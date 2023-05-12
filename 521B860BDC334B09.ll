; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@co = external local_unnamed_addr global i32, align 4
@li = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LINES\00", align 1
@contextsize = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Screen too small:  need at least %d lines\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Can't deal with non-interactive use yet.\0A\00", align 1
@osbuf = internal global %struct.termios zeroinitializer, align 4
@sbuf = internal global %struct.termios zeroinitializer, align 8
@uerasechar = external local_unnamed_addr global i32, align 4
@ukillchar = external local_unnamed_addr global i32, align 4
@oldint = internal unnamed_addr global ptr null, align 8
@oldterm = internal unnamed_addr global ptr null, align 8
@oldttin = internal unnamed_addr global ptr null, align 8
@oldttou = internal unnamed_addr global ptr null, align 8
@oldtstp = internal unnamed_addr global ptr null, align 8
@tempfile = external global [4096 x i8], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"\0A-- Type space to continue --\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [27 x i8] c"Couldn't fork, try later.\0D\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @erase() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @move(i32 noundef %row, i32 noundef %col) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @inverse() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @normal() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @backup() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @terminit() local_unnamed_addr #1 {
entry:
  %tpgrp = alloca i32, align 4
  %wsize = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tpgrp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wsize) #14
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull %wsize) #14
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %ws_col = getelementptr inbounds %struct.winsize, ptr %wsize, i64 0, i32 1
  %0 = load i16, ptr %ws_col, align 2, !tbaa !5
  %cmp1.not = icmp eq i16 %0, 0
  br i1 %cmp1.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv = zext i16 %0 to i32
  store i32 %conv, ptr @co, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %1 = load i16, ptr %wsize, align 2, !tbaa !12
  %cmp7.not = icmp eq i16 %1, 0
  br i1 %cmp7.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv6 = zext i16 %1 to i32
  store i32 %conv6, ptr @li, align 4, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then9, %entry
  %call14 = call ptr @getenv(ptr noundef nonnull @.str) #14
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call14, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @co, align 4, !tbaa !10
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %call21 = call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call.i102 = call i64 @strtol(ptr nocapture noundef nonnull %call21, ptr noundef null, i32 noundef 10) #14
  %conv.i103 = trunc i64 %call.i102 to i32
  store i32 %conv.i103, ptr @li, align 4, !tbaa !10
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %2 = load i32, ptr @contextsize, align 4
  %cmp28 = icmp eq i32 %2, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %3 = load i32, ptr @li, align 4, !tbaa !10
  %div = sdiv i32 %3, 10
  store i32 %div, ptr @contextsize, align 4, !tbaa !10
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %4 = phi i32 [ %div, %if.then30 ], [ %2, %if.end27 ]
  %cmp32 = icmp sgt i32 %4, 10
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  store i32 10, ptr @contextsize, align 4, !tbaa !10
  br label %if.end39

if.else:                                          ; preds = %if.end31
  %cmp35 = icmp slt i32 %4, 2
  br i1 %cmp35, label %if.end39.thread, label %if.end39

if.end39.thread:                                  ; preds = %if.else
  store i32 2, ptr @contextsize, align 4, !tbaa !10
  %5 = load i32, ptr @li, align 4, !tbaa !10
  br label %if.end49

if.end39:                                         ; preds = %if.else, %if.then34
  %6 = phi i32 [ %4, %if.else ], [ 10, %if.then34 ]
  %7 = load i32, ptr @li, align 4, !tbaa !10
  %add = add nuw nsw i32 %6, 8
  %cmp40 = icmp slt i32 %7, %add
  %cmp42 = icmp ugt i32 %6, 2
  %or.cond = and i1 %cmp42, %cmp40
  br i1 %or.cond, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end39
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 10)
  %spec.store.select = add nsw i32 %8, -8
  store i32 %spec.store.select, ptr @contextsize, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end39.thread, %if.then44, %if.end39
  %9 = phi i32 [ %5, %if.end39.thread ], [ %7, %if.then44 ], [ %7, %if.end39 ]
  %cmp50 = icmp slt i32 %9, 10
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef 10) #15
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %call55 = call i32 @isatty(i32 noundef 0) #14
  %tobool.not = icmp eq i32 %call55, 0
  br i1 %tobool.not, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %11) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end58:                                         ; preds = %if.end54
  %call59 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @osbuf) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @sbuf, ptr noundef nonnull align 4 dereferenceable(60) @osbuf, i64 60, i1 false), !tbaa.struct !15
  %13 = load i32, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 3), align 4, !tbaa !17
  %and = and i32 %13, -107
  store i32 %and, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 3), align 4, !tbaa !17
  %14 = load <2 x i32>, ptr @sbuf, align 8, !tbaa !10
  %15 = and <2 x i32> %14, <i32 -449, i32 -2>
  store <2 x i32> %15, ptr @sbuf, align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 5, i64 6), align 1, !tbaa !16
  store i8 1, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 5, i64 5), align 2, !tbaa !16
  %call62 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  %16 = load i8, ptr getelementptr inbounds (%struct.termios, ptr @osbuf, i64 0, i32 5, i64 2), align 1, !tbaa !16
  %conv63 = zext i8 %16 to i32
  store i32 %conv63, ptr @uerasechar, align 4, !tbaa !10
  %17 = load i8, ptr getelementptr inbounds (%struct.termios, ptr @osbuf, i64 0, i32 5, i64 3), align 4, !tbaa !16
  %conv64 = zext i8 %17 to i32
  store i32 %conv64, ptr @ukillchar, align 4, !tbaa !10
  %call65 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21519, ptr noundef nonnull %tpgrp) #14
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end58
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %18) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end70:                                         ; preds = %if.end58
  %call71 = call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %call71, ptr @oldint, align 8, !tbaa !13
  %cmp72.not = icmp eq ptr %call71, inttoptr (i64 1 to ptr)
  br i1 %cmp72.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end70
  %call75 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @done) #14
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end70
  %call77 = call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %call77, ptr @oldterm, align 8, !tbaa !13
  %cmp78.not = icmp eq ptr %call77, inttoptr (i64 1 to ptr)
  br i1 %cmp78.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end76
  %call81 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @done) #14
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end76
  %call83 = call ptr @signal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %call83, ptr @oldttin, align 8, !tbaa !13
  %cmp84.not = icmp eq ptr %call83, inttoptr (i64 1 to ptr)
  br i1 %cmp84.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end82
  %call87 = call ptr @signal(i32 noundef 21, ptr noundef nonnull @onstop) #14
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end82
  %call89 = call ptr @signal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %call89, ptr @oldttou, align 8, !tbaa !13
  %cmp90.not = icmp eq ptr %call89, inttoptr (i64 1 to ptr)
  br i1 %cmp90.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end88
  %call93 = call ptr @signal(i32 noundef 22, ptr noundef nonnull @onstop) #14
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end88
  %call95 = call ptr @signal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %call95, ptr @oldtstp, align 8, !tbaa !13
  %cmp96.not = icmp eq ptr %call95, inttoptr (i64 1 to ptr)
  br i1 %cmp96.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end94
  %call99 = call ptr @signal(i32 noundef 20, ptr noundef nonnull @onstop) #14
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wsize) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tpgrp) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @done(i32 %signo) #8 {
entry:
  %0 = load i8, ptr @tempfile, align 16, !tbaa !16
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @unlink(ptr noundef nonnull @tempfile) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @onstop(i32 noundef %signo) #1 {
entry:
  %call = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @osbuf) #14
  %call1 = tail call ptr @signal(i32 noundef %signo, ptr noundef null) #14
  %call2 = tail call i32 @kill(i32 noundef 0, i32 noundef %signo) #14
  %call3 = tail call ptr @signal(i32 noundef %signo, ptr noundef nonnull @onstop) #14
  %call4 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @stop() local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @osbuf) #14
  %call1.i = tail call ptr @signal(i32 noundef 20, ptr noundef null) #14
  %call2.i = tail call i32 @kill(i32 noundef 0, i32 noundef 20) #14
  %call3.i = tail call ptr @signal(i32 noundef 20, ptr noundef nonnull @onstop) #14
  %call4.i = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shellescape(ptr noundef %buf) local_unnamed_addr #1 {
entry:
  %argv = alloca [100 x ptr], align 16
  %termstat = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %argv) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %termstat) #14
  %0 = load i8, ptr %buf, align 1, !tbaa !16
  %cmp.not116 = icmp eq i8 %0, 0
  br i1 %cmp.not116, label %while.end32, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry, %if.end31
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end31 ], [ 0, %entry ]
  %1 = phi i8 [ %.pre, %if.end31 ], [ %0, %entry ]
  %cp.0117 = phi ptr [ %incdec.ptr30, %if.end31 ], [ %buf, %entry ]
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2.preheader, %while.body9
  %2 = phi i8 [ %.pr, %while.body9 ], [ %1, %while.cond2.preheader ]
  %cp.1 = phi ptr [ %incdec.ptr, %while.body9 ], [ %cp.0117, %while.cond2.preheader ]
  switch i8 %2, label %if.end [
    i8 32, label %while.body9
    i8 9, label %while.body9
    i8 0, label %while.end32
  ]

while.body9:                                      ; preds = %while.cond2, %while.cond2
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.1, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  br label %while.cond2, !llvm.loop !19

if.end:                                           ; preds = %while.cond2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [100 x ptr], ptr %argv, i64 0, i64 %indvars.iv
  store ptr %cp.1, ptr %arrayidx, align 8, !tbaa !13
  br label %while.cond13

while.cond13:                                     ; preds = %while.body23, %if.end
  %cp.2 = phi ptr [ %cp.1, %if.end ], [ %incdec.ptr24, %while.body23 ]
  %3 = load i8, ptr %cp.2, align 1, !tbaa !16
  switch i8 %3, label %while.body23 [
    i8 0, label %while.end32
    i8 9, label %if.end31
    i8 32, label %if.end31
  ]

while.body23:                                     ; preds = %while.cond13
  %incdec.ptr24 = getelementptr inbounds i8, ptr %cp.2, i64 1
  br label %while.cond13, !llvm.loop !21

if.end31:                                         ; preds = %while.cond13, %while.cond13
  %incdec.ptr30 = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 0, ptr %cp.2, align 1, !tbaa !16
  %.pre = load i8, ptr %incdec.ptr30, align 1, !tbaa !16
  %cmp.not = icmp eq i8 %.pre, 0
  br i1 %cmp.not, label %while.end32, label %while.cond2.preheader, !llvm.loop !22

while.end32:                                      ; preds = %if.end31, %while.cond2, %while.cond13, %entry
  %i.0115 = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.cond13 ], [ %indvars.iv, %while.cond2 ], [ %indvars.iv.next, %if.end31 ]
  %idxprom33 = and i64 %i.0115, 4294967295
  %arrayidx34 = getelementptr inbounds [100 x ptr], ptr %argv, i64 0, i64 %idxprom33
  store ptr null, ptr %arrayidx34, align 8, !tbaa !13
  %call = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @osbuf) #14
  %4 = load ptr, ptr @oldint, align 8, !tbaa !13
  %call35 = tail call ptr @signal(i32 noundef 2, ptr noundef %4) #14
  %5 = load ptr, ptr @oldterm, align 8, !tbaa !13
  %call36 = tail call ptr @signal(i32 noundef 15, ptr noundef %5) #14
  %6 = load ptr, ptr @oldttin, align 8, !tbaa !13
  %call37 = tail call ptr @signal(i32 noundef 21, ptr noundef %6) #14
  %7 = load ptr, ptr @oldttou, align 8, !tbaa !13
  %call38 = tail call ptr @signal(i32 noundef 22, ptr noundef %7) #14
  %8 = load ptr, ptr @oldtstp, align 8, !tbaa !13
  %call39 = tail call ptr @signal(i32 noundef 20, ptr noundef %8) #14
  %call40 = tail call i32 @fork() #14
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %while.end32
  %9 = load ptr, ptr %argv, align 16, !tbaa !13
  %call45 = call i32 @execvp(ptr noundef %9, ptr noundef nonnull %argv) #14
  call void @_exit(i32 noundef 123) #16
  unreachable

if.else:                                          ; preds = %while.end32
  %cmp46 = icmp sgt i32 %call40, 0
  br i1 %cmp46, label %while.cond49, label %if.else57

while.cond49:                                     ; preds = %if.else, %while.cond49
  %call50 = call i32 (ptr, ...) @wait(ptr noundef nonnull %termstat) #14
  %cmp51.not = icmp eq i32 %call50, %call40
  br i1 %cmp51.not, label %while.end54, label %while.cond49, !llvm.loop !23

while.end54:                                      ; preds = %while.cond49
  %10 = load i32, ptr %termstat, align 4, !tbaa !10
  %cmp55 = icmp ne i32 %10, 31488
  %cond = sext i1 %cmp55 to i32
  br label %if.end60

if.else57:                                        ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end60

if.end60:                                         ; preds = %while.end54, %if.else57
  %storemerge = phi i32 [ -1, %if.else57 ], [ %cond, %while.end54 ]
  store i32 %storemerge, ptr %termstat, align 4, !tbaa !10
  %11 = load ptr, ptr @oldint, align 8, !tbaa !13
  %cmp61.not = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp61.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @done) #14
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %12 = load ptr, ptr @oldterm, align 8, !tbaa !13
  %cmp66.not = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp66.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call69 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @done) #14
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end65
  %13 = load ptr, ptr @oldttin, align 8, !tbaa !13
  %cmp71.not = icmp eq ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp71.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end70
  %call74 = call ptr @signal(i32 noundef 21, ptr noundef nonnull @onstop) #14
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  %14 = load ptr, ptr @oldttou, align 8, !tbaa !13
  %cmp76.not = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cmp76.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end75
  %call79 = call ptr @signal(i32 noundef 22, ptr noundef nonnull @onstop) #14
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %15 = load ptr, ptr @oldtstp, align 8, !tbaa !13
  %cmp81.not = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp81.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end80
  %call84 = call ptr @signal(i32 noundef 20, ptr noundef nonnull @onstop) #14
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end80
  %call86 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  %16 = load i32, ptr %termstat, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end96, label %if.then87

if.then87:                                        ; preds = %if.end85
  %call88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !13
  %call89 = call i32 @fflush(ptr noundef %17)
  br label %while.cond90

while.cond90:                                     ; preds = %while.cond90, %if.then87
  %18 = load ptr, ptr @stdin, align 8, !tbaa !13
  %call.i = call i32 @getc(ptr noundef %18)
  %cmp92.not = icmp eq i32 %call.i, 32
  br i1 %cmp92.not, label %if.end96.loopexit, label %while.cond90, !llvm.loop !24

if.end96.loopexit:                                ; preds = %while.cond90
  %.pre123 = load i32, ptr %termstat, align 4, !tbaa !10
  br label %if.end96

if.end96:                                         ; preds = %if.end96.loopexit, %if.end85
  %19 = phi i32 [ %.pre123, %if.end96.loopexit ], [ 0, %if.end85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %termstat) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %argv) #14
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

declare i32 @wait(...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 2}
!6 = !{!"winsize", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 1, !16, i64 17, i64 32, !16, i64 52, i64 4, !10, i64 56, i64 4, !10}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !11, i64 12}
!18 = !{!"termios", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 17, !11, i64 52, !11, i64 56}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
