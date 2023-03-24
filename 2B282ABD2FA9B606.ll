; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z13.c"
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
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"replacing with empty object: negative size constraint %s,%s,%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"%s object scaled horizontally by factor %.2f (too wide)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@Rotate\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s deleted (too wide; cannot break %s)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"word %s scaled horizontally by factor %.2f (too wide)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"word %s deleted (too wide)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s scaled horizontally by factor %.2f (too wide)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s deleted (too wide)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"BreakObject: downs!\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"column mark of unbroken paragraph moved left\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"column mark of paragraph moved left before breaking\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"BreakObject:\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"BreakObject: back(x, COLM) < 0!\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"BreakObject: fwd(x, COLM) < 0!\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"BreakTable: GAP_OBJ!\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"BreakTable: index!\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"BreakTable: GAP_OBJ is last!\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"reducing column gaps to 0i (object is too wide)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"BreakTable: type(y) == GAP_OBJ!\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"BreakTable: type(g) != GAP_OBJ!\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"BreakTable: mside\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"failed to break column to fit into its available space\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"BreakVcat: Down(x) == x!\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"BreakVcat: start_group == nilobj!\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"BreakVcat: start_group == nilobj (2)!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BreakObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CONSTRAINT, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = load i32, ptr %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %46, label %15

15:                                               ; preds = %11, %7, %2
  %16 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %17 = tail call ptr @EchoLength(i32 noundef %5) #4
  %18 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = tail call ptr @EchoLength(i32 noundef %19) #4
  %21 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call ptr @EchoLength(i32 noundef %22) #4
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 11, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %20, ptr noundef %23) #4
  %25 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %16) #4
  %26 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 3
  %27 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 3, i32 1
  store i32 0, ptr %27, align 8, !tbaa !12
  store i32 0, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %25, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %44

32:                                               ; preds = %15
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1, i32 1
  store ptr %29, ptr %37, align 8, !tbaa !12
  store ptr %0, ptr %28, align 8, !tbaa !12
  store ptr %0, ptr %33, align 8, !tbaa !12
  store ptr %29, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %25, ptr @zz_res, align 8, !tbaa !13
  store ptr %29, ptr @zz_hold, align 8, !tbaa !13
  %38 = load ptr, ptr %35, align 8, !tbaa !12
  store ptr %38, ptr @zz_tmp, align 8, !tbaa !13
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %40, ptr %35, align 8, !tbaa !12
  %41 = load ptr, ptr %39, align 8, !tbaa !12
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %29, ptr %42, align 8, !tbaa !12
  store ptr %38, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %25, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %31, %32
  %45 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #4
  br label %649

46:                                               ; preds = %11
  %47 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = icmp sgt i32 %48, %5
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = add nsw i32 %52, %48
  %54 = icmp sle i32 %53, %9
  %55 = icmp sle i32 %52, %13
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %649, label %57

57:                                               ; preds = %50, %46
  %58 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !12
  switch i8 %59, label %629 [
    i8 50, label %60
    i8 34, label %108
    i8 35, label %132
    i8 11, label %148
    i8 12, label %148
    i8 26, label %335
    i8 94, label %353
    i8 95, label %353
    i8 27, label %408
    i8 31, label %408
    i8 33, label %408
    i8 29, label %408
    i8 36, label %408
    i8 37, label %408
    i8 38, label %408
    i8 39, label %408
    i8 40, label %408
    i8 41, label %408
    i8 24, label %408
    i8 25, label %408
    i8 13, label %408
    i8 51, label %433
    i8 44, label %460
    i8 42, label %460
    i8 43, label %460
    i8 45, label %460
    i8 46, label %460
    i8 28, label %481
    i8 21, label %634
    i8 23, label %634
    i8 20, label %517
    i8 22, label %517
    i8 96, label %533
    i8 97, label %533
    i8 98, label %533
    i8 99, label %533
    i8 9, label %549
    i8 17, label %566
    i8 18, label %620
    i8 16, label %622
    i8 19, label %627
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr @BackEnd, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.back_end_rec, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @InsertScale(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %73, %71 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !12
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %71, label %77, !llvm.loop !17

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  %79 = getelementptr inbounds %struct.closure_type, ptr %73, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !12
  %81 = sitofp i32 %80 to float
  %82 = fmul float %81, 7.812500e-03
  %83 = fpext float %82 to double
  %84 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %78, ptr noundef nonnull @.str.3, double noundef %83) #4
  br label %634

85:                                               ; preds = %65, %60
  %86 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %58, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #4
  %87 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %58) #4
  %88 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3
  %89 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3, i32 1
  store i32 0, ptr %89, align 8, !tbaa !12
  store i32 0, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %87, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %106

94:                                               ; preds = %85
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %96, ptr %97, align 8, !tbaa !12
  %98 = load ptr, ptr %95, align 8, !tbaa !12
  %99 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %91, ptr %99, align 8, !tbaa !12
  store ptr %0, ptr %90, align 8, !tbaa !12
  store ptr %0, ptr %95, align 8, !tbaa !12
  store ptr %91, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %87, ptr @zz_res, align 8, !tbaa !13
  store ptr %91, ptr @zz_hold, align 8, !tbaa !13
  %100 = load ptr, ptr %97, align 8, !tbaa !12
  store ptr %100, ptr @zz_tmp, align 8, !tbaa !13
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  store ptr %102, ptr %97, align 8, !tbaa !12
  %103 = load ptr, ptr %101, align 8, !tbaa !12
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %91, ptr %104, align 8, !tbaa !12
  store ptr %100, ptr %101, align 8, !tbaa !12
  %105 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1, i32 1
  store ptr %87, ptr %105, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %93, %94
  %107 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #4
  br label %634

108:                                              ; preds = %57
  %109 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !12
  call void @InvScaleConstraint(ptr noundef nonnull %3, i32 noundef %110, ptr noundef nonnull %1) #4
  %111 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %112, %108 ], [ %116, %113 ]
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !12
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %113, label %120, !llvm.loop !19

120:                                              ; preds = %113
  %121 = call ptr @BreakObject(ptr noundef nonnull %116, ptr noundef nonnull %3)
  %122 = getelementptr inbounds %struct.word_type, ptr %121, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = load i32, ptr %109, align 8, !tbaa !12
  %125 = mul nsw i32 %124, %123
  %126 = sdiv i32 %125, 128
  store i32 %126, ptr %47, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.word_type, ptr %121, i64 0, i32 3, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !12
  %129 = mul nsw i32 %128, %124
  %130 = sdiv i32 %129, 128
  %131 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %130, ptr %131, align 8, !tbaa !12
  br label %634

132:                                              ; preds = %57
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %133, %132 ], [ %137, %134 ]
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !12
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %134, label %141, !llvm.loop !20

141:                                              ; preds = %134
  %142 = tail call ptr @BreakObject(ptr noundef nonnull %137, ptr noundef nonnull %1)
  %143 = getelementptr inbounds %struct.word_type, ptr %142, i64 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !12
  store i32 %144, ptr %47, align 8, !tbaa !12
  %145 = getelementptr inbounds %struct.word_type, ptr %142, i64 0, i32 3, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %146, ptr %147, align 8, !tbaa !12
  br label %634

148:                                              ; preds = %57, %57
  %149 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %285, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  store i32 %154, ptr @zz_size, align 4, !tbaa !21
  %155 = zext i8 %153 to i64
  %156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %161 = tail call ptr @GetMemory(i32 noundef %154, ptr noundef %160) #4
  store ptr %161, ptr @zz_hold, align 8, !tbaa !13
  br label %164

