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
  br label %2913

101:                                              ; preds = %45, %14
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

118:                                              ; preds = %114, %111
  %119 = phi ptr [ %109, %114 ], [ %113, %111 ]
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

145:                                              ; preds = %141, %138
  %146 = phi ptr [ %136, %141 ], [ %140, %138 ]
  %147 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  store i8 0, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %149 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %146, ptr %149, align 8, !tbaa !5
  store ptr %146, ptr %148, align 8, !tbaa !5
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

173:                                              ; preds = %165, %145
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
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  %191 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1, i32 1
  store ptr %188, ptr %191, align 8, !tbaa !5
  store ptr %188, ptr %190, align 8, !tbaa !5
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

212:                                              ; preds = %205, %187
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
  br label %229

225:                                              ; preds = %212
  store ptr %220, ptr @zz_hold, align 8, !tbaa !8
  %226 = load ptr, ptr %220, align 8, !tbaa !5
  %227 = zext i8 %216 to i64
  %228 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %227
  store ptr %226, ptr %228, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %222, %225
  %230 = phi ptr [ %224, %222 ], [ %220, %225 ]
  %231 = getelementptr inbounds %struct.word_type, ptr %230, i64 0, i32 1
  store i8 0, ptr %231, align 8, !tbaa !5
  %232 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  %233 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1, i32 1
  store ptr %230, ptr %233, align 8, !tbaa !5
  store ptr %230, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.LIST, ptr %230, i64 0, i32 1
  store ptr %230, ptr %234, align 8, !tbaa !5
  store ptr %230, ptr %230, align 8, !tbaa !5
  store ptr %230, ptr @xx_link, align 8, !tbaa !8
  store ptr %230, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %235 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %235, ptr @zz_tmp, align 8, !tbaa !8
  %236 = load ptr, ptr %230, align 8, !tbaa !5
  store ptr %236, ptr %0, align 8, !tbaa !5
  %237 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %238 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.LIST, ptr %239, i64 0, i32 1
  store ptr %237, ptr %240, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %241, ptr %238, align 8, !tbaa !5
  %242 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %243 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %244 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  store ptr %242, ptr %244, align 8, !tbaa !5
  %245 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %245, ptr @zz_res, align 8, !tbaa !8
  store ptr %213, ptr @zz_hold, align 8, !tbaa !8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %229
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !8
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  store ptr %251, ptr %248, align 8, !tbaa !5
  %252 = load ptr, ptr %250, align 8, !tbaa !5
  %253 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1, i32 1
  store ptr %213, ptr %253, align 8, !tbaa !5
  store ptr %249, ptr %250, align 8, !tbaa !5
  %254 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %245, ptr %254, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %229, %247
  %256 = icmp eq i32 %5, 0
  br i1 %256, label %380, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = icmp eq ptr %259, %0
  br i1 %260, label %279, label %261

261:                                              ; preds = %257, %275
  %262 = phi ptr [ %277, %275 ], [ %259, %257 ]
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi ptr [ %266, %263 ], [ %262, %261 ]
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %264, i64 0, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !5
  switch i8 %268, label %272 [
    i8 0, label %263
    i8 1, label %275
    i8 9, label %269
  ], !llvm.loop !15

269:                                              ; preds = %263
  %270 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %266) #5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %283

272:                                              ; preds = %263
  %273 = add i8 %268, -9
  %274 = icmp ult i8 %273, 91
  br i1 %274, label %283, label %275

275:                                              ; preds = %263, %272, %269
  %276 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = icmp eq ptr %277, %0
  br i1 %278, label %279, label %261, !llvm.loop !17

279:                                              ; preds = %275, %257
  %280 = phi ptr [ undef, %257 ], [ %266, %275 ]
  %281 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %282 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %281, ptr noundef nonnull @.str.7) #5
  br label %283

283:                                              ; preds = %269, %272, %279
  %284 = phi ptr [ %0, %279 ], [ %262, %272 ], [ %262, %269 ]
  %285 = phi ptr [ %280, %279 ], [ %266, %272 ], [ %266, %269 ]
  %286 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 3, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = icmp eq ptr %292, %0
  br i1 %293, label %380, label %294

294:                                              ; preds = %283, %314
  %295 = phi ptr [ %317, %314 ], [ %292, %283 ]
  %296 = phi ptr [ %315, %314 ], [ null, %283 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi ptr [ %300, %297 ], [ %295, %294 ]
  %299 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.word_type, ptr %300, i64 0, i32 1
  %302 = load i8, ptr %301, align 8, !tbaa !5
  switch i8 %302, label %306 [
    i8 0, label %297
    i8 1, label %314
    i8 9, label %303
  ], !llvm.loop !18

303:                                              ; preds = %297
  %304 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %300) #5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %314, label %309

306:                                              ; preds = %297
  %307 = add i8 %302, -9
  %308 = icmp ult i8 %307, 91
  br i1 %308, label %309, label %314

309:                                              ; preds = %306, %303
  %310 = icmp eq ptr %296, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %312 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %313 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %312, ptr noundef nonnull @.str.8) #5
  br label %319

314:                                              ; preds = %297, %306, %303
  %315 = phi ptr [ %296, %303 ], [ %296, %306 ], [ %300, %297 ]
  %316 = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = icmp eq ptr %317, %0
  br i1 %318, label %380, label %294, !llvm.loop !19

319:                                              ; preds = %309, %311
  %320 = icmp eq ptr %295, %0
  br i1 %320, label %380, label %321

321:                                              ; preds = %319, %378
  %322 = phi ptr [ %355, %378 ], [ %296, %319 ]
  %323 = phi i32 [ %349, %378 ], [ %290, %319 ]
  %324 = phi i32 [ %340, %378 ], [ %290, %319 ]
  %325 = phi ptr [ %327, %378 ], [ %285, %319 ]
  %326 = phi ptr [ %354, %378 ], [ %295, %319 ]
  %327 = phi ptr [ %359, %378 ], [ %300, %319 ]
  %328 = getelementptr inbounds %struct.word_type, ptr %325, i64 0, i32 3, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 3, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.gapobj_type, ptr %322, i64 0, i32 3
  %335 = tail call i32 @MinGap(i32 noundef %329, i32 noundef %331, i32 noundef %333, ptr noundef nonnull %334) #5
  %336 = load i32, ptr %328, align 8, !tbaa !5
  %337 = load i32, ptr %330, align 8, !tbaa !5
  %338 = add i32 %335, %324
  %339 = sub i32 %338, %336
  %340 = add i32 %339, %337
  %341 = icmp slt i32 %340, %323
  br i1 %341, label %342, label %348

342:                                              ; preds = %321
  %343 = load i16, ptr %334, align 4
  %344 = and i16 %343, 7168
  %345 = icmp eq i16 %344, 1024
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = or i16 %343, 128
  store i16 %347, ptr %334, align 4
  br label %348

348:                                              ; preds = %321, %342, %346
  %349 = phi i32 [ %323, %346 ], [ %323, %342 ], [ %340, %321 ]
  %350 = getelementptr inbounds %struct.LIST, ptr %326, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = icmp eq ptr %351, %0
  br i1 %352, label %380, label %353

353:                                              ; preds = %348, %373
  %354 = phi ptr [ %376, %373 ], [ %351, %348 ]
  %355 = phi ptr [ %374, %373 ], [ null, %348 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi ptr [ %359, %356 ], [ %354, %353 ]
  %358 = getelementptr inbounds [2 x %struct.LIST], ptr %357, i64 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 1
  %361 = load i8, ptr %360, align 8, !tbaa !5
  switch i8 %361, label %365 [
    i8 0, label %356
    i8 1, label %373
    i8 9, label %362
  ], !llvm.loop !20

362:                                              ; preds = %356
  %363 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %359) #5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %373, label %368

365:                                              ; preds = %356
  %366 = add i8 %361, -9
  %367 = icmp ult i8 %366, 91
  br i1 %367, label %368, label %373

368:                                              ; preds = %365, %362
  %369 = icmp eq ptr %355, null
  br i1 %369, label %370, label %378

370:                                              ; preds = %368
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %372 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %371, ptr noundef nonnull @.str.8) #5
  br label %378

373:                                              ; preds = %356, %365, %362
  %374 = phi ptr [ %355, %362 ], [ %355, %365 ], [ %359, %356 ]
  %375 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = icmp eq ptr %376, %0
  br i1 %377, label %380, label %353, !llvm.loop !21

378:                                              ; preds = %368, %370
  %379 = icmp eq ptr %354, %0
  br i1 %379, label %380, label %321, !llvm.loop !22

380:                                              ; preds = %314, %348, %378, %373, %283, %319, %255
  %381 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %382 = load i8, ptr %381, align 4
  %383 = and i8 %382, 3
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 14, i32 noundef 7, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %8) #5
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %389 = icmp ne i32 %4, 0
  br label %390

390:                                              ; preds = %1385, %387
  %391 = phi i32 [ undef, %387 ], [ %669, %1385 ]
  %392 = phi i32 [ undef, %387 ], [ %670, %1385 ]
  %393 = phi i8 [ undef, %387 ], [ %671, %1385 ]
  %394 = phi i32 [ undef, %387 ], [ %673, %1385 ]
  %395 = phi i32 [ undef, %387 ], [ %674, %1385 ]
  %396 = phi i32 [ undef, %387 ], [ %675, %1385 ]
  %397 = phi ptr [ undef, %387 ], [ %676, %1385 ]
  %398 = phi i32 [ %103, %387 ], [ %680, %1385 ]
  %399 = phi i1 [ true, %387 ], [ false, %1385 ]
  %400 = phi ptr [ undef, %387 ], [ %682, %1385 ]
  %401 = phi ptr [ undef, %387 ], [ %684, %1385 ]
  %402 = phi i32 [ %3, %387 ], [ 0, %1385 ]
  %403 = phi ptr [ %0, %387 ], [ %1386, %1385 ]
  %404 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = icmp eq ptr %405, %403
  br i1 %406, label %653, label %407

407:                                              ; preds = %390, %421
  %408 = phi ptr [ %423, %421 ], [ %405, %390 ]
  br label %409

409:                                              ; preds = %407, %409
  %410 = phi ptr [ %412, %409 ], [ %408, %407 ]
  %411 = getelementptr inbounds [2 x %struct.LIST], ptr %410, i64 0, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 1
  %414 = load i8, ptr %413, align 8, !tbaa !5
  switch i8 %414, label %418 [
    i8 0, label %409
    i8 1, label %421
    i8 9, label %415
  ], !llvm.loop !23

415:                                              ; preds = %409
  %416 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %412) #5
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %421, label %425

418:                                              ; preds = %409
  %419 = add i8 %414, -9
  %420 = icmp ult i8 %419, 91
  br i1 %420, label %425, label %421

421:                                              ; preds = %409, %418, %415
  %422 = getelementptr inbounds %struct.LIST, ptr %408, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = icmp eq ptr %423, %403
  br i1 %424, label %653, label %407, !llvm.loop !24

425:                                              ; preds = %415, %418
  %426 = icmp eq ptr %408, %403
  br i1 %426, label %653, label %427

427:                                              ; preds = %425
  br i1 %15, label %437, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %388, align 8, !tbaa !5
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi ptr [ %429, %428 ], [ %433, %430 ]
  %432 = getelementptr inbounds [2 x %struct.LIST], ptr %431, i64 0, i64 1
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.word_type, ptr %433, i64 0, i32 1
  %435 = load i8, ptr %434, align 8, !tbaa !5
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %430, label %437, !llvm.loop !25

437:                                              ; preds = %430, %427
  %438 = phi ptr [ null, %427 ], [ %433, %430 ]
  %439 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 3
  %440 = load i32, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 3, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !5
  %443 = add nsw i32 %442, %440
  %444 = getelementptr inbounds %struct.LIST, ptr %408, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, %403
  br i1 %446, label %610, label %447

447:                                              ; preds = %437, %467
  %448 = phi ptr [ %470, %467 ], [ %445, %437 ]
  %449 = phi ptr [ %468, %467 ], [ null, %437 ]
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi ptr [ %453, %450 ], [ %448, %447 ]
  %452 = getelementptr inbounds [2 x %struct.LIST], ptr %451, i64 0, i64 1
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.word_type, ptr %453, i64 0, i32 1
  %455 = load i8, ptr %454, align 8, !tbaa !5
  switch i8 %455, label %459 [
    i8 0, label %450
    i8 1, label %467
    i8 9, label %456
  ], !llvm.loop !26

456:                                              ; preds = %450
  %457 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %453) #5
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %467, label %462

459:                                              ; preds = %450
  %460 = add i8 %455, -9
  %461 = icmp ult i8 %460, 91
  br i1 %461, label %462, label %467

462:                                              ; preds = %459, %456
  %463 = icmp eq ptr %449, null
  br i1 %463, label %464, label %472

464:                                              ; preds = %462
  %465 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %466 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %465, ptr noundef nonnull @.str.8) #5
  br label %472

467:                                              ; preds = %450, %459, %456
  %468 = phi ptr [ %449, %456 ], [ %449, %459 ], [ %453, %450 ]
  %469 = getelementptr inbounds %struct.LIST, ptr %448, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = icmp eq ptr %470, %403
  br i1 %471, label %610, label %447, !llvm.loop !27

472:                                              ; preds = %464, %462
  %473 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1
  %474 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = load ptr, ptr %473, align 8, !tbaa !5
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %472
  %479 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %480 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %479, ptr noundef nonnull @.str.10) #5
  br label %481

481:                                              ; preds = %478, %472
  %482 = icmp eq ptr %438, null
  br i1 %482, label %486, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %struct.closure_type, ptr %438, i64 0, i32 4, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %483, %481
  %487 = phi i32 [ %485, %483 ], [ %398, %481 ]
  %488 = getelementptr inbounds %struct.gapobj_type, ptr %449, i64 0, i32 3
  %489 = load i16, ptr %488, align 4
  %490 = and i16 %489, -8192
  %491 = icmp eq i16 %490, -16384
  br i1 %491, label %492, label %500

492:                                              ; preds = %486
  %493 = getelementptr inbounds %struct.word_type, ptr %453, i64 0, i32 3
  %494 = load i32, ptr %493, align 8, !tbaa !5
  %495 = getelementptr inbounds %struct.word_type, ptr %453, i64 0, i32 3, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !5
  %497 = tail call i32 @ActualGap(i32 noundef 0, i32 noundef %494, i32 noundef %496, ptr noundef nonnull %488, i32 noundef %487, i32 noundef 0) #5
  %498 = load i32, ptr %493, align 8, !tbaa !5
  %499 = sub nsw i32 %497, %498
  br label %512

500:                                              ; preds = %486
  %501 = load i32, ptr %441, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.word_type, ptr %453, i64 0, i32 3
  %503 = load i32, ptr %502, align 8, !tbaa !5
  %504 = getelementptr inbounds %struct.word_type, ptr %453, i64 0, i32 3, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !5
  %506 = sub nsw i32 %443, %501
  %507 = tail call i32 @ActualGap(i32 noundef %501, i32 noundef %503, i32 noundef %505, ptr noundef nonnull %488, i32 noundef %487, i32 noundef %506) #5
  %508 = load i32, ptr %502, align 8, !tbaa !5
  %509 = load i32, ptr %441, align 8, !tbaa !5
  %510 = add i32 %508, %509
  %511 = sub i32 %507, %510
  br label %512

512:                                              ; preds = %500, %492
  %513 = phi i32 [ %499, %492 ], [ %511, %500 ]
  %514 = trunc i32 %513 to i16
  %515 = getelementptr inbounds %struct.gapobj_type, ptr %449, i64 0, i32 5
  store i16 %514, ptr %515, align 4
  %516 = load i16, ptr %488, align 4
  %517 = lshr i16 %516, 13
  %518 = zext i16 %517 to i32
  switch i32 %518, label %602 [
    i32 2, label %519
    i32 7, label %519
  ]

519:                                              ; preds = %512, %512
  br i1 %399, label %606, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 1
  %522 = load i8, ptr %521, align 8, !tbaa !5
  %523 = zext i8 %522 to i32
  %524 = add nsw i32 %523, -11
  %525 = icmp ult i32 %524, 2
  br i1 %525, label %526, label %606

526:                                              ; preds = %520
  %527 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 4
  %528 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #6
  %529 = add i64 %528, -1
  %530 = getelementptr inbounds %struct.word_type, ptr %412, i64 0, i32 4, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !5
  %532 = icmp eq i8 %531, 45
  br i1 %532, label %606, label %533

533:                                              ; preds = %526
  %534 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct.word_type, ptr %534, i64 0, i32 2
  %538 = load i32, ptr %537, align 8
  br label %566

539:                                              ; preds = %533
  %540 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  %541 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %540) #5
  store ptr %541, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %542 = getelementptr inbounds %struct.word_type, ptr %541, i64 0, i32 2
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, -4096
  store i32 %544, ptr %542, align 8
  %545 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 4
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 4190208
  %548 = and i32 %543, -4194304
  %549 = or i32 %548, %547
  store i32 %549, ptr %542, align 8
  %550 = load i32, ptr %545, align 4
  %551 = and i32 %550, 4194304
  %552 = and i32 %549, -4198400
  %553 = or i32 %552, %551
  store i32 %553, ptr %542, align 8
  %554 = load i32, ptr %545, align 4
  %555 = lshr i32 %554, 1
  %556 = and i32 %555, 528482304
  %557 = and i32 %553, -528486400
  %558 = or i32 %557, %556
  store i32 %558, ptr %542, align 8
  %559 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 1
  %560 = load i8, ptr %559, align 4
  %561 = and i8 %560, 3
  %562 = icmp eq i8 %561, 2
  %563 = select i1 %562, i32 -2147483648, i32 0
  %564 = and i32 %558, 2147479552
  %565 = or i32 %564, %563
  store i32 %565, ptr %542, align 8
  br label %566

566:                                              ; preds = %536, %539
  %567 = phi i32 [ %565, %539 ], [ %538, %536 ]
  %568 = phi ptr [ %541, %539 ], [ %534, %536 ]
  %569 = and i32 %567, 4095
  %570 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 4
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 4095
  %573 = icmp eq i32 %569, %572
  br i1 %573, label %592, label %574

574:                                              ; preds = %566
  %575 = getelementptr inbounds %struct.word_type, ptr %568, i64 0, i32 2
  %576 = and i32 %567, -4096
  %577 = or i32 %572, %576
  store i32 %577, ptr %575, align 8
  %578 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1, i32 0, i32 2
  %579 = load i16, ptr %578, align 2, !tbaa !5
  %580 = getelementptr inbounds %struct.word_type, ptr %568, i64 0, i32 1, i32 0, i32 2
  store i16 %579, ptr %580, align 2, !tbaa !5
  %581 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1, i32 0, i32 3
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 1048575
  %584 = getelementptr inbounds %struct.word_type, ptr %568, i64 0, i32 1, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, -1048576
  %587 = or i32 %586, %583
  store i32 %587, ptr %584, align 4
  %588 = load i32, ptr %581, align 4
  %589 = and i32 %588, -1048576
  %590 = or i32 %583, %589
  store i32 %590, ptr %584, align 4
  tail call void @FontWordSize(ptr noundef nonnull %568) #5
  %591 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %574, %566
  %593 = phi ptr [ %591, %574 ], [ %568, %566 ]
  %594 = load i16, ptr %488, align 4
  %595 = or i16 %594, -8192
  store i16 %595, ptr %488, align 4
  %596 = getelementptr inbounds %struct.word_type, ptr %593, i64 0, i32 3
  %597 = load i32, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds %struct.word_type, ptr %593, i64 0, i32 3, i32 1
  %599 = load i32, ptr %598, align 8, !tbaa !5
  %600 = add i32 %597, %443
  %601 = add i32 %600, %599
  br label %606

602:                                              ; preds = %512
  %603 = lshr i16 %516, 7
  %604 = and i16 %603, 1
  %605 = zext i16 %604 to i32
  br label %606

606:                                              ; preds = %602, %520, %519, %592, %526
  %607 = phi i32 [ %443, %526 ], [ %601, %592 ], [ %443, %519 ], [ %443, %520 ], [ %443, %602 ]
  %608 = phi i32 [ 0, %526 ], [ 0, %592 ], [ 1, %519 ], [ 0, %520 ], [ %605, %602 ]
  %609 = load ptr, ptr %474, align 8, !tbaa !5
  br label %610

610:                                              ; preds = %467, %437, %606
  %611 = phi ptr [ %449, %606 ], [ null, %437 ], [ %468, %467 ]
  %612 = phi i32 [ %607, %606 ], [ %443, %437 ], [ %443, %467 ]
  %613 = phi ptr [ %609, %606 ], [ %403, %437 ], [ %403, %467 ]
  %614 = phi i32 [ %487, %606 ], [ %398, %437 ], [ %398, %467 ]
  %615 = phi i32 [ %608, %606 ], [ 0, %437 ], [ 0, %467 ]
  %616 = icmp eq ptr %438, null
  br i1 %616, label %620, label %617

617:                                              ; preds = %610
  %618 = getelementptr inbounds %struct.closure_type, ptr %438, i64 0, i32 4, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !5
  br label %620

620:                                              ; preds = %610, %617
  %621 = phi i32 [ %619, %617 ], [ %102, %610 ]
  %622 = icmp slt i32 %621, 1
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = icmp eq i32 %612, 0
  %625 = select i1 %624, i8 0, i8 2
  %626 = select i1 %624, i32 0, i32 1048576
  br label %640

627:                                              ; preds = %620
  %628 = sub nsw i32 %621, %612
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %627
  %631 = shl nsw i32 %628, 9
  %632 = sdiv i32 %631, %621
  %633 = mul nsw i32 %632, %632
  br label %640

634:                                              ; preds = %627
  %635 = icmp slt i32 %621, %612
  br i1 %635, label %640, label %636

636:                                              ; preds = %634
  %637 = shl nsw i32 %628, 7
  %638 = sdiv i32 %637, %621
  %639 = mul nsw i32 %638, %638
  br label %640

640:                                              ; preds = %634, %623, %630, %636
  %641 = phi i8 [ 0, %630 ], [ 1, %636 ], [ %625, %623 ], [ 3, %634 ]
  %642 = phi i32 [ %633, %630 ], [ %639, %636 ], [ %626, %623 ], [ 1048576, %634 ]
  %643 = icmp eq i32 %615, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %640
  %645 = icmp eq i8 %641, 2
  br i1 %645, label %646, label %653

646:                                              ; preds = %644
  %647 = getelementptr inbounds %struct.gapobj_type, ptr %611, i64 0, i32 3
  %648 = load i16, ptr %647, align 4
  %649 = and i16 %648, -8192
  %650 = icmp eq i16 %649, -16384
  %651 = select i1 %650, i8 3, i8 2
  %652 = select i1 %650, i32 1048576, i32 %642
  br label %653

653:                                              ; preds = %421, %390, %646, %644, %640, %425
  %654 = phi i8 [ %393, %425 ], [ 0, %640 ], [ 0, %644 ], [ 0, %646 ], [ %393, %390 ], [ %393, %421 ]
  %655 = phi i8 [ 5, %425 ], [ 7, %640 ], [ %641, %644 ], [ %651, %646 ], [ 5, %390 ], [ 5, %421 ]
  %656 = phi i32 [ %394, %425 ], [ %642, %640 ], [ %642, %644 ], [ %652, %646 ], [ %394, %390 ], [ %394, %421 ]
  %657 = phi i32 [ %395, %425 ], [ 0, %640 ], [ 0, %644 ], [ 0, %646 ], [ %395, %390 ], [ %395, %421 ]
  %658 = phi i32 [ %396, %425 ], [ %612, %640 ], [ %612, %644 ], [ %612, %646 ], [ %396, %390 ], [ %396, %421 ]
  %659 = phi ptr [ %397, %425 ], [ %438, %640 ], [ %438, %644 ], [ %438, %646 ], [ %397, %390 ], [ %397, %421 ]
  %660 = phi ptr [ %403, %425 ], [ %613, %640 ], [ %613, %644 ], [ %613, %646 ], [ %403, %390 ], [ %403, %421 ]
  %661 = phi i32 [ %398, %425 ], [ %614, %640 ], [ %614, %644 ], [ %614, %646 ], [ %398, %390 ], [ %398, %421 ]
  %662 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  %663 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 4
  %664 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 1
  %665 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1, i32 0, i32 2
  %666 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1, i32 0, i32 3
  br label %667

667:                                              ; preds = %1353, %653
  %668 = phi i8 [ %655, %653 ], [ %1354, %1353 ]
  %669 = phi i32 [ %391, %653 ], [ %1355, %1353 ]
  %670 = phi i32 [ %392, %653 ], [ %1356, %1353 ]
  %671 = phi i8 [ %654, %653 ], [ %1357, %1353 ]
  %672 = phi i8 [ %655, %653 ], [ %1358, %1353 ]
  %673 = phi i32 [ %656, %653 ], [ %1359, %1353 ]
  %674 = phi i32 [ %657, %653 ], [ %1360, %1353 ]
  %675 = phi i32 [ %658, %653 ], [ %1361, %1353 ]
  %676 = phi ptr [ %659, %653 ], [ %1362, %1353 ]
  %677 = phi ptr [ %660, %653 ], [ %1363, %1353 ]
  %678 = phi ptr [ %403, %653 ], [ %1364, %1353 ]
  %679 = phi i32 [ %656, %653 ], [ %1365, %1353 ]
  %680 = phi i32 [ %661, %653 ], [ %1366, %1353 ]
  %681 = phi i8 [ %654, %653 ], [ %1367, %1353 ]
  %682 = phi ptr [ %400, %653 ], [ %1368, %1353 ]
  %683 = phi i32 [ %392, %653 ], [ %1369, %1353 ]
  %684 = phi ptr [ %401, %653 ], [ %1370, %1353 ]
  %685 = phi i32 [ %391, %653 ], [ %1371, %1353 ]
  %686 = phi ptr [ %403, %653 ], [ %1372, %1353 ]
  %687 = phi ptr [ %660, %653 ], [ %1373, %1353 ]
  %688 = phi ptr [ %659, %653 ], [ %1374, %1353 ]
  %689 = phi i32 [ %658, %653 ], [ %1375, %1353 ]
  %690 = phi i32 [ %657, %653 ], [ %1376, %1353 ]
  switch i8 %672, label %1378 [
    i8 5, label %1381
    i8 4, label %1088
    i8 6, label %1088
    i8 7, label %698
    i8 1, label %1085
    i8 2, label %1085
    i8 3, label %1085
    i8 8, label %693
    i8 0, label %691
  ]

