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
  br i1 %11, label %719, label %12

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
  br i1 %28, label %719, label %84

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
  br i1 %42, label %43, label %719

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
  switch i8 %60, label %719 [
    i8 0, label %55
    i8 15, label %61
  ]

61:                                               ; preds = %55
  %62 = icmp eq ptr %15, null
  %63 = icmp eq ptr %15, %58
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %719

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
  br i1 %75, label %76, label %719

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
  br i1 %83, label %84, label %719

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
  br i1 %93, label %719, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %719, label %98

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
  br i1 %115, label %719, label %98, !llvm.loop !15

116:                                              ; preds = %106, %109
  %117 = icmp eq ptr %99, %88
  br i1 %117, label %719, label %118

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
  br i1 %208, label %719, label %209

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
  br i1 %226, label %719, label %209, !llvm.loop !18

227:                                              ; preds = %217, %220
  %228 = icmp eq ptr %210, %88
  br i1 %228, label %719, label %118, !llvm.loop !19

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
  br i1 %239, label %719, label %240

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
  br i1 %264, label %719, label %240, !llvm.loop !20

265:                                              ; preds = %255, %257
  %266 = icmp eq ptr %241, %88
  br i1 %266, label %719, label %267

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
  br i1 %459, label %719, label %460

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
  br i1 %484, label %719, label %460, !llvm.loop !22

485:                                              ; preds = %475, %477
  %486 = icmp eq ptr %461, %88
  br i1 %486, label %719, label %269, !llvm.loop !23

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
  br i1 %513, label %514, label %719

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
  br i1 %531, label %532, label %719

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
  br i1 %541, label %558, label %542

542:                                              ; preds = %536, %554
  %543 = phi ptr [ %556, %554 ], [ %540, %536 ]
  br label %544

544:                                              ; preds = %542, %544
  %545 = phi ptr [ %547, %544 ], [ %543, %542 ]
  %546 = getelementptr inbounds [2 x %struct.LIST], ptr %545, i64 0, i64 1
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds %struct.word_type, ptr %547, i64 0, i32 1
  %549 = load i8, ptr %548, align 8, !tbaa !5
  switch i8 %549, label %550 [
    i8 0, label %544
    i8 1, label %554
  ]

550:                                              ; preds = %544
  %551 = add i8 %549, -9
  %552 = icmp ult i8 %551, 91
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  tail call fastcc void @EncloseInHcat(ptr noundef nonnull %547, ptr noundef %0, ptr noundef nonnull %88)
  br label %554

554:                                              ; preds = %544, %550, %553
  %555 = getelementptr inbounds %struct.LIST, ptr %543, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = icmp eq ptr %556, %88
  br i1 %557, label %558, label %542, !llvm.loop !25

558:                                              ; preds = %554, %536
  %559 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.LIST, ptr %562, i64 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = icmp eq ptr %560, %88
  br i1 %565, label %596, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 1
  %568 = load i8, ptr %567, align 8, !tbaa !5
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %572 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %571, ptr noundef nonnull @.str.2) #5
  br label %573

573:                                              ; preds = %570, %566
  store ptr %560, ptr @zz_res, align 8, !tbaa !8
  store ptr %88, ptr @zz_hold, align 8, !tbaa !8
  %574 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %574, ptr @zz_tmp, align 8, !tbaa !8
  %575 = load ptr, ptr %560, align 8, !tbaa !5
  store ptr %575, ptr %88, align 8, !tbaa !5
  %576 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %577 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = getelementptr inbounds %struct.LIST, ptr %578, i64 0, i32 1
  store ptr %576, ptr %579, align 8, !tbaa !5
  %580 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %580, ptr %577, align 8, !tbaa !5
  %581 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %582 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %583 = getelementptr inbounds %struct.LIST, ptr %582, i64 0, i32 1
  store ptr %581, ptr %583, align 8, !tbaa !5
  store ptr %560, ptr @zz_res, align 8, !tbaa !8
  store ptr %564, ptr @zz_hold, align 8, !tbaa !8
  %584 = icmp eq ptr %564, null
  br i1 %584, label %596, label %585

585:                                              ; preds = %573
  %586 = load ptr, ptr %564, align 8, !tbaa !5
  store ptr %586, ptr @zz_tmp, align 8, !tbaa !8
  %587 = load ptr, ptr %560, align 8, !tbaa !5
  store ptr %587, ptr %564, align 8, !tbaa !5
  %588 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %589 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = getelementptr inbounds %struct.LIST, ptr %590, i64 0, i32 1
  store ptr %588, ptr %591, align 8, !tbaa !5
  %592 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %592, ptr %589, align 8, !tbaa !5
  %593 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %594 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %595 = getelementptr inbounds %struct.LIST, ptr %594, i64 0, i32 1
  store ptr %593, ptr %595, align 8, !tbaa !5
  br label %596

596:                                              ; preds = %573, %585, %558
  %597 = load i32, ptr %501, align 4, !tbaa !5
  %598 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 3, i32 1, i64 4
  store i32 %597, ptr %598, align 4, !tbaa !5
  %599 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 3, i32 1, i64 4
  store i32 %597, ptr %599, align 4, !tbaa !5
  %600 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3, i32 1, i64 4
  store i32 %597, ptr %600, align 4, !tbaa !5
  %601 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  store i32 %597, ptr %601, align 4, !tbaa !5
  %602 = load ptr, ptr %561, align 8, !tbaa !5
  br label %603

603:                                              ; preds = %616, %596
  %604 = phi ptr [ %602, %596 ], [ %605, %616 ]
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.word_type, ptr %605, i64 0, i32 1
  %607 = load i8, ptr %606, align 8, !tbaa !5
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %603, %609
  %610 = phi ptr [ %612, %609 ], [ %605, %603 ]
  %611 = getelementptr inbounds [2 x %struct.LIST], ptr %610, i64 0, i64 1
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = getelementptr inbounds %struct.word_type, ptr %612, i64 0, i32 1
  %614 = load i8, ptr %613, align 8, !tbaa !5
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %609, label %616, !llvm.loop !26

616:                                              ; preds = %609
  %617 = add i8 %614, -119
  %618 = icmp ult i8 %617, 20
  br i1 %618, label %603, label %619, !llvm.loop !27

619:                                              ; preds = %616, %603
  %620 = getelementptr inbounds %struct.LIST, ptr %605, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = icmp eq ptr %621, %602
  br i1 %622, label %719, label %623

623:                                              ; preds = %619, %713
  %624 = phi ptr [ %716, %713 ], [ %621, %619 ]
  %625 = phi ptr [ %715, %713 ], [ %620, %619 ]
  %626 = phi ptr [ %714, %713 ], [ %605, %619 ]
  br label %627

627:                                              ; preds = %623, %627
  %628 = phi ptr [ %630, %627 ], [ %624, %623 ]
  %629 = getelementptr inbounds [2 x %struct.LIST], ptr %628, i64 0, i64 1
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = getelementptr inbounds %struct.word_type, ptr %630, i64 0, i32 1
  %632 = load i8, ptr %631, align 8, !tbaa !5
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %627, label %634, !llvm.loop !28

634:                                              ; preds = %627
  %635 = add i8 %632, -119
  %636 = icmp ult i8 %635, 20
  br i1 %636, label %642, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds %struct.word_type, ptr %630, i64 0, i32 1
  %639 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %640 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %639, ptr noundef nonnull @.str.7) #5
  %641 = load i8, ptr %638, align 8, !tbaa !5
  br label %642

