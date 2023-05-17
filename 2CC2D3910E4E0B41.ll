; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/debugger.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.COMMAND_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@START_ADDRESS = dso_local local_unnamed_addr global i32 0, align 4
@RETURN_STATUS = dso_local local_unnamed_addr global i32 1, align 4
@TYPE_OUT_MODE = dso_local global [6 x i8] c"Hex\00\00\00", align 4
@NUM_BREAK_POINTS = dso_local local_unnamed_addr global i32 0, align 4
@TRACE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [52 x i8] c"Expected an decimal, found '%s'. Ignoring command.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Expected an identifier, found '%s'. Ignoring command.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@SYM_TAB = common dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"Unknown identifier, found '%s'. Ignoring command.\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"   Found $%c. Ignoring command.\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Expected an hexidecimal, found '%s'. Ignoring command.\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"   Found %s. Ignoring command.\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Expected end of statement, found '%s'. Ignoring command.\0A\00", align 1
@REGISTER = external local_unnamed_addr global [10 x i32], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"Set \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Register %s = \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c" is a legal memory [word] address.\0A\00", align 1
@MEMORY = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Location %s = \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@BREAK_POINTS = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"Set B\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Address specified \00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c" out of range. No break point set.\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"All \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c" breakpoints are in use.\0A\00", align 1
@SORTED_BREAK_POINTS = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [30 x i8] c" is not a legal break point.\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Expected a number 0 - \00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c". Command ignored.\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Break point \00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" is not set. Command ignored.\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Removed break point \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Break point encountered at \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Instr\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Expected valid mode (H,D, or I). Found %s. Ignoring command.\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"RB\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"PROCEED\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"UNTRACE\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@COMMANDS = dso_local local_unnamed_addr global [11 x %struct.COMMAND_TYPE] [%struct.COMMAND_TYPE { ptr @.str.63, ptr @.str.64, i32 1 }, %struct.COMMAND_TYPE { ptr @.str.65, ptr @.str.66, i32 2 }, %struct.COMMAND_TYPE { ptr @.str.67, ptr @.str.68, i32 3 }, %struct.COMMAND_TYPE { ptr @.str.69, ptr @.str.70, i32 4 }, %struct.COMMAND_TYPE { ptr @.str.71, ptr @.str.72, i32 5 }, %struct.COMMAND_TYPE { ptr @.str.73, ptr @.str.74, i32 6 }, %struct.COMMAND_TYPE { ptr @.str.75, ptr @.str.76, i32 7 }, %struct.COMMAND_TYPE { ptr @.str.77, ptr @.str.78, i32 8 }, %struct.COMMAND_TYPE { ptr @.str.79, ptr @.str.80, i32 9 }, %struct.COMMAND_TYPE { ptr @.str.81, ptr @.str.82, i32 10 }, %struct.COMMAND_TYPE { ptr @.str.83, ptr @.str.84, i32 11 }], align 16
@.str.85 = private unnamed_addr constant [5 x i8] c"%s> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [43 x i8] c"'%s' is not a legal command. Ignoring it.\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"error code =\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [52 x i8] c"Expected an type-in mode specifier ($C, $D, or $S).\00", align 1
@str.99 = private unnamed_addr constant [51 x i8] c"Expected an type-in mode specifier ($D, $S or $R).\00", align 1
@str.100 = private unnamed_addr constant [41 x i8] c"Expected an type-in mode specifier ($D).\00", align 1
@str.101 = private unnamed_addr constant [47 x i8] c"Expected an type-in mode specifier ($D or $S).\00", align 1
@str.102 = private unnamed_addr constant [56 x i8] c"Expected a valid register name (A,X,L,B,S,T,SW, or PC).\00", align 1
@str.103 = private unnamed_addr constant [21 x i8] c"No break points set.\00", align 1
@str.105 = private unnamed_addr constant [39 x i8] c"Can not continue. Instruction ignored.\00", align 1
@str.106 = private unnamed_addr constant [18 x i8] c"List of commands:\00", align 1
@str.107 = private unnamed_addr constant [40 x i8] c"   Short      Long            Function\0A\00", align 1
@str.108 = private unnamed_addr constant [57 x i8] c"   B<addr>    BREAK<addr>     Set break point at <addr>.\00", align 1
@str.109 = private unnamed_addr constant [57 x i8] c"   B?         BREAK?          List out the break points.\00", align 1
@str.110 = private unnamed_addr constant [51 x i8] c"   H          HELP            Displays this table.\00", align 1
@str.111 = private unnamed_addr constant [73 x i8] c"   L<loc>     LOC<loc>        Examines contents of memory and registers.\00", align 1
@str.112 = private unnamed_addr constant [73 x i8] c"   L<loc>=<v> LOC<loc>=<v>    Examines contents of memory and registers.\00", align 1
@str.113 = private unnamed_addr constant [49 x i8] c"   M<mode>    MODE<mode>      Set type out mode.\00", align 1
@str.114 = private unnamed_addr constant [56 x i8] c"   P          PROCEED         Proceed from break point.\00", align 1
@str.115 = private unnamed_addr constant [45 x i8] c"   Q          QUIT            Exit Debugger.\00", align 1
@str.116 = private unnamed_addr constant [62 x i8] c"   R          RUN             Start execution at entry point.\00", align 1
@str.117 = private unnamed_addr constant [55 x i8] c"   RB<num>    RESET<num>      Remve break point <num>.\00", align 1
@str.118 = private unnamed_addr constant [55 x i8] c"   S          STEP            Execute one instruction.\00", align 1
@str.119 = private unnamed_addr constant [51 x i8] c"   T          TRACE           Trace the execution.\00", align 1
@str.120 = private unnamed_addr constant [58 x i8] c"   U          UNTRACE         Stop tracing the execution.\00", align 1
@str.121 = private unnamed_addr constant [34 x i8] c"<addr> = memory address or label.\00", align 1
@str.122 = private unnamed_addr constant [44 x i8] c"<loc>  = memory address, label or register.\00", align 1
@str.123 = private unnamed_addr constant [59 x i8] c"<mode> = H (hexidecimal), D (decimal), or I (instruction).\00", align 1
@str.124 = private unnamed_addr constant [62 x i8] c"<v>    = hexidecimal number, decimal number, or 1 character.\0A\00", align 1
@str.125 = private unnamed_addr constant [17 x i8] c"Trace is now on.\00", align 1
@str.126 = private unnamed_addr constant [21 x i8] c"Trace is already on.\00", align 1
@str.127 = private unnamed_addr constant [22 x i8] c"Trace is already off.\00", align 1
@str.128 = private unnamed_addr constant [18 x i8] c"Trace is now off.\00", align 1
@str.129 = private unnamed_addr constant [45 x i8] c"Unexpected end of command. Ignoring command.\00", align 1
@str.130 = private unnamed_addr constant [25 x i8] c"Segment length exceeded.\00", align 1
@str.131 = private unnamed_addr constant [30 x i8] c"Segment-protection violation.\00", align 1
@str.132 = private unnamed_addr constant [15 x i8] c"Segment fault.\00", align 1
@str.133 = private unnamed_addr constant [12 x i8] c"Page fault.\00", align 1
@str.134 = private unnamed_addr constant [20 x i8] c"Aritmetic overflow.\00", align 1
@str.135 = private unnamed_addr constant [29 x i8] c"Memory-protection violation.\00", align 1
@str.136 = private unnamed_addr constant [22 x i8] c"Address out of range.\00", align 1
@str.137 = private unnamed_addr constant [37 x i8] c"Privileged instruction in user mode.\00", align 1
@str.138 = private unnamed_addr constant [21 x i8] c"Illegal instruction.\00", align 1
@str.139 = private unnamed_addr constant [42 x i8] c"Type HELP for the list of legal commands.\00", align 1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @IS_PREFIX_TO(ptr nocapture noundef readonly %PREFIX, ptr nocapture noundef readonly %WORD) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %PREFIX) #12
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %WORD) #12
  %cmp = icmp ugt i64 %conv1, %call2
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %conv = trunc i64 %call to i32
  %cmp420 = icmp sgt i32 %conv, 0
  br i1 %cmp420, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i8, ptr %PREFIX, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !7
  %arrayidx8 = getelementptr inbounds i8, ptr %WORD, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx8, align 1, !tbaa !7
  %cmp10.not = icmp eq i8 %0, %1
  br i1 %cmp10.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @REMOVE_WS(ptr nocapture noundef %LINE) local_unnamed_addr #3 {
entry:
  %LINE.promoted = load ptr, ptr %LINE, align 8, !tbaa !10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = phi ptr [ %incdec.ptr, %while.body ], [ %LINE.promoted, %entry ]
  %1 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %1, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %LINE, align 8, !tbaa !10
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TYPE_IN(ptr nocapture noundef %COMMAND, ptr nocapture noundef %LEGAL, i32 noundef %RESULT_TYPE) local_unnamed_addr #4 {
entry:
  %SYMBOL = alloca [9 x i8], align 1
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %LINE.promoted.i = load ptr, ptr %COMMAND, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %LINE.promoted.i, %entry ]
  %1 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %1, label %if.else87 [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 36, label %if.then
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %COMMAND, align 8, !tbaa !10
  br label %while.cond.i, !llvm.loop !12

if.then:                                          ; preds = %while.cond.i
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %COMMAND, align 8, !tbaa !10
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !7
  %conv2 = sext i8 %2 to i32
  switch i32 %conv2, label %if.then73.sink.split [
    i32 68, label %sw.bb
    i32 67, label %sw.bb13
    i32 83, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.then
  %incdec.ptr3 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr3, ptr %COMMAND, align 8, !tbaa !10
  %3 = load i8, ptr %incdec.ptr3, align 1, !tbaa !7
  %call = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %3, i32 noundef 10) #13
  %cmp4 = icmp eq i32 %call, -1
  %4 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  br i1 %cmp4, label %if.then6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %call8176 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %5, i32 noundef 10) #13
  %cmp9.not177 = icmp eq i32 %call8176, -1
  br i1 %cmp9.not177, label %sw.epilog, label %while.body

