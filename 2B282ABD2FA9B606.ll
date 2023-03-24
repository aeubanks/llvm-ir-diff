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
  br label %647

46:                                               ; preds = %11
  %47 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = icmp sgt i32 %48, %5
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = add nsw i32 %52, %48
  %54 = icmp sgt i32 %53, %9
  %55 = icmp sgt i32 %52, %13
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %647

57:                                               ; preds = %50, %46
  %58 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !12
  switch i8 %59, label %627 [
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
    i8 21, label %632
    i8 23, label %632
    i8 20, label %515
    i8 22, label %515
    i8 96, label %531
    i8 97, label %531
    i8 98, label %531
    i8 99, label %531
    i8 9, label %547
    i8 17, label %564
    i8 18, label %618
    i8 16, label %620
    i8 19, label %625
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
  br label %632

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
  br label %632

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
  br label %632

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
  br label %632

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
  %167 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !12
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1
  store ptr %165, ptr %168, align 8, !tbaa !12
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
  %242 = load ptr, ptr %168, align 8, !tbaa !12
  store ptr %242, ptr %238, align 8, !tbaa !12
  %243 = load ptr, ptr %168, align 8, !tbaa !12
  %244 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  store ptr %233, ptr %244, align 8, !tbaa !12
  store ptr %241, ptr %168, align 8, !tbaa !12
  %245 = getelementptr inbounds [2 x %struct.LIST], ptr %241, i64 0, i64 1, i32 1
  store ptr %165, ptr %245, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %235, %236
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
  %261 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1, i32 1
  store ptr %259, ptr %261, align 8, !tbaa !12
  %262 = getelementptr inbounds [2 x %struct.LIST], ptr %259, i64 0, i64 1
  store ptr %259, ptr %262, align 8, !tbaa !12
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
  br label %632

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
  br label %632

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
  br label %632

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
  br label %632

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
  br label %632

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
  br label %632

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
  br label %632

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
  br label %632

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
  ]

469:                                              ; preds = %463
  %470 = tail call ptr @BreakObject(ptr noundef nonnull %466, ptr noundef nonnull %1)
  %471 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !12
  store i32 %472, ptr %47, align 8, !tbaa !12
  %473 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 3, i32 1
  %474 = load i32, ptr %473, align 8, !tbaa !12
  %475 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %474, ptr %475, align 8, !tbaa !12
  br label %632

476:                                              ; preds = %463
  store i32 0, ptr %47, align 8, !tbaa !12
  %477 = load i32, ptr %8, align 4, !tbaa !10
  %478 = load i32, ptr %12, align 4, !tbaa !11
  %479 = tail call i32 @llvm.smin.i32(i32 %477, i32 %478)
  %480 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %479, ptr %480, align 8, !tbaa !12
  br label %632

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
  br i1 %490, label %484, label %491, !llvm.loop !28

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
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 0)
  %508 = call i32 @llvm.smin.i32(i32 %507, i32 8388607)
  store i32 %508, ptr %47, align 8, !tbaa !12
  %509 = getelementptr inbounds %struct.word_type, ptr %487, i64 0, i32 3, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !12
  %511 = sub nsw i32 %510, %503
  %512 = call i32 @llvm.smax.i32(i32 %511, i32 0)
  %513 = call i32 @llvm.smin.i32(i32 %512, i32 8388607)
  %514 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %513, ptr %514, align 8, !tbaa !12
  br label %632

515:                                              ; preds = %57, %57
  %516 = load ptr, ptr %0, align 8, !tbaa !12
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi ptr [ %516, %515 ], [ %520, %517 ]
  %519 = getelementptr inbounds [2 x %struct.LIST], ptr %518, i64 0, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !12
  %521 = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1
  %522 = load i8, ptr %521, align 8, !tbaa !12
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %517, label %524, !llvm.loop !29

524:                                              ; preds = %517
  %525 = tail call ptr @BreakObject(ptr noundef nonnull %520, ptr noundef nonnull %1)
  %526 = getelementptr inbounds %struct.word_type, ptr %525, i64 0, i32 3
  %527 = load i32, ptr %526, align 8, !tbaa !12
  store i32 %527, ptr %47, align 8, !tbaa !12
  %528 = getelementptr inbounds %struct.word_type, ptr %525, i64 0, i32 3, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !12
  %530 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %529, ptr %530, align 8, !tbaa !12
  br label %632

531:                                              ; preds = %57, %57, %57, %57
  %532 = load ptr, ptr %0, align 8, !tbaa !12
  br label %533

533:                                              ; preds = %533, %531
  %534 = phi ptr [ %532, %531 ], [ %536, %533 ]
  %535 = getelementptr inbounds [2 x %struct.LIST], ptr %534, i64 0, i64 1
  %536 = load ptr, ptr %535, align 8, !tbaa !12
  %537 = getelementptr inbounds %struct.word_type, ptr %536, i64 0, i32 1
  %538 = load i8, ptr %537, align 8, !tbaa !12
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %533, label %540, !llvm.loop !30

