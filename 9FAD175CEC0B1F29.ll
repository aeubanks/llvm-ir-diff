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
define dso_local void @CHANGE_LOCATION(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = add nsw i32 %7, %1
  %9 = icmp sgt i32 %8, 1048576
  %10 = icmp eq i32 %7, 1048576
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i32 [ 1048575, %12 ], [ %8, %6 ]
  store i32 %15, ptr %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @CAPITALIZE_STRING(ptr nocapture noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %10
  %3 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = add i8 %5, -97
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nsw i8 %5, -32
  store i8 %9, ptr %4, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %2, %8
  %11 = add nuw nsw i64 %3, 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %2, label %14, !llvm.loop !10

14:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @PASS1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca [9 x i8], align 1
  %5 = alloca [9 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !5
  store i8 95, ptr @MODULE_NAME, align 1, !tbaa !9
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MODULE_NAME, i64 0, i64 1), align 1, !tbaa !9
  %10 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, i32 noundef 0, i32 noundef 0, ptr noundef %1) #10
  store i8 0, ptr @MAIN_ROUTINE, align 1, !tbaa !9
  store i8 0, ptr %4, align 1, !tbaa !9
  %11 = tail call i32 @feof(ptr noundef %0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %185

13:                                               ; preds = %3, %182
  %14 = load i32, ptr %9, align 4, !tbaa !5
  call void (i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ...) @SCAN_LINE(i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %2, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %18, -32
  store i8 %22, ptr %17, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %21, %15
  %24 = add nuw nsw i64 %16, 1
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %15, label %27, !llvm.loop !10

27:                                               ; preds = %23, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %23 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i8 %30, -32
  store i8 %34, ptr %29, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %33, %27
  %36 = add nuw nsw i64 %28, 1
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %38 = icmp ugt i64 %37, %28
  br i1 %38, label %27, label %39, !llvm.loop !10

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %49, %39
  %42 = phi i64 [ 0, %39 ], [ %50, %49 ]
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = add nsw i8 %44, -32
  store i8 %48, ptr %43, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %47, %41
  %50 = add nuw nsw i64 %42, 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %52 = icmp ugt i64 %51, %42
  br i1 %52, label %41, label %53, !llvm.loop !10

53:                                               ; preds = %49
  %54 = load i8, ptr %4, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i8, ptr %5, align 1
  %58 = icmp ne i8 %57, 0
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i32, ptr @SEEN_END_OP, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %68, label %98

65:                                               ; preds = %53
  %66 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %56, %65
  %69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr %2)
  store i32 2, ptr @SEEN_END_OP, align 4, !tbaa !5
  %76 = load i8, ptr %4, align 1
  br label %77

77:                                               ; preds = %74, %71, %68
  %78 = phi i8 [ %76, %74 ], [ %54, %71 ], [ %54, %68 ]
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %65, %77
  %81 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %4, ptr noundef %1) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1048575
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1048576)
  %91 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  store i32 1048575, ptr %9, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86, %89
  %94 = phi i32 [ 1048575, %89 ], [ %87, %86 ]
  %95 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %4, i32 noundef %94, i32 noundef 0, ptr noundef %1) #10
  br label %98

96:                                               ; preds = %80
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %4)
  br label %98

98:                                               ; preds = %56, %83, %96, %93, %89, %77
  %99 = load i8, ptr %5, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %171, label %101

101:                                              ; preds = %98
  %102 = call ptr (ptr, ...) @LOOK_UP_OP(ptr noundef nonnull %5) #10
  %103 = getelementptr inbounds %struct.OP_ENTRY, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !14
  switch i32 %104, label %171 [
    i32 4, label %105
    i32 0, label %107
    i32 1, label %123
    i32 2, label %139
    i32 3, label %162
  ]

105:                                              ; preds = %101
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %5)
  br label %171

107:                                              ; preds = %101
  %108 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  %113 = icmp sgt i32 %111, 1048575
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ 1048575, %114 ], [ %112, %110 ]
  store i32 %117, ptr %9, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %107, %116
  %119 = load i32, ptr %8, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %171, label %121

121:                                              ; preds = %118
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  br label %171

123:                                              ; preds = %101
  %124 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4, !tbaa !5
  %128 = add nsw i32 %127, 2
  %129 = icmp sgt i32 %127, 1048574
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ 1048575, %130 ], [ %128, %126 ]
  store i32 %133, ptr %9, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %123, %132
  %135 = load i32, ptr %8, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %171, label %137

137:                                              ; preds = %134
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  br label %171

139:                                              ; preds = %101
  %140 = load i32, ptr %8, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %141, label %153, label %144

144:                                              ; preds = %139
  br i1 %143, label %145, label %171

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !5
  %147 = add nsw i32 %146, 4
  %148 = icmp sgt i32 %146, 1048572
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi i32 [ 1048575, %149 ], [ %147, %145 ]
  store i32 %152, ptr %9, align 4, !tbaa !5
  br label %171

153:                                              ; preds = %139
  br i1 %143, label %154, label %171

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !5
  %156 = add nsw i32 %155, 3
  %157 = icmp sgt i32 %155, 1048573
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ 1048575, %158 ], [ %156, %154 ]
  store i32 %161, ptr %9, align 4, !tbaa !5
  br label %171

162:                                              ; preds = %101
  %163 = load i32, ptr %8, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds %struct.OP_ENTRY, ptr %102, i64 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = load ptr, ptr %6, align 8, !tbaa !12
  call void (i32, ptr, ptr, ptr, ptr, ptr, ...) @DO_PSEUDO(i32 noundef %169, ptr noundef nonnull %4, ptr noundef %170, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2) #10
  br label %171

171:                                              ; preds = %160, %153, %151, %144, %105, %167, %101, %121, %118, %137, %134, %98
  %172 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i8, ptr %5, align 1
  %176 = icmp eq i8 %175, 0
  %177 = load i8, ptr %4, align 1
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %181 = call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr %2)
  br label %182

182:                                              ; preds = %174, %180, %171
  %183 = call i32 @feof(ptr noundef %0) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %13, label %185, !llvm.loop !17

185:                                              ; preds = %182, %3
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %2, i32 noundef 1) #10
  %186 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i64 @fwrite(ptr nonnull @.str.9, i64 59, i64 1, ptr %2)
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #10
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