if.then6:                                         ; preds = %sw.bb
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %4)
  br label %if.then73.sink.split

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %VALUE.0178 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %mul = mul nsw i32 %VALUE.0178, 10
  %6 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %call11 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %7, i32 noundef 10) #13
  %add = add nsw i32 %call11, %mul
  %8 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %incdec.ptr12 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr12, ptr %COMMAND, align 8, !tbaa !10
  %9 = load i8, ptr %incdec.ptr12, align 1, !tbaa !7
  %call8 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %9, i32 noundef 10) #13
  %cmp9.not = icmp eq i32 %call8, -1
  br i1 %cmp9.not, label %sw.epilog, label %while.body, !llvm.loop !15

sw.bb13:                                          ; preds = %if.then
  %cmp14.not = icmp eq i32 %RESULT_TYPE, 3
  br i1 %cmp14.not, label %if.else17, label %if.then73.sink.split

if.else17:                                        ; preds = %sw.bb13
  %incdec.ptr18 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr18, ptr %COMMAND, align 8, !tbaa !10
  %10 = load i8, ptr %incdec.ptr18, align 1, !tbaa !7
  %cmp21.not = icmp eq i8 %10, 0
  br i1 %cmp21.not, label %sw.epilog, label %if.then23

if.then23:                                        ; preds = %if.else17
  %conv19 = sext i8 %10 to i32
  %incdec.ptr24 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %incdec.ptr24, ptr %COMMAND, align 8, !tbaa !10
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.then
  %cmp28 = icmp eq i32 %RESULT_TYPE, 2
  br i1 %cmp28, label %if.then73.thread, label %if.else31

if.then73.thread:                                 ; preds = %sw.bb27
  store i32 0, ptr %LEGAL, align 4, !tbaa !13
  br label %sw.bb76

if.else31:                                        ; preds = %sw.bb27
  %incdec.ptr32 = getelementptr inbounds i8, ptr %0, i64 2
  br label %while.cond.i159

while.cond.i159:                                  ; preds = %while.body.i161, %if.else31
  %COMMAND.promoted = phi ptr [ %incdec.ptr32, %if.else31 ], [ %incdec.ptr.i160, %while.body.i161 ]
  store ptr %COMMAND.promoted, ptr %COMMAND, align 8, !tbaa !10
  %11 = load i8, ptr %COMMAND.promoted, align 1, !tbaa !7
  switch i8 %11, label %REMOVE_WS.exit162 [
    i8 32, label %while.body.i161
    i8 9, label %while.body.i161
  ]

while.body.i161:                                  ; preds = %while.cond.i159, %while.cond.i159
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 1
  br label %while.cond.i159, !llvm.loop !12

REMOVE_WS.exit162:                                ; preds = %while.cond.i159
  %12 = add i8 %11, -65
  %or.cond = icmp ult i8 %12, 26
  br i1 %or.cond, label %for.body, label %if.then39

if.then39:                                        ; preds = %REMOVE_WS.exit162
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %COMMAND.promoted)
  store i32 0, ptr %LEGAL, align 4, !tbaa !13
  br label %cleanup106

for.body:                                         ; preds = %REMOVE_WS.exit162
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %SYMBOL) #13
  store i8 %11, ptr %SYMBOL, align 1, !tbaa !7
  %incdec.ptr52 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 1
  store ptr %incdec.ptr52, ptr %COMMAND, align 8, !tbaa !10
  %13 = load i8, ptr %incdec.ptr52, align 1, !tbaa !7
  %14 = add i8 %13, -65
  %or.cond157.1 = icmp ult i8 %14, 26
  br i1 %or.cond157.1, label %for.body.1, label %for.body56.preheader

for.body.1:                                       ; preds = %for.body
  %arrayidx.1 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 1
  store i8 %13, ptr %arrayidx.1, align 1, !tbaa !7
  %incdec.ptr52.1 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 2
  store ptr %incdec.ptr52.1, ptr %COMMAND, align 8, !tbaa !10
  %15 = load i8, ptr %incdec.ptr52.1, align 1, !tbaa !7
  %16 = add i8 %15, -65
  %or.cond157.2 = icmp ult i8 %16, 26
  br i1 %or.cond157.2, label %for.body.2, label %for.body56.preheader

for.body.2:                                       ; preds = %for.body.1
  %arrayidx.2 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 2
  store i8 %15, ptr %arrayidx.2, align 1, !tbaa !7
  %incdec.ptr52.2 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 3
  store ptr %incdec.ptr52.2, ptr %COMMAND, align 8, !tbaa !10
  %17 = load i8, ptr %incdec.ptr52.2, align 1, !tbaa !7
  %18 = add i8 %17, -65
  %or.cond157.3 = icmp ult i8 %18, 26
  br i1 %or.cond157.3, label %for.body.3, label %for.body56.preheader

for.body.3:                                       ; preds = %for.body.2
  %arrayidx.3 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 3
  store i8 %17, ptr %arrayidx.3, align 1, !tbaa !7
  %incdec.ptr52.3 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 4
  store ptr %incdec.ptr52.3, ptr %COMMAND, align 8, !tbaa !10
  %19 = load i8, ptr %incdec.ptr52.3, align 1, !tbaa !7
  %20 = add i8 %19, -65
  %or.cond157.4 = icmp ult i8 %20, 26
  br i1 %or.cond157.4, label %for.body.4, label %for.body56.preheader

for.body.4:                                       ; preds = %for.body.3
  %arrayidx.4 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 4
  store i8 %19, ptr %arrayidx.4, align 1, !tbaa !7
  %incdec.ptr52.4 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 5
  store ptr %incdec.ptr52.4, ptr %COMMAND, align 8, !tbaa !10
  %21 = load i8, ptr %incdec.ptr52.4, align 1, !tbaa !7
  %22 = add i8 %21, -65
  %or.cond157.5 = icmp ult i8 %22, 26
  br i1 %or.cond157.5, label %for.body.5, label %for.body56.preheader

for.body.5:                                       ; preds = %for.body.4
  %arrayidx.5 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 5
  store i8 %21, ptr %arrayidx.5, align 1, !tbaa !7
  %incdec.ptr52.5 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 6
  store ptr %incdec.ptr52.5, ptr %COMMAND, align 8, !tbaa !10
  %23 = load i8, ptr %incdec.ptr52.5, align 1, !tbaa !7
  %24 = add i8 %23, -65
  %or.cond157.6 = icmp ult i8 %24, 26
  br i1 %or.cond157.6, label %for.body.6, label %for.body56.preheader

for.body.6:                                       ; preds = %for.body.5
  %arrayidx.6 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 6
  store i8 %23, ptr %arrayidx.6, align 1, !tbaa !7
  %incdec.ptr52.6 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 7
  store ptr %incdec.ptr52.6, ptr %COMMAND, align 8, !tbaa !10
  %25 = load i8, ptr %incdec.ptr52.6, align 1, !tbaa !7
  %26 = add i8 %25, -65
  %or.cond157.7 = icmp ult i8 %26, 26
  br i1 %or.cond157.7, label %for.end, label %for.body56.preheader

for.end:                                          ; preds = %for.body.6
  %arrayidx.7 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 7
  store i8 %25, ptr %arrayidx.7, align 1, !tbaa !7
  %incdec.ptr52.7 = getelementptr inbounds i8, ptr %COMMAND.promoted, i64 8
  store ptr %incdec.ptr52.7, ptr %COMMAND, align 8, !tbaa !10
  br label %for.end61

for.body56.preheader:                             ; preds = %for.body.6, %for.body.5, %for.body.4, %for.body.3, %for.body.2, %for.body.1, %for.body
  %LOOP.0.lcssa.ph = phi i32 [ 1, %for.body ], [ 2, %for.body.1 ], [ 3, %for.body.2 ], [ 4, %for.body.3 ], [ 5, %for.body.4 ], [ 6, %for.body.5 ], [ 7, %for.body.6 ]
  %27 = zext i32 %LOOP.0.lcssa.ph to i64
  %scevgep = getelementptr i8, ptr %SYMBOL, i64 %27
  %narrow = sub nuw nsw i32 8, %LOOP.0.lcssa.ph
  %28 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %28, i1 false), !tbaa !7
  br label %for.end61

for.end61:                                        ; preds = %for.end, %for.body56.preheader
  %arrayidx62 = getelementptr inbounds [9 x i8], ptr %SYMBOL, i64 0, i64 8
  store i8 0, ptr %arrayidx62, align 1, !tbaa !7
  %call63 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str.2, ptr noundef nonnull %SYMBOL, ptr noundef nonnull @SYM_TAB) #13
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %for.end61
  %call68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %SYMBOL)
  store i32 0, ptr %LEGAL, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %SYMBOL) #13
  br label %cleanup106

cleanup:                                          ; preds = %for.end61
  %LOCATION = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call63, i64 0, i32 2
  %29 = load i32, ptr %LOCATION, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %SYMBOL) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %while.cond.preheader, %cleanup, %if.then23, %if.else17
  %VALUE.2.ph = phi i32 [ 0, %if.else17 ], [ %conv19, %if.then23 ], [ %29, %cleanup ], [ 0, %while.cond.preheader ], [ %add, %while.body ]
  %.pr = load i32, ptr %LEGAL, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.then73, label %cleanup106

if.then73.sink.split:                             ; preds = %if.then, %sw.bb13, %if.then6
  store i32 0, ptr %LEGAL, align 4, !tbaa !13
  br label %if.then73

if.then73:                                        ; preds = %if.then73.sink.split, %sw.epilog
  %VALUE.2166 = phi i32 [ %VALUE.2.ph, %sw.epilog ], [ 0, %if.then73.sink.split ]
  switch i32 %RESULT_TYPE, label %sw.epilog83 [
    i32 0, label %sw.epilog83.sink.split
    i32 2, label %sw.bb76
    i32 1, label %sw.bb78
    i32 3, label %sw.bb80
  ]

sw.bb76:                                          ; preds = %if.then73.thread, %if.then73
  %VALUE.2166168 = phi i32 [ 0, %if.then73.thread ], [ %VALUE.2166, %if.then73 ]
  br label %sw.epilog83.sink.split

sw.bb78:                                          ; preds = %if.then73
  br label %sw.epilog83.sink.split

sw.bb80:                                          ; preds = %if.then73
  br label %sw.epilog83.sink.split