642:                                              ; preds = %634, %637
  %643 = phi i8 [ %632, %634 ], [ %641, %637 ]
  switch i8 %643, label %648 [
    i8 119, label %711
    i8 120, label %644
    i8 -123, label %644
    i8 -127, label %644
    i8 -126, label %644
    i8 121, label %646
    i8 122, label %646
    i8 123, label %646
    i8 -120, label %646
    i8 -119, label %646
    i8 -118, label %646
    i8 124, label %711
    i8 125, label %711
    i8 -125, label %711
    i8 -122, label %711
    i8 127, label %711
    i8 -128, label %711
    i8 -121, label %711
    i8 -124, label %711
  ]

644:                                              ; preds = %642, %642, %642, %642
  %645 = getelementptr inbounds %struct.closure_type, ptr %630, i64 0, i32 6
  br label %653

646:                                              ; preds = %642, %642, %642, %642, %642, %642
  %647 = getelementptr inbounds %struct.closure_type, ptr %630, i64 0, i32 5
  br label %653

648:                                              ; preds = %642
  %649 = zext i8 %643 to i32
  %650 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %651 = tail call ptr @Image(i32 noundef %649) #5
  %652 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef %650, ptr noundef nonnull @.str.23, ptr noundef %651) #5
  br label %709

653:                                              ; preds = %644, %646
  %654 = phi ptr [ %647, %646 ], [ %645, %644 ]
  %655 = load ptr, ptr %654, align 8, !tbaa !5
  %656 = icmp eq ptr %655, null
  br i1 %656, label %711, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds [2 x %struct.LIST], ptr %655, i64 0, i64 1, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = icmp eq ptr %659, %655
  br i1 %660, label %709, label %665

661:                                              ; preds = %668
  %662 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = icmp eq ptr %663, %670
  br i1 %664, label %709, label %665, !llvm.loop !29

665:                                              ; preds = %657, %661
  %666 = phi ptr [ %663, %661 ], [ %659, %657 ]
  %667 = phi ptr [ %670, %661 ], [ %655, %657 ]
  br label %668

668:                                              ; preds = %668, %665
  %669 = phi ptr [ %670, %668 ], [ %666, %665 ]
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = getelementptr inbounds %struct.word_type, ptr %670, i64 0, i32 1
  %672 = load i8, ptr %671, align 8, !tbaa !5
  switch i8 %672, label %661 [
    i8 0, label %668
    i8 8, label %673
  ], !llvm.loop !29

673:                                              ; preds = %668
  %674 = icmp eq ptr %667, null
  %675 = icmp eq ptr %667, %0
  %676 = or i1 %674, %675
  br i1 %676, label %709, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %625, align 8, !tbaa !5
  store ptr %678, ptr @xx_link, align 8, !tbaa !8
  store ptr %678, ptr @zz_hold, align 8, !tbaa !8
  %679 = getelementptr inbounds %struct.LIST, ptr %678, i64 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = icmp eq ptr %680, %678
  br i1 %681, label %692, label %682

682:                                              ; preds = %677
  store ptr %680, ptr @zz_res, align 8, !tbaa !8
  %683 = load ptr, ptr %678, align 8, !tbaa !5
  store ptr %683, ptr %680, align 8, !tbaa !5
  %684 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %685 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  %687 = getelementptr inbounds %struct.LIST, ptr %686, i64 0, i32 1
  store ptr %684, ptr %687, align 8, !tbaa !5
  %688 = getelementptr inbounds %struct.LIST, ptr %685, i64 0, i32 1
  store ptr %685, ptr %688, align 8, !tbaa !5
  store ptr %685, ptr %685, align 8, !tbaa !5
  %689 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %690 = getelementptr inbounds [2 x %struct.LIST], ptr %667, i64 0, i64 1, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  br label %692

692:                                              ; preds = %677, %682
  %693 = phi ptr [ %666, %677 ], [ %691, %682 ]
  %694 = phi ptr [ %678, %677 ], [ %689, %682 ]
  store ptr %694, ptr @zz_res, align 8, !tbaa !8
  store ptr %693, ptr @zz_hold, align 8, !tbaa !8
  %695 = icmp eq ptr %693, null
  %696 = icmp eq ptr %694, null
  %697 = select i1 %695, i1 true, i1 %696
  br i1 %697, label %713, label %698

698:                                              ; preds = %692
  %699 = load ptr, ptr %693, align 8, !tbaa !5
  store ptr %699, ptr @zz_tmp, align 8, !tbaa !8
  %700 = load ptr, ptr %694, align 8, !tbaa !5
  store ptr %700, ptr %693, align 8, !tbaa !5
  %701 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %702 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = getelementptr inbounds %struct.LIST, ptr %703, i64 0, i32 1
  store ptr %701, ptr %704, align 8, !tbaa !5
  %705 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %705, ptr %702, align 8, !tbaa !5
  %706 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %707 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %708 = getelementptr inbounds %struct.LIST, ptr %707, i64 0, i32 1
  store ptr %706, ptr %708, align 8, !tbaa !5
  br label %713

709:                                              ; preds = %661, %648, %657, %673
  %710 = load ptr, ptr %625, align 8, !tbaa !5
  br label %713

711:                                              ; preds = %642, %642, %642, %642, %642, %642, %642, %642, %642, %653
  %712 = load ptr, ptr %625, align 8, !tbaa !5
  br label %713

713:                                              ; preds = %692, %709, %698, %711
  %714 = phi ptr [ %626, %698 ], [ %710, %709 ], [ %712, %711 ], [ %626, %692 ]
  %715 = getelementptr inbounds %struct.LIST, ptr %714, i64 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %717 = load ptr, ptr %561, align 8, !tbaa !5
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %719, label %623, !llvm.loop !30

719:                                              ; preds = %82, %74, %61, %39, %24, %55, %112, %206, %227, %223, %260, %455, %485, %480, %525, %713, %235, %94, %8, %116, %265, %619, %500, %92
  %720 = phi i32 [ 0, %92 ], [ 0, %500 ], [ 1, %619 ], [ 0, %265 ], [ 0, %116 ], [ 0, %8 ], [ 0, %94 ], [ 0, %235 ], [ 1, %713 ], [ 0, %525 ], [ 0, %480 ], [ 0, %485 ], [ 0, %455 ], [ 0, %260 ], [ 0, %223 ], [ 0, %227 ], [ 0, %206 ], [ 0, %112 ], [ 0, %55 ], [ 0, %24 ], [ 0, %39 ], [ 0, %61 ], [ 0, %74 ], [ 0, %82 ]
  ret i32 %720
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
define internal fastcc void @EncloseInHcat(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.18) #5
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 18), align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @zz_size, align 4, !tbaa !16
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %19 = tail call ptr @GetMemory(i32 noundef %12, ptr noundef %18) #5
  br label %22

20:                                               ; preds = %10
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %21, ptr %14, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %15, %20 ]
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 18, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !5
  store ptr %23, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !5
  store ptr %23, ptr %23, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %23, i64 42
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -2049
  store i16 %30, ptr %28, align 2
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %31, ptr @xx_link, align 8, !tbaa !8
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %31
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br i1 %34, label %42, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  store ptr %36, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr %35, align 8, !tbaa !5
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %33, ptr %40, align 8, !tbaa !5
  store ptr %31, ptr %32, align 8, !tbaa !5
  store ptr %31, ptr %35, align 8, !tbaa !5
  %41 = load ptr, ptr %25, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %22, %37
  %43 = phi ptr [ %31, %37 ], [ %36, %22 ]
  %44 = phi ptr [ %41, %37 ], [ %23, %22 ]
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  store ptr %44, ptr @zz_tmp, align 8, !tbaa !8
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %43, ptr %25, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %23, ptr %47, align 8, !tbaa !5
  store ptr %44, ptr %45, align 8, !tbaa !5
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %31, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %53 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %52, ptr noundef nonnull @.str.19) #5
  br label %54

