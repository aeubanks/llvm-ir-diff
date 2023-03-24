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
define dso_local void @PSEUDO_BYTE(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = load i8, ptr %1, align 1, !tbaa !9
  %8 = icmp ne i8 %7, 88
  switch i8 %7, label %126 [
    i8 88, label %9
    i8 67, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 39, ptr %10, align 1, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 39
  br i1 %13, label %44, label %14

14:                                               ; preds = %9
  %15 = sext i8 %12 to i32
  %16 = tail call i32 (i32, ...) @eoln(i32 noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  br i1 %8, label %46, label %19

19:                                               ; preds = %18, %32
  %20 = phi i64 [ %35, %32 ], [ 2, %18 ]
  %21 = phi i32 [ %39, %32 ], [ 0, %18 ]
  %22 = phi i32 [ %34, %32 ], [ 0, %18 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %24, 39
  br i1 %26, label %64, label %27

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %25, i32 noundef 16) #7
  %31 = icmp eq i32 %30, -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i1 [ true, %27 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i64 %20, 1
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = xor i1 %33, true
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %21, %38
  %40 = load i8, ptr %36, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = tail call i32 (i32, ...) @eoln(i32 noundef %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %19, label %64, !llvm.loop !10

44:                                               ; preds = %9
  %45 = tail call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %4)
  br label %128

46:                                               ; preds = %18, %52
  %47 = phi i64 [ %53, %52 ], [ 2, %18 ]
  %48 = phi i32 [ %55, %52 ], [ 0, %18 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 39
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %47, 1
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = add nuw nsw i32 %48, 1
  %56 = load i8, ptr %54, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = tail call i32 (i32, ...) @eoln(i32 noundef %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %46, label %60, !llvm.loop !10

60:                                               ; preds = %52, %46, %14
  %61 = phi i32 [ 0, %14 ], [ %48, %46 ], [ %55, %52 ]
  %62 = phi i64 [ 2, %14 ], [ %47, %46 ], [ %53, %52 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  br label %72

64:                                               ; preds = %19, %32
  %65 = phi i32 [ %22, %19 ], [ %34, %32 ]
  %66 = phi i32 [ %21, %19 ], [ %39, %32 ]
  %67 = phi i64 [ %20, %19 ], [ %35, %32 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %4)
  br label %72

72:                                               ; preds = %60, %70, %64
  %73 = phi i1 [ true, %60 ], [ false, %70 ], [ true, %64 ]
  %74 = phi ptr [ %63, %60 ], [ %68, %70 ], [ %68, %64 ]
  %75 = phi i64 [ %62, %60 ], [ %67, %70 ], [ %67, %64 ]
  %76 = phi i32 [ %61, %60 ], [ %66, %70 ], [ %66, %64 ]
  %77 = load i8, ptr %74, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 39
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %74, i64 1
  br i1 %8, label %93, label %86

81:                                               ; preds = %72
  %82 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 73, i64 1, ptr %4)
  %83 = and i32 %76, 2147483646
  %84 = icmp eq i32 %83, %76
  %85 = select i1 %8, i1 true, i1 %84
  br i1 %85, label %111, label %89

86:                                               ; preds = %79
  %87 = and i32 %76, 2147483646
  %88 = icmp eq i32 %87, %76
  br i1 %88, label %92, label %89

89:                                               ; preds = %81, %86
  %90 = phi ptr [ %80, %86 ], [ %74, %81 ]
  %91 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 66, i64 1, ptr %4)
  br label %111

92:                                               ; preds = %86
  br i1 %73, label %94, label %111

93:                                               ; preds = %79
  br i1 %73, label %98, label %111

94:                                               ; preds = %92
  %95 = lshr i32 %76, 1
  tail call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %2, i32 noundef %95, ptr noundef %4) #7
  %96 = load i8, ptr %74, align 1, !tbaa !9
  store i8 0, ptr %74, align 1, !tbaa !9
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %6, ptr noundef nonnull %11)
  store i8 %96, ptr %74, align 1, !tbaa !9
  br label %111

98:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %2, i32 noundef %76, ptr noundef %4) #7
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %6)
  %100 = add nsw i64 %75, -1
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = icmp slt i64 %75, 3
  br i1 %102, label %109, label %103

103:                                              ; preds = %98, %103
  %104 = phi ptr [ %107, %103 ], [ %11, %98 ]
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %106, i32 noundef 16, i32 noundef 2, ptr noundef %4) #7
  %107 = getelementptr inbounds i8, ptr %104, i64 1
  %108 = icmp ugt ptr %107, %101
  br i1 %108, label %109, label %103, !llvm.loop !12

