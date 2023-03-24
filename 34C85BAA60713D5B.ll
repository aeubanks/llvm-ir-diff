; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z07.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z07.c"
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

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"SplitIsDefinite: x not a SPLIT!\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"DisposeObject: x has a parent!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"CopyObject: PAR child!\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"CopyObject: CLOSURE!\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CopyObject:\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"InsertObject:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Meld: type(x) != ACAT\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Meld: type(y) != ACAT\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s: maximum paragraph length (%d) exceeded\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"@Meld\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Meld: g!\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"DisposeSplitObject: x has no children!\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"DisposeSplitObject: x has one child!\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"DisposeSplitObject: children!\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"DisposeSplitObject: link (a)!\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"DisposeSplitObject: link (b)!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SplitIsDefinite(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.1) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %10, %8 ], [ %14, %11 ]
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !10

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %19, %18 ], [ %23, %20 ]
  %22 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !12

27:                                               ; preds = %20
  %28 = add i8 %16, -9
  %29 = icmp ult i8 %28, 91
  %30 = icmp ugt i8 %25, 8
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp ult i8 %25, 100
  %33 = select i1 %31, i1 %32, i1 false
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @DisposeObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %274, %1
  %5 = phi ptr [ %3, %1 ], [ %293, %274 ]
  %6 = phi ptr [ %0, %1 ], [ %293, %274 ]
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.2) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %17 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %351, label %297

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.17) #6
  %27 = load ptr, ptr %21, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %27, %24 ], [ %22, %20 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %33, ptr noundef nonnull @.str.18) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  %36 = load ptr, ptr %21, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi ptr [ %36, %32 ], [ %29, %28 ]
  %39 = phi ptr [ %35, %32 ], [ %30, %28 ]
  %40 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %44, ptr noundef nonnull @.str.19) #6
  %46 = load ptr, ptr %21, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %38, %37 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %56
  %50 = phi i32 [ %57, %56 ], [ 1, %47 ]
  %51 = phi ptr [ %53, %56 ], [ %48, %47 ]
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !5
  switch i8 %55, label %124 [
    i8 0, label %56
    i8 16, label %58
  ]

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !13

58:                                               ; preds = %49, %58
  %59 = phi i32 [ %71, %58 ], [ 1, %49 ]
  %60 = phi ptr [ %65, %58 ], [ %53, %49 ]
  %61 = phi ptr [ %64, %58 ], [ %53, %49 ]
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  %63 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  %65 = load ptr, ptr %63, align 8, !tbaa !5
  %66 = icmp ne ptr %65, %53
  %67 = icmp ne ptr %64, %53
  %68 = select i1 %66, i1 %67, i1 false
  %69 = icmp ult i32 %59, %50
  %70 = select i1 %68, i1 %69, i1 false
  %71 = add nuw nsw i32 %59, 1
  br i1 %70, label %58, label %72, !llvm.loop !14

72:                                               ; preds = %58
  br i1 %68, label %76, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %75 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %74, ptr noundef nonnull @.str.20) #6
  br label %76

76:                                               ; preds = %72, %73
  store ptr %65, ptr @xx_link, align 8, !tbaa !8
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, %65
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  store ptr %78, ptr @zz_res, align 8, !tbaa !8
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  store ptr %82, ptr %83, align 8, !tbaa !5
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  %85 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %78, ptr %85, align 8, !tbaa !5
  store ptr %65, ptr %77, align 8, !tbaa !5
  store ptr %65, ptr %81, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi ptr [ %78, %80 ], [ null, %76 ]
  store ptr %87, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %65, ptr @zz_hold, align 8, !tbaa !8
  %88 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %65
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  store ptr %89, ptr @zz_res, align 8, !tbaa !8
  %92 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %92, ptr %89, align 8, !tbaa !5
  %93 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %94 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !5
  store ptr %94, ptr %94, align 8, !tbaa !5
  %98 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %91, %86
  %100 = phi ptr [ %98, %91 ], [ %65, %86 ]
  store ptr %100, ptr @zz_hold, align 8, !tbaa !8
  %101 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !5
  %103 = add i8 %102, -11
  %104 = icmp ult i8 %103, 2
  %105 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1, i32 0, i32 1
  %106 = zext i8 %102 to i64
  %107 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %106
  %108 = select i1 %104, ptr %105, ptr %107
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = zext i8 %109 to i32
  store i32 %110, ptr @zz_size, align 4, !tbaa !15
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %113, ptr %100, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %115 = load i32, ptr @zz_size, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %119 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, %118
  br i1 %121, label %122, label %124

122:                                              ; preds = %99
  %123 = tail call i32 @DisposeObject(ptr noundef nonnull %118)
  br label %124

124:                                              ; preds = %49, %122, %99
  %125 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %125, ptr @xx_link, align 8, !tbaa !8
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  store ptr %127, ptr @zz_res, align 8, !tbaa !8
  %130 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  store ptr %131, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr %130, align 8, !tbaa !5
  %134 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %127, ptr %134, align 8, !tbaa !5
  store ptr %125, ptr %126, align 8, !tbaa !5
  store ptr %125, ptr %130, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi ptr [ %127, %129 ], [ null, %124 ]
  store ptr %136, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %125, ptr @zz_hold, align 8, !tbaa !8
  %137 = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = icmp eq ptr %138, %125
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  store ptr %138, ptr @zz_res, align 8, !tbaa !8
  %141 = load ptr, ptr %125, align 8, !tbaa !5
  store ptr %141, ptr %138, align 8, !tbaa !5
  %142 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %143 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %142, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %146, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  %147 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi ptr [ %147, %140 ], [ %125, %135 ]
  store ptr %149, ptr @zz_hold, align 8, !tbaa !8
  %150 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !5
  %152 = add i8 %151, -11
  %153 = icmp ult i8 %152, 2
  %154 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1, i32 0, i32 1
  %155 = zext i8 %151 to i64
  %156 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %155
  %157 = select i1 %153, ptr %154, ptr %156
  %158 = load i8, ptr %157, align 1, !tbaa !5
  %159 = zext i8 %158 to i32
  store i32 %159, ptr @zz_size, align 4, !tbaa !15
  %160 = zext i8 %158 to i64
  %161 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %162, ptr %149, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %164 = load i32, ptr @zz_size, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !8
  %167 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = icmp eq ptr %169, %167
  br i1 %170, label %171, label %173

171:                                              ; preds = %148
  %172 = tail call i32 @DisposeObject(ptr noundef nonnull %167)
  br label %173

173:                                              ; preds = %171, %148
  %174 = load ptr, ptr %6, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %182, %173
  %176 = phi i32 [ 1, %173 ], [ %183, %182 ]
  %177 = phi ptr [ %174, %173 ], [ %179, %182 ]
  %178 = getelementptr inbounds [2 x %struct.LIST], ptr %177, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.word_type, ptr %179, i64 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !5
  switch i8 %181, label %250 [
    i8 0, label %182
    i8 15, label %184
  ]

182:                                              ; preds = %175
  %183 = add nuw nsw i32 %176, 1
  br label %175, !llvm.loop !17

184:                                              ; preds = %175, %184
  %185 = phi i32 [ %197, %184 ], [ 1, %175 ]
  %186 = phi ptr [ %191, %184 ], [ %179, %175 ]
  %187 = phi ptr [ %190, %184 ], [ %179, %175 ]
  %188 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1, i32 1
  %189 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  %190 = load ptr, ptr %188, align 8, !tbaa !5
  %191 = load ptr, ptr %189, align 8, !tbaa !5
  %192 = icmp ne ptr %191, %179
  %193 = icmp ne ptr %190, %179
  %194 = select i1 %192, i1 %193, i1 false
  %195 = icmp ult i32 %185, %176
  %196 = select i1 %194, i1 %195, i1 false
  %197 = add nuw nsw i32 %185, 1
  br i1 %196, label %184, label %198, !llvm.loop !18

198:                                              ; preds = %184
  br i1 %194, label %202, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %201 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %200, ptr noundef nonnull @.str.21) #6
  br label %202

202:                                              ; preds = %198, %199
  store ptr %191, ptr @xx_link, align 8, !tbaa !8
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  store ptr %204, ptr @zz_res, align 8, !tbaa !8
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  store ptr %208, ptr %209, align 8, !tbaa !5
  %210 = load ptr, ptr %207, align 8, !tbaa !5
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  store ptr %204, ptr %211, align 8, !tbaa !5
  store ptr %191, ptr %203, align 8, !tbaa !5
  store ptr %191, ptr %207, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %206, %202
  %213 = phi ptr [ %204, %206 ], [ null, %202 ]
  store ptr %213, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %191, ptr @zz_hold, align 8, !tbaa !8
  %214 = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %191
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  store ptr %215, ptr @zz_res, align 8, !tbaa !8
  %218 = load ptr, ptr %191, align 8, !tbaa !5
  store ptr %218, ptr %215, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %220 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %219, ptr %222, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.LIST, ptr %220, i64 0, i32 1
  store ptr %220, ptr %223, align 8, !tbaa !5
  store ptr %220, ptr %220, align 8, !tbaa !5
  %224 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %217, %212
  %226 = phi ptr [ %224, %217 ], [ %191, %212 ]
  store ptr %226, ptr @zz_hold, align 8, !tbaa !8
  %227 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  %228 = load i8, ptr %227, align 8, !tbaa !5
  %229 = add i8 %228, -11
  %230 = icmp ult i8 %229, 2
  %231 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1, i32 0, i32 1
  %232 = zext i8 %228 to i64
  %233 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %232
  %234 = select i1 %230, ptr %231, ptr %233
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  store i32 %236, ptr @zz_size, align 4, !tbaa !15
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %239, ptr %226, align 8, !tbaa !5
  %240 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %241 = load i32, ptr @zz_size, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !8
  %244 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %244
  br i1 %247, label %248, label %250

248:                                              ; preds = %225
  %249 = tail call i32 @DisposeObject(ptr noundef nonnull %244)
  br label %250

250:                                              ; preds = %175, %248, %225
  %251 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %251, ptr @xx_link, align 8, !tbaa !8
  %252 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = icmp eq ptr %253, %251
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  store ptr %253, ptr @zz_res, align 8, !tbaa !8
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1
  store ptr %257, ptr %258, align 8, !tbaa !5
  %259 = load ptr, ptr %256, align 8, !tbaa !5
  %260 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %253, ptr %260, align 8, !tbaa !5
  store ptr %251, ptr %252, align 8, !tbaa !5
  store ptr %251, ptr %256, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %255, %250
  %262 = phi ptr [ %253, %255 ], [ null, %250 ]
  store ptr %262, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %251, ptr @zz_hold, align 8, !tbaa !8
  %263 = getelementptr inbounds %struct.LIST, ptr %251, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = icmp eq ptr %264, %251
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  store ptr %264, ptr @zz_res, align 8, !tbaa !8
  %267 = load ptr, ptr %251, align 8, !tbaa !5
  store ptr %267, ptr %264, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %269 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %268, ptr %271, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.LIST, ptr %269, i64 0, i32 1
  store ptr %269, ptr %272, align 8, !tbaa !5
  store ptr %269, ptr %269, align 8, !tbaa !5
  %273 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %266, %261
  %275 = phi ptr [ %273, %266 ], [ %251, %261 ]
  store ptr %275, ptr @zz_hold, align 8, !tbaa !8
  %276 = getelementptr inbounds %struct.word_type, ptr %275, i64 0, i32 1
  %277 = load i8, ptr %276, align 8, !tbaa !5
  %278 = add i8 %277, -11
  %279 = icmp ult i8 %278, 2
  %280 = getelementptr inbounds %struct.word_type, ptr %275, i64 0, i32 1, i32 0, i32 1
  %281 = zext i8 %277 to i64
  %282 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %281
  %283 = select i1 %279, ptr %280, ptr %282
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = zext i8 %284 to i32
  store i32 %285, ptr @zz_size, align 4, !tbaa !15
  %286 = zext i8 %284 to i64
  %287 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %288, ptr %275, align 8, !tbaa !5
  %289 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %290 = load i32, ptr @zz_size, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %291
  store ptr %289, ptr %292, align 8, !tbaa !8
  %293 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = icmp eq ptr %295, %293
  br i1 %296, label %4, label %368

297:                                              ; preds = %15, %346
  %298 = phi ptr [ %347, %346 ], [ %18, %15 ]
  store ptr %298, ptr @xx_link, align 8, !tbaa !8
  %299 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = icmp eq ptr %300, %298
  br i1 %301, label %308, label %302

302:                                              ; preds = %297
  store ptr %300, ptr @zz_res, align 8, !tbaa !8
  %303 = getelementptr inbounds [2 x %struct.LIST], ptr %298, i64 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1
  store ptr %304, ptr %305, align 8, !tbaa !5
  %306 = load ptr, ptr %303, align 8, !tbaa !5
  %307 = getelementptr inbounds [2 x %struct.LIST], ptr %306, i64 0, i64 1, i32 1
  store ptr %300, ptr %307, align 8, !tbaa !5
  store ptr %298, ptr %299, align 8, !tbaa !5
  store ptr %298, ptr %303, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %297, %302
  %309 = phi ptr [ %300, %302 ], [ null, %297 ]
  store ptr %309, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %298, ptr @zz_hold, align 8, !tbaa !8
  %310 = getelementptr inbounds %struct.LIST, ptr %298, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = icmp eq ptr %311, %298
  br i1 %312, label %321, label %313

313:                                              ; preds = %308
  store ptr %311, ptr @zz_res, align 8, !tbaa !8
  %314 = load ptr, ptr %298, align 8, !tbaa !5
  store ptr %314, ptr %311, align 8, !tbaa !5
  %315 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %316 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.LIST, ptr %317, i64 0, i32 1
  store ptr %315, ptr %318, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  store ptr %316, ptr %319, align 8, !tbaa !5
  store ptr %316, ptr %316, align 8, !tbaa !5
  %320 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %321

321:                                              ; preds = %308, %313
  %322 = phi ptr [ %298, %308 ], [ %320, %313 ]
  store ptr %322, ptr @zz_hold, align 8, !tbaa !8
  %323 = getelementptr inbounds %struct.word_type, ptr %322, i64 0, i32 1
  %324 = load i8, ptr %323, align 8, !tbaa !5
  %325 = add i8 %324, -11
  %326 = icmp ult i8 %325, 2
  %327 = getelementptr inbounds %struct.word_type, ptr %322, i64 0, i32 1, i32 0, i32 1
  %328 = zext i8 %324 to i64
  %329 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %328
  %330 = select i1 %326, ptr %327, ptr %329
  %331 = load i8, ptr %330, align 1, !tbaa !5
  %332 = zext i8 %331 to i32
  store i32 %332, ptr @zz_size, align 4, !tbaa !15
  %333 = zext i8 %331 to i64
  %334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !8
  store ptr %335, ptr %322, align 8, !tbaa !5
  %336 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %337 = load i32, ptr @zz_size, align 4, !tbaa !15
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %338
  store ptr %336, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %340, i64 0, i64 1, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, %340
  br i1 %343, label %344, label %346

344:                                              ; preds = %321
  %345 = tail call i32 @DisposeObject(ptr noundef nonnull %340)
  br label %346