691:                                              ; preds = %667
  %692 = icmp sgt i32 %679, %673
  br i1 %692, label %698, label %693

693:                                              ; preds = %691, %667
  %694 = icmp eq i8 %668, 5
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %697 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %696, ptr noundef nonnull @.str.14) #5
  br label %698

698:                                              ; preds = %667, %691, %695, %693
  %699 = phi ptr [ %686, %695 ], [ %686, %693 ], [ %678, %691 ], [ %678, %667 ]
  %700 = phi ptr [ %687, %695 ], [ %687, %693 ], [ %677, %691 ], [ %677, %667 ]
  %701 = phi ptr [ %688, %695 ], [ %688, %693 ], [ %676, %691 ], [ %676, %667 ]
  %702 = phi i32 [ %689, %695 ], [ %689, %693 ], [ %675, %691 ], [ %675, %667 ]
  %703 = phi i32 [ %690, %695 ], [ %690, %693 ], [ %674, %691 ], [ %674, %667 ]
  %704 = phi i32 [ %679, %695 ], [ %679, %693 ], [ %673, %691 ], [ %673, %667 ]
  %705 = phi i8 [ %681, %695 ], [ %681, %693 ], [ %671, %691 ], [ %671, %667 ]
  %706 = phi i32 [ %683, %695 ], [ %683, %693 ], [ %670, %691 ], [ %670, %667 ]
  %707 = phi i32 [ %685, %695 ], [ %685, %693 ], [ %669, %691 ], [ %669, %667 ]
  %708 = icmp eq ptr %700, %403
  br i1 %708, label %1353, label %709

709:                                              ; preds = %698, %709
  %710 = phi ptr [ %712, %709 ], [ %700, %698 ]
  %711 = getelementptr inbounds [2 x %struct.LIST], ptr %710, i64 0, i64 1
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds %struct.word_type, ptr %712, i64 0, i32 1
  %714 = load i8, ptr %713, align 8, !tbaa !5
  switch i8 %714, label %715 [
    i8 0, label %709
    i8 1, label %718
  ], !llvm.loop !28

715:                                              ; preds = %709
  %716 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %717 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %716, ptr noundef nonnull @.str.15) #5
  br label %718

718:                                              ; preds = %709, %715
  %719 = getelementptr inbounds %struct.gapobj_type, ptr %712, i64 0, i32 4
  store i32 %704, ptr %719, align 8, !tbaa !5
  %720 = getelementptr inbounds %struct.gapobj_type, ptr %712, i64 0, i32 7
  store ptr %699, ptr %720, align 8, !tbaa !5
  %721 = getelementptr inbounds %struct.gapobj_type, ptr %712, i64 0, i32 8
  store ptr %701, ptr %721, align 8, !tbaa !5
  %722 = getelementptr inbounds %struct.gapobj_type, ptr %712, i64 0, i32 3
  %723 = load i16, ptr %722, align 4
  %724 = icmp ugt i16 %723, -8193
  br i1 %724, label %725, label %734

725:                                              ; preds = %718
  %726 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %727 = getelementptr inbounds %struct.word_type, ptr %726, i64 0, i32 3
  %728 = load i32, ptr %727, align 8, !tbaa !5
  %729 = getelementptr inbounds %struct.word_type, ptr %726, i64 0, i32 3, i32 1
  %730 = load i32, ptr %729, align 8, !tbaa !5
  %731 = add i32 %728, %730
  %732 = sub i32 %702, %731
  %733 = add nsw i32 %704, 16
  store i32 %733, ptr %719, align 8, !tbaa !5
  br label %734

734:                                              ; preds = %725, %718
  %735 = phi i32 [ %732, %725 ], [ %702, %718 ]
  %736 = getelementptr inbounds %struct.LIST, ptr %700, i64 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = icmp eq ptr %737, %403
  br i1 %738, label %757, label %739

739:                                              ; preds = %734, %753
  %740 = phi ptr [ %755, %753 ], [ %737, %734 ]
  br label %741

741:                                              ; preds = %739, %741
  %742 = phi ptr [ %744, %741 ], [ %740, %739 ]
  %743 = getelementptr inbounds [2 x %struct.LIST], ptr %742, i64 0, i64 1
  %744 = load ptr, ptr %743, align 8, !tbaa !5
  %745 = getelementptr inbounds %struct.word_type, ptr %744, i64 0, i32 1
  %746 = load i8, ptr %745, align 8, !tbaa !5
  switch i8 %746, label %750 [
    i8 0, label %741
    i8 9, label %747
  ], !llvm.loop !29

747:                                              ; preds = %741
  %748 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %744) #5
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %753, label %761

750:                                              ; preds = %741
  %751 = add i8 %746, -9
  %752 = icmp ult i8 %751, 91
  br i1 %752, label %761, label %753

753:                                              ; preds = %747, %750
  %754 = getelementptr inbounds %struct.LIST, ptr %740, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = icmp eq ptr %755, %403
  br i1 %756, label %757, label %739, !llvm.loop !30

757:                                              ; preds = %753, %734
  %758 = phi ptr [ %682, %734 ], [ %744, %753 ]
  %759 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %760 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %759, ptr noundef nonnull @.str.16) #5
  br label %761

761:                                              ; preds = %747, %750, %757
  %762 = phi ptr [ %403, %757 ], [ %740, %750 ], [ %740, %747 ]
  %763 = phi ptr [ %758, %757 ], [ %744, %750 ], [ %744, %747 ]
  %764 = load i16, ptr %722, align 4
  %765 = and i16 %764, -8192
  %766 = icmp eq i16 %765, -16384
  br i1 %766, label %767, label %778

767:                                              ; preds = %761
  %768 = add i8 %705, 1
  %769 = getelementptr inbounds %struct.gapobj_type, ptr %712, i64 0, i32 5
  %770 = load i16, ptr %769, align 4, !tbaa !5
  %771 = sext i16 %770 to i32
  %772 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 3
  %773 = load i32, ptr %772, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 3, i32 1
  %775 = load i32, ptr %774, align 8, !tbaa !5
  %776 = add i32 %773, %771
  %777 = add i32 %776, %775
  br label %790

778:                                              ; preds = %761
  %779 = getelementptr inbounds %struct.gapobj_type, ptr %712, i64 0, i32 5
  %780 = load i16, ptr %779, align 4, !tbaa !5
  %781 = sext i16 %780 to i32
  %782 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 3
  %783 = load i32, ptr %782, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 3, i32 1
  %785 = load i32, ptr %784, align 8, !tbaa !5
  %786 = add i32 %783, %735
  %787 = add i32 %786, %781
  %788 = add i32 %787, %785
  %789 = add nsw i32 %703, %781
  br label %790

790:                                              ; preds = %778, %767
  %791 = phi i32 [ %735, %767 ], [ %707, %778 ]
  %792 = phi i32 [ %771, %767 ], [ %706, %778 ]
  %793 = phi i8 [ %768, %767 ], [ %705, %778 ]
  %794 = phi i32 [ 0, %767 ], [ %789, %778 ]
  %795 = phi i32 [ %777, %767 ], [ %788, %778 ]
  %796 = getelementptr inbounds %struct.LIST, ptr %762, i64 0, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !5
  %798 = icmp eq ptr %797, %403
  br i1 %798, label %957, label %799

799:                                              ; preds = %790, %819
  %800 = phi ptr [ %822, %819 ], [ %797, %790 ]
  %801 = phi ptr [ %820, %819 ], [ null, %790 ]
  br label %802

802:                                              ; preds = %799, %802
  %803 = phi ptr [ %805, %802 ], [ %800, %799 ]
  %804 = getelementptr inbounds [2 x %struct.LIST], ptr %803, i64 0, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 1
  %807 = load i8, ptr %806, align 8, !tbaa !5
  switch i8 %807, label %811 [
    i8 0, label %802
    i8 1, label %819
    i8 9, label %808
  ], !llvm.loop !31

808:                                              ; preds = %802
  %809 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %805) #5
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %819, label %814

811:                                              ; preds = %802
  %812 = add i8 %807, -9
  %813 = icmp ult i8 %812, 91
  br i1 %813, label %814, label %819

814:                                              ; preds = %811, %808
  %815 = icmp eq ptr %801, null
  br i1 %815, label %816, label %824

816:                                              ; preds = %814
  %817 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %818 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %817, ptr noundef nonnull @.str.8) #5
  br label %824

819:                                              ; preds = %802, %811, %808
  %820 = phi ptr [ %801, %808 ], [ %801, %811 ], [ %805, %802 ]
  %821 = getelementptr inbounds %struct.LIST, ptr %800, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !5
  %823 = icmp eq ptr %822, %403
  br i1 %823, label %957, label %799, !llvm.loop !32

824:                                              ; preds = %816, %814
  %825 = getelementptr inbounds [2 x %struct.LIST], ptr %801, i64 0, i64 1
  %826 = getelementptr inbounds [2 x %struct.LIST], ptr %801, i64 0, i64 1, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  %828 = load ptr, ptr %825, align 8, !tbaa !5
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %833, label %830

830:                                              ; preds = %824
  %831 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %832 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %831, ptr noundef nonnull @.str.10) #5
  br label %833

833:                                              ; preds = %830, %824
  %834 = icmp eq ptr %701, null
  br i1 %834, label %838, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds %struct.closure_type, ptr %701, i64 0, i32 4, i32 0, i32 1
  %837 = load i32, ptr %836, align 4, !tbaa !5
  br label %838

838:                                              ; preds = %835, %833
  %839 = phi i32 [ %837, %835 ], [ %680, %833 ]
  %840 = getelementptr inbounds %struct.gapobj_type, ptr %801, i64 0, i32 3
  %841 = load i16, ptr %840, align 4
  %842 = and i16 %841, -8192
  %843 = icmp eq i16 %842, -16384
  br i1 %843, label %844, label %852

844:                                              ; preds = %838
  %845 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3
  %846 = load i32, ptr %845, align 8, !tbaa !5
  %847 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3, i32 1
  %848 = load i32, ptr %847, align 8, !tbaa !5
  %849 = tail call i32 @ActualGap(i32 noundef 0, i32 noundef %846, i32 noundef %848, ptr noundef nonnull %840, i32 noundef %839, i32 noundef 0) #5
  %850 = load i32, ptr %845, align 8, !tbaa !5
  %851 = sub nsw i32 %849, %850
  br label %865

852:                                              ; preds = %838
  %853 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 3, i32 1
  %854 = load i32, ptr %853, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3
  %856 = load i32, ptr %855, align 8, !tbaa !5
  %857 = getelementptr inbounds %struct.word_type, ptr %805, i64 0, i32 3, i32 1
  %858 = load i32, ptr %857, align 8, !tbaa !5
  %859 = sub nsw i32 %795, %854
  %860 = tail call i32 @ActualGap(i32 noundef %854, i32 noundef %856, i32 noundef %858, ptr noundef nonnull %840, i32 noundef %839, i32 noundef %859) #5
  %861 = load i32, ptr %855, align 8, !tbaa !5
  %862 = load i32, ptr %853, align 8, !tbaa !5
  %863 = add i32 %861, %862
  %864 = sub i32 %860, %863
  br label %865

865:                                              ; preds = %852, %844
  %866 = phi i32 [ %851, %844 ], [ %864, %852 ]
  %867 = trunc i32 %866 to i16
  %868 = getelementptr inbounds %struct.gapobj_type, ptr %801, i64 0, i32 5
  store i16 %867, ptr %868, align 4
  %869 = load i16, ptr %840, align 4
  %870 = lshr i16 %869, 13
  %871 = zext i16 %870 to i32
  switch i32 %871, label %949 [
    i32 2, label %872
    i32 7, label %872
  ]

872:                                              ; preds = %865, %865
  br i1 %399, label %953, label %873

873:                                              ; preds = %872
  %874 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 1
  %875 = load i8, ptr %874, align 8, !tbaa !5
  %876 = zext i8 %875 to i32
  %877 = add nsw i32 %876, -11
  %878 = icmp ult i32 %877, 2
  br i1 %878, label %879, label %953

879:                                              ; preds = %873
  %880 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 4
  %881 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %880) #6
  %882 = add i64 %881, -1
  %883 = getelementptr inbounds %struct.word_type, ptr %763, i64 0, i32 4, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !5
  %885 = icmp eq i8 %884, 45
  br i1 %885, label %953, label %886

886:                                              ; preds = %879
  %887 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %888 = icmp eq ptr %887, null
  br i1 %888, label %892, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds %struct.word_type, ptr %887, i64 0, i32 2
  %891 = load i32, ptr %890, align 8
  br label %916

892:                                              ; preds = %886
  %893 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %662) #5
  store ptr %893, ptr @FillObject.hyph_word, align 8, !tbaa !8
  %894 = getelementptr inbounds %struct.word_type, ptr %893, i64 0, i32 2
  %895 = load i32, ptr %894, align 8
  %896 = and i32 %895, -4096
  store i32 %896, ptr %894, align 8
  %897 = load i32, ptr %663, align 4
  %898 = and i32 %897, 4190208
  %899 = and i32 %895, -4194304
  %900 = or i32 %898, %899
  store i32 %900, ptr %894, align 8
  %901 = load i32, ptr %663, align 4
  %902 = and i32 %901, 4194304
  %903 = and i32 %900, -4198400
  %904 = or i32 %903, %902
  store i32 %904, ptr %894, align 8
  %905 = load i32, ptr %663, align 4
  %906 = lshr i32 %905, 1
  %907 = and i32 %906, 528482304
  %908 = and i32 %904, -528486400
  %909 = or i32 %907, %908
  store i32 %909, ptr %894, align 8
  %910 = load i8, ptr %664, align 4
  %911 = and i8 %910, 3
  %912 = icmp eq i8 %911, 2
  %913 = select i1 %912, i32 -2147483648, i32 0
  %914 = and i32 %909, 2147479552
  %915 = or i32 %913, %914
  store i32 %915, ptr %894, align 8
  br label %916

916:                                              ; preds = %889, %892
  %917 = phi i32 [ %915, %892 ], [ %891, %889 ]
  %918 = phi ptr [ %893, %892 ], [ %887, %889 ]
  %919 = and i32 %917, 4095
  %920 = load i32, ptr %663, align 4
  %921 = and i32 %920, 4095
  %922 = icmp eq i32 %919, %921
  br i1 %922, label %939, label %923

923:                                              ; preds = %916
  %924 = getelementptr inbounds %struct.word_type, ptr %918, i64 0, i32 2
  %925 = and i32 %917, -4096
  %926 = or i32 %921, %925
  store i32 %926, ptr %924, align 8
  %927 = load i16, ptr %665, align 2, !tbaa !5
  %928 = getelementptr inbounds %struct.word_type, ptr %918, i64 0, i32 1, i32 0, i32 2
  store i16 %927, ptr %928, align 2, !tbaa !5
  %929 = load i32, ptr %666, align 4
  %930 = and i32 %929, 1048575
  %931 = getelementptr inbounds %struct.word_type, ptr %918, i64 0, i32 1, i32 0, i32 3
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %932, -1048576
  %934 = or i32 %933, %930
  store i32 %934, ptr %931, align 4
  %935 = load i32, ptr %666, align 4
  %936 = and i32 %935, -1048576
  %937 = or i32 %936, %930
  store i32 %937, ptr %931, align 4
  tail call void @FontWordSize(ptr noundef nonnull %918) #5
  %938 = load ptr, ptr @FillObject.hyph_word, align 8, !tbaa !8
  br label %939

939:                                              ; preds = %923, %916
  %940 = phi ptr [ %938, %923 ], [ %918, %916 ]
  %941 = load i16, ptr %840, align 4
  %942 = or i16 %941, -8192
  store i16 %942, ptr %840, align 4
  %943 = getelementptr inbounds %struct.word_type, ptr %940, i64 0, i32 3
  %944 = load i32, ptr %943, align 8, !tbaa !5
  %945 = getelementptr inbounds %struct.word_type, ptr %940, i64 0, i32 3, i32 1
  %946 = load i32, ptr %945, align 8, !tbaa !5
  %947 = add i32 %944, %795
  %948 = add i32 %947, %946
  br label %953

949:                                              ; preds = %865
  %950 = lshr i16 %869, 7
  %951 = and i16 %950, 1
  %952 = zext i16 %951 to i32
  br label %953

953:                                              ; preds = %949, %873, %872, %939, %879
  %954 = phi i32 [ %795, %879 ], [ %948, %939 ], [ %795, %872 ], [ %795, %873 ], [ %795, %949 ]
  %955 = phi i32 [ 0, %879 ], [ 0, %939 ], [ 1, %872 ], [ 0, %873 ], [ %952, %949 ]
  %956 = load ptr, ptr %826, align 8, !tbaa !5
  br label %957

957:                                              ; preds = %819, %790, %953
  %958 = phi ptr [ %801, %953 ], [ null, %790 ], [ %820, %819 ]
  %959 = phi i32 [ %954, %953 ], [ %795, %790 ], [ %795, %819 ]
  %960 = phi ptr [ %956, %953 ], [ %403, %790 ], [ %403, %819 ]
  %961 = phi i32 [ %839, %953 ], [ %680, %790 ], [ %680, %819 ]
  %962 = phi i32 [ %955, %953 ], [ 0, %790 ], [ 0, %819 ]
  %963 = icmp eq ptr %699, %403
  %964 = icmp eq ptr %701, null
  br i1 %963, label %965, label %969

965:                                              ; preds = %957
  br i1 %964, label %985, label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds %struct.closure_type, ptr %701, i64 0, i32 4, i32 0, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !5
  br label %985

969:                                              ; preds = %957
  br i1 %964, label %973, label %970

970:                                              ; preds = %969
  %971 = getelementptr inbounds %struct.closure_type, ptr %701, i64 0, i32 4, i32 0, i32 1
  %972 = load i32, ptr %971, align 4, !tbaa !5
  br label %973

973:                                              ; preds = %969, %970
  %974 = phi i32 [ %972, %970 ], [ %961, %969 ]
  br label %975

975:                                              ; preds = %975, %973
  %976 = phi ptr [ %699, %973 ], [ %978, %975 ]
  %977 = getelementptr inbounds [2 x %struct.LIST], ptr %976, i64 0, i64 1
  %978 = load ptr, ptr %977, align 8, !tbaa !5
  %979 = getelementptr inbounds %struct.word_type, ptr %978, i64 0, i32 1
  %980 = load i8, ptr %979, align 8, !tbaa !5
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %975, label %982, !llvm.loop !33

982:                                              ; preds = %975
  %983 = getelementptr inbounds %struct.gapobj_type, ptr %978, i64 0, i32 4
  %984 = load i32, ptr %983, align 8, !tbaa !5
  br label %985

985:                                              ; preds = %966, %965, %982
  %986 = phi i32 [ %984, %982 ], [ 0, %965 ], [ 0, %966 ]
  %987 = phi i32 [ %974, %982 ], [ %102, %965 ], [ %968, %966 ]
  %988 = icmp ne i8 %793, 0
  br i1 %988, label %989, label %1021

989:                                              ; preds = %985
  %990 = getelementptr inbounds %struct.LIST, ptr %699, i64 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !5
  %992 = getelementptr inbounds %struct.LIST, ptr %991, i64 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !5
  %994 = getelementptr inbounds %struct.word_type, ptr %993, i64 0, i32 1
  %995 = load i8, ptr %994, align 8, !tbaa !5
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %1000, label %997

997:                                              ; preds = %989
  %998 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %999 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %998, ptr noundef nonnull @.str.12) #5
  br label %1000

1000:                                             ; preds = %997, %989
  br label %1001

1001:                                             ; preds = %1000, %1001
  %1002 = phi ptr [ %1004, %1001 ], [ %993, %1000 ]
  %1003 = getelementptr inbounds [2 x %struct.LIST], ptr %1002, i64 0, i64 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !5
  %1005 = getelementptr inbounds %struct.word_type, ptr %1004, i64 0, i32 1
  %1006 = load i8, ptr %1005, align 8, !tbaa !5
  switch i8 %1006, label %1018 [
    i8 0, label %1001
    i8 1, label %1007
  ], !llvm.loop !34

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds %struct.gapobj_type, ptr %1004, i64 0, i32 3
  %1009 = load i16, ptr %1008, align 4
  %1010 = and i16 %1009, -1024
  %1011 = icmp eq i16 %1010, -13312
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds %struct.gapobj_type, ptr %1004, i64 0, i32 3, i32 1
  %1014 = load i16, ptr %1013, align 2, !tbaa !5
  %1015 = icmp eq i16 %1014, 4096
  %1016 = add nsw i32 %986, 128
  %1017 = select i1 %1015, i32 %1016, i32 %986
  br label %1018

1018:                                             ; preds = %1001, %1012, %1007
  %1019 = phi i32 [ %986, %1007 ], [ %1017, %1012 ], [ %986, %1001 ]
  %1020 = icmp slt i32 %987, 1
  br i1 %1020, label %1023, label %1029

1021:                                             ; preds = %985
  %1022 = icmp slt i32 %987, 1
  br i1 %1022, label %1023, label %1033

1023:                                             ; preds = %1021, %1018
  %1024 = phi i32 [ %986, %1021 ], [ %1019, %1018 ]
  %1025 = icmp eq i32 %959, 0
  %1026 = add nsw i32 %1024, 1048576
  %1027 = select i1 %1025, i8 0, i8 2
  %1028 = select i1 %1025, i32 %1024, i32 %1026
  br label %1068

1029:                                             ; preds = %1018
  %1030 = icmp sgt i32 %791, %792
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1029
  %1032 = add nsw i32 %1019, 1048576
  br label %1068

1033:                                             ; preds = %1021, %1029
  %1034 = phi i32 [ %1019, %1029 ], [ %986, %1021 ]
  %1035 = sub nsw i32 %987, %959
  %1036 = shl nsw i32 %794, 1
  %1037 = icmp sgt i32 %1035, %1036
  br i1 %1037, label %1038, label %1044

1038:                                             ; preds = %1033
  %1039 = zext i1 %988 to i8
  %1040 = shl nsw i32 %1035, 9
  %1041 = sdiv i32 %1040, %987
  %1042 = mul nsw i32 %1041, %1041
  %1043 = add nsw i32 %1042, %1034
  br label %1068

1044:                                             ; preds = %1033
  %1045 = icmp sgt i32 %959, %987
  br i1 %1045, label %1051, label %1046

1046:                                             ; preds = %1044
  %1047 = shl nsw i32 %1035, 7
  %1048 = sdiv i32 %1047, %987
  %1049 = mul nsw i32 %1048, %1048
  %1050 = add nsw i32 %1049, %1034
  br label %1068

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %1053 = getelementptr inbounds %struct.back_end_rec, ptr %1052, i64 0, i32 7
  %1054 = load i32, ptr %1053, align 4, !tbaa !35
  %1055 = icmp ne i32 %1054, 0
  %1056 = and i1 %389, %1055
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1051
  %1058 = sub nsw i32 %959, %987
  %1059 = shl nsw i32 %1058, 2
  %1060 = icmp sgt i32 %1059, %794
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1057
  %1062 = shl nsw i32 %1035, 7
  %1063 = sdiv i32 %1062, %987
  %1064 = mul nsw i32 %1063, %1063
  %1065 = add nsw i32 %1064, %1034
  br label %1068

1066:                                             ; preds = %1057, %1051
  %1067 = add nsw i32 %1034, 1048576
  br label %1068

1068:                                             ; preds = %1023, %1031, %1046, %1066, %1061, %1038
  %1069 = phi i8 [ 4, %1031 ], [ %1039, %1038 ], [ 1, %1046 ], [ 2, %1061 ], [ 3, %1066 ], [ %1027, %1023 ]
  %1070 = phi i32 [ %1032, %1031 ], [ %1043, %1038 ], [ %1050, %1046 ], [ %1065, %1061 ], [ %1067, %1066 ], [ %1028, %1023 ]
  %1071 = icmp sgt i32 %1070, -1
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1074 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1073, ptr noundef nonnull @.str.13) #5
  br label %1075

1075:                                             ; preds = %1072, %1068
  %1076 = icmp eq i32 %962, 0
  br i1 %1076, label %1077, label %1353

1077:                                             ; preds = %1075
  %1078 = icmp eq i8 %1069, 2
  br i1 %1078, label %1079, label %1353

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds %struct.gapobj_type, ptr %958, i64 0, i32 3
  %1081 = load i16, ptr %1080, align 4
  %1082 = and i16 %1081, -8192
  %1083 = icmp eq i16 %1082, -16384
  br i1 %1083, label %1084, label %1353

1084:                                             ; preds = %1079
  br label %1353

1085:                                             ; preds = %667, %667, %667
  %1086 = icmp slt i32 %673, %679
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1085
  br label %1088

