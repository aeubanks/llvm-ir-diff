; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z14.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@FillObject.hyph_word = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"FillObject: type(x) != ACAT!\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"FillObject: initial size!\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"paragraph deleted (assigned width %s is too narrow)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"1rt\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"FillObject/extend_unbreakable:  link == x!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"hyphen or nohyphen option missing\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"MoveRightToGap: newg!\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SIB: glink!\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"SetIntervalBadness: badness < 0!\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"IntervalShiftRightEnd: AT_END!\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"IntervalShiftRightEnd: type(g)!\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"IntervalShiftRightEnd: rlink == x!\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"IntervalShiftLeftEnd: llink == x!\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"IntervalShiftLeftEnd: tab_count <= 0!\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"FillObject: IntervalClass(I)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"almost empty paragraph!\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"FillObject: last word!\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"FillObject: last gap_obj!\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"FillObject: type(gp) != GAP_OBJ (a)!\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"FillObject: type(gp) != GAP_OBJ (b)!\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"FillObject: empty paragraph!\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"FillObject: last line is empty!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @FillObject(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.1) #5
  br label %14

14:                                               ; preds = %11, %7
  store i32 0, ptr %6, align 4, !tbaa !10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %101

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %22 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 96
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4095
  %30 = tail call i32 @FontSize(i32 noundef %29, ptr noundef nonnull %0) #5
  %31 = shl nsw i32 %30, 1
  %32 = sub nsw i32 %21, %31
  br label %33

33:                                               ; preds = %16, %26
  %34 = phi i32 [ %32, %26 ], [ %21, %16 ]
  %35 = phi i32 [ %31, %26 ], [ undef, %16 ]
  %36 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, %21
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %44 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.2) #5
  br label %45

45:                                               ; preds = %42, %33
  %46 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4095
  %49 = tail call i32 @FontSize(i32 noundef %48, ptr noundef nonnull %0) #5
  %50 = shl nsw i32 %49, 1
  %51 = icmp sgt i32 %21, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @EchoLength(i32 noundef %21) #5
  %54 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 14, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %8, ptr noundef %53) #5
  %55 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #5
  %56 = load i32, ptr %46, align 4
  %57 = and i32 %56, 4095
  %58 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or i32 %60, %57
  store i32 %61, ptr %58, align 8
  %62 = load i32, ptr %46, align 4
  %63 = and i32 %62, 4190208
  %64 = and i32 %61, -4190209
  %65 = or i32 %64, %63
  store i32 %65, ptr %58, align 8
  %66 = load i32, ptr %46, align 4
  %67 = and i32 %66, 4194304
  %68 = and i32 %65, -4194305
  %69 = or i32 %68, %67
  store i32 %69, ptr %58, align 8
  %70 = load i32, ptr %46, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 528482304
  %73 = and i32 %69, -528482305
  %74 = or i32 %72, %73
  store i32 %74, ptr %58, align 8
  %75 = load i8, ptr %22, align 4
  %76 = and i8 %75, 3
  %77 = icmp eq i8 %76, 2
  %78 = select i1 %77, i32 -2147483648, i32 0
  %79 = and i32 %74, 2147483647
  %80 = or i32 %78, %79
  store i32 %80, ptr %58, align 8
  %81 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 3
  %82 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 3, i32 1
  store i32 0, ptr %82, align 8, !tbaa !5
  store i32 0, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %86, label %87

86:                                               ; preds = %52
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %55, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %99

87:                                               ; preds = %52
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  store ptr %89, ptr %90, align 8, !tbaa !5
  %91 = load ptr, ptr %88, align 8, !tbaa !5
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %84, ptr %92, align 8, !tbaa !5
  store ptr %0, ptr %83, align 8, !tbaa !5
  store ptr %0, ptr %88, align 8, !tbaa !5
  store ptr %84, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %55, ptr @zz_res, align 8, !tbaa !8
  store ptr %84, ptr @zz_hold, align 8, !tbaa !8
  %93 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !8
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %95, ptr %90, align 8, !tbaa !5
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %84, ptr %97, align 8, !tbaa !5
  store ptr %93, ptr %94, align 8, !tbaa !5
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %55, ptr %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %86, %87
  %100 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #5
  br label %2883

101:                                              ; preds = %14, %45
  %102 = phi i32 [ %21, %45 ], [ 0, %14 ]
  %103 = phi i32 [ %34, %45 ], [ 0, %14 ]
  %104 = phi i32 [ %35, %45 ], [ undef, %14 ]
  %105 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %106 = zext i8 %105 to i32
  store i32 %106, ptr @zz_size, align 4, !tbaa !10
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %113 = tail call ptr @GetMemory(i32 noundef %106, ptr noundef %112) #5
  store ptr %113, ptr @zz_hold, align 8, !tbaa !8
  br label %118

114:                                              ; preds = %101
  store ptr %109, ptr @zz_hold, align 8, !tbaa !8
  %115 = load ptr, ptr %109, align 8, !tbaa !5
  %116 = zext i8 %105 to i64
  %117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %116
  store ptr %115, ptr %117, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %111, %114
  %119 = phi ptr [ %113, %111 ], [ %109, %114 ]
  %120 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  store i8 1, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %122 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %119, ptr %122, align 8, !tbaa !5
  store ptr %119, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  store ptr %119, ptr %123, align 8, !tbaa !5
  store ptr %119, ptr %119, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %119, i64 41
  store i8 1, ptr %124, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %119, i64 42
  store i8 0, ptr %125, align 2, !tbaa !5
  %126 = getelementptr inbounds %struct.gapobj_type, ptr %119, i64 0, i32 3
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, 127
  %129 = or i16 %128, -12800
  store i16 %129, ptr %126, align 4
  %130 = getelementptr inbounds %struct.gapobj_type, ptr %119, i64 0, i32 3, i32 1
  store i16 4096, ptr %130, align 2, !tbaa !5
  %131 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #5
  %132 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  store i32 %133, ptr @zz_size, align 4, !tbaa !10
  %134 = zext i8 %132 to i64
  %135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %118
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %140 = tail call ptr @GetMemory(i32 noundef %133, ptr noundef %139) #5
  br label %145

141:                                              ; preds = %118
  store ptr %136, ptr @zz_hold, align 8, !tbaa !8
  %142 = load ptr, ptr %136, align 8, !tbaa !5
  %143 = zext i8 %132 to i64
  %144 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %143
  store ptr %142, ptr %144, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %138, %141
  %146 = phi ptr [ %140, %138 ], [ %136, %141 ]
  %147 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  store i8 0, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !5
  %149 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  store ptr %146, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %146, ptr %150, align 8, !tbaa !5
  store ptr %146, ptr %146, align 8, !tbaa !5
  store ptr %146, ptr @xx_link, align 8, !tbaa !8
  store ptr %146, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %151 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %151, ptr @zz_tmp, align 8, !tbaa !8
  %152 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %152, ptr %119, align 8, !tbaa !5
  %153 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %154 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  store ptr %153, ptr %156, align 8, !tbaa !5
  %157 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %157, ptr %154, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %159 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %160 = getelementptr inbounds %struct.LIST, ptr %159, i64 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !5
  %161 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %161, ptr @zz_res, align 8, !tbaa !8
  store ptr %131, ptr @zz_hold, align 8, !tbaa !8
  %162 = icmp eq ptr %131, null
  %163 = icmp eq ptr %161, null
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %145
  %166 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  store ptr %167, ptr @zz_tmp, align 8, !tbaa !8
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  store ptr %169, ptr %166, align 8, !tbaa !5
  %170 = load ptr, ptr %168, align 8, !tbaa !5
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  store ptr %131, ptr %171, align 8, !tbaa !5
  store ptr %167, ptr %168, align 8, !tbaa !5
  %172 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %161, ptr %172, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %145, %165
  %174 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %175 = zext i8 %174 to i32
  store i32 %175, ptr @zz_size, align 4, !tbaa !10
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %182 = tail call ptr @GetMemory(i32 noundef %175, ptr noundef %181) #5
  br label %187

183:                                              ; preds = %173
  store ptr %178, ptr @zz_hold, align 8, !tbaa !8
  %184 = load ptr, ptr %178, align 8, !tbaa !5
  %185 = zext i8 %174 to i64
  %186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %185
  store ptr %184, ptr %186, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %180, %183
  %188 = phi ptr [ %182, %180 ], [ %178, %183 ]
  %189 = getelementptr inbounds %struct.word_type, ptr %188, i64 0, i32 1
  store i8 0, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1, i32 1
  store ptr %188, ptr %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  store ptr %188, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %188, ptr %192, align 8, !tbaa !5
  store ptr %188, ptr %188, align 8, !tbaa !5
  store ptr %188, ptr @xx_link, align 8, !tbaa !8
  store ptr %188, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %193 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %193, ptr @zz_tmp, align 8, !tbaa !8
  %194 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %194, ptr %0, align 8, !tbaa !5
  %195 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %196 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.LIST, ptr %197, i64 0, i32 1
  store ptr %195, ptr %198, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %199, ptr %196, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %201 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %202 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !5
  %203 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %203, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %187
  %206 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %206, ptr @zz_tmp, align 8, !tbaa !8
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  store ptr %208, ptr %121, align 8, !tbaa !5
  %209 = load ptr, ptr %207, align 8, !tbaa !5
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1, i32 1
  store ptr %119, ptr %210, align 8, !tbaa !5
  store ptr %206, ptr %207, align 8, !tbaa !5
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1, i32 1
  store ptr %203, ptr %211, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %187, %205
  %213 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #5
  %214 = getelementptr inbounds %struct.word_type, ptr %213, i64 0, i32 3
  %215 = getelementptr inbounds %struct.word_type, ptr %213, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %215, align 8
  %216 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  store i32 %217, ptr @zz_size, align 4, !tbaa !10
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %212
  %223 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %224 = tail call ptr @GetMemory(i32 noundef %217, ptr noundef %223) #5
  br label %227

225:                                              ; preds = %212
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %226 = load ptr, ptr %220, align 8, !tbaa !5
  store ptr %226, ptr %219, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %222, %225
  %228 = phi ptr [ %224, %222 ], [ %220, %225 ]
  %229 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 1
  store i8 0, ptr %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  store ptr %228, ptr %230, align 8, !tbaa !5
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  store ptr %228, ptr %231, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  store ptr %228, ptr %232, align 8, !tbaa !5
  store ptr %228, ptr %228, align 8, !tbaa !5
  store ptr %228, ptr @xx_link, align 8, !tbaa !8
  store ptr %228, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %233 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %233, ptr @zz_tmp, align 8, !tbaa !8
  %234 = load ptr, ptr %228, align 8, !tbaa !5
  store ptr %234, ptr %0, align 8, !tbaa !5
  %235 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %236 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %235, ptr %238, align 8, !tbaa !5
  %239 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %239, ptr %236, align 8, !tbaa !5
  %240 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %241 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %242 = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  store ptr %240, ptr %242, align 8, !tbaa !5
  %243 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %243, ptr @zz_res, align 8, !tbaa !8
  store ptr %213, ptr @zz_hold, align 8, !tbaa !8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %253, label %245

245:                                              ; preds = %227
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  store ptr %247, ptr @zz_tmp, align 8, !tbaa !8
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  store ptr %249, ptr %246, align 8, !tbaa !5
  %250 = load ptr, ptr %248, align 8, !tbaa !5
  %251 = getelementptr inbounds [2 x %struct.LIST], ptr %250, i64 0, i64 1, i32 1
  store ptr %213, ptr %251, align 8, !tbaa !5
  store ptr %247, ptr %248, align 8, !tbaa !5
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %243, ptr %252, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %227, %245
  %254 = icmp eq i32 %5, 0
  br i1 %254, label %378, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = icmp eq ptr %257, %0
  br i1 %258, label %277, label %259

259:                                              ; preds = %255, %273
  %260 = phi ptr [ %275, %273 ], [ %257, %255 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi ptr [ %264, %261 ], [ %260, %259 ]
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.word_type, ptr %264, i64 0, i32 1
  %266 = load i8, ptr %265, align 8, !tbaa !5
  switch i8 %266, label %270 [
    i8 0, label %261
    i8 1, label %273
    i8 9, label %267
  ]

267:                                              ; preds = %261
  %268 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %264) #5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %281

270:                                              ; preds = %261
  %271 = add i8 %266, -9
  %272 = icmp ult i8 %271, 91
  br i1 %272, label %281, label %273

273:                                              ; preds = %261, %270, %267
  %274 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = icmp eq ptr %275, %0
  br i1 %276, label %277, label %259, !llvm.loop !15

277:                                              ; preds = %273, %255
  %278 = phi ptr [ undef, %255 ], [ %264, %273 ]
  %279 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %280 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %279, ptr noundef nonnull @.str.7) #5
  br label %281

281:                                              ; preds = %267, %270, %277
  %282 = phi ptr [ %0, %277 ], [ %260, %270 ], [ %260, %267 ]
  %283 = phi ptr [ %278, %277 ], [ %264, %270 ], [ %264, %267 ]
  %284 = getelementptr inbounds %struct.word_type, ptr %283, i64 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.word_type, ptr %283, i64 0, i32 3, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = getelementptr inbounds %struct.LIST, ptr %282, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = icmp eq ptr %290, %0
  br i1 %291, label %378, label %292

292:                                              ; preds = %281, %312
  %293 = phi ptr [ %315, %312 ], [ %290, %281 ]
  %294 = phi ptr [ %313, %312 ], [ null, %281 ]
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi ptr [ %298, %295 ], [ %293, %292 ]
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.word_type, ptr %298, i64 0, i32 1
  %300 = load i8, ptr %299, align 8, !tbaa !5
  switch i8 %300, label %304 [
    i8 0, label %295
    i8 1, label %312
    i8 9, label %301
  ]

301:                                              ; preds = %295
  %302 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %298) #5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %312, label %307

304:                                              ; preds = %295
  %305 = add i8 %300, -9
  %306 = icmp ult i8 %305, 91
  br i1 %306, label %307, label %312

307:                                              ; preds = %304, %301
  %308 = icmp eq ptr %294, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %307
  %310 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %311 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %310, ptr noundef nonnull @.str.8) #5
  br label %317

312:                                              ; preds = %295, %304, %301
  %313 = phi ptr [ %294, %301 ], [ %294, %304 ], [ %298, %295 ]
  %314 = getelementptr inbounds %struct.LIST, ptr %293, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = icmp eq ptr %315, %0
  br i1 %316, label %378, label %292, !llvm.loop !17

317:                                              ; preds = %307, %309
  %318 = icmp eq ptr %293, %0
  br i1 %318, label %378, label %319

319:                                              ; preds = %317, %376
  %320 = phi ptr [ %353, %376 ], [ %294, %317 ]
  %321 = phi i32 [ %347, %376 ], [ %288, %317 ]
  %322 = phi i32 [ %338, %376 ], [ %288, %317 ]
  %323 = phi ptr [ %325, %376 ], [ %283, %317 ]
  %324 = phi ptr [ %352, %376 ], [ %293, %317 ]
  %325 = phi ptr [ %357, %376 ], [ %298, %317 ]
  %326 = getelementptr inbounds %struct.word_type, ptr %323, i64 0, i32 3, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.word_type, ptr %325, i64 0, i32 3
  %329 = load i32, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.word_type, ptr %325, i64 0, i32 3, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds %struct.gapobj_type, ptr %320, i64 0, i32 3
  %333 = tail call i32 @MinGap(i32 noundef %327, i32 noundef %329, i32 noundef %331, ptr noundef nonnull %332) #5
  %334 = load i32, ptr %326, align 8, !tbaa !5
  %335 = load i32, ptr %328, align 8, !tbaa !5
  %336 = add i32 %333, %322
  %337 = sub i32 %336, %334
  %338 = add i32 %337, %335
  %339 = icmp slt i32 %338, %321
  br i1 %339, label %340, label %346

340:                                              ; preds = %319
  %341 = load i16, ptr %332, align 4
  %342 = and i16 %341, 7168
  %343 = icmp eq i16 %342, 1024
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = or i16 %341, 128
  store i16 %345, ptr %332, align 4
  br label %346

346:                                              ; preds = %319, %340, %344
  %347 = phi i32 [ %321, %344 ], [ %321, %340 ], [ %338, %319 ]
  %348 = getelementptr inbounds %struct.LIST, ptr %324, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = icmp eq ptr %349, %0
  br i1 %350, label %378, label %351

351:                                              ; preds = %346, %371
  %352 = phi ptr [ %374, %371 ], [ %349, %346 ]
  %353 = phi ptr [ %372, %371 ], [ null, %346 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi ptr [ %357, %354 ], [ %352, %351 ]
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %355, i64 0, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.word_type, ptr %357, i64 0, i32 1
  %359 = load i8, ptr %358, align 8, !tbaa !5
  switch i8 %359, label %363 [
    i8 0, label %354
    i8 1, label %371
    i8 9, label %360
  ]

360:                                              ; preds = %354
  %361 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %357) #5
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %371, label %366

363:                                              ; preds = %354
  %364 = add i8 %359, -9
  %365 = icmp ult i8 %364, 91
  br i1 %365, label %366, label %371

366:                                              ; preds = %363, %360
  %367 = icmp eq ptr %353, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %366
  %369 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %370 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %369, ptr noundef nonnull @.str.8) #5
  br label %376

371:                                              ; preds = %354, %363, %360
  %372 = phi ptr [ %353, %360 ], [ %353, %363 ], [ %357, %354 ]
  %373 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = icmp eq ptr %374, %0
  br i1 %375, label %378, label %351, !llvm.loop !18

376:                                              ; preds = %366, %368
  %377 = icmp eq ptr %352, %0
  br i1 %377, label %378, label %319, !llvm.loop !19

378:                                              ; preds = %312, %346, %376, %371, %281, %317, %253
  %379 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %380 = load i8, ptr %379, align 4
  %381 = and i8 %380, 3
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 14, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %8) #5
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %387 = icmp ne i32 %4, 0
  br label %388

388:                                              ; preds = %1374, %385
  %389 = phi i32 [ undef, %385 ], [ %665, %1374 ]
  %390 = phi i32 [ undef, %385 ], [ %666, %1374 ]
  %391 = phi i8 [ undef, %385 ], [ %667, %1374 ]
  %392 = phi i32 [ undef, %385 ], [ %669, %1374 ]
  %393 = phi i32 [ undef, %385 ], [ %670, %1374 ]
  %394 = phi i32 [ undef, %385 ], [ %671, %1374 ]
  %395 = phi ptr [ undef, %385 ], [ %672, %1374 ]
  %396 = phi i32 [ %103, %385 ], [ %676, %1374 ]
  %397 = phi i1 [ true, %385 ], [ false, %1374 ]
  %398 = phi ptr [ undef, %385 ], [ %678, %1374 ]
  %399 = phi ptr [ undef, %385 ], [ %680, %1374 ]
  %400 = phi i32 [ %3, %385 ], [ 0, %1374 ]
  %401 = phi ptr [ %0, %385 ], [ %1375, %1374 ]
  %402 = getelementptr inbounds %struct.LIST, ptr %401, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = icmp eq ptr %403, %401
  br i1 %404, label %649, label %405

405:                                              ; preds = %388, %419
  %406 = phi ptr [ %421, %419 ], [ %403, %388 ]
  br label %407

407:                                              ; preds = %405, %407
  %408 = phi ptr [ %410, %407 ], [ %406, %405 ]
  %409 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds %struct.word_type, ptr %410, i64 0, i32 1
  %412 = load i8, ptr %411, align 8, !tbaa !5
  switch i8 %412, label %416 [
    i8 0, label %407
    i8 1, label %419
    i8 9, label %413
  ]

413:                                              ; preds = %407
  %414 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %410) #5
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %423

416:                                              ; preds = %407
  %417 = add i8 %412, -9
  %418 = icmp ult i8 %417, 91
  br i1 %418, label %423, label %419

419:                                              ; preds = %407, %416, %413
  %420 = getelementptr inbounds %struct.LIST, ptr %406, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = icmp eq ptr %421, %401
  br i1 %422, label %649, label %405, !llvm.loop !20

423:                                              ; preds = %416, %413
  %424 = getelementptr inbounds %struct.word_type, ptr %410, i64 0, i32 1
  br i1 %15, label %434, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %386, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %427, %425
  %428 = phi ptr [ %426, %425 ], [ %430, %427 ]
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %428, i64 0, i64 1
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.word_type, ptr %430, i64 0, i32 1
  %432 = load i8, ptr %431, align 8, !tbaa !5
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %427, label %434, !llvm.loop !21

434:                                              ; preds = %427, %423
  %435 = phi ptr [ null, %423 ], [ %430, %427 ]
  %436 = getelementptr inbounds %struct.word_type, ptr %410, i64 0, i32 3
  %437 = load i32, ptr %436, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.word_type, ptr %410, i64 0, i32 3, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !5
  %440 = add nsw i32 %439, %437
  %441 = getelementptr inbounds %struct.LIST, ptr %406, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = icmp eq ptr %442, %401
  br i1 %443, label %604, label %444

444:                                              ; preds = %434, %464
  %445 = phi ptr [ %467, %464 ], [ %442, %434 ]
  %446 = phi ptr [ %465, %464 ], [ null, %434 ]
  br label %447

447:                                              ; preds = %444, %447
  %448 = phi ptr [ %450, %447 ], [ %445, %444 ]
  %449 = getelementptr inbounds [2 x %struct.LIST], ptr %448, i64 0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = getelementptr inbounds %struct.word_type, ptr %450, i64 0, i32 1
  %452 = load i8, ptr %451, align 8, !tbaa !5
  switch i8 %452, label %456 [
    i8 0, label %447
    i8 1, label %464
    i8 9, label %453
  ]

453:                                              ; preds = %447
  %454 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %450) #5
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %464, label %459

456:                                              ; preds = %447
  %457 = add i8 %452, -9
  %458 = icmp ult i8 %457, 91
  br i1 %458, label %459, label %464

459:                                              ; preds = %456, %453
  %460 = icmp eq ptr %446, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %459
  %462 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %463 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %462, ptr noundef nonnull @.str.8) #5
  br label %469

464:                                              ; preds = %447, %456, %453
  %465 = phi ptr [ %446, %453 ], [ %446, %456 ], [ %450, %447 ]
  %466 = getelementptr inbounds %struct.LIST, ptr %445, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  %468 = icmp eq ptr %467, %401
  br i1 %468, label %604, label %444, !llvm.loop !22

469:                                              ; preds = %461, %459
  %470 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1
  %471 = getelementptr inbounds [2 x %struct.LIST], ptr %446, i64 0, i64 1, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = load ptr, ptr %470, align 8, !tbaa !5
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %478, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %477 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %476, ptr noundef nonnull @.str.10) #5
  br label %478

478:                                              ; preds = %475, %469
  %479 = icmp eq ptr %435, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds %struct.closure_type, ptr %435, i64 0, i32 4, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %480, %478
  %484 = phi i32 [ %482, %480 ], [ %396, %478 ]
  %485 = getelementptr inbounds %struct.gapobj_type, ptr %446, i64 0, i32 3
  %486 = load i16, ptr %485, align 4
  %487 = and i16 %486, -8192
  %488 = icmp eq i16 %487, -16384
  br i1 %488, label %489, label %497

489:                                              ; preds = %483
  %490 = getelementptr inbounds %struct.word_type, ptr %450, i64 0, i32 3
  %491 = load i32, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds %struct.word_type, ptr %450, i64 0, i32 3, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !5
  %494 = tail call i32 @ActualGap(i32 noundef 0, i32 noundef %491, i32 noundef %493, ptr noundef nonnull %485, i32 noundef %484, i32 noundef 0) #5
  %495 = load i32, ptr %490, align 8, !tbaa !5
  %496 = sub nsw i32 %494, %495
  br label %509

497:                                              ; preds = %483
  %498 = load i32, ptr %438, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.word_type, ptr %450, i64 0, i32 3
  %500 = load i32, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds %struct.word_type, ptr %450, i64 0, i32 3, i32 1
  %502 = load i32, ptr %501, align 8, !tbaa !5
  %503 = sub nsw i32 %440, %498
  %504 = tail call i32 @ActualGap(i32 noundef %498, i32 noundef %500, i32 noundef %502, ptr noundef nonnull %485, i32 noundef %484, i32 noundef %503) #5
  %505 = load i32, ptr %499, align 8, !tbaa !5
  %506 = load i32, ptr %438, align 8, !tbaa !5
  %507 = add i32 %505, %506
  %508 = sub i32 %504, %507
  br label %509

509:                                              ; preds = %497, %489
  %510 = phi i32 [ %496, %489 ], [ %508, %497 ]
  %511 = trunc i32 %510 to i16
  %512 = getelementptr inbounds %struct.gapobj_type, ptr %446, i64 0, i32 5
  store i16 %511, ptr %512, align 4
  %513 = load i16, ptr %485, align 4
  %514 = lshr i16 %513, 13
  switch i16 %514, label %596 [
    i16 2, label %515
    i16 7, label %515
  ]

515:                                              ; preds = %509, %509
  br i1 %397, label %600, label %516

516:                                              ; preds = %515
  %517 = load i8, ptr %424, align 8, !tbaa !5
  %518 = add i8 %517, -11
  %519 = icmp ult i8 %518, 2
  br i1 %519, label %520, label %600

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.word_type, ptr %410, i64 0, i32 4
  %522 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #6
  %523 = add i64 %522, -1
  %524 = getelementptr inbounds %struct.word_type, ptr %410, i64 0, i32 4, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !5
  %526 = icmp eq i8 %525, 45
  br i1 %526, label %600, label %527

527:                                              ; preds = %520
  %528 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 2
  %532 = load i32, ptr %531, align 8
  br label %560

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1
  %535 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %534) #5
  store ptr %535, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %536 = getelementptr inbounds %struct.word_type, ptr %535, i64 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, -4096
  store i32 %538, ptr %536, align 8
  %539 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 4
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 4190208
  %542 = and i32 %537, -4194304
  %543 = or i32 %541, %542
  store i32 %543, ptr %536, align 8
  %544 = load i32, ptr %539, align 4
  %545 = and i32 %544, 4194304
  %546 = and i32 %543, -4198400
  %547 = or i32 %546, %545
  store i32 %547, ptr %536, align 8
  %548 = load i32, ptr %539, align 4
  %549 = lshr i32 %548, 1
  %550 = and i32 %549, 528482304
  %551 = and i32 %547, -528486400
  %552 = or i32 %550, %551
  store i32 %552, ptr %536, align 8
  %553 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 1
  %554 = load i8, ptr %553, align 4
  %555 = and i8 %554, 3
  %556 = icmp eq i8 %555, 2
  %557 = select i1 %556, i32 -2147483648, i32 0
  %558 = and i32 %552, 2147479552
  %559 = or i32 %557, %558
  store i32 %559, ptr %536, align 8
  br label %560