346:                                              ; preds = %344, %321
  %347 = load ptr, ptr %17, align 8, !tbaa !5
  %348 = icmp eq ptr %347, %6
  br i1 %348, label %349, label %297, !llvm.loop !19

349:                                              ; preds = %346
  %350 = load i8, ptr %16, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %349, %15
  %352 = phi i8 [ %350, %349 ], [ %13, %15 ]
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %353 = add i8 %352, -11
  %354 = icmp ult i8 %353, 2
  %355 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 1
  %356 = zext i8 %352 to i64
  %357 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %356
  %358 = select i1 %354, ptr %355, ptr %357
  %359 = load i8, ptr %358, align 1, !tbaa !5
  %360 = zext i8 %359 to i32
  store i32 %360, ptr @zz_size, align 4, !tbaa !15
  %361 = zext i8 %359 to i64
  %362 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !8
  store ptr %363, ptr %6, align 8, !tbaa !5
  %364 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %365 = load i32, ptr @zz_size, align 4, !tbaa !15
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !8
  br label %368

368:                                              ; preds = %274, %351
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeWord(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 292057776128
  %7 = ashr exact i64 %6, 32
  %8 = lshr i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  store i32 %10, ptr @zz_size, align 4, !tbaa !15
  %11 = icmp ugt i32 %10, 264
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %2) #6
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %24

15:                                               ; preds = %3
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call ptr @GetMemory(i32 noundef %10, ptr noundef %2) #6
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  br label %24

22:                                               ; preds = %15
  store ptr %18, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %23, ptr %17, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %20, %22, %12
  %25 = phi ptr [ %21, %20 ], [ %18, %22 ], [ %14, %12 ]
  %26 = load i32, ptr @zz_size, align 4, !tbaa !15
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 1
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = trunc i32 %0 to i8
  %30 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  store i8 %29, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %25, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  store ptr %25, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %25, ptr %33, align 8, !tbaa !5
  store ptr %25, ptr %25, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 4
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #6
  %36 = getelementptr inbounds %struct.FILE_POS, ptr %2, i64 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !20
  %38 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 2
  store i16 %37, ptr %38, align 2, !tbaa !5
  %39 = getelementptr inbounds %struct.FILE_POS, ptr %2, i64 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1048575
  %42 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -1048576
  %45 = or i32 %44, %41
  store i32 %45, ptr %42, align 4
  %46 = load i32, ptr %39, align 4
  %47 = and i32 %46, -1048576
  %48 = or i32 %47, %41
  store i32 %48, ptr %42, align 4
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeWordTwo(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %7 = add i64 %6, %5
  %8 = shl i64 %7, 32
  %9 = add i64 %8, 292057776128
  %10 = ashr exact i64 %9, 32
  %11 = lshr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  store i32 %13, ptr @zz_size, align 4, !tbaa !15
  %14 = icmp ugt i32 %13, 264
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %3) #6
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %27

18:                                               ; preds = %4
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @GetMemory(i32 noundef %13, ptr noundef %3) #6
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  br label %27

25:                                               ; preds = %18
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %20, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %25, %15
  %28 = phi ptr [ %24, %23 ], [ %21, %25 ], [ %17, %15 ]
  %29 = load i32, ptr @zz_size, align 4, !tbaa !15
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1, i32 0, i32 1
  store i8 %30, ptr %31, align 1, !tbaa !5
  %32 = trunc i32 %0 to i8
  %33 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  store ptr %28, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %36, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 4
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %1) #6
  %39 = shl i64 %5, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 4, i64 %40
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %2) #6
  %43 = getelementptr inbounds %struct.FILE_POS, ptr %3, i64 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1, i32 0, i32 2
  store i16 %44, ptr %45, align 2, !tbaa !5
  %46 = getelementptr inbounds %struct.FILE_POS, ptr %3, i64 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1048575
  %49 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -1048576
  %52 = or i32 %51, %48
  store i32 %52, ptr %49, align 4
  %53 = load i32, ptr %46, align 4
  %54 = and i32 %53, -1048576
  %55 = or i32 %54, %48
  store i32 %55, ptr %49, align 4
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeWordThree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %7, %5
  %11 = add i32 %9, 68
  %12 = add i32 %11, %10
  %13 = ashr i32 %12, 3
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @zz_size, align 4, !tbaa !15
  %15 = icmp ugt i32 %14, 264
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %17) #6
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %30

20:                                               ; preds = %3
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %27 = tail call ptr @GetMemory(i32 noundef %14, ptr noundef %26) #6
  store ptr %27, ptr @zz_hold, align 8, !tbaa !8
  br label %30

28:                                               ; preds = %20
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %29, ptr %22, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %25, %28, %16
  %31 = phi ptr [ %27, %25 ], [ %23, %28 ], [ %19, %16 ]
  %32 = load i32, ptr @zz_size, align 4, !tbaa !15
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1, i32 0, i32 1
  store i8 %33, ptr %34, align 1, !tbaa !5
  %35 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 11, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %38, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 4
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #6
  %41 = shl i64 %4, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 4, i64 %42
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #6
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 4, i64 %45
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %2) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %4, label %554 [
    i8 11, label %5
    i8 12, label %5
    i8 1, label %39
    i8 5, label %125
    i8 4, label %125
    i8 6, label %125
    i8 7, label %125
    i8 20, label %125
    i8 21, label %125
    i8 22, label %125
    i8 23, label %125
    i8 24, label %125
    i8 25, label %125
    i8 26, label %125
    i8 27, label %125
    i8 28, label %125
    i8 29, label %125
    i8 30, label %125
    i8 31, label %125
    i8 32, label %125
    i8 33, label %125
    i8 34, label %125
    i8 35, label %125
    i8 36, label %125
    i8 37, label %125
    i8 38, label %125
    i8 39, label %125
    i8 40, label %125
    i8 41, label %125
    i8 44, label %125
    i8 42, label %125
    i8 43, label %125
    i8 45, label %125
    i8 46, label %125
    i8 47, label %125
    i8 48, label %125
    i8 49, label %125
    i8 50, label %125
    i8 51, label %125
    i8 54, label %125
    i8 53, label %125
    i8 52, label %125
    i8 55, label %125
    i8 56, label %125
    i8 58, label %125
    i8 59, label %125
    i8 60, label %125
    i8 61, label %125
    i8 62, label %125
    i8 63, label %125
    i8 64, label %125
    i8 65, label %125
    i8 66, label %125
    i8 67, label %125
    i8 68, label %125
    i8 69, label %125
    i8 70, label %125
    i8 71, label %125
    i8 72, label %125
    i8 73, label %125
    i8 74, label %125
    i8 75, label %125
    i8 76, label %125
    i8 77, label %125
    i8 78, label %125
    i8 79, label %125
    i8 80, label %125
    i8 92, label %125
    i8 93, label %125
    i8 94, label %125
    i8 95, label %125
    i8 96, label %125
    i8 97, label %125
    i8 98, label %125
    i8 99, label %125
    i8 19, label %125
    i8 18, label %125
    i8 17, label %125
    i8 81, label %125
    i8 57, label %203
    i8 82, label %559
    i8 10, label %276
    i8 2, label %354
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %8 = shl i64 %7, 32
  %9 = add i64 %8, 292057776128
  %10 = ashr exact i64 %9, 32
  %11 = lshr i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  store i32 %13, ptr @zz_size, align 4, !tbaa !15
  %14 = icmp ugt i32 %13, 264
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %1) #6
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %27

18:                                               ; preds = %5
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @GetMemory(i32 noundef %13, ptr noundef %1) #6
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  br label %27

25:                                               ; preds = %18
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %20, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %25, %15
  %28 = phi ptr [ %24, %23 ], [ %21, %25 ], [ %17, %15 ]
  %29 = load i32, ptr @zz_size, align 4, !tbaa !15
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1, i32 0, i32 1
  store i8 %30, ptr %31, align 1, !tbaa !5
  %32 = load i8, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 %32, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  store ptr %28, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %36, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 4
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %6) #6
  br label %559

39:                                               ; preds = %2
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  store i32 %41, ptr @zz_size, align 4, !tbaa !15
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %48 = tail call ptr @GetMemory(i32 noundef %41, ptr noundef %47) #6
  store ptr %48, ptr @zz_hold, align 8, !tbaa !8
  br label %51

49:                                               ; preds = %39
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %50 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %50, ptr %43, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi ptr [ %48, %46 ], [ %44, %49 ]
  %53 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 1, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  store ptr %52, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %56, align 8, !tbaa !5
  store ptr %52, ptr %52, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.gapobj_type, ptr %0, i64 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 256
  %60 = getelementptr inbounds %struct.gapobj_type, ptr %52, i64 0, i32 3
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -257
  %63 = or i16 %62, %59
  store i16 %63, ptr %60, align 4
  %64 = load i16, ptr %57, align 4
  %65 = and i16 %64, 512
  %66 = and i16 %63, -513
  %67 = or i16 %66, %65
  store i16 %67, ptr %60, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 41
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %52, i64 41
  store i8 %69, ptr %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %0, i64 42
  %72 = load i8, ptr %71, align 2, !tbaa !5
  %73 = getelementptr inbounds i8, ptr %52, i64 42
  store i8 %72, ptr %73, align 2, !tbaa !5
  %74 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %559, label %77

77:                                               ; preds = %51, %77
  %78 = phi ptr [ %80, %77 ], [ %75, %51 ]
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %77, label %84, !llvm.loop !23

84:                                               ; preds = %77
  %85 = tail call ptr @CopyObject(ptr noundef nonnull %80, ptr noundef %1)
  %86 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %87 = zext i8 %86 to i32
  store i32 %87, ptr @zz_size, align 4, !tbaa !15
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %94 = tail call ptr @GetMemory(i32 noundef %87, ptr noundef %93) #6
  br label %97

95:                                               ; preds = %84
  store ptr %90, ptr @zz_hold, align 8, !tbaa !8
  %96 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %96, ptr %89, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi ptr [ %94, %92 ], [ %90, %95 ]
  %99 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 0, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  store ptr %98, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %102, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  store ptr %98, ptr @xx_link, align 8, !tbaa !8
  store ptr %98, ptr @zz_res, align 8, !tbaa !8
  store ptr %52, ptr @zz_hold, align 8, !tbaa !8
  %103 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !8
  %104 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %104, ptr %52, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %105, ptr %108, align 8, !tbaa !5
  %109 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %109, ptr %106, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %111 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %112 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %113, ptr @zz_res, align 8, !tbaa !8
  store ptr %85, ptr @zz_hold, align 8, !tbaa !8
  %114 = icmp eq ptr %85, null
  %115 = icmp eq ptr %113, null
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %559, label %117

117:                                              ; preds = %97
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %119, ptr @zz_tmp, align 8, !tbaa !8
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %121, ptr %118, align 8, !tbaa !5
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %85, ptr %123, align 8, !tbaa !5
  store ptr %119, ptr %120, align 8, !tbaa !5
  %124 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %113, ptr %124, align 8, !tbaa !5
  br label %559

125:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %126 = zext i8 %4 to i64
  %127 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = zext i8 %128 to i32
  store i32 %129, ptr @zz_size, align 4, !tbaa !15
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %136 = tail call ptr @GetMemory(i32 noundef %129, ptr noundef %135) #6
  store ptr %136, ptr @zz_hold, align 8, !tbaa !8
  br label %139

137:                                              ; preds = %125
  store ptr %132, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %138, ptr %131, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %134, %137
  %140 = phi ptr [ %136, %134 ], [ %132, %137 ]
  %141 = load i8, ptr %3, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 1
  store i8 %141, ptr %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [2 x %struct.LIST], ptr %140, i64 0, i64 1
  store ptr %140, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %140, ptr %145, align 8, !tbaa !5
  store ptr %140, ptr %140, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = icmp eq ptr %147, %0
  br i1 %148, label %559, label %149

149:                                              ; preds = %139, %199
  %150 = phi ptr [ %201, %199 ], [ %147, %139 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi ptr [ %154, %151 ], [ %150, %149 ]
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1
  %156 = load i8, ptr %155, align 8, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %151, label %158, !llvm.loop !24

158:                                              ; preds = %151
  %159 = tail call ptr @CopyObject(ptr noundef nonnull %154, ptr noundef %1)
  %160 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  store i32 %161, ptr @zz_size, align 4, !tbaa !15
  %162 = zext i8 %160 to i64
  %163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %168 = tail call ptr @GetMemory(i32 noundef %161, ptr noundef %167) #6
  br label %171

169:                                              ; preds = %158
  store ptr %164, ptr @zz_hold, align 8, !tbaa !8
  %170 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %170, ptr %163, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %166, %169
  %172 = phi ptr [ %168, %166 ], [ %164, %169 ]
  %173 = getelementptr inbounds %struct.word_type, ptr %172, i64 0, i32 1
  store i8 0, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  store ptr %172, ptr %175, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %172, ptr %176, align 8, !tbaa !5
  store ptr %172, ptr %172, align 8, !tbaa !5
  store ptr %172, ptr @xx_link, align 8, !tbaa !8
  store ptr %172, ptr @zz_res, align 8, !tbaa !8
  store ptr %140, ptr @zz_hold, align 8, !tbaa !8
  %177 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %177, ptr @zz_tmp, align 8, !tbaa !8
  %178 = load ptr, ptr %172, align 8, !tbaa !5
  store ptr %178, ptr %140, align 8, !tbaa !5
  %179 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %180 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %179, ptr %182, align 8, !tbaa !5
  %183 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %183, ptr %180, align 8, !tbaa !5
  %184 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %185 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %186 = getelementptr inbounds %struct.LIST, ptr %185, i64 0, i32 1
  store ptr %184, ptr %186, align 8, !tbaa !5
  %187 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %187, ptr @zz_res, align 8, !tbaa !8
  store ptr %159, ptr @zz_hold, align 8, !tbaa !8
  %188 = icmp eq ptr %159, null
  %189 = icmp eq ptr %187, null
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %171
  %192 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  store ptr %193, ptr @zz_tmp, align 8, !tbaa !8
  %194 = getelementptr inbounds [2 x %struct.LIST], ptr %187, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %195, ptr %192, align 8, !tbaa !5
  %196 = load ptr, ptr %194, align 8, !tbaa !5
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %159, ptr %197, align 8, !tbaa !5
  store ptr %193, ptr %194, align 8, !tbaa !5
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %187, ptr %198, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %171, %191
  %200 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, %0
  br i1 %202, label %559, label %149, !llvm.loop !25

203:                                              ; preds = %2
  %204 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 57), align 1, !tbaa !5
  %205 = zext i8 %204 to i32
  store i32 %205, ptr @zz_size, align 4, !tbaa !15
  %206 = zext i8 %204 to i64
  %207 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %212 = tail call ptr @GetMemory(i32 noundef %205, ptr noundef %211) #6
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  br label %215

213:                                              ; preds = %203
  store ptr %208, ptr @zz_hold, align 8, !tbaa !8
  %214 = load ptr, ptr %208, align 8, !tbaa !5
  store ptr %214, ptr %207, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %210, %213
  %216 = phi ptr [ %212, %210 ], [ %208, %213 ]
  %217 = load i8, ptr %3, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.word_type, ptr %216, i64 0, i32 1
  store i8 %217, ptr %218, align 8, !tbaa !5
  %219 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %216, ptr %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1
  store ptr %216, ptr %220, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.LIST, ptr %216, i64 0, i32 1
  store ptr %216, ptr %221, align 8, !tbaa !5
  store ptr %216, ptr %216, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = icmp eq ptr %223, %0
  br i1 %224, label %559, label %225

