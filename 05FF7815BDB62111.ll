; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z44.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z44.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"VerticalHyphenate: type(y) != HCAT!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"FirstDefiniteCompressed!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"NDWGC!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"FirstDefiniteWithGapCompressed: mode(gap(g))!\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"MoveIndexes: is_index!\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ConvertGalleyList: x!\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ConvertGalleyList: y!\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"BuildEnclose: no enclose!\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%s may not have a left or named parameter\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"@Enclose\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s may not have a body parameter\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s must have a right parameter\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"BuildEnclose:  hd child!\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"EncloseInHCat: Up(nxt) == nxt!\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"EncloseInHCat: Up(nxt) != nxt!\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"EncloseInHcat: type(s2) != SPLIT!\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"FindTarget: unknown index\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"BuildMergeTree: has_m!\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"BuildMergeTree: y!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @VerticalHyphenate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.1) #5
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %1362, label %12

12:                                               ; preds = %8, %84
  %13 = phi ptr [ %90, %84 ], [ %10, %8 ]
  %14 = phi ptr [ %88, %84 ], [ null, %8 ]
  %15 = phi ptr [ %87, %84 ], [ null, %8 ]
  %16 = phi i32 [ %86, %84 ], [ 0, %8 ]
  %17 = phi ptr [ %85, %84 ], [ undef, %8 ]
  br label %18

18:                                               ; preds = %12, %18
  %19 = phi ptr [ %21, %18 ], [ %13, %12 ]
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !5
  switch i8 %23, label %39 [
    i8 0, label %18
    i8 1, label %24
    i8 26, label %29
    i8 24, label %29
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.gapobj_type, ptr %21, i64 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 512
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %1362, label %84

29:                                               ; preds = %18, %18
  %30 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %32, label %39, !llvm.loop !10

39:                                               ; preds = %18, %32
  %40 = phi i8 [ %37, %32 ], [ %23, %18 ]
  %41 = phi ptr [ %35, %32 ], [ %21, %18 ]
  %42 = icmp eq i8 %40, 9
  br i1 %42, label %43, label %1362

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi ptr [ %45, %43 ], [ %49, %46 ]
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %46, label %53, !llvm.loop !12

53:                                               ; preds = %46
  %54 = load ptr, ptr %41, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %57 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.word_type, ptr %58, i64 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !5
  switch i8 %60, label %1362 [
    i8 0, label %55
    i8 15, label %61
  ]

61:                                               ; preds = %55
  %62 = icmp eq ptr %15, null
  %63 = icmp eq ptr %15, %58
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %1362

65:                                               ; preds = %61
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %67, %65 ], [ %70, %68 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %68, label %74, !llvm.loop !13

74:                                               ; preds = %68
  %75 = icmp eq ptr %70, %58
  br i1 %75, label %76, label %1362

76:                                               ; preds = %74
  %77 = icmp eq i8 %51, 19
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 3, i32 1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = tail call i32 @llvm.smax.i32(i32 %16, i32 %80)
  br label %84

82:                                               ; preds = %76
  %83 = icmp eq ptr %14, null
  br i1 %83, label %84, label %1362

84:                                               ; preds = %82, %78, %24
  %85 = phi ptr [ %17, %24 ], [ %17, %78 ], [ %41, %82 ]
  %86 = phi i32 [ %16, %24 ], [ %81, %78 ], [ %16, %82 ]
  %87 = phi ptr [ %15, %24 ], [ %58, %78 ], [ %58, %82 ]
  %88 = phi ptr [ %14, %24 ], [ %14, %78 ], [ %49, %82 ]
  %89 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %92, label %12, !llvm.loop !14

92:                                               ; preds = %84
  %93 = icmp eq ptr %88, null
  br i1 %93, label %1362, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %1362, label %98

98:                                               ; preds = %94, %112
  %99 = phi ptr [ %114, %112 ], [ %96, %94 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi ptr [ %103, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !5
  switch i8 %105, label %109 [
    i8 0, label %100
    i8 1, label %112
    i8 9, label %106
  ]

106:                                              ; preds = %100
  %107 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %103) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %116

109:                                              ; preds = %100
  %110 = add i8 %105, -9
  %111 = icmp ult i8 %110, 91
  br i1 %111, label %116, label %112

112:                                              ; preds = %100, %109, %106
  %113 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, %88
  br i1 %115, label %1362, label %98, !llvm.loop !15

116:                                              ; preds = %106, %109
  %117 = icmp eq ptr %99, %88
  br i1 %117, label %1362, label %118

118:                                              ; preds = %116, %227
  %119 = phi ptr [ %210, %227 ], [ %99, %116 ]
  %120 = phi ptr [ %214, %227 ], [ %103, %116 ]
  %121 = getelementptr inbounds %struct.word_type, ptr %120, i64 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !5
  %123 = icmp eq i8 %122, 19
  br i1 %123, label %124, label %229

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %158, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.word_type, ptr %126, i64 0, i32 1
  %130 = load i8, ptr %129, align 8, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %134 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.2) #5
  br label %135

135:                                              ; preds = %132, %128
  store ptr %126, ptr @zz_res, align 8, !tbaa !8
  store ptr %120, ptr @zz_hold, align 8, !tbaa !8
  %136 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %136, ptr @zz_tmp, align 8, !tbaa !8
  %137 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %137, ptr %120, align 8, !tbaa !5
  %138 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %139 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %138, ptr %141, align 8, !tbaa !5
  %142 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %142, ptr %139, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %144 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %145 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !5
  store ptr %126, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %146 = icmp eq ptr %119, null
  br i1 %146, label %158, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %148, ptr @zz_tmp, align 8, !tbaa !8
  %149 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %149, ptr %119, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %150, ptr %153, align 8, !tbaa !5
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %154, ptr %151, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %156 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %157 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %155, ptr %157, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %135, %147, %124
  store ptr %119, ptr @xx_link, align 8, !tbaa !8
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = icmp eq ptr %160, %119
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  store ptr %160, ptr @zz_res, align 8, !tbaa !8
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1
  store ptr %164, ptr %165, align 8, !tbaa !5
  %166 = load ptr, ptr %163, align 8, !tbaa !5
  %167 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  store ptr %160, ptr %167, align 8, !tbaa !5
  store ptr %119, ptr %159, align 8, !tbaa !5
  store ptr %119, ptr %163, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %158, %162
  %169 = phi ptr [ %160, %162 ], [ null, %158 ]
  store ptr %169, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %170 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = icmp eq ptr %171, %119
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  store ptr %171, ptr @zz_res, align 8, !tbaa !8
  %174 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %174, ptr %171, align 8, !tbaa !5
  %175 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %176 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.LIST, ptr %177, i64 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.LIST, ptr %176, i64 0, i32 1
  store ptr %176, ptr %179, align 8, !tbaa !5
  store ptr %176, ptr %176, align 8, !tbaa !5
  %180 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %168, %173
  %182 = phi ptr [ %119, %168 ], [ %180, %173 ]
  store ptr %182, ptr @zz_hold, align 8, !tbaa !8
  %183 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1
  %184 = load i8, ptr %183, align 8, !tbaa !5
  %185 = add i8 %184, -11
  %186 = icmp ult i8 %185, 2
  %187 = getelementptr inbounds %struct.word_type, ptr %182, i64 0, i32 1, i32 0, i32 1
  %188 = zext i8 %184 to i64
  %189 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %188
  %190 = select i1 %186, ptr %187, ptr %189
  %191 = load i8, ptr %190, align 1, !tbaa !5
  %192 = zext i8 %191 to i32
  store i32 %192, ptr @zz_size, align 4, !tbaa !16
  %193 = zext i8 %191 to i64
  %194 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %195, ptr %182, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %197 = load i32, ptr @zz_size, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !8
  %200 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, %200
  br i1 %203, label %204, label %206

204:                                              ; preds = %181
  %205 = tail call i32 @DisposeObject(ptr noundef nonnull %200) #5
  br label %206

206:                                              ; preds = %204, %181
  %207 = load ptr, ptr %95, align 8, !tbaa !5
  %208 = icmp eq ptr %207, %88
  br i1 %208, label %1362, label %209

209:                                              ; preds = %206, %223
  %210 = phi ptr [ %225, %223 ], [ %207, %206 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi ptr [ %214, %211 ], [ %210, %209 ]
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !5
  switch i8 %216, label %220 [
    i8 0, label %211
    i8 1, label %223
    i8 9, label %217
  ]

217:                                              ; preds = %211
  %218 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %214) #5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %227

220:                                              ; preds = %211
  %221 = add i8 %216, -9
  %222 = icmp ult i8 %221, 91
  br i1 %222, label %227, label %223

223:                                              ; preds = %211, %220, %217
  %224 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, %88
  br i1 %226, label %1362, label %209, !llvm.loop !18

227:                                              ; preds = %217, %220
  %228 = icmp eq ptr %210, %88
  br i1 %228, label %1362, label %118, !llvm.loop !19

229:                                              ; preds = %118
  %230 = add i8 %122, -9
  %231 = icmp ult i8 %230, 91
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %234 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %233, ptr noundef nonnull @.str.3) #5
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %119, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = icmp eq ptr %238, %88
  br i1 %239, label %1362, label %240

240:                                              ; preds = %235, %260
  %241 = phi ptr [ %263, %260 ], [ %238, %235 ]
  %242 = phi ptr [ %261, %260 ], [ null, %235 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi ptr [ %246, %243 ], [ %241, %240 ]
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.word_type, ptr %246, i64 0, i32 1
  %248 = load i8, ptr %247, align 8, !tbaa !5
  switch i8 %248, label %252 [
    i8 0, label %243
    i8 1, label %260
    i8 9, label %249
  ]

249:                                              ; preds = %243
  %250 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %246) #5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %260, label %255

252:                                              ; preds = %243
  %253 = add i8 %248, -9
  %254 = icmp ult i8 %253, 91
  br i1 %254, label %255, label %260

255:                                              ; preds = %252, %249
  %256 = icmp eq ptr %242, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %259 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %258, ptr noundef nonnull @.str.4) #5
  br label %265

260:                                              ; preds = %243, %252, %249
  %261 = phi ptr [ %242, %249 ], [ %242, %252 ], [ %246, %243 ]
  %262 = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = icmp eq ptr %263, %88
  br i1 %264, label %1362, label %240, !llvm.loop !20

265:                                              ; preds = %255, %257
  %266 = icmp eq ptr %241, %88
  br i1 %266, label %1362, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  br label %269

269:                                              ; preds = %267, %485
  %270 = phi ptr [ %241, %267 ], [ %461, %485 ]
  %271 = phi ptr [ %242, %267 ], [ %462, %485 ]
  %272 = phi ptr [ %246, %267 ], [ %466, %485 ]
  %273 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 1
  %274 = load i8, ptr %273, align 8, !tbaa !5
  %275 = icmp eq i8 %274, 19
  br i1 %275, label %276, label %487

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.LIST, ptr %272, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = icmp eq ptr %278, %272
  br i1 %279, label %374, label %280

280:                                              ; preds = %276, %294
  %281 = phi ptr [ %296, %294 ], [ %278, %276 ]
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi ptr [ %285, %282 ], [ %281, %280 ]
  %284 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 1
  %287 = load i8, ptr %286, align 8, !tbaa !5
  switch i8 %287, label %291 [
    i8 0, label %282
    i8 1, label %294
    i8 9, label %288
  ]

288:                                              ; preds = %282
  %289 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %285) #5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %298

291:                                              ; preds = %282
  %292 = add i8 %287, -9
  %293 = icmp ult i8 %292, 91
  br i1 %293, label %298, label %294

294:                                              ; preds = %282, %291, %288
  %295 = getelementptr inbounds %struct.LIST, ptr %281, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = icmp eq ptr %296, %272
  br i1 %297, label %374, label %280, !llvm.loop !21

298:                                              ; preds = %288, %291
  %299 = load ptr, ptr %281, align 8, !tbaa !5
  %300 = icmp eq ptr %299, %272
  br i1 %300, label %374, label %301

301:                                              ; preds = %298, %301
  %302 = phi ptr [ %304, %301 ], [ %299, %298 ]
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %302, i64 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 1
  %306 = load i8, ptr %305, align 8, !tbaa !5
  switch i8 %306, label %311 [
    i8 0, label %301
    i8 1, label %307
  ]

307:                                              ; preds = %301
  %308 = getelementptr inbounds %struct.gapobj_type, ptr %304, i64 0, i32 3
  %309 = load i16, ptr %308, align 4
  %310 = icmp ult i16 %309, 8192
  br i1 %310, label %311, label %315

311:                                              ; preds = %301, %307
  %312 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %313 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %312, ptr noundef nonnull @.str.5) #5
  %314 = load ptr, ptr %281, align 8, !tbaa !5
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi ptr [ %314, %311 ], [ %299, %307 ]
  store ptr %316, ptr @xx_link, align 8, !tbaa !8
  store ptr %316, ptr @zz_hold, align 8, !tbaa !8
  %317 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = icmp eq ptr %318, %316
  br i1 %319, label %328, label %320

320:                                              ; preds = %315
  store ptr %318, ptr @zz_res, align 8, !tbaa !8
  %321 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %321, ptr %318, align 8, !tbaa !5
  %322 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %323 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.LIST, ptr %324, i64 0, i32 1
  store ptr %322, ptr %325, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.LIST, ptr %323, i64 0, i32 1
  store ptr %323, ptr %326, align 8, !tbaa !5
  store ptr %323, ptr %323, align 8, !tbaa !5
  %327 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %315, %320
  %329 = phi ptr [ %316, %315 ], [ %327, %320 ]
  store ptr %329, ptr @zz_res, align 8, !tbaa !8
  %330 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  store ptr %331, ptr @zz_hold, align 8, !tbaa !8
  %332 = icmp eq ptr %331, null
  %333 = icmp eq ptr %329, null
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %347, label %335

335:                                              ; preds = %328
  %336 = load ptr, ptr %331, align 8, !tbaa !5
  store ptr %336, ptr @zz_tmp, align 8, !tbaa !8
  %337 = load ptr, ptr %329, align 8, !tbaa !5
  store ptr %337, ptr %331, align 8, !tbaa !5
  %338 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %339 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.LIST, ptr %340, i64 0, i32 1
  store ptr %338, ptr %341, align 8, !tbaa !5
  %342 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %342, ptr %339, align 8, !tbaa !5
  %343 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %344 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %345 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  store ptr %343, ptr %345, align 8, !tbaa !5
  %346 = load ptr, ptr %330, align 8, !tbaa !5
  br label %347

347:                                              ; preds = %328, %335
  %348 = phi ptr [ %331, %328 ], [ %346, %335 ]
  store ptr %348, ptr @xx_link, align 8, !tbaa !8
  store ptr %348, ptr @zz_hold, align 8, !tbaa !8
  %349 = getelementptr inbounds %struct.LIST, ptr %348, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = icmp eq ptr %350, %348
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store ptr %348, ptr @zz_res, align 8, !tbaa !8
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  br label %362

353:                                              ; preds = %347
  store ptr %350, ptr @zz_res, align 8, !tbaa !8
  %354 = load ptr, ptr %348, align 8, !tbaa !5
  store ptr %354, ptr %350, align 8, !tbaa !5
  %355 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %356 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.LIST, ptr %357, i64 0, i32 1
  store ptr %355, ptr %358, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.LIST, ptr %356, i64 0, i32 1
  store ptr %356, ptr %359, align 8, !tbaa !5
  store ptr %356, ptr %356, align 8, !tbaa !5
  %360 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %360, ptr @zz_res, align 8, !tbaa !8
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %374, label %362

362:                                              ; preds = %352, %353
  %363 = phi ptr [ %348, %352 ], [ %360, %353 ]
  %364 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %364, ptr @zz_tmp, align 8, !tbaa !8
  %365 = load ptr, ptr %363, align 8, !tbaa !5
  store ptr %365, ptr %281, align 8, !tbaa !5
  %366 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %367 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.LIST, ptr %368, i64 0, i32 1
  store ptr %366, ptr %369, align 8, !tbaa !5
  %370 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %370, ptr %367, align 8, !tbaa !5
  %371 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %372 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %373 = getelementptr inbounds %struct.LIST, ptr %372, i64 0, i32 1
  store ptr %371, ptr %373, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %294, %276, %353, %362, %298
  %375 = load ptr, ptr %277, align 8, !tbaa !5
  %376 = icmp eq ptr %375, %272
  br i1 %376, label %407, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.word_type, ptr %375, i64 0, i32 1
  %379 = load i8, ptr %378, align 8, !tbaa !5
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %383 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %382, ptr noundef nonnull @.str.2) #5
  br label %384