1088:                                             ; preds = %667, %667, %1087, %1085
  %1089 = phi i8 [ %672, %1087 ], [ %668, %1085 ], [ %668, %667 ], [ %668, %667 ]
  %1090 = phi i32 [ %673, %1087 ], [ %679, %1085 ], [ %679, %667 ], [ %679, %667 ]
  %1091 = phi i8 [ %671, %1087 ], [ %681, %1085 ], [ %681, %667 ], [ %681, %667 ]
  %1092 = phi i32 [ %670, %1087 ], [ %683, %1085 ], [ %683, %667 ], [ %683, %667 ]
  %1093 = phi i32 [ %669, %1087 ], [ %685, %1085 ], [ %685, %667 ], [ %685, %667 ]
  %1094 = phi ptr [ %678, %1087 ], [ %686, %1085 ], [ %686, %667 ], [ %686, %667 ]
  %1095 = phi ptr [ %677, %1087 ], [ %687, %1085 ], [ %687, %667 ], [ %687, %667 ]
  %1096 = phi ptr [ %676, %1087 ], [ %688, %1085 ], [ %688, %667 ], [ %688, %667 ]
  %1097 = phi i32 [ %675, %1087 ], [ %689, %1085 ], [ %689, %667 ], [ %689, %667 ]
  %1098 = phi i32 [ %674, %1087 ], [ %690, %1085 ], [ %690, %667 ], [ %690, %667 ]
  %1099 = getelementptr inbounds %struct.LIST, ptr %678, i64 0, i32 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !5
  %1101 = icmp eq ptr %1100, %403
  br i1 %1101, label %1120, label %1102

1102:                                             ; preds = %1088, %1116
  %1103 = phi ptr [ %1118, %1116 ], [ %1100, %1088 ]
  br label %1104

1104:                                             ; preds = %1102, %1104
  %1105 = phi ptr [ %1107, %1104 ], [ %1103, %1102 ]
  %1106 = getelementptr inbounds [2 x %struct.LIST], ptr %1105, i64 0, i64 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  %1108 = getelementptr inbounds %struct.word_type, ptr %1107, i64 0, i32 1
  %1109 = load i8, ptr %1108, align 8, !tbaa !5
  switch i8 %1109, label %1113 [
    i8 0, label %1104
    i8 9, label %1110
  ], !llvm.loop !37

1110:                                             ; preds = %1104
  %1111 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1107) #5
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1116, label %1124

1113:                                             ; preds = %1104
  %1114 = add i8 %1109, -9
  %1115 = icmp ult i8 %1114, 91
  br i1 %1115, label %1124, label %1116

1116:                                             ; preds = %1110, %1113
  %1117 = getelementptr inbounds %struct.LIST, ptr %1103, i64 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !5
  %1119 = icmp eq ptr %1118, %403
  br i1 %1119, label %1120, label %1102, !llvm.loop !38

1120:                                             ; preds = %1116, %1088
  %1121 = phi ptr [ %684, %1088 ], [ %1107, %1116 ]
  %1122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1123 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1122, ptr noundef nonnull @.str.18) #5
  br label %1124

1124:                                             ; preds = %1110, %1113, %1120
  %1125 = phi ptr [ %403, %1120 ], [ %1103, %1113 ], [ %1103, %1110 ]
  %1126 = phi ptr [ %1121, %1120 ], [ %1107, %1113 ], [ %1107, %1110 ]
  %1127 = getelementptr inbounds %struct.LIST, ptr %1125, i64 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  %1129 = icmp eq ptr %1128, %403
  br i1 %1129, label %1152, label %1130

1130:                                             ; preds = %1124, %1147
  %1131 = phi ptr [ %1150, %1147 ], [ %1128, %1124 ]
  %1132 = phi ptr [ %1148, %1147 ], [ null, %1124 ]
  br label %1133

1133:                                             ; preds = %1130, %1133
  %1134 = phi ptr [ %1136, %1133 ], [ %1131, %1130 ]
  %1135 = getelementptr inbounds [2 x %struct.LIST], ptr %1134, i64 0, i64 1
  %1136 = load ptr, ptr %1135, align 8, !tbaa !5
  %1137 = getelementptr inbounds %struct.word_type, ptr %1136, i64 0, i32 1
  %1138 = load i8, ptr %1137, align 8, !tbaa !5
  switch i8 %1138, label %1142 [
    i8 0, label %1133
    i8 1, label %1147
    i8 9, label %1139
  ], !llvm.loop !39

1139:                                             ; preds = %1133
  %1140 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1136) #5
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1147, label %1145

1142:                                             ; preds = %1133
  %1143 = add i8 %1138, -9
  %1144 = icmp ult i8 %1143, 91
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1142, %1139
  %1146 = icmp eq ptr %1132, null
  br i1 %1146, label %1152, label %1157

1147:                                             ; preds = %1133, %1142, %1139
  %1148 = phi ptr [ %1132, %1139 ], [ %1132, %1142 ], [ %1136, %1133 ]
  %1149 = getelementptr inbounds %struct.LIST, ptr %1131, i64 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !5
  %1151 = icmp eq ptr %1150, %403
  br i1 %1151, label %1152, label %1130, !llvm.loop !40

1152:                                             ; preds = %1147, %1124, %1145
  %1153 = phi ptr [ @.str.8, %1145 ], [ @.str.18, %1124 ], [ @.str.18, %1147 ]
  %1154 = phi ptr [ null, %1145 ], [ null, %1124 ], [ %1148, %1147 ]
  %1155 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1156 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1155, ptr noundef nonnull %1153) #5
  br label %1157

1157:                                             ; preds = %1152, %1145
  %1158 = phi ptr [ %1132, %1145 ], [ %1154, %1152 ]
  %1159 = getelementptr inbounds %struct.gapobj_type, ptr %1158, i64 0, i32 3
  %1160 = load i16, ptr %1159, align 4
  %1161 = and i16 %1160, -8192
  %1162 = icmp eq i16 %1161, -16384
  br i1 %1162, label %1163, label %1180

1163:                                             ; preds = %1157
  %1164 = icmp eq i8 %671, 0
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1, i32 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  %1168 = icmp eq ptr %1167, %677
  br i1 %1168, label %1204, label %1169

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1171 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1170, ptr noundef nonnull @.str.19) #5
  br label %1204

1172:                                             ; preds = %1163
  %1173 = add i8 %671, -1
  %1174 = icmp eq i8 %1173, 0
  br i1 %1174, label %1175, label %1204

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds %struct.gapobj_type, ptr %1158, i64 0, i32 5
  %1177 = load i16, ptr %1176, align 4, !tbaa !5
  %1178 = sext i16 %1177 to i32
  %1179 = sub nsw i32 %675, %1178
  br label %1204

1180:                                             ; preds = %1157
  switch i8 %671, label %1204 [
    i8 0, label %1181
    i8 1, label %1193
  ]

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds %struct.gapobj_type, ptr %1158, i64 0, i32 5
  %1183 = load i16, ptr %1182, align 4, !tbaa !5
  %1184 = sext i16 %1183 to i32
  %1185 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 3
  %1186 = load i32, ptr %1185, align 8, !tbaa !5
  %1187 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 3, i32 1
  %1188 = load i32, ptr %1187, align 8, !tbaa !5
  %1189 = add i32 %1186, %1184
  %1190 = add i32 %1189, %1188
  %1191 = sub i32 %675, %1190
  %1192 = sub nsw i32 %674, %1184
  br label %1204

1193:                                             ; preds = %1180
  %1194 = getelementptr inbounds %struct.gapobj_type, ptr %1158, i64 0, i32 5
  %1195 = load i16, ptr %1194, align 4, !tbaa !5
  %1196 = sext i16 %1195 to i32
  %1197 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 3
  %1198 = load i32, ptr %1197, align 8, !tbaa !5
  %1199 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 3, i32 1
  %1200 = load i32, ptr %1199, align 8, !tbaa !5
  %1201 = add i32 %1198, %1196
  %1202 = add i32 %1201, %1200
  %1203 = sub i32 %669, %1202
  br label %1204

1204:                                             ; preds = %1165, %1169, %1180, %1181, %1193, %1172, %1175
  %1205 = phi i32 [ %669, %1175 ], [ %669, %1172 ], [ %669, %1181 ], [ %1203, %1193 ], [ %669, %1180 ], [ %669, %1169 ], [ %669, %1165 ]
  %1206 = phi i8 [ 0, %1175 ], [ %1173, %1172 ], [ 0, %1181 ], [ 1, %1193 ], [ %671, %1180 ], [ -1, %1169 ], [ -1, %1165 ]
  %1207 = phi i32 [ %674, %1175 ], [ %674, %1172 ], [ %1192, %1181 ], [ %674, %1193 ], [ %674, %1180 ], [ %674, %1169 ], [ %674, %1165 ]
  %1208 = phi i32 [ %1179, %1175 ], [ %675, %1172 ], [ %1191, %1181 ], [ %675, %1193 ], [ %675, %1180 ], [ %675, %1169 ], [ %675, %1165 ]
  %1209 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !5
  %1211 = icmp eq ptr %1210, %677
  br i1 %1211, label %1353, label %1212

1212:                                             ; preds = %1204
  %1213 = getelementptr inbounds %struct.gapobj_type, ptr %1158, i64 0, i32 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !5
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1231, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds [2 x %struct.LIST], ptr %1214, i64 0, i64 1, i32 1
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = getelementptr inbounds %struct.LIST, ptr %1218, i64 0, i32 1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  %1221 = getelementptr inbounds %struct.word_type, ptr %1220, i64 0, i32 1
  %1222 = load i8, ptr %1221, align 8, !tbaa !5
  %1223 = icmp eq i8 %1222, 17
  br i1 %1223, label %1231, label %1224

1224:                                             ; preds = %1216, %1224
  %1225 = phi ptr [ %1227, %1224 ], [ %1220, %1216 ]
  %1226 = getelementptr inbounds [2 x %struct.LIST], ptr %1225, i64 0, i64 1
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  %1228 = getelementptr inbounds %struct.word_type, ptr %1227, i64 0, i32 1
  %1229 = load i8, ptr %1228, align 8, !tbaa !5
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1224, label %1231, !llvm.loop !41

1231:                                             ; preds = %1224, %1216, %1212
  %1232 = phi ptr [ %676, %1212 ], [ %1214, %1216 ], [ %1227, %1224 ]
  %1233 = icmp eq ptr %1210, %403
  %1234 = icmp eq ptr %1232, null
  br i1 %1233, label %1235, label %1239

1235:                                             ; preds = %1231
  br i1 %1234, label %1255, label %1236

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds %struct.closure_type, ptr %1232, i64 0, i32 4, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 4, !tbaa !5
  br label %1255

1239:                                             ; preds = %1231
  br i1 %1234, label %1243, label %1240

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds %struct.closure_type, ptr %1232, i64 0, i32 4, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4, !tbaa !5
  br label %1243

1243:                                             ; preds = %1239, %1240
  %1244 = phi i32 [ %1242, %1240 ], [ %680, %1239 ]
  br label %1245

1245:                                             ; preds = %1245, %1243
  %1246 = phi ptr [ %1210, %1243 ], [ %1248, %1245 ]
  %1247 = getelementptr inbounds [2 x %struct.LIST], ptr %1246, i64 0, i64 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !5
  %1249 = getelementptr inbounds %struct.word_type, ptr %1248, i64 0, i32 1
  %1250 = load i8, ptr %1249, align 8, !tbaa !5
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1245, label %1252, !llvm.loop !42

1252:                                             ; preds = %1245
  %1253 = getelementptr inbounds %struct.gapobj_type, ptr %1248, i64 0, i32 4
  %1254 = load i32, ptr %1253, align 8, !tbaa !5
  br label %1255

1255:                                             ; preds = %1236, %1235, %1252
  %1256 = phi i32 [ %1254, %1252 ], [ 0, %1235 ], [ 0, %1236 ]
  %1257 = phi i32 [ %1244, %1252 ], [ %102, %1235 ], [ %1238, %1236 ]
  %1258 = icmp ne i8 %1206, 0
  br i1 %1258, label %1259, label %1291

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds %struct.LIST, ptr %1210, i64 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !5
  %1262 = getelementptr inbounds %struct.LIST, ptr %1261, i64 0, i32 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !5
  %1264 = getelementptr inbounds %struct.word_type, ptr %1263, i64 0, i32 1
  %1265 = load i8, ptr %1264, align 8, !tbaa !5
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %1270, label %1267

1267:                                             ; preds = %1259
  %1268 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1269 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1268, ptr noundef nonnull @.str.12) #5
  br label %1270

1270:                                             ; preds = %1267, %1259
  br label %1271

1271:                                             ; preds = %1270, %1271
  %1272 = phi ptr [ %1274, %1271 ], [ %1263, %1270 ]
  %1273 = getelementptr inbounds [2 x %struct.LIST], ptr %1272, i64 0, i64 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !5
  %1275 = getelementptr inbounds %struct.word_type, ptr %1274, i64 0, i32 1
  %1276 = load i8, ptr %1275, align 8, !tbaa !5
  switch i8 %1276, label %1288 [
    i8 0, label %1271
    i8 1, label %1277
  ], !llvm.loop !43

1277:                                             ; preds = %1271
  %1278 = getelementptr inbounds %struct.gapobj_type, ptr %1274, i64 0, i32 3
  %1279 = load i16, ptr %1278, align 4
  %1280 = and i16 %1279, -1024
  %1281 = icmp eq i16 %1280, -13312
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1277
  %1283 = getelementptr inbounds %struct.gapobj_type, ptr %1274, i64 0, i32 3, i32 1
  %1284 = load i16, ptr %1283, align 2, !tbaa !5
  %1285 = icmp eq i16 %1284, 4096
  %1286 = add nsw i32 %1256, 128
  %1287 = select i1 %1285, i32 %1286, i32 %1256
  br label %1288

1288:                                             ; preds = %1271, %1282, %1277
  %1289 = phi i32 [ %1256, %1277 ], [ %1287, %1282 ], [ %1256, %1271 ]
  %1290 = icmp slt i32 %1257, 1
  br i1 %1290, label %1293, label %1299

1291:                                             ; preds = %1255
  %1292 = icmp slt i32 %1257, 1
  br i1 %1292, label %1293, label %1303

1293:                                             ; preds = %1291, %1288
  %1294 = phi i32 [ %1256, %1291 ], [ %1289, %1288 ]
  %1295 = icmp eq i32 %1208, 0
  %1296 = add nsw i32 %1294, 1048576
  %1297 = select i1 %1295, i8 0, i8 2
  %1298 = select i1 %1295, i32 %1294, i32 %1296
  br label %1338

1299:                                             ; preds = %1288
  %1300 = icmp sgt i32 %1205, %670
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1299
  %1302 = add nsw i32 %1289, 1048576
  br label %1338

1303:                                             ; preds = %1291, %1299
  %1304 = phi i32 [ %1289, %1299 ], [ %1256, %1291 ]
  %1305 = sub nsw i32 %1257, %1208
  %1306 = shl nsw i32 %1207, 1
  %1307 = icmp sgt i32 %1305, %1306
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1303
  %1309 = zext i1 %1258 to i8
  %1310 = shl nsw i32 %1305, 9
  %1311 = sdiv i32 %1310, %1257
  %1312 = mul nsw i32 %1311, %1311
  %1313 = add nsw i32 %1312, %1304
  br label %1338

1314:                                             ; preds = %1303
  %1315 = icmp sgt i32 %1208, %1257
  br i1 %1315, label %1321, label %1316

1316:                                             ; preds = %1314
  %1317 = shl nsw i32 %1305, 7
  %1318 = sdiv i32 %1317, %1257
  %1319 = mul nsw i32 %1318, %1318
  %1320 = add nsw i32 %1319, %1304
  br label %1338

1321:                                             ; preds = %1314
  %1322 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %1323 = getelementptr inbounds %struct.back_end_rec, ptr %1322, i64 0, i32 7
  %1324 = load i32, ptr %1323, align 4, !tbaa !35
  %1325 = icmp ne i32 %1324, 0
  %1326 = and i1 %389, %1325
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1321
  %1328 = sub nsw i32 %1208, %1257
  %1329 = shl nsw i32 %1328, 2
  %1330 = icmp sgt i32 %1329, %1207
  br i1 %1330, label %1336, label %1331

1331:                                             ; preds = %1327
  %1332 = shl nsw i32 %1305, 7
  %1333 = sdiv i32 %1332, %1257
  %1334 = mul nsw i32 %1333, %1333
  %1335 = add nsw i32 %1334, %1304
  br label %1338

1336:                                             ; preds = %1327, %1321
  %1337 = add nsw i32 %1304, 1048576
  br label %1338

1338:                                             ; preds = %1293, %1301, %1316, %1336, %1331, %1308
  %1339 = phi i8 [ 4, %1301 ], [ %1309, %1308 ], [ 1, %1316 ], [ 2, %1331 ], [ 3, %1336 ], [ %1297, %1293 ]
  %1340 = phi i32 [ %1302, %1301 ], [ %1313, %1308 ], [ %1320, %1316 ], [ %1335, %1331 ], [ %1337, %1336 ], [ %1298, %1293 ]
  %1341 = icmp sgt i32 %1340, -1
  br i1 %1341, label %1345, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1344 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1343, ptr noundef nonnull @.str.13) #5
  br label %1345

1345:                                             ; preds = %1342, %1338
  %1346 = load i16, ptr %1159, align 4
  %1347 = and i16 %1346, 128
  %1348 = icmp eq i16 %1347, 0
  br i1 %1348, label %1349, label %1377

1349:                                             ; preds = %1345
  br i1 %399, label %1350, label %1353

1350:                                             ; preds = %1349
  %1351 = lshr i16 %1346, 13
  %1352 = zext i16 %1351 to i32
  switch i32 %1352, label %1353 [
    i32 2, label %1377
    i32 7, label %1377
  ]

1353:                                             ; preds = %1350, %1377, %1349, %1204, %698, %1075, %1077, %1079, %1084, %1378
  %1354 = phi i8 [ %668, %1378 ], [ 5, %698 ], [ 3, %1084 ], [ 2, %1079 ], [ %1069, %1077 ], [ 7, %1075 ], [ %1089, %1204 ], [ %1089, %1349 ], [ %1089, %1377 ], [ %1089, %1350 ]
  %1355 = phi i32 [ %669, %1378 ], [ %707, %698 ], [ %791, %1084 ], [ %791, %1079 ], [ %791, %1077 ], [ %791, %1075 ], [ %1205, %1204 ], [ %1205, %1349 ], [ %1205, %1377 ], [ %1205, %1350 ]
  %1356 = phi i32 [ %670, %1378 ], [ %706, %698 ], [ %792, %1084 ], [ %792, %1079 ], [ %792, %1077 ], [ %792, %1075 ], [ %670, %1204 ], [ %670, %1349 ], [ %670, %1377 ], [ %670, %1350 ]
  %1357 = phi i8 [ %671, %1378 ], [ %705, %698 ], [ %793, %1084 ], [ %793, %1079 ], [ %793, %1077 ], [ %793, %1075 ], [ %1206, %1204 ], [ %1206, %1349 ], [ %1206, %1377 ], [ %1206, %1350 ]
  %1358 = phi i8 [ %672, %1378 ], [ 5, %698 ], [ 3, %1084 ], [ 2, %1079 ], [ %1069, %1077 ], [ 7, %1075 ], [ 8, %1204 ], [ %1339, %1349 ], [ 6, %1377 ], [ %1339, %1350 ]
  %1359 = phi i32 [ %673, %1378 ], [ %704, %698 ], [ 1048576, %1084 ], [ %1070, %1079 ], [ %1070, %1077 ], [ %1070, %1075 ], [ 1048577, %1204 ], [ %1340, %1349 ], [ %1340, %1377 ], [ %1340, %1350 ]
  %1360 = phi i32 [ %674, %1378 ], [ %703, %698 ], [ %794, %1084 ], [ %794, %1079 ], [ %794, %1077 ], [ %794, %1075 ], [ %1207, %1204 ], [ %1207, %1349 ], [ %1207, %1377 ], [ %1207, %1350 ]
  %1361 = phi i32 [ %675, %1378 ], [ %702, %698 ], [ %959, %1084 ], [ %959, %1079 ], [ %959, %1077 ], [ %959, %1075 ], [ %1208, %1204 ], [ %1208, %1349 ], [ %1208, %1377 ], [ %1208, %1350 ]
  %1362 = phi ptr [ %676, %1378 ], [ %701, %698 ], [ %701, %1084 ], [ %701, %1079 ], [ %701, %1077 ], [ %701, %1075 ], [ %676, %1204 ], [ %1232, %1349 ], [ %1232, %1377 ], [ %1232, %1350 ]
  %1363 = phi ptr [ %677, %1378 ], [ %403, %698 ], [ %960, %1084 ], [ %960, %1079 ], [ %960, %1077 ], [ %960, %1075 ], [ %677, %1204 ], [ %677, %1349 ], [ %677, %1377 ], [ %677, %1350 ]
  %1364 = phi ptr [ %678, %1378 ], [ %699, %698 ], [ %699, %1084 ], [ %699, %1079 ], [ %699, %1077 ], [ %699, %1075 ], [ %677, %1204 ], [ %1210, %1349 ], [ %1210, %1377 ], [ %1210, %1350 ]
  %1365 = phi i32 [ %679, %1378 ], [ %704, %698 ], [ 1048576, %1084 ], [ %1070, %1079 ], [ %1070, %1077 ], [ %1070, %1075 ], [ %1090, %1204 ], [ %1090, %1349 ], [ %1090, %1377 ], [ %1090, %1350 ]
  %1366 = phi i32 [ %680, %1378 ], [ %680, %698 ], [ %961, %1084 ], [ %961, %1079 ], [ %961, %1077 ], [ %961, %1075 ], [ %680, %1204 ], [ %680, %1349 ], [ %680, %1377 ], [ %680, %1350 ]
  %1367 = phi i8 [ %681, %1378 ], [ %705, %698 ], [ %793, %1084 ], [ %793, %1079 ], [ %793, %1077 ], [ %793, %1075 ], [ %1091, %1204 ], [ %1091, %1349 ], [ %1091, %1377 ], [ %1091, %1350 ]
  %1368 = phi ptr [ %682, %1378 ], [ %682, %698 ], [ %763, %1084 ], [ %763, %1079 ], [ %763, %1077 ], [ %763, %1075 ], [ %682, %1204 ], [ %682, %1349 ], [ %682, %1377 ], [ %682, %1350 ]
  %1369 = phi i32 [ %683, %1378 ], [ %706, %698 ], [ %792, %1084 ], [ %792, %1079 ], [ %792, %1077 ], [ %792, %1075 ], [ %1092, %1204 ], [ %1092, %1349 ], [ %1092, %1377 ], [ %1092, %1350 ]
  %1370 = phi ptr [ %684, %1378 ], [ %684, %698 ], [ %684, %1084 ], [ %684, %1079 ], [ %684, %1077 ], [ %684, %1075 ], [ %1126, %1204 ], [ %1126, %1349 ], [ %1126, %1377 ], [ %1126, %1350 ]
  %1371 = phi i32 [ %685, %1378 ], [ %707, %698 ], [ %791, %1084 ], [ %791, %1079 ], [ %791, %1077 ], [ %791, %1075 ], [ %1093, %1204 ], [ %1093, %1349 ], [ %1093, %1377 ], [ %1093, %1350 ]
  %1372 = phi ptr [ %686, %1378 ], [ %699, %698 ], [ %699, %1084 ], [ %699, %1079 ], [ %699, %1077 ], [ %699, %1075 ], [ %1094, %1204 ], [ %1094, %1349 ], [ %1094, %1377 ], [ %1094, %1350 ]
  %1373 = phi ptr [ %687, %1378 ], [ %403, %698 ], [ %960, %1084 ], [ %960, %1079 ], [ %960, %1077 ], [ %960, %1075 ], [ %1095, %1204 ], [ %1095, %1349 ], [ %1095, %1377 ], [ %1095, %1350 ]
  %1374 = phi ptr [ %688, %1378 ], [ %701, %698 ], [ %701, %1084 ], [ %701, %1079 ], [ %701, %1077 ], [ %701, %1075 ], [ %1096, %1204 ], [ %1096, %1349 ], [ %1096, %1377 ], [ %1096, %1350 ]
  %1375 = phi i32 [ %689, %1378 ], [ %702, %698 ], [ %959, %1084 ], [ %959, %1079 ], [ %959, %1077 ], [ %959, %1075 ], [ %1097, %1204 ], [ %1097, %1349 ], [ %1097, %1377 ], [ %1097, %1350 ]
  %1376 = phi i32 [ %690, %1378 ], [ %703, %698 ], [ %794, %1084 ], [ %794, %1079 ], [ %794, %1077 ], [ %794, %1075 ], [ %1098, %1204 ], [ %1098, %1349 ], [ %1098, %1377 ], [ %1098, %1350 ]
  br label %667, !llvm.loop !44

1377:                                             ; preds = %1350, %1350, %1345
  br label %1353

1378:                                             ; preds = %667
  %1379 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1380 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1379, ptr noundef nonnull @.str.20) #5
  br label %1353

1381:                                             ; preds = %667
  %1382 = icmp ne i32 %402, 0
  %1383 = icmp sgt i32 %679, 128
  %1384 = select i1 %1382, i1 %1383, i1 false
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  %1386 = tail call ptr @Hyphenate(ptr noundef %403) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %390

1387:                                             ; preds = %1381
  %1388 = icmp eq ptr %678, %403
  br i1 %1388, label %1389, label %1466

1389:                                             ; preds = %1387
  br i1 %15, label %1390, label %1393

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 3
  store i32 0, ptr %1391, align 8, !tbaa !5
  %1392 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 3, i32 1
  store i32 %102, ptr %1392, align 8, !tbaa !5
  br label %2674