54:                                               ; preds = %51, %42
  %55 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !5
  %57 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1, i32 0, i32 2
  store i16 %56, ptr %57, align 2, !tbaa !5
  %58 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1048575
  %61 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -1048576
  %64 = or i32 %63, %60
  store i32 %64, ptr %61, align 4
  %65 = load i32, ptr %58, align 4
  %66 = and i32 %65, -1048576
  %67 = or i32 %66, %60
  store i32 %67, ptr %61, align 4
  %68 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 3
  store i32 %69, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 3, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %75 = getelementptr inbounds i8, ptr %0, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %23, i64 52
  store i32 %76, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %79 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 3, i32 1, i64 4
  store i32 %80, ptr %81, align 4, !tbaa !5
  %82 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 15), align 1, !tbaa !5
  %83 = zext i8 %82 to i32
  store i32 %83, ptr @zz_size, align 4, !tbaa !16
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %54
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %90 = tail call ptr @GetMemory(i32 noundef %83, ptr noundef %89) #5
  store ptr %90, ptr @zz_hold, align 8, !tbaa !8
  br label %93

91:                                               ; preds = %54
  store ptr %86, ptr @zz_hold, align 8, !tbaa !8
  %92 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %92, ptr %85, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi ptr [ %90, %88 ], [ %86, %91 ]
  %95 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 1
  store i8 15, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !5
  store ptr %94, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %94, ptr %98, align 8, !tbaa !5
  store ptr %94, ptr %94, align 8, !tbaa !5
  %99 = load i32, ptr %77, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 3
  %101 = getelementptr inbounds i8, ptr %94, i64 52
  store i32 %99, ptr %101, align 4, !tbaa !5
  %102 = load i32, ptr %81, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 3, i32 1
  %104 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 3, i32 1, i64 4
  store i32 %102, ptr %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %94, i64 41
  store i8 1, ptr %105, align 1, !tbaa !5
  %106 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %648, label %109

109:                                              ; preds = %93, %644
  %110 = phi ptr [ %646, %644 ], [ %107, %93 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %114, %111 ], [ %110, %109 ]
  %113 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !5
  switch i8 %116, label %225 [
    i8 0, label %111
    i8 1, label %117
    i8 26, label %215
    i8 24, label %215
  ]

117:                                              ; preds = %111
  %118 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  store i32 %119, ptr @zz_size, align 4, !tbaa !16
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %126 = tail call ptr @GetMemory(i32 noundef %119, ptr noundef %125) #5
  store ptr %126, ptr @zz_hold, align 8, !tbaa !8
  br label %129

127:                                              ; preds = %117
  store ptr %122, ptr @zz_hold, align 8, !tbaa !8
  %128 = load ptr, ptr %122, align 8, !tbaa !5
  store ptr %128, ptr %121, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi ptr [ %126, %124 ], [ %122, %127 ]
  %131 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1
  store i8 1, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1
  %133 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %130, ptr %133, align 8, !tbaa !5
  store ptr %130, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !5
  store ptr %130, ptr %130, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1, i32 0, i32 2
  %136 = load i16, ptr %135, align 2, !tbaa !5
  %137 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1, i32 0, i32 2
  store i16 %136, ptr %137, align 2, !tbaa !5
  %138 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1048575
  %141 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -1048576
  %144 = or i32 %143, %140
  store i32 %144, ptr %141, align 4
  %145 = load i32, ptr %138, align 4
  %146 = and i32 %145, -1048576
  %147 = or i32 %146, %140
  store i32 %147, ptr %141, align 4
  %148 = getelementptr inbounds %struct.gapobj_type, ptr %114, i64 0, i32 3
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 128
  %151 = getelementptr inbounds %struct.gapobj_type, ptr %130, i64 0, i32 3
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, -129
  %154 = or i16 %153, %150
  store i16 %154, ptr %151, align 4
  %155 = load i16, ptr %148, align 4
  %156 = and i16 %155, 256
  %157 = and i16 %154, -257
  %158 = or i16 %157, %156
  store i16 %158, ptr %151, align 4
  %159 = load i16, ptr %148, align 4
  %160 = and i16 %159, 512
  %161 = and i16 %158, -513
  %162 = or i16 %161, %160
  store i16 %162, ptr %151, align 4
  %163 = load i16, ptr %148, align 4
  %164 = and i16 %163, 7168
  %165 = and i16 %162, -7169
  %166 = or i16 %165, %164
  store i16 %166, ptr %151, align 4
  %167 = load i16, ptr %148, align 4
  %168 = and i16 %167, -8192
  %169 = and i16 %166, 8191
  %170 = or i16 %169, %168
  store i16 %170, ptr %151, align 4
  %171 = getelementptr inbounds %struct.gapobj_type, ptr %114, i64 0, i32 3, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !5
  %173 = getelementptr inbounds %struct.gapobj_type, ptr %130, i64 0, i32 3, i32 1
  store i16 %172, ptr %173, align 2, !tbaa !5
  %174 = getelementptr inbounds i8, ptr %114, i64 41
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, ptr %130, i64 41
  store i8 %175, ptr %176, align 1, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %114, i64 42
  %178 = load i8, ptr %177, align 2, !tbaa !5
  %179 = getelementptr inbounds i8, ptr %130, i64 42
  store i8 %178, ptr %179, align 2, !tbaa !5
  %180 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %181 = zext i8 %180 to i32
  store i32 %181, ptr @zz_size, align 4, !tbaa !16
  %182 = zext i8 %180 to i64
  %183 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %129
  %187 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %188 = tail call ptr @GetMemory(i32 noundef %181, ptr noundef %187) #5
  br label %191

189:                                              ; preds = %129
  store ptr %184, ptr @zz_hold, align 8, !tbaa !8
  %190 = load ptr, ptr %184, align 8, !tbaa !5
  store ptr %190, ptr %183, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi ptr [ %188, %186 ], [ %184, %189 ]
  %193 = getelementptr inbounds %struct.word_type, ptr %192, i64 0, i32 1
  store i8 0, ptr %193, align 8, !tbaa !5
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1, i32 1
  store ptr %192, ptr %194, align 8, !tbaa !5
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1
  store ptr %192, ptr %195, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %192, ptr %196, align 8, !tbaa !5
  store ptr %192, ptr %192, align 8, !tbaa !5
  store ptr %192, ptr @xx_link, align 8, !tbaa !8
  store ptr %192, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %197 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %197, ptr @zz_tmp, align 8, !tbaa !8
  %198 = load ptr, ptr %192, align 8, !tbaa !5
  store ptr %198, ptr %23, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %200 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %199, ptr %202, align 8, !tbaa !5
  %203 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %203, ptr %200, align 8, !tbaa !5
  %204 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %205 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %206 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !5
  %207 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %207, ptr @zz_res, align 8, !tbaa !8
  store ptr %130, ptr @zz_hold, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %644, label %209

