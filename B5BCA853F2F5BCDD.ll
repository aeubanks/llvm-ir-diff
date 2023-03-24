; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/conflicts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/conflicts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.errs = type { i16, [1 x i16] }

@nstates = external local_unnamed_addr global i32, align 4
@conflicts = dso_local local_unnamed_addr global ptr null, align 8
@tokensetsize = external local_unnamed_addr global i32, align 4
@shiftset = internal unnamed_addr global ptr null, align 8
@lookaheadset = internal unnamed_addr global ptr null, align 8
@err_table = dso_local local_unnamed_addr global ptr null, align 8
@any_conflicts = dso_local local_unnamed_addr global i8 0, align 1
@consistent = external local_unnamed_addr global ptr, align 8
@shift_table = external local_unnamed_addr global ptr, align 8
@accessing_symbol = external local_unnamed_addr global ptr, align 8
@ntokens = external local_unnamed_addr global i32, align 4
@lookaheads = external local_unnamed_addr global ptr, align 8
@rprec = external local_unnamed_addr global ptr, align 8
@LAruleno = external local_unnamed_addr global ptr, align 8
@LA = external local_unnamed_addr global ptr, align 8
@sprec = external local_unnamed_addr global ptr, align 8
@verboseflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@sassoc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"an error\00", align 1
@foutput = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"Conflict in state %d between rule %d and token %s resolved as %s.\0A\00", align 1
@tags = external local_unnamed_addr global ptr, align 8
@src_total = internal unnamed_addr global i32 0, align 4
@rrc_total = internal unnamed_addr global i32 0, align 4
@src_count = internal unnamed_addr global i32 0, align 4
@rrc_count = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"State %d contains\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" 1 shift/reduce conflict\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c" %d shift/reduce conflicts\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" and\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c" 1 reduce/reduce conflict\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" %d reduce/reduce conflicts\00", align 1
@expected_conflicts = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"%s contains\00", align 1
@infile = external local_unnamed_addr global ptr, align 8
@error_token_number = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"    %-4s\09[reduce  %d  (%s)]\0A\00", align 1
@rlhs = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"    $default\09reduce  %d  (%s)\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"    %-4s\09reduce  %d  (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"    $default\09reduce  %d  (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_conflicts() local_unnamed_addr #0 {
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = tail call ptr (i32, ...) @mallocate(i32 noundef %1) #14
  store ptr %2, ptr @conflicts, align 8, !tbaa !9
  %3 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %4 = shl i32 %3, 2
  %5 = tail call ptr (i32, ...) @mallocate(i32 noundef %4) #14
  store ptr %5, ptr @shiftset, align 8, !tbaa !9
  %6 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %7 = shl i32 %6, 2
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef %7) #14
  store ptr %8, ptr @lookaheadset, align 8, !tbaa !9
  %9 = load i32, ptr @nstates, align 4, !tbaa !5
  %10 = shl i32 %9, 3
  %11 = tail call ptr (i32, ...) @mallocate(i32 noundef %10) #14
  store ptr %11, ptr @err_table, align 8, !tbaa !9
  store i8 0, ptr @any_conflicts, align 1, !tbaa !11
  %12 = load i32, ptr @nstates, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %16, %14 ], [ 0, %0 ]
  tail call void @set_conflicts(i32 noundef %15)
  %16 = add nuw nsw i32 %15, 1
  %17 = load i32, ptr @nstates, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %14, label %19, !llvm.loop !12

19:                                               ; preds = %14, %0
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_conflicts(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @consistent, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %211

7:                                                ; preds = %1
  %8 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %15, %12 ]
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %13, 1
  %16 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %12, label %19, !llvm.loop !14

19:                                               ; preds = %12, %7
  %20 = phi i32 [ %8, %7 ], [ %16, %12 ]
  %21 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 %3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.shifts, ptr %23, i64 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = icmp sgt i16 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = zext i16 %27 to i64
  %31 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %32 = load ptr, ptr @lookaheadset, align 8
  br label %33

33:                                               ; preds = %29, %43
  %34 = phi i64 [ 0, %29 ], [ %51, %43 ]
  %35 = getelementptr inbounds %struct.shifts, ptr %23, i64 0, i32 3, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !18
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr @ntokens, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = and i32 %40, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %40, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %32, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %33, !llvm.loop !19

53:                                               ; preds = %43, %33
  %54 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %25, %19
  %56 = phi i32 [ %54, %53 ], [ %20, %25 ], [ %20, %19 ]
  %57 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %58 = add nsw i32 %0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i16, ptr %57, i64 %3
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = icmp slt i16 %68, %61
  br i1 %69, label %70, label %116

70:                                               ; preds = %55
  %71 = sext i16 %68 to i64
  %72 = sext i16 %61 to i64
  %73 = load ptr, ptr @rprec, align 8, !tbaa !9
  %74 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %70, %107
  %76 = phi ptr [ %74, %70 ], [ %108, %107 ]
  %77 = phi ptr [ %73, %70 ], [ %109, %107 ]
  %78 = phi i64 [ %71, %70 ], [ %110, %107 ]
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !18
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr @LA, align 8, !tbaa !9
  %87 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %78, %88
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %96, %85
  %93 = phi ptr [ %90, %85 ], [ %97, %96 ]
  %94 = phi ptr [ %91, %85 ], [ %99, %96 ]
  %95 = icmp ult ptr %94, %66
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, ptr %93, i64 1
  %98 = load i32, ptr %93, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %94, i64 1
  %100 = load i32, ptr %94, align 4, !tbaa !5
  %101 = and i32 %100, %98
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %92, label %103, !llvm.loop !20

103:                                              ; preds = %96
  %104 = trunc i64 %78 to i32
  tail call void @resolve_sr_conflict(i32 noundef %0, i32 noundef %104)
  %105 = load ptr, ptr @rprec, align 8, !tbaa !9
  %106 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %92, %75, %103
  %108 = phi ptr [ %76, %75 ], [ %106, %103 ], [ %76, %92 ]
  %109 = phi ptr [ %77, %75 ], [ %105, %103 ], [ %77, %92 ]
  %110 = add nsw i64 %78, 1
  %111 = icmp eq i64 %110, %72
  br i1 %111, label %112, label %75, !llvm.loop !21

112:                                              ; preds = %107
  %113 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %114 = getelementptr inbounds i16, ptr %113, i64 %3
  %115 = load i16, ptr %114, align 2, !tbaa !18
  br label %116

116:                                              ; preds = %112, %55
  %117 = phi i16 [ %115, %112 ], [ %68, %55 ]
  %118 = icmp slt i16 %117, %61
  br i1 %118, label %119, label %211

119:                                              ; preds = %116
  %120 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %121 = icmp ult ptr %120, %66
  br i1 %121, label %122, label %211

122:                                              ; preds = %119
  %123 = ptrtoint ptr %120 to i64
  %124 = sext i16 %117 to i32
  %125 = shl nsw i64 %65, 2
  %126 = add i64 %125, %64
  %127 = add i64 %123, 4
  %128 = tail call i64 @llvm.umax.i64(i64 %126, i64 %127)
  %129 = xor i64 %123, -1
  %130 = add i64 %128, %129
  %131 = and i64 %130, -4
  %132 = add i64 %131, 4
  %133 = getelementptr i8, ptr %120, i64 %132
  %134 = shl nsw i64 %65, 2
  %135 = add i64 %134, %64
  %136 = add i64 %123, 4
  %137 = tail call i64 @llvm.umax.i64(i64 %135, i64 %136)
  %138 = xor i64 %123, -1
  %139 = add i64 %137, %138
  %140 = lshr i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %139, 28
  %143 = and i64 %141, -8
  %144 = shl i64 %143, 2
  %145 = getelementptr i8, ptr %120, i64 %144
  %146 = shl i64 %143, 2
  %147 = icmp eq i64 %141, %143
  br label %148

148:                                              ; preds = %122, %155
  %149 = phi i32 [ %156, %155 ], [ %124, %122 ]
  %150 = load ptr, ptr @LA, align 8, !tbaa !9
  %151 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %149
  %153 = sext i32 %152 to i64
  %154 = getelementptr i32, ptr %150, i64 %153
  br label %167

155:                                              ; preds = %158, %207
  %156 = add nsw i32 %149, 1
  %157 = icmp eq i32 %156, %62
  br i1 %157, label %211, label %148, !llvm.loop !22

158:                                              ; preds = %208, %158
  %159 = phi ptr [ %163, %158 ], [ %209, %208 ]
  %160 = phi ptr [ %161, %158 ], [ %210, %208 ]
  %161 = getelementptr inbounds i32, ptr %160, i64 1
  %162 = load i32, ptr %160, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, ptr %159, i64 1
  %164 = load i32, ptr %159, align 4, !tbaa !5
  %165 = or i32 %164, %162
  store i32 %165, ptr %159, align 4, !tbaa !5
  %166 = icmp ult ptr %163, %66
  br i1 %166, label %158, label %155, !llvm.loop !23

167:                                              ; preds = %148, %179
  %168 = phi ptr [ %120, %148 ], [ %172, %179 ]
  %169 = phi ptr [ %154, %148 ], [ %170, %179 ]
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  %171 = load i32, ptr %169, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %168, i64 1
  %173 = load i32, ptr %168, align 4, !tbaa !5
  %174 = and i32 %173, %171
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr @conflicts, align 8, !tbaa !9
  %178 = getelementptr inbounds i8, ptr %177, i64 %3
  store i8 1, ptr %178, align 1, !tbaa !11
  store i8 1, ptr @any_conflicts, align 1, !tbaa !11
  br label %179

179:                                              ; preds = %176, %167
  %180 = icmp ult ptr %172, %66
  br i1 %180, label %167, label %181, !llvm.loop !25

181:                                              ; preds = %179
  br i1 %142, label %208, label %182

182:                                              ; preds = %181
  %183 = getelementptr i8, ptr %150, i64 %132
  %184 = shl nsw i64 %153, 2
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = icmp ult ptr %120, %185
  %187 = icmp ult ptr %154, %133
  %188 = and i1 %186, %187
  br i1 %188, label %208, label %189