560:                                              ; preds = %530, %533
  %561 = phi i32 [ %559, %533 ], [ %532, %530 ]
  %562 = phi ptr [ %535, %533 ], [ %528, %530 ]
  %563 = and i32 %561, 4095
  %564 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 4
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 4095
  %567 = icmp eq i32 %563, %566
  br i1 %567, label %586, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 2
  %570 = and i32 %561, -4096
  %571 = or i32 %566, %570
  store i32 %571, ptr %569, align 8
  %572 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1, i32 0, i32 2
  %573 = load i16, ptr %572, align 2, !tbaa !5
  %574 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 1, i32 0, i32 2
  store i16 %573, ptr %574, align 2, !tbaa !5
  %575 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 1048575
  %578 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 1, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, -1048576
  %581 = or i32 %580, %577
  store i32 %581, ptr %578, align 4
  %582 = load i32, ptr %575, align 4
  %583 = and i32 %582, -1048576
  %584 = or i32 %583, %577
  store i32 %584, ptr %578, align 4
  tail call void @FontWordSize(ptr noundef nonnull %562) #5
  %585 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  br label %586

586:                                              ; preds = %568, %560
  %587 = phi ptr [ %585, %568 ], [ %562, %560 ]
  %588 = load i16, ptr %485, align 4
  %589 = or i16 %588, -8192
  store i16 %589, ptr %485, align 4
  %590 = getelementptr inbounds %struct.word_type, ptr %587, i64 0, i32 3
  %591 = load i32, ptr %590, align 8, !tbaa !5
  %592 = getelementptr inbounds %struct.word_type, ptr %587, i64 0, i32 3, i32 1
  %593 = load i32, ptr %592, align 8, !tbaa !5
  %594 = add i32 %591, %440
  %595 = add i32 %594, %593
  br label %600

596:                                              ; preds = %509
  %597 = lshr i16 %513, 7
  %598 = and i16 %597, 1
  %599 = zext i16 %598 to i32
  br label %600

600:                                              ; preds = %596, %516, %515, %586, %520
  %601 = phi i32 [ %440, %520 ], [ %595, %586 ], [ %440, %516 ], [ %440, %515 ], [ %440, %596 ]
  %602 = phi i32 [ 0, %520 ], [ 0, %586 ], [ 0, %516 ], [ 1, %515 ], [ %599, %596 ]
  %603 = load ptr, ptr %471, align 8, !tbaa !5
  br label %604

604:                                              ; preds = %464, %434, %600
  %605 = phi ptr [ %446, %600 ], [ null, %434 ], [ %465, %464 ]
  %606 = phi i32 [ %601, %600 ], [ %440, %434 ], [ %440, %464 ]
  %607 = phi ptr [ %603, %600 ], [ %401, %434 ], [ %401, %464 ]
  %608 = phi i32 [ %484, %600 ], [ %396, %434 ], [ %396, %464 ]
  %609 = phi i32 [ %602, %600 ], [ 0, %434 ], [ 0, %464 ]
  %610 = icmp eq ptr %435, null
  br i1 %610, label %614, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds %struct.closure_type, ptr %435, i64 0, i32 4, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !5
  br label %614

614:                                              ; preds = %604, %611
  %615 = phi i32 [ %613, %611 ], [ %102, %604 ]
  %616 = icmp slt i32 %615, 1
  br i1 %616, label %635, label %617

617:                                              ; preds = %614
  %618 = sub nsw i32 %615, %606
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = shl nsw i32 %618, 9
  %622 = sdiv i32 %621, %615
  %623 = mul nsw i32 %622, %622
  br label %630

624:                                              ; preds = %617
  %625 = icmp slt i32 %615, %606
  br i1 %625, label %630, label %626

626:                                              ; preds = %624
  %627 = shl nsw i32 %618, 7
  %628 = sdiv i32 %627, %615
  %629 = mul nsw i32 %628, %628
  br label %630

630:                                              ; preds = %626, %620, %624
  %631 = phi i8 [ 3, %624 ], [ 0, %620 ], [ 1, %626 ]
  %632 = phi i32 [ 1048576, %624 ], [ %623, %620 ], [ %629, %626 ]
  %633 = icmp eq i32 %609, 0
  %634 = select i1 %633, i8 %631, i8 7
  br label %649

635:                                              ; preds = %614
  %636 = icmp eq i32 %606, 0
  %637 = select i1 %636, i8 0, i8 2
  %638 = select i1 %636, i32 0, i32 1048576
  %639 = icmp ne i32 %609, 0
  %640 = select i1 %639, i1 true, i1 %636
  %641 = select i1 %639, i8 7, i8 %637
  br i1 %640, label %649, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds %struct.gapobj_type, ptr %605, i64 0, i32 3
  %644 = load i16, ptr %643, align 4
  %645 = and i16 %644, -8192
  %646 = icmp eq i16 %645, -16384
  %647 = select i1 %646, i8 3, i8 %637
  %648 = select i1 %646, i32 1048576, i32 %638
  br label %649

649:                                              ; preds = %419, %388, %630, %642, %635
  %650 = phi i8 [ 0, %635 ], [ 0, %642 ], [ 0, %630 ], [ %391, %388 ], [ %391, %419 ]
  %651 = phi i8 [ %641, %635 ], [ %647, %642 ], [ %634, %630 ], [ 5, %388 ], [ 5, %419 ]
  %652 = phi i32 [ %638, %635 ], [ %648, %642 ], [ %632, %630 ], [ %392, %388 ], [ %392, %419 ]
  %653 = phi i32 [ 0, %635 ], [ 0, %642 ], [ 0, %630 ], [ %393, %388 ], [ %393, %419 ]
  %654 = phi i32 [ %606, %635 ], [ %606, %642 ], [ %606, %630 ], [ %394, %388 ], [ %394, %419 ]
  %655 = phi ptr [ %435, %635 ], [ %435, %642 ], [ %435, %630 ], [ %395, %388 ], [ %395, %419 ]
  %656 = phi ptr [ %607, %635 ], [ %607, %642 ], [ %607, %630 ], [ %401, %388 ], [ %401, %419 ]
  %657 = phi i32 [ %608, %635 ], [ %608, %642 ], [ %608, %630 ], [ %396, %388 ], [ %396, %419 ]
  %658 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1
  %659 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 4
  %660 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 1
  %661 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1, i32 0, i32 2
  %662 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1, i32 0, i32 3
  br label %663

663:                                              ; preds = %1078, %649
  %664 = phi i8 [ %651, %649 ], [ %1079, %1078 ]
  %665 = phi i32 [ %389, %649 ], [ %1080, %1078 ]
  %666 = phi i32 [ %390, %649 ], [ %1081, %1078 ]
  %667 = phi i8 [ %650, %649 ], [ %1082, %1078 ]
  %668 = phi i8 [ %651, %649 ], [ %1083, %1078 ]
  %669 = phi i32 [ %652, %649 ], [ %1084, %1078 ]
  %670 = phi i32 [ %653, %649 ], [ %1085, %1078 ]
  %671 = phi i32 [ %654, %649 ], [ %1086, %1078 ]
  %672 = phi ptr [ %655, %649 ], [ %1087, %1078 ]
  %673 = phi ptr [ %656, %649 ], [ %1088, %1078 ]
  %674 = phi ptr [ %401, %649 ], [ %1089, %1078 ]
  %675 = phi i32 [ %652, %649 ], [ %1090, %1078 ]
  %676 = phi i32 [ %657, %649 ], [ %1091, %1078 ]
  %677 = phi i8 [ %650, %649 ], [ %1092, %1078 ]
  %678 = phi ptr [ %398, %649 ], [ %1093, %1078 ]
  %679 = phi i32 [ %390, %649 ], [ %1094, %1078 ]
  %680 = phi ptr [ %399, %649 ], [ %1095, %1078 ]
  %681 = phi i32 [ %389, %649 ], [ %1096, %1078 ]
  %682 = phi ptr [ %401, %649 ], [ %1097, %1078 ]
  %683 = phi ptr [ %656, %649 ], [ %1098, %1078 ]
  %684 = phi ptr [ %655, %649 ], [ %1099, %1078 ]
  %685 = phi i32 [ %654, %649 ], [ %1100, %1078 ]
  %686 = phi i32 [ %653, %649 ], [ %1101, %1078 ]
  switch i8 %668, label %1367 [
    i8 5, label %1370
    i8 4, label %1105
    i8 6, label %1105
    i8 7, label %694
    i8 1, label %1102
    i8 2, label %1102
    i8 3, label %1102
    i8 8, label %689
    i8 0, label %687
  ]

687:                                              ; preds = %663
  %688 = icmp sgt i32 %675, %669
  br i1 %688, label %694, label %689

689:                                              ; preds = %687, %663
  %690 = icmp eq i8 %664, 5
  br i1 %690, label %691, label %694

691:                                              ; preds = %689
  %692 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %693 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %692, ptr noundef nonnull @.str.14) #5
  br label %694

694:                                              ; preds = %663, %687, %691, %689
  %695 = phi ptr [ %682, %691 ], [ %682, %689 ], [ %674, %687 ], [ %674, %663 ]
  %696 = phi ptr [ %683, %691 ], [ %683, %689 ], [ %673, %687 ], [ %673, %663 ]
  %697 = phi ptr [ %684, %691 ], [ %684, %689 ], [ %672, %687 ], [ %672, %663 ]
  %698 = phi i32 [ %685, %691 ], [ %685, %689 ], [ %671, %687 ], [ %671, %663 ]
  %699 = phi i32 [ %686, %691 ], [ %686, %689 ], [ %670, %687 ], [ %670, %663 ]
  %700 = phi i32 [ %675, %691 ], [ %675, %689 ], [ %669, %687 ], [ %669, %663 ]
  %701 = phi i8 [ %677, %691 ], [ %677, %689 ], [ %667, %687 ], [ %667, %663 ]
  %702 = phi i32 [ %679, %691 ], [ %679, %689 ], [ %666, %687 ], [ %666, %663 ]
  %703 = phi i32 [ %681, %691 ], [ %681, %689 ], [ %665, %687 ], [ %665, %663 ]
  %704 = icmp eq ptr %696, %401
  br i1 %704, label %1078, label %705

705:                                              ; preds = %694, %705
  %706 = phi ptr [ %708, %705 ], [ %696, %694 ]
  %707 = getelementptr inbounds [2 x %struct.LIST], ptr %706, i64 0, i64 1
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.word_type, ptr %708, i64 0, i32 1
  %710 = load i8, ptr %709, align 8, !tbaa !5
  switch i8 %710, label %711 [
    i8 0, label %705
    i8 1, label %714
  ]

711:                                              ; preds = %705
  %712 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %713 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %712, ptr noundef nonnull @.str.15) #5
  br label %714

714:                                              ; preds = %705, %711
  %715 = getelementptr inbounds %struct.gapobj_type, ptr %708, i64 0, i32 4
  store i32 %700, ptr %715, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.gapobj_type, ptr %708, i64 0, i32 7
  store ptr %695, ptr %716, align 8, !tbaa !5
  %717 = getelementptr inbounds %struct.gapobj_type, ptr %708, i64 0, i32 8
  store ptr %697, ptr %717, align 8, !tbaa !5
  %718 = getelementptr inbounds %struct.gapobj_type, ptr %708, i64 0, i32 3
  %719 = load i16, ptr %718, align 4
  %720 = icmp ugt i16 %719, -8193
  br i1 %720, label %721, label %730

721:                                              ; preds = %714
  %722 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %723 = getelementptr inbounds %struct.word_type, ptr %722, i64 0, i32 3
  %724 = load i32, ptr %723, align 8, !tbaa !5
  %725 = getelementptr inbounds %struct.word_type, ptr %722, i64 0, i32 3, i32 1
  %726 = load i32, ptr %725, align 8, !tbaa !5
  %727 = add i32 %724, %726
  %728 = sub i32 %698, %727
  %729 = add nsw i32 %700, 16
  store i32 %729, ptr %715, align 8, !tbaa !5
  br label %730

730:                                              ; preds = %721, %714
  %731 = phi i32 [ %728, %721 ], [ %698, %714 ]
  %732 = getelementptr inbounds %struct.LIST, ptr %696, i64 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = icmp eq ptr %733, %401
  br i1 %734, label %753, label %735

735:                                              ; preds = %730, %749
  %736 = phi ptr [ %751, %749 ], [ %733, %730 ]
  br label %737

737:                                              ; preds = %735, %737
  %738 = phi ptr [ %740, %737 ], [ %736, %735 ]
  %739 = getelementptr inbounds [2 x %struct.LIST], ptr %738, i64 0, i64 1
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = getelementptr inbounds %struct.word_type, ptr %740, i64 0, i32 1
  %742 = load i8, ptr %741, align 8, !tbaa !5
  switch i8 %742, label %746 [
    i8 0, label %737
    i8 9, label %743
  ]

743:                                              ; preds = %737
  %744 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %740) #5
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %749, label %757

746:                                              ; preds = %737
  %747 = add i8 %742, -9
  %748 = icmp ult i8 %747, 91
  br i1 %748, label %757, label %749

749:                                              ; preds = %743, %746
  %750 = getelementptr inbounds %struct.LIST, ptr %736, i64 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = icmp eq ptr %751, %401
  br i1 %752, label %753, label %735, !llvm.loop !23

753:                                              ; preds = %749, %730
  %754 = phi ptr [ %678, %730 ], [ %740, %749 ]
  %755 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %756 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %755, ptr noundef nonnull @.str.16) #5
  br label %757

757:                                              ; preds = %743, %746, %753
  %758 = phi ptr [ %401, %753 ], [ %736, %746 ], [ %736, %743 ]
  %759 = phi ptr [ %754, %753 ], [ %740, %746 ], [ %740, %743 ]
  %760 = load i16, ptr %718, align 4
  %761 = and i16 %760, -8192
  %762 = icmp eq i16 %761, -16384
  br i1 %762, label %763, label %774

763:                                              ; preds = %757
  %764 = add i8 %701, 1
  %765 = getelementptr inbounds %struct.gapobj_type, ptr %708, i64 0, i32 5
  %766 = load i16, ptr %765, align 4, !tbaa !5
  %767 = sext i16 %766 to i32
  %768 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 3
  %769 = load i32, ptr %768, align 8, !tbaa !5
  %770 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 3, i32 1
  %771 = load i32, ptr %770, align 8, !tbaa !5
  %772 = add i32 %769, %767
  %773 = add i32 %772, %771
  br label %786

774:                                              ; preds = %757
  %775 = getelementptr inbounds %struct.gapobj_type, ptr %708, i64 0, i32 5
  %776 = load i16, ptr %775, align 4, !tbaa !5
  %777 = sext i16 %776 to i32
  %778 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 3
  %779 = load i32, ptr %778, align 8, !tbaa !5
  %780 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 3, i32 1
  %781 = load i32, ptr %780, align 8, !tbaa !5
  %782 = add i32 %779, %731
  %783 = add i32 %782, %777
  %784 = add i32 %783, %781
  %785 = add nsw i32 %699, %777
  br label %786

786:                                              ; preds = %774, %763
  %787 = phi i32 [ %731, %763 ], [ %703, %774 ]
  %788 = phi i32 [ %767, %763 ], [ %702, %774 ]
  %789 = phi i8 [ %764, %763 ], [ %701, %774 ]
  %790 = phi i32 [ 0, %763 ], [ %785, %774 ]
  %791 = phi i32 [ %773, %763 ], [ %784, %774 ]
  %792 = getelementptr inbounds %struct.LIST, ptr %758, i64 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = icmp eq ptr %793, %401
  br i1 %794, label %951, label %795

795:                                              ; preds = %786, %815
  %796 = phi ptr [ %818, %815 ], [ %793, %786 ]
  %797 = phi ptr [ %816, %815 ], [ null, %786 ]
  br label %798

798:                                              ; preds = %795, %798
  %799 = phi ptr [ %801, %798 ], [ %796, %795 ]
  %800 = getelementptr inbounds [2 x %struct.LIST], ptr %799, i64 0, i64 1
  %801 = load ptr, ptr %800, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.word_type, ptr %801, i64 0, i32 1
  %803 = load i8, ptr %802, align 8, !tbaa !5
  switch i8 %803, label %807 [
    i8 0, label %798
    i8 1, label %815
    i8 9, label %804
  ]

804:                                              ; preds = %798
  %805 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %801) #5
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %815, label %810

807:                                              ; preds = %798
  %808 = add i8 %803, -9
  %809 = icmp ult i8 %808, 91
  br i1 %809, label %810, label %815

810:                                              ; preds = %807, %804
  %811 = icmp eq ptr %797, null
  br i1 %811, label %812, label %820

812:                                              ; preds = %810
  %813 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %814 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %813, ptr noundef nonnull @.str.8) #5
  br label %820

815:                                              ; preds = %798, %807, %804
  %816 = phi ptr [ %797, %804 ], [ %797, %807 ], [ %801, %798 ]
  %817 = getelementptr inbounds %struct.LIST, ptr %796, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = icmp eq ptr %818, %401
  br i1 %819, label %951, label %795, !llvm.loop !24

820:                                              ; preds = %812, %810
  %821 = getelementptr inbounds [2 x %struct.LIST], ptr %797, i64 0, i64 1
  %822 = getelementptr inbounds [2 x %struct.LIST], ptr %797, i64 0, i64 1, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = load ptr, ptr %821, align 8, !tbaa !5
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %829, label %826

826:                                              ; preds = %820
  %827 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %828 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %827, ptr noundef nonnull @.str.10) #5
  br label %829

829:                                              ; preds = %826, %820
  %830 = icmp eq ptr %697, null
  br i1 %830, label %834, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds %struct.closure_type, ptr %697, i64 0, i32 4, i32 0, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !5
  br label %834

834:                                              ; preds = %831, %829
  %835 = phi i32 [ %833, %831 ], [ %676, %829 ]
  %836 = getelementptr inbounds %struct.gapobj_type, ptr %797, i64 0, i32 3
  %837 = load i16, ptr %836, align 4
  %838 = and i16 %837, -8192
  %839 = icmp eq i16 %838, -16384
  br i1 %839, label %840, label %848

840:                                              ; preds = %834
  %841 = getelementptr inbounds %struct.word_type, ptr %801, i64 0, i32 3
  %842 = load i32, ptr %841, align 8, !tbaa !5
  %843 = getelementptr inbounds %struct.word_type, ptr %801, i64 0, i32 3, i32 1
  %844 = load i32, ptr %843, align 8, !tbaa !5
  %845 = tail call i32 @ActualGap(i32 noundef 0, i32 noundef %842, i32 noundef %844, ptr noundef nonnull %836, i32 noundef %835, i32 noundef 0) #5
  %846 = load i32, ptr %841, align 8, !tbaa !5
  %847 = sub nsw i32 %845, %846
  br label %861

848:                                              ; preds = %834
  %849 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 3, i32 1
  %850 = load i32, ptr %849, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.word_type, ptr %801, i64 0, i32 3
  %852 = load i32, ptr %851, align 8, !tbaa !5
  %853 = getelementptr inbounds %struct.word_type, ptr %801, i64 0, i32 3, i32 1
  %854 = load i32, ptr %853, align 8, !tbaa !5
  %855 = sub nsw i32 %791, %850
  %856 = tail call i32 @ActualGap(i32 noundef %850, i32 noundef %852, i32 noundef %854, ptr noundef nonnull %836, i32 noundef %835, i32 noundef %855) #5
  %857 = load i32, ptr %851, align 8, !tbaa !5
  %858 = load i32, ptr %849, align 8, !tbaa !5
  %859 = add i32 %857, %858
  %860 = sub i32 %856, %859
  br label %861

861:                                              ; preds = %848, %840
  %862 = phi i32 [ %847, %840 ], [ %860, %848 ]
  %863 = trunc i32 %862 to i16
  %864 = getelementptr inbounds %struct.gapobj_type, ptr %797, i64 0, i32 5
  store i16 %863, ptr %864, align 4
  %865 = load i16, ptr %836, align 4
  %866 = lshr i16 %865, 13
  switch i16 %866, label %943 [
    i16 2, label %867
    i16 7, label %867
  ]

867:                                              ; preds = %861, %861
  br i1 %397, label %947, label %868

868:                                              ; preds = %867
  %869 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 1
  %870 = load i8, ptr %869, align 8, !tbaa !5
  %871 = add i8 %870, -11
  %872 = icmp ult i8 %871, 2
  br i1 %872, label %873, label %947

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 4
  %875 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %874) #6
  %876 = add i64 %875, -1
  %877 = getelementptr inbounds %struct.word_type, ptr %759, i64 0, i32 4, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !5
  %879 = icmp eq i8 %878, 45
  br i1 %879, label %947, label %880

880:                                              ; preds = %873
  %881 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %886, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds %struct.word_type, ptr %881, i64 0, i32 2
  %885 = load i32, ptr %884, align 8
  br label %910

886:                                              ; preds = %880
  %887 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %658) #5
  store ptr %887, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %888 = getelementptr inbounds %struct.word_type, ptr %887, i64 0, i32 2
  %889 = load i32, ptr %888, align 8
  %890 = and i32 %889, -4096
  store i32 %890, ptr %888, align 8
  %891 = load i32, ptr %659, align 4
  %892 = and i32 %891, 4190208
  %893 = and i32 %889, -4194304
  %894 = or i32 %892, %893
  store i32 %894, ptr %888, align 8
  %895 = load i32, ptr %659, align 4
  %896 = and i32 %895, 4194304
  %897 = and i32 %894, -4198400
  %898 = or i32 %897, %896
  store i32 %898, ptr %888, align 8
  %899 = load i32, ptr %659, align 4
  %900 = lshr i32 %899, 1
  %901 = and i32 %900, 528482304
  %902 = and i32 %898, -528486400
  %903 = or i32 %901, %902
  store i32 %903, ptr %888, align 8
  %904 = load i8, ptr %660, align 4
  %905 = and i8 %904, 3
  %906 = icmp eq i8 %905, 2
  %907 = select i1 %906, i32 -2147483648, i32 0
  %908 = and i32 %903, 2147479552
  %909 = or i32 %907, %908
  store i32 %909, ptr %888, align 8
  br label %910

910:                                              ; preds = %883, %886
  %911 = phi i32 [ %909, %886 ], [ %885, %883 ]
  %912 = phi ptr [ %887, %886 ], [ %881, %883 ]
  %913 = and i32 %911, 4095
  %914 = load i32, ptr %659, align 4
  %915 = and i32 %914, 4095
  %916 = icmp eq i32 %913, %915
  br i1 %916, label %933, label %917

917:                                              ; preds = %910
  %918 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 2
  %919 = and i32 %911, -4096
  %920 = or i32 %915, %919
  store i32 %920, ptr %918, align 8
  %921 = load i16, ptr %661, align 2, !tbaa !5
  %922 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 1, i32 0, i32 2
  store i16 %921, ptr %922, align 2, !tbaa !5
  %923 = load i32, ptr %662, align 4
  %924 = and i32 %923, 1048575
  %925 = getelementptr inbounds %struct.word_type, ptr %912, i64 0, i32 1, i32 0, i32 3
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, -1048576
  %928 = or i32 %927, %924
  store i32 %928, ptr %925, align 4
  %929 = load i32, ptr %662, align 4
  %930 = and i32 %929, -1048576
  %931 = or i32 %930, %924
  store i32 %931, ptr %925, align 4
  tail call void @FontWordSize(ptr noundef nonnull %912) #5
  %932 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  br label %933

933:                                              ; preds = %917, %910
  %934 = phi ptr [ %932, %917 ], [ %912, %910 ]
  %935 = load i16, ptr %836, align 4
  %936 = or i16 %935, -8192
  store i16 %936, ptr %836, align 4
  %937 = getelementptr inbounds %struct.word_type, ptr %934, i64 0, i32 3
  %938 = load i32, ptr %937, align 8, !tbaa !5
  %939 = getelementptr inbounds %struct.word_type, ptr %934, i64 0, i32 3, i32 1
  %940 = load i32, ptr %939, align 8, !tbaa !5
  %941 = add i32 %938, %791
  %942 = add i32 %941, %940
  br label %947

943:                                              ; preds = %861
  %944 = lshr i16 %865, 7
  %945 = and i16 %944, 1
  %946 = zext i16 %945 to i32
  br label %947

947:                                              ; preds = %943, %868, %867, %933, %873
  %948 = phi i32 [ %791, %873 ], [ %942, %933 ], [ %791, %868 ], [ %791, %867 ], [ %791, %943 ]
  %949 = phi i32 [ 0, %873 ], [ 0, %933 ], [ 0, %868 ], [ 1, %867 ], [ %946, %943 ]
  %950 = load ptr, ptr %822, align 8, !tbaa !5
  br label %951

951:                                              ; preds = %815, %786, %947
  %952 = phi ptr [ %797, %947 ], [ null, %786 ], [ %816, %815 ]
  %953 = phi i32 [ %948, %947 ], [ %791, %786 ], [ %791, %815 ]
  %954 = phi ptr [ %950, %947 ], [ %401, %786 ], [ %401, %815 ]
  %955 = phi i32 [ %835, %947 ], [ %676, %786 ], [ %676, %815 ]
  %956 = phi i32 [ %949, %947 ], [ 0, %786 ], [ 0, %815 ]
  %957 = icmp eq ptr %695, %401
  %958 = icmp eq ptr %697, null
  br i1 %957, label %959, label %963

959:                                              ; preds = %951
  br i1 %958, label %979, label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds %struct.closure_type, ptr %697, i64 0, i32 4, i32 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !5
  br label %979

963:                                              ; preds = %951
  br i1 %958, label %967, label %964

964:                                              ; preds = %963
  %965 = getelementptr inbounds %struct.closure_type, ptr %697, i64 0, i32 4, i32 0, i32 1
  %966 = load i32, ptr %965, align 4, !tbaa !5
  br label %967

967:                                              ; preds = %963, %964
  %968 = phi i32 [ %966, %964 ], [ %955, %963 ]
  br label %969