384:                                              ; preds = %381, %377
  store ptr %375, ptr @zz_res, align 8, !tbaa !8
  store ptr %272, ptr @zz_hold, align 8, !tbaa !8
  %385 = load ptr, ptr %272, align 8, !tbaa !5
  store ptr %385, ptr @zz_tmp, align 8, !tbaa !8
  %386 = load ptr, ptr %375, align 8, !tbaa !5
  store ptr %386, ptr %272, align 8, !tbaa !5
  %387 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %388 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %387, ptr %390, align 8, !tbaa !5
  %391 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %391, ptr %388, align 8, !tbaa !5
  %392 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %393 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %394 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  store ptr %392, ptr %394, align 8, !tbaa !5
  store ptr %375, ptr @zz_res, align 8, !tbaa !8
  store ptr %270, ptr @zz_hold, align 8, !tbaa !8
  %395 = icmp eq ptr %270, null
  br i1 %395, label %407, label %396

396:                                              ; preds = %384
  %397 = load ptr, ptr %270, align 8, !tbaa !5
  store ptr %397, ptr @zz_tmp, align 8, !tbaa !8
  %398 = load ptr, ptr %375, align 8, !tbaa !5
  store ptr %398, ptr %270, align 8, !tbaa !5
  %399 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %400 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.LIST, ptr %401, i64 0, i32 1
  store ptr %399, ptr %402, align 8, !tbaa !5
  %403 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %403, ptr %400, align 8, !tbaa !5
  %404 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %405 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %406 = getelementptr inbounds %struct.LIST, ptr %405, i64 0, i32 1
  store ptr %404, ptr %406, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %384, %396, %374
  store ptr %270, ptr @xx_link, align 8, !tbaa !8
  %408 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = icmp eq ptr %409, %270
  br i1 %410, label %417, label %411

411:                                              ; preds = %407
  store ptr %409, ptr @zz_res, align 8, !tbaa !8
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds [2 x %struct.LIST], ptr %409, i64 0, i64 1
  store ptr %413, ptr %414, align 8, !tbaa !5
  %415 = load ptr, ptr %412, align 8, !tbaa !5
  %416 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1, i32 1
  store ptr %409, ptr %416, align 8, !tbaa !5
  store ptr %270, ptr %408, align 8, !tbaa !5
  store ptr %270, ptr %412, align 8, !tbaa !5
  br label %417

417:                                              ; preds = %407, %411
  %418 = phi ptr [ %409, %411 ], [ null, %407 ]
  store ptr %418, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %270, ptr @zz_hold, align 8, !tbaa !8
  %419 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = icmp eq ptr %420, %270
  br i1 %421, label %430, label %422

422:                                              ; preds = %417
  store ptr %420, ptr @zz_res, align 8, !tbaa !8
  %423 = load ptr, ptr %270, align 8, !tbaa !5
  store ptr %423, ptr %420, align 8, !tbaa !5
  %424 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %425 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = getelementptr inbounds %struct.LIST, ptr %426, i64 0, i32 1
  store ptr %424, ptr %427, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.LIST, ptr %425, i64 0, i32 1
  store ptr %425, ptr %428, align 8, !tbaa !5
  store ptr %425, ptr %425, align 8, !tbaa !5
  %429 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %430

430:                                              ; preds = %417, %422
  %431 = phi ptr [ %270, %417 ], [ %429, %422 ]
  store ptr %431, ptr @zz_hold, align 8, !tbaa !8
  %432 = getelementptr inbounds %struct.word_type, ptr %431, i64 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !5
  %434 = add i8 %433, -11
  %435 = icmp ult i8 %434, 2
  %436 = getelementptr inbounds %struct.word_type, ptr %431, i64 0, i32 1, i32 0, i32 1
  %437 = zext i8 %433 to i64
  %438 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %437
  %439 = select i1 %435, ptr %436, ptr %438
  %440 = load i8, ptr %439, align 1, !tbaa !5
  %441 = zext i8 %440 to i32
  store i32 %441, ptr @zz_size, align 4, !tbaa !16
  %442 = zext i8 %440 to i64
  %443 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !8
  store ptr %444, ptr %431, align 8, !tbaa !5
  %445 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %446 = load i32, ptr @zz_size, align 4, !tbaa !16
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %447
  store ptr %445, ptr %448, align 8, !tbaa !8
  %449 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %450 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = icmp eq ptr %451, %449
  br i1 %452, label %453, label %455

453:                                              ; preds = %430
  %454 = tail call i32 @DisposeObject(ptr noundef nonnull %449) #5
  br label %455

455:                                              ; preds = %453, %430
  %456 = load ptr, ptr %268, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.LIST, ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = icmp eq ptr %458, %88
  br i1 %459, label %1362, label %460

460:                                              ; preds = %455, %480
  %461 = phi ptr [ %483, %480 ], [ %458, %455 ]
  %462 = phi ptr [ %481, %480 ], [ null, %455 ]
  br label %463

463:                                              ; preds = %460, %463
  %464 = phi ptr [ %466, %463 ], [ %461, %460 ]
  %465 = getelementptr inbounds [2 x %struct.LIST], ptr %464, i64 0, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1
  %468 = load i8, ptr %467, align 8, !tbaa !5
  switch i8 %468, label %472 [
    i8 0, label %463
    i8 1, label %480
    i8 9, label %469
  ]

469:                                              ; preds = %463
  %470 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %466) #5
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %480, label %475

472:                                              ; preds = %463
  %473 = add i8 %468, -9
  %474 = icmp ult i8 %473, 91
  br i1 %474, label %475, label %480

475:                                              ; preds = %472, %469
  %476 = icmp eq ptr %462, null
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %479 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %478, ptr noundef nonnull @.str.4) #5
  br label %485

480:                                              ; preds = %463, %472, %469
  %481 = phi ptr [ %462, %469 ], [ %462, %472 ], [ %466, %463 ]
  %482 = getelementptr inbounds %struct.LIST, ptr %461, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = icmp eq ptr %483, %88
  br i1 %484, label %1362, label %460, !llvm.loop !22

485:                                              ; preds = %475, %477
  %486 = icmp eq ptr %461, %88
  br i1 %486, label %1362, label %269, !llvm.loop !23

487:                                              ; preds = %269
  %488 = add i8 %274, -9
  %489 = icmp ult i8 %488, 91
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %492 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %491, ptr noundef nonnull @.str.3) #5
  br label %493

493:                                              ; preds = %490, %487
  %494 = getelementptr inbounds %struct.gapobj_type, ptr %271, i64 0, i32 3
  %495 = load i16, ptr %494, align 4
  %496 = icmp ult i16 %495, 8192
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %499 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %498, ptr noundef nonnull @.str.6) #5
  br label %500

500:                                              ; preds = %493, %497
  %501 = getelementptr inbounds %struct.word_type, ptr %120, i64 0, i32 3, i32 1, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !5
  %503 = tail call i32 @llvm.smax.i32(i32 %86, i32 %502)
  %504 = getelementptr inbounds i8, ptr %272, i64 52
  %505 = load i32, ptr %504, align 4, !tbaa !5
  %506 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 3, i32 1, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !5
  %508 = tail call i32 @MinGap(i32 noundef %503, i32 noundef %505, i32 noundef %507, ptr noundef nonnull %494) #5
  %509 = load i32, ptr %501, align 4, !tbaa !5
  %510 = load i32, ptr %504, align 4, !tbaa !5
  %511 = load i32, ptr %506, align 4, !tbaa !5
  %512 = tail call i32 @MinGap(i32 noundef %509, i32 noundef %510, i32 noundef %511, ptr noundef nonnull %494) #5
  %513 = icmp eq i32 %508, %512
  br i1 %513, label %514, label %1362

514:                                              ; preds = %500
  %515 = load ptr, ptr %95, align 8, !tbaa !5
  %516 = icmp eq ptr %515, %88
  br i1 %516, label %536, label %517

517:                                              ; preds = %514, %532
  %518 = phi ptr [ %534, %532 ], [ %515, %514 ]
  br label %519

519:                                              ; preds = %517, %519
  %520 = phi ptr [ %522, %519 ], [ %518, %517 ]
  %521 = getelementptr inbounds [2 x %struct.LIST], ptr %520, i64 0, i64 1
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  %523 = getelementptr inbounds %struct.word_type, ptr %522, i64 0, i32 1
  %524 = load i8, ptr %523, align 8, !tbaa !5
  switch i8 %524, label %532 [
    i8 0, label %519
    i8 1, label %525
  ]

525:                                              ; preds = %519
  %526 = getelementptr inbounds %struct.gapobj_type, ptr %522, i64 0, i32 3
  %527 = load i16, ptr %526, align 4
  %528 = icmp ult i16 %527, 8192
  %529 = and i16 %527, 512
  %530 = icmp eq i16 %529, 0
  %531 = or i1 %528, %530
  br i1 %531, label %532, label %1362

532:                                              ; preds = %519, %525
  %533 = getelementptr inbounds %struct.LIST, ptr %518, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = icmp eq ptr %534, %88
  br i1 %535, label %536, label %517, !llvm.loop !24

536:                                              ; preds = %532, %514
  %537 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.LIST, ptr %538, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = icmp eq ptr %540, %88
  br i1 %541, label %1201, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %544 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %545 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %546 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  br label %547

547:                                              ; preds = %542, %1197
  %548 = phi ptr [ %540, %542 ], [ %1199, %1197 ]
  br label %549

549:                                              ; preds = %547, %549
  %550 = phi ptr [ %552, %549 ], [ %548, %547 ]
  %551 = getelementptr inbounds [2 x %struct.LIST], ptr %550, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 1
  %554 = load i8, ptr %553, align 8, !tbaa !5
  switch i8 %554, label %555 [
    i8 0, label %549
    i8 1, label %1197
  ]

555:                                              ; preds = %549
  %556 = add i8 %554, -9
  %557 = icmp ult i8 %556, 91
  br i1 %557, label %558, label %1197

558:                                              ; preds = %555
  %559 = getelementptr inbounds [2 x %struct.LIST], ptr %552, i64 0, i64 1, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = icmp eq ptr %560, %552
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %564 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %563, ptr noundef nonnull @.str.18) #5
  br label %565

565:                                              ; preds = %562, %558
  %566 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 18), align 1, !tbaa !5
  %567 = zext i8 %566 to i32
  store i32 %567, ptr @zz_size, align 4, !tbaa !16
  %568 = zext i8 %566 to i64
  %569 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %574 = tail call ptr @GetMemory(i32 noundef %567, ptr noundef %573) #5
  br label %577

575:                                              ; preds = %565
  store ptr %570, ptr @zz_hold, align 8, !tbaa !8
  %576 = load ptr, ptr %570, align 8, !tbaa !5
  store ptr %576, ptr %569, align 8, !tbaa !8
  br label %577

577:                                              ; preds = %575, %572
  %578 = phi ptr [ %574, %572 ], [ %570, %575 ]
  %579 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 1
  store i8 18, ptr %579, align 8, !tbaa !5
  %580 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  %581 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1, i32 1
  store ptr %578, ptr %581, align 8, !tbaa !5
  store ptr %578, ptr %580, align 8, !tbaa !5
  %582 = getelementptr inbounds %struct.LIST, ptr %578, i64 0, i32 1
  store ptr %578, ptr %582, align 8, !tbaa !5
  store ptr %578, ptr %578, align 8, !tbaa !5
  %583 = getelementptr inbounds i8, ptr %578, i64 42
  %584 = load i16, ptr %583, align 2
  %585 = and i16 %584, -2049
  store i16 %585, ptr %583, align 2
  %586 = load ptr, ptr %559, align 8, !tbaa !5
  store ptr %586, ptr @xx_link, align 8, !tbaa !8
  %587 = getelementptr inbounds [2 x %struct.LIST], ptr %586, i64 0, i64 1, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = icmp eq ptr %588, %586
  %590 = getelementptr inbounds [2 x %struct.LIST], ptr %586, i64 0, i64 1
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  br i1 %589, label %597, label %592

592:                                              ; preds = %577
  %593 = getelementptr inbounds [2 x %struct.LIST], ptr %588, i64 0, i64 1
  store ptr %591, ptr %593, align 8, !tbaa !5
  %594 = load ptr, ptr %590, align 8, !tbaa !5
  %595 = getelementptr inbounds [2 x %struct.LIST], ptr %594, i64 0, i64 1, i32 1
  store ptr %588, ptr %595, align 8, !tbaa !5
  store ptr %586, ptr %587, align 8, !tbaa !5
  store ptr %586, ptr %590, align 8, !tbaa !5
  %596 = load ptr, ptr %580, align 8, !tbaa !5
  br label %597

597:                                              ; preds = %592, %577
  %598 = phi ptr [ %586, %592 ], [ %591, %577 ]
  %599 = phi ptr [ %596, %592 ], [ %578, %577 ]
  store ptr %586, ptr @zz_res, align 8, !tbaa !8
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  store ptr %599, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %598, ptr %580, align 8, !tbaa !5
  %600 = load ptr, ptr %590, align 8, !tbaa !5
  %601 = getelementptr inbounds [2 x %struct.LIST], ptr %600, i64 0, i64 1, i32 1
  store ptr %578, ptr %601, align 8, !tbaa !5
  store ptr %599, ptr %590, align 8, !tbaa !5
  %602 = getelementptr inbounds [2 x %struct.LIST], ptr %599, i64 0, i64 1, i32 1
  store ptr %586, ptr %602, align 8, !tbaa !5
  %603 = load ptr, ptr %559, align 8, !tbaa !5
  %604 = icmp eq ptr %603, %552
  br i1 %604, label %608, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %607 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %606, ptr noundef nonnull @.str.19) #5
  br label %608

608:                                              ; preds = %605, %597
  %609 = load i16, ptr %543, align 2, !tbaa !5
  %610 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 1, i32 0, i32 2
  store i16 %609, ptr %610, align 2, !tbaa !5
  %611 = load i32, ptr %544, align 4
  %612 = and i32 %611, 1048575
  %613 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 1, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, -1048576
  %616 = or i32 %615, %612
  store i32 %616, ptr %613, align 4
  %617 = load i32, ptr %544, align 4
  %618 = and i32 %617, -1048576
  %619 = or i32 %618, %612
  store i32 %619, ptr %613, align 4
  %620 = load i32, ptr %545, align 8, !tbaa !5
  %621 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 3
  store i32 %620, ptr %621, align 8, !tbaa !5
  %622 = load i32, ptr %546, align 8, !tbaa !5
  %623 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 3, i32 1
  store i32 %622, ptr %623, align 8, !tbaa !5
  %624 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 3
  %625 = getelementptr inbounds i8, ptr %552, i64 52
  %626 = load i32, ptr %625, align 4, !tbaa !5
  %627 = getelementptr inbounds i8, ptr %578, i64 52
  store i32 %626, ptr %627, align 4, !tbaa !5
  %628 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 3, i32 1
  %629 = getelementptr inbounds %struct.word_type, ptr %552, i64 0, i32 3, i32 1, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !5
  %631 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 3, i32 1, i64 4
  store i32 %630, ptr %631, align 4, !tbaa !5
  %632 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 15), align 1, !tbaa !5
  %633 = zext i8 %632 to i32
  store i32 %633, ptr @zz_size, align 4, !tbaa !16
  %634 = zext i8 %632 to i64
  %635 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %641

638:                                              ; preds = %608
  %639 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %640 = tail call ptr @GetMemory(i32 noundef %633, ptr noundef %639) #5
  store ptr %640, ptr @zz_hold, align 8, !tbaa !8
  br label %643

641:                                              ; preds = %608
  store ptr %636, ptr @zz_hold, align 8, !tbaa !8
  %642 = load ptr, ptr %636, align 8, !tbaa !5
  store ptr %642, ptr %635, align 8, !tbaa !8
  br label %643

643:                                              ; preds = %641, %638
  %644 = phi ptr [ %640, %638 ], [ %636, %641 ]
  %645 = getelementptr inbounds %struct.word_type, ptr %644, i64 0, i32 1
  store i8 15, ptr %645, align 8, !tbaa !5
  %646 = getelementptr inbounds [2 x %struct.LIST], ptr %644, i64 0, i64 1
  %647 = getelementptr inbounds [2 x %struct.LIST], ptr %644, i64 0, i64 1, i32 1
  store ptr %644, ptr %647, align 8, !tbaa !5
  store ptr %644, ptr %646, align 8, !tbaa !5
  %648 = getelementptr inbounds %struct.LIST, ptr %644, i64 0, i32 1
  store ptr %644, ptr %648, align 8, !tbaa !5
  store ptr %644, ptr %644, align 8, !tbaa !5
  %649 = load i32, ptr %627, align 4, !tbaa !5
  %650 = getelementptr inbounds %struct.word_type, ptr %644, i64 0, i32 3
  %651 = getelementptr inbounds i8, ptr %644, i64 52
  store i32 %649, ptr %651, align 4, !tbaa !5
  %652 = load i32, ptr %631, align 4, !tbaa !5
  %653 = getelementptr inbounds %struct.word_type, ptr %644, i64 0, i32 3, i32 1
  %654 = getelementptr inbounds %struct.word_type, ptr %644, i64 0, i32 3, i32 1, i64 4
  store i32 %652, ptr %654, align 4, !tbaa !5
  %655 = getelementptr inbounds i8, ptr %644, i64 41
  store i8 1, ptr %655, align 1, !tbaa !5
  %656 = load ptr, ptr %9, align 8, !tbaa !5
  %657 = icmp eq ptr %656, %0
  br i1 %657, label %1197, label %658