189:                                              ; preds = %182
  %190 = getelementptr i8, ptr %154, i64 %146
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %205, %191 ]
  %193 = shl i64 %192, 2
  %194 = getelementptr i8, ptr %120, i64 %193
  %195 = shl i64 %192, 2
  %196 = getelementptr i8, ptr %154, i64 %195
  %197 = load <4 x i32>, ptr %196, align 4, !tbaa !5, !alias.scope !26
  %198 = getelementptr i32, ptr %196, i64 4
  %199 = load <4 x i32>, ptr %198, align 4, !tbaa !5, !alias.scope !26
  %200 = load <4 x i32>, ptr %194, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %201 = getelementptr i32, ptr %194, i64 4
  %202 = load <4 x i32>, ptr %201, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %203 = or <4 x i32> %200, %197
  %204 = or <4 x i32> %202, %199
  store <4 x i32> %203, ptr %194, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  store <4 x i32> %204, ptr %201, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %205 = add nuw i64 %192, 8
  %206 = icmp eq i64 %205, %143
  br i1 %206, label %207, label %191, !llvm.loop !31

207:                                              ; preds = %191
  br i1 %147, label %155, label %208

208:                                              ; preds = %182, %181, %207
  %209 = phi ptr [ %120, %182 ], [ %120, %181 ], [ %145, %207 ]
  %210 = phi ptr [ %154, %182 ], [ %154, %181 ], [ %190, %207 ]
  br label %158

211:                                              ; preds = %155, %119, %116, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_sr_conflict(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @ntokens, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, 4
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = getelementptr inbounds %struct.errs, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr @rprec, align 8, !tbaa !9
  %10 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !18
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %265

18:                                               ; preds = %2
  %19 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %20 = load ptr, ptr @LA, align 8, !tbaa !9
  %21 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = sext i32 %0 to i64
  br label %26

26:                                               ; preds = %18, %253
  %27 = phi i64 [ 0, %18 ], [ %261, %253 ]
  %28 = phi ptr [ %8, %18 ], [ %254, %253 ]
  %29 = phi i32 [ 1, %18 ], [ %260, %253 ]
  %30 = phi ptr [ %19, %18 ], [ %259, %253 ]
  %31 = phi ptr [ %24, %18 ], [ %258, %253 ]
  %32 = load i32, ptr %30, align 4, !tbaa !5
  %33 = load i32, ptr %31, align 4, !tbaa !5
  %34 = and i32 %32, %33
  %35 = and i32 %34, %29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %253, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr @sprec, align 8, !tbaa !9
  %39 = getelementptr inbounds i16, ptr %38, i64 %27
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %253, label %42

42:                                               ; preds = %37
  %43 = icmp slt i16 %40, %16
  br i1 %43, label %44, label %108

44:                                               ; preds = %42
  %45 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @foutput, align 8, !tbaa !9
  %49 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %50 = getelementptr inbounds i16, ptr %49, i64 %11
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr @tags, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 %27
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %52, ptr noundef %55, ptr noundef nonnull @.str)
  %57 = load i32, ptr %30, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %44
  %59 = phi i32 [ %57, %47 ], [ %32, %44 ]
  %60 = xor i32 %29, -1
  %61 = and i32 %59, %60
  store i32 %61, ptr %30, align 4, !tbaa !5
  %62 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %62, i64 %25
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %253, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.shifts, ptr %64, i64 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !15
  %69 = icmp sgt i16 %68, 0
  br i1 %69, label %70, label %253

70:                                               ; preds = %66
  %71 = zext i16 %68 to i64
  %72 = load ptr, ptr @accessing_symbol, align 8
  %73 = and i64 %71, 1
  %74 = icmp eq i16 %68, 1
  br i1 %74, label %238, label %75

75:                                               ; preds = %70
  %76 = and i64 %71, 65534
  br label %77

77:                                               ; preds = %104, %75
  %78 = phi i64 [ 0, %75 ], [ %105, %104 ]
  %79 = phi i64 [ 0, %75 ], [ %106, %104 ]
  %80 = getelementptr inbounds %struct.shifts, ptr %64, i64 0, i32 3, i64 %78
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = sext i16 %81 to i64
  %85 = getelementptr inbounds i16, ptr %72, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !18
  %87 = sext i16 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %27, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i16 0, ptr %80, align 2, !tbaa !18
  br label %91

91:                                               ; preds = %90, %83, %77
  %92 = or i64 %78, 1
  %93 = getelementptr inbounds %struct.shifts, ptr %64, i64 0, i32 3, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !18
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = sext i16 %94 to i64
  %98 = getelementptr inbounds i16, ptr %72, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = sext i16 %99 to i64
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %27, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i16 0, ptr %93, align 2, !tbaa !18
  br label %104

104:                                              ; preds = %103, %96, %91
  %105 = add nuw nsw i64 %78, 2
  %106 = add i64 %79, 2
  %107 = icmp eq i64 %106, %76
  br i1 %107, label %238, label %77, !llvm.loop !33

108:                                              ; preds = %42
  %109 = icmp sgt i16 %40, %16
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  %111 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @foutput, align 8, !tbaa !9
  %115 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %116 = getelementptr inbounds i16, ptr %115, i64 %11
  %117 = load i16, ptr %116, align 2, !tbaa !18
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr @tags, align 8, !tbaa !9
  %120 = getelementptr inbounds ptr, ptr %119, i64 %27
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %118, ptr noundef %121, ptr noundef nonnull @.str.1)
  %123 = load i32, ptr %31, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %110
  %125 = phi i32 [ %123, %113 ], [ %33, %110 ]
  %126 = xor i32 %29, -1
  %127 = and i32 %125, %126
  store i32 %127, ptr %31, align 4, !tbaa !5
  br label %253

128:                                              ; preds = %108
  %129 = load ptr, ptr @sassoc, align 8, !tbaa !9
  %130 = getelementptr inbounds i16, ptr %129, i64 %27
  %131 = load i16, ptr %130, align 2, !tbaa !18
  %132 = sext i16 %131 to i32
  switch i32 %132, label %153 [
    i32 1, label %133
    i32 2, label %136
    i32 3, label %139
  ]

133:                                              ; preds = %128
  %134 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %153, label %142

136:                                              ; preds = %128
  %137 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %153, label %142

139:                                              ; preds = %128
  %140 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139, %136, %133
  %143 = phi ptr [ @.str.1, %133 ], [ @.str, %136 ], [ @.str.2, %139 ]
  %144 = load ptr, ptr @foutput, align 8, !tbaa !9
  %145 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %146 = getelementptr inbounds i16, ptr %145, i64 %11
  %147 = load i16, ptr %146, align 2, !tbaa !18
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr @tags, align 8, !tbaa !9
  %150 = getelementptr inbounds ptr, ptr %149, i64 %27
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %148, ptr noundef %151, ptr noundef nonnull %143)
  br label %153

153:                                              ; preds = %142, %139, %136, %133, %128
  %154 = load ptr, ptr @sassoc, align 8, !tbaa !9
  %155 = getelementptr inbounds i16, ptr %154, i64 %27
  %156 = load i16, ptr %155, align 2, !tbaa !18
  %157 = icmp eq i16 %156, 1
  %158 = xor i32 %29, -1
  br i1 %157, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %31, align 4, !tbaa !5
  %161 = and i32 %160, %158
  store i32 %161, ptr %31, align 4, !tbaa !5
  br label %253

162:                                              ; preds = %153
  %163 = load i32, ptr %30, align 4, !tbaa !5
  %164 = and i32 %163, %158
  store i32 %164, ptr %30, align 4, !tbaa !5
  %165 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %166 = getelementptr inbounds ptr, ptr %165, i64 %25
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %228, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.shifts, ptr %167, i64 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !15
  %172 = icmp sgt i16 %171, 0
  br i1 %172, label %173, label %228

173:                                              ; preds = %169
  %174 = zext i16 %171 to i64
  %175 = load ptr, ptr @accessing_symbol, align 8
  %176 = and i64 %174, 1
  %177 = icmp eq i16 %171, 1
  br i1 %177, label %211, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, 65534
  br label %180

180:                                              ; preds = %207, %178
  %181 = phi i64 [ 0, %178 ], [ %208, %207 ]
  %182 = phi i64 [ 0, %178 ], [ %209, %207 ]
  %183 = getelementptr inbounds %struct.shifts, ptr %167, i64 0, i32 3, i64 %181
  %184 = load i16, ptr %183, align 2, !tbaa !18
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %180
  %187 = sext i16 %184 to i64
  %188 = getelementptr inbounds i16, ptr %175, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !18
  %190 = sext i16 %189 to i64
  %191 = and i64 %190, 4294967295
  %192 = icmp eq i64 %27, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i16 0, ptr %183, align 2, !tbaa !18
  br label %194

194:                                              ; preds = %193, %186, %180
  %195 = or i64 %181, 1
  %196 = getelementptr inbounds %struct.shifts, ptr %167, i64 0, i32 3, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !18
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %194
  %200 = sext i16 %197 to i64
  %201 = getelementptr inbounds i16, ptr %175, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !18
  %203 = sext i16 %202 to i64
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %27, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i16 0, ptr %196, align 2, !tbaa !18
  br label %207

207:                                              ; preds = %206, %199, %194
  %208 = add nuw nsw i64 %181, 2
  %209 = add i64 %182, 2
  %210 = icmp eq i64 %209, %179
  br i1 %210, label %211, label %180, !llvm.loop !33

211:                                              ; preds = %207, %173
  %212 = phi i64 [ 0, %173 ], [ %208, %207 ]
  %213 = icmp eq i64 %176, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.shifts, ptr %167, i64 0, i32 3, i64 %212
  %216 = load i16, ptr %215, align 2, !tbaa !18
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = sext i16 %216 to i64
  %220 = getelementptr inbounds i16, ptr %175, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !18
  %222 = sext i16 %221 to i64
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %27, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i16 0, ptr %215, align 2, !tbaa !18
  br label %226

226:                                              ; preds = %214, %218, %225, %211
  %227 = load i16, ptr %155, align 2, !tbaa !18
  br label %228

228:                                              ; preds = %226, %169, %162
  %229 = phi i16 [ %227, %226 ], [ %156, %169 ], [ %156, %162 ]
  %230 = icmp eq i16 %229, 2
  br i1 %230, label %253, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %31, align 4, !tbaa !5
  %233 = and i32 %232, %158
  store i32 %233, ptr %31, align 4, !tbaa !5
  %234 = icmp eq i16 %229, 3
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  %236 = trunc i64 %27 to i16
  %237 = getelementptr inbounds i16, ptr %28, i64 1
  store i16 %236, ptr %28, align 2, !tbaa !18
  br label %253