162:                                              ; preds = %152
  store ptr %157, ptr @zz_hold, align 8, !tbaa !13
  %163 = load ptr, ptr %157, align 8, !tbaa !12
  store ptr %163, ptr %156, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %159, %162
  %165 = phi ptr [ %161, %159 ], [ %157, %162 ]
  %166 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1
  store i8 17, ptr %166, align 8, !tbaa !12
  %167 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %165, ptr %168, align 8, !tbaa !12
  store ptr %165, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %165, ptr %169, align 8, !tbaa !12
  store ptr %165, ptr %165, align 8, !tbaa !12
  %170 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !12
  %172 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1, i32 0, i32 2
  store i16 %171, ptr %172, align 2, !tbaa !12
  %173 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1048575
  %176 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 1, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -1048576
  %179 = or i32 %178, %175
  store i32 %179, ptr %176, align 4
  %180 = load i32, ptr %173, align 4
  %181 = and i32 %180, -1048576
  %182 = or i32 %181, %175
  store i32 %182, ptr %176, align 4
  %183 = load i32, ptr %47, align 8, !tbaa !12
  %184 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 3
  store i32 %183, ptr %184, align 8, !tbaa !12
  %185 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 3, i32 1
  store i32 %186, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %0, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %165, i64 52
  store i32 %189, ptr %190, align 4, !tbaa !12
  %191 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = getelementptr inbounds %struct.word_type, ptr %165, i64 0, i32 3, i32 1, i64 4
  store i32 %192, ptr %193, align 4, !tbaa !12
  %194 = getelementptr inbounds %struct.closure_type, ptr %165, i64 0, i32 4
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 127
  %197 = or i16 %196, 25600
  store i16 %197, ptr %194, align 8
  %198 = load i32, ptr %149, align 8
  %199 = and i32 %198, 4095
  %200 = tail call i32 @FontSize(i32 noundef %199, ptr noundef nonnull %0) #4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 1.100000e+00
  %203 = fptosi double %202 to i16
  %204 = getelementptr inbounds %struct.closure_type, ptr %165, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %203, ptr %204, align 2, !tbaa !12
  %205 = getelementptr inbounds %struct.closure_type, ptr %165, i64 0, i32 4, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = and i16 %206, 127
  %208 = or i16 %207, 9728
  store i16 %208, ptr %205, align 4
  %209 = getelementptr inbounds %struct.closure_type, ptr %165, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 0, ptr %209, align 2, !tbaa !12
  store i8 74, ptr %205, align 4
  %210 = load i8, ptr %194, align 8
  %211 = and i8 %210, -9
  store i8 %211, ptr %194, align 8
  %212 = load i32, ptr %149, align 8
  %213 = and i32 %212, 4095
  %214 = getelementptr inbounds %struct.closure_type, ptr %165, i64 0, i32 4, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -4096
  %217 = or i32 %216, %213
  store i32 %217, ptr %214, align 4
  %218 = load i32, ptr %149, align 8
  %219 = and i32 %218, 4190208
  %220 = and i32 %217, -4190209
  %221 = or i32 %220, %219
  store i32 %221, ptr %214, align 4
  %222 = load i32, ptr %149, align 8
  %223 = and i32 %222, 4194304
  %224 = and i32 %221, -12582913
  %225 = or i32 %224, %223
  store i32 %225, ptr %214, align 4
  %226 = load i32, ptr %149, align 8
  %227 = shl i32 %226, 1
  %228 = and i32 %227, 1056964608
  %229 = and i32 %225, -1065353217
  %230 = or i32 %228, %229
  store i32 %230, ptr %214, align 4
  %231 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %232 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %0
  br i1 %234, label %235, label %236

235:                                              ; preds = %164
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %165, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %246

236:                                              ; preds = %164
  %237 = load ptr, ptr %231, align 8, !tbaa !12
  %238 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  store ptr %237, ptr %238, align 8, !tbaa !12
  %239 = load ptr, ptr %231, align 8, !tbaa !12
  %240 = getelementptr inbounds [2 x %struct.LIST], ptr %239, i64 0, i64 1, i32 1
  store ptr %233, ptr %240, align 8, !tbaa !12
  store ptr %0, ptr %232, align 8, !tbaa !12
  store ptr %0, ptr %231, align 8, !tbaa !12
  store ptr %233, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %165, ptr @zz_res, align 8, !tbaa !13
  store ptr %233, ptr @zz_hold, align 8, !tbaa !13
  %241 = load ptr, ptr %238, align 8, !tbaa !12
  store ptr %241, ptr @zz_tmp, align 8, !tbaa !13
  %242 = load ptr, ptr %167, align 8, !tbaa !12
  store ptr %242, ptr %238, align 8, !tbaa !12
  %243 = load ptr, ptr %167, align 8, !tbaa !12
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %233, ptr %244, align 8, !tbaa !12
  store ptr %241, ptr %167, align 8, !tbaa !12
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1, i32 1
  store ptr %165, ptr %245, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %236, %235
  %247 = load i8, ptr @zz_lengths, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  store i32 %248, ptr @zz_size, align 4, !tbaa !21
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %255 = tail call ptr @GetMemory(i32 noundef %248, ptr noundef %254) #4
  br label %258

256:                                              ; preds = %246
  store ptr %251, ptr @zz_hold, align 8, !tbaa !13
  %257 = load ptr, ptr %251, align 8, !tbaa !12
  store ptr %257, ptr %250, align 8, !tbaa !13
  br label %258

258:                                              ; preds = %253, %256
  %259 = phi ptr [ %255, %253 ], [ %251, %256 ]
  %260 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1
  store i8 0, ptr %260, align 8, !tbaa !12
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %259, ptr %262, align 8, !tbaa !12
  store ptr %259, ptr %261, align 8, !tbaa !12
  %263 = getelementptr inbounds %struct.LIST, ptr %259, i64 0, i32 1
  store ptr %259, ptr %263, align 8, !tbaa !12
  store ptr %259, ptr %259, align 8, !tbaa !12
  store ptr %259, ptr @xx_link, align 8, !tbaa !13
  store ptr %259, ptr @zz_res, align 8, !tbaa !13
  store ptr %165, ptr @zz_hold, align 8, !tbaa !13
  %264 = load ptr, ptr %165, align 8, !tbaa !12
  store ptr %264, ptr @zz_tmp, align 8, !tbaa !13
  %265 = load ptr, ptr %259, align 8, !tbaa !12
  store ptr %265, ptr %165, align 8, !tbaa !12
  %266 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %267 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %266, ptr %269, align 8, !tbaa !12
  %270 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %270, ptr %267, align 8, !tbaa !12
  %271 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %272 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %273 = getelementptr inbounds %struct.LIST, ptr %272, i64 0, i32 1
  store ptr %271, ptr %273, align 8, !tbaa !12
  %274 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %274, ptr @zz_res, align 8, !tbaa !13
  store ptr %0, ptr @zz_hold, align 8, !tbaa !13
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %258
  %277 = load ptr, ptr %231, align 8, !tbaa !12
  store ptr %277, ptr @zz_tmp, align 8, !tbaa !13
  %278 = getelementptr inbounds [2 x %struct.LIST], ptr %274, i64 0, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !12
  store ptr %279, ptr %231, align 8, !tbaa !12
  %280 = load ptr, ptr %278, align 8, !tbaa !12
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  store ptr %0, ptr %281, align 8, !tbaa !12
  store ptr %277, ptr %278, align 8, !tbaa !12
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %277, i64 0, i64 1, i32 1
  store ptr %274, ptr %282, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %258, %276
  %284 = tail call ptr @BreakObject(ptr noundef nonnull %165, ptr noundef nonnull %1)
  br label %634

285:                                              ; preds = %148
  %286 = load ptr, ptr @BackEnd, align 8, !tbaa !13
  %287 = getelementptr inbounds %struct.back_end_rec, ptr %286, i64 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !15
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %311, label %290

290:                                              ; preds = %285
  %291 = tail call i32 @InsertScale(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %311, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi ptr [ %295, %293 ], [ %298, %296 ]
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds %struct.word_type, ptr %298, i64 0, i32 1
  %300 = load i8, ptr %299, align 8, !tbaa !12
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %296, label %302, !llvm.loop !22

302:                                              ; preds = %296
  %303 = getelementptr inbounds %struct.word_type, ptr %298, i64 0, i32 1
  %304 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %305 = getelementptr inbounds %struct.closure_type, ptr %298, i64 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !12
  %307 = sitofp i32 %306 to float
  %308 = fmul float %307, 7.812500e-03
  %309 = fpext float %308 to double
  %310 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef nonnull %303, ptr noundef nonnull %304, double noundef %309) #4
  br label %634

311:                                              ; preds = %290, %285
  %312 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %313 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef nonnull %58, ptr noundef nonnull %312) #4
  %314 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %58) #4
  %315 = getelementptr inbounds %struct.word_type, ptr %314, i64 0, i32 3
  %316 = getelementptr inbounds %struct.word_type, ptr %314, i64 0, i32 3, i32 1
  store i32 0, ptr %316, align 8, !tbaa !12
  store i32 0, ptr %315, align 8, !tbaa !12
  %317 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %0
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %314, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %333

321:                                              ; preds = %311
  %322 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %324 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  store ptr %323, ptr %324, align 8, !tbaa !12
  %325 = load ptr, ptr %322, align 8, !tbaa !12
  %326 = getelementptr inbounds [2 x %struct.LIST], ptr %325, i64 0, i64 1, i32 1
  store ptr %318, ptr %326, align 8, !tbaa !12
  store ptr %0, ptr %317, align 8, !tbaa !12
  store ptr %0, ptr %322, align 8, !tbaa !12
  store ptr %318, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %314, ptr @zz_res, align 8, !tbaa !13
  store ptr %318, ptr @zz_hold, align 8, !tbaa !13
  %327 = load ptr, ptr %324, align 8, !tbaa !12
  store ptr %327, ptr @zz_tmp, align 8, !tbaa !13
  %328 = getelementptr inbounds [2 x %struct.LIST], ptr %314, i64 0, i64 1
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  store ptr %329, ptr %324, align 8, !tbaa !12
  %330 = load ptr, ptr %328, align 8, !tbaa !12
  %331 = getelementptr inbounds [2 x %struct.LIST], ptr %330, i64 0, i64 1, i32 1
  store ptr %318, ptr %331, align 8, !tbaa !12
  store ptr %327, ptr %328, align 8, !tbaa !12
  %332 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1, i32 1
  store ptr %314, ptr %332, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %320, %321
  %334 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #4
  br label %634