540:                                              ; preds = %533
  %541 = tail call ptr @BreakObject(ptr noundef nonnull %536, ptr noundef nonnull %1)
  %542 = getelementptr inbounds %struct.word_type, ptr %541, i64 0, i32 3
  %543 = load i32, ptr %542, align 8, !tbaa !12
  store i32 %543, ptr %47, align 8, !tbaa !12
  %544 = getelementptr inbounds %struct.word_type, ptr %541, i64 0, i32 3, i32 1
  %545 = load i32, ptr %544, align 8, !tbaa !12
  %546 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %545, ptr %546, align 8, !tbaa !12
  br label %632

547:                                              ; preds = %57
  %548 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %550, %547
  %551 = phi ptr [ %549, %547 ], [ %553, %550 ]
  %552 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  %554 = getelementptr inbounds %struct.word_type, ptr %553, i64 0, i32 1
  %555 = load i8, ptr %554, align 8, !tbaa !12
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %550, label %557, !llvm.loop !31

557:                                              ; preds = %550
  %558 = tail call ptr @BreakObject(ptr noundef nonnull %553, ptr noundef nonnull %1)
  %559 = getelementptr inbounds %struct.word_type, ptr %558, i64 0, i32 3
  %560 = load i32, ptr %559, align 8, !tbaa !12
  store i32 %560, ptr %47, align 8, !tbaa !12
  %561 = getelementptr inbounds %struct.word_type, ptr %558, i64 0, i32 3, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !12
  %563 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %562, ptr %563, align 8, !tbaa !12
  br label %632

564:                                              ; preds = %57
  %565 = icmp sgt i32 %48, 0
  br i1 %565, label %566, label %616

566:                                              ; preds = %564
  %567 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !12
  %569 = add nsw i32 %568, %48
  %570 = tail call i32 @llvm.smin.i32(i32 %569, i32 8388607)
  store i32 %570, ptr %567, align 8, !tbaa !12
  store i32 0, ptr %47, align 8, !tbaa !12
  %571 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !12
  %573 = icmp eq ptr %572, %0
  br i1 %573, label %597, label %574

574:                                              ; preds = %566, %590
  %575 = phi ptr [ %593, %590 ], [ %572, %566 ]
  %576 = phi ptr [ %591, %590 ], [ %0, %566 ]
  br label %577

577:                                              ; preds = %574, %577
  %578 = phi ptr [ %580, %577 ], [ %575, %574 ]
  %579 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !12
  %581 = getelementptr inbounds %struct.word_type, ptr %580, i64 0, i32 1
  %582 = load i8, ptr %581, align 8, !tbaa !12
  switch i8 %582, label %590 [
    i8 0, label %577
    i8 1, label %583
  ]

583:                                              ; preds = %577
  %584 = getelementptr inbounds %struct.gapobj_type, ptr %580, i64 0, i32 3
  %585 = load i16, ptr %584, align 4
  %586 = and i16 %585, 256
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %590, label %588

588:                                              ; preds = %583
  %589 = and i16 %585, -257
  store i16 %589, ptr %584, align 4
  br label %590

590:                                              ; preds = %577, %583, %588
  %591 = phi ptr [ %580, %588 ], [ %576, %583 ], [ %576, %577 ]
  %592 = getelementptr inbounds %struct.LIST, ptr %575, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %0
  br i1 %594, label %595, label %574, !llvm.loop !32

595:                                              ; preds = %590
  %596 = load i32, ptr %47, align 8, !tbaa !12
  br label %597

597:                                              ; preds = %595, %566
  %598 = phi i32 [ 0, %566 ], [ %596, %595 ]
  %599 = phi ptr [ %0, %566 ], [ %591, %595 ]
  %600 = load i32, ptr %1, align 4, !tbaa !5
  %601 = icmp sgt i32 %598, %600
  br i1 %601, label %610, label %602

602:                                              ; preds = %597
  %603 = load i32, ptr %567, align 8, !tbaa !12
  %604 = add nsw i32 %603, %598
  %605 = load i32, ptr %8, align 4, !tbaa !10
  %606 = icmp sgt i32 %604, %605
  br i1 %606, label %610, label %607

607:                                              ; preds = %602
  %608 = load i32, ptr %12, align 4, !tbaa !11
  %609 = icmp sgt i32 %603, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %597, %602, %607
  %611 = getelementptr inbounds %struct.word_type, ptr %599, i64 0, i32 1
  %612 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 10, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %611) #4
  br label %616

613:                                              ; preds = %607
  %614 = getelementptr inbounds %struct.word_type, ptr %599, i64 0, i32 1
  %615 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %614) #4
  br label %632