238:                                              ; preds = %104, %70
  %239 = phi i64 [ 0, %70 ], [ %105, %104 ]
  %240 = icmp eq i64 %73, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.shifts, ptr %64, i64 0, i32 3, i64 %239
  %243 = load i16, ptr %242, align 2, !tbaa !18
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = sext i16 %243 to i64
  %247 = getelementptr inbounds i16, ptr %72, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !18
  %249 = sext i16 %248 to i64
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %27, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i16 0, ptr %242, align 2, !tbaa !18
  br label %253

253:                                              ; preds = %238, %252, %245, %241, %228, %159, %66, %58, %231, %235, %124, %37, %26
  %254 = phi ptr [ %28, %124 ], [ %237, %235 ], [ %28, %231 ], [ %28, %37 ], [ %28, %26 ], [ %28, %58 ], [ %28, %66 ], [ %28, %159 ], [ %28, %228 ], [ %28, %241 ], [ %28, %245 ], [ %28, %252 ], [ %28, %238 ]
  %255 = shl i32 %29, 1
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i64
  %258 = getelementptr i32, ptr %31, i64 %257
  %259 = getelementptr i32, ptr %30, i64 %257
  %260 = tail call i32 @llvm.umax.i32(i32 %255, i32 1)
  %261 = add nuw nsw i64 %27, 1
  %262 = load i32, ptr @ntokens, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %26, label %265, !llvm.loop !34

265:                                              ; preds = %253, %2
  %266 = phi ptr [ %8, %2 ], [ %254, %253 ]
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %8 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 1
  %271 = trunc i64 %270 to i16
  store i16 %271, ptr %7, align 2, !tbaa !35
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %265
  %274 = ptrtoint ptr %7 to i64
  %275 = sub i64 %267, %274
  %276 = trunc i64 %275 to i32
  %277 = tail call ptr (i32, ...) @mallocate(i32 noundef %276) #14
  %278 = load ptr, ptr @err_table, align 8, !tbaa !9
  %279 = sext i32 %0 to i64
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !9
  %281 = load ptr, ptr @err_table, align 8, !tbaa !9
  %282 = getelementptr inbounds ptr, ptr %281, i64 %279
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = shl i64 %275, 32
  %285 = ashr exact i64 %284, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %7, i64 %285, i1 false)
  br label %290

