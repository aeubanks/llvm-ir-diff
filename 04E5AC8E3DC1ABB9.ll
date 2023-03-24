; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z21.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"SizeGalley: precondition!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"SizeGalley: already sized!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"SizeGalley: threads!\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"galley %s must have just one column mark\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s,%s object too wide for available space\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"SizeGalley: BreakObject failed to fit!\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"SizeGalley COL_THR: Up(y)!=LastUp(y)!\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"SizeGalley: missing COL_THR!\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"SizeGalley/SPLIT: hor != thor!\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"SizeGalley COL_THR: Up(y) != LastUp(y)!\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SizeObject: type(z) != SCALE!\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"SizeObject: bc(constraint(z)) != 0\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SizeObject SCALE: Down(z) == z!\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"%s with unspecified scale factor in horizontal galley\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"replacing infinite scale factor (unconstrained width) by 1.0\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"replacing infinite scale factor (zero width object) by 1.0\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"replacing very large scale factor (over 100) by 1.0\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"object deleted (scale factor is zero)\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"object deleted (scale factor is smaller than 0.01)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"%s replaced by %s (mark not shared)\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s replaced by %s (infinite scale factor)\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s replaced by %s (zero scale factor)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s replaced by %s (insufficient space)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SizeGalley:\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SizeG: extras!\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"unexpected absence of %s from the body of %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SizeGalley(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca [2 x ptr], align 16
  %21 = alloca %struct.CONSTRAINT, align 4
  %22 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #4
  %23 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %13
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %31, ptr noundef nonnull @.str.1) #4
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds i8, ptr %0, i64 42
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %40 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %39, ptr noundef nonnull @.str.2) #4
  br label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %43, %41 ], [ %47, %44 ]
  %46 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %44, label %51, !llvm.loop !10

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store ptr %8, ptr %17, align 8, !tbaa !8
  store ptr %12, ptr %18, align 8, !tbaa !8
  store ptr null, ptr %14, align 8, !tbaa !8
  %53 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr null, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr null, ptr %54, align 8, !tbaa !8
  store ptr null, ptr %20, align 16, !tbaa !8
  store ptr null, ptr %19, align 16, !tbaa !8
  %55 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  store i32 %56, ptr @zz_size, align 4, !tbaa !12
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %63 = tail call ptr @GetMemory(i32 noundef %56, ptr noundef %62) #4
  store ptr %63, ptr @zz_hold, align 8, !tbaa !8
  br label %66

64:                                               ; preds = %51
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %65, ptr %58, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi ptr [ %63, %61 ], [ %59, %64 ]
  %68 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 17, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %67, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %71, align 8, !tbaa !5
  store ptr %67, ptr %67, align 8, !tbaa !5
  %72 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %73 = zext i8 %72 to i32
  store i32 %73, ptr @zz_size, align 4, !tbaa !12
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %80 = tail call ptr @GetMemory(i32 noundef %73, ptr noundef %79) #4
  br label %83

81:                                               ; preds = %66
  store ptr %76, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr %76, align 8, !tbaa !5
  store ptr %82, ptr %75, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi ptr [ %80, %78 ], [ %76, %81 ]
  %85 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 1
  store i8 0, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  store ptr %84, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.LIST, ptr %84, i64 0, i32 1
  store ptr %84, ptr %88, align 8, !tbaa !5
  store ptr %84, ptr %84, align 8, !tbaa !5
  store ptr %84, ptr @xx_link, align 8, !tbaa !8
  store ptr %84, ptr @zz_res, align 8, !tbaa !8
  store ptr %67, ptr @zz_hold, align 8, !tbaa !8
  %89 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %89, ptr @zz_tmp, align 8, !tbaa !8
  %90 = load ptr, ptr %84, align 8, !tbaa !5
  store ptr %90, ptr %67, align 8, !tbaa !5
  %91 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %92 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %91, ptr %94, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %95, ptr %92, align 8, !tbaa !5
  %96 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %97 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %98 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %99, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %100 = icmp eq ptr %1, null
  %101 = icmp eq ptr %99, null
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %83
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %105, ptr @zz_tmp, align 8, !tbaa !8
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  store ptr %107, ptr %104, align 8, !tbaa !5
  %108 = load ptr, ptr %106, align 8, !tbaa !5
  %109 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %1, ptr %109, align 8, !tbaa !5
  store ptr %105, ptr %106, align 8, !tbaa !5
  %110 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %99, ptr %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %83, %103
  %112 = load i32, ptr @AllowCrossDb, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %52, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.closure_type, ptr %47, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.symbol_type, ptr %119, i64 0, i32 16
  %121 = load i8, ptr %120, align 2
  %122 = and i8 %121, 2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = tail call i32 @FindOptimize(ptr noundef nonnull %47, ptr noundef %1) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  tail call void @SetOptimize(ptr noundef %0, ptr noundef %6) #4
  br label %128

128:                                              ; preds = %127, %124, %117, %114, %111
  %129 = icmp eq i32 %3, 0
  br i1 %129, label %226, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %132 = zext i8 %131 to i32
  store i32 %132, ptr @zz_size, align 4, !tbaa !12
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %139 = tail call ptr @GetMemory(i32 noundef %132, ptr noundef %138) #4
  store ptr %139, ptr @zz_hold, align 8, !tbaa !8
  br label %142

140:                                              ; preds = %130
  store ptr %135, ptr @zz_hold, align 8, !tbaa !8
  %141 = load ptr, ptr %135, align 8, !tbaa !5
  store ptr %141, ptr %134, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %137, %140
  %143 = phi ptr [ %139, %137 ], [ %135, %140 ]
  %144 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  store i8 -117, ptr %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  store ptr %143, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %147, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  store ptr %143, ptr %19, align 16, !tbaa !8
  %148 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  store i32 %149, ptr @zz_size, align 4, !tbaa !12
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %142
  %155 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %156 = tail call ptr @GetMemory(i32 noundef %149, ptr noundef %155) #4
  store ptr %156, ptr @zz_hold, align 8, !tbaa !8
  br label %159

157:                                              ; preds = %142
  store ptr %152, ptr @zz_hold, align 8, !tbaa !8
  %158 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %158, ptr %151, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %154, %157
  %160 = phi ptr [ %156, %154 ], [ %152, %157 ]
  %161 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  store i8 -117, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1, i32 1
  store ptr %160, ptr %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [2 x %struct.LIST], ptr %160, i64 0, i64 1
  store ptr %160, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %160, ptr %164, align 8, !tbaa !5
  store ptr %160, ptr %160, align 8, !tbaa !5
  store ptr %160, ptr %20, align 16, !tbaa !8
  %165 = load i16, ptr %34, align 2
  %166 = lshr i16 %165, 7
  %167 = and i16 %166, 1
  %168 = zext i16 %167 to i32
  %169 = call ptr @Manifest(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %168, ptr noundef nonnull %18, i32 noundef 0) #4
  %170 = load ptr, ptr %19, align 16, !tbaa !8
  %171 = getelementptr inbounds %struct.LIST, ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = icmp eq ptr %172, %170
  br i1 %173, label %179, label %174

174:                                              ; preds = %159
  %175 = load ptr, ptr %20, align 16, !tbaa !8
  %176 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = icmp eq ptr %177, %175
  br i1 %178, label %179, label %185

179:                                              ; preds = %174, %159
  %180 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %181 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %180, ptr noundef nonnull @.str.4) #4
  %182 = load ptr, ptr %19, align 16, !tbaa !8
  %183 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %179, %174
  %186 = phi ptr [ %184, %179 ], [ %172, %174 ]
  %187 = phi ptr [ %182, %179 ], [ %170, %174 ]
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi ptr [ %186, %185 ], [ %191, %188 ]
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.word_type, ptr %191, i64 0, i32 1
  %193 = load i8, ptr %192, align 8, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %188, label %195, !llvm.loop !14

195:                                              ; preds = %188
  store ptr %191, ptr %17, align 8, !tbaa !8
  %196 = load ptr, ptr %20, align 16, !tbaa !8
  %197 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %199, %195
  %200 = phi ptr [ %198, %195 ], [ %202, %199 ]
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.word_type, ptr %202, i64 0, i32 1
  %204 = load i8, ptr %203, align 8, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %199, label %206, !llvm.loop !15

206:                                              ; preds = %199
  store ptr %202, ptr %18, align 8, !tbaa !8
  %207 = load ptr, ptr %187, align 8, !tbaa !5
  %208 = icmp eq ptr %186, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %196, align 8, !tbaa !5
  %211 = icmp eq ptr %198, %210
  %212 = icmp eq ptr %191, %202
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %221, label %214

214:                                              ; preds = %209, %206
  %215 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1
  %216 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = call ptr @SymName(ptr noundef %217) #4
  %219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %215, ptr noundef %218) #4
  %220 = load ptr, ptr %19, align 16, !tbaa !8
  br label %221

221:                                              ; preds = %209, %214
  %222 = phi ptr [ %187, %209 ], [ %220, %214 ]
  %223 = call i32 @DisposeObject(ptr noundef %222) #4
  %224 = load ptr, ptr %20, align 16, !tbaa !8
  %225 = call i32 @DisposeObject(ptr noundef %224) #4
  br label %232

226:                                              ; preds = %128
  %227 = load i16, ptr %34, align 2
  %228 = lshr i16 %227, 7
  %229 = and i16 %228, 1
  %230 = zext i16 %229 to i32
  %231 = call ptr @Manifest(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %14, i32 noundef 1, i32 noundef %230, ptr noundef nonnull %18, i32 noundef 0) #4
  br label %232

232:                                              ; preds = %226, %221
  %233 = phi ptr [ %169, %221 ], [ %231, %226 ]
  %234 = call i32 @DisposeObject(ptr noundef nonnull %67) #4
  %235 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  store i32 %236, ptr @zz_size, align 4, !tbaa !12
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %232
  %242 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %243 = call ptr @GetMemory(i32 noundef %236, ptr noundef %242) #4
  store ptr %243, ptr @zz_hold, align 8, !tbaa !8
  br label %246

244:                                              ; preds = %232
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %245 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %245, ptr %238, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %241, %244
  %247 = phi ptr [ %243, %241 ], [ %239, %244 ]
  %248 = getelementptr inbounds %struct.word_type, ptr %247, i64 0, i32 1
  store i8 17, ptr %248, align 8, !tbaa !5
  %249 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %247, ptr %249, align 8, !tbaa !5
  %250 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1
  store ptr %247, ptr %250, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.LIST, ptr %247, i64 0, i32 1
  store ptr %247, ptr %251, align 8, !tbaa !5
  store ptr %247, ptr %247, align 8, !tbaa !5
  store ptr %247, ptr %16, align 8, !tbaa !8
  %252 = call ptr @MinSize(ptr noundef %233, i32 noundef 0, ptr noundef nonnull %16) #4
  %253 = load i16, ptr %34, align 2
  %254 = and i16 %253, 256
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %305, label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %7, align 4, !tbaa !16
  %258 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 %257, ptr %258, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.CONSTRAINT, ptr %7, i64 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !18
  %261 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 %260, ptr %261, align 4, !tbaa !5
  %262 = getelementptr inbounds %struct.CONSTRAINT, ptr %7, i64 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %263, ptr %264, align 8, !tbaa !5
  %265 = call ptr @BreakObject(ptr noundef %252, ptr noundef nonnull %7) #4
  %266 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !5
  %268 = load i32, ptr %7, align 4, !tbaa !16
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %279, label %270

270:                                              ; preds = %256
  %271 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !5
  %273 = add nsw i32 %272, %267
  %274 = load i32, ptr %259, align 4, !tbaa !18
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %262, align 4, !tbaa !19
  %278 = icmp sgt i32 %272, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %276, %270, %256
  %280 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 1
  %281 = call ptr @EchoLength(i32 noundef %267) #4
  %282 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !5
  %284 = call ptr @EchoLength(i32 noundef %283) #4
  %285 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 13, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %280, ptr noundef %281, ptr noundef %284) #4
  %286 = load i32, ptr %266, align 8, !tbaa !5
  br label %287

287:                                              ; preds = %279, %276
  %288 = phi i32 [ %286, %279 ], [ %267, %276 ]
  %289 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %288, ptr %289, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %291, ptr %292, align 8, !tbaa !5
  %293 = load i32, ptr %7, align 4, !tbaa !16
  %294 = icmp sgt i32 %288, %293
  br i1 %294, label %302, label %295

295:                                              ; preds = %287
  %296 = add nsw i32 %291, %288
  %297 = load i32, ptr %259, align 4, !tbaa !18
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %262, align 4, !tbaa !19
  %301 = icmp sgt i32 %291, %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %299, %295, %287
  %303 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %304 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %303, ptr noundef nonnull @.str.7) #4
  br label %318

305:                                              ; preds = %246
  %306 = getelementptr inbounds %struct.head_type, ptr %0, i64 0, i32 8
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  %309 = and i16 %253, 512
  %310 = icmp eq i16 %309, 0
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %305
  %313 = getelementptr inbounds %struct.word_type, ptr %252, i64 0, i32 1
  %314 = load i8, ptr %313, align 8, !tbaa !5
  %315 = icmp eq i8 %314, 17
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call ptr @Hyphenate(ptr noundef nonnull %252) #4
  br label %318

318:                                              ; preds = %305, %312, %316, %299, %302
  %319 = load i16, ptr %34, align 2
  %320 = and i16 %319, -33
  store i16 %320, ptr %34, align 2
  %321 = icmp eq i32 %2, 0
  br i1 %321, label %947, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %42, align 8, !tbaa !5
  %324 = icmp eq ptr %323, %0
  br i1 %324, label %947, label %325