616:                                              ; preds = %610, %564
  %617 = call ptr @FillObject(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  br label %632

618:                                              ; preds = %57
  %619 = tail call fastcc ptr @BreakTable(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %632

620:                                              ; preds = %57
  %621 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !12
  %623 = load ptr, ptr %0, align 8, !tbaa !12
  %624 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  tail call fastcc void @BreakJoinedGroup(ptr noundef %622, ptr noundef %623, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %624)
  br label %632

625:                                              ; preds = %57
  %626 = tail call fastcc ptr @BreakVcat(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %632

627:                                              ; preds = %57
  %628 = zext i8 %59 to i32
  %629 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %630 = tail call ptr @Image(i32 noundef %628) #4
  %631 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef %629, ptr noundef nonnull @.str.17, ptr noundef %630) #4
  br label %632

632:                                              ; preds = %613, %57, %57, %469, %476, %372, %406, %283, %333, %302, %77, %106, %627, %625, %620, %618, %616, %557, %540, %524, %491, %453, %426, %346, %141, %120
  %633 = phi ptr [ %0, %627 ], [ %0, %625 ], [ %0, %620 ], [ %0, %618 ], [ %0, %613 ], [ %617, %616 ], [ %0, %557 ], [ %0, %540 ], [ %0, %524 ], [ %0, %57 ], [ %0, %57 ], [ %0, %491 ], [ %0, %469 ], [ %0, %476 ], [ %0, %453 ], [ %0, %426 ], [ %368, %372 ], [ %387, %406 ], [ %0, %346 ], [ %284, %283 ], [ %298, %302 ], [ %314, %333 ], [ %0, %141 ], [ %0, %120 ], [ %73, %77 ], [ %87, %106 ]
  %634 = getelementptr inbounds %struct.word_type, ptr %633, i64 0, i32 3
  %635 = load i32, ptr %634, align 8, !tbaa !12
  %636 = icmp sgt i32 %635, -1
  br i1 %636, label %640, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %639 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %638, ptr noundef nonnull @.str.18) #4
  br label %640

640:                                              ; preds = %637, %632
  %641 = getelementptr inbounds %struct.word_type, ptr %633, i64 0, i32 3, i32 1
  %642 = load i32, ptr %641, align 8, !tbaa !12
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %646 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %645, ptr noundef nonnull @.str.19) #4
  br label %647

647:                                              ; preds = %640, %644, %50, %44
  %648 = phi ptr [ %25, %44 ], [ %0, %50 ], [ %633, %644 ], [ %633, %640 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret ptr %648
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
  ]

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
  %35 = add i8 %34, -2
  %36 = icmp ult i8 %35, 7
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %127, label %45

45:                                               ; preds = %33
  %46 = select i1 %36, ptr null, ptr %14
  br label %47

47:                                               ; preds = %45, %117
  %48 = phi ptr [ %125, %117 ], [ %43, %45 ]
  %49 = phi i32 [ %122, %117 ], [ 0, %45 ]
  %50 = phi ptr [ %121, %117 ], [ %46, %45 ]
  %51 = phi i32 [ %120, %117 ], [ 0, %45 ]
  %52 = phi i32 [ %119, %117 ], [ 0, %45 ]
  %53 = phi i32 [ %118, %117 ], [ %40, %45 ]
  br label %54

54:                                               ; preds = %47, %54
  %55 = phi ptr [ %57, %54 ], [ %48, %47 ]
  %56 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !12
  switch i8 %59, label %60 [
    i8 0, label %54
    i8 1, label %63
  ]

60:                                               ; preds = %54
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %62 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %61, ptr noundef nonnull @.str.20) #4
  br label %63

63:                                               ; preds = %54, %60
  %64 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %69 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %68, ptr noundef nonnull @.str.22) #4
  %70 = load ptr, ptr %64, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %65, %63 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi ptr [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !12
  switch i8 %78, label %84 [
    i8 0, label %73
    i8 1, label %79
  ]

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %82 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %81, ptr noundef nonnull @.str.20) #4
  %83 = load i8, ptr %80, align 8, !tbaa !12
  br label %86

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi ptr [ %80, %79 ], [ %85, %84 ]
  %88 = phi i8 [ %83, %79 ], [ %78, %84 ]
  %89 = add i8 %88, -119
  %90 = icmp ult i8 %89, 20
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %93 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %92, ptr noundef nonnull @.str.21) #4
  %94 = load i8, ptr %87, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i8 [ %94, %91 ], [ %88, %86 ]
  %97 = add i8 %96, -2
  %98 = icmp ult i8 %97, 7
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds i8, ptr %76, i64 52
  store i32 %99, ptr %100, align 4, !tbaa !12
  br i1 %98, label %117, label %101

101:                                              ; preds = %95
  %102 = icmp eq ptr %50, null
  br i1 %102, label %117, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.gapobj_type, ptr %57, i64 0, i32 3
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 256
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %52, %53
  %110 = tail call i32 @MinGap(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %104) #4
  %111 = add i32 %49, %51
  %112 = add i32 %111, %110
  br label %117

113:                                              ; preds = %103
  %114 = tail call i32 @MinGap(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %104) #4
  %115 = add nsw i32 %114, %51
  %116 = add nsw i32 %53, 1
  br label %117

