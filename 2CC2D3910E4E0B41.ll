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
define dso_local i32 @IS_PREFIX_TO(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = and i64 %3, 4294967295
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16, !llvm.loop !5

16:                                               ; preds = %11, %13
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %1, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %13, label %23

23:                                               ; preds = %16, %13, %8, %2
  %24 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %16 ], [ 1, %13 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @REMOVE_WS(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !10
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TYPE_IN(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [9 x i8], align 1
  store i32 1, ptr %1, align 4, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %8 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %8, label %143 [
    i8 32, label %9
    i8 9, label %9
    i8 36, label %11
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !10
  br label %6, !llvm.loop !12

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = sext i8 %13 to i32
  switch i32 %14, label %126 [
    i32 68, label %15
    i32 67, label %39
    i32 83, label %48
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !10
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %17, i32 noundef 10) #13
  %19 = icmp eq i32 %18, -1
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %19, label %25, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %20, align 1, !tbaa !7
  %23 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %22, i32 noundef 10) #13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %122, label %27

25:                                               ; preds = %15
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %20)
  br label %126

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %33, %27 ], [ 0, %21 ]
  %29 = mul nsw i32 %28, 10
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %31, i32 noundef 10) #13
  %33 = add nsw i32 %32, %29
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !10
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %36, i32 noundef 10) #13
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %122, label %27, !llvm.loop !15

39:                                               ; preds = %11
  %40 = icmp eq i32 %2, 3
  br i1 %40, label %41, label %126

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %42, ptr %0, align 8, !tbaa !10
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %122, label %45

45:                                               ; preds = %41
  %46 = sext i8 %43 to i32
  %47 = getelementptr inbounds i8, ptr %7, i64 3
  store ptr %47, ptr %0, align 8, !tbaa !10
  br label %122

48:                                               ; preds = %11
  %49 = icmp eq i32 %2, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %129

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 2
  br label %53

53:                                               ; preds = %56, %51
  %54 = phi ptr [ %52, %51 ], [ %57, %56 ]
  store ptr %54, ptr %0, align 8, !tbaa !10
  %55 = load i8, ptr %54, align 1, !tbaa !7
  switch i8 %55, label %58 [
    i8 32, label %56
    i8 9, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  br label %53, !llvm.loop !12

58:                                               ; preds = %53
  %59 = add i8 %55, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %54)
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %165

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #13
  store i8 %55, ptr %4, align 1, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %64, ptr %0, align 8, !tbaa !10
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %107

68:                                               ; preds = %63
  %69 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 1
  store i8 %65, ptr %69, align 1, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %70, ptr %0, align 8, !tbaa !10
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  br i1 %73, label %74, label %107

74:                                               ; preds = %68
  %75 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 2
  store i8 %71, ptr %75, align 1, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %54, i64 3
  store ptr %76, ptr %0, align 8, !tbaa !10
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  %81 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 3
  store i8 %77, ptr %81, align 1, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %82, ptr %0, align 8, !tbaa !10
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = add i8 %83, -65
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 4
  store i8 %83, ptr %87, align 1, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %54, i64 5
  store ptr %88, ptr %0, align 8, !tbaa !10
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = add i8 %89, -65
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 5
  store i8 %89, ptr %93, align 1, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %54, i64 6
  store ptr %94, ptr %0, align 8, !tbaa !10
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 6
  store i8 %95, ptr %99, align 1, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %54, i64 7
  store ptr %100, ptr %0, align 8, !tbaa !10
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = add i8 %101, -65
  %103 = icmp ult i8 %102, 26
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 7
  store i8 %101, ptr %105, align 1, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %106, ptr %0, align 8, !tbaa !10
  br label %113

107:                                              ; preds = %98, %92, %86, %80, %74, %68, %63
  %108 = phi i32 [ 1, %63 ], [ 2, %68 ], [ 3, %74 ], [ 4, %80 ], [ 5, %86 ], [ 6, %92 ], [ 7, %98 ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %4, i64 %109
  %111 = sub nuw nsw i32 8, %108
  %112 = zext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %110, i8 32, i64 %112, i1 false), !tbaa !7
  br label %113

113:                                              ; preds = %104, %107
  %114 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 8
  store i8 0, ptr %114, align 1, !tbaa !7
  %115 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull @SYM_TAB) #13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %4)
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #13
  br label %165

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %115, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #13
  br label %122

122:                                              ; preds = %27, %21, %119, %45, %41
  %123 = phi i32 [ 0, %41 ], [ %46, %45 ], [ %121, %119 ], [ 0, %21 ], [ %33, %27 ]
  %124 = load i32, ptr %1, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %165

126:                                              ; preds = %11, %39, %25
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i32 [ %123, %122 ], [ 0, %126 ]
  switch i32 %2, label %137 [
    i32 0, label %133
    i32 2, label %129
    i32 1, label %131
    i32 3, label %132
  ]