335:                                              ; preds = %57
  %336 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  tail call void @MinConstraint(ptr noundef nonnull %336, ptr noundef nonnull %1) #4
  %337 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !12
  br label %339

339:                                              ; preds = %339, %335
  %340 = phi ptr [ %338, %335 ], [ %342, %339 ]
  %341 = getelementptr inbounds [2 x %struct.LIST], ptr %340, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %343 = getelementptr inbounds %struct.word_type, ptr %342, i64 0, i32 1
  %344 = load i8, ptr %343, align 8, !tbaa !12
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %339, label %346, !llvm.loop !23

346:                                              ; preds = %339
  %347 = tail call ptr @BreakObject(ptr noundef nonnull %342, ptr noundef nonnull %336)
  %348 = getelementptr inbounds %struct.word_type, ptr %347, i64 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !12
  store i32 %349, ptr %47, align 8, !tbaa !12
  %350 = getelementptr inbounds %struct.word_type, ptr %347, i64 0, i32 3, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %351, ptr %352, align 8, !tbaa !12
  tail call void @EnlargeToConstraint(ptr noundef nonnull %47, ptr noundef nonnull %352, ptr noundef nonnull %336) #4
  br label %634

353:                                              ; preds = %57, %57
  %354 = load ptr, ptr @BackEnd, align 8, !tbaa !13
  %355 = getelementptr inbounds %struct.back_end_rec, ptr %354, i64 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !15
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %382, label %358

358:                                              ; preds = %353
  %359 = tail call i32 @InsertScale(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load i8, ptr %58, align 8, !tbaa !12
  br label %382

363:                                              ; preds = %358
  %364 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !12
  br label %366

366:                                              ; preds = %366, %363
  %367 = phi ptr [ %365, %363 ], [ %368, %366 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !12
  %369 = getelementptr inbounds %struct.word_type, ptr %368, i64 0, i32 1
  %370 = load i8, ptr %369, align 8, !tbaa !12
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %366, label %372, !llvm.loop !24

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct.word_type, ptr %368, i64 0, i32 1
  %374 = icmp eq i8 %370, 94
  %375 = select i1 %374, ptr @.str.9, ptr @.str.10
  %376 = getelementptr inbounds %struct.closure_type, ptr %368, i64 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !12
  %378 = sitofp i32 %377 to float
  %379 = fmul float %378, 7.812500e-03
  %380 = fpext float %379 to double
  %381 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %373, ptr noundef nonnull %375, double noundef %380) #4
  br label %634

382:                                              ; preds = %361, %353
  %383 = phi i8 [ %362, %361 ], [ %59, %353 ]
  %384 = icmp eq i8 %383, 94
  %385 = select i1 %384, ptr @.str.9, ptr @.str.10
  %386 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 8, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %58, ptr noundef nonnull %385) #4
  %387 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef nonnull %58) #4
  %388 = getelementptr inbounds %struct.word_type, ptr %387, i64 0, i32 3
  %389 = getelementptr inbounds %struct.word_type, ptr %387, i64 0, i32 3, i32 1
  store i32 0, ptr %389, align 8, !tbaa !12
  store i32 0, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %0
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  store ptr null, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %387, ptr @zz_res, align 8, !tbaa !13
  store ptr null, ptr @zz_hold, align 8, !tbaa !13
  br label %406

394:                                              ; preds = %382
  %395 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %396 = load ptr, ptr %395, align 8, !tbaa !12
  %397 = getelementptr inbounds [2 x %struct.LIST], ptr %391, i64 0, i64 1
  store ptr %396, ptr %397, align 8, !tbaa !12
  %398 = load ptr, ptr %395, align 8, !tbaa !12
  %399 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1, i32 1
  store ptr %391, ptr %399, align 8, !tbaa !12
  store ptr %0, ptr %390, align 8, !tbaa !12
  store ptr %0, ptr %395, align 8, !tbaa !12
  store ptr %391, ptr @xx_tmp, align 8, !tbaa !13
  store ptr %387, ptr @zz_res, align 8, !tbaa !13
  store ptr %391, ptr @zz_hold, align 8, !tbaa !13
  %400 = load ptr, ptr %397, align 8, !tbaa !12
  store ptr %400, ptr @zz_tmp, align 8, !tbaa !13
  %401 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !12
  store ptr %402, ptr %397, align 8, !tbaa !12
  %403 = load ptr, ptr %401, align 8, !tbaa !12
  %404 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  store ptr %391, ptr %404, align 8, !tbaa !12
  store ptr %400, ptr %401, align 8, !tbaa !12
  %405 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1, i32 1
  store ptr %387, ptr %405, align 8, !tbaa !12
  br label %406

406:                                              ; preds = %393, %394
  %407 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #4
  br label %634

408:                                              ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %409 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !12
  %411 = load ptr, ptr %0, align 8, !tbaa !12
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %417, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %415 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %414, ptr noundef nonnull @.str.13) #4
  %416 = load ptr, ptr %409, align 8, !tbaa !12
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi ptr [ %410, %408 ], [ %416, %413 ]
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi ptr [ %422, %419 ], [ %418, %417 ]
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %420, i64 0, i64 1
  %422 = load ptr, ptr %421, align 8, !tbaa !12
  %423 = getelementptr inbounds %struct.word_type, ptr %422, i64 0, i32 1
  %424 = load i8, ptr %423, align 8, !tbaa !12
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %419, label %426, !llvm.loop !25

426:                                              ; preds = %419
  %427 = tail call ptr @BreakObject(ptr noundef nonnull %422, ptr noundef nonnull %1)
  %428 = getelementptr inbounds %struct.word_type, ptr %427, i64 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !12
  store i32 %429, ptr %47, align 8, !tbaa !12
  %430 = getelementptr inbounds %struct.word_type, ptr %427, i64 0, i32 3, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !12
  %432 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %431, ptr %432, align 8, !tbaa !12
  br label %634

433:                                              ; preds = %57
  %434 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !12
  br label %436

436:                                              ; preds = %436, %433
  %437 = phi ptr [ %435, %433 ], [ %439, %436 ]
  %438 = getelementptr inbounds [2 x %struct.LIST], ptr %437, i64 0, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !12
  %440 = getelementptr inbounds %struct.word_type, ptr %439, i64 0, i32 1
  %441 = load i8, ptr %440, align 8, !tbaa !12
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %436, label %443, !llvm.loop !26

443:                                              ; preds = %436
  %444 = tail call ptr @BreakObject(ptr noundef nonnull %439, ptr noundef nonnull %1)
  %445 = load ptr, ptr %0, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %446, %443
  %447 = phi ptr [ %445, %443 ], [ %449, %446 ]
  %448 = getelementptr inbounds [2 x %struct.LIST], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  %450 = getelementptr inbounds %struct.word_type, ptr %449, i64 0, i32 1
  %451 = load i8, ptr %450, align 8, !tbaa !12
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %446, label %453, !llvm.loop !27

453:                                              ; preds = %446
  %454 = tail call ptr @BreakObject(ptr noundef nonnull %449, ptr noundef nonnull %1)
  %455 = getelementptr inbounds %struct.word_type, ptr %454, i64 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !12
  store i32 %456, ptr %47, align 8, !tbaa !12
  %457 = getelementptr inbounds %struct.word_type, ptr %454, i64 0, i32 3, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !12
  %459 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %458, ptr %459, align 8, !tbaa !12
  br label %634

460:                                              ; preds = %57, %57, %57, %57, %57
  %461 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  br label %463

463:                                              ; preds = %463, %460
  %464 = phi ptr [ %462, %460 ], [ %466, %463 ]
  %465 = getelementptr inbounds [2 x %struct.LIST], ptr %464, i64 0, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !12
  %467 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1
  %468 = load i8, ptr %467, align 8, !tbaa !12
  switch i8 %468, label %469 [
    i8 0, label %463
    i8 13, label %476
  ], !llvm.loop !28

469:                                              ; preds = %463
  %470 = tail call ptr @BreakObject(ptr noundef nonnull %466, ptr noundef nonnull %1)
  %471 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !12
  store i32 %472, ptr %47, align 8, !tbaa !12
  %473 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 3, i32 1
  %474 = load i32, ptr %473, align 8, !tbaa !12
  %475 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %474, ptr %475, align 8, !tbaa !12
  br label %634

476:                                              ; preds = %463
  store i32 0, ptr %47, align 8, !tbaa !12
  %477 = load i32, ptr %8, align 4, !tbaa !10
  %478 = load i32, ptr %12, align 4, !tbaa !11
  %479 = tail call i32 @llvm.smin.i32(i32 %477, i32 %478)
  %480 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %479, ptr %480, align 8, !tbaa !12
  br label %634