sw.epilog83.sink.split:                           ; preds = %if.then73, %sw.bb76, %sw.bb78, %sw.bb80
  %str.sink = phi ptr [ @str, %sw.bb80 ], [ @str.99, %sw.bb78 ], [ @str.100, %sw.bb76 ], [ @str.101, %if.then73 ]
  %VALUE.2166169.ph = phi i32 [ %VALUE.2166, %sw.bb80 ], [ %VALUE.2166, %sw.bb78 ], [ %VALUE.2166168, %sw.bb76 ], [ %VALUE.2166, %if.then73 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %sw.epilog83

sw.epilog83:                                      ; preds = %sw.epilog83.sink.split, %if.then73
  %VALUE.2166169 = phi i32 [ %VALUE.2166, %if.then73 ], [ %VALUE.2166169.ph, %sw.epilog83.sink.split ]
  %30 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %conv84 = sext i8 %31 to i32
  %call85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv84)
  br label %cleanup106

if.else87:                                        ; preds = %while.cond.i
  %call88 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %1, i32 noundef 16) #13
  %cmp89 = icmp eq i32 %call88, -1
  %32 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  br i1 %cmp89, label %if.then91, label %while.cond94.preheader

while.cond94.preheader:                           ; preds = %if.else87
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %call95170 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %33, i32 noundef 16) #13
  %cmp96.not171 = icmp eq i32 %call95170, -1
  br i1 %cmp96.not171, label %cleanup106, label %while.body98

if.then91:                                        ; preds = %if.else87
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %32)
  store i32 0, ptr %LEGAL, align 4, !tbaa !13
  br label %cleanup106

while.body98:                                     ; preds = %while.cond94.preheader, %while.body98
  %VALUE.3172 = phi i32 [ %add101, %while.body98 ], [ 0, %while.cond94.preheader ]
  %mul99 = shl nsw i32 %VALUE.3172, 4
  %34 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %call100 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %35, i32 noundef 16) #13
  %add101 = add nsw i32 %call100, %mul99
  %36 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %incdec.ptr102 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr102, ptr %COMMAND, align 8, !tbaa !10
  %37 = load i8, ptr %incdec.ptr102, align 1, !tbaa !7
  %call95 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %37, i32 noundef 16) #13
  %cmp96.not = icmp eq i32 %call95, -1
  br i1 %cmp96.not, label %cleanup106, label %while.body98, !llvm.loop !18

cleanup106:                                       ; preds = %while.body98, %while.cond94.preheader, %cleanup.thread, %sw.epilog83, %sw.epilog, %if.then91, %if.then39
  %retval.1 = phi i32 [ 0, %if.then39 ], [ %VALUE.2.ph, %sw.epilog ], [ %VALUE.2166169, %sw.epilog83 ], [ 0, %if.then91 ], [ 0, %cleanup.thread ], [ 0, %while.cond94.preheader ], [ %add101, %while.body98 ]
  ret i32 %retval.1
}

declare i32 @CHAR_TO_DIGIT(i8 noundef signext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @EXAMINE(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %COMMAND.addr = alloca ptr, align 8
  %VALUE = alloca i32, align 4
  %NO_ERROR = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %VALUE) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %NO_ERROR) #13
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %COMMAND, %entry ]
  %1 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %1, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  store ptr %0, ptr %COMMAND.addr, align 8, !tbaa !10
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %cmp = icmp ugt i64 %call, 1
  %cmp2.not = icmp eq i8 %1, 36
  %or.cond = and i1 %cmp, %cmp2.not
  br i1 %or.cond, label %lor.lhs.false, label %if.end63

lor.lhs.false:                                    ; preds = %REMOVE_WS.exit
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx4, align 1, !tbaa !7
  %cmp6.not = icmp eq i8 %2, 82
  br i1 %cmp6.not, label %if.else10, label %if.end63

if.else10:                                        ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr, ptr %COMMAND.addr, align 8, !tbaa !10
  %3 = load i8, ptr %add.ptr, align 1, !tbaa !7
  %conv11 = sext i8 %3 to i32
  switch i32 %conv11, label %if.then34 [
    i32 65, label %if.end37
    i32 88, label %sw.bb12
    i32 76, label %sw.bb13
    i32 66, label %sw.bb14
    i32 83, label %sw.bb15
    i32 84, label %sw.bb22
    i32 80, label %sw.bb23
  ]

sw.bb12:                                          ; preds = %if.else10
  br label %if.end37

sw.bb13:                                          ; preds = %if.else10
  br label %if.end37

sw.bb14:                                          ; preds = %if.else10
  br label %if.end37

sw.bb15:                                          ; preds = %if.else10
  %add.ptr16 = getelementptr inbounds i8, ptr %0, i64 3
  %4 = load i8, ptr %add.ptr16, align 1, !tbaa !7
  %cmp18 = icmp eq i8 %4, 87
  br i1 %cmp18, label %if.then20, label %if.end37

if.then20:                                        ; preds = %sw.bb15
  store ptr %add.ptr16, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %if.end37

sw.bb22:                                          ; preds = %if.else10
  br label %if.end37

sw.bb23:                                          ; preds = %if.else10
  %add.ptr24 = getelementptr inbounds i8, ptr %0, i64 3
  %5 = load i8, ptr %add.ptr24, align 1, !tbaa !7
  %cmp26 = icmp eq i8 %5, 67
  br i1 %cmp26, label %if.then28, label %if.then34

if.then28:                                        ; preds = %sw.bb23
  store ptr %add.ptr24, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %if.end37

if.then34:                                        ; preds = %if.else10, %sw.bb23
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %add.ptr)
  br label %cleanup

if.end37:                                         ; preds = %if.then28, %if.then20, %sw.bb22, %sw.bb14, %sw.bb13, %sw.bb12, %if.else10, %sw.bb15
  %6 = phi ptr [ %add.ptr, %sw.bb15 ], [ %add.ptr, %if.else10 ], [ %add.ptr, %sw.bb12 ], [ %add.ptr, %sw.bb13 ], [ %add.ptr, %sw.bb14 ], [ %add.ptr, %sw.bb22 ], [ %add.ptr16, %if.then20 ], [ %add.ptr24, %if.then28 ]
  %ADDRESS.0.ph = phi i64 [ 4, %sw.bb15 ], [ 0, %if.else10 ], [ 1, %sw.bb12 ], [ 2, %sw.bb13 ], [ 3, %sw.bb14 ], [ 5, %sw.bb22 ], [ 9, %if.then20 ], [ 8, %if.then28 ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %6, i64 1
  br label %while.cond.i172

while.cond.i172:                                  ; preds = %while.body.i174, %if.end37
  %7 = phi ptr [ %incdec.ptr38, %if.end37 ], [ %incdec.ptr.i173, %while.body.i174 ]
  %8 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %8, label %REMOVE_WS.exit175 [
    i8 32, label %while.body.i174
    i8 9, label %while.body.i174
  ]

while.body.i174:                                  ; preds = %while.cond.i172, %while.cond.i172
  %incdec.ptr.i173 = getelementptr inbounds i8, ptr %7, i64 1
  br label %while.cond.i172, !llvm.loop !12

REMOVE_WS.exit175:                                ; preds = %while.cond.i172
  store ptr %7, ptr %COMMAND.addr, align 8, !tbaa !10
  %9 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %9, label %if.then51 [
    i8 61, label %if.then42
    i8 0, label %if.else53.thread
  ]

if.then42:                                        ; preds = %REMOVE_WS.exit175
  %incdec.ptr43 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr43, ptr %COMMAND.addr, align 8, !tbaa !10
  %call44 = call i32 @TYPE_IN(ptr noundef nonnull %COMMAND.addr, ptr noundef nonnull %NO_ERROR, i32 noundef 3)
  store i32 %call44, ptr %VALUE, align 4, !tbaa !13
  %10 = load i32, ptr %NO_ERROR, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.then42
  %LINE.promoted.i176 = load ptr, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %while.cond.i177

while.cond.i177:                                  ; preds = %while.body.i179, %if.end46
  %11 = phi ptr [ %incdec.ptr.i178, %while.body.i179 ], [ %LINE.promoted.i176, %if.end46 ]
  %12 = load i8, ptr %11, align 1, !tbaa !7
  switch i8 %12, label %if.then51 [
    i8 32, label %while.body.i179
    i8 9, label %while.body.i179
    i8 0, label %if.then55
  ]

while.body.i179:                                  ; preds = %while.cond.i177, %while.cond.i177
  %incdec.ptr.i178 = getelementptr inbounds i8, ptr %11, i64 1
  br label %while.cond.i177, !llvm.loop !12

if.else53.thread:                                 ; preds = %REMOVE_WS.exit175
  store i8 0, ptr %incdec.ptr38, align 1, !tbaa !7
  br label %if.end58

if.then51:                                        ; preds = %while.cond.i177, %REMOVE_WS.exit175
  %13 = phi ptr [ %7, %REMOVE_WS.exit175 ], [ %11, %while.cond.i177 ]
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %13)
  br label %cleanup

if.then55:                                        ; preds = %while.cond.i177
  store i8 0, ptr %incdec.ptr38, align 1, !tbaa !7
  %14 = load i32, ptr %VALUE, align 4, !tbaa !13
  %arrayidx56 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %ADDRESS.0.ph
  store i32 %14, ptr %arrayidx56, align 4, !tbaa !13
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %if.end58

if.end58:                                         ; preds = %if.else53.thread, %if.then55
  %call59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %0)
  %arrayidx61 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %ADDRESS.0.ph
  %15 = load i32, ptr %arrayidx61, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %15, ptr noundef nonnull @.str.16) #13
  br label %cleanup

if.end63:                                         ; preds = %lor.lhs.false, %REMOVE_WS.exit
  %call9 = call i32 @TYPE_IN(ptr noundef nonnull %COMMAND.addr, ptr noundef nonnull %NO_ERROR, i32 noundef 1)
  %16 = load ptr, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %while.cond.i182

while.cond.i182:                                  ; preds = %while.body.i184, %if.end63
  %17 = phi ptr [ %incdec.ptr.i183, %while.body.i184 ], [ %16, %if.end63 ]
  %18 = load i8, ptr %17, align 1, !tbaa !7
  switch i8 %18, label %REMOVE_WS.exit185 [
    i8 32, label %while.body.i184
    i8 9, label %while.body.i184
  ]