325:                                              ; preds = %322, %940
  %326 = phi ptr [ %945, %940 ], [ %323, %322 ]
  %327 = phi ptr [ %944, %940 ], [ %42, %322 ]
  %328 = phi ptr [ %943, %940 ], [ %0, %322 ]
  br label %329

329:                                              ; preds = %325, %329
  %330 = phi ptr [ %332, %329 ], [ %326, %325 ]
  %331 = getelementptr inbounds [2 x %struct.LIST], ptr %330, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.word_type, ptr %332, i64 0, i32 1
  %334 = load i8, ptr %333, align 8, !tbaa !5
  switch i8 %334, label %940 [
    i8 0, label %329
    i8 1, label %335
    i8 19, label %343
    i8 17, label %434
    i8 9, label %525
    i8 2, label %930
    i8 8, label %930
  ]

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.gapobj_type, ptr %332, i64 0, i32 3
  %337 = load i16, ptr %336, align 4
  %338 = and i16 %337, 512
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %340, label %940

340:                                              ; preds = %335
  %341 = load i16, ptr %34, align 2
  %342 = or i16 %341, 32
  store i16 %342, ptr %34, align 2
  br label %940

343:                                              ; preds = %329
  %344 = load i16, ptr %34, align 2
  %345 = and i16 %344, 256
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %940, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = icmp eq ptr %349, %332
  br i1 %352, label %383, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds %struct.word_type, ptr %349, i64 0, i32 1
  %355 = load i8, ptr %354, align 8, !tbaa !5
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %359 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %358, ptr noundef nonnull @.str.8) #4
  br label %360

360:                                              ; preds = %357, %353
  store ptr %349, ptr @zz_res, align 8, !tbaa !8
  store ptr %332, ptr @zz_hold, align 8, !tbaa !8
  %361 = load ptr, ptr %332, align 8, !tbaa !5
  store ptr %361, ptr @zz_tmp, align 8, !tbaa !8
  %362 = load ptr, ptr %349, align 8, !tbaa !5
  store ptr %362, ptr %332, align 8, !tbaa !5
  %363 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %364 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %363, ptr %366, align 8, !tbaa !5
  %367 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %367, ptr %364, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %369 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %370 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %368, ptr %370, align 8, !tbaa !5
  store ptr %349, ptr @zz_res, align 8, !tbaa !8
  store ptr %351, ptr @zz_hold, align 8, !tbaa !8
  %371 = icmp eq ptr %351, null
  br i1 %371, label %383, label %372

372:                                              ; preds = %360
  %373 = load ptr, ptr %351, align 8, !tbaa !5
  store ptr %373, ptr @zz_tmp, align 8, !tbaa !8
  %374 = load ptr, ptr %349, align 8, !tbaa !5
  store ptr %374, ptr %351, align 8, !tbaa !5
  %375 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %376 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = getelementptr inbounds %struct.LIST, ptr %377, i64 0, i32 1
  store ptr %375, ptr %378, align 8, !tbaa !5
  %379 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %379, ptr %376, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %381 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %382 = getelementptr inbounds %struct.LIST, ptr %381, i64 0, i32 1
  store ptr %380, ptr %382, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %360, %372, %347
  %384 = load ptr, ptr %350, align 8, !tbaa !5
  store ptr %384, ptr @xx_link, align 8, !tbaa !8
  %385 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = icmp eq ptr %386, %384
  br i1 %387, label %394, label %388

388:                                              ; preds = %383
  store ptr %386, ptr @zz_res, align 8, !tbaa !8
  %389 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1
  store ptr %390, ptr %391, align 8, !tbaa !5
  %392 = load ptr, ptr %389, align 8, !tbaa !5
  %393 = getelementptr inbounds [2 x %struct.LIST], ptr %392, i64 0, i64 1, i32 1
  store ptr %386, ptr %393, align 8, !tbaa !5
  store ptr %384, ptr %385, align 8, !tbaa !5
  store ptr %384, ptr %389, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %383, %388
  %395 = phi ptr [ %386, %388 ], [ null, %383 ]
  store ptr %395, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %384, ptr @zz_hold, align 8, !tbaa !8
  %396 = getelementptr inbounds %struct.LIST, ptr %384, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = icmp eq ptr %397, %384
  br i1 %398, label %407, label %399

399:                                              ; preds = %394
  store ptr %397, ptr @zz_res, align 8, !tbaa !8
  %400 = load ptr, ptr %384, align 8, !tbaa !5
  store ptr %400, ptr %397, align 8, !tbaa !5
  %401 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %402 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %401, ptr %404, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  store ptr %402, ptr %405, align 8, !tbaa !5
  store ptr %402, ptr %402, align 8, !tbaa !5
  %406 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %394, %399
  %408 = phi ptr [ %384, %394 ], [ %406, %399 ]
  store ptr %408, ptr @zz_hold, align 8, !tbaa !8
  %409 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1
  %410 = load i8, ptr %409, align 8, !tbaa !5
  %411 = add i8 %410, -11
  %412 = icmp ult i8 %411, 2
  %413 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1, i32 0, i32 1
  %414 = zext i8 %410 to i64
  %415 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %414
  %416 = select i1 %412, ptr %413, ptr %415
  %417 = load i8, ptr %416, align 1, !tbaa !5
  %418 = zext i8 %417 to i32
  store i32 %418, ptr @zz_size, align 4, !tbaa !12
  %419 = zext i8 %417 to i64
  %420 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  store ptr %421, ptr %408, align 8, !tbaa !5
  %422 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %423 = load i32, ptr @zz_size, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %424
  store ptr %422, ptr %425, align 8, !tbaa !8
  %426 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %427 = getelementptr inbounds [2 x %struct.LIST], ptr %426, i64 0, i64 1, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = icmp eq ptr %428, %426
  br i1 %429, label %430, label %432

430:                                              ; preds = %407
  %431 = call i32 @DisposeObject(ptr noundef nonnull %426) #4
  br label %432

432:                                              ; preds = %430, %407
  %433 = load ptr, ptr %328, align 8, !tbaa !5
  br label %940

434:                                              ; preds = %329
  %435 = load i16, ptr %34, align 2
  %436 = and i16 %435, 256
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %438, label %940

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = icmp eq ptr %440, %332
  br i1 %443, label %474, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds %struct.word_type, ptr %440, i64 0, i32 1
  %446 = load i8, ptr %445, align 8, !tbaa !5
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %450 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %449, ptr noundef nonnull @.str.8) #4
  br label %451

451:                                              ; preds = %448, %444
  store ptr %440, ptr @zz_res, align 8, !tbaa !8
  store ptr %332, ptr @zz_hold, align 8, !tbaa !8
  %452 = load ptr, ptr %332, align 8, !tbaa !5
  store ptr %452, ptr @zz_tmp, align 8, !tbaa !8
  %453 = load ptr, ptr %440, align 8, !tbaa !5
  store ptr %453, ptr %332, align 8, !tbaa !5
  %454 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %455 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.LIST, ptr %456, i64 0, i32 1
  store ptr %454, ptr %457, align 8, !tbaa !5
  %458 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %458, ptr %455, align 8, !tbaa !5
  %459 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %460 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %461 = getelementptr inbounds %struct.LIST, ptr %460, i64 0, i32 1
  store ptr %459, ptr %461, align 8, !tbaa !5
  store ptr %440, ptr @zz_res, align 8, !tbaa !8
  store ptr %442, ptr @zz_hold, align 8, !tbaa !8
  %462 = icmp eq ptr %442, null
  br i1 %462, label %474, label %463

463:                                              ; preds = %451
  %464 = load ptr, ptr %442, align 8, !tbaa !5
  store ptr %464, ptr @zz_tmp, align 8, !tbaa !8
  %465 = load ptr, ptr %440, align 8, !tbaa !5
  store ptr %465, ptr %442, align 8, !tbaa !5
  %466 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %467 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds %struct.LIST, ptr %468, i64 0, i32 1
  store ptr %466, ptr %469, align 8, !tbaa !5
  %470 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %470, ptr %467, align 8, !tbaa !5
  %471 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %472 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %473 = getelementptr inbounds %struct.LIST, ptr %472, i64 0, i32 1
  store ptr %471, ptr %473, align 8, !tbaa !5
  br label %474

474:                                              ; preds = %451, %463, %438
  %475 = load ptr, ptr %441, align 8, !tbaa !5
  store ptr %475, ptr @xx_link, align 8, !tbaa !8
  %476 = getelementptr inbounds [2 x %struct.LIST], ptr %475, i64 0, i64 1, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  %478 = icmp eq ptr %477, %475
  br i1 %478, label %485, label %479

479:                                              ; preds = %474
  store ptr %477, ptr @zz_res, align 8, !tbaa !8
  %480 = getelementptr inbounds [2 x %struct.LIST], ptr %475, i64 0, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = getelementptr inbounds [2 x %struct.LIST], ptr %477, i64 0, i64 1
  store ptr %481, ptr %482, align 8, !tbaa !5
  %483 = load ptr, ptr %480, align 8, !tbaa !5
  %484 = getelementptr inbounds [2 x %struct.LIST], ptr %483, i64 0, i64 1, i32 1
  store ptr %477, ptr %484, align 8, !tbaa !5
  store ptr %475, ptr %476, align 8, !tbaa !5
  store ptr %475, ptr %480, align 8, !tbaa !5
  br label %485

485:                                              ; preds = %474, %479
  %486 = phi ptr [ %477, %479 ], [ null, %474 ]
  store ptr %486, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %475, ptr @zz_hold, align 8, !tbaa !8
  %487 = getelementptr inbounds %struct.LIST, ptr %475, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = icmp eq ptr %488, %475
  br i1 %489, label %498, label %490

490:                                              ; preds = %485
  store ptr %488, ptr @zz_res, align 8, !tbaa !8
  %491 = load ptr, ptr %475, align 8, !tbaa !5
  store ptr %491, ptr %488, align 8, !tbaa !5
  %492 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %493 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = getelementptr inbounds %struct.LIST, ptr %494, i64 0, i32 1
  store ptr %492, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds %struct.LIST, ptr %493, i64 0, i32 1
  store ptr %493, ptr %496, align 8, !tbaa !5
  store ptr %493, ptr %493, align 8, !tbaa !5
  %497 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %498

498:                                              ; preds = %485, %490
  %499 = phi ptr [ %475, %485 ], [ %497, %490 ]
  store ptr %499, ptr @zz_hold, align 8, !tbaa !8
  %500 = getelementptr inbounds %struct.word_type, ptr %499, i64 0, i32 1
  %501 = load i8, ptr %500, align 8, !tbaa !5
  %502 = add i8 %501, -11
  %503 = icmp ult i8 %502, 2
  %504 = getelementptr inbounds %struct.word_type, ptr %499, i64 0, i32 1, i32 0, i32 1
  %505 = zext i8 %501 to i64
  %506 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %505
  %507 = select i1 %503, ptr %504, ptr %506
  %508 = load i8, ptr %507, align 1, !tbaa !5
  %509 = zext i8 %508 to i32
  store i32 %509, ptr @zz_size, align 4, !tbaa !12
  %510 = zext i8 %508 to i64
  %511 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !8
  store ptr %512, ptr %499, align 8, !tbaa !5
  %513 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %514 = load i32, ptr @zz_size, align 4, !tbaa !12
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %515
  store ptr %513, ptr %516, align 8, !tbaa !8
  %517 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %518 = getelementptr inbounds [2 x %struct.LIST], ptr %517, i64 0, i64 1, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = icmp eq ptr %519, %517
  br i1 %520, label %521, label %523

521:                                              ; preds = %498
  %522 = call i32 @DisposeObject(ptr noundef nonnull %517) #4
  br label %523

523:                                              ; preds = %521, %498
  %524 = load ptr, ptr %328, align 8, !tbaa !5
  br label %940

525:                                              ; preds = %329
  %526 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1
  %527 = getelementptr inbounds [2 x %struct.LIST], ptr %332, i64 0, i64 1, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = load ptr, ptr %526, align 8, !tbaa !5
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %534, label %531

531:                                              ; preds = %525
  %532 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %533 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %532, ptr noundef nonnull @.str.9) #4
  br label %534

534:                                              ; preds = %531, %525
  %535 = load ptr, ptr %332, align 8, !tbaa !5
  br label %536

536:                                              ; preds = %536, %534
  %537 = phi ptr [ %535, %534 ], [ %539, %536 ]
  %538 = getelementptr inbounds [2 x %struct.LIST], ptr %537, i64 0, i64 1
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds %struct.word_type, ptr %539, i64 0, i32 1
  %541 = load i8, ptr %540, align 8, !tbaa !5
  switch i8 %541, label %542 [
    i8 0, label %536
    i8 1, label %940
  ]

542:                                              ; preds = %536
  %543 = icmp ult i8 %541, 9
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %539, i64 42
  %546 = load i16, ptr %545, align 2
  %547 = or i16 %546, 16
  store i16 %547, ptr %545, align 2
  br label %940

548:                                              ; preds = %542
  %549 = icmp eq i8 %541, 19
  br i1 %549, label %550, label %940

550:                                              ; preds = %548
  %551 = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  br label %553