286:                                              ; preds = %265
  %287 = load ptr, ptr @err_table, align 8, !tbaa !9
  %288 = sext i32 %0 to i64
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  store ptr null, ptr %289, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %286, %273
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @log_resolution(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @foutput, align 8, !tbaa !9
  %6 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !18
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr @tags, align 8, !tbaa !9
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %10, ptr noundef %14, ptr noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @flush_shift(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.shifts, ptr %6, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = icmp sgt i16 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  %13 = zext i16 %10 to i64
  %14 = load ptr, ptr @accessing_symbol, align 8
  %15 = and i64 %13, 1
  %16 = icmp eq i16 %10, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 65534
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi i64 [ 0, %17 ], [ %45, %44 ]
  %21 = phi i64 [ 0, %17 ], [ %46, %44 ]
  %22 = getelementptr inbounds %struct.shifts, ptr %6, i64 0, i32 3, i64 %20
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = sext i16 %23 to i64
  %27 = getelementptr inbounds i16, ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !18
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i16 0, ptr %22, align 2, !tbaa !18
  br label %32

32:                                               ; preds = %19, %25, %31
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds %struct.shifts, ptr %6, i64 0, i32 3, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = sext i16 %35 to i64
  %39 = getelementptr inbounds i16, ptr %14, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i16 0, ptr %34, align 2, !tbaa !18
  br label %44

44:                                               ; preds = %43, %37, %32
  %45 = add nuw nsw i64 %20, 2
  %46 = add i64 %21, 2
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %19, !llvm.loop !33

48:                                               ; preds = %44, %12
  %49 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.shifts, ptr %6, i64 0, i32 3, i64 %49
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = sext i16 %53 to i64
  %57 = getelementptr inbounds i16, ptr %14, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !18
  %59 = sext i16 %58 to i32
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i16 0, ptr %52, align 2, !tbaa !18
  br label %62

62:                                               ; preds = %48, %61, %55, %51, %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @conflict_log() local_unnamed_addr #3 {
  store i32 0, ptr @src_total, align 4, !tbaa !5
  store i32 0, ptr @rrc_total, align 4, !tbaa !5
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %124

3:                                                ; preds = %0
  %4 = load ptr, ptr @conflicts, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %118
  %6 = phi i32 [ %1, %3 ], [ %120, %118 ]
  %7 = phi ptr [ %4, %3 ], [ %121, %118 ]
  %8 = phi i64 [ 0, %3 ], [ %119, %118 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  br label %118

14:                                               ; preds = %5
  %15 = trunc i64 %8 to i32
  tail call void @count_sr_conflicts(i32 noundef %15)
  store i32 0, ptr @rrc_count, align 4, !tbaa !5
  %16 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %17 = getelementptr inbounds i16, ptr %16, i64 %8
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %19 = sext i16 %18 to i32
  %20 = add nuw nsw i64 %8, 1
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, %19
  %25 = icmp slt i32 %24, 2
  %26 = load ptr, ptr @conflicts, align 8, !tbaa !9
  br i1 %25, label %110, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr @ntokens, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  %31 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %32 = icmp sgt i16 %22, %18
  %33 = sext i32 %31 to i64
  br i1 %32, label %34, label %110

34:                                               ; preds = %30
  %35 = load ptr, ptr @LA, align 8, !tbaa !9
  %36 = mul nsw i32 %31, %19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = xor i32 %19, -1
  %40 = add nsw i32 %39, %23
  %41 = and i32 %24, 3
  %42 = icmp ult i32 %40, 3
  %43 = and i32 %24, -4
  %44 = icmp eq i32 %41, 0
  br label %45

45:                                               ; preds = %52, %34
  %46 = phi i32 [ %59, %52 ], [ 0, %34 ]
  %47 = phi ptr [ %58, %52 ], [ %38, %34 ]
  %48 = phi i32 [ %56, %52 ], [ 1, %34 ]
  %49 = phi i32 [ %53, %52 ], [ 0, %34 ]
  br i1 %42, label %91, label %61

50:                                               ; preds = %107
  %51 = add nsw i32 %49, 1
  store i32 %51, ptr @rrc_count, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %107, %50
  %53 = phi i32 [ %51, %50 ], [ %49, %107 ]
  %54 = shl i32 %48, 1
  %55 = icmp eq i32 %54, 0
  %56 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %57 = zext i1 %55 to i64
  %58 = getelementptr i32, ptr %47, i64 %57
  %59 = add nuw nsw i32 %46, 1
  %60 = icmp eq i32 %59, %28
  br i1 %60, label %110, label %45, !llvm.loop !37

61:                                               ; preds = %45, %61
  %62 = phi ptr [ %88, %61 ], [ %47, %45 ]
  %63 = phi i32 [ %87, %61 ], [ 0, %45 ]
  %64 = phi i32 [ %89, %61 ], [ 0, %45 ]
  %65 = load i32, ptr %62, align 4, !tbaa !5
  %66 = and i32 %65, %48
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  %70 = getelementptr inbounds i32, ptr %62, i64 %33
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = and i32 %71, %48
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %69, %74
  %76 = getelementptr inbounds i32, ptr %70, i64 %33
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = and i32 %77, %48
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  %82 = getelementptr inbounds i32, ptr %76, i64 %33
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = and i32 %83, %48
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %81, %86
  %88 = getelementptr inbounds i32, ptr %82, i64 %33
  %89 = add i32 %64, 4
  %90 = icmp eq i32 %89, %43
  br i1 %90, label %91, label %61, !llvm.loop !38

91:                                               ; preds = %61, %45
  %92 = phi i32 [ undef, %45 ], [ %87, %61 ]
  %93 = phi ptr [ %47, %45 ], [ %88, %61 ]
  %94 = phi i32 [ 0, %45 ], [ %87, %61 ]
  br i1 %44, label %107, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %104, %95 ], [ %93, %91 ]
  %97 = phi i32 [ %103, %95 ], [ %94, %91 ]
  %98 = phi i32 [ %105, %95 ], [ 0, %91 ]
  %99 = load i32, ptr %96, align 4, !tbaa !5
  %100 = and i32 %99, %48
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %97, %102
  %104 = getelementptr inbounds i32, ptr %96, i64 %33
  %105 = add i32 %98, 1
  %106 = icmp eq i32 %105, %41
  br i1 %106, label %107, label %95, !llvm.loop !39

107:                                              ; preds = %95, %91
  %108 = phi i32 [ %92, %91 ], [ %103, %95 ]
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %50, label %52

110:                                              ; preds = %52, %14, %27, %30
  %111 = phi i32 [ 0, %14 ], [ 0, %27 ], [ 0, %30 ], [ %53, %52 ]
  %112 = load i32, ptr @src_count, align 4, !tbaa !5
  %113 = load i32, ptr @src_total, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr @src_total, align 4, !tbaa !5
  %115 = load i32, ptr @rrc_total, align 4, !tbaa !5
  %116 = add nsw i32 %115, %111
  store i32 %116, ptr @rrc_total, align 4, !tbaa !5
  %117 = load i32, ptr @nstates, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %12, %110
  %119 = phi i64 [ %13, %12 ], [ %20, %110 ]
  %120 = phi i32 [ %6, %12 ], [ %117, %110 ]
  %121 = phi ptr [ %7, %12 ], [ %26, %110 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %5, label %124, !llvm.loop !41

124:                                              ; preds = %118, %0
  tail call void @total_conflicts()
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @count_sr_conflicts(i32 noundef %0) local_unnamed_addr #6 {
  store i32 0, ptr @src_count, align 4, !tbaa !5
  %2 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %258, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %12 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 0, ptr %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !42

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %8, %7 ], [ %18, %13 ]
  %23 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !15
  %25 = icmp sgt i16 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = zext i16 %24 to i64
  %28 = load ptr, ptr @accessing_symbol, align 8
  %29 = load ptr, ptr @shiftset, align 8
  br label %30

30:                                               ; preds = %26, %50
  %31 = phi i64 [ 0, %26 ], [ %51, %50 ]
  %32 = getelementptr inbounds %struct.shifts, ptr %5, i64 0, i32 3, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = sext i16 %33 to i64
  %37 = getelementptr inbounds i16, ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !18
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr @ntokens, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = and i32 %39, 31
  %44 = shl nuw i32 1, %43
  %45 = ashr i32 %39, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %29, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = or i32 %48, %44
  store i32 %49, ptr %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %30, %42
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %30, !llvm.loop !43

53:                                               ; preds = %35, %50
  %54 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %21
  %56 = phi i32 [ %54, %53 ], [ %22, %21 ]
  %57 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %58 = add nsw i32 %0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i16, ptr %57, i64 %3
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = icmp slt i16 %68, %61
  br i1 %69, label %70, label %145

70:                                               ; preds = %55
  %71 = load ptr, ptr @LA, align 8, !tbaa !9
  %72 = icmp sgt i32 %56, 0
  br i1 %72, label %73, label %199

73:                                               ; preds = %70
  %74 = sext i16 %68 to i32
  %75 = shl nsw i64 %65, 2
  %76 = add i64 %75, %64
  %77 = add i64 %64, 4
  %78 = tail call i64 @llvm.umax.i64(i64 %76, i64 %77)
  %79 = xor i64 %64, -1
  %80 = add i64 %78, %79
  %81 = and i64 %80, -4
  %82 = add i64 %81, 4
  %83 = getelementptr i8, ptr %63, i64 %82
  %84 = getelementptr i8, ptr %71, i64 %82
  %85 = shl nsw i64 %65, 2
  %86 = add i64 %85, %64
  %87 = add i64 %64, 4
  %88 = tail call i64 @llvm.umax.i64(i64 %86, i64 %87)
  %89 = xor i64 %64, -1
  %90 = add i64 %88, %89
  %91 = lshr i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 28
  %94 = and i64 %92, -8
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %63, i64 %95
  %97 = shl i64 %94, 2
  %98 = icmp eq i64 %92, %94
  br label %99

99:                                               ; preds = %73, %142
  %100 = phi i32 [ %143, %142 ], [ %74, %73 ]
  %101 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %71, i64 %103
  br i1 %93, label %130, label %105

105:                                              ; preds = %99
  %106 = shl nsw i64 %103, 2
  %107 = getelementptr i8, ptr %84, i64 %106
  %108 = icmp ult ptr %63, %107
  %109 = icmp ult ptr %104, %83
  %110 = and i1 %108, %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %104, i64 %97
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %127, %113 ]
  %115 = shl i64 %114, 2
  %116 = getelementptr i8, ptr %63, i64 %115
  %117 = shl i64 %114, 2
  %118 = getelementptr i8, ptr %104, i64 %117
  %119 = load <4 x i32>, ptr %118, align 4, !tbaa !5, !alias.scope !44
  %120 = getelementptr i32, ptr %118, i64 4
  %121 = load <4 x i32>, ptr %120, align 4, !tbaa !5, !alias.scope !44
  %122 = load <4 x i32>, ptr %116, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %123 = getelementptr i32, ptr %116, i64 4
  %124 = load <4 x i32>, ptr %123, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %125 = or <4 x i32> %122, %119
  %126 = or <4 x i32> %124, %121
  store <4 x i32> %125, ptr %116, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  store <4 x i32> %126, ptr %123, align 4, !tbaa !5, !alias.scope !47, !noalias !44
  %127 = add nuw i64 %114, 8
  %128 = icmp eq i64 %127, %94
  br i1 %128, label %129, label %113, !llvm.loop !49

129:                                              ; preds = %113
  br i1 %98, label %142, label %130

130:                                              ; preds = %105, %99, %129
  %131 = phi ptr [ %63, %105 ], [ %63, %99 ], [ %96, %129 ]
  %132 = phi ptr [ %104, %105 ], [ %104, %99 ], [ %112, %129 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi ptr [ %138, %133 ], [ %131, %130 ]
  %135 = phi ptr [ %136, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %135, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, ptr %134, i64 1
  %139 = load i32, ptr %134, align 4, !tbaa !5
  %140 = or i32 %139, %137
  store i32 %140, ptr %134, align 4, !tbaa !5
  %141 = icmp ult ptr %138, %66
  br i1 %141, label %133, label %142, !llvm.loop !50

142:                                              ; preds = %133, %129
  %143 = add nsw i32 %100, 1
  %144 = icmp eq i32 %143, %62
  br i1 %144, label %145, label %99, !llvm.loop !51

145:                                              ; preds = %142, %55
  %146 = icmp sgt i32 %56, 0
  br i1 %146, label %147, label %199

147:                                              ; preds = %145
  %148 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %149 = shl nsw i64 %65, 2
  %150 = add i64 %149, %64
  %151 = add i64 %64, 4
  %152 = tail call i64 @llvm.umax.i64(i64 %150, i64 %151)
  %153 = xor i64 %64, -1
  %154 = add i64 %152, %153
  %155 = lshr i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i64 %154, 92
  br i1 %157, label %196, label %158

158:                                              ; preds = %147
  %159 = shl nsw i64 %65, 2
  %160 = add i64 %159, %64
  %161 = add i64 %64, 4
  %162 = tail call i64 @llvm.umax.i64(i64 %160, i64 %161)
  %163 = xor i64 %64, -1
  %164 = add i64 %162, %163
  %165 = and i64 %164, -4
  %166 = add i64 %165, 4
  %167 = getelementptr i8, ptr %63, i64 %166
  %168 = getelementptr i8, ptr %148, i64 %166
  %169 = icmp ult ptr %63, %168
  %170 = icmp ult ptr %148, %167
  %171 = and i1 %169, %170
  br i1 %171, label %196, label %172

172:                                              ; preds = %158
  %173 = and i64 %156, -8
  %174 = shl i64 %173, 2
  %175 = getelementptr i8, ptr %63, i64 %174
  %176 = shl i64 %173, 2
  %177 = getelementptr i8, ptr %148, i64 %176
  br label %178

178:                                              ; preds = %178, %172
  %179 = phi i64 [ 0, %172 ], [ %192, %178 ]
  %180 = shl i64 %179, 2
  %181 = getelementptr i8, ptr %63, i64 %180
  %182 = shl i64 %179, 2
  %183 = getelementptr i8, ptr %148, i64 %182
  %184 = load <4 x i32>, ptr %183, align 4, !tbaa !5, !alias.scope !52
  %185 = getelementptr i32, ptr %183, i64 4
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !5, !alias.scope !52
  %187 = load <4 x i32>, ptr %181, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  %188 = getelementptr i32, ptr %181, i64 4
  %189 = load <4 x i32>, ptr %188, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  %190 = and <4 x i32> %187, %184
  %191 = and <4 x i32> %189, %186
  store <4 x i32> %190, ptr %181, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  store <4 x i32> %191, ptr %188, align 4, !tbaa !5, !alias.scope !55, !noalias !52
  %192 = add nuw i64 %179, 8
  %193 = icmp eq i64 %192, %173
  br i1 %193, label %194, label %178, !llvm.loop !57

194:                                              ; preds = %178
  %195 = icmp eq i64 %156, %173
  br i1 %195, label %199, label %196

196:                                              ; preds = %158, %147, %194
  %197 = phi ptr [ %63, %158 ], [ %63, %147 ], [ %175, %194 ]
  %198 = phi ptr [ %148, %158 ], [ %148, %147 ], [ %177, %194 ]
  br label %207

199:                                              ; preds = %207, %194, %70, %145
  %200 = load i32, ptr @ntokens, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %258

202:                                              ; preds = %199
  %203 = and i32 %200, 1
  %204 = icmp eq i32 %200, 1
  br i1 %204, label %247, label %205

205:                                              ; preds = %202
  %206 = and i32 %200, -2
  br label %216

207:                                              ; preds = %196, %207
  %208 = phi ptr [ %212, %207 ], [ %197, %196 ]
  %209 = phi ptr [ %210, %207 ], [ %198, %196 ]
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %209, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %208, i64 1
  %213 = load i32, ptr %208, align 4, !tbaa !5
  %214 = and i32 %213, %211
  store i32 %214, ptr %208, align 4, !tbaa !5
  %215 = icmp ult ptr %212, %66
  br i1 %215, label %207, label %199, !llvm.loop !58

216:                                              ; preds = %238, %205
  %217 = phi ptr [ %63, %205 ], [ %244, %238 ]
  %218 = phi i32 [ 1, %205 ], [ %242, %238 ]
  %219 = phi i32 [ 0, %205 ], [ %239, %238 ]
  %220 = phi i32 [ 0, %205 ], [ %245, %238 ]
  %221 = load i32, ptr %217, align 4, !tbaa !5
  %222 = and i32 %221, %218
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %216
  %225 = add nsw i32 %219, 1
  store i32 %225, ptr @src_count, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %216
  %227 = phi i32 [ %225, %224 ], [ %219, %216 ]
  %228 = shl i32 %218, 1
  %229 = icmp eq i32 %228, 0
  %230 = tail call i32 @llvm.umax.i32(i32 %228, i32 1)
  %231 = zext i1 %229 to i64
  %232 = getelementptr i32, ptr %217, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = and i32 %233, %230
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %226
  %237 = add nsw i32 %227, 1
  store i32 %237, ptr @src_count, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %226
  %239 = phi i32 [ %237, %236 ], [ %227, %226 ]
  %240 = shl i32 %230, 1
  %241 = icmp eq i32 %240, 0
  %242 = tail call i32 @llvm.umax.i32(i32 %240, i32 1)
  %243 = zext i1 %241 to i64
  %244 = getelementptr i32, ptr %232, i64 %243
  %245 = add i32 %220, 2
  %246 = icmp eq i32 %245, %206
  br i1 %246, label %247, label %216, !llvm.loop !59

247:                                              ; preds = %238, %202
  %248 = phi ptr [ %63, %202 ], [ %244, %238 ]
  %249 = phi i32 [ 1, %202 ], [ %242, %238 ]
  %250 = phi i32 [ 0, %202 ], [ %239, %238 ]
  %251 = icmp eq i32 %203, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %248, align 4, !tbaa !5
  %254 = and i32 %253, %249
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = add nsw i32 %250, 1
  store i32 %257, ptr @src_count, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %247, %256, %252, %199, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @count_rr_conflicts(i32 noundef %0) local_unnamed_addr #7 {
  store i32 0, ptr @rrc_count, align 4, !tbaa !5
  %2 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i16, ptr %2, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %2, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !18
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %11, %6
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %97, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @ntokens, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  %18 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %19 = icmp sgt i16 %10, %5
  %20 = sext i32 %18 to i64
  br i1 %19, label %21, label %97

21:                                               ; preds = %17
  %22 = load ptr, ptr @LA, align 8, !tbaa !9
  %23 = mul nsw i32 %18, %6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = xor i32 %6, -1
  %27 = add nsw i32 %26, %11
  %28 = and i32 %12, 3
  %29 = icmp ult i32 %27, 3
  %30 = and i32 %12, -4
  %31 = icmp eq i32 %28, 0
  br label %32

32:                                               ; preds = %21, %39
  %33 = phi i32 [ %46, %39 ], [ 0, %21 ]
  %34 = phi ptr [ %45, %39 ], [ %25, %21 ]
  %35 = phi i32 [ %43, %39 ], [ 1, %21 ]
  %36 = phi i32 [ %40, %39 ], [ 0, %21 ]
  br i1 %29, label %78, label %48

37:                                               ; preds = %94
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr @rrc_count, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %94
  %40 = phi i32 [ %38, %37 ], [ %36, %94 ]
  %41 = shl i32 %35, 1
  %42 = icmp eq i32 %41, 0
  %43 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %44 = zext i1 %42 to i64
  %45 = getelementptr i32, ptr %34, i64 %44
  %46 = add nuw nsw i32 %33, 1
  %47 = icmp eq i32 %46, %15
  br i1 %47, label %97, label %32, !llvm.loop !37

48:                                               ; preds = %32, %48
  %49 = phi ptr [ %75, %48 ], [ %34, %32 ]
  %50 = phi i32 [ %74, %48 ], [ 0, %32 ]
  %51 = phi i32 [ %76, %48 ], [ 0, %32 ]
  %52 = load i32, ptr %49, align 4, !tbaa !5
  %53 = and i32 %52, %35
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = getelementptr inbounds i32, ptr %49, i64 %20
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = and i32 %58, %35
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = getelementptr inbounds i32, ptr %57, i64 %20
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = and i32 %64, %35
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = getelementptr inbounds i32, ptr %63, i64 %20
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = and i32 %70, %35
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = getelementptr inbounds i32, ptr %69, i64 %20
  %76 = add i32 %51, 4
  %77 = icmp eq i32 %76, %30
  br i1 %77, label %78, label %48, !llvm.loop !38

78:                                               ; preds = %48, %32
  %79 = phi i32 [ undef, %32 ], [ %74, %48 ]
  %80 = phi ptr [ %34, %32 ], [ %75, %48 ]
  %81 = phi i32 [ 0, %32 ], [ %74, %48 ]
  br i1 %31, label %94, label %82

82:                                               ; preds = %78, %82
  %83 = phi ptr [ %91, %82 ], [ %80, %78 ]
  %84 = phi i32 [ %90, %82 ], [ %81, %78 ]
  %85 = phi i32 [ %92, %82 ], [ 0, %78 ]
  %86 = load i32, ptr %83, align 4, !tbaa !5
  %87 = and i32 %86, %35
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %84, %89
  %91 = getelementptr inbounds i32, ptr %83, i64 %20
  %92 = add i32 %85, 1
  %93 = icmp eq i32 %92, %28
  br i1 %93, label %94, label %82, !llvm.loop !60

94:                                               ; preds = %82, %78
  %95 = phi i32 [ %79, %78 ], [ %90, %82 ]
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %37, label %39

97:                                               ; preds = %39, %17, %14, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @total_conflicts() local_unnamed_addr #3 {
  %1 = load i32, ptr @src_total, align 4, !tbaa !5
  %2 = load i32, ptr @expected_conflicts, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  %4 = load i32, ptr @rrc_total, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %53, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @stdout, align 8, !tbaa !9
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = load ptr, ptr @infile, align 8, !tbaa !9
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #16
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = select i1 %13, ptr %11, ptr %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef %15) #17
  %17 = load i32, ptr @src_total, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %20) #17
  br label %27

22:                                               ; preds = %7
  %23 = icmp sgt i32 %17, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, i32 noundef %17) #17
  br label %27