117:                                              ; preds = %113, %108, %101, %95
  %118 = phi i32 [ %53, %95 ], [ 1, %108 ], [ %116, %113 ], [ 1, %101 ]
  %119 = phi i32 [ %52, %95 ], [ %109, %108 ], [ %52, %113 ], [ %52, %101 ]
  %120 = phi i32 [ %51, %95 ], [ 0, %108 ], [ %115, %113 ], [ %51, %101 ]
  %121 = phi ptr [ %50, %95 ], [ %76, %108 ], [ %76, %113 ], [ %76, %101 ]
  %122 = phi i32 [ %49, %95 ], [ %112, %108 ], [ %49, %113 ], [ %49, %101 ]
  %123 = load ptr, ptr %64, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %0
  br i1 %126, label %127, label %47, !llvm.loop !33

127:                                              ; preds = %117, %33
  %128 = phi i32 [ %40, %33 ], [ %118, %117 ]
  %129 = phi i32 [ 0, %33 ], [ %119, %117 ]
  %130 = phi i32 [ 0, %33 ], [ %120, %117 ]
  %131 = phi i32 [ 0, %33 ], [ %122, %117 ]
  %132 = load i32, ptr %1, align 4, !tbaa !5
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %127
  %135 = add nsw i32 %131, %130
  %136 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp sgt i32 %130, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %139, %134, %127
  %144 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %145 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 13, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %144) #4
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %0
  br i1 %147, label %166, label %148

148:                                              ; preds = %143, %162
  %149 = phi ptr [ %164, %162 ], [ %146, %143 ]
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi ptr [ %153, %150 ], [ %149, %148 ]
  %152 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !12
  switch i8 %155, label %162 [
    i8 0, label %150
    i8 1, label %156
  ]

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.gapobj_type, ptr %153, i64 0, i32 3
  %158 = load i16, ptr %157, align 4
  %159 = and i16 %158, 1023
  %160 = or i16 %159, 9216
  store i16 %160, ptr %157, align 4
  %161 = getelementptr inbounds %struct.gapobj_type, ptr %153, i64 0, i32 3, i32 1
  store i16 0, ptr %161, align 2, !tbaa !12
  br label %162

162:                                              ; preds = %150, %156
  %163 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %0
  br i1 %165, label %166, label %148, !llvm.loop !34

166:                                              ; preds = %162, %143, %139
  %167 = phi i32 [ %130, %139 ], [ 0, %143 ], [ 0, %162 ]
  %168 = phi i32 [ %131, %139 ], [ 0, %143 ], [ 0, %162 ]
  %169 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 2
  %170 = add nsw i32 %129, %128
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %432

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.CONSTRAINT, ptr %1, i64 0, i32 1
  %174 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %175 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %176 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 1
  %177 = getelementptr inbounds %struct.CONSTRAINT, ptr %4, i64 0, i32 2
  br label %178

178:                                              ; preds = %172, %425
  %179 = phi i32 [ %170, %172 ], [ %430, %425 ]
  %180 = phi i32 [ %168, %172 ], [ %429, %425 ]
  %181 = phi i32 [ 0, %172 ], [ %352, %425 ]
  %182 = phi i32 [ undef, %172 ], [ %352, %425 ]
  %183 = phi i32 [ %167, %172 ], [ %428, %425 ]
  %184 = phi i32 [ %129, %172 ], [ %427, %425 ]
  %185 = phi i32 [ %128, %172 ], [ %426, %425 ]
  %186 = phi ptr [ undef, %172 ], [ %235, %425 ]
  %187 = phi i32 [ undef, %172 ], [ %233, %425 ]
  %188 = load i32, ptr %1, align 4, !tbaa !5
  %189 = icmp sgt i32 %180, %188
  br i1 %189, label %432, label %190

190:                                              ; preds = %178
  %191 = add nsw i32 %180, %183
  %192 = load i32, ptr %173, align 4, !tbaa !10
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %432, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %169, align 4, !tbaa !11
  %196 = icmp sgt i32 %183, %195
  br i1 %196, label %432, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %174, align 8, !tbaa !12
  %199 = load i32, ptr %175, align 8, !tbaa !12
  %200 = add nsw i32 %199, %198
  br label %201

201:                                              ; preds = %248, %197
  %202 = phi ptr [ null, %197 ], [ %232, %248 ]
  %203 = phi i32 [ %187, %197 ], [ %253, %248 ]
  %204 = phi i32 [ %200, %197 ], [ %234, %248 ]
  %205 = phi ptr [ %186, %197 ], [ %235, %248 ]
  %206 = phi ptr [ %9, %197 ], [ %254, %248 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %208, %201
  %209 = phi ptr [ %207, %201 ], [ %211, %208 ]
  %210 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  %213 = load i8, ptr %212, align 8, !tbaa !12
  switch i8 %213, label %217 [
    i8 0, label %208
    i8 1, label %214
  ]

214:                                              ; preds = %208
  %215 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %216 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %215, ptr noundef nonnull @.str.24) #4
  br label %217