1393:                                             ; preds = %1389
  %1394 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %1395 = zext i8 %1394 to i32
  store i32 %1395, ptr @zz_size, align 4, !tbaa !10
  %1396 = zext i8 %1394 to i64
  %1397 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !8
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1393
  %1401 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1402 = tail call ptr @GetMemory(i32 noundef %1395, ptr noundef %1401) #5
  br label %1405

1403:                                             ; preds = %1393
  store ptr %1398, ptr @zz_hold, align 8, !tbaa !8
  %1404 = load ptr, ptr %1398, align 8, !tbaa !5
  store ptr %1404, ptr %1397, align 8, !tbaa !8
  br label %1405

1405:                                             ; preds = %1400, %1403
  %1406 = phi ptr [ %1402, %1400 ], [ %1398, %1403 ]
  %1407 = getelementptr inbounds %struct.word_type, ptr %1406, i64 0, i32 1
  store i8 19, ptr %1407, align 8, !tbaa !5
  %1408 = getelementptr inbounds [2 x %struct.LIST], ptr %1406, i64 0, i64 1
  %1409 = getelementptr inbounds [2 x %struct.LIST], ptr %1406, i64 0, i64 1, i32 1
  store ptr %1406, ptr %1409, align 8, !tbaa !5
  store ptr %1406, ptr %1408, align 8, !tbaa !5
  %1410 = getelementptr inbounds %struct.LIST, ptr %1406, i64 0, i32 1
  store ptr %1406, ptr %1410, align 8, !tbaa !5
  store ptr %1406, ptr %1406, align 8, !tbaa !5
  %1411 = getelementptr inbounds i8, ptr %1406, i64 42
  %1412 = load i16, ptr %1411, align 2
  %1413 = and i16 %1412, -2049
  store i16 %1413, ptr %1411, align 2
  %1414 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1
  %1415 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  %1416 = load ptr, ptr %1415, align 8, !tbaa !5
  %1417 = icmp eq ptr %1416, %403
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1405
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1406, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1429

1419:                                             ; preds = %1405
  %1420 = load ptr, ptr %1414, align 8, !tbaa !5
  %1421 = getelementptr inbounds [2 x %struct.LIST], ptr %1416, i64 0, i64 1
  store ptr %1420, ptr %1421, align 8, !tbaa !5
  %1422 = load ptr, ptr %1414, align 8, !tbaa !5
  %1423 = getelementptr inbounds [2 x %struct.LIST], ptr %1422, i64 0, i64 1, i32 1
  store ptr %1416, ptr %1423, align 8, !tbaa !5
  store ptr %403, ptr %1415, align 8, !tbaa !5
  store ptr %403, ptr %1414, align 8, !tbaa !5
  store ptr %1416, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1406, ptr @zz_res, align 8, !tbaa !8
  store ptr %1416, ptr @zz_hold, align 8, !tbaa !8
  %1424 = load ptr, ptr %1421, align 8, !tbaa !5
  store ptr %1424, ptr @zz_tmp, align 8, !tbaa !8
  %1425 = load ptr, ptr %1408, align 8, !tbaa !5
  store ptr %1425, ptr %1421, align 8, !tbaa !5
  %1426 = load ptr, ptr %1408, align 8, !tbaa !5
  %1427 = getelementptr inbounds [2 x %struct.LIST], ptr %1426, i64 0, i64 1, i32 1
  store ptr %1416, ptr %1427, align 8, !tbaa !5
  store ptr %1424, ptr %1408, align 8, !tbaa !5
  %1428 = getelementptr inbounds [2 x %struct.LIST], ptr %1424, i64 0, i64 1, i32 1
  store ptr %1406, ptr %1428, align 8, !tbaa !5
  br label %1429

1429:                                             ; preds = %1419, %1418
  %1430 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1431 = zext i8 %1430 to i32
  store i32 %1431, ptr @zz_size, align 4, !tbaa !10
  %1432 = zext i8 %1430 to i64
  %1433 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !8
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1429
  %1437 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1438 = tail call ptr @GetMemory(i32 noundef %1431, ptr noundef %1437) #5
  br label %1441

1439:                                             ; preds = %1429
  store ptr %1434, ptr @zz_hold, align 8, !tbaa !8
  %1440 = load ptr, ptr %1434, align 8, !tbaa !5
  store ptr %1440, ptr %1433, align 8, !tbaa !8
  br label %1441

1441:                                             ; preds = %1436, %1439
  %1442 = phi ptr [ %1438, %1436 ], [ %1434, %1439 ]
  %1443 = getelementptr inbounds %struct.word_type, ptr %1442, i64 0, i32 1
  store i8 0, ptr %1443, align 8, !tbaa !5
  %1444 = getelementptr inbounds [2 x %struct.LIST], ptr %1442, i64 0, i64 1
  %1445 = getelementptr inbounds [2 x %struct.LIST], ptr %1442, i64 0, i64 1, i32 1
  store ptr %1442, ptr %1445, align 8, !tbaa !5
  store ptr %1442, ptr %1444, align 8, !tbaa !5
  %1446 = getelementptr inbounds %struct.LIST, ptr %1442, i64 0, i32 1
  store ptr %1442, ptr %1446, align 8, !tbaa !5
  store ptr %1442, ptr %1442, align 8, !tbaa !5
  store ptr %1442, ptr @xx_link, align 8, !tbaa !8
  store ptr %1442, ptr @zz_res, align 8, !tbaa !8
  store ptr %1406, ptr @zz_hold, align 8, !tbaa !8
  %1447 = load ptr, ptr %1406, align 8, !tbaa !5
  store ptr %1447, ptr @zz_tmp, align 8, !tbaa !8
  %1448 = load ptr, ptr %1442, align 8, !tbaa !5
  store ptr %1448, ptr %1406, align 8, !tbaa !5
  %1449 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1450 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !5
  %1452 = getelementptr inbounds %struct.LIST, ptr %1451, i64 0, i32 1
  store ptr %1449, ptr %1452, align 8, !tbaa !5
  %1453 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1453, ptr %1450, align 8, !tbaa !5
  %1454 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1455 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1456 = getelementptr inbounds %struct.LIST, ptr %1455, i64 0, i32 1
  store ptr %1454, ptr %1456, align 8, !tbaa !5
  %1457 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1457, ptr @zz_res, align 8, !tbaa !8
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %2674, label %1459

1459:                                             ; preds = %1441
  %1460 = load ptr, ptr %1414, align 8, !tbaa !5
  store ptr %1460, ptr @zz_tmp, align 8, !tbaa !8
  %1461 = getelementptr inbounds [2 x %struct.LIST], ptr %1457, i64 0, i64 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !5
  store ptr %1462, ptr %1414, align 8, !tbaa !5
  %1463 = load ptr, ptr %1461, align 8, !tbaa !5
  %1464 = getelementptr inbounds [2 x %struct.LIST], ptr %1463, i64 0, i64 1, i32 1
  store ptr %403, ptr %1464, align 8, !tbaa !5
  store ptr %1460, ptr %1461, align 8, !tbaa !5
  %1465 = getelementptr inbounds [2 x %struct.LIST], ptr %1460, i64 0, i64 1, i32 1
  store ptr %1457, ptr %1465, align 8, !tbaa !5
  br label %2674

1466:                                             ; preds = %1387
  %1467 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %1468 = zext i8 %1467 to i32
  store i32 %1468, ptr @zz_size, align 4, !tbaa !10
  %1469 = zext i8 %1467 to i64
  %1470 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !8
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1475 = tail call ptr @GetMemory(i32 noundef %1468, ptr noundef %1474) #5
  br label %1480

1476:                                             ; preds = %1466
  store ptr %1471, ptr @zz_hold, align 8, !tbaa !8
  %1477 = load ptr, ptr %1471, align 8, !tbaa !5
  %1478 = zext i8 %1467 to i64
  %1479 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1478
  store ptr %1477, ptr %1479, align 8, !tbaa !8
  br label %1480

1480:                                             ; preds = %1473, %1476
  %1481 = phi ptr [ %1475, %1473 ], [ %1471, %1476 ]
  %1482 = getelementptr inbounds %struct.word_type, ptr %1481, i64 0, i32 1
  store i8 19, ptr %1482, align 8, !tbaa !5
  %1483 = getelementptr inbounds [2 x %struct.LIST], ptr %1481, i64 0, i64 1
  %1484 = getelementptr inbounds [2 x %struct.LIST], ptr %1481, i64 0, i64 1, i32 1
  store ptr %1481, ptr %1484, align 8, !tbaa !5
  store ptr %1481, ptr %1483, align 8, !tbaa !5
  %1485 = getelementptr inbounds %struct.LIST, ptr %1481, i64 0, i32 1
  store ptr %1481, ptr %1485, align 8, !tbaa !5
  store ptr %1481, ptr %1481, align 8, !tbaa !5
  %1486 = getelementptr inbounds i8, ptr %1481, i64 42
  %1487 = load i16, ptr %1486, align 2
  %1488 = and i16 %1487, -2049
  store i16 %1488, ptr %1486, align 2
  %1489 = getelementptr inbounds %struct.word_type, ptr %1481, i64 0, i32 3
  store i32 0, ptr %1489, align 8, !tbaa !5
  %1490 = getelementptr inbounds %struct.word_type, ptr %1481, i64 0, i32 3, i32 1
  store i32 %102, ptr %1490, align 8, !tbaa !5
  %1491 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1
  %1492 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  %1493 = load ptr, ptr %1492, align 8, !tbaa !5
  %1494 = icmp eq ptr %1493, %403
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1480
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1481, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1506

1496:                                             ; preds = %1480
  %1497 = load ptr, ptr %1491, align 8, !tbaa !5
  %1498 = getelementptr inbounds [2 x %struct.LIST], ptr %1493, i64 0, i64 1
  store ptr %1497, ptr %1498, align 8, !tbaa !5
  %1499 = load ptr, ptr %1491, align 8, !tbaa !5
  %1500 = getelementptr inbounds [2 x %struct.LIST], ptr %1499, i64 0, i64 1, i32 1
  store ptr %1493, ptr %1500, align 8, !tbaa !5
  store ptr %403, ptr %1492, align 8, !tbaa !5
  store ptr %403, ptr %1491, align 8, !tbaa !5
  store ptr %1493, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1481, ptr @zz_res, align 8, !tbaa !8
  store ptr %1493, ptr @zz_hold, align 8, !tbaa !8
  %1501 = load ptr, ptr %1498, align 8, !tbaa !5
  store ptr %1501, ptr @zz_tmp, align 8, !tbaa !8
  %1502 = load ptr, ptr %1483, align 8, !tbaa !5
  store ptr %1502, ptr %1498, align 8, !tbaa !5
  %1503 = load ptr, ptr %1483, align 8, !tbaa !5
  %1504 = getelementptr inbounds [2 x %struct.LIST], ptr %1503, i64 0, i64 1, i32 1
  store ptr %1493, ptr %1504, align 8, !tbaa !5
  store ptr %1501, ptr %1483, align 8, !tbaa !5
  %1505 = getelementptr inbounds [2 x %struct.LIST], ptr %1501, i64 0, i64 1, i32 1
  store ptr %1481, ptr %1505, align 8, !tbaa !5
  br label %1506

1506:                                             ; preds = %1496, %1495
  %1507 = getelementptr inbounds i8, ptr %403, i64 42
  %1508 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4
  %1509 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1510 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %1511 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 2
  %1512 = getelementptr inbounds %struct.closure_type, ptr %403, i64 0, i32 4, i32 0, i32 3
  br label %1513

1513:                                             ; preds = %1506, %2179
  %1514 = phi ptr [ %678, %1506 ], [ %2181, %2179 ]
  %1515 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1516 = zext i8 %1515 to i32
  store i32 %1516, ptr @zz_size, align 4, !tbaa !10
  %1517 = zext i8 %1515 to i64
  %1518 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !8
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1513
  %1522 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1523 = tail call ptr @GetMemory(i32 noundef %1516, ptr noundef %1522) #5
  store ptr %1523, ptr @zz_hold, align 8, !tbaa !8
  br label %1526

1524:                                             ; preds = %1513
  store ptr %1519, ptr @zz_hold, align 8, !tbaa !8
  %1525 = load ptr, ptr %1519, align 8, !tbaa !5
  store ptr %1525, ptr %1518, align 8, !tbaa !8
  br label %1526

1526:                                             ; preds = %1521, %1524
  %1527 = phi ptr [ %1523, %1521 ], [ %1519, %1524 ]
  %1528 = getelementptr inbounds %struct.word_type, ptr %1527, i64 0, i32 1
  store i8 17, ptr %1528, align 8, !tbaa !5
  %1529 = getelementptr inbounds [2 x %struct.LIST], ptr %1527, i64 0, i64 1
  %1530 = getelementptr inbounds [2 x %struct.LIST], ptr %1527, i64 0, i64 1, i32 1
  store ptr %1527, ptr %1530, align 8, !tbaa !5
  store ptr %1527, ptr %1529, align 8, !tbaa !5
  %1531 = getelementptr inbounds %struct.LIST, ptr %1527, i64 0, i32 1
  store ptr %1527, ptr %1531, align 8, !tbaa !5
  store ptr %1527, ptr %1527, align 8, !tbaa !5
  %1532 = load i16, ptr %1507, align 2
  %1533 = and i16 %1532, 2048
  %1534 = getelementptr inbounds i8, ptr %1527, i64 42
  %1535 = load i16, ptr %1534, align 2
  %1536 = and i16 %1535, -2049
  %1537 = or i16 %1536, %1533
  store i16 %1537, ptr %1534, align 2
  %1538 = load i16, ptr %665, align 2, !tbaa !5
  %1539 = getelementptr inbounds %struct.word_type, ptr %1527, i64 0, i32 1, i32 0, i32 2
  store i16 %1538, ptr %1539, align 2, !tbaa !5
  %1540 = load i32, ptr %666, align 4
  %1541 = and i32 %1540, 1048575
  %1542 = getelementptr inbounds %struct.word_type, ptr %1527, i64 0, i32 1, i32 0, i32 3
  %1543 = load i32, ptr %1542, align 4
  %1544 = and i32 %1543, -1048576
  %1545 = or i32 %1544, %1541
  store i32 %1545, ptr %1542, align 4
  %1546 = load i32, ptr %666, align 4
  %1547 = and i32 %1546, -1048576
  %1548 = or i32 %1547, %1541
  store i32 %1548, ptr %1542, align 4
  %1549 = load i16, ptr %1508, align 8
  %1550 = and i16 %1549, 128
  %1551 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4
  %1552 = load i16, ptr %1551, align 8
  %1553 = and i16 %1552, -129
  %1554 = or i16 %1553, %1550
  store i16 %1554, ptr %1551, align 8
  %1555 = load i16, ptr %1508, align 8
  %1556 = and i16 %1555, 256
  %1557 = and i16 %1554, -257
  %1558 = or i16 %1557, %1556
  store i16 %1558, ptr %1551, align 8
  %1559 = load i16, ptr %1508, align 8
  %1560 = and i16 %1559, 512
  %1561 = and i16 %1558, -513
  %1562 = or i16 %1561, %1560
  store i16 %1562, ptr %1551, align 8
  %1563 = load i16, ptr %1508, align 8
  %1564 = and i16 %1563, 7168
  %1565 = and i16 %1562, -7169
  %1566 = or i16 %1565, %1564
  store i16 %1566, ptr %1551, align 8
  %1567 = load i16, ptr %1508, align 8
  %1568 = and i16 %1567, -8192
  %1569 = and i16 %1566, 8191
  %1570 = or i16 %1569, %1568
  store i16 %1570, ptr %1551, align 8
  %1571 = load i16, ptr %1509, align 2, !tbaa !5
  %1572 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1571, ptr %1572, align 2, !tbaa !5
  %1573 = load i8, ptr %664, align 4
  %1574 = and i8 %1573, 3
  %1575 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4, i32 0, i32 1
  %1576 = load i8, ptr %1575, align 4
  %1577 = and i8 %1576, -4
  %1578 = or i8 %1577, %1574
  store i8 %1578, ptr %1575, align 4
  %1579 = load i8, ptr %664, align 4
  %1580 = and i8 %1579, 12
  %1581 = and i8 %1578, -13
  %1582 = or i8 %1581, %1580
  store i8 %1582, ptr %1575, align 4
  %1583 = load i8, ptr %664, align 4
  %1584 = and i8 %1583, 112
  %1585 = and i8 %1582, -113
  %1586 = or i8 %1585, %1584
  store i8 %1586, ptr %1575, align 4
  %1587 = load i8, ptr %1508, align 8
  %1588 = and i8 %1587, 8
  %1589 = trunc i16 %1554 to i8
  %1590 = and i8 %1589, -9
  %1591 = or i8 %1590, %1588
  store i8 %1591, ptr %1551, align 8
  %1592 = load i16, ptr %664, align 4
  %1593 = and i16 %1592, 128
  %1594 = load i16, ptr %1575, align 4
  %1595 = and i16 %1594, -129
  %1596 = or i16 %1595, %1593
  store i16 %1596, ptr %1575, align 4
  %1597 = load i16, ptr %664, align 4
  %1598 = and i16 %1597, 256
  %1599 = and i16 %1596, -257
  %1600 = or i16 %1599, %1598
  store i16 %1600, ptr %1575, align 4
  %1601 = load i16, ptr %664, align 4
  %1602 = and i16 %1601, 512
  %1603 = and i16 %1600, -513
  %1604 = or i16 %1603, %1602
  store i16 %1604, ptr %1575, align 4
  %1605 = load i16, ptr %664, align 4
  %1606 = and i16 %1605, 7168
  %1607 = and i16 %1604, -7169
  %1608 = or i16 %1607, %1606
  store i16 %1608, ptr %1575, align 4
  %1609 = load i16, ptr %664, align 4
  %1610 = and i16 %1609, -8192
  %1611 = and i16 %1608, 8191
  %1612 = or i16 %1611, %1610
  store i16 %1612, ptr %1575, align 4
  %1613 = load i16, ptr %1510, align 2, !tbaa !5
  %1614 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1613, ptr %1614, align 2, !tbaa !5
  %1615 = load i32, ptr %663, align 4
  %1616 = and i32 %1615, 4095
  %1617 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4, i32 0, i32 4
  %1618 = load i32, ptr %1617, align 4
  %1619 = and i32 %1618, -4096
  %1620 = or i32 %1619, %1616
  store i32 %1620, ptr %1617, align 4
  %1621 = load i32, ptr %663, align 4
  %1622 = and i32 %1621, 4190208
  %1623 = and i32 %1620, -4190209
  %1624 = or i32 %1623, %1622
  store i32 %1624, ptr %1617, align 4
  %1625 = load i32, ptr %663, align 4
  %1626 = and i32 %1625, 12582912
  %1627 = and i32 %1624, -12582913
  %1628 = or i32 %1627, %1626
  store i32 %1628, ptr %1617, align 4
  %1629 = load i32, ptr %663, align 4
  %1630 = and i32 %1629, 1056964608
  %1631 = and i32 %1628, -1056964609
  %1632 = or i32 %1631, %1630
  store i32 %1632, ptr %1617, align 4
  %1633 = load i32, ptr %663, align 4
  %1634 = and i32 %1633, -2147483648
  %1635 = and i32 %1632, 2147483647
  %1636 = or i32 %1635, %1634
  store i32 %1636, ptr %1617, align 4
  %1637 = load i32, ptr %663, align 4
  %1638 = and i32 %1637, 1073741824
  %1639 = and i32 %1636, -1073741825
  %1640 = or i32 %1639, %1638
  store i32 %1640, ptr %1617, align 4
  %1641 = load i8, ptr %1508, align 8
  %1642 = and i8 %1641, 1
  %1643 = and i8 %1591, -2
  %1644 = or i8 %1642, %1643
  store i8 %1644, ptr %1551, align 8
  %1645 = load i8, ptr %1508, align 8
  %1646 = and i8 %1645, 2
  %1647 = and i8 %1644, -3
  %1648 = or i8 %1647, %1646
  store i8 %1648, ptr %1551, align 8
  %1649 = load i8, ptr %1508, align 8
  %1650 = and i8 %1649, 4
  %1651 = and i8 %1648, -5
  %1652 = or i8 %1651, %1650
  store i8 %1652, ptr %1551, align 8
  %1653 = load i8, ptr %1508, align 8
  %1654 = and i8 %1653, 112
  %1655 = and i8 %1652, -113
  %1656 = or i8 %1655, %1654
  store i8 %1656, ptr %1551, align 8
  %1657 = load i16, ptr %1511, align 8, !tbaa !5
  %1658 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4, i32 0, i32 2
  store i16 %1657, ptr %1658, align 8, !tbaa !5
  %1659 = load i16, ptr %1512, align 2, !tbaa !5
  %1660 = getelementptr inbounds %struct.closure_type, ptr %1527, i64 0, i32 4, i32 0, i32 3
  store i16 %1659, ptr %1660, align 2, !tbaa !5
  %1661 = load ptr, ptr %1485, align 8, !tbaa !5
  %1662 = icmp eq ptr %1661, %1481
  %1663 = trunc i16 %1596 to i8
  br i1 %1662, label %1672, label %1664

1664:                                             ; preds = %1526
  %1665 = lshr i8 %1663, 4
  %1666 = and i8 %1665, 7
  %1667 = zext i8 %1666 to i32
  %1668 = add nsw i32 %1667, -1
  %1669 = icmp ult i32 %1668, 2
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1664
  %1671 = or i8 %1663, 112
  store i8 %1671, ptr %1575, align 4
  br label %1672

1672:                                             ; preds = %1664, %1670, %1526
  %1673 = getelementptr inbounds %struct.word_type, ptr %1527, i64 0, i32 3
  store i32 0, ptr %1673, align 8, !tbaa !5
  %1674 = getelementptr inbounds %struct.word_type, ptr %1527, i64 0, i32 3, i32 1
  store i32 %102, ptr %1674, align 8, !tbaa !5
  %1675 = load i8, ptr %664, align 4
  %1676 = and i8 %1675, 96
  %1677 = icmp eq i8 %1676, 32
  br i1 %1677, label %1678, label %1843

1678:                                             ; preds = %1672
  %1679 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef nonnull %662) #5
  %1680 = getelementptr inbounds %struct.word_type, ptr %1679, i64 0, i32 3
  %1681 = getelementptr inbounds %struct.word_type, ptr %1679, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1680, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %1681, align 8
  %1682 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %1683 = zext i8 %1682 to i32
  store i32 %1683, ptr @zz_size, align 4, !tbaa !10
  %1684 = zext i8 %1682 to i64
  %1685 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1684
  %1686 = load ptr, ptr %1685, align 8, !tbaa !8
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1678
  %1689 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1690 = tail call ptr @GetMemory(i32 noundef %1683, ptr noundef %1689) #5
  store ptr %1690, ptr @zz_hold, align 8, !tbaa !8
  br label %1693

1691:                                             ; preds = %1678
  store ptr %1686, ptr @zz_hold, align 8, !tbaa !8
  %1692 = load ptr, ptr %1686, align 8, !tbaa !5
  store ptr %1692, ptr %1685, align 8, !tbaa !8
  br label %1693

1693:                                             ; preds = %1691, %1688
  %1694 = phi ptr [ %1686, %1691 ], [ %1690, %1688 ]
  %1695 = getelementptr inbounds %struct.word_type, ptr %1694, i64 0, i32 1
  store i8 26, ptr %1695, align 8, !tbaa !5
  %1696 = getelementptr inbounds [2 x %struct.LIST], ptr %1694, i64 0, i64 1
  %1697 = getelementptr inbounds [2 x %struct.LIST], ptr %1694, i64 0, i64 1, i32 1
  store ptr %1694, ptr %1697, align 8, !tbaa !5
  store ptr %1694, ptr %1696, align 8, !tbaa !5
  %1698 = getelementptr inbounds %struct.LIST, ptr %1694, i64 0, i32 1
  store ptr %1694, ptr %1698, align 8, !tbaa !5
  store ptr %1694, ptr %1694, align 8, !tbaa !5
  %1699 = getelementptr inbounds %struct.closure_type, ptr %1694, i64 0, i32 4
  store i32 8388607, ptr %1699, align 8, !tbaa !5
  %1700 = getelementptr inbounds %struct.closure_type, ptr %1694, i64 0, i32 4, i32 0, i32 1
  store i32 %104, ptr %1700, align 4, !tbaa !5
  %1701 = getelementptr inbounds %struct.closure_type, ptr %1694, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %1701, align 8, !tbaa !5
  %1702 = getelementptr inbounds %struct.word_type, ptr %1694, i64 0, i32 3
  store i32 0, ptr %1702, align 8, !tbaa !5
  %1703 = getelementptr inbounds %struct.word_type, ptr %1694, i64 0, i32 3, i32 1
  store i32 %104, ptr %1703, align 8, !tbaa !5
  %1704 = getelementptr inbounds %struct.word_type, ptr %1694, i64 0, i32 2
  %1705 = load i32, ptr %1704, align 8
  %1706 = and i32 %1705, -1610612737
  %1707 = or i32 %1706, 536870912
  store i32 %1707, ptr %1704, align 8
  %1708 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1709 = zext i8 %1708 to i32
  store i32 %1709, ptr @zz_size, align 4, !tbaa !10
  %1710 = zext i8 %1708 to i64
  %1711 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !8
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1693
  %1715 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1716 = tail call ptr @GetMemory(i32 noundef %1709, ptr noundef %1715) #5
  br label %1719

1717:                                             ; preds = %1693
  store ptr %1712, ptr @zz_hold, align 8, !tbaa !8
  %1718 = load ptr, ptr %1712, align 8, !tbaa !5
  store ptr %1718, ptr %1711, align 8, !tbaa !8
  br label %1719