209:                                              ; preds = %191
  %210 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %210, ptr @zz_tmp, align 8, !tbaa !8
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  store ptr %212, ptr %132, align 8, !tbaa !5
  %213 = load ptr, ptr %211, align 8, !tbaa !5
  %214 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  store ptr %130, ptr %214, align 8, !tbaa !5
  store ptr %210, ptr %211, align 8, !tbaa !5
  br label %640

215:                                              ; preds = %111, %111
  %216 = getelementptr inbounds %struct.LIST, ptr %114, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi ptr [ %217, %215 ], [ %221, %218 ]
  %220 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.word_type, ptr %221, i64 0, i32 1
  %223 = load i8, ptr %222, align 8, !tbaa !5
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %218, label %225, !llvm.loop !31

225:                                              ; preds = %111, %218
  %226 = phi i8 [ %223, %218 ], [ %116, %111 ]
  %227 = phi ptr [ %221, %218 ], [ %114, %111 ]
  %228 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 1
  %229 = icmp eq i8 %226, 9
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %232 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %231, ptr noundef nonnull @.str.20) #5
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi ptr [ %235, %233 ], [ %239, %236 ]
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1
  %241 = load i8, ptr %240, align 8, !tbaa !5
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %236, label %243, !llvm.loop !32

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1
  %245 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %246 = zext i8 %245 to i32
  store i32 %246, ptr @zz_size, align 4, !tbaa !16
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %253 = tail call ptr @GetMemory(i32 noundef %246, ptr noundef %252) #5
  store ptr %253, ptr @zz_hold, align 8, !tbaa !8
  br label %256

254:                                              ; preds = %243
  store ptr %249, ptr @zz_hold, align 8, !tbaa !8
  %255 = load ptr, ptr %249, align 8, !tbaa !5
  store ptr %255, ptr %248, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %251, %254
  %257 = phi ptr [ %253, %251 ], [ %249, %254 ]
  %258 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 1
  store i8 9, ptr %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  store ptr %257, ptr %260, align 8, !tbaa !5
  store ptr %257, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.LIST, ptr %257, i64 0, i32 1
  store ptr %257, ptr %261, align 8, !tbaa !5
  store ptr %257, ptr %257, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1, i32 0, i32 2
  %263 = load i16, ptr %262, align 2, !tbaa !5
  %264 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 1, i32 0, i32 2
  store i16 %263, ptr %264, align 2, !tbaa !5
  %265 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 1048575
  %268 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 1, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -1048576
  %271 = or i32 %270, %267
  store i32 %271, ptr %268, align 4
  %272 = load i32, ptr %265, align 4
  %273 = and i32 %272, -1048576
  %274 = or i32 %273, %267
  store i32 %274, ptr %268, align 4
  %275 = icmp eq ptr %227, %114
  br i1 %275, label %380, label %276

276:                                              ; preds = %256
  %277 = load i8, ptr %228, align 8, !tbaa !5
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = zext i8 %280 to i32
  store i32 %281, ptr @zz_size, align 4, !tbaa !16
  %282 = zext i8 %280 to i64
  %283 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %276
  %287 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %288 = tail call ptr @GetMemory(i32 noundef %281, ptr noundef %287) #5
  store ptr %288, ptr @zz_hold, align 8, !tbaa !8
  br label %291

289:                                              ; preds = %276
  store ptr %284, ptr @zz_hold, align 8, !tbaa !8
  %290 = load ptr, ptr %284, align 8, !tbaa !5
  store ptr %290, ptr %283, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %286, %289
  %292 = phi ptr [ %288, %286 ], [ %284, %289 ]
  %293 = load i8, ptr %228, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 1
  store i8 %293, ptr %294, align 8, !tbaa !5
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1
  %296 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1, i32 1
  store ptr %292, ptr %296, align 8, !tbaa !5
  store ptr %292, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds %struct.LIST, ptr %292, i64 0, i32 1
  store ptr %292, ptr %297, align 8, !tbaa !5
  store ptr %292, ptr %292, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 3
  store i32 %299, ptr %300, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.word_type, ptr %114, i64 0, i32 3, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 3, i32 1
  store i32 %302, ptr %303, align 8, !tbaa !5
  %304 = load i32, ptr %100, align 8, !tbaa !5
  %305 = getelementptr inbounds i8, ptr %292, i64 52
  store i32 %304, ptr %305, align 4, !tbaa !5
  %306 = load i32, ptr %103, align 8, !tbaa !5
  %307 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 3, i32 1, i64 4
  store i32 %306, ptr %307, align 4, !tbaa !5
  %308 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %309 = zext i8 %308 to i32
  store i32 %309, ptr @zz_size, align 4, !tbaa !16
  %310 = zext i8 %308 to i64
  %311 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %291
  %315 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %316 = tail call ptr @GetMemory(i32 noundef %309, ptr noundef %315) #5
  br label %319

317:                                              ; preds = %291
  store ptr %312, ptr @zz_hold, align 8, !tbaa !8
  %318 = load ptr, ptr %312, align 8, !tbaa !5
  store ptr %318, ptr %311, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %314, %317
  %320 = phi ptr [ %316, %314 ], [ %312, %317 ]
  %321 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 1
  store i8 0, ptr %321, align 8, !tbaa !5
  %322 = getelementptr inbounds [2 x %struct.LIST], ptr %320, i64 0, i64 1, i32 1
  store ptr %320, ptr %322, align 8, !tbaa !5
  %323 = getelementptr inbounds [2 x %struct.LIST], ptr %320, i64 0, i64 1
  store ptr %320, ptr %323, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.LIST, ptr %320, i64 0, i32 1
  store ptr %320, ptr %324, align 8, !tbaa !5
  store ptr %320, ptr %320, align 8, !tbaa !5
  store ptr %320, ptr @xx_link, align 8, !tbaa !8
  store ptr %320, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %325 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %325, ptr @zz_tmp, align 8, !tbaa !8
  %326 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %326, ptr %23, align 8, !tbaa !5
  %327 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %328 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.LIST, ptr %329, i64 0, i32 1
  store ptr %327, ptr %330, align 8, !tbaa !5
  %331 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %331, ptr %328, align 8, !tbaa !5
  %332 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %333 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %334 = getelementptr inbounds %struct.LIST, ptr %333, i64 0, i32 1
  store ptr %332, ptr %334, align 8, !tbaa !5
  %335 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %335, ptr @zz_res, align 8, !tbaa !8
  store ptr %292, ptr @zz_hold, align 8, !tbaa !8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %344, label %337

337:                                              ; preds = %319
  %338 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %338, ptr @zz_tmp, align 8, !tbaa !8
  %339 = getelementptr inbounds [2 x %struct.LIST], ptr %335, i64 0, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  store ptr %340, ptr %295, align 8, !tbaa !5
  %341 = load ptr, ptr %339, align 8, !tbaa !5
  %342 = getelementptr inbounds [2 x %struct.LIST], ptr %341, i64 0, i64 1, i32 1
  store ptr %292, ptr %342, align 8, !tbaa !5
  store ptr %338, ptr %339, align 8, !tbaa !5
  %343 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1, i32 1
  store ptr %335, ptr %343, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %319, %337
  %345 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %346 = zext i8 %345 to i32
  store i32 %346, ptr @zz_size, align 4, !tbaa !16
  %347 = zext i8 %345 to i64
  %348 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %353 = tail call ptr @GetMemory(i32 noundef %346, ptr noundef %352) #5
  br label %356