27:                                               ; preds = %22, %24, %19
  %28 = load i32, ptr @src_total, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr @rrc_total, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %34) #17
  %36 = load i32, ptr @rrc_total, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32 [ %36, %33 ], [ %30, %27 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %41) #17
  br label %48

43:                                               ; preds = %37
  %44 = icmp sgt i32 %38, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.9, i32 noundef %38) #17
  br label %48

48:                                               ; preds = %43, %45, %40
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = tail call i32 @putc(i32 noundef 46, ptr noundef %49)
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = tail call i32 @putc(i32 noundef 10, ptr noundef %51)
  br label %53

53:                                               ; preds = %0, %48
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @verbose_conflict_log() local_unnamed_addr #3 {
  store i32 0, ptr @src_total, align 4, !tbaa !5
  store i32 0, ptr @rrc_total, align 4, !tbaa !5
  %1 = load i32, ptr @nstates, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %162

3:                                                ; preds = %0
  %4 = load ptr, ptr @conflicts, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %156
  %6 = phi i32 [ %1, %3 ], [ %158, %156 ]
  %7 = phi ptr [ %4, %3 ], [ %159, %156 ]
  %8 = phi i64 [ 0, %3 ], [ %157, %156 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  br label %156

14:                                               ; preds = %5
  %15 = trunc i64 %8 to i32
  tail call void @count_sr_conflicts(i32 noundef %15)
  store i32 0, ptr @rrc_count, align 4, !tbaa !5
  %16 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %17 = getelementptr inbounds i16, ptr %16, i64 %8
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %19 = sext i16 %18 to i32
  %20 = add nuw nsw i64 %8, 1
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, %19
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %109, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr @ntokens, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %26
  %30 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %31 = icmp sgt i16 %22, %18
  %32 = sext i32 %30 to i64
  br i1 %31, label %33, label %109

33:                                               ; preds = %29
  %34 = load ptr, ptr @LA, align 8, !tbaa !9
  %35 = mul nsw i32 %30, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = xor i32 %19, -1
  %39 = add nsw i32 %38, %23
  %40 = and i32 %24, 3
  %41 = icmp ult i32 %39, 3
  %42 = and i32 %24, -4
  %43 = icmp eq i32 %40, 0
  br label %44

44:                                               ; preds = %51, %33
  %45 = phi i32 [ %58, %51 ], [ 0, %33 ]
  %46 = phi ptr [ %57, %51 ], [ %37, %33 ]
  %47 = phi i32 [ %55, %51 ], [ 1, %33 ]
  %48 = phi i32 [ %52, %51 ], [ 0, %33 ]
  br i1 %41, label %90, label %60

49:                                               ; preds = %106
  %50 = add nsw i32 %48, 1
  store i32 %50, ptr @rrc_count, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %106, %49
  %52 = phi i32 [ %50, %49 ], [ %48, %106 ]
  %53 = shl i32 %47, 1
  %54 = icmp eq i32 %53, 0
  %55 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %56 = zext i1 %54 to i64
  %57 = getelementptr i32, ptr %46, i64 %56
  %58 = add nuw nsw i32 %45, 1
  %59 = icmp eq i32 %58, %27
  br i1 %59, label %109, label %44, !llvm.loop !37

60:                                               ; preds = %44, %60
  %61 = phi ptr [ %87, %60 ], [ %46, %44 ]
  %62 = phi i32 [ %86, %60 ], [ 0, %44 ]
  %63 = phi i32 [ %88, %60 ], [ 0, %44 ]
  %64 = load i32, ptr %61, align 4, !tbaa !5
  %65 = and i32 %64, %47
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = getelementptr inbounds i32, ptr %61, i64 %32
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = and i32 %70, %47
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = getelementptr inbounds i32, ptr %69, i64 %32
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = and i32 %76, %47
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  %81 = getelementptr inbounds i32, ptr %75, i64 %32
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = and i32 %82, %47
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = getelementptr inbounds i32, ptr %81, i64 %32
  %88 = add i32 %63, 4
  %89 = icmp eq i32 %88, %42
  br i1 %89, label %90, label %60, !llvm.loop !38

90:                                               ; preds = %60, %44
  %91 = phi i32 [ undef, %44 ], [ %86, %60 ]
  %92 = phi ptr [ %46, %44 ], [ %87, %60 ]
  %93 = phi i32 [ 0, %44 ], [ %86, %60 ]
  br i1 %43, label %106, label %94

94:                                               ; preds = %90, %94
  %95 = phi ptr [ %103, %94 ], [ %92, %90 ]
  %96 = phi i32 [ %102, %94 ], [ %93, %90 ]
  %97 = phi i32 [ %104, %94 ], [ 0, %90 ]
  %98 = load i32, ptr %95, align 4, !tbaa !5
  %99 = and i32 %98, %47
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %96, %101
  %103 = getelementptr inbounds i32, ptr %95, i64 %32
  %104 = add i32 %97, 1
  %105 = icmp eq i32 %104, %40
  br i1 %105, label %106, label %94, !llvm.loop !61

106:                                              ; preds = %94, %90
  %107 = phi i32 [ %91, %90 ], [ %102, %94 ]
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %49, label %51

109:                                              ; preds = %51, %14, %26, %29
  %110 = phi i32 [ 0, %14 ], [ 0, %26 ], [ 0, %29 ], [ %52, %51 ]
  %111 = load i32, ptr @src_count, align 4, !tbaa !5
  %112 = load i32, ptr @src_total, align 4, !tbaa !5
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr @src_total, align 4, !tbaa !5
  %114 = load i32, ptr @rrc_total, align 4, !tbaa !5
  %115 = add nsw i32 %114, %110
  store i32 %115, ptr @rrc_total, align 4, !tbaa !5
  %116 = load ptr, ptr @foutput, align 8, !tbaa !9
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.4, i32 noundef %15)
  %118 = load i32, ptr @src_count, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr @foutput, align 8, !tbaa !9
  %122 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %121)
  br label %128

123:                                              ; preds = %109
  %124 = icmp sgt i32 %118, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr @foutput, align 8, !tbaa !9
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.6, i32 noundef %118)
  br label %128

128:                                              ; preds = %123, %125, %120
  %129 = load i32, ptr @src_count, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, ptr @rrc_count, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr @foutput, align 8, !tbaa !9
  %136 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %135)
  %137 = load i32, ptr @rrc_count, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i32 [ %137, %134 ], [ %131, %128 ]
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @foutput, align 8, !tbaa !9
  %143 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %142)
  br label %149

144:                                              ; preds = %138
  %145 = icmp sgt i32 %139, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr @foutput, align 8, !tbaa !9
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.9, i32 noundef %139)
  br label %149