553:                                              ; preds = %553, %550
  %554 = phi ptr [ %552, %550 ], [ %556, %553 ]
  %555 = getelementptr inbounds [2 x %struct.LIST], ptr %554, i64 0, i64 1
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 1
  %558 = load i8, ptr %557, align 8, !tbaa !5
  switch i8 %558, label %559 [
    i8 0, label %553
    i8 16, label %562
  ]

559:                                              ; preds = %553
  %560 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %561 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %560, ptr noundef nonnull @.str.10) #4
  br label %562

562:                                              ; preds = %553, %559
  %563 = getelementptr inbounds [2 x %struct.LIST], ptr %539, i64 0, i64 1, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  br label %565

565:                                              ; preds = %565, %562
  %566 = phi ptr [ %564, %562 ], [ %567, %565 ]
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.word_type, ptr %567, i64 0, i32 1
  %569 = load i8, ptr %568, align 8, !tbaa !5
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %565, label %571, !llvm.loop !20

571:                                              ; preds = %565
  %572 = icmp eq ptr %556, %567
  br i1 %572, label %577, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %575 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %574, ptr noundef nonnull @.str.11) #4
  %576 = load ptr, ptr %563, align 8, !tbaa !5
  br label %577

577:                                              ; preds = %573, %571
  %578 = phi ptr [ %576, %573 ], [ %564, %571 ]
  %579 = load ptr, ptr %539, align 8, !tbaa !5
  %580 = icmp eq ptr %579, %539
  br i1 %580, label %831, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %551, align 8, !tbaa !5
  %583 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 3
  %584 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 3, i32 1
  %585 = getelementptr inbounds [2 x %struct.LIST], ptr %582, i64 0, i64 1, i32 1
  %586 = getelementptr inbounds %struct.LIST, ptr %578, i64 0, i32 1
  br label %587

587:                                              ; preds = %581, %828
  %588 = phi ptr [ %579, %581 ], [ %829, %828 ]
  br label %589

589:                                              ; preds = %587, %589
  %590 = phi ptr [ %592, %589 ], [ %588, %587 ]
  %591 = getelementptr inbounds [2 x %struct.LIST], ptr %590, i64 0, i64 1
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = getelementptr inbounds %struct.word_type, ptr %592, i64 0, i32 1
  %594 = load i8, ptr %593, align 8, !tbaa !5
  switch i8 %594, label %637 [
    i8 0, label %589
    i8 1, label %595
  ]

595:                                              ; preds = %589
  %596 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %597 = zext i8 %596 to i32
  store i32 %597, ptr @zz_size, align 4, !tbaa !12
  %598 = zext i8 %596 to i64
  %599 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %595
  %603 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %604 = call ptr @GetMemory(i32 noundef %597, ptr noundef %603) #4
  br label %607

605:                                              ; preds = %595
  store ptr %600, ptr @zz_hold, align 8, !tbaa !8
  %606 = load ptr, ptr %600, align 8, !tbaa !5
  store ptr %606, ptr %599, align 8, !tbaa !8
  br label %607

607:                                              ; preds = %602, %605
  %608 = phi ptr [ %604, %602 ], [ %600, %605 ]
  %609 = getelementptr inbounds %struct.word_type, ptr %608, i64 0, i32 1
  store i8 0, ptr %609, align 8, !tbaa !5
  %610 = getelementptr inbounds [2 x %struct.LIST], ptr %608, i64 0, i64 1, i32 1
  store ptr %608, ptr %610, align 8, !tbaa !5
  %611 = getelementptr inbounds [2 x %struct.LIST], ptr %608, i64 0, i64 1
  store ptr %608, ptr %611, align 8, !tbaa !5
  %612 = getelementptr inbounds %struct.LIST, ptr %608, i64 0, i32 1
  store ptr %608, ptr %612, align 8, !tbaa !5
  store ptr %608, ptr %608, align 8, !tbaa !5
  store ptr %608, ptr @xx_link, align 8, !tbaa !8
  store ptr %608, ptr @zz_res, align 8, !tbaa !8
  %613 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %613, ptr @zz_hold, align 8, !tbaa !8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  br label %629

616:                                              ; preds = %607
  %617 = load ptr, ptr %613, align 8, !tbaa !5
  store ptr %617, ptr @zz_tmp, align 8, !tbaa !8
  %618 = load ptr, ptr %608, align 8, !tbaa !5
  store ptr %618, ptr %613, align 8, !tbaa !5
  %619 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %620 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds %struct.LIST, ptr %621, i64 0, i32 1
  store ptr %619, ptr %622, align 8, !tbaa !5
  %623 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %623, ptr %620, align 8, !tbaa !5
  %624 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %625 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %626 = getelementptr inbounds %struct.LIST, ptr %625, i64 0, i32 1
  store ptr %624, ptr %626, align 8, !tbaa !5
  %627 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %627, ptr @zz_res, align 8, !tbaa !8
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %828, label %629

629:                                              ; preds = %615, %616
  %630 = phi ptr [ %608, %615 ], [ %627, %616 ]
  %631 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  store ptr %632, ptr @zz_tmp, align 8, !tbaa !8
  %633 = getelementptr inbounds [2 x %struct.LIST], ptr %630, i64 0, i64 1
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  store ptr %634, ptr %631, align 8, !tbaa !5
  %635 = load ptr, ptr %633, align 8, !tbaa !5
  %636 = getelementptr inbounds [2 x %struct.LIST], ptr %635, i64 0, i64 1, i32 1
  store ptr %592, ptr %636, align 8, !tbaa !5
  store ptr %632, ptr %633, align 8, !tbaa !5
  br label %824

637:                                              ; preds = %589
  %638 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %639 = zext i8 %638 to i32
  store i32 %639, ptr @zz_size, align 4, !tbaa !12
  %640 = zext i8 %638 to i64
  %641 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %647

644:                                              ; preds = %637
  %645 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %646 = call ptr @GetMemory(i32 noundef %639, ptr noundef %645) #4
  store ptr %646, ptr @zz_hold, align 8, !tbaa !8
  br label %649

647:                                              ; preds = %637
  store ptr %642, ptr @zz_hold, align 8, !tbaa !8
  %648 = load ptr, ptr %642, align 8, !tbaa !5
  store ptr %648, ptr %641, align 8, !tbaa !8
  br label %649

649:                                              ; preds = %644, %647
  %650 = phi ptr [ %646, %644 ], [ %642, %647 ]
  %651 = getelementptr inbounds %struct.word_type, ptr %650, i64 0, i32 1
  store i8 9, ptr %651, align 8, !tbaa !5
  %652 = getelementptr inbounds [2 x %struct.LIST], ptr %650, i64 0, i64 1
  %653 = getelementptr inbounds [2 x %struct.LIST], ptr %650, i64 0, i64 1, i32 1
  store ptr %650, ptr %653, align 8, !tbaa !5
  store ptr %650, ptr %652, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.LIST, ptr %650, i64 0, i32 1
  store ptr %650, ptr %654, align 8, !tbaa !5
  store ptr %650, ptr %650, align 8, !tbaa !5
  %655 = load i32, ptr %583, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.word_type, ptr %650, i64 0, i32 3
  store i32 %655, ptr %656, align 8, !tbaa !5
  %657 = load i32, ptr %584, align 8, !tbaa !5
  %658 = getelementptr inbounds %struct.word_type, ptr %650, i64 0, i32 3, i32 1
  store i32 %657, ptr %658, align 8, !tbaa !5
  %659 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %660 = zext i8 %659 to i32
  store i32 %660, ptr @zz_size, align 4, !tbaa !12
  %661 = zext i8 %659 to i64
  %662 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %668

665:                                              ; preds = %649
  %666 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %667 = call ptr @GetMemory(i32 noundef %660, ptr noundef %666) #4
  br label %670

668:                                              ; preds = %649
  store ptr %663, ptr @zz_hold, align 8, !tbaa !8
  %669 = load ptr, ptr %663, align 8, !tbaa !5
  store ptr %669, ptr %662, align 8, !tbaa !8
  br label %670

670:                                              ; preds = %665, %668
  %671 = phi ptr [ %667, %665 ], [ %663, %668 ]
  %672 = getelementptr inbounds %struct.word_type, ptr %671, i64 0, i32 1
  store i8 0, ptr %672, align 8, !tbaa !5
  %673 = getelementptr inbounds [2 x %struct.LIST], ptr %671, i64 0, i64 1, i32 1
  store ptr %671, ptr %673, align 8, !tbaa !5
  %674 = getelementptr inbounds [2 x %struct.LIST], ptr %671, i64 0, i64 1
  store ptr %671, ptr %674, align 8, !tbaa !5
  %675 = getelementptr inbounds %struct.LIST, ptr %671, i64 0, i32 1
  store ptr %671, ptr %675, align 8, !tbaa !5
  store ptr %671, ptr %671, align 8, !tbaa !5
  store ptr %671, ptr @xx_link, align 8, !tbaa !8
  store ptr %671, ptr @zz_res, align 8, !tbaa !8
  %676 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %676, ptr @zz_hold, align 8, !tbaa !8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %679

678:                                              ; preds = %670
  store ptr %650, ptr @zz_hold, align 8, !tbaa !8
  br label %695

679:                                              ; preds = %670
  %680 = load ptr, ptr %676, align 8, !tbaa !5
  store ptr %680, ptr @zz_tmp, align 8, !tbaa !8
  %681 = load ptr, ptr %671, align 8, !tbaa !5
  store ptr %681, ptr %676, align 8, !tbaa !5
  %682 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %683 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.LIST, ptr %684, i64 0, i32 1
  store ptr %682, ptr %685, align 8, !tbaa !5
  %686 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %686, ptr %683, align 8, !tbaa !5
  %687 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %688 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %689 = getelementptr inbounds %struct.LIST, ptr %688, i64 0, i32 1
  store ptr %687, ptr %689, align 8, !tbaa !5
  %690 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %690, ptr @zz_res, align 8, !tbaa !8
  store ptr %650, ptr @zz_hold, align 8, !tbaa !8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %703, label %692

692:                                              ; preds = %679
  %693 = getelementptr inbounds [2 x %struct.LIST], ptr %690, i64 0, i64 1
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  br label %695

695:                                              ; preds = %692, %678
  %696 = phi ptr [ %671, %678 ], [ %694, %692 ]
  %697 = phi ptr [ %671, %678 ], [ %690, %692 ]
  %698 = load ptr, ptr %652, align 8, !tbaa !5
  store ptr %698, ptr @zz_tmp, align 8, !tbaa !8
  %699 = getelementptr inbounds [2 x %struct.LIST], ptr %697, i64 0, i64 1
  store ptr %696, ptr %652, align 8, !tbaa !5
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds [2 x %struct.LIST], ptr %700, i64 0, i64 1, i32 1
  store ptr %650, ptr %701, align 8, !tbaa !5
  store ptr %698, ptr %699, align 8, !tbaa !5
  %702 = getelementptr inbounds [2 x %struct.LIST], ptr %698, i64 0, i64 1, i32 1
  store ptr %697, ptr %702, align 8, !tbaa !5
  br label %703

703:                                              ; preds = %679, %695
  %704 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %705 = zext i8 %704 to i32
  store i32 %705, ptr @zz_size, align 4, !tbaa !12
  %706 = zext i8 %704 to i64
  %707 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %712 = call ptr @GetMemory(i32 noundef %705, ptr noundef %711) #4
  br label %715

713:                                              ; preds = %703
  store ptr %708, ptr @zz_hold, align 8, !tbaa !8
  %714 = load ptr, ptr %708, align 8, !tbaa !5
  store ptr %714, ptr %707, align 8, !tbaa !8
  br label %715

715:                                              ; preds = %710, %713
  %716 = phi ptr [ %712, %710 ], [ %708, %713 ]
  %717 = getelementptr inbounds %struct.word_type, ptr %716, i64 0, i32 1
  store i8 0, ptr %717, align 8, !tbaa !5
  %718 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1, i32 1
  store ptr %716, ptr %718, align 8, !tbaa !5
  %719 = getelementptr inbounds [2 x %struct.LIST], ptr %716, i64 0, i64 1
  store ptr %716, ptr %719, align 8, !tbaa !5
  %720 = getelementptr inbounds %struct.LIST, ptr %716, i64 0, i32 1
  store ptr %716, ptr %720, align 8, !tbaa !5
  store ptr %716, ptr %716, align 8, !tbaa !5
  store ptr %716, ptr @xx_link, align 8, !tbaa !8
  store ptr %716, ptr @zz_res, align 8, !tbaa !8
  store ptr %650, ptr @zz_hold, align 8, !tbaa !8
  %721 = load ptr, ptr %650, align 8, !tbaa !5
  store ptr %721, ptr @zz_tmp, align 8, !tbaa !8
  %722 = load ptr, ptr %716, align 8, !tbaa !5
  store ptr %722, ptr %650, align 8, !tbaa !5
  %723 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %724 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  store ptr %723, ptr %726, align 8, !tbaa !5
  %727 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %727, ptr %724, align 8, !tbaa !5
  %728 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %729 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %730 = getelementptr inbounds %struct.LIST, ptr %729, i64 0, i32 1
  store ptr %728, ptr %730, align 8, !tbaa !5
  %731 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %731, ptr @zz_res, align 8, !tbaa !8
  %732 = load ptr, ptr %585, align 8, !tbaa !5
  store ptr %732, ptr @zz_hold, align 8, !tbaa !8
  %733 = icmp eq ptr %732, null
  %734 = icmp eq ptr %731, null
  %735 = select i1 %733, i1 true, i1 %734
  br i1 %735, label %744, label %736