1719:                                             ; preds = %1714, %1717
  %1720 = phi ptr [ %1716, %1714 ], [ %1712, %1717 ]
  %1721 = getelementptr inbounds %struct.word_type, ptr %1720, i64 0, i32 1
  store i8 0, ptr %1721, align 8, !tbaa !5
  %1722 = getelementptr inbounds [2 x %struct.LIST], ptr %1720, i64 0, i64 1
  %1723 = getelementptr inbounds [2 x %struct.LIST], ptr %1720, i64 0, i64 1, i32 1
  store ptr %1720, ptr %1723, align 8, !tbaa !5
  store ptr %1720, ptr %1722, align 8, !tbaa !5
  %1724 = getelementptr inbounds %struct.LIST, ptr %1720, i64 0, i32 1
  store ptr %1720, ptr %1724, align 8, !tbaa !5
  store ptr %1720, ptr %1720, align 8, !tbaa !5
  store ptr %1720, ptr @xx_link, align 8, !tbaa !8
  store ptr %1720, ptr @zz_res, align 8, !tbaa !8
  store ptr %1694, ptr @zz_hold, align 8, !tbaa !8
  %1725 = load ptr, ptr %1694, align 8, !tbaa !5
  store ptr %1725, ptr @zz_tmp, align 8, !tbaa !8
  %1726 = load ptr, ptr %1720, align 8, !tbaa !5
  store ptr %1726, ptr %1694, align 8, !tbaa !5
  %1727 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1728 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !5
  %1730 = getelementptr inbounds %struct.LIST, ptr %1729, i64 0, i32 1
  store ptr %1727, ptr %1730, align 8, !tbaa !5
  %1731 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1731, ptr %1728, align 8, !tbaa !5
  %1732 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1733 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1734 = getelementptr inbounds %struct.LIST, ptr %1733, i64 0, i32 1
  store ptr %1732, ptr %1734, align 8, !tbaa !5
  %1735 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1735, ptr @zz_res, align 8, !tbaa !8
  store ptr %1679, ptr @zz_hold, align 8, !tbaa !8
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1745, label %1737

1737:                                             ; preds = %1719
  %1738 = getelementptr inbounds [2 x %struct.LIST], ptr %1679, i64 0, i64 1
  %1739 = load ptr, ptr %1738, align 8, !tbaa !5
  store ptr %1739, ptr @zz_tmp, align 8, !tbaa !8
  %1740 = getelementptr inbounds [2 x %struct.LIST], ptr %1735, i64 0, i64 1
  %1741 = load ptr, ptr %1740, align 8, !tbaa !5
  store ptr %1741, ptr %1738, align 8, !tbaa !5
  %1742 = load ptr, ptr %1740, align 8, !tbaa !5
  %1743 = getelementptr inbounds [2 x %struct.LIST], ptr %1742, i64 0, i64 1, i32 1
  store ptr %1679, ptr %1743, align 8, !tbaa !5
  store ptr %1739, ptr %1740, align 8, !tbaa !5
  %1744 = getelementptr inbounds [2 x %struct.LIST], ptr %1739, i64 0, i64 1, i32 1
  store ptr %1735, ptr %1744, align 8, !tbaa !5
  br label %1745

1745:                                             ; preds = %1737, %1719
  %1746 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1747 = zext i8 %1746 to i32
  store i32 %1747, ptr @zz_size, align 4, !tbaa !10
  %1748 = zext i8 %1746 to i64
  %1749 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !8
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1752, label %1755

1752:                                             ; preds = %1745
  %1753 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1754 = tail call ptr @GetMemory(i32 noundef %1747, ptr noundef %1753) #5
  br label %1757

1755:                                             ; preds = %1745
  store ptr %1750, ptr @zz_hold, align 8, !tbaa !8
  %1756 = load ptr, ptr %1750, align 8, !tbaa !5
  store ptr %1756, ptr %1749, align 8, !tbaa !8
  br label %1757

1757:                                             ; preds = %1752, %1755
  %1758 = phi ptr [ %1754, %1752 ], [ %1750, %1755 ]
  %1759 = getelementptr inbounds %struct.word_type, ptr %1758, i64 0, i32 1
  store i8 0, ptr %1759, align 8, !tbaa !5
  %1760 = getelementptr inbounds [2 x %struct.LIST], ptr %1758, i64 0, i64 1
  %1761 = getelementptr inbounds [2 x %struct.LIST], ptr %1758, i64 0, i64 1, i32 1
  store ptr %1758, ptr %1761, align 8, !tbaa !5
  store ptr %1758, ptr %1760, align 8, !tbaa !5
  %1762 = getelementptr inbounds %struct.LIST, ptr %1758, i64 0, i32 1
  store ptr %1758, ptr %1762, align 8, !tbaa !5
  store ptr %1758, ptr %1758, align 8, !tbaa !5
  store ptr %1758, ptr @xx_link, align 8, !tbaa !8
  store ptr %1758, ptr @zz_res, align 8, !tbaa !8
  store ptr %1527, ptr @zz_hold, align 8, !tbaa !8
  %1763 = load ptr, ptr %1527, align 8, !tbaa !5
  store ptr %1763, ptr @zz_tmp, align 8, !tbaa !8
  %1764 = load ptr, ptr %1758, align 8, !tbaa !5
  store ptr %1764, ptr %1527, align 8, !tbaa !5
  %1765 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1766 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !5
  %1768 = getelementptr inbounds %struct.LIST, ptr %1767, i64 0, i32 1
  store ptr %1765, ptr %1768, align 8, !tbaa !5
  %1769 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1769, ptr %1766, align 8, !tbaa !5
  %1770 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1771 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1772 = getelementptr inbounds %struct.LIST, ptr %1771, i64 0, i32 1
  store ptr %1770, ptr %1772, align 8, !tbaa !5
  %1773 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1773, ptr @zz_res, align 8, !tbaa !8
  store ptr %1694, ptr @zz_hold, align 8, !tbaa !8
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1782, label %1775

1775:                                             ; preds = %1757
  %1776 = load ptr, ptr %1696, align 8, !tbaa !5
  store ptr %1776, ptr @zz_tmp, align 8, !tbaa !8
  %1777 = getelementptr inbounds [2 x %struct.LIST], ptr %1773, i64 0, i64 1
  %1778 = load ptr, ptr %1777, align 8, !tbaa !5
  store ptr %1778, ptr %1696, align 8, !tbaa !5
  %1779 = load ptr, ptr %1777, align 8, !tbaa !5
  %1780 = getelementptr inbounds [2 x %struct.LIST], ptr %1779, i64 0, i64 1, i32 1
  store ptr %1694, ptr %1780, align 8, !tbaa !5
  store ptr %1776, ptr %1777, align 8, !tbaa !5
  %1781 = getelementptr inbounds [2 x %struct.LIST], ptr %1776, i64 0, i64 1, i32 1
  store ptr %1773, ptr %1781, align 8, !tbaa !5
  br label %1782

1782:                                             ; preds = %1775, %1757
  %1783 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %1784 = zext i8 %1783 to i32
  store i32 %1784, ptr @zz_size, align 4, !tbaa !10
  %1785 = zext i8 %1783 to i64
  %1786 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !8
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1791 = tail call ptr @GetMemory(i32 noundef %1784, ptr noundef %1790) #5
  store ptr %1791, ptr @zz_hold, align 8, !tbaa !8
  br label %1794

1792:                                             ; preds = %1782
  store ptr %1787, ptr @zz_hold, align 8, !tbaa !8
  %1793 = load ptr, ptr %1787, align 8, !tbaa !5
  store ptr %1793, ptr %1786, align 8, !tbaa !8
  br label %1794

1794:                                             ; preds = %1792, %1789
  %1795 = phi ptr [ %1787, %1792 ], [ %1791, %1789 ]
  %1796 = getelementptr inbounds %struct.word_type, ptr %1795, i64 0, i32 1
  store i8 1, ptr %1796, align 8, !tbaa !5
  %1797 = getelementptr inbounds [2 x %struct.LIST], ptr %1795, i64 0, i64 1
  %1798 = getelementptr inbounds [2 x %struct.LIST], ptr %1795, i64 0, i64 1, i32 1
  store ptr %1795, ptr %1798, align 8, !tbaa !5
  store ptr %1795, ptr %1797, align 8, !tbaa !5
  %1799 = getelementptr inbounds %struct.LIST, ptr %1795, i64 0, i32 1
  store ptr %1795, ptr %1799, align 8, !tbaa !5
  store ptr %1795, ptr %1795, align 8, !tbaa !5
  %1800 = getelementptr inbounds i8, ptr %1795, i64 42
  store i8 0, ptr %1800, align 2, !tbaa !5
  %1801 = getelementptr inbounds i8, ptr %1795, i64 41
  store i8 0, ptr %1801, align 1, !tbaa !5
  %1802 = getelementptr inbounds %struct.gapobj_type, ptr %1795, i64 0, i32 3
  %1803 = load i16, ptr %1802, align 4
  %1804 = and i16 %1803, 127
  %1805 = or i16 %1804, 9856
  store i16 %1805, ptr %1802, align 4
  %1806 = getelementptr inbounds %struct.gapobj_type, ptr %1795, i64 0, i32 3, i32 1
  store i16 0, ptr %1806, align 2, !tbaa !5
  %1807 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1808 = zext i8 %1807 to i32
  store i32 %1808, ptr @zz_size, align 4, !tbaa !10
  %1809 = zext i8 %1807 to i64
  %1810 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !8
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1794
  %1814 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1815 = tail call ptr @GetMemory(i32 noundef %1808, ptr noundef %1814) #5
  br label %1818

1816:                                             ; preds = %1794
  store ptr %1811, ptr @zz_hold, align 8, !tbaa !8
  %1817 = load ptr, ptr %1811, align 8, !tbaa !5
  store ptr %1817, ptr %1810, align 8, !tbaa !8
  br label %1818

1818:                                             ; preds = %1813, %1816
  %1819 = phi ptr [ %1815, %1813 ], [ %1811, %1816 ]
  %1820 = getelementptr inbounds %struct.word_type, ptr %1819, i64 0, i32 1
  store i8 0, ptr %1820, align 8, !tbaa !5
  %1821 = getelementptr inbounds [2 x %struct.LIST], ptr %1819, i64 0, i64 1
  %1822 = getelementptr inbounds [2 x %struct.LIST], ptr %1819, i64 0, i64 1, i32 1
  store ptr %1819, ptr %1822, align 8, !tbaa !5
  store ptr %1819, ptr %1821, align 8, !tbaa !5
  %1823 = getelementptr inbounds %struct.LIST, ptr %1819, i64 0, i32 1
  store ptr %1819, ptr %1823, align 8, !tbaa !5
  store ptr %1819, ptr %1819, align 8, !tbaa !5
  store ptr %1819, ptr @xx_link, align 8, !tbaa !8
  store ptr %1819, ptr @zz_res, align 8, !tbaa !8
  store ptr %1527, ptr @zz_hold, align 8, !tbaa !8
  %1824 = load ptr, ptr %1527, align 8, !tbaa !5
  store ptr %1824, ptr @zz_tmp, align 8, !tbaa !8
  %1825 = load ptr, ptr %1819, align 8, !tbaa !5
  store ptr %1825, ptr %1527, align 8, !tbaa !5
  %1826 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1827 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !5
  %1829 = getelementptr inbounds %struct.LIST, ptr %1828, i64 0, i32 1
  store ptr %1826, ptr %1829, align 8, !tbaa !5
  %1830 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1830, ptr %1827, align 8, !tbaa !5
  %1831 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1832 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1833 = getelementptr inbounds %struct.LIST, ptr %1832, i64 0, i32 1
  store ptr %1831, ptr %1833, align 8, !tbaa !5
  %1834 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1834, ptr @zz_res, align 8, !tbaa !8
  store ptr %1795, ptr @zz_hold, align 8, !tbaa !8
  %1835 = icmp eq ptr %1834, null
  br i1 %1835, label %1843, label %1836

1836:                                             ; preds = %1818
  %1837 = load ptr, ptr %1797, align 8, !tbaa !5
  store ptr %1837, ptr @zz_tmp, align 8, !tbaa !8
  %1838 = getelementptr inbounds [2 x %struct.LIST], ptr %1834, i64 0, i64 1
  %1839 = load ptr, ptr %1838, align 8, !tbaa !5
  store ptr %1839, ptr %1797, align 8, !tbaa !5
  %1840 = load ptr, ptr %1838, align 8, !tbaa !5
  %1841 = getelementptr inbounds [2 x %struct.LIST], ptr %1840, i64 0, i64 1, i32 1
  store ptr %1795, ptr %1841, align 8, !tbaa !5
  store ptr %1837, ptr %1838, align 8, !tbaa !5
  %1842 = getelementptr inbounds [2 x %struct.LIST], ptr %1837, i64 0, i64 1, i32 1
  store ptr %1834, ptr %1842, align 8, !tbaa !5
  br label %1843

1843:                                             ; preds = %1672, %1836, %1818
  %1844 = getelementptr inbounds %struct.LIST, ptr %1514, i64 0, i32 1
  %1845 = load ptr, ptr %1844, align 8, !tbaa !5
  %1846 = icmp eq ptr %1845, %403
  br i1 %1846, label %1875, label %1847

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds %struct.word_type, ptr %1845, i64 0, i32 1
  %1849 = load i8, ptr %1848, align 8, !tbaa !5
  %1850 = icmp eq i8 %1849, 0
  br i1 %1850, label %1854, label %1851

1851:                                             ; preds = %1847
  %1852 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1853 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1852, ptr noundef nonnull @.str.21) #5
  br label %1854

1854:                                             ; preds = %1847, %1851
  store ptr %1845, ptr @zz_res, align 8, !tbaa !8
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  %1855 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %1855, ptr @zz_tmp, align 8, !tbaa !8
  %1856 = load ptr, ptr %1845, align 8, !tbaa !5
  store ptr %1856, ptr %403, align 8, !tbaa !5
  %1857 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1858 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1859 = load ptr, ptr %1858, align 8, !tbaa !5
  %1860 = getelementptr inbounds %struct.LIST, ptr %1859, i64 0, i32 1
  store ptr %1857, ptr %1860, align 8, !tbaa !5
  %1861 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1861, ptr %1858, align 8, !tbaa !5
  %1862 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1863 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1864 = getelementptr inbounds %struct.LIST, ptr %1863, i64 0, i32 1
  store ptr %1862, ptr %1864, align 8, !tbaa !5
  store ptr %1845, ptr @zz_res, align 8, !tbaa !8
  store ptr %1527, ptr @zz_hold, align 8, !tbaa !8
  %1865 = load ptr, ptr %1527, align 8, !tbaa !5
  store ptr %1865, ptr @zz_tmp, align 8, !tbaa !8
  %1866 = load ptr, ptr %1845, align 8, !tbaa !5
  store ptr %1866, ptr %1527, align 8, !tbaa !5
  %1867 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1868 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1869 = load ptr, ptr %1868, align 8, !tbaa !5
  %1870 = getelementptr inbounds %struct.LIST, ptr %1869, i64 0, i32 1
  store ptr %1867, ptr %1870, align 8, !tbaa !5
  %1871 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1871, ptr %1868, align 8, !tbaa !5
  %1872 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1873 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1874 = getelementptr inbounds %struct.LIST, ptr %1873, i64 0, i32 1
  store ptr %1872, ptr %1874, align 8, !tbaa !5
  br label %1875

1875:                                             ; preds = %1854, %1843
  br label %1876

1876:                                             ; preds = %1875, %1876
  %1877 = phi ptr [ %1879, %1876 ], [ %1514, %1875 ]
  %1878 = getelementptr inbounds [2 x %struct.LIST], ptr %1877, i64 0, i64 1
  %1879 = load ptr, ptr %1878, align 8, !tbaa !5
  %1880 = getelementptr inbounds %struct.word_type, ptr %1879, i64 0, i32 1
  %1881 = load i8, ptr %1880, align 8, !tbaa !5
  %1882 = icmp eq i8 %1881, 0
  br i1 %1882, label %1876, label %1883, !llvm.loop !45

1883:                                             ; preds = %1876
  %1884 = getelementptr inbounds %struct.gapobj_type, ptr %1879, i64 0, i32 3
  %1885 = load i16, ptr %1884, align 4
  %1886 = icmp ugt i16 %1885, -8193
  br i1 %1886, label %1887, label %2029

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %403, align 8, !tbaa !5
  br label %1889

1889:                                             ; preds = %1889, %1887
  %1890 = phi ptr [ %1888, %1887 ], [ %1892, %1889 ]
  %1891 = getelementptr inbounds [2 x %struct.LIST], ptr %1890, i64 0, i64 1
  %1892 = load ptr, ptr %1891, align 8, !tbaa !5
  %1893 = getelementptr inbounds %struct.word_type, ptr %1892, i64 0, i32 1
  %1894 = load i8, ptr %1893, align 8, !tbaa !5
  %1895 = icmp eq i8 %1894, 0
  br i1 %1895, label %1889, label %1896, !llvm.loop !46

1896:                                             ; preds = %1889
  %1897 = getelementptr inbounds %struct.word_type, ptr %1892, i64 0, i32 2
  %1898 = load i32, ptr %1897, align 8
  %1899 = and i32 %1898, 1610612736
  %1900 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %1901 = zext i8 %1900 to i32
  store i32 %1901, ptr @zz_size, align 4, !tbaa !10
  %1902 = zext i8 %1900 to i64
  %1903 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1902
  %1904 = load ptr, ptr %1903, align 8, !tbaa !8
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1908 = tail call ptr @GetMemory(i32 noundef %1901, ptr noundef %1907) #5
  store ptr %1908, ptr @zz_hold, align 8, !tbaa !8
  br label %1911

1909:                                             ; preds = %1896
  store ptr %1904, ptr @zz_hold, align 8, !tbaa !8
  %1910 = load ptr, ptr %1904, align 8, !tbaa !5
  store ptr %1910, ptr %1903, align 8, !tbaa !8
  br label %1911

1911:                                             ; preds = %1909, %1906
  %1912 = phi ptr [ %1904, %1909 ], [ %1908, %1906 ]
  %1913 = getelementptr inbounds %struct.word_type, ptr %1912, i64 0, i32 1
  store i8 1, ptr %1913, align 8, !tbaa !5
  %1914 = getelementptr inbounds [2 x %struct.LIST], ptr %1912, i64 0, i64 1
  %1915 = getelementptr inbounds [2 x %struct.LIST], ptr %1912, i64 0, i64 1, i32 1
  store ptr %1912, ptr %1915, align 8, !tbaa !5
  store ptr %1912, ptr %1914, align 8, !tbaa !5
  %1916 = getelementptr inbounds %struct.LIST, ptr %1912, i64 0, i32 1
  store ptr %1912, ptr %1916, align 8, !tbaa !5
  store ptr %1912, ptr %1912, align 8, !tbaa !5
  %1917 = getelementptr inbounds %struct.word_type, ptr %1912, i64 0, i32 2
  %1918 = getelementptr inbounds i8, ptr %1912, i64 42
  store i8 0, ptr %1918, align 2, !tbaa !5
  %1919 = getelementptr inbounds i8, ptr %1912, i64 41
  store i8 0, ptr %1919, align 1, !tbaa !5
  %1920 = load i32, ptr %1917, align 8
  %1921 = and i32 %1920, -1610612737
  %1922 = or i32 %1921, %1899
  store i32 %1922, ptr %1917, align 8
  %1923 = getelementptr inbounds %struct.gapobj_type, ptr %1912, i64 0, i32 3
  %1924 = load i16, ptr %1923, align 4
  %1925 = and i16 %1924, 127
  %1926 = or i16 %1925, 9856
  store i16 %1926, ptr %1923, align 4
  %1927 = getelementptr inbounds %struct.gapobj_type, ptr %1912, i64 0, i32 3, i32 1
  store i16 0, ptr %1927, align 2, !tbaa !5
  %1928 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1929 = zext i8 %1928 to i32
  store i32 %1929, ptr @zz_size, align 4, !tbaa !10
  %1930 = zext i8 %1928 to i64
  %1931 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !8
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1934, label %1937

1934:                                             ; preds = %1911
  %1935 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1936 = tail call ptr @GetMemory(i32 noundef %1929, ptr noundef %1935) #5
  br label %1939

1937:                                             ; preds = %1911
  store ptr %1932, ptr @zz_hold, align 8, !tbaa !8
  %1938 = load ptr, ptr %1932, align 8, !tbaa !5
  store ptr %1938, ptr %1931, align 8, !tbaa !8
  br label %1939

1939:                                             ; preds = %1934, %1937
  %1940 = phi ptr [ %1936, %1934 ], [ %1932, %1937 ]
  %1941 = getelementptr inbounds %struct.word_type, ptr %1940, i64 0, i32 1
  store i8 0, ptr %1941, align 8, !tbaa !5
  %1942 = getelementptr inbounds [2 x %struct.LIST], ptr %1940, i64 0, i64 1
  %1943 = getelementptr inbounds [2 x %struct.LIST], ptr %1940, i64 0, i64 1, i32 1
  store ptr %1940, ptr %1943, align 8, !tbaa !5
  store ptr %1940, ptr %1942, align 8, !tbaa !5
  %1944 = getelementptr inbounds %struct.LIST, ptr %1940, i64 0, i32 1
  store ptr %1940, ptr %1944, align 8, !tbaa !5
  store ptr %1940, ptr %1940, align 8, !tbaa !5
  store ptr %1940, ptr @xx_link, align 8, !tbaa !8
  store ptr %1940, ptr @zz_res, align 8, !tbaa !8
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  %1945 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %1945, ptr @zz_tmp, align 8, !tbaa !8
  %1946 = load ptr, ptr %1940, align 8, !tbaa !5
  store ptr %1946, ptr %403, align 8, !tbaa !5
  %1947 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1948 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1949 = load ptr, ptr %1948, align 8, !tbaa !5
  %1950 = getelementptr inbounds %struct.LIST, ptr %1949, i64 0, i32 1
  store ptr %1947, ptr %1950, align 8, !tbaa !5
  %1951 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1951, ptr %1948, align 8, !tbaa !5
  %1952 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1953 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1954 = getelementptr inbounds %struct.LIST, ptr %1953, i64 0, i32 1
  store ptr %1952, ptr %1954, align 8, !tbaa !5
  %1955 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1955, ptr @zz_res, align 8, !tbaa !8
  store ptr %1912, ptr @zz_hold, align 8, !tbaa !8
  %1956 = icmp eq ptr %1955, null
  br i1 %1956, label %1964, label %1957

1957:                                             ; preds = %1939
  %1958 = load ptr, ptr %1914, align 8, !tbaa !5
  store ptr %1958, ptr @zz_tmp, align 8, !tbaa !8
  %1959 = getelementptr inbounds [2 x %struct.LIST], ptr %1955, i64 0, i64 1
  %1960 = load ptr, ptr %1959, align 8, !tbaa !5
  store ptr %1960, ptr %1914, align 8, !tbaa !5
  %1961 = load ptr, ptr %1959, align 8, !tbaa !5
  %1962 = getelementptr inbounds [2 x %struct.LIST], ptr %1961, i64 0, i64 1, i32 1
  store ptr %1912, ptr %1962, align 8, !tbaa !5
  store ptr %1958, ptr %1959, align 8, !tbaa !5
  %1963 = getelementptr inbounds [2 x %struct.LIST], ptr %1958, i64 0, i64 1, i32 1
  store ptr %1955, ptr %1963, align 8, !tbaa !5
  br label %1964

1964:                                             ; preds = %1957, %1939
  %1965 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.11, ptr noundef nonnull %1528) #5
  %1966 = load i32, ptr %663, align 4
  %1967 = and i32 %1966, 4095
  %1968 = getelementptr inbounds %struct.word_type, ptr %1965, i64 0, i32 2
  %1969 = load i32, ptr %1968, align 8
  %1970 = and i32 %1969, -4096
  %1971 = or i32 %1970, %1967
  store i32 %1971, ptr %1968, align 8
  %1972 = load i32, ptr %663, align 4
  %1973 = and i32 %1972, 4190208
  %1974 = and i32 %1971, -4190209
  %1975 = or i32 %1974, %1973
  store i32 %1975, ptr %1968, align 8
  %1976 = load i32, ptr %663, align 4
  %1977 = and i32 %1976, 4194304
  %1978 = and i32 %1975, -4194305
  %1979 = or i32 %1978, %1977
  store i32 %1979, ptr %1968, align 8
  %1980 = load i32, ptr %663, align 4
  %1981 = lshr i32 %1980, 1
  %1982 = and i32 %1981, 528482304
  %1983 = and i32 %1979, -528482305
  %1984 = or i32 %1982, %1983
  store i32 %1984, ptr %1968, align 8
  %1985 = load i8, ptr %664, align 4
  %1986 = and i8 %1985, 3
  %1987 = icmp eq i8 %1986, 2
  %1988 = select i1 %1987, i32 -2147483648, i32 0
  %1989 = and i32 %1984, 536870911
  %1990 = or i32 %1989, %1988
  %1991 = or i32 %1990, %1899
  store i32 %1991, ptr %1968, align 8
  tail call void @FontWordSize(ptr noundef %1965) #5
  %1992 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1993 = zext i8 %1992 to i32
  store i32 %1993, ptr @zz_size, align 4, !tbaa !10
  %1994 = zext i8 %1992 to i64
  %1995 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1994
  %1996 = load ptr, ptr %1995, align 8, !tbaa !8
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1964
  %1999 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2000 = tail call ptr @GetMemory(i32 noundef %1993, ptr noundef %1999) #5
  br label %2003

2001:                                             ; preds = %1964
  store ptr %1996, ptr @zz_hold, align 8, !tbaa !8
  %2002 = load ptr, ptr %1996, align 8, !tbaa !5
  store ptr %2002, ptr %1995, align 8, !tbaa !8
  br label %2003