658:                                              ; preds = %643, %1193
  %659 = phi ptr [ %1195, %1193 ], [ %656, %643 ]
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi ptr [ %663, %660 ], [ %659, %658 ]
  %662 = getelementptr inbounds [2 x %struct.LIST], ptr %661, i64 0, i64 1
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 1
  %665 = load i8, ptr %664, align 8, !tbaa !5
  switch i8 %665, label %774 [
    i8 0, label %660
    i8 1, label %666
    i8 26, label %764
    i8 24, label %764
  ]

666:                                              ; preds = %660
  %667 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %668 = zext i8 %667 to i32
  store i32 %668, ptr @zz_size, align 4, !tbaa !16
  %669 = zext i8 %667 to i64
  %670 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %676

673:                                              ; preds = %666
  %674 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %675 = tail call ptr @GetMemory(i32 noundef %668, ptr noundef %674) #5
  store ptr %675, ptr @zz_hold, align 8, !tbaa !8
  br label %678

676:                                              ; preds = %666
  store ptr %671, ptr @zz_hold, align 8, !tbaa !8
  %677 = load ptr, ptr %671, align 8, !tbaa !5
  store ptr %677, ptr %670, align 8, !tbaa !8
  br label %678

678:                                              ; preds = %676, %673
  %679 = phi ptr [ %675, %673 ], [ %671, %676 ]
  %680 = getelementptr inbounds %struct.word_type, ptr %679, i64 0, i32 1
  store i8 1, ptr %680, align 8, !tbaa !5
  %681 = getelementptr inbounds [2 x %struct.LIST], ptr %679, i64 0, i64 1
  %682 = getelementptr inbounds [2 x %struct.LIST], ptr %679, i64 0, i64 1, i32 1
  store ptr %679, ptr %682, align 8, !tbaa !5
  store ptr %679, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct.LIST, ptr %679, i64 0, i32 1
  store ptr %679, ptr %683, align 8, !tbaa !5
  store ptr %679, ptr %679, align 8, !tbaa !5
  %684 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 1, i32 0, i32 2
  %685 = load i16, ptr %684, align 2, !tbaa !5
  %686 = getelementptr inbounds %struct.word_type, ptr %679, i64 0, i32 1, i32 0, i32 2
  store i16 %685, ptr %686, align 2, !tbaa !5
  %687 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 1, i32 0, i32 3
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 1048575
  %690 = getelementptr inbounds %struct.word_type, ptr %679, i64 0, i32 1, i32 0, i32 3
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, -1048576
  %693 = or i32 %692, %689
  store i32 %693, ptr %690, align 4
  %694 = load i32, ptr %687, align 4
  %695 = and i32 %694, -1048576
  %696 = or i32 %695, %689
  store i32 %696, ptr %690, align 4
  %697 = getelementptr inbounds %struct.gapobj_type, ptr %663, i64 0, i32 3
  %698 = load i16, ptr %697, align 4
  %699 = and i16 %698, 128
  %700 = getelementptr inbounds %struct.gapobj_type, ptr %679, i64 0, i32 3
  %701 = load i16, ptr %700, align 4
  %702 = and i16 %701, -129
  %703 = or i16 %702, %699
  store i16 %703, ptr %700, align 4
  %704 = load i16, ptr %697, align 4
  %705 = and i16 %704, 256
  %706 = and i16 %703, -257
  %707 = or i16 %706, %705
  store i16 %707, ptr %700, align 4
  %708 = load i16, ptr %697, align 4
  %709 = and i16 %708, 512
  %710 = and i16 %707, -513
  %711 = or i16 %710, %709
  store i16 %711, ptr %700, align 4
  %712 = load i16, ptr %697, align 4
  %713 = and i16 %712, 7168
  %714 = and i16 %711, -7169
  %715 = or i16 %714, %713
  store i16 %715, ptr %700, align 4
  %716 = load i16, ptr %697, align 4
  %717 = and i16 %716, -8192
  %718 = and i16 %715, 8191
  %719 = or i16 %718, %717
  store i16 %719, ptr %700, align 4
  %720 = getelementptr inbounds %struct.gapobj_type, ptr %663, i64 0, i32 3, i32 1
  %721 = load i16, ptr %720, align 2, !tbaa !5
  %722 = getelementptr inbounds %struct.gapobj_type, ptr %679, i64 0, i32 3, i32 1
  store i16 %721, ptr %722, align 2, !tbaa !5
  %723 = getelementptr inbounds i8, ptr %663, i64 41
  %724 = load i8, ptr %723, align 1, !tbaa !5
  %725 = getelementptr inbounds i8, ptr %679, i64 41
  store i8 %724, ptr %725, align 1, !tbaa !5
  %726 = getelementptr inbounds i8, ptr %663, i64 42
  %727 = load i8, ptr %726, align 2, !tbaa !5
  %728 = getelementptr inbounds i8, ptr %679, i64 42
  store i8 %727, ptr %728, align 2, !tbaa !5
  %729 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %730 = zext i8 %729 to i32
  store i32 %730, ptr @zz_size, align 4, !tbaa !16
  %731 = zext i8 %729 to i64
  %732 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %738

735:                                              ; preds = %678
  %736 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %737 = tail call ptr @GetMemory(i32 noundef %730, ptr noundef %736) #5
  br label %740

738:                                              ; preds = %678
  store ptr %733, ptr @zz_hold, align 8, !tbaa !8
  %739 = load ptr, ptr %733, align 8, !tbaa !5
  store ptr %739, ptr %732, align 8, !tbaa !8
  br label %740

740:                                              ; preds = %738, %735
  %741 = phi ptr [ %737, %735 ], [ %733, %738 ]
  %742 = getelementptr inbounds %struct.word_type, ptr %741, i64 0, i32 1
  store i8 0, ptr %742, align 8, !tbaa !5
  %743 = getelementptr inbounds [2 x %struct.LIST], ptr %741, i64 0, i64 1, i32 1
  store ptr %741, ptr %743, align 8, !tbaa !5
  %744 = getelementptr inbounds [2 x %struct.LIST], ptr %741, i64 0, i64 1
  store ptr %741, ptr %744, align 8, !tbaa !5
  %745 = getelementptr inbounds %struct.LIST, ptr %741, i64 0, i32 1
  store ptr %741, ptr %745, align 8, !tbaa !5
  store ptr %741, ptr %741, align 8, !tbaa !5
  store ptr %741, ptr @xx_link, align 8, !tbaa !8
  store ptr %741, ptr @zz_res, align 8, !tbaa !8
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %746 = load ptr, ptr %578, align 8, !tbaa !5
  store ptr %746, ptr @zz_tmp, align 8, !tbaa !8
  %747 = load ptr, ptr %741, align 8, !tbaa !5
  store ptr %747, ptr %578, align 8, !tbaa !5
  %748 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %749 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.LIST, ptr %750, i64 0, i32 1
  store ptr %748, ptr %751, align 8, !tbaa !5
  %752 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %752, ptr %749, align 8, !tbaa !5
  %753 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %754 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %755 = getelementptr inbounds %struct.LIST, ptr %754, i64 0, i32 1
  store ptr %753, ptr %755, align 8, !tbaa !5
  %756 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %756, ptr @zz_res, align 8, !tbaa !8
  store ptr %679, ptr @zz_hold, align 8, !tbaa !8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %1193, label %758

758:                                              ; preds = %740
  %759 = load ptr, ptr %681, align 8, !tbaa !5
  store ptr %759, ptr @zz_tmp, align 8, !tbaa !8
  %760 = getelementptr inbounds [2 x %struct.LIST], ptr %756, i64 0, i64 1
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  store ptr %761, ptr %681, align 8, !tbaa !5
  %762 = load ptr, ptr %760, align 8, !tbaa !5
  %763 = getelementptr inbounds [2 x %struct.LIST], ptr %762, i64 0, i64 1, i32 1
  store ptr %679, ptr %763, align 8, !tbaa !5
  store ptr %759, ptr %760, align 8, !tbaa !5
  br label %1189

764:                                              ; preds = %660, %660
  %765 = getelementptr inbounds %struct.LIST, ptr %663, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  br label %767

767:                                              ; preds = %767, %764
  %768 = phi ptr [ %766, %764 ], [ %770, %767 ]
  %769 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.word_type, ptr %770, i64 0, i32 1
  %772 = load i8, ptr %771, align 8, !tbaa !5
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %767, label %774, !llvm.loop !25

774:                                              ; preds = %660, %767
  %775 = phi i8 [ %772, %767 ], [ %665, %660 ]
  %776 = phi ptr [ %770, %767 ], [ %663, %660 ]
  %777 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 1
  %778 = icmp eq i8 %775, 9
  br i1 %778, label %782, label %779

779:                                              ; preds = %774
  %780 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %781 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %780, ptr noundef nonnull @.str.20) #5
  br label %782

782:                                              ; preds = %779, %774
  %783 = getelementptr inbounds %struct.LIST, ptr %776, i64 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !5
  br label %785

785:                                              ; preds = %785, %782
  %786 = phi ptr [ %784, %782 ], [ %788, %785 ]
  %787 = getelementptr inbounds [2 x %struct.LIST], ptr %786, i64 0, i64 1
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1
  %790 = load i8, ptr %789, align 8, !tbaa !5
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %785, label %792, !llvm.loop !26

792:                                              ; preds = %785
  %793 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1
  %794 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %795 = zext i8 %794 to i32
  store i32 %795, ptr @zz_size, align 4, !tbaa !16
  %796 = zext i8 %794 to i64
  %797 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %803

800:                                              ; preds = %792
  %801 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %802 = tail call ptr @GetMemory(i32 noundef %795, ptr noundef %801) #5
  store ptr %802, ptr @zz_hold, align 8, !tbaa !8
  br label %805

803:                                              ; preds = %792
  store ptr %798, ptr @zz_hold, align 8, !tbaa !8
  %804 = load ptr, ptr %798, align 8, !tbaa !5
  store ptr %804, ptr %797, align 8, !tbaa !8
  br label %805

805:                                              ; preds = %803, %800
  %806 = phi ptr [ %802, %800 ], [ %798, %803 ]
  %807 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 1
  store i8 9, ptr %807, align 8, !tbaa !5
  %808 = getelementptr inbounds [2 x %struct.LIST], ptr %806, i64 0, i64 1
  %809 = getelementptr inbounds [2 x %struct.LIST], ptr %806, i64 0, i64 1, i32 1
  store ptr %806, ptr %809, align 8, !tbaa !5
  store ptr %806, ptr %808, align 8, !tbaa !5
  %810 = getelementptr inbounds %struct.LIST, ptr %806, i64 0, i32 1
  store ptr %806, ptr %810, align 8, !tbaa !5
  store ptr %806, ptr %806, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1, i32 0, i32 2
  %812 = load i16, ptr %811, align 2, !tbaa !5
  %813 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 1, i32 0, i32 2
  store i16 %812, ptr %813, align 2, !tbaa !5
  %814 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1, i32 0, i32 3
  %815 = load i32, ptr %814, align 4
  %816 = and i32 %815, 1048575
  %817 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 1, i32 0, i32 3
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, -1048576
  %820 = or i32 %819, %816
  store i32 %820, ptr %817, align 4
  %821 = load i32, ptr %814, align 4
  %822 = and i32 %821, -1048576
  %823 = or i32 %822, %816
  store i32 %823, ptr %817, align 4
  %824 = icmp eq ptr %776, %663
  br i1 %824, label %929, label %825

825:                                              ; preds = %805
  %826 = load i8, ptr %777, align 8, !tbaa !5
  %827 = zext i8 %826 to i64
  %828 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !5
  %830 = zext i8 %829 to i32
  store i32 %830, ptr @zz_size, align 4, !tbaa !16
  %831 = zext i8 %829 to i64
  %832 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !8
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %838

835:                                              ; preds = %825
  %836 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %837 = tail call ptr @GetMemory(i32 noundef %830, ptr noundef %836) #5
  store ptr %837, ptr @zz_hold, align 8, !tbaa !8
  br label %840

838:                                              ; preds = %825
  store ptr %833, ptr @zz_hold, align 8, !tbaa !8
  %839 = load ptr, ptr %833, align 8, !tbaa !5
  store ptr %839, ptr %832, align 8, !tbaa !8
  br label %840

840:                                              ; preds = %838, %835
  %841 = phi ptr [ %837, %835 ], [ %833, %838 ]
  %842 = load i8, ptr %777, align 8, !tbaa !5
  %843 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1
  store i8 %842, ptr %843, align 8, !tbaa !5
  %844 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1
  %845 = getelementptr inbounds [2 x %struct.LIST], ptr %841, i64 0, i64 1, i32 1
  store ptr %841, ptr %845, align 8, !tbaa !5
  store ptr %841, ptr %844, align 8, !tbaa !5
  %846 = getelementptr inbounds %struct.LIST, ptr %841, i64 0, i32 1
  store ptr %841, ptr %846, align 8, !tbaa !5
  store ptr %841, ptr %841, align 8, !tbaa !5
  %847 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 3
  %848 = load i32, ptr %847, align 8, !tbaa !5
  %849 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 3
  store i32 %848, ptr %849, align 8, !tbaa !5
  %850 = getelementptr inbounds %struct.word_type, ptr %663, i64 0, i32 3, i32 1
  %851 = load i32, ptr %850, align 8, !tbaa !5
  %852 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 3, i32 1
  store i32 %851, ptr %852, align 8, !tbaa !5
  %853 = load i32, ptr %650, align 8, !tbaa !5
  %854 = getelementptr inbounds i8, ptr %841, i64 52
  store i32 %853, ptr %854, align 4, !tbaa !5
  %855 = load i32, ptr %653, align 8, !tbaa !5
  %856 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 3, i32 1, i64 4
  store i32 %855, ptr %856, align 4, !tbaa !5
  %857 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %858 = zext i8 %857 to i32
  store i32 %858, ptr @zz_size, align 4, !tbaa !16
  %859 = zext i8 %857 to i64
  %860 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %866

863:                                              ; preds = %840
  %864 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %865 = tail call ptr @GetMemory(i32 noundef %858, ptr noundef %864) #5
  br label %868

866:                                              ; preds = %840
  store ptr %861, ptr @zz_hold, align 8, !tbaa !8
  %867 = load ptr, ptr %861, align 8, !tbaa !5
  store ptr %867, ptr %860, align 8, !tbaa !8
  br label %868

868:                                              ; preds = %866, %863
  %869 = phi ptr [ %865, %863 ], [ %861, %866 ]
  %870 = getelementptr inbounds %struct.word_type, ptr %869, i64 0, i32 1
  store i8 0, ptr %870, align 8, !tbaa !5
  %871 = getelementptr inbounds [2 x %struct.LIST], ptr %869, i64 0, i64 1, i32 1
  store ptr %869, ptr %871, align 8, !tbaa !5
  %872 = getelementptr inbounds [2 x %struct.LIST], ptr %869, i64 0, i64 1
  store ptr %869, ptr %872, align 8, !tbaa !5
  %873 = getelementptr inbounds %struct.LIST, ptr %869, i64 0, i32 1
  store ptr %869, ptr %873, align 8, !tbaa !5
  store ptr %869, ptr %869, align 8, !tbaa !5
  store ptr %869, ptr @xx_link, align 8, !tbaa !8
  store ptr %869, ptr @zz_res, align 8, !tbaa !8
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %874 = load ptr, ptr %578, align 8, !tbaa !5
  store ptr %874, ptr @zz_tmp, align 8, !tbaa !8
  %875 = load ptr, ptr %869, align 8, !tbaa !5
  store ptr %875, ptr %578, align 8, !tbaa !5
  %876 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %877 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %878 = load ptr, ptr %877, align 8, !tbaa !5
  %879 = getelementptr inbounds %struct.LIST, ptr %878, i64 0, i32 1
  store ptr %876, ptr %879, align 8, !tbaa !5
  %880 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %880, ptr %877, align 8, !tbaa !5
  %881 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %882 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %883 = getelementptr inbounds %struct.LIST, ptr %882, i64 0, i32 1
  store ptr %881, ptr %883, align 8, !tbaa !5
  %884 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %884, ptr @zz_res, align 8, !tbaa !8
  store ptr %841, ptr @zz_hold, align 8, !tbaa !8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %893, label %886

886:                                              ; preds = %868
  %887 = load ptr, ptr %844, align 8, !tbaa !5
  store ptr %887, ptr @zz_tmp, align 8, !tbaa !8
  %888 = getelementptr inbounds [2 x %struct.LIST], ptr %884, i64 0, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !5
  store ptr %889, ptr %844, align 8, !tbaa !5
  %890 = load ptr, ptr %888, align 8, !tbaa !5
  %891 = getelementptr inbounds [2 x %struct.LIST], ptr %890, i64 0, i64 1, i32 1
  store ptr %841, ptr %891, align 8, !tbaa !5
  store ptr %887, ptr %888, align 8, !tbaa !5
  %892 = getelementptr inbounds [2 x %struct.LIST], ptr %887, i64 0, i64 1, i32 1
  store ptr %884, ptr %892, align 8, !tbaa !5
  br label %893