217:                                              ; preds = %208, %214
  %218 = getelementptr inbounds i8, ptr %211, i64 52
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 3, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !12
  %226 = add nsw i32 %225, %223
  %227 = icmp slt i32 %226, %204
  %228 = icmp eq ptr %202, null
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %221, %230, %217
  %232 = phi ptr [ %202, %217 ], [ %211, %230 ], [ %202, %221 ]
  %233 = phi i32 [ %203, %217 ], [ 0, %230 ], [ %203, %221 ]
  %234 = phi i32 [ %204, %217 ], [ %226, %230 ], [ %204, %221 ]
  %235 = phi ptr [ %205, %217 ], [ %207, %230 ], [ %205, %221 ]
  %236 = getelementptr inbounds %struct.LIST, ptr %207, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %0
  br i1 %238, label %255, label %239

239:                                              ; preds = %231, %239
  %240 = phi ptr [ %242, %239 ], [ %237, %231 ]
  %241 = getelementptr inbounds [2 x %struct.LIST], ptr %240, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = getelementptr inbounds %struct.word_type, ptr %242, i64 0, i32 1
  %244 = load i8, ptr %243, align 8, !tbaa !12
  switch i8 %244, label %245 [
    i8 0, label %239
    i8 1, label %248
  ]

245:                                              ; preds = %239
  %246 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %247 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %246, ptr noundef nonnull @.str.25) #4
  br label %248

248:                                              ; preds = %239, %245
  %249 = getelementptr inbounds %struct.gapobj_type, ptr %242, i64 0, i32 3
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, 256
  %252 = icmp eq i16 %251, 0
  %253 = select i1 %252, i32 %233, i32 1
  %254 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  br label %201

255:                                              ; preds = %231
  call void @SetNeighbours(ptr noundef %235, i32 noundef %233, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3) #4
  %256 = load ptr, ptr %5, align 8, !tbaa !13
  %257 = icmp eq ptr %256, null
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !13
  %260 = getelementptr inbounds i8, ptr %259, i64 52
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 3, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %258, %263
  %267 = phi i32 [ %265, %263 ], [ 0, %258 ]
  %268 = getelementptr inbounds %struct.gapobj_type, ptr %256, i64 0, i32 3
  %269 = call i32 @ExtraGap(i32 noundef %267, i32 noundef 0, ptr noundef nonnull %268, i32 noundef 151) #4
  br label %270

270:                                              ; preds = %255, %266
  %271 = phi i32 [ %269, %266 ], [ 0, %255 ]
  %272 = load ptr, ptr %7, align 8, !tbaa !13
  %273 = icmp eq ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !tbaa !13
  %276 = getelementptr inbounds i8, ptr %275, i64 52
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.word_type, ptr %275, i64 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !12
  br label %282

282:                                              ; preds = %274, %279
  %283 = phi i32 [ %281, %279 ], [ 0, %274 ]
  %284 = getelementptr inbounds %struct.gapobj_type, ptr %272, i64 0, i32 3
  %285 = call i32 @ExtraGap(i32 noundef 0, i32 noundef %283, ptr noundef nonnull %284, i32 noundef 153) #4
  br label %286

286:                                              ; preds = %270, %282
  %287 = phi i32 [ %285, %282 ], [ 0, %270 ]
  %288 = load i32, ptr %173, align 4, !tbaa !10
  %289 = sub i32 %288, %191
  %290 = sdiv i32 %289, %179
  %291 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %291, label %348 [
    i32 151, label %292
    i32 152, label %310
    i32 153, label %330
  ]

292:                                              ; preds = %286
  %293 = load i32, ptr %1, align 4, !tbaa !5
  %294 = mul nsw i32 %290, %184
  %295 = add nsw i32 %294, %180
  %296 = call i32 @llvm.smin.i32(i32 %293, i32 %295)
  %297 = sub nsw i32 %296, %180
  %298 = sdiv i32 %297, %184
  %299 = icmp sgt i32 %298, %181
  %300 = sub nsw i32 %298, %181
  %301 = icmp slt i32 %300, 20
  %302 = select i1 %299, i1 %301, i1 false
  %303 = select i1 %302, i32 %181, i32 %298
  %304 = add nsw i32 %303, %271
  %305 = call i32 @llvm.smin.i32(i32 %304, i32 8388607)
  store i32 %305, ptr %4, align 4, !tbaa !5
  %306 = add nsw i32 %304, %287
  %307 = call i32 @llvm.smin.i32(i32 %306, i32 8388607)
  store i32 %307, ptr %176, align 4, !tbaa !10
  %308 = add nsw i32 %303, %287
  %309 = call i32 @llvm.smin.i32(i32 %308, i32 8388607)
  store i32 %309, ptr %177, align 4, !tbaa !11
  br label %351