149:                                              ; preds = %144, %146, %141
  %150 = load ptr, ptr @foutput, align 8, !tbaa !9
  %151 = tail call i32 @putc(i32 noundef 46, ptr noundef %150)
  %152 = load ptr, ptr @foutput, align 8, !tbaa !9
  %153 = tail call i32 @putc(i32 noundef 10, ptr noundef %152)
  %154 = load ptr, ptr @conflicts, align 8, !tbaa !9
  %155 = load i32, ptr @nstates, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %12, %149
  %157 = phi i64 [ %13, %12 ], [ %20, %149 ]
  %158 = phi i32 [ %6, %12 ], [ %155, %149 ]
  %159 = phi ptr [ %7, %12 ], [ %154, %149 ]
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %5, label %162, !llvm.loop !62

162:                                              ; preds = %156, %0
  tail call void @total_conflicts()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_reductions(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @shiftset, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %9, %6 ]
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  store i32 0, ptr %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %7, 1
  %10 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %6, label %13, !llvm.loop !63

13:                                               ; preds = %6, %1
  %14 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.shifts, ptr %17, i64 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = icmp sgt i16 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = zext i16 %21 to i64
  %25 = load ptr, ptr @accessing_symbol, align 8
  %26 = load ptr, ptr @shiftset, align 8
  br label %27

27:                                               ; preds = %23, %51
  %28 = phi i64 [ 0, %23 ], [ %53, %51 ]
  %29 = phi i32 [ 0, %23 ], [ %52, %51 ]
  %30 = getelementptr inbounds %struct.shifts, ptr %17, i64 0, i32 3, i64 %28
  %31 = load i16, ptr %30, align 2, !tbaa !18
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = sext i16 %31 to i64
  %35 = getelementptr inbounds i16, ptr %25, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr @ntokens, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %37
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = load i32, ptr @error_token_number, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %37
  %43 = select i1 %42, i32 1, i32 %29
  %44 = and i32 %37, 31
  %45 = shl nuw i32 1, %44
  %46 = ashr i32 %37, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %26, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = or i32 %49, %45
  store i32 %50, ptr %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %27, %40
  %52 = phi i32 [ %43, %40 ], [ %29, %27 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %27, !llvm.loop !64

55:                                               ; preds = %33, %51, %19, %13
  %56 = phi i32 [ 0, %13 ], [ 0, %19 ], [ %29, %33 ], [ %52, %51 ]
  %57 = load ptr, ptr @err_table, align 8, !tbaa !9
  %58 = getelementptr inbounds ptr, ptr %57, i64 %15
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %120, label %61

61:                                               ; preds = %55
  %62 = load i16, ptr %59, align 2, !tbaa !35
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  %65 = zext i16 %62 to i64
  %66 = load ptr, ptr @shiftset, align 8
  %67 = and i64 %65, 1
  %68 = icmp eq i16 %62, 1
  br i1 %68, label %104, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 65534
  br label %71

71:                                               ; preds = %100, %69
  %72 = phi i64 [ 0, %69 ], [ %101, %100 ]
  %73 = phi i64 [ 0, %69 ], [ %102, %100 ]
  %74 = getelementptr inbounds %struct.errs, ptr %59, i64 0, i32 1, i64 %72
  %75 = load i16, ptr %74, align 2, !tbaa !18
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = sext i16 %75 to i32
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = ashr i32 %78, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %66, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = or i32 %84, %80
  store i32 %85, ptr %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %71, %77
  %87 = or i64 %72, 1
  %88 = getelementptr inbounds %struct.errs, ptr %59, i64 0, i32 1, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = sext i16 %89 to i32
  %93 = and i32 %92, 31
  %94 = shl nuw i32 1, %93
  %95 = ashr i32 %92, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %66, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = or i32 %98, %94
  store i32 %99, ptr %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %91, %86
  %101 = add nuw nsw i64 %72, 2
  %102 = add i64 %73, 2
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %71, !llvm.loop !65

104:                                              ; preds = %100, %64
  %105 = phi i64 [ 0, %64 ], [ %101, %100 ]
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.errs, ptr %59, i64 0, i32 1, i64 %105
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = sext i16 %109 to i32
  %113 = and i32 %112, 31
  %114 = shl nuw i32 1, %113
  %115 = ashr i32 %112, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %66, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = or i32 %118, %114
  store i32 %119, ptr %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %104, %111, %107, %61, %55
  %121 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %122 = getelementptr inbounds i16, ptr %121, i64 %15
  %123 = load i16, ptr %122, align 2, !tbaa !18
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %0, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %121, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !18
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 %129, %124
  %131 = icmp ne i32 %130, 1
  %132 = icmp ne i32 %56, 0
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %260, label %134

134:                                              ; preds = %120
  %135 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %136 = sext i16 %123 to i64
  %137 = getelementptr inbounds i16, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = sext i16 %138 to i32
  %140 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %141 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %146, label %204

146:                                              ; preds = %134
  %147 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %148 = load ptr, ptr @LA, align 8, !tbaa !9
  %149 = mul nsw i32 %140, %124
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = shl nsw i64 %143, 2
  %153 = add i64 %152, %142
  %154 = add i64 %142, 4
  %155 = tail call i64 @llvm.umax.i64(i64 %153, i64 %154)
  %156 = xor i64 %142, -1
  %157 = add i64 %155, %156
  %158 = lshr i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i64 %157, 60
  br i1 %160, label %200, label %161

161:                                              ; preds = %146
  %162 = ptrtoint ptr %148 to i64
  %163 = ptrtoint ptr %147 to i64
  %164 = shl nsw i64 %150, 2
  %165 = add i64 %164, %162
  %166 = sub i64 %142, %165
  %167 = icmp ult i64 %166, 32
  %168 = sub i64 %142, %163
  %169 = icmp ult i64 %168, 32
  %170 = or i1 %167, %169
  br i1 %170, label %200, label %171

171:                                              ; preds = %161
  %172 = and i64 %159, -8
  %173 = shl i64 %172, 2
  %174 = getelementptr i8, ptr %151, i64 %173
  %175 = shl i64 %172, 2
  %176 = getelementptr i8, ptr %141, i64 %175
  %177 = shl i64 %172, 2
  %178 = getelementptr i8, ptr %147, i64 %177
  br label %179

179:                                              ; preds = %179, %171
  %180 = phi i64 [ 0, %171 ], [ %196, %179 ]
  %181 = shl i64 %180, 2
  %182 = getelementptr i8, ptr %151, i64 %181
  %183 = shl i64 %180, 2
  %184 = getelementptr i8, ptr %141, i64 %183
  %185 = shl i64 %180, 2
  %186 = getelementptr i8, ptr %147, i64 %185
  %187 = load <4 x i32>, ptr %182, align 4, !tbaa !5
  %188 = getelementptr i32, ptr %182, i64 4
  %189 = load <4 x i32>, ptr %188, align 4, !tbaa !5
  %190 = load <4 x i32>, ptr %186, align 4, !tbaa !5
  %191 = getelementptr i32, ptr %186, i64 4
  %192 = load <4 x i32>, ptr %191, align 4, !tbaa !5
  %193 = and <4 x i32> %190, %187
  %194 = and <4 x i32> %192, %189
  store <4 x i32> %193, ptr %184, align 4, !tbaa !5
  %195 = getelementptr i32, ptr %184, i64 4
  store <4 x i32> %194, ptr %195, align 4, !tbaa !5
  %196 = add nuw i64 %180, 8
  %197 = icmp eq i64 %196, %172
  br i1 %197, label %198, label %179, !llvm.loop !66

198:                                              ; preds = %179
  %199 = icmp eq i64 %159, %172
  br i1 %199, label %204, label %200

200:                                              ; preds = %161, %146, %198
  %201 = phi ptr [ %151, %161 ], [ %151, %146 ], [ %174, %198 ]
  %202 = phi ptr [ %141, %161 ], [ %141, %146 ], [ %176, %198 ]
  %203 = phi ptr [ %147, %161 ], [ %147, %146 ], [ %178, %198 ]
  br label %208

204:                                              ; preds = %208, %198, %134
  %205 = load i32, ptr @ntokens, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  %207 = sext i16 %138 to i64
  br i1 %206, label %219, label %250

208:                                              ; preds = %200, %208
  %209 = phi ptr [ %212, %208 ], [ %201, %200 ]
  %210 = phi ptr [ %217, %208 ], [ %202, %200 ]
  %211 = phi ptr [ %214, %208 ], [ %203, %200 ]
  %212 = getelementptr inbounds i32, ptr %209, i64 1
  %213 = load i32, ptr %209, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, ptr %211, i64 1
  %215 = load i32, ptr %211, align 4, !tbaa !5
  %216 = and i32 %215, %213
  %217 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %216, ptr %210, align 4, !tbaa !5
  %218 = icmp ult ptr %217, %144
  br i1 %218, label %208, label %204, !llvm.loop !67

219:                                              ; preds = %204, %240
  %220 = phi i32 [ %241, %240 ], [ %205, %204 ]
  %221 = phi i64 [ %247, %240 ], [ 0, %204 ]
  %222 = phi i32 [ %246, %240 ], [ 1, %204 ]
  %223 = phi ptr [ %245, %240 ], [ %141, %204 ]
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = and i32 %224, %222
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr @foutput, align 8, !tbaa !9
  %229 = load ptr, ptr @tags, align 8, !tbaa !9
  %230 = getelementptr inbounds ptr, ptr %229, i64 %221
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %233 = getelementptr inbounds i16, ptr %232, i64 %207
  %234 = load i16, ptr %233, align 2, !tbaa !18
  %235 = sext i16 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %229, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.11, ptr noundef %231, i32 noundef %139, ptr noundef %237)
  %239 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %227, %219
  %241 = phi i32 [ %239, %227 ], [ %220, %219 ]
  %242 = shl i32 %222, 1
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i64
  %245 = getelementptr i32, ptr %223, i64 %244
  %246 = tail call i32 @llvm.umax.i32(i32 %242, i32 1)
  %247 = add nuw nsw i64 %221, 1
  %248 = sext i32 %241 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %219, label %250, !llvm.loop !68

250:                                              ; preds = %240, %204
  %251 = load ptr, ptr @foutput, align 8, !tbaa !9
  %252 = load ptr, ptr @tags, align 8, !tbaa !9
  %253 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %254 = getelementptr inbounds i16, ptr %253, i64 %207
  %255 = load i16, ptr %254, align 2, !tbaa !18
  %256 = sext i16 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.12, i32 noundef %139, ptr noundef %258)
  br label %653