354:                                              ; preds = %344
  store ptr %349, ptr @zz_hold, align 8, !tbaa !8
  %355 = load ptr, ptr %349, align 8, !tbaa !5
  store ptr %355, ptr %348, align 8, !tbaa !8
  br label %356

356:                                              ; preds = %351, %354
  %357 = phi ptr [ %353, %351 ], [ %349, %354 ]
  %358 = getelementptr inbounds %struct.word_type, ptr %357, i64 0, i32 1
  store i8 0, ptr %358, align 8, !tbaa !5
  %359 = getelementptr inbounds [2 x %struct.LIST], ptr %357, i64 0, i64 1, i32 1
  store ptr %357, ptr %359, align 8, !tbaa !5
  %360 = getelementptr inbounds [2 x %struct.LIST], ptr %357, i64 0, i64 1
  store ptr %357, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.LIST, ptr %357, i64 0, i32 1
  store ptr %357, ptr %361, align 8, !tbaa !5
  store ptr %357, ptr %357, align 8, !tbaa !5
  store ptr %357, ptr @xx_link, align 8, !tbaa !8
  store ptr %357, ptr @zz_res, align 8, !tbaa !8
  store ptr %292, ptr @zz_hold, align 8, !tbaa !8
  %362 = load ptr, ptr %292, align 8, !tbaa !5
  store ptr %362, ptr @zz_tmp, align 8, !tbaa !8
  %363 = load ptr, ptr %357, align 8, !tbaa !5
  store ptr %363, ptr %292, align 8, !tbaa !5
  %364 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %365 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct.LIST, ptr %366, i64 0, i32 1
  store ptr %364, ptr %367, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %368, ptr %365, align 8, !tbaa !5
  %369 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %370 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %371 = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %369, ptr %371, align 8, !tbaa !5
  %372 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %372, ptr @zz_res, align 8, !tbaa !8
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %420, label %374

374:                                              ; preds = %356
  %375 = load ptr, ptr %259, align 8, !tbaa !5
  store ptr %375, ptr @zz_tmp, align 8, !tbaa !8
  %376 = getelementptr inbounds [2 x %struct.LIST], ptr %372, i64 0, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  store ptr %377, ptr %259, align 8, !tbaa !5
  %378 = load ptr, ptr %376, align 8, !tbaa !5
  %379 = getelementptr inbounds [2 x %struct.LIST], ptr %378, i64 0, i64 1, i32 1
  store ptr %257, ptr %379, align 8, !tbaa !5
  store ptr %375, ptr %376, align 8, !tbaa !5
  br label %416

380:                                              ; preds = %256
  %381 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %382 = zext i8 %381 to i32
  store i32 %382, ptr @zz_size, align 4, !tbaa !16
  %383 = zext i8 %381 to i64
  %384 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %380
  %388 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %389 = tail call ptr @GetMemory(i32 noundef %382, ptr noundef %388) #5
  br label %392

390:                                              ; preds = %380
  store ptr %385, ptr @zz_hold, align 8, !tbaa !8
  %391 = load ptr, ptr %385, align 8, !tbaa !5
  store ptr %391, ptr %384, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %387, %390
  %393 = phi ptr [ %389, %387 ], [ %385, %390 ]
  %394 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 1
  store i8 0, ptr %394, align 8, !tbaa !5
  %395 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1, i32 1
  store ptr %393, ptr %395, align 8, !tbaa !5
  %396 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1
  store ptr %393, ptr %396, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  store ptr %393, ptr %397, align 8, !tbaa !5
  store ptr %393, ptr %393, align 8, !tbaa !5
  store ptr %393, ptr @xx_link, align 8, !tbaa !8
  store ptr %393, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %398 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %398, ptr @zz_tmp, align 8, !tbaa !8
  %399 = load ptr, ptr %393, align 8, !tbaa !5
  store ptr %399, ptr %23, align 8, !tbaa !5
  %400 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %401 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  store ptr %400, ptr %403, align 8, !tbaa !5
  %404 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %404, ptr %401, align 8, !tbaa !5
  %405 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %406 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %407 = getelementptr inbounds %struct.LIST, ptr %406, i64 0, i32 1
  store ptr %405, ptr %407, align 8, !tbaa !5
  %408 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %408, ptr @zz_res, align 8, !tbaa !8
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %420, label %410

410:                                              ; preds = %392
  %411 = load ptr, ptr %259, align 8, !tbaa !5
  store ptr %411, ptr @zz_tmp, align 8, !tbaa !8
  %412 = getelementptr inbounds [2 x %struct.LIST], ptr %408, i64 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  store ptr %413, ptr %259, align 8, !tbaa !5
  %414 = load ptr, ptr %412, align 8, !tbaa !5
  %415 = getelementptr inbounds [2 x %struct.LIST], ptr %414, i64 0, i64 1, i32 1
  store ptr %257, ptr %415, align 8, !tbaa !5
  store ptr %411, ptr %412, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %374, %410
  %417 = phi ptr [ %411, %410 ], [ %375, %374 ]
  %418 = phi ptr [ %408, %410 ], [ %372, %374 ]
  %419 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1, i32 1
  store ptr %418, ptr %419, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %416, %392, %356
  %421 = icmp eq ptr %239, %2
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !5
  store i32 %424, ptr %74, align 8, !tbaa !5
  %425 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 3, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !5
  store i32 %426, ptr %78, align 8, !tbaa !5
  br label %517

427:                                              ; preds = %420
  %428 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %429 = zext i8 %428 to i32
  store i32 %429, ptr @zz_size, align 4, !tbaa !16
  %430 = zext i8 %428 to i64
  %431 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %436 = tail call ptr @GetMemory(i32 noundef %429, ptr noundef %435) #5
  store ptr %436, ptr @zz_hold, align 8, !tbaa !8
  br label %439

437:                                              ; preds = %427
  store ptr %432, ptr @zz_hold, align 8, !tbaa !8
  %438 = load ptr, ptr %432, align 8, !tbaa !5
  store ptr %438, ptr %431, align 8, !tbaa !8
  br label %439