while.body.i184:                                  ; preds = %while.cond.i182, %while.cond.i182
  %incdec.ptr.i183 = getelementptr inbounds i8, ptr %17, i64 1
  br label %while.cond.i182, !llvm.loop !12

REMOVE_WS.exit185:                                ; preds = %while.cond.i182
  %19 = load i32, ptr %NO_ERROR, align 4, !tbaa !13
  %tobool64.not = icmp eq i32 %19, 0
  br i1 %tobool64.not, label %cleanup, label %if.then65

if.then65:                                        ; preds = %REMOVE_WS.exit185
  %cmp66 = icmp slt i32 %call9, 0
  br i1 %cmp66, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.then65
  %add = add nuw nsw i32 %call9, 2
  %cmp69 = icmp ugt i32 %call9, 1048573
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %lor.lhs.false68, %if.then65
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %call9, ptr noundef nonnull @.str.17) #13
  br label %cleanup

if.else72:                                        ; preds = %lor.lhs.false68
  switch i8 %18, label %if.then86 [
    i8 61, label %if.then76
    i8 0, label %if.else88.thread
  ]

if.then76:                                        ; preds = %if.else72
  %incdec.ptr77 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr77, ptr %COMMAND.addr, align 8, !tbaa !10
  %call78 = call i32 @TYPE_IN(ptr noundef nonnull %COMMAND.addr, ptr noundef nonnull %NO_ERROR, i32 noundef 3)
  store i32 %call78, ptr %VALUE, align 4, !tbaa !13
  %20 = load i32, ptr %NO_ERROR, align 4, !tbaa !13
  %tobool79.not = icmp eq i32 %20, 0
  br i1 %tobool79.not, label %cleanup, label %if.end81

if.end81:                                         ; preds = %if.then76
  %LINE.promoted.i186 = load ptr, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %while.cond.i187

while.cond.i187:                                  ; preds = %while.body.i189, %if.end81
  %21 = phi ptr [ %incdec.ptr.i188, %while.body.i189 ], [ %LINE.promoted.i186, %if.end81 ]
  %22 = load i8, ptr %21, align 1, !tbaa !7
  switch i8 %22, label %if.then86 [
    i8 32, label %while.body.i189
    i8 9, label %while.body.i189
    i8 0, label %if.then90
  ]

while.body.i189:                                  ; preds = %while.cond.i187, %while.cond.i187
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %21, i64 1
  br label %while.cond.i187, !llvm.loop !12

if.else88.thread:                                 ; preds = %if.else72
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %if.end118

if.then86:                                        ; preds = %while.cond.i187, %if.else72
  %23 = phi ptr [ %17, %if.else72 ], [ %21, %while.cond.i187 ]
  %call87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %23)
  br label %cleanup

if.then90:                                        ; preds = %while.cond.i187
  store i8 0, ptr %16, align 1, !tbaa !7
  %24 = load i32, ptr %VALUE, align 4, !tbaa !13
  %idxprom91 = zext i32 %call9 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %idxprom91
  store i32 %24, ptr %arrayidx92, align 4, !tbaa !13
  %div = sdiv i32 %24, 65536
  %conv93 = trunc i32 %div to i8
  %25 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %arrayidx95 = getelementptr inbounds i8, ptr %25, i64 %idxprom91
  store i8 %conv93, ptr %arrayidx95, align 1, !tbaa !7
  %26 = load i32, ptr %VALUE, align 4, !tbaa !13
  %27 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %arrayidx97 = getelementptr inbounds i8, ptr %27, i64 %idxprom91
  %28 = load i8, ptr %arrayidx97, align 1, !tbaa !7
  %conv98 = sext i8 %28 to i32
  %call99 = tail call i32 (i32, ...) @INT(i32 noundef %conv98) #13
  %mul100 = shl nsw i32 %call99, 16
  %sub = sub nsw i32 %26, %mul100
  %div101 = sdiv i32 %sub, 256
  %conv102 = trunc i32 %div101 to i8
  %29 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %add103 = add nuw nsw i32 %call9, 1
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %29, i64 %idxprom104
  store i8 %conv102, ptr %arrayidx105, align 1, !tbaa !7
  %30 = load i32, ptr %VALUE, align 4, !tbaa !13
  %31 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %arrayidx108 = getelementptr inbounds i8, ptr %31, i64 %idxprom104
  %32 = load i8, ptr %arrayidx108, align 1, !tbaa !7
  %conv109 = sext i8 %32 to i32
  %call110 = tail call i32 (i32, ...) @INT(i32 noundef %conv109) #13
  %conv113 = trunc i32 %30 to i8
  %33 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %idxprom115 = sext i32 %add to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %33, i64 %idxprom115
  store i8 %conv113, ptr %arrayidx116, align 1, !tbaa !7
  %call117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %if.end118

if.end118:                                        ; preds = %if.else88.thread, %if.then90
  %34 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %idxprom119 = zext i32 %call9 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %34, i64 %idxprom119
  %35 = load i8, ptr %arrayidx120, align 1, !tbaa !7
  %conv121 = sext i8 %35 to i32
  %call122 = tail call i32 (i32, ...) @INT(i32 noundef %conv121) #13
  %36 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %add124 = add nuw nsw i32 %call9, 1
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %36, i64 %idxprom125
  %37 = load i8, ptr %arrayidx126, align 1, !tbaa !7
  %conv127 = sext i8 %37 to i32
  %call128 = tail call i32 (i32, ...) @INT(i32 noundef %conv127) #13
  %38 = shl i32 %call122, 16
  %39 = shl i32 %call128, 8
  %mul130 = add i32 %39, %38
  %40 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %idxprom132 = sext i32 %add to i64
  %arrayidx133 = getelementptr inbounds i8, ptr %40, i64 %idxprom132
  %41 = load i8, ptr %arrayidx133, align 1, !tbaa !7
  %conv134 = sext i8 %41 to i32
  %call135 = tail call i32 (i32, ...) @INT(i32 noundef %conv134) #13
  %add136 = add nsw i32 %mul130, %call135
  store i32 %add136, ptr %VALUE, align 4, !tbaa !13
  %call137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %0)
  %42 = load i8, ptr @TYPE_OUT_MODE, align 4, !tbaa !7
  %cmp139.not = icmp eq i8 %42, 73
  br i1 %cmp139.not, label %if.else142, label %if.then141

if.then141:                                       ; preds = %if.end118
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %add136, ptr noundef nonnull @.str.16) #13
  br label %cleanup

if.else142:                                       ; preds = %if.end118
  %putchar = tail call i32 @putchar(i32 10)
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %call9, i32 noundef 1, ptr noundef nonnull %VALUE) #13
  br label %cleanup

cleanup:                                          ; preds = %REMOVE_WS.exit185, %if.then86, %if.else142, %if.then141, %if.then71, %if.then76, %if.then42, %if.end58, %if.then51, %if.then34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %NO_ERROR) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %VALUE) #13
  ret void
}

declare void @PRINT_CONSTANT(...) local_unnamed_addr #5

declare i32 @INT(...) local_unnamed_addr #5

declare void @PRINT_ADDRESS(...) local_unnamed_addr #5

declare void @PRINT_INSTRUCTION(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @LIST_BP(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %1 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %REMOVE_WS.exit
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end15

if.else:                                          ; preds = %REMOVE_WS.exit
  %2 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then4, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %3 = load i32, ptr @BREAK_POINTS, align 16, !tbaa !13
  %cmp9.not = icmp eq i32 %3, -1
  br i1 %cmp9.not, label %for.inc, label %if.then11

if.then4:                                         ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  br label %if.end15

if.then11:                                        ; preds = %for.body.preheader
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22) #13
  %4 = load i32, ptr @BREAK_POINTS, align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %4, ptr noundef nonnull @.str.19) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %if.then11
  %5 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 1), align 4, !tbaa !13
  %cmp9.not.1 = icmp eq i32 %5, -1
  br i1 %cmp9.not.1, label %for.inc.1, label %if.then11.1

if.then11.1:                                      ; preds = %for.inc
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %6 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 1), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %6, ptr noundef nonnull @.str.19) #13
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then11.1, %for.inc
  %7 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 2), align 8, !tbaa !13
  %cmp9.not.2 = icmp eq i32 %7, -1
  br i1 %cmp9.not.2, label %for.inc.2, label %if.then11.2

if.then11.2:                                      ; preds = %for.inc.1
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull @.str.22) #13
  %8 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 2), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %8, ptr noundef nonnull @.str.19) #13
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then11.2, %for.inc.1
  %9 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 3), align 4, !tbaa !13
  %cmp9.not.3 = icmp eq i32 %9, -1
  br i1 %cmp9.not.3, label %for.inc.3, label %if.then11.3

if.then11.3:                                      ; preds = %for.inc.2
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 3, ptr noundef nonnull @.str.22) #13
  %10 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 3), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.19) #13
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then11.3, %for.inc.2
  %11 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 4), align 16, !tbaa !13
  %cmp9.not.4 = icmp eq i32 %11, -1
  br i1 %cmp9.not.4, label %for.inc.4, label %if.then11.4

if.then11.4:                                      ; preds = %for.inc.3
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 4, ptr noundef nonnull @.str.22) #13
  %12 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 4), align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %12, ptr noundef nonnull @.str.19) #13
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then11.4, %for.inc.3
  %13 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 5), align 4, !tbaa !13
  %cmp9.not.5 = icmp eq i32 %13, -1
  br i1 %cmp9.not.5, label %for.inc.5, label %if.then11.5

if.then11.5:                                      ; preds = %for.inc.4
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22) #13
  %14 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 5), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %14, ptr noundef nonnull @.str.19) #13
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then11.5, %for.inc.4
  %15 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 6), align 8, !tbaa !13
  %cmp9.not.6 = icmp eq i32 %15, -1
  br i1 %cmp9.not.6, label %for.inc.6, label %if.then11.6

if.then11.6:                                      ; preds = %for.inc.5
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 6, ptr noundef nonnull @.str.22) #13
  %16 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 6), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %16, ptr noundef nonnull @.str.19) #13
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then11.6, %for.inc.5
  %17 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 7), align 4, !tbaa !13
  %cmp9.not.7 = icmp eq i32 %17, -1
  br i1 %cmp9.not.7, label %for.inc.7, label %if.then11.7