893:                                              ; preds = %886, %868
  %894 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %895 = zext i8 %894 to i32
  store i32 %895, ptr @zz_size, align 4, !tbaa !16
  %896 = zext i8 %894 to i64
  %897 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !8
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %903

900:                                              ; preds = %893
  %901 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %902 = tail call ptr @GetMemory(i32 noundef %895, ptr noundef %901) #5
  br label %905

903:                                              ; preds = %893
  store ptr %898, ptr @zz_hold, align 8, !tbaa !8
  %904 = load ptr, ptr %898, align 8, !tbaa !5
  store ptr %904, ptr %897, align 8, !tbaa !8
  br label %905

905:                                              ; preds = %903, %900
  %906 = phi ptr [ %902, %900 ], [ %898, %903 ]
  %907 = getelementptr inbounds %struct.word_type, ptr %906, i64 0, i32 1
  store i8 0, ptr %907, align 8, !tbaa !5
  %908 = getelementptr inbounds [2 x %struct.LIST], ptr %906, i64 0, i64 1, i32 1
  store ptr %906, ptr %908, align 8, !tbaa !5
  %909 = getelementptr inbounds [2 x %struct.LIST], ptr %906, i64 0, i64 1
  store ptr %906, ptr %909, align 8, !tbaa !5
  %910 = getelementptr inbounds %struct.LIST, ptr %906, i64 0, i32 1
  store ptr %906, ptr %910, align 8, !tbaa !5
  store ptr %906, ptr %906, align 8, !tbaa !5
  store ptr %906, ptr @xx_link, align 8, !tbaa !8
  store ptr %906, ptr @zz_res, align 8, !tbaa !8
  store ptr %841, ptr @zz_hold, align 8, !tbaa !8
  %911 = load ptr, ptr %841, align 8, !tbaa !5
  store ptr %911, ptr @zz_tmp, align 8, !tbaa !8
  %912 = load ptr, ptr %906, align 8, !tbaa !5
  store ptr %912, ptr %841, align 8, !tbaa !5
  %913 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %914 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = getelementptr inbounds %struct.LIST, ptr %915, i64 0, i32 1
  store ptr %913, ptr %916, align 8, !tbaa !5
  %917 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %917, ptr %914, align 8, !tbaa !5
  %918 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %919 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %920 = getelementptr inbounds %struct.LIST, ptr %919, i64 0, i32 1
  store ptr %918, ptr %920, align 8, !tbaa !5
  %921 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %921, ptr @zz_res, align 8, !tbaa !8
  store ptr %806, ptr @zz_hold, align 8, !tbaa !8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %969, label %923

923:                                              ; preds = %905
  %924 = load ptr, ptr %808, align 8, !tbaa !5
  store ptr %924, ptr @zz_tmp, align 8, !tbaa !8
  %925 = getelementptr inbounds [2 x %struct.LIST], ptr %921, i64 0, i64 1
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  store ptr %926, ptr %808, align 8, !tbaa !5
  %927 = load ptr, ptr %925, align 8, !tbaa !5
  %928 = getelementptr inbounds [2 x %struct.LIST], ptr %927, i64 0, i64 1, i32 1
  store ptr %806, ptr %928, align 8, !tbaa !5
  store ptr %924, ptr %925, align 8, !tbaa !5
  br label %965

929:                                              ; preds = %805
  %930 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %931 = zext i8 %930 to i32
  store i32 %931, ptr @zz_size, align 4, !tbaa !16
  %932 = zext i8 %930 to i64
  %933 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %939

936:                                              ; preds = %929
  %937 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %938 = tail call ptr @GetMemory(i32 noundef %931, ptr noundef %937) #5
  br label %941

939:                                              ; preds = %929
  store ptr %934, ptr @zz_hold, align 8, !tbaa !8
  %940 = load ptr, ptr %934, align 8, !tbaa !5
  store ptr %940, ptr %933, align 8, !tbaa !8
  br label %941

941:                                              ; preds = %939, %936
  %942 = phi ptr [ %938, %936 ], [ %934, %939 ]
  %943 = getelementptr inbounds %struct.word_type, ptr %942, i64 0, i32 1
  store i8 0, ptr %943, align 8, !tbaa !5
  %944 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1, i32 1
  store ptr %942, ptr %944, align 8, !tbaa !5
  %945 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1
  store ptr %942, ptr %945, align 8, !tbaa !5
  %946 = getelementptr inbounds %struct.LIST, ptr %942, i64 0, i32 1
  store ptr %942, ptr %946, align 8, !tbaa !5
  store ptr %942, ptr %942, align 8, !tbaa !5
  store ptr %942, ptr @xx_link, align 8, !tbaa !8
  store ptr %942, ptr @zz_res, align 8, !tbaa !8
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %947 = load ptr, ptr %578, align 8, !tbaa !5
  store ptr %947, ptr @zz_tmp, align 8, !tbaa !8
  %948 = load ptr, ptr %942, align 8, !tbaa !5
  store ptr %948, ptr %578, align 8, !tbaa !5
  %949 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %950 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = getelementptr inbounds %struct.LIST, ptr %951, i64 0, i32 1
  store ptr %949, ptr %952, align 8, !tbaa !5
  %953 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %953, ptr %950, align 8, !tbaa !5
  %954 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %955 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %956 = getelementptr inbounds %struct.LIST, ptr %955, i64 0, i32 1
  store ptr %954, ptr %956, align 8, !tbaa !5
  %957 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %957, ptr @zz_res, align 8, !tbaa !8
  store ptr %806, ptr @zz_hold, align 8, !tbaa !8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %969, label %959

959:                                              ; preds = %941
  %960 = load ptr, ptr %808, align 8, !tbaa !5
  store ptr %960, ptr @zz_tmp, align 8, !tbaa !8
  %961 = getelementptr inbounds [2 x %struct.LIST], ptr %957, i64 0, i64 1
  %962 = load ptr, ptr %961, align 8, !tbaa !5
  store ptr %962, ptr %808, align 8, !tbaa !5
  %963 = load ptr, ptr %961, align 8, !tbaa !5
  %964 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1, i32 1
  store ptr %806, ptr %964, align 8, !tbaa !5
  store ptr %960, ptr %961, align 8, !tbaa !5
  br label %965

965:                                              ; preds = %959, %923
  %966 = phi ptr [ %960, %959 ], [ %924, %923 ]
  %967 = phi ptr [ %957, %959 ], [ %921, %923 ]
  %968 = getelementptr inbounds [2 x %struct.LIST], ptr %966, i64 0, i64 1, i32 1
  store ptr %967, ptr %968, align 8, !tbaa !5
  br label %969

969:                                              ; preds = %965, %941, %905
  %970 = icmp eq ptr %788, %88
  br i1 %970, label %971, label %976

971:                                              ; preds = %969
  %972 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 3
  %973 = load i32, ptr %972, align 8, !tbaa !5
  store i32 %973, ptr %624, align 8, !tbaa !5
  %974 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 3, i32 1
  %975 = load i32, ptr %974, align 8, !tbaa !5
  store i32 %975, ptr %628, align 8, !tbaa !5
  br label %1066

976:                                              ; preds = %969
  %977 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %978 = zext i8 %977 to i32
  store i32 %978, ptr @zz_size, align 4, !tbaa !16
  %979 = zext i8 %977 to i64
  %980 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %986

983:                                              ; preds = %976
  %984 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %985 = tail call ptr @GetMemory(i32 noundef %978, ptr noundef %984) #5
  store ptr %985, ptr @zz_hold, align 8, !tbaa !8
  br label %988

986:                                              ; preds = %976
  store ptr %981, ptr @zz_hold, align 8, !tbaa !8
  %987 = load ptr, ptr %981, align 8, !tbaa !5
  store ptr %987, ptr %980, align 8, !tbaa !8
  br label %988

988:                                              ; preds = %986, %983
  %989 = phi ptr [ %985, %983 ], [ %981, %986 ]
  %990 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 1
  store i8 26, ptr %990, align 8, !tbaa !5
  %991 = getelementptr inbounds [2 x %struct.LIST], ptr %989, i64 0, i64 1, i32 1
  store ptr %989, ptr %991, align 8, !tbaa !5
  %992 = getelementptr inbounds [2 x %struct.LIST], ptr %989, i64 0, i64 1
  store ptr %989, ptr %992, align 8, !tbaa !5
  %993 = getelementptr inbounds %struct.LIST, ptr %989, i64 0, i32 1
  store ptr %989, ptr %993, align 8, !tbaa !5
  store ptr %989, ptr %989, align 8, !tbaa !5
  %994 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1, i32 0, i32 2
  %995 = load i16, ptr %994, align 2, !tbaa !5
  %996 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 1, i32 0, i32 2
  store i16 %995, ptr %996, align 2, !tbaa !5
  %997 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 1, i32 0, i32 3
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 1048575
  %1000 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 1, i32 0, i32 3
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, -1048576
  %1003 = or i32 %1002, %999
  store i32 %1003, ptr %1000, align 4
  %1004 = load i32, ptr %997, align 4
  %1005 = and i32 %1004, -1048576
  %1006 = or i32 %1005, %999
  store i32 %1006, ptr %1000, align 4
  %1007 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 3
  %1008 = load i32, ptr %1007, align 8, !tbaa !5
  %1009 = getelementptr inbounds %struct.closure_type, ptr %989, i64 0, i32 4
  store i32 %1008, ptr %1009, align 8, !tbaa !5
  %1010 = load i32, ptr %1007, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.word_type, ptr %788, i64 0, i32 3, i32 1
  %1012 = load i32, ptr %1011, align 8, !tbaa !5
  %1013 = add nsw i32 %1012, %1010
  %1014 = getelementptr inbounds %struct.closure_type, ptr %989, i64 0, i32 4, i32 0, i32 1
  store i32 %1013, ptr %1014, align 4, !tbaa !5
  %1015 = load i32, ptr %1011, align 8, !tbaa !5
  %1016 = getelementptr inbounds %struct.closure_type, ptr %989, i64 0, i32 4, i32 0, i32 2
  store i32 %1015, ptr %1016, align 8, !tbaa !5
  %1017 = load i32, ptr %1007, align 8, !tbaa !5
  %1018 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 3
  store i32 %1017, ptr %1018, align 8, !tbaa !5
  %1019 = load i32, ptr %1011, align 8, !tbaa !5
  %1020 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 3, i32 1
  store i32 %1019, ptr %1020, align 8, !tbaa !5
  %1021 = getelementptr inbounds %struct.word_type, ptr %989, i64 0, i32 3, i32 1, i64 4
  store i32 0, ptr %1021, align 4, !tbaa !5
  %1022 = getelementptr inbounds i8, ptr %989, i64 52
  store i32 0, ptr %1022, align 4, !tbaa !5
  %1023 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.21, ptr noundef nonnull %793) #5
  %1024 = getelementptr inbounds %struct.word_type, ptr %1023, i64 0, i32 3
  %1025 = getelementptr inbounds %struct.word_type, ptr %1023, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1024, i8 0, i64 16, i1 false)
  %1026 = load i32, ptr %1025, align 8
  %1027 = and i32 %1026, -1610612737
  %1028 = or i32 %1027, 536870912
  store i32 %1028, ptr %1025, align 8
  %1029 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1030 = zext i8 %1029 to i32
  store i32 %1030, ptr @zz_size, align 4, !tbaa !16
  %1031 = zext i8 %1029 to i64
  %1032 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %988
  %1036 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1037 = tail call ptr @GetMemory(i32 noundef %1030, ptr noundef %1036) #5
  br label %1040

1038:                                             ; preds = %988
  store ptr %1033, ptr @zz_hold, align 8, !tbaa !8
  %1039 = load ptr, ptr %1033, align 8, !tbaa !5
  store ptr %1039, ptr %1032, align 8, !tbaa !8
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = phi ptr [ %1037, %1035 ], [ %1033, %1038 ]
  %1042 = getelementptr inbounds %struct.word_type, ptr %1041, i64 0, i32 1
  store i8 0, ptr %1042, align 8, !tbaa !5
  %1043 = getelementptr inbounds [2 x %struct.LIST], ptr %1041, i64 0, i64 1, i32 1
  store ptr %1041, ptr %1043, align 8, !tbaa !5
  %1044 = getelementptr inbounds [2 x %struct.LIST], ptr %1041, i64 0, i64 1
  store ptr %1041, ptr %1044, align 8, !tbaa !5
  %1045 = getelementptr inbounds %struct.LIST, ptr %1041, i64 0, i32 1
  store ptr %1041, ptr %1045, align 8, !tbaa !5
  store ptr %1041, ptr %1041, align 8, !tbaa !5
  store ptr %1041, ptr @xx_link, align 8, !tbaa !8
  store ptr %1041, ptr @zz_res, align 8, !tbaa !8
  store ptr %989, ptr @zz_hold, align 8, !tbaa !8
  %1046 = load ptr, ptr %989, align 8, !tbaa !5
  store ptr %1046, ptr @zz_tmp, align 8, !tbaa !8
  %1047 = load ptr, ptr %1041, align 8, !tbaa !5
  store ptr %1047, ptr %989, align 8, !tbaa !5
  %1048 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1049 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !5
  %1051 = getelementptr inbounds %struct.LIST, ptr %1050, i64 0, i32 1
  store ptr %1048, ptr %1051, align 8, !tbaa !5
  %1052 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1052, ptr %1049, align 8, !tbaa !5
  %1053 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1054 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1055 = getelementptr inbounds %struct.LIST, ptr %1054, i64 0, i32 1
  store ptr %1053, ptr %1055, align 8, !tbaa !5
  %1056 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1056, ptr @zz_res, align 8, !tbaa !8
  store ptr %1023, ptr @zz_hold, align 8, !tbaa !8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1066, label %1058

1058:                                             ; preds = %1040
  %1059 = getelementptr inbounds [2 x %struct.LIST], ptr %1023, i64 0, i64 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !5
  store ptr %1060, ptr @zz_tmp, align 8, !tbaa !8
  %1061 = getelementptr inbounds [2 x %struct.LIST], ptr %1056, i64 0, i64 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !5
  store ptr %1062, ptr %1059, align 8, !tbaa !5
  %1063 = load ptr, ptr %1061, align 8, !tbaa !5
  %1064 = getelementptr inbounds [2 x %struct.LIST], ptr %1063, i64 0, i64 1, i32 1
  store ptr %1023, ptr %1064, align 8, !tbaa !5
  store ptr %1060, ptr %1061, align 8, !tbaa !5
  %1065 = getelementptr inbounds [2 x %struct.LIST], ptr %1060, i64 0, i64 1, i32 1
  store ptr %1056, ptr %1065, align 8, !tbaa !5
  br label %1066

1066:                                             ; preds = %1058, %1040, %971
  %1067 = phi ptr [ %552, %971 ], [ %989, %1058 ], [ %989, %1040 ]
  %1068 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1069 = zext i8 %1068 to i32
  store i32 %1069, ptr @zz_size, align 4, !tbaa !16
  %1070 = zext i8 %1068 to i64
  %1071 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1066
  %1075 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1076 = tail call ptr @GetMemory(i32 noundef %1069, ptr noundef %1075) #5
  br label %1079

1077:                                             ; preds = %1066
  store ptr %1072, ptr @zz_hold, align 8, !tbaa !8
  %1078 = load ptr, ptr %1072, align 8, !tbaa !5
  store ptr %1078, ptr %1071, align 8, !tbaa !8
  br label %1079

1079:                                             ; preds = %1077, %1074
  %1080 = phi ptr [ %1076, %1074 ], [ %1072, %1077 ]
  %1081 = getelementptr inbounds %struct.word_type, ptr %1080, i64 0, i32 1
  store i8 0, ptr %1081, align 8, !tbaa !5
  %1082 = getelementptr inbounds [2 x %struct.LIST], ptr %1080, i64 0, i64 1, i32 1
  store ptr %1080, ptr %1082, align 8, !tbaa !5
  %1083 = getelementptr inbounds [2 x %struct.LIST], ptr %1080, i64 0, i64 1
  store ptr %1080, ptr %1083, align 8, !tbaa !5
  %1084 = getelementptr inbounds %struct.LIST, ptr %1080, i64 0, i32 1
  store ptr %1080, ptr %1084, align 8, !tbaa !5
  store ptr %1080, ptr %1080, align 8, !tbaa !5
  store ptr %1080, ptr @xx_link, align 8, !tbaa !8
  store ptr %1080, ptr @zz_res, align 8, !tbaa !8
  store ptr %806, ptr @zz_hold, align 8, !tbaa !8
  %1085 = load ptr, ptr %806, align 8, !tbaa !5
  store ptr %1085, ptr @zz_tmp, align 8, !tbaa !8
  %1086 = load ptr, ptr %1080, align 8, !tbaa !5
  store ptr %1086, ptr %806, align 8, !tbaa !5
  %1087 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1088 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !5
  %1090 = getelementptr inbounds %struct.LIST, ptr %1089, i64 0, i32 1
  store ptr %1087, ptr %1090, align 8, !tbaa !5
  %1091 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1091, ptr %1088, align 8, !tbaa !5
  %1092 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1093 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1094 = getelementptr inbounds %struct.LIST, ptr %1093, i64 0, i32 1
  store ptr %1092, ptr %1094, align 8, !tbaa !5
  %1095 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1095, ptr @zz_res, align 8, !tbaa !8
  store ptr %1067, ptr @zz_hold, align 8, !tbaa !8
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1105, label %1097