129:                                              ; preds = %50, %127
  %130 = phi i32 [ 0, %50 ], [ %128, %127 ]
  br label %133

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %127, %129, %131, %132
  %134 = phi ptr [ @str, %132 ], [ @str.99, %131 ], [ @str.100, %129 ], [ @str.101, %127 ]
  %135 = phi i32 [ %128, %132 ], [ %128, %131 ], [ %130, %129 ], [ %128, %127 ]
  %136 = call i32 @puts(ptr nonnull dereferenceable(1) %134)
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %128, %127 ], [ %135, %133 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !10
  %140 = load i8, ptr %139, align 1, !tbaa !7
  %141 = sext i8 %140 to i32
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %141)
  br label %165

143:                                              ; preds = %6
  %144 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %8, i32 noundef 16) #13
  %145 = icmp eq i32 %144, -1
  %146 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %145, label %151, label %147

147:                                              ; preds = %143
  %148 = load i8, ptr %146, align 1, !tbaa !7
  %149 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %148, i32 noundef 16) #13
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %165, label %153

151:                                              ; preds = %143
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %146)
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %165

153:                                              ; preds = %147, %153
  %154 = phi i32 [ %159, %153 ], [ 0, %147 ]
  %155 = shl nsw i32 %154, 4
  %156 = load ptr, ptr %0, align 8, !tbaa !10
  %157 = load i8, ptr %156, align 1, !tbaa !7
  %158 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %157, i32 noundef 16) #13
  %159 = add nsw i32 %158, %155
  %160 = load ptr, ptr %0, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %0, align 8, !tbaa !10
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = tail call i32 @CHAR_TO_DIGIT(i8 noundef signext %162, i32 noundef 16) #13
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %153, !llvm.loop !18

165:                                              ; preds = %153, %147, %117, %137, %122, %151, %61
  %166 = phi i32 [ 0, %61 ], [ %123, %122 ], [ %138, %137 ], [ 0, %151 ], [ 0, %117 ], [ 0, %147 ], [ %159, %153 ]
  ret i32 %166
}