736:                                              ; preds = %715
  %737 = getelementptr inbounds [2 x %struct.LIST], ptr %732, i64 0, i64 1
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  store ptr %738, ptr @zz_tmp, align 8, !tbaa !8
  %739 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  store ptr %740, ptr %737, align 8, !tbaa !5
  %741 = load ptr, ptr %739, align 8, !tbaa !5
  %742 = getelementptr inbounds [2 x %struct.LIST], ptr %741, i64 0, i64 1, i32 1
  store ptr %732, ptr %742, align 8, !tbaa !5
  store ptr %738, ptr %739, align 8, !tbaa !5
  %743 = getelementptr inbounds [2 x %struct.LIST], ptr %738, i64 0, i64 1, i32 1
  store ptr %731, ptr %743, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %715, %736
  %745 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %746 = zext i8 %745 to i32
  store i32 %746, ptr @zz_size, align 4, !tbaa !12
  %747 = zext i8 %745 to i64
  %748 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %754

751:                                              ; preds = %744
  %752 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %753 = call ptr @GetMemory(i32 noundef %746, ptr noundef %752) #4
  br label %756

754:                                              ; preds = %744
  store ptr %749, ptr @zz_hold, align 8, !tbaa !8
  %755 = load ptr, ptr %749, align 8, !tbaa !5
  store ptr %755, ptr %748, align 8, !tbaa !8
  br label %756

756:                                              ; preds = %751, %754
  %757 = phi ptr [ %753, %751 ], [ %749, %754 ]
  %758 = getelementptr inbounds %struct.word_type, ptr %757, i64 0, i32 1
  store i8 0, ptr %758, align 8, !tbaa !5
  %759 = getelementptr inbounds [2 x %struct.LIST], ptr %757, i64 0, i64 1, i32 1
  store ptr %757, ptr %759, align 8, !tbaa !5
  %760 = getelementptr inbounds [2 x %struct.LIST], ptr %757, i64 0, i64 1
  store ptr %757, ptr %760, align 8, !tbaa !5
  %761 = getelementptr inbounds %struct.LIST, ptr %757, i64 0, i32 1
  store ptr %757, ptr %761, align 8, !tbaa !5
  store ptr %757, ptr %757, align 8, !tbaa !5
  store ptr %757, ptr @xx_link, align 8, !tbaa !8
  store ptr %757, ptr @zz_res, align 8, !tbaa !8
  %762 = load ptr, ptr %586, align 8, !tbaa !5
  store ptr %762, ptr @zz_hold, align 8, !tbaa !8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  br label %778

765:                                              ; preds = %756
  %766 = load ptr, ptr %762, align 8, !tbaa !5
  store ptr %766, ptr @zz_tmp, align 8, !tbaa !8
  %767 = load ptr, ptr %757, align 8, !tbaa !5
  store ptr %767, ptr %762, align 8, !tbaa !5
  %768 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %769 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.LIST, ptr %770, i64 0, i32 1
  store ptr %768, ptr %771, align 8, !tbaa !5
  %772 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %772, ptr %769, align 8, !tbaa !5
  %773 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %774 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %775 = getelementptr inbounds %struct.LIST, ptr %774, i64 0, i32 1
  store ptr %773, ptr %775, align 8, !tbaa !5
  %776 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %776, ptr @zz_res, align 8, !tbaa !8
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %787, label %778

778:                                              ; preds = %764, %765
  %779 = phi ptr [ %757, %764 ], [ %776, %765 ]
  %780 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  store ptr %781, ptr @zz_tmp, align 8, !tbaa !8
  %782 = getelementptr inbounds [2 x %struct.LIST], ptr %779, i64 0, i64 1
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  store ptr %783, ptr %780, align 8, !tbaa !5
  %784 = load ptr, ptr %782, align 8, !tbaa !5
  %785 = getelementptr inbounds [2 x %struct.LIST], ptr %784, i64 0, i64 1, i32 1
  store ptr %592, ptr %785, align 8, !tbaa !5
  store ptr %781, ptr %782, align 8, !tbaa !5
  %786 = getelementptr inbounds [2 x %struct.LIST], ptr %781, i64 0, i64 1, i32 1
  store ptr %779, ptr %786, align 8, !tbaa !5
  br label %787

787:                                              ; preds = %765, %778
  %788 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %789 = zext i8 %788 to i32
  store i32 %789, ptr @zz_size, align 4, !tbaa !12
  %790 = zext i8 %788 to i64
  %791 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %797

794:                                              ; preds = %787
  %795 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %796 = call ptr @GetMemory(i32 noundef %789, ptr noundef %795) #4
  br label %799

797:                                              ; preds = %787
  store ptr %792, ptr @zz_hold, align 8, !tbaa !8
  %798 = load ptr, ptr %792, align 8, !tbaa !5
  store ptr %798, ptr %791, align 8, !tbaa !8
  br label %799

799:                                              ; preds = %794, %797
  %800 = phi ptr [ %796, %794 ], [ %792, %797 ]
  %801 = getelementptr inbounds %struct.word_type, ptr %800, i64 0, i32 1
  store i8 0, ptr %801, align 8, !tbaa !5
  %802 = getelementptr inbounds [2 x %struct.LIST], ptr %800, i64 0, i64 1, i32 1
  store ptr %800, ptr %802, align 8, !tbaa !5
  %803 = getelementptr inbounds [2 x %struct.LIST], ptr %800, i64 0, i64 1
  store ptr %800, ptr %803, align 8, !tbaa !5
  %804 = getelementptr inbounds %struct.LIST, ptr %800, i64 0, i32 1
  store ptr %800, ptr %804, align 8, !tbaa !5
  store ptr %800, ptr %800, align 8, !tbaa !5
  store ptr %800, ptr @xx_link, align 8, !tbaa !8
  store ptr %800, ptr @zz_res, align 8, !tbaa !8
  store ptr %650, ptr @zz_hold, align 8, !tbaa !8
  %805 = load ptr, ptr %650, align 8, !tbaa !5
  store ptr %805, ptr @zz_tmp, align 8, !tbaa !8
  %806 = load ptr, ptr %800, align 8, !tbaa !5
  store ptr %806, ptr %650, align 8, !tbaa !5
  %807 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %808 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %810 = getelementptr inbounds %struct.LIST, ptr %809, i64 0, i32 1
  store ptr %807, ptr %810, align 8, !tbaa !5
  %811 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %811, ptr %808, align 8, !tbaa !5
  %812 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %813 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %814 = getelementptr inbounds %struct.LIST, ptr %813, i64 0, i32 1
  store ptr %812, ptr %814, align 8, !tbaa !5
  %815 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %815, ptr @zz_res, align 8, !tbaa !8
  store ptr %592, ptr @zz_hold, align 8, !tbaa !8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %828, label %817

817:                                              ; preds = %799
  %818 = getelementptr inbounds [2 x %struct.LIST], ptr %592, i64 0, i64 1
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  store ptr %819, ptr @zz_tmp, align 8, !tbaa !8
  %820 = getelementptr inbounds [2 x %struct.LIST], ptr %815, i64 0, i64 1
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  store ptr %821, ptr %818, align 8, !tbaa !5
  %822 = load ptr, ptr %820, align 8, !tbaa !5
  %823 = getelementptr inbounds [2 x %struct.LIST], ptr %822, i64 0, i64 1, i32 1
  store ptr %592, ptr %823, align 8, !tbaa !5
  store ptr %819, ptr %820, align 8, !tbaa !5
  br label %824

824:                                              ; preds = %817, %629
  %825 = phi ptr [ %632, %629 ], [ %819, %817 ]
  %826 = phi ptr [ %630, %629 ], [ %815, %817 ]
  %827 = getelementptr inbounds [2 x %struct.LIST], ptr %825, i64 0, i64 1, i32 1
  store ptr %826, ptr %827, align 8, !tbaa !5
  br label %828

828:                                              ; preds = %824, %799, %616
  %829 = load ptr, ptr %588, align 8, !tbaa !5
  %830 = icmp eq ptr %829, %539
  br i1 %830, label %831, label %587, !llvm.loop !21

831:                                              ; preds = %828, %577
  store ptr %578, ptr @xx_link, align 8, !tbaa !8
  %832 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !5
  %834 = icmp eq ptr %833, %578
  br i1 %834, label %841, label %835

835:                                              ; preds = %831
  store ptr %833, ptr @zz_res, align 8, !tbaa !8
  %836 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  %837 = load ptr, ptr %836, align 8, !tbaa !5
  %838 = getelementptr inbounds [2 x %struct.LIST], ptr %833, i64 0, i64 1
  store ptr %837, ptr %838, align 8, !tbaa !5
  %839 = load ptr, ptr %836, align 8, !tbaa !5
  %840 = getelementptr inbounds [2 x %struct.LIST], ptr %839, i64 0, i64 1, i32 1
  store ptr %833, ptr %840, align 8, !tbaa !5
  store ptr %578, ptr %832, align 8, !tbaa !5
  store ptr %578, ptr %836, align 8, !tbaa !5
  br label %841

841:                                              ; preds = %831, %835
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %842 = getelementptr inbounds %struct.LIST, ptr %578, i64 0, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = icmp eq ptr %843, %578
  br i1 %844, label %853, label %845

845:                                              ; preds = %841
  store ptr %843, ptr @zz_res, align 8, !tbaa !8
  %846 = load ptr, ptr %578, align 8, !tbaa !5
  store ptr %846, ptr %843, align 8, !tbaa !5
  %847 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %848 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = getelementptr inbounds %struct.LIST, ptr %849, i64 0, i32 1
  store ptr %847, ptr %850, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.LIST, ptr %848, i64 0, i32 1
  store ptr %848, ptr %851, align 8, !tbaa !5
  store ptr %848, ptr %848, align 8, !tbaa !5
  %852 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %853

853:                                              ; preds = %841, %845
  %854 = phi ptr [ %578, %841 ], [ %852, %845 ]
  store ptr %854, ptr @zz_hold, align 8, !tbaa !8
  %855 = getelementptr inbounds %struct.word_type, ptr %854, i64 0, i32 1
  %856 = load i8, ptr %855, align 8, !tbaa !5
  %857 = add i8 %856, -11
  %858 = icmp ult i8 %857, 2
  %859 = getelementptr inbounds %struct.word_type, ptr %854, i64 0, i32 1, i32 0, i32 1
  %860 = zext i8 %856 to i64
  %861 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %860
  %862 = select i1 %858, ptr %859, ptr %861
  %863 = load i8, ptr %862, align 1, !tbaa !5
  %864 = zext i8 %863 to i32
  store i32 %864, ptr @zz_size, align 4, !tbaa !12
  %865 = zext i8 %863 to i64
  %866 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !8
  store ptr %867, ptr %854, align 8, !tbaa !5
  %868 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %869 = load i32, ptr @zz_size, align 4, !tbaa !12
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %870
  store ptr %868, ptr %871, align 8, !tbaa !8
  %872 = load ptr, ptr %527, align 8, !tbaa !5
  %873 = load ptr, ptr %526, align 8, !tbaa !5
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %879, label %875

875:                                              ; preds = %853
  %876 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %877 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %876, ptr noundef nonnull @.str.12) #4
  %878 = load ptr, ptr %527, align 8, !tbaa !5
  br label %879

879:                                              ; preds = %875, %853
  %880 = phi ptr [ %878, %875 ], [ %872, %853 ]
  store ptr %880, ptr @xx_link, align 8, !tbaa !8
  %881 = getelementptr inbounds [2 x %struct.LIST], ptr %880, i64 0, i64 1, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !5
  %883 = icmp eq ptr %882, %880
  br i1 %883, label %890, label %884

884:                                              ; preds = %879
  store ptr %882, ptr @zz_res, align 8, !tbaa !8
  %885 = getelementptr inbounds [2 x %struct.LIST], ptr %880, i64 0, i64 1
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  %887 = getelementptr inbounds [2 x %struct.LIST], ptr %882, i64 0, i64 1
  store ptr %886, ptr %887, align 8, !tbaa !5
  %888 = load ptr, ptr %885, align 8, !tbaa !5
  %889 = getelementptr inbounds [2 x %struct.LIST], ptr %888, i64 0, i64 1, i32 1
  store ptr %882, ptr %889, align 8, !tbaa !5
  store ptr %880, ptr %881, align 8, !tbaa !5
  store ptr %880, ptr %885, align 8, !tbaa !5
  br label %890

890:                                              ; preds = %879, %884
  %891 = phi ptr [ %882, %884 ], [ null, %879 ]
  store ptr %891, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %880, ptr @zz_hold, align 8, !tbaa !8
  %892 = getelementptr inbounds %struct.LIST, ptr %880, i64 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = icmp eq ptr %893, %880
  br i1 %894, label %903, label %895

895:                                              ; preds = %890
  store ptr %893, ptr @zz_res, align 8, !tbaa !8
  %896 = load ptr, ptr %880, align 8, !tbaa !5
  store ptr %896, ptr %893, align 8, !tbaa !5
  %897 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %898 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %899 = load ptr, ptr %898, align 8, !tbaa !5
  %900 = getelementptr inbounds %struct.LIST, ptr %899, i64 0, i32 1
  store ptr %897, ptr %900, align 8, !tbaa !5
  %901 = getelementptr inbounds %struct.LIST, ptr %898, i64 0, i32 1
  store ptr %898, ptr %901, align 8, !tbaa !5
  store ptr %898, ptr %898, align 8, !tbaa !5
  %902 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %903