481:                                              ; preds = %57
  %482 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !12
  br label %484

484:                                              ; preds = %484, %481
  %485 = phi ptr [ %483, %481 ], [ %487, %484 ]
  %486 = getelementptr inbounds [2 x %struct.LIST], ptr %485, i64 0, i64 1
  %487 = load ptr, ptr %486, align 8, !tbaa !12
  %488 = getelementptr inbounds %struct.word_type, ptr %487, i64 0, i32 1
  %489 = load i8, ptr %488, align 8, !tbaa !12
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %484, label %491, !llvm.loop !29

491:                                              ; preds = %484
  %492 = tail call i32 @FindShift(ptr noundef %0, ptr noundef nonnull %487, i32 noundef 0) #4
  %493 = load i32, ptr %1, align 4, !tbaa !5
  %494 = load i32, ptr %8, align 4, !tbaa !10
  %495 = tail call i32 @llvm.smin.i32(i32 %493, i32 %494)
  %496 = sub nsw i32 %495, %492
  store i32 %496, ptr %3, align 4, !tbaa !5
  %497 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  store i32 %494, ptr %497, align 4, !tbaa !10
  %498 = load i32, ptr %12, align 4, !tbaa !11
  %499 = tail call i32 @llvm.smin.i32(i32 %498, i32 %494)
  %500 = add nsw i32 %499, %492
  %501 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  store i32 %500, ptr %501, align 4, !tbaa !11
  %502 = call ptr @BreakObject(ptr noundef nonnull %487, ptr noundef nonnull %3)
  %503 = call i32 @FindShift(ptr noundef %0, ptr noundef nonnull %487, i32 noundef 0) #4
  %504 = getelementptr inbounds %struct.word_type, ptr %487, i64 0, i32 3
  %505 = load i32, ptr %504, align 8, !tbaa !12
  %506 = add nsw i32 %505, %503
  %507 = icmp sgt i32 %506, 0
  %508 = call i32 @llvm.umin.i32(i32 %506, i32 8388607)
  %509 = select i1 %507, i32 %508, i32 0
  store i32 %509, ptr %47, align 8, !tbaa !12
  %510 = getelementptr inbounds %struct.word_type, ptr %487, i64 0, i32 3, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !12
  %512 = sub nsw i32 %511, %503
  %513 = icmp sgt i32 %512, 0
  %514 = call i32 @llvm.umin.i32(i32 %512, i32 8388607)
  %515 = select i1 %513, i32 %514, i32 0
  %516 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %515, ptr %516, align 8, !tbaa !12
  br label %634

517:                                              ; preds = %57, %57
  %518 = load ptr, ptr %0, align 8, !tbaa !12
  br label %519

519:                                              ; preds = %519, %517
  %520 = phi ptr [ %518, %517 ], [ %522, %519 ]
  %521 = getelementptr inbounds [2 x %struct.LIST], ptr %520, i64 0, i64 1
  %522 = load ptr, ptr %521, align 8, !tbaa !12
  %523 = getelementptr inbounds %struct.word_type, ptr %522, i64 0, i32 1
  %524 = load i8, ptr %523, align 8, !tbaa !12
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %519, label %526, !llvm.loop !30

526:                                              ; preds = %519
  %527 = tail call ptr @BreakObject(ptr noundef nonnull %522, ptr noundef nonnull %1)
  %528 = getelementptr inbounds %struct.word_type, ptr %527, i64 0, i32 3
  %529 = load i32, ptr %528, align 8, !tbaa !12
  store i32 %529, ptr %47, align 8, !tbaa !12
  %530 = getelementptr inbounds %struct.word_type, ptr %527, i64 0, i32 3, i32 1
  %531 = load i32, ptr %530, align 8, !tbaa !12
  %532 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %531, ptr %532, align 8, !tbaa !12
  br label %634

533:                                              ; preds = %57, %57, %57, %57
  %534 = load ptr, ptr %0, align 8, !tbaa !12
  br label %535

535:                                              ; preds = %535, %533
  %536 = phi ptr [ %534, %533 ], [ %538, %535 ]
  %537 = getelementptr inbounds [2 x %struct.LIST], ptr %536, i64 0, i64 1
  %538 = load ptr, ptr %537, align 8, !tbaa !12
  %539 = getelementptr inbounds %struct.word_type, ptr %538, i64 0, i32 1
  %540 = load i8, ptr %539, align 8, !tbaa !12
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %535, label %542, !llvm.loop !31

542:                                              ; preds = %535
  %543 = tail call ptr @BreakObject(ptr noundef nonnull %538, ptr noundef nonnull %1)
  %544 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 3
  %545 = load i32, ptr %544, align 8, !tbaa !12
  store i32 %545, ptr %47, align 8, !tbaa !12
  %546 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 3, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !12
  %548 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %547, ptr %548, align 8, !tbaa !12
  br label %634

549:                                              ; preds = %57
  %550 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !12
  br label %552

552:                                              ; preds = %552, %549
  %553 = phi ptr [ %551, %549 ], [ %555, %552 ]
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !12
  %556 = getelementptr inbounds %struct.word_type, ptr %555, i64 0, i32 1
  %557 = load i8, ptr %556, align 8, !tbaa !12
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %552, label %559, !llvm.loop !32

559:                                              ; preds = %552
  %560 = tail call ptr @BreakObject(ptr noundef nonnull %555, ptr noundef nonnull %1)
  %561 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !12
  store i32 %562, ptr %47, align 8, !tbaa !12
  %563 = getelementptr inbounds %struct.word_type, ptr %560, i64 0, i32 3, i32 1
  %564 = load i32, ptr %563, align 8, !tbaa !12
  %565 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %564, ptr %565, align 8, !tbaa !12
  br label %634

566:                                              ; preds = %57
  %567 = icmp sgt i32 %48, 0
  br i1 %567, label %568, label %618

568:                                              ; preds = %566
  %569 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %570 = load i32, ptr %569, align 8, !tbaa !12
  %571 = add nsw i32 %570, %48
  %572 = tail call i32 @llvm.smin.i32(i32 %571, i32 8388607)
  store i32 %572, ptr %569, align 8, !tbaa !12
  store i32 0, ptr %47, align 8, !tbaa !12
  %573 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !12
  %575 = icmp eq ptr %574, %0
  br i1 %575, label %599, label %576

576:                                              ; preds = %568, %592
  %577 = phi ptr [ %595, %592 ], [ %574, %568 ]
  %578 = phi ptr [ %593, %592 ], [ %0, %568 ]
  br label %579

579:                                              ; preds = %576, %579
  %580 = phi ptr [ %582, %579 ], [ %577, %576 ]
  %581 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1
  %582 = load ptr, ptr %581, align 8, !tbaa !12
  %583 = getelementptr inbounds %struct.word_type, ptr %582, i64 0, i32 1
  %584 = load i8, ptr %583, align 8, !tbaa !12
  switch i8 %584, label %592 [
    i8 0, label %579
    i8 1, label %585
  ], !llvm.loop !33

585:                                              ; preds = %579
  %586 = getelementptr inbounds %struct.gapobj_type, ptr %582, i64 0, i32 3
  %587 = load i16, ptr %586, align 4
  %588 = and i16 %587, 256
  %589 = icmp eq i16 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = and i16 %587, -257
  store i16 %591, ptr %586, align 4
  br label %592

592:                                              ; preds = %579, %585, %590
  %593 = phi ptr [ %582, %590 ], [ %578, %585 ], [ %578, %579 ]
  %594 = getelementptr inbounds %struct.LIST, ptr %577, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !12
  %596 = icmp eq ptr %595, %0
  br i1 %596, label %597, label %576, !llvm.loop !34

597:                                              ; preds = %592
  %598 = load i32, ptr %47, align 8, !tbaa !12
  br label %599

599:                                              ; preds = %597, %568
  %600 = phi i32 [ 0, %568 ], [ %598, %597 ]
  %601 = phi ptr [ %0, %568 ], [ %593, %597 ]
  %602 = load i32, ptr %1, align 4, !tbaa !5
  %603 = icmp sgt i32 %600, %602
  br i1 %603, label %612, label %604

604:                                              ; preds = %599
  %605 = load i32, ptr %569, align 8, !tbaa !12
  %606 = add nsw i32 %605, %600
  %607 = load i32, ptr %8, align 4, !tbaa !10
  %608 = icmp sgt i32 %606, %607
  br i1 %608, label %612, label %609

609:                                              ; preds = %604
  %610 = load i32, ptr %12, align 4, !tbaa !11
  %611 = icmp sgt i32 %605, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %599, %604, %609
  %613 = getelementptr inbounds %struct.word_type, ptr %601, i64 0, i32 1
  %614 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 10, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %613) #4
  br label %618

615:                                              ; preds = %609
  %616 = getelementptr inbounds %struct.word_type, ptr %601, i64 0, i32 1
  %617 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %616) #4
  br label %634