310:                                              ; preds = %286
  %311 = load i32, ptr %169, align 4, !tbaa !11
  %312 = mul nsw i32 %290, %185
  %313 = add nsw i32 %312, %183
  %314 = call i32 @llvm.smin.i32(i32 %311, i32 %313)
  %315 = sub nsw i32 %314, %183
  %316 = sdiv i32 %315, %185
  %317 = icmp sgt i32 %316, %181
  %318 = sub nsw i32 %316, %181
  %319 = icmp slt i32 %318, 20
  %320 = select i1 %317, i1 %319, i1 false
  %321 = select i1 %320, i32 %181, i32 %316
  %322 = getelementptr inbounds %struct.word_type, ptr %232, i64 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !12
  %324 = add nsw i32 %323, %271
  %325 = call i32 @llvm.smin.i32(i32 %324, i32 8388607)
  store i32 %325, ptr %4, align 4, !tbaa !5
  %326 = add i32 %321, %287
  %327 = add i32 %326, %324
  %328 = call i32 @llvm.smin.i32(i32 %327, i32 8388607)
  store i32 %328, ptr %176, align 4, !tbaa !10
  %329 = call i32 @llvm.smin.i32(i32 %326, i32 8388607)
  store i32 %329, ptr %177, align 4, !tbaa !11
  br label %351

330:                                              ; preds = %286
  %331 = load i32, ptr %169, align 4, !tbaa !11
  %332 = mul nsw i32 %290, %185
  %333 = add nsw i32 %332, %183
  %334 = call i32 @llvm.smin.i32(i32 %331, i32 %333)
  %335 = sub nsw i32 %334, %183
  %336 = sdiv i32 %335, %185
  %337 = icmp sgt i32 %336, %181
  %338 = sub nsw i32 %336, %181
  %339 = icmp slt i32 %338, 20
  %340 = select i1 %337, i1 %339, i1 false
  %341 = select i1 %340, i32 %181, i32 %336
  %342 = add nsw i32 %341, %271
  %343 = call i32 @llvm.smin.i32(i32 %342, i32 8388607)
  store i32 %343, ptr %4, align 4, !tbaa !5
  %344 = add nsw i32 %342, %287
  %345 = call i32 @llvm.smin.i32(i32 %344, i32 8388607)
  store i32 %345, ptr %176, align 4, !tbaa !10
  %346 = add nsw i32 %341, %287
  %347 = call i32 @llvm.smin.i32(i32 %346, i32 8388607)
  store i32 %347, ptr %177, align 4, !tbaa !11
  br label %351

348:                                              ; preds = %286
  %349 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %350 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %349, ptr noundef nonnull @.str.26) #4
  br label %351

351:                                              ; preds = %348, %330, %310, %292
  %352 = phi i32 [ %182, %348 ], [ %341, %330 ], [ %321, %310 ], [ %303, %292 ]
  %353 = call ptr @BreakObject(ptr noundef %232, ptr noundef nonnull %4)
  %354 = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 3
  %355 = getelementptr inbounds i8, ptr %353, i64 52
  store i32 1, ptr %355, align 4, !tbaa !12
  %356 = load ptr, ptr %5, align 8, !tbaa !13
  %357 = icmp eq ptr %356, null
  br i1 %357, label %377, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %6, align 8, !tbaa !13
  %360 = getelementptr inbounds i8, ptr %359, i64 52
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.word_type, ptr %359, i64 0, i32 3, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !12
  br label %366

366:                                              ; preds = %358, %363
  %367 = phi i32 [ %365, %363 ], [ 0, %358 ]
  %368 = load i32, ptr %354, align 8, !tbaa !12
  %369 = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 3, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !12
  %371 = getelementptr inbounds %struct.gapobj_type, ptr %356, i64 0, i32 3
  %372 = call i32 @MinGap(i32 noundef %367, i32 noundef %368, i32 noundef %370, ptr noundef nonnull %371) #4
  %373 = load ptr, ptr %5, align 8, !tbaa !13
  %374 = getelementptr inbounds %struct.gapobj_type, ptr %373, i64 0, i32 3
  %375 = call i32 @MinGap(i32 noundef %367, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %374) #4
  %376 = sub nsw i32 %372, %375
  br label %379

377:                                              ; preds = %351
  %378 = load i32, ptr %354, align 8, !tbaa !12
  br label %379

379:                                              ; preds = %377, %366
  %380 = phi i32 [ %376, %366 ], [ %378, %377 ]
  %381 = load ptr, ptr %7, align 8, !tbaa !13
  %382 = icmp eq ptr %381, null
  br i1 %382, label %404, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %8, align 8, !tbaa !13
  %385 = getelementptr inbounds i8, ptr %384, i64 52
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !12
  %391 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 3, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !12
  br label %393