903:                                              ; preds = %890, %895
  %904 = phi ptr [ %880, %890 ], [ %902, %895 ]
  store ptr %904, ptr @zz_hold, align 8, !tbaa !8
  %905 = getelementptr inbounds %struct.word_type, ptr %904, i64 0, i32 1
  %906 = load i8, ptr %905, align 8, !tbaa !5
  %907 = add i8 %906, -11
  %908 = icmp ult i8 %907, 2
  %909 = getelementptr inbounds %struct.word_type, ptr %904, i64 0, i32 1, i32 0, i32 1
  %910 = zext i8 %906 to i64
  %911 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %910
  %912 = select i1 %908, ptr %909, ptr %911
  %913 = load i8, ptr %912, align 1, !tbaa !5
  %914 = zext i8 %913 to i32
  store i32 %914, ptr @zz_size, align 4, !tbaa !12
  %915 = zext i8 %913 to i64
  %916 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !8
  store ptr %917, ptr %904, align 8, !tbaa !5
  %918 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %919 = load i32, ptr @zz_size, align 4, !tbaa !12
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %920
  store ptr %918, ptr %921, align 8, !tbaa !8
  %922 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %923 = getelementptr inbounds [2 x %struct.LIST], ptr %922, i64 0, i64 1, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = icmp eq ptr %924, %922
  br i1 %925, label %926, label %928

926:                                              ; preds = %903
  %927 = call i32 @DisposeObject(ptr noundef nonnull %922) #4
  br label %928

928:                                              ; preds = %926, %903
  %929 = load ptr, ptr %328, align 8, !tbaa !5
  br label %940

930:                                              ; preds = %329, %329
  %931 = load i16, ptr %34, align 2
  %932 = and i16 %931, 256
  %933 = icmp eq i16 %932, 0
  %934 = getelementptr inbounds i8, ptr %332, i64 42
  %935 = load i16, ptr %934, align 2
  br i1 %933, label %936, label %938

936:                                              ; preds = %930
  %937 = or i16 %935, 8
  store i16 %937, ptr %934, align 2
  br label %940

938:                                              ; preds = %930
  %939 = or i16 %935, 16
  store i16 %939, ptr %934, align 2
  br label %940

940:                                              ; preds = %329, %536, %340, %335, %432, %343, %523, %434, %548, %928, %544, %938, %936
  %941 = phi ptr [ %328, %936 ], [ %328, %938 ], [ %328, %544 ], [ %929, %928 ], [ %328, %548 ], [ %524, %523 ], [ %328, %434 ], [ %433, %432 ], [ %328, %343 ], [ %328, %335 ], [ %328, %340 ], [ %328, %536 ], [ %328, %329 ]
  %942 = getelementptr inbounds %struct.LIST, ptr %941, i64 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = getelementptr inbounds %struct.LIST, ptr %943, i64 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !5
  %946 = icmp eq ptr %945, %0
  br i1 %946, label %947, label %325, !llvm.loop !22

947:                                              ; preds = %940, %322, %318
  %948 = load ptr, ptr %16, align 8, !tbaa !8
  %949 = getelementptr inbounds %struct.LIST, ptr %948, i64 0, i32 1
  %950 = load ptr, ptr %949, align 8, !tbaa !5
  %951 = icmp eq ptr %950, %948
  br i1 %951, label %1106, label %952

952:                                              ; preds = %947
  %953 = getelementptr inbounds %struct.CONSTRAINT, ptr %21, i64 0, i32 1
  %954 = getelementptr inbounds %struct.CONSTRAINT, ptr %21, i64 0, i32 2
  br label %955

955:                                              ; preds = %952, %1101
  %956 = phi ptr [ %948, %952 ], [ %1102, %1101 ]
  %957 = phi ptr [ %950, %952 ], [ %1104, %1101 ]
  br label %958

958:                                              ; preds = %955, %958
  %959 = phi ptr [ %961, %958 ], [ %957, %955 ]
  %960 = getelementptr inbounds [2 x %struct.LIST], ptr %959, i64 0, i64 1
  %961 = load ptr, ptr %960, align 8, !tbaa !5
  %962 = getelementptr inbounds %struct.word_type, ptr %961, i64 0, i32 1
  %963 = load i8, ptr %962, align 8, !tbaa !5
  switch i8 %963, label %1101 [
    i8 0, label %958
    i8 -120, label %964
  ]

964:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #4
  %965 = getelementptr inbounds %struct.closure_type, ptr %961, i64 0, i32 5
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = getelementptr inbounds %struct.word_type, ptr %966, i64 0, i32 1
  %968 = load i8, ptr %967, align 8, !tbaa !5
  %969 = icmp eq i8 %968, 34
  br i1 %969, label %973, label %970

970:                                              ; preds = %964
  %971 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %972 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %971, ptr noundef nonnull @.str.13) #4
  br label %973

973:                                              ; preds = %970, %964
  %974 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4
  %975 = load i32, ptr %974, align 8, !tbaa !5
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %980, label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %979 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %978, ptr noundef nonnull @.str.14) #4
  br label %980

980:                                              ; preds = %977, %973
  %981 = getelementptr inbounds %struct.LIST, ptr %966, i64 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !5
  %983 = icmp eq ptr %982, %966
  br i1 %983, label %984, label %988

984:                                              ; preds = %980
  %985 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %986 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %985, ptr noundef nonnull @.str.15) #4
  %987 = load ptr, ptr %981, align 8, !tbaa !5
  br label %988

988:                                              ; preds = %984, %980
  %989 = phi ptr [ %982, %980 ], [ %987, %984 ]
  br label %990

990:                                              ; preds = %988, %990
  %991 = phi ptr [ %993, %990 ], [ %989, %988 ]
  %992 = getelementptr inbounds [2 x %struct.LIST], ptr %991, i64 0, i64 1
  %993 = load ptr, ptr %992, align 8, !tbaa !5
  %994 = getelementptr inbounds %struct.word_type, ptr %993, i64 0, i32 1
  %995 = load i8, ptr %994, align 8, !tbaa !5
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %990, label %997, !llvm.loop !23

997:                                              ; preds = %990
  %998 = getelementptr inbounds %struct.word_type, ptr %993, i64 0, i32 1
  %999 = load i16, ptr %34, align 2
  %1000 = and i16 %999, 256
  %1001 = icmp eq i16 %1000, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %997
  %1003 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %967, ptr noundef nonnull @.str.17) #4
  br label %1004

1004:                                             ; preds = %1002, %997
  call void @Constrained(ptr noundef %966, ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %15) #4
  %1005 = load i32, ptr %21, align 4, !tbaa !16
  %1006 = icmp ne i32 %1005, 8388607
  %1007 = load i32, ptr %953, align 4
  %1008 = icmp ne i32 %1007, 8388607
  %1009 = select i1 %1006, i1 true, i1 %1008
  %1010 = load i32, ptr %954, align 4
  %1011 = icmp ne i32 %1010, 8388607
  %1012 = select i1 %1009, i1 true, i1 %1011
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1004
  %1014 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %967) #4
  %1015 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %1015, align 8, !tbaa !5
  store i32 128, ptr %974, align 8, !tbaa !5
  br label %1073

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds %struct.word_type, ptr %993, i64 0, i32 3
  %1018 = load i32, ptr %1017, align 8, !tbaa !5
  %1019 = getelementptr inbounds %struct.word_type, ptr %993, i64 0, i32 3, i32 1
  %1020 = load i32, ptr %1019, align 8, !tbaa !5
  %1021 = add nsw i32 %1020, %1018
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1016
  %1024 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %967) #4
  %1025 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %1025, align 8, !tbaa !5
  store i32 128, ptr %974, align 8, !tbaa !5
  br label %1073

1026:                                             ; preds = %1016
  %1027 = sitofp i32 %1007 to float
  %1028 = sitofp i32 %1021 to float
  %1029 = fdiv float %1027, %1028
  %1030 = fcmp ogt float %1029, 1.000000e+02
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1026
  %1032 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 5, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %967) #4
  %1033 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %1033, align 8, !tbaa !5
  store i32 128, ptr %974, align 8, !tbaa !5
  br label %1073

1034:                                             ; preds = %1026
  %1035 = fpext float %1029 to double
  %1036 = fcmp olt double %1035, 1.000000e-02
  br i1 %1036, label %1037, label %1069

1037:                                             ; preds = %1034
  %1038 = icmp eq i32 %1007, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1037
  %1040 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 6, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %967) #4
  br label %1043

1041:                                             ; preds = %1037
  %1042 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 7, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %967) #4
  br label %1043

1043:                                             ; preds = %1041, %1039
  %1044 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4, i32 0, i32 2
  store i32 128, ptr %1044, align 8, !tbaa !5
  store i32 128, ptr %974, align 8, !tbaa !5
  %1045 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.23, ptr noundef nonnull %998) #4
  %1046 = getelementptr inbounds %struct.word_type, ptr %1045, i64 0, i32 3
  %1047 = getelementptr inbounds %struct.word_type, ptr %1045, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1046, i8 0, i64 16, i1 false)
  %1048 = load i32, ptr %1047, align 8
  %1049 = and i32 %1048, 1610612736
  store i32 %1049, ptr %1047, align 8
  %1050 = getelementptr inbounds [2 x %struct.LIST], ptr %993, i64 0, i64 1, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !5
  %1052 = icmp eq ptr %1051, %993
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1043
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1045, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1066

1054:                                             ; preds = %1043
  %1055 = getelementptr inbounds [2 x %struct.LIST], ptr %993, i64 0, i64 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = getelementptr inbounds [2 x %struct.LIST], ptr %1051, i64 0, i64 1
  store ptr %1056, ptr %1057, align 8, !tbaa !5
  %1058 = load ptr, ptr %1055, align 8, !tbaa !5
  %1059 = getelementptr inbounds [2 x %struct.LIST], ptr %1058, i64 0, i64 1, i32 1
  store ptr %1051, ptr %1059, align 8, !tbaa !5
  store ptr %993, ptr %1050, align 8, !tbaa !5
  store ptr %993, ptr %1055, align 8, !tbaa !5
  store ptr %1051, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1045, ptr @zz_res, align 8, !tbaa !8
  store ptr %1051, ptr @zz_hold, align 8, !tbaa !8
  %1060 = load ptr, ptr %1057, align 8, !tbaa !5
  store ptr %1060, ptr @zz_tmp, align 8, !tbaa !8
  %1061 = getelementptr inbounds [2 x %struct.LIST], ptr %1045, i64 0, i64 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !5
  store ptr %1062, ptr %1057, align 8, !tbaa !5
  %1063 = load ptr, ptr %1061, align 8, !tbaa !5
  %1064 = getelementptr inbounds [2 x %struct.LIST], ptr %1063, i64 0, i64 1, i32 1
  store ptr %1051, ptr %1064, align 8, !tbaa !5
  store ptr %1060, ptr %1061, align 8, !tbaa !5
  %1065 = getelementptr inbounds [2 x %struct.LIST], ptr %1060, i64 0, i64 1, i32 1
  store ptr %1045, ptr %1065, align 8, !tbaa !5
  br label %1066

1066:                                             ; preds = %1053, %1054
  %1067 = call i32 @DisposeObject(ptr noundef nonnull %993) #4
  %1068 = load i32, ptr %1044, align 8, !tbaa !5
  br label %1073

1069:                                             ; preds = %1034
  %1070 = shl nsw i32 %1007, 7
  %1071 = sdiv i32 %1070, %1021
  %1072 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4, i32 0, i32 2
  store i32 %1071, ptr %1072, align 8, !tbaa !5
  store i32 %1071, ptr %974, align 8, !tbaa !5
  br label %1073

1073:                                             ; preds = %1023, %1066, %1069, %1031, %1013
  %1074 = phi i32 [ 128, %1023 ], [ 128, %1031 ], [ %1068, %1066 ], [ %1071, %1069 ], [ 128, %1013 ]
  %1075 = phi ptr [ %993, %1023 ], [ %993, %1031 ], [ %1045, %1066 ], [ %993, %1069 ], [ %993, %1013 ]
  %1076 = getelementptr inbounds %struct.word_type, ptr %1075, i64 0, i32 3
  %1077 = load i32, ptr %1076, align 8, !tbaa !5
  %1078 = mul nsw i32 %1074, %1077
  %1079 = sdiv i32 %1078, 128
  %1080 = getelementptr inbounds %struct.word_type, ptr %1075, i64 0, i32 3, i32 1
  %1081 = load i32, ptr %1080, align 8, !tbaa !5
  %1082 = mul nsw i32 %1081, %1074
  %1083 = sdiv i32 %1082, 128
  call void @AdjustSize(ptr noundef nonnull %966, i32 noundef %1079, i32 noundef %1083, i32 noundef 0) #4
  %1084 = getelementptr inbounds i8, ptr %966, i64 42
  %1085 = load i16, ptr %1084, align 2
  %1086 = and i16 %1085, 1
  %1087 = icmp eq i16 %1086, 0
  br i1 %1087, label %1099, label %1088

1088:                                             ; preds = %1073
  %1089 = getelementptr inbounds %struct.closure_type, ptr %966, i64 0, i32 4, i32 0, i32 2
  %1090 = getelementptr inbounds i8, ptr %1075, i64 52
  %1091 = load i32, ptr %1090, align 4, !tbaa !5
  %1092 = load i32, ptr %1089, align 8, !tbaa !5
  %1093 = mul nsw i32 %1092, %1091
  %1094 = sdiv i32 %1093, 128
  %1095 = getelementptr inbounds %struct.word_type, ptr %1075, i64 0, i32 3, i32 1, i64 4
  %1096 = load i32, ptr %1095, align 4, !tbaa !5
  %1097 = mul nsw i32 %1096, %1092
  %1098 = sdiv i32 %1097, 128
  call void @AdjustSize(ptr noundef nonnull %966, i32 noundef %1094, i32 noundef %1098, i32 noundef 1) #4
  br label %1099