declare i32 @CHAR_TO_DIGIT(i8 noundef signext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @EXAMINE(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %8, label %11 [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  br label %6, !llvm.loop !12

11:                                               ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %13 = icmp ugt i64 %12, 1
  %14 = icmp eq i8 %8, 36
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 82
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %21, ptr %3, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  switch i32 %23, label %38 [
    i32 65, label %41
    i32 88, label %24
    i32 76, label %25
    i32 66, label %26
    i32 83, label %27
    i32 84, label %32
    i32 80, label %33
  ]

24:                                               ; preds = %20
  br label %41

25:                                               ; preds = %20
  br label %41

26:                                               ; preds = %20
  br label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %7, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 87
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  store ptr %28, ptr %3, align 8, !tbaa !10
  br label %41

32:                                               ; preds = %20
  br label %41

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %7, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = icmp eq i8 %35, 67
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %34, ptr %3, align 8, !tbaa !10
  br label %41

38:                                               ; preds = %20, %33
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %21)
  br label %176

41:                                               ; preds = %37, %31, %32, %26, %25, %24, %20, %27
  %42 = phi ptr [ %21, %27 ], [ %21, %20 ], [ %21, %24 ], [ %21, %25 ], [ %21, %26 ], [ %21, %32 ], [ %28, %31 ], [ %34, %37 ]
  %43 = phi i64 [ 4, %27 ], [ 0, %20 ], [ 1, %24 ], [ 2, %25 ], [ 3, %26 ], [ 5, %32 ], [ 9, %31 ], [ 8, %37 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 1
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi ptr [ %44, %41 ], [ %49, %48 ]
  %47 = load i8, ptr %46, align 1, !tbaa !7
  switch i8 %47, label %50 [
    i8 32, label %48
    i8 9, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  br label %45, !llvm.loop !12

50:                                               ; preds = %45
  store ptr %46, ptr %3, align 8, !tbaa !10
  %51 = icmp eq i8 %47, 61
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %53, ptr %3, align 8, !tbaa !10
  %54 = call i32 @TYPE_IN(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 3)
  store i32 %54, ptr %4, align 4, !tbaa !13
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %176, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %62, %57
  %60 = phi ptr [ %63, %62 ], [ %58, %57 ]
  %61 = load i8, ptr %60, align 1, !tbaa !7
  switch i8 %61, label %68 [
    i8 32, label %62
    i8 9, label %62
    i8 0, label %71
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  br label %59, !llvm.loop !12

64:                                               ; preds = %50
  %65 = load i8, ptr %46, align 1, !tbaa !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 0, ptr %44, align 1, !tbaa !7
  br label %75

68:                                               ; preds = %59, %64
  %69 = phi ptr [ %46, %64 ], [ %60, %59 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %69)
  br label %176

71:                                               ; preds = %59
  store i8 0, ptr %44, align 1, !tbaa !7
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %43
  store i32 %72, ptr %73, align 4, !tbaa !13
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %75

75:                                               ; preds = %67, %71
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %7)
  %77 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %43
  %78 = load i32, ptr %77, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %78, ptr noundef nonnull @.str.16) #13
  br label %176

79:                                               ; preds = %16, %11
  %80 = call i32 @TYPE_IN(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1)
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %85, %79
  %83 = phi ptr [ %86, %85 ], [ %81, %79 ]
  %84 = load i8, ptr %83, align 1, !tbaa !7
  switch i8 %84, label %87 [
    i8 32, label %85
    i8 9, label %85
  ]

85:                                               ; preds = %82, %82
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  br label %82, !llvm.loop !12

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %176, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %80, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %80, 2
  %94 = icmp ugt i32 %80, 1048573
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %90
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %80, ptr noundef nonnull @.str.17) #13
  br label %176

96:                                               ; preds = %92
  switch i8 %84, label %110 [
    i8 61, label %97
    i8 0, label %109
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %98, ptr %3, align 8, !tbaa !10
  %99 = call i32 @TYPE_IN(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 3)
  store i32 %99, ptr %4, align 4, !tbaa !13
  %100 = load i32, ptr %5, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %176, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %107, %102
  %105 = phi ptr [ %108, %107 ], [ %103, %102 ]
  %106 = load i8, ptr %105, align 1, !tbaa !7
  switch i8 %106, label %110 [
    i8 32, label %107
    i8 9, label %107
    i8 0, label %113
  ]

107:                                              ; preds = %104, %104
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  br label %104, !llvm.loop !12

109:                                              ; preds = %96
  store i8 0, ptr %81, align 1, !tbaa !7
  br label %146

110:                                              ; preds = %104, %96
  %111 = phi ptr [ %83, %96 ], [ %105, %104 ]
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %111)
  br label %176

113:                                              ; preds = %104
  store i8 0, ptr %81, align 1, !tbaa !7
  %114 = load i32, ptr %4, align 4, !tbaa !13
  %115 = zext i32 %80 to i64
  %116 = getelementptr inbounds [10 x i32], ptr @REGISTER, i64 0, i64 %115
  store i32 %114, ptr %116, align 4, !tbaa !13
  %117 = sdiv i32 %114, 65536
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 %115
  store i8 %118, ptr %120, align 1, !tbaa !7
  %121 = load i32, ptr %4, align 4, !tbaa !13
  %122 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %122, i64 %115
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = sext i8 %124 to i32
  %126 = tail call i32 (i32, ...) @INT(i32 noundef %125) #13
  %127 = shl nsw i32 %126, 16
  %128 = sub nsw i32 %121, %127
  %129 = sdiv i32 %128, 256
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %132 = add nuw nsw i32 %80, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !7
  %135 = load i32, ptr %4, align 4, !tbaa !13
  %136 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 %133
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = sext i8 %138 to i32
  %140 = tail call i32 (i32, ...) @INT(i32 noundef %139) #13
  %141 = trunc i32 %135 to i8
  %142 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %143 = sext i32 %93 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 %141, ptr %144, align 1, !tbaa !7
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %146

146:                                              ; preds = %109, %113
  %147 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %148 = zext i32 %80 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %151 = sext i8 %150 to i32
  %152 = tail call i32 (i32, ...) @INT(i32 noundef %151) #13
  %153 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %154 = add nuw nsw i32 %80, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !7
  %158 = sext i8 %157 to i32
  %159 = tail call i32 (i32, ...) @INT(i32 noundef %158) #13
  %160 = shl i32 %152, 16
  %161 = shl i32 %159, 8
  %162 = add i32 %161, %160
  %163 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  %164 = sext i32 %93 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !7
  %167 = sext i8 %166 to i32
  %168 = tail call i32 (i32, ...) @INT(i32 noundef %167) #13
  %169 = add nsw i32 %162, %168
  store i32 %169, ptr %4, align 4, !tbaa !13
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %7)
  %171 = load i8, ptr @TYPE_OUT_MODE, align 4, !tbaa !7
  %172 = icmp eq i8 %171, 73
  br i1 %172, label %174, label %173

173:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %169, ptr noundef nonnull @.str.16) #13
  br label %176

174:                                              ; preds = %146
  %175 = tail call i32 @putchar(i32 10)
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %80, i32 noundef 1, ptr noundef nonnull %4) #13
  br label %176

176:                                              ; preds = %87, %110, %174, %173, %95, %97, %52, %75, %68, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

declare void @PRINT_CONSTANT(...) local_unnamed_addr #5

declare i32 @INT(...) local_unnamed_addr #5

declare void @PRINT_ADDRESS(...) local_unnamed_addr #5

declare void @PRINT_INSTRUCTION(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @LIST_BP(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4)
  br label %98

13:                                               ; preds = %8
  %14 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @BREAK_POINTS, align 16, !tbaa !13
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  br label %98

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22) #13
  %22 = load i32, ptr @BREAK_POINTS, align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %22, ptr noundef nonnull @.str.19) #13
  br label %23