if.then11.7:                                      ; preds = %for.inc.6
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 7, ptr noundef nonnull @.str.22) #13
  %18 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 7), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %18, ptr noundef nonnull @.str.19) #13
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then11.7, %for.inc.6
  %19 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 8), align 16, !tbaa !13
  %cmp9.not.8 = icmp eq i32 %19, -1
  br i1 %cmp9.not.8, label %for.inc.8, label %if.then11.8

if.then11.8:                                      ; preds = %for.inc.7
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 8, ptr noundef nonnull @.str.22) #13
  %20 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 8), align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %20, ptr noundef nonnull @.str.19) #13
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then11.8, %for.inc.7
  %21 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 9), align 4, !tbaa !13
  %cmp9.not.9 = icmp eq i32 %21, -1
  br i1 %cmp9.not.9, label %for.inc.9, label %if.then11.9

if.then11.9:                                      ; preds = %for.inc.8
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull @.str.22) #13
  %22 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 9), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %22, ptr noundef nonnull @.str.19) #13
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then11.9, %for.inc.8
  %23 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 10), align 8, !tbaa !13
  %cmp9.not.10 = icmp eq i32 %23, -1
  br i1 %cmp9.not.10, label %for.inc.10, label %if.then11.10

if.then11.10:                                     ; preds = %for.inc.9
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 10, ptr noundef nonnull @.str.22) #13
  %24 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 10), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %24, ptr noundef nonnull @.str.19) #13
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then11.10, %for.inc.9
  %25 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 11), align 4, !tbaa !13
  %cmp9.not.11 = icmp eq i32 %25, -1
  br i1 %cmp9.not.11, label %for.inc.11, label %if.then11.11

if.then11.11:                                     ; preds = %for.inc.10
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 11, ptr noundef nonnull @.str.22) #13
  %26 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 11), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %26, ptr noundef nonnull @.str.19) #13
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then11.11, %for.inc.10
  %27 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 12), align 16, !tbaa !13
  %cmp9.not.12 = icmp eq i32 %27, -1
  br i1 %cmp9.not.12, label %for.inc.12, label %if.then11.12

if.then11.12:                                     ; preds = %for.inc.11
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 12, ptr noundef nonnull @.str.22) #13
  %28 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 12), align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %28, ptr noundef nonnull @.str.19) #13
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then11.12, %for.inc.11
  %29 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 13), align 4, !tbaa !13
  %cmp9.not.13 = icmp eq i32 %29, -1
  br i1 %cmp9.not.13, label %for.inc.13, label %if.then11.13

if.then11.13:                                     ; preds = %for.inc.12
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 13, ptr noundef nonnull @.str.22) #13
  %30 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 13), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %30, ptr noundef nonnull @.str.19) #13
  br label %for.inc.13

for.inc.13:                                       ; preds = %if.then11.13, %for.inc.12
  %31 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 14), align 8, !tbaa !13
  %cmp9.not.14 = icmp eq i32 %31, -1
  br i1 %cmp9.not.14, label %for.inc.14, label %if.then11.14

if.then11.14:                                     ; preds = %for.inc.13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 14, ptr noundef nonnull @.str.22) #13
  %32 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 14), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %32, ptr noundef nonnull @.str.19) #13
  br label %for.inc.14

for.inc.14:                                       ; preds = %if.then11.14, %for.inc.13
  %33 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 15), align 4, !tbaa !13
  %cmp9.not.15 = icmp eq i32 %33, -1
  br i1 %cmp9.not.15, label %if.end15, label %if.then11.15

if.then11.15:                                     ; preds = %for.inc.14
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 15, ptr noundef nonnull @.str.22) #13
  %34 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 15), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %34, ptr noundef nonnull @.str.19) #13
  br label %if.end15

if.end15:                                         ; preds = %for.inc.14, %if.then11.15, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SET_BP(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %COMMAND.addr = alloca ptr, align 8
  %NO_ERROR = alloca i32, align 4
  store ptr %COMMAND, ptr %COMMAND.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %NO_ERROR) #13
  %0 = load i8, ptr %COMMAND, align 1, !tbaa !7
  %cmp = icmp eq i8 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %COMMAND, i64 1
  tail call void @LIST_BP(ptr noundef nonnull %arrayidx, ptr noundef %LEGAL)
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %call = call i32 @TYPE_IN(ptr noundef nonnull %COMMAND.addr, ptr noundef nonnull %NO_ERROR, i32 noundef 0)
  %LINE.promoted.i = load ptr, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %LINE.promoted.i, %if.end ]
  %2 = load i8, ptr %1, align 1, !tbaa !7
  switch i8 %2, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  %3 = load i32, ptr %NO_ERROR, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %cleanup, label %if.then2

if.then2:                                         ; preds = %REMOVE_WS.exit
  %or.cond = icmp ugt i32 %call, 1048575
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.23, i32 noundef %call, ptr noundef nonnull @.str.24) #13
  br label %cleanup

if.else:                                          ; preds = %if.then2
  %4 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %cmp8 = icmp eq i32 %4, 16
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.25, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %cleanup

if.else11:                                        ; preds = %if.else
  %cmp13.not = icmp eq i8 %2, 0
  br i1 %cmp13.not, label %for.cond, label %if.then15

if.then15:                                        ; preds = %if.else11
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %1)
  br label %cleanup

for.cond:                                         ; preds = %if.else11, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.else11 ]
  %arrayidx18 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx18, align 4, !tbaa !13
  %cmp19.not = icmp eq i32 %5, -1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp19.not, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = trunc i64 %indvars.iv to i32
  store i32 %call, ptr %arrayidx18, align 4, !tbaa !13
  %idxprom2468 = sext i32 %4 to i64
  %arrayidx2569 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %idxprom2468
  %7 = load i32, ptr %arrayidx2569, align 4, !tbaa !13
  %idxprom2670 = sext i32 %7 to i64
  %arrayidx2771 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %idxprom2670
  %8 = load i32, ptr %arrayidx2771, align 4, !tbaa !13
  %cmp2872 = icmp sgt i32 %8, %call
  %cmp3073 = icmp sgt i32 %4, 0
  %9 = and i1 %cmp3073, %cmp2872
  br i1 %9, label %for.body32, label %for.end38

for.body32:                                       ; preds = %for.end, %for.body32
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.body32 ], [ %idxprom2468, %for.end ]
  %10 = phi i32 [ %12, %for.body32 ], [ %7, %for.end ]
  %11 = add nsw i64 %indvars.iv76, 1
  %idxprom35 = and i64 %11, 4294967295
  %arrayidx36 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %idxprom35
  store i32 %10, ptr %arrayidx36, align 4, !tbaa !13
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %arrayidx25 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %indvars.iv.next77
  %12 = load i32, ptr %arrayidx25, align 4, !tbaa !13
  %idxprom26 = sext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %idxprom26
  %13 = load i32, ptr %arrayidx27, align 4, !tbaa !13
  %cmp28 = icmp sgt i32 %13, %call
  %cmp30 = icmp sgt i64 %indvars.iv76, 1
  %14 = and i1 %cmp30, %cmp28
  br i1 %14, label %for.body32, label %for.end38.loopexit, !llvm.loop !20

for.end38.loopexit:                               ; preds = %for.body32
  %15 = trunc i64 %indvars.iv.next77 to i32
  br label %for.end38

for.end38:                                        ; preds = %for.end38.loopexit, %for.end
  %COUNT.0.lcssa = phi i32 [ %4, %for.end ], [ %15, %for.end38.loopexit ]
  %add39 = add nsw i32 %COUNT.0.lcssa, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %idxprom40
  store i32 %6, ptr %arrayidx41, align 4, !tbaa !13
  %inc42 = add nsw i32 %4, 1
  store i32 %inc42, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef %6, ptr noundef nonnull @.str.22) #13
  %16 = load i32, ptr %arrayidx18, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %16, ptr noundef nonnull @.str.19) #13
  br label %cleanup

cleanup:                                          ; preds = %REMOVE_WS.exit, %if.then10, %for.end38, %if.then15, %if.then7, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %NO_ERROR) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RESET_BP(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %COMMAND.addr = alloca ptr, align 8
  %NO_ERROR = alloca i32, align 4
  store ptr %COMMAND, ptr %COMMAND.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %NO_ERROR) #13
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %call = call i32 @TYPE_IN(ptr noundef nonnull %COMMAND.addr, ptr noundef nonnull %NO_ERROR, i32 noundef 2)
  %LINE.promoted.i = load ptr, ptr %COMMAND.addr, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %LINE.promoted.i, %entry ]
  %1 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %1, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  %2 = load i32, ptr %NO_ERROR, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %REMOVE_WS.exit
  %cmp = icmp sgt i32 %call, -1
  %3 = load i32, ptr @NUM_BREAK_POINTS, align 4
  %cmp1.not = icmp sgt i32 %3, %call
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %call, ptr noundef nonnull @.str.27) #13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.28, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %if.end33

if.else:                                          ; preds = %if.then
  %cmp3.not = icmp eq i8 %1, 0
  br i1 %cmp3.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %0)
  br label %if.end33

if.else7:                                         ; preds = %if.else
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %cmp8 = icmp eq i32 %4, -1
  br i1 %cmp8, label %if.then10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else7
  %5 = sext i32 %3 to i64
  br label %for.cond

if.then10:                                        ; preds = %if.else7
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.30, i32 noundef %call, ptr noundef nonnull @.str.31) #13
  br label %if.end33

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %indvar = phi i64 [ 0, %for.cond.preheader ], [ %indvar.next, %for.cond ]
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx13 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx13, align 4, !tbaa !13
  %cmp14 = icmp ne i32 %6, %call
  %cmp16 = icmp sle i64 %indvars.iv, %5
  %7 = select i1 %cmp14, i1 %cmp16, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %7, label %for.cond, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %8 = trunc i64 %indvars.iv to i32
  store i32 -1, ptr %arrayidx, align 4, !tbaa !13
  %cmp21.not48 = icmp slt i32 %3, %8
  br i1 %cmp21.not48, label %for.end30, label %for.body23.preheader

for.body23.preheader:                             ; preds = %for.end
  %9 = add i32 %3, 1
  %wide.trip.count = zext i32 %9 to i64
  %10 = xor i64 %indvar, -1
  %11 = add i64 %10, %wide.trip.count
  %min.iters.check = icmp ult i64 %11, 8
  br i1 %min.iters.check, label %for.body23.preheader58, label %vector.ph