393:                                              ; preds = %383, %388
  %394 = phi i32 [ %390, %388 ], [ 0, %383 ]
  %395 = phi i32 [ %392, %388 ], [ 0, %383 ]
  %396 = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 3, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds %struct.gapobj_type, ptr %381, i64 0, i32 3
  %399 = call i32 @MinGap(i32 noundef %397, i32 noundef %394, i32 noundef %395, ptr noundef nonnull %398) #4
  %400 = load ptr, ptr %7, align 8, !tbaa !13
  %401 = getelementptr inbounds %struct.gapobj_type, ptr %400, i64 0, i32 3
  %402 = call i32 @MinGap(i32 noundef 0, i32 noundef %394, i32 noundef %395, ptr noundef nonnull %401) #4
  %403 = sub nsw i32 %399, %402
  br label %407

404:                                              ; preds = %379
  %405 = getelementptr inbounds %struct.word_type, ptr %353, i64 0, i32 3, i32 1
  %406 = load i32, ptr %405, align 8, !tbaa !12
  br label %407

407:                                              ; preds = %404, %393
  %408 = phi i32 [ %403, %393 ], [ %406, %404 ]
  %409 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %409, label %422 [
    i32 151, label %410
    i32 152, label %414
    i32 153, label %418
  ]

410:                                              ; preds = %407
  %411 = add i32 %380, %180
  %412 = add i32 %411, %408
  %413 = add nsw i32 %184, -1
  br label %425

414:                                              ; preds = %407
  %415 = add nsw i32 %380, %180
  %416 = add nsw i32 %408, %183
  %417 = add nsw i32 %185, -1
  br label %425

418:                                              ; preds = %407
  %419 = add nsw i32 %408, %380
  %420 = add nsw i32 %419, %183
  %421 = add nsw i32 %185, -1
  br label %425

422:                                              ; preds = %407
  %423 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %424 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %423, ptr noundef nonnull @.str.26) #4
  br label %425

425:                                              ; preds = %422, %418, %414, %410
  %426 = phi i32 [ %185, %422 ], [ %421, %418 ], [ %417, %414 ], [ %185, %410 ]
  %427 = phi i32 [ %184, %422 ], [ %184, %418 ], [ %184, %414 ], [ %413, %410 ]
  %428 = phi i32 [ %183, %422 ], [ %420, %418 ], [ %416, %414 ], [ %183, %410 ]
  %429 = phi i32 [ %180, %422 ], [ %180, %418 ], [ %415, %414 ], [ %412, %410 ]
  %430 = add nsw i32 %427, %426
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %178, label %432, !llvm.loop !35

432:                                              ; preds = %194, %178, %190, %425, %166
  %433 = phi i32 [ %167, %166 ], [ %428, %425 ], [ %183, %190 ], [ %183, %178 ], [ %183, %194 ]
  %434 = phi i32 [ %168, %166 ], [ %429, %425 ], [ %180, %190 ], [ %180, %178 ], [ %180, %194 ]
  %435 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %434, ptr %435, align 8, !tbaa !12
  %436 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %433, ptr %436, align 8, !tbaa !12
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
  br i1 %20, label %14, label %21, !llvm.loop !36

21:                                               ; preds = %14
  %22 = add i8 %19, -9
  %23 = icmp ult i8 %22, 91
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = tail call i32 @llvm.smax.i32(i32 %12, i32 %26)
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi i32 [ %27, %24 ], [ %12, %21 ]
  %30 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %11, !llvm.loop !37

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
  br i1 %80, label %74, label %81, !llvm.loop !38

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
  br i1 %109, label %110, label %69, !llvm.loop !39

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
  br i1 %22, label %99, label %23

23:                                               ; preds = %13, %85
  %24 = phi i32 [ %86, %85 ], [ undef, %13 ]
  %25 = phi i32 [ %87, %85 ], [ undef, %13 ]
  %26 = phi i32 [ %88, %85 ], [ undef, %13 ]
  %27 = phi i32 [ %89, %85 ], [ undef, %13 ]
  %28 = phi ptr [ %95, %85 ], [ %14, %13 ]
  %29 = phi i32 [ %93, %85 ], [ 0, %13 ]
  %30 = phi i32 [ %92, %85 ], [ 0, %13 ]
  %31 = phi ptr [ %91, %85 ], [ undef, %13 ]
  %32 = phi ptr [ %90, %85 ], [ null, %13 ]
  br label %33

33:                                               ; preds = %23, %33
  %34 = phi ptr [ %36, %33 ], [ %28, %23 ]
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %33, label %40, !llvm.loop !40

40:                                               ; preds = %33
  %41 = add i8 %38, -119
  %42 = icmp ult i8 %41, 20
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = icmp eq i8 %38, 1
  %45 = icmp eq ptr %32, null
  br i1 %44, label %46, label %70

46:                                               ; preds = %43
  br i1 %45, label %47, label %50

47:                                               ; preds = %46
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %48, ptr noundef nonnull @.str.29) #4
  br label %50