1097:                                             ; preds = %1079
  %1098 = getelementptr inbounds [2 x %struct.LIST], ptr %1067, i64 0, i64 1
  %1099 = load ptr, ptr %1098, align 8, !tbaa !5
  store ptr %1099, ptr @zz_tmp, align 8, !tbaa !8
  %1100 = getelementptr inbounds [2 x %struct.LIST], ptr %1095, i64 0, i64 1
  %1101 = load ptr, ptr %1100, align 8, !tbaa !5
  store ptr %1101, ptr %1098, align 8, !tbaa !5
  %1102 = load ptr, ptr %1100, align 8, !tbaa !5
  %1103 = getelementptr inbounds [2 x %struct.LIST], ptr %1102, i64 0, i64 1, i32 1
  store ptr %1067, ptr %1103, align 8, !tbaa !5
  store ptr %1099, ptr %1100, align 8, !tbaa !5
  %1104 = getelementptr inbounds [2 x %struct.LIST], ptr %1099, i64 0, i64 1, i32 1
  store ptr %1095, ptr %1104, align 8, !tbaa !5
  br label %1105

1105:                                             ; preds = %1097, %1079
  %1106 = getelementptr inbounds %struct.word_type, ptr %1067, i64 0, i32 3
  %1107 = load i32, ptr %1106, align 8, !tbaa !5
  %1108 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 3
  store i32 %1107, ptr %1108, align 8, !tbaa !5
  %1109 = getelementptr inbounds %struct.word_type, ptr %1067, i64 0, i32 3, i32 1
  %1110 = load i32, ptr %1109, align 8, !tbaa !5
  %1111 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 3, i32 1
  store i32 %1110, ptr %1111, align 8, !tbaa !5
  %1112 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1113 = zext i8 %1112 to i32
  store i32 %1113, ptr @zz_size, align 4, !tbaa !16
  %1114 = zext i8 %1112 to i64
  %1115 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !8
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1105
  %1119 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1120 = tail call ptr @GetMemory(i32 noundef %1113, ptr noundef %1119) #5
  br label %1123

1121:                                             ; preds = %1105
  store ptr %1116, ptr @zz_hold, align 8, !tbaa !8
  %1122 = load ptr, ptr %1116, align 8, !tbaa !5
  store ptr %1122, ptr %1115, align 8, !tbaa !8
  br label %1123

1123:                                             ; preds = %1121, %1118
  %1124 = phi ptr [ %1120, %1118 ], [ %1116, %1121 ]
  %1125 = getelementptr inbounds %struct.word_type, ptr %1124, i64 0, i32 1
  store i8 0, ptr %1125, align 8, !tbaa !5
  %1126 = getelementptr inbounds [2 x %struct.LIST], ptr %1124, i64 0, i64 1, i32 1
  store ptr %1124, ptr %1126, align 8, !tbaa !5
  %1127 = getelementptr inbounds [2 x %struct.LIST], ptr %1124, i64 0, i64 1
  store ptr %1124, ptr %1127, align 8, !tbaa !5
  %1128 = getelementptr inbounds %struct.LIST, ptr %1124, i64 0, i32 1
  store ptr %1124, ptr %1128, align 8, !tbaa !5
  store ptr %1124, ptr %1124, align 8, !tbaa !5
  store ptr %1124, ptr @xx_link, align 8, !tbaa !8
  store ptr %1124, ptr @zz_res, align 8, !tbaa !8
  store ptr %806, ptr @zz_hold, align 8, !tbaa !8
  %1129 = load ptr, ptr %806, align 8, !tbaa !5
  store ptr %1129, ptr @zz_tmp, align 8, !tbaa !8
  %1130 = load ptr, ptr %1124, align 8, !tbaa !5
  store ptr %1130, ptr %806, align 8, !tbaa !5
  %1131 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1132 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !5
  %1134 = getelementptr inbounds %struct.LIST, ptr %1133, i64 0, i32 1
  store ptr %1131, ptr %1134, align 8, !tbaa !5
  %1135 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1135, ptr %1132, align 8, !tbaa !5
  %1136 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1137 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1138 = getelementptr inbounds %struct.LIST, ptr %1137, i64 0, i32 1
  store ptr %1136, ptr %1138, align 8, !tbaa !5
  %1139 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1139, ptr @zz_res, align 8, !tbaa !8
  store ptr %644, ptr @zz_hold, align 8, !tbaa !8
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1148, label %1141

1141:                                             ; preds = %1123
  %1142 = load ptr, ptr %646, align 8, !tbaa !5
  store ptr %1142, ptr @zz_tmp, align 8, !tbaa !8
  %1143 = getelementptr inbounds [2 x %struct.LIST], ptr %1139, i64 0, i64 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !5
  store ptr %1144, ptr %646, align 8, !tbaa !5
  %1145 = load ptr, ptr %1143, align 8, !tbaa !5
  %1146 = getelementptr inbounds [2 x %struct.LIST], ptr %1145, i64 0, i64 1, i32 1
  store ptr %644, ptr %1146, align 8, !tbaa !5
  store ptr %1142, ptr %1143, align 8, !tbaa !5
  %1147 = getelementptr inbounds [2 x %struct.LIST], ptr %1142, i64 0, i64 1, i32 1
  store ptr %1139, ptr %1147, align 8, !tbaa !5
  br label %1148

1148:                                             ; preds = %1141, %1123
  %1149 = load i32, ptr %651, align 4, !tbaa !5
  %1150 = getelementptr inbounds i8, ptr %806, i64 52
  store i32 %1149, ptr %1150, align 4, !tbaa !5
  %1151 = load i32, ptr %654, align 4, !tbaa !5
  %1152 = getelementptr inbounds %struct.word_type, ptr %806, i64 0, i32 3, i32 1, i64 4
  store i32 %1151, ptr %1152, align 4, !tbaa !5
  %1153 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1154 = zext i8 %1153 to i32
  store i32 %1154, ptr @zz_size, align 4, !tbaa !16
  %1155 = zext i8 %1153 to i64
  %1156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !8
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1161 = tail call ptr @GetMemory(i32 noundef %1154, ptr noundef %1160) #5
  br label %1164

1162:                                             ; preds = %1148
  store ptr %1157, ptr @zz_hold, align 8, !tbaa !8
  %1163 = load ptr, ptr %1157, align 8, !tbaa !5
  store ptr %1163, ptr %1156, align 8, !tbaa !8
  br label %1164

1164:                                             ; preds = %1162, %1159
  %1165 = phi ptr [ %1161, %1159 ], [ %1157, %1162 ]
  %1166 = getelementptr inbounds %struct.word_type, ptr %1165, i64 0, i32 1
  store i8 0, ptr %1166, align 8, !tbaa !5
  %1167 = getelementptr inbounds [2 x %struct.LIST], ptr %1165, i64 0, i64 1, i32 1
  store ptr %1165, ptr %1167, align 8, !tbaa !5
  %1168 = getelementptr inbounds [2 x %struct.LIST], ptr %1165, i64 0, i64 1
  store ptr %1165, ptr %1168, align 8, !tbaa !5
  %1169 = getelementptr inbounds %struct.LIST, ptr %1165, i64 0, i32 1
  store ptr %1165, ptr %1169, align 8, !tbaa !5
  store ptr %1165, ptr %1165, align 8, !tbaa !5
  store ptr %1165, ptr @xx_link, align 8, !tbaa !8
  store ptr %1165, ptr @zz_res, align 8, !tbaa !8
  store ptr %644, ptr @zz_hold, align 8, !tbaa !8
  %1170 = load ptr, ptr %644, align 8, !tbaa !5
  store ptr %1170, ptr @zz_tmp, align 8, !tbaa !8
  %1171 = load ptr, ptr %1165, align 8, !tbaa !5
  store ptr %1171, ptr %644, align 8, !tbaa !5
  %1172 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1173 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds %struct.LIST, ptr %1174, i64 0, i32 1
  store ptr %1172, ptr %1175, align 8, !tbaa !5
  %1176 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1176, ptr %1173, align 8, !tbaa !5
  %1177 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1178 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1179 = getelementptr inbounds %struct.LIST, ptr %1178, i64 0, i32 1
  store ptr %1177, ptr %1179, align 8, !tbaa !5
  %1180 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1180, ptr @zz_res, align 8, !tbaa !8
  store ptr %1067, ptr @zz_hold, align 8, !tbaa !8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %1193, label %1182

1182:                                             ; preds = %1164
  %1183 = getelementptr inbounds [2 x %struct.LIST], ptr %1067, i64 0, i64 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  store ptr %1184, ptr @zz_tmp, align 8, !tbaa !8
  %1185 = getelementptr inbounds [2 x %struct.LIST], ptr %1180, i64 0, i64 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  store ptr %1186, ptr %1183, align 8, !tbaa !5
  %1187 = load ptr, ptr %1185, align 8, !tbaa !5
  %1188 = getelementptr inbounds [2 x %struct.LIST], ptr %1187, i64 0, i64 1, i32 1
  store ptr %1067, ptr %1188, align 8, !tbaa !5
  store ptr %1184, ptr %1185, align 8, !tbaa !5
  br label %1189

1189:                                             ; preds = %1182, %758
  %1190 = phi ptr [ %1184, %1182 ], [ %759, %758 ]
  %1191 = phi ptr [ %1180, %1182 ], [ %756, %758 ]
  %1192 = getelementptr inbounds [2 x %struct.LIST], ptr %1190, i64 0, i64 1, i32 1
  store ptr %1191, ptr %1192, align 8, !tbaa !5
  br label %1193

1193:                                             ; preds = %1189, %1164, %740
  %1194 = getelementptr inbounds %struct.LIST, ptr %659, i64 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !5
  %1196 = icmp eq ptr %1195, %0
  br i1 %1196, label %1197, label %658, !llvm.loop !27

1197:                                             ; preds = %549, %1193, %643, %555
  %1198 = getelementptr inbounds %struct.LIST, ptr %548, i64 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  %1200 = icmp eq ptr %1199, %88
  br i1 %1200, label %1201, label %547, !llvm.loop !28

1201:                                             ; preds = %1197, %536
  %1202 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !5
  %1204 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !5
  %1206 = getelementptr inbounds %struct.LIST, ptr %1205, i64 0, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !5
  %1208 = icmp eq ptr %1203, %88
  br i1 %1208, label %1239, label %1209

1209:                                             ; preds = %1201
  %1210 = getelementptr inbounds %struct.word_type, ptr %1203, i64 0, i32 1
  %1211 = load i8, ptr %1210, align 8, !tbaa !5
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1215 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1214, ptr noundef nonnull @.str.2) #5
  br label %1216

1216:                                             ; preds = %1213, %1209
  store ptr %1203, ptr @zz_res, align 8, !tbaa !8
  store ptr %88, ptr @zz_hold, align 8, !tbaa !8
  %1217 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %1217, ptr @zz_tmp, align 8, !tbaa !8
  %1218 = load ptr, ptr %1203, align 8, !tbaa !5
  store ptr %1218, ptr %88, align 8, !tbaa !5
  %1219 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1220 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !5
  %1222 = getelementptr inbounds %struct.LIST, ptr %1221, i64 0, i32 1
  store ptr %1219, ptr %1222, align 8, !tbaa !5
  %1223 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1223, ptr %1220, align 8, !tbaa !5
  %1224 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1225 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1226 = getelementptr inbounds %struct.LIST, ptr %1225, i64 0, i32 1
  store ptr %1224, ptr %1226, align 8, !tbaa !5
  store ptr %1203, ptr @zz_res, align 8, !tbaa !8
  store ptr %1207, ptr @zz_hold, align 8, !tbaa !8
  %1227 = icmp eq ptr %1207, null
  br i1 %1227, label %1239, label %1228

1228:                                             ; preds = %1216
  %1229 = load ptr, ptr %1207, align 8, !tbaa !5
  store ptr %1229, ptr @zz_tmp, align 8, !tbaa !8
  %1230 = load ptr, ptr %1203, align 8, !tbaa !5
  store ptr %1230, ptr %1207, align 8, !tbaa !5
  %1231 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1232 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  %1234 = getelementptr inbounds %struct.LIST, ptr %1233, i64 0, i32 1
  store ptr %1231, ptr %1234, align 8, !tbaa !5
  %1235 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1235, ptr %1232, align 8, !tbaa !5
  %1236 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1237 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1238 = getelementptr inbounds %struct.LIST, ptr %1237, i64 0, i32 1
  store ptr %1236, ptr %1238, align 8, !tbaa !5
  br label %1239

1239:                                             ; preds = %1216, %1228, %1201
  %1240 = load i32, ptr %501, align 4, !tbaa !5
  %1241 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 3, i32 1, i64 4
  store i32 %1240, ptr %1241, align 4, !tbaa !5
  %1242 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 3, i32 1, i64 4
  store i32 %1240, ptr %1242, align 4, !tbaa !5
  %1243 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3, i32 1, i64 4
  store i32 %1240, ptr %1243, align 4, !tbaa !5
  %1244 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  store i32 %1240, ptr %1244, align 4, !tbaa !5
  %1245 = load ptr, ptr %1204, align 8, !tbaa !5
  br label %1246

1246:                                             ; preds = %1259, %1239
  %1247 = phi ptr [ %1245, %1239 ], [ %1248, %1259 ]
  %1248 = load ptr, ptr %1247, align 8, !tbaa !5
  %1249 = getelementptr inbounds %struct.word_type, ptr %1248, i64 0, i32 1
  %1250 = load i8, ptr %1249, align 8, !tbaa !5
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1252, label %1262

1252:                                             ; preds = %1246, %1252
  %1253 = phi ptr [ %1255, %1252 ], [ %1248, %1246 ]
  %1254 = getelementptr inbounds [2 x %struct.LIST], ptr %1253, i64 0, i64 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  %1256 = getelementptr inbounds %struct.word_type, ptr %1255, i64 0, i32 1
  %1257 = load i8, ptr %1256, align 8, !tbaa !5
  %1258 = icmp eq i8 %1257, 0
  br i1 %1258, label %1252, label %1259, !llvm.loop !29

1259:                                             ; preds = %1252
  %1260 = add i8 %1257, -119
  %1261 = icmp ult i8 %1260, 20
  br i1 %1261, label %1246, label %1262, !llvm.loop !30

1262:                                             ; preds = %1259, %1246
  %1263 = getelementptr inbounds %struct.LIST, ptr %1248, i64 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = icmp eq ptr %1264, %1245
  br i1 %1265, label %1362, label %1266

1266:                                             ; preds = %1262, %1356
  %1267 = phi ptr [ %1359, %1356 ], [ %1264, %1262 ]
  %1268 = phi ptr [ %1358, %1356 ], [ %1263, %1262 ]
  %1269 = phi ptr [ %1357, %1356 ], [ %1248, %1262 ]
  br label %1270

1270:                                             ; preds = %1266, %1270
  %1271 = phi ptr [ %1273, %1270 ], [ %1267, %1266 ]
  %1272 = getelementptr inbounds [2 x %struct.LIST], ptr %1271, i64 0, i64 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !5
  %1274 = getelementptr inbounds %struct.word_type, ptr %1273, i64 0, i32 1
  %1275 = load i8, ptr %1274, align 8, !tbaa !5
  %1276 = icmp eq i8 %1275, 0
  br i1 %1276, label %1270, label %1277, !llvm.loop !31

1277:                                             ; preds = %1270
  %1278 = add i8 %1275, -119
  %1279 = icmp ult i8 %1278, 20
  br i1 %1279, label %1285, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds %struct.word_type, ptr %1273, i64 0, i32 1
  %1282 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1283 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1282, ptr noundef nonnull @.str.7) #5
  %1284 = load i8, ptr %1281, align 8, !tbaa !5
  br label %1285

1285:                                             ; preds = %1277, %1280
  %1286 = phi i8 [ %1275, %1277 ], [ %1284, %1280 ]
  switch i8 %1286, label %1291 [
    i8 119, label %1354
    i8 120, label %1287
    i8 -123, label %1287
    i8 -127, label %1287
    i8 -126, label %1287
    i8 121, label %1289
    i8 122, label %1289
    i8 123, label %1289
    i8 -120, label %1289
    i8 -119, label %1289
    i8 -118, label %1289
    i8 124, label %1354
    i8 125, label %1354
    i8 -125, label %1354
    i8 -122, label %1354
    i8 127, label %1354
    i8 -128, label %1354
    i8 -121, label %1354
    i8 -124, label %1354
  ]