969:                                              ; preds = %969, %967
  %970 = phi ptr [ %695, %967 ], [ %972, %969 ]
  %971 = getelementptr inbounds [2 x %struct.LIST], ptr %970, i64 0, i64 1
  %972 = load ptr, ptr %971, align 8, !tbaa !5
  %973 = getelementptr inbounds %struct.word_type, ptr %972, i64 0, i32 1
  %974 = load i8, ptr %973, align 8, !tbaa !5
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %969, label %976, !llvm.loop !25

976:                                              ; preds = %969
  %977 = getelementptr inbounds %struct.gapobj_type, ptr %972, i64 0, i32 4
  %978 = load i32, ptr %977, align 8, !tbaa !5
  br label %979

979:                                              ; preds = %960, %959, %976
  %980 = phi ptr [ %697, %976 ], [ null, %959 ], [ %697, %960 ]
  %981 = phi i32 [ %978, %976 ], [ 0, %959 ], [ 0, %960 ]
  %982 = phi i32 [ %968, %976 ], [ %102, %959 ], [ %962, %960 ]
  %983 = icmp ne i8 %789, 0
  br i1 %983, label %984, label %1013

984:                                              ; preds = %979
  %985 = getelementptr inbounds %struct.LIST, ptr %695, i64 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !5
  %987 = getelementptr inbounds %struct.LIST, ptr %986, i64 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !5
  %989 = getelementptr inbounds %struct.word_type, ptr %988, i64 0, i32 1
  %990 = load i8, ptr %989, align 8, !tbaa !5
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %984
  %993 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %994 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %993, ptr noundef nonnull @.str.12) #5
  br label %995

995:                                              ; preds = %992, %984
  br label %996

996:                                              ; preds = %995, %996
  %997 = phi ptr [ %999, %996 ], [ %988, %995 ]
  %998 = getelementptr inbounds [2 x %struct.LIST], ptr %997, i64 0, i64 1
  %999 = load ptr, ptr %998, align 8, !tbaa !5
  %1000 = getelementptr inbounds %struct.word_type, ptr %999, i64 0, i32 1
  %1001 = load i8, ptr %1000, align 8, !tbaa !5
  switch i8 %1001, label %1013 [
    i8 0, label %996
    i8 1, label %1002
  ]

1002:                                             ; preds = %996
  %1003 = getelementptr inbounds %struct.gapobj_type, ptr %999, i64 0, i32 3
  %1004 = load i16, ptr %1003, align 4
  %1005 = and i16 %1004, -1024
  %1006 = icmp eq i16 %1005, -13312
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds %struct.gapobj_type, ptr %999, i64 0, i32 3, i32 1
  %1009 = load i16, ptr %1008, align 2, !tbaa !5
  %1010 = icmp eq i16 %1009, 4096
  %1011 = add nsw i32 %981, 128
  %1012 = select i1 %1010, i32 %1011, i32 %981
  br label %1013

1013:                                             ; preds = %996, %1007, %1002, %979
  %1014 = phi i32 [ %981, %979 ], [ %981, %1002 ], [ %1012, %1007 ], [ %981, %996 ]
  %1015 = icmp slt i32 %982, 1
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1013
  %1017 = icmp eq i32 %953, 0
  %1018 = add nsw i32 %1014, 1048576
  %1019 = select i1 %1017, i8 0, i8 2
  %1020 = select i1 %1017, i32 %1014, i32 %1018
  br label %1060

1021:                                             ; preds = %1013
  %1022 = icmp sgt i32 %787, %788
  %1023 = select i1 %983, i1 %1022, i1 false
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = add nsw i32 %1014, 1048576
  br label %1060

1026:                                             ; preds = %1021
  %1027 = sub nsw i32 %982, %953
  %1028 = shl nsw i32 %790, 1
  %1029 = icmp sgt i32 %1027, %1028
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1026
  %1031 = zext i1 %983 to i8
  %1032 = shl nsw i32 %1027, 9
  %1033 = sdiv i32 %1032, %982
  %1034 = mul nsw i32 %1033, %1033
  %1035 = add nsw i32 %1034, %1014
  br label %1060

1036:                                             ; preds = %1026
  %1037 = icmp sgt i32 %953, %982
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1036
  %1039 = shl nsw i32 %1027, 7
  %1040 = sdiv i32 %1039, %982
  %1041 = mul nsw i32 %1040, %1040
  %1042 = add nsw i32 %1041, %1014
  br label %1060

1043:                                             ; preds = %1036
  %1044 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %1045 = getelementptr inbounds %struct.back_end_rec, ptr %1044, i64 0, i32 7
  %1046 = load i32, ptr %1045, align 4, !tbaa !26
  %1047 = icmp ne i32 %1046, 0
  %1048 = and i1 %387, %1047
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1043
  %1050 = sub nsw i32 %953, %982
  %1051 = shl nsw i32 %1050, 2
  %1052 = icmp sgt i32 %1051, %790
  br i1 %1052, label %1058, label %1053

1053:                                             ; preds = %1049
  %1054 = shl nsw i32 %1027, 7
  %1055 = sdiv i32 %1054, %982
  %1056 = mul nsw i32 %1055, %1055
  %1057 = add nsw i32 %1056, %1014
  br label %1060

1058:                                             ; preds = %1049, %1043
  %1059 = add nsw i32 %1014, 1048576
  br label %1060

1060:                                             ; preds = %1016, %1024, %1038, %1058, %1053, %1030
  %1061 = phi i8 [ 4, %1024 ], [ %1031, %1030 ], [ 1, %1038 ], [ 2, %1053 ], [ 3, %1058 ], [ %1019, %1016 ]
  %1062 = phi i32 [ %1025, %1024 ], [ %1035, %1030 ], [ %1042, %1038 ], [ %1057, %1053 ], [ %1059, %1058 ], [ %1020, %1016 ]
  %1063 = icmp sgt i32 %1062, -1
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1066 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1065, ptr noundef nonnull @.str.13) #5
  br label %1067

1067:                                             ; preds = %1064, %1060
  %1068 = icmp eq i32 %956, 0
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1067
  %1070 = icmp eq i8 %1061, 2
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds %struct.gapobj_type, ptr %952, i64 0, i32 3
  %1073 = load i16, ptr %1072, align 4
  %1074 = and i16 %1073, -8192
  %1075 = icmp eq i16 %1074, -16384
  %1076 = select i1 %1075, i8 3, i8 2
  %1077 = select i1 %1075, i32 1048576, i32 %1062
  br label %1078

1078:                                             ; preds = %1071, %1366, %1363, %1221, %1364, %694, %1067, %1069, %1367
  %1079 = phi i8 [ %664, %1367 ], [ 5, %694 ], [ %1061, %1069 ], [ 7, %1067 ], [ %1076, %1071 ], [ %1106, %1364 ], [ %1106, %1221 ], [ %1106, %1363 ], [ %1106, %1366 ]
  %1080 = phi i32 [ %665, %1367 ], [ %703, %694 ], [ %787, %1069 ], [ %787, %1067 ], [ %787, %1071 ], [ %1222, %1364 ], [ %1222, %1221 ], [ %1222, %1363 ], [ %1222, %1366 ]
  %1081 = phi i32 [ %666, %1367 ], [ %702, %694 ], [ %788, %1069 ], [ %788, %1067 ], [ %788, %1071 ], [ %666, %1364 ], [ %666, %1221 ], [ %666, %1363 ], [ %666, %1366 ]
  %1082 = phi i8 [ %667, %1367 ], [ %701, %694 ], [ %789, %1069 ], [ %789, %1067 ], [ %789, %1071 ], [ %1223, %1364 ], [ %1223, %1221 ], [ %1223, %1363 ], [ %1223, %1366 ]
  %1083 = phi i8 [ %668, %1367 ], [ 5, %694 ], [ %1061, %1069 ], [ 7, %1067 ], [ %1076, %1071 ], [ %1353, %1364 ], [ 8, %1221 ], [ %1353, %1363 ], [ 6, %1366 ]
  %1084 = phi i32 [ %669, %1367 ], [ %700, %694 ], [ %1062, %1069 ], [ %1062, %1067 ], [ %1077, %1071 ], [ %1354, %1364 ], [ 1048577, %1221 ], [ %1354, %1363 ], [ %1354, %1366 ]
  %1085 = phi i32 [ %670, %1367 ], [ %699, %694 ], [ %790, %1069 ], [ %790, %1067 ], [ %790, %1071 ], [ %1224, %1364 ], [ %1224, %1221 ], [ %1224, %1363 ], [ %1224, %1366 ]
  %1086 = phi i32 [ %671, %1367 ], [ %698, %694 ], [ %953, %1069 ], [ %953, %1067 ], [ %953, %1071 ], [ %1225, %1364 ], [ %1225, %1221 ], [ %1225, %1363 ], [ %1225, %1366 ]
  %1087 = phi ptr [ %672, %1367 ], [ %697, %694 ], [ %980, %1069 ], [ %980, %1067 ], [ %980, %1071 ], [ %1249, %1364 ], [ %672, %1221 ], [ %1249, %1363 ], [ %1249, %1366 ]
  %1088 = phi ptr [ %673, %1367 ], [ %401, %694 ], [ %954, %1069 ], [ %954, %1067 ], [ %954, %1071 ], [ %673, %1364 ], [ %673, %1221 ], [ %673, %1363 ], [ %673, %1366 ]
  %1089 = phi ptr [ %674, %1367 ], [ %695, %694 ], [ %695, %1069 ], [ %695, %1067 ], [ %695, %1071 ], [ %1227, %1364 ], [ %673, %1221 ], [ %1227, %1363 ], [ %1227, %1366 ]
  %1090 = phi i32 [ %675, %1367 ], [ %700, %694 ], [ %1062, %1069 ], [ %1062, %1067 ], [ %1077, %1071 ], [ %1107, %1364 ], [ %1107, %1221 ], [ %1107, %1363 ], [ %1107, %1366 ]
  %1091 = phi i32 [ %676, %1367 ], [ %676, %694 ], [ %955, %1069 ], [ %955, %1067 ], [ %955, %1071 ], [ %676, %1364 ], [ %676, %1221 ], [ %676, %1363 ], [ %676, %1366 ]
  %1092 = phi i8 [ %677, %1367 ], [ %701, %694 ], [ %789, %1069 ], [ %789, %1067 ], [ %789, %1071 ], [ %1108, %1364 ], [ %1108, %1221 ], [ %1108, %1363 ], [ %1108, %1366 ]
  %1093 = phi ptr [ %678, %1367 ], [ %678, %694 ], [ %759, %1069 ], [ %759, %1067 ], [ %759, %1071 ], [ %678, %1364 ], [ %678, %1221 ], [ %678, %1363 ], [ %678, %1366 ]
  %1094 = phi i32 [ %679, %1367 ], [ %702, %694 ], [ %788, %1069 ], [ %788, %1067 ], [ %788, %1071 ], [ %1109, %1364 ], [ %1109, %1221 ], [ %1109, %1363 ], [ %1109, %1366 ]
  %1095 = phi ptr [ %680, %1367 ], [ %680, %694 ], [ %680, %1069 ], [ %680, %1067 ], [ %680, %1071 ], [ %1143, %1364 ], [ %1143, %1221 ], [ %1143, %1363 ], [ %1143, %1366 ]
  %1096 = phi i32 [ %681, %1367 ], [ %703, %694 ], [ %787, %1069 ], [ %787, %1067 ], [ %787, %1071 ], [ %1110, %1364 ], [ %1110, %1221 ], [ %1110, %1363 ], [ %1110, %1366 ]
  %1097 = phi ptr [ %682, %1367 ], [ %695, %694 ], [ %695, %1069 ], [ %695, %1067 ], [ %695, %1071 ], [ %1111, %1364 ], [ %1111, %1221 ], [ %1111, %1363 ], [ %1111, %1366 ]
  %1098 = phi ptr [ %683, %1367 ], [ %401, %694 ], [ %954, %1069 ], [ %954, %1067 ], [ %954, %1071 ], [ %1112, %1364 ], [ %1112, %1221 ], [ %1112, %1363 ], [ %1112, %1366 ]
  %1099 = phi ptr [ %684, %1367 ], [ %697, %694 ], [ %980, %1069 ], [ %980, %1067 ], [ %980, %1071 ], [ %1113, %1364 ], [ %1113, %1221 ], [ %1113, %1363 ], [ %1113, %1366 ]
  %1100 = phi i32 [ %685, %1367 ], [ %698, %694 ], [ %953, %1069 ], [ %953, %1067 ], [ %953, %1071 ], [ %1114, %1364 ], [ %1114, %1221 ], [ %1114, %1363 ], [ %1114, %1366 ]
  %1101 = phi i32 [ %686, %1367 ], [ %699, %694 ], [ %790, %1069 ], [ %790, %1067 ], [ %790, %1071 ], [ %1115, %1364 ], [ %1115, %1221 ], [ %1115, %1363 ], [ %1115, %1366 ]
  br label %663, !llvm.loop !28

1102:                                             ; preds = %663, %663, %663
  %1103 = icmp slt i32 %669, %675
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1102
  br label %1105

1105:                                             ; preds = %1104, %1102, %663, %663
  %1106 = phi i8 [ %668, %1104 ], [ %664, %1102 ], [ %664, %663 ], [ %664, %663 ]
  %1107 = phi i32 [ %669, %1104 ], [ %675, %1102 ], [ %675, %663 ], [ %675, %663 ]
  %1108 = phi i8 [ %667, %1104 ], [ %677, %1102 ], [ %677, %663 ], [ %677, %663 ]
  %1109 = phi i32 [ %666, %1104 ], [ %679, %1102 ], [ %679, %663 ], [ %679, %663 ]
  %1110 = phi i32 [ %665, %1104 ], [ %681, %1102 ], [ %681, %663 ], [ %681, %663 ]
  %1111 = phi ptr [ %674, %1104 ], [ %682, %1102 ], [ %682, %663 ], [ %682, %663 ]
  %1112 = phi ptr [ %673, %1104 ], [ %683, %1102 ], [ %683, %663 ], [ %683, %663 ]
  %1113 = phi ptr [ %672, %1104 ], [ %684, %1102 ], [ %684, %663 ], [ %684, %663 ]
  %1114 = phi i32 [ %671, %1104 ], [ %685, %1102 ], [ %685, %663 ], [ %685, %663 ]
  %1115 = phi i32 [ %670, %1104 ], [ %686, %1102 ], [ %686, %663 ], [ %686, %663 ]
  %1116 = getelementptr inbounds %struct.LIST, ptr %674, i64 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  %1118 = icmp eq ptr %1117, %401
  br i1 %1118, label %1137, label %1119

1119:                                             ; preds = %1105, %1133
  %1120 = phi ptr [ %1135, %1133 ], [ %1117, %1105 ]
  br label %1121

1121:                                             ; preds = %1119, %1121
  %1122 = phi ptr [ %1124, %1121 ], [ %1120, %1119 ]
  %1123 = getelementptr inbounds [2 x %struct.LIST], ptr %1122, i64 0, i64 1
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = getelementptr inbounds %struct.word_type, ptr %1124, i64 0, i32 1
  %1126 = load i8, ptr %1125, align 8, !tbaa !5
  switch i8 %1126, label %1130 [
    i8 0, label %1121
    i8 9, label %1127
  ]

1127:                                             ; preds = %1121
  %1128 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1124) #5
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1133, label %1141

1130:                                             ; preds = %1121
  %1131 = add i8 %1126, -9
  %1132 = icmp ult i8 %1131, 91
  br i1 %1132, label %1141, label %1133

1133:                                             ; preds = %1127, %1130
  %1134 = getelementptr inbounds %struct.LIST, ptr %1120, i64 0, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !5
  %1136 = icmp eq ptr %1135, %401
  br i1 %1136, label %1137, label %1119, !llvm.loop !29

1137:                                             ; preds = %1133, %1105
  %1138 = phi ptr [ %680, %1105 ], [ %1124, %1133 ]
  %1139 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1140 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1139, ptr noundef nonnull @.str.18) #5
  br label %1141

1141:                                             ; preds = %1127, %1130, %1137
  %1142 = phi ptr [ %401, %1137 ], [ %1120, %1130 ], [ %1120, %1127 ]
  %1143 = phi ptr [ %1138, %1137 ], [ %1124, %1130 ], [ %1124, %1127 ]
  %1144 = getelementptr inbounds %struct.LIST, ptr %1142, i64 0, i32 1
  %1145 = load ptr, ptr %1144, align 8, !tbaa !5
  %1146 = icmp eq ptr %1145, %401
  br i1 %1146, label %1169, label %1147

1147:                                             ; preds = %1141, %1164
  %1148 = phi ptr [ %1167, %1164 ], [ %1145, %1141 ]
  %1149 = phi ptr [ %1165, %1164 ], [ null, %1141 ]
  br label %1150

1150:                                             ; preds = %1147, %1150
  %1151 = phi ptr [ %1153, %1150 ], [ %1148, %1147 ]
  %1152 = getelementptr inbounds [2 x %struct.LIST], ptr %1151, i64 0, i64 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !5
  %1154 = getelementptr inbounds %struct.word_type, ptr %1153, i64 0, i32 1
  %1155 = load i8, ptr %1154, align 8, !tbaa !5
  switch i8 %1155, label %1159 [
    i8 0, label %1150
    i8 1, label %1164
    i8 9, label %1156
  ]

1156:                                             ; preds = %1150
  %1157 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1153) #5
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1164, label %1162

1159:                                             ; preds = %1150
  %1160 = add i8 %1155, -9
  %1161 = icmp ult i8 %1160, 91
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159, %1156
  %1163 = icmp eq ptr %1149, null
  br i1 %1163, label %1169, label %1174

1164:                                             ; preds = %1150, %1159, %1156
  %1165 = phi ptr [ %1149, %1156 ], [ %1149, %1159 ], [ %1153, %1150 ]
  %1166 = getelementptr inbounds %struct.LIST, ptr %1148, i64 0, i32 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  %1168 = icmp eq ptr %1167, %401
  br i1 %1168, label %1169, label %1147, !llvm.loop !30

1169:                                             ; preds = %1164, %1141, %1162
  %1170 = phi ptr [ @.str.8, %1162 ], [ @.str.18, %1141 ], [ @.str.18, %1164 ]
  %1171 = phi ptr [ null, %1162 ], [ null, %1141 ], [ %1165, %1164 ]
  %1172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1173 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1172, ptr noundef nonnull %1170) #5
  br label %1174

1174:                                             ; preds = %1169, %1162
  %1175 = phi ptr [ %1149, %1162 ], [ %1171, %1169 ]
  %1176 = getelementptr inbounds %struct.gapobj_type, ptr %1175, i64 0, i32 3
  %1177 = load i16, ptr %1176, align 4
  %1178 = and i16 %1177, -8192
  %1179 = icmp eq i16 %1178, -16384
  br i1 %1179, label %1180, label %1197

1180:                                             ; preds = %1174
  %1181 = icmp eq i8 %667, 0
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds [2 x %struct.LIST], ptr %1175, i64 0, i64 1, i32 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  %1185 = icmp eq ptr %1184, %673
  br i1 %1185, label %1221, label %1186

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1188 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1187, ptr noundef nonnull @.str.19) #5
  br label %1221

1189:                                             ; preds = %1180
  %1190 = add i8 %667, -1
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1192, label %1221

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds %struct.gapobj_type, ptr %1175, i64 0, i32 5
  %1194 = load i16, ptr %1193, align 4, !tbaa !5
  %1195 = sext i16 %1194 to i32
  %1196 = sub nsw i32 %671, %1195
  br label %1221

1197:                                             ; preds = %1174
  switch i8 %667, label %1221 [
    i8 0, label %1198
    i8 1, label %1210
  ]

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds %struct.gapobj_type, ptr %1175, i64 0, i32 5
  %1200 = load i16, ptr %1199, align 4, !tbaa !5
  %1201 = sext i16 %1200 to i32
  %1202 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 3
  %1203 = load i32, ptr %1202, align 8, !tbaa !5
  %1204 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 3, i32 1
  %1205 = load i32, ptr %1204, align 8, !tbaa !5
  %1206 = add i32 %1203, %1201
  %1207 = add i32 %1206, %1205
  %1208 = sub i32 %671, %1207
  %1209 = sub nsw i32 %670, %1201
  br label %1221

1210:                                             ; preds = %1197
  %1211 = getelementptr inbounds %struct.gapobj_type, ptr %1175, i64 0, i32 5
  %1212 = load i16, ptr %1211, align 4, !tbaa !5
  %1213 = sext i16 %1212 to i32
  %1214 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 3
  %1215 = load i32, ptr %1214, align 8, !tbaa !5
  %1216 = getelementptr inbounds %struct.word_type, ptr %1143, i64 0, i32 3, i32 1
  %1217 = load i32, ptr %1216, align 8, !tbaa !5
  %1218 = add i32 %1215, %1213
  %1219 = add i32 %1218, %1217
  %1220 = sub i32 %665, %1219
  br label %1221

1221:                                             ; preds = %1182, %1186, %1197, %1198, %1210, %1189, %1192
  %1222 = phi i32 [ %665, %1192 ], [ %665, %1189 ], [ %665, %1198 ], [ %1220, %1210 ], [ %665, %1197 ], [ %665, %1186 ], [ %665, %1182 ]
  %1223 = phi i8 [ 0, %1192 ], [ %1190, %1189 ], [ 0, %1198 ], [ 1, %1210 ], [ %667, %1197 ], [ -1, %1186 ], [ -1, %1182 ]
  %1224 = phi i32 [ %670, %1192 ], [ %670, %1189 ], [ %1209, %1198 ], [ %670, %1210 ], [ %670, %1197 ], [ %670, %1186 ], [ %670, %1182 ]
  %1225 = phi i32 [ %1196, %1192 ], [ %671, %1189 ], [ %1208, %1198 ], [ %671, %1210 ], [ %671, %1197 ], [ %671, %1186 ], [ %671, %1182 ]
  %1226 = getelementptr inbounds [2 x %struct.LIST], ptr %1175, i64 0, i64 1, i32 1
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  %1228 = icmp eq ptr %1227, %673
  br i1 %1228, label %1078, label %1229

1229:                                             ; preds = %1221
  %1230 = getelementptr inbounds %struct.gapobj_type, ptr %1175, i64 0, i32 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !5
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1248, label %1233

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds [2 x %struct.LIST], ptr %1231, i64 0, i64 1, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = getelementptr inbounds %struct.LIST, ptr %1235, i64 0, i32 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !5
  %1238 = getelementptr inbounds %struct.word_type, ptr %1237, i64 0, i32 1
  %1239 = load i8, ptr %1238, align 8, !tbaa !5
  %1240 = icmp eq i8 %1239, 17
  br i1 %1240, label %1248, label %1241

1241:                                             ; preds = %1233, %1241
  %1242 = phi ptr [ %1244, %1241 ], [ %1237, %1233 ]
  %1243 = getelementptr inbounds [2 x %struct.LIST], ptr %1242, i64 0, i64 1
  %1244 = load ptr, ptr %1243, align 8, !tbaa !5
  %1245 = getelementptr inbounds %struct.word_type, ptr %1244, i64 0, i32 1
  %1246 = load i8, ptr %1245, align 8, !tbaa !5
  %1247 = icmp eq i8 %1246, 0
  br i1 %1247, label %1241, label %1248, !llvm.loop !31

1248:                                             ; preds = %1241, %1233, %1229
  %1249 = phi ptr [ %672, %1229 ], [ %1231, %1233 ], [ %1244, %1241 ]
  %1250 = icmp eq ptr %1227, %401
  %1251 = icmp eq ptr %1249, null
  br i1 %1250, label %1252, label %1256

1252:                                             ; preds = %1248
  br i1 %1251, label %1272, label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds %struct.closure_type, ptr %1249, i64 0, i32 4, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4, !tbaa !5
  br label %1272

1256:                                             ; preds = %1248
  br i1 %1251, label %1260, label %1257

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds %struct.closure_type, ptr %1249, i64 0, i32 4, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 4, !tbaa !5
  br label %1260

1260:                                             ; preds = %1256, %1257
  %1261 = phi i32 [ %1259, %1257 ], [ %676, %1256 ]
  br label %1262

1262:                                             ; preds = %1262, %1260
  %1263 = phi ptr [ %1227, %1260 ], [ %1265, %1262 ]
  %1264 = getelementptr inbounds [2 x %struct.LIST], ptr %1263, i64 0, i64 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !5
  %1266 = getelementptr inbounds %struct.word_type, ptr %1265, i64 0, i32 1
  %1267 = load i8, ptr %1266, align 8, !tbaa !5
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1262, label %1269, !llvm.loop !32

1269:                                             ; preds = %1262
  %1270 = getelementptr inbounds %struct.gapobj_type, ptr %1265, i64 0, i32 4
  %1271 = load i32, ptr %1270, align 8, !tbaa !5
  br label %1272

1272:                                             ; preds = %1253, %1252, %1269
  %1273 = phi i32 [ %1271, %1269 ], [ 0, %1252 ], [ 0, %1253 ]
  %1274 = phi i32 [ %1261, %1269 ], [ %102, %1252 ], [ %1255, %1253 ]
  %1275 = icmp ne i8 %1223, 0
  br i1 %1275, label %1276, label %1305

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds %struct.LIST, ptr %1227, i64 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !5
  %1279 = getelementptr inbounds %struct.LIST, ptr %1278, i64 0, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !5
  %1281 = getelementptr inbounds %struct.word_type, ptr %1280, i64 0, i32 1
  %1282 = load i8, ptr %1281, align 8, !tbaa !5
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1286 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1285, ptr noundef nonnull @.str.12) #5
  br label %1287

1287:                                             ; preds = %1284, %1276
  br label %1288

1288:                                             ; preds = %1287, %1288
  %1289 = phi ptr [ %1291, %1288 ], [ %1280, %1287 ]
  %1290 = getelementptr inbounds [2 x %struct.LIST], ptr %1289, i64 0, i64 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !5
  %1292 = getelementptr inbounds %struct.word_type, ptr %1291, i64 0, i32 1
  %1293 = load i8, ptr %1292, align 8, !tbaa !5
  switch i8 %1293, label %1305 [
    i8 0, label %1288
    i8 1, label %1294
  ]

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds %struct.gapobj_type, ptr %1291, i64 0, i32 3
  %1296 = load i16, ptr %1295, align 4
  %1297 = and i16 %1296, -1024
  %1298 = icmp eq i16 %1297, -13312
  br i1 %1298, label %1299, label %1305

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds %struct.gapobj_type, ptr %1291, i64 0, i32 3, i32 1
  %1301 = load i16, ptr %1300, align 2, !tbaa !5
  %1302 = icmp eq i16 %1301, 4096
  %1303 = add nsw i32 %1273, 128
  %1304 = select i1 %1302, i32 %1303, i32 %1273
  br label %1305