618:                                              ; preds = %612, %566
  %619 = call ptr @FillObject(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  br label %634

620:                                              ; preds = %57
  %621 = tail call fastcc ptr @BreakTable(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %634

622:                                              ; preds = %57
  %623 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !12
  %625 = load ptr, ptr %0, align 8, !tbaa !12
  %626 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  tail call fastcc void @BreakJoinedGroup(ptr noundef %624, ptr noundef %625, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %626)
  br label %634

627:                                              ; preds = %57
  %628 = tail call fastcc ptr @BreakVcat(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %634

629:                                              ; preds = %57
  %630 = zext i8 %59 to i32
  %631 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %632 = tail call ptr @Image(i32 noundef %630) #4
  %633 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef %631, ptr noundef nonnull @.str.17, ptr noundef %632) #4
  br label %634

634:                                              ; preds = %615, %57, %57, %469, %476, %372, %406, %283, %333, %302, %77, %106, %629, %627, %622, %620, %618, %559, %542, %526, %491, %453, %426, %346, %141, %120
  %635 = phi ptr [ %0, %629 ], [ %0, %627 ], [ %0, %622 ], [ %0, %620 ], [ %0, %615 ], [ %619, %618 ], [ %0, %559 ], [ %0, %542 ], [ %0, %526 ], [ %0, %57 ], [ %0, %57 ], [ %0, %491 ], [ %0, %469 ], [ %0, %476 ], [ %0, %453 ], [ %0, %426 ], [ %368, %372 ], [ %387, %406 ], [ %0, %346 ], [ %284, %283 ], [ %298, %302 ], [ %314, %333 ], [ %0, %141 ], [ %0, %120 ], [ %73, %77 ], [ %87, %106 ]
  %636 = getelementptr inbounds %struct.word_type, ptr %635, i64 0, i32 3
  %637 = load i32, ptr %636, align 8, !tbaa !12
  %638 = icmp sgt i32 %637, -1
  br i1 %638, label %642, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %641 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %640, ptr noundef nonnull @.str.18) #4
  br label %642

642:                                              ; preds = %639, %634
  %643 = getelementptr inbounds %struct.word_type, ptr %635, i64 0, i32 3, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !12
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %648 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %647, ptr noundef nonnull @.str.19) #4
  br label %649

649:                                              ; preds = %50, %642, %646, %44
  %650 = phi ptr [ %25, %44 ], [ %635, %646 ], [ %635, %642 ], [ %0, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret ptr %650
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i32 @InsertScale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @InvScaleConstraint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @MinConstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FillObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BreakTable(ptr noundef returned %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.CONSTRAINT, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %10, %2 ], [ %14, %11 ]
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !12
  switch i8 %16, label %22 [
    i8 0, label %11
    i8 1, label %17
  ], !llvm.loop !35

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @.str.20) #4
  %21 = load i8, ptr %18, align 8, !tbaa !12
  br label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %18, %17 ], [ %23, %22 ]
  %26 = phi i8 [ %21, %17 ], [ %16, %22 ]
  %27 = add i8 %26, -119
  %28 = icmp ult i8 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %31 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %30, ptr noundef nonnull @.str.21) #4
  %32 = load i8, ptr %25, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i8 [ %32, %29 ], [ %26, %24 ]
  %35 = icmp ugt i8 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 0, ptr %37, align 4, !tbaa !12
  br label %42

38:                                               ; preds = %33
  %39 = icmp ult i8 %34, 9
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 %40, ptr %41, align 4, !tbaa !12
  br i1 %39, label %43, label %42

42:                                               ; preds = %36, %38
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 0, %38 ], [ 1, %42 ]
  %45 = phi ptr [ null, %38 ], [ %14, %42 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %133, label %50

50:                                               ; preds = %43, %123
  %51 = phi ptr [ %131, %123 ], [ %48, %43 ]
  %52 = phi i32 [ %128, %123 ], [ 0, %43 ]
  %53 = phi ptr [ %127, %123 ], [ %45, %43 ]
  %54 = phi i32 [ %126, %123 ], [ 0, %43 ]
  %55 = phi i32 [ %125, %123 ], [ 0, %43 ]
  %56 = phi i32 [ %124, %123 ], [ %44, %43 ]
  br label %57

57:                                               ; preds = %50, %57
  %58 = phi ptr [ %60, %57 ], [ %51, %50 ]
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.word_type, ptr %60, i64 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !12
  switch i8 %62, label %63 [
    i8 0, label %57
    i8 1, label %66
  ], !llvm.loop !36

63:                                               ; preds = %57
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %65 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.20) #4
  br label %66

66:                                               ; preds = %57, %63
  %67 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %72 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %71, ptr noundef nonnull @.str.22) #4
  %73 = load ptr, ptr %67, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %68, %66 ], [ %73, %70 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi ptr [ %79, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !12
  switch i8 %81, label %87 [
    i8 0, label %76
    i8 1, label %82
  ], !llvm.loop !37

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %85 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %84, ptr noundef nonnull @.str.20) #4
  %86 = load i8, ptr %83, align 8, !tbaa !12
  br label %89

87:                                               ; preds = %76
  %88 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %83, %82 ], [ %88, %87 ]
  %91 = phi i8 [ %86, %82 ], [ %81, %87 ]
  %92 = add i8 %91, -119
  %93 = icmp ult i8 %92, 20
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %96 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %95, ptr noundef nonnull @.str.21) #4
  %97 = load i8, ptr %90, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i8 [ %97, %94 ], [ %91, %89 ]
  %100 = icmp ugt i8 %99, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %79, i64 52
  store i32 0, ptr %102, align 4, !tbaa !12
  br label %107

103:                                              ; preds = %98
  %104 = icmp ult i8 %99, 9
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds i8, ptr %79, i64 52
  store i32 %105, ptr %106, align 4, !tbaa !12
  br i1 %104, label %123, label %107

107:                                              ; preds = %101, %103
  %108 = icmp eq ptr %53, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.gapobj_type, ptr %60, i64 0, i32 3
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, 256
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %55, %56
  %116 = tail call i32 @MinGap(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %110) #4
  %117 = add i32 %52, %54
  %118 = add i32 %117, %116
  br label %123

119:                                              ; preds = %109
  %120 = tail call i32 @MinGap(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %110) #4
  %121 = add nsw i32 %120, %54
  %122 = add nsw i32 %56, 1
  br label %123

123:                                              ; preds = %119, %114, %107, %103
  %124 = phi i32 [ %56, %103 ], [ 1, %114 ], [ %122, %119 ], [ 1, %107 ]
  %125 = phi i32 [ %55, %103 ], [ %115, %114 ], [ %55, %119 ], [ %55, %107 ]
  %126 = phi i32 [ %54, %103 ], [ 0, %114 ], [ %121, %119 ], [ %54, %107 ]
  %127 = phi ptr [ %53, %103 ], [ %79, %114 ], [ %79, %119 ], [ %79, %107 ]
  %128 = phi i32 [ %52, %103 ], [ %118, %114 ], [ %52, %119 ], [ %52, %107 ]
  %129 = load ptr, ptr %67, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %50, !llvm.loop !38

133:                                              ; preds = %123, %43
  %134 = phi i32 [ %44, %43 ], [ %124, %123 ]
  %135 = phi i32 [ 0, %43 ], [ %125, %123 ]
  %136 = phi i32 [ 0, %43 ], [ %126, %123 ]
  %137 = phi i32 [ 0, %43 ], [ %128, %123 ]
  %138 = load i32, ptr %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = add nsw i32 %137, %136
  %142 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = icmp sgt i32 %136, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %145, %140, %133
  %150 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %151 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %150) #4
  %152 = load ptr, ptr %9, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %172, label %154