2003:                                             ; preds = %1998, %2001
  %2004 = phi ptr [ %2000, %1998 ], [ %1996, %2001 ]
  %2005 = getelementptr inbounds %struct.word_type, ptr %2004, i64 0, i32 1
  store i8 0, ptr %2005, align 8, !tbaa !5
  %2006 = getelementptr inbounds [2 x %struct.LIST], ptr %2004, i64 0, i64 1
  %2007 = getelementptr inbounds [2 x %struct.LIST], ptr %2004, i64 0, i64 1, i32 1
  store ptr %2004, ptr %2007, align 8, !tbaa !5
  store ptr %2004, ptr %2006, align 8, !tbaa !5
  %2008 = getelementptr inbounds %struct.LIST, ptr %2004, i64 0, i32 1
  store ptr %2004, ptr %2008, align 8, !tbaa !5
  store ptr %2004, ptr %2004, align 8, !tbaa !5
  store ptr %2004, ptr @xx_link, align 8, !tbaa !8
  store ptr %2004, ptr @zz_res, align 8, !tbaa !8
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  %2009 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %2009, ptr @zz_tmp, align 8, !tbaa !8
  %2010 = load ptr, ptr %2004, align 8, !tbaa !5
  store ptr %2010, ptr %403, align 8, !tbaa !5
  %2011 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2012 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2013 = load ptr, ptr %2012, align 8, !tbaa !5
  %2014 = getelementptr inbounds %struct.LIST, ptr %2013, i64 0, i32 1
  store ptr %2011, ptr %2014, align 8, !tbaa !5
  %2015 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2015, ptr %2012, align 8, !tbaa !5
  %2016 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2017 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2018 = getelementptr inbounds %struct.LIST, ptr %2017, i64 0, i32 1
  store ptr %2016, ptr %2018, align 8, !tbaa !5
  %2019 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2019, ptr @zz_res, align 8, !tbaa !8
  store ptr %1965, ptr @zz_hold, align 8, !tbaa !8
  %2020 = icmp eq ptr %2019, null
  br i1 %2020, label %2029, label %2021

2021:                                             ; preds = %2003
  %2022 = getelementptr inbounds [2 x %struct.LIST], ptr %1965, i64 0, i64 1
  %2023 = load ptr, ptr %2022, align 8, !tbaa !5
  store ptr %2023, ptr @zz_tmp, align 8, !tbaa !8
  %2024 = getelementptr inbounds [2 x %struct.LIST], ptr %2019, i64 0, i64 1
  %2025 = load ptr, ptr %2024, align 8, !tbaa !5
  store ptr %2025, ptr %2022, align 8, !tbaa !5
  %2026 = load ptr, ptr %2024, align 8, !tbaa !5
  %2027 = getelementptr inbounds [2 x %struct.LIST], ptr %2026, i64 0, i64 1, i32 1
  store ptr %1965, ptr %2027, align 8, !tbaa !5
  store ptr %2023, ptr %2024, align 8, !tbaa !5
  %2028 = getelementptr inbounds [2 x %struct.LIST], ptr %2023, i64 0, i64 1, i32 1
  store ptr %2019, ptr %2028, align 8, !tbaa !5
  br label %2029

2029:                                             ; preds = %1883, %2003, %2021
  %2030 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2031 = zext i8 %2030 to i32
  store i32 %2031, ptr @zz_size, align 4, !tbaa !10
  %2032 = zext i8 %2030 to i64
  %2033 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2032
  %2034 = load ptr, ptr %2033, align 8, !tbaa !8
  %2035 = icmp eq ptr %2034, null
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2029
  %2037 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2038 = tail call ptr @GetMemory(i32 noundef %2031, ptr noundef %2037) #5
  br label %2041

2039:                                             ; preds = %2029
  store ptr %2034, ptr @zz_hold, align 8, !tbaa !8
  %2040 = load ptr, ptr %2034, align 8, !tbaa !5
  store ptr %2040, ptr %2033, align 8, !tbaa !8
  br label %2041

2041:                                             ; preds = %2036, %2039
  %2042 = phi ptr [ %2038, %2036 ], [ %2034, %2039 ]
  %2043 = getelementptr inbounds %struct.word_type, ptr %2042, i64 0, i32 1
  store i8 0, ptr %2043, align 8, !tbaa !5
  %2044 = getelementptr inbounds [2 x %struct.LIST], ptr %2042, i64 0, i64 1
  %2045 = getelementptr inbounds [2 x %struct.LIST], ptr %2042, i64 0, i64 1, i32 1
  store ptr %2042, ptr %2045, align 8, !tbaa !5
  store ptr %2042, ptr %2044, align 8, !tbaa !5
  %2046 = getelementptr inbounds %struct.LIST, ptr %2042, i64 0, i32 1
  store ptr %2042, ptr %2046, align 8, !tbaa !5
  store ptr %2042, ptr %2042, align 8, !tbaa !5
  store ptr %2042, ptr @xx_link, align 8, !tbaa !8
  store ptr %2042, ptr @zz_res, align 8, !tbaa !8
  %2047 = load ptr, ptr %1485, align 8, !tbaa !5
  store ptr %2047, ptr @zz_hold, align 8, !tbaa !8
  %2048 = icmp eq ptr %2047, null
  br i1 %2048, label %2065, label %2049

2049:                                             ; preds = %2041
  %2050 = load ptr, ptr %2047, align 8, !tbaa !5
  store ptr %2050, ptr @zz_tmp, align 8, !tbaa !8
  %2051 = load ptr, ptr %2042, align 8, !tbaa !5
  store ptr %2051, ptr %2047, align 8, !tbaa !5
  %2052 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2053 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2054 = load ptr, ptr %2053, align 8, !tbaa !5
  %2055 = getelementptr inbounds %struct.LIST, ptr %2054, i64 0, i32 1
  store ptr %2052, ptr %2055, align 8, !tbaa !5
  %2056 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2056, ptr %2053, align 8, !tbaa !5
  %2057 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2058 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2059 = getelementptr inbounds %struct.LIST, ptr %2058, i64 0, i32 1
  store ptr %2057, ptr %2059, align 8, !tbaa !5
  %2060 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %2061 = icmp eq ptr %2060, null
  br i1 %2061, label %2073, label %2062

2062:                                             ; preds = %2049
  %2063 = getelementptr inbounds [2 x %struct.LIST], ptr %2060, i64 0, i64 1
  %2064 = load ptr, ptr %2063, align 8, !tbaa !5
  br label %2065

2065:                                             ; preds = %2041, %2062
  %2066 = phi ptr [ %2064, %2062 ], [ %2042, %2041 ]
  %2067 = phi ptr [ %2060, %2062 ], [ %2042, %2041 ]
  %2068 = load ptr, ptr %1529, align 8, !tbaa !5
  store ptr %2068, ptr @zz_tmp, align 8, !tbaa !8
  %2069 = getelementptr inbounds [2 x %struct.LIST], ptr %2067, i64 0, i64 1
  store ptr %2066, ptr %1529, align 8, !tbaa !5
  %2070 = load ptr, ptr %2069, align 8, !tbaa !5
  %2071 = getelementptr inbounds [2 x %struct.LIST], ptr %2070, i64 0, i64 1, i32 1
  store ptr %1527, ptr %2071, align 8, !tbaa !5
  store ptr %2068, ptr %2069, align 8, !tbaa !5
  %2072 = getelementptr inbounds [2 x %struct.LIST], ptr %2068, i64 0, i64 1, i32 1
  store ptr %2067, ptr %2072, align 8, !tbaa !5
  br label %2073

2073:                                             ; preds = %2049, %2065
  store ptr %1514, ptr @xx_link, align 8, !tbaa !8
  store ptr %1514, ptr @zz_hold, align 8, !tbaa !8
  %2074 = load ptr, ptr %1844, align 8, !tbaa !5
  %2075 = icmp eq ptr %2074, %1514
  br i1 %2075, label %2084, label %2076

2076:                                             ; preds = %2073
  store ptr %2074, ptr @zz_res, align 8, !tbaa !8
  %2077 = load ptr, ptr %1514, align 8, !tbaa !5
  store ptr %2077, ptr %2074, align 8, !tbaa !5
  %2078 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2079 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !5
  %2081 = getelementptr inbounds %struct.LIST, ptr %2080, i64 0, i32 1
  store ptr %2078, ptr %2081, align 8, !tbaa !5
  %2082 = getelementptr inbounds %struct.LIST, ptr %2079, i64 0, i32 1
  store ptr %2079, ptr %2082, align 8, !tbaa !5
  store ptr %2079, ptr %2079, align 8, !tbaa !5
  %2083 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2084

2084:                                             ; preds = %2073, %2076
  %2085 = phi ptr [ %1514, %2073 ], [ %2083, %2076 ]
  store ptr %2085, ptr @zz_res, align 8, !tbaa !8
  %2086 = load ptr, ptr %1485, align 8, !tbaa !5
  store ptr %2086, ptr @zz_hold, align 8, !tbaa !8
  %2087 = icmp eq ptr %2086, null
  %2088 = icmp eq ptr %2085, null
  %2089 = select i1 %2087, i1 true, i1 %2088
  br i1 %2089, label %2101, label %2090

2090:                                             ; preds = %2084
  %2091 = load ptr, ptr %2086, align 8, !tbaa !5
  store ptr %2091, ptr @zz_tmp, align 8, !tbaa !8
  %2092 = load ptr, ptr %2085, align 8, !tbaa !5
  store ptr %2092, ptr %2086, align 8, !tbaa !5
  %2093 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2094 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2095 = load ptr, ptr %2094, align 8, !tbaa !5
  %2096 = getelementptr inbounds %struct.LIST, ptr %2095, i64 0, i32 1
  store ptr %2093, ptr %2096, align 8, !tbaa !5
  %2097 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2097, ptr %2094, align 8, !tbaa !5
  %2098 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2099 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2100 = getelementptr inbounds %struct.LIST, ptr %2099, i64 0, i32 1
  store ptr %2098, ptr %2100, align 8, !tbaa !5
  br label %2101

2101:                                             ; preds = %2084, %2090
  %2102 = getelementptr inbounds i8, ptr %1879, i64 41
  store i8 0, ptr %2102, align 1, !tbaa !5
  %2103 = getelementptr inbounds i8, ptr %1879, i64 42
  store i8 1, ptr %2103, align 2, !tbaa !5
  %2104 = load i16, ptr %1508, align 8
  %2105 = and i16 %2104, 128
  %2106 = load i16, ptr %1884, align 4
  %2107 = and i16 %2106, -129
  %2108 = or i16 %2107, %2105
  store i16 %2108, ptr %1884, align 4
  %2109 = load i16, ptr %1508, align 8
  %2110 = and i16 %2109, 256
  %2111 = and i16 %2108, -257
  %2112 = or i16 %2111, %2110
  store i16 %2112, ptr %1884, align 4
  %2113 = load i16, ptr %1508, align 8
  %2114 = and i16 %2113, 512
  %2115 = and i16 %2112, -513
  %2116 = or i16 %2115, %2114
  store i16 %2116, ptr %1884, align 4
  %2117 = load i16, ptr %1508, align 8
  %2118 = and i16 %2117, 7168
  %2119 = and i16 %2116, -7169
  %2120 = or i16 %2119, %2118
  store i16 %2120, ptr %1884, align 4
  %2121 = load i16, ptr %1508, align 8
  %2122 = and i16 %2121, -8192
  %2123 = and i16 %2120, 8191
  %2124 = or i16 %2123, %2122
  store i16 %2124, ptr %1884, align 4
  %2125 = load i16, ptr %1509, align 2, !tbaa !5
  %2126 = getelementptr inbounds %struct.gapobj_type, ptr %1879, i64 0, i32 3, i32 1
  store i16 %2125, ptr %2126, align 2, !tbaa !5
  %2127 = getelementptr inbounds %struct.LIST, ptr %1879, i64 0, i32 1
  %2128 = load ptr, ptr %2127, align 8, !tbaa !5
  %2129 = icmp eq ptr %2128, %1879
  br i1 %2129, label %2179, label %2130

2130:                                             ; preds = %2101
  store ptr %2128, ptr @xx_link, align 8, !tbaa !8
  %2131 = getelementptr inbounds [2 x %struct.LIST], ptr %2128, i64 0, i64 1, i32 1
  %2132 = load ptr, ptr %2131, align 8, !tbaa !5
  %2133 = icmp eq ptr %2132, %2128
  br i1 %2133, label %2140, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds [2 x %struct.LIST], ptr %2128, i64 0, i64 1
  store ptr %2132, ptr @zz_res, align 8, !tbaa !8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !5
  %2137 = getelementptr inbounds [2 x %struct.LIST], ptr %2132, i64 0, i64 1
  store ptr %2136, ptr %2137, align 8, !tbaa !5
  %2138 = load ptr, ptr %2135, align 8, !tbaa !5
  %2139 = getelementptr inbounds [2 x %struct.LIST], ptr %2138, i64 0, i64 1, i32 1
  store ptr %2132, ptr %2139, align 8, !tbaa !5
  store ptr %2128, ptr %2131, align 8, !tbaa !5
  store ptr %2128, ptr %2135, align 8, !tbaa !5
  br label %2140

2140:                                             ; preds = %2130, %2134
  %2141 = phi ptr [ %2132, %2134 ], [ null, %2130 ]
  store ptr %2141, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2128, ptr @zz_hold, align 8, !tbaa !8
  %2142 = getelementptr inbounds %struct.LIST, ptr %2128, i64 0, i32 1
  %2143 = load ptr, ptr %2142, align 8, !tbaa !5
  %2144 = icmp eq ptr %2143, %2128
  br i1 %2144, label %2153, label %2145

2145:                                             ; preds = %2140
  store ptr %2143, ptr @zz_res, align 8, !tbaa !8
  %2146 = load ptr, ptr %2128, align 8, !tbaa !5
  store ptr %2146, ptr %2143, align 8, !tbaa !5
  %2147 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2148 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2149 = load ptr, ptr %2148, align 8, !tbaa !5
  %2150 = getelementptr inbounds %struct.LIST, ptr %2149, i64 0, i32 1
  store ptr %2147, ptr %2150, align 8, !tbaa !5
  %2151 = getelementptr inbounds %struct.LIST, ptr %2148, i64 0, i32 1
  store ptr %2148, ptr %2151, align 8, !tbaa !5
  store ptr %2148, ptr %2148, align 8, !tbaa !5
  %2152 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2153

2153:                                             ; preds = %2140, %2145
  %2154 = phi ptr [ %2128, %2140 ], [ %2152, %2145 ]
  store ptr %2154, ptr @zz_hold, align 8, !tbaa !8
  %2155 = getelementptr inbounds %struct.word_type, ptr %2154, i64 0, i32 1
  %2156 = load i8, ptr %2155, align 8, !tbaa !5
  %2157 = zext i8 %2156 to i32
  %2158 = add nsw i32 %2157, -11
  %2159 = icmp ult i32 %2158, 2
  %2160 = getelementptr inbounds %struct.word_type, ptr %2154, i64 0, i32 1, i32 0, i32 1
  %2161 = zext i8 %2156 to i64
  %2162 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2161
  %2163 = select i1 %2159, ptr %2160, ptr %2162
  %2164 = load i8, ptr %2163, align 1, !tbaa !5
  %2165 = zext i8 %2164 to i32
  store i32 %2165, ptr @zz_size, align 4, !tbaa !10
  %2166 = zext i8 %2164 to i64
  %2167 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2166
  %2168 = load ptr, ptr %2167, align 8, !tbaa !8
  store ptr %2168, ptr %2154, align 8, !tbaa !5
  %2169 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2170 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2171
  store ptr %2169, ptr %2172, align 8, !tbaa !8
  %2173 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2174 = getelementptr inbounds [2 x %struct.LIST], ptr %2173, i64 0, i64 1, i32 1
  %2175 = load ptr, ptr %2174, align 8, !tbaa !5
  %2176 = icmp eq ptr %2175, %2173
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2153
  %2178 = tail call i32 @DisposeObject(ptr noundef nonnull %2173) #5
  br label %2179

2179:                                             ; preds = %2153, %2177, %2101
  %2180 = getelementptr inbounds %struct.gapobj_type, ptr %1879, i64 0, i32 7
  %2181 = load ptr, ptr %2180, align 8, !tbaa !5
  %2182 = icmp eq ptr %2181, %403
  br i1 %2182, label %2183, label %1513, !llvm.loop !47

2183:                                             ; preds = %2179
  %2184 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2185 = zext i8 %2184 to i32
  store i32 %2185, ptr @zz_size, align 4, !tbaa !10
  %2186 = zext i8 %2184 to i64
  %2187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2186
  %2188 = load ptr, ptr %2187, align 8, !tbaa !8
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2190, label %2193

2190:                                             ; preds = %2183
  %2191 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2192 = tail call ptr @GetMemory(i32 noundef %2185, ptr noundef %2191) #5
  br label %2197

2193:                                             ; preds = %2183
  store ptr %2188, ptr @zz_hold, align 8, !tbaa !8
  %2194 = load ptr, ptr %2188, align 8, !tbaa !5
  %2195 = zext i8 %2184 to i64
  %2196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2195
  store ptr %2194, ptr %2196, align 8, !tbaa !8
  br label %2197

2197:                                             ; preds = %2190, %2193
  %2198 = phi ptr [ %2192, %2190 ], [ %2188, %2193 ]
  %2199 = getelementptr inbounds %struct.word_type, ptr %2198, i64 0, i32 1
  store i8 0, ptr %2199, align 8, !tbaa !5
  %2200 = getelementptr inbounds [2 x %struct.LIST], ptr %2198, i64 0, i64 1, i32 1
  store ptr %2198, ptr %2200, align 8, !tbaa !5
  %2201 = getelementptr inbounds [2 x %struct.LIST], ptr %2198, i64 0, i64 1
  store ptr %2198, ptr %2201, align 8, !tbaa !5
  %2202 = getelementptr inbounds %struct.LIST, ptr %2198, i64 0, i32 1
  store ptr %2198, ptr %2202, align 8, !tbaa !5
  store ptr %2198, ptr %2198, align 8, !tbaa !5
  store ptr %2198, ptr @xx_link, align 8, !tbaa !8
  store ptr %2198, ptr @zz_res, align 8, !tbaa !8
  %2203 = load ptr, ptr %1485, align 8, !tbaa !5
  store ptr %2203, ptr @zz_hold, align 8, !tbaa !8
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2197
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  br label %2222

2206:                                             ; preds = %2197
  %2207 = load ptr, ptr %2203, align 8, !tbaa !5
  store ptr %2207, ptr @zz_tmp, align 8, !tbaa !8
  %2208 = load ptr, ptr %2198, align 8, !tbaa !5
  store ptr %2208, ptr %2203, align 8, !tbaa !5
  %2209 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2210 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2211 = load ptr, ptr %2210, align 8, !tbaa !5
  %2212 = getelementptr inbounds %struct.LIST, ptr %2211, i64 0, i32 1
  store ptr %2209, ptr %2212, align 8, !tbaa !5
  %2213 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2213, ptr %2210, align 8, !tbaa !5
  %2214 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2215 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2216 = getelementptr inbounds %struct.LIST, ptr %2215, i64 0, i32 1
  store ptr %2214, ptr %2216, align 8, !tbaa !5
  %2217 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2217, ptr @zz_res, align 8, !tbaa !8
  store ptr %403, ptr @zz_hold, align 8, !tbaa !8
  %2218 = icmp eq ptr %2217, null
  br i1 %2218, label %2230, label %2219

2219:                                             ; preds = %2206
  %2220 = getelementptr inbounds [2 x %struct.LIST], ptr %2217, i64 0, i64 1
  %2221 = load ptr, ptr %2220, align 8, !tbaa !5
  br label %2222

2222:                                             ; preds = %2219, %2205
  %2223 = phi ptr [ %2198, %2205 ], [ %2221, %2219 ]
  %2224 = phi ptr [ %2198, %2205 ], [ %2217, %2219 ]
  %2225 = load ptr, ptr %1491, align 8, !tbaa !5
  store ptr %2225, ptr @zz_tmp, align 8, !tbaa !8
  %2226 = getelementptr inbounds [2 x %struct.LIST], ptr %2224, i64 0, i64 1
  store ptr %2223, ptr %1491, align 8, !tbaa !5
  %2227 = load ptr, ptr %2226, align 8, !tbaa !5
  %2228 = getelementptr inbounds [2 x %struct.LIST], ptr %2227, i64 0, i64 1, i32 1
  store ptr %403, ptr %2228, align 8, !tbaa !5
  store ptr %2225, ptr %2226, align 8, !tbaa !5
  %2229 = getelementptr inbounds [2 x %struct.LIST], ptr %2225, i64 0, i64 1, i32 1
  store ptr %2224, ptr %2229, align 8, !tbaa !5
  br label %2230

2230:                                             ; preds = %2206, %2222
  %2231 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 3
  store i32 0, ptr %2231, align 8, !tbaa !5
  %2232 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 3, i32 1
  store i32 %102, ptr %2232, align 8, !tbaa !5
  %2233 = load i8, ptr %664, align 4
  %2234 = lshr i8 %2233, 4
  %2235 = and i8 %2234, 7
  %2236 = zext i8 %2235 to i32
  %2237 = add nsw i32 %2236, -1
  %2238 = icmp ult i32 %2237, 2
  br i1 %2238, label %2239, label %2241

2239:                                             ; preds = %2230
  %2240 = or i8 %2233, 112
  store i8 %2240, ptr %664, align 4
  br label %2241

2241:                                             ; preds = %2230, %2239
  %2242 = load ptr, ptr %1481, align 8, !tbaa !5
  br label %2243

2243:                                             ; preds = %2243, %2241
  %2244 = phi ptr [ %2242, %2241 ], [ %2246, %2243 ]
  %2245 = getelementptr inbounds [2 x %struct.LIST], ptr %2244, i64 0, i64 1
  %2246 = load ptr, ptr %2245, align 8, !tbaa !5
  %2247 = getelementptr inbounds %struct.word_type, ptr %2246, i64 0, i32 1
  %2248 = load i8, ptr %2247, align 8, !tbaa !5
  %2249 = icmp eq i8 %2248, 0
  br i1 %2249, label %2243, label %2250, !llvm.loop !48

2250:                                             ; preds = %2243
  %2251 = getelementptr inbounds %struct.LIST, ptr %2246, i64 0, i32 1
  %2252 = load ptr, ptr %2251, align 8, !tbaa !5
  %2253 = load ptr, ptr %2246, align 8, !tbaa !5
  %2254 = icmp eq ptr %2252, %2253
  br i1 %2254, label %2255, label %2360

2255:                                             ; preds = %2250
  store ptr %2242, ptr @xx_link, align 8, !tbaa !8
  %2256 = getelementptr inbounds [2 x %struct.LIST], ptr %2242, i64 0, i64 1, i32 1
  %2257 = load ptr, ptr %2256, align 8, !tbaa !5
  %2258 = icmp eq ptr %2257, %2242
  br i1 %2258, label %2265, label %2259

2259:                                             ; preds = %2255
  store ptr %2257, ptr @zz_res, align 8, !tbaa !8
  %2260 = getelementptr inbounds [2 x %struct.LIST], ptr %2242, i64 0, i64 1
  %2261 = load ptr, ptr %2260, align 8, !tbaa !5
  %2262 = getelementptr inbounds [2 x %struct.LIST], ptr %2257, i64 0, i64 1
  store ptr %2261, ptr %2262, align 8, !tbaa !5
  %2263 = load ptr, ptr %2260, align 8, !tbaa !5
  %2264 = getelementptr inbounds [2 x %struct.LIST], ptr %2263, i64 0, i64 1, i32 1
  store ptr %2257, ptr %2264, align 8, !tbaa !5
  store ptr %2242, ptr %2256, align 8, !tbaa !5
  store ptr %2242, ptr %2260, align 8, !tbaa !5
  br label %2265

2265:                                             ; preds = %2255, %2259
  %2266 = phi ptr [ %2257, %2259 ], [ null, %2255 ]
  store ptr %2266, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2242, ptr @zz_hold, align 8, !tbaa !8
  %2267 = getelementptr inbounds %struct.LIST, ptr %2242, i64 0, i32 1
  %2268 = load ptr, ptr %2267, align 8, !tbaa !5
  %2269 = icmp eq ptr %2268, %2242
  br i1 %2269, label %2278, label %2270

2270:                                             ; preds = %2265
  store ptr %2268, ptr @zz_res, align 8, !tbaa !8
  %2271 = load ptr, ptr %2242, align 8, !tbaa !5
  store ptr %2271, ptr %2268, align 8, !tbaa !5
  %2272 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2273 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2274 = load ptr, ptr %2273, align 8, !tbaa !5
  %2275 = getelementptr inbounds %struct.LIST, ptr %2274, i64 0, i32 1
  store ptr %2272, ptr %2275, align 8, !tbaa !5
  %2276 = getelementptr inbounds %struct.LIST, ptr %2273, i64 0, i32 1
  store ptr %2273, ptr %2276, align 8, !tbaa !5
  store ptr %2273, ptr %2273, align 8, !tbaa !5
  %2277 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2278