vector.ph:                                        ; preds = %for.body23.preheader
  %n.vec = and i64 %11, -8
  %ind.end = add i64 %indvars.iv, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %indvars.iv, %index
  %12 = add nuw nsw i64 %offset.idx, 1
  %13 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %12
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  %wide.load57 = load <4 x i32>, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %offset.idx
  store <4 x i32> %wide.load, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %wide.load57, ptr %16, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %for.end30, label %for.body23.preheader58

for.body23.preheader58:                           ; preds = %for.body23.preheader, %middle.block
  %indvars.iv52.ph = phi i64 [ %indvars.iv, %for.body23.preheader ], [ %ind.end, %middle.block ]
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader58, %for.body23
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %for.body23 ], [ %indvars.iv52.ph, %for.body23.preheader58 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %arrayidx25 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %indvars.iv.next53
  %18 = load i32, ptr %arrayidx25, align 4, !tbaa !13
  %arrayidx27 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %indvars.iv52
  store i32 %18, ptr %arrayidx27, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body23, !llvm.loop !25

for.end30:                                        ; preds = %for.body23, %middle.block, %for.end
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.32, i32 noundef %call, ptr noundef nonnull @.str.16) #13
  br label %if.end33

if.end33:                                         ; preds = %if.then2, %if.then10, %for.end30, %if.then5, %REMOVE_WS.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %NO_ERROR) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AT_BREAK_POINT() local_unnamed_addr #4 {
entry:
  %RANGE = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %RANGE) #13
  %0 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %1, i32 noundef 0, ptr noundef nonnull %RANGE) #13
  %2 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  %3 = load i32, ptr %RANGE, align 4
  %add8 = add nsw i32 %3, %2
  br label %do.body

do.body:                                          ; preds = %if.end11, %if.end
  %HIGH.0 = phi i32 [ %0, %if.end ], [ %HIGH.1, %if.end11 ]
  %LOW.0 = phi i32 [ 1, %if.end ], [ %LOW.1, %if.end11 ]
  %add = add nsw i32 %LOW.0, %HIGH.0
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %cmp3.not = icmp sge i32 %5, %2
  %cmp9.not.not = icmp slt i32 %5, %add8
  %or.cond = select i1 %cmp3.not, i1 %cmp9.not.not, i1 false
  br i1 %or.cond, label %cleanup, label %if.end11

if.end11:                                         ; preds = %do.body
  %cmp16.not = icmp sgt i32 %5, %2
  %add18 = add nsw i32 %div, 1
  %sub19 = add nsw i32 %div, -1
  %HIGH.1 = select i1 %cmp16.not, i32 %sub19, i32 %HIGH.0
  %LOW.1 = select i1 %cmp16.not, i32 %LOW.0, i32 %add18
  %cmp21.not = icmp sgt i32 %LOW.1, %HIGH.1
  br i1 %cmp21.not, label %cleanup, label %do.body, !llvm.loop !26

cleanup:                                          ; preds = %if.end11, %do.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end11 ], [ 1, %do.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RANGE) #13
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RUN_IT(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %RANGE.i = alloca i32, align 4
  %DONT_CARE = alloca i32, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %1 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %REMOVE_WS.exit
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end17

if.else:                                          ; preds = %REMOVE_WS.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %DONT_CARE) #13
  store i32 0, ptr @RETURN_STATUS, align 4, !tbaa !13
  store i32 16777215, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !13
  %2 = load i32, ptr @START_ADDRESS, align 4, !tbaa !13
  store i32 %2, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  tail call void (...) @RESET_DEVICES() #13
  store i32 61440, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !13
  %3 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %DONT_CARE) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %5 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp321 = icmp eq i32 %5, 0
  br i1 %cmp321, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %if.end, %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %RANGE.i) #13
  %6 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %while.body, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %7 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %7, i32 noundef 0, ptr noundef nonnull %RANGE.i) #13
  %8 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  %9 = load i32, ptr %RANGE.i, align 4
  %add8.i = add nsw i32 %9, %8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end11.i, %if.end.i
  %HIGH.0.i = phi i32 [ %6, %if.end.i ], [ %HIGH.1.i, %if.end11.i ]
  %LOW.0.i = phi i32 [ 1, %if.end.i ], [ %LOW.1.i, %if.end11.i ]
  %add.i = add nsw i32 %LOW.0.i, %HIGH.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %idxprom1.i = sext i32 %10 to i64
  %arrayidx2.i = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %idxprom1.i
  %11 = load i32, ptr %arrayidx2.i, align 4, !tbaa !13
  %cmp3.not.i = icmp sge i32 %11, %8
  %cmp9.not.not.i = icmp slt i32 %11, %add8.i
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp9.not.not.i, i1 false
  br i1 %or.cond.i, label %while.end, label %if.end11.i

if.end11.i:                                       ; preds = %do.body.i
  %cmp16.not.i = icmp sgt i32 %11, %8
  %add18.i = add nsw i32 %div.i, 1
  %sub19.i = add nsw i32 %div.i, -1
  %HIGH.1.i = select i1 %cmp16.not.i, i32 %sub19.i, i32 %HIGH.0.i
  %LOW.1.i = select i1 %cmp16.not.i, i32 %LOW.0.i, i32 %add18.i
  %cmp21.not.i = icmp sgt i32 %LOW.1.i, %HIGH.1.i
  br i1 %cmp21.not.i, label %while.body, label %do.body.i, !llvm.loop !26

while.body:                                       ; preds = %if.end11.i, %land.rhs
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RANGE.i) #13
  %12 = load i32, ptr @TRACE, align 4, !tbaa !13
  call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef %12) #13
  %13 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool7 = icmp ne i32 %13, 0
  %14 = load i32, ptr @RETURN_STATUS, align 4
  %cmp8 = icmp eq i32 %14, 0
  %or.cond = select i1 %tobool7, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.body
  %putchar = call i32 @putchar(i32 10)
  %15 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %15, i32 noundef 1, ptr noundef nonnull %DONT_CARE) #13
  %.pre = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.body
  %16 = phi i32 [ %.pre, %if.then10 ], [ %14, %while.body ]
  %cmp3 = icmp eq i32 %16, 0
  br i1 %cmp3, label %land.rhs, label %if.end16, !llvm.loop !27

while.end:                                        ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RANGE.i) #13
  %.pr = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp13 = icmp eq i32 %.pr, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.33, i32 noundef %8, ptr noundef nonnull @.str.16) #13
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.end, %if.then15, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %DONT_CARE) #13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

declare void @RESET_DEVICES(...) local_unnamed_addr #5

declare void @EXEC(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PROCEED(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %RANGE.i = alloca i32, align 4
  %DONT_CARE = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %DONT_CARE) #13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %1 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %REMOVE_WS.exit
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end20

if.else:                                          ; preds = %REMOVE_WS.exit
  %2 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %do.body, label %if.then4

if.then4:                                         ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %if.end15

do.body:                                          ; preds = %if.else, %AT_BREAK_POINT.exit
  %3 = load i32, ptr @TRACE, align 4, !tbaa !13
  call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef %3) #13
  %4 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool = icmp ne i32 %4, 0
  %5 = load i32, ptr @RETURN_STATUS, align 4
  %cmp7 = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then9, label %do.cond

if.then9:                                         ; preds = %do.body
  %putchar = call i32 @putchar(i32 10)
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %6, i32 noundef 1, ptr noundef nonnull %DONT_CARE) #13
  %.pr = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then9
  %7 = phi i32 [ %5, %do.body ], [ %.pr, %if.then9 ]
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %land.rhs, label %if.end15

land.rhs:                                         ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %RANGE.i) #13
  %8 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %AT_BREAK_POINT.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %9 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %9, i32 noundef 0, ptr noundef nonnull %RANGE.i) #13
  %10 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  %11 = load i32, ptr %RANGE.i, align 4
  %add8.i = add nsw i32 %11, %10
  br label %do.body.i

do.body.i:                                        ; preds = %if.end11.i, %if.end.i
  %HIGH.0.i = phi i32 [ %8, %if.end.i ], [ %HIGH.1.i, %if.end11.i ]
  %LOW.0.i = phi i32 [ 1, %if.end.i ], [ %LOW.1.i, %if.end11.i ]
  %add.i = add nsw i32 %LOW.0.i, %HIGH.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %idxprom1.i = sext i32 %12 to i64
  %arrayidx2.i = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %idxprom1.i
  %13 = load i32, ptr %arrayidx2.i, align 4, !tbaa !13
  %cmp3.not.i = icmp sge i32 %13, %10
  %cmp9.not.not.i = icmp slt i32 %13, %add8.i
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp9.not.not.i, i1 false
  br i1 %or.cond.i, label %AT_BREAK_POINT.exit.thread, label %if.end11.i

AT_BREAK_POINT.exit.thread:                       ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RANGE.i) #13
  br label %if.end15

if.end11.i:                                       ; preds = %do.body.i
  %cmp16.not.i = icmp sgt i32 %13, %10
  %add18.i = add nsw i32 %div.i, 1
  %sub19.i = add nsw i32 %div.i, -1
  %HIGH.1.i = select i1 %cmp16.not.i, i32 %sub19.i, i32 %HIGH.0.i
  %LOW.1.i = select i1 %cmp16.not.i, i32 %LOW.0.i, i32 %add18.i
  %cmp21.not.i = icmp sgt i32 %LOW.1.i, %HIGH.1.i
  br i1 %cmp21.not.i, label %AT_BREAK_POINT.exit, label %do.body.i, !llvm.loop !26

AT_BREAK_POINT.exit:                              ; preds = %if.end11.i, %land.rhs
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %RANGE.i) #13
  br label %do.body, !llvm.loop !28

if.end15:                                         ; preds = %do.cond, %AT_BREAK_POINT.exit.thread, %if.then4
  %14 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %15 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.33, i32 noundef %15, ptr noundef nonnull @.str.16) #13
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.then18, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %DONT_CARE) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STEP(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %DONT_CARE = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %DONT_CARE) #13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %1 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %REMOVE_WS.exit
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end12

if.else:                                          ; preds = %REMOVE_WS.exit
  %2 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %if.end12

