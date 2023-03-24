; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MODULE_NAME = external global [9 x i8], align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@MAIN_ROUTINE = external global [9 x i8], align 1
@START_ADDRESS = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"E%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"ERROR[41]: %s Undefined label in EXTDEF.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"000000\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"ERROR[42]: %s is wrong type. Expected LABEL, found EXTREF or CONSTANT.\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"H%s\00", align 1
@str = private unnamed_addr constant [55 x i8] c"TEMP FILE build incorrectly. This should never happen.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PASS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [3 x i8], align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !5
  store i8 95, ptr @MODULE_NAME, align 1, !tbaa !9
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MODULE_NAME, i64 0, i64 1), align 1, !tbaa !9
  tail call void (...) @RESET_MISSING_LABEL_NAME() #7
  tail call void (...) @INITIALIZE_TEXT_RECORD() #7
  %14 = tail call i32 @feof(ptr noundef %0) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %176

16:                                               ; preds = %5
  %17 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 8
  %18 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %19 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 7
  %20 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 6
  %21 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 5
  %22 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 4
  %23 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 3
  %24 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 2
  %25 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 1
  br label %26

26:                                               ; preds = %16, %173
  %27 = call i32 @getc(ptr noundef %0)
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  switch i32 %29, label %166 [
    i32 112, label %30
    i32 101, label %42
    i32 116, label %45
    i32 69, label %73
    i32 82, label %89
    i32 77, label %92
    i32 100, label %94
    i32 115, label %153
  ]

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @fputc(i32 10, ptr %2)
  br label %35

35:                                               ; preds = %33, %30
  store i32 0, ptr %8, align 4, !tbaa !5
  call void (ptr, ptr, ptr, ptr, ptr, ...) @CODE(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #7
  %36 = load i32, ptr %4, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !5
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %2, i32 noundef 2) #7
  br label %173

42:                                               ; preds = %26
  store i32 1, ptr %8, align 4, !tbaa !5
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %43)
  store i32 1, ptr %4, align 4, !tbaa !5
  br label %173

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  %47 = load i8, ptr %9, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 87
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef %50, i32 noundef %51, ptr noundef %1) #7
  br label %72

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #7
  store i8 0, ptr %18, align 1, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = call i32 (i32, ...) @eoln(i32 noundef %55) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52, %58
  %59 = phi i32 [ %64, %58 ], [ 0, %52 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %60, i64 noundef 2) #7
  %62 = load i32, ptr %10, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  call void (ptr, i32, ptr, ...) @ADD_TO_TEXT_RECORD(ptr noundef nonnull %11, i32 noundef %63, ptr noundef %1) #7
  %64 = add nuw nsw i32 %59, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %6, align 8, !tbaa !10
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 (i32, ...) @eoln(i32 noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %58, label %71, !llvm.loop !12

71:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #7
  br label %72

72:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %173

73:                                               ; preds = %26
  call void (ptr, ...) @PRT_TEXT_RECORD(ptr noundef %1) #7
  call void (...) @INITIALIZE_TEXT_RECORD() #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %1, i32 noundef 2) #7
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) @MODULE_NAME) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #7
  %77 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %3) #7
  %81 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  store i32 %82, ptr @START_ADDRESS, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %82, %79 ], [ %77, %76 ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %84, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %12) #7
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #7
  br label %88

86:                                               ; preds = %73
  %87 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %1)
  br label %88

88:                                               ; preds = %86, %83
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  br label %173

89:                                               ; preds = %26
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 82, ptr noundef %90)
  br label %173

92:                                               ; preds = %26
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %93) #7
  br label %173

94:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %13) #7
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  %95 = call i32 @fputc(i32 68, ptr %1)
  store i8 0, ptr %17, align 1, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 (i32, ...) @eoln(i32 noundef %98) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %151

101:                                              ; preds = %94, %144
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %102, i64 noundef 8) #7
  %104 = call i32 @fputs(ptr nonnull %13, ptr %1)
  %105 = load i8, ptr %19, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load i8, ptr %20, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i8, ptr %21, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i8, ptr %22, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i8, ptr %23, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i8, ptr %24, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i8, ptr %25, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 32
  %125 = select i1 %124, i64 1, i64 2
  br label %126

126:                                              ; preds = %122, %119, %116, %113, %110, %107, %101
  %127 = phi i64 [ 8, %101 ], [ 7, %107 ], [ 6, %110 ], [ 5, %113 ], [ 4, %116 ], [ 3, %119 ], [ %125, %122 ]
  %128 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !9
  %129 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %13, ptr noundef %3) #7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %13)
  %133 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %1)
  store i32 1, ptr %4, align 4, !tbaa !5
  br label %144

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %129, i64 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %13)
  %140 = call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr %1)
  store i32 1, ptr %4, align 4, !tbaa !5
  br label %144

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %129, i64 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !14
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %143, i32 noundef 16, i32 noundef 6, ptr noundef %1) #7
  br label %144

144:                                              ; preds = %131, %141, %138
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %146, ptr %6, align 8, !tbaa !10
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = call i32 (i32, ...) @eoln(i32 noundef %148) #7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %101, label %151, !llvm.loop !17

151:                                              ; preds = %144, %94
  %152 = call i32 @fputc(i32 10, ptr %1)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %13) #7
  br label %173

153:                                              ; preds = %26
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %7) #7
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #8
  %156 = call ptr @strncpy(ptr noundef nonnull %7, ptr noundef %154, i64 noundef %155) #7
  %157 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %154) #7
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %7)
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef %159, ptr noundef %159, ptr noundef %3) #7
  %161 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !14
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %162, i32 noundef 16, i32 noundef 6, ptr noundef %1) #7
  %163 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %160, i64 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !18
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %164, i32 noundef 16, i32 noundef 6, ptr noundef %1) #7
  %165 = call i32 @fputc(i32 10, ptr %1)
  br label %173

166:                                              ; preds = %26
  %167 = call i32 @feof(ptr noundef %0) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %6, ptr noundef %0) #7
  %170 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %29, ptr noundef %171)
  br label %173

173:                                              ; preds = %166, %169, %153, %151, %92, %89, %88, %72, %42, %35
  %174 = call i32 @feof(ptr noundef %0) #7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %26, label %176, !llvm.loop !19

176:                                              ; preds = %173, %5
  call void (ptr, ...) @PRT_TEXT_RECORD(ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @RESET_MISSING_LABEL_NAME(...) local_unnamed_addr #2

declare void @INITIALIZE_TEXT_RECORD(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @CODE(...) local_unnamed_addr #2

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ADD_TO_TEXT_RECORD(...) local_unnamed_addr #2

declare i32 @eoln(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @PRT_TEXT_RECORD(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #2

declare void @NUM_TO_STR(...) local_unnamed_addr #2

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #2

declare void @PRT_NUM(...) local_unnamed_addr #2

declare void @BLANK_STR(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 20}
!15 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !11, i64 32}
!16 = !{!15, !7, i64 28}
!17 = distinct !{!17, !13}
!18 = !{!15, !6, i64 24}
!19 = distinct !{!19, !13}