154:                                              ; preds = %149, %168
  %155 = phi ptr [ %170, %168 ], [ %152, %149 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi ptr [ %159, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !12
  switch i8 %161, label %168 [
    i8 0, label %156
    i8 1, label %162
  ], !llvm.loop !39

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.gapobj_type, ptr %159, i64 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, 1023
  %166 = or i16 %165, 9216
  store i16 %166, ptr %163, align 4
  %167 = getelementptr inbounds %struct.gapobj_type, ptr %159, i64 0, i32 3, i32 1
  store i16 0, ptr %167, align 2, !tbaa !12
  br label %168

168:                                              ; preds = %156, %162
  %169 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %0
  br i1 %171, label %172, label %154, !llvm.loop !40

172:                                              ; preds = %168, %149, %145
  %173 = phi i32 [ %136, %145 ], [ 0, %149 ], [ 0, %168 ]
  %174 = phi i32 [ %137, %145 ], [ 0, %149 ], [ 0, %168 ]
  %175 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %176 = add nsw i32 %135, %134
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %438

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %180 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %181 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %182 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %183 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  br label %184

184:                                              ; preds = %178, %431
  %185 = phi i32 [ %176, %178 ], [ %436, %431 ]
  %186 = phi i32 [ %174, %178 ], [ %435, %431 ]
  %187 = phi i32 [ 0, %178 ], [ %358, %431 ]
  %188 = phi i32 [ undef, %178 ], [ %358, %431 ]
  %189 = phi i32 [ %173, %178 ], [ %434, %431 ]
  %190 = phi i32 [ %135, %178 ], [ %433, %431 ]
  %191 = phi i32 [ %134, %178 ], [ %432, %431 ]
  %192 = phi ptr [ undef, %178 ], [ %241, %431 ]
  %193 = phi i32 [ undef, %178 ], [ %239, %431 ]
  %194 = load i32, ptr %1, align 4, !tbaa !5
  %195 = icmp sgt i32 %186, %194
  br i1 %195, label %438, label %196

196:                                              ; preds = %184
  %197 = add i32 %186, %189
  %198 = load i32, ptr %179, align 4, !tbaa !10
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %438, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %175, align 4, !tbaa !11
  %202 = icmp sgt i32 %189, %201
  br i1 %202, label %438, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %180, align 8, !tbaa !12
  %205 = load i32, ptr %181, align 8, !tbaa !12
  %206 = add nsw i32 %205, %204
  br label %207

207:                                              ; preds = %254, %203
  %208 = phi ptr [ null, %203 ], [ %238, %254 ]
  %209 = phi i32 [ %193, %203 ], [ %259, %254 ]
  %210 = phi i32 [ %206, %203 ], [ %240, %254 ]
  %211 = phi ptr [ %192, %203 ], [ %241, %254 ]
  %212 = phi ptr [ %9, %203 ], [ %260, %254 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi ptr [ %213, %207 ], [ %217, %214 ]
  %216 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds %struct.word_type, ptr %217, i64 0, i32 1
  %219 = load i8, ptr %218, align 8, !tbaa !12
  switch i8 %219, label %223 [
    i8 0, label %214
    i8 1, label %220
  ], !llvm.loop !41

220:                                              ; preds = %214
  %221 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %222 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %221, ptr noundef nonnull @.str.24) #4
  br label %223

223:                                              ; preds = %214, %220
  %224 = getelementptr inbounds i8, ptr %217, i64 52
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.word_type, ptr %217, i64 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds %struct.word_type, ptr %217, i64 0, i32 3, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !12
  %232 = add nsw i32 %231, %229
  %233 = icmp slt i32 %232, %210
  %234 = icmp eq ptr %208, null
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %227, %236, %223
  %238 = phi ptr [ %208, %223 ], [ %217, %236 ], [ %208, %227 ]
  %239 = phi i32 [ %209, %223 ], [ 0, %236 ], [ %209, %227 ]
  %240 = phi i32 [ %210, %223 ], [ %232, %236 ], [ %210, %227 ]
  %241 = phi ptr [ %211, %223 ], [ %213, %236 ], [ %211, %227 ]
  %242 = getelementptr inbounds %struct.LIST, ptr %213, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %0
  br i1 %244, label %261, label %245

245:                                              ; preds = %237, %245
  %246 = phi ptr [ %248, %245 ], [ %243, %237 ]
  %247 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 1
  %250 = load i8, ptr %249, align 8, !tbaa !12
  switch i8 %250, label %251 [
    i8 0, label %245
    i8 1, label %254
  ], !llvm.loop !42

251:                                              ; preds = %245
  %252 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %253 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %252, ptr noundef nonnull @.str.25) #4
  br label %254

254:                                              ; preds = %245, %251
  %255 = getelementptr inbounds %struct.gapobj_type, ptr %248, i64 0, i32 3
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 256
  %258 = icmp eq i16 %257, 0
  %259 = select i1 %258, i32 %239, i32 1
  %260 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  br label %207

261:                                              ; preds = %237
  call void @SetNeighbours(ptr noundef %241, i32 noundef %239, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3) #4
  %262 = load ptr, ptr %5, align 8, !tbaa !13
  %263 = icmp eq ptr %262, null
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  %266 = getelementptr inbounds i8, ptr %265, i64 52
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.word_type, ptr %265, i64 0, i32 3, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %264, %269
  %273 = phi i32 [ %271, %269 ], [ 0, %264 ]
  %274 = getelementptr inbounds %struct.gapobj_type, ptr %262, i64 0, i32 3
  %275 = call i32 @ExtraGap(i32 noundef %273, i32 noundef 0, ptr noundef nonnull %274, i32 noundef 151) #4
  br label %276

276:                                              ; preds = %261, %272
  %277 = phi i32 [ %275, %272 ], [ 0, %261 ]
  %278 = load ptr, ptr %7, align 8, !tbaa !13
  %279 = icmp eq ptr %278, null
  br i1 %279, label %292, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8, !tbaa !13
  %282 = getelementptr inbounds i8, ptr %281, i64 52
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.word_type, ptr %281, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !12
  br label %288

288:                                              ; preds = %280, %285
  %289 = phi i32 [ %287, %285 ], [ 0, %280 ]
  %290 = getelementptr inbounds %struct.gapobj_type, ptr %278, i64 0, i32 3
  %291 = call i32 @ExtraGap(i32 noundef 0, i32 noundef %289, ptr noundef nonnull %290, i32 noundef 153) #4
  br label %292

292:                                              ; preds = %276, %288
  %293 = phi i32 [ %291, %288 ], [ 0, %276 ]
  %294 = load i32, ptr %179, align 4, !tbaa !10
  %295 = sub i32 %294, %197
  %296 = sdiv i32 %295, %185
  %297 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %297, label %354 [
    i32 151, label %298
    i32 152, label %316
    i32 153, label %336
  ]

298:                                              ; preds = %292
  %299 = load i32, ptr %1, align 4, !tbaa !5
  %300 = mul nsw i32 %296, %190
  %301 = add nsw i32 %300, %186
  %302 = call i32 @llvm.smin.i32(i32 %299, i32 %301)
  %303 = sub nsw i32 %302, %186
  %304 = sdiv i32 %303, %190
  %305 = icmp sgt i32 %304, %187
  %306 = sub nsw i32 %304, %187
  %307 = icmp slt i32 %306, 20
  %308 = select i1 %305, i1 %307, i1 false
  %309 = select i1 %308, i32 %187, i32 %304
  %310 = add nsw i32 %309, %277
  %311 = call i32 @llvm.smin.i32(i32 %310, i32 8388607)
  store i32 %311, ptr %4, align 4, !tbaa !5
  %312 = add nsw i32 %310, %293
  %313 = call i32 @llvm.smin.i32(i32 %312, i32 8388607)
  store i32 %313, ptr %182, align 4, !tbaa !10
  %314 = add nsw i32 %309, %293
  %315 = call i32 @llvm.smin.i32(i32 %314, i32 8388607)
  store i32 %315, ptr %183, align 4, !tbaa !11
  br label %357

316:                                              ; preds = %292
  %317 = load i32, ptr %175, align 4, !tbaa !11
  %318 = mul nsw i32 %296, %191
  %319 = add nsw i32 %318, %189
  %320 = call i32 @llvm.smin.i32(i32 %317, i32 %319)
  %321 = sub nsw i32 %320, %189
  %322 = sdiv i32 %321, %191
  %323 = icmp sgt i32 %322, %187
  %324 = sub nsw i32 %322, %187
  %325 = icmp slt i32 %324, 20
  %326 = select i1 %323, i1 %325, i1 false
  %327 = select i1 %326, i32 %187, i32 %322
  %328 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 3
  %329 = load i32, ptr %328, align 8, !tbaa !12
  %330 = add nsw i32 %329, %277
  %331 = call i32 @llvm.smin.i32(i32 %330, i32 8388607)
  store i32 %331, ptr %4, align 4, !tbaa !5
  %332 = add i32 %327, %293
  %333 = add i32 %332, %330
  %334 = call i32 @llvm.smin.i32(i32 %333, i32 8388607)
  store i32 %334, ptr %182, align 4, !tbaa !10
  %335 = call i32 @llvm.smin.i32(i32 %332, i32 8388607)
  store i32 %335, ptr %183, align 4, !tbaa !11
  br label %357

336:                                              ; preds = %292
  %337 = load i32, ptr %175, align 4, !tbaa !11
  %338 = mul nsw i32 %296, %191
  %339 = add nsw i32 %338, %189
  %340 = call i32 @llvm.smin.i32(i32 %337, i32 %339)
  %341 = sub nsw i32 %340, %189
  %342 = sdiv i32 %341, %191
  %343 = icmp sgt i32 %342, %187
  %344 = sub nsw i32 %342, %187
  %345 = icmp slt i32 %344, 20
  %346 = select i1 %343, i1 %345, i1 false
  %347 = select i1 %346, i32 %187, i32 %342
  %348 = add nsw i32 %347, %277
  %349 = call i32 @llvm.smin.i32(i32 %348, i32 8388607)
  store i32 %349, ptr %4, align 4, !tbaa !5
  %350 = add nsw i32 %348, %293
  %351 = call i32 @llvm.smin.i32(i32 %350, i32 8388607)
  store i32 %351, ptr %182, align 4, !tbaa !10
  %352 = add nsw i32 %347, %293
  %353 = call i32 @llvm.smin.i32(i32 %352, i32 8388607)
  store i32 %353, ptr %183, align 4, !tbaa !11
  br label %357

354:                                              ; preds = %292
  %355 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %356 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %355, ptr noundef nonnull @.str.26) #4
  br label %357