225:                                              ; preds = %215, %272
  %226 = phi ptr [ %274, %272 ], [ %223, %215 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi ptr [ %230, %227 ], [ %226, %225 ]
  %229 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.word_type, ptr %230, i64 0, i32 1
  %232 = load i8, ptr %231, align 8, !tbaa !5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %227, label %234, !llvm.loop !26

234:                                              ; preds = %227
  %235 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  store i32 %236, ptr @zz_size, align 4, !tbaa !15
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %243 = tail call ptr @GetMemory(i32 noundef %236, ptr noundef %242) #6
  br label %246

244:                                              ; preds = %234
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %245 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %245, ptr %238, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %241, %244
  %247 = phi ptr [ %243, %241 ], [ %239, %244 ]
  %248 = getelementptr inbounds %struct.word_type, ptr %247, i64 0, i32 1
  store i8 0, ptr %248, align 8, !tbaa !5
  %249 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %247, ptr %249, align 8, !tbaa !5
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1
  store ptr %247, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.LIST, ptr %247, i64 0, i32 1
  store ptr %247, ptr %251, align 8, !tbaa !5
  store ptr %247, ptr %247, align 8, !tbaa !5
  store ptr %247, ptr @xx_link, align 8, !tbaa !8
  store ptr %247, ptr @zz_res, align 8, !tbaa !8
  store ptr %216, ptr @zz_hold, align 8, !tbaa !8
  %252 = load ptr, ptr %216, align 8, !tbaa !5
  store ptr %252, ptr @zz_tmp, align 8, !tbaa !8
  %253 = load ptr, ptr %247, align 8, !tbaa !5
  store ptr %253, ptr %216, align 8, !tbaa !5
  %254 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %255 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  store ptr %254, ptr %257, align 8, !tbaa !5
  %258 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %258, ptr %255, align 8, !tbaa !5
  %259 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %260 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %261 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  store ptr %259, ptr %261, align 8, !tbaa !5
  %262 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %262, ptr @zz_res, align 8, !tbaa !8
  store ptr %230, ptr @zz_hold, align 8, !tbaa !8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %272, label %264

264:                                              ; preds = %246
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %266, ptr @zz_tmp, align 8, !tbaa !8
  %267 = getelementptr inbounds [2 x %struct.LIST], ptr %262, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  store ptr %268, ptr %265, align 8, !tbaa !5
  %269 = load ptr, ptr %267, align 8, !tbaa !5
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1, i32 1
  store ptr %230, ptr %270, align 8, !tbaa !5
  store ptr %266, ptr %267, align 8, !tbaa !5
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %266, i64 0, i64 1, i32 1
  store ptr %262, ptr %271, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %246, %264
  %273 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = icmp eq ptr %274, %0
  br i1 %275, label %559, label %225, !llvm.loop !27

276:                                              ; preds = %2
  %277 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %278 = zext i8 %277 to i32
  store i32 %278, ptr @zz_size, align 4, !tbaa !15
  %279 = zext i8 %277 to i64
  %280 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %285 = tail call ptr @GetMemory(i32 noundef %278, ptr noundef %284) #6
  store ptr %285, ptr @zz_hold, align 8, !tbaa !8
  br label %288

286:                                              ; preds = %276
  store ptr %281, ptr @zz_hold, align 8, !tbaa !8
  %287 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %287, ptr %280, align 8, !tbaa !8
  br label %288

288:                                              ; preds = %283, %286
  %289 = phi ptr [ %285, %283 ], [ %281, %286 ]
  %290 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1
  store i8 10, ptr %290, align 8, !tbaa !5
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !5
  %292 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1
  store ptr %289, ptr %292, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.LIST, ptr %289, i64 0, i32 1
  store ptr %289, ptr %293, align 8, !tbaa !5
  store ptr %289, ptr %289, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %struct.closure_type, ptr %289, i64 0, i32 5
  store ptr %295, ptr %296, align 8, !tbaa !5
  %297 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = icmp eq ptr %298, %0
  br i1 %299, label %300, label %304

300:                                              ; preds = %288
  %301 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %302 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %301, ptr noundef nonnull @.str.4) #6
  %303 = load ptr, ptr %297, align 8, !tbaa !5
  br label %304

304:                                              ; preds = %300, %288
  %305 = phi ptr [ %298, %288 ], [ %303, %300 ]
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi ptr [ %309, %306 ], [ %305, %304 ]
  %308 = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.word_type, ptr %309, i64 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !5
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %306, label %313, !llvm.loop !28

313:                                              ; preds = %306
  %314 = tail call ptr @CopyObject(ptr noundef nonnull %309, ptr noundef %1)
  %315 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %316 = zext i8 %315 to i32
  store i32 %316, ptr @zz_size, align 4, !tbaa !15
  %317 = zext i8 %315 to i64
  %318 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %323 = tail call ptr @GetMemory(i32 noundef %316, ptr noundef %322) #6
  br label %326

324:                                              ; preds = %313
  store ptr %319, ptr @zz_hold, align 8, !tbaa !8
  %325 = load ptr, ptr %319, align 8, !tbaa !5
  store ptr %325, ptr %318, align 8, !tbaa !8
  br label %326

326:                                              ; preds = %321, %324
  %327 = phi ptr [ %323, %321 ], [ %319, %324 ]
  %328 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1
  store i8 0, ptr %328, align 8, !tbaa !5
  %329 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1, i32 1
  store ptr %327, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1
  store ptr %327, ptr %330, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  store ptr %327, ptr %331, align 8, !tbaa !5
  store ptr %327, ptr %327, align 8, !tbaa !5
  store ptr %327, ptr @xx_link, align 8, !tbaa !8
  store ptr %327, ptr @zz_res, align 8, !tbaa !8
  store ptr %289, ptr @zz_hold, align 8, !tbaa !8
  %332 = load ptr, ptr %289, align 8, !tbaa !5
  store ptr %332, ptr @zz_tmp, align 8, !tbaa !8
  %333 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %333, ptr %289, align 8, !tbaa !5
  %334 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %335 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds %struct.LIST, ptr %336, i64 0, i32 1
  store ptr %334, ptr %337, align 8, !tbaa !5
  %338 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %338, ptr %335, align 8, !tbaa !5
  %339 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %340 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %341 = getelementptr inbounds %struct.LIST, ptr %340, i64 0, i32 1
  store ptr %339, ptr %341, align 8, !tbaa !5
  %342 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %342, ptr @zz_res, align 8, !tbaa !8
  store ptr %314, ptr @zz_hold, align 8, !tbaa !8
  %343 = icmp eq ptr %314, null
  %344 = icmp eq ptr %342, null
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %559, label %346

346:                                              ; preds = %326
  %347 = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  store ptr %348, ptr @zz_tmp, align 8, !tbaa !8
  %349 = getelementptr inbounds [2 x %struct.LIST], ptr %342, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  store ptr %350, ptr %347, align 8, !tbaa !5
  %351 = load ptr, ptr %349, align 8, !tbaa !5
  %352 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  store ptr %314, ptr %352, align 8, !tbaa !5
  store ptr %348, ptr %349, align 8, !tbaa !5
  %353 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  store ptr %342, ptr %353, align 8, !tbaa !5
  br label %559

354:                                              ; preds = %2
  %355 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %356 = zext i8 %355 to i32
  store i32 %356, ptr @zz_size, align 4, !tbaa !15
  %357 = zext i8 %355 to i64
  %358 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %363 = tail call ptr @GetMemory(i32 noundef %356, ptr noundef %362) #6
  store ptr %363, ptr @zz_hold, align 8, !tbaa !8
  br label %366

364:                                              ; preds = %354
  store ptr %359, ptr @zz_hold, align 8, !tbaa !8
  %365 = load ptr, ptr %359, align 8, !tbaa !5
  store ptr %365, ptr %358, align 8, !tbaa !8
  br label %366

366:                                              ; preds = %361, %364
  %367 = phi ptr [ %363, %361 ], [ %359, %364 ]
  %368 = getelementptr inbounds %struct.word_type, ptr %367, i64 0, i32 1
  store i8 2, ptr %368, align 8, !tbaa !5
  %369 = getelementptr inbounds [2 x %struct.LIST], ptr %367, i64 0, i64 1, i32 1
  store ptr %367, ptr %369, align 8, !tbaa !5
  %370 = getelementptr inbounds [2 x %struct.LIST], ptr %367, i64 0, i64 1
  store ptr %367, ptr %370, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.LIST, ptr %367, i64 0, i32 1
  store ptr %367, ptr %371, align 8, !tbaa !5
  store ptr %367, ptr %367, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = icmp eq ptr %373, %0
  br i1 %374, label %431, label %375

375:                                              ; preds = %366, %427
  %376 = phi ptr [ %429, %427 ], [ %373, %366 ]
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi ptr [ %380, %377 ], [ %376, %375 ]
  %379 = getelementptr inbounds [2 x %struct.LIST], ptr %378, i64 0, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct.word_type, ptr %380, i64 0, i32 1
  %382 = load i8, ptr %381, align 8, !tbaa !5
  switch i8 %382, label %386 [
    i8 0, label %377
    i8 2, label %383
  ]

383:                                              ; preds = %377
  %384 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %385 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %384, ptr noundef nonnull @.str.5) #6
  br label %386

386:                                              ; preds = %377, %383
  %387 = tail call ptr @CopyObject(ptr noundef nonnull %380, ptr noundef %1)
  %388 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %389 = zext i8 %388 to i32
  store i32 %389, ptr @zz_size, align 4, !tbaa !15
  %390 = zext i8 %388 to i64
  %391 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %386
  %395 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %396 = tail call ptr @GetMemory(i32 noundef %389, ptr noundef %395) #6
  br label %399

397:                                              ; preds = %386
  store ptr %392, ptr @zz_hold, align 8, !tbaa !8
  %398 = load ptr, ptr %392, align 8, !tbaa !5
  store ptr %398, ptr %391, align 8, !tbaa !8
  br label %399

399:                                              ; preds = %394, %397
  %400 = phi ptr [ %396, %394 ], [ %392, %397 ]
  %401 = getelementptr inbounds %struct.word_type, ptr %400, i64 0, i32 1
  store i8 0, ptr %401, align 8, !tbaa !5
  %402 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1, i32 1
  store ptr %400, ptr %402, align 8, !tbaa !5
  %403 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  store ptr %400, ptr %403, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.LIST, ptr %400, i64 0, i32 1
  store ptr %400, ptr %404, align 8, !tbaa !5
  store ptr %400, ptr %400, align 8, !tbaa !5
  store ptr %400, ptr @xx_link, align 8, !tbaa !8
  store ptr %400, ptr @zz_res, align 8, !tbaa !8
  store ptr %367, ptr @zz_hold, align 8, !tbaa !8
  %405 = load ptr, ptr %367, align 8, !tbaa !5
  store ptr %405, ptr @zz_tmp, align 8, !tbaa !8
  %406 = load ptr, ptr %400, align 8, !tbaa !5
  store ptr %406, ptr %367, align 8, !tbaa !5
  %407 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %408 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.LIST, ptr %409, i64 0, i32 1
  store ptr %407, ptr %410, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %411, ptr %408, align 8, !tbaa !5
  %412 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %413 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %414 = getelementptr inbounds %struct.LIST, ptr %413, i64 0, i32 1
  store ptr %412, ptr %414, align 8, !tbaa !5
  %415 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %415, ptr @zz_res, align 8, !tbaa !8
  store ptr %387, ptr @zz_hold, align 8, !tbaa !8
  %416 = icmp eq ptr %387, null
  %417 = icmp eq ptr %415, null
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %427, label %419

419:                                              ; preds = %399
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  store ptr %421, ptr @zz_tmp, align 8, !tbaa !8
  %422 = getelementptr inbounds [2 x %struct.LIST], ptr %415, i64 0, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  store ptr %423, ptr %420, align 8, !tbaa !5
  %424 = load ptr, ptr %422, align 8, !tbaa !5
  %425 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1, i32 1
  store ptr %387, ptr %425, align 8, !tbaa !5
  store ptr %421, ptr %422, align 8, !tbaa !5
  %426 = getelementptr inbounds [2 x %struct.LIST], ptr %421, i64 0, i64 1, i32 1
  store ptr %415, ptr %426, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %399, %419
  %428 = getelementptr inbounds %struct.LIST, ptr %376, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %430 = icmp eq ptr %429, %0
  br i1 %430, label %431, label %375, !llvm.loop !29