439:                                              ; preds = %434, %437
  %440 = phi ptr [ %436, %434 ], [ %432, %437 ]
  %441 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 1
  store i8 26, ptr %441, align 8, !tbaa !5
  %442 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1, i32 1
  store ptr %440, ptr %442, align 8, !tbaa !5
  %443 = getelementptr inbounds [2 x %struct.LIST], ptr %440, i64 0, i64 1
  store ptr %440, ptr %443, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.LIST, ptr %440, i64 0, i32 1
  store ptr %440, ptr %444, align 8, !tbaa !5
  store ptr %440, ptr %440, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1, i32 0, i32 2
  %446 = load i16, ptr %445, align 2, !tbaa !5
  %447 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 1, i32 0, i32 2
  store i16 %446, ptr %447, align 2, !tbaa !5
  %448 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 1, i32 0, i32 3
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 1048575
  %451 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 1, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, -1048576
  %454 = or i32 %453, %450
  store i32 %454, ptr %451, align 4
  %455 = load i32, ptr %448, align 4
  %456 = and i32 %455, -1048576
  %457 = or i32 %456, %450
  store i32 %457, ptr %451, align 4
  %458 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 3
  %459 = load i32, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.closure_type, ptr %440, i64 0, i32 4
  store i32 %459, ptr %460, align 8, !tbaa !5
  %461 = load i32, ptr %458, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.word_type, ptr %239, i64 0, i32 3, i32 1
  %463 = load i32, ptr %462, align 8, !tbaa !5
  %464 = add nsw i32 %463, %461
  %465 = getelementptr inbounds %struct.closure_type, ptr %440, i64 0, i32 4, i32 0, i32 1
  store i32 %464, ptr %465, align 4, !tbaa !5
  %466 = load i32, ptr %462, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.closure_type, ptr %440, i64 0, i32 4, i32 0, i32 2
  store i32 %466, ptr %467, align 8, !tbaa !5
  %468 = load i32, ptr %458, align 8, !tbaa !5
  %469 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 3
  store i32 %468, ptr %469, align 8, !tbaa !5
  %470 = load i32, ptr %462, align 8, !tbaa !5
  %471 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 3, i32 1
  store i32 %470, ptr %471, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 3, i32 1, i64 4
  store i32 0, ptr %472, align 4, !tbaa !5
  %473 = getelementptr inbounds i8, ptr %440, i64 52
  store i32 0, ptr %473, align 4, !tbaa !5
  %474 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.21, ptr noundef nonnull %244) #5
  %475 = getelementptr inbounds %struct.word_type, ptr %474, i64 0, i32 3
  %476 = getelementptr inbounds %struct.word_type, ptr %474, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, -1610612737
  %479 = or i32 %478, 536870912
  store i32 %479, ptr %476, align 8
  %480 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %481 = zext i8 %480 to i32
  store i32 %481, ptr @zz_size, align 4, !tbaa !16
  %482 = zext i8 %480 to i64
  %483 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %439
  %487 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %488 = tail call ptr @GetMemory(i32 noundef %481, ptr noundef %487) #5
  br label %491

489:                                              ; preds = %439
  store ptr %484, ptr @zz_hold, align 8, !tbaa !8
  %490 = load ptr, ptr %484, align 8, !tbaa !5
  store ptr %490, ptr %483, align 8, !tbaa !8
  br label %491

491:                                              ; preds = %486, %489
  %492 = phi ptr [ %488, %486 ], [ %484, %489 ]
  %493 = getelementptr inbounds %struct.word_type, ptr %492, i64 0, i32 1
  store i8 0, ptr %493, align 8, !tbaa !5
  %494 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1, i32 1
  store ptr %492, ptr %494, align 8, !tbaa !5
  %495 = getelementptr inbounds [2 x %struct.LIST], ptr %492, i64 0, i64 1
  store ptr %492, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds %struct.LIST, ptr %492, i64 0, i32 1
  store ptr %492, ptr %496, align 8, !tbaa !5
  store ptr %492, ptr %492, align 8, !tbaa !5
  store ptr %492, ptr @xx_link, align 8, !tbaa !8
  store ptr %492, ptr @zz_res, align 8, !tbaa !8
  store ptr %440, ptr @zz_hold, align 8, !tbaa !8
  %497 = load ptr, ptr %440, align 8, !tbaa !5
  store ptr %497, ptr @zz_tmp, align 8, !tbaa !8
  %498 = load ptr, ptr %492, align 8, !tbaa !5
  store ptr %498, ptr %440, align 8, !tbaa !5
  %499 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %500 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds %struct.LIST, ptr %501, i64 0, i32 1
  store ptr %499, ptr %502, align 8, !tbaa !5
  %503 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %503, ptr %500, align 8, !tbaa !5
  %504 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %505 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %506 = getelementptr inbounds %struct.LIST, ptr %505, i64 0, i32 1
  store ptr %504, ptr %506, align 8, !tbaa !5
  %507 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %507, ptr @zz_res, align 8, !tbaa !8
  store ptr %474, ptr @zz_hold, align 8, !tbaa !8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %517, label %509

509:                                              ; preds = %491
  %510 = getelementptr inbounds [2 x %struct.LIST], ptr %474, i64 0, i64 1
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  store ptr %511, ptr @zz_tmp, align 8, !tbaa !8
  %512 = getelementptr inbounds [2 x %struct.LIST], ptr %507, i64 0, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  store ptr %513, ptr %510, align 8, !tbaa !5
  %514 = load ptr, ptr %512, align 8, !tbaa !5
  %515 = getelementptr inbounds [2 x %struct.LIST], ptr %514, i64 0, i64 1, i32 1
  store ptr %474, ptr %515, align 8, !tbaa !5
  store ptr %511, ptr %512, align 8, !tbaa !5
  %516 = getelementptr inbounds [2 x %struct.LIST], ptr %511, i64 0, i64 1, i32 1
  store ptr %507, ptr %516, align 8, !tbaa !5
  br label %517

517:                                              ; preds = %491, %509, %422
  %518 = phi ptr [ %0, %422 ], [ %440, %509 ], [ %440, %491 ]
  %519 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %520 = zext i8 %519 to i32
  store i32 %520, ptr @zz_size, align 4, !tbaa !16
  %521 = zext i8 %519 to i64
  %522 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %517
  %526 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %527 = tail call ptr @GetMemory(i32 noundef %520, ptr noundef %526) #5
  br label %530

528:                                              ; preds = %517
  store ptr %523, ptr @zz_hold, align 8, !tbaa !8
  %529 = load ptr, ptr %523, align 8, !tbaa !5
  store ptr %529, ptr %522, align 8, !tbaa !8
  br label %530

530:                                              ; preds = %525, %528
  %531 = phi ptr [ %527, %525 ], [ %523, %528 ]
  %532 = getelementptr inbounds %struct.word_type, ptr %531, i64 0, i32 1
  store i8 0, ptr %532, align 8, !tbaa !5
  %533 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %531, ptr %533, align 8, !tbaa !5
  %534 = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1
  store ptr %531, ptr %534, align 8, !tbaa !5
  %535 = getelementptr inbounds %struct.LIST, ptr %531, i64 0, i32 1
  store ptr %531, ptr %535, align 8, !tbaa !5
  store ptr %531, ptr %531, align 8, !tbaa !5
  store ptr %531, ptr @xx_link, align 8, !tbaa !8
  store ptr %531, ptr @zz_res, align 8, !tbaa !8
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %536 = load ptr, ptr %257, align 8, !tbaa !5
  store ptr %536, ptr @zz_tmp, align 8, !tbaa !8
  %537 = load ptr, ptr %531, align 8, !tbaa !5
  store ptr %537, ptr %257, align 8, !tbaa !5
  %538 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %539 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.LIST, ptr %540, i64 0, i32 1
  store ptr %538, ptr %541, align 8, !tbaa !5
  %542 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %542, ptr %539, align 8, !tbaa !5
  %543 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %544 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %545 = getelementptr inbounds %struct.LIST, ptr %544, i64 0, i32 1
  store ptr %543, ptr %545, align 8, !tbaa !5
  %546 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %546, ptr @zz_res, align 8, !tbaa !8
  store ptr %518, ptr @zz_hold, align 8, !tbaa !8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %556, label %548

548:                                              ; preds = %530
  %549 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  store ptr %550, ptr @zz_tmp, align 8, !tbaa !8
  %551 = getelementptr inbounds [2 x %struct.LIST], ptr %546, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  store ptr %552, ptr %549, align 8, !tbaa !5
  %553 = load ptr, ptr %551, align 8, !tbaa !5
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1, i32 1
  store ptr %518, ptr %554, align 8, !tbaa !5
  store ptr %550, ptr %551, align 8, !tbaa !5
  %555 = getelementptr inbounds [2 x %struct.LIST], ptr %550, i64 0, i64 1, i32 1
  store ptr %546, ptr %555, align 8, !tbaa !5
  br label %556