50:                                               ; preds = %47, %46
  %51 = getelementptr inbounds %struct.gapobj_type, ptr %36, i64 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 512
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = icmp sgt i32 %27, 8388607
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %26, %27
  %59 = icmp sgt i32 %58, %19
  %60 = icmp sgt i32 %26, 8388607
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %55
  call fastcc void @BreakJoinedGroup(ptr noundef %32, ptr noundef %28, ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %63 = load i32, ptr %3, align 4, !tbaa !21
  %64 = load i32, ptr %4, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %24, %57 ], [ %64, %62 ]
  %67 = phi i32 [ %25, %57 ], [ %63, %62 ]
  %68 = add nsw i32 %66, %67
  %69 = tail call i32 @llvm.smax.i32(i32 %30, i32 %68)
  br label %85

70:                                               ; preds = %43
  %71 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !12
  br i1 %45, label %73, label %76

73:                                               ; preds = %70
  store i32 %72, ptr %3, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 3, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !12
  store i32 %75, ptr %4, align 4, !tbaa !21
  br label %85

76:                                               ; preds = %70
  %77 = tail call i32 @llvm.smax.i32(i32 %27, i32 %72)
  store i32 %77, ptr %3, align 4, !tbaa !21
  %78 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 3, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = tail call i32 @llvm.smax.i32(i32 %26, i32 %79)
  store i32 %80, ptr %4, align 4, !tbaa !21
  %81 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 3, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, ptr %36, ptr %31
  br label %85

85:                                               ; preds = %76, %40, %65, %50, %73
  %86 = phi i32 [ %24, %50 ], [ %66, %65 ], [ %75, %73 ], [ %24, %40 ], [ %80, %76 ]
  %87 = phi i32 [ %25, %50 ], [ %67, %65 ], [ %72, %73 ], [ %25, %40 ], [ %77, %76 ]
  %88 = phi i32 [ %26, %50 ], [ %66, %65 ], [ %75, %73 ], [ %26, %40 ], [ %80, %76 ]
  %89 = phi i32 [ %27, %50 ], [ %67, %65 ], [ %72, %73 ], [ %27, %40 ], [ %77, %76 ]
  %90 = phi ptr [ %32, %50 ], [ null, %65 ], [ %28, %73 ], [ %32, %40 ], [ %32, %76 ]
  %91 = phi ptr [ %31, %50 ], [ %31, %65 ], [ %36, %73 ], [ %31, %40 ], [ %84, %76 ]
  %92 = phi i32 [ %30, %50 ], [ %69, %65 ], [ %30, %73 ], [ %30, %40 ], [ %30, %76 ]
  %93 = phi i32 [ %29, %50 ], [ 1, %65 ], [ %29, %73 ], [ %29, %40 ], [ %29, %76 ]
  %94 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %0
  br i1 %96, label %97, label %23, !llvm.loop !41

97:                                               ; preds = %85
  %98 = icmp eq ptr %90, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %13, %97
  %100 = phi i32 [ %93, %97 ], [ 0, %13 ]
  %101 = phi i32 [ %92, %97 ], [ 0, %13 ]
  %102 = phi ptr [ %91, %97 ], [ undef, %13 ]
  %103 = phi i32 [ %87, %97 ], [ undef, %13 ]
  %104 = phi i32 [ %86, %97 ], [ undef, %13 ]
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %106 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %105, ptr noundef nonnull @.str.30) #4
  br label %107

107:                                              ; preds = %99, %97
  %108 = phi i32 [ %100, %99 ], [ %93, %97 ]
  %109 = phi i32 [ %101, %99 ], [ %92, %97 ]
  %110 = phi ptr [ %102, %99 ], [ %91, %97 ]
  %111 = phi ptr [ null, %99 ], [ %90, %97 ]
  %112 = phi i32 [ %103, %99 ], [ %87, %97 ]
  %113 = phi i32 [ %104, %99 ], [ %86, %97 ]
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %107
  %116 = icmp sgt i32 %112, 8388607
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %113, %112
  %119 = icmp sgt i32 %118, %19
  %120 = icmp sgt i32 %113, 8388607
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %127

122:                                              ; preds = %117, %115
  %123 = load ptr, ptr %0, align 8, !tbaa !12
  call fastcc void @BreakJoinedGroup(ptr noundef %111, ptr noundef %123, ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %124 = load i32, ptr %3, align 4, !tbaa !21
  %125 = load i32, ptr %4, align 4, !tbaa !21
  %126 = add nsw i32 %125, %124
  br label %127

127:                                              ; preds = %117, %122
  %128 = phi i32 [ %118, %117 ], [ %126, %122 ]
  %129 = tail call i32 @llvm.smax.i32(i32 %109, i32 %128)
  %130 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 0, ptr %130, align 8, !tbaa !12
  %131 = tail call i32 @llvm.smin.i32(i32 %129, i32 8388607)
  br label %137

132:                                              ; preds = %107
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  call fastcc void @BreakJoinedGroup(ptr noundef %111, ptr noundef %133, ptr noundef %110, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %134 = load i32, ptr %3, align 4, !tbaa !21
  %135 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %134, ptr %135, align 8, !tbaa !12
  %136 = load i32, ptr %4, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i32 [ %136, %132 ], [ %131, %127 ]
  %139 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %138, ptr %139, align 8, !tbaa !12
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