1305:                                             ; preds = %1288, %1299, %1294, %1272
  %1306 = phi i32 [ %1273, %1272 ], [ %1273, %1294 ], [ %1304, %1299 ], [ %1273, %1288 ]
  %1307 = icmp slt i32 %1274, 1
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1305
  %1309 = icmp eq i32 %1225, 0
  %1310 = add nsw i32 %1306, 1048576
  %1311 = select i1 %1309, i8 0, i8 2
  %1312 = select i1 %1309, i32 %1306, i32 %1310
  br label %1352

1313:                                             ; preds = %1305
  %1314 = icmp sgt i32 %1222, %666
  %1315 = select i1 %1275, i1 %1314, i1 false
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1313
  %1317 = add nsw i32 %1306, 1048576
  br label %1352

1318:                                             ; preds = %1313
  %1319 = sub nsw i32 %1274, %1225
  %1320 = shl nsw i32 %1224, 1
  %1321 = icmp sgt i32 %1319, %1320
  br i1 %1321, label %1322, label %1328

1322:                                             ; preds = %1318
  %1323 = zext i1 %1275 to i8
  %1324 = shl nsw i32 %1319, 9
  %1325 = sdiv i32 %1324, %1274
  %1326 = mul nsw i32 %1325, %1325
  %1327 = add nsw i32 %1326, %1306
  br label %1352

1328:                                             ; preds = %1318
  %1329 = icmp sgt i32 %1225, %1274
  br i1 %1329, label %1335, label %1330

1330:                                             ; preds = %1328
  %1331 = shl nsw i32 %1319, 7
  %1332 = sdiv i32 %1331, %1274
  %1333 = mul nsw i32 %1332, %1332
  %1334 = add nsw i32 %1333, %1306
  br label %1352

1335:                                             ; preds = %1328
  %1336 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %1337 = getelementptr inbounds %struct.back_end_rec, ptr %1336, i64 0, i32 7
  %1338 = load i32, ptr %1337, align 4, !tbaa !26
  %1339 = icmp ne i32 %1338, 0
  %1340 = and i1 %387, %1339
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1335
  %1342 = sub nsw i32 %1225, %1274
  %1343 = shl nsw i32 %1342, 2
  %1344 = icmp sgt i32 %1343, %1224
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %1341
  %1346 = shl nsw i32 %1319, 7
  %1347 = sdiv i32 %1346, %1274
  %1348 = mul nsw i32 %1347, %1347
  %1349 = add nsw i32 %1348, %1306
  br label %1352

1350:                                             ; preds = %1341, %1335
  %1351 = add nsw i32 %1306, 1048576
  br label %1352

1352:                                             ; preds = %1308, %1316, %1330, %1350, %1345, %1322
  %1353 = phi i8 [ 4, %1316 ], [ %1323, %1322 ], [ 1, %1330 ], [ 2, %1345 ], [ 3, %1350 ], [ %1311, %1308 ]
  %1354 = phi i32 [ %1317, %1316 ], [ %1327, %1322 ], [ %1334, %1330 ], [ %1349, %1345 ], [ %1351, %1350 ], [ %1312, %1308 ]
  %1355 = icmp sgt i32 %1354, -1
  br i1 %1355, label %1359, label %1356

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1358 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1357, ptr noundef nonnull @.str.13) #5
  br label %1359

1359:                                             ; preds = %1356, %1352
  %1360 = load i16, ptr %1176, align 4
  %1361 = and i16 %1360, 128
  %1362 = icmp eq i16 %1361, 0
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1359
  br i1 %397, label %1364, label %1078

1364:                                             ; preds = %1363
  %1365 = lshr i16 %1360, 13
  switch i16 %1365, label %1078 [
    i16 2, label %1366
    i16 7, label %1366
  ]

1366:                                             ; preds = %1364, %1364, %1359
  br label %1078

1367:                                             ; preds = %663
  %1368 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1369 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1368, ptr noundef nonnull @.str.20) #5
  br label %1078

1370:                                             ; preds = %663
  %1371 = icmp ne i32 %400, 0
  %1372 = icmp sgt i32 %675, 128
  %1373 = select i1 %1371, i1 %1372, i1 false
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1370
  %1375 = tail call ptr @Hyphenate(ptr noundef %401) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %388

1376:                                             ; preds = %1370
  %1377 = icmp eq ptr %674, %401
  br i1 %1377, label %1378, label %1455

1378:                                             ; preds = %1376
  br i1 %15, label %1379, label %1382

1379:                                             ; preds = %1378
  %1380 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 3
  store i32 0, ptr %1380, align 8, !tbaa !5
  %1381 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 3, i32 1
  store i32 %102, ptr %1381, align 8, !tbaa !5
  br label %2649

1382:                                             ; preds = %1378
  %1383 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %1384 = zext i8 %1383 to i32
  store i32 %1384, ptr @zz_size, align 4, !tbaa !10
  %1385 = zext i8 %1383 to i64
  %1386 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !8
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1382
  %1390 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1391 = tail call ptr @GetMemory(i32 noundef %1384, ptr noundef %1390) #5
  br label %1394

1392:                                             ; preds = %1382
  store ptr %1387, ptr @zz_hold, align 8, !tbaa !8
  %1393 = load ptr, ptr %1387, align 8, !tbaa !5
  store ptr %1393, ptr %1386, align 8, !tbaa !8
  br label %1394

1394:                                             ; preds = %1389, %1392
  %1395 = phi ptr [ %1391, %1389 ], [ %1387, %1392 ]
  %1396 = getelementptr inbounds %struct.word_type, ptr %1395, i64 0, i32 1
  store i8 19, ptr %1396, align 8, !tbaa !5
  %1397 = getelementptr inbounds [2 x %struct.LIST], ptr %1395, i64 0, i64 1, i32 1
  store ptr %1395, ptr %1397, align 8, !tbaa !5
  %1398 = getelementptr inbounds [2 x %struct.LIST], ptr %1395, i64 0, i64 1
  store ptr %1395, ptr %1398, align 8, !tbaa !5
  %1399 = getelementptr inbounds %struct.LIST, ptr %1395, i64 0, i32 1
  store ptr %1395, ptr %1399, align 8, !tbaa !5
  store ptr %1395, ptr %1395, align 8, !tbaa !5
  %1400 = getelementptr inbounds i8, ptr %1395, i64 42
  %1401 = load i16, ptr %1400, align 2
  %1402 = and i16 %1401, -2049
  store i16 %1402, ptr %1400, align 2
  %1403 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %1404 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  %1405 = load ptr, ptr %1404, align 8, !tbaa !5
  %1406 = icmp eq ptr %1405, %401
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1394
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1395, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1418

1408:                                             ; preds = %1394
  %1409 = load ptr, ptr %1403, align 8, !tbaa !5
  %1410 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1
  store ptr %1409, ptr %1410, align 8, !tbaa !5
  %1411 = load ptr, ptr %1403, align 8, !tbaa !5
  %1412 = getelementptr inbounds [2 x %struct.LIST], ptr %1411, i64 0, i64 1, i32 1
  store ptr %1405, ptr %1412, align 8, !tbaa !5
  store ptr %401, ptr %1404, align 8, !tbaa !5
  store ptr %401, ptr %1403, align 8, !tbaa !5
  store ptr %1405, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1395, ptr @zz_res, align 8, !tbaa !8
  store ptr %1405, ptr @zz_hold, align 8, !tbaa !8
  %1413 = load ptr, ptr %1410, align 8, !tbaa !5
  store ptr %1413, ptr @zz_tmp, align 8, !tbaa !8
  %1414 = load ptr, ptr %1398, align 8, !tbaa !5
  store ptr %1414, ptr %1410, align 8, !tbaa !5
  %1415 = load ptr, ptr %1398, align 8, !tbaa !5
  %1416 = getelementptr inbounds [2 x %struct.LIST], ptr %1415, i64 0, i64 1, i32 1
  store ptr %1405, ptr %1416, align 8, !tbaa !5
  store ptr %1413, ptr %1398, align 8, !tbaa !5
  %1417 = getelementptr inbounds [2 x %struct.LIST], ptr %1413, i64 0, i64 1, i32 1
  store ptr %1395, ptr %1417, align 8, !tbaa !5
  br label %1418

1418:                                             ; preds = %1407, %1408
  %1419 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1420 = zext i8 %1419 to i32
  store i32 %1420, ptr @zz_size, align 4, !tbaa !10
  %1421 = zext i8 %1419 to i64
  %1422 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !8
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1427 = tail call ptr @GetMemory(i32 noundef %1420, ptr noundef %1426) #5
  br label %1430

1428:                                             ; preds = %1418
  store ptr %1423, ptr @zz_hold, align 8, !tbaa !8
  %1429 = load ptr, ptr %1423, align 8, !tbaa !5
  store ptr %1429, ptr %1422, align 8, !tbaa !8
  br label %1430

1430:                                             ; preds = %1425, %1428
  %1431 = phi ptr [ %1427, %1425 ], [ %1423, %1428 ]
  %1432 = getelementptr inbounds %struct.word_type, ptr %1431, i64 0, i32 1
  store i8 0, ptr %1432, align 8, !tbaa !5
  %1433 = getelementptr inbounds [2 x %struct.LIST], ptr %1431, i64 0, i64 1, i32 1
  store ptr %1431, ptr %1433, align 8, !tbaa !5
  %1434 = getelementptr inbounds [2 x %struct.LIST], ptr %1431, i64 0, i64 1
  store ptr %1431, ptr %1434, align 8, !tbaa !5
  %1435 = getelementptr inbounds %struct.LIST, ptr %1431, i64 0, i32 1
  store ptr %1431, ptr %1435, align 8, !tbaa !5
  store ptr %1431, ptr %1431, align 8, !tbaa !5
  store ptr %1431, ptr @xx_link, align 8, !tbaa !8
  store ptr %1431, ptr @zz_res, align 8, !tbaa !8
  store ptr %1395, ptr @zz_hold, align 8, !tbaa !8
  %1436 = load ptr, ptr %1395, align 8, !tbaa !5
  store ptr %1436, ptr @zz_tmp, align 8, !tbaa !8
  %1437 = load ptr, ptr %1431, align 8, !tbaa !5
  store ptr %1437, ptr %1395, align 8, !tbaa !5
  %1438 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1439 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !5
  %1441 = getelementptr inbounds %struct.LIST, ptr %1440, i64 0, i32 1
  store ptr %1438, ptr %1441, align 8, !tbaa !5
  %1442 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1442, ptr %1439, align 8, !tbaa !5
  %1443 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1444 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1445 = getelementptr inbounds %struct.LIST, ptr %1444, i64 0, i32 1
  store ptr %1443, ptr %1445, align 8, !tbaa !5
  %1446 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1446, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %2649, label %1448

1448:                                             ; preds = %1430
  %1449 = load ptr, ptr %1403, align 8, !tbaa !5
  store ptr %1449, ptr @zz_tmp, align 8, !tbaa !8
  %1450 = getelementptr inbounds [2 x %struct.LIST], ptr %1446, i64 0, i64 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !5
  store ptr %1451, ptr %1403, align 8, !tbaa !5
  %1452 = load ptr, ptr %1450, align 8, !tbaa !5
  %1453 = getelementptr inbounds [2 x %struct.LIST], ptr %1452, i64 0, i64 1, i32 1
  store ptr %401, ptr %1453, align 8, !tbaa !5
  store ptr %1449, ptr %1450, align 8, !tbaa !5
  %1454 = getelementptr inbounds [2 x %struct.LIST], ptr %1449, i64 0, i64 1, i32 1
  store ptr %1446, ptr %1454, align 8, !tbaa !5
  br label %2649

1455:                                             ; preds = %1376
  %1456 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %1457 = zext i8 %1456 to i32
  store i32 %1457, ptr @zz_size, align 4, !tbaa !10
  %1458 = zext i8 %1456 to i64
  %1459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !8
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1464 = tail call ptr @GetMemory(i32 noundef %1457, ptr noundef %1463) #5
  br label %1467

1465:                                             ; preds = %1455
  store ptr %1460, ptr @zz_hold, align 8, !tbaa !8
  %1466 = load ptr, ptr %1460, align 8, !tbaa !5
  store ptr %1466, ptr %1459, align 8, !tbaa !8
  br label %1467

1467:                                             ; preds = %1462, %1465
  %1468 = phi ptr [ %1464, %1462 ], [ %1460, %1465 ]
  %1469 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 1
  store i8 19, ptr %1469, align 8, !tbaa !5
  %1470 = getelementptr inbounds [2 x %struct.LIST], ptr %1468, i64 0, i64 1, i32 1
  store ptr %1468, ptr %1470, align 8, !tbaa !5
  %1471 = getelementptr inbounds [2 x %struct.LIST], ptr %1468, i64 0, i64 1
  store ptr %1468, ptr %1471, align 8, !tbaa !5
  %1472 = getelementptr inbounds %struct.LIST, ptr %1468, i64 0, i32 1
  store ptr %1468, ptr %1472, align 8, !tbaa !5
  store ptr %1468, ptr %1468, align 8, !tbaa !5
  %1473 = getelementptr inbounds i8, ptr %1468, i64 42
  %1474 = load i16, ptr %1473, align 2
  %1475 = and i16 %1474, -2049
  store i16 %1475, ptr %1473, align 2
  %1476 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 3
  store i32 0, ptr %1476, align 8, !tbaa !5
  %1477 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 3, i32 1
  store i32 %102, ptr %1477, align 8, !tbaa !5
  %1478 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %1479 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  %1480 = load ptr, ptr %1479, align 8, !tbaa !5
  %1481 = icmp eq ptr %1480, %401
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1467
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1468, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1493

1483:                                             ; preds = %1467
  %1484 = load ptr, ptr %1478, align 8, !tbaa !5
  %1485 = getelementptr inbounds [2 x %struct.LIST], ptr %1480, i64 0, i64 1
  store ptr %1484, ptr %1485, align 8, !tbaa !5
  %1486 = load ptr, ptr %1478, align 8, !tbaa !5
  %1487 = getelementptr inbounds [2 x %struct.LIST], ptr %1486, i64 0, i64 1, i32 1
  store ptr %1480, ptr %1487, align 8, !tbaa !5
  store ptr %401, ptr %1479, align 8, !tbaa !5
  store ptr %401, ptr %1478, align 8, !tbaa !5
  store ptr %1480, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1468, ptr @zz_res, align 8, !tbaa !8
  store ptr %1480, ptr @zz_hold, align 8, !tbaa !8
  %1488 = load ptr, ptr %1485, align 8, !tbaa !5
  store ptr %1488, ptr @zz_tmp, align 8, !tbaa !8
  %1489 = load ptr, ptr %1471, align 8, !tbaa !5
  store ptr %1489, ptr %1485, align 8, !tbaa !5
  %1490 = load ptr, ptr %1471, align 8, !tbaa !5
  %1491 = getelementptr inbounds [2 x %struct.LIST], ptr %1490, i64 0, i64 1, i32 1
  store ptr %1480, ptr %1491, align 8, !tbaa !5
  store ptr %1488, ptr %1471, align 8, !tbaa !5
  %1492 = getelementptr inbounds [2 x %struct.LIST], ptr %1488, i64 0, i64 1, i32 1
  store ptr %1468, ptr %1492, align 8, !tbaa !5
  br label %1493

1493:                                             ; preds = %1483, %1482
  %1494 = getelementptr inbounds i8, ptr %401, i64 42
  %1495 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4
  %1496 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1497 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %1498 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 2
  %1499 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 4, i32 0, i32 3
  br label %1500

1500:                                             ; preds = %1493, %2164
  %1501 = phi ptr [ %674, %1493 ], [ %2166, %2164 ]
  %1502 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1503 = zext i8 %1502 to i32
  store i32 %1503, ptr @zz_size, align 4, !tbaa !10
  %1504 = zext i8 %1502 to i64
  %1505 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1500
  %1509 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1510 = tail call ptr @GetMemory(i32 noundef %1503, ptr noundef %1509) #5
  store ptr %1510, ptr @zz_hold, align 8, !tbaa !8
  br label %1513

1511:                                             ; preds = %1500
  store ptr %1506, ptr @zz_hold, align 8, !tbaa !8
  %1512 = load ptr, ptr %1506, align 8, !tbaa !5
  store ptr %1512, ptr %1505, align 8, !tbaa !8
  br label %1513

1513:                                             ; preds = %1508, %1511
  %1514 = phi ptr [ %1510, %1508 ], [ %1506, %1511 ]
  %1515 = getelementptr inbounds %struct.word_type, ptr %1514, i64 0, i32 1
  store i8 17, ptr %1515, align 8, !tbaa !5
  %1516 = getelementptr inbounds [2 x %struct.LIST], ptr %1514, i64 0, i64 1
  %1517 = getelementptr inbounds [2 x %struct.LIST], ptr %1514, i64 0, i64 1, i32 1
  store ptr %1514, ptr %1517, align 8, !tbaa !5
  store ptr %1514, ptr %1516, align 8, !tbaa !5
  %1518 = getelementptr inbounds %struct.LIST, ptr %1514, i64 0, i32 1
  store ptr %1514, ptr %1518, align 8, !tbaa !5
  store ptr %1514, ptr %1514, align 8, !tbaa !5
  %1519 = load i16, ptr %1494, align 2
  %1520 = and i16 %1519, 2048
  %1521 = getelementptr inbounds i8, ptr %1514, i64 42
  %1522 = load i16, ptr %1521, align 2
  %1523 = and i16 %1522, -2049
  %1524 = or i16 %1523, %1520
  store i16 %1524, ptr %1521, align 2
  %1525 = load i16, ptr %661, align 2, !tbaa !5
  %1526 = getelementptr inbounds %struct.word_type, ptr %1514, i64 0, i32 1, i32 0, i32 2
  store i16 %1525, ptr %1526, align 2, !tbaa !5
  %1527 = load i32, ptr %662, align 4
  %1528 = and i32 %1527, 1048575
  %1529 = getelementptr inbounds %struct.word_type, ptr %1514, i64 0, i32 1, i32 0, i32 3
  %1530 = load i32, ptr %1529, align 4
  %1531 = and i32 %1530, -1048576
  %1532 = or i32 %1531, %1528
  store i32 %1532, ptr %1529, align 4
  %1533 = load i32, ptr %662, align 4
  %1534 = and i32 %1533, -1048576
  %1535 = or i32 %1534, %1528
  store i32 %1535, ptr %1529, align 4
  %1536 = load i16, ptr %1495, align 8
  %1537 = and i16 %1536, 128
  %1538 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4
  %1539 = load i16, ptr %1538, align 8
  %1540 = and i16 %1539, -129
  %1541 = or i16 %1540, %1537
  store i16 %1541, ptr %1538, align 8
  %1542 = load i16, ptr %1495, align 8
  %1543 = and i16 %1542, 256
  %1544 = and i16 %1541, -257
  %1545 = or i16 %1544, %1543
  store i16 %1545, ptr %1538, align 8
  %1546 = load i16, ptr %1495, align 8
  %1547 = and i16 %1546, 512
  %1548 = and i16 %1545, -513
  %1549 = or i16 %1548, %1547
  store i16 %1549, ptr %1538, align 8
  %1550 = load i16, ptr %1495, align 8
  %1551 = and i16 %1550, 7168
  %1552 = and i16 %1549, -7169
  %1553 = or i16 %1552, %1551
  store i16 %1553, ptr %1538, align 8
  %1554 = load i16, ptr %1495, align 8
  %1555 = and i16 %1554, -8192
  %1556 = and i16 %1553, 8191
  %1557 = or i16 %1556, %1555
  store i16 %1557, ptr %1538, align 8
  %1558 = load i16, ptr %1496, align 2, !tbaa !5
  %1559 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1558, ptr %1559, align 2, !tbaa !5
  %1560 = load i8, ptr %660, align 4
  %1561 = and i8 %1560, 3
  %1562 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4, i32 0, i32 1
  %1563 = load i8, ptr %1562, align 4
  %1564 = and i8 %1563, -4
  %1565 = or i8 %1564, %1561
  store i8 %1565, ptr %1562, align 4
  %1566 = load i8, ptr %660, align 4
  %1567 = and i8 %1566, 12
  %1568 = and i8 %1565, -13
  %1569 = or i8 %1568, %1567
  store i8 %1569, ptr %1562, align 4
  %1570 = load i8, ptr %660, align 4
  %1571 = and i8 %1570, 112
  %1572 = and i8 %1569, -113
  %1573 = or i8 %1572, %1571
  store i8 %1573, ptr %1562, align 4
  %1574 = load i8, ptr %1495, align 8
  %1575 = and i8 %1574, 8
  %1576 = trunc i16 %1541 to i8
  %1577 = and i8 %1576, -9
  %1578 = or i8 %1577, %1575
  store i8 %1578, ptr %1538, align 8
  %1579 = load i16, ptr %660, align 4
  %1580 = and i16 %1579, 128
  %1581 = load i16, ptr %1562, align 4
  %1582 = and i16 %1581, -129
  %1583 = or i16 %1582, %1580
  store i16 %1583, ptr %1562, align 4
  %1584 = load i16, ptr %660, align 4
  %1585 = and i16 %1584, 256
  %1586 = and i16 %1583, -257
  %1587 = or i16 %1586, %1585
  store i16 %1587, ptr %1562, align 4
  %1588 = load i16, ptr %660, align 4
  %1589 = and i16 %1588, 512
  %1590 = and i16 %1587, -513
  %1591 = or i16 %1590, %1589
  store i16 %1591, ptr %1562, align 4
  %1592 = load i16, ptr %660, align 4
  %1593 = and i16 %1592, 7168
  %1594 = and i16 %1591, -7169
  %1595 = or i16 %1594, %1593
  store i16 %1595, ptr %1562, align 4
  %1596 = load i16, ptr %660, align 4
  %1597 = and i16 %1596, -8192
  %1598 = and i16 %1595, 8191
  %1599 = or i16 %1598, %1597
  store i16 %1599, ptr %1562, align 4
  %1600 = load i16, ptr %1497, align 2, !tbaa !5
  %1601 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1600, ptr %1601, align 2, !tbaa !5
  %1602 = load i32, ptr %659, align 4
  %1603 = and i32 %1602, 4095
  %1604 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4, i32 0, i32 4
  %1605 = load i32, ptr %1604, align 4
  %1606 = and i32 %1605, -4096
  %1607 = or i32 %1606, %1603
  store i32 %1607, ptr %1604, align 4
  %1608 = load i32, ptr %659, align 4
  %1609 = and i32 %1608, 4190208
  %1610 = and i32 %1607, -4190209
  %1611 = or i32 %1610, %1609
  store i32 %1611, ptr %1604, align 4
  %1612 = load i32, ptr %659, align 4
  %1613 = and i32 %1612, 12582912
  %1614 = and i32 %1611, -12582913
  %1615 = or i32 %1614, %1613
  store i32 %1615, ptr %1604, align 4
  %1616 = load i32, ptr %659, align 4
  %1617 = and i32 %1616, 1056964608
  %1618 = and i32 %1615, -1056964609
  %1619 = or i32 %1618, %1617
  store i32 %1619, ptr %1604, align 4
  %1620 = load i32, ptr %659, align 4
  %1621 = and i32 %1620, -2147483648
  %1622 = and i32 %1619, 2147483647
  %1623 = or i32 %1622, %1621
  store i32 %1623, ptr %1604, align 4
  %1624 = load i32, ptr %659, align 4
  %1625 = and i32 %1624, 1073741824
  %1626 = and i32 %1623, -1073741825
  %1627 = or i32 %1626, %1625
  store i32 %1627, ptr %1604, align 4
  %1628 = load i8, ptr %1495, align 8
  %1629 = and i8 %1628, 1
  %1630 = and i8 %1578, -2
  %1631 = or i8 %1629, %1630
  store i8 %1631, ptr %1538, align 8
  %1632 = load i8, ptr %1495, align 8
  %1633 = and i8 %1632, 2
  %1634 = and i8 %1631, -3
  %1635 = or i8 %1634, %1633
  store i8 %1635, ptr %1538, align 8
  %1636 = load i8, ptr %1495, align 8
  %1637 = and i8 %1636, 4
  %1638 = and i8 %1635, -5
  %1639 = or i8 %1638, %1637
  store i8 %1639, ptr %1538, align 8
  %1640 = load i8, ptr %1495, align 8
  %1641 = and i8 %1640, 112
  %1642 = and i8 %1639, -113
  %1643 = or i8 %1642, %1641
  store i8 %1643, ptr %1538, align 8
  %1644 = load i16, ptr %1498, align 8, !tbaa !5
  %1645 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4, i32 0, i32 2
  store i16 %1644, ptr %1645, align 8, !tbaa !5
  %1646 = load i16, ptr %1499, align 2, !tbaa !5
  %1647 = getelementptr inbounds %struct.closure_type, ptr %1514, i64 0, i32 4, i32 0, i32 3
  store i16 %1646, ptr %1647, align 2, !tbaa !5
  %1648 = load ptr, ptr %1472, align 8, !tbaa !5
  %1649 = icmp eq ptr %1648, %1468
  %1650 = trunc i16 %1583 to i8
  br i1 %1649, label %1658, label %1651

1651:                                             ; preds = %1513
  %1652 = lshr i8 %1650, 4
  %1653 = and i8 %1652, 7
  %1654 = add nsw i8 %1653, -1
  %1655 = icmp ult i8 %1654, 2
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1651
  %1657 = or i8 %1650, 112
  store i8 %1657, ptr %1562, align 4
  br label %1658

1658:                                             ; preds = %1651, %1656, %1513
  %1659 = getelementptr inbounds %struct.word_type, ptr %1514, i64 0, i32 3
  store i32 0, ptr %1659, align 8, !tbaa !5
  %1660 = getelementptr inbounds %struct.word_type, ptr %1514, i64 0, i32 3, i32 1
  store i32 %102, ptr %1660, align 8, !tbaa !5
  %1661 = load i8, ptr %660, align 4
  %1662 = and i8 %1661, 96
  %1663 = icmp eq i8 %1662, 32
  br i1 %1663, label %1664, label %1829