1099:                                             ; preds = %1088, %1073
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #4
  %1100 = load ptr, ptr %16, align 8, !tbaa !8
  br label %1101

1101:                                             ; preds = %958, %1099
  %1102 = phi ptr [ %1100, %1099 ], [ %956, %958 ]
  %1103 = getelementptr inbounds %struct.LIST, ptr %957, i64 0, i32 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !5
  %1105 = icmp eq ptr %1104, %1102
  br i1 %1105, label %1106, label %955, !llvm.loop !24

1106:                                             ; preds = %1101, %947
  %1107 = phi ptr [ %948, %947 ], [ %1102, %1101 ]
  %1108 = call i32 @DisposeObject(ptr noundef %1107) #4
  store ptr null, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !8
  %1109 = load ptr, ptr %42, align 8, !tbaa !5
  %1110 = icmp eq ptr %1109, %0
  br i1 %1110, label %1557, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds %struct.CONSTRAINT, ptr %22, i64 0, i32 1
  %1113 = getelementptr inbounds %struct.CONSTRAINT, ptr %22, i64 0, i32 2
  %1114 = icmp ne i32 %5, 0
  %1115 = trunc i32 %4 to i16
  %1116 = and i16 %1115, 1
  br label %1117

1117:                                             ; preds = %1111, %1552
  %1118 = phi ptr [ %1109, %1111 ], [ %1555, %1552 ]
  %1119 = phi i32 [ 0, %1111 ], [ %1553, %1552 ]
  br label %1120

1120:                                             ; preds = %1117, %1120
  %1121 = phi ptr [ %1123, %1120 ], [ %1118, %1117 ]
  %1122 = getelementptr inbounds [2 x %struct.LIST], ptr %1121, i64 0, i64 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !5
  %1124 = getelementptr inbounds %struct.word_type, ptr %1123, i64 0, i32 1
  %1125 = load i8, ptr %1124, align 8, !tbaa !5
  switch i8 %1125, label %1126 [
    i8 0, label %1120
    i8 1, label %1552
  ]

1126:                                             ; preds = %1120
  %1127 = add i8 %1125, -119
  %1128 = icmp ult i8 %1127, 20
  br i1 %1128, label %1552, label %1129

1129:                                             ; preds = %1126
  %1130 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1131 = zext i8 %1130 to i32
  store i32 %1131, ptr @zz_size, align 4, !tbaa !12
  %1132 = zext i8 %1130 to i64
  %1133 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1138 = call ptr @GetMemory(i32 noundef %1131, ptr noundef %1137) #4
  store ptr %1138, ptr @zz_hold, align 8, !tbaa !8
  br label %1141

1139:                                             ; preds = %1129
  store ptr %1134, ptr @zz_hold, align 8, !tbaa !8
  %1140 = load ptr, ptr %1134, align 8, !tbaa !5
  store ptr %1140, ptr %1133, align 8, !tbaa !8
  br label %1141

1141:                                             ; preds = %1136, %1139
  %1142 = phi ptr [ %1138, %1136 ], [ %1134, %1139 ]
  %1143 = getelementptr inbounds %struct.word_type, ptr %1142, i64 0, i32 1
  store i8 17, ptr %1143, align 8, !tbaa !5
  %1144 = getelementptr inbounds [2 x %struct.LIST], ptr %1142, i64 0, i64 1, i32 1
  store ptr %1142, ptr %1144, align 8, !tbaa !5
  %1145 = getelementptr inbounds [2 x %struct.LIST], ptr %1142, i64 0, i64 1
  store ptr %1142, ptr %1145, align 8, !tbaa !5
  %1146 = getelementptr inbounds %struct.LIST, ptr %1142, i64 0, i32 1
  store ptr %1142, ptr %1146, align 8, !tbaa !5
  store ptr %1142, ptr %1142, align 8, !tbaa !5
  store ptr %1142, ptr %16, align 8, !tbaa !8
  %1147 = call ptr @MinSize(ptr noundef nonnull %1123, i32 noundef 1, ptr noundef nonnull %16) #4
  %1148 = load ptr, ptr %16, align 8, !tbaa !8
  %1149 = getelementptr inbounds %struct.LIST, ptr %1148, i64 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !5
  %1151 = icmp eq ptr %1150, %1148
  br i1 %1151, label %1519, label %1152

1152:                                             ; preds = %1141, %1479
  %1153 = phi ptr [ %1482, %1479 ], [ %1150, %1141 ]
  %1154 = phi i32 [ %1480, %1479 ], [ %1119, %1141 ]
  br label %1155

1155:                                             ; preds = %1152, %1155
  %1156 = phi ptr [ %1158, %1155 ], [ %1153, %1152 ]
  %1157 = getelementptr inbounds [2 x %struct.LIST], ptr %1156, i64 0, i64 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !5
  %1159 = getelementptr inbounds %struct.word_type, ptr %1158, i64 0, i32 1
  %1160 = load i8, ptr %1159, align 8, !tbaa !5
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %1155, label %1162, !llvm.loop !25

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds i8, ptr %1158, i64 42
  %1164 = load i16, ptr %1163, align 2
  %1165 = and i16 %1164, -33
  store i16 %1165, ptr %1163, align 2
  switch i8 %1160, label %1474 [
    i8 121, label %1166
    i8 123, label %1203
    i8 120, label %1267
    i8 -120, label %1479
    i8 -118, label %1479
    i8 -123, label %1479
    i8 -127, label %1479
    i8 -126, label %1479
    i8 -124, label %1479
    i8 -122, label %1479
    i8 127, label %1479
    i8 -128, label %1479
    i8 -125, label %1479
    i8 -121, label %1479
    i8 -119, label %1333
  ]

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds %struct.closure_type, ptr %1158, i64 0, i32 5
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds %struct.closure_type, ptr %1168, i64 0, i32 5
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = getelementptr inbounds i8, ptr %1170, i64 41
  %1172 = load i24, ptr %1171, align 1
  %1173 = and i24 %1172, 2048
  %1174 = icmp ne i24 %1173, 0
  %1175 = and i1 %1114, %1174
  %1176 = select i1 %1175, i16 64, i16 0
  %1177 = and i16 %1164, -98
  %1178 = or i16 %1177, %1116
  %1179 = or i16 %1178, %1176
  store i16 %1179, ptr %1163, align 2
  %1180 = load ptr, ptr %1169, align 8, !tbaa !5
  %1181 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %1182 = icmp eq ptr %1180, %1181
  %1183 = load ptr, ptr @ForceGalleySym, align 8
  %1184 = icmp eq ptr %1180, %1183
  %1185 = select i1 %1182, i1 true, i1 %1184
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1166
  store ptr %1158, ptr %9, align 8, !tbaa !8
  %1187 = load ptr, ptr %1167, align 8, !tbaa !5
  %1188 = getelementptr inbounds %struct.closure_type, ptr %1187, i64 0, i32 5
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %1191 = load ptr, ptr @ForceGalleySym, align 8
  br label %1192

1192:                                             ; preds = %1166, %1186
  %1193 = phi ptr [ %1183, %1166 ], [ %1191, %1186 ]
  %1194 = phi ptr [ %1181, %1166 ], [ %1190, %1186 ]
  %1195 = phi ptr [ %1180, %1166 ], [ %1189, %1186 ]
  %1196 = icmp eq ptr %1195, %1194
  %1197 = icmp eq ptr %1195, %1193
  %1198 = select i1 %1196, i1 true, i1 %1197
  %1199 = load ptr, ptr @InputSym, align 8
  %1200 = icmp eq ptr %1195, %1199
  %1201 = select i1 %1198, i1 true, i1 %1200
  %1202 = select i1 %1201, i32 1, i32 %1154
  br label %1479

1203:                                             ; preds = %1162
  %1204 = load ptr, ptr %10, align 8, !tbaa !8
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %1224

1206:                                             ; preds = %1203
  %1207 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1208 = zext i8 %1207 to i32
  store i32 %1208, ptr @zz_size, align 4, !tbaa !12
  %1209 = zext i8 %1207 to i64
  %1210 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !8
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1206
  %1214 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1215 = call ptr @GetMemory(i32 noundef %1208, ptr noundef %1214) #4
  store ptr %1215, ptr @zz_hold, align 8, !tbaa !8
  br label %1218

1216:                                             ; preds = %1206
  store ptr %1211, ptr @zz_hold, align 8, !tbaa !8
  %1217 = load ptr, ptr %1211, align 8, !tbaa !5
  store ptr %1217, ptr %1210, align 8, !tbaa !8
  br label %1218

1218:                                             ; preds = %1213, %1216
  %1219 = phi ptr [ %1215, %1213 ], [ %1211, %1216 ]
  %1220 = getelementptr inbounds %struct.word_type, ptr %1219, i64 0, i32 1
  store i8 17, ptr %1220, align 8, !tbaa !5
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %1219, i64 0, i64 1, i32 1
  store ptr %1219, ptr %1221, align 8, !tbaa !5
  %1222 = getelementptr inbounds [2 x %struct.LIST], ptr %1219, i64 0, i64 1
  store ptr %1219, ptr %1222, align 8, !tbaa !5
  %1223 = getelementptr inbounds %struct.LIST, ptr %1219, i64 0, i32 1
  store ptr %1219, ptr %1223, align 8, !tbaa !5
  store ptr %1219, ptr %1219, align 8, !tbaa !5
  store ptr %1219, ptr %10, align 8, !tbaa !8
  br label %1224

1224:                                             ; preds = %1218, %1203
  %1225 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1226 = zext i8 %1225 to i32
  store i32 %1226, ptr @zz_size, align 4, !tbaa !12
  %1227 = zext i8 %1225 to i64
  %1228 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !8
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1233 = call ptr @GetMemory(i32 noundef %1226, ptr noundef %1232) #4
  store ptr %1233, ptr @zz_hold, align 8, !tbaa !8
  br label %1236

1234:                                             ; preds = %1224
  store ptr %1229, ptr @zz_hold, align 8, !tbaa !8
  %1235 = load ptr, ptr %1229, align 8, !tbaa !5
  store ptr %1235, ptr %1228, align 8, !tbaa !8
  br label %1236

1236:                                             ; preds = %1231, %1234
  %1237 = phi ptr [ %1233, %1231 ], [ %1229, %1234 ]
  %1238 = getelementptr inbounds %struct.word_type, ptr %1237, i64 0, i32 1
  store i8 0, ptr %1238, align 8, !tbaa !5
  %1239 = getelementptr inbounds [2 x %struct.LIST], ptr %1237, i64 0, i64 1, i32 1
  store ptr %1237, ptr %1239, align 8, !tbaa !5
  %1240 = getelementptr inbounds [2 x %struct.LIST], ptr %1237, i64 0, i64 1
  store ptr %1237, ptr %1240, align 8, !tbaa !5
  %1241 = getelementptr inbounds %struct.LIST, ptr %1237, i64 0, i32 1
  store ptr %1237, ptr %1241, align 8, !tbaa !5
  store ptr %1237, ptr %1237, align 8, !tbaa !5
  store ptr %1237, ptr @xx_link, align 8, !tbaa !8
  store ptr %1237, ptr @zz_res, align 8, !tbaa !8
  %1242 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1242, ptr @zz_hold, align 8, !tbaa !8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1236
  store ptr %1237, ptr @zz_res, align 8, !tbaa !8
  store ptr %1158, ptr @zz_hold, align 8, !tbaa !8
  br label %1258

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %1242, align 8, !tbaa !5
  store ptr %1246, ptr @zz_tmp, align 8, !tbaa !8
  %1247 = load ptr, ptr %1237, align 8, !tbaa !5
  store ptr %1247, ptr %1242, align 8, !tbaa !5
  %1248 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1249 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !5
  %1251 = getelementptr inbounds %struct.LIST, ptr %1250, i64 0, i32 1
  store ptr %1248, ptr %1251, align 8, !tbaa !5
  %1252 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1252, ptr %1249, align 8, !tbaa !5
  %1253 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1254 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1255 = getelementptr inbounds %struct.LIST, ptr %1254, i64 0, i32 1
  store ptr %1253, ptr %1255, align 8, !tbaa !5
  %1256 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1256, ptr @zz_res, align 8, !tbaa !8
  store ptr %1158, ptr @zz_hold, align 8, !tbaa !8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1479, label %1258

1258:                                             ; preds = %1244, %1245
  %1259 = phi ptr [ %1237, %1244 ], [ %1256, %1245 ]
  %1260 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !5
  store ptr %1261, ptr @zz_tmp, align 8, !tbaa !8
  %1262 = getelementptr inbounds [2 x %struct.LIST], ptr %1259, i64 0, i64 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !5
  store ptr %1263, ptr %1260, align 8, !tbaa !5
  %1264 = load ptr, ptr %1262, align 8, !tbaa !5
  %1265 = getelementptr inbounds [2 x %struct.LIST], ptr %1264, i64 0, i64 1, i32 1
  store ptr %1158, ptr %1265, align 8, !tbaa !5
  store ptr %1261, ptr %1262, align 8, !tbaa !5
  %1266 = getelementptr inbounds [2 x %struct.LIST], ptr %1261, i64 0, i64 1, i32 1
  store ptr %1259, ptr %1266, align 8, !tbaa !5
  br label %1479