2278:                                             ; preds = %2265, %2270
  %2279 = phi ptr [ %2242, %2265 ], [ %2277, %2270 ]
  store ptr %2279, ptr @zz_hold, align 8, !tbaa !8
  %2280 = getelementptr inbounds %struct.word_type, ptr %2279, i64 0, i32 1
  %2281 = load i8, ptr %2280, align 8, !tbaa !5
  %2282 = zext i8 %2281 to i32
  %2283 = add nsw i32 %2282, -11
  %2284 = icmp ult i32 %2283, 2
  %2285 = getelementptr inbounds %struct.word_type, ptr %2279, i64 0, i32 1, i32 0, i32 1
  %2286 = zext i8 %2281 to i64
  %2287 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2286
  %2288 = select i1 %2284, ptr %2285, ptr %2287
  %2289 = load i8, ptr %2288, align 1, !tbaa !5
  %2290 = zext i8 %2289 to i32
  store i32 %2290, ptr @zz_size, align 4, !tbaa !10
  %2291 = zext i8 %2289 to i64
  %2292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2291
  %2293 = load ptr, ptr %2292, align 8, !tbaa !8
  store ptr %2293, ptr %2279, align 8, !tbaa !5
  %2294 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2295 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2296
  store ptr %2294, ptr %2297, align 8, !tbaa !8
  %2298 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2299 = getelementptr inbounds [2 x %struct.LIST], ptr %2298, i64 0, i64 1, i32 1
  %2300 = load ptr, ptr %2299, align 8, !tbaa !5
  %2301 = icmp eq ptr %2300, %2298
  br i1 %2301, label %2302, label %2304

2302:                                             ; preds = %2278
  %2303 = tail call i32 @DisposeObject(ptr noundef nonnull %2298) #5
  br label %2304

2304:                                             ; preds = %2302, %2278
  %2305 = load ptr, ptr %1485, align 8, !tbaa !5
  %2306 = load ptr, ptr %1481, align 8, !tbaa !5
  %2307 = icmp eq ptr %2305, %2306
  br i1 %2307, label %2308, label %2312

2308:                                             ; preds = %2304
  %2309 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2310 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2309, ptr noundef nonnull @.str.22) #5
  %2311 = load ptr, ptr %1481, align 8, !tbaa !5
  br label %2312

2312:                                             ; preds = %2308, %2304
  %2313 = phi ptr [ %2311, %2308 ], [ %2306, %2304 ]
  store ptr %2313, ptr @xx_link, align 8, !tbaa !8
  %2314 = getelementptr inbounds [2 x %struct.LIST], ptr %2313, i64 0, i64 1, i32 1
  %2315 = load ptr, ptr %2314, align 8, !tbaa !5
  %2316 = icmp eq ptr %2315, %2313
  br i1 %2316, label %2323, label %2317

2317:                                             ; preds = %2312
  store ptr %2315, ptr @zz_res, align 8, !tbaa !8
  %2318 = getelementptr inbounds [2 x %struct.LIST], ptr %2313, i64 0, i64 1
  %2319 = load ptr, ptr %2318, align 8, !tbaa !5
  %2320 = getelementptr inbounds [2 x %struct.LIST], ptr %2315, i64 0, i64 1
  store ptr %2319, ptr %2320, align 8, !tbaa !5
  %2321 = load ptr, ptr %2318, align 8, !tbaa !5
  %2322 = getelementptr inbounds [2 x %struct.LIST], ptr %2321, i64 0, i64 1, i32 1
  store ptr %2315, ptr %2322, align 8, !tbaa !5
  store ptr %2313, ptr %2314, align 8, !tbaa !5
  store ptr %2313, ptr %2318, align 8, !tbaa !5
  br label %2323

2323:                                             ; preds = %2312, %2317
  %2324 = phi ptr [ %2315, %2317 ], [ null, %2312 ]
  store ptr %2324, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2313, ptr @zz_hold, align 8, !tbaa !8
  %2325 = getelementptr inbounds %struct.LIST, ptr %2313, i64 0, i32 1
  %2326 = load ptr, ptr %2325, align 8, !tbaa !5
  %2327 = icmp eq ptr %2326, %2313
  br i1 %2327, label %2336, label %2328

2328:                                             ; preds = %2323
  store ptr %2326, ptr @zz_res, align 8, !tbaa !8
  %2329 = load ptr, ptr %2313, align 8, !tbaa !5
  store ptr %2329, ptr %2326, align 8, !tbaa !5
  %2330 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2331 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2332 = load ptr, ptr %2331, align 8, !tbaa !5
  %2333 = getelementptr inbounds %struct.LIST, ptr %2332, i64 0, i32 1
  store ptr %2330, ptr %2333, align 8, !tbaa !5
  %2334 = getelementptr inbounds %struct.LIST, ptr %2331, i64 0, i32 1
  store ptr %2331, ptr %2334, align 8, !tbaa !5
  store ptr %2331, ptr %2331, align 8, !tbaa !5
  %2335 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2336

2336:                                             ; preds = %2323, %2328
  %2337 = phi ptr [ %2313, %2323 ], [ %2335, %2328 ]
  store ptr %2337, ptr @zz_hold, align 8, !tbaa !8
  %2338 = getelementptr inbounds %struct.word_type, ptr %2337, i64 0, i32 1
  %2339 = load i8, ptr %2338, align 8, !tbaa !5
  %2340 = zext i8 %2339 to i32
  %2341 = add nsw i32 %2340, -11
  %2342 = icmp ult i32 %2341, 2
  %2343 = getelementptr inbounds %struct.word_type, ptr %2337, i64 0, i32 1, i32 0, i32 1
  %2344 = zext i8 %2339 to i64
  %2345 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2344
  %2346 = select i1 %2342, ptr %2343, ptr %2345
  %2347 = load i8, ptr %2346, align 1, !tbaa !5
  %2348 = zext i8 %2347 to i32
  store i32 %2348, ptr @zz_size, align 4, !tbaa !10
  %2349 = zext i8 %2347 to i64
  %2350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2349
  %2351 = load ptr, ptr %2350, align 8, !tbaa !8
  store ptr %2351, ptr %2337, align 8, !tbaa !5
  %2352 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2353 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2354
  store ptr %2352, ptr %2355, align 8, !tbaa !8
  %2356 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2357 = getelementptr inbounds [2 x %struct.LIST], ptr %2356, i64 0, i64 1, i32 1
  %2358 = load ptr, ptr %2357, align 8, !tbaa !5
  %2359 = icmp eq ptr %2358, %2356
  br i1 %2359, label %2484, label %2488

2360:                                             ; preds = %2250, %2360
  %2361 = phi ptr [ %2363, %2360 ], [ %2253, %2250 ]
  %2362 = getelementptr inbounds [2 x %struct.LIST], ptr %2361, i64 0, i64 1
  %2363 = load ptr, ptr %2362, align 8, !tbaa !5
  %2364 = getelementptr inbounds %struct.word_type, ptr %2363, i64 0, i32 1
  %2365 = load i8, ptr %2364, align 8, !tbaa !5
  switch i8 %2365, label %2370 [
    i8 0, label %2360
    i8 11, label %2366
  ], !llvm.loop !49

2366:                                             ; preds = %2360
  %2367 = getelementptr inbounds %struct.word_type, ptr %2363, i64 0, i32 4
  %2368 = load i8, ptr %2367, align 8, !tbaa !5
  %2369 = icmp eq i8 %2368, 0
  br i1 %2369, label %2374, label %2370

2370:                                             ; preds = %2360, %2366
  %2371 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2372 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2371, ptr noundef nonnull @.str.23) #5
  %2373 = load ptr, ptr %2246, align 8, !tbaa !5
  br label %2374

2374:                                             ; preds = %2370, %2366
  %2375 = phi ptr [ %2373, %2370 ], [ %2253, %2366 ]
  store ptr %2375, ptr @xx_link, align 8, !tbaa !8
  %2376 = getelementptr inbounds [2 x %struct.LIST], ptr %2375, i64 0, i64 1, i32 1
  %2377 = load ptr, ptr %2376, align 8, !tbaa !5
  %2378 = icmp eq ptr %2377, %2375
  br i1 %2378, label %2385, label %2379

2379:                                             ; preds = %2374
  store ptr %2377, ptr @zz_res, align 8, !tbaa !8
  %2380 = getelementptr inbounds [2 x %struct.LIST], ptr %2375, i64 0, i64 1
  %2381 = load ptr, ptr %2380, align 8, !tbaa !5
  %2382 = getelementptr inbounds [2 x %struct.LIST], ptr %2377, i64 0, i64 1
  store ptr %2381, ptr %2382, align 8, !tbaa !5
  %2383 = load ptr, ptr %2380, align 8, !tbaa !5
  %2384 = getelementptr inbounds [2 x %struct.LIST], ptr %2383, i64 0, i64 1, i32 1
  store ptr %2377, ptr %2384, align 8, !tbaa !5
  store ptr %2375, ptr %2376, align 8, !tbaa !5
  store ptr %2375, ptr %2380, align 8, !tbaa !5
  br label %2385

2385:                                             ; preds = %2374, %2379
  %2386 = phi ptr [ %2377, %2379 ], [ null, %2374 ]
  store ptr %2386, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2375, ptr @zz_hold, align 8, !tbaa !8
  %2387 = getelementptr inbounds %struct.LIST, ptr %2375, i64 0, i32 1
  %2388 = load ptr, ptr %2387, align 8, !tbaa !5
  %2389 = icmp eq ptr %2388, %2375
  br i1 %2389, label %2398, label %2390

2390:                                             ; preds = %2385
  store ptr %2388, ptr @zz_res, align 8, !tbaa !8
  %2391 = load ptr, ptr %2375, align 8, !tbaa !5
  store ptr %2391, ptr %2388, align 8, !tbaa !5
  %2392 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2393 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2394 = load ptr, ptr %2393, align 8, !tbaa !5
  %2395 = getelementptr inbounds %struct.LIST, ptr %2394, i64 0, i32 1
  store ptr %2392, ptr %2395, align 8, !tbaa !5
  %2396 = getelementptr inbounds %struct.LIST, ptr %2393, i64 0, i32 1
  store ptr %2393, ptr %2396, align 8, !tbaa !5
  store ptr %2393, ptr %2393, align 8, !tbaa !5
  %2397 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2398

2398:                                             ; preds = %2385, %2390
  %2399 = phi ptr [ %2375, %2385 ], [ %2397, %2390 ]
  store ptr %2399, ptr @zz_hold, align 8, !tbaa !8
  %2400 = getelementptr inbounds %struct.word_type, ptr %2399, i64 0, i32 1
  %2401 = load i8, ptr %2400, align 8, !tbaa !5
  %2402 = zext i8 %2401 to i32
  %2403 = add nsw i32 %2402, -11
  %2404 = icmp ult i32 %2403, 2
  %2405 = getelementptr inbounds %struct.word_type, ptr %2399, i64 0, i32 1, i32 0, i32 1
  %2406 = zext i8 %2401 to i64
  %2407 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2406
  %2408 = select i1 %2404, ptr %2405, ptr %2407
  %2409 = load i8, ptr %2408, align 1, !tbaa !5
  %2410 = zext i8 %2409 to i32
  store i32 %2410, ptr @zz_size, align 4, !tbaa !10
  %2411 = zext i8 %2409 to i64
  %2412 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2411
  %2413 = load ptr, ptr %2412, align 8, !tbaa !8
  store ptr %2413, ptr %2399, align 8, !tbaa !5
  %2414 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2415 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2416
  store ptr %2414, ptr %2417, align 8, !tbaa !8
  %2418 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2419 = getelementptr inbounds [2 x %struct.LIST], ptr %2418, i64 0, i64 1, i32 1
  %2420 = load ptr, ptr %2419, align 8, !tbaa !5
  %2421 = icmp eq ptr %2420, %2418
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2398
  %2423 = tail call i32 @DisposeObject(ptr noundef nonnull %2418) #5
  br label %2424

2424:                                             ; preds = %2422, %2398
  %2425 = load ptr, ptr %2246, align 8, !tbaa !5
  br label %2426

2426:                                             ; preds = %2426, %2424
  %2427 = phi ptr [ %2425, %2424 ], [ %2429, %2426 ]
  %2428 = getelementptr inbounds [2 x %struct.LIST], ptr %2427, i64 0, i64 1
  %2429 = load ptr, ptr %2428, align 8, !tbaa !5
  %2430 = getelementptr inbounds %struct.word_type, ptr %2429, i64 0, i32 1
  %2431 = load i8, ptr %2430, align 8, !tbaa !5
  switch i8 %2431, label %2432 [
    i8 0, label %2426
    i8 1, label %2436
  ], !llvm.loop !50

2432:                                             ; preds = %2426
  %2433 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2434 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2433, ptr noundef nonnull @.str.24) #5
  %2435 = load ptr, ptr %2246, align 8, !tbaa !5
  br label %2436

2436:                                             ; preds = %2426, %2432
  %2437 = phi ptr [ %2435, %2432 ], [ %2425, %2426 ]
  store ptr %2437, ptr @xx_link, align 8, !tbaa !8
  %2438 = getelementptr inbounds [2 x %struct.LIST], ptr %2437, i64 0, i64 1, i32 1
  %2439 = load ptr, ptr %2438, align 8, !tbaa !5
  %2440 = icmp eq ptr %2439, %2437
  br i1 %2440, label %2447, label %2441

2441:                                             ; preds = %2436
  store ptr %2439, ptr @zz_res, align 8, !tbaa !8
  %2442 = getelementptr inbounds [2 x %struct.LIST], ptr %2437, i64 0, i64 1
  %2443 = load ptr, ptr %2442, align 8, !tbaa !5
  %2444 = getelementptr inbounds [2 x %struct.LIST], ptr %2439, i64 0, i64 1
  store ptr %2443, ptr %2444, align 8, !tbaa !5
  %2445 = load ptr, ptr %2442, align 8, !tbaa !5
  %2446 = getelementptr inbounds [2 x %struct.LIST], ptr %2445, i64 0, i64 1, i32 1
  store ptr %2439, ptr %2446, align 8, !tbaa !5
  store ptr %2437, ptr %2438, align 8, !tbaa !5
  store ptr %2437, ptr %2442, align 8, !tbaa !5
  br label %2447

2447:                                             ; preds = %2436, %2441
  %2448 = phi ptr [ %2439, %2441 ], [ null, %2436 ]
  store ptr %2448, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2437, ptr @zz_hold, align 8, !tbaa !8
  %2449 = getelementptr inbounds %struct.LIST, ptr %2437, i64 0, i32 1
  %2450 = load ptr, ptr %2449, align 8, !tbaa !5
  %2451 = icmp eq ptr %2450, %2437
  br i1 %2451, label %2460, label %2452

2452:                                             ; preds = %2447
  store ptr %2450, ptr @zz_res, align 8, !tbaa !8
  %2453 = load ptr, ptr %2437, align 8, !tbaa !5
  store ptr %2453, ptr %2450, align 8, !tbaa !5
  %2454 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2455 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2456 = load ptr, ptr %2455, align 8, !tbaa !5
  %2457 = getelementptr inbounds %struct.LIST, ptr %2456, i64 0, i32 1
  store ptr %2454, ptr %2457, align 8, !tbaa !5
  %2458 = getelementptr inbounds %struct.LIST, ptr %2455, i64 0, i32 1
  store ptr %2455, ptr %2458, align 8, !tbaa !5
  store ptr %2455, ptr %2455, align 8, !tbaa !5
  %2459 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2460

2460:                                             ; preds = %2447, %2452
  %2461 = phi ptr [ %2437, %2447 ], [ %2459, %2452 ]
  store ptr %2461, ptr @zz_hold, align 8, !tbaa !8
  %2462 = getelementptr inbounds %struct.word_type, ptr %2461, i64 0, i32 1
  %2463 = load i8, ptr %2462, align 8, !tbaa !5
  %2464 = zext i8 %2463 to i32
  %2465 = add nsw i32 %2464, -11
  %2466 = icmp ult i32 %2465, 2
  %2467 = getelementptr inbounds %struct.word_type, ptr %2461, i64 0, i32 1, i32 0, i32 1
  %2468 = zext i8 %2463 to i64
  %2469 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2468
  %2470 = select i1 %2466, ptr %2467, ptr %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !5
  %2472 = zext i8 %2471 to i32
  store i32 %2472, ptr @zz_size, align 4, !tbaa !10
  %2473 = zext i8 %2471 to i64
  %2474 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2473
  %2475 = load ptr, ptr %2474, align 8, !tbaa !8
  store ptr %2475, ptr %2461, align 8, !tbaa !5
  %2476 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2477 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2478
  store ptr %2476, ptr %2479, align 8, !tbaa !8
  %2480 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2481 = getelementptr inbounds [2 x %struct.LIST], ptr %2480, i64 0, i64 1, i32 1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !5
  %2483 = icmp eq ptr %2482, %2480
  br i1 %2483, label %2484, label %2488

2484:                                             ; preds = %2460, %2336
  %2485 = phi ptr [ %2356, %2336 ], [ %2480, %2460 ]
  %2486 = phi ptr [ undef, %2336 ], [ %2429, %2460 ]
  %2487 = tail call i32 @DisposeObject(ptr noundef nonnull %2485) #5
  br label %2488

2488:                                             ; preds = %2484, %2460, %2336
  %2489 = phi ptr [ undef, %2336 ], [ %2429, %2460 ], [ %2486, %2484 ]
  %2490 = load i32, ptr %663, align 4
  %2491 = icmp sgt i32 %2490, -1
  br i1 %2491, label %2513, label %2492

2492:                                             ; preds = %2488
  %2493 = load ptr, ptr %1485, align 8, !tbaa !5
  %2494 = load ptr, ptr %1481, align 8, !tbaa !5
  %2495 = icmp eq ptr %2493, %2494
  br i1 %2495, label %2513, label %2496

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds %struct.LIST, ptr %2493, i64 0, i32 1
  %2498 = load ptr, ptr %2497, align 8, !tbaa !5
  br label %2499

2499:                                             ; preds = %2499, %2496
  %2500 = phi ptr [ %2498, %2496 ], [ %2502, %2499 ]
  %2501 = getelementptr inbounds [2 x %struct.LIST], ptr %2500, i64 0, i64 1
  %2502 = load ptr, ptr %2501, align 8, !tbaa !5
  %2503 = getelementptr inbounds %struct.word_type, ptr %2502, i64 0, i32 1
  %2504 = load i8, ptr %2503, align 8, !tbaa !5
  switch i8 %2504, label %2505 [
    i8 0, label %2499
    i8 1, label %2508
  ], !llvm.loop !51

2505:                                             ; preds = %2499
  %2506 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2507 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2506, ptr noundef nonnull @.str.25) #5
  br label %2508

2508:                                             ; preds = %2499, %2505
  %2509 = getelementptr inbounds %struct.gapobj_type, ptr %2502, i64 0, i32 3
  %2510 = load i16, ptr %2509, align 4
  %2511 = or i16 %2510, 128
  store i16 %2511, ptr %2509, align 4
  %2512 = load i32, ptr %663, align 4
  br label %2513

2513:                                             ; preds = %2508, %2492, %2488
  %2514 = phi i32 [ %2512, %2508 ], [ %2490, %2492 ], [ %2490, %2488 ]
  %2515 = and i32 %2514, 1073741824
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2536, label %2517

2517:                                             ; preds = %2513
  %2518 = load ptr, ptr %1485, align 8, !tbaa !5
  %2519 = load ptr, ptr %1481, align 8, !tbaa !5
  %2520 = icmp eq ptr %2518, %2519
  br i1 %2520, label %2536, label %2521

2521:                                             ; preds = %2517
  %2522 = load ptr, ptr %2519, align 8, !tbaa !5
  br label %2523

2523:                                             ; preds = %2523, %2521
  %2524 = phi ptr [ %2522, %2521 ], [ %2526, %2523 ]
  %2525 = getelementptr inbounds [2 x %struct.LIST], ptr %2524, i64 0, i64 1
  %2526 = load ptr, ptr %2525, align 8, !tbaa !5
  %2527 = getelementptr inbounds %struct.word_type, ptr %2526, i64 0, i32 1
  %2528 = load i8, ptr %2527, align 8, !tbaa !5
  switch i8 %2528, label %2529 [
    i8 0, label %2523
    i8 1, label %2532
  ], !llvm.loop !52

2529:                                             ; preds = %2523
  %2530 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2531 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2530, ptr noundef nonnull @.str.26) #5
  br label %2532

2532:                                             ; preds = %2523, %2529
  %2533 = getelementptr inbounds %struct.gapobj_type, ptr %2526, i64 0, i32 3
  %2534 = load i16, ptr %2533, align 4
  %2535 = or i16 %2534, 128
  store i16 %2535, ptr %2533, align 4
  br label %2536

2536:                                             ; preds = %2532, %2517, %2513
  %2537 = load ptr, ptr %1481, align 8, !tbaa !5
  %2538 = icmp eq ptr %2537, %1481
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %2536
  %2540 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2541 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2540, ptr noundef nonnull @.str.27) #5
  %2542 = load ptr, ptr %1481, align 8, !tbaa !5
  br label %2543

2543:                                             ; preds = %2539, %2536
  %2544 = phi ptr [ %2537, %2536 ], [ %2542, %2539 ]
  br label %2545

2545:                                             ; preds = %2543, %2545
  %2546 = phi ptr [ %2548, %2545 ], [ %2544, %2543 ]
  %2547 = getelementptr inbounds [2 x %struct.LIST], ptr %2546, i64 0, i64 1
  %2548 = load ptr, ptr %2547, align 8, !tbaa !5
  %2549 = getelementptr inbounds %struct.word_type, ptr %2548, i64 0, i32 1
  %2550 = load i8, ptr %2549, align 8, !tbaa !5
  %2551 = icmp eq i8 %2550, 0
  br i1 %2551, label %2545, label %2552, !llvm.loop !53

2552:                                             ; preds = %2545
  %2553 = getelementptr inbounds %struct.LIST, ptr %2548, i64 0, i32 1
  %2554 = load ptr, ptr %2553, align 8, !tbaa !5
  %2555 = icmp eq ptr %2554, %2548
  br i1 %2555, label %2574, label %2556

2556:                                             ; preds = %2552, %2570
  %2557 = phi ptr [ %2572, %2570 ], [ %2554, %2552 ]
  br label %2558

2558:                                             ; preds = %2556, %2558
  %2559 = phi ptr [ %2561, %2558 ], [ %2557, %2556 ]
  %2560 = getelementptr inbounds [2 x %struct.LIST], ptr %2559, i64 0, i64 1
  %2561 = load ptr, ptr %2560, align 8, !tbaa !5
  %2562 = getelementptr inbounds %struct.word_type, ptr %2561, i64 0, i32 1
  %2563 = load i8, ptr %2562, align 8, !tbaa !5
  switch i8 %2563, label %2567 [
    i8 0, label %2558
    i8 1, label %2570
    i8 9, label %2564
  ], !llvm.loop !54

2564:                                             ; preds = %2558
  %2565 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2561) #5
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2570, label %2578

2567:                                             ; preds = %2558
  %2568 = add i8 %2563, -9
  %2569 = icmp ult i8 %2568, 91
  br i1 %2569, label %2578, label %2570

2570:                                             ; preds = %2558, %2567, %2564
  %2571 = getelementptr inbounds %struct.LIST, ptr %2557, i64 0, i32 1
  %2572 = load ptr, ptr %2571, align 8, !tbaa !5
  %2573 = icmp eq ptr %2572, %2548
  br i1 %2573, label %2574, label %2556, !llvm.loop !55

2574:                                             ; preds = %2570, %2552
  %2575 = phi ptr [ %2489, %2552 ], [ %2561, %2570 ]
  %2576 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2577 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2576, ptr noundef nonnull @.str.28) #5
  br label %2578

2578:                                             ; preds = %2564, %2567, %2574
  %2579 = phi ptr [ %2548, %2574 ], [ %2557, %2567 ], [ %2557, %2564 ]
  %2580 = phi ptr [ %2575, %2574 ], [ %2561, %2567 ], [ %2561, %2564 ]
  %2581 = getelementptr inbounds %struct.word_type, ptr %2580, i64 0, i32 3
  %2582 = load i32, ptr %2581, align 8, !tbaa !5
  %2583 = getelementptr inbounds %struct.LIST, ptr %2579, i64 0, i32 1
  %2584 = load ptr, ptr %2583, align 8, !tbaa !5
  %2585 = icmp eq ptr %2584, %2548
  br i1 %2585, label %2658, label %2586

2586:                                             ; preds = %2578, %2606
  %2587 = phi ptr [ %2609, %2606 ], [ %2584, %2578 ]
  %2588 = phi ptr [ %2607, %2606 ], [ null, %2578 ]
  br label %2589

2589:                                             ; preds = %2586, %2589
  %2590 = phi ptr [ %2592, %2589 ], [ %2587, %2586 ]
  %2591 = getelementptr inbounds [2 x %struct.LIST], ptr %2590, i64 0, i64 1
  %2592 = load ptr, ptr %2591, align 8, !tbaa !5
  %2593 = getelementptr inbounds %struct.word_type, ptr %2592, i64 0, i32 1
  %2594 = load i8, ptr %2593, align 8, !tbaa !5
  switch i8 %2594, label %2598 [
    i8 0, label %2589
    i8 1, label %2606
    i8 9, label %2595
  ], !llvm.loop !56

2595:                                             ; preds = %2589
  %2596 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2592) #5
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2606, label %2601

2598:                                             ; preds = %2589
  %2599 = add i8 %2594, -9
  %2600 = icmp ult i8 %2599, 91
  br i1 %2600, label %2601, label %2606

2601:                                             ; preds = %2598, %2595
  %2602 = icmp eq ptr %2588, null
  br i1 %2602, label %2603, label %2611

2603:                                             ; preds = %2601
  %2604 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2605 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2604, ptr noundef nonnull @.str.8) #5
  br label %2611

2606:                                             ; preds = %2589, %2598, %2595
  %2607 = phi ptr [ %2588, %2595 ], [ %2588, %2598 ], [ %2592, %2589 ]
  %2608 = getelementptr inbounds %struct.LIST, ptr %2587, i64 0, i32 1
  %2609 = load ptr, ptr %2608, align 8, !tbaa !5
  %2610 = icmp eq ptr %2609, %2548
  br i1 %2610, label %2658, label %2586, !llvm.loop !57