109:                                              ; preds = %103, %98
  %110 = tail call i32 @fputc(i32 10, ptr %4)
  br label %111

111:                                              ; preds = %81, %93, %89, %94, %109, %92
  %112 = phi ptr [ %80, %93 ], [ %90, %89 ], [ %80, %94 ], [ %80, %109 ], [ %80, %92 ], [ %74, %81 ]
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = tail call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %114) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load i8, ptr %112, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = tail call i32 (i32, ...) @eoln(i32 noundef %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load i8, ptr %112, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %124)
  br label %128

126:                                              ; preds = %5
  %127 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 56, i64 1, ptr %4)
  br label %128

128:                                              ; preds = %44, %122, %117, %111, %126
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
define dso_local void @PSEUDO_CSECT(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @MODULE_NAME)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %4)
  %11 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %3) #7
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %11, i64 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %8, %5
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %4)
  tail call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %0, ptr noundef %3) #7
  br label %22

22:                                               ; preds = %20, %17
  %23 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %4)
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %0) #7
  br label %35

28:                                               ; preds = %22
  %29 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %0, ptr noundef %3) #7
  %30 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %29, i64 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %29, i64 0, i32 1
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #7
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %0) #7
  store i32 0, ptr %2, align 4, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @MODULE_NAME)
  br label %35

35:                                               ; preds = %28, %25
  ret void
}

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

declare void @GET_NEXT_MISSING_LABEL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_END(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [9 x i8], align 1
  %7 = alloca ptr, align 8
  store i32 1, ptr @SEEN_END_OP, align 4, !tbaa !5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr %1, ptr %7, align 8, !tbaa !17
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %11 = load i8, ptr %6, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MAIN_ROUTINE, ptr noundef nonnull %6, ptr noundef %3) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %6)
  br label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %14, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %6)
  br label %33

24:                                               ; preds = %18
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %25 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %4)
  %26 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %14, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr @START_ADDRESS, align 4, !tbaa !5
  br label %33

31:                                               ; preds = %24
  %32 = call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr %4)
  br label %33

33:                                               ; preds = %22, %31, %28, %16
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = call i32 (i32, ...) @eoln(i32 noundef %42) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %46, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %50)
  br label %54

52:                                               ; preds = %10
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %1)
  br label %54

54:                                               ; preds = %33, %39, %45, %48, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #7
  br label %57

55:                                               ; preds = %5
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %4)
  br label %57

57:                                               ; preds = %55, %54
  %58 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %3) #7
  %59 = load i32, ptr %2, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %58, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 %59, %61
  %63 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %58, i64 0, i32 3
  store i32 %62, ptr %63, align 8, !tbaa !16
  store i16 95, ptr @MODULE_NAME, align 1
  store i32 0, ptr %2, align 4, !tbaa !5
  ret void
}

declare void @GET_LABEL(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EQU(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %4)
  br label %37

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !17
  %13 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %0, ptr noundef %3) #7
  %14 = load i32, ptr %2, align 4, !tbaa !5
  %15 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %6, i32 noundef 21, i32 noundef %14, ptr noundef %3, ptr noundef nonnull %7) #7
  %16 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %13, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !13
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %17 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %13, i64 0, i32 4
  store i32 1, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = call i32 (i32, ...) @eoln(i32 noundef %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %29, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %37

37:                                               ; preds = %36, %10
  ret void
}