1267:                                             ; preds = %1162
  %1268 = icmp eq i32 %1154, 0
  br i1 %1268, label %1269, label %1479

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %11, align 8, !tbaa !8
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1290

1272:                                             ; preds = %1269
  %1273 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1274 = zext i8 %1273 to i32
  store i32 %1274, ptr @zz_size, align 4, !tbaa !12
  %1275 = zext i8 %1273 to i64
  %1276 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !8
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1281 = call ptr @GetMemory(i32 noundef %1274, ptr noundef %1280) #4
  store ptr %1281, ptr @zz_hold, align 8, !tbaa !8
  br label %1284

1282:                                             ; preds = %1272
  store ptr %1277, ptr @zz_hold, align 8, !tbaa !8
  %1283 = load ptr, ptr %1277, align 8, !tbaa !5
  store ptr %1283, ptr %1276, align 8, !tbaa !8
  br label %1284

1284:                                             ; preds = %1279, %1282
  %1285 = phi ptr [ %1281, %1279 ], [ %1277, %1282 ]
  %1286 = getelementptr inbounds %struct.word_type, ptr %1285, i64 0, i32 1
  store i8 17, ptr %1286, align 8, !tbaa !5
  %1287 = getelementptr inbounds [2 x %struct.LIST], ptr %1285, i64 0, i64 1, i32 1
  store ptr %1285, ptr %1287, align 8, !tbaa !5
  %1288 = getelementptr inbounds [2 x %struct.LIST], ptr %1285, i64 0, i64 1
  store ptr %1285, ptr %1288, align 8, !tbaa !5
  %1289 = getelementptr inbounds %struct.LIST, ptr %1285, i64 0, i32 1
  store ptr %1285, ptr %1289, align 8, !tbaa !5
  store ptr %1285, ptr %1285, align 8, !tbaa !5
  store ptr %1285, ptr %11, align 8, !tbaa !8
  br label %1290

1290:                                             ; preds = %1284, %1269
  %1291 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1292 = zext i8 %1291 to i32
  store i32 %1292, ptr @zz_size, align 4, !tbaa !12
  %1293 = zext i8 %1291 to i64
  %1294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !8
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1290
  %1298 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1299 = call ptr @GetMemory(i32 noundef %1292, ptr noundef %1298) #4
  store ptr %1299, ptr @zz_hold, align 8, !tbaa !8
  br label %1302

1300:                                             ; preds = %1290
  store ptr %1295, ptr @zz_hold, align 8, !tbaa !8
  %1301 = load ptr, ptr %1295, align 8, !tbaa !5
  store ptr %1301, ptr %1294, align 8, !tbaa !8
  br label %1302

1302:                                             ; preds = %1297, %1300
  %1303 = phi ptr [ %1299, %1297 ], [ %1295, %1300 ]
  %1304 = getelementptr inbounds %struct.word_type, ptr %1303, i64 0, i32 1
  store i8 0, ptr %1304, align 8, !tbaa !5
  %1305 = getelementptr inbounds [2 x %struct.LIST], ptr %1303, i64 0, i64 1, i32 1
  store ptr %1303, ptr %1305, align 8, !tbaa !5
  %1306 = getelementptr inbounds [2 x %struct.LIST], ptr %1303, i64 0, i64 1
  store ptr %1303, ptr %1306, align 8, !tbaa !5
  %1307 = getelementptr inbounds %struct.LIST, ptr %1303, i64 0, i32 1
  store ptr %1303, ptr %1307, align 8, !tbaa !5
  store ptr %1303, ptr %1303, align 8, !tbaa !5
  store ptr %1303, ptr @xx_link, align 8, !tbaa !8
  store ptr %1303, ptr @zz_res, align 8, !tbaa !8
  %1308 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1308, ptr @zz_hold, align 8, !tbaa !8
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1302
  store ptr %1303, ptr @zz_res, align 8, !tbaa !8
  store ptr %1158, ptr @zz_hold, align 8, !tbaa !8
  br label %1324

1311:                                             ; preds = %1302
  %1312 = load ptr, ptr %1308, align 8, !tbaa !5
  store ptr %1312, ptr @zz_tmp, align 8, !tbaa !8
  %1313 = load ptr, ptr %1303, align 8, !tbaa !5
  store ptr %1313, ptr %1308, align 8, !tbaa !5
  %1314 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1315 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  %1317 = getelementptr inbounds %struct.LIST, ptr %1316, i64 0, i32 1
  store ptr %1314, ptr %1317, align 8, !tbaa !5
  %1318 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1318, ptr %1315, align 8, !tbaa !5
  %1319 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1320 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1321 = getelementptr inbounds %struct.LIST, ptr %1320, i64 0, i32 1
  store ptr %1319, ptr %1321, align 8, !tbaa !5
  %1322 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1322, ptr @zz_res, align 8, !tbaa !8
  store ptr %1158, ptr @zz_hold, align 8, !tbaa !8
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1479, label %1324

1324:                                             ; preds = %1310, %1311
  %1325 = phi ptr [ %1303, %1310 ], [ %1322, %1311 ]
  %1326 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !5
  store ptr %1327, ptr @zz_tmp, align 8, !tbaa !8
  %1328 = getelementptr inbounds [2 x %struct.LIST], ptr %1325, i64 0, i64 1
  %1329 = load ptr, ptr %1328, align 8, !tbaa !5
  store ptr %1329, ptr %1326, align 8, !tbaa !5
  %1330 = load ptr, ptr %1328, align 8, !tbaa !5
  %1331 = getelementptr inbounds [2 x %struct.LIST], ptr %1330, i64 0, i64 1, i32 1
  store ptr %1158, ptr %1331, align 8, !tbaa !5
  store ptr %1327, ptr %1328, align 8, !tbaa !5
  %1332 = getelementptr inbounds [2 x %struct.LIST], ptr %1327, i64 0, i64 1, i32 1
  store ptr %1325, ptr %1332, align 8, !tbaa !5
  br label %1479

1333:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #4
  %1334 = getelementptr inbounds %struct.closure_type, ptr %1158, i64 0, i32 5
  %1335 = load ptr, ptr %1334, align 8, !tbaa !5
  %1336 = getelementptr inbounds %struct.word_type, ptr %1335, i64 0, i32 1
  %1337 = load i8, ptr %1336, align 8, !tbaa !5
  %1338 = icmp ne i8 %1337, 32
  %1339 = zext i1 %1338 to i32
  %1340 = select i1 %1338, i32 17, i32 19
  %1341 = select i1 %1338, i32 31, i32 30
  %1342 = getelementptr inbounds [2 x %struct.LIST], ptr %1335, i64 0, i64 1, i32 1
  %1343 = getelementptr inbounds [2 x %struct.LIST], ptr %1335, i64 0, i64 1
  %1344 = select i1 %1338, ptr %1343, ptr %1342
  %1345 = load ptr, ptr %1344, align 8, !tbaa !5
  br label %1346

1346:                                             ; preds = %1346, %1333
  %1347 = phi ptr [ %1345, %1333 ], [ %1348, %1346 ]
  %1348 = load ptr, ptr %1347, align 8, !tbaa !5
  %1349 = getelementptr inbounds %struct.word_type, ptr %1348, i64 0, i32 1
  %1350 = load i8, ptr %1349, align 8, !tbaa !5
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1346, label %1352, !llvm.loop !26

1352:                                             ; preds = %1346
  %1353 = select i1 %1338, i32 15, i32 16
  %1354 = select i1 %1338, i32 18, i32 19
  %1355 = select i1 %1338, i8 25, i8 24
  %1356 = icmp eq i8 %1350, 9
  %1357 = zext i8 %1350 to i32
  %1358 = icmp eq i32 %1353, %1357
  %1359 = select i1 %1356, i1 true, i1 %1358
  br i1 %1359, label %1365, label %1377

1360:                                             ; preds = %1371
  %1361 = icmp eq i8 %1375, 9
  %1362 = zext i8 %1375 to i32
  %1363 = icmp eq i32 %1353, %1362
  %1364 = select i1 %1361, i1 true, i1 %1363
  br i1 %1364, label %1365, label %1377, !llvm.loop !27

1365:                                             ; preds = %1352, %1360
  %1366 = phi ptr [ %1373, %1360 ], [ %1348, %1352 ]
  %1367 = getelementptr inbounds [2 x %struct.LIST], ptr %1366, i64 0, i64 1, i32 1
  %1368 = getelementptr inbounds [2 x %struct.LIST], ptr %1366, i64 0, i64 1
  %1369 = select i1 %1338, ptr %1368, ptr %1367
  %1370 = load ptr, ptr %1369, align 8, !tbaa !5
  br label %1371

1371:                                             ; preds = %1371, %1365
  %1372 = phi ptr [ %1370, %1365 ], [ %1373, %1371 ]
  %1373 = load ptr, ptr %1372, align 8, !tbaa !5
  %1374 = getelementptr inbounds %struct.word_type, ptr %1373, i64 0, i32 1
  %1375 = load i8, ptr %1374, align 8, !tbaa !5
  %1376 = icmp eq i8 %1375, 0
  br i1 %1376, label %1371, label %1360, !llvm.loop !28

1377:                                             ; preds = %1360, %1352
  %1378 = phi i8 [ %1350, %1352 ], [ %1375, %1360 ]
  %1379 = phi ptr [ %1348, %1352 ], [ %1373, %1360 ]
  %1380 = getelementptr inbounds %struct.LIST, ptr %1335, i64 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !5
  br label %1382

1382:                                             ; preds = %1382, %1377
  %1383 = phi ptr [ %1381, %1377 ], [ %1385, %1382 ]
  %1384 = getelementptr inbounds [2 x %struct.LIST], ptr %1383, i64 0, i64 1
  %1385 = load ptr, ptr %1384, align 8, !tbaa !5
  %1386 = getelementptr inbounds %struct.word_type, ptr %1385, i64 0, i32 1
  %1387 = load i8, ptr %1386, align 8, !tbaa !5
  %1388 = icmp eq i8 %1387, 0
  br i1 %1388, label %1382, label %1389, !llvm.loop !29

1389:                                             ; preds = %1382
  %1390 = zext i8 %1378 to i32
  %1391 = icmp eq i32 %1340, %1390
  %1392 = icmp eq i32 %1354, %1390
  %1393 = or i1 %1391, %1392
  br i1 %1393, label %1400, label %1394

1394:                                             ; preds = %1389
  %1395 = zext i8 %1337 to i32
  %1396 = call ptr @Image(i32 noundef %1395) #4
  %1397 = call ptr @Image(i32 noundef %1341) #4
  %1398 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 8, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %1336, ptr noundef %1396, ptr noundef %1397) #4
  %1399 = trunc i32 %1341 to i8
  store i8 %1399, ptr %1336, align 8, !tbaa !5
  br label %1473

1400:                                             ; preds = %1389
  %1401 = getelementptr inbounds %struct.word_type, ptr %1385, i64 0, i32 3
  %1402 = zext i1 %1338 to i64
  %1403 = getelementptr inbounds [2 x i32], ptr %1401, i64 0, i64 %1402
  %1404 = getelementptr inbounds %struct.word_type, ptr %1385, i64 0, i32 3, i32 1
  %1405 = getelementptr inbounds [2 x i32], ptr %1404, i64 0, i64 %1402
  %1406 = load i32, ptr %1403, align 4, !tbaa !5
  %1407 = icmp eq i32 %1406, 0
  %1408 = load i32, ptr %1405, align 4, !tbaa !5
  %1409 = icmp eq i32 %1408, 0
  br i1 %1407, label %1410, label %1412

1410:                                             ; preds = %1400
  br i1 %1409, label %1411, label %1413

1411:                                             ; preds = %1410
  store i8 %1355, ptr %1336, align 8, !tbaa !5
  br label %1473

1412:                                             ; preds = %1400
  br i1 %1409, label %1413, label %1419

1413:                                             ; preds = %1410, %1412
  %1414 = zext i8 %1337 to i32
  %1415 = call ptr @Image(i32 noundef %1414) #4
  %1416 = call ptr @Image(i32 noundef %1341) #4
  %1417 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 9, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %1336, ptr noundef %1415, ptr noundef %1416) #4
  %1418 = trunc i32 %1341 to i8
  store i8 %1418, ptr %1336, align 8, !tbaa !5
  br label %1473

1419:                                             ; preds = %1412
  %1420 = getelementptr inbounds %struct.word_type, ptr %1379, i64 0, i32 3
  %1421 = getelementptr inbounds [2 x i32], ptr %1420, i64 0, i64 %1402
  %1422 = getelementptr inbounds %struct.word_type, ptr %1379, i64 0, i32 3, i32 1
  %1423 = getelementptr inbounds [2 x i32], ptr %1422, i64 0, i64 %1402
  %1424 = load i32, ptr %1421, align 4, !tbaa !5
  %1425 = load i32, ptr %1423, align 4, !tbaa !5
  %1426 = sub i32 0, %1425
  %1427 = icmp eq i32 %1424, %1426
  br i1 %1427, label %1428, label %1434

1428:                                             ; preds = %1419
  %1429 = zext i8 %1337 to i32
  %1430 = call ptr @Image(i32 noundef %1429) #4
  %1431 = call ptr @Image(i32 noundef %1341) #4
  %1432 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 10, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %1336, ptr noundef %1430, ptr noundef %1431) #4
  %1433 = trunc i32 %1341 to i8
  store i8 %1433, ptr %1336, align 8, !tbaa !5
  br label %1473