357:                                              ; preds = %354, %336, %316, %298
  %358 = phi i32 [ %188, %354 ], [ %347, %336 ], [ %327, %316 ], [ %309, %298 ]
  %359 = call ptr @BreakObject(ptr noundef %238, ptr noundef nonnull %4)
  %360 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 3
  %361 = getelementptr inbounds i8, ptr %359, i64 52
  store i32 1, ptr %361, align 4, !tbaa !12
  %362 = load ptr, ptr %5, align 8, !tbaa !13
  %363 = icmp eq ptr %362, null
  br i1 %363, label %383, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %6, align 8, !tbaa !13
  %366 = getelementptr inbounds i8, ptr %365, i64 52
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 3, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %364, %369
  %373 = phi i32 [ %371, %369 ], [ 0, %364 ]
  %374 = load i32, ptr %360, align 8, !tbaa !12
  %375 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 3, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !12
  %377 = getelementptr inbounds %struct.gapobj_type, ptr %362, i64 0, i32 3
  %378 = call i32 @MinGap(i32 noundef %373, i32 noundef %374, i32 noundef %376, ptr noundef nonnull %377) #4
  %379 = load ptr, ptr %5, align 8, !tbaa !13
  %380 = getelementptr inbounds %struct.gapobj_type, ptr %379, i64 0, i32 3
  %381 = call i32 @MinGap(i32 noundef %373, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %380) #4
  %382 = sub nsw i32 %378, %381
  br label %385

383:                                              ; preds = %357
  %384 = load i32, ptr %360, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %383, %372
  %386 = phi i32 [ %382, %372 ], [ %384, %383 ]
  %387 = load ptr, ptr %7, align 8, !tbaa !13
  %388 = icmp eq ptr %387, null
  br i1 %388, label %410, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %8, align 8, !tbaa !13
  %391 = getelementptr inbounds i8, ptr %390, i64 52
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 3
  %396 = load i32, ptr %395, align 8, !tbaa !12
  %397 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 3, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !12
  br label %399

399:                                              ; preds = %389, %394
  %400 = phi i32 [ %396, %394 ], [ 0, %389 ]
  %401 = phi i32 [ %398, %394 ], [ 0, %389 ]
  %402 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 3, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !12
  %404 = getelementptr inbounds %struct.gapobj_type, ptr %387, i64 0, i32 3
  %405 = call i32 @MinGap(i32 noundef %403, i32 noundef %400, i32 noundef %401, ptr noundef nonnull %404) #4
  %406 = load ptr, ptr %7, align 8, !tbaa !13
  %407 = getelementptr inbounds %struct.gapobj_type, ptr %406, i64 0, i32 3
  %408 = call i32 @MinGap(i32 noundef 0, i32 noundef %400, i32 noundef %401, ptr noundef nonnull %407) #4
  %409 = sub nsw i32 %405, %408
  br label %413

410:                                              ; preds = %385
  %411 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 3, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !12
  br label %413

413:                                              ; preds = %410, %399
  %414 = phi i32 [ %409, %399 ], [ %412, %410 ]
  %415 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %415, label %428 [
    i32 151, label %416
    i32 152, label %420
    i32 153, label %424
  ]

416:                                              ; preds = %413
  %417 = add i32 %386, %186
  %418 = add i32 %417, %414
  %419 = add nsw i32 %190, -1
  br label %431

420:                                              ; preds = %413
  %421 = add nsw i32 %386, %186
  %422 = add nsw i32 %414, %189
  %423 = add nsw i32 %191, -1
  br label %431

424:                                              ; preds = %413
  %425 = add nsw i32 %414, %386
  %426 = add nsw i32 %425, %189
  %427 = add nsw i32 %191, -1
  br label %431

428:                                              ; preds = %413
  %429 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %430 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %429, ptr noundef nonnull @.str.26) #4
  br label %431

431:                                              ; preds = %428, %424, %420, %416
  %432 = phi i32 [ %191, %428 ], [ %427, %424 ], [ %423, %420 ], [ %191, %416 ]
  %433 = phi i32 [ %190, %428 ], [ %190, %424 ], [ %190, %420 ], [ %419, %416 ]
  %434 = phi i32 [ %189, %428 ], [ %426, %424 ], [ %422, %420 ], [ %189, %416 ]
  %435 = phi i32 [ %186, %428 ], [ %186, %424 ], [ %421, %420 ], [ %418, %416 ]
  %436 = add nsw i32 %433, %432
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %184, label %438, !llvm.loop !43

438:                                              ; preds = %200, %184, %196, %431, %172
  %439 = phi i32 [ %173, %172 ], [ %434, %431 ], [ %189, %196 ], [ %189, %184 ], [ %189, %200 ]
  %440 = phi i32 [ %174, %172 ], [ %435, %431 ], [ %186, %196 ], [ %186, %184 ], [ %186, %200 ]
  %441 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %440, ptr %441, align 8, !tbaa !12
  %442 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %439, ptr %442, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BreakJoinedGroup(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %33, label %11

11:                                               ; preds = %6, %28
  %12 = phi i32 [ %29, %28 ], [ 0, %6 ]
  %13 = phi ptr [ %31, %28 ], [ %0, %6 ]
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %17, %14 ], [ %13, %11 ]
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %14, label %21, !llvm.loop !44

21:                                               ; preds = %14
  %22 = add i8 %19, -9
  %23 = icmp ult i8 %22, 91
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = tail call i32 @llvm.smax.i32(i32 %12, i32 %26)
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %12, %21 ], [ %27, %24 ]
  %30 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %11, !llvm.loop !45

33:                                               ; preds = %28, %6
  %34 = phi ptr [ undef, %6 ], [ %17, %28 ]
  %35 = phi i32 [ 0, %6 ], [ %29, %28 ]
  %36 = load i32, ptr %3, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 0, i32 %35
  %39 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = tail call i32 @llvm.smin.i32(i32 %36, i32 %40)
  store i32 %41, ptr %7, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.CONSTRAINT, ptr %7, i64 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds %struct.CONSTRAINT, ptr %3, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sub nsw i32 %40, %38
  %46 = tail call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %47 = getelementptr inbounds %struct.CONSTRAINT, ptr %7, i64 0, i32 2
  store i32 %46, ptr %47, align 4, !tbaa !11
  %48 = icmp eq ptr %2, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %33
  %50 = call ptr @BreakObject(ptr noundef nonnull %2, ptr noundef nonnull %7)
  %51 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 3, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !5
  %56 = load i32, ptr %42, align 4, !tbaa !10
  %57 = sub nsw i32 %56, %54
  %58 = call i32 @llvm.smin.i32(i32 %55, i32 %57)
  store i32 %58, ptr %7, align 4, !tbaa !5
  %59 = load i32, ptr %47, align 4, !tbaa !11
  %60 = sub nsw i32 %56, %52
  %61 = call i32 @llvm.smin.i32(i32 %59, i32 %60)
  store i32 %61, ptr %47, align 4, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %33, %49
  %64 = phi ptr [ %62, %49 ], [ %9, %33 ]
  %65 = phi ptr [ %50, %49 ], [ null, %33 ]
  %66 = phi i32 [ %52, %49 ], [ 0, %33 ]
  %67 = phi i32 [ %54, %49 ], [ 0, %33 ]
  %68 = icmp eq ptr %64, %0
  br i1 %68, label %110, label %69

69:                                               ; preds = %63, %102
  %70 = phi ptr [ %103, %102 ], [ %64, %63 ]
  %71 = phi i32 [ %106, %102 ], [ %67, %63 ]
  %72 = phi i32 [ %105, %102 ], [ %66, %63 ]
  %73 = phi ptr [ %108, %102 ], [ %0, %63 ]
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %77, %74 ], [ %73, %69 ]
  %76 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !12
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %74, label %81, !llvm.loop !46

81:                                               ; preds = %74
  %82 = add i8 %79, -100
  %83 = icmp ult i8 %82, -91
  %84 = icmp eq ptr %77, %65
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = call ptr @BreakObject(ptr noundef nonnull %77, ptr noundef nonnull %7)
  %88 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = call i32 @llvm.smax.i32(i32 %72, i32 %89)
  %91 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 3, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !12
  %93 = call i32 @llvm.smax.i32(i32 %71, i32 %92)
  %94 = load i32, ptr %7, align 4, !tbaa !5
  %95 = load i32, ptr %42, align 4, !tbaa !10
  %96 = sub nsw i32 %95, %93
  %97 = call i32 @llvm.smin.i32(i32 %94, i32 %96)
  store i32 %97, ptr %7, align 4, !tbaa !5
  %98 = load i32, ptr %47, align 4, !tbaa !11
  %99 = sub nsw i32 %95, %90
  %100 = call i32 @llvm.smin.i32(i32 %98, i32 %99)
  store i32 %100, ptr %47, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %81, %86
  %103 = phi ptr [ %101, %86 ], [ %70, %81 ]
  %104 = phi ptr [ %87, %86 ], [ %77, %81 ]
  %105 = phi i32 [ %90, %86 ], [ %72, %81 ]
  %106 = phi i32 [ %93, %86 ], [ %71, %81 ]
  %107 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %103
  br i1 %109, label %110, label %69, !llvm.loop !47