260:                                              ; preds = %120
  %261 = icmp sgt i32 %130, 0
  br i1 %261, label %262, label %653

262:                                              ; preds = %260
  %263 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %264 = ptrtoint ptr %263 to i64
  %265 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = icmp sle i16 %128, %123
  %269 = select i1 %132, i1 true, i1 %268
  br i1 %269, label %480, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr @LA, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = icmp sgt i32 %265, 0
  %276 = load ptr, ptr @LAruleno, align 8
  %277 = sext i16 %123 to i64
  %278 = sext i16 %128 to i64
  %279 = shl nsw i64 %266, 2
  %280 = add i64 %279, %264
  %281 = add i64 %264, 4
  %282 = tail call i64 @llvm.umax.i64(i64 %280, i64 %281)
  %283 = xor i64 %264, -1
  %284 = add i64 %282, %283
  %285 = and i64 %284, -4
  %286 = add i64 %285, 4
  %287 = getelementptr i8, ptr %273, i64 %286
  %288 = getelementptr i8, ptr %263, i64 %286
  %289 = shl nsw i64 %266, 2
  %290 = add i64 %289, %264
  %291 = add i64 %264, 4
  %292 = tail call i64 @llvm.umax.i64(i64 %290, i64 %291)
  %293 = xor i64 %264, -1
  %294 = add i64 %292, %293
  %295 = lshr i64 %294, 2
  %296 = add nuw nsw i64 %295, 1
  %297 = shl nsw i64 %266, 2
  %298 = add i64 %297, %264
  %299 = add i64 %264, 4
  %300 = tail call i64 @llvm.umax.i64(i64 %298, i64 %299)
  %301 = xor i64 %264, -1
  %302 = add i64 %300, %301
  %303 = lshr i64 %302, 2
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i64 %302, 60
  %306 = sub i64 %264, %274
  %307 = icmp ult i64 %306, 32
  %308 = and i64 %304, -8
  %309 = shl i64 %308, 2
  %310 = shl i64 %308, 2
  %311 = getelementptr i8, ptr %263, i64 %310
  %312 = shl i64 %308, 2
  %313 = getelementptr i8, ptr %273, i64 %312
  %314 = icmp eq i64 %304, %308
  %315 = icmp ult i64 %294, 28
  %316 = icmp ult ptr %273, %288
  %317 = icmp ult ptr %263, %287
  %318 = and i1 %316, %317
  %319 = and i64 %296, -8
  %320 = shl i64 %319, 2
  %321 = getelementptr i8, ptr %263, i64 %320
  %322 = shl i64 %319, 2
  %323 = getelementptr i8, ptr %273, i64 %322
  %324 = icmp eq i64 %296, %319
  br label %325

325:                                              ; preds = %270, %474
  %326 = phi i64 [ 0, %270 ], [ %477, %474 ]
  %327 = phi i64 [ %277, %270 ], [ %475, %474 ]
  %328 = phi i32 [ 0, %270 ], [ %442, %474 ]
  %329 = phi i32 [ undef, %270 ], [ %441, %474 ]
  %330 = phi i32 [ -1, %270 ], [ %440, %474 ]
  %331 = add i64 %326, %277
  %332 = shl i64 %331, 2
  br i1 %275, label %333, label %372

333:                                              ; preds = %325
  %334 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %327, %335
  %337 = getelementptr inbounds i32, ptr %271, i64 %336
  br i1 %305, label %368, label %338

338:                                              ; preds = %333
  %339 = mul i64 %332, %335
  %340 = add i64 %339, %272
  %341 = sub i64 %264, %340
  %342 = icmp ult i64 %341, 32
  %343 = or i1 %342, %307
  br i1 %343, label %368, label %344

344:                                              ; preds = %338
  %345 = getelementptr i8, ptr %337, i64 %309
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %365, %346 ]
  %348 = shl i64 %347, 2
  %349 = getelementptr i8, ptr %337, i64 %348
  %350 = shl i64 %347, 2
  %351 = getelementptr i8, ptr %263, i64 %350
  %352 = shl i64 %347, 2
  %353 = getelementptr i8, ptr %273, i64 %352
  %354 = load <4 x i32>, ptr %349, align 4, !tbaa !5
  %355 = getelementptr i32, ptr %349, i64 4
  %356 = load <4 x i32>, ptr %355, align 4, !tbaa !5
  %357 = load <4 x i32>, ptr %353, align 4, !tbaa !5
  %358 = getelementptr i32, ptr %353, i64 4
  %359 = load <4 x i32>, ptr %358, align 4, !tbaa !5
  %360 = xor <4 x i32> %357, <i32 -1, i32 -1, i32 -1, i32 -1>
  %361 = xor <4 x i32> %359, <i32 -1, i32 -1, i32 -1, i32 -1>
  %362 = and <4 x i32> %354, %360
  %363 = and <4 x i32> %356, %361
  store <4 x i32> %362, ptr %351, align 4, !tbaa !5
  %364 = getelementptr i32, ptr %351, i64 4
  store <4 x i32> %363, ptr %364, align 4, !tbaa !5
  %365 = add nuw i64 %347, 8
  %366 = icmp eq i64 %365, %308
  br i1 %366, label %367, label %346, !llvm.loop !69

367:                                              ; preds = %346
  br i1 %314, label %372, label %368

368:                                              ; preds = %338, %333, %367
  %369 = phi ptr [ %337, %338 ], [ %337, %333 ], [ %345, %367 ]
  %370 = phi ptr [ %263, %338 ], [ %263, %333 ], [ %311, %367 ]
  %371 = phi ptr [ %273, %338 ], [ %273, %333 ], [ %313, %367 ]
  br label %380

372:                                              ; preds = %380, %367, %325
  %373 = load i32, ptr @ntokens, align 4, !tbaa !5
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %431

375:                                              ; preds = %372
  %376 = and i32 %373, 1
  %377 = icmp eq i32 %373, 1
  br i1 %377, label %419, label %378

378:                                              ; preds = %375
  %379 = and i32 %373, -2
  br label %392

380:                                              ; preds = %368, %380
  %381 = phi ptr [ %384, %380 ], [ %369, %368 ]
  %382 = phi ptr [ %390, %380 ], [ %370, %368 ]
  %383 = phi ptr [ %386, %380 ], [ %371, %368 ]
  %384 = getelementptr inbounds i32, ptr %381, i64 1
  %385 = load i32, ptr %381, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, ptr %383, i64 1
  %387 = load i32, ptr %383, align 4, !tbaa !5
  %388 = xor i32 %387, -1
  %389 = and i32 %385, %388
  %390 = getelementptr inbounds i32, ptr %382, i64 1
  store i32 %389, ptr %382, align 4, !tbaa !5
  %391 = icmp ult ptr %390, %267
  br i1 %391, label %380, label %372, !llvm.loop !70

392:                                              ; preds = %392, %378
  %393 = phi i32 [ 0, %378 ], [ %411, %392 ]
  %394 = phi i32 [ 1, %378 ], [ %416, %392 ]
  %395 = phi ptr [ %263, %378 ], [ %415, %392 ]
  %396 = phi i32 [ 0, %378 ], [ %417, %392 ]
  %397 = load i32, ptr %395, align 4, !tbaa !5
  %398 = and i32 %397, %394
  %399 = icmp ne i32 %398, 0
  %400 = zext i1 %399 to i32
  %401 = add nuw nsw i32 %393, %400
  %402 = shl i32 %394, 1
  %403 = icmp eq i32 %402, 0
  %404 = zext i1 %403 to i64
  %405 = getelementptr i32, ptr %395, i64 %404
  %406 = tail call i32 @llvm.umax.i32(i32 %402, i32 1)
  %407 = load i32, ptr %405, align 4, !tbaa !5
  %408 = and i32 %407, %406
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %401, %410
  %412 = shl i32 %406, 1
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i64
  %415 = getelementptr i32, ptr %405, i64 %414
  %416 = tail call i32 @llvm.umax.i32(i32 %412, i32 1)
  %417 = add i32 %396, 2
  %418 = icmp eq i32 %417, %379
  br i1 %418, label %419, label %392, !llvm.loop !71

419:                                              ; preds = %392, %375
  %420 = phi i32 [ undef, %375 ], [ %411, %392 ]
  %421 = phi i32 [ 0, %375 ], [ %411, %392 ]
  %422 = phi i32 [ 1, %375 ], [ %416, %392 ]
  %423 = phi ptr [ %263, %375 ], [ %415, %392 ]
  %424 = icmp eq i32 %376, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %423, align 4, !tbaa !5
  %427 = and i32 %426, %422
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %421, %429
  br label %431

431:                                              ; preds = %425, %419, %372
  %432 = phi i32 [ 0, %372 ], [ %420, %419 ], [ %430, %425 ]
  %433 = icmp sgt i32 %432, %328
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = getelementptr inbounds i16, ptr %276, i64 %327
  %436 = load i16, ptr %435, align 2, !tbaa !18
  %437 = sext i16 %436 to i32
  %438 = trunc i64 %327 to i32
  br label %439

439:                                              ; preds = %434, %431
  %440 = phi i32 [ %438, %434 ], [ %330, %431 ]
  %441 = phi i32 [ %437, %434 ], [ %329, %431 ]
  %442 = phi i32 [ %432, %434 ], [ %328, %431 ]
  br i1 %275, label %443, label %474

443:                                              ; preds = %439
  %444 = select i1 %315, i1 true, i1 %318
  br i1 %444, label %462, label %445

445:                                              ; preds = %443, %445
  %446 = phi i64 [ %459, %445 ], [ 0, %443 ]
  %447 = shl i64 %446, 2
  %448 = getelementptr i8, ptr %263, i64 %447
  %449 = shl i64 %446, 2
  %450 = getelementptr i8, ptr %273, i64 %449
  %451 = load <4 x i32>, ptr %448, align 4, !tbaa !5, !alias.scope !72
  %452 = getelementptr i32, ptr %448, i64 4
  %453 = load <4 x i32>, ptr %452, align 4, !tbaa !5, !alias.scope !72
  %454 = load <4 x i32>, ptr %450, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  %455 = getelementptr i32, ptr %450, i64 4
  %456 = load <4 x i32>, ptr %455, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  %457 = or <4 x i32> %454, %451
  %458 = or <4 x i32> %456, %453
  store <4 x i32> %457, ptr %450, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  store <4 x i32> %458, ptr %455, align 4, !tbaa !5, !alias.scope !75, !noalias !72
  %459 = add nuw i64 %446, 8
  %460 = icmp eq i64 %459, %319
  br i1 %460, label %461, label %445, !llvm.loop !77