23:                                               ; preds = %16, %21
  %24 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 1), align 4, !tbaa !13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %27 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 1), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %27, ptr noundef nonnull @.str.19) #13
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 2), align 8, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull @.str.22) #13
  %32 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 2), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %32, ptr noundef nonnull @.str.19) #13
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 3), align 4, !tbaa !13
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 3, ptr noundef nonnull @.str.22) #13
  %37 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 3), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %37, ptr noundef nonnull @.str.19) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 4), align 16, !tbaa !13
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 4, ptr noundef nonnull @.str.22) #13
  %42 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 4), align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %42, ptr noundef nonnull @.str.19) #13
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 5), align 4, !tbaa !13
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef nonnull @.str.22) #13
  %47 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 5), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %47, ptr noundef nonnull @.str.19) #13
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 6), align 8, !tbaa !13
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 6, ptr noundef nonnull @.str.22) #13
  %52 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 6), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %52, ptr noundef nonnull @.str.19) #13
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 7), align 4, !tbaa !13
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 7, ptr noundef nonnull @.str.22) #13
  %57 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 7), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %57, ptr noundef nonnull @.str.19) #13
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 8), align 16, !tbaa !13
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 8, ptr noundef nonnull @.str.22) #13
  %62 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 8), align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %62, ptr noundef nonnull @.str.19) #13
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 9), align 4, !tbaa !13
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull @.str.22) #13
  %67 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 9), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %67, ptr noundef nonnull @.str.19) #13
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 10), align 8, !tbaa !13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 10, ptr noundef nonnull @.str.22) #13
  %72 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 10), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %72, ptr noundef nonnull @.str.19) #13
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 11), align 4, !tbaa !13
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 11, ptr noundef nonnull @.str.22) #13
  %77 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 11), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %77, ptr noundef nonnull @.str.19) #13
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 12), align 16, !tbaa !13
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 12, ptr noundef nonnull @.str.22) #13
  %82 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 12), align 16, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %82, ptr noundef nonnull @.str.19) #13
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 13), align 4, !tbaa !13
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 13, ptr noundef nonnull @.str.22) #13
  %87 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 13), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %87, ptr noundef nonnull @.str.19) #13
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 14), align 8, !tbaa !13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 14, ptr noundef nonnull @.str.22) #13
  %92 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 14), align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %92, ptr noundef nonnull @.str.19) #13
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 15), align 4, !tbaa !13
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef 15, ptr noundef nonnull @.str.22) #13
  %97 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @BREAK_POINTS, i64 0, i64 15), align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %97, ptr noundef nonnull @.str.19) #13
  br label %98

98:                                               ; preds = %93, %96, %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SET_BP(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = icmp eq i8 %5, 63
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @LIST_BP(ptr noundef nonnull %8, ptr noundef %1)
  br label %72

9:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !13
  %10 = call i32 @TYPE_IN(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi ptr [ %16, %15 ], [ %11, %9 ]
  %14 = load i8, ptr %13, align 1, !tbaa !7
  switch i8 %14, label %17 [
    i8 32, label %15
    i8 9, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12, !llvm.loop !12

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i32 %10, 1048575
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.23, i32 noundef %10, ptr noundef nonnull @.str.24) #13
  br label %72

23:                                               ; preds = %20
  %24 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.25, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %72

27:                                               ; preds = %23
  %28 = icmp eq i8 %14, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %13)
  br label %72

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, -1
  %36 = add nuw i64 %32, 1
  br i1 %35, label %37, label %31, !llvm.loop !19

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  store i32 %10, ptr %33, align 4, !tbaa !13
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, %10
  %46 = icmp sgt i32 %24, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %65

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %54, %48 ], [ %39, %37 ]
  %50 = phi i32 [ %56, %48 ], [ %41, %37 ]
  %51 = add nsw i64 %49, 1
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !13
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, %10
  %61 = icmp sgt i64 %49, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %48, label %63, !llvm.loop !20

63:                                               ; preds = %48
  %64 = trunc i64 %54 to i32
  br label %65

65:                                               ; preds = %63, %37
  %66 = phi i32 [ %24, %37 ], [ %64, %63 ]
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %68
  store i32 %38, ptr %69, align 4, !tbaa !13
  %70 = add nsw i32 %24, 1
  store i32 %70, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.21, i32 noundef %38, ptr noundef nonnull @.str.22) #13
  %71 = load i32, ptr %33, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.15, i32 noundef %71, ptr noundef nonnull @.str.19) #13
  br label %72