2611:                                             ; preds = %2601, %2603
  %2612 = icmp eq ptr %2587, %2548
  br i1 %2612, label %2658, label %2613

2613:                                             ; preds = %2611, %2656
  %2614 = phi i32 [ %2627, %2656 ], [ %2582, %2611 ]
  %2615 = phi ptr [ %2617, %2656 ], [ %2580, %2611 ]
  %2616 = phi ptr [ %2632, %2656 ], [ %2587, %2611 ]
  %2617 = phi ptr [ %2637, %2656 ], [ %2592, %2611 ]
  %2618 = phi ptr [ %2633, %2656 ], [ %2588, %2611 ]
  %2619 = getelementptr inbounds %struct.word_type, ptr %2615, i64 0, i32 3, i32 1
  %2620 = load i32, ptr %2619, align 8, !tbaa !5
  %2621 = getelementptr inbounds %struct.word_type, ptr %2617, i64 0, i32 3
  %2622 = load i32, ptr %2621, align 8, !tbaa !5
  %2623 = getelementptr inbounds %struct.word_type, ptr %2617, i64 0, i32 3, i32 1
  %2624 = load i32, ptr %2623, align 8, !tbaa !5
  %2625 = getelementptr inbounds %struct.gapobj_type, ptr %2618, i64 0, i32 3
  %2626 = tail call i32 @MinGap(i32 noundef %2620, i32 noundef %2622, i32 noundef %2624, ptr noundef nonnull %2625) #5
  %2627 = add nsw i32 %2626, %2614
  %2628 = getelementptr inbounds %struct.LIST, ptr %2616, i64 0, i32 1
  %2629 = load ptr, ptr %2628, align 8, !tbaa !5
  %2630 = icmp eq ptr %2629, %2548
  br i1 %2630, label %2658, label %2631

2631:                                             ; preds = %2613, %2651
  %2632 = phi ptr [ %2654, %2651 ], [ %2629, %2613 ]
  %2633 = phi ptr [ %2652, %2651 ], [ null, %2613 ]
  br label %2634

2634:                                             ; preds = %2631, %2634
  %2635 = phi ptr [ %2637, %2634 ], [ %2632, %2631 ]
  %2636 = getelementptr inbounds [2 x %struct.LIST], ptr %2635, i64 0, i64 1
  %2637 = load ptr, ptr %2636, align 8, !tbaa !5
  %2638 = getelementptr inbounds %struct.word_type, ptr %2637, i64 0, i32 1
  %2639 = load i8, ptr %2638, align 8, !tbaa !5
  switch i8 %2639, label %2643 [
    i8 0, label %2634
    i8 1, label %2651
    i8 9, label %2640
  ], !llvm.loop !58

2640:                                             ; preds = %2634
  %2641 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2637) #5
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2651, label %2646

2643:                                             ; preds = %2634
  %2644 = add i8 %2639, -9
  %2645 = icmp ult i8 %2644, 91
  br i1 %2645, label %2646, label %2651

2646:                                             ; preds = %2643, %2640
  %2647 = icmp eq ptr %2633, null
  br i1 %2647, label %2648, label %2656

2648:                                             ; preds = %2646
  %2649 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2650 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2649, ptr noundef nonnull @.str.8) #5
  br label %2656

2651:                                             ; preds = %2634, %2643, %2640
  %2652 = phi ptr [ %2633, %2640 ], [ %2633, %2643 ], [ %2637, %2634 ]
  %2653 = getelementptr inbounds %struct.LIST, ptr %2632, i64 0, i32 1
  %2654 = load ptr, ptr %2653, align 8, !tbaa !5
  %2655 = icmp eq ptr %2654, %2548
  br i1 %2655, label %2658, label %2631, !llvm.loop !59

2656:                                             ; preds = %2646, %2648
  %2657 = icmp eq ptr %2632, %2548
  br i1 %2657, label %2658, label %2613, !llvm.loop !60

2658:                                             ; preds = %2606, %2613, %2656, %2651, %2578, %2611
  %2659 = phi ptr [ %2580, %2611 ], [ %2580, %2578 ], [ %2617, %2651 ], [ %2617, %2656 ], [ %2617, %2613 ], [ %2580, %2606 ]
  %2660 = phi i32 [ %2582, %2611 ], [ %2582, %2578 ], [ %2627, %2651 ], [ %2627, %2656 ], [ %2627, %2613 ], [ %2582, %2606 ]
  %2661 = getelementptr inbounds %struct.word_type, ptr %2659, i64 0, i32 3, i32 1
  %2662 = load i32, ptr %2661, align 8, !tbaa !5
  %2663 = add nsw i32 %2662, %2660
  %2664 = tail call i32 @llvm.smin.i32(i32 %2663, i32 8388607)
  %2665 = getelementptr inbounds %struct.word_type, ptr %2548, i64 0, i32 3
  %2666 = getelementptr inbounds %struct.word_type, ptr %2548, i64 0, i32 3, i32 1
  store i32 %2664, ptr %2666, align 8, !tbaa !5
  %2667 = load i32, ptr %2665, align 8, !tbaa !5
  %2668 = add nsw i32 %2667, %2664
  %2669 = icmp sgt i32 %2668, %102
  br i1 %2669, label %2670, label %2674

2670:                                             ; preds = %2658
  %2671 = getelementptr inbounds %struct.closure_type, ptr %2548, i64 0, i32 4, i32 0, i32 1
  %2672 = load i8, ptr %2671, align 4
  %2673 = or i8 %2672, 112
  store i8 %2673, ptr %2671, align 4
  br label %2674

2674:                                             ; preds = %2658, %2670, %1441, %1459, %1390
  %2675 = phi ptr [ %403, %1390 ], [ %1406, %1459 ], [ %1406, %1441 ], [ %1481, %2670 ], [ %1481, %2658 ]
  %2676 = load i32, ptr %6, align 4, !tbaa !10
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %2913, label %2678

2678:                                             ; preds = %2674
  %2679 = getelementptr inbounds %struct.word_type, ptr %2675, i64 0, i32 1
  %2680 = load i8, ptr %2679, align 8, !tbaa !5
  %2681 = icmp eq i8 %2680, 19
  br i1 %2681, label %2682, label %2913

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds %struct.LIST, ptr %2675, i64 0, i32 1
  %2684 = load ptr, ptr %2683, align 8, !tbaa !5
  %2685 = icmp eq ptr %2684, %2675
  br i1 %2685, label %2913, label %2686

2686:                                             ; preds = %2682, %2909
  %2687 = phi ptr [ %2911, %2909 ], [ %2684, %2682 ]
  br label %2688

2688:                                             ; preds = %2686, %2688
  %2689 = phi ptr [ %2691, %2688 ], [ %2687, %2686 ]
  %2690 = getelementptr inbounds [2 x %struct.LIST], ptr %2689, i64 0, i64 1
  %2691 = load ptr, ptr %2690, align 8, !tbaa !5
  %2692 = getelementptr inbounds %struct.word_type, ptr %2691, i64 0, i32 1
  %2693 = load i8, ptr %2692, align 8, !tbaa !5
  switch i8 %2693, label %2909 [
    i8 0, label %2688
    i8 17, label %2694
  ], !llvm.loop !61

2694:                                             ; preds = %2688
  %2695 = getelementptr inbounds %struct.LIST, ptr %2691, i64 0, i32 1
  %2696 = load ptr, ptr %2695, align 8, !tbaa !5
  %2697 = icmp eq ptr %2696, %2691
  br i1 %2697, label %2909, label %2698

2698:                                             ; preds = %2694, %2905
  %2699 = phi ptr [ %2907, %2905 ], [ %2696, %2694 ]
  %2700 = getelementptr inbounds [2 x %struct.LIST], ptr %2699, i64 0, i64 1
  br label %2701

2701:                                             ; preds = %2706, %2698
  %2702 = phi ptr [ %2700, %2698 ], [ %2707, %2706 ]
  %2703 = load ptr, ptr %2702, align 8, !tbaa !5
  %2704 = getelementptr inbounds %struct.word_type, ptr %2703, i64 0, i32 1
  %2705 = load i8, ptr %2704, align 8, !tbaa !5
  switch i8 %2705, label %2905 [
    i8 0, label %2706
    i8 1, label %2708
  ]

2706:                                             ; preds = %2701
  %2707 = getelementptr inbounds [2 x %struct.LIST], ptr %2703, i64 0, i64 1
  br label %2701, !llvm.loop !62

2708:                                             ; preds = %2701
  %2709 = getelementptr inbounds %struct.gapobj_type, ptr %2703, i64 0, i32 3, i32 1
  %2710 = load i16, ptr %2709, align 2, !tbaa !5
  %2711 = icmp eq i16 %2710, 0
  br i1 %2711, label %2712, label %2905

2712:                                             ; preds = %2708
  %2713 = getelementptr inbounds %struct.gapobj_type, ptr %2703, i64 0, i32 3
  %2714 = load i16, ptr %2713, align 4
  %2715 = icmp ugt i16 %2714, -8193
  br i1 %2715, label %2716, label %2905

2716:                                             ; preds = %2712
  %2717 = load ptr, ptr %2699, align 8, !tbaa !5
  br label %2718

2718:                                             ; preds = %2718, %2716
  %2719 = phi ptr [ %2717, %2716 ], [ %2721, %2718 ]
  %2720 = getelementptr inbounds [2 x %struct.LIST], ptr %2719, i64 0, i64 1
  %2721 = load ptr, ptr %2720, align 8, !tbaa !5
  %2722 = getelementptr inbounds %struct.word_type, ptr %2721, i64 0, i32 1
  %2723 = load i8, ptr %2722, align 8, !tbaa !5
  %2724 = icmp eq i8 %2723, 0
  br i1 %2724, label %2718, label %2725, !llvm.loop !63

2725:                                             ; preds = %2718
  %2726 = getelementptr inbounds %struct.word_type, ptr %2721, i64 0, i32 1
  %2727 = getelementptr inbounds %struct.LIST, ptr %2699, i64 0, i32 1
  %2728 = load ptr, ptr %2727, align 8, !tbaa !5
  br label %2729

2729:                                             ; preds = %2729, %2725
  %2730 = phi ptr [ %2728, %2725 ], [ %2732, %2729 ]
  %2731 = getelementptr inbounds [2 x %struct.LIST], ptr %2730, i64 0, i64 1
  %2732 = load ptr, ptr %2731, align 8, !tbaa !5
  %2733 = getelementptr inbounds %struct.word_type, ptr %2732, i64 0, i32 1
  %2734 = load i8, ptr %2733, align 8, !tbaa !5
  %2735 = freeze i8 %2734
  %2736 = icmp eq i8 %2735, 0
  br i1 %2736, label %2729, label %2737, !llvm.loop !64

2737:                                             ; preds = %2729
  %2738 = freeze i8 %2734
  %2739 = zext i8 %2723 to i32
  %2740 = zext i8 %2738 to i32
  %2741 = add nsw i32 %2739, -11
  %2742 = icmp ult i32 %2741, 2
  %2743 = add nsw i32 %2740, -11
  %2744 = icmp ult i32 %2743, 2
  %2745 = select i1 %2742, i1 %2744, i1 false
  br i1 %2745, label %2746, label %2905

2746:                                             ; preds = %2737
  %2747 = getelementptr inbounds %struct.word_type, ptr %2721, i64 0, i32 2
  %2748 = load i32, ptr %2747, align 8
  %2749 = getelementptr inbounds %struct.word_type, ptr %2732, i64 0, i32 2
  %2750 = load i32, ptr %2749, align 8
  %2751 = xor i32 %2750, %2748
  %2752 = and i32 %2751, 2147483647
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %2905

2754:                                             ; preds = %2746
  %2755 = icmp eq i8 %2723, 12
  %2756 = icmp eq i8 %2738, 12
  %2757 = or i1 %2755, %2756
  %2758 = select i1 %2757, i32 12, i32 11
  %2759 = getelementptr inbounds %struct.word_type, ptr %2721, i64 0, i32 4
  %2760 = getelementptr inbounds %struct.word_type, ptr %2732, i64 0, i32 4
  %2761 = tail call ptr @MakeWordTwo(i32 noundef %2758, ptr noundef nonnull %2759, ptr noundef nonnull %2760, ptr noundef nonnull %2726) #5
  %2762 = load i32, ptr %2747, align 8
  %2763 = and i32 %2762, 4095
  %2764 = getelementptr inbounds %struct.word_type, ptr %2761, i64 0, i32 2
  %2765 = load i32, ptr %2764, align 8
  %2766 = and i32 %2765, -4096
  %2767 = or i32 %2766, %2763
  store i32 %2767, ptr %2764, align 8
  %2768 = load i32, ptr %2747, align 8
  %2769 = and i32 %2768, 4190208
  %2770 = and i32 %2767, -4190209
  %2771 = or i32 %2770, %2769
  store i32 %2771, ptr %2764, align 8
  %2772 = load i32, ptr %2747, align 8
  %2773 = and i32 %2772, 4194304
  %2774 = and i32 %2771, -4194305
  %2775 = or i32 %2774, %2773
  store i32 %2775, ptr %2764, align 8
  %2776 = load i32, ptr %2747, align 8
  %2777 = and i32 %2776, 528482304
  %2778 = and i32 %2775, -528482305
  %2779 = or i32 %2778, %2777
  store i32 %2779, ptr %2764, align 8
  %2780 = load i32, ptr %2747, align 8
  %2781 = and i32 %2780, -2147483648
  %2782 = and i32 %2779, 2147483647
  %2783 = or i32 %2782, %2781
  store i32 %2783, ptr %2764, align 8
  tail call void @FontWordSize(ptr noundef %2761) #5
  %2784 = load i32, ptr %2747, align 8
  %2785 = and i32 %2784, 1610612736
  %2786 = load i32, ptr %2764, align 8
  %2787 = and i32 %2786, -1610612737
  %2788 = or i32 %2787, %2785
  store i32 %2788, ptr %2764, align 8
  store ptr %2699, ptr @zz_hold, align 8, !tbaa !8
  %2789 = getelementptr inbounds [2 x %struct.LIST], ptr %2699, i64 0, i64 1, i32 1
  %2790 = load ptr, ptr %2789, align 8, !tbaa !5
  %2791 = icmp eq ptr %2790, %2699
  %2792 = load ptr, ptr %2700, align 8, !tbaa !5
  br i1 %2791, label %2797, label %2793

2793:                                             ; preds = %2754
  %2794 = getelementptr inbounds [2 x %struct.LIST], ptr %2790, i64 0, i64 1
  store ptr %2792, ptr %2794, align 8, !tbaa !5
  %2795 = load ptr, ptr %2700, align 8, !tbaa !5
  %2796 = getelementptr inbounds [2 x %struct.LIST], ptr %2795, i64 0, i64 1, i32 1
  store ptr %2790, ptr %2796, align 8, !tbaa !5
  store ptr %2699, ptr %2789, align 8, !tbaa !5
  store ptr %2699, ptr %2700, align 8, !tbaa !5
  br label %2797

2797:                                             ; preds = %2754, %2793
  %2798 = phi ptr [ %2699, %2793 ], [ %2792, %2754 ]
  store ptr %2699, ptr @zz_res, align 8, !tbaa !8
  %2799 = getelementptr inbounds [2 x %struct.LIST], ptr %2761, i64 0, i64 1
  %2800 = load ptr, ptr %2799, align 8, !tbaa !5
  store ptr %2800, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2798, ptr %2799, align 8, !tbaa !5
  %2801 = load ptr, ptr %2700, align 8, !tbaa !5
  %2802 = getelementptr inbounds [2 x %struct.LIST], ptr %2801, i64 0, i64 1, i32 1
  store ptr %2761, ptr %2802, align 8, !tbaa !5
  store ptr %2800, ptr %2700, align 8, !tbaa !5
  %2803 = getelementptr inbounds [2 x %struct.LIST], ptr %2800, i64 0, i64 1, i32 1
  store ptr %2699, ptr %2803, align 8, !tbaa !5
  %2804 = getelementptr inbounds [2 x %struct.LIST], ptr %2721, i64 0, i64 1, i32 1
  %2805 = load ptr, ptr %2804, align 8, !tbaa !5
  store ptr %2805, ptr @xx_link, align 8, !tbaa !8
  %2806 = getelementptr inbounds [2 x %struct.LIST], ptr %2805, i64 0, i64 1, i32 1
  %2807 = load ptr, ptr %2806, align 8, !tbaa !5
  %2808 = icmp eq ptr %2807, %2805
  br i1 %2808, label %2815, label %2809

2809:                                             ; preds = %2797
  %2810 = getelementptr inbounds [2 x %struct.LIST], ptr %2805, i64 0, i64 1
  store ptr %2807, ptr @zz_res, align 8, !tbaa !8
  %2811 = load ptr, ptr %2810, align 8, !tbaa !5
  %2812 = getelementptr inbounds [2 x %struct.LIST], ptr %2807, i64 0, i64 1
  store ptr %2811, ptr %2812, align 8, !tbaa !5
  %2813 = load ptr, ptr %2810, align 8, !tbaa !5
  %2814 = getelementptr inbounds [2 x %struct.LIST], ptr %2813, i64 0, i64 1, i32 1
  store ptr %2807, ptr %2814, align 8, !tbaa !5
  store ptr %2805, ptr %2806, align 8, !tbaa !5
  store ptr %2805, ptr %2810, align 8, !tbaa !5
  br label %2815

2815:                                             ; preds = %2797, %2809
  %2816 = phi ptr [ %2807, %2809 ], [ null, %2797 ]
  store ptr %2816, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2805, ptr @zz_hold, align 8, !tbaa !8
  %2817 = getelementptr inbounds %struct.LIST, ptr %2805, i64 0, i32 1
  %2818 = load ptr, ptr %2817, align 8, !tbaa !5
  %2819 = icmp eq ptr %2818, %2805
  br i1 %2819, label %2828, label %2820

2820:                                             ; preds = %2815
  store ptr %2818, ptr @zz_res, align 8, !tbaa !8
  %2821 = load ptr, ptr %2805, align 8, !tbaa !5
  store ptr %2821, ptr %2818, align 8, !tbaa !5
  %2822 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2823 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !5
  %2825 = getelementptr inbounds %struct.LIST, ptr %2824, i64 0, i32 1
  store ptr %2822, ptr %2825, align 8, !tbaa !5
  %2826 = getelementptr inbounds %struct.LIST, ptr %2823, i64 0, i32 1
  store ptr %2823, ptr %2826, align 8, !tbaa !5
  store ptr %2823, ptr %2823, align 8, !tbaa !5
  %2827 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2828

2828:                                             ; preds = %2815, %2820
  %2829 = phi ptr [ %2805, %2815 ], [ %2827, %2820 ]
  store ptr %2829, ptr @zz_hold, align 8, !tbaa !8
  %2830 = getelementptr inbounds %struct.word_type, ptr %2829, i64 0, i32 1
  %2831 = load i8, ptr %2830, align 8, !tbaa !5
  %2832 = zext i8 %2831 to i32
  %2833 = add nsw i32 %2832, -11
  %2834 = icmp ult i32 %2833, 2
  %2835 = getelementptr inbounds %struct.word_type, ptr %2829, i64 0, i32 1, i32 0, i32 1
  %2836 = zext i8 %2831 to i64
  %2837 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2836
  %2838 = select i1 %2834, ptr %2835, ptr %2837
  %2839 = load i8, ptr %2838, align 1, !tbaa !5
  %2840 = zext i8 %2839 to i32
  store i32 %2840, ptr @zz_size, align 4, !tbaa !10
  %2841 = zext i8 %2839 to i64
  %2842 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2841
  %2843 = load ptr, ptr %2842, align 8, !tbaa !8
  store ptr %2843, ptr %2829, align 8, !tbaa !5
  %2844 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2845 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2846 = sext i32 %2845 to i64
  %2847 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2846
  store ptr %2844, ptr %2847, align 8, !tbaa !8
  %2848 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2849 = getelementptr inbounds [2 x %struct.LIST], ptr %2848, i64 0, i64 1, i32 1
  %2850 = load ptr, ptr %2849, align 8, !tbaa !5
  %2851 = icmp eq ptr %2850, %2848
  br i1 %2851, label %2852, label %2854

2852:                                             ; preds = %2828
  %2853 = tail call i32 @DisposeObject(ptr noundef nonnull %2848) #5
  br label %2854

2854:                                             ; preds = %2852, %2828
  %2855 = getelementptr inbounds [2 x %struct.LIST], ptr %2732, i64 0, i64 1, i32 1
  %2856 = load ptr, ptr %2855, align 8, !tbaa !5
  store ptr %2856, ptr @xx_link, align 8, !tbaa !8
  %2857 = getelementptr inbounds [2 x %struct.LIST], ptr %2856, i64 0, i64 1, i32 1
  %2858 = load ptr, ptr %2857, align 8, !tbaa !5
  %2859 = icmp eq ptr %2858, %2856
  br i1 %2859, label %2866, label %2860

2860:                                             ; preds = %2854
  %2861 = getelementptr inbounds [2 x %struct.LIST], ptr %2856, i64 0, i64 1
  store ptr %2858, ptr @zz_res, align 8, !tbaa !8
  %2862 = load ptr, ptr %2861, align 8, !tbaa !5
  %2863 = getelementptr inbounds [2 x %struct.LIST], ptr %2858, i64 0, i64 1
  store ptr %2862, ptr %2863, align 8, !tbaa !5
  %2864 = load ptr, ptr %2861, align 8, !tbaa !5
  %2865 = getelementptr inbounds [2 x %struct.LIST], ptr %2864, i64 0, i64 1, i32 1
  store ptr %2858, ptr %2865, align 8, !tbaa !5
  store ptr %2856, ptr %2857, align 8, !tbaa !5
  store ptr %2856, ptr %2861, align 8, !tbaa !5
  br label %2866

2866:                                             ; preds = %2854, %2860
  %2867 = phi ptr [ %2858, %2860 ], [ null, %2854 ]
  store ptr %2867, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2856, ptr @zz_hold, align 8, !tbaa !8
  %2868 = getelementptr inbounds %struct.LIST, ptr %2856, i64 0, i32 1
  %2869 = load ptr, ptr %2868, align 8, !tbaa !5
  %2870 = icmp eq ptr %2869, %2856
  br i1 %2870, label %2879, label %2871

2871:                                             ; preds = %2866
  store ptr %2869, ptr @zz_res, align 8, !tbaa !8
  %2872 = load ptr, ptr %2856, align 8, !tbaa !5
  store ptr %2872, ptr %2869, align 8, !tbaa !5
  %2873 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2874 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2875 = load ptr, ptr %2874, align 8, !tbaa !5
  %2876 = getelementptr inbounds %struct.LIST, ptr %2875, i64 0, i32 1
  store ptr %2873, ptr %2876, align 8, !tbaa !5
  %2877 = getelementptr inbounds %struct.LIST, ptr %2874, i64 0, i32 1
  store ptr %2874, ptr %2877, align 8, !tbaa !5
  store ptr %2874, ptr %2874, align 8, !tbaa !5
  %2878 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2879

2879:                                             ; preds = %2866, %2871
  %2880 = phi ptr [ %2856, %2866 ], [ %2878, %2871 ]
  store ptr %2880, ptr @zz_hold, align 8, !tbaa !8
  %2881 = getelementptr inbounds %struct.word_type, ptr %2880, i64 0, i32 1
  %2882 = load i8, ptr %2881, align 8, !tbaa !5
  %2883 = zext i8 %2882 to i32
  %2884 = add nsw i32 %2883, -11
  %2885 = icmp ult i32 %2884, 2
  %2886 = getelementptr inbounds %struct.word_type, ptr %2880, i64 0, i32 1, i32 0, i32 1
  %2887 = zext i8 %2882 to i64
  %2888 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2887
  %2889 = select i1 %2885, ptr %2886, ptr %2888
  %2890 = load i8, ptr %2889, align 1, !tbaa !5
  %2891 = zext i8 %2890 to i32
  store i32 %2891, ptr @zz_size, align 4, !tbaa !10
  %2892 = zext i8 %2890 to i64
  %2893 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2892
  %2894 = load ptr, ptr %2893, align 8, !tbaa !8
  store ptr %2894, ptr %2880, align 8, !tbaa !5
  %2895 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2896 = load i32, ptr @zz_size, align 4, !tbaa !10
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2897
  store ptr %2895, ptr %2898, align 8, !tbaa !8
  %2899 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2900 = getelementptr inbounds [2 x %struct.LIST], ptr %2899, i64 0, i64 1, i32 1
  %2901 = load ptr, ptr %2900, align 8, !tbaa !5
  %2902 = icmp eq ptr %2901, %2899
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2879
  %2904 = tail call i32 @DisposeObject(ptr noundef nonnull %2899) #5
  br label %2905

2905:                                             ; preds = %2701, %2737, %2708, %2712, %2879, %2903, %2746
  %2906 = getelementptr inbounds %struct.LIST, ptr %2699, i64 0, i32 1
  %2907 = load ptr, ptr %2906, align 8, !tbaa !5
  %2908 = icmp eq ptr %2907, %2691
  br i1 %2908, label %2909, label %2698, !llvm.loop !65

2909:                                             ; preds = %2688, %2905, %2694
  %2910 = getelementptr inbounds %struct.LIST, ptr %2687, i64 0, i32 1
  %2911 = load ptr, ptr %2910, align 8, !tbaa !5
  %2912 = icmp eq ptr %2911, %2675
  br i1 %2912, label %2913, label %2686, !llvm.loop !66

2913:                                             ; preds = %2909, %2682, %2674, %2678, %99
  %2914 = phi ptr [ %55, %99 ], [ %2675, %2678 ], [ %2675, %2674 ], [ %2675, %2682 ], [ %2675, %2909 ]
  ret ptr %2914
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
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !11, i64 36}
!36 = !{!"back_end_rec", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