556:                                              ; preds = %530, %548
  %557 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 3
  %558 = load i32, ptr %557, align 8, !tbaa !5
  %559 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 3
  store i32 %558, ptr %559, align 8, !tbaa !5
  %560 = getelementptr inbounds %struct.word_type, ptr %518, i64 0, i32 3, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !5
  %562 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 3, i32 1
  store i32 %561, ptr %562, align 8, !tbaa !5
  %563 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %564 = zext i8 %563 to i32
  store i32 %564, ptr @zz_size, align 4, !tbaa !16
  %565 = zext i8 %563 to i64
  %566 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %572

569:                                              ; preds = %556
  %570 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %571 = tail call ptr @GetMemory(i32 noundef %564, ptr noundef %570) #5
  br label %574

572:                                              ; preds = %556
  store ptr %567, ptr @zz_hold, align 8, !tbaa !8
  %573 = load ptr, ptr %567, align 8, !tbaa !5
  store ptr %573, ptr %566, align 8, !tbaa !8
  br label %574

574:                                              ; preds = %569, %572
  %575 = phi ptr [ %571, %569 ], [ %567, %572 ]
  %576 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1
  store i8 0, ptr %576, align 8, !tbaa !5
  %577 = getelementptr inbounds [2 x %struct.LIST], ptr %575, i64 0, i64 1, i32 1
  store ptr %575, ptr %577, align 8, !tbaa !5
  %578 = getelementptr inbounds [2 x %struct.LIST], ptr %575, i64 0, i64 1
  store ptr %575, ptr %578, align 8, !tbaa !5
  %579 = getelementptr inbounds %struct.LIST, ptr %575, i64 0, i32 1
  store ptr %575, ptr %579, align 8, !tbaa !5
  store ptr %575, ptr %575, align 8, !tbaa !5
  store ptr %575, ptr @xx_link, align 8, !tbaa !8
  store ptr %575, ptr @zz_res, align 8, !tbaa !8
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %580 = load ptr, ptr %257, align 8, !tbaa !5
  store ptr %580, ptr @zz_tmp, align 8, !tbaa !8
  %581 = load ptr, ptr %575, align 8, !tbaa !5
  store ptr %581, ptr %257, align 8, !tbaa !5
  %582 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %583 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  %585 = getelementptr inbounds %struct.LIST, ptr %584, i64 0, i32 1
  store ptr %582, ptr %585, align 8, !tbaa !5
  %586 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %586, ptr %583, align 8, !tbaa !5
  %587 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %588 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %589 = getelementptr inbounds %struct.LIST, ptr %588, i64 0, i32 1
  store ptr %587, ptr %589, align 8, !tbaa !5
  %590 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %590, ptr @zz_res, align 8, !tbaa !8
  store ptr %94, ptr @zz_hold, align 8, !tbaa !8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %599, label %592

592:                                              ; preds = %574
  %593 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %593, ptr @zz_tmp, align 8, !tbaa !8
  %594 = getelementptr inbounds [2 x %struct.LIST], ptr %590, i64 0, i64 1
  %595 = load ptr, ptr %594, align 8, !tbaa !5
  store ptr %595, ptr %96, align 8, !tbaa !5
  %596 = load ptr, ptr %594, align 8, !tbaa !5
  %597 = getelementptr inbounds [2 x %struct.LIST], ptr %596, i64 0, i64 1, i32 1
  store ptr %94, ptr %597, align 8, !tbaa !5
  store ptr %593, ptr %594, align 8, !tbaa !5
  %598 = getelementptr inbounds [2 x %struct.LIST], ptr %593, i64 0, i64 1, i32 1
  store ptr %590, ptr %598, align 8, !tbaa !5
  br label %599

599:                                              ; preds = %574, %592
  %600 = load i32, ptr %101, align 4, !tbaa !5
  %601 = getelementptr inbounds i8, ptr %257, i64 52
  store i32 %600, ptr %601, align 4, !tbaa !5
  %602 = load i32, ptr %104, align 4, !tbaa !5
  %603 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 3, i32 1, i64 4
  store i32 %602, ptr %603, align 4, !tbaa !5
  %604 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %605 = zext i8 %604 to i32
  store i32 %605, ptr @zz_size, align 4, !tbaa !16
  %606 = zext i8 %604 to i64
  %607 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %613

610:                                              ; preds = %599
  %611 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %612 = tail call ptr @GetMemory(i32 noundef %605, ptr noundef %611) #5
  br label %615

613:                                              ; preds = %599
  store ptr %608, ptr @zz_hold, align 8, !tbaa !8
  %614 = load ptr, ptr %608, align 8, !tbaa !5
  store ptr %614, ptr %607, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %610, %613
  %616 = phi ptr [ %612, %610 ], [ %608, %613 ]
  %617 = getelementptr inbounds %struct.word_type, ptr %616, i64 0, i32 1
  store i8 0, ptr %617, align 8, !tbaa !5
  %618 = getelementptr inbounds [2 x %struct.LIST], ptr %616, i64 0, i64 1, i32 1
  store ptr %616, ptr %618, align 8, !tbaa !5
  %619 = getelementptr inbounds [2 x %struct.LIST], ptr %616, i64 0, i64 1
  store ptr %616, ptr %619, align 8, !tbaa !5
  %620 = getelementptr inbounds %struct.LIST, ptr %616, i64 0, i32 1
  store ptr %616, ptr %620, align 8, !tbaa !5
  store ptr %616, ptr %616, align 8, !tbaa !5
  store ptr %616, ptr @xx_link, align 8, !tbaa !8
  store ptr %616, ptr @zz_res, align 8, !tbaa !8
  store ptr %94, ptr @zz_hold, align 8, !tbaa !8
  %621 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %621, ptr @zz_tmp, align 8, !tbaa !8
  %622 = load ptr, ptr %616, align 8, !tbaa !5
  store ptr %622, ptr %94, align 8, !tbaa !5
  %623 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %624 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %626 = getelementptr inbounds %struct.LIST, ptr %625, i64 0, i32 1
  store ptr %623, ptr %626, align 8, !tbaa !5
  %627 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %627, ptr %624, align 8, !tbaa !5
  %628 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %629 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %630 = getelementptr inbounds %struct.LIST, ptr %629, i64 0, i32 1
  store ptr %628, ptr %630, align 8, !tbaa !5
  %631 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %631, ptr @zz_res, align 8, !tbaa !8
  store ptr %518, ptr @zz_hold, align 8, !tbaa !8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %644, label %633

633:                                              ; preds = %615
  %634 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !5
  store ptr %635, ptr @zz_tmp, align 8, !tbaa !8
  %636 = getelementptr inbounds [2 x %struct.LIST], ptr %631, i64 0, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !5
  store ptr %637, ptr %634, align 8, !tbaa !5
  %638 = load ptr, ptr %636, align 8, !tbaa !5
  %639 = getelementptr inbounds [2 x %struct.LIST], ptr %638, i64 0, i64 1, i32 1
  store ptr %518, ptr %639, align 8, !tbaa !5
  store ptr %635, ptr %636, align 8, !tbaa !5
  br label %640