431:                                              ; preds = %427, %366
  %432 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 5
  store ptr %433, ptr %434, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %436 = load i16, ptr %435, align 8
  %437 = and i16 %436, 128
  %438 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4
  %439 = load i16, ptr %438, align 8
  %440 = and i16 %439, -129
  %441 = or i16 %440, %437
  store i16 %441, ptr %438, align 8
  %442 = load i16, ptr %435, align 8
  %443 = and i16 %442, 256
  %444 = and i16 %441, -257
  %445 = or i16 %444, %443
  store i16 %445, ptr %438, align 8
  %446 = load i16, ptr %435, align 8
  %447 = and i16 %446, 512
  %448 = and i16 %445, -513
  %449 = or i16 %448, %447
  store i16 %449, ptr %438, align 8
  %450 = load i16, ptr %435, align 8
  %451 = and i16 %450, 7168
  %452 = and i16 %449, -7169
  %453 = or i16 %452, %451
  store i16 %453, ptr %438, align 8
  %454 = load i16, ptr %435, align 8
  %455 = and i16 %454, -8192
  %456 = and i16 %453, 8191
  %457 = or i16 %456, %455
  store i16 %457, ptr %438, align 8
  %458 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %459 = load i16, ptr %458, align 2, !tbaa !5
  %460 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %459, ptr %460, align 2, !tbaa !5
  %461 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %462 = load i8, ptr %461, align 4
  %463 = and i8 %462, 3
  %464 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4, i32 0, i32 1
  %465 = load i8, ptr %464, align 4
  %466 = and i8 %465, -4
  %467 = or i8 %466, %463
  store i8 %467, ptr %464, align 4
  %468 = load i8, ptr %461, align 4
  %469 = and i8 %468, 12
  %470 = and i8 %467, -13
  %471 = or i8 %470, %469
  store i8 %471, ptr %464, align 4
  %472 = load i8, ptr %461, align 4
  %473 = and i8 %472, 112
  %474 = and i8 %471, -113
  %475 = or i8 %474, %473
  store i8 %475, ptr %464, align 4
  %476 = load i8, ptr %435, align 8
  %477 = and i8 %476, 8
  %478 = trunc i16 %441 to i8
  %479 = and i8 %478, -9
  %480 = or i8 %479, %477
  store i8 %480, ptr %438, align 8
  %481 = load i16, ptr %461, align 4
  %482 = and i16 %481, 128
  %483 = load i16, ptr %464, align 4
  %484 = and i16 %483, -129
  %485 = or i16 %484, %482
  store i16 %485, ptr %464, align 4
  %486 = load i16, ptr %461, align 4
  %487 = and i16 %486, 256
  %488 = and i16 %485, -257
  %489 = or i16 %488, %487
  store i16 %489, ptr %464, align 4
  %490 = load i16, ptr %461, align 4
  %491 = and i16 %490, 512
  %492 = and i16 %489, -513
  %493 = or i16 %492, %491
  store i16 %493, ptr %464, align 4
  %494 = load i16, ptr %461, align 4
  %495 = and i16 %494, 7168
  %496 = and i16 %493, -7169
  %497 = or i16 %496, %495
  store i16 %497, ptr %464, align 4
  %498 = load i16, ptr %461, align 4
  %499 = and i16 %498, -8192
  %500 = and i16 %497, 8191
  %501 = or i16 %500, %499
  store i16 %501, ptr %464, align 4
  %502 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %503 = load i16, ptr %502, align 2, !tbaa !5
  %504 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %503, ptr %504, align 2, !tbaa !5
  %505 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 4095
  %508 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4, i32 0, i32 4
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, -4096
  %511 = or i32 %510, %507
  store i32 %511, ptr %508, align 4
  %512 = load i32, ptr %505, align 4
  %513 = and i32 %512, 4190208
  %514 = and i32 %511, -4190209
  %515 = or i32 %514, %513
  store i32 %515, ptr %508, align 4
  %516 = load i32, ptr %505, align 4
  %517 = and i32 %516, 12582912
  %518 = and i32 %515, -12582913
  %519 = or i32 %518, %517
  store i32 %519, ptr %508, align 4
  %520 = load i32, ptr %505, align 4
  %521 = and i32 %520, 1056964608
  %522 = and i32 %519, -1056964609
  %523 = or i32 %522, %521
  store i32 %523, ptr %508, align 4
  %524 = load i32, ptr %505, align 4
  %525 = and i32 %524, -2147483648
  %526 = and i32 %523, 2147483647
  %527 = or i32 %526, %525
  store i32 %527, ptr %508, align 4
  %528 = load i32, ptr %505, align 4
  %529 = and i32 %528, 1073741824
  %530 = and i32 %527, -1073741825
  %531 = or i32 %530, %529
  store i32 %531, ptr %508, align 4
  %532 = load i8, ptr %435, align 8
  %533 = and i8 %532, 1
  %534 = and i8 %480, -2
  %535 = or i8 %533, %534
  store i8 %535, ptr %438, align 8
  %536 = load i8, ptr %435, align 8
  %537 = and i8 %536, 2
  %538 = and i8 %535, -3
  %539 = or i8 %538, %537
  store i8 %539, ptr %438, align 8
  %540 = load i8, ptr %435, align 8
  %541 = and i8 %540, 4
  %542 = and i8 %539, -5
  %543 = or i8 %542, %541
  store i8 %543, ptr %438, align 8
  %544 = load i8, ptr %435, align 8
  %545 = and i8 %544, 112
  %546 = and i8 %543, -113
  %547 = or i8 %546, %545
  store i8 %547, ptr %438, align 8
  %548 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %549 = load i16, ptr %548, align 8, !tbaa !5
  %550 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4, i32 0, i32 2
  store i16 %549, ptr %550, align 8, !tbaa !5
  %551 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  %552 = load i16, ptr %551, align 2, !tbaa !5
  %553 = getelementptr inbounds %struct.closure_type, ptr %367, i64 0, i32 4, i32 0, i32 3
  store i16 %552, ptr %553, align 2, !tbaa !5
  br label %559

554:                                              ; preds = %2
  %555 = zext i8 %4 to i32
  %556 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %557 = tail call ptr @Image(i32 noundef %555) #6
  %558 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %556, ptr noundef nonnull @.str.7, ptr noundef %557) #6
  br label %559

559:                                              ; preds = %272, %199, %215, %139, %326, %2, %97, %346, %51, %117, %554, %431, %27
  %560 = phi ptr [ null, %554 ], [ %367, %431 ], [ %289, %346 ], [ %52, %117 ], [ %52, %51 ], [ %28, %27 ], [ %52, %97 ], [ %0, %2 ], [ %289, %326 ], [ %140, %139 ], [ %216, %215 ], [ %140, %199 ], [ %216, %272 ]
  %561 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %562 = icmp eq ptr %561, %1
  %563 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 1, i32 0, i32 2
  br i1 %562, label %564, label %568

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %566 = load i16, ptr %565, align 2, !tbaa !5
  store i16 %566, ptr %563, align 2, !tbaa !5
  %567 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  br label %572

568:                                              ; preds = %559
  %569 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 2
  %570 = load i16, ptr %569, align 2, !tbaa !20
  store i16 %570, ptr %563, align 2, !tbaa !5
  %571 = getelementptr inbounds %struct.FILE_POS, ptr %1, i64 0, i32 3
  br label %572

572:                                              ; preds = %568, %564
  %573 = phi ptr [ %571, %568 ], [ %567, %564 ]
  %574 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 1, i32 0, i32 3
  %575 = load i32, ptr %573, align 4
  %576 = and i32 %575, 1048575
  %577 = load i32, ptr %574, align 4
  %578 = and i32 %577, -1048576
  %579 = or i32 %578, %576
  store i32 %579, ptr %574, align 4
  %580 = load i32, ptr %573, align 4
  %581 = and i32 %580, -1048576
  %582 = or i32 %581, %576
  store i32 %582, ptr %574, align 4
  ret ptr %560
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @InsertObject(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.STYLE, ptr %2, i64 0, i32 3
  br label %10

10:                                               ; preds = %252, %3
  %11 = phi ptr [ %248, %252 ], [ %0, %3 ]
  %12 = phi ptr [ %253, %252 ], [ poison, %3 ]
  %13 = phi i1 [ true, %252 ], [ false, %3 ]
  br label %14

14:                                               ; preds = %10, %101
  %15 = phi ptr [ %31, %101 ], [ %11, %10 ]
  %16 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  switch i8 %17, label %377 [
    i8 11, label %18
    i8 12, label %18
    i8 5, label %382
    i8 20, label %382
    i8 21, label %382
    i8 22, label %382
    i8 23, label %382
    i8 8, label %382
    i8 6, label %382
    i8 7, label %382
    i8 4, label %382
    i8 2, label %382
    i8 94, label %382
    i8 95, label %382
    i8 45, label %382
    i8 46, label %382
    i8 18, label %223
    i8 19, label %223
    i8 16, label %223
    i8 15, label %223
    i8 9, label %223
    i8 24, label %243
    i8 25, label %243
    i8 47, label %243
    i8 48, label %243
    i8 49, label %243
    i8 36, label %243
    i8 37, label %243
    i8 38, label %243
    i8 39, label %243
    i8 40, label %243
    i8 41, label %243
    i8 30, label %243
    i8 31, label %243
    i8 32, label %243
    i8 33, label %243
    i8 96, label %243
    i8 97, label %243
    i8 98, label %243
    i8 99, label %243
    i8 50, label %243
    i8 51, label %243
    i8 34, label %243
    i8 35, label %243
    i8 26, label %243
    i8 27, label %243
    i8 28, label %243
    i8 29, label %243
    i8 44, label %243
    i8 42, label %243
    i8 43, label %243
    i8 17, label %254
  ]

18:                                               ; preds = %14, %14
  %19 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  store i32 %20, ptr @zz_size, align 4, !tbaa !15
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %27 = tail call ptr @GetMemory(i32 noundef %20, ptr noundef %26) #6
  br label %30

28:                                               ; preds = %18
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %29, ptr %22, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %27, %25 ], [ %23, %28 ]
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 17, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !5
  %38 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1, i32 0, i32 2
  store i16 %37, ptr %38, align 2, !tbaa !5
  %39 = getelementptr inbounds %struct.word_type, ptr %15, i64 0, i32 1, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1048575
  %42 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -1048576
  %45 = or i32 %44, %41
  store i32 %45, ptr %42, align 4
  %46 = load i32, ptr %39, align 4
  %47 = and i32 %46, -1048576
  %48 = or i32 %47, %41
  store i32 %48, ptr %42, align 4
  %49 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %64

54:                                               ; preds = %30
  %55 = load ptr, ptr %49, align 8, !tbaa !5
  %56 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  store ptr %55, ptr %56, align 8, !tbaa !5
  %57 = load ptr, ptr %49, align 8, !tbaa !5
  %58 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %51, ptr %58, align 8, !tbaa !5
  store ptr %15, ptr %50, align 8, !tbaa !5
  store ptr %15, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %51, ptr @zz_hold, align 8, !tbaa !8
  %59 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %59, ptr @zz_tmp, align 8, !tbaa !8
  %60 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %60, ptr %56, align 8, !tbaa !5
  %61 = load ptr, ptr %34, align 8, !tbaa !5
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %51, ptr %62, align 8, !tbaa !5
  store ptr %59, ptr %34, align 8, !tbaa !5
  %63 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %31, ptr %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %53, %54
  %65 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %66 = zext i8 %65 to i32
  store i32 %66, ptr @zz_size, align 4, !tbaa !15
  %67 = zext i8 %65 to i64
  %68 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %73 = tail call ptr @GetMemory(i32 noundef %66, ptr noundef %72) #6
  br label %76

74:                                               ; preds = %64
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %75 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %75, ptr %68, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi ptr [ %73, %71 ], [ %69, %74 ]
  %78 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  store i8 0, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  store ptr %77, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %77, ptr %81, align 8, !tbaa !5
  store ptr %77, ptr %77, align 8, !tbaa !5
  store ptr %77, ptr @xx_link, align 8, !tbaa !8
  store ptr %77, ptr @zz_res, align 8, !tbaa !8
  store ptr %31, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %82, ptr @zz_tmp, align 8, !tbaa !8
  %83 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %83, ptr %31, align 8, !tbaa !5
  %84 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %85 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %84, ptr %87, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %88, ptr %85, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %90 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %91 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %92, ptr @zz_res, align 8, !tbaa !8
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %76
  %95 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !8
  %96 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %97, ptr %49, align 8, !tbaa !5
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  %99 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %15, ptr %99, align 8, !tbaa !5
  store ptr %95, ptr %96, align 8, !tbaa !5
  %100 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %92, ptr %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %76, %94
  %102 = load i16, ptr %2, align 4
  %103 = and i16 %102, 128
  %104 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, -129
  %107 = or i16 %106, %103
  store i16 %107, ptr %104, align 8
  %108 = load i16, ptr %2, align 4
  %109 = and i16 %108, 256
  %110 = and i16 %107, -257
  %111 = or i16 %110, %109
  store i16 %111, ptr %104, align 8
  %112 = load i16, ptr %2, align 4
  %113 = and i16 %112, 512
  %114 = and i16 %111, -513
  %115 = or i16 %114, %113
  store i16 %115, ptr %104, align 8
  %116 = load i16, ptr %2, align 4
  %117 = and i16 %116, 7168
  %118 = and i16 %115, -7169
  %119 = or i16 %118, %117
  store i16 %119, ptr %104, align 8
  %120 = load i16, ptr %2, align 4
  %121 = and i16 %120, -8192
  %122 = and i16 %119, 8191
  %123 = or i16 %122, %121
  store i16 %123, ptr %104, align 8
  %124 = load i16, ptr %4, align 2, !tbaa !5
  %125 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %124, ptr %125, align 2, !tbaa !5
  %126 = load i8, ptr %5, align 4
  %127 = and i8 %126, 3
  %128 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4, i32 0, i32 1
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -4
  %131 = or i8 %130, %127
  store i8 %131, ptr %128, align 4
  %132 = load i8, ptr %5, align 4
  %133 = and i8 %132, 12
  %134 = and i8 %131, -13
  %135 = or i8 %134, %133
  store i8 %135, ptr %128, align 4
  %136 = load i8, ptr %5, align 4
  %137 = and i8 %136, 112
  %138 = and i8 %135, -113
  %139 = or i8 %138, %137
  store i8 %139, ptr %128, align 4
  %140 = load i8, ptr %2, align 4
  %141 = and i8 %140, 8
  %142 = trunc i16 %107 to i8
  %143 = and i8 %142, -9
  %144 = or i8 %143, %141
  store i8 %144, ptr %104, align 8
  %145 = load i16, ptr %5, align 4
  %146 = and i16 %145, 128
  %147 = load i16, ptr %128, align 4
  %148 = and i16 %147, -129
  %149 = or i16 %148, %146
  store i16 %149, ptr %128, align 4
  %150 = load i16, ptr %5, align 4
  %151 = and i16 %150, 256
  %152 = and i16 %149, -257
  %153 = or i16 %152, %151
  store i16 %153, ptr %128, align 4
  %154 = load i16, ptr %5, align 4
  %155 = and i16 %154, 512
  %156 = and i16 %153, -513
  %157 = or i16 %156, %155
  store i16 %157, ptr %128, align 4
  %158 = load i16, ptr %5, align 4
  %159 = and i16 %158, 7168
  %160 = and i16 %157, -7169
  %161 = or i16 %160, %159
  store i16 %161, ptr %128, align 4
  %162 = load i16, ptr %5, align 4
  %163 = and i16 %162, -8192
  %164 = and i16 %161, 8191
  %165 = or i16 %164, %163
  store i16 %165, ptr %128, align 4
  %166 = load i16, ptr %6, align 2, !tbaa !5
  %167 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %166, ptr %167, align 2, !tbaa !5
  %168 = load i32, ptr %7, align 4
  %169 = and i32 %168, 4095
  %170 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -4096
  %173 = or i32 %172, %169
  store i32 %173, ptr %170, align 4
  %174 = load i32, ptr %7, align 4
  %175 = and i32 %174, 4190208
  %176 = and i32 %173, -4190209
  %177 = or i32 %176, %175
  store i32 %177, ptr %170, align 4
  %178 = load i32, ptr %7, align 4
  %179 = and i32 %178, 12582912
  %180 = and i32 %177, -12582913
  %181 = or i32 %180, %179
  store i32 %181, ptr %170, align 4
  %182 = load i32, ptr %7, align 4
  %183 = and i32 %182, 1056964608
  %184 = and i32 %181, -1056964609
  %185 = or i32 %184, %183
  store i32 %185, ptr %170, align 4
  %186 = load i32, ptr %7, align 4
  %187 = and i32 %186, -2147483648
  %188 = and i32 %185, 2147483647
  %189 = or i32 %188, %187
  store i32 %189, ptr %170, align 4
  %190 = load i32, ptr %7, align 4
  %191 = and i32 %190, 1073741824
  %192 = and i32 %189, -1073741825
  %193 = or i32 %192, %191
  store i32 %193, ptr %170, align 4
  %194 = load i8, ptr %2, align 4
  %195 = and i8 %194, 1
  %196 = and i8 %144, -2
  %197 = or i8 %195, %196
  store i8 %197, ptr %104, align 8
  %198 = load i8, ptr %2, align 4
  %199 = and i8 %198, 2
  %200 = and i8 %197, -3
  %201 = or i8 %200, %199
  store i8 %201, ptr %104, align 8
  %202 = load i8, ptr %2, align 4
  %203 = and i8 %202, 4
  %204 = and i8 %201, -5
  %205 = or i8 %204, %203
  store i8 %205, ptr %104, align 8
  %206 = load i8, ptr %2, align 4
  %207 = and i8 %206, 112
  %208 = and i8 %205, -113
  %209 = or i8 %208, %207
  store i8 %209, ptr %104, align 8
  %210 = load i16, ptr %8, align 4, !tbaa !30
  %211 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4, i32 0, i32 2
  store i16 %210, ptr %211, align 8, !tbaa !5
  %212 = load i16, ptr %9, align 2, !tbaa !32
  %213 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 4, i32 0, i32 3
  store i16 %212, ptr %213, align 2, !tbaa !5
  %214 = load i8, ptr %2, align 4
  %215 = lshr i8 %214, 2
  %216 = getelementptr inbounds i8, ptr %31, i64 42
  %217 = load i16, ptr %216, align 2
  %218 = and i8 %215, 1
  %219 = zext i8 %218 to i16
  %220 = shl nuw nsw i16 %219, 11
  %221 = and i16 %217, -2049
  %222 = or i16 %220, %221
  store i16 %222, ptr %216, align 2
  br label %14