1287:                                             ; preds = %1285, %1285, %1285, %1285
  %1288 = getelementptr inbounds %struct.closure_type, ptr %1273, i64 0, i32 6
  br label %1296

1289:                                             ; preds = %1285, %1285, %1285, %1285, %1285, %1285
  %1290 = getelementptr inbounds %struct.closure_type, ptr %1273, i64 0, i32 5
  br label %1296

1291:                                             ; preds = %1285
  %1292 = zext i8 %1286 to i32
  %1293 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1294 = tail call ptr @Image(i32 noundef %1292) #5
  %1295 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef %1293, ptr noundef nonnull @.str.23, ptr noundef %1294) #5
  br label %1352

1296:                                             ; preds = %1287, %1289
  %1297 = phi ptr [ %1290, %1289 ], [ %1288, %1287 ]
  %1298 = load ptr, ptr %1297, align 8, !tbaa !5
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1354, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds [2 x %struct.LIST], ptr %1298, i64 0, i64 1, i32 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  %1303 = icmp eq ptr %1302, %1298
  br i1 %1303, label %1352, label %1308

1304:                                             ; preds = %1311
  %1305 = getelementptr inbounds [2 x %struct.LIST], ptr %1313, i64 0, i64 1, i32 1
  %1306 = load ptr, ptr %1305, align 8, !tbaa !5
  %1307 = icmp eq ptr %1306, %1313
  br i1 %1307, label %1352, label %1308, !llvm.loop !32

1308:                                             ; preds = %1300, %1304
  %1309 = phi ptr [ %1306, %1304 ], [ %1302, %1300 ]
  %1310 = phi ptr [ %1313, %1304 ], [ %1298, %1300 ]
  br label %1311

1311:                                             ; preds = %1311, %1308
  %1312 = phi ptr [ %1313, %1311 ], [ %1309, %1308 ]
  %1313 = load ptr, ptr %1312, align 8, !tbaa !5
  %1314 = getelementptr inbounds %struct.word_type, ptr %1313, i64 0, i32 1
  %1315 = load i8, ptr %1314, align 8, !tbaa !5
  switch i8 %1315, label %1304 [
    i8 0, label %1311
    i8 8, label %1316
  ], !llvm.loop !32

1316:                                             ; preds = %1311
  %1317 = icmp eq ptr %1310, null
  %1318 = icmp eq ptr %1310, %0
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %1352, label %1320

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %1268, align 8, !tbaa !5
  store ptr %1321, ptr @xx_link, align 8, !tbaa !8
  store ptr %1321, ptr @zz_hold, align 8, !tbaa !8
  %1322 = getelementptr inbounds %struct.LIST, ptr %1321, i64 0, i32 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !5
  %1324 = icmp eq ptr %1323, %1321
  br i1 %1324, label %1335, label %1325

1325:                                             ; preds = %1320
  store ptr %1323, ptr @zz_res, align 8, !tbaa !8
  %1326 = load ptr, ptr %1321, align 8, !tbaa !5
  store ptr %1326, ptr %1323, align 8, !tbaa !5
  %1327 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1328 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !5
  %1330 = getelementptr inbounds %struct.LIST, ptr %1329, i64 0, i32 1
  store ptr %1327, ptr %1330, align 8, !tbaa !5
  %1331 = getelementptr inbounds %struct.LIST, ptr %1328, i64 0, i32 1
  store ptr %1328, ptr %1331, align 8, !tbaa !5
  store ptr %1328, ptr %1328, align 8, !tbaa !5
  %1332 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %1333 = getelementptr inbounds [2 x %struct.LIST], ptr %1310, i64 0, i64 1, i32 1
  %1334 = load ptr, ptr %1333, align 8, !tbaa !5
  br label %1335

1335:                                             ; preds = %1320, %1325
  %1336 = phi ptr [ %1309, %1320 ], [ %1334, %1325 ]
  %1337 = phi ptr [ %1321, %1320 ], [ %1332, %1325 ]
  store ptr %1337, ptr @zz_res, align 8, !tbaa !8
  store ptr %1336, ptr @zz_hold, align 8, !tbaa !8
  %1338 = icmp eq ptr %1336, null
  %1339 = icmp eq ptr %1337, null
  %1340 = select i1 %1338, i1 true, i1 %1339
  br i1 %1340, label %1356, label %1341

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %1336, align 8, !tbaa !5
  store ptr %1342, ptr @zz_tmp, align 8, !tbaa !8
  %1343 = load ptr, ptr %1337, align 8, !tbaa !5
  store ptr %1343, ptr %1336, align 8, !tbaa !5
  %1344 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1345 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !5
  %1347 = getelementptr inbounds %struct.LIST, ptr %1346, i64 0, i32 1
  store ptr %1344, ptr %1347, align 8, !tbaa !5
  %1348 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1348, ptr %1345, align 8, !tbaa !5
  %1349 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1350 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1351 = getelementptr inbounds %struct.LIST, ptr %1350, i64 0, i32 1
  store ptr %1349, ptr %1351, align 8, !tbaa !5
  br label %1356

1352:                                             ; preds = %1304, %1291, %1300, %1316
  %1353 = load ptr, ptr %1268, align 8, !tbaa !5
  br label %1356

1354:                                             ; preds = %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1296
  %1355 = load ptr, ptr %1268, align 8, !tbaa !5
  br label %1356

1356:                                             ; preds = %1335, %1352, %1341, %1354
  %1357 = phi ptr [ %1269, %1341 ], [ %1353, %1352 ], [ %1355, %1354 ], [ %1269, %1335 ]
  %1358 = getelementptr inbounds %struct.LIST, ptr %1357, i64 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !5
  %1360 = load ptr, ptr %1204, align 8, !tbaa !5
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %1362, label %1266, !llvm.loop !33

1362:                                             ; preds = %82, %74, %61, %39, %24, %55, %112, %206, %227, %223, %260, %455, %485, %480, %525, %1356, %235, %94, %8, %116, %265, %1262, %500, %92
  %1363 = phi i32 [ 0, %92 ], [ 0, %500 ], [ 1, %1262 ], [ 0, %265 ], [ 0, %116 ], [ 0, %8 ], [ 0, %94 ], [ 0, %235 ], [ 1, %1356 ], [ 0, %525 ], [ 0, %480 ], [ 0, %485 ], [ 0, %455 ], [ 0, %260 ], [ 0, %223 ], [ 0, %227 ], [ 0, %206 ], [ 0, %112 ], [ 0, %55 ], [ 0, %24 ], [ 0, %39 ], [ 0, %61 ], [ 0, %74 ], [ 0, %82 ]
  ret i32 %1363
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ConvertGalleyList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %5, %1 ], [ %9, %6 ]
  %8 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %6, label %13, !llvm.loop !34

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !35

23:                                               ; preds = %16
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  store ptr %29, ptr %30, align 8, !tbaa !5
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !5
  store ptr %5, ptr %24, align 8, !tbaa !5
  store ptr %5, ptr %28, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !8
  %36 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %37, ptr %34, align 8, !tbaa !5
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %19, ptr %39, align 8, !tbaa !5
  store ptr %35, ptr %36, align 8, !tbaa !5
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %5, ptr %40, align 8, !tbaa !5
  %41 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %41, ptr @xx_link, align 8, !tbaa !8
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %51, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %46, align 8, !tbaa !5
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %43, ptr %50, align 8, !tbaa !5
  store ptr %41, ptr %42, align 8, !tbaa !5
  store ptr %41, ptr %46, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %33, %45
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %52 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  %56 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %56, ptr %53, align 8, !tbaa !5
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %58 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !5
  store ptr %58, ptr %58, align 8, !tbaa !5
  %62 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %51, %55
  %64 = phi ptr [ %41, %51 ], [ %62, %55 ]
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %65 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !5
  %67 = add i8 %66, -11
  %68 = icmp ult i8 %67, 2
  %69 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1, i32 0, i32 1
  %70 = zext i8 %66 to i64
  %71 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %70
  %72 = select i1 %68, ptr %69, ptr %71
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  store i32 %74, ptr @zz_size, align 4, !tbaa !16
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %77, ptr %64, align 8, !tbaa !5
  %78 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %79 = load i32, ptr @zz_size, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr @xx_link, align 8, !tbaa !8
  %84 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %63
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1
  store ptr %89, ptr %90, align 8, !tbaa !5
  %91 = load ptr, ptr %88, align 8, !tbaa !5
  %92 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %85, ptr %92, align 8, !tbaa !5
  store ptr %83, ptr %84, align 8, !tbaa !5
  store ptr %83, ptr %88, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %63, %87
  store ptr %83, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %94 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !8
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %97, ptr %94, align 8, !tbaa !5
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  %99 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %9, ptr %99, align 8, !tbaa !5
  store ptr %95, ptr %96, align 8, !tbaa !5
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %83, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr %4, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %110, label %103

103:                                              ; preds = %93, %103
  %104 = phi ptr [ %108, %103 ], [ %101, %93 ]
  %105 = phi i32 [ %107, %103 ], [ 0, %93 ]
  %106 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  %107 = add nuw nsw i32 %105, 1
  %108 = load ptr, ptr %106, align 8, !tbaa !5
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %110, label %103, !llvm.loop !36

110:                                              ; preds = %103, %93
  %111 = phi i32 [ 0, %93 ], [ %107, %103 ]
  %112 = call fastcc ptr @BuildMergeTree(i32 noundef %111, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %113 = load ptr, ptr %4, align 8, !tbaa !5
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %82, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %120 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %119, ptr noundef nonnull @.str.8) #5
  br label %121

121:                                              ; preds = %118, %115
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %122 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !5
  %124 = add i8 %123, -11
  %125 = icmp ult i8 %124, 2
  %126 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %127 = zext i8 %123 to i64
  %128 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %127
  %129 = select i1 %125, ptr %126, ptr %128
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  store i32 %131, ptr @zz_size, align 4, !tbaa !16
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %134, ptr %0, align 8, !tbaa !5
  %135 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %136 = load i32, ptr @zz_size, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %141, %121
  %142 = phi ptr [ %140, %121 ], [ %144, %141 ]
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %142, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.word_type, ptr %144, i64 0, i32 1
  %146 = load i8, ptr %145, align 8, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %141, label %148, !llvm.loop !37

148:                                              ; preds = %141
  store ptr %140, ptr @xx_link, align 8, !tbaa !8
  store ptr %140, ptr @zz_hold, align 8, !tbaa !8
  %149 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, %140
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store ptr %140, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  br label %162

153:                                              ; preds = %148
  store ptr %150, ptr @zz_res, align 8, !tbaa !8
  %154 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %154, ptr %150, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %156 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %155, ptr %158, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.LIST, ptr %156, i64 0, i32 1
  store ptr %156, ptr %159, align 8, !tbaa !5
  store ptr %156, ptr %156, align 8, !tbaa !5
  %160 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %160, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %152, %153
  %163 = phi ptr [ %140, %152 ], [ %160, %153 ]
  %164 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %164, ptr @zz_tmp, align 8, !tbaa !8
  %165 = load ptr, ptr %163, align 8, !tbaa !5
  store ptr %165, ptr %9, align 8, !tbaa !5
  %166 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %167 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %166, ptr %169, align 8, !tbaa !5
  %170 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %170, ptr %167, align 8, !tbaa !5
  %171 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %172 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %173 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %153, %162
  %175 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %175, ptr @xx_link, align 8, !tbaa !8
  store ptr %175, ptr @zz_hold, align 8, !tbaa !8
  %176 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = icmp eq ptr %177, %175
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store ptr %175, ptr @zz_res, align 8, !tbaa !8
  store ptr %144, ptr @zz_hold, align 8, !tbaa !8
  br label %189

180:                                              ; preds = %174
  store ptr %177, ptr @zz_res, align 8, !tbaa !8
  %181 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %181, ptr %177, align 8, !tbaa !5
  %182 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %183 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.LIST, ptr %184, i64 0, i32 1
  store ptr %182, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct.LIST, ptr %183, i64 0, i32 1
  store ptr %183, ptr %186, align 8, !tbaa !5
  store ptr %183, ptr %183, align 8, !tbaa !5
  %187 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %187, ptr @zz_res, align 8, !tbaa !8
  store ptr %144, ptr @zz_hold, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %179, %180
  %190 = phi ptr [ %175, %179 ], [ %187, %180 ]
  %191 = load ptr, ptr %144, align 8, !tbaa !5
  store ptr %191, ptr @zz_tmp, align 8, !tbaa !8
  %192 = load ptr, ptr %190, align 8, !tbaa !5
  store ptr %192, ptr %144, align 8, !tbaa !5
  %193 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %194 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  store ptr %193, ptr %196, align 8, !tbaa !5
  %197 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %197, ptr %194, align 8, !tbaa !5
  %198 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %199 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %200 = getelementptr inbounds %struct.LIST, ptr %199, i64 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %180, %189
  %202 = load ptr, ptr %139, align 8, !tbaa !5
  %203 = icmp eq ptr %202, %112
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, %112
  br i1 %207, label %211, label %208

208:                                              ; preds = %204, %201
  %209 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %210 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %209, ptr noundef nonnull @.str.9) #5
  br label %211

211:                                              ; preds = %208, %204
  store ptr %112, ptr @zz_hold, align 8, !tbaa !8
  %212 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1
  %213 = load i8, ptr %212, align 8, !tbaa !5
  %214 = add i8 %213, -11
  %215 = icmp ult i8 %214, 2
  %216 = getelementptr inbounds %struct.word_type, ptr %112, i64 0, i32 1, i32 0, i32 1
  %217 = zext i8 %213 to i64
  %218 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %217
  %219 = select i1 %215, ptr %216, ptr %218
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = zext i8 %220 to i32
  store i32 %221, ptr @zz_size, align 4, !tbaa !16
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %224, ptr %112, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %226 = load i32, ptr @zz_size, align 4, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %227
  store ptr %225, ptr %228, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildMergeTree(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %80

8:                                                ; preds = %4
  %9 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 81), align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  store i32 %10, ptr @zz_size, align 4, !tbaa !16
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %17 = tail call ptr @GetMemory(i32 noundef %10, ptr noundef %16) #5
  br label %20

18:                                               ; preds = %8
  store ptr %13, ptr @zz_hold, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %19, ptr %12, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi ptr [ %17, %15 ], [ %13, %18 ]
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  store i8 81, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %21, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !5
  store ptr %21, ptr %21, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %28, %20
  %29 = phi ptr [ %27, %20 ], [ %31, %28 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %28, label %35, !llvm.loop !38

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store ptr %27, ptr @xx_link, align 8, !tbaa !8
  store ptr %27, ptr @zz_hold, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr %27, ptr @zz_res, align 8, !tbaa !8
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  br label %50

41:                                               ; preds = %35
  store ptr %38, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %42, ptr %38, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %43, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %47, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %48 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %48, ptr @zz_res, align 8, !tbaa !8
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %40, %41
  %51 = phi ptr [ %27, %40 ], [ %48, %41 ]
  %52 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %52, ptr @zz_tmp, align 8, !tbaa !8
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %53, ptr %21, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %55 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %58, ptr %55, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %61 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %41, %50
  %63 = load i8, ptr %36, align 8, !tbaa !5
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.symbol_type, ptr %67, i64 0, i32 16
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %74 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %73, ptr noundef nonnull @.str.24) #5
  %75 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi ptr [ %76, %72 ], [ %67, %65 ]
  store ptr %78, ptr %3, align 8, !tbaa !8
  %79 = tail call ptr @DetachEnv(ptr noundef nonnull %31) #5
  store ptr %79, ptr %2, align 8, !tbaa !8
  tail call void @AttachEnv(ptr noundef %79, ptr noundef nonnull %21) #5
  br label %419