1664:                                             ; preds = %1658
  %1665 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %658) #5
  %1666 = getelementptr inbounds %struct.word_type, ptr %1665, i64 0, i32 3
  %1667 = getelementptr inbounds %struct.word_type, ptr %1665, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1666, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %1667, align 8
  %1668 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %1669 = zext i8 %1668 to i32
  store i32 %1669, ptr @zz_size, align 4, !tbaa !10
  %1670 = zext i8 %1668 to i64
  %1671 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !8
  %1673 = icmp eq ptr %1672, null
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %1664
  %1675 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1676 = tail call ptr @GetMemory(i32 noundef %1669, ptr noundef %1675) #5
  store ptr %1676, ptr @zz_hold, align 8, !tbaa !8
  br label %1679

1677:                                             ; preds = %1664
  store ptr %1672, ptr @zz_hold, align 8, !tbaa !8
  %1678 = load ptr, ptr %1672, align 8, !tbaa !5
  store ptr %1678, ptr %1671, align 8, !tbaa !8
  br label %1679

1679:                                             ; preds = %1674, %1677
  %1680 = phi ptr [ %1676, %1674 ], [ %1672, %1677 ]
  %1681 = getelementptr inbounds %struct.word_type, ptr %1680, i64 0, i32 1
  store i8 26, ptr %1681, align 8, !tbaa !5
  %1682 = getelementptr inbounds [2 x %struct.LIST], ptr %1680, i64 0, i64 1
  %1683 = getelementptr inbounds [2 x %struct.LIST], ptr %1680, i64 0, i64 1, i32 1
  store ptr %1680, ptr %1683, align 8, !tbaa !5
  store ptr %1680, ptr %1682, align 8, !tbaa !5
  %1684 = getelementptr inbounds %struct.LIST, ptr %1680, i64 0, i32 1
  store ptr %1680, ptr %1684, align 8, !tbaa !5
  store ptr %1680, ptr %1680, align 8, !tbaa !5
  %1685 = getelementptr inbounds %struct.closure_type, ptr %1680, i64 0, i32 4
  store i32 8388607, ptr %1685, align 8, !tbaa !5
  %1686 = getelementptr inbounds %struct.closure_type, ptr %1680, i64 0, i32 4, i32 0, i32 1
  store i32 %104, ptr %1686, align 4, !tbaa !5
  %1687 = getelementptr inbounds %struct.closure_type, ptr %1680, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %1687, align 8, !tbaa !5
  %1688 = getelementptr inbounds %struct.word_type, ptr %1680, i64 0, i32 3
  store i32 0, ptr %1688, align 8, !tbaa !5
  %1689 = getelementptr inbounds %struct.word_type, ptr %1680, i64 0, i32 3, i32 1
  store i32 %104, ptr %1689, align 8, !tbaa !5
  %1690 = getelementptr inbounds %struct.word_type, ptr %1680, i64 0, i32 2
  %1691 = load i32, ptr %1690, align 8
  %1692 = and i32 %1691, -1610612737
  %1693 = or i32 %1692, 536870912
  store i32 %1693, ptr %1690, align 8
  %1694 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1695 = zext i8 %1694 to i32
  store i32 %1695, ptr @zz_size, align 4, !tbaa !10
  %1696 = zext i8 %1694 to i64
  %1697 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !tbaa !8
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %1700, label %1703

1700:                                             ; preds = %1679
  %1701 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1702 = tail call ptr @GetMemory(i32 noundef %1695, ptr noundef %1701) #5
  br label %1705

1703:                                             ; preds = %1679
  store ptr %1698, ptr @zz_hold, align 8, !tbaa !8
  %1704 = load ptr, ptr %1698, align 8, !tbaa !5
  store ptr %1704, ptr %1697, align 8, !tbaa !8
  br label %1705

1705:                                             ; preds = %1700, %1703
  %1706 = phi ptr [ %1702, %1700 ], [ %1698, %1703 ]
  %1707 = getelementptr inbounds %struct.word_type, ptr %1706, i64 0, i32 1
  store i8 0, ptr %1707, align 8, !tbaa !5
  %1708 = getelementptr inbounds [2 x %struct.LIST], ptr %1706, i64 0, i64 1, i32 1
  store ptr %1706, ptr %1708, align 8, !tbaa !5
  %1709 = getelementptr inbounds [2 x %struct.LIST], ptr %1706, i64 0, i64 1
  store ptr %1706, ptr %1709, align 8, !tbaa !5
  %1710 = getelementptr inbounds %struct.LIST, ptr %1706, i64 0, i32 1
  store ptr %1706, ptr %1710, align 8, !tbaa !5
  store ptr %1706, ptr %1706, align 8, !tbaa !5
  store ptr %1706, ptr @xx_link, align 8, !tbaa !8
  store ptr %1706, ptr @zz_res, align 8, !tbaa !8
  store ptr %1680, ptr @zz_hold, align 8, !tbaa !8
  %1711 = load ptr, ptr %1680, align 8, !tbaa !5
  store ptr %1711, ptr @zz_tmp, align 8, !tbaa !8
  %1712 = load ptr, ptr %1706, align 8, !tbaa !5
  store ptr %1712, ptr %1680, align 8, !tbaa !5
  %1713 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1714 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !5
  %1716 = getelementptr inbounds %struct.LIST, ptr %1715, i64 0, i32 1
  store ptr %1713, ptr %1716, align 8, !tbaa !5
  %1717 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1717, ptr %1714, align 8, !tbaa !5
  %1718 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1719 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1720 = getelementptr inbounds %struct.LIST, ptr %1719, i64 0, i32 1
  store ptr %1718, ptr %1720, align 8, !tbaa !5
  %1721 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1721, ptr @zz_res, align 8, !tbaa !8
  store ptr %1665, ptr @zz_hold, align 8, !tbaa !8
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1731, label %1723

1723:                                             ; preds = %1705
  %1724 = getelementptr inbounds [2 x %struct.LIST], ptr %1665, i64 0, i64 1
  %1725 = load ptr, ptr %1724, align 8, !tbaa !5
  store ptr %1725, ptr @zz_tmp, align 8, !tbaa !8
  %1726 = getelementptr inbounds [2 x %struct.LIST], ptr %1721, i64 0, i64 1
  %1727 = load ptr, ptr %1726, align 8, !tbaa !5
  store ptr %1727, ptr %1724, align 8, !tbaa !5
  %1728 = load ptr, ptr %1726, align 8, !tbaa !5
  %1729 = getelementptr inbounds [2 x %struct.LIST], ptr %1728, i64 0, i64 1, i32 1
  store ptr %1665, ptr %1729, align 8, !tbaa !5
  store ptr %1725, ptr %1726, align 8, !tbaa !5
  %1730 = getelementptr inbounds [2 x %struct.LIST], ptr %1725, i64 0, i64 1, i32 1
  store ptr %1721, ptr %1730, align 8, !tbaa !5
  br label %1731

1731:                                             ; preds = %1705, %1723
  %1732 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1733 = zext i8 %1732 to i32
  store i32 %1733, ptr @zz_size, align 4, !tbaa !10
  %1734 = zext i8 %1732 to i64
  %1735 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !8
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1731
  %1739 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1740 = tail call ptr @GetMemory(i32 noundef %1733, ptr noundef %1739) #5
  br label %1743

1741:                                             ; preds = %1731
  store ptr %1736, ptr @zz_hold, align 8, !tbaa !8
  %1742 = load ptr, ptr %1736, align 8, !tbaa !5
  store ptr %1742, ptr %1735, align 8, !tbaa !8
  br label %1743

1743:                                             ; preds = %1738, %1741
  %1744 = phi ptr [ %1740, %1738 ], [ %1736, %1741 ]
  %1745 = getelementptr inbounds %struct.word_type, ptr %1744, i64 0, i32 1
  store i8 0, ptr %1745, align 8, !tbaa !5
  %1746 = getelementptr inbounds [2 x %struct.LIST], ptr %1744, i64 0, i64 1, i32 1
  store ptr %1744, ptr %1746, align 8, !tbaa !5
  %1747 = getelementptr inbounds [2 x %struct.LIST], ptr %1744, i64 0, i64 1
  store ptr %1744, ptr %1747, align 8, !tbaa !5
  %1748 = getelementptr inbounds %struct.LIST, ptr %1744, i64 0, i32 1
  store ptr %1744, ptr %1748, align 8, !tbaa !5
  store ptr %1744, ptr %1744, align 8, !tbaa !5
  store ptr %1744, ptr @xx_link, align 8, !tbaa !8
  store ptr %1744, ptr @zz_res, align 8, !tbaa !8
  store ptr %1514, ptr @zz_hold, align 8, !tbaa !8
  %1749 = load ptr, ptr %1514, align 8, !tbaa !5
  store ptr %1749, ptr @zz_tmp, align 8, !tbaa !8
  %1750 = load ptr, ptr %1744, align 8, !tbaa !5
  store ptr %1750, ptr %1514, align 8, !tbaa !5
  %1751 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1752 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !5
  %1754 = getelementptr inbounds %struct.LIST, ptr %1753, i64 0, i32 1
  store ptr %1751, ptr %1754, align 8, !tbaa !5
  %1755 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1755, ptr %1752, align 8, !tbaa !5
  %1756 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1757 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1758 = getelementptr inbounds %struct.LIST, ptr %1757, i64 0, i32 1
  store ptr %1756, ptr %1758, align 8, !tbaa !5
  %1759 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1759, ptr @zz_res, align 8, !tbaa !8
  store ptr %1680, ptr @zz_hold, align 8, !tbaa !8
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1768, label %1761

1761:                                             ; preds = %1743
  %1762 = load ptr, ptr %1682, align 8, !tbaa !5
  store ptr %1762, ptr @zz_tmp, align 8, !tbaa !8
  %1763 = getelementptr inbounds [2 x %struct.LIST], ptr %1759, i64 0, i64 1
  %1764 = load ptr, ptr %1763, align 8, !tbaa !5
  store ptr %1764, ptr %1682, align 8, !tbaa !5
  %1765 = load ptr, ptr %1763, align 8, !tbaa !5
  %1766 = getelementptr inbounds [2 x %struct.LIST], ptr %1765, i64 0, i64 1, i32 1
  store ptr %1680, ptr %1766, align 8, !tbaa !5
  store ptr %1762, ptr %1763, align 8, !tbaa !5
  %1767 = getelementptr inbounds [2 x %struct.LIST], ptr %1762, i64 0, i64 1, i32 1
  store ptr %1759, ptr %1767, align 8, !tbaa !5
  br label %1768

1768:                                             ; preds = %1743, %1761
  %1769 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %1770 = zext i8 %1769 to i32
  store i32 %1770, ptr @zz_size, align 4, !tbaa !10
  %1771 = zext i8 %1769 to i64
  %1772 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1771
  %1773 = load ptr, ptr %1772, align 8, !tbaa !8
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1768
  %1776 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1777 = tail call ptr @GetMemory(i32 noundef %1770, ptr noundef %1776) #5
  store ptr %1777, ptr @zz_hold, align 8, !tbaa !8
  br label %1780

1778:                                             ; preds = %1768
  store ptr %1773, ptr @zz_hold, align 8, !tbaa !8
  %1779 = load ptr, ptr %1773, align 8, !tbaa !5
  store ptr %1779, ptr %1772, align 8, !tbaa !8
  br label %1780

1780:                                             ; preds = %1775, %1778
  %1781 = phi ptr [ %1777, %1775 ], [ %1773, %1778 ]
  %1782 = getelementptr inbounds %struct.word_type, ptr %1781, i64 0, i32 1
  store i8 1, ptr %1782, align 8, !tbaa !5
  %1783 = getelementptr inbounds [2 x %struct.LIST], ptr %1781, i64 0, i64 1
  %1784 = getelementptr inbounds [2 x %struct.LIST], ptr %1781, i64 0, i64 1, i32 1
  store ptr %1781, ptr %1784, align 8, !tbaa !5
  store ptr %1781, ptr %1783, align 8, !tbaa !5
  %1785 = getelementptr inbounds %struct.LIST, ptr %1781, i64 0, i32 1
  store ptr %1781, ptr %1785, align 8, !tbaa !5
  store ptr %1781, ptr %1781, align 8, !tbaa !5
  %1786 = getelementptr inbounds i8, ptr %1781, i64 42
  store i8 0, ptr %1786, align 2, !tbaa !5
  %1787 = getelementptr inbounds i8, ptr %1781, i64 41
  store i8 0, ptr %1787, align 1, !tbaa !5
  %1788 = getelementptr inbounds %struct.gapobj_type, ptr %1781, i64 0, i32 3
  %1789 = load i16, ptr %1788, align 4
  %1790 = and i16 %1789, 127
  %1791 = or i16 %1790, 9856
  store i16 %1791, ptr %1788, align 4
  %1792 = getelementptr inbounds %struct.gapobj_type, ptr %1781, i64 0, i32 3, i32 1
  store i16 0, ptr %1792, align 2, !tbaa !5
  %1793 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1794 = zext i8 %1793 to i32
  store i32 %1794, ptr @zz_size, align 4, !tbaa !10
  %1795 = zext i8 %1793 to i64
  %1796 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !8
  %1798 = icmp eq ptr %1797, null
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1780
  %1800 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1801 = tail call ptr @GetMemory(i32 noundef %1794, ptr noundef %1800) #5
  br label %1804

1802:                                             ; preds = %1780
  store ptr %1797, ptr @zz_hold, align 8, !tbaa !8
  %1803 = load ptr, ptr %1797, align 8, !tbaa !5
  store ptr %1803, ptr %1796, align 8, !tbaa !8
  br label %1804

1804:                                             ; preds = %1799, %1802
  %1805 = phi ptr [ %1801, %1799 ], [ %1797, %1802 ]
  %1806 = getelementptr inbounds %struct.word_type, ptr %1805, i64 0, i32 1
  store i8 0, ptr %1806, align 8, !tbaa !5
  %1807 = getelementptr inbounds [2 x %struct.LIST], ptr %1805, i64 0, i64 1, i32 1
  store ptr %1805, ptr %1807, align 8, !tbaa !5
  %1808 = getelementptr inbounds [2 x %struct.LIST], ptr %1805, i64 0, i64 1
  store ptr %1805, ptr %1808, align 8, !tbaa !5
  %1809 = getelementptr inbounds %struct.LIST, ptr %1805, i64 0, i32 1
  store ptr %1805, ptr %1809, align 8, !tbaa !5
  store ptr %1805, ptr %1805, align 8, !tbaa !5
  store ptr %1805, ptr @xx_link, align 8, !tbaa !8
  store ptr %1805, ptr @zz_res, align 8, !tbaa !8
  store ptr %1514, ptr @zz_hold, align 8, !tbaa !8
  %1810 = load ptr, ptr %1514, align 8, !tbaa !5
  store ptr %1810, ptr @zz_tmp, align 8, !tbaa !8
  %1811 = load ptr, ptr %1805, align 8, !tbaa !5
  store ptr %1811, ptr %1514, align 8, !tbaa !5
  %1812 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1813 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !5
  %1815 = getelementptr inbounds %struct.LIST, ptr %1814, i64 0, i32 1
  store ptr %1812, ptr %1815, align 8, !tbaa !5
  %1816 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1816, ptr %1813, align 8, !tbaa !5
  %1817 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1818 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1819 = getelementptr inbounds %struct.LIST, ptr %1818, i64 0, i32 1
  store ptr %1817, ptr %1819, align 8, !tbaa !5
  %1820 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1820, ptr @zz_res, align 8, !tbaa !8
  store ptr %1781, ptr @zz_hold, align 8, !tbaa !8
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1829, label %1822

1822:                                             ; preds = %1804
  %1823 = load ptr, ptr %1783, align 8, !tbaa !5
  store ptr %1823, ptr @zz_tmp, align 8, !tbaa !8
  %1824 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1
  %1825 = load ptr, ptr %1824, align 8, !tbaa !5
  store ptr %1825, ptr %1783, align 8, !tbaa !5
  %1826 = load ptr, ptr %1824, align 8, !tbaa !5
  %1827 = getelementptr inbounds [2 x %struct.LIST], ptr %1826, i64 0, i64 1, i32 1
  store ptr %1781, ptr %1827, align 8, !tbaa !5
  store ptr %1823, ptr %1824, align 8, !tbaa !5
  %1828 = getelementptr inbounds [2 x %struct.LIST], ptr %1823, i64 0, i64 1, i32 1
  store ptr %1820, ptr %1828, align 8, !tbaa !5
  br label %1829

1829:                                             ; preds = %1658, %1822, %1804
  %1830 = getelementptr inbounds %struct.LIST, ptr %1501, i64 0, i32 1
  %1831 = load ptr, ptr %1830, align 8, !tbaa !5
  %1832 = icmp eq ptr %1831, %401
  br i1 %1832, label %1861, label %1833

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds %struct.word_type, ptr %1831, i64 0, i32 1
  %1835 = load i8, ptr %1834, align 8, !tbaa !5
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %1840, label %1837

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1839 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1838, ptr noundef nonnull @.str.21) #5
  br label %1840

1840:                                             ; preds = %1837, %1833
  store ptr %1831, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %1841 = load ptr, ptr %401, align 8, !tbaa !5
  store ptr %1841, ptr @zz_tmp, align 8, !tbaa !8
  %1842 = load ptr, ptr %1831, align 8, !tbaa !5
  store ptr %1842, ptr %401, align 8, !tbaa !5
  %1843 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1844 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !5
  %1846 = getelementptr inbounds %struct.LIST, ptr %1845, i64 0, i32 1
  store ptr %1843, ptr %1846, align 8, !tbaa !5
  %1847 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1847, ptr %1844, align 8, !tbaa !5
  %1848 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1849 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1850 = getelementptr inbounds %struct.LIST, ptr %1849, i64 0, i32 1
  store ptr %1848, ptr %1850, align 8, !tbaa !5
  store ptr %1831, ptr @zz_res, align 8, !tbaa !8
  store ptr %1514, ptr @zz_hold, align 8, !tbaa !8
  %1851 = load ptr, ptr %1514, align 8, !tbaa !5
  store ptr %1851, ptr @zz_tmp, align 8, !tbaa !8
  %1852 = load ptr, ptr %1831, align 8, !tbaa !5
  store ptr %1852, ptr %1514, align 8, !tbaa !5
  %1853 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1854 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !5
  %1856 = getelementptr inbounds %struct.LIST, ptr %1855, i64 0, i32 1
  store ptr %1853, ptr %1856, align 8, !tbaa !5
  %1857 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1857, ptr %1854, align 8, !tbaa !5
  %1858 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1859 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1860 = getelementptr inbounds %struct.LIST, ptr %1859, i64 0, i32 1
  store ptr %1858, ptr %1860, align 8, !tbaa !5
  br label %1861

1861:                                             ; preds = %1840, %1829
  br label %1862

1862:                                             ; preds = %1861, %1862
  %1863 = phi ptr [ %1865, %1862 ], [ %1501, %1861 ]
  %1864 = getelementptr inbounds [2 x %struct.LIST], ptr %1863, i64 0, i64 1
  %1865 = load ptr, ptr %1864, align 8, !tbaa !5
  %1866 = getelementptr inbounds %struct.word_type, ptr %1865, i64 0, i32 1
  %1867 = load i8, ptr %1866, align 8, !tbaa !5
  %1868 = icmp eq i8 %1867, 0
  br i1 %1868, label %1862, label %1869, !llvm.loop !33

1869:                                             ; preds = %1862
  %1870 = getelementptr inbounds %struct.gapobj_type, ptr %1865, i64 0, i32 3
  %1871 = load i16, ptr %1870, align 4
  %1872 = icmp ugt i16 %1871, -8193
  br i1 %1872, label %1873, label %2015

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %401, align 8, !tbaa !5
  br label %1875

1875:                                             ; preds = %1875, %1873
  %1876 = phi ptr [ %1874, %1873 ], [ %1878, %1875 ]
  %1877 = getelementptr inbounds [2 x %struct.LIST], ptr %1876, i64 0, i64 1
  %1878 = load ptr, ptr %1877, align 8, !tbaa !5
  %1879 = getelementptr inbounds %struct.word_type, ptr %1878, i64 0, i32 1
  %1880 = load i8, ptr %1879, align 8, !tbaa !5
  %1881 = icmp eq i8 %1880, 0
  br i1 %1881, label %1875, label %1882, !llvm.loop !34

1882:                                             ; preds = %1875
  %1883 = getelementptr inbounds %struct.word_type, ptr %1878, i64 0, i32 2
  %1884 = load i32, ptr %1883, align 8
  %1885 = and i32 %1884, 1610612736
  %1886 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %1887 = zext i8 %1886 to i32
  store i32 %1887, ptr @zz_size, align 4, !tbaa !10
  %1888 = zext i8 %1886 to i64
  %1889 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !tbaa !8
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1882
  %1893 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1894 = tail call ptr @GetMemory(i32 noundef %1887, ptr noundef %1893) #5
  store ptr %1894, ptr @zz_hold, align 8, !tbaa !8
  br label %1897

1895:                                             ; preds = %1882
  store ptr %1890, ptr @zz_hold, align 8, !tbaa !8
  %1896 = load ptr, ptr %1890, align 8, !tbaa !5
  store ptr %1896, ptr %1889, align 8, !tbaa !8
  br label %1897

1897:                                             ; preds = %1892, %1895
  %1898 = phi ptr [ %1894, %1892 ], [ %1890, %1895 ]
  %1899 = getelementptr inbounds %struct.word_type, ptr %1898, i64 0, i32 1
  store i8 1, ptr %1899, align 8, !tbaa !5
  %1900 = getelementptr inbounds [2 x %struct.LIST], ptr %1898, i64 0, i64 1
  %1901 = getelementptr inbounds [2 x %struct.LIST], ptr %1898, i64 0, i64 1, i32 1
  store ptr %1898, ptr %1901, align 8, !tbaa !5
  store ptr %1898, ptr %1900, align 8, !tbaa !5
  %1902 = getelementptr inbounds %struct.LIST, ptr %1898, i64 0, i32 1
  store ptr %1898, ptr %1902, align 8, !tbaa !5
  store ptr %1898, ptr %1898, align 8, !tbaa !5
  %1903 = getelementptr inbounds %struct.word_type, ptr %1898, i64 0, i32 2
  %1904 = getelementptr inbounds i8, ptr %1898, i64 42
  store i8 0, ptr %1904, align 2, !tbaa !5
  %1905 = getelementptr inbounds i8, ptr %1898, i64 41
  store i8 0, ptr %1905, align 1, !tbaa !5
  %1906 = load i32, ptr %1903, align 8
  %1907 = and i32 %1906, -1610612737
  %1908 = or i32 %1907, %1885
  store i32 %1908, ptr %1903, align 8
  %1909 = getelementptr inbounds %struct.gapobj_type, ptr %1898, i64 0, i32 3
  %1910 = load i16, ptr %1909, align 4
  %1911 = and i16 %1910, 127
  %1912 = or i16 %1911, 9856
  store i16 %1912, ptr %1909, align 4
  %1913 = getelementptr inbounds %struct.gapobj_type, ptr %1898, i64 0, i32 3, i32 1
  store i16 0, ptr %1913, align 2, !tbaa !5
  %1914 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1915 = zext i8 %1914 to i32
  store i32 %1915, ptr @zz_size, align 4, !tbaa !10
  %1916 = zext i8 %1914 to i64
  %1917 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1916
  %1918 = load ptr, ptr %1917, align 8, !tbaa !8
  %1919 = icmp eq ptr %1918, null
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %1897
  %1921 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1922 = tail call ptr @GetMemory(i32 noundef %1915, ptr noundef %1921) #5
  br label %1925

1923:                                             ; preds = %1897
  store ptr %1918, ptr @zz_hold, align 8, !tbaa !8
  %1924 = load ptr, ptr %1918, align 8, !tbaa !5
  store ptr %1924, ptr %1917, align 8, !tbaa !8
  br label %1925

1925:                                             ; preds = %1920, %1923
  %1926 = phi ptr [ %1922, %1920 ], [ %1918, %1923 ]
  %1927 = getelementptr inbounds %struct.word_type, ptr %1926, i64 0, i32 1
  store i8 0, ptr %1927, align 8, !tbaa !5
  %1928 = getelementptr inbounds [2 x %struct.LIST], ptr %1926, i64 0, i64 1, i32 1
  store ptr %1926, ptr %1928, align 8, !tbaa !5
  %1929 = getelementptr inbounds [2 x %struct.LIST], ptr %1926, i64 0, i64 1
  store ptr %1926, ptr %1929, align 8, !tbaa !5
  %1930 = getelementptr inbounds %struct.LIST, ptr %1926, i64 0, i32 1
  store ptr %1926, ptr %1930, align 8, !tbaa !5
  store ptr %1926, ptr %1926, align 8, !tbaa !5
  store ptr %1926, ptr @xx_link, align 8, !tbaa !8
  store ptr %1926, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %1931 = load ptr, ptr %401, align 8, !tbaa !5
  store ptr %1931, ptr @zz_tmp, align 8, !tbaa !8
  %1932 = load ptr, ptr %1926, align 8, !tbaa !5
  store ptr %1932, ptr %401, align 8, !tbaa !5
  %1933 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1934 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1935 = load ptr, ptr %1934, align 8, !tbaa !5
  %1936 = getelementptr inbounds %struct.LIST, ptr %1935, i64 0, i32 1
  store ptr %1933, ptr %1936, align 8, !tbaa !5
  %1937 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1937, ptr %1934, align 8, !tbaa !5
  %1938 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1939 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1940 = getelementptr inbounds %struct.LIST, ptr %1939, i64 0, i32 1
  store ptr %1938, ptr %1940, align 8, !tbaa !5
  %1941 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1941, ptr @zz_res, align 8, !tbaa !8
  store ptr %1898, ptr @zz_hold, align 8, !tbaa !8
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %1950, label %1943

1943:                                             ; preds = %1925
  %1944 = load ptr, ptr %1900, align 8, !tbaa !5
  store ptr %1944, ptr @zz_tmp, align 8, !tbaa !8
  %1945 = getelementptr inbounds [2 x %struct.LIST], ptr %1941, i64 0, i64 1
  %1946 = load ptr, ptr %1945, align 8, !tbaa !5
  store ptr %1946, ptr %1900, align 8, !tbaa !5
  %1947 = load ptr, ptr %1945, align 8, !tbaa !5
  %1948 = getelementptr inbounds [2 x %struct.LIST], ptr %1947, i64 0, i64 1, i32 1
  store ptr %1898, ptr %1948, align 8, !tbaa !5
  store ptr %1944, ptr %1945, align 8, !tbaa !5
  %1949 = getelementptr inbounds [2 x %struct.LIST], ptr %1944, i64 0, i64 1, i32 1
  store ptr %1941, ptr %1949, align 8, !tbaa !5
  br label %1950