223:                                              ; preds = %14, %14, %14, %14, %14
  %224 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, %15
  br i1 %226, label %382, label %227

227:                                              ; preds = %223, %238
  %228 = phi ptr [ %241, %238 ], [ %225, %223 ]
  %229 = load ptr, ptr %1, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %382, label %231

231:                                              ; preds = %227, %231
  %232 = phi ptr [ %234, %231 ], [ %228, %227 ]
  %233 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.word_type, ptr %234, i64 0, i32 1
  %236 = load i8, ptr %235, align 8, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %231, label %238, !llvm.loop !33

238:                                              ; preds = %231
  %239 = tail call ptr @InsertObject(ptr noundef nonnull %234, ptr noundef nonnull %1, ptr noundef %2)
  %240 = getelementptr inbounds %struct.LIST, ptr %228, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = icmp eq ptr %241, %15
  br i1 %242, label %382, label %227, !llvm.loop !34

243:                                              ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %244 = load ptr, ptr %15, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi ptr [ %244, %243 ], [ %248, %245 ]
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 1
  %250 = load i8, ptr %249, align 8, !tbaa !5
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %245, label %252, !llvm.loop !35

252:                                              ; preds = %245
  %253 = select i1 %13, ptr %12, ptr %15
  br label %10

254:                                              ; preds = %14
  %255 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %256 = zext i8 %255 to i32
  store i32 %256, ptr @zz_size, align 4, !tbaa !15
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %263 = tail call ptr @GetMemory(i32 noundef %256, ptr noundef %262) #6
  store ptr %263, ptr @zz_hold, align 8, !tbaa !8
  br label %266

264:                                              ; preds = %254
  store ptr %259, ptr @zz_hold, align 8, !tbaa !8
  %265 = load ptr, ptr %259, align 8, !tbaa !5
  store ptr %265, ptr %258, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %261, %264
  %267 = phi ptr [ %263, %261 ], [ %259, %264 ]
  %268 = getelementptr inbounds %struct.word_type, ptr %267, i64 0, i32 1
  store i8 1, ptr %268, align 8, !tbaa !5
  %269 = getelementptr inbounds [2 x %struct.LIST], ptr %267, i64 0, i64 1
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %267, i64 0, i64 1, i32 1
  store ptr %267, ptr %270, align 8, !tbaa !5
  store ptr %267, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.LIST, ptr %267, i64 0, i32 1
  store ptr %267, ptr %271, align 8, !tbaa !5
  store ptr %267, ptr %267, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.gapobj_type, ptr %267, i64 0, i32 3
  %273 = load i16, ptr %272, align 4
  %274 = and i16 %273, 127
  %275 = or i16 %274, 9728
  store i16 %275, ptr %272, align 4
  %276 = getelementptr inbounds %struct.gapobj_type, ptr %267, i64 0, i32 3, i32 1
  store i16 0, ptr %276, align 2, !tbaa !5
  %277 = getelementptr inbounds %struct.word_type, ptr %267, i64 0, i32 2
  %278 = getelementptr inbounds i8, ptr %267, i64 42
  store i8 0, ptr %278, align 2, !tbaa !5
  %279 = getelementptr inbounds i8, ptr %267, i64 41
  store i8 0, ptr %279, align 1, !tbaa !5
  %280 = load i32, ptr %277, align 8
  %281 = and i32 %280, -1610612737
  %282 = or i32 %281, 536870912
  store i32 %282, ptr %277, align 8
  %283 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %284 = zext i8 %283 to i32
  store i32 %284, ptr @zz_size, align 4, !tbaa !15
  %285 = zext i8 %283 to i64
  %286 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %266
  %290 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %291 = tail call ptr @GetMemory(i32 noundef %284, ptr noundef %290) #6
  br label %294

292:                                              ; preds = %266
  store ptr %287, ptr @zz_hold, align 8, !tbaa !8
  %293 = load ptr, ptr %287, align 8, !tbaa !5
  store ptr %293, ptr %286, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %289, %292
  %295 = phi ptr [ %291, %289 ], [ %287, %292 ]
  %296 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1
  store i8 0, ptr %296, align 8, !tbaa !5
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1, i32 1
  store ptr %295, ptr %297, align 8, !tbaa !5
  %298 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  store ptr %295, ptr %298, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  store ptr %295, ptr %299, align 8, !tbaa !5
  store ptr %295, ptr %295, align 8, !tbaa !5
  store ptr %295, ptr @xx_link, align 8, !tbaa !8
  store ptr %295, ptr @zz_res, align 8, !tbaa !8
  %300 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %301, ptr @zz_hold, align 8, !tbaa !8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  store ptr %267, ptr @zz_hold, align 8, !tbaa !8
  br label %317

304:                                              ; preds = %294
  %305 = load ptr, ptr %301, align 8, !tbaa !5
  store ptr %305, ptr @zz_tmp, align 8, !tbaa !8
  %306 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %306, ptr %301, align 8, !tbaa !5
  %307 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %308 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.LIST, ptr %309, i64 0, i32 1
  store ptr %307, ptr %310, align 8, !tbaa !5
  %311 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %311, ptr %308, align 8, !tbaa !5
  %312 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %313 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %314 = getelementptr inbounds %struct.LIST, ptr %313, i64 0, i32 1
  store ptr %312, ptr %314, align 8, !tbaa !5
  %315 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %315, ptr @zz_res, align 8, !tbaa !8
  store ptr %267, ptr @zz_hold, align 8, !tbaa !8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %325, label %317

317:                                              ; preds = %303, %304
  %318 = phi ptr [ %295, %303 ], [ %315, %304 ]
  %319 = load ptr, ptr %269, align 8, !tbaa !5
  store ptr %319, ptr @zz_tmp, align 8, !tbaa !8
  %320 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  store ptr %321, ptr %269, align 8, !tbaa !5
  %322 = load ptr, ptr %320, align 8, !tbaa !5
  %323 = getelementptr inbounds [2 x %struct.LIST], ptr %322, i64 0, i64 1, i32 1
  store ptr %267, ptr %323, align 8, !tbaa !5
  store ptr %319, ptr %320, align 8, !tbaa !5
  %324 = getelementptr inbounds [2 x %struct.LIST], ptr %319, i64 0, i64 1, i32 1
  store ptr %318, ptr %324, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %304, %317
  %326 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %327 = zext i8 %326 to i32
  store i32 %327, ptr @zz_size, align 4, !tbaa !15
  %328 = zext i8 %326 to i64
  %329 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %334 = tail call ptr @GetMemory(i32 noundef %327, ptr noundef %333) #6
  br label %337

335:                                              ; preds = %325
  store ptr %330, ptr @zz_hold, align 8, !tbaa !8
  %336 = load ptr, ptr %330, align 8, !tbaa !5
  store ptr %336, ptr %329, align 8, !tbaa !8
  br label %337

337:                                              ; preds = %332, %335
  %338 = phi ptr [ %334, %332 ], [ %330, %335 ]
  %339 = getelementptr inbounds %struct.word_type, ptr %338, i64 0, i32 1
  store i8 0, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1, i32 1
  store ptr %338, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1
  store ptr %338, ptr %341, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.LIST, ptr %338, i64 0, i32 1
  store ptr %338, ptr %342, align 8, !tbaa !5
  store ptr %338, ptr %338, align 8, !tbaa !5
  store ptr %338, ptr @xx_link, align 8, !tbaa !8
  store ptr %338, ptr @zz_res, align 8, !tbaa !8
  %343 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %343, ptr @zz_hold, align 8, !tbaa !8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %357, label %345

345:                                              ; preds = %337
  %346 = load ptr, ptr %343, align 8, !tbaa !5
  store ptr %346, ptr @zz_tmp, align 8, !tbaa !8
  %347 = load ptr, ptr %338, align 8, !tbaa !5
  store ptr %347, ptr %343, align 8, !tbaa !5
  %348 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %349 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.LIST, ptr %350, i64 0, i32 1
  store ptr %348, ptr %351, align 8, !tbaa !5
  %352 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %352, ptr %349, align 8, !tbaa !5
  %353 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %354 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %355 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %353, ptr %355, align 8, !tbaa !5
  %356 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %357

357:                                              ; preds = %337, %345
  %358 = phi ptr [ %338, %337 ], [ %356, %345 ]
  store ptr %358, ptr @zz_res, align 8, !tbaa !8
  %359 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %359, ptr @zz_hold, align 8, !tbaa !8
  %360 = icmp eq ptr %359, null
  %361 = icmp eq ptr %358, null
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  store ptr %365, ptr @zz_tmp, align 8, !tbaa !8
  %366 = getelementptr inbounds [2 x %struct.LIST], ptr %358, i64 0, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  store ptr %367, ptr %364, align 8, !tbaa !5
  %368 = load ptr, ptr %366, align 8, !tbaa !5
  %369 = getelementptr inbounds [2 x %struct.LIST], ptr %368, i64 0, i64 1, i32 1
  store ptr %359, ptr %369, align 8, !tbaa !5
  store ptr %365, ptr %366, align 8, !tbaa !5
  %370 = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %358, ptr %370, align 8, !tbaa !5
  br label %371

371:                                              ; preds = %357, %363
  %372 = load ptr, ptr %1, align 8, !tbaa !8
  %373 = getelementptr inbounds %struct.word_type, ptr %372, i64 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, -1610612737
  %376 = or i32 %375, 536870912
  store i32 %376, ptr %373, align 8
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %382

377:                                              ; preds = %14
  %378 = zext i8 %17 to i32
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %380 = tail call ptr @Image(i32 noundef %378) #6
  %381 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %379, ptr noundef nonnull @.str.8, ptr noundef %380) #6
  br label %382

382:                                              ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %238, %227, %223, %377, %371
  %383 = select i1 %13, ptr %12, ptr %15
  ret ptr %383
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Meld(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x [32 x i8]], align 16
  %4 = alloca [32 x [32 x i8]], align 16
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [32 x ptr], align 16
  %7 = alloca [32 x ptr], align 16
  %8 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #6
  %9 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 17
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.9) #6
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i8 %17, 17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %20, ptr noundef nonnull @.str.10) #6
  br label %22

22:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 16, !tbaa !8
  %23 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %136, label %26

26:                                               ; preds = %22, %63
  %27 = phi ptr [ %65, %63 ], [ %24, %22 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  switch i8 %33, label %60 [
    i8 0, label %28
    i8 1, label %63
    i8 9, label %34
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %36, %34 ], [ %40, %37 ]
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %37, label %44, !llvm.loop !10

44:                                               ; preds = %37
  %45 = load ptr, ptr %31, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %45, %44 ], [ %49, %46 ]
  %48 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %46, label %53, !llvm.loop !12

53:                                               ; preds = %46
  %54 = add i8 %42, -9
  %55 = icmp ult i8 %54, 91
  %56 = icmp ugt i8 %51, 8
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp ult i8 %51, 100
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %67, label %63

60:                                               ; preds = %28
  %61 = add i8 %33, -9
  %62 = icmp ult i8 %61, 91
  br i1 %62, label %67, label %63

63:                                               ; preds = %28, %60, %53
  %64 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %136, label %26, !llvm.loop !36

67:                                               ; preds = %53, %60
  %68 = icmp eq ptr %27, %0
  br i1 %68, label %136, label %69

69:                                               ; preds = %67, %132
  %70 = phi i64 [ %80, %132 ], [ 1, %67 ]
  %71 = phi ptr [ %86, %132 ], [ null, %67 ]
  %72 = phi ptr [ %90, %132 ], [ %31, %67 ]
  %73 = phi ptr [ %85, %132 ], [ %27, %67 ]
  %74 = icmp ugt i64 %70, 31
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 7, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef 31) #6
  br label %77

77:                                               ; preds = %75, %69
  %78 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %70
  store ptr %72, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %70
  store ptr %71, ptr %79, align 8, !tbaa !8
  %80 = add nuw i64 %70, 1
  %81 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %134, label %84

84:                                               ; preds = %77, %127
  %85 = phi ptr [ %130, %127 ], [ %82, %77 ]
  %86 = phi ptr [ %128, %127 ], [ null, %77 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi ptr [ %90, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !5
  switch i8 %92, label %119 [
    i8 0, label %87
    i8 1, label %127
    i8 9, label %93
  ]

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %95, %93 ], [ %99, %96 ]
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %96, label %103, !llvm.loop !10

103:                                              ; preds = %96
  %104 = load ptr, ptr %90, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %104, %103 ], [ %108, %105 ]
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.word_type, ptr %108, i64 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %105, label %112, !llvm.loop !12

112:                                              ; preds = %105
  %113 = add i8 %101, -9
  %114 = icmp ult i8 %113, 91
  %115 = icmp ugt i8 %110, 8
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp ult i8 %110, 100
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %122, label %127

119:                                              ; preds = %87
  %120 = add i8 %92, -9
  %121 = icmp ult i8 %120, 91
  br i1 %121, label %122, label %127

122:                                              ; preds = %119, %112
  %123 = icmp eq ptr %86, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %126 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %125, ptr noundef nonnull @.str.13) #6
  br label %132

127:                                              ; preds = %87, %119, %112
  %128 = phi ptr [ %86, %112 ], [ %86, %119 ], [ %90, %87 ]
  %129 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %134, label %84, !llvm.loop !37

132:                                              ; preds = %122, %124
  %133 = icmp eq ptr %85, %0
  br i1 %133, label %134, label %69, !llvm.loop !38

134:                                              ; preds = %77, %132, %127
  %135 = trunc i64 %80 to i32
  br label %136

136:                                              ; preds = %63, %22, %134, %67
  %137 = phi i32 [ 1, %67 ], [ %135, %134 ], [ 1, %22 ], [ 1, %63 ]
  store ptr null, ptr %6, align 16, !tbaa !8
  %138 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %252, label %141