80:                                               ; preds = %4
  %81 = sdiv i32 %0, 2
  %82 = tail call fastcc ptr @BuildMergeTree(i32 noundef %81, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %83 = sub nsw i32 %0, %81
  %84 = call fastcc ptr @BuildMergeTree(i32 noundef %83, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %85
  br i1 %88, label %109, label %93

89:                                               ; preds = %102
  %90 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %107, label %93, !llvm.loop !39

93:                                               ; preds = %80, %89
  %94 = phi ptr [ %91, %89 ], [ %87, %80 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi ptr [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %95, label %102, !llvm.loop !40

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.symbol_type, ptr %98, i64 0, i32 16
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %89, label %107, !llvm.loop !39

107:                                              ; preds = %89, %102
  %108 = icmp eq ptr %98, %85
  br i1 %108, label %109, label %113

109:                                              ; preds = %80, %107
  %110 = phi ptr [ %98, %107 ], [ undef, %80 ]
  %111 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %112 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %111, ptr noundef nonnull @.str.25) #5
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi ptr [ %110, %109 ], [ %98, %107 ]
  %115 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %116 = zext i8 %115 to i32
  store i32 %116, ptr @zz_size, align 4, !tbaa !16
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %123 = tail call ptr @GetMemory(i32 noundef %116, ptr noundef %122) #5
  store ptr %123, ptr @zz_hold, align 8, !tbaa !8
  br label %126

124:                                              ; preds = %113
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %125 = load ptr, ptr %119, align 8, !tbaa !5
  store ptr %125, ptr %118, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %121, %124
  %127 = phi ptr [ %123, %121 ], [ %119, %124 ]
  %128 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1
  store i8 2, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  %130 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1, i32 1
  store ptr %127, ptr %130, align 8, !tbaa !5
  store ptr %127, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %127, ptr %131, align 8, !tbaa !5
  store ptr %127, ptr %127, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.closure_type, ptr %127, i64 0, i32 5
  store ptr %114, ptr %132, align 8, !tbaa !5
  %133 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  store i32 %134, ptr @zz_size, align 4, !tbaa !16
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %126
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %141 = tail call ptr @GetMemory(i32 noundef %134, ptr noundef %140) #5
  store ptr %141, ptr @zz_hold, align 8, !tbaa !8
  br label %144

142:                                              ; preds = %126
  store ptr %137, ptr @zz_hold, align 8, !tbaa !8
  %143 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %143, ptr %136, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %139, %142
  %145 = phi ptr [ %141, %139 ], [ %137, %142 ]
  %146 = getelementptr inbounds %struct.word_type, ptr %145, i64 0, i32 1
  store i8 10, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1
  %148 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1, i32 1
  store ptr %145, ptr %148, align 8, !tbaa !5
  store ptr %145, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  store ptr %145, ptr %149, align 8, !tbaa !5
  store ptr %145, ptr %145, align 8, !tbaa !5
  %150 = tail call ptr @ChildSym(ptr noundef %114, i32 noundef 144) #5
  %151 = getelementptr inbounds %struct.closure_type, ptr %145, i64 0, i32 5
  store ptr %150, ptr %151, align 8, !tbaa !5
  %152 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %153 = zext i8 %152 to i32
  store i32 %153, ptr @zz_size, align 4, !tbaa !16
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %144
  %159 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %160 = tail call ptr @GetMemory(i32 noundef %153, ptr noundef %159) #5
  br label %163

161:                                              ; preds = %144
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  %162 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %162, ptr %155, align 8, !tbaa !8
  br label %163

163:                                              ; preds = %158, %161
  %164 = phi ptr [ %160, %158 ], [ %156, %161 ]
  %165 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  store i8 0, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %164, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1
  store ptr %164, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.LIST, ptr %164, i64 0, i32 1
  store ptr %164, ptr %168, align 8, !tbaa !5
  store ptr %164, ptr %164, align 8, !tbaa !5
  store ptr %164, ptr @xx_link, align 8, !tbaa !8
  store ptr %164, ptr @zz_res, align 8, !tbaa !8
  store ptr %127, ptr @zz_hold, align 8, !tbaa !8
  %169 = load ptr, ptr %127, align 8, !tbaa !5
  store ptr %169, ptr @zz_tmp, align 8, !tbaa !8
  %170 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %170, ptr %127, align 8, !tbaa !5
  %171 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %172 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  store ptr %171, ptr %174, align 8, !tbaa !5
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %175, ptr %172, align 8, !tbaa !5
  %176 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %177 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %178 = getelementptr inbounds %struct.LIST, ptr %177, i64 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !5
  %179 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %179, ptr @zz_res, align 8, !tbaa !8
  store ptr %145, ptr @zz_hold, align 8, !tbaa !8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %163
  %182 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %182, ptr @zz_tmp, align 8, !tbaa !8
  %183 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %184, ptr %147, align 8, !tbaa !5
  %185 = load ptr, ptr %183, align 8, !tbaa !5
  %186 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1, i32 1
  store ptr %145, ptr %186, align 8, !tbaa !5
  store ptr %182, ptr %183, align 8, !tbaa !5
  %187 = getelementptr inbounds [2 x %struct.LIST], ptr %182, i64 0, i64 1, i32 1
  store ptr %179, ptr %187, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %163, %181
  %189 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %190 = zext i8 %189 to i32
  store i32 %190, ptr @zz_size, align 4, !tbaa !16
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %197 = tail call ptr @GetMemory(i32 noundef %190, ptr noundef %196) #5
  br label %200

198:                                              ; preds = %188
  store ptr %193, ptr @zz_hold, align 8, !tbaa !8
  %199 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %199, ptr %192, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %195, %198
  %201 = phi ptr [ %197, %195 ], [ %193, %198 ]
  %202 = getelementptr inbounds %struct.word_type, ptr %201, i64 0, i32 1
  store i8 0, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1
  store ptr %201, ptr %204, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %201, ptr %205, align 8, !tbaa !5
  store ptr %201, ptr %201, align 8, !tbaa !5
  store ptr %201, ptr @xx_link, align 8, !tbaa !8
  store ptr %201, ptr @zz_res, align 8, !tbaa !8
  store ptr %145, ptr @zz_hold, align 8, !tbaa !8
  %206 = load ptr, ptr %145, align 8, !tbaa !5
  store ptr %206, ptr @zz_tmp, align 8, !tbaa !8
  %207 = load ptr, ptr %201, align 8, !tbaa !5
  store ptr %207, ptr %145, align 8, !tbaa !5
  %208 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %209 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !5
  %212 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %212, ptr %209, align 8, !tbaa !5
  %213 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %214 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %215 = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !5
  %216 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %216, ptr @zz_res, align 8, !tbaa !8
  store ptr %82, ptr @zz_hold, align 8, !tbaa !8
  %217 = icmp eq ptr %82, null
  %218 = icmp eq ptr %216, null
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %200
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %222, ptr @zz_tmp, align 8, !tbaa !8
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  store ptr %224, ptr %221, align 8, !tbaa !5
  %225 = load ptr, ptr %223, align 8, !tbaa !5
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %82, ptr %226, align 8, !tbaa !5
  store ptr %222, ptr %223, align 8, !tbaa !5
  %227 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1, i32 1
  store ptr %216, ptr %227, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %200, %220
  %229 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %230 = zext i8 %229 to i32
  store i32 %230, ptr @zz_size, align 4, !tbaa !16
  %231 = zext i8 %229 to i64
  %232 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %237 = tail call ptr @GetMemory(i32 noundef %230, ptr noundef %236) #5
  store ptr %237, ptr @zz_hold, align 8, !tbaa !8
  br label %240

238:                                              ; preds = %228
  store ptr %233, ptr @zz_hold, align 8, !tbaa !8
  %239 = load ptr, ptr %233, align 8, !tbaa !5
  store ptr %239, ptr %232, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %235, %238
  %241 = phi ptr [ %237, %235 ], [ %233, %238 ]
  %242 = getelementptr inbounds %struct.word_type, ptr %241, i64 0, i32 1
  store i8 10, ptr %242, align 8, !tbaa !5
  %243 = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !5
  store ptr %241, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.LIST, ptr %241, i64 0, i32 1
  store ptr %241, ptr %245, align 8, !tbaa !5
  store ptr %241, ptr %241, align 8, !tbaa !5
  %246 = tail call ptr @ChildSym(ptr noundef %114, i32 noundef 146) #5
  %247 = getelementptr inbounds %struct.closure_type, ptr %241, i64 0, i32 5
  store ptr %246, ptr %247, align 8, !tbaa !5
  %248 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %249 = zext i8 %248 to i32
  store i32 %249, ptr @zz_size, align 4, !tbaa !16
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %240
  %255 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %256 = tail call ptr @GetMemory(i32 noundef %249, ptr noundef %255) #5
  br label %259

257:                                              ; preds = %240
  store ptr %252, ptr @zz_hold, align 8, !tbaa !8
  %258 = load ptr, ptr %252, align 8, !tbaa !5
  store ptr %258, ptr %251, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %254, %257
  %260 = phi ptr [ %256, %254 ], [ %252, %257 ]
  %261 = getelementptr inbounds %struct.word_type, ptr %260, i64 0, i32 1
  store i8 0, ptr %261, align 8, !tbaa !5
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %260, ptr %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1
  store ptr %260, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %260, ptr %264, align 8, !tbaa !5
  store ptr %260, ptr %260, align 8, !tbaa !5
  store ptr %260, ptr @xx_link, align 8, !tbaa !8
  store ptr %260, ptr @zz_res, align 8, !tbaa !8
  store ptr %127, ptr @zz_hold, align 8, !tbaa !8
  %265 = load ptr, ptr %127, align 8, !tbaa !5
  store ptr %265, ptr @zz_tmp, align 8, !tbaa !8
  %266 = load ptr, ptr %260, align 8, !tbaa !5
  store ptr %266, ptr %127, align 8, !tbaa !5
  %267 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %268 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %267, ptr %270, align 8, !tbaa !5
  %271 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %271, ptr %268, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %273 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %274 = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  store ptr %272, ptr %274, align 8, !tbaa !5
  %275 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %275, ptr @zz_res, align 8, !tbaa !8
  store ptr %241, ptr @zz_hold, align 8, !tbaa !8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %259
  %278 = load ptr, ptr %243, align 8, !tbaa !5
  store ptr %278, ptr @zz_tmp, align 8, !tbaa !8
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %275, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  store ptr %280, ptr %243, align 8, !tbaa !5
  %281 = load ptr, ptr %279, align 8, !tbaa !5
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1, i32 1
  store ptr %241, ptr %282, align 8, !tbaa !5
  store ptr %278, ptr %279, align 8, !tbaa !5
  %283 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  store ptr %275, ptr %283, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %259, %277
  %285 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %286 = zext i8 %285 to i32
  store i32 %286, ptr @zz_size, align 4, !tbaa !16
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %284
  %292 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %293 = tail call ptr @GetMemory(i32 noundef %286, ptr noundef %292) #5
  br label %296

294:                                              ; preds = %284
  store ptr %289, ptr @zz_hold, align 8, !tbaa !8
  %295 = load ptr, ptr %289, align 8, !tbaa !5
  store ptr %295, ptr %288, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %291, %294
  %297 = phi ptr [ %293, %291 ], [ %289, %294 ]
  %298 = getelementptr inbounds %struct.word_type, ptr %297, i64 0, i32 1
  store i8 0, ptr %298, align 8, !tbaa !5
  %299 = getelementptr inbounds [2 x %struct.LIST], ptr %297, i64 0, i64 1, i32 1
  store ptr %297, ptr %299, align 8, !tbaa !5
  %300 = getelementptr inbounds [2 x %struct.LIST], ptr %297, i64 0, i64 1
  store ptr %297, ptr %300, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.LIST, ptr %297, i64 0, i32 1
  store ptr %297, ptr %301, align 8, !tbaa !5
  store ptr %297, ptr %297, align 8, !tbaa !5
  store ptr %297, ptr @xx_link, align 8, !tbaa !8
  store ptr %297, ptr @zz_res, align 8, !tbaa !8
  store ptr %241, ptr @zz_hold, align 8, !tbaa !8
  %302 = load ptr, ptr %241, align 8, !tbaa !5
  store ptr %302, ptr @zz_tmp, align 8, !tbaa !8
  %303 = load ptr, ptr %297, align 8, !tbaa !5
  store ptr %303, ptr %241, align 8, !tbaa !5
  %304 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %305 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds %struct.LIST, ptr %306, i64 0, i32 1
  store ptr %304, ptr %307, align 8, !tbaa !5
  %308 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %308, ptr %305, align 8, !tbaa !5
  %309 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %310 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %311 = getelementptr inbounds %struct.LIST, ptr %310, i64 0, i32 1
  store ptr %309, ptr %311, align 8, !tbaa !5
  %312 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %312, ptr @zz_res, align 8, !tbaa !8
  store ptr %84, ptr @zz_hold, align 8, !tbaa !8
  %313 = icmp eq ptr %84, null
  %314 = icmp eq ptr %312, null
  %315 = select i1 %313, i1 true, i1 %314
  br i1 %315, label %324, label %316

316:                                              ; preds = %296
  %317 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  store ptr %318, ptr @zz_tmp, align 8, !tbaa !8
  %319 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  store ptr %320, ptr %317, align 8, !tbaa !5
  %321 = load ptr, ptr %319, align 8, !tbaa !5
  %322 = getelementptr inbounds [2 x %struct.LIST], ptr %321, i64 0, i64 1, i32 1
  store ptr %84, ptr %322, align 8, !tbaa !5
  store ptr %318, ptr %319, align 8, !tbaa !5
  %323 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1, i32 1
  store ptr %312, ptr %323, align 8, !tbaa !5
  br label %324

324:                                              ; preds = %296, %316
  %325 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 81), align 1, !tbaa !5
  %326 = zext i8 %325 to i32
  store i32 %326, ptr @zz_size, align 4, !tbaa !16
  %327 = zext i8 %325 to i64
  %328 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %333 = tail call ptr @GetMemory(i32 noundef %326, ptr noundef %332) #5
  store ptr %333, ptr @zz_hold, align 8, !tbaa !8
  br label %336

334:                                              ; preds = %324
  store ptr %329, ptr @zz_hold, align 8, !tbaa !8
  %335 = load ptr, ptr %329, align 8, !tbaa !5
  store ptr %335, ptr %328, align 8, !tbaa !8
  br label %336

336:                                              ; preds = %331, %334
  %337 = phi ptr [ %333, %331 ], [ %329, %334 ]
  %338 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 1
  store i8 81, ptr %338, align 8, !tbaa !5
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %337, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1
  store ptr %337, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.LIST, ptr %337, i64 0, i32 1
  store ptr %337, ptr %341, align 8, !tbaa !5
  store ptr %337, ptr %337, align 8, !tbaa !5
  %342 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %343 = zext i8 %342 to i32
  store i32 %343, ptr @zz_size, align 4, !tbaa !16
  %344 = zext i8 %342 to i64
  %345 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %336
  %349 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %350 = tail call ptr @GetMemory(i32 noundef %343, ptr noundef %349) #5
  br label %353

351:                                              ; preds = %336
  store ptr %346, ptr @zz_hold, align 8, !tbaa !8
  %352 = load ptr, ptr %346, align 8, !tbaa !5
  store ptr %352, ptr %345, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %348, %351
  %354 = phi ptr [ %350, %348 ], [ %346, %351 ]
  %355 = getelementptr inbounds %struct.word_type, ptr %354, i64 0, i32 1
  store i8 0, ptr %355, align 8, !tbaa !5
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %354, ptr %356, align 8, !tbaa !5
  %357 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  store ptr %354, ptr %357, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %354, ptr %358, align 8, !tbaa !5
  store ptr %354, ptr %354, align 8, !tbaa !5
  store ptr %354, ptr @xx_link, align 8, !tbaa !8
  store ptr %354, ptr @zz_res, align 8, !tbaa !8
  store ptr %337, ptr @zz_hold, align 8, !tbaa !8
  %359 = load ptr, ptr %337, align 8, !tbaa !5
  store ptr %359, ptr @zz_tmp, align 8, !tbaa !8
  %360 = load ptr, ptr %354, align 8, !tbaa !5
  store ptr %360, ptr %337, align 8, !tbaa !5
  %361 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %362 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.LIST, ptr %363, i64 0, i32 1
  store ptr %361, ptr %364, align 8, !tbaa !5
  %365 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %365, ptr %362, align 8, !tbaa !5
  %366 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %367 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %368 = getelementptr inbounds %struct.LIST, ptr %367, i64 0, i32 1
  store ptr %366, ptr %368, align 8, !tbaa !5
  %369 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %369, ptr @zz_res, align 8, !tbaa !8
  store ptr %127, ptr @zz_hold, align 8, !tbaa !8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %378, label %371

371:                                              ; preds = %353
  %372 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %372, ptr @zz_tmp, align 8, !tbaa !8
  %373 = getelementptr inbounds [2 x %struct.LIST], ptr %369, i64 0, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  store ptr %374, ptr %129, align 8, !tbaa !5
  %375 = load ptr, ptr %373, align 8, !tbaa !5
  %376 = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1, i32 1
  store ptr %127, ptr %376, align 8, !tbaa !5
  store ptr %372, ptr %373, align 8, !tbaa !5
  %377 = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1, i32 1
  store ptr %369, ptr %377, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %353, %371
  %379 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %380 = zext i8 %379 to i32
  store i32 %380, ptr @zz_size, align 4, !tbaa !16
  %381 = zext i8 %379 to i64
  %382 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %387 = tail call ptr @GetMemory(i32 noundef %380, ptr noundef %386) #5
  br label %390

388:                                              ; preds = %378
  store ptr %383, ptr @zz_hold, align 8, !tbaa !8
  %389 = load ptr, ptr %383, align 8, !tbaa !5
  store ptr %389, ptr %382, align 8, !tbaa !8
  br label %390

390:                                              ; preds = %385, %388
  %391 = phi ptr [ %387, %385 ], [ %383, %388 ]
  %392 = getelementptr inbounds %struct.word_type, ptr %391, i64 0, i32 1
  store i8 0, ptr %392, align 8, !tbaa !5
  %393 = getelementptr inbounds [2 x %struct.LIST], ptr %391, i64 0, i64 1, i32 1
  store ptr %391, ptr %393, align 8, !tbaa !5
  %394 = getelementptr inbounds [2 x %struct.LIST], ptr %391, i64 0, i64 1
  store ptr %391, ptr %394, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.LIST, ptr %391, i64 0, i32 1
  store ptr %391, ptr %395, align 8, !tbaa !5
  store ptr %391, ptr %391, align 8, !tbaa !5
  store ptr %391, ptr @xx_link, align 8, !tbaa !8
  store ptr %391, ptr @zz_res, align 8, !tbaa !8
  store ptr %337, ptr @zz_hold, align 8, !tbaa !8
  %396 = load ptr, ptr %337, align 8, !tbaa !5
  store ptr %396, ptr @zz_tmp, align 8, !tbaa !8
  %397 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %397, ptr %337, align 8, !tbaa !5
  %398 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %399 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.LIST, ptr %400, i64 0, i32 1
  store ptr %398, ptr %401, align 8, !tbaa !5
  %402 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %402, ptr %399, align 8, !tbaa !5
  %403 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %404 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %405 = getelementptr inbounds %struct.LIST, ptr %404, i64 0, i32 1
  store ptr %403, ptr %405, align 8, !tbaa !5
  %406 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %406, ptr @zz_res, align 8, !tbaa !8
  %407 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %407, ptr @zz_hold, align 8, !tbaa !8
  %408 = icmp eq ptr %407, null
  %409 = icmp eq ptr %406, null
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %419, label %411

411:                                              ; preds = %390
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  store ptr %413, ptr @zz_tmp, align 8, !tbaa !8
  %414 = getelementptr inbounds [2 x %struct.LIST], ptr %406, i64 0, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  store ptr %415, ptr %412, align 8, !tbaa !5
  %416 = load ptr, ptr %414, align 8, !tbaa !5
  %417 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1, i32 1
  store ptr %407, ptr %417, align 8, !tbaa !5
  store ptr %413, ptr %414, align 8, !tbaa !5
  %418 = getelementptr inbounds [2 x %struct.LIST], ptr %413, i64 0, i64 1, i32 1
  store ptr %406, ptr %418, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %390, %411, %77
  %420 = phi ptr [ %21, %77 ], [ %337, %411 ], [ %337, %390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %420
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildEnclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %25, label %11

7:                                                ; preds = %20
  %8 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %25, label %11, !llvm.loop !41

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %1 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %16, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %13, label %20, !llvm.loop !42

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.symbol_type, ptr %16, i64 0, i32 16
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %7, label %29, !llvm.loop !41

25:                                               ; preds = %7, %1
  %26 = phi ptr [ undef, %1 ], [ %16, %7 ]
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %27, ptr noundef nonnull @.str.10) #5
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi ptr [ %26, %25 ], [ %16, %20 ]
  %31 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %62, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 41
  br label %36

36:                                               ; preds = %34, %55
  %37 = phi ptr [ %32, %34 ], [ %58, %55 ]
  %38 = phi ptr [ null, %34 ], [ %56, %55 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %42, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !5
  switch i8 %44, label %55 [
    i8 0, label %39
    i8 -112, label %45
    i8 -111, label %45
    i8 -110, label %48
  ]

45:                                               ; preds = %39, %39
  %46 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %46, ptr noundef nonnull @.str.12) #5
  br label %55

48:                                               ; preds = %39
  %49 = load i24, ptr %35, align 1
  %50 = and i24 %49, 256
  %51 = icmp eq i24 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %54 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull @.str.12) #5
  br label %55

55:                                               ; preds = %39, %48, %52, %45
  %56 = phi ptr [ %38, %45 ], [ %42, %52 ], [ %42, %48 ], [ %38, %39 ]
  %57 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %60, label %36, !llvm.loop !43

60:                                               ; preds = %55
  %61 = icmp eq ptr %56, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %29, %60
  %63 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %64 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 44, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull @.str.12) #5
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ null, %62 ], [ %56, %60 ]
  %67 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  store i32 %68, ptr @zz_size, align 4, !tbaa !16
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %75 = tail call ptr @GetMemory(i32 noundef %68, ptr noundef %74) #5
  store ptr %75, ptr @zz_hold, align 8, !tbaa !8
  br label %78