1950:                                             ; preds = %1925, %1943
  %1951 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %1515) #5
  %1952 = load i32, ptr %659, align 4
  %1953 = and i32 %1952, 4095
  %1954 = getelementptr inbounds %struct.word_type, ptr %1951, i64 0, i32 2
  %1955 = load i32, ptr %1954, align 8
  %1956 = and i32 %1955, -4096
  %1957 = or i32 %1956, %1953
  store i32 %1957, ptr %1954, align 8
  %1958 = load i32, ptr %659, align 4
  %1959 = and i32 %1958, 4190208
  %1960 = and i32 %1957, -4190209
  %1961 = or i32 %1960, %1959
  store i32 %1961, ptr %1954, align 8
  %1962 = load i32, ptr %659, align 4
  %1963 = and i32 %1962, 4194304
  %1964 = and i32 %1961, -4194305
  %1965 = or i32 %1964, %1963
  store i32 %1965, ptr %1954, align 8
  %1966 = load i32, ptr %659, align 4
  %1967 = lshr i32 %1966, 1
  %1968 = and i32 %1967, 528482304
  %1969 = and i32 %1965, -528482305
  %1970 = or i32 %1968, %1969
  store i32 %1970, ptr %1954, align 8
  %1971 = load i8, ptr %660, align 4
  %1972 = and i8 %1971, 3
  %1973 = icmp eq i8 %1972, 2
  %1974 = select i1 %1973, i32 -2147483648, i32 0
  %1975 = and i32 %1970, 536870911
  %1976 = or i32 %1975, %1974
  %1977 = or i32 %1976, %1885
  store i32 %1977, ptr %1954, align 8
  tail call void @FontWordSize(ptr noundef %1951) #5
  %1978 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1979 = zext i8 %1978 to i32
  store i32 %1979, ptr @zz_size, align 4, !tbaa !10
  %1980 = zext i8 %1978 to i64
  %1981 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1980
  %1982 = load ptr, ptr %1981, align 8, !tbaa !8
  %1983 = icmp eq ptr %1982, null
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1950
  %1985 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1986 = tail call ptr @GetMemory(i32 noundef %1979, ptr noundef %1985) #5
  br label %1989

1987:                                             ; preds = %1950
  store ptr %1982, ptr @zz_hold, align 8, !tbaa !8
  %1988 = load ptr, ptr %1982, align 8, !tbaa !5
  store ptr %1988, ptr %1981, align 8, !tbaa !8
  br label %1989

1989:                                             ; preds = %1984, %1987
  %1990 = phi ptr [ %1986, %1984 ], [ %1982, %1987 ]
  %1991 = getelementptr inbounds %struct.word_type, ptr %1990, i64 0, i32 1
  store i8 0, ptr %1991, align 8, !tbaa !5
  %1992 = getelementptr inbounds [2 x %struct.LIST], ptr %1990, i64 0, i64 1, i32 1
  store ptr %1990, ptr %1992, align 8, !tbaa !5
  %1993 = getelementptr inbounds [2 x %struct.LIST], ptr %1990, i64 0, i64 1
  store ptr %1990, ptr %1993, align 8, !tbaa !5
  %1994 = getelementptr inbounds %struct.LIST, ptr %1990, i64 0, i32 1
  store ptr %1990, ptr %1994, align 8, !tbaa !5
  store ptr %1990, ptr %1990, align 8, !tbaa !5
  store ptr %1990, ptr @xx_link, align 8, !tbaa !8
  store ptr %1990, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %1995 = load ptr, ptr %401, align 8, !tbaa !5
  store ptr %1995, ptr @zz_tmp, align 8, !tbaa !8
  %1996 = load ptr, ptr %1990, align 8, !tbaa !5
  store ptr %1996, ptr %401, align 8, !tbaa !5
  %1997 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1998 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1999 = load ptr, ptr %1998, align 8, !tbaa !5
  %2000 = getelementptr inbounds %struct.LIST, ptr %1999, i64 0, i32 1
  store ptr %1997, ptr %2000, align 8, !tbaa !5
  %2001 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2001, ptr %1998, align 8, !tbaa !5
  %2002 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2003 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2004 = getelementptr inbounds %struct.LIST, ptr %2003, i64 0, i32 1
  store ptr %2002, ptr %2004, align 8, !tbaa !5
  %2005 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2005, ptr @zz_res, align 8, !tbaa !8
  store ptr %1951, ptr @zz_hold, align 8, !tbaa !8
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %2015, label %2007

2007:                                             ; preds = %1989
  %2008 = getelementptr inbounds [2 x %struct.LIST], ptr %1951, i64 0, i64 1
  %2009 = load ptr, ptr %2008, align 8, !tbaa !5
  store ptr %2009, ptr @zz_tmp, align 8, !tbaa !8
  %2010 = getelementptr inbounds [2 x %struct.LIST], ptr %2005, i64 0, i64 1
  %2011 = load ptr, ptr %2010, align 8, !tbaa !5
  store ptr %2011, ptr %2008, align 8, !tbaa !5
  %2012 = load ptr, ptr %2010, align 8, !tbaa !5
  %2013 = getelementptr inbounds [2 x %struct.LIST], ptr %2012, i64 0, i64 1, i32 1
  store ptr %1951, ptr %2013, align 8, !tbaa !5
  store ptr %2009, ptr %2010, align 8, !tbaa !5
  %2014 = getelementptr inbounds [2 x %struct.LIST], ptr %2009, i64 0, i64 1, i32 1
  store ptr %2005, ptr %2014, align 8, !tbaa !5
  br label %2015

2015:                                             ; preds = %2007, %1989, %1869
  %2016 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2017 = zext i8 %2016 to i32
  store i32 %2017, ptr @zz_size, align 4, !tbaa !10
  %2018 = zext i8 %2016 to i64
  %2019 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2018
  %2020 = load ptr, ptr %2019, align 8, !tbaa !8
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2015
  %2023 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2024 = tail call ptr @GetMemory(i32 noundef %2017, ptr noundef %2023) #5
  br label %2027

2025:                                             ; preds = %2015
  store ptr %2020, ptr @zz_hold, align 8, !tbaa !8
  %2026 = load ptr, ptr %2020, align 8, !tbaa !5
  store ptr %2026, ptr %2019, align 8, !tbaa !8
  br label %2027

2027:                                             ; preds = %2022, %2025
  %2028 = phi ptr [ %2024, %2022 ], [ %2020, %2025 ]
  %2029 = getelementptr inbounds %struct.word_type, ptr %2028, i64 0, i32 1
  store i8 0, ptr %2029, align 8, !tbaa !5
  %2030 = getelementptr inbounds [2 x %struct.LIST], ptr %2028, i64 0, i64 1, i32 1
  store ptr %2028, ptr %2030, align 8, !tbaa !5
  %2031 = getelementptr inbounds [2 x %struct.LIST], ptr %2028, i64 0, i64 1
  store ptr %2028, ptr %2031, align 8, !tbaa !5
  %2032 = getelementptr inbounds %struct.LIST, ptr %2028, i64 0, i32 1
  store ptr %2028, ptr %2032, align 8, !tbaa !5
  store ptr %2028, ptr %2028, align 8, !tbaa !5
  store ptr %2028, ptr @xx_link, align 8, !tbaa !8
  store ptr %2028, ptr @zz_res, align 8, !tbaa !8
  %2033 = load ptr, ptr %1472, align 8, !tbaa !5
  store ptr %2033, ptr @zz_hold, align 8, !tbaa !8
  %2034 = icmp eq ptr %2033, null
  br i1 %2034, label %2051, label %2035

2035:                                             ; preds = %2027
  %2036 = load ptr, ptr %2033, align 8, !tbaa !5
  store ptr %2036, ptr @zz_tmp, align 8, !tbaa !8
  %2037 = load ptr, ptr %2028, align 8, !tbaa !5
  store ptr %2037, ptr %2033, align 8, !tbaa !5
  %2038 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2039 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2040 = load ptr, ptr %2039, align 8, !tbaa !5
  %2041 = getelementptr inbounds %struct.LIST, ptr %2040, i64 0, i32 1
  store ptr %2038, ptr %2041, align 8, !tbaa !5
  %2042 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2042, ptr %2039, align 8, !tbaa !5
  %2043 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2044 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2045 = getelementptr inbounds %struct.LIST, ptr %2044, i64 0, i32 1
  store ptr %2043, ptr %2045, align 8, !tbaa !5
  %2046 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %2047 = icmp eq ptr %2046, null
  br i1 %2047, label %2059, label %2048

2048:                                             ; preds = %2035
  %2049 = getelementptr inbounds [2 x %struct.LIST], ptr %2046, i64 0, i64 1
  %2050 = load ptr, ptr %2049, align 8, !tbaa !5
  br label %2051

2051:                                             ; preds = %2027, %2048
  %2052 = phi ptr [ %2050, %2048 ], [ %2028, %2027 ]
  %2053 = phi ptr [ %2046, %2048 ], [ %2028, %2027 ]
  %2054 = load ptr, ptr %1516, align 8, !tbaa !5
  store ptr %2054, ptr @zz_tmp, align 8, !tbaa !8
  %2055 = getelementptr inbounds [2 x %struct.LIST], ptr %2053, i64 0, i64 1
  store ptr %2052, ptr %1516, align 8, !tbaa !5
  %2056 = load ptr, ptr %2055, align 8, !tbaa !5
  %2057 = getelementptr inbounds [2 x %struct.LIST], ptr %2056, i64 0, i64 1, i32 1
  store ptr %1514, ptr %2057, align 8, !tbaa !5
  store ptr %2054, ptr %2055, align 8, !tbaa !5
  %2058 = getelementptr inbounds [2 x %struct.LIST], ptr %2054, i64 0, i64 1, i32 1
  store ptr %2053, ptr %2058, align 8, !tbaa !5
  br label %2059

2059:                                             ; preds = %2035, %2051
  store ptr %1501, ptr @xx_link, align 8, !tbaa !8
  store ptr %1501, ptr @zz_hold, align 8, !tbaa !8
  %2060 = load ptr, ptr %1830, align 8, !tbaa !5
  %2061 = icmp eq ptr %2060, %1501
  br i1 %2061, label %2070, label %2062

2062:                                             ; preds = %2059
  store ptr %2060, ptr @zz_res, align 8, !tbaa !8
  %2063 = load ptr, ptr %1501, align 8, !tbaa !5
  store ptr %2063, ptr %2060, align 8, !tbaa !5
  %2064 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2065 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2066 = load ptr, ptr %2065, align 8, !tbaa !5
  %2067 = getelementptr inbounds %struct.LIST, ptr %2066, i64 0, i32 1
  store ptr %2064, ptr %2067, align 8, !tbaa !5
  %2068 = getelementptr inbounds %struct.LIST, ptr %2065, i64 0, i32 1
  store ptr %2065, ptr %2068, align 8, !tbaa !5
  store ptr %2065, ptr %2065, align 8, !tbaa !5
  %2069 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2070

2070:                                             ; preds = %2059, %2062
  %2071 = phi ptr [ %1501, %2059 ], [ %2069, %2062 ]
  store ptr %2071, ptr @zz_res, align 8, !tbaa !8
  %2072 = load ptr, ptr %1472, align 8, !tbaa !5
  store ptr %2072, ptr @zz_hold, align 8, !tbaa !8
  %2073 = icmp eq ptr %2072, null
  %2074 = icmp eq ptr %2071, null
  %2075 = select i1 %2073, i1 true, i1 %2074
  br i1 %2075, label %2087, label %2076

2076:                                             ; preds = %2070
  %2077 = load ptr, ptr %2072, align 8, !tbaa !5
  store ptr %2077, ptr @zz_tmp, align 8, !tbaa !8
  %2078 = load ptr, ptr %2071, align 8, !tbaa !5
  store ptr %2078, ptr %2072, align 8, !tbaa !5
  %2079 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2080 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2081 = load ptr, ptr %2080, align 8, !tbaa !5
  %2082 = getelementptr inbounds %struct.LIST, ptr %2081, i64 0, i32 1
  store ptr %2079, ptr %2082, align 8, !tbaa !5
  %2083 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2083, ptr %2080, align 8, !tbaa !5
  %2084 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2085 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2086 = getelementptr inbounds %struct.LIST, ptr %2085, i64 0, i32 1
  store ptr %2084, ptr %2086, align 8, !tbaa !5
  br label %2087

2087:                                             ; preds = %2070, %2076
  %2088 = getelementptr inbounds i8, ptr %1865, i64 41
  store i8 0, ptr %2088, align 1, !tbaa !5
  %2089 = getelementptr inbounds i8, ptr %1865, i64 42
  store i8 1, ptr %2089, align 2, !tbaa !5
  %2090 = load i16, ptr %1495, align 8
  %2091 = and i16 %2090, 128
  %2092 = load i16, ptr %1870, align 4
  %2093 = and i16 %2092, -129
  %2094 = or i16 %2093, %2091
  store i16 %2094, ptr %1870, align 4
  %2095 = load i16, ptr %1495, align 8
  %2096 = and i16 %2095, 256
  %2097 = and i16 %2094, -257
  %2098 = or i16 %2097, %2096
  store i16 %2098, ptr %1870, align 4
  %2099 = load i16, ptr %1495, align 8
  %2100 = and i16 %2099, 512
  %2101 = and i16 %2098, -513
  %2102 = or i16 %2101, %2100
  store i16 %2102, ptr %1870, align 4
  %2103 = load i16, ptr %1495, align 8
  %2104 = and i16 %2103, 7168
  %2105 = and i16 %2102, -7169
  %2106 = or i16 %2105, %2104
  store i16 %2106, ptr %1870, align 4
  %2107 = load i16, ptr %1495, align 8
  %2108 = and i16 %2107, -8192
  %2109 = and i16 %2106, 8191
  %2110 = or i16 %2109, %2108
  store i16 %2110, ptr %1870, align 4
  %2111 = load i16, ptr %1496, align 2, !tbaa !5
  %2112 = getelementptr inbounds %struct.gapobj_type, ptr %1865, i64 0, i32 3, i32 1
  store i16 %2111, ptr %2112, align 2, !tbaa !5
  %2113 = getelementptr inbounds %struct.LIST, ptr %1865, i64 0, i32 1
  %2114 = load ptr, ptr %2113, align 8, !tbaa !5
  %2115 = icmp eq ptr %2114, %1865
  br i1 %2115, label %2164, label %2116

2116:                                             ; preds = %2087
  store ptr %2114, ptr @xx_link, align 8, !tbaa !8
  %2117 = getelementptr inbounds [2 x %struct.LIST], ptr %2114, i64 0, i64 1, i32 1
  %2118 = load ptr, ptr %2117, align 8, !tbaa !5
  %2119 = icmp eq ptr %2118, %2114
  br i1 %2119, label %2126, label %2120

2120:                                             ; preds = %2116
  store ptr %2118, ptr @zz_res, align 8, !tbaa !8
  %2121 = getelementptr inbounds [2 x %struct.LIST], ptr %2114, i64 0, i64 1
  %2122 = load ptr, ptr %2121, align 8, !tbaa !5
  %2123 = getelementptr inbounds [2 x %struct.LIST], ptr %2118, i64 0, i64 1
  store ptr %2122, ptr %2123, align 8, !tbaa !5
  %2124 = load ptr, ptr %2121, align 8, !tbaa !5
  %2125 = getelementptr inbounds [2 x %struct.LIST], ptr %2124, i64 0, i64 1, i32 1
  store ptr %2118, ptr %2125, align 8, !tbaa !5
  store ptr %2114, ptr %2117, align 8, !tbaa !5
  store ptr %2114, ptr %2121, align 8, !tbaa !5
  br label %2126

2126:                                             ; preds = %2116, %2120
  %2127 = phi ptr [ %2118, %2120 ], [ null, %2116 ]
  store ptr %2127, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2114, ptr @zz_hold, align 8, !tbaa !8
  %2128 = getelementptr inbounds %struct.LIST, ptr %2114, i64 0, i32 1
  %2129 = load ptr, ptr %2128, align 8, !tbaa !5
  %2130 = icmp eq ptr %2129, %2114
  br i1 %2130, label %2139, label %2131

2131:                                             ; preds = %2126
  store ptr %2129, ptr @zz_res, align 8, !tbaa !8
  %2132 = load ptr, ptr %2114, align 8, !tbaa !5
  store ptr %2132, ptr %2129, align 8, !tbaa !5
  %2133 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2134 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2135 = load ptr, ptr %2134, align 8, !tbaa !5
  %2136 = getelementptr inbounds %struct.LIST, ptr %2135, i64 0, i32 1
  store ptr %2133, ptr %2136, align 8, !tbaa !5
  %2137 = getelementptr inbounds %struct.LIST, ptr %2134, i64 0, i32 1
  store ptr %2134, ptr %2137, align 8, !tbaa !5
  store ptr %2134, ptr %2134, align 8, !tbaa !5
  %2138 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2139

2139:                                             ; preds = %2126, %2131
  %2140 = phi ptr [ %2114, %2126 ], [ %2138, %2131 ]
  store ptr %2140, ptr @zz_hold, align 8, !tbaa !8
  %2141 = getelementptr inbounds %struct.word_type, ptr %2140, i64 0, i32 1
  %2142 = load i8, ptr %2141, align 8, !tbaa !5
  %2143 = add i8 %2142, -11
  %2144 = icmp ult i8 %2143, 2
  %2145 = getelementptr inbounds %struct.word_type, ptr %2140, i64 0, i32 1, i32 0, i32 1
  %2146 = zext i8 %2142 to i64
  %2147 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2146
  %2148 = select i1 %2144, ptr %2145, ptr %2147
  %2149 = load i8, ptr %2148, align 1, !tbaa !5
  %2150 = zext i8 %2149 to i32
  store i32 %2150, ptr @zz_size, align 4, !tbaa !10
  %2151 = zext i8 %2149 to i64
  %2152 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2151
  %2153 = load ptr, ptr %2152, align 8, !tbaa !8
  store ptr %2153, ptr %2140, align 8, !tbaa !5
  %2154 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2155 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2156
  store ptr %2154, ptr %2157, align 8, !tbaa !8
  %2158 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2159 = getelementptr inbounds [2 x %struct.LIST], ptr %2158, i64 0, i64 1, i32 1
  %2160 = load ptr, ptr %2159, align 8, !tbaa !5
  %2161 = icmp eq ptr %2160, %2158
  br i1 %2161, label %2162, label %2164

2162:                                             ; preds = %2139
  %2163 = tail call i32 @DisposeObject(ptr noundef nonnull %2158) #5
  br label %2164

2164:                                             ; preds = %2139, %2162, %2087
  %2165 = getelementptr inbounds %struct.gapobj_type, ptr %1865, i64 0, i32 7
  %2166 = load ptr, ptr %2165, align 8, !tbaa !5
  %2167 = icmp eq ptr %2166, %401
  br i1 %2167, label %2168, label %1500, !llvm.loop !35

2168:                                             ; preds = %2164
  %2169 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2170 = zext i8 %2169 to i32
  store i32 %2170, ptr @zz_size, align 4, !tbaa !10
  %2171 = zext i8 %2169 to i64
  %2172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2171
  %2173 = load ptr, ptr %2172, align 8, !tbaa !8
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2175, label %2178

2175:                                             ; preds = %2168
  %2176 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2177 = tail call ptr @GetMemory(i32 noundef %2170, ptr noundef %2176) #5
  br label %2180

2178:                                             ; preds = %2168
  store ptr %2173, ptr @zz_hold, align 8, !tbaa !8
  %2179 = load ptr, ptr %2173, align 8, !tbaa !5
  store ptr %2179, ptr %2172, align 8, !tbaa !8
  br label %2180

2180:                                             ; preds = %2175, %2178
  %2181 = phi ptr [ %2177, %2175 ], [ %2173, %2178 ]
  %2182 = getelementptr inbounds %struct.word_type, ptr %2181, i64 0, i32 1
  store i8 0, ptr %2182, align 8, !tbaa !5
  %2183 = getelementptr inbounds [2 x %struct.LIST], ptr %2181, i64 0, i64 1, i32 1
  store ptr %2181, ptr %2183, align 8, !tbaa !5
  %2184 = getelementptr inbounds [2 x %struct.LIST], ptr %2181, i64 0, i64 1
  store ptr %2181, ptr %2184, align 8, !tbaa !5
  %2185 = getelementptr inbounds %struct.LIST, ptr %2181, i64 0, i32 1
  store ptr %2181, ptr %2185, align 8, !tbaa !5
  store ptr %2181, ptr %2181, align 8, !tbaa !5
  store ptr %2181, ptr @xx_link, align 8, !tbaa !8
  store ptr %2181, ptr @zz_res, align 8, !tbaa !8
  %2186 = load ptr, ptr %1472, align 8, !tbaa !5
  store ptr %2186, ptr @zz_hold, align 8, !tbaa !8
  %2187 = icmp eq ptr %2186, null
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2180
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  br label %2202

2189:                                             ; preds = %2180
  %2190 = load ptr, ptr %2186, align 8, !tbaa !5
  store ptr %2190, ptr @zz_tmp, align 8, !tbaa !8
  %2191 = load ptr, ptr %2181, align 8, !tbaa !5
  store ptr %2191, ptr %2186, align 8, !tbaa !5
  %2192 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2193 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2194 = load ptr, ptr %2193, align 8, !tbaa !5
  %2195 = getelementptr inbounds %struct.LIST, ptr %2194, i64 0, i32 1
  store ptr %2192, ptr %2195, align 8, !tbaa !5
  %2196 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2196, ptr %2193, align 8, !tbaa !5
  %2197 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2198 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2199 = getelementptr inbounds %struct.LIST, ptr %2198, i64 0, i32 1
  store ptr %2197, ptr %2199, align 8, !tbaa !5
  %2200 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2200, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %2201 = icmp eq ptr %2200, null
  br i1 %2201, label %2210, label %2202

2202:                                             ; preds = %2188, %2189
  %2203 = phi ptr [ %2181, %2188 ], [ %2200, %2189 ]
  %2204 = load ptr, ptr %1478, align 8, !tbaa !5
  store ptr %2204, ptr @zz_tmp, align 8, !tbaa !8
  %2205 = getelementptr inbounds [2 x %struct.LIST], ptr %2203, i64 0, i64 1
  %2206 = load ptr, ptr %2205, align 8, !tbaa !5
  store ptr %2206, ptr %1478, align 8, !tbaa !5
  %2207 = load ptr, ptr %2205, align 8, !tbaa !5
  %2208 = getelementptr inbounds [2 x %struct.LIST], ptr %2207, i64 0, i64 1, i32 1
  store ptr %401, ptr %2208, align 8, !tbaa !5
  store ptr %2204, ptr %2205, align 8, !tbaa !5
  %2209 = getelementptr inbounds [2 x %struct.LIST], ptr %2204, i64 0, i64 1, i32 1
  store ptr %2203, ptr %2209, align 8, !tbaa !5
  br label %2210

2210:                                             ; preds = %2189, %2202
  %2211 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 3
  store i32 0, ptr %2211, align 8, !tbaa !5
  %2212 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 3, i32 1
  store i32 %102, ptr %2212, align 8, !tbaa !5
  %2213 = load i8, ptr %660, align 4
  %2214 = lshr i8 %2213, 4
  %2215 = and i8 %2214, 7
  %2216 = add nsw i8 %2215, -1
  %2217 = icmp ult i8 %2216, 2
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2210
  %2219 = or i8 %2213, 112
  store i8 %2219, ptr %660, align 4
  br label %2220

2220:                                             ; preds = %2210, %2218
  %2221 = load ptr, ptr %1468, align 8, !tbaa !5
  br label %2222

2222:                                             ; preds = %2222, %2220
  %2223 = phi ptr [ %2221, %2220 ], [ %2225, %2222 ]
  %2224 = getelementptr inbounds [2 x %struct.LIST], ptr %2223, i64 0, i64 1
  %2225 = load ptr, ptr %2224, align 8, !tbaa !5
  %2226 = getelementptr inbounds %struct.word_type, ptr %2225, i64 0, i32 1
  %2227 = load i8, ptr %2226, align 8, !tbaa !5
  %2228 = icmp eq i8 %2227, 0
  br i1 %2228, label %2222, label %2229, !llvm.loop !36

2229:                                             ; preds = %2222
  %2230 = getelementptr inbounds %struct.LIST, ptr %2225, i64 0, i32 1
  %2231 = load ptr, ptr %2230, align 8, !tbaa !5
  %2232 = load ptr, ptr %2225, align 8, !tbaa !5
  %2233 = icmp eq ptr %2231, %2232
  br i1 %2233, label %2234, label %2337

2234:                                             ; preds = %2229
  store ptr %2221, ptr @xx_link, align 8, !tbaa !8
  %2235 = getelementptr inbounds [2 x %struct.LIST], ptr %2221, i64 0, i64 1, i32 1
  %2236 = load ptr, ptr %2235, align 8, !tbaa !5
  %2237 = icmp eq ptr %2236, %2221
  br i1 %2237, label %2244, label %2238

2238:                                             ; preds = %2234
  store ptr %2236, ptr @zz_res, align 8, !tbaa !8
  %2239 = getelementptr inbounds [2 x %struct.LIST], ptr %2221, i64 0, i64 1
  %2240 = load ptr, ptr %2239, align 8, !tbaa !5
  %2241 = getelementptr inbounds [2 x %struct.LIST], ptr %2236, i64 0, i64 1
  store ptr %2240, ptr %2241, align 8, !tbaa !5
  %2242 = load ptr, ptr %2239, align 8, !tbaa !5
  %2243 = getelementptr inbounds [2 x %struct.LIST], ptr %2242, i64 0, i64 1, i32 1
  store ptr %2236, ptr %2243, align 8, !tbaa !5
  store ptr %2221, ptr %2235, align 8, !tbaa !5
  store ptr %2221, ptr %2239, align 8, !tbaa !5
  br label %2244

2244:                                             ; preds = %2234, %2238
  %2245 = phi ptr [ %2236, %2238 ], [ null, %2234 ]
  store ptr %2245, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2221, ptr @zz_hold, align 8, !tbaa !8
  %2246 = getelementptr inbounds %struct.LIST, ptr %2221, i64 0, i32 1
  %2247 = load ptr, ptr %2246, align 8, !tbaa !5
  %2248 = icmp eq ptr %2247, %2221
  br i1 %2248, label %2257, label %2249