141:                                              ; preds = %136, %178
  %142 = phi ptr [ %180, %178 ], [ %139, %136 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi ptr [ %146, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !5
  switch i8 %148, label %175 [
    i8 0, label %143
    i8 1, label %178
    i8 9, label %149
  ]

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi ptr [ %151, %149 ], [ %155, %152 ]
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.word_type, ptr %155, i64 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %152, label %159, !llvm.loop !10

159:                                              ; preds = %152
  %160 = load ptr, ptr %146, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi ptr [ %160, %159 ], [ %164, %161 ]
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.word_type, ptr %164, i64 0, i32 1
  %166 = load i8, ptr %165, align 8, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %161, label %168, !llvm.loop !12

168:                                              ; preds = %161
  %169 = add i8 %157, -9
  %170 = icmp ult i8 %169, 91
  %171 = icmp ugt i8 %166, 8
  %172 = select i1 %170, i1 %171, i1 false
  %173 = icmp ult i8 %166, 100
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %182, label %178

175:                                              ; preds = %143
  %176 = add i8 %148, -9
  %177 = icmp ult i8 %176, 91
  br i1 %177, label %182, label %178

178:                                              ; preds = %143, %175, %168
  %179 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, %1
  br i1 %181, label %252, label %141, !llvm.loop !39

182:                                              ; preds = %168, %175
  %183 = icmp eq ptr %142, %1
  br i1 %183, label %252, label %184

184:                                              ; preds = %182, %247
  %185 = phi i64 [ %195, %247 ], [ 1, %182 ]
  %186 = phi ptr [ %201, %247 ], [ null, %182 ]
  %187 = phi ptr [ %205, %247 ], [ %146, %182 ]
  %188 = phi ptr [ %200, %247 ], [ %142, %182 ]
  %189 = icmp ugt i64 %185, 31
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 7, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull @.str.12, i32 noundef 31) #6
  br label %192

192:                                              ; preds = %190, %184
  %193 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %185
  store ptr %187, ptr %193, align 8, !tbaa !8
  %194 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %185
  store ptr %186, ptr %194, align 8, !tbaa !8
  %195 = add nuw i64 %185, 1
  %196 = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = icmp eq ptr %197, %1
  br i1 %198, label %249, label %199

199:                                              ; preds = %192, %242
  %200 = phi ptr [ %245, %242 ], [ %197, %192 ]
  %201 = phi ptr [ %243, %242 ], [ null, %192 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi ptr [ %205, %202 ], [ %200, %199 ]
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.word_type, ptr %205, i64 0, i32 1
  %207 = load i8, ptr %206, align 8, !tbaa !5
  switch i8 %207, label %234 [
    i8 0, label %202
    i8 1, label %242
    i8 9, label %208
  ]

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.LIST, ptr %205, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi ptr [ %210, %208 ], [ %214, %211 ]
  %213 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %211, label %218, !llvm.loop !10

218:                                              ; preds = %211
  %219 = load ptr, ptr %205, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi ptr [ %219, %218 ], [ %223, %220 ]
  %222 = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.word_type, ptr %223, i64 0, i32 1
  %225 = load i8, ptr %224, align 8, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %220, label %227, !llvm.loop !12

227:                                              ; preds = %220
  %228 = add i8 %216, -9
  %229 = icmp ult i8 %228, 91
  %230 = icmp ugt i8 %225, 8
  %231 = select i1 %229, i1 %230, i1 false
  %232 = icmp ult i8 %225, 100
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %237, label %242

234:                                              ; preds = %202
  %235 = add i8 %207, -9
  %236 = icmp ult i8 %235, 91
  br i1 %236, label %237, label %242

237:                                              ; preds = %234, %227
  %238 = icmp eq ptr %201, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %241 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %240, ptr noundef nonnull @.str.13) #6
  br label %247

242:                                              ; preds = %202, %234, %227
  %243 = phi ptr [ %201, %227 ], [ %201, %234 ], [ %205, %202 ]
  %244 = getelementptr inbounds %struct.LIST, ptr %200, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = icmp eq ptr %245, %1
  br i1 %246, label %249, label %199, !llvm.loop !40

247:                                              ; preds = %237, %239
  %248 = icmp eq ptr %200, %1
  br i1 %248, label %249, label %184, !llvm.loop !41

249:                                              ; preds = %192, %247, %242
  %250 = phi ptr [ %243, %242 ], [ null, %192 ], [ %201, %247 ]
  %251 = trunc i64 %195 to i32
  br label %252

252:                                              ; preds = %178, %136, %249, %182
  %253 = phi ptr [ null, %182 ], [ %250, %249 ], [ null, %136 ], [ null, %178 ]
  %254 = phi i32 [ 1, %182 ], [ %251, %249 ], [ 1, %136 ], [ 1, %178 ]
  store i8 0, ptr %3, align 16, !tbaa !5
  store i8 0, ptr %4, align 16, !tbaa !5
  %255 = icmp ugt i32 %137, 1
  br i1 %255, label %256, label %271

256:                                              ; preds = %252
  %257 = zext i32 %137 to i64
  %258 = add nsw i64 %257, -1
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %137, 2
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = and i64 %258, -2
  br label %279

263:                                              ; preds = %279, %256
  %264 = phi i64 [ 1, %256 ], [ %287, %279 ]
  %265 = icmp eq i64 %259, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %264
  store i8 0, ptr %267, align 16, !tbaa !5
  %268 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %264
  store i8 1, ptr %268, align 16, !tbaa !5
  br label %269

269:                                              ; preds = %263, %266
  %270 = icmp ugt i32 %254, 1
  br i1 %270, label %290, label %374

271:                                              ; preds = %252
  %272 = icmp ugt i32 %254, 1
  br i1 %272, label %273, label %374

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %3, i64 1
  %275 = add i32 %254, -2
  %276 = zext i32 %275 to i64
  %277 = add nuw nsw i64 %276, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %274, i8 0, i64 %277, i1 false), !tbaa !5
  %278 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %278, i8 2, i64 %277, i1 false), !tbaa !5
  br label %374

279:                                              ; preds = %279, %261
  %280 = phi i64 [ 1, %261 ], [ %287, %279 ]
  %281 = phi i64 [ 0, %261 ], [ %288, %279 ]
  %282 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %280
  store i8 0, ptr %282, align 16, !tbaa !5
  %283 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %280
  store i8 1, ptr %283, align 16, !tbaa !5
  %284 = add nuw nsw i64 %280, 1
  %285 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %284
  store i8 0, ptr %285, align 16, !tbaa !5
  %286 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %284
  store i8 1, ptr %286, align 16, !tbaa !5
  %287 = add nuw nsw i64 %280, 2
  %288 = add i64 %281, 2
  %289 = icmp eq i64 %288, %262
  br i1 %289, label %263, label %279, !llvm.loop !42

290:                                              ; preds = %269
  %291 = getelementptr inbounds i8, ptr %3, i64 1
  %292 = add i32 %254, -2
  %293 = zext i32 %292 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %291, i8 0, i64 %294, i1 false), !tbaa !5
  %295 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %295, i8 2, i64 %294, i1 false), !tbaa !5
  br i1 %255, label %296, label %374

296:                                              ; preds = %290
  %297 = zext i32 %137 to i64
  %298 = zext i32 %254 to i64
  %299 = zext i32 %254 to i64
  br label %300

300:                                              ; preds = %296, %338
  %301 = phi i64 [ 1, %296 ], [ %339, %338 ]
  %302 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1
  %305 = load i8, ptr %304, align 8, !tbaa !5
  %306 = add i8 %305, -11
  %307 = icmp ult i8 %306, 2
  %308 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 4
  %309 = add nsw i64 %301, -1
  br i1 %307, label %341, label %310

310:                                              ; preds = %300, %335
  %311 = phi i64 [ %336, %335 ], [ 1, %300 ]
  %312 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %314 = getelementptr inbounds %struct.word_type, ptr %313, i64 0, i32 1
  %315 = load i8, ptr %314, align 8, !tbaa !5
  %316 = icmp eq i8 %305, %315
  br i1 %316, label %328, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %309, i64 %311
  %319 = load i8, ptr %318, align 1, !tbaa !5
  %320 = add nsw i64 %311, -1
  %321 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %301, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !5
  %323 = icmp sgt i8 %319, %322
  %324 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %301, i64 %311
  %325 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %301, i64 %311
  br i1 %323, label %327, label %326

326:                                              ; preds = %317
  store i8 %322, ptr %324, align 1, !tbaa !5
  store i8 2, ptr %325, align 1, !tbaa !5
  br label %335

327:                                              ; preds = %317
  store i8 %319, ptr %324, align 1, !tbaa !5
  store i8 1, ptr %325, align 1, !tbaa !5
  br label %335

328:                                              ; preds = %310
  %329 = add nsw i64 %311, -1
  %330 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %309, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !5
  %332 = add i8 %331, 1
  %333 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %301, i64 %311
  store i8 %332, ptr %333, align 1, !tbaa !5
  %334 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %301, i64 %311
  store i8 3, ptr %334, align 1, !tbaa !5
  br label %335

335:                                              ; preds = %328, %327, %326
  %336 = add nuw nsw i64 %311, 1
  %337 = icmp eq i64 %336, %298
  br i1 %337, label %338, label %310, !llvm.loop !43

338:                                              ; preds = %335, %371
  %339 = add nuw nsw i64 %301, 1
  %340 = icmp eq i64 %339, %297
  br i1 %340, label %374, label %300, !llvm.loop !44

341:                                              ; preds = %300, %371
  %342 = phi i64 [ %372, %371 ], [ 1, %300 ]
  %343 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = getelementptr inbounds %struct.word_type, ptr %344, i64 0, i32 1
  %346 = load i8, ptr %345, align 8, !tbaa !5
  %347 = add i8 %346, -11
  %348 = icmp ult i8 %347, 2
  br i1 %348, label %349, label %353

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.word_type, ptr %344, i64 0, i32 4
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(1) %350) #7
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %349, %341
  %354 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %309, i64 %342
  %355 = load i8, ptr %354, align 1, !tbaa !5
  %356 = add nsw i64 %342, -1
  %357 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %301, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !5
  %359 = icmp sgt i8 %355, %358
  %360 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %301, i64 %342
  %361 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %301, i64 %342
  br i1 %359, label %363, label %362

362:                                              ; preds = %353
  store i8 %358, ptr %360, align 1, !tbaa !5
  store i8 2, ptr %361, align 1, !tbaa !5
  br label %371

363:                                              ; preds = %353
  store i8 %355, ptr %360, align 1, !tbaa !5
  store i8 1, ptr %361, align 1, !tbaa !5
  br label %371

364:                                              ; preds = %349
  %365 = add nsw i64 %342, -1
  %366 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %309, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !5
  %368 = add i8 %367, 1
  %369 = getelementptr inbounds [32 x [32 x i8]], ptr %3, i64 0, i64 %301, i64 %342
  store i8 %368, ptr %369, align 1, !tbaa !5
  %370 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %301, i64 %342
  store i8 3, ptr %370, align 1, !tbaa !5
  br label %371

371:                                              ; preds = %364, %363, %362
  %372 = add nuw nsw i64 %342, 1
  %373 = icmp eq i64 %372, %299
  br i1 %373, label %338, label %341, !llvm.loop !43

374:                                              ; preds = %338, %269, %273, %271, %290
  %375 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %376 = zext i8 %375 to i32
  store i32 %376, ptr @zz_size, align 4, !tbaa !15
  %377 = zext i8 %375 to i64
  %378 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %374
  %382 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %383 = tail call ptr @GetMemory(i32 noundef %376, ptr noundef %382) #6
  store ptr %383, ptr @zz_hold, align 8, !tbaa !8
  br label %386

384:                                              ; preds = %374
  store ptr %379, ptr @zz_hold, align 8, !tbaa !8
  %385 = load ptr, ptr %379, align 8, !tbaa !5
  store ptr %385, ptr %378, align 8, !tbaa !8
  br label %386

386:                                              ; preds = %381, %384
  %387 = phi ptr [ %383, %381 ], [ %379, %384 ]
  %388 = getelementptr inbounds %struct.word_type, ptr %387, i64 0, i32 1
  store i8 17, ptr %388, align 8, !tbaa !5
  %389 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1, i32 1
  store ptr %387, ptr %389, align 8, !tbaa !5
  %390 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1
  store ptr %387, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.LIST, ptr %387, i64 0, i32 1
  store ptr %387, ptr %391, align 8, !tbaa !5
  store ptr %387, ptr %387, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %393 = load i16, ptr %392, align 8
  %394 = and i16 %393, 128
  %395 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4
  %396 = load i16, ptr %395, align 8
  %397 = and i16 %396, -129
  %398 = or i16 %397, %394
  store i16 %398, ptr %395, align 8
  %399 = load i16, ptr %392, align 8
  %400 = and i16 %399, 256
  %401 = and i16 %398, -257
  %402 = or i16 %401, %400
  store i16 %402, ptr %395, align 8
  %403 = load i16, ptr %392, align 8
  %404 = and i16 %403, 512
  %405 = and i16 %402, -513
  %406 = or i16 %405, %404
  store i16 %406, ptr %395, align 8
  %407 = load i16, ptr %392, align 8
  %408 = and i16 %407, 7168
  %409 = and i16 %406, -7169
  %410 = or i16 %409, %408
  store i16 %410, ptr %395, align 8
  %411 = load i16, ptr %392, align 8
  %412 = and i16 %411, -8192
  %413 = and i16 %410, 8191
  %414 = or i16 %413, %412
  store i16 %414, ptr %395, align 8
  %415 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %416 = load i16, ptr %415, align 2, !tbaa !5
  %417 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %416, ptr %417, align 2, !tbaa !5
  %418 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %419 = load i8, ptr %418, align 4
  %420 = and i8 %419, 3
  %421 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4, i32 0, i32 1
  %422 = load i8, ptr %421, align 4
  %423 = and i8 %422, -4
  %424 = or i8 %423, %420
  store i8 %424, ptr %421, align 4
  %425 = load i8, ptr %418, align 4
  %426 = and i8 %425, 12
  %427 = and i8 %424, -13
  %428 = or i8 %427, %426
  store i8 %428, ptr %421, align 4
  %429 = load i8, ptr %418, align 4
  %430 = and i8 %429, 112
  %431 = and i8 %428, -113
  %432 = or i8 %431, %430
  store i8 %432, ptr %421, align 4
  %433 = load i8, ptr %392, align 8
  %434 = and i8 %433, 8
  %435 = trunc i16 %398 to i8
  %436 = and i8 %435, -9
  %437 = or i8 %436, %434
  store i8 %437, ptr %395, align 8
  %438 = load i16, ptr %418, align 4
  %439 = and i16 %438, 128
  %440 = load i16, ptr %421, align 4
  %441 = and i16 %440, -129
  %442 = or i16 %441, %439
  store i16 %442, ptr %421, align 4
  %443 = load i16, ptr %418, align 4
  %444 = and i16 %443, 256
  %445 = and i16 %442, -257
  %446 = or i16 %445, %444
  store i16 %446, ptr %421, align 4
  %447 = load i16, ptr %418, align 4
  %448 = and i16 %447, 512
  %449 = and i16 %446, -513
  %450 = or i16 %449, %448
  store i16 %450, ptr %421, align 4
  %451 = load i16, ptr %418, align 4
  %452 = and i16 %451, 7168
  %453 = and i16 %450, -7169
  %454 = or i16 %453, %452
  store i16 %454, ptr %421, align 4
  %455 = load i16, ptr %418, align 4
  %456 = and i16 %455, -8192
  %457 = and i16 %454, 8191
  %458 = or i16 %457, %456
  store i16 %458, ptr %421, align 4
  %459 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %460 = load i16, ptr %459, align 2, !tbaa !5
  %461 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %460, ptr %461, align 2, !tbaa !5
  %462 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 4095
  %465 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4, i32 0, i32 4
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, -4096
  %468 = or i32 %467, %464
  store i32 %468, ptr %465, align 4
  %469 = load i32, ptr %462, align 4
  %470 = and i32 %469, 4190208
  %471 = and i32 %468, -4190209
  %472 = or i32 %471, %470
  store i32 %472, ptr %465, align 4
  %473 = load i32, ptr %462, align 4
  %474 = and i32 %473, 12582912
  %475 = and i32 %472, -12582913
  %476 = or i32 %475, %474
  store i32 %476, ptr %465, align 4
  %477 = load i32, ptr %462, align 4
  %478 = and i32 %477, 1056964608
  %479 = and i32 %476, -1056964609
  %480 = or i32 %479, %478
  store i32 %480, ptr %465, align 4
  %481 = load i32, ptr %462, align 4
  %482 = and i32 %481, -2147483648
  %483 = and i32 %480, 2147483647
  %484 = or i32 %483, %482
  store i32 %484, ptr %465, align 4
  %485 = load i32, ptr %462, align 4
  %486 = and i32 %485, 1073741824
  %487 = and i32 %484, -1073741825
  %488 = or i32 %487, %486
  store i32 %488, ptr %465, align 4
  %489 = load i8, ptr %392, align 8
  %490 = and i8 %489, 1
  %491 = and i8 %437, -2
  %492 = or i8 %490, %491
  store i8 %492, ptr %395, align 8
  %493 = load i8, ptr %392, align 8
  %494 = and i8 %493, 2
  %495 = and i8 %492, -3
  %496 = or i8 %495, %494
  store i8 %496, ptr %395, align 8
  %497 = load i8, ptr %392, align 8
  %498 = and i8 %497, 4
  %499 = and i8 %496, -5
  %500 = or i8 %499, %498
  store i8 %500, ptr %395, align 8
  %501 = load i8, ptr %392, align 8
  %502 = and i8 %501, 112
  %503 = and i8 %500, -113
  %504 = or i8 %503, %502
  store i8 %504, ptr %395, align 8
  %505 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %506 = load i16, ptr %505, align 8, !tbaa !5
  %507 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4, i32 0, i32 2
  store i16 %506, ptr %507, align 8, !tbaa !5
  %508 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  %509 = load i16, ptr %508, align 2, !tbaa !5
  %510 = getelementptr inbounds %struct.closure_type, ptr %387, i64 0, i32 4, i32 0, i32 3
  store i16 %509, ptr %510, align 2, !tbaa !5
  %511 = add nsw i32 %137, -1
  %512 = add nsw i32 %254, -1
  %513 = sext i32 %511 to i64
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %513, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !5
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %877, label %518