110:                                              ; preds = %102, %63
  %111 = phi ptr [ %34, %63 ], [ %104, %102 ]
  %112 = phi i32 [ %66, %63 ], [ %105, %102 ]
  %113 = phi i32 [ %67, %63 ], [ %106, %102 ]
  %114 = load i32, ptr %3, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %113, %112
  %118 = load i32, ptr %39, align 4, !tbaa !10
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %43, align 4, !tbaa !11
  %122 = icmp sgt i32 %113, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %120, %116, %110
  %124 = icmp eq ptr %65, null
  %125 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1
  %126 = icmp eq ptr %111, null
  %127 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  %128 = load ptr, ptr @no_fpos, align 8
  %129 = select i1 %126, ptr %128, ptr %127
  %130 = select i1 %124, ptr %129, ptr %125
  %131 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef %130) #4
  br label %132

132:                                              ; preds = %123, %120
  store i32 %112, ptr %4, align 4, !tbaa !21
  store i32 %113, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BreakVcat(ptr noundef returned %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %6 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.28) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %12, %9 ], [ %7, %2 ]
  store i32 8388607, ptr %5, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = tail call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %20 = getelementptr inbounds %struct.CONSTRAINT, ptr %5, i64 0, i32 1
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds %struct.CONSTRAINT, ptr %5, i64 0, i32 2
  store i32 8388607, ptr %21, align 4, !tbaa !11
  %22 = icmp eq ptr %14, %0
  br i1 %22, label %101, label %23

23:                                               ; preds = %13, %87
  %24 = phi i32 [ %88, %87 ], [ undef, %13 ]
  %25 = phi i32 [ %89, %87 ], [ undef, %13 ]
  %26 = phi i32 [ %90, %87 ], [ undef, %13 ]
  %27 = phi i32 [ %91, %87 ], [ undef, %13 ]
  %28 = phi ptr [ %97, %87 ], [ %14, %13 ]
  %29 = phi i32 [ %95, %87 ], [ 0, %13 ]
  %30 = phi i32 [ %94, %87 ], [ 0, %13 ]
  %31 = phi ptr [ %93, %87 ], [ undef, %13 ]
  %32 = phi ptr [ %92, %87 ], [ null, %13 ]
  br label %33

33:                                               ; preds = %23, %33
  %34 = phi ptr [ %36, %33 ], [ %28, %23 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %33, label %40, !llvm.loop !48

40:                                               ; preds = %33
  %41 = icmp ugt i8 %38, 118
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = icmp ult i8 %38, -117
  br i1 %43, label %87, label %71

44:                                               ; preds = %40
  %45 = icmp eq i8 %38, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = icmp eq ptr %32, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %50 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %49, ptr noundef nonnull @.str.29) #4
  br label %51

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds %struct.gapobj_type, ptr %36, i64 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 512
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = icmp slt i32 %27, 8388608
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = add nsw i32 %26, %27
  %60 = icmp sle i32 %59, %19
  %61 = icmp slt i32 %26, 8388608
  %62 = and i1 %61, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %58, %56
  call fastcc void @BreakJoinedGroup(ptr noundef %32, ptr noundef %28, ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %64 = load i32, ptr %3, align 4, !tbaa !21
  %65 = load i32, ptr %4, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %58, %63
  %67 = phi i32 [ %24, %58 ], [ %65, %63 ]
  %68 = phi i32 [ %25, %58 ], [ %64, %63 ]
  %69 = add nsw i32 %67, %68
  %70 = tail call i32 @llvm.smax.i32(i32 %30, i32 %69)
  br label %87

71:                                               ; preds = %42, %44
  %72 = icmp eq ptr %32, null
  %73 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !12
  br i1 %72, label %75, label %78

75:                                               ; preds = %71
  store i32 %74, ptr %3, align 4, !tbaa !21
  %76 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 3, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !12
  store i32 %77, ptr %4, align 4, !tbaa !21
  br label %87

78:                                               ; preds = %71
  %79 = tail call i32 @llvm.smax.i32(i32 %25, i32 %74)
  store i32 %79, ptr %3, align 4, !tbaa !21
  %80 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 3, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = tail call i32 @llvm.smax.i32(i32 %24, i32 %81)
  store i32 %82, ptr %4, align 4, !tbaa !21
  %83 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 3, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, ptr %36, ptr %31
  br label %87

87:                                               ; preds = %78, %66, %51, %75, %42
  %88 = phi i32 [ %24, %42 ], [ %24, %51 ], [ %67, %66 ], [ %77, %75 ], [ %82, %78 ]
  %89 = phi i32 [ %25, %42 ], [ %25, %51 ], [ %68, %66 ], [ %74, %75 ], [ %79, %78 ]
  %90 = phi i32 [ %26, %42 ], [ %26, %51 ], [ %67, %66 ], [ %77, %75 ], [ %82, %78 ]
  %91 = phi i32 [ %27, %42 ], [ %27, %51 ], [ %68, %66 ], [ %74, %75 ], [ %79, %78 ]
  %92 = phi ptr [ %32, %42 ], [ %32, %51 ], [ null, %66 ], [ %28, %75 ], [ %32, %78 ]
  %93 = phi ptr [ %31, %42 ], [ %31, %51 ], [ %31, %66 ], [ %36, %75 ], [ %86, %78 ]
  %94 = phi i32 [ %30, %42 ], [ %30, %51 ], [ %70, %66 ], [ %30, %75 ], [ %30, %78 ]
  %95 = phi i32 [ %29, %42 ], [ %29, %51 ], [ 1, %66 ], [ %29, %75 ], [ %29, %78 ]
  %96 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %99, label %23, !llvm.loop !49

99:                                               ; preds = %87
  %100 = icmp eq ptr %92, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %13, %99
  %102 = phi i32 [ %95, %99 ], [ 0, %13 ]
  %103 = phi i32 [ %94, %99 ], [ 0, %13 ]
  %104 = phi ptr [ %93, %99 ], [ undef, %13 ]
  %105 = phi i32 [ %89, %99 ], [ undef, %13 ]
  %106 = phi i32 [ %88, %99 ], [ undef, %13 ]
  %107 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %108 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %107, ptr noundef nonnull @.str.30) #4
  br label %109

109:                                              ; preds = %101, %99
  %110 = phi i32 [ %102, %101 ], [ %95, %99 ]
  %111 = phi i32 [ %103, %101 ], [ %94, %99 ]
  %112 = phi ptr [ %104, %101 ], [ %93, %99 ]
  %113 = phi ptr [ null, %101 ], [ %92, %99 ]
  %114 = phi i32 [ %105, %101 ], [ %89, %99 ]
  %115 = phi i32 [ %106, %101 ], [ %88, %99 ]
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %109
  %118 = icmp slt i32 %114, 8388608
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = add nsw i32 %115, %114
  %121 = icmp sle i32 %120, %19
  %122 = icmp slt i32 %115, 8388608
  %123 = and i1 %122, %121
  br i1 %123, label %129, label %124

124:                                              ; preds = %119, %117
  %125 = load ptr, ptr %0, align 8, !tbaa !12
  call fastcc void @BreakJoinedGroup(ptr noundef %113, ptr noundef %125, ptr noundef %112, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %126 = load i32, ptr %3, align 4, !tbaa !21
  %127 = load i32, ptr %4, align 4, !tbaa !21
  %128 = add nsw i32 %127, %126
  br label %129

129:                                              ; preds = %119, %124
  %130 = phi i32 [ %120, %119 ], [ %128, %124 ]
  %131 = tail call i32 @llvm.smax.i32(i32 %111, i32 %130)
  %132 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 0, ptr %132, align 8, !tbaa !12
  %133 = tail call i32 @llvm.smin.i32(i32 %131, i32 8388607)
  br label %139

134:                                              ; preds = %109
  %135 = load ptr, ptr %0, align 8, !tbaa !12
  call fastcc void @BreakJoinedGroup(ptr noundef %113, ptr noundef %135, ptr noundef %112, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %136 = load i32, ptr %3, align 4, !tbaa !21
  %137 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %136, ptr %137, align 8, !tbaa !12
  %138 = load i32, ptr %4, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i32 [ %138, %134 ], [ %133, %129 ]
  %141 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %140, ptr %141, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %0
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SetNeighbours(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ExtraGap(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 16}
!16 = !{!"back_end_rec", !7, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