72:                                               ; preds = %17, %26, %65, %29, %22, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RESET_BP(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 1, ptr %1, align 4, !tbaa !13
  %5 = call i32 @TYPE_IN(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi ptr [ %11, %10 ], [ %6, %2 ]
  %9 = load i8, ptr %8, align 1, !tbaa !7
  switch i8 %9, label %12 [
    i8 32, label %10
    i8 9, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  br label %7, !llvm.loop !12

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %5, -1
  %17 = load i32, ptr @NUM_BREAK_POINTS, align 4
  %18 = icmp sgt i32 %17, %5
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.15, i32 noundef %5, ptr noundef nonnull @.str.27) #13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.28, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %80

21:                                               ; preds = %15
  %22 = icmp eq i8 %9, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %8)
  br label %80

25:                                               ; preds = %21
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = sext i32 %17 to i64
  br label %33

32:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.30, i32 noundef %5, ptr noundef nonnull @.str.31) #13
  br label %80

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %42, %33 ]
  %35 = phi i64 [ 1, %30 ], [ %41, %33 ]
  %36 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp ne i32 %37, %5
  %39 = icmp sle i64 %35, %31
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i64 %35, 1
  %42 = add i64 %34, 1
  br i1 %40, label %33, label %43, !llvm.loop !21

43:                                               ; preds = %33
  %44 = trunc i64 %35 to i32
  store i32 -1, ptr %27, align 4, !tbaa !13
  %45 = icmp slt i32 %17, %44
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = add i32 %17, 1
  %48 = zext i32 %47 to i64
  %49 = xor i64 %34, -1
  %50 = add i64 %49, %48
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, -8
  %54 = add i64 %35, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %65, %55 ]
  %57 = add i64 %35, %56
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %58
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, ptr %59, i64 4
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %57
  store <4 x i32> %60, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store <4 x i32> %62, ptr %64, align 4, !tbaa !13
  %65 = add nuw i64 %56, 8
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %55, !llvm.loop !22

67:                                               ; preds = %55
  %68 = icmp eq i64 %50, %53
  br i1 %68, label %78, label %69

69:                                               ; preds = %46, %67
  %70 = phi i64 [ %35, %46 ], [ %54, %67 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %73, %71 ], [ %70, %69 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %72
  store i32 %75, ptr %76, align 4, !tbaa !13
  %77 = icmp eq i64 %73, %48
  br i1 %77, label %78, label %71, !llvm.loop !25

78:                                               ; preds = %71, %67, %43
  %79 = add nsw i32 %17, -1
  store i32 %79, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.32, i32 noundef %5, ptr noundef nonnull @.str.16) #13
  br label %80

80:                                               ; preds = %20, %32, %78, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AT_BREAK_POINT() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  %2 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %5, i32 noundef 0, ptr noundef nonnull %1) #13
  %6 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, %6
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi i32 [ %2, %4 ], [ %27, %23 ]
  %11 = phi i32 [ 1, %4 ], [ %28, %23 ]
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp sge i32 %19, %6
  %21 = icmp slt i32 %19, %8
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %30, label %23

23:                                               ; preds = %9
  %24 = icmp sgt i32 %19, %6
  %25 = add nsw i32 %13, 1
  %26 = add nsw i32 %13, -1
  %27 = select i1 %24, i32 %26, i32 %10
  %28 = select i1 %24, i32 %11, i32 %25
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %30, label %9, !llvm.loop !26

30:                                               ; preds = %23, %9, %0
  %31 = phi i32 [ 0, %0 ], [ 0, %23 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @RUN_IT(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %0, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1, !tbaa !7
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  br label %5, !llvm.loop !12

10:                                               ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !13
  %11 = load i8, ptr %6, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %6)
  br label %72

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr @RETURN_STATUS, align 4, !tbaa !13
  store i32 16777215, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !13
  %16 = load i32, ptr @START_ADDRESS, align 4, !tbaa !13
  store i32 %16, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  tail call void (...) @RESET_DEVICES() #13
  store i32 61440, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !13
  %17 = load i32, ptr @TRACE, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %20, i32 noundef 1, ptr noundef nonnull %4) #13
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %25 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %28, i32 noundef 0, ptr noundef nonnull %3) #13
  %29 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %29
  br label %32

32:                                               ; preds = %46, %27
  %33 = phi i32 [ %25, %27 ], [ %50, %46 ]
  %34 = phi i32 [ 1, %27 ], [ %51, %46 ]
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp sge i32 %42, %29
  %44 = icmp slt i32 %42, %31
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %67, label %46

46:                                               ; preds = %32
  %47 = icmp sgt i32 %42, %29
  %48 = add nsw i32 %36, 1
  %49 = add nsw i32 %36, -1
  %50 = select i1 %47, i32 %49, i32 %33
  %51 = select i1 %47, i32 %34, i32 %48
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %53, label %32, !llvm.loop !26

53:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %54 = load i32, ptr @TRACE, align 4, !tbaa !13
  call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef %54) #13
  %55 = load i32, ptr @TRACE, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  %57 = load i32, ptr @RETURN_STATUS, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = call i32 @putchar(i32 10)
  %62 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %62, i32 noundef 1, ptr noundef nonnull %4) #13
  %63 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i32 [ %63, %60 ], [ %57, %53 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %24, label %71, !llvm.loop !27

67:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %68 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.33, i32 noundef %29, ptr noundef nonnull @.str.16) #13
  br label %71

71:                                               ; preds = %64, %21, %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %72

72:                                               ; preds = %71, %13
  ret void
}