declare i32 @GET_EXPRESSION(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EXTDEF(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #7
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %4)
  br label %52

13:                                               ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !17
  tail call void (ptr, i32, ...) @INITIALIZE_RECORD(ptr noundef nonnull @.str.22, i32 noundef 41) #7
  br label %14

14:                                               ; preds = %21, %13
  %15 = phi ptr [ %25, %21 ], [ %1, %13 ]
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %16 = load i8, ptr %7, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !17
  br label %28

21:                                               ; preds = %14
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %8) #7
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %23 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %22) #7
  call void (ptr, ptr, ...) @ADD_TO_RECORD(ptr noundef nonnull %8, ptr noundef %4) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = load i8, ptr %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %14, label %28, !llvm.loop !19

28:                                               ; preds = %21, %18
  call void (ptr, ...) @PRT_RECORD(ptr noundef %4) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = call i32 (i32, ...) @eoln(i32 noundef %37) #7
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %17, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %47)
  br label %52

49:                                               ; preds = %34, %28
  br i1 %17, label %50, label %52

50:                                               ; preds = %49
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %15)
  br label %52

52:                                               ; preds = %41, %44, %49, %50, %11
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
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
define dso_local void @PSEUDO_EXTREF(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #7
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 39, i64 1, ptr %4)
  br label %62

13:                                               ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !17
  tail call void (ptr, i32, ...) @INITIALIZE_RECORD(ptr noundef nonnull @.str.25, i32 noundef 73) #7
  br label %14

14:                                               ; preds = %24, %13
  %15 = phi ptr [ %28, %24 ], [ %1, %13 ]
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %16 = load i8, ptr %7, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef %3) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !17
  br label %31

24:                                               ; preds = %18
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %8) #7
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %26 = call ptr @strncpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %25) #7
  call void (ptr, ptr, ...) @ADD_TO_RECORD(ptr noundef nonnull %8, ptr noundef %4) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8, !tbaa !17
  %29 = load i8, ptr %27, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %14, label %31, !llvm.loop !20

31:                                               ; preds = %24, %21
  %32 = phi i1 [ %17, %21 ], [ false, %24 ]
  %33 = phi i1 [ true, %21 ], [ false, %24 ]
  call void (ptr, ...) @PRT_RECORD(ptr noundef %4) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = call i32 (i32, ...) @eoln(i32 noundef %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = or i1 %33, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %46, %39, %31
  br i1 %17, label %57, label %55

55:                                               ; preds = %54
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %15)
  br label %57

57:                                               ; preds = %55, %54
  br i1 %32, label %58, label %62

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  store i8 0, ptr %60, align 1, !tbaa !9
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull %15)
  br label %62

62:                                               ; preds = %57, %58, %11
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_RESB(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %6, i32 noundef 21, i32 noundef %8, ptr noundef %3, ptr noundef nonnull %7) #7
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %4) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = call i32 (i32, ...) @eoln(i32 noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %22, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %21, %15, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_RESW(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %6, i32 noundef 20, i32 noundef %8, ptr noundef %3, ptr noundef nonnull %7) #7
  %10 = mul nsw i32 %9, 3
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %4) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = call i32 (i32, ...) @eoln(i32 noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %23, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %22, %16, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_START(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @MODULE_NAME)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %4)
  %12 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %3) #7
  %13 = load i32, ptr %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %12, i64 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %9, %5
  %19 = load i32, ptr @SEEN_START_OP, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr %4)
  br label %23

23:                                               ; preds = %21, %18
  store i32 1, ptr @SEEN_START_OP, align 4, !tbaa !5
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %24 = load i8, ptr %0, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %4)
  tail call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %0, ptr noundef %3) #7
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %4)
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %0) #7
  br label %69