if.else6:                                         ; preds = %if.else
  tail call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef 1) #13
  %putchar = tail call i32 @putchar(i32 10)
  %3 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else6
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %DONT_CARE) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.then10, %if.else6, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %DONT_CARE) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @HELP(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #7 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %1 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %REMOVE_WS.exit
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end

if.else:                                          ; preds = %REMOVE_WS.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %putchar = tail call i32 @putchar(i32 10)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @QUIT(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #7 {
entry:
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %if.then [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 0, label %if.else
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

if.then:                                          ; preds = %while.cond.i
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end

if.else:                                          ; preds = %while.cond.i
  store i32 3, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @TRACE_P(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #7 {
entry:
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %if.then [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 0, label %if.else
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

if.then:                                          ; preds = %while.cond.i
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end6

if.else:                                          ; preds = %while.cond.i
  %1 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  br label %if.end6

if.else4:                                         ; preds = %if.else
  store i32 1, ptr @TRACE, align 4, !tbaa !13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else4, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @UNTRACE(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #7 {
entry:
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %if.then [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 0, label %if.else
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

if.then:                                          ; preds = %while.cond.i
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end6

if.else:                                          ; preds = %while.cond.i
  %1 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %if.end6

if.else4:                                         ; preds = %if.else
  store i32 0, ptr @TRACE, align 4, !tbaa !13
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else4, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @MODE(ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #7 {
entry:
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %COMMAND.addr.0 = phi ptr [ %COMMAND, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, ptr %COMMAND.addr.0, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  br label %while.cond.i, !llvm.loop !12

REMOVE_WS.exit:                                   ; preds = %while.cond.i
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %REMOVE_WS.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %if.end13

if.else:                                          ; preds = %REMOVE_WS.exit
  %add.ptr = getelementptr inbounds i8, ptr %COMMAND.addr.0, i64 1
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !7
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  switch i32 %conv, label %if.end [
    i32 72, label %sw.bb
    i32 68, label %sw.bb8
    i32 73, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then5
  store i32 7890248, ptr @TYPE_OUT_MODE, align 4
  br label %if.end13

sw.bb8:                                           ; preds = %if.then5
  store i32 6513988, ptr @TYPE_OUT_MODE, align 4
  br label %if.end13

sw.bb10:                                          ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) @TYPE_OUT_MODE, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br label %if.end13

if.end:                                           ; preds = %if.then5, %if.else
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %COMMAND.addr.0)
  br label %if.end13

if.end13:                                         ; preds = %sw.bb, %sw.bb8, %sw.bb10, %if.end, %if.then
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @CAPITALIZE_STRING(ptr nocapture noundef %STR) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %STR, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !7
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add nsw i8 %0, -32
  store i8 %add, ptr %arrayidx, align 1, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %STR) #12
  %cmp.not.not = icmp ugt i64 %call, %indvars.iv
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CALL_FUNCTION(i32 noundef %FUNC, ptr noundef %COMMAND, ptr nocapture noundef writeonly %LEGAL) local_unnamed_addr #4 {
entry:
  %DONT_CARE.i = alloca i32, align 4
  switch i32 %FUNC, label %sw.epilog [
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
    i32 11, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %DONT_CARE.i) #13
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %sw.bb
  %COMMAND.addr.0.i = phi ptr [ %COMMAND, %sw.bb ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %0 = load i8, ptr %COMMAND.addr.0.i, align 1, !tbaa !7
  switch i8 %0, label %REMOVE_WS.exit.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %COMMAND.addr.0.i, i64 1
  br label %while.cond.i.i, !llvm.loop !12

REMOVE_WS.exit.i:                                 ; preds = %while.cond.i.i
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  %1 = load i8, ptr %COMMAND.addr.0.i, align 1, !tbaa !7
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %REMOVE_WS.exit.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0.i)
  br label %STEP.exit

if.else.i:                                        ; preds = %REMOVE_WS.exit.i
  %2 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp2.not.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %STEP.exit

if.else6.i:                                       ; preds = %if.else.i
  tail call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef 1) #13
  %putchar.i = tail call i32 @putchar(i32 10)
  %3 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp8.i = icmp eq i32 %3, 0
  br i1 %cmp8.i, label %if.then10.i, label %STEP.exit

if.then10.i:                                      ; preds = %if.else6.i
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %4, i32 noundef 1, ptr noundef nonnull %DONT_CARE.i) #13
  br label %STEP.exit

STEP.exit:                                        ; preds = %if.then.i, %if.then4.i, %if.else6.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %DONT_CARE.i) #13
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @SET_BP(ptr noundef %COMMAND, ptr noundef %LEGAL)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @EXAMINE(ptr noundef %COMMAND, ptr noundef %LEGAL)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @RESET_BP(ptr noundef %COMMAND, ptr noundef %LEGAL)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @RUN_IT(ptr noundef %COMMAND, ptr noundef %LEGAL)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @HELP(ptr noundef %COMMAND, ptr noundef %LEGAL)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.body.i.i34, %sw.bb6
  %COMMAND.addr.0.i31 = phi ptr [ %COMMAND, %sw.bb6 ], [ %incdec.ptr.i.i33, %while.body.i.i34 ]
  %5 = load i8, ptr %COMMAND.addr.0.i31, align 1, !tbaa !7
  switch i8 %5, label %REMOVE_WS.exit.i35 [
    i8 32, label %while.body.i.i34
    i8 9, label %while.body.i.i34
  ]

while.body.i.i34:                                 ; preds = %while.cond.i.i32, %while.cond.i.i32
  %incdec.ptr.i.i33 = getelementptr inbounds i8, ptr %COMMAND.addr.0.i31, i64 1
  br label %while.cond.i.i32, !llvm.loop !12

REMOVE_WS.exit.i35:                               ; preds = %while.cond.i.i32
  %conv.i = sext i8 %5 to i32
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.then.i37, label %if.else.i38

if.then.i37:                                      ; preds = %REMOVE_WS.exit.i35
  %puts.i36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %sw.epilog

if.else.i38:                                      ; preds = %REMOVE_WS.exit.i35
  %add.ptr.i = getelementptr inbounds i8, ptr %COMMAND.addr.0.i31, i64 1
  %6 = load i8, ptr %add.ptr.i, align 1, !tbaa !7
  %cmp3.i = icmp eq i8 %6, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i38
  switch i32 %conv.i, label %if.end.i [
    i32 72, label %sw.bb.i
    i32 68, label %sw.bb8.i
    i32 73, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.then5.i
  store i32 7890248, ptr @TYPE_OUT_MODE, align 4
  br label %sw.epilog

sw.bb8.i:                                         ; preds = %if.then5.i
  store i32 6513988, ptr @TYPE_OUT_MODE, align 4
  br label %sw.epilog

sw.bb10.i:                                        ; preds = %if.then5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) @TYPE_OUT_MODE, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br label %sw.epilog

if.end.i:                                         ; preds = %if.then5.i, %if.else.i38
  %call12.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %COMMAND.addr.0.i31)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @PROCEED(ptr noundef %COMMAND, ptr noundef %LEGAL)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i.i40

while.cond.i.i40:                                 ; preds = %while.body.i.i42, %sw.bb8
  %COMMAND.addr.0.i39 = phi ptr [ %COMMAND, %sw.bb8 ], [ %incdec.ptr.i.i41, %while.body.i.i42 ]
  %7 = load i8, ptr %COMMAND.addr.0.i39, align 1, !tbaa !7
  switch i8 %7, label %if.then.i46 [
    i8 32, label %while.body.i.i42
    i8 9, label %while.body.i.i42
    i8 0, label %if.else.i47
  ]

while.body.i.i42:                                 ; preds = %while.cond.i.i40, %while.cond.i.i40
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %COMMAND.addr.0.i39, i64 1
  br label %while.cond.i.i40, !llvm.loop !12

if.then.i46:                                      ; preds = %while.cond.i.i40
  %call.i45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0.i39)
  br label %sw.epilog

if.else.i47:                                      ; preds = %while.cond.i.i40
  %8 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.else4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i47
  %puts7.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  br label %sw.epilog

if.else4.i:                                       ; preds = %if.else.i47
  store i32 1, ptr @TRACE, align 4, !tbaa !13
  %puts.i48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i.i50

while.cond.i.i50:                                 ; preds = %while.body.i.i52, %sw.bb9
  %COMMAND.addr.0.i49 = phi ptr [ %COMMAND, %sw.bb9 ], [ %incdec.ptr.i.i51, %while.body.i.i52 ]
  %9 = load i8, ptr %COMMAND.addr.0.i49, align 1, !tbaa !7
  switch i8 %9, label %if.then.i56 [
    i8 32, label %while.body.i.i52
    i8 9, label %while.body.i.i52
    i8 0, label %if.else.i58
  ]

while.body.i.i52:                                 ; preds = %while.cond.i.i50, %while.cond.i.i50
  %incdec.ptr.i.i51 = getelementptr inbounds i8, ptr %COMMAND.addr.0.i49, i64 1
  br label %while.cond.i.i50, !llvm.loop !12

if.then.i56:                                      ; preds = %while.cond.i.i50
  %call.i55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0.i49)
  br label %sw.epilog

if.else.i58:                                      ; preds = %while.cond.i.i50
  %10 = load i32, ptr @TRACE, align 4, !tbaa !13
  %tobool.not.i57 = icmp eq i32 %10, 0
  br i1 %tobool.not.i57, label %if.then2.i60, label %if.else4.i62

if.then2.i60:                                     ; preds = %if.else.i58
  %puts.i59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %sw.epilog

if.else4.i62:                                     ; preds = %if.else.i58
  store i32 0, ptr @TRACE, align 4, !tbaa !13
  %puts7.i61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i32 1, ptr %LEGAL, align 4, !tbaa !13
  br label %while.cond.i.i64

while.cond.i.i64:                                 ; preds = %while.body.i.i66, %sw.bb10
  %COMMAND.addr.0.i63 = phi ptr [ %COMMAND, %sw.bb10 ], [ %incdec.ptr.i.i65, %while.body.i.i66 ]
  %11 = load i8, ptr %COMMAND.addr.0.i63, align 1, !tbaa !7
  switch i8 %11, label %if.then.i70 [
    i8 32, label %while.body.i.i66
    i8 9, label %while.body.i.i66
    i8 0, label %if.else.i71
  ]

while.body.i.i66:                                 ; preds = %while.cond.i.i64, %while.cond.i.i64
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %COMMAND.addr.0.i63, i64 1
  br label %while.cond.i.i64, !llvm.loop !12

if.then.i70:                                      ; preds = %while.cond.i.i64
  %call.i69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %COMMAND.addr.0.i63)
  br label %sw.epilog