declare void @RESET_DEVICES(...) local_unnamed_addr #5

declare void @EXEC(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PROCEED(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %0, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1, !tbaa !7
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  br label %5, !llvm.loop !12

10:                                               ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !13
  %11 = load i8, ptr %6, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %6)
  br label %70

15:                                               ; preds = %10
  %16 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %65

20:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %21

21:                                               ; preds = %15, %20
  %22 = load i32, ptr @TRACE, align 4, !tbaa !13
  call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef %22) #13
  %23 = load i32, ptr @TRACE, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr @RETURN_STATUS, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call i32 @putchar(i32 10)
  %30 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %30, i32 noundef 1, ptr noundef nonnull %4) #13
  %31 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %21, %28
  %33 = phi i32 [ %25, %21 ], [ %31, %28 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %36 = load i32, ptr @NUM_BREAK_POINTS, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %20, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %39, i32 noundef 0, ptr noundef nonnull %3) #13
  %40 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, %40
  br label %43

43:                                               ; preds = %57, %38
  %44 = phi i32 [ %36, %38 ], [ %61, %57 ]
  %45 = phi i32 [ 1, %38 ], [ %62, %57 ]
  %46 = add nsw i32 %45, %44
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i32], ptr @SORTED_BREAK_POINTS, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], ptr @BREAK_POINTS, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp sge i32 %53, %40
  %55 = icmp slt i32 %53, %42
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %64, label %57

57:                                               ; preds = %43
  %58 = icmp sgt i32 %53, %40
  %59 = add nsw i32 %47, 1
  %60 = add nsw i32 %47, -1
  %61 = select i1 %58, i32 %60, i32 %44
  %62 = select i1 %58, i32 %45, i32 %59
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %20, label %43, !llvm.loop !26

64:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %65, !llvm.loop !28

65:                                               ; preds = %32, %64, %18
  %66 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (ptr, i32, ptr, ...) @PRINT_ADDRESS(ptr noundef nonnull @.str.33, i32 noundef %69, ptr noundef nonnull @.str.16) #13
  br label %70

70:                                               ; preds = %65, %68, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STEP(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi ptr [ %0, %2 ], [ %8, %7 ]
  %6 = load i8, ptr %5, align 1, !tbaa !7
  switch i8 %6, label %9 [
    i8 32, label %7
    i8 9, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  br label %4, !llvm.loop !12

9:                                                ; preds = %4
  store i32 1, ptr %1, align 4, !tbaa !13
  %10 = load i8, ptr %5, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %5)
  br label %25

14:                                               ; preds = %9
  %15 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %25

19:                                               ; preds = %14
  tail call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef 1) #13
  %20 = tail call i32 @putchar(i32 10)
  %21 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %24, i32 noundef 1, ptr noundef nonnull %3) #13
  br label %25

25:                                               ; preds = %17, %23, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @HELP(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !13
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4)
  br label %34

13:                                               ; preds = %8
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %29 = tail call i32 @putchar(i32 10)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  br label %34

34:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @QUIT(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
    i8 0, label %10
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4)
  br label %11

10:                                               ; preds = %3
  store i32 3, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @TRACE_P(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
    i8 0, label %10
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4)
  br label %17

10:                                               ; preds = %3
  %11 = load i32, ptr @TRACE, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  br label %17

15:                                               ; preds = %10
  store i32 1, ptr @TRACE, align 4, !tbaa !13
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  br label %17

17:                                               ; preds = %13, %15, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @UNTRACE(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
    i8 0, label %10
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %4)
  br label %17

10:                                               ; preds = %3
  %11 = load i32, ptr @TRACE, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %17

15:                                               ; preds = %10
  store i32 0, ptr @TRACE, align 4, !tbaa !13
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  br label %17

17:                                               ; preds = %13, %15, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @MODE(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %0, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !7
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3, !llvm.loop !12

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = icmp eq i8 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  switch i32 %9, label %21 [
    i32 72, label %18
    i32 68, label %19
    i32 73, label %20
  ]

18:                                               ; preds = %17
  store i32 7890248, ptr @TYPE_OUT_MODE, align 4
  br label %23

19:                                               ; preds = %17
  store i32 6513988, ptr @TYPE_OUT_MODE, align 4
  br label %23

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) @TYPE_OUT_MODE, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br label %23

21:                                               ; preds = %17, %13
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %4)
  br label %23