34:                                               ; preds = %28
  %35 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %0, ptr noundef %3) #7
  store ptr %1, ptr %6, align 8, !tbaa !17
  %36 = call i32 (ptr, i32, i32, ...) @GET_NUM(ptr noundef nonnull %6, i32 noundef 21, i32 noundef 10) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %4)
  br label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %35, i64 0, i32 2
  store i32 %36, ptr %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %45) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = call i32 (i32, ...) @eoln(i32 noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %55, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %54, %48, %42
  %62 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %35, i64 0, i32 1
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %0) #7
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %0) #7
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %0) #7
  %66 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %35, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  store i32 %67, ptr %2, align 4, !tbaa !5
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @MODULE_NAME)
  br label %69

69:                                               ; preds = %61, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

declare i32 @GET_NUM(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_WORD(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %6, i32 noundef 24, i32 noundef %8, ptr noundef %3, ptr noundef nonnull %7) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %4, i32 noundef 1) #7
  %10 = load i32, ptr %2, align 4, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.30, i32 noundef %10)
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %9, i32 noundef 16, i32 noundef 6, ptr noundef %4) #7
  %12 = call i32 @fputc(i32 10, ptr %4)
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %2, i32 noundef 3, ptr noundef %4) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = call i32 (i32, ...) @eoln(i32 noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %25, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %24, %18, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DO_PSEUDO(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  switch i32 %0, label %95 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %70
    i32 9, label %93
    i32 10, label %94
  ]

13:                                               ; preds = %6
  tail call void @PSEUDO_BYTE(ptr poison, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  br label %95

14:                                               ; preds = %6
  tail call void @PSEUDO_CSECT(ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %95

15:                                               ; preds = %6
  tail call void @PSEUDO_END(ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %95

16:                                               ; preds = %6
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %5)
  br label %95

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !5
  store ptr %2, ptr %11, align 8, !tbaa !17
  %22 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %1, ptr noundef %4) #7
  %23 = load i32, ptr %3, align 4, !tbaa !5
  %24 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %11, i32 noundef 21, i32 noundef %23, ptr noundef %4, ptr noundef nonnull %12) #7
  %25 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %22, i64 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !13
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %5, i32 noundef 1) #7
  %26 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %22, i64 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = call i32 (i32, ...) @eoln(i32 noundef %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %95

46:                                               ; preds = %6
  tail call void @PSEUDO_EXTDEF(ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
  br label %95

47:                                               ; preds = %6
  tail call void @PSEUDO_EXTREF(ptr poison, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  br label %95

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !17
  %49 = load i32, ptr %3, align 4, !tbaa !5
  %50 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %9, i32 noundef 21, i32 noundef %49, ptr noundef %4, ptr noundef nonnull %10) #7
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %3, i32 noundef %50, ptr noundef %5) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %5, i32 noundef 1) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %53) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = call i32 (i32, ...) @eoln(i32 noundef %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %2
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %63, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %67)
  br label %69

69:                                               ; preds = %48, %56, %62, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %95

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !17
  %71 = load i32, ptr %3, align 4, !tbaa !5
  %72 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %7, i32 noundef 20, i32 noundef %71, ptr noundef %4, ptr noundef nonnull %8) #7
  %73 = mul nsw i32 %72, 3
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %3, i32 noundef %73, ptr noundef %5) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %5, i32 noundef 1) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %76) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 (i32, ...) @eoln(i32 noundef %82) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = icmp eq ptr %86, %2
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %86, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef %90)
  br label %92

92:                                               ; preds = %70, %79, %85, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %95

93:                                               ; preds = %6
  tail call void @PSEUDO_START(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %95

94:                                               ; preds = %6
  tail call void @PSEUDO_WORD(ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %95

95:                                               ; preds = %45, %19, %6, %94, %93, %92, %69, %47, %46, %15, %14, %13
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