2249:                                             ; preds = %2244
  store ptr %2247, ptr @zz_res, align 8, !tbaa !8
  %2250 = load ptr, ptr %2221, align 8, !tbaa !5
  store ptr %2250, ptr %2247, align 8, !tbaa !5
  %2251 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2252 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2253 = load ptr, ptr %2252, align 8, !tbaa !5
  %2254 = getelementptr inbounds %struct.LIST, ptr %2253, i64 0, i32 1
  store ptr %2251, ptr %2254, align 8, !tbaa !5
  %2255 = getelementptr inbounds %struct.LIST, ptr %2252, i64 0, i32 1
  store ptr %2252, ptr %2255, align 8, !tbaa !5
  store ptr %2252, ptr %2252, align 8, !tbaa !5
  %2256 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2257

2257:                                             ; preds = %2244, %2249
  %2258 = phi ptr [ %2221, %2244 ], [ %2256, %2249 ]
  store ptr %2258, ptr @zz_hold, align 8, !tbaa !8
  %2259 = getelementptr inbounds %struct.word_type, ptr %2258, i64 0, i32 1
  %2260 = load i8, ptr %2259, align 8, !tbaa !5
  %2261 = add i8 %2260, -11
  %2262 = icmp ult i8 %2261, 2
  %2263 = getelementptr inbounds %struct.word_type, ptr %2258, i64 0, i32 1, i32 0, i32 1
  %2264 = zext i8 %2260 to i64
  %2265 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2264
  %2266 = select i1 %2262, ptr %2263, ptr %2265
  %2267 = load i8, ptr %2266, align 1, !tbaa !5
  %2268 = zext i8 %2267 to i32
  store i32 %2268, ptr @zz_size, align 4, !tbaa !10
  %2269 = zext i8 %2267 to i64
  %2270 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2269
  %2271 = load ptr, ptr %2270, align 8, !tbaa !8
  store ptr %2271, ptr %2258, align 8, !tbaa !5
  %2272 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2273 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2274
  store ptr %2272, ptr %2275, align 8, !tbaa !8
  %2276 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2277 = getelementptr inbounds [2 x %struct.LIST], ptr %2276, i64 0, i64 1, i32 1
  %2278 = load ptr, ptr %2277, align 8, !tbaa !5
  %2279 = icmp eq ptr %2278, %2276
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %2257
  %2281 = tail call i32 @DisposeObject(ptr noundef nonnull %2276) #5
  br label %2282

2282:                                             ; preds = %2280, %2257
  %2283 = load ptr, ptr %1472, align 8, !tbaa !5
  %2284 = load ptr, ptr %1468, align 8, !tbaa !5
  %2285 = icmp eq ptr %2283, %2284
  br i1 %2285, label %2286, label %2290

2286:                                             ; preds = %2282
  %2287 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2288 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2287, ptr noundef nonnull @.str.22) #5
  %2289 = load ptr, ptr %1468, align 8, !tbaa !5
  br label %2290

2290:                                             ; preds = %2286, %2282
  %2291 = phi ptr [ %2289, %2286 ], [ %2284, %2282 ]
  store ptr %2291, ptr @xx_link, align 8, !tbaa !8
  %2292 = getelementptr inbounds [2 x %struct.LIST], ptr %2291, i64 0, i64 1, i32 1
  %2293 = load ptr, ptr %2292, align 8, !tbaa !5
  %2294 = icmp eq ptr %2293, %2291
  br i1 %2294, label %2301, label %2295

2295:                                             ; preds = %2290
  store ptr %2293, ptr @zz_res, align 8, !tbaa !8
  %2296 = getelementptr inbounds [2 x %struct.LIST], ptr %2291, i64 0, i64 1
  %2297 = load ptr, ptr %2296, align 8, !tbaa !5
  %2298 = getelementptr inbounds [2 x %struct.LIST], ptr %2293, i64 0, i64 1
  store ptr %2297, ptr %2298, align 8, !tbaa !5
  %2299 = load ptr, ptr %2296, align 8, !tbaa !5
  %2300 = getelementptr inbounds [2 x %struct.LIST], ptr %2299, i64 0, i64 1, i32 1
  store ptr %2293, ptr %2300, align 8, !tbaa !5
  store ptr %2291, ptr %2292, align 8, !tbaa !5
  store ptr %2291, ptr %2296, align 8, !tbaa !5
  br label %2301

2301:                                             ; preds = %2290, %2295
  %2302 = phi ptr [ %2293, %2295 ], [ null, %2290 ]
  store ptr %2302, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2291, ptr @zz_hold, align 8, !tbaa !8
  %2303 = getelementptr inbounds %struct.LIST, ptr %2291, i64 0, i32 1
  %2304 = load ptr, ptr %2303, align 8, !tbaa !5
  %2305 = icmp eq ptr %2304, %2291
  br i1 %2305, label %2314, label %2306

2306:                                             ; preds = %2301
  store ptr %2304, ptr @zz_res, align 8, !tbaa !8
  %2307 = load ptr, ptr %2291, align 8, !tbaa !5
  store ptr %2307, ptr %2304, align 8, !tbaa !5
  %2308 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2309 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2310 = load ptr, ptr %2309, align 8, !tbaa !5
  %2311 = getelementptr inbounds %struct.LIST, ptr %2310, i64 0, i32 1
  store ptr %2308, ptr %2311, align 8, !tbaa !5
  %2312 = getelementptr inbounds %struct.LIST, ptr %2309, i64 0, i32 1
  store ptr %2309, ptr %2312, align 8, !tbaa !5
  store ptr %2309, ptr %2309, align 8, !tbaa !5
  %2313 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2314

2314:                                             ; preds = %2301, %2306
  %2315 = phi ptr [ %2291, %2301 ], [ %2313, %2306 ]
  store ptr %2315, ptr @zz_hold, align 8, !tbaa !8
  %2316 = getelementptr inbounds %struct.word_type, ptr %2315, i64 0, i32 1
  %2317 = load i8, ptr %2316, align 8, !tbaa !5
  %2318 = add i8 %2317, -11
  %2319 = icmp ult i8 %2318, 2
  %2320 = getelementptr inbounds %struct.word_type, ptr %2315, i64 0, i32 1, i32 0, i32 1
  %2321 = zext i8 %2317 to i64
  %2322 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2321
  %2323 = select i1 %2319, ptr %2320, ptr %2322
  %2324 = load i8, ptr %2323, align 1, !tbaa !5
  %2325 = zext i8 %2324 to i32
  store i32 %2325, ptr @zz_size, align 4, !tbaa !10
  %2326 = zext i8 %2324 to i64
  %2327 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2326
  %2328 = load ptr, ptr %2327, align 8, !tbaa !8
  store ptr %2328, ptr %2315, align 8, !tbaa !5
  %2329 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2330 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2331
  store ptr %2329, ptr %2332, align 8, !tbaa !8
  %2333 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2334 = getelementptr inbounds [2 x %struct.LIST], ptr %2333, i64 0, i64 1, i32 1
  %2335 = load ptr, ptr %2334, align 8, !tbaa !5
  %2336 = icmp eq ptr %2335, %2333
  br i1 %2336, label %2459, label %2463

2337:                                             ; preds = %2229, %2337
  %2338 = phi ptr [ %2340, %2337 ], [ %2232, %2229 ]
  %2339 = getelementptr inbounds [2 x %struct.LIST], ptr %2338, i64 0, i64 1
  %2340 = load ptr, ptr %2339, align 8, !tbaa !5
  %2341 = getelementptr inbounds %struct.word_type, ptr %2340, i64 0, i32 1
  %2342 = load i8, ptr %2341, align 8, !tbaa !5
  switch i8 %2342, label %2347 [
    i8 0, label %2337
    i8 11, label %2343
  ]

2343:                                             ; preds = %2337
  %2344 = getelementptr inbounds %struct.word_type, ptr %2340, i64 0, i32 4
  %2345 = load i8, ptr %2344, align 8, !tbaa !5
  %2346 = icmp eq i8 %2345, 0
  br i1 %2346, label %2351, label %2347

2347:                                             ; preds = %2337, %2343
  %2348 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2349 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2348, ptr noundef nonnull @.str.23) #5
  %2350 = load ptr, ptr %2225, align 8, !tbaa !5
  br label %2351

2351:                                             ; preds = %2347, %2343
  %2352 = phi ptr [ %2350, %2347 ], [ %2232, %2343 ]
  store ptr %2352, ptr @xx_link, align 8, !tbaa !8
  %2353 = getelementptr inbounds [2 x %struct.LIST], ptr %2352, i64 0, i64 1, i32 1
  %2354 = load ptr, ptr %2353, align 8, !tbaa !5
  %2355 = icmp eq ptr %2354, %2352
  br i1 %2355, label %2362, label %2356

2356:                                             ; preds = %2351
  store ptr %2354, ptr @zz_res, align 8, !tbaa !8
  %2357 = getelementptr inbounds [2 x %struct.LIST], ptr %2352, i64 0, i64 1
  %2358 = load ptr, ptr %2357, align 8, !tbaa !5
  %2359 = getelementptr inbounds [2 x %struct.LIST], ptr %2354, i64 0, i64 1
  store ptr %2358, ptr %2359, align 8, !tbaa !5
  %2360 = load ptr, ptr %2357, align 8, !tbaa !5
  %2361 = getelementptr inbounds [2 x %struct.LIST], ptr %2360, i64 0, i64 1, i32 1
  store ptr %2354, ptr %2361, align 8, !tbaa !5
  store ptr %2352, ptr %2353, align 8, !tbaa !5
  store ptr %2352, ptr %2357, align 8, !tbaa !5
  br label %2362

2362:                                             ; preds = %2351, %2356
  %2363 = phi ptr [ %2354, %2356 ], [ null, %2351 ]
  store ptr %2363, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2352, ptr @zz_hold, align 8, !tbaa !8
  %2364 = getelementptr inbounds %struct.LIST, ptr %2352, i64 0, i32 1
  %2365 = load ptr, ptr %2364, align 8, !tbaa !5
  %2366 = icmp eq ptr %2365, %2352
  br i1 %2366, label %2375, label %2367

2367:                                             ; preds = %2362
  store ptr %2365, ptr @zz_res, align 8, !tbaa !8
  %2368 = load ptr, ptr %2352, align 8, !tbaa !5
  store ptr %2368, ptr %2365, align 8, !tbaa !5
  %2369 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2370 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2371 = load ptr, ptr %2370, align 8, !tbaa !5
  %2372 = getelementptr inbounds %struct.LIST, ptr %2371, i64 0, i32 1
  store ptr %2369, ptr %2372, align 8, !tbaa !5
  %2373 = getelementptr inbounds %struct.LIST, ptr %2370, i64 0, i32 1
  store ptr %2370, ptr %2373, align 8, !tbaa !5
  store ptr %2370, ptr %2370, align 8, !tbaa !5
  %2374 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2375

2375:                                             ; preds = %2362, %2367
  %2376 = phi ptr [ %2352, %2362 ], [ %2374, %2367 ]
  store ptr %2376, ptr @zz_hold, align 8, !tbaa !8
  %2377 = getelementptr inbounds %struct.word_type, ptr %2376, i64 0, i32 1
  %2378 = load i8, ptr %2377, align 8, !tbaa !5
  %2379 = add i8 %2378, -11
  %2380 = icmp ult i8 %2379, 2
  %2381 = getelementptr inbounds %struct.word_type, ptr %2376, i64 0, i32 1, i32 0, i32 1
  %2382 = zext i8 %2378 to i64
  %2383 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2382
  %2384 = select i1 %2380, ptr %2381, ptr %2383
  %2385 = load i8, ptr %2384, align 1, !tbaa !5
  %2386 = zext i8 %2385 to i32
  store i32 %2386, ptr @zz_size, align 4, !tbaa !10
  %2387 = zext i8 %2385 to i64
  %2388 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2387
  %2389 = load ptr, ptr %2388, align 8, !tbaa !8
  store ptr %2389, ptr %2376, align 8, !tbaa !5
  %2390 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2391 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2392 = sext i32 %2391 to i64
  %2393 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2392
  store ptr %2390, ptr %2393, align 8, !tbaa !8
  %2394 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2395 = getelementptr inbounds [2 x %struct.LIST], ptr %2394, i64 0, i64 1, i32 1
  %2396 = load ptr, ptr %2395, align 8, !tbaa !5
  %2397 = icmp eq ptr %2396, %2394
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2375
  %2399 = tail call i32 @DisposeObject(ptr noundef nonnull %2394) #5
  br label %2400

2400:                                             ; preds = %2398, %2375
  %2401 = load ptr, ptr %2225, align 8, !tbaa !5
  br label %2402

2402:                                             ; preds = %2402, %2400
  %2403 = phi ptr [ %2401, %2400 ], [ %2405, %2402 ]
  %2404 = getelementptr inbounds [2 x %struct.LIST], ptr %2403, i64 0, i64 1
  %2405 = load ptr, ptr %2404, align 8, !tbaa !5
  %2406 = getelementptr inbounds %struct.word_type, ptr %2405, i64 0, i32 1
  %2407 = load i8, ptr %2406, align 8, !tbaa !5
  switch i8 %2407, label %2408 [
    i8 0, label %2402
    i8 1, label %2412
  ]

2408:                                             ; preds = %2402
  %2409 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2410 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2409, ptr noundef nonnull @.str.24) #5
  %2411 = load ptr, ptr %2225, align 8, !tbaa !5
  br label %2412

2412:                                             ; preds = %2402, %2408
  %2413 = phi ptr [ %2411, %2408 ], [ %2401, %2402 ]
  store ptr %2413, ptr @xx_link, align 8, !tbaa !8
  %2414 = getelementptr inbounds [2 x %struct.LIST], ptr %2413, i64 0, i64 1, i32 1
  %2415 = load ptr, ptr %2414, align 8, !tbaa !5
  %2416 = icmp eq ptr %2415, %2413
  br i1 %2416, label %2423, label %2417

2417:                                             ; preds = %2412
  store ptr %2415, ptr @zz_res, align 8, !tbaa !8
  %2418 = getelementptr inbounds [2 x %struct.LIST], ptr %2413, i64 0, i64 1
  %2419 = load ptr, ptr %2418, align 8, !tbaa !5
  %2420 = getelementptr inbounds [2 x %struct.LIST], ptr %2415, i64 0, i64 1
  store ptr %2419, ptr %2420, align 8, !tbaa !5
  %2421 = load ptr, ptr %2418, align 8, !tbaa !5
  %2422 = getelementptr inbounds [2 x %struct.LIST], ptr %2421, i64 0, i64 1, i32 1
  store ptr %2415, ptr %2422, align 8, !tbaa !5
  store ptr %2413, ptr %2414, align 8, !tbaa !5
  store ptr %2413, ptr %2418, align 8, !tbaa !5
  br label %2423

2423:                                             ; preds = %2412, %2417
  %2424 = phi ptr [ %2415, %2417 ], [ null, %2412 ]
  store ptr %2424, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2413, ptr @zz_hold, align 8, !tbaa !8
  %2425 = getelementptr inbounds %struct.LIST, ptr %2413, i64 0, i32 1
  %2426 = load ptr, ptr %2425, align 8, !tbaa !5
  %2427 = icmp eq ptr %2426, %2413
  br i1 %2427, label %2436, label %2428

2428:                                             ; preds = %2423
  store ptr %2426, ptr @zz_res, align 8, !tbaa !8
  %2429 = load ptr, ptr %2413, align 8, !tbaa !5
  store ptr %2429, ptr %2426, align 8, !tbaa !5
  %2430 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2431 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2432 = load ptr, ptr %2431, align 8, !tbaa !5
  %2433 = getelementptr inbounds %struct.LIST, ptr %2432, i64 0, i32 1
  store ptr %2430, ptr %2433, align 8, !tbaa !5
  %2434 = getelementptr inbounds %struct.LIST, ptr %2431, i64 0, i32 1
  store ptr %2431, ptr %2434, align 8, !tbaa !5
  store ptr %2431, ptr %2431, align 8, !tbaa !5
  %2435 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2436

2436:                                             ; preds = %2423, %2428
  %2437 = phi ptr [ %2413, %2423 ], [ %2435, %2428 ]
  store ptr %2437, ptr @zz_hold, align 8, !tbaa !8
  %2438 = getelementptr inbounds %struct.word_type, ptr %2437, i64 0, i32 1
  %2439 = load i8, ptr %2438, align 8, !tbaa !5
  %2440 = add i8 %2439, -11
  %2441 = icmp ult i8 %2440, 2
  %2442 = getelementptr inbounds %struct.word_type, ptr %2437, i64 0, i32 1, i32 0, i32 1
  %2443 = zext i8 %2439 to i64
  %2444 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2443
  %2445 = select i1 %2441, ptr %2442, ptr %2444
  %2446 = load i8, ptr %2445, align 1, !tbaa !5
  %2447 = zext i8 %2446 to i32
  store i32 %2447, ptr @zz_size, align 4, !tbaa !10
  %2448 = zext i8 %2446 to i64
  %2449 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2448
  %2450 = load ptr, ptr %2449, align 8, !tbaa !8
  store ptr %2450, ptr %2437, align 8, !tbaa !5
  %2451 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2452 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2453
  store ptr %2451, ptr %2454, align 8, !tbaa !8
  %2455 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2456 = getelementptr inbounds [2 x %struct.LIST], ptr %2455, i64 0, i64 1, i32 1
  %2457 = load ptr, ptr %2456, align 8, !tbaa !5
  %2458 = icmp eq ptr %2457, %2455
  br i1 %2458, label %2459, label %2463

2459:                                             ; preds = %2436, %2314
  %2460 = phi ptr [ %2333, %2314 ], [ %2455, %2436 ]
  %2461 = phi ptr [ undef, %2314 ], [ %2405, %2436 ]
  %2462 = tail call i32 @DisposeObject(ptr noundef nonnull %2460) #5
  br label %2463

2463:                                             ; preds = %2459, %2436, %2314
  %2464 = phi ptr [ undef, %2314 ], [ %2405, %2436 ], [ %2461, %2459 ]
  %2465 = load i32, ptr %659, align 4
  %2466 = icmp sgt i32 %2465, -1
  br i1 %2466, label %2488, label %2467

2467:                                             ; preds = %2463
  %2468 = load ptr, ptr %1472, align 8, !tbaa !5
  %2469 = load ptr, ptr %1468, align 8, !tbaa !5
  %2470 = icmp eq ptr %2468, %2469
  br i1 %2470, label %2488, label %2471

2471:                                             ; preds = %2467
  %2472 = getelementptr inbounds %struct.LIST, ptr %2468, i64 0, i32 1
  %2473 = load ptr, ptr %2472, align 8, !tbaa !5
  br label %2474

2474:                                             ; preds = %2474, %2471
  %2475 = phi ptr [ %2473, %2471 ], [ %2477, %2474 ]
  %2476 = getelementptr inbounds [2 x %struct.LIST], ptr %2475, i64 0, i64 1
  %2477 = load ptr, ptr %2476, align 8, !tbaa !5
  %2478 = getelementptr inbounds %struct.word_type, ptr %2477, i64 0, i32 1
  %2479 = load i8, ptr %2478, align 8, !tbaa !5
  switch i8 %2479, label %2480 [
    i8 0, label %2474
    i8 1, label %2483
  ]

2480:                                             ; preds = %2474
  %2481 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2482 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2481, ptr noundef nonnull @.str.25) #5
  br label %2483

2483:                                             ; preds = %2474, %2480
  %2484 = getelementptr inbounds %struct.gapobj_type, ptr %2477, i64 0, i32 3
  %2485 = load i16, ptr %2484, align 4
  %2486 = or i16 %2485, 128
  store i16 %2486, ptr %2484, align 4
  %2487 = load i32, ptr %659, align 4
  br label %2488

2488:                                             ; preds = %2483, %2467, %2463
  %2489 = phi i32 [ %2487, %2483 ], [ %2465, %2467 ], [ %2465, %2463 ]
  %2490 = and i32 %2489, 1073741824
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2511, label %2492

2492:                                             ; preds = %2488
  %2493 = load ptr, ptr %1472, align 8, !tbaa !5
  %2494 = load ptr, ptr %1468, align 8, !tbaa !5
  %2495 = icmp eq ptr %2493, %2494
  br i1 %2495, label %2511, label %2496

2496:                                             ; preds = %2492
  %2497 = load ptr, ptr %2494, align 8, !tbaa !5
  br label %2498

2498:                                             ; preds = %2498, %2496
  %2499 = phi ptr [ %2497, %2496 ], [ %2501, %2498 ]
  %2500 = getelementptr inbounds [2 x %struct.LIST], ptr %2499, i64 0, i64 1
  %2501 = load ptr, ptr %2500, align 8, !tbaa !5
  %2502 = getelementptr inbounds %struct.word_type, ptr %2501, i64 0, i32 1
  %2503 = load i8, ptr %2502, align 8, !tbaa !5
  switch i8 %2503, label %2504 [
    i8 0, label %2498
    i8 1, label %2507
  ]

2504:                                             ; preds = %2498
  %2505 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2506 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2505, ptr noundef nonnull @.str.26) #5
  br label %2507

2507:                                             ; preds = %2498, %2504
  %2508 = getelementptr inbounds %struct.gapobj_type, ptr %2501, i64 0, i32 3
  %2509 = load i16, ptr %2508, align 4
  %2510 = or i16 %2509, 128
  store i16 %2510, ptr %2508, align 4
  br label %2511

2511:                                             ; preds = %2507, %2492, %2488
  %2512 = load ptr, ptr %1468, align 8, !tbaa !5
  %2513 = icmp eq ptr %2512, %1468
  br i1 %2513, label %2514, label %2518

2514:                                             ; preds = %2511
  %2515 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2516 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2515, ptr noundef nonnull @.str.27) #5
  %2517 = load ptr, ptr %1468, align 8, !tbaa !5
  br label %2518

2518:                                             ; preds = %2514, %2511
  %2519 = phi ptr [ %2512, %2511 ], [ %2517, %2514 ]
  br label %2520

2520:                                             ; preds = %2518, %2520
  %2521 = phi ptr [ %2523, %2520 ], [ %2519, %2518 ]
  %2522 = getelementptr inbounds [2 x %struct.LIST], ptr %2521, i64 0, i64 1
  %2523 = load ptr, ptr %2522, align 8, !tbaa !5
  %2524 = getelementptr inbounds %struct.word_type, ptr %2523, i64 0, i32 1
  %2525 = load i8, ptr %2524, align 8, !tbaa !5
  %2526 = icmp eq i8 %2525, 0
  br i1 %2526, label %2520, label %2527, !llvm.loop !37

2527:                                             ; preds = %2520
  %2528 = getelementptr inbounds %struct.LIST, ptr %2523, i64 0, i32 1
  %2529 = load ptr, ptr %2528, align 8, !tbaa !5
  %2530 = icmp eq ptr %2529, %2523
  br i1 %2530, label %2549, label %2531

2531:                                             ; preds = %2527, %2545
  %2532 = phi ptr [ %2547, %2545 ], [ %2529, %2527 ]
  br label %2533

2533:                                             ; preds = %2531, %2533
  %2534 = phi ptr [ %2536, %2533 ], [ %2532, %2531 ]
  %2535 = getelementptr inbounds [2 x %struct.LIST], ptr %2534, i64 0, i64 1
  %2536 = load ptr, ptr %2535, align 8, !tbaa !5
  %2537 = getelementptr inbounds %struct.word_type, ptr %2536, i64 0, i32 1
  %2538 = load i8, ptr %2537, align 8, !tbaa !5
  switch i8 %2538, label %2542 [
    i8 0, label %2533
    i8 1, label %2545
    i8 9, label %2539
  ]

2539:                                             ; preds = %2533
  %2540 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2536) #5
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2545, label %2553

2542:                                             ; preds = %2533
  %2543 = add i8 %2538, -9
  %2544 = icmp ult i8 %2543, 91
  br i1 %2544, label %2553, label %2545

2545:                                             ; preds = %2533, %2542, %2539
  %2546 = getelementptr inbounds %struct.LIST, ptr %2532, i64 0, i32 1
  %2547 = load ptr, ptr %2546, align 8, !tbaa !5
  %2548 = icmp eq ptr %2547, %2523
  br i1 %2548, label %2549, label %2531, !llvm.loop !38

2549:                                             ; preds = %2545, %2527
  %2550 = phi ptr [ %2464, %2527 ], [ %2536, %2545 ]
  %2551 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2552 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2551, ptr noundef nonnull @.str.28) #5
  br label %2553

2553:                                             ; preds = %2539, %2542, %2549
  %2554 = phi ptr [ %2523, %2549 ], [ %2532, %2542 ], [ %2532, %2539 ]
  %2555 = phi ptr [ %2550, %2549 ], [ %2536, %2542 ], [ %2536, %2539 ]
  %2556 = getelementptr inbounds %struct.word_type, ptr %2555, i64 0, i32 3
  %2557 = load i32, ptr %2556, align 8, !tbaa !5
  %2558 = getelementptr inbounds %struct.LIST, ptr %2554, i64 0, i32 1
  %2559 = load ptr, ptr %2558, align 8, !tbaa !5
  %2560 = icmp eq ptr %2559, %2523
  br i1 %2560, label %2633, label %2561

2561:                                             ; preds = %2553, %2581
  %2562 = phi ptr [ %2584, %2581 ], [ %2559, %2553 ]
  %2563 = phi ptr [ %2582, %2581 ], [ null, %2553 ]
  br label %2564

2564:                                             ; preds = %2561, %2564
  %2565 = phi ptr [ %2567, %2564 ], [ %2562, %2561 ]
  %2566 = getelementptr inbounds [2 x %struct.LIST], ptr %2565, i64 0, i64 1
  %2567 = load ptr, ptr %2566, align 8, !tbaa !5
  %2568 = getelementptr inbounds %struct.word_type, ptr %2567, i64 0, i32 1
  %2569 = load i8, ptr %2568, align 8, !tbaa !5
  switch i8 %2569, label %2573 [
    i8 0, label %2564
    i8 1, label %2581
    i8 9, label %2570
  ]

2570:                                             ; preds = %2564
  %2571 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2567) #5
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2581, label %2576

2573:                                             ; preds = %2564
  %2574 = add i8 %2569, -9
  %2575 = icmp ult i8 %2574, 91
  br i1 %2575, label %2576, label %2581