640:                                              ; preds = %209, %633
  %641 = phi ptr [ %635, %633 ], [ %210, %209 ]
  %642 = phi ptr [ %631, %633 ], [ %207, %209 ]
  %643 = getelementptr inbounds [2 x %struct.LIST], ptr %641, i64 0, i64 1, i32 1
  store ptr %642, ptr %643, align 8, !tbaa !5
  br label %644

644:                                              ; preds = %640, %615, %191
  %645 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !5
  %647 = icmp eq ptr %646, %1
  br i1 %647, label %648, label %109, !llvm.loop !33

648:                                              ; preds = %644, %93
  ret void
}

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
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br label %36

30:                                               ; preds = %23
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr %31, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %25, ptr %35, align 8, !tbaa !5
  store ptr %5, ptr %24, align 8, !tbaa !5
  store ptr %5, ptr %31, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi ptr [ %29, %27 ], [ %5, %30 ]
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %39, ptr @zz_tmp, align 8, !tbaa !8
  %40 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %19, ptr %42, align 8, !tbaa !5
  store ptr %39, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %5, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !8
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %46, ptr %53, align 8, !tbaa !5
  store ptr %44, ptr %45, align 8, !tbaa !5
  store ptr %44, ptr %49, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %36, %48
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %55 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  store ptr %56, ptr @zz_res, align 8, !tbaa !8
  %59 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %59, ptr %56, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %61 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !5
  store ptr %61, ptr %61, align 8, !tbaa !5
  %65 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %54, %58
  %67 = phi ptr [ %44, %54 ], [ %65, %58 ]
  store ptr %67, ptr @zz_hold, align 8, !tbaa !8
  %68 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !5
  %70 = add i8 %69, -11
  %71 = icmp ult i8 %70, 2
  %72 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 1
  %73 = zext i8 %69 to i64
  %74 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %73
  %75 = select i1 %71, ptr %72, ptr %74
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  store i32 %77, ptr @zz_size, align 4, !tbaa !16
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %80, ptr %67, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %82 = load i32, ptr @zz_size, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %86, ptr @xx_link, align 8, !tbaa !8
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %86
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  br i1 %89, label %96, label %92

92:                                               ; preds = %66
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %91, ptr %93, align 8, !tbaa !5
  %94 = load ptr, ptr %90, align 8, !tbaa !5
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %88, ptr %95, align 8, !tbaa !5
  store ptr %86, ptr %87, align 8, !tbaa !5
  store ptr %86, ptr %90, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %66, %92
  %97 = phi ptr [ %86, %92 ], [ %91, %66 ]
  store ptr %86, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !8
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1
  store ptr %97, ptr %98, align 8, !tbaa !5
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1, i32 1
  store ptr %9, ptr %102, align 8, !tbaa !5
  store ptr %99, ptr %100, align 8, !tbaa !5
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %86, ptr %103, align 8, !tbaa !5
  %104 = load ptr, ptr %4, align 8, !tbaa !5
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %113, label %106

106:                                              ; preds = %96, %106
  %107 = phi ptr [ %111, %106 ], [ %104, %96 ]
  %108 = phi i32 [ %110, %106 ], [ 0, %96 ]
  %109 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  %110 = add nuw nsw i32 %108, 1
  %111 = load ptr, ptr %109, align 8, !tbaa !5
  %112 = icmp eq ptr %111, %0
  br i1 %112, label %113, label %106, !llvm.loop !36

113:                                              ; preds = %106, %96
  %114 = phi i32 [ 0, %96 ], [ %110, %106 ]
  %115 = call fastcc ptr @BuildMergeTree(i32 noundef %114, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %116 = load ptr, ptr %4, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %85, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %123 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %122, ptr noundef nonnull @.str.8) #5
  br label %124

124:                                              ; preds = %121, %118
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %125 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !5
  %127 = add i8 %126, -11
  %128 = icmp ult i8 %127, 2
  %129 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 1
  %130 = zext i8 %126 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %130
  %132 = select i1 %128, ptr %129, ptr %131
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  store i32 %134, ptr @zz_size, align 4, !tbaa !16
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %137, ptr %0, align 8, !tbaa !5
  %138 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %139 = load i32, ptr @zz_size, align 4, !tbaa !16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %144, %124
  %145 = phi ptr [ %143, %124 ], [ %147, %144 ]
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %144, label %151, !llvm.loop !37

151:                                              ; preds = %144
  store ptr %143, ptr @xx_link, align 8, !tbaa !8
  store ptr %143, ptr @zz_hold, align 8, !tbaa !8
  %152 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %153, %143
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store ptr %143, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  br label %165

156:                                              ; preds = %151
  store ptr %153, ptr @zz_res, align 8, !tbaa !8
  %157 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %157, ptr %153, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %159 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %158, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.LIST, ptr %159, i64 0, i32 1
  store ptr %159, ptr %162, align 8, !tbaa !5
  store ptr %159, ptr %159, align 8, !tbaa !5
  %163 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %163, ptr @zz_res, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %155, %156
  %166 = phi ptr [ %143, %155 ], [ %163, %156 ]
  %167 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %167, ptr @zz_tmp, align 8, !tbaa !8
  %168 = load ptr, ptr %166, align 8, !tbaa !5
  store ptr %168, ptr %9, align 8, !tbaa !5
  %169 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %170 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %169, ptr %172, align 8, !tbaa !5
  %173 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %173, ptr %170, align 8, !tbaa !5
  %174 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %176 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %174, ptr %176, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %156, %165
  %178 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %178, ptr @xx_link, align 8, !tbaa !8
  store ptr %178, ptr @zz_hold, align 8, !tbaa !8
  %179 = getelementptr inbounds %struct.LIST, ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, %178
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store ptr %178, ptr @zz_res, align 8, !tbaa !8
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  br label %192

183:                                              ; preds = %177
  store ptr %180, ptr @zz_res, align 8, !tbaa !8
  %184 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %184, ptr %180, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %186 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.LIST, ptr %187, i64 0, i32 1
  store ptr %185, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  store ptr %186, ptr %189, align 8, !tbaa !5
  store ptr %186, ptr %186, align 8, !tbaa !5
  %190 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %190, ptr @zz_res, align 8, !tbaa !8
  store ptr %147, ptr @zz_hold, align 8, !tbaa !8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %182, %183
  %193 = phi ptr [ %178, %182 ], [ %190, %183 ]
  %194 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !8
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %195, ptr %147, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %197 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %196, ptr %199, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %200, ptr %197, align 8, !tbaa !5
  %201 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %202 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %203 = getelementptr inbounds %struct.LIST, ptr %202, i64 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %183, %192
  %205 = load ptr, ptr %142, align 8, !tbaa !5
  %206 = icmp eq ptr %205, %115
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, %115
  br i1 %210, label %214, label %211

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %213 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %212, ptr noundef nonnull @.str.9) #5
  br label %214

214:                                              ; preds = %211, %207
  store ptr %115, ptr @zz_hold, align 8, !tbaa !8
  %215 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !5
  %217 = add i8 %216, -11
  %218 = icmp ult i8 %217, 2
  %219 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1, i32 0, i32 1
  %220 = zext i8 %216 to i64
  %221 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %220
  %222 = select i1 %218, ptr %219, ptr %221
  %223 = load i8, ptr %222, align 1, !tbaa !5
  %224 = zext i8 %223 to i32
  store i32 %224, ptr @zz_size, align 4, !tbaa !16
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %227, ptr %115, align 8, !tbaa !5
  %228 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %229 = load i32, ptr @zz_size, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %230
  store ptr %228, ptr %231, align 8, !tbaa !8
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