if.else.i71:                                      ; preds = %while.cond.i.i64
  store i32 3, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i71, %if.then.i70, %if.else4.i62, %if.then2.i60, %if.then.i56, %if.else4.i, %if.then2.i, %if.then.i46, %if.end.i, %sw.bb10.i, %sw.bb8.i, %sw.bb.i, %if.then.i37, %entry, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %STEP.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DEBUGGER(i32 noundef %DEBUG_MODE) local_unnamed_addr #4 {
entry:
  %COMMAND = alloca ptr, align 8
  %LEGAL_COMMAND = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %COMMAND) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LEGAL_COMMAND) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) @BREAK_POINTS, i8 -1, i64 68, i1 false), !tbaa !13
  %tobool.not = icmp eq i32 %DEBUG_MODE, 0
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp1.not121 = icmp eq i32 %0, 3
  br i1 %cmp1.not121, label %if.end68, label %while.body

if.then:                                          ; preds = %entry
  store i32 0, ptr @RETURN_STATUS, align 4, !tbaa !13
  store i32 16777215, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !13
  %1 = load i32, ptr @START_ADDRESS, align 4, !tbaa !13
  store i32 %1, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  store i32 61440, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !13
  tail call void (i32, i32, ...) @EXEC(i32 noundef 0, i32 noundef 0) #13
  br label %if.end68

while.body:                                       ; preds = %while.cond.preheader, %if.end67
  store i32 0, ptr %LEGAL_COMMAND, align 4, !tbaa !13
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @TYPE_OUT_MODE)
  %2 = load ptr, ptr @stdin, align 8, !tbaa !10
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %COMMAND, ptr noundef %2) #13
  %LINE.promoted.i = load ptr, ptr %COMMAND, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.body
  %3 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %LINE.promoted.i, %while.body ]
  %4 = load i8, ptr %3, align 1, !tbaa !7
  switch i8 %4, label %for.body.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 0, label %if.end45
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %COMMAND, align 8, !tbaa !10
  br label %while.cond.i, !llvm.loop !12

for.body.i:                                       ; preds = %while.cond.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %while.cond.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %6 = add i8 %5, -97
  %or.cond.i = icmp ult i8 %6, 26
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add nsw i8 %5, -32
  store i8 %add.i, ptr %arrayidx.i, align 1, !tbaa !7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %cmp.not.not.i = icmp ugt i64 %call.i, %indvars.iv.i
  br i1 %cmp.not.not.i, label %for.body.i, label %for.body9, !llvm.loop !29

for.body9:                                        ; preds = %for.inc.i, %for.inc37
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc37 ], [ 0, %for.inc.i ]
  %arrayidx11 = getelementptr inbounds [11 x %struct.COMMAND_TYPE], ptr @COMMANDS, i64 0, i64 %indvars.iv
  %LONG = getelementptr inbounds [11 x %struct.COMMAND_TYPE], ptr @COMMANDS, i64 0, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %LONG, align 8, !tbaa !30
  %8 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %call.i89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %sext.i = shl i64 %call.i89, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %cmp.i = icmp ugt i64 %conv1.i, %call2.i
  br i1 %cmp.i, label %if.else22, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body9
  %conv.i = trunc i64 %call.i89 to i32
  %cmp420.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp420.i, label %for.body.preheader.i, label %for.inc37.sink.split

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = and i64 %call.i89, 4294967295
  br label %for.body.i93

for.cond.i:                                       ; preds = %for.body.i93
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc37.sink.split, label %for.body.i93, !llvm.loop !5

for.body.i93:                                     ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i90, %for.cond.i ]
  %arrayidx.i92 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i91
  %9 = load i8, ptr %arrayidx.i92, align 1, !tbaa !7
  %arrayidx8.i = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i91
  %10 = load i8, ptr %arrayidx8.i, align 1, !tbaa !7
  %cmp10.not.i = icmp eq i8 %9, %10
  br i1 %cmp10.not.i, label %for.cond.i, label %if.else22

if.else22:                                        ; preds = %for.body.i93, %for.body9
  %11 = load ptr, ptr %arrayidx11, align 8, !tbaa !32
  %call.i94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %sext.i95 = shl i64 %call.i94, 32
  %conv1.i96 = ashr exact i64 %sext.i95, 32
  %cmp.i98 = icmp ugt i64 %conv1.i96, %call2.i
  br i1 %cmp.i98, label %for.inc37, label %for.cond.preheader.i101

for.cond.preheader.i101:                          ; preds = %if.else22
  %conv.i99 = trunc i64 %call.i94 to i32
  %cmp420.i100 = icmp sgt i32 %conv.i99, 0
  br i1 %cmp420.i100, label %for.body.preheader.i103, label %for.inc37.sink.split

for.body.preheader.i103:                          ; preds = %for.cond.preheader.i101
  %wide.trip.count.i102 = and i64 %call.i94, 4294967295
  br label %for.body.i111

for.cond.i106:                                    ; preds = %for.body.i111
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %for.inc37.sink.split, label %for.body.i111, !llvm.loop !5

for.body.i111:                                    ; preds = %for.cond.i106, %for.body.preheader.i103
  %indvars.iv.i107 = phi i64 [ 0, %for.body.preheader.i103 ], [ %indvars.iv.next.i104, %for.cond.i106 ]
  %arrayidx.i108 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i107
  %12 = load i8, ptr %arrayidx.i108, align 1, !tbaa !7
  %arrayidx8.i109 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i107
  %13 = load i8, ptr %arrayidx8.i109, align 1, !tbaa !7
  %cmp10.not.i110 = icmp eq i8 %12, %13
  br i1 %cmp10.not.i110, label %for.cond.i106, label %for.inc37

for.inc37.sink.split:                             ; preds = %for.cond.i, %for.cond.i106, %for.cond.preheader.i101, %for.cond.preheader.i
  %call.i89.sink = phi i64 [ %call.i89, %for.cond.preheader.i ], [ %call.i94, %for.cond.preheader.i101 ], [ %call.i94, %for.cond.i106 ], [ %call.i89, %for.cond.i ]
  %FUNCTION = getelementptr inbounds [11 x %struct.COMMAND_TYPE], ptr @COMMANDS, i64 0, i64 %indvars.iv, i32 2
  %14 = load i32, ptr %FUNCTION, align 8, !tbaa !33
  %arrayidx21 = getelementptr inbounds i8, ptr %8, i64 %call.i89.sink
  call void @CALL_FUNCTION(i32 noundef %14, ptr noundef %arrayidx21, ptr noundef nonnull %LEGAL_COMMAND)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body.i111, %for.inc37.sink.split, %if.else22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp6 = icmp ult i64 %indvars.iv, 10
  %15 = load i32, ptr %LEGAL_COMMAND, align 4
  %tobool8.not = icmp eq i32 %15, 0
  %16 = select i1 %cmp6, i1 %tobool8.not, i1 false
  br i1 %16, label %for.body9, label %for.end39, !llvm.loop !34

for.end39:                                        ; preds = %for.inc37
  br i1 %tobool8.not, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.end39
  %17 = load ptr, ptr %COMMAND, align 8, !tbaa !10
  %call42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %17)
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.139)
  br label %if.end45

if.end45:                                         ; preds = %while.cond.i, %for.end39, %if.then41
  %18 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %cmp46 = icmp eq i32 %18, 2
  br i1 %cmp46, label %if.then48, label %if.end67

if.then48:                                        ; preds = %if.end45
  store i32 1, ptr @RETURN_STATUS, align 4, !tbaa !13
  %19 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !13
  %sub = srem i32 %19, 256
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.88, i32 noundef %sub, ptr noundef nonnull @.str.89) #13
  switch i32 %sub, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb52
    i32 3, label %sw.bb54
    i32 4, label %sw.bb56
    i32 10, label %sw.bb58
    i32 11, label %sw.bb60
    i32 12, label %sw.bb62
    i32 13, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.then48
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.138)
  br label %if.end67thread-pre-split

sw.bb50:                                          ; preds = %if.then48
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.137)
  br label %if.end67thread-pre-split

sw.bb52:                                          ; preds = %if.then48
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.136)
  br label %if.end67thread-pre-split

sw.bb54:                                          ; preds = %if.then48
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.135)
  br label %if.end67thread-pre-split

sw.bb56:                                          ; preds = %if.then48
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.134)
  br label %if.end67thread-pre-split

sw.bb58:                                          ; preds = %if.then48
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  br label %if.end67thread-pre-split

sw.bb60:                                          ; preds = %if.then48
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  br label %if.end67thread-pre-split

sw.bb62:                                          ; preds = %if.then48
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  br label %if.end67thread-pre-split

sw.bb64:                                          ; preds = %if.then48
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  br label %if.end67thread-pre-split

sw.default:                                       ; preds = %if.then48
  %putchar = call i32 @putchar(i32 10)
  br label %if.end67thread-pre-split

if.end67thread-pre-split:                         ; preds = %sw.default, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb
  %.pr = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %if.end67

if.end67:                                         ; preds = %if.end67thread-pre-split, %if.end45
  %20 = phi i32 [ %.pr, %if.end67thread-pre-split ], [ %18, %if.end45 ]
  %cmp1.not = icmp eq i32 %20, 3
  br i1 %cmp1.not, label %if.end68, label %while.body, !llvm.loop !35

if.end68:                                         ; preds = %if.end67, %while.cond.preheader, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LEGAL_COMMAND) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %COMMAND) #13
  ret void
}

declare void @GET_LINE(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !14, i64 20}
!17 = !{!"SYMBOL_TABLE_ENTRY", !8, i64 0, !8, i64 9, !14, i64 20, !14, i64 24, !8, i64 28, !11, i64 32}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !6, !24, !23}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !11, i64 8}
!31 = !{!"COMMAND_TYPE", !11, i64 0, !11, i64 8, !14, i64 16}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !14, i64 16}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