23:                                               ; preds = %18, %19, %20, %21, %11
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @CAPITALIZE_STRING(ptr nocapture noundef %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %10
  %3 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = add i8 %5, -97
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nsw i8 %5, -32
  store i8 %9, ptr %4, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %2, %8
  %11 = add nuw nsw i64 %3, 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %2, label %14, !llvm.loop !29

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CALL_FUNCTION(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  switch i32 %0, label %94 [
    i32 1, label %5
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %54
    i32 9, label %55
    i32 10, label %70
    i32 11, label %85
  ]

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  br label %6

6:                                                ; preds = %9, %5
  %7 = phi ptr [ %1, %5 ], [ %10, %9 ]
  %8 = load i8, ptr %7, align 1, !tbaa !7
  switch i8 %8, label %11 [
    i8 32, label %9
    i8 9, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  br label %6, !llvm.loop !12

11:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  %12 = load i8, ptr %7, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %7)
  br label %27

16:                                               ; preds = %11
  %17 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %27

21:                                               ; preds = %16
  tail call void (i32, i32, ...) @EXEC(i32 noundef 1, i32 noundef 1) #13
  %22 = tail call i32 @putchar(i32 10)
  %23 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  call void (i32, i32, ptr, ...) @PRINT_INSTRUCTION(i32 noundef %26, i32 noundef 1, ptr noundef nonnull %4) #13
  br label %27

27:                                               ; preds = %14, %19, %21, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %94

28:                                               ; preds = %3
  tail call void @SET_BP(ptr noundef %1, ptr noundef %2)
  br label %94

29:                                               ; preds = %3
  tail call void @EXAMINE(ptr noundef %1, ptr noundef %2)
  br label %94

30:                                               ; preds = %3
  tail call void @RESET_BP(ptr noundef %1, ptr noundef %2)
  br label %94

31:                                               ; preds = %3
  tail call void @RUN_IT(ptr noundef %1, ptr noundef %2)
  br label %94

32:                                               ; preds = %3
  tail call void @HELP(ptr noundef %1, ptr noundef %2)
  br label %94

33:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %37, %33
  %35 = phi ptr [ %1, %33 ], [ %38, %37 ]
  %36 = load i8, ptr %35, align 1, !tbaa !7
  switch i8 %36, label %39 [
    i8 32, label %37
    i8 9, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  br label %34, !llvm.loop !12

39:                                               ; preds = %34
  %40 = sext i8 %36 to i32
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  br label %94

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  switch i32 %40, label %52 [
    i32 72, label %49
    i32 68, label %50
    i32 73, label %51
  ]

49:                                               ; preds = %48
  store i32 7890248, ptr @TYPE_OUT_MODE, align 4
  br label %94

50:                                               ; preds = %48
  store i32 6513988, ptr @TYPE_OUT_MODE, align 4
  br label %94

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) @TYPE_OUT_MODE, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br label %94

52:                                               ; preds = %48, %44
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull %35)
  br label %94

54:                                               ; preds = %3
  tail call void @PROCEED(ptr noundef %1, ptr noundef %2)
  br label %94

55:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %59, %55
  %57 = phi ptr [ %1, %55 ], [ %60, %59 ]
  %58 = load i8, ptr %57, align 1, !tbaa !7
  switch i8 %58, label %61 [
    i8 32, label %59
    i8 9, label %59
    i8 0, label %63
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  br label %56, !llvm.loop !12

61:                                               ; preds = %56
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %57)
  br label %94

63:                                               ; preds = %56
  %64 = load i32, ptr @TRACE, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  br label %94

68:                                               ; preds = %63
  store i32 1, ptr @TRACE, align 4, !tbaa !13
  %69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  br label %94

70:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %74, %70
  %72 = phi ptr [ %1, %70 ], [ %75, %74 ]
  %73 = load i8, ptr %72, align 1, !tbaa !7
  switch i8 %73, label %76 [
    i8 32, label %74
    i8 9, label %74
    i8 0, label %78
  ]

74:                                               ; preds = %71, %71
  %75 = getelementptr inbounds i8, ptr %72, i64 1
  br label %71, !llvm.loop !12

76:                                               ; preds = %71
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %72)
  br label %94

78:                                               ; preds = %71
  %79 = load i32, ptr @TRACE, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  br label %94

83:                                               ; preds = %78
  store i32 0, ptr @TRACE, align 4, !tbaa !13
  %84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  br label %94

85:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %89, %85
  %87 = phi ptr [ %1, %85 ], [ %90, %89 ]
  %88 = load i8, ptr %87, align 1, !tbaa !7
  switch i8 %88, label %91 [
    i8 32, label %89
    i8 9, label %89
    i8 0, label %93
  ]

89:                                               ; preds = %86, %86
  %90 = getelementptr inbounds i8, ptr %87, i64 1
  br label %86, !llvm.loop !12

91:                                               ; preds = %86
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %87)
  br label %94

93:                                               ; preds = %86
  store i32 3, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %91, %83, %81, %76, %68, %66, %61, %52, %51, %50, %49, %42, %3, %54, %32, %31, %30, %29, %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DEBUGGER(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) @BREAK_POINTS, i8 -1, i64 68, i1 false), !tbaa !13
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %125, label %10

8:                                                ; preds = %1
  store i32 0, ptr @RETURN_STATUS, align 4, !tbaa !13
  store i32 16777215, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 2), align 8, !tbaa !13
  %9 = load i32, ptr @START_ADDRESS, align 4, !tbaa !13
  store i32 %9, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !13
  store i32 61440, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !13
  tail call void (i32, i32, ...) @EXEC(i32 noundef 0, i32 noundef 0) #13
  br label %125