518:                                              ; preds = %386, %873
  %519 = phi i8 [ %875, %873 ], [ %516, %386 ]
  %520 = phi i64 [ %685, %873 ], [ %514, %386 ]
  %521 = phi i64 [ %684, %873 ], [ %513, %386 ]
  %522 = phi i32 [ %683, %873 ], [ %512, %386 ]
  %523 = phi i32 [ %682, %873 ], [ %511, %386 ]
  %524 = phi ptr [ %874, %873 ], [ %253, %386 ]
  %525 = sext i8 %519 to i32
  switch i32 %525, label %680 [
    i32 3, label %526
    i32 2, label %578
    i32 1, label %629
  ]

526:                                              ; preds = %518
  %527 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %528 = zext i8 %527 to i32
  store i32 %528, ptr @zz_size, align 4, !tbaa !15
  %529 = zext i8 %527 to i64
  %530 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %535 = tail call ptr @GetMemory(i32 noundef %528, ptr noundef %534) #6
  br label %538

536:                                              ; preds = %526
  store ptr %531, ptr @zz_hold, align 8, !tbaa !8
  %537 = load ptr, ptr %531, align 8, !tbaa !5
  store ptr %537, ptr %530, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %533, %536
  %539 = phi ptr [ %535, %533 ], [ %531, %536 ]
  %540 = getelementptr inbounds %struct.word_type, ptr %539, i64 0, i32 1
  store i8 0, ptr %540, align 8, !tbaa !5
  %541 = getelementptr inbounds [2 x %struct.LIST], ptr %539, i64 0, i64 1, i32 1
  store ptr %539, ptr %541, align 8, !tbaa !5
  %542 = getelementptr inbounds [2 x %struct.LIST], ptr %539, i64 0, i64 1
  store ptr %539, ptr %542, align 8, !tbaa !5
  %543 = getelementptr inbounds %struct.LIST, ptr %539, i64 0, i32 1
  store ptr %539, ptr %543, align 8, !tbaa !5
  store ptr %539, ptr %539, align 8, !tbaa !5
  store ptr %539, ptr @xx_link, align 8, !tbaa !8
  store ptr %539, ptr @zz_res, align 8, !tbaa !8
  %544 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %544, ptr @zz_hold, align 8, !tbaa !8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %558, label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr %544, align 8, !tbaa !5
  store ptr %547, ptr @zz_tmp, align 8, !tbaa !8
  %548 = load ptr, ptr %539, align 8, !tbaa !5
  store ptr %548, ptr %544, align 8, !tbaa !5
  %549 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %550 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  store ptr %549, ptr %552, align 8, !tbaa !5
  %553 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %553, ptr %550, align 8, !tbaa !5
  %554 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %555 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %556 = getelementptr inbounds %struct.LIST, ptr %555, i64 0, i32 1
  store ptr %554, ptr %556, align 8, !tbaa !5
  %557 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %558

558:                                              ; preds = %538, %546
  %559 = phi ptr [ %539, %538 ], [ %557, %546 ]
  store ptr %559, ptr @zz_res, align 8, !tbaa !8
  %560 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %521
  %561 = load ptr, ptr %560, align 8, !tbaa !8
  store ptr %561, ptr @zz_hold, align 8, !tbaa !8
  %562 = icmp eq ptr %561, null
  %563 = icmp eq ptr %559, null
  %564 = select i1 %562, i1 true, i1 %563
  br i1 %564, label %573, label %565

565:                                              ; preds = %558
  %566 = getelementptr inbounds [2 x %struct.LIST], ptr %561, i64 0, i64 1
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  store ptr %567, ptr @zz_tmp, align 8, !tbaa !8
  %568 = getelementptr inbounds [2 x %struct.LIST], ptr %559, i64 0, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  store ptr %569, ptr %566, align 8, !tbaa !5
  %570 = load ptr, ptr %568, align 8, !tbaa !5
  %571 = getelementptr inbounds [2 x %struct.LIST], ptr %570, i64 0, i64 1, i32 1
  store ptr %561, ptr %571, align 8, !tbaa !5
  store ptr %567, ptr %568, align 8, !tbaa !5
  %572 = getelementptr inbounds [2 x %struct.LIST], ptr %567, i64 0, i64 1, i32 1
  store ptr %559, ptr %572, align 8, !tbaa !5
  br label %573

573:                                              ; preds = %558, %565
  %574 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %521
  %575 = load ptr, ptr %574, align 8, !tbaa !8
  %576 = add nsw i32 %523, -1
  %577 = add nsw i32 %522, -1
  br label %680

578:                                              ; preds = %518
  %579 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %580 = zext i8 %579 to i32
  store i32 %580, ptr @zz_size, align 4, !tbaa !15
  %581 = zext i8 %579 to i64
  %582 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %588

585:                                              ; preds = %578
  %586 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %587 = tail call ptr @GetMemory(i32 noundef %580, ptr noundef %586) #6
  br label %590

588:                                              ; preds = %578
  store ptr %583, ptr @zz_hold, align 8, !tbaa !8
  %589 = load ptr, ptr %583, align 8, !tbaa !5
  store ptr %589, ptr %582, align 8, !tbaa !8
  br label %590

590:                                              ; preds = %585, %588
  %591 = phi ptr [ %587, %585 ], [ %583, %588 ]
  %592 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 1
  store i8 0, ptr %592, align 8, !tbaa !5
  %593 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1, i32 1
  store ptr %591, ptr %593, align 8, !tbaa !5
  %594 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1
  store ptr %591, ptr %594, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct.LIST, ptr %591, i64 0, i32 1
  store ptr %591, ptr %595, align 8, !tbaa !5
  store ptr %591, ptr %591, align 8, !tbaa !5
  store ptr %591, ptr @xx_link, align 8, !tbaa !8
  store ptr %591, ptr @zz_res, align 8, !tbaa !8
  %596 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %596, ptr @zz_hold, align 8, !tbaa !8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %610, label %598

598:                                              ; preds = %590
  %599 = load ptr, ptr %596, align 8, !tbaa !5
  store ptr %599, ptr @zz_tmp, align 8, !tbaa !8
  %600 = load ptr, ptr %591, align 8, !tbaa !5
  store ptr %600, ptr %596, align 8, !tbaa !5
  %601 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %602 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds %struct.LIST, ptr %603, i64 0, i32 1
  store ptr %601, ptr %604, align 8, !tbaa !5
  %605 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %605, ptr %602, align 8, !tbaa !5
  %606 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %607 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %608 = getelementptr inbounds %struct.LIST, ptr %607, i64 0, i32 1
  store ptr %606, ptr %608, align 8, !tbaa !5
  %609 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %590, %598
  %611 = phi ptr [ %591, %590 ], [ %609, %598 ]
  store ptr %611, ptr @zz_res, align 8, !tbaa !8
  %612 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %520
  %613 = load ptr, ptr %612, align 8, !tbaa !8
  store ptr %613, ptr @zz_hold, align 8, !tbaa !8
  %614 = icmp eq ptr %613, null
  %615 = icmp eq ptr %611, null
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %625, label %617

617:                                              ; preds = %610
  %618 = getelementptr inbounds [2 x %struct.LIST], ptr %613, i64 0, i64 1
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  store ptr %619, ptr @zz_tmp, align 8, !tbaa !8
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %611, i64 0, i64 1
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  store ptr %621, ptr %618, align 8, !tbaa !5
  %622 = load ptr, ptr %620, align 8, !tbaa !5
  %623 = getelementptr inbounds [2 x %struct.LIST], ptr %622, i64 0, i64 1, i32 1
  store ptr %613, ptr %623, align 8, !tbaa !5
  store ptr %619, ptr %620, align 8, !tbaa !5
  %624 = getelementptr inbounds [2 x %struct.LIST], ptr %619, i64 0, i64 1, i32 1
  store ptr %611, ptr %624, align 8, !tbaa !5
  br label %625

625:                                              ; preds = %610, %617
  %626 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %520
  %627 = load ptr, ptr %626, align 8, !tbaa !8
  %628 = add nsw i32 %522, -1
  br label %680

629:                                              ; preds = %518
  %630 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %631 = zext i8 %630 to i32
  store i32 %631, ptr @zz_size, align 4, !tbaa !15
  %632 = zext i8 %630 to i64
  %633 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  %637 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %638 = tail call ptr @GetMemory(i32 noundef %631, ptr noundef %637) #6
  br label %641

639:                                              ; preds = %629
  store ptr %634, ptr @zz_hold, align 8, !tbaa !8
  %640 = load ptr, ptr %634, align 8, !tbaa !5
  store ptr %640, ptr %633, align 8, !tbaa !8
  br label %641

641:                                              ; preds = %636, %639
  %642 = phi ptr [ %638, %636 ], [ %634, %639 ]
  %643 = getelementptr inbounds %struct.word_type, ptr %642, i64 0, i32 1
  store i8 0, ptr %643, align 8, !tbaa !5
  %644 = getelementptr inbounds [2 x %struct.LIST], ptr %642, i64 0, i64 1, i32 1
  store ptr %642, ptr %644, align 8, !tbaa !5
  %645 = getelementptr inbounds [2 x %struct.LIST], ptr %642, i64 0, i64 1
  store ptr %642, ptr %645, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.LIST, ptr %642, i64 0, i32 1
  store ptr %642, ptr %646, align 8, !tbaa !5
  store ptr %642, ptr %642, align 8, !tbaa !5
  store ptr %642, ptr @xx_link, align 8, !tbaa !8
  store ptr %642, ptr @zz_res, align 8, !tbaa !8
  %647 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %647, ptr @zz_hold, align 8, !tbaa !8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %661, label %649

649:                                              ; preds = %641
  %650 = load ptr, ptr %647, align 8, !tbaa !5
  store ptr %650, ptr @zz_tmp, align 8, !tbaa !8
  %651 = load ptr, ptr %642, align 8, !tbaa !5
  store ptr %651, ptr %647, align 8, !tbaa !5
  %652 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %653 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %654 = load ptr, ptr %653, align 8, !tbaa !5
  %655 = getelementptr inbounds %struct.LIST, ptr %654, i64 0, i32 1
  store ptr %652, ptr %655, align 8, !tbaa !5
  %656 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %656, ptr %653, align 8, !tbaa !5
  %657 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %658 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %659 = getelementptr inbounds %struct.LIST, ptr %658, i64 0, i32 1
  store ptr %657, ptr %659, align 8, !tbaa !5
  %660 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %661

661:                                              ; preds = %641, %649
  %662 = phi ptr [ %642, %641 ], [ %660, %649 ]
  store ptr %662, ptr @zz_res, align 8, !tbaa !8
  %663 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %521
  %664 = load ptr, ptr %663, align 8, !tbaa !8
  store ptr %664, ptr @zz_hold, align 8, !tbaa !8
  %665 = icmp eq ptr %664, null
  %666 = icmp eq ptr %662, null
  %667 = select i1 %665, i1 true, i1 %666
  br i1 %667, label %676, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds [2 x %struct.LIST], ptr %664, i64 0, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  store ptr %670, ptr @zz_tmp, align 8, !tbaa !8
  %671 = getelementptr inbounds [2 x %struct.LIST], ptr %662, i64 0, i64 1
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  store ptr %672, ptr %669, align 8, !tbaa !5
  %673 = load ptr, ptr %671, align 8, !tbaa !5
  %674 = getelementptr inbounds [2 x %struct.LIST], ptr %673, i64 0, i64 1, i32 1
  store ptr %664, ptr %674, align 8, !tbaa !5
  store ptr %670, ptr %671, align 8, !tbaa !5
  %675 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1, i32 1
  store ptr %662, ptr %675, align 8, !tbaa !5
  br label %676

676:                                              ; preds = %661, %668
  %677 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 %521
  %678 = load ptr, ptr %677, align 8, !tbaa !8
  %679 = add nsw i32 %523, -1
  br label %680

680:                                              ; preds = %676, %518, %625, %573
  %681 = phi ptr [ %524, %518 ], [ %678, %676 ], [ %627, %625 ], [ %575, %573 ]
  %682 = phi i32 [ %523, %518 ], [ %679, %676 ], [ %523, %625 ], [ %576, %573 ]
  %683 = phi i32 [ %522, %518 ], [ %522, %676 ], [ %628, %625 ], [ %577, %573 ]
  %684 = sext i32 %682 to i64
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [32 x [32 x i8]], ptr %4, i64 0, i64 %684, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !5
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %877, label %689

689:                                              ; preds = %680
  %690 = icmp eq ptr %681, null
  br i1 %690, label %691, label %815