2576:                                             ; preds = %2573, %2570
  %2577 = icmp eq ptr %2563, null
  br i1 %2577, label %2578, label %2586

2578:                                             ; preds = %2576
  %2579 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2580 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2579, ptr noundef nonnull @.str.8) #5
  br label %2586

2581:                                             ; preds = %2564, %2573, %2570
  %2582 = phi ptr [ %2563, %2570 ], [ %2563, %2573 ], [ %2567, %2564 ]
  %2583 = getelementptr inbounds %struct.LIST, ptr %2562, i64 0, i32 1
  %2584 = load ptr, ptr %2583, align 8, !tbaa !5
  %2585 = icmp eq ptr %2584, %2523
  br i1 %2585, label %2633, label %2561, !llvm.loop !39

2586:                                             ; preds = %2576, %2578
  %2587 = icmp eq ptr %2562, %2523
  br i1 %2587, label %2633, label %2588

2588:                                             ; preds = %2586, %2631
  %2589 = phi i32 [ %2602, %2631 ], [ %2557, %2586 ]
  %2590 = phi ptr [ %2592, %2631 ], [ %2555, %2586 ]
  %2591 = phi ptr [ %2607, %2631 ], [ %2562, %2586 ]
  %2592 = phi ptr [ %2612, %2631 ], [ %2567, %2586 ]
  %2593 = phi ptr [ %2608, %2631 ], [ %2563, %2586 ]
  %2594 = getelementptr inbounds %struct.word_type, ptr %2590, i64 0, i32 3, i32 1
  %2595 = load i32, ptr %2594, align 8, !tbaa !5
  %2596 = getelementptr inbounds %struct.word_type, ptr %2592, i64 0, i32 3
  %2597 = load i32, ptr %2596, align 8, !tbaa !5
  %2598 = getelementptr inbounds %struct.word_type, ptr %2592, i64 0, i32 3, i32 1
  %2599 = load i32, ptr %2598, align 8, !tbaa !5
  %2600 = getelementptr inbounds %struct.gapobj_type, ptr %2593, i64 0, i32 3
  %2601 = tail call i32 @MinGap(i32 noundef %2595, i32 noundef %2597, i32 noundef %2599, ptr noundef nonnull %2600) #5
  %2602 = add nsw i32 %2601, %2589
  %2603 = getelementptr inbounds %struct.LIST, ptr %2591, i64 0, i32 1
  %2604 = load ptr, ptr %2603, align 8, !tbaa !5
  %2605 = icmp eq ptr %2604, %2523
  br i1 %2605, label %2633, label %2606

2606:                                             ; preds = %2588, %2626
  %2607 = phi ptr [ %2629, %2626 ], [ %2604, %2588 ]
  %2608 = phi ptr [ %2627, %2626 ], [ null, %2588 ]
  br label %2609

2609:                                             ; preds = %2606, %2609
  %2610 = phi ptr [ %2612, %2609 ], [ %2607, %2606 ]
  %2611 = getelementptr inbounds [2 x %struct.LIST], ptr %2610, i64 0, i64 1
  %2612 = load ptr, ptr %2611, align 8, !tbaa !5
  %2613 = getelementptr inbounds %struct.word_type, ptr %2612, i64 0, i32 1
  %2614 = load i8, ptr %2613, align 8, !tbaa !5
  switch i8 %2614, label %2618 [
    i8 0, label %2609
    i8 1, label %2626
    i8 9, label %2615
  ]

2615:                                             ; preds = %2609
  %2616 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2612) #5
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2626, label %2621

2618:                                             ; preds = %2609
  %2619 = add i8 %2614, -9
  %2620 = icmp ult i8 %2619, 91
  br i1 %2620, label %2621, label %2626

2621:                                             ; preds = %2618, %2615
  %2622 = icmp eq ptr %2608, null
  br i1 %2622, label %2623, label %2631

2623:                                             ; preds = %2621
  %2624 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2625 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2624, ptr noundef nonnull @.str.8) #5
  br label %2631

2626:                                             ; preds = %2609, %2618, %2615
  %2627 = phi ptr [ %2608, %2615 ], [ %2608, %2618 ], [ %2612, %2609 ]
  %2628 = getelementptr inbounds %struct.LIST, ptr %2607, i64 0, i32 1
  %2629 = load ptr, ptr %2628, align 8, !tbaa !5
  %2630 = icmp eq ptr %2629, %2523
  br i1 %2630, label %2633, label %2606, !llvm.loop !40

2631:                                             ; preds = %2621, %2623
  %2632 = icmp eq ptr %2607, %2523
  br i1 %2632, label %2633, label %2588, !llvm.loop !41

2633:                                             ; preds = %2581, %2588, %2631, %2626, %2553, %2586
  %2634 = phi ptr [ %2555, %2586 ], [ %2555, %2553 ], [ %2592, %2626 ], [ %2592, %2631 ], [ %2592, %2588 ], [ %2555, %2581 ]
  %2635 = phi i32 [ %2557, %2586 ], [ %2557, %2553 ], [ %2602, %2626 ], [ %2602, %2631 ], [ %2602, %2588 ], [ %2557, %2581 ]
  %2636 = getelementptr inbounds %struct.word_type, ptr %2634, i64 0, i32 3, i32 1
  %2637 = load i32, ptr %2636, align 8, !tbaa !5
  %2638 = add nsw i32 %2637, %2635
  %2639 = tail call i32 @llvm.smin.i32(i32 %2638, i32 8388607)
  %2640 = getelementptr inbounds %struct.word_type, ptr %2523, i64 0, i32 3
  %2641 = getelementptr inbounds %struct.word_type, ptr %2523, i64 0, i32 3, i32 1
  store i32 %2639, ptr %2641, align 8, !tbaa !5
  %2642 = load i32, ptr %2640, align 8, !tbaa !5
  %2643 = add nsw i32 %2639, %2642
  %2644 = icmp sgt i32 %2643, %102
  br i1 %2644, label %2645, label %2649

2645:                                             ; preds = %2633
  %2646 = getelementptr inbounds %struct.closure_type, ptr %2523, i64 0, i32 4, i32 0, i32 1
  %2647 = load i8, ptr %2646, align 4
  %2648 = or i8 %2647, 112
  store i8 %2648, ptr %2646, align 4
  br label %2649

2649:                                             ; preds = %2633, %2645, %1430, %1448, %1379
  %2650 = phi ptr [ %401, %1379 ], [ %1395, %1448 ], [ %1395, %1430 ], [ %1468, %2645 ], [ %1468, %2633 ]
  %2651 = load i32, ptr %6, align 4, !tbaa !10
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2883, label %2653

2653:                                             ; preds = %2649
  %2654 = getelementptr inbounds %struct.word_type, ptr %2650, i64 0, i32 1
  %2655 = load i8, ptr %2654, align 8, !tbaa !5
  %2656 = icmp eq i8 %2655, 19
  br i1 %2656, label %2657, label %2883

2657:                                             ; preds = %2653
  %2658 = getelementptr inbounds %struct.LIST, ptr %2650, i64 0, i32 1
  %2659 = load ptr, ptr %2658, align 8, !tbaa !5
  %2660 = icmp eq ptr %2659, %2650
  br i1 %2660, label %2883, label %2661

2661:                                             ; preds = %2657, %2879
  %2662 = phi ptr [ %2881, %2879 ], [ %2659, %2657 ]
  br label %2663

2663:                                             ; preds = %2661, %2663
  %2664 = phi ptr [ %2666, %2663 ], [ %2662, %2661 ]
  %2665 = getelementptr inbounds [2 x %struct.LIST], ptr %2664, i64 0, i64 1
  %2666 = load ptr, ptr %2665, align 8, !tbaa !5
  %2667 = getelementptr inbounds %struct.word_type, ptr %2666, i64 0, i32 1
  %2668 = load i8, ptr %2667, align 8, !tbaa !5
  switch i8 %2668, label %2879 [
    i8 0, label %2663
    i8 17, label %2669
  ]

2669:                                             ; preds = %2663
  %2670 = getelementptr inbounds %struct.LIST, ptr %2666, i64 0, i32 1
  %2671 = load ptr, ptr %2670, align 8, !tbaa !5
  %2672 = icmp eq ptr %2671, %2666
  br i1 %2672, label %2879, label %2673

2673:                                             ; preds = %2669, %2875
  %2674 = phi ptr [ %2877, %2875 ], [ %2671, %2669 ]
  br label %2675

2675:                                             ; preds = %2673, %2675
  %2676 = phi ptr [ %2678, %2675 ], [ %2674, %2673 ]
  %2677 = getelementptr inbounds [2 x %struct.LIST], ptr %2676, i64 0, i64 1
  %2678 = load ptr, ptr %2677, align 8, !tbaa !5
  %2679 = getelementptr inbounds %struct.word_type, ptr %2678, i64 0, i32 1
  %2680 = load i8, ptr %2679, align 8, !tbaa !5
  switch i8 %2680, label %2875 [
    i8 0, label %2675
    i8 1, label %2681
  ]

2681:                                             ; preds = %2675
  %2682 = getelementptr inbounds %struct.gapobj_type, ptr %2678, i64 0, i32 3, i32 1
  %2683 = load i16, ptr %2682, align 2, !tbaa !5
  %2684 = icmp eq i16 %2683, 0
  br i1 %2684, label %2685, label %2875

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds %struct.gapobj_type, ptr %2678, i64 0, i32 3
  %2687 = load i16, ptr %2686, align 4
  %2688 = icmp ugt i16 %2687, -8193
  br i1 %2688, label %2689, label %2875

2689:                                             ; preds = %2685
  %2690 = load ptr, ptr %2674, align 8, !tbaa !5
  br label %2691

2691:                                             ; preds = %2691, %2689
  %2692 = phi ptr [ %2690, %2689 ], [ %2694, %2691 ]
  %2693 = getelementptr inbounds [2 x %struct.LIST], ptr %2692, i64 0, i64 1
  %2694 = load ptr, ptr %2693, align 8, !tbaa !5
  %2695 = getelementptr inbounds %struct.word_type, ptr %2694, i64 0, i32 1
  %2696 = load i8, ptr %2695, align 8, !tbaa !5
  %2697 = icmp eq i8 %2696, 0
  br i1 %2697, label %2691, label %2698, !llvm.loop !42

2698:                                             ; preds = %2691
  %2699 = getelementptr inbounds %struct.word_type, ptr %2694, i64 0, i32 1
  %2700 = getelementptr inbounds %struct.LIST, ptr %2674, i64 0, i32 1
  %2701 = load ptr, ptr %2700, align 8, !tbaa !5
  br label %2702

2702:                                             ; preds = %2702, %2698
  %2703 = phi ptr [ %2701, %2698 ], [ %2705, %2702 ]
  %2704 = getelementptr inbounds [2 x %struct.LIST], ptr %2703, i64 0, i64 1
  %2705 = load ptr, ptr %2704, align 8, !tbaa !5
  %2706 = getelementptr inbounds %struct.word_type, ptr %2705, i64 0, i32 1
  %2707 = load i8, ptr %2706, align 8, !tbaa !5
  %2708 = freeze i8 %2707
  %2709 = icmp eq i8 %2708, 0
  br i1 %2709, label %2702, label %2710, !llvm.loop !43

2710:                                             ; preds = %2702
  %2711 = freeze i8 %2707
  %2712 = add i8 %2696, -11
  %2713 = add i8 %2711, -11
  %2714 = or i8 %2712, %2713
  %2715 = icmp ult i8 %2714, 2
  br i1 %2715, label %2716, label %2875

2716:                                             ; preds = %2710
  %2717 = getelementptr inbounds %struct.word_type, ptr %2694, i64 0, i32 2
  %2718 = load i32, ptr %2717, align 8
  %2719 = getelementptr inbounds %struct.word_type, ptr %2705, i64 0, i32 2
  %2720 = load i32, ptr %2719, align 8
  %2721 = xor i32 %2720, %2718
  %2722 = and i32 %2721, 2147483647
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %2875

2724:                                             ; preds = %2716
  %2725 = icmp eq i8 %2696, 12
  %2726 = icmp eq i8 %2711, 12
  %2727 = or i1 %2725, %2726
  %2728 = select i1 %2727, i32 12, i32 11
  %2729 = getelementptr inbounds %struct.word_type, ptr %2694, i64 0, i32 4
  %2730 = getelementptr inbounds %struct.word_type, ptr %2705, i64 0, i32 4
  %2731 = tail call ptr @MakeWordTwo(i32 noundef %2728, ptr noundef nonnull %2729, ptr noundef nonnull %2730, ptr noundef nonnull %2699) #5
  %2732 = load i32, ptr %2717, align 8
  %2733 = and i32 %2732, 4095
  %2734 = getelementptr inbounds %struct.word_type, ptr %2731, i64 0, i32 2
  %2735 = load i32, ptr %2734, align 8
  %2736 = and i32 %2735, -4096
  %2737 = or i32 %2736, %2733
  store i32 %2737, ptr %2734, align 8
  %2738 = load i32, ptr %2717, align 8
  %2739 = and i32 %2738, 4190208
  %2740 = and i32 %2737, -4190209
  %2741 = or i32 %2740, %2739
  store i32 %2741, ptr %2734, align 8
  %2742 = load i32, ptr %2717, align 8
  %2743 = and i32 %2742, 4194304
  %2744 = and i32 %2741, -4194305
  %2745 = or i32 %2744, %2743
  store i32 %2745, ptr %2734, align 8
  %2746 = load i32, ptr %2717, align 8
  %2747 = and i32 %2746, 528482304
  %2748 = and i32 %2745, -528482305
  %2749 = or i32 %2748, %2747
  store i32 %2749, ptr %2734, align 8
  %2750 = load i32, ptr %2717, align 8
  %2751 = and i32 %2750, -2147483648
  %2752 = and i32 %2749, 2147483647
  %2753 = or i32 %2752, %2751
  store i32 %2753, ptr %2734, align 8
  tail call void @FontWordSize(ptr noundef %2731) #5
  %2754 = load i32, ptr %2717, align 8
  %2755 = and i32 %2754, 1610612736
  %2756 = load i32, ptr %2734, align 8
  %2757 = and i32 %2756, -1610612737
  %2758 = or i32 %2757, %2755
  store i32 %2758, ptr %2734, align 8
  store ptr %2674, ptr @zz_hold, align 8, !tbaa !8
  %2759 = getelementptr inbounds [2 x %struct.LIST], ptr %2674, i64 0, i64 1, i32 1
  %2760 = load ptr, ptr %2759, align 8, !tbaa !5
  %2761 = icmp eq ptr %2760, %2674
  %2762 = getelementptr inbounds [2 x %struct.LIST], ptr %2674, i64 0, i64 1
  %2763 = load ptr, ptr %2762, align 8, !tbaa !5
  br i1 %2761, label %2768, label %2764

2764:                                             ; preds = %2724
  %2765 = getelementptr inbounds [2 x %struct.LIST], ptr %2760, i64 0, i64 1
  store ptr %2763, ptr %2765, align 8, !tbaa !5
  %2766 = load ptr, ptr %2762, align 8, !tbaa !5
  %2767 = getelementptr inbounds [2 x %struct.LIST], ptr %2766, i64 0, i64 1, i32 1
  store ptr %2760, ptr %2767, align 8, !tbaa !5
  store ptr %2674, ptr %2759, align 8, !tbaa !5
  store ptr %2674, ptr %2762, align 8, !tbaa !5
  br label %2768

2768:                                             ; preds = %2724, %2764
  %2769 = phi ptr [ %2674, %2764 ], [ %2763, %2724 ]
  store ptr %2674, ptr @zz_res, align 8, !tbaa !8
  %2770 = getelementptr inbounds [2 x %struct.LIST], ptr %2731, i64 0, i64 1
  %2771 = load ptr, ptr %2770, align 8, !tbaa !5
  store ptr %2771, ptr @zz_tmp, align 8, !tbaa !8
  %2772 = getelementptr inbounds [2 x %struct.LIST], ptr %2674, i64 0, i64 1
  store ptr %2769, ptr %2770, align 8, !tbaa !5
  %2773 = load ptr, ptr %2772, align 8, !tbaa !5
  %2774 = getelementptr inbounds [2 x %struct.LIST], ptr %2773, i64 0, i64 1, i32 1
  store ptr %2731, ptr %2774, align 8, !tbaa !5
  store ptr %2771, ptr %2772, align 8, !tbaa !5
  %2775 = getelementptr inbounds [2 x %struct.LIST], ptr %2771, i64 0, i64 1, i32 1
  store ptr %2674, ptr %2775, align 8, !tbaa !5
  %2776 = getelementptr inbounds [2 x %struct.LIST], ptr %2694, i64 0, i64 1, i32 1
  %2777 = load ptr, ptr %2776, align 8, !tbaa !5
  store ptr %2777, ptr @xx_link, align 8, !tbaa !8
  %2778 = getelementptr inbounds [2 x %struct.LIST], ptr %2777, i64 0, i64 1, i32 1
  %2779 = load ptr, ptr %2778, align 8, !tbaa !5
  %2780 = icmp eq ptr %2779, %2777
  br i1 %2780, label %2787, label %2781

2781:                                             ; preds = %2768
  store ptr %2779, ptr @zz_res, align 8, !tbaa !8
  %2782 = getelementptr inbounds [2 x %struct.LIST], ptr %2777, i64 0, i64 1
  %2783 = load ptr, ptr %2782, align 8, !tbaa !5
  %2784 = getelementptr inbounds [2 x %struct.LIST], ptr %2779, i64 0, i64 1
  store ptr %2783, ptr %2784, align 8, !tbaa !5
  %2785 = load ptr, ptr %2782, align 8, !tbaa !5
  %2786 = getelementptr inbounds [2 x %struct.LIST], ptr %2785, i64 0, i64 1, i32 1
  store ptr %2779, ptr %2786, align 8, !tbaa !5
  store ptr %2777, ptr %2778, align 8, !tbaa !5
  store ptr %2777, ptr %2782, align 8, !tbaa !5
  br label %2787

2787:                                             ; preds = %2768, %2781
  %2788 = phi ptr [ %2779, %2781 ], [ null, %2768 ]
  store ptr %2788, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2777, ptr @zz_hold, align 8, !tbaa !8
  %2789 = getelementptr inbounds %struct.LIST, ptr %2777, i64 0, i32 1
  %2790 = load ptr, ptr %2789, align 8, !tbaa !5
  %2791 = icmp eq ptr %2790, %2777
  br i1 %2791, label %2800, label %2792

2792:                                             ; preds = %2787
  store ptr %2790, ptr @zz_res, align 8, !tbaa !8
  %2793 = load ptr, ptr %2777, align 8, !tbaa !5
  store ptr %2793, ptr %2790, align 8, !tbaa !5
  %2794 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2795 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2796 = load ptr, ptr %2795, align 8, !tbaa !5
  %2797 = getelementptr inbounds %struct.LIST, ptr %2796, i64 0, i32 1
  store ptr %2794, ptr %2797, align 8, !tbaa !5
  %2798 = getelementptr inbounds %struct.LIST, ptr %2795, i64 0, i32 1
  store ptr %2795, ptr %2798, align 8, !tbaa !5
  store ptr %2795, ptr %2795, align 8, !tbaa !5
  %2799 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2800

2800:                                             ; preds = %2787, %2792
  %2801 = phi ptr [ %2777, %2787 ], [ %2799, %2792 ]
  store ptr %2801, ptr @zz_hold, align 8, !tbaa !8
  %2802 = getelementptr inbounds %struct.word_type, ptr %2801, i64 0, i32 1
  %2803 = load i8, ptr %2802, align 8, !tbaa !5
  %2804 = add i8 %2803, -11
  %2805 = icmp ult i8 %2804, 2
  %2806 = getelementptr inbounds %struct.word_type, ptr %2801, i64 0, i32 1, i32 0, i32 1
  %2807 = zext i8 %2803 to i64
  %2808 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2807
  %2809 = select i1 %2805, ptr %2806, ptr %2808
  %2810 = load i8, ptr %2809, align 1, !tbaa !5
  %2811 = zext i8 %2810 to i32
  store i32 %2811, ptr @zz_size, align 4, !tbaa !10
  %2812 = zext i8 %2810 to i64
  %2813 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2812
  %2814 = load ptr, ptr %2813, align 8, !tbaa !8
  store ptr %2814, ptr %2801, align 8, !tbaa !5
  %2815 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2816 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2817 = sext i32 %2816 to i64
  %2818 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2817
  store ptr %2815, ptr %2818, align 8, !tbaa !8
  %2819 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2820 = getelementptr inbounds [2 x %struct.LIST], ptr %2819, i64 0, i64 1, i32 1
  %2821 = load ptr, ptr %2820, align 8, !tbaa !5
  %2822 = icmp eq ptr %2821, %2819
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2800
  %2824 = tail call i32 @DisposeObject(ptr noundef nonnull %2819) #5
  br label %2825

2825:                                             ; preds = %2823, %2800
  %2826 = getelementptr inbounds [2 x %struct.LIST], ptr %2705, i64 0, i64 1, i32 1
  %2827 = load ptr, ptr %2826, align 8, !tbaa !5
  store ptr %2827, ptr @xx_link, align 8, !tbaa !8
  %2828 = getelementptr inbounds [2 x %struct.LIST], ptr %2827, i64 0, i64 1, i32 1
  %2829 = load ptr, ptr %2828, align 8, !tbaa !5
  %2830 = icmp eq ptr %2829, %2827
  br i1 %2830, label %2837, label %2831

2831:                                             ; preds = %2825
  store ptr %2829, ptr @zz_res, align 8, !tbaa !8
  %2832 = getelementptr inbounds [2 x %struct.LIST], ptr %2827, i64 0, i64 1
  %2833 = load ptr, ptr %2832, align 8, !tbaa !5
  %2834 = getelementptr inbounds [2 x %struct.LIST], ptr %2829, i64 0, i64 1
  store ptr %2833, ptr %2834, align 8, !tbaa !5
  %2835 = load ptr, ptr %2832, align 8, !tbaa !5
  %2836 = getelementptr inbounds [2 x %struct.LIST], ptr %2835, i64 0, i64 1, i32 1
  store ptr %2829, ptr %2836, align 8, !tbaa !5
  store ptr %2827, ptr %2828, align 8, !tbaa !5
  store ptr %2827, ptr %2832, align 8, !tbaa !5
  br label %2837

2837:                                             ; preds = %2825, %2831
  %2838 = phi ptr [ %2829, %2831 ], [ null, %2825 ]
  store ptr %2838, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2827, ptr @zz_hold, align 8, !tbaa !8
  %2839 = getelementptr inbounds %struct.LIST, ptr %2827, i64 0, i32 1
  %2840 = load ptr, ptr %2839, align 8, !tbaa !5
  %2841 = icmp eq ptr %2840, %2827
  br i1 %2841, label %2850, label %2842

2842:                                             ; preds = %2837
  store ptr %2840, ptr @zz_res, align 8, !tbaa !8
  %2843 = load ptr, ptr %2827, align 8, !tbaa !5
  store ptr %2843, ptr %2840, align 8, !tbaa !5
  %2844 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2845 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2846 = load ptr, ptr %2845, align 8, !tbaa !5
  %2847 = getelementptr inbounds %struct.LIST, ptr %2846, i64 0, i32 1
  store ptr %2844, ptr %2847, align 8, !tbaa !5
  %2848 = getelementptr inbounds %struct.LIST, ptr %2845, i64 0, i32 1
  store ptr %2845, ptr %2848, align 8, !tbaa !5
  store ptr %2845, ptr %2845, align 8, !tbaa !5
  %2849 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2850

2850:                                             ; preds = %2837, %2842
  %2851 = phi ptr [ %2827, %2837 ], [ %2849, %2842 ]
  store ptr %2851, ptr @zz_hold, align 8, !tbaa !8
  %2852 = getelementptr inbounds %struct.word_type, ptr %2851, i64 0, i32 1
  %2853 = load i8, ptr %2852, align 8, !tbaa !5
  %2854 = add i8 %2853, -11
  %2855 = icmp ult i8 %2854, 2
  %2856 = getelementptr inbounds %struct.word_type, ptr %2851, i64 0, i32 1, i32 0, i32 1
  %2857 = zext i8 %2853 to i64
  %2858 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2857
  %2859 = select i1 %2855, ptr %2856, ptr %2858
  %2860 = load i8, ptr %2859, align 1, !tbaa !5
  %2861 = zext i8 %2860 to i32
  store i32 %2861, ptr @zz_size, align 4, !tbaa !10
  %2862 = zext i8 %2860 to i64
  %2863 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2862
  %2864 = load ptr, ptr %2863, align 8, !tbaa !8
  store ptr %2864, ptr %2851, align 8, !tbaa !5
  %2865 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2866 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2867
  store ptr %2865, ptr %2868, align 8, !tbaa !8
  %2869 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2870 = getelementptr inbounds [2 x %struct.LIST], ptr %2869, i64 0, i64 1, i32 1
  %2871 = load ptr, ptr %2870, align 8, !tbaa !5
  %2872 = icmp eq ptr %2871, %2869
  br i1 %2872, label %2873, label %2875

2873:                                             ; preds = %2850
  %2874 = tail call i32 @DisposeObject(ptr noundef nonnull %2869) #5
  br label %2875

2875:                                             ; preds = %2675, %2710, %2681, %2685, %2850, %2873, %2716
  %2876 = getelementptr inbounds %struct.LIST, ptr %2674, i64 0, i32 1
  %2877 = load ptr, ptr %2876, align 8, !tbaa !5
  %2878 = icmp eq ptr %2877, %2666
  br i1 %2878, label %2879, label %2673, !llvm.loop !44

2879:                                             ; preds = %2663, %2875, %2669
  %2880 = getelementptr inbounds %struct.LIST, ptr %2662, i64 0, i32 1
  %2881 = load ptr, ptr %2880, align 8, !tbaa !5
  %2882 = icmp eq ptr %2881, %2650
  br i1 %2882, label %2883, label %2661, !llvm.loop !45

2883:                                             ; preds = %2879, %2657, %2649, %2653, %99
  %2884 = phi ptr [ %55, %99 ], [ %2650, %2653 ], [ %2650, %2649 ], [ %2650, %2657 ], [ %2650, %2879 ]
  ret ptr %2884
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #1

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ActualGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @FontWordSize(ptr noundef) local_unnamed_addr #1

declare ptr @Hyphenate(ptr noundef) local_unnamed_addr #1

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !11, i64 36}
!27 = !{!"back_end_rec", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