10:                                               ; preds = %5, %122
  store i32 0, ptr %3, align 4, !tbaa !13
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @TYPE_OUT_MODE)
  %12 = load ptr, ptr @stdin, align 8, !tbaa !10
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %2, ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %17, %10
  %15 = phi ptr [ %18, %17 ], [ %13, %10 ]
  %16 = load i8, ptr %15, align 1, !tbaa !7
  switch i8 %16, label %19 [
    i8 32, label %17
    i8 9, label %17
    i8 0, label %94
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !10
  br label %14, !llvm.loop !12

19:                                               ; preds = %14, %27
  %20 = phi i64 [ %28, %27 ], [ 0, %14 ]
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i8 %22, -32
  store i8 %26, ptr %21, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %25, %19
  %28 = add nuw nsw i64 %20, 1
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %30 = icmp ugt i64 %29, %20
  br i1 %30, label %19, label %31, !llvm.loop !29

31:                                               ; preds = %27, %83
  %32 = phi i64 [ %84, %83 ], [ 0, %27 ]
  %33 = getelementptr inbounds [11 x %struct.COMMAND_TYPE], ptr @COMMANDS, i64 0, i64 %32
  %34 = getelementptr inbounds [11 x %struct.COMMAND_TYPE], ptr @COMMANDS, i64 0, i64 %32, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #12
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #12
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %31
  %43 = trunc i64 %37 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = and i64 %37, 4294967295
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %78, label %50, !llvm.loop !5

50:                                               ; preds = %47, %45
  %51 = phi i64 [ 0, %45 ], [ %48, %47 ]
  %52 = getelementptr inbounds i8, ptr %35, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %36, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %47, label %57

57:                                               ; preds = %50, %31
  %58 = load ptr, ptr %33, align 8, !tbaa !32
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #12
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp ugt i64 %61, %40
  br i1 %62, label %83, label %63

63:                                               ; preds = %57
  %64 = trunc i64 %59 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = and i64 %59, 4294967295
  br label %71

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %78, label %71, !llvm.loop !5

71:                                               ; preds = %68, %66
  %72 = phi i64 [ 0, %66 ], [ %69, %68 ]
  %73 = getelementptr inbounds i8, ptr %58, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %36, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %68, label %83

78:                                               ; preds = %47, %68, %63, %42
  %79 = phi i64 [ %37, %42 ], [ %59, %63 ], [ %59, %68 ], [ %37, %47 ]
  %80 = getelementptr inbounds [11 x %struct.COMMAND_TYPE], ptr @COMMANDS, i64 0, i64 %32, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %36, i64 %79
  call void @CALL_FUNCTION(i32 noundef %81, ptr noundef %82, ptr noundef nonnull %3)
  br label %83

83:                                               ; preds = %71, %78, %57
  %84 = add nuw nsw i64 %32, 1
  %85 = icmp ult i64 %32, 10
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %31, label %89, !llvm.loop !34

89:                                               ; preds = %83
  br i1 %87, label %90, label %94

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %91)
  %93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.139)
  br label %94

94:                                               ; preds = %14, %89, %90
  %95 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  store i32 1, ptr @RETURN_STATUS, align 4, !tbaa !13
  %98 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !13
  %99 = srem i32 %98, 256
  call void (ptr, i32, ptr, ...) @PRINT_CONSTANT(ptr noundef nonnull @.str.88, i32 noundef %99, ptr noundef nonnull @.str.89) #13
  switch i32 %99, label %118 [
    i32 0, label %100
    i32 1, label %102
    i32 2, label %104
    i32 3, label %106
    i32 4, label %108
    i32 10, label %110
    i32 11, label %112
    i32 12, label %114
    i32 13, label %116
  ]

100:                                              ; preds = %97
  %101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.138)
  br label %120

102:                                              ; preds = %97
  %103 = call i32 @puts(ptr nonnull dereferenceable(1) @str.137)
  br label %120

104:                                              ; preds = %97
  %105 = call i32 @puts(ptr nonnull dereferenceable(1) @str.136)
  br label %120

106:                                              ; preds = %97
  %107 = call i32 @puts(ptr nonnull dereferenceable(1) @str.135)
  br label %120

108:                                              ; preds = %97
  %109 = call i32 @puts(ptr nonnull dereferenceable(1) @str.134)
  br label %120

110:                                              ; preds = %97
  %111 = call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  br label %120

112:                                              ; preds = %97
  %113 = call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  br label %120

114:                                              ; preds = %97
  %115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  br label %120

116:                                              ; preds = %97
  %117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  br label %120

118:                                              ; preds = %97
  %119 = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %118, %116, %114, %112, %110, %108, %106, %104, %102, %100
  %121 = load i32, ptr @RETURN_STATUS, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %120, %94
  %123 = phi i32 [ %121, %120 ], [ %95, %94 ]
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %10, !llvm.loop !35

125:                                              ; preds = %122, %5, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

declare void @GET_LINE(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