691:                                              ; preds = %689
  %692 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %693 = zext i8 %692 to i32
  store i32 %693, ptr @zz_size, align 4, !tbaa !15
  %694 = zext i8 %692 to i64
  %695 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %700 = tail call ptr @GetMemory(i32 noundef %693, ptr noundef %699) #6
  store ptr %700, ptr @zz_hold, align 8, !tbaa !8
  br label %703

701:                                              ; preds = %691
  store ptr %696, ptr @zz_hold, align 8, !tbaa !8
  %702 = load ptr, ptr %696, align 8, !tbaa !5
  store ptr %702, ptr %695, align 8, !tbaa !8
  br label %703

703:                                              ; preds = %698, %701
  %704 = phi ptr [ %700, %698 ], [ %696, %701 ]
  %705 = getelementptr inbounds %struct.word_type, ptr %704, i64 0, i32 1
  store i8 1, ptr %705, align 8, !tbaa !5
  %706 = getelementptr inbounds [2 x %struct.LIST], ptr %704, i64 0, i64 1
  %707 = getelementptr inbounds [2 x %struct.LIST], ptr %704, i64 0, i64 1, i32 1
  store ptr %704, ptr %707, align 8, !tbaa !5
  store ptr %704, ptr %706, align 8, !tbaa !5
  %708 = getelementptr inbounds %struct.LIST, ptr %704, i64 0, i32 1
  store ptr %704, ptr %708, align 8, !tbaa !5
  store ptr %704, ptr %704, align 8, !tbaa !5
  %709 = getelementptr inbounds i8, ptr %704, i64 41
  store i8 1, ptr %709, align 1, !tbaa !5
  %710 = getelementptr inbounds i8, ptr %704, i64 42
  store i8 0, ptr %710, align 2, !tbaa !5
  %711 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %712 = getelementptr inbounds %struct.FILE_POS, ptr %711, i64 0, i32 2
  %713 = load i16, ptr %712, align 2, !tbaa !20
  %714 = getelementptr inbounds %struct.word_type, ptr %704, i64 0, i32 1, i32 0, i32 2
  store i16 %713, ptr %714, align 2, !tbaa !5
  %715 = getelementptr inbounds %struct.FILE_POS, ptr %711, i64 0, i32 3
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 1048575
  %718 = getelementptr inbounds %struct.word_type, ptr %704, i64 0, i32 1, i32 0, i32 3
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, -1048576
  %721 = or i32 %720, %717
  store i32 %721, ptr %718, align 4
  %722 = load i32, ptr %715, align 4
  %723 = and i32 %722, -1048576
  %724 = or i32 %723, %717
  store i32 %724, ptr %718, align 4
  %725 = getelementptr inbounds %struct.gapobj_type, ptr %704, i64 0, i32 3
  %726 = load i16, ptr %725, align 4
  %727 = and i16 %726, 127
  %728 = or i16 %727, 9728
  store i16 %728, ptr %725, align 4
  %729 = load i16, ptr %461, align 2, !tbaa !5
  %730 = getelementptr inbounds %struct.gapobj_type, ptr %704, i64 0, i32 3, i32 1
  store i16 %729, ptr %730, align 2, !tbaa !5
  %731 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef nonnull %705)
  %732 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %733 = zext i8 %732 to i32
  store i32 %733, ptr @zz_size, align 4, !tbaa !15
  %734 = zext i8 %732 to i64
  %735 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %703
  %739 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %740 = tail call ptr @GetMemory(i32 noundef %733, ptr noundef %739) #6
  br label %743

741:                                              ; preds = %703
  store ptr %736, ptr @zz_hold, align 8, !tbaa !8
  %742 = load ptr, ptr %736, align 8, !tbaa !5
  store ptr %742, ptr %735, align 8, !tbaa !8
  br label %743

743:                                              ; preds = %738, %741
  %744 = phi ptr [ %740, %738 ], [ %736, %741 ]
  %745 = getelementptr inbounds %struct.word_type, ptr %744, i64 0, i32 1
  store i8 0, ptr %745, align 8, !tbaa !5
  %746 = getelementptr inbounds [2 x %struct.LIST], ptr %744, i64 0, i64 1, i32 1
  store ptr %744, ptr %746, align 8, !tbaa !5
  %747 = getelementptr inbounds [2 x %struct.LIST], ptr %744, i64 0, i64 1
  store ptr %744, ptr %747, align 8, !tbaa !5
  %748 = getelementptr inbounds %struct.LIST, ptr %744, i64 0, i32 1
  store ptr %744, ptr %748, align 8, !tbaa !5
  store ptr %744, ptr %744, align 8, !tbaa !5
  store ptr %744, ptr @xx_link, align 8, !tbaa !8
  store ptr %744, ptr @zz_res, align 8, !tbaa !8
  store ptr %704, ptr @zz_hold, align 8, !tbaa !8
  %749 = load ptr, ptr %704, align 8, !tbaa !5
  store ptr %749, ptr @zz_tmp, align 8, !tbaa !8
  %750 = load ptr, ptr %744, align 8, !tbaa !5
  store ptr %750, ptr %704, align 8, !tbaa !5
  %751 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %752 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  %754 = getelementptr inbounds %struct.LIST, ptr %753, i64 0, i32 1
  store ptr %751, ptr %754, align 8, !tbaa !5
  %755 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %755, ptr %752, align 8, !tbaa !5
  %756 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %757 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %758 = getelementptr inbounds %struct.LIST, ptr %757, i64 0, i32 1
  store ptr %756, ptr %758, align 8, !tbaa !5
  %759 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %759, ptr @zz_res, align 8, !tbaa !8
  store ptr %731, ptr @zz_hold, align 8, !tbaa !8
  %760 = icmp eq ptr %731, null
  %761 = icmp eq ptr %759, null
  %762 = select i1 %760, i1 true, i1 %761
  br i1 %762, label %771, label %763

763:                                              ; preds = %743
  %764 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  store ptr %765, ptr @zz_tmp, align 8, !tbaa !8
  %766 = getelementptr inbounds [2 x %struct.LIST], ptr %759, i64 0, i64 1
  %767 = load ptr, ptr %766, align 8, !tbaa !5
  store ptr %767, ptr %764, align 8, !tbaa !5
  %768 = load ptr, ptr %766, align 8, !tbaa !5
  %769 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1, i32 1
  store ptr %731, ptr %769, align 8, !tbaa !5
  store ptr %765, ptr %766, align 8, !tbaa !5
  %770 = getelementptr inbounds [2 x %struct.LIST], ptr %765, i64 0, i64 1, i32 1
  store ptr %759, ptr %770, align 8, !tbaa !5
  br label %771

771:                                              ; preds = %743, %763
  %772 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %773 = zext i8 %772 to i32
  store i32 %773, ptr @zz_size, align 4, !tbaa !15
  %774 = zext i8 %772 to i64
  %775 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %781

778:                                              ; preds = %771
  %779 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %780 = tail call ptr @GetMemory(i32 noundef %773, ptr noundef %779) #6
  br label %783

781:                                              ; preds = %771
  store ptr %776, ptr @zz_hold, align 8, !tbaa !8
  %782 = load ptr, ptr %776, align 8, !tbaa !5
  store ptr %782, ptr %775, align 8, !tbaa !8
  br label %783

783:                                              ; preds = %778, %781
  %784 = phi ptr [ %780, %778 ], [ %776, %781 ]
  %785 = getelementptr inbounds %struct.word_type, ptr %784, i64 0, i32 1
  store i8 0, ptr %785, align 8, !tbaa !5
  %786 = getelementptr inbounds [2 x %struct.LIST], ptr %784, i64 0, i64 1, i32 1
  store ptr %784, ptr %786, align 8, !tbaa !5
  %787 = getelementptr inbounds [2 x %struct.LIST], ptr %784, i64 0, i64 1
  store ptr %784, ptr %787, align 8, !tbaa !5
  %788 = getelementptr inbounds %struct.LIST, ptr %784, i64 0, i32 1
  store ptr %784, ptr %788, align 8, !tbaa !5
  store ptr %784, ptr %784, align 8, !tbaa !5
  store ptr %784, ptr @xx_link, align 8, !tbaa !8
  store ptr %784, ptr @zz_res, align 8, !tbaa !8
  %789 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %789, ptr @zz_hold, align 8, !tbaa !8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  store ptr %704, ptr @zz_hold, align 8, !tbaa !8
  br label %808

792:                                              ; preds = %783
  %793 = load ptr, ptr %789, align 8, !tbaa !5
  store ptr %793, ptr @zz_tmp, align 8, !tbaa !8
  %794 = load ptr, ptr %784, align 8, !tbaa !5
  store ptr %794, ptr %789, align 8, !tbaa !5
  %795 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %796 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %797 = load ptr, ptr %796, align 8, !tbaa !5
  %798 = getelementptr inbounds %struct.LIST, ptr %797, i64 0, i32 1
  store ptr %795, ptr %798, align 8, !tbaa !5
  %799 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %799, ptr %796, align 8, !tbaa !5
  %800 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %801 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %802 = getelementptr inbounds %struct.LIST, ptr %801, i64 0, i32 1
  store ptr %800, ptr %802, align 8, !tbaa !5
  %803 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %803, ptr @zz_res, align 8, !tbaa !8
  store ptr %704, ptr @zz_hold, align 8, !tbaa !8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %873, label %805

805:                                              ; preds = %792
  %806 = getelementptr inbounds [2 x %struct.LIST], ptr %803, i64 0, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  br label %808

808:                                              ; preds = %805, %791
  %809 = phi ptr [ %784, %791 ], [ %807, %805 ]
  %810 = phi ptr [ %784, %791 ], [ %803, %805 ]
  %811 = load ptr, ptr %706, align 8, !tbaa !5
  store ptr %811, ptr @zz_tmp, align 8, !tbaa !8
  %812 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1
  store ptr %809, ptr %706, align 8, !tbaa !5
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %814 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1, i32 1
  store ptr %704, ptr %814, align 8, !tbaa !5
  store ptr %811, ptr %812, align 8, !tbaa !5
  br label %868

815:                                              ; preds = %689
  %816 = getelementptr inbounds [2 x %struct.LIST], ptr %681, i64 0, i64 1
  %817 = getelementptr inbounds [2 x %struct.LIST], ptr %681, i64 0, i64 1, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = load ptr, ptr %816, align 8, !tbaa !5
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %824, label %821

821:                                              ; preds = %815
  %822 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %823 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %822, ptr noundef nonnull @.str.15) #6
  br label %824

824:                                              ; preds = %821, %815
  %825 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %826 = zext i8 %825 to i32
  store i32 %826, ptr @zz_size, align 4, !tbaa !15
  %827 = zext i8 %825 to i64
  %828 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %834

831:                                              ; preds = %824
  %832 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %833 = tail call ptr @GetMemory(i32 noundef %826, ptr noundef %832) #6
  br label %836

834:                                              ; preds = %824
  store ptr %829, ptr @zz_hold, align 8, !tbaa !8
  %835 = load ptr, ptr %829, align 8, !tbaa !5
  store ptr %835, ptr %828, align 8, !tbaa !8
  br label %836

836:                                              ; preds = %831, %834
  %837 = phi ptr [ %833, %831 ], [ %829, %834 ]
  %838 = getelementptr inbounds %struct.word_type, ptr %837, i64 0, i32 1
  store i8 0, ptr %838, align 8, !tbaa !5
  %839 = getelementptr inbounds [2 x %struct.LIST], ptr %837, i64 0, i64 1, i32 1
  store ptr %837, ptr %839, align 8, !tbaa !5
  %840 = getelementptr inbounds [2 x %struct.LIST], ptr %837, i64 0, i64 1
  store ptr %837, ptr %840, align 8, !tbaa !5
  %841 = getelementptr inbounds %struct.LIST, ptr %837, i64 0, i32 1
  store ptr %837, ptr %841, align 8, !tbaa !5
  store ptr %837, ptr %837, align 8, !tbaa !5
  store ptr %837, ptr @xx_link, align 8, !tbaa !8
  store ptr %837, ptr @zz_res, align 8, !tbaa !8
  %842 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %842, ptr @zz_hold, align 8, !tbaa !8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %845

844:                                              ; preds = %836
  store ptr %681, ptr @zz_hold, align 8, !tbaa !8
  br label %861

845:                                              ; preds = %836
  %846 = load ptr, ptr %842, align 8, !tbaa !5
  store ptr %846, ptr @zz_tmp, align 8, !tbaa !8
  %847 = load ptr, ptr %837, align 8, !tbaa !5
  store ptr %847, ptr %842, align 8, !tbaa !5
  %848 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %849 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %850 = load ptr, ptr %849, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.LIST, ptr %850, i64 0, i32 1
  store ptr %848, ptr %851, align 8, !tbaa !5
  %852 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %852, ptr %849, align 8, !tbaa !5
  %853 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %854 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %855 = getelementptr inbounds %struct.LIST, ptr %854, i64 0, i32 1
  store ptr %853, ptr %855, align 8, !tbaa !5
  %856 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %856, ptr @zz_res, align 8, !tbaa !8
  store ptr %681, ptr @zz_hold, align 8, !tbaa !8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %873, label %858

858:                                              ; preds = %845
  %859 = getelementptr inbounds [2 x %struct.LIST], ptr %856, i64 0, i64 1
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  br label %861

861:                                              ; preds = %858, %844
  %862 = phi ptr [ %837, %844 ], [ %860, %858 ]
  %863 = phi ptr [ %837, %844 ], [ %856, %858 ]
  %864 = load ptr, ptr %816, align 8, !tbaa !5
  store ptr %864, ptr @zz_tmp, align 8, !tbaa !8
  %865 = getelementptr inbounds [2 x %struct.LIST], ptr %863, i64 0, i64 1
  store ptr %862, ptr %816, align 8, !tbaa !5
  %866 = load ptr, ptr %865, align 8, !tbaa !5
  %867 = getelementptr inbounds [2 x %struct.LIST], ptr %866, i64 0, i64 1, i32 1
  store ptr %681, ptr %867, align 8, !tbaa !5
  store ptr %864, ptr %865, align 8, !tbaa !5
  br label %868

868:                                              ; preds = %861, %808
  %869 = phi ptr [ %811, %808 ], [ %864, %861 ]
  %870 = phi ptr [ %810, %808 ], [ %863, %861 ]
  %871 = phi ptr [ %704, %808 ], [ %681, %861 ]
  %872 = getelementptr inbounds [2 x %struct.LIST], ptr %869, i64 0, i64 1, i32 1
  store ptr %870, ptr %872, align 8, !tbaa !5
  br label %873

873:                                              ; preds = %868, %845, %792
  %874 = phi ptr [ %681, %845 ], [ %704, %792 ], [ %871, %868 ]
  %875 = load i8, ptr %686, align 1, !tbaa !5
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %877, label %518, !llvm.loop !45

877:                                              ; preds = %680, %873, %386
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #6
  ret ptr %387
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !22, i64 2}
!21 = !{!"", !6, i64 0, !6, i64 1, !22, i64 2, !16, i64 4, !16, i64 6}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !22, i64 8}
!31 = !{!"", !6, i64 0, !6, i64 4, !22, i64 8, !22, i64 10, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 15, !16, i64 15}
!32 = !{!31, !22, i64 10}
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
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