76:                                               ; preds = %65
  store ptr %71, ptr @zz_hold, align 8, !tbaa !8
  %77 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %77, ptr %70, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi ptr [ %75, %73 ], [ %71, %76 ]
  %80 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  store i8 2, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !5
  store ptr %79, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %79, ptr %83, align 8, !tbaa !5
  store ptr %79, ptr %79, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %85 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !5
  %87 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1, i32 0, i32 2
  store i16 %86, ptr %87, align 2, !tbaa !5
  %88 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1048575
  %91 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -1048576
  %94 = or i32 %93, %90
  store i32 %94, ptr %91, align 4
  %95 = load i32, ptr %88, align 4
  %96 = and i32 %95, -1048576
  %97 = or i32 %96, %90
  store i32 %97, ptr %91, align 4
  %98 = getelementptr inbounds %struct.closure_type, ptr %79, i64 0, i32 5
  store ptr %30, ptr %98, align 8, !tbaa !5
  %99 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  store i32 %100, ptr @zz_size, align 4, !tbaa !16
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %78
  %106 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %107 = tail call ptr @GetMemory(i32 noundef %100, ptr noundef %106) #5
  store ptr %107, ptr @zz_hold, align 8, !tbaa !8
  br label %110

108:                                              ; preds = %78
  store ptr %103, ptr @zz_hold, align 8, !tbaa !8
  %109 = load ptr, ptr %103, align 8, !tbaa !5
  store ptr %109, ptr %102, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi ptr [ %107, %105 ], [ %103, %108 ]
  %112 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  store i8 10, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %114 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %111, ptr %114, align 8, !tbaa !5
  store ptr %111, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %115, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  %116 = load i16, ptr %85, align 2, !tbaa !5
  %117 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1, i32 0, i32 2
  store i16 %116, ptr %117, align 2, !tbaa !5
  %118 = load i32, ptr %88, align 4
  %119 = and i32 %118, 1048575
  %120 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -1048576
  %123 = or i32 %122, %119
  store i32 %123, ptr %120, align 4
  %124 = load i32, ptr %88, align 4
  %125 = and i32 %124, -1048576
  %126 = or i32 %125, %119
  store i32 %126, ptr %120, align 4
  %127 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 5
  store ptr %66, ptr %127, align 8, !tbaa !5
  %128 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %129 = zext i8 %128 to i32
  store i32 %129, ptr @zz_size, align 4, !tbaa !16
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %110
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %136 = tail call ptr @GetMemory(i32 noundef %129, ptr noundef %135) #5
  br label %139

137:                                              ; preds = %110
  store ptr %132, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %138, ptr %131, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %134, %137
  %140 = phi ptr [ %136, %134 ], [ %132, %137 ]
  %141 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 1
  store i8 0, ptr %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1
  store ptr %140, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %140, ptr %144, align 8, !tbaa !5
  store ptr %140, ptr %140, align 8, !tbaa !5
  store ptr %140, ptr @xx_link, align 8, !tbaa !8
  store ptr %140, ptr @zz_res, align 8, !tbaa !8
  store ptr %79, ptr @zz_hold, align 8, !tbaa !8
  %145 = load ptr, ptr %79, align 8, !tbaa !5
  store ptr %145, ptr @zz_tmp, align 8, !tbaa !8
  %146 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %146, ptr %79, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %147, ptr %150, align 8, !tbaa !5
  %151 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %151, ptr %148, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %153 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %154 = getelementptr inbounds %struct.LIST, ptr %153, i64 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !5
  %155 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %155, ptr @zz_res, align 8, !tbaa !8
  store ptr %111, ptr @zz_hold, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %139
  %158 = load ptr, ptr %113, align 8, !tbaa !5
  store ptr %158, ptr @zz_tmp, align 8, !tbaa !8
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  store ptr %160, ptr %113, align 8, !tbaa !5
  %161 = load ptr, ptr %159, align 8, !tbaa !5
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %111, ptr %162, align 8, !tbaa !5
  store ptr %158, ptr %159, align 8, !tbaa !5
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %155, ptr %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %139, %157
  %165 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.16, ptr noundef nonnull %84) #5
  %166 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %167 = zext i8 %166 to i32
  store i32 %167, ptr @zz_size, align 4, !tbaa !16
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %174 = tail call ptr @GetMemory(i32 noundef %167, ptr noundef %173) #5
  br label %177

175:                                              ; preds = %164
  store ptr %170, ptr @zz_hold, align 8, !tbaa !8
  %176 = load ptr, ptr %170, align 8, !tbaa !5
  store ptr %176, ptr %169, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %172, %175
  %178 = phi ptr [ %174, %172 ], [ %170, %175 ]
  %179 = getelementptr inbounds %struct.word_type, ptr %178, i64 0, i32 1
  store i8 0, ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %178, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1
  store ptr %178, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.LIST, ptr %178, i64 0, i32 1
  store ptr %178, ptr %182, align 8, !tbaa !5
  store ptr %178, ptr %178, align 8, !tbaa !5
  store ptr %178, ptr @xx_link, align 8, !tbaa !8
  store ptr %178, ptr @zz_res, align 8, !tbaa !8
  store ptr %111, ptr @zz_hold, align 8, !tbaa !8
  %183 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %183, ptr @zz_tmp, align 8, !tbaa !8
  %184 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %184, ptr %111, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %186 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %185, ptr %188, align 8, !tbaa !5
  %189 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %189, ptr %186, align 8, !tbaa !5
  %190 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %191 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %192 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !5
  %193 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %193, ptr @zz_res, align 8, !tbaa !8
  store ptr %165, ptr @zz_hold, align 8, !tbaa !8
  %194 = icmp eq ptr %165, null
  %195 = icmp eq ptr %193, null
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %177
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  store ptr %199, ptr @zz_tmp, align 8, !tbaa !8
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %201, ptr %198, align 8, !tbaa !5
  %202 = load ptr, ptr %200, align 8, !tbaa !5
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  store ptr %165, ptr %203, align 8, !tbaa !5
  store ptr %199, ptr %200, align 8, !tbaa !5
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %193, ptr %204, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %177, %197
  %206 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi ptr [ %207, %205 ], [ %211, %208 ]
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  %213 = load i8, ptr %212, align 8, !tbaa !5
  switch i8 %213, label %214 [
    i8 0, label %208
    i8 2, label %217
  ]

214:                                              ; preds = %208
  %215 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %216 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %215, ptr noundef nonnull @.str.17) #5
  br label %217

217:                                              ; preds = %208, %214
  %218 = tail call ptr @CopyObject(ptr noundef nonnull %211, ptr noundef nonnull %84) #5
  %219 = tail call ptr @SetEnv(ptr noundef %218, ptr noundef null) #5
  %220 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 81), align 1, !tbaa !5
  %221 = zext i8 %220 to i32
  store i32 %221, ptr @zz_size, align 4, !tbaa !16
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %228 = tail call ptr @GetMemory(i32 noundef %221, ptr noundef %227) #5
  store ptr %228, ptr @zz_hold, align 8, !tbaa !8
  br label %231

229:                                              ; preds = %217
  store ptr %224, ptr @zz_hold, align 8, !tbaa !8
  %230 = load ptr, ptr %224, align 8, !tbaa !5
  store ptr %230, ptr %223, align 8, !tbaa !8
  br label %231

231:                                              ; preds = %226, %229
  %232 = phi ptr [ %228, %226 ], [ %224, %229 ]
  %233 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 1
  store i8 81, ptr %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1, i32 1
  store ptr %232, ptr %234, align 8, !tbaa !5
  %235 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1
  store ptr %232, ptr %235, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.LIST, ptr %232, i64 0, i32 1
  store ptr %232, ptr %236, align 8, !tbaa !5
  store ptr %232, ptr %232, align 8, !tbaa !5
  %237 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %238 = zext i8 %237 to i32
  store i32 %238, ptr @zz_size, align 4, !tbaa !16
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %231
  %244 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %245 = tail call ptr @GetMemory(i32 noundef %238, ptr noundef %244) #5
  br label %248

246:                                              ; preds = %231
  store ptr %241, ptr @zz_hold, align 8, !tbaa !8
  %247 = load ptr, ptr %241, align 8, !tbaa !5
  store ptr %247, ptr %240, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %243, %246
  %249 = phi ptr [ %245, %243 ], [ %241, %246 ]
  %250 = getelementptr inbounds %struct.word_type, ptr %249, i64 0, i32 1
  store i8 0, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %249, ptr %251, align 8, !tbaa !5
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1
  store ptr %249, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.LIST, ptr %249, i64 0, i32 1
  store ptr %249, ptr %253, align 8, !tbaa !5
  store ptr %249, ptr %249, align 8, !tbaa !5
  store ptr %249, ptr @xx_link, align 8, !tbaa !8
  store ptr %249, ptr @zz_res, align 8, !tbaa !8
  store ptr %232, ptr @zz_hold, align 8, !tbaa !8
  %254 = load ptr, ptr %232, align 8, !tbaa !5
  store ptr %254, ptr @zz_tmp, align 8, !tbaa !8
  %255 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %255, ptr %232, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %257 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.LIST, ptr %258, i64 0, i32 1
  store ptr %256, ptr %259, align 8, !tbaa !5
  %260 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %260, ptr %257, align 8, !tbaa !5
  %261 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %262 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %263 = getelementptr inbounds %struct.LIST, ptr %262, i64 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !5
  %264 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %264, ptr @zz_res, align 8, !tbaa !8
  store ptr %79, ptr @zz_hold, align 8, !tbaa !8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %248
  %267 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %267, ptr @zz_tmp, align 8, !tbaa !8
  %268 = getelementptr inbounds [2 x %struct.LIST], ptr %264, i64 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  store ptr %269, ptr %81, align 8, !tbaa !5
  %270 = load ptr, ptr %268, align 8, !tbaa !5
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %270, i64 0, i64 1, i32 1
  store ptr %79, ptr %271, align 8, !tbaa !5
  store ptr %267, ptr %268, align 8, !tbaa !5
  %272 = getelementptr inbounds [2 x %struct.LIST], ptr %267, i64 0, i64 1, i32 1
  store ptr %264, ptr %272, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %248, %266
  %274 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %275 = zext i8 %274 to i32
  store i32 %275, ptr @zz_size, align 4, !tbaa !16
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %282 = tail call ptr @GetMemory(i32 noundef %275, ptr noundef %281) #5
  br label %285

283:                                              ; preds = %273
  store ptr %278, ptr @zz_hold, align 8, !tbaa !8
  %284 = load ptr, ptr %278, align 8, !tbaa !5
  store ptr %284, ptr %277, align 8, !tbaa !8
  br label %285

285:                                              ; preds = %280, %283
  %286 = phi ptr [ %282, %280 ], [ %278, %283 ]
  %287 = getelementptr inbounds %struct.word_type, ptr %286, i64 0, i32 1
  store i8 0, ptr %287, align 8, !tbaa !5
  %288 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1, i32 1
  store ptr %286, ptr %288, align 8, !tbaa !5
  %289 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  store ptr %286, ptr %289, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.LIST, ptr %286, i64 0, i32 1
  store ptr %286, ptr %290, align 8, !tbaa !5
  store ptr %286, ptr %286, align 8, !tbaa !5
  store ptr %286, ptr @xx_link, align 8, !tbaa !8
  store ptr %286, ptr @zz_res, align 8, !tbaa !8
  store ptr %232, ptr @zz_hold, align 8, !tbaa !8
  %291 = load ptr, ptr %232, align 8, !tbaa !5
  store ptr %291, ptr @zz_tmp, align 8, !tbaa !8
  %292 = load ptr, ptr %286, align 8, !tbaa !5
  store ptr %292, ptr %232, align 8, !tbaa !5
  %293 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %294 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  store ptr %293, ptr %296, align 8, !tbaa !5
  %297 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %297, ptr %294, align 8, !tbaa !5
  %298 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %299 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %300 = getelementptr inbounds %struct.LIST, ptr %299, i64 0, i32 1
  store ptr %298, ptr %300, align 8, !tbaa !5
  %301 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %301, ptr @zz_res, align 8, !tbaa !8
  store ptr %219, ptr @zz_hold, align 8, !tbaa !8
  %302 = icmp eq ptr %219, null
  %303 = icmp eq ptr %301, null
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %313, label %305

305:                                              ; preds = %285
  %306 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  store ptr %307, ptr @zz_tmp, align 8, !tbaa !8
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %301, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  store ptr %309, ptr %306, align 8, !tbaa !5
  %310 = load ptr, ptr %308, align 8, !tbaa !5
  %311 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %219, ptr %311, align 8, !tbaa !5
  store ptr %307, ptr %308, align 8, !tbaa !5
  %312 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1, i32 1
  store ptr %301, ptr %312, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %285, %305
  ret ptr %232
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