1434:                                             ; preds = %1419
  %1435 = insertelement <2 x i32> poison, i32 %1424, i64 0
  %1436 = insertelement <2 x i32> %1435, i32 %1425, i64 1
  %1437 = sitofp <2 x i32> %1436 to <2 x float>
  %1438 = insertelement <2 x i32> poison, i32 %1406, i64 0
  %1439 = insertelement <2 x i32> %1438, i32 %1408, i64 1
  %1440 = sitofp <2 x i32> %1439 to <2 x float>
  %1441 = fdiv <2 x float> %1437, %1440
  %1442 = extractelement <2 x float> %1441, i64 0
  %1443 = extractelement <2 x float> %1441, i64 1
  %1444 = fcmp olt float %1442, %1443
  %1445 = select i1 %1444, float %1443, float %1442
  %1446 = fmul float %1445, 1.280000e+02
  %1447 = fptosi float %1446 to i32
  %1448 = mul nsw i32 %1406, %1447
  %1449 = sdiv i32 %1448, 128
  %1450 = mul nsw i32 %1408, %1447
  %1451 = sdiv i32 %1450, 128
  call void @Constrained(ptr noundef %1335, ptr noundef nonnull %22, i32 noundef %1339, ptr noundef nonnull %15) #4
  %1452 = load i32, ptr %22, align 4, !tbaa !16
  %1453 = icmp sgt i32 %1449, %1452
  br i1 %1453, label %1466, label %1454

1454:                                             ; preds = %1434
  %1455 = add nsw i32 %1449, %1451
  %1456 = load i32, ptr %1112, align 4, !tbaa !18
  %1457 = icmp sgt i32 %1455, %1456
  %1458 = load i32, ptr %1113, align 4
  %1459 = icmp sgt i32 %1451, %1458
  %1460 = select i1 %1457, i1 true, i1 %1459
  br i1 %1460, label %1466, label %1461

1461:                                             ; preds = %1454
  store i8 34, ptr %1336, align 8, !tbaa !5
  %1462 = select i1 %1338, i32 128, i32 %1447
  %1463 = select i1 %1338, i32 %1447, i32 128
  %1464 = getelementptr inbounds %struct.closure_type, ptr %1335, i64 0, i32 4
  store i32 %1462, ptr %1464, align 8
  %1465 = getelementptr inbounds %struct.closure_type, ptr %1335, i64 0, i32 4, i32 0, i32 2
  store i32 %1463, ptr %1465, align 8
  call void @AdjustSize(ptr noundef nonnull %1335, i32 noundef %1449, i32 noundef %1451, i32 noundef %1339) #4
  br label %1473

1466:                                             ; preds = %1454, %1434
  %1467 = load i8, ptr %1336, align 8, !tbaa !5
  %1468 = zext i8 %1467 to i32
  %1469 = call ptr @Image(i32 noundef %1468) #4
  %1470 = call ptr @Image(i32 noundef %1341) #4
  %1471 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 11, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %1336, ptr noundef %1469, ptr noundef %1470) #4
  %1472 = trunc i32 %1341 to i8
  store i8 %1472, ptr %1336, align 8, !tbaa !5
  br label %1473

1473:                                             ; preds = %1411, %1428, %1466, %1461, %1413, %1394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #4
  br label %1479

1474:                                             ; preds = %1162
  %1475 = zext i8 %1160 to i32
  %1476 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1477 = call ptr @Image(i32 noundef %1475) #4
  %1478 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef %1476, ptr noundef nonnull @.str.29, ptr noundef %1477) #4
  br label %1479

1479:                                             ; preds = %1192, %1311, %1245, %1473, %1474, %1258, %1324, %1267, %1162, %1162, %1162, %1162, %1162, %1162, %1162, %1162, %1162, %1162, %1162
  %1480 = phi i32 [ %1154, %1474 ], [ %1154, %1473 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ %1154, %1162 ], [ 1, %1267 ], [ 0, %1324 ], [ %1154, %1258 ], [ %1154, %1245 ], [ 0, %1311 ], [ %1202, %1192 ]
  %1481 = getelementptr inbounds %struct.LIST, ptr %1153, i64 0, i32 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !5
  %1483 = load ptr, ptr %16, align 8, !tbaa !8
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %1485, label %1152, !llvm.loop !30

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds %struct.LIST, ptr %1482, i64 0, i32 1
  %1487 = load ptr, ptr %1486, align 8, !tbaa !5
  %1488 = icmp eq ptr %1487, %1482
  br i1 %1488, label %1519, label %1489

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.word_type, ptr %1487, i64 0, i32 1
  %1491 = load i8, ptr %1490, align 8, !tbaa !5
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1496, label %1493

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1495 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1494, ptr noundef nonnull @.str.8) #4
  br label %1496

1496:                                             ; preds = %1493, %1489
  store ptr %1487, ptr @zz_res, align 8, !tbaa !8
  store ptr %1482, ptr @zz_hold, align 8, !tbaa !8
  %1497 = load ptr, ptr %1482, align 8, !tbaa !5
  store ptr %1497, ptr @zz_tmp, align 8, !tbaa !8
  %1498 = load ptr, ptr %1487, align 8, !tbaa !5
  store ptr %1498, ptr %1482, align 8, !tbaa !5
  %1499 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1500 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !5
  %1502 = getelementptr inbounds %struct.LIST, ptr %1501, i64 0, i32 1
  store ptr %1499, ptr %1502, align 8, !tbaa !5
  %1503 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1503, ptr %1500, align 8, !tbaa !5
  %1504 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1505 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1506 = getelementptr inbounds %struct.LIST, ptr %1505, i64 0, i32 1
  store ptr %1504, ptr %1506, align 8, !tbaa !5
  store ptr %1487, ptr @zz_res, align 8, !tbaa !8
  store ptr %1118, ptr @zz_hold, align 8, !tbaa !8
  %1507 = icmp eq ptr %1118, null
  br i1 %1507, label %1519, label %1508

1508:                                             ; preds = %1496
  %1509 = load ptr, ptr %1118, align 8, !tbaa !5
  store ptr %1509, ptr @zz_tmp, align 8, !tbaa !8
  %1510 = load ptr, ptr %1487, align 8, !tbaa !5
  store ptr %1510, ptr %1118, align 8, !tbaa !5
  %1511 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1512 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !5
  %1514 = getelementptr inbounds %struct.LIST, ptr %1513, i64 0, i32 1
  store ptr %1511, ptr %1514, align 8, !tbaa !5
  %1515 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1515, ptr %1512, align 8, !tbaa !5
  %1516 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1517 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1518 = getelementptr inbounds %struct.LIST, ptr %1517, i64 0, i32 1
  store ptr %1516, ptr %1518, align 8, !tbaa !5
  br label %1519

1519:                                             ; preds = %1141, %1496, %1508, %1485
  %1520 = phi i32 [ %1480, %1496 ], [ %1480, %1508 ], [ %1480, %1485 ], [ %1119, %1141 ]
  %1521 = load ptr, ptr %16, align 8, !tbaa !8
  %1522 = getelementptr inbounds %struct.LIST, ptr %1521, i64 0, i32 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !5
  %1524 = icmp eq ptr %1523, %1521
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1519
  %1526 = getelementptr inbounds [2 x %struct.LIST], ptr %1521, i64 0, i64 1, i32 1
  %1527 = load ptr, ptr %1526, align 8, !tbaa !5
  %1528 = icmp eq ptr %1527, %1521
  br i1 %1528, label %1533, label %1529

1529:                                             ; preds = %1525, %1519
  %1530 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1531 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1530, ptr noundef nonnull @.str.30) #4
  %1532 = load ptr, ptr %16, align 8, !tbaa !8
  br label %1533

1533:                                             ; preds = %1529, %1525
  %1534 = phi ptr [ %1532, %1529 ], [ %1521, %1525 ]
  store ptr %1534, ptr @zz_hold, align 8, !tbaa !8
  %1535 = getelementptr inbounds %struct.word_type, ptr %1534, i64 0, i32 1
  %1536 = load i8, ptr %1535, align 8, !tbaa !5
  %1537 = add i8 %1536, -11
  %1538 = icmp ult i8 %1537, 2
  %1539 = getelementptr inbounds %struct.word_type, ptr %1534, i64 0, i32 1, i32 0, i32 1
  %1540 = zext i8 %1536 to i64
  %1541 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1540
  %1542 = select i1 %1538, ptr %1539, ptr %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !5
  %1544 = zext i8 %1543 to i32
  store i32 %1544, ptr @zz_size, align 4, !tbaa !12
  %1545 = zext i8 %1543 to i64
  %1546 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1545
  %1547 = load ptr, ptr %1546, align 8, !tbaa !8
  store ptr %1547, ptr %1534, align 8, !tbaa !5
  %1548 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1549 = load i32, ptr @zz_size, align 4, !tbaa !12
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1550
  store ptr %1548, ptr %1551, align 8, !tbaa !8
  br label %1552

1552:                                             ; preds = %1120, %1126, %1533
  %1553 = phi i32 [ %1520, %1533 ], [ %1119, %1126 ], [ %1119, %1120 ]
  %1554 = getelementptr inbounds %struct.LIST, ptr %1118, i64 0, i32 1
  %1555 = load ptr, ptr %1554, align 8, !tbaa !5
  %1556 = icmp eq ptr %1555, %0
  br i1 %1556, label %1557, label %1117, !llvm.loop !31

1557:                                             ; preds = %1552, %1106
  %1558 = load ptr, ptr %14, align 8, !tbaa !8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1598, label %1560

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds %struct.LIST, ptr %1558, i64 0, i32 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  %1563 = load ptr, ptr %42, align 8, !tbaa !5
  %1564 = icmp eq ptr %1562, %1558
  br i1 %1564, label %1595, label %1565

1565:                                             ; preds = %1560
  %1566 = getelementptr inbounds %struct.word_type, ptr %1562, i64 0, i32 1
  %1567 = load i8, ptr %1566, align 8, !tbaa !5
  %1568 = icmp eq i8 %1567, 0
  br i1 %1568, label %1572, label %1569

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1571 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1570, ptr noundef nonnull @.str.8) #4
  br label %1572

1572:                                             ; preds = %1569, %1565
  store ptr %1562, ptr @zz_res, align 8, !tbaa !8
  store ptr %1558, ptr @zz_hold, align 8, !tbaa !8
  %1573 = load ptr, ptr %1558, align 8, !tbaa !5
  store ptr %1573, ptr @zz_tmp, align 8, !tbaa !8
  %1574 = load ptr, ptr %1562, align 8, !tbaa !5
  store ptr %1574, ptr %1558, align 8, !tbaa !5
  %1575 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1576 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !5
  %1578 = getelementptr inbounds %struct.LIST, ptr %1577, i64 0, i32 1
  store ptr %1575, ptr %1578, align 8, !tbaa !5
  %1579 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1579, ptr %1576, align 8, !tbaa !5
  %1580 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1581 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1582 = getelementptr inbounds %struct.LIST, ptr %1581, i64 0, i32 1
  store ptr %1580, ptr %1582, align 8, !tbaa !5
  store ptr %1562, ptr @zz_res, align 8, !tbaa !8
  store ptr %1563, ptr @zz_hold, align 8, !tbaa !8
  %1583 = icmp eq ptr %1563, null
  br i1 %1583, label %1595, label %1584

1584:                                             ; preds = %1572
  %1585 = load ptr, ptr %1563, align 8, !tbaa !5
  store ptr %1585, ptr @zz_tmp, align 8, !tbaa !8
  %1586 = load ptr, ptr %1562, align 8, !tbaa !5
  store ptr %1586, ptr %1563, align 8, !tbaa !5
  %1587 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1588 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !5
  %1590 = getelementptr inbounds %struct.LIST, ptr %1589, i64 0, i32 1
  store ptr %1587, ptr %1590, align 8, !tbaa !5
  %1591 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1591, ptr %1588, align 8, !tbaa !5
  %1592 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1593 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1594 = getelementptr inbounds %struct.LIST, ptr %1593, i64 0, i32 1
  store ptr %1592, ptr %1594, align 8, !tbaa !5
  br label %1595

1595:                                             ; preds = %1572, %1584, %1560
  %1596 = load ptr, ptr %14, align 8, !tbaa !8
  %1597 = call i32 @DisposeObject(ptr noundef %1596) #4
  br label %1598

1598:                                             ; preds = %1595, %1557
  %1599 = icmp eq ptr %8, null
  br i1 %1599, label %1609, label %1600

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %9, align 8, !tbaa !8
  %1602 = icmp eq ptr %1601, null
  br i1 %1602, label %1603, label %1609

1603:                                             ; preds = %1600
  %1604 = call ptr @SymName(ptr noundef nonnull %8) #4
  %1605 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %1606 = load ptr, ptr %1605, align 8, !tbaa !5
  %1607 = call ptr @SymName(ptr noundef %1606) #4
  %1608 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 21, i32 noundef 12, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %23, ptr noundef %1604, ptr noundef %1607) #4
  br label %1609

1609:                                             ; preds = %1603, %1600, %1598
  %1610 = load i16, ptr %34, align 2
  %1611 = or i16 %1610, 2
  store i16 %1611, ptr %34, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FindOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetOptimize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @MinSize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BreakObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare ptr @Hyphenate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !13, i64 0}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!18 = !{!17, !13, i64 4}
!19 = !{!17, !13, i64 8}
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