461:                                              ; preds = %445
  br i1 %324, label %474, label %462

462:                                              ; preds = %443, %461
  %463 = phi ptr [ %263, %443 ], [ %321, %461 ]
  %464 = phi ptr [ %273, %443 ], [ %323, %461 ]
  br label %465

465:                                              ; preds = %462, %465
  %466 = phi ptr [ %468, %465 ], [ %463, %462 ]
  %467 = phi ptr [ %470, %465 ], [ %464, %462 ]
  %468 = getelementptr inbounds i32, ptr %466, i64 1
  %469 = load i32, ptr %466, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, ptr %467, i64 1
  %471 = load i32, ptr %467, align 4, !tbaa !5
  %472 = or i32 %471, %469
  store i32 %472, ptr %467, align 4, !tbaa !5
  %473 = icmp ult ptr %468, %267
  br i1 %473, label %465, label %474, !llvm.loop !78

474:                                              ; preds = %465, %461, %439
  %475 = add nsw i64 %327, 1
  %476 = icmp eq i64 %475, %278
  %477 = add i64 %326, 1
  br i1 %476, label %478, label %325, !llvm.loop !79

478:                                              ; preds = %474
  %479 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %478, %262
  %481 = phi i32 [ %265, %262 ], [ %479, %478 ]
  %482 = phi i32 [ -1, %262 ], [ %440, %478 ]
  %483 = phi i32 [ undef, %262 ], [ %441, %478 ]
  %484 = icmp sgt i32 %481, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %480
  %486 = load ptr, ptr @shiftset, align 8, !tbaa !9
  br label %487

487:                                              ; preds = %485, %487
  %488 = phi i64 [ 0, %485 ], [ %490, %487 ]
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  store i32 0, ptr %489, align 4, !tbaa !5
  %490 = add nuw nsw i64 %488, 1
  %491 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %487, label %494, !llvm.loop !80

494:                                              ; preds = %487, %480
  br i1 %18, label %526, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds %struct.shifts, ptr %17, i64 0, i32 2
  %497 = load i16, ptr %496, align 2, !tbaa !15
  %498 = icmp sgt i16 %497, 0
  br i1 %498, label %499, label %526

499:                                              ; preds = %495
  %500 = zext i16 %497 to i64
  %501 = load ptr, ptr @accessing_symbol, align 8
  %502 = load ptr, ptr @shiftset, align 8
  br label %503

503:                                              ; preds = %499, %523
  %504 = phi i64 [ 0, %499 ], [ %524, %523 ]
  %505 = getelementptr inbounds %struct.shifts, ptr %17, i64 0, i32 3, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !18
  %507 = icmp eq i16 %506, 0
  br i1 %507, label %523, label %508

508:                                              ; preds = %503
  %509 = sext i16 %506 to i64
  %510 = getelementptr inbounds i16, ptr %501, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !18
  %512 = sext i16 %511 to i32
  %513 = load i32, ptr @ntokens, align 4, !tbaa !5
  %514 = icmp sgt i32 %513, %512
  br i1 %514, label %515, label %528

515:                                              ; preds = %508
  %516 = and i32 %512, 31
  %517 = shl nuw i32 1, %516
  %518 = ashr i32 %512, 5
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %502, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !5
  %522 = or i32 %521, %517
  store i32 %522, ptr %520, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %503, %515
  %524 = add nuw nsw i64 %504, 1
  %525 = icmp eq i64 %524, %500
  br i1 %525, label %526, label %503, !llvm.loop !81

526:                                              ; preds = %523, %494, %495
  %527 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %528

528:                                              ; preds = %508, %526
  %529 = phi i32 [ %527, %526 ], [ %513, %508 ]
  %530 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %531 = icmp sgt i32 %529, 0
  br i1 %531, label %532, label %637

532:                                              ; preds = %528
  %533 = load ptr, ptr @LA, align 8, !tbaa !9
  %534 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %535 = mul nsw i32 %534, %124
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = icmp sgt i16 %128, %123
  %539 = sext i32 %482 to i64
  %540 = sext i16 %123 to i64
  %541 = sext i16 %128 to i64
  br label %542

542:                                              ; preds = %532, %627
  %543 = phi i32 [ %529, %532 ], [ %628, %627 ]
  %544 = phi i64 [ 0, %532 ], [ %634, %627 ]
  %545 = phi ptr [ %537, %532 ], [ %633, %627 ]
  %546 = phi i32 [ 1, %532 ], [ %631, %627 ]
  br i1 %538, label %547, label %627

547:                                              ; preds = %542
  %548 = load i32, ptr %530, align 4, !tbaa !5
  %549 = and i32 %548, %546
  %550 = icmp ne i32 %549, 0
  %551 = zext i1 %550 to i32
  br label %552

552:                                              ; preds = %547, %617
  %553 = phi i64 [ %540, %547 ], [ %623, %617 ]
  %554 = phi i32 [ 0, %547 ], [ %619, %617 ]
  %555 = phi i32 [ %551, %547 ], [ %618, %617 ]
  %556 = phi ptr [ %545, %547 ], [ %622, %617 ]
  %557 = load i32, ptr %556, align 4, !tbaa !5
  %558 = and i32 %557, %546
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %617, label %560

560:                                              ; preds = %552
  %561 = icmp eq i32 %555, 0
  br i1 %561, label %562, label %581

562:                                              ; preds = %560
  %563 = icmp eq i64 %553, %539
  br i1 %563, label %617, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %566 = getelementptr inbounds i16, ptr %565, i64 %553
  %567 = load i16, ptr %566, align 2, !tbaa !18
  %568 = sext i16 %567 to i32
  %569 = load ptr, ptr @foutput, align 8, !tbaa !9
  %570 = load ptr, ptr @tags, align 8, !tbaa !9
  %571 = getelementptr inbounds ptr, ptr %570, i64 %544
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %574 = sext i16 %567 to i64
  %575 = getelementptr inbounds i16, ptr %573, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !18
  %577 = sext i16 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %570, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.13, ptr noundef %572, i32 noundef %568, ptr noundef %579)
  br label %617

581:                                              ; preds = %560
  %582 = icmp eq i32 %554, 0
  br i1 %582, label %600, label %583

583:                                              ; preds = %581
  %584 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %585 = getelementptr inbounds i16, ptr %584, i64 %539
  %586 = load i16, ptr %585, align 2, !tbaa !18
  %587 = sext i16 %586 to i32
  %588 = load ptr, ptr @foutput, align 8, !tbaa !9
  %589 = load ptr, ptr @tags, align 8, !tbaa !9
  %590 = getelementptr inbounds ptr, ptr %589, i64 %544
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %593 = sext i16 %586 to i64
  %594 = getelementptr inbounds i16, ptr %592, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !18
  %596 = sext i16 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %589, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !9
  %599 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.13, ptr noundef %591, i32 noundef %587, ptr noundef %598)
  br label %600

600:                                              ; preds = %583, %581
  %601 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %602 = getelementptr inbounds i16, ptr %601, i64 %553
  %603 = load i16, ptr %602, align 2, !tbaa !18
  %604 = sext i16 %603 to i32
  %605 = load ptr, ptr @foutput, align 8, !tbaa !9
  %606 = load ptr, ptr @tags, align 8, !tbaa !9
  %607 = getelementptr inbounds ptr, ptr %606, i64 %544
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %610 = sext i16 %603 to i64
  %611 = getelementptr inbounds i16, ptr %609, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !18
  %613 = sext i16 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %606, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !9
  %616 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.11, ptr noundef %608, i32 noundef %604, ptr noundef %615)
  br label %617

617:                                              ; preds = %564, %562, %600, %552
  %618 = phi i32 [ 1, %600 ], [ %555, %552 ], [ 1, %562 ], [ 1, %564 ]
  %619 = phi i32 [ 0, %600 ], [ %554, %552 ], [ 1, %562 ], [ %554, %564 ]
  %620 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %556, i64 %621
  %623 = add nsw i64 %553, 1
  %624 = icmp eq i64 %623, %541
  br i1 %624, label %625, label %552, !llvm.loop !82

625:                                              ; preds = %617
  %626 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %627

627:                                              ; preds = %625, %542
  %628 = phi i32 [ %626, %625 ], [ %543, %542 ]
  %629 = shl i32 %546, 1
  %630 = icmp eq i32 %629, 0
  %631 = tail call i32 @llvm.umax.i32(i32 %629, i32 1)
  %632 = zext i1 %630 to i64
  %633 = getelementptr i32, ptr %545, i64 %632
  %634 = add nuw nsw i64 %544, 1
  %635 = sext i32 %628 to i64
  %636 = icmp slt i64 %634, %635
  br i1 %636, label %542, label %637, !llvm.loop !83

637:                                              ; preds = %627, %528
  %638 = icmp sgt i32 %482, -1
  br i1 %638, label %639, label %650

639:                                              ; preds = %637
  %640 = load ptr, ptr @foutput, align 8, !tbaa !9
  %641 = load ptr, ptr @tags, align 8, !tbaa !9
  %642 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %643 = sext i32 %483 to i64
  %644 = getelementptr inbounds i16, ptr %642, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !18
  %646 = sext i16 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %641, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !9
  %649 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.14, i32 noundef %483, ptr noundef %648)
  br label %650

650:                                              ; preds = %639, %637
  %651 = load ptr, ptr @foutput, align 8, !tbaa !9
  %652 = tail call i32 @putc(i32 noundef 10, ptr noundef %651)
  br label %653

653:                                              ; preds = %260, %650, %250
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @finalize_conflicts() local_unnamed_addr #8 {
  %1 = load ptr, ptr @conflicts, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @shiftset, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @lookaheadset, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 10}
!16 = !{!"shifts", !10, i64 0, !17, i64 8, !17, i64 10, !7, i64 12}
!17 = !{!"short", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !13, !24, !32}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !17, i64 0}
!36 = !{!"errs", !17, i64 0, !7, i64 2}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !13, !24, !32}
!50 = distinct !{!50, !13, !24}
!51 = distinct !{!51, !13}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !13, !24, !32}
!58 = distinct !{!58, !13, !24}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13, !24, !32}
!67 = distinct !{!67, !13, !24}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13, !24, !32}
!70 = distinct !{!70, !13, !24}
!71 = distinct !{!71, !13}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !13, !24, !32}
!78 = distinct !{!78, !13, !24}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
