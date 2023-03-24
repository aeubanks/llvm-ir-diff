; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z23.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z23.c"
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
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"FAPO HSPAN/VSPAN!\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@font_curr_page = external local_unnamed_addr global i32, align 4
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"object deleted (it cannot be scaled vertically)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"object deleted (it cannot be scaled horizontally)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"FAPO: horizontal scale factor!\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"FAPO: vertical scale factor!\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"FAPO: final start_group!\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"word %s horizontally scaled by factor %.2f (too wide for %s paragraph)\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"%s object horizontally scaled by factor %.2f (too wide for %s paragraph)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"oversize object has size 0 or less\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"word %s deleted (too wide for %s paragraph)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s object deleted (too wide for %s paragraph)\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"FAPO: adjustable_gaps!\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"FixAndPrint: underline(prev)!\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"FixAndPrintObject: thr!\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"FixAndPrintObject: link or uplink!\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FAPO: THR!\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s symbol ignored (out of place)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"FixAndPrintObject:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @FixAndPrintObject(ptr noundef returned %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.CONSTRAINT, align 4
  %14 = alloca %struct.CONSTRAINT, align 4
  %15 = alloca %struct.CONSTRAINT, align 4
  %16 = alloca %struct.CONSTRAINT, align 4
  %17 = alloca %struct.CONSTRAINT, align 4
  %18 = alloca %struct.CONSTRAINT, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %22 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !5
  %24 = zext i8 %23 to i32
  switch i8 %23, label %2600 [
    i8 2, label %25
    i8 5, label %25
    i8 4, label %25
    i8 6, label %25
    i8 7, label %25
    i8 44, label %26
    i8 42, label %26
    i8 43, label %26
    i8 45, label %106
    i8 46, label %106
    i8 11, label %170
    i8 12, label %170
    i8 26, label %203
    i8 27, label %203
    i8 28, label %230
    i8 29, label %230
    i8 36, label %265
    i8 37, label %265
    i8 24, label %292
    i8 25, label %292
    i8 38, label %292
    i8 39, label %292
    i8 40, label %292
    i8 41, label %292
    i8 31, label %314
    i8 30, label %383
    i8 34, label %476
    i8 35, label %559
    i8 51, label %584
    i8 50, label %617
    i8 96, label %697
    i8 97, label %777
    i8 98, label %882
    i8 99, label %882
    i8 94, label %929
    i8 95, label %929
    i8 9, label %966
    i8 19, label %991
    i8 18, label %991
    i8 17, label %1594
    i8 16, label %2456
    i8 15, label %2456
    i8 20, label %2595
    i8 21, label %2595
    i8 22, label %2595
    i8 23, label %2595
  ]

25:                                               ; preds = %10, %10, %10, %10, %10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

26:                                               ; preds = %10, %10, %10
  %27 = icmp eq i32 %4, 0
  %28 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %29 = select i1 %27, ptr %28, ptr %0
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %38, %26
  %32 = phi ptr [ %30, %26 ], [ %35, %38 ]
  %33 = phi i32 [ 1, %26 ], [ %39, %38 ]
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !5
  switch i8 %37, label %104 [
    i8 0, label %38
    i8 13, label %40
    i8 14, label %40
  ]

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31, %31
  %41 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %42, %40 ], [ %46, %43 ]
  %45 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %43, label %50, !llvm.loop !12

50:                                               ; preds = %43
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %52 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %53 = select i1 %27, ptr %51, ptr %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi ptr [ %54, %50 ], [ %57, %55 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %55, label %61, !llvm.loop !13

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 3
  %63 = sext i32 %4 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = sub nsw i32 %1, %65
  %67 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds %struct.closure_type, ptr %35, i64 0, i32 6
  store i32 %70, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 23
  %75 = add nuw nsw i32 %74, 1
  %76 = and i32 %75, 63
  %77 = shl nuw nsw i32 %76, 23
  %78 = and i32 %73, -528482305
  %79 = or i32 %77, %78
  store i32 %79, ptr %72, align 8
  %80 = and i32 %73, 4095
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %61
  %83 = add nsw i32 %3, %1
  %84 = sub i32 %83, %70
  %85 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 3, i32 1
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 %63
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = tail call i32 @llvm.smax.i32(i32 %84, i32 %87)
  %89 = getelementptr inbounds %struct.closure_type, ptr %35, i64 0, i32 4, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = load i32, ptr %68, align 4, !tbaa !5
  %92 = sub nsw i32 %90, %91
  %93 = tail call i32 @llvm.smax.i32(i32 %88, i32 %92)
  %94 = call ptr @FixAndPrintObject(ptr noundef nonnull %46, i32 noundef %70, i32 noundef %91, i32 noundef %93, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %95 = load i32, ptr %72, align 8
  %96 = and i32 %95, -528482305
  store i32 %96, ptr %72, align 8
  br label %97

97:                                               ; preds = %82, %61
  %98 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 %63
  %100 = load i32, ptr %99, align 4, !tbaa !5
  store i32 %100, ptr %8, align 4, !tbaa !8
  %101 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %63
  %103 = load i32, ptr %102, align 4, !tbaa !5
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %2604

104:                                              ; preds = %31
  %105 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %35, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %33, ptr noundef %8, ptr noundef %9)
  br label %2604

106:                                              ; preds = %10, %10
  %107 = icmp eq i32 %4, 0
  %108 = icmp ne i8 %23, 45
  %109 = xor i1 %107, %108
  br i1 %109, label %110, label %2604

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %112 = select i1 %107, ptr %111, ptr %0
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %114, %110
  %115 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %116 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !5
  switch i8 %119, label %120 [
    i8 0, label %114
    i8 13, label %123
    i8 14, label %123
  ], !llvm.loop !14

120:                                              ; preds = %114
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %122 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %121, ptr noundef nonnull @.str.1) #5
  br label %123

123:                                              ; preds = %114, %114, %120
  %124 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 23
  %127 = add nuw nsw i32 %126, 1
  %128 = and i32 %127, 63
  %129 = shl nuw nsw i32 %128, 23
  %130 = and i32 %125, -528482305
  %131 = or i32 %129, %130
  store i32 %131, ptr %124, align 8
  %132 = and i32 %125, 4095
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %2604

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi ptr [ %136, %134 ], [ %140, %137 ]
  %139 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 1
  %142 = load i8, ptr %141, align 8, !tbaa !5
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %137, label %144, !llvm.loop !17

144:                                              ; preds = %137
  %145 = add nsw i32 %3, %1
  %146 = getelementptr inbounds %struct.closure_type, ptr %117, i64 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !5
  %148 = sub i32 %145, %147
  %149 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 3
  %150 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 3, i32 1
  %151 = sext i32 %4 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %154 = tail call i32 @llvm.smax.i32(i32 %148, i32 %153)
  %155 = getelementptr inbounds %struct.closure_type, ptr %117, i64 0, i32 4, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 %151
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %154, i32 %159)
  %161 = call ptr @FixAndPrintObject(ptr noundef nonnull %140, i32 noundef %147, i32 noundef %158, i32 noundef %160, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %162 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 %151
  %164 = load i32, ptr %163, align 4, !tbaa !5
  store i32 %164, ptr %8, align 4, !tbaa !8
  %165 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 %151
  %167 = load i32, ptr %166, align 4, !tbaa !5
  store i32 %167, ptr %9, align 4, !tbaa !8
  %168 = load i32, ptr %124, align 8
  %169 = and i32 %168, -528482305
  store i32 %169, ptr %124, align 8
  br label %2604

170:                                              ; preds = %10, %10
  %171 = icmp eq i32 %4, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  store i32 %1, ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %175 = load i8, ptr %174, align 8, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %202, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr @finfo, align 8, !tbaa !15
  %179 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 4095
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.font_rec, ptr %178, i64 %182, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds i8, ptr %184, i64 42
  %186 = load i16, ptr %185, align 2, !tbaa !5
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, %187
  br i1 %189, label %190, label %202

190:                                              ; preds = %177
  tail call void @FontPageUsed(ptr noundef nonnull %184) #5
  br label %202

191:                                              ; preds = %170
  %192 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %193 = load i8, ptr %192, align 8, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %197 = getelementptr inbounds %struct.back_end_rec, ptr %196, i64 0, i32 18
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = sub nsw i32 %6, %1
  tail call void %198(ptr noundef nonnull %0, i32 noundef %200, i32 noundef %201) #5
  br label %202

202:                                              ; preds = %191, %195, %172, %190, %177
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

203:                                              ; preds = %10, %10
  %204 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi ptr [ %205, %203 ], [ %210, %206 ]
  %208 = phi i32 [ 1, %203 ], [ %214, %206 ]
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1
  %212 = load i8, ptr %211, align 8, !tbaa !5
  %213 = icmp eq i8 %212, 0
  %214 = add nuw nsw i32 %208, 1
  br i1 %213, label %206, label %215, !llvm.loop !23

215:                                              ; preds = %206
  %216 = icmp ne i32 %4, 0
  %217 = icmp eq i8 %23, 26
  %218 = xor i1 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 3
  %223 = sext i32 %4 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !5
  %226 = sub nsw i32 %221, %225
  %227 = call ptr @FixAndPrintObject(ptr noundef nonnull %210, i32 noundef %1, i32 noundef %225, i32 noundef %226, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %208, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

228:                                              ; preds = %215
  %229 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %210, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %208, ptr noundef %8, ptr noundef %9)
  br label %2604

230:                                              ; preds = %10, %10
  %231 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %233, %230
  %234 = phi ptr [ %232, %230 ], [ %237, %233 ]
  %235 = phi i32 [ 1, %230 ], [ %241, %233 ]
  %236 = getelementptr inbounds [2 x %struct.LIST], ptr %234, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1
  %239 = load i8, ptr %238, align 8, !tbaa !5
  %240 = icmp eq i8 %239, 0
  %241 = add nuw nsw i32 %235, 1
  br i1 %240, label %233, label %242, !llvm.loop !24

242:                                              ; preds = %233
  %243 = icmp ne i32 %4, 0
  %244 = icmp eq i8 %23, 28
  %245 = xor i1 %243, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = tail call i32 @FindShift(ptr noundef %0, ptr noundef nonnull %237, i32 noundef %4) #5
  %248 = sub nsw i32 %1, %247
  %249 = sub nsw i32 %2, %247
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = add nsw i32 %247, %3
  %252 = tail call i32 @llvm.smax.i32(i32 %251, i32 0)
  %253 = call ptr @FixAndPrintObject(ptr noundef nonnull %237, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %235, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %254 = call i32 @FindShift(ptr noundef %0, ptr noundef nonnull %237, i32 noundef %4) #5
  %255 = load i32, ptr %11, align 4, !tbaa !8
  %256 = add nsw i32 %255, %254
  %257 = call i32 @llvm.smax.i32(i32 %256, i32 0)
  %258 = call i32 @llvm.umin.i32(i32 %257, i32 8388607)
  store i32 %258, ptr %8, align 4, !tbaa !8
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = sub nsw i32 %259, %254
  %261 = call i32 @llvm.smax.i32(i32 %260, i32 0)
  %262 = call i32 @llvm.umin.i32(i32 %261, i32 8388607)
  store i32 %262, ptr %9, align 4, !tbaa !8
  br label %2604

263:                                              ; preds = %242
  %264 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %237, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %235, ptr noundef %8, ptr noundef %9)
  br label %2604

265:                                              ; preds = %10, %10
  %266 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %268, %265
  %269 = phi ptr [ %267, %265 ], [ %272, %268 ]
  %270 = phi i32 [ 1, %265 ], [ %276, %268 ]
  %271 = getelementptr inbounds [2 x %struct.LIST], ptr %269, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 1
  %274 = load i8, ptr %273, align 8, !tbaa !5
  %275 = icmp eq i8 %274, 0
  %276 = add nuw nsw i32 %270, 1
  br i1 %275, label %268, label %277, !llvm.loop !25

277:                                              ; preds = %268
  %278 = icmp ne i32 %4, 0
  %279 = icmp eq i8 %23, 36
  %280 = xor i1 %278, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 3
  %283 = sext i32 %4 to i64
  %284 = getelementptr inbounds [2 x i32], ptr %282, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !5
  %286 = getelementptr inbounds %struct.word_type, ptr %272, i64 0, i32 3, i32 1
  %287 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 %283
  %288 = load i32, ptr %287, align 4, !tbaa !5
  %289 = call ptr @FixAndPrintObject(ptr noundef nonnull %272, i32 noundef %1, i32 noundef %285, i32 noundef %288, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %270, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

290:                                              ; preds = %277
  %291 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %272, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %270, ptr noundef %8, ptr noundef %9)
  br label %2604

292:                                              ; preds = %10, %10, %10, %10, %10, %10
  %293 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi ptr [ %294, %292 ], [ %299, %295 ]
  %297 = phi i32 [ 1, %292 ], [ %303, %295 ]
  %298 = getelementptr inbounds [2 x %struct.LIST], ptr %296, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 1
  %301 = load i8, ptr %300, align 8, !tbaa !5
  %302 = icmp eq i8 %301, 0
  %303 = add nuw nsw i32 %297, 1
  br i1 %302, label %295, label %304, !llvm.loop !26

304:                                              ; preds = %295
  %305 = icmp ne i32 %4, 0
  %306 = icmp eq i8 %23, 24
  %307 = icmp eq i8 %23, 40
  %308 = or i1 %306, %307
  %309 = xor i1 %305, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = call ptr @FixAndPrintObject(ptr noundef nonnull %299, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %297, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

312:                                              ; preds = %304
  %313 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %299, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %297, ptr noundef %8, ptr noundef %9)
  br label %2604

314:                                              ; preds = %10
  %315 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  br label %317

317:                                              ; preds = %317, %314
  %318 = phi ptr [ %316, %314 ], [ %321, %317 ]
  %319 = phi i32 [ 1, %314 ], [ %325, %317 ]
  %320 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 1
  %323 = load i8, ptr %322, align 8, !tbaa !5
  %324 = icmp eq i8 %323, 0
  %325 = add nuw nsw i32 %319, 1
  br i1 %324, label %317, label %326, !llvm.loop !27

326:                                              ; preds = %317
  %327 = zext i8 %323 to i32
  %328 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %329 = getelementptr inbounds %struct.back_end_rec, ptr %328, i64 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !28
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %382, label %332

332:                                              ; preds = %326
  %333 = icmp eq i32 %4, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = call ptr @FixAndPrintObject(ptr noundef nonnull %321, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %319, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %382

336:                                              ; preds = %332
  %337 = add nsw i32 %3, %2
  %338 = getelementptr inbounds i8, ptr %321, i64 52
  %339 = load i32, ptr %338, align 4, !tbaa !5
  %340 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 3, i32 1, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %339
  %343 = icmp slt i32 %337, 1
  %344 = icmp slt i32 %342, 1
  %345 = or i1 %343, %344
  %346 = sitofp i32 %337 to float
  %347 = sitofp i32 %342 to float
  %348 = fdiv float %346, %347
  %349 = select i1 %345, float 0.000000e+00, float %348
  %350 = fcmp ogt float %349, 0.000000e+00
  br i1 %350, label %351, label %373

351:                                              ; preds = %336
  %352 = getelementptr inbounds %struct.back_end_rec, ptr %328, i64 0, i32 24
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  tail call void %353(ptr noundef nonnull %321) #5
  %354 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %355 = getelementptr inbounds %struct.back_end_rec, ptr %354, i64 0, i32 21
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = load i32, ptr %338, align 4, !tbaa !5
  %358 = sitofp i32 %357 to float
  %359 = fmul float %349, %358
  %360 = fptosi float %359 to i32
  %361 = add i32 %2, %6
  %362 = add i32 %360, %1
  %363 = sub i32 %361, %362
  tail call void %356(i32 noundef 0, i32 noundef %363) #5
  %364 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %365 = getelementptr inbounds %struct.back_end_rec, ptr %364, i64 0, i32 23
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  tail call void %366(float noundef 1.000000e+00, float noundef %349) #5
  %367 = load i32, ptr %338, align 4, !tbaa !5
  %368 = load i32, ptr %340, align 4, !tbaa !5
  %369 = call ptr @FixAndPrintObject(ptr noundef nonnull %321, i32 noundef 0, i32 noundef %367, i32 noundef %368, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %319, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %370 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %371 = getelementptr inbounds %struct.back_end_rec, ptr %370, i64 0, i32 25
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  call void %372() #5
  br label %382

373:                                              ; preds = %336
  %374 = add nsw i32 %327, -11
  %375 = icmp ult i32 %374, 2
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.word_type, ptr %321, i64 0, i32 4
  %378 = load i8, ptr %377, align 8, !tbaa !5
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %373, %376
  %381 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %22) #5
  br label %382

382:                                              ; preds = %334, %376, %380, %351, %326
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

383:                                              ; preds = %10
  %384 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %386, %383
  %387 = phi ptr [ %385, %383 ], [ %390, %386 ]
  %388 = phi i32 [ 1, %383 ], [ %394, %386 ]
  %389 = getelementptr inbounds [2 x %struct.LIST], ptr %387, i64 0, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1
  %392 = load i8, ptr %391, align 8, !tbaa !5
  %393 = icmp eq i8 %392, 0
  %394 = add nuw nsw i32 %388, 1
  br i1 %393, label %386, label %395, !llvm.loop !33

395:                                              ; preds = %386
  %396 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 1
  %397 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %398 = getelementptr inbounds %struct.back_end_rec, ptr %397, i64 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !28
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %475, label %401

401:                                              ; preds = %395
  %402 = icmp eq i32 %4, 0
  br i1 %402, label %403, label %434

403:                                              ; preds = %401
  %404 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %404, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 %2, ptr %405, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %3, ptr %406, align 8, !tbaa !5
  %407 = add nsw i32 %3, %2
  %408 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 3, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !5
  %412 = add nsw i32 %411, %409
  %413 = icmp slt i32 %407, 1
  %414 = icmp slt i32 %412, 1
  %415 = or i1 %413, %414
  %416 = sitofp i32 %407 to float
  %417 = sitofp i32 %412 to float
  %418 = fdiv float %416, %417
  %419 = select i1 %415, float 0.000000e+00, float %418
  %420 = fcmp ogt float %419, 0.000000e+00
  br i1 %420, label %421, label %423

421:                                              ; preds = %403
  %422 = call ptr @FixAndPrintObject(ptr noundef nonnull %390, i32 noundef 0, i32 noundef %409, i32 noundef %411, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %388, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %475

423:                                              ; preds = %403
  %424 = load i8, ptr %396, align 8, !tbaa !5
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %425, -11
  %427 = icmp ult i32 %426, 2
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 4
  %430 = load i8, ptr %429, align 8, !tbaa !5
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %475, label %432

432:                                              ; preds = %423, %428
  %433 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %396) #5
  br label %475

434:                                              ; preds = %401
  %435 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %436 = load i32, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %438 = load i32, ptr %437, align 8, !tbaa !5
  %439 = add nsw i32 %438, %436
  %440 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 3
  %441 = load i32, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds %struct.word_type, ptr %390, i64 0, i32 3, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !5
  %444 = add nsw i32 %443, %441
  %445 = icmp slt i32 %439, 1
  %446 = icmp slt i32 %444, 1
  %447 = or i1 %445, %446
  %448 = sitofp i32 %439 to float
  %449 = sitofp i32 %444 to float
  %450 = fdiv float %448, %449
  %451 = select i1 %447, float 0.000000e+00, float %450
  %452 = fcmp ogt float %451, 0.000000e+00
  br i1 %452, label %453, label %475

453:                                              ; preds = %434
  %454 = getelementptr inbounds %struct.back_end_rec, ptr %397, i64 0, i32 24
  %455 = load ptr, ptr %454, align 8, !tbaa !29
  tail call void %455(ptr noundef nonnull %390) #5
  %456 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %457 = getelementptr inbounds %struct.back_end_rec, ptr %456, i64 0, i32 21
  %458 = load ptr, ptr %457, align 8, !tbaa !30
  %459 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %460 = load i32, ptr %459, align 8, !tbaa !5
  %461 = load i32, ptr %435, align 8, !tbaa !5
  %462 = sub i32 %460, %461
  %463 = load i32, ptr %440, align 8, !tbaa !5
  %464 = sitofp i32 %463 to float
  %465 = fmul float %451, %464
  %466 = fptosi float %465 to i32
  %467 = add nsw i32 %462, %466
  tail call void %458(i32 noundef %467, i32 noundef 0) #5
  %468 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %469 = getelementptr inbounds %struct.back_end_rec, ptr %468, i64 0, i32 23
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  tail call void %470(float noundef %451, float noundef 1.000000e+00) #5
  %471 = call ptr @FixAndPrintObject(ptr noundef nonnull %390, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %388, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %472 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %473 = getelementptr inbounds %struct.back_end_rec, ptr %472, i64 0, i32 25
  %474 = load ptr, ptr %473, align 8, !tbaa !32
  call void %474() #5
  br label %475

475:                                              ; preds = %428, %432, %421, %453, %434, %395
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

476:                                              ; preds = %10
  %477 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi ptr [ %478, %476 ], [ %483, %479 ]
  %481 = phi i32 [ 1, %476 ], [ %487, %479 ]
  %482 = getelementptr inbounds [2 x %struct.LIST], ptr %480, i64 0, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds %struct.word_type, ptr %483, i64 0, i32 1
  %485 = load i8, ptr %484, align 8, !tbaa !5
  %486 = icmp eq i8 %485, 0
  %487 = add nuw nsw i32 %481, 1
  br i1 %486, label %479, label %488, !llvm.loop !34

488:                                              ; preds = %479
  %489 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %490 = getelementptr inbounds %struct.back_end_rec, ptr %489, i64 0, i32 2
  %491 = load i32, ptr %490, align 8, !tbaa !28
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %548, label %493

493:                                              ; preds = %488
  %494 = icmp eq i32 %4, 0
  %495 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  br i1 %494, label %496, label %511

496:                                              ; preds = %493
  %497 = load i32, ptr %495, align 8, !tbaa !5
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %501 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %500, ptr noundef nonnull @.str.4) #5
  %502 = load i32, ptr %495, align 8, !tbaa !5
  br label %503

503:                                              ; preds = %499, %496
  %504 = phi i32 [ %502, %499 ], [ %497, %496 ]
  %505 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %505, align 8, !tbaa !5
  %506 = shl nsw i32 %2, 7
  %507 = sdiv i32 %506, %504
  %508 = shl nsw i32 %3, 7
  %509 = sdiv i32 %508, %504
  %510 = call ptr @FixAndPrintObject(ptr noundef nonnull %483, i32 noundef 0, i32 noundef %507, i32 noundef %509, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %481, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %558

511:                                              ; preds = %493
  %512 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %513 = load i32, ptr %512, align 8, !tbaa !5
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %517 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %516, ptr noundef nonnull @.str.5) #5
  %518 = load i32, ptr %512, align 8, !tbaa !5
  %519 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  br label %520

520:                                              ; preds = %515, %511
  %521 = phi ptr [ %519, %515 ], [ %489, %511 ]
  %522 = phi i32 [ %518, %515 ], [ %513, %511 ]
  %523 = shl nsw i32 %2, 7
  %524 = sdiv i32 %523, %522
  %525 = shl nsw i32 %3, 7
  %526 = sdiv i32 %525, %522
  %527 = getelementptr inbounds %struct.back_end_rec, ptr %521, i64 0, i32 24
  %528 = load ptr, ptr %527, align 8, !tbaa !29
  tail call void %528(ptr noundef nonnull %483) #5
  %529 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %530 = getelementptr inbounds %struct.back_end_rec, ptr %529, i64 0, i32 21
  %531 = load ptr, ptr %530, align 8, !tbaa !30
  %532 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %533 = load i32, ptr %532, align 8, !tbaa !5
  %534 = sub nsw i32 %6, %1
  tail call void %531(i32 noundef %533, i32 noundef %534) #5
  %535 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %536 = getelementptr inbounds %struct.back_end_rec, ptr %535, i64 0, i32 23
  %537 = load ptr, ptr %536, align 8, !tbaa !31
  %538 = load i32, ptr %495, align 8, !tbaa !5
  %539 = sitofp i32 %538 to float
  %540 = fmul float %539, 7.812500e-03
  %541 = load i32, ptr %512, align 8, !tbaa !5
  %542 = sitofp i32 %541 to float
  %543 = fmul float %542, 7.812500e-03
  tail call void %537(float noundef %540, float noundef %543) #5
  %544 = call ptr @FixAndPrintObject(ptr noundef nonnull %483, i32 noundef 0, i32 noundef %524, i32 noundef %526, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %481, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %545 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %546 = getelementptr inbounds %struct.back_end_rec, ptr %545, i64 0, i32 25
  %547 = load ptr, ptr %546, align 8, !tbaa !32
  call void %547() #5
  br label %558

548:                                              ; preds = %488
  %549 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %550 = load i32, ptr %549, align 8, !tbaa !5
  %551 = icmp eq i32 %550, 128
  br i1 %551, label %552, label %558

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %554 = load i32, ptr %553, align 8, !tbaa !5
  %555 = icmp eq i32 %554, 128
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = call ptr @FixAndPrintObject(ptr noundef nonnull %483, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %481, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %558

558:                                              ; preds = %548, %552, %556, %503, %520
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

559:                                              ; preds = %10
  %560 = load ptr, ptr %0, align 8, !tbaa !5
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi ptr [ %560, %559 ], [ %565, %561 ]
  %563 = phi i32 [ 1, %559 ], [ %569, %561 ]
  %564 = getelementptr inbounds [2 x %struct.LIST], ptr %562, i64 0, i64 1
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  %567 = load i8, ptr %566, align 8, !tbaa !5
  %568 = icmp eq i8 %567, 0
  %569 = add nuw nsw i32 %563, 1
  br i1 %568, label %561, label %570, !llvm.loop !35

570:                                              ; preds = %561
  %571 = icmp eq i32 %4, 0
  br i1 %571, label %572, label %582

572:                                              ; preds = %570
  %573 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 3
  %574 = load i32, ptr %573, align 4, !tbaa !5
  %575 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 3, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !5
  %577 = call ptr @FixAndPrintObject(ptr noundef nonnull %565, i32 noundef %1, i32 noundef %574, i32 noundef %576, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %563, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %578 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %579 = load i32, ptr %578, align 4, !tbaa !5
  store i32 %579, ptr %8, align 4, !tbaa !8
  %580 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !5
  store i32 %581, ptr %9, align 4, !tbaa !8
  br label %2604

582:                                              ; preds = %570
  %583 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %565, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %563, ptr noundef %8, ptr noundef %9)
  br label %2604

584:                                              ; preds = %10
  %585 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  br label %587

587:                                              ; preds = %587, %584
  %588 = phi ptr [ %586, %584 ], [ %591, %587 ]
  %589 = phi i32 [ 1, %584 ], [ %595, %587 ]
  %590 = getelementptr inbounds [2 x %struct.LIST], ptr %588, i64 0, i64 1
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  %592 = getelementptr inbounds %struct.word_type, ptr %591, i64 0, i32 1
  %593 = load i8, ptr %592, align 8, !tbaa !5
  %594 = icmp eq i8 %593, 0
  %595 = add nuw nsw i32 %589, 1
  br i1 %594, label %587, label %596, !llvm.loop !36

596:                                              ; preds = %587
  %597 = call ptr @FixAndPrintObject(ptr noundef nonnull %591, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %589, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %598 = load ptr, ptr %0, align 8, !tbaa !5
  br label %599

599:                                              ; preds = %599, %596
  %600 = phi ptr [ %598, %596 ], [ %603, %599 ]
  %601 = phi i32 [ 1, %596 ], [ %607, %599 ]
  %602 = getelementptr inbounds [2 x %struct.LIST], ptr %600, i64 0, i64 1
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds %struct.word_type, ptr %603, i64 0, i32 1
  %605 = load i8, ptr %604, align 8, !tbaa !5
  %606 = icmp eq i8 %605, 0
  %607 = add nuw nsw i32 %601, 1
  br i1 %606, label %599, label %608, !llvm.loop !37

608:                                              ; preds = %599
  %609 = call ptr @FixAndPrintObject(ptr noundef nonnull %603, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %601, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %610 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %611 = sext i32 %4 to i64
  %612 = getelementptr inbounds [2 x i32], ptr %610, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !5
  store i32 %613, ptr %8, align 4, !tbaa !8
  %614 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %615 = getelementptr inbounds [2 x i32], ptr %614, i64 0, i64 %611
  %616 = load i32, ptr %615, align 4, !tbaa !5
  store i32 %616, ptr %9, align 4, !tbaa !8
  br label %2604

617:                                              ; preds = %10
  %618 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  br label %620

620:                                              ; preds = %620, %617
  %621 = phi ptr [ %619, %617 ], [ %624, %620 ]
  %622 = phi i32 [ 1, %617 ], [ %628, %620 ]
  %623 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %625 = getelementptr inbounds %struct.word_type, ptr %624, i64 0, i32 1
  %626 = load i8, ptr %625, align 8, !tbaa !5
  %627 = icmp eq i8 %626, 0
  %628 = add nuw nsw i32 %622, 1
  br i1 %627, label %620, label %629, !llvm.loop !38

629:                                              ; preds = %620
  %630 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %631 = getelementptr inbounds %struct.back_end_rec, ptr %630, i64 0, i32 3
  %632 = load i32, ptr %631, align 4, !tbaa !39
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %690, label %634

634:                                              ; preds = %629
  %635 = icmp eq i32 %4, 0
  br i1 %635, label %636, label %656

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  %637 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %637, align 8, !tbaa !5
  %638 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %639 = load i32, ptr %638, align 8, !tbaa !5
  store i32 %639, ptr %13, align 4, !tbaa !40
  %640 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 1
  store i32 8388607, ptr %640, align 4, !tbaa !42
  %641 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %642 = load i32, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 2
  store i32 %642, ptr %643, align 4, !tbaa !43
  %644 = getelementptr inbounds i8, ptr %0, i64 52
  %645 = load i32, ptr %644, align 4, !tbaa !5
  store i32 %645, ptr %14, align 4, !tbaa !40
  %646 = getelementptr inbounds %struct.CONSTRAINT, ptr %14, i64 0, i32 1
  store i32 8388607, ptr %646, align 4, !tbaa !42
  %647 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !5
  %649 = getelementptr inbounds %struct.CONSTRAINT, ptr %14, i64 0, i32 2
  store i32 %648, ptr %649, align 4, !tbaa !43
  %650 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %651 = load i32, ptr %650, align 4, !tbaa !5
  call void @RotateConstraint(ptr noundef nonnull %15, ptr noundef nonnull %624, i32 noundef %651, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0) #5
  %652 = load i32, ptr %15, align 4, !tbaa !40
  %653 = getelementptr inbounds %struct.CONSTRAINT, ptr %15, i64 0, i32 2
  %654 = load i32, ptr %653, align 4, !tbaa !43
  %655 = call ptr @FixAndPrintObject(ptr noundef nonnull %624, i32 noundef 0, i32 noundef %652, i32 noundef %654, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %622, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  br label %696

656:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5
  %657 = getelementptr inbounds %struct.back_end_rec, ptr %630, i64 0, i32 24
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  tail call void %658(ptr noundef nonnull %624) #5
  %659 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %660 = getelementptr inbounds %struct.back_end_rec, ptr %659, i64 0, i32 21
  %661 = load ptr, ptr %660, align 8, !tbaa !30
  %662 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %663 = load i32, ptr %662, align 8, !tbaa !5
  %664 = sub nsw i32 %6, %1
  tail call void %661(i32 noundef %663, i32 noundef %664) #5
  %665 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %666 = getelementptr inbounds %struct.back_end_rec, ptr %665, i64 0, i32 22
  %667 = load ptr, ptr %666, align 8, !tbaa !44
  %668 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %669 = load i32, ptr %668, align 4, !tbaa !5
  tail call void %667(i32 noundef %669) #5
  %670 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %671 = load i32, ptr %670, align 8, !tbaa !5
  store i32 %671, ptr %16, align 4, !tbaa !40
  %672 = getelementptr inbounds %struct.CONSTRAINT, ptr %16, i64 0, i32 1
  store i32 8388607, ptr %672, align 4, !tbaa !42
  %673 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %674 = load i32, ptr %673, align 8, !tbaa !5
  %675 = getelementptr inbounds %struct.CONSTRAINT, ptr %16, i64 0, i32 2
  store i32 %674, ptr %675, align 4, !tbaa !43
  %676 = getelementptr inbounds i8, ptr %0, i64 52
  %677 = load i32, ptr %676, align 4, !tbaa !5
  store i32 %677, ptr %17, align 4, !tbaa !40
  %678 = getelementptr inbounds %struct.CONSTRAINT, ptr %17, i64 0, i32 1
  store i32 8388607, ptr %678, align 4, !tbaa !42
  %679 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !5
  %681 = getelementptr inbounds %struct.CONSTRAINT, ptr %17, i64 0, i32 2
  store i32 %680, ptr %681, align 4, !tbaa !43
  %682 = load i32, ptr %668, align 4, !tbaa !5
  call void @RotateConstraint(ptr noundef nonnull %18, ptr noundef nonnull %624, i32 noundef %682, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1) #5
  %683 = load i32, ptr %18, align 4, !tbaa !40
  %684 = getelementptr inbounds %struct.CONSTRAINT, ptr %18, i64 0, i32 2
  %685 = load i32, ptr %684, align 4, !tbaa !43
  %686 = call ptr @FixAndPrintObject(ptr noundef nonnull %624, i32 noundef 0, i32 noundef %683, i32 noundef %685, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %622, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %687 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %688 = getelementptr inbounds %struct.back_end_rec, ptr %687, i64 0, i32 25
  %689 = load ptr, ptr %688, align 8, !tbaa !32
  call void %689() #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %696

690:                                              ; preds = %629
  %691 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %692 = load i32, ptr %691, align 4, !tbaa !5
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %690
  %695 = call ptr @FixAndPrintObject(ptr noundef nonnull %624, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %622, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %696

696:                                              ; preds = %690, %694, %636, %656
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

697:                                              ; preds = %10
  %698 = load ptr, ptr %0, align 8, !tbaa !5
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi ptr [ %698, %697 ], [ %703, %699 ]
  %701 = phi i32 [ 1, %697 ], [ %707, %699 ]
  %702 = getelementptr inbounds [2 x %struct.LIST], ptr %700, i64 0, i64 1
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = getelementptr inbounds %struct.word_type, ptr %703, i64 0, i32 1
  %705 = load i8, ptr %704, align 8, !tbaa !5
  %706 = icmp eq i8 %705, 0
  %707 = add nuw nsw i32 %701, 1
  br i1 %706, label %699, label %708, !llvm.loop !45

708:                                              ; preds = %699
  %709 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %710 = getelementptr inbounds %struct.back_end_rec, ptr %709, i64 0, i32 6
  %711 = load i32, ptr %710, align 8, !tbaa !46
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %774, label %713

713:                                              ; preds = %708
  %714 = icmp eq i32 %4, 0
  br i1 %714, label %715, label %721

715:                                              ; preds = %713
  %716 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2, ptr %716, align 4, !tbaa !5
  %717 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %3, ptr %717, align 4, !tbaa !5
  %718 = sub nsw i32 %1, %2
  %719 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %718, ptr %719, align 8, !tbaa !5
  %720 = call ptr @FixAndPrintObject(ptr noundef nonnull %703, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %701, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %776

721:                                              ; preds = %713
  %722 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !5
  br label %724

724:                                              ; preds = %724, %721
  %725 = phi ptr [ %723, %721 ], [ %727, %724 ]
  %726 = getelementptr inbounds [2 x %struct.LIST], ptr %725, i64 0, i64 1
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.word_type, ptr %727, i64 0, i32 1
  %729 = load i8, ptr %728, align 8, !tbaa !5
  switch i8 %729, label %749 [
    i8 0, label %724
    i8 19, label %730
  ], !llvm.loop !47

730:                                              ; preds = %724
  %731 = getelementptr inbounds %struct.LIST, ptr %727, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  br label %733

733:                                              ; preds = %733, %730
  %734 = phi ptr [ %732, %730 ], [ %736, %733 ]
  %735 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %737 = getelementptr inbounds %struct.word_type, ptr %736, i64 0, i32 1
  %738 = load i8, ptr %737, align 8, !tbaa !5
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %733, label %740, !llvm.loop !48

740:                                              ; preds = %733
  %741 = load ptr, ptr %727, align 8, !tbaa !5
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi ptr [ %741, %740 ], [ %745, %742 ]
  %744 = getelementptr inbounds [2 x %struct.LIST], ptr %743, i64 0, i64 1
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = getelementptr inbounds %struct.word_type, ptr %745, i64 0, i32 1
  %747 = load i8, ptr %746, align 8, !tbaa !5
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %742, label %749, !llvm.loop !49

749:                                              ; preds = %724, %742
  %750 = phi ptr [ %736, %742 ], [ %727, %724 ]
  %751 = phi ptr [ %745, %742 ], [ null, %724 ]
  %752 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %753 = sext i32 %4 to i64
  %754 = getelementptr inbounds [2 x i32], ptr %752, i64 0, i64 %753
  store i32 %2, ptr %754, align 4, !tbaa !5
  %755 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %756 = getelementptr inbounds [2 x i32], ptr %755, i64 0, i64 %753
  store i32 %3, ptr %756, align 4, !tbaa !5
  %757 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %758 = getelementptr inbounds %struct.back_end_rec, ptr %757, i64 0, i32 19
  %759 = load ptr, ptr %758, align 8, !tbaa !50
  %760 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %761 = load i32, ptr %760, align 8, !tbaa !5
  %762 = sub i32 %2, %1
  %763 = add i32 %762, %6
  tail call void %759(ptr noundef %750, i32 noundef %761, i32 noundef %763, ptr noundef %0) #5
  %764 = call ptr @FixAndPrintObject(ptr noundef %703, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %701, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %765 = icmp eq ptr %751, null
  br i1 %765, label %776, label %766

766:                                              ; preds = %749
  %767 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %768 = getelementptr inbounds %struct.back_end_rec, ptr %767, i64 0, i32 19
  %769 = load ptr, ptr %768, align 8, !tbaa !50
  %770 = load i32, ptr %760, align 8, !tbaa !5
  %771 = load i32, ptr %754, align 4, !tbaa !5
  %772 = sub i32 %6, %1
  %773 = add i32 %772, %771
  call void %769(ptr noundef nonnull %751, i32 noundef %770, i32 noundef %773, ptr noundef nonnull %0) #5
  br label %776

774:                                              ; preds = %708
  %775 = call ptr @FixAndPrintObject(ptr noundef nonnull %703, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %701, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %776

776:                                              ; preds = %749, %766, %715, %774
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

777:                                              ; preds = %10
  %778 = load ptr, ptr %0, align 8, !tbaa !5
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi ptr [ %778, %777 ], [ %783, %779 ]
  %781 = phi i32 [ 1, %777 ], [ %787, %779 ]
  %782 = getelementptr inbounds [2 x %struct.LIST], ptr %780, i64 0, i64 1
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.word_type, ptr %783, i64 0, i32 1
  %785 = load i8, ptr %784, align 8, !tbaa !5
  %786 = icmp eq i8 %785, 0
  %787 = add nuw nsw i32 %781, 1
  br i1 %786, label %779, label %788, !llvm.loop !51

788:                                              ; preds = %779
  %789 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %790 = getelementptr inbounds %struct.back_end_rec, ptr %789, i64 0, i32 4
  %791 = load i32, ptr %790, align 8, !tbaa !52
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %879, label %793

793:                                              ; preds = %788
  %794 = icmp eq i32 %4, 0
  br i1 %794, label %795, label %817

795:                                              ; preds = %793
  %796 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 4095
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %811, label %800

800:                                              ; preds = %795
  %801 = load ptr, ptr @finfo, align 8, !tbaa !15
  %802 = zext i32 %798 to i64
  %803 = getelementptr inbounds %struct.font_rec, ptr %801, i64 %802, i32 6
  %804 = load ptr, ptr %803, align 8, !tbaa !18
  %805 = getelementptr inbounds i8, ptr %804, i64 42
  %806 = load i16, ptr %805, align 2, !tbaa !5
  %807 = zext i16 %806 to i32
  %808 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %809 = icmp sgt i32 %808, %807
  br i1 %809, label %810, label %811

810:                                              ; preds = %800
  tail call void @FontPageUsed(ptr noundef nonnull %804) #5
  br label %811

811:                                              ; preds = %800, %810, %795
  %812 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2, ptr %812, align 4, !tbaa !5
  %813 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %3, ptr %813, align 4, !tbaa !5
  %814 = sub nsw i32 %1, %2
  %815 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %814, ptr %815, align 8, !tbaa !5
  %816 = call ptr @FixAndPrintObject(ptr noundef nonnull %783, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %781, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %881

817:                                              ; preds = %793
  %818 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  br label %820

820:                                              ; preds = %820, %817
  %821 = phi ptr [ %819, %817 ], [ %823, %820 ]
  %822 = getelementptr inbounds [2 x %struct.LIST], ptr %821, i64 0, i64 1
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds %struct.word_type, ptr %823, i64 0, i32 1
  %825 = load i8, ptr %824, align 8, !tbaa !5
  switch i8 %825, label %845 [
    i8 0, label %820
    i8 19, label %826
  ], !llvm.loop !53

826:                                              ; preds = %820
  %827 = getelementptr inbounds %struct.LIST, ptr %823, i64 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  br label %829

829:                                              ; preds = %829, %826
  %830 = phi ptr [ %828, %826 ], [ %832, %829 ]
  %831 = getelementptr inbounds [2 x %struct.LIST], ptr %830, i64 0, i64 1
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.word_type, ptr %832, i64 0, i32 1
  %834 = load i8, ptr %833, align 8, !tbaa !5
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %829, label %836, !llvm.loop !54

836:                                              ; preds = %829
  %837 = load ptr, ptr %823, align 8, !tbaa !5
  br label %838

838:                                              ; preds = %838, %836
  %839 = phi ptr [ %837, %836 ], [ %841, %838 ]
  %840 = getelementptr inbounds [2 x %struct.LIST], ptr %839, i64 0, i64 1
  %841 = load ptr, ptr %840, align 8, !tbaa !5
  %842 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1
  %843 = load i8, ptr %842, align 8, !tbaa !5
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %838, label %845, !llvm.loop !55

845:                                              ; preds = %820, %838
  %846 = phi ptr [ %832, %838 ], [ %823, %820 ]
  %847 = phi ptr [ %841, %838 ], [ null, %820 ]
  %848 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %849 = sext i32 %4 to i64
  %850 = getelementptr inbounds [2 x i32], ptr %848, i64 0, i64 %849
  store i32 %2, ptr %850, align 4, !tbaa !5
  %851 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %852 = getelementptr inbounds [2 x i32], ptr %851, i64 0, i64 %849
  store i32 %3, ptr %852, align 4, !tbaa !5
  %853 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %854 = getelementptr inbounds %struct.back_end_rec, ptr %853, i64 0, i32 28
  %855 = load ptr, ptr %854, align 8, !tbaa !56
  %856 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %857 = load i32, ptr %856, align 8, !tbaa !5
  %858 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !5
  %860 = add i32 %859, %1
  %861 = sub i32 %6, %860
  tail call void %855(ptr noundef %0, i32 noundef %857, i32 noundef %861) #5
  %862 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %863 = getelementptr inbounds %struct.back_end_rec, ptr %862, i64 0, i32 26
  %864 = load ptr, ptr %863, align 8, !tbaa !57
  tail call void %864(ptr noundef %846) #5
  %865 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %866 = getelementptr inbounds %struct.back_end_rec, ptr %865, i64 0, i32 25
  %867 = load ptr, ptr %866, align 8, !tbaa !32
  tail call void %867() #5
  %868 = add nsw i32 %3, %2
  %869 = call ptr @FixAndPrintObject(ptr noundef %783, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %868, i32 noundef %781, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %870 = icmp eq ptr %847, null
  br i1 %870, label %875, label %871

871:                                              ; preds = %845
  %872 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %873 = getelementptr inbounds %struct.back_end_rec, ptr %872, i64 0, i32 26
  %874 = load ptr, ptr %873, align 8, !tbaa !57
  call void %874(ptr noundef nonnull %847) #5
  br label %875

875:                                              ; preds = %871, %845
  %876 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %877 = getelementptr inbounds %struct.back_end_rec, ptr %876, i64 0, i32 25
  %878 = load ptr, ptr %877, align 8, !tbaa !32
  call void %878() #5
  br label %881

879:                                              ; preds = %788
  %880 = call ptr @FixAndPrintObject(ptr noundef nonnull %783, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %781, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %881

881:                                              ; preds = %811, %875, %879
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

882:                                              ; preds = %10, %10
  %883 = load ptr, ptr %0, align 8, !tbaa !5
  br label %884

884:                                              ; preds = %884, %882
  %885 = phi ptr [ %883, %882 ], [ %888, %884 ]
  %886 = phi i32 [ 1, %882 ], [ %892, %884 ]
  %887 = getelementptr inbounds [2 x %struct.LIST], ptr %885, i64 0, i64 1
  %888 = load ptr, ptr %887, align 8, !tbaa !5
  %889 = getelementptr inbounds %struct.word_type, ptr %888, i64 0, i32 1
  %890 = load i8, ptr %889, align 8, !tbaa !5
  %891 = icmp eq i8 %890, 0
  %892 = add nuw nsw i32 %886, 1
  br i1 %891, label %884, label %893, !llvm.loop !58

893:                                              ; preds = %884
  %894 = icmp eq i32 %4, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %896, align 8, !tbaa !5
  br label %927

897:                                              ; preds = %893
  %898 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !5
  br label %900

900:                                              ; preds = %900, %897
  %901 = phi ptr [ %899, %897 ], [ %903, %900 ]
  %902 = getelementptr inbounds [2 x %struct.LIST], ptr %901, i64 0, i64 1
  %903 = load ptr, ptr %902, align 8, !tbaa !5
  %904 = getelementptr inbounds %struct.word_type, ptr %903, i64 0, i32 1
  %905 = load i8, ptr %904, align 8, !tbaa !5
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %900, label %907, !llvm.loop !59

907:                                              ; preds = %900
  %908 = icmp eq i8 %23, 98
  %909 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %910 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %911 = load i32, ptr %910, align 8, !tbaa !5
  %912 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %913 = load i32, ptr %912, align 8, !tbaa !5
  %914 = sub nsw i32 %911, %913
  %915 = sub nsw i32 %6, %1
  %916 = sub nsw i32 %915, %3
  %917 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %918 = load i32, ptr %917, align 8, !tbaa !5
  %919 = add nsw i32 %918, %911
  %920 = add nsw i32 %915, %2
  br i1 %908, label %921, label %924

921:                                              ; preds = %907
  %922 = getelementptr inbounds %struct.back_end_rec, ptr %909, i64 0, i32 30
  %923 = load ptr, ptr %922, align 8, !tbaa !60
  tail call void %923(ptr noundef nonnull %903, i32 noundef %914, i32 noundef %916, i32 noundef %919, i32 noundef %920) #5
  br label %927

924:                                              ; preds = %907
  %925 = getelementptr inbounds %struct.back_end_rec, ptr %909, i64 0, i32 31
  %926 = load ptr, ptr %925, align 8, !tbaa !61
  tail call void %926(ptr noundef nonnull %903, i32 noundef %914, i32 noundef %916, i32 noundef %919, i32 noundef %920) #5
  br label %927

927:                                              ; preds = %921, %924, %895
  %928 = call ptr @FixAndPrintObject(ptr noundef %888, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %886, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

929:                                              ; preds = %10, %10
  %930 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %931 = getelementptr inbounds %struct.back_end_rec, ptr %930, i64 0, i32 5
  %932 = load i32, ptr %931, align 4, !tbaa !62
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %965, label %934

934:                                              ; preds = %929
  %935 = icmp eq i32 %4, 0
  br i1 %935, label %936, label %955

936:                                              ; preds = %934
  %937 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %937, align 8, !tbaa !5
  %938 = getelementptr inbounds i8, ptr %0, i64 41
  %939 = load i8, ptr %938, align 1, !tbaa !5
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %965, label %941

941:                                              ; preds = %936
  %942 = load ptr, ptr @finfo, align 8, !tbaa !15
  %943 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 4095
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds %struct.font_rec, ptr %942, i64 %946, i32 6
  %948 = load ptr, ptr %947, align 8, !tbaa !18
  %949 = getelementptr inbounds i8, ptr %948, i64 42
  %950 = load i16, ptr %949, align 2, !tbaa !5
  %951 = zext i16 %950 to i32
  %952 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %953 = icmp sgt i32 %952, %951
  br i1 %953, label %954, label %965

954:                                              ; preds = %941
  tail call void @FontPageUsed(ptr noundef nonnull %948) #5
  br label %965

955:                                              ; preds = %934
  %956 = getelementptr inbounds i8, ptr %0, i64 41
  %957 = load i8, ptr %956, align 1, !tbaa !5
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %965, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %struct.back_end_rec, ptr %930, i64 0, i32 29
  %961 = load ptr, ptr %960, align 8, !tbaa !63
  %962 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %963 = load i32, ptr %962, align 8, !tbaa !5
  %964 = sub nsw i32 %6, %1
  tail call void %961(ptr noundef nonnull %0, i32 noundef %963, i32 noundef %964) #5
  br label %965

965:                                              ; preds = %941, %954, %936, %959, %955, %929
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

966:                                              ; preds = %10
  %967 = icmp eq i32 %4, 0
  %968 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %969 = select i1 %967, ptr %968, ptr %0
  %970 = load ptr, ptr %969, align 8, !tbaa !5
  br label %971

971:                                              ; preds = %971, %966
  %972 = phi ptr [ %970, %966 ], [ %975, %971 ]
  %973 = phi i32 [ 1, %966 ], [ %979, %971 ]
  %974 = getelementptr inbounds [2 x %struct.LIST], ptr %972, i64 0, i64 1
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %976 = getelementptr inbounds %struct.word_type, ptr %975, i64 0, i32 1
  %977 = load i8, ptr %976, align 8, !tbaa !5
  %978 = icmp eq i8 %977, 0
  %979 = add nuw nsw i32 %973, 1
  br i1 %978, label %971, label %980, !llvm.loop !64

980:                                              ; preds = %971
  %981 = getelementptr inbounds %struct.word_type, ptr %975, i64 0, i32 3
  %982 = sext i32 %4 to i64
  %983 = getelementptr inbounds [2 x i32], ptr %981, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !5
  %985 = tail call i32 @llvm.smax.i32(i32 %984, i32 %2)
  %986 = getelementptr inbounds %struct.word_type, ptr %975, i64 0, i32 3, i32 1
  %987 = getelementptr inbounds [2 x i32], ptr %986, i64 0, i64 %982
  %988 = load i32, ptr %987, align 4, !tbaa !5
  %989 = tail call i32 @llvm.smax.i32(i32 %988, i32 %3)
  %990 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %975, i32 noundef %1, i32 noundef %985, i32 noundef %989, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %973, ptr noundef %8, ptr noundef %9)
  br label %2604

991:                                              ; preds = %10, %10
  %992 = icmp ne i8 %23, 19
  %993 = icmp eq i32 %4, 1
  %994 = xor i1 %993, %992
  br i1 %994, label %995, label %1260

995:                                              ; preds = %991
  %996 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !5
  %998 = icmp eq ptr %997, %0
  br i1 %998, label %1259, label %999

999:                                              ; preds = %995, %1013
  %1000 = phi ptr [ %1015, %1013 ], [ %997, %995 ]
  br label %1001

1001:                                             ; preds = %999, %1001
  %1002 = phi ptr [ %1004, %1001 ], [ %1000, %999 ]
  %1003 = getelementptr inbounds [2 x %struct.LIST], ptr %1002, i64 0, i64 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !5
  %1005 = getelementptr inbounds %struct.word_type, ptr %1004, i64 0, i32 1
  %1006 = load i8, ptr %1005, align 8, !tbaa !5
  switch i8 %1006, label %1010 [
    i8 0, label %1001
    i8 1, label %1013
    i8 9, label %1007
  ], !llvm.loop !65

1007:                                             ; preds = %1001
  %1008 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1004) #5
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1013, label %1017

1010:                                             ; preds = %1001
  %1011 = add i8 %1006, -9
  %1012 = icmp ult i8 %1011, 91
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1001, %1010, %1007
  %1014 = getelementptr inbounds %struct.LIST, ptr %1000, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !5
  %1016 = icmp eq ptr %1015, %0
  br i1 %1016, label %1259, label %999, !llvm.loop !66

1017:                                             ; preds = %1007, %1010
  %1018 = getelementptr inbounds %struct.LIST, ptr %1000, i64 0, i32 1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !5
  %1020 = icmp eq ptr %1019, %0
  br i1 %1020, label %1068, label %1021

1021:                                             ; preds = %1017, %1041
  %1022 = phi ptr [ %1044, %1041 ], [ %1019, %1017 ]
  %1023 = phi ptr [ %1042, %1041 ], [ null, %1017 ]
  br label %1024

1024:                                             ; preds = %1021, %1024
  %1025 = phi ptr [ %1027, %1024 ], [ %1022, %1021 ]
  %1026 = getelementptr inbounds [2 x %struct.LIST], ptr %1025, i64 0, i64 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !5
  %1028 = getelementptr inbounds %struct.word_type, ptr %1027, i64 0, i32 1
  %1029 = load i8, ptr %1028, align 8, !tbaa !5
  switch i8 %1029, label %1033 [
    i8 0, label %1024
    i8 1, label %1041
    i8 9, label %1030
  ], !llvm.loop !67

1030:                                             ; preds = %1024
  %1031 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1027) #5
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1041, label %1036

1033:                                             ; preds = %1024
  %1034 = add i8 %1029, -9
  %1035 = icmp ult i8 %1034, 91
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1033, %1030
  %1037 = icmp eq ptr %1023, null
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1040 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1039, ptr noundef nonnull @.str.6) #5
  br label %1046

1041:                                             ; preds = %1024, %1033, %1030
  %1042 = phi ptr [ %1023, %1030 ], [ %1023, %1033 ], [ %1027, %1024 ]
  %1043 = getelementptr inbounds %struct.LIST, ptr %1022, i64 0, i32 1
  %1044 = load ptr, ptr %1043, align 8, !tbaa !5
  %1045 = icmp eq ptr %1044, %0
  br i1 %1045, label %1068, label %1021, !llvm.loop !68

1046:                                             ; preds = %1038, %1036
  %1047 = getelementptr inbounds %struct.gapobj_type, ptr %1023, i64 0, i32 3
  %1048 = load i16, ptr %1047, align 4
  %1049 = and i16 %1048, -1024
  %1050 = icmp eq i16 %1049, -13312
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds %struct.gapobj_type, ptr %1023, i64 0, i32 3, i32 1
  %1053 = load i16, ptr %1052, align 2, !tbaa !5
  %1054 = icmp eq i16 %1053, 0
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1057 = sext i32 %4 to i64
  %1058 = getelementptr inbounds [2 x i32], ptr %1056, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !5
  %1060 = sub i32 %2, %1059
  %1061 = getelementptr inbounds %struct.word_type, ptr %1004, i64 0, i32 3, i32 1
  %1062 = getelementptr inbounds [2 x i32], ptr %1061, i64 0, i64 %1057
  %1063 = load i32, ptr %1062, align 4, !tbaa !5
  %1064 = add nsw i32 %1060, %1063
  store i32 %1064, ptr %1062, align 4, !tbaa !5
  store i32 %2, ptr %1058, align 4, !tbaa !5
  %1065 = load i16, ptr %1047, align 4
  %1066 = and i16 %1065, 1023
  %1067 = or i16 %1066, 9216
  store i16 %1067, ptr %1047, align 4
  br label %1068

1068:                                             ; preds = %1041, %1017, %1055, %1051, %1046
  %1069 = load ptr, ptr %996, align 8, !tbaa !5
  %1070 = icmp eq ptr %1069, %0
  br i1 %1070, label %1089, label %1071

1071:                                             ; preds = %1068, %1085
  %1072 = phi ptr [ %1087, %1085 ], [ %1069, %1068 ]
  br label %1073

1073:                                             ; preds = %1071, %1073
  %1074 = phi ptr [ %1076, %1073 ], [ %1072, %1071 ]
  %1075 = getelementptr inbounds [2 x %struct.LIST], ptr %1074, i64 0, i64 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !5
  %1077 = getelementptr inbounds %struct.word_type, ptr %1076, i64 0, i32 1
  %1078 = load i8, ptr %1077, align 8, !tbaa !5
  switch i8 %1078, label %1082 [
    i8 0, label %1073
    i8 1, label %1085
    i8 9, label %1079
  ], !llvm.loop !69

1079:                                             ; preds = %1073
  %1080 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1076) #5
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1085, label %1089

1082:                                             ; preds = %1073
  %1083 = add i8 %1078, -9
  %1084 = icmp ult i8 %1083, 91
  br i1 %1084, label %1089, label %1085

1085:                                             ; preds = %1073, %1082, %1079
  %1086 = getelementptr inbounds %struct.LIST, ptr %1072, i64 0, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !5
  %1088 = icmp eq ptr %1087, %0
  br i1 %1088, label %1089, label %1071, !llvm.loop !70

1089:                                             ; preds = %1085, %1079, %1082, %1068
  %1090 = phi ptr [ %0, %1068 ], [ %1072, %1082 ], [ %1072, %1079 ], [ %0, %1085 ]
  %1091 = phi ptr [ %1004, %1068 ], [ %1076, %1082 ], [ %1076, %1079 ], [ %1076, %1085 ]
  %1092 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1093 = sext i32 %4 to i64
  %1094 = getelementptr inbounds [2 x i32], ptr %1092, i64 0, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !5
  %1096 = add nsw i32 %1095, %3
  %1097 = sub nsw i32 %1, %1095
  %1098 = getelementptr inbounds i8, ptr %0, i64 42
  %1099 = load i16, ptr %1098, align 2
  %1100 = and i16 %1099, 2048
  %1101 = icmp eq i16 %1100, 0
  %1102 = icmp ne i32 %5, 0
  %1103 = or i1 %1102, %1101
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1089
  %1105 = tail call fastcc i32 @FindAdjustIncrement(ptr noundef nonnull %0, i32 noundef %1096, i32 noundef %4)
  br label %1106

1106:                                             ; preds = %1089, %1104
  %1107 = phi i32 [ %1105, %1104 ], [ 0, %1089 ]
  %1108 = getelementptr inbounds %struct.word_type, ptr %1091, i64 0, i32 3
  %1109 = getelementptr inbounds [2 x i32], ptr %1108, i64 0, i64 %1093
  %1110 = load i32, ptr %1109, align 4, !tbaa !5
  %1111 = add nsw i32 %1110, %1097
  %1112 = getelementptr inbounds %struct.LIST, ptr %1090, i64 0, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %1114 = icmp eq ptr %1113, %0
  br i1 %1114, label %1140, label %1115

1115:                                             ; preds = %1106, %1135
  %1116 = phi ptr [ %1138, %1135 ], [ %1113, %1106 ]
  %1117 = phi ptr [ %1136, %1135 ], [ null, %1106 ]
  br label %1118

1118:                                             ; preds = %1115, %1118
  %1119 = phi ptr [ %1121, %1118 ], [ %1116, %1115 ]
  %1120 = getelementptr inbounds [2 x %struct.LIST], ptr %1119, i64 0, i64 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !5
  %1122 = getelementptr inbounds %struct.word_type, ptr %1121, i64 0, i32 1
  %1123 = load i8, ptr %1122, align 8, !tbaa !5
  switch i8 %1123, label %1127 [
    i8 0, label %1118
    i8 1, label %1135
    i8 9, label %1124
  ], !llvm.loop !71

1124:                                             ; preds = %1118
  %1125 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1121) #5
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1135, label %1130

1127:                                             ; preds = %1118
  %1128 = add i8 %1123, -9
  %1129 = icmp ult i8 %1128, 91
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1127, %1124
  %1131 = icmp eq ptr %1117, null
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1134 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1133, ptr noundef nonnull @.str.6) #5
  br label %1142

1135:                                             ; preds = %1118, %1127, %1124
  %1136 = phi ptr [ %1117, %1124 ], [ %1117, %1127 ], [ %1121, %1118 ]
  %1137 = getelementptr inbounds %struct.LIST, ptr %1116, i64 0, i32 1
  %1138 = load ptr, ptr %1137, align 8, !tbaa !5
  %1139 = icmp eq ptr %1138, %0
  br i1 %1139, label %1140, label %1115, !llvm.loop !72

1140:                                             ; preds = %1135, %1106
  %1141 = sub i32 0, %1111
  br label %1233

1142:                                             ; preds = %1130, %1132
  %1143 = sub i32 0, %1111
  %1144 = icmp eq ptr %1116, %0
  br i1 %1144, label %1233, label %1145

1145:                                             ; preds = %1142
  %1146 = add i32 %3, %1
  br label %1147

1147:                                             ; preds = %1145, %1230
  %1148 = phi i32 [ %1143, %1145 ], [ %1231, %1230 ]
  %1149 = phi ptr [ %1121, %1145 ], [ %1209, %1230 ]
  %1150 = phi ptr [ %1116, %1145 ], [ %1204, %1230 ]
  %1151 = phi ptr [ %1091, %1145 ], [ %1149, %1230 ]
  %1152 = phi ptr [ %1117, %1145 ], [ %1205, %1230 ]
  %1153 = phi i32 [ %1111, %1145 ], [ %1199, %1230 ]
  %1154 = getelementptr inbounds %struct.gapobj_type, ptr %1152, i64 0, i32 3
  %1155 = load i16, ptr %1154, align 4
  %1156 = and i16 %1155, -1024
  %1157 = icmp eq i16 %1156, -13312
  br i1 %1157, label %1158, label %1180

1158:                                             ; preds = %1147
  %1159 = getelementptr inbounds %struct.gapobj_type, ptr %1152, i64 0, i32 3, i32 1
  %1160 = load i16, ptr %1159, align 2, !tbaa !5
  %1161 = icmp eq i16 %1160, 4096
  br i1 %1161, label %1162, label %1180

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds %struct.word_type, ptr %1151, i64 0, i32 3
  %1164 = getelementptr inbounds [2 x i32], ptr %1163, i64 0, i64 %1093
  %1165 = load i32, ptr %1164, align 4, !tbaa !5
  %1166 = getelementptr inbounds %struct.word_type, ptr %1151, i64 0, i32 3, i32 1
  %1167 = getelementptr inbounds [2 x i32], ptr %1166, i64 0, i64 %1093
  %1168 = load i32, ptr %1167, align 4, !tbaa !5
  %1169 = getelementptr inbounds %struct.word_type, ptr %1149, i64 0, i32 3
  %1170 = getelementptr inbounds [2 x i32], ptr %1169, i64 0, i64 %1093
  %1171 = load i32, ptr %1170, align 4, !tbaa !5
  %1172 = getelementptr inbounds %struct.word_type, ptr %1149, i64 0, i32 3, i32 1
  %1173 = getelementptr inbounds [2 x i32], ptr %1172, i64 0, i64 %1093
  %1174 = load i32, ptr %1173, align 4, !tbaa !5
  %1175 = add i32 %1146, %1148
  %1176 = add i32 %1171, %1174
  %1177 = sub i32 %1175, %1176
  %1178 = call i32 @llvm.smax.i32(i32 %1168, i32 %1177)
  %1179 = call ptr @FixAndPrintObject(ptr noundef nonnull %1151, i32 noundef %1153, i32 noundef %1165, i32 noundef %1178, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1189

1180:                                             ; preds = %1158, %1147
  %1181 = getelementptr inbounds %struct.word_type, ptr %1151, i64 0, i32 3
  %1182 = getelementptr inbounds [2 x i32], ptr %1181, i64 0, i64 %1093
  %1183 = load i32, ptr %1182, align 4, !tbaa !5
  %1184 = getelementptr inbounds %struct.word_type, ptr %1151, i64 0, i32 3, i32 1
  %1185 = getelementptr inbounds [2 x i32], ptr %1184, i64 0, i64 %1093
  %1186 = load i32, ptr %1185, align 4, !tbaa !5
  %1187 = add nsw i32 %1186, %1107
  %1188 = call ptr @FixAndPrintObject(ptr noundef %1151, i32 noundef %1153, i32 noundef %1183, i32 noundef %1187, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1189

1189:                                             ; preds = %1180, %1162
  %1190 = load i32, ptr %12, align 4, !tbaa !8
  %1191 = getelementptr inbounds %struct.word_type, ptr %1149, i64 0, i32 3
  %1192 = getelementptr inbounds [2 x i32], ptr %1191, i64 0, i64 %1093
  %1193 = load i32, ptr %1192, align 4, !tbaa !5
  %1194 = getelementptr inbounds %struct.word_type, ptr %1149, i64 0, i32 3, i32 1
  %1195 = getelementptr inbounds [2 x i32], ptr %1194, i64 0, i64 %1093
  %1196 = load i32, ptr %1195, align 4, !tbaa !5
  %1197 = sub nsw i32 %1153, %1097
  %1198 = call i32 @ActualGap(i32 noundef %1190, i32 noundef %1193, i32 noundef %1196, ptr noundef nonnull %1154, i32 noundef %1096, i32 noundef %1197) #5
  %1199 = add nsw i32 %1198, %1153
  %1200 = getelementptr inbounds %struct.LIST, ptr %1150, i64 0, i32 1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !5
  %1202 = icmp eq ptr %1201, %0
  br i1 %1202, label %1228, label %1203

1203:                                             ; preds = %1189, %1223
  %1204 = phi ptr [ %1226, %1223 ], [ %1201, %1189 ]
  %1205 = phi ptr [ %1224, %1223 ], [ null, %1189 ]
  br label %1206

1206:                                             ; preds = %1203, %1206
  %1207 = phi ptr [ %1209, %1206 ], [ %1204, %1203 ]
  %1208 = getelementptr inbounds [2 x %struct.LIST], ptr %1207, i64 0, i64 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !5
  %1210 = getelementptr inbounds %struct.word_type, ptr %1209, i64 0, i32 1
  %1211 = load i8, ptr %1210, align 8, !tbaa !5
  switch i8 %1211, label %1215 [
    i8 0, label %1206
    i8 1, label %1223
    i8 9, label %1212
  ], !llvm.loop !73

1212:                                             ; preds = %1206
  %1213 = call i32 @SplitIsDefinite(ptr noundef nonnull %1209) #5
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1223, label %1218

1215:                                             ; preds = %1206
  %1216 = add i8 %1211, -9
  %1217 = icmp ult i8 %1216, 91
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1215, %1212
  %1219 = icmp eq ptr %1205, null
  br i1 %1219, label %1220, label %1230

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1222 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1221, ptr noundef nonnull @.str.6) #5
  br label %1230

1223:                                             ; preds = %1206, %1215, %1212
  %1224 = phi ptr [ %1205, %1212 ], [ %1205, %1215 ], [ %1209, %1206 ]
  %1225 = getelementptr inbounds %struct.LIST, ptr %1204, i64 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = icmp eq ptr %1226, %0
  br i1 %1227, label %1228, label %1203, !llvm.loop !74

1228:                                             ; preds = %1189, %1223
  %1229 = sub i32 0, %1199
  br label %1233

1230:                                             ; preds = %1218, %1220
  %1231 = sub i32 0, %1199
  %1232 = icmp eq ptr %1204, %0
  br i1 %1232, label %1233, label %1147, !llvm.loop !75

1233:                                             ; preds = %1230, %1228, %1140, %1142
  %1234 = phi i32 [ %1111, %1142 ], [ %1111, %1140 ], [ %1199, %1228 ], [ %1199, %1230 ]
  %1235 = phi ptr [ %1091, %1142 ], [ %1091, %1140 ], [ %1149, %1228 ], [ %1149, %1230 ]
  %1236 = phi i32 [ %1143, %1142 ], [ %1141, %1140 ], [ %1229, %1228 ], [ %1231, %1230 ]
  %1237 = getelementptr inbounds %struct.word_type, ptr %1235, i64 0, i32 3
  %1238 = getelementptr inbounds [2 x i32], ptr %1237, i64 0, i64 %1093
  %1239 = load i32, ptr %1238, align 4, !tbaa !5
  %1240 = getelementptr inbounds %struct.word_type, ptr %1235, i64 0, i32 3, i32 1
  %1241 = getelementptr inbounds [2 x i32], ptr %1240, i64 0, i64 %1093
  %1242 = load i32, ptr %1241, align 4, !tbaa !5
  br i1 %1102, label %1243, label %1245

1243:                                             ; preds = %1233
  %1244 = call ptr @FixAndPrintObject(ptr noundef %1235, i32 noundef %1234, i32 noundef %1239, i32 noundef %1242, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1250

1245:                                             ; preds = %1233
  %1246 = add nsw i32 %3, %1
  %1247 = add i32 %1246, %1236
  %1248 = call i32 @llvm.smax.i32(i32 %1242, i32 %1247)
  %1249 = call ptr @FixAndPrintObject(ptr noundef nonnull %1235, i32 noundef %1234, i32 noundef %1239, i32 noundef %1248, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1250

1250:                                             ; preds = %1245, %1243
  %1251 = load i32, ptr %1094, align 4, !tbaa !5
  %1252 = call i32 @llvm.smax.i32(i32 %1251, i32 %2)
  store i32 %1252, ptr %8, align 4, !tbaa !8
  %1253 = getelementptr inbounds %struct.word_type, ptr %1235, i64 0, i32 3, i32 1
  %1254 = getelementptr inbounds [2 x i32], ptr %1253, i64 0, i64 %1093
  %1255 = load i32, ptr %1254, align 4, !tbaa !5
  %1256 = add i32 %1097, %1252
  %1257 = sub i32 %1234, %1256
  %1258 = add i32 %1257, %1255
  store i32 %1258, ptr %9, align 4, !tbaa !8
  br label %2604

1259:                                             ; preds = %1013, %995
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

1260:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  %1261 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  %1263 = icmp eq ptr %1262, %0
  br i1 %1263, label %1593, label %1264

1264:                                             ; preds = %1260, %1289
  %1265 = phi ptr [ %1292, %1289 ], [ %1262, %1260 ]
  %1266 = phi i32 [ %1290, %1289 ], [ 1, %1260 ]
  br label %1267

1267:                                             ; preds = %1264, %1267
  %1268 = phi ptr [ %1270, %1267 ], [ %1265, %1264 ]
  %1269 = getelementptr inbounds [2 x %struct.LIST], ptr %1268, i64 0, i64 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  %1271 = getelementptr inbounds %struct.word_type, ptr %1270, i64 0, i32 1
  %1272 = load i8, ptr %1271, align 8, !tbaa !5
  switch i8 %1272, label %1286 [
    i8 0, label %1267
    i8 1, label %1273
    i8 9, label %1283
  ], !llvm.loop !76

1273:                                             ; preds = %1267
  %1274 = icmp eq i32 %1266, 0
  br i1 %1274, label %1280, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds %struct.gapobj_type, ptr %1270, i64 0, i32 3
  %1277 = load i16, ptr %1276, align 4
  %1278 = and i16 %1277, 512
  %1279 = icmp ne i16 %1278, 0
  br label %1280

1280:                                             ; preds = %1275, %1273
  %1281 = phi i1 [ false, %1273 ], [ %1279, %1275 ]
  %1282 = zext i1 %1281 to i32
  br label %1289

1283:                                             ; preds = %1267
  %1284 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1270) #5
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1289, label %1294

1286:                                             ; preds = %1267
  %1287 = add i8 %1272, -9
  %1288 = icmp ult i8 %1287, 91
  br i1 %1288, label %1294, label %1289

1289:                                             ; preds = %1280, %1286, %1283
  %1290 = phi i32 [ %1282, %1280 ], [ %1266, %1283 ], [ %1266, %1286 ]
  %1291 = getelementptr inbounds %struct.LIST, ptr %1265, i64 0, i32 1
  %1292 = load ptr, ptr %1291, align 8, !tbaa !5
  %1293 = icmp eq ptr %1292, %0
  br i1 %1293, label %1593, label %1264, !llvm.loop !77

1294:                                             ; preds = %1283, %1286
  %1295 = getelementptr inbounds %struct.word_type, ptr %1270, i64 0, i32 3
  %1296 = sext i32 %4 to i64
  %1297 = getelementptr inbounds [2 x i32], ptr %1295, i64 0, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !5
  store i32 %1298, ptr %19, align 4, !tbaa !8
  %1299 = getelementptr inbounds %struct.word_type, ptr %1270, i64 0, i32 3, i32 1
  %1300 = getelementptr inbounds [2 x i32], ptr %1299, i64 0, i64 %1296
  %1301 = load i32, ptr %1300, align 4, !tbaa !5
  store i32 %1301, ptr %20, align 4, !tbaa !8
  %1302 = icmp eq i32 %1266, 0
  %1303 = zext i1 %1302 to i32
  %1304 = getelementptr inbounds %struct.LIST, ptr %1265, i64 0, i32 1
  %1305 = load ptr, ptr %1304, align 8, !tbaa !5
  %1306 = icmp eq ptr %1305, %0
  br i1 %1306, label %1494, label %1307

1307:                                             ; preds = %1294, %1338
  %1308 = phi ptr [ %1342, %1338 ], [ %1305, %1294 ]
  %1309 = phi ptr [ %1340, %1338 ], [ null, %1294 ]
  %1310 = phi i32 [ %1339, %1338 ], [ 1, %1294 ]
  br label %1311

1311:                                             ; preds = %1307, %1311
  %1312 = phi ptr [ %1314, %1311 ], [ %1308, %1307 ]
  %1313 = getelementptr inbounds [2 x %struct.LIST], ptr %1312, i64 0, i64 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !5
  %1315 = getelementptr inbounds %struct.word_type, ptr %1314, i64 0, i32 1
  %1316 = load i8, ptr %1315, align 8, !tbaa !5
  switch i8 %1316, label %1330 [
    i8 0, label %1311
    i8 1, label %1317
    i8 9, label %1327
  ], !llvm.loop !78

1317:                                             ; preds = %1311
  %1318 = icmp eq i32 %1310, 0
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds %struct.gapobj_type, ptr %1314, i64 0, i32 3
  %1321 = load i16, ptr %1320, align 4
  %1322 = and i16 %1321, 512
  %1323 = icmp ne i16 %1322, 0
  br label %1324

1324:                                             ; preds = %1319, %1317
  %1325 = phi i1 [ false, %1317 ], [ %1323, %1319 ]
  %1326 = zext i1 %1325 to i32
  br label %1338

1327:                                             ; preds = %1311
  %1328 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1314) #5
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1338, label %1333

1330:                                             ; preds = %1311
  %1331 = add i8 %1316, -9
  %1332 = icmp ult i8 %1331, 91
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1330, %1327
  %1334 = icmp eq ptr %1309, null
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1337 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1336, ptr noundef nonnull @.str.6) #5
  br label %1344

1338:                                             ; preds = %1324, %1330, %1327
  %1339 = phi i32 [ %1326, %1324 ], [ %1310, %1327 ], [ %1310, %1330 ]
  %1340 = phi ptr [ %1314, %1324 ], [ %1309, %1327 ], [ %1309, %1330 ]
  %1341 = getelementptr inbounds %struct.LIST, ptr %1308, i64 0, i32 1
  %1342 = load ptr, ptr %1341, align 8, !tbaa !5
  %1343 = icmp eq ptr %1342, %0
  br i1 %1343, label %1482, label %1307, !llvm.loop !79

1344:                                             ; preds = %1333, %1335
  %1345 = icmp eq ptr %1308, %0
  br i1 %1345, label %1482, label %1346

1346:                                             ; preds = %1344, %1480
  %1347 = phi i32 [ %1433, %1480 ], [ %1301, %1344 ]
  %1348 = phi i32 [ %1434, %1480 ], [ %1298, %1344 ]
  %1349 = phi i32 [ %1439, %1480 ], [ %7, %1344 ]
  %1350 = phi ptr [ %1450, %1480 ], [ %1314, %1344 ]
  %1351 = phi ptr [ %1444, %1480 ], [ %1308, %1344 ]
  %1352 = phi i32 [ %1438, %1480 ], [ 0, %1344 ]
  %1353 = phi i32 [ %1437, %1480 ], [ %1303, %1344 ]
  %1354 = phi ptr [ %1436, %1480 ], [ %1270, %1344 ]
  %1355 = phi ptr [ %1435, %1480 ], [ %1265, %1344 ]
  %1356 = phi i32 [ %1446, %1480 ], [ %1310, %1344 ]
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1417

1358:                                             ; preds = %1346
  %1359 = add nsw i32 %1348, %1
  %1360 = sub nsw i32 %3, %1348
  %1361 = call ptr @FixAndPrintObject(ptr noundef %1354, i32 noundef %1359, i32 noundef %1348, i32 noundef %1360, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %1349, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1362 = getelementptr inbounds %struct.word_type, ptr %1354, i64 0, i32 3
  %1363 = getelementptr inbounds [2 x i32], ptr %1362, i64 0, i64 %1296
  %1364 = load i32, ptr %1363, align 4, !tbaa !5
  store i32 %1364, ptr %19, align 4, !tbaa !8
  %1365 = getelementptr inbounds %struct.word_type, ptr %1354, i64 0, i32 3, i32 1
  %1366 = getelementptr inbounds [2 x i32], ptr %1365, i64 0, i64 %1296
  %1367 = load i32, ptr %1366, align 4, !tbaa !5
  %1368 = icmp eq ptr %1355, %1351
  br i1 %1368, label %1405, label %1369

1369:                                             ; preds = %1358, %1399
  %1370 = phi i32 [ %1400, %1399 ], [ %1367, %1358 ]
  %1371 = phi i32 [ %1401, %1399 ], [ %1364, %1358 ]
  %1372 = phi ptr [ %1403, %1399 ], [ %1355, %1358 ]
  br label %1373

1373:                                             ; preds = %1373, %1369
  %1374 = phi ptr [ %1377, %1373 ], [ %1372, %1369 ]
  %1375 = phi i32 [ %1381, %1373 ], [ 1, %1369 ]
  %1376 = getelementptr inbounds [2 x %struct.LIST], ptr %1374, i64 0, i64 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !5
  %1378 = getelementptr inbounds %struct.word_type, ptr %1377, i64 0, i32 1
  %1379 = load i8, ptr %1378, align 8, !tbaa !5
  %1380 = icmp eq i8 %1379, 0
  %1381 = add nuw nsw i32 %1375, 1
  br i1 %1380, label %1373, label %1382, !llvm.loop !80

1382:                                             ; preds = %1373
  %1383 = add i8 %1379, -100
  %1384 = icmp ult i8 %1383, -91
  %1385 = icmp eq ptr %1377, %1354
  %1386 = select i1 %1384, i1 true, i1 %1385
  br i1 %1386, label %1399, label %1387

1387:                                             ; preds = %1382
  %1388 = add nsw i32 %1371, %1
  %1389 = sub nsw i32 %3, %1371
  %1390 = call ptr @FixAndPrintObject(ptr noundef nonnull %1377, i32 noundef %1388, i32 noundef %1371, i32 noundef %1389, i32 noundef %4, i32 noundef 1, i32 noundef %6, i32 noundef %1375, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1391 = getelementptr inbounds %struct.word_type, ptr %1377, i64 0, i32 3
  %1392 = getelementptr inbounds [2 x i32], ptr %1391, i64 0, i64 %1296
  %1393 = load i32, ptr %1392, align 4, !tbaa !5
  %1394 = call i32 @llvm.smax.i32(i32 %1371, i32 %1393)
  %1395 = getelementptr inbounds %struct.word_type, ptr %1377, i64 0, i32 3, i32 1
  %1396 = getelementptr inbounds [2 x i32], ptr %1395, i64 0, i64 %1296
  %1397 = load i32, ptr %1396, align 4, !tbaa !5
  %1398 = call i32 @llvm.smax.i32(i32 %1370, i32 %1397)
  br label %1399

1399:                                             ; preds = %1382, %1387
  %1400 = phi i32 [ %1370, %1382 ], [ %1398, %1387 ]
  %1401 = phi i32 [ %1371, %1382 ], [ %1394, %1387 ]
  %1402 = getelementptr inbounds %struct.LIST, ptr %1372, i64 0, i32 1
  %1403 = load ptr, ptr %1402, align 8, !tbaa !5
  %1404 = icmp eq ptr %1403, %1351
  br i1 %1404, label %1405, label %1369, !llvm.loop !81

1405:                                             ; preds = %1399, %1358
  %1406 = phi i32 [ %1367, %1358 ], [ %1400, %1399 ]
  %1407 = phi i32 [ %1364, %1358 ], [ %1401, %1399 ]
  %1408 = phi i32 [ %1349, %1358 ], [ %1375, %1399 ]
  %1409 = add nsw i32 %1406, %1407
  %1410 = call i32 @llvm.smax.i32(i32 %1352, i32 %1409)
  %1411 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3
  %1412 = getelementptr inbounds [2 x i32], ptr %1411, i64 0, i64 %1296
  %1413 = load i32, ptr %1412, align 4, !tbaa !5
  store i32 %1413, ptr %19, align 4, !tbaa !8
  %1414 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3, i32 1
  %1415 = getelementptr inbounds [2 x i32], ptr %1414, i64 0, i64 %1296
  %1416 = load i32, ptr %1415, align 4, !tbaa !5
  store i32 %1416, ptr %20, align 4, !tbaa !8
  br label %1432

1417:                                             ; preds = %1346
  %1418 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3
  %1419 = getelementptr inbounds [2 x i32], ptr %1418, i64 0, i64 %1296
  %1420 = load i32, ptr %1419, align 4, !tbaa !5
  %1421 = call i32 @llvm.smax.i32(i32 %1348, i32 %1420)
  store i32 %1421, ptr %19, align 4, !tbaa !8
  %1422 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3, i32 1
  %1423 = getelementptr inbounds [2 x i32], ptr %1422, i64 0, i64 %1296
  %1424 = load i32, ptr %1423, align 4, !tbaa !5
  %1425 = call i32 @llvm.smax.i32(i32 %1347, i32 %1424)
  store i32 %1425, ptr %20, align 4, !tbaa !8
  %1426 = load i32, ptr %1423, align 4, !tbaa !5
  %1427 = getelementptr inbounds %struct.word_type, ptr %1354, i64 0, i32 3, i32 1
  %1428 = getelementptr inbounds [2 x i32], ptr %1427, i64 0, i64 %1296
  %1429 = load i32, ptr %1428, align 4, !tbaa !5
  %1430 = icmp sgt i32 %1426, %1429
  %1431 = select i1 %1430, ptr %1350, ptr %1354
  br label %1432

1432:                                             ; preds = %1417, %1405
  %1433 = phi i32 [ %1416, %1405 ], [ %1425, %1417 ]
  %1434 = phi i32 [ %1413, %1405 ], [ %1421, %1417 ]
  %1435 = phi ptr [ %1351, %1405 ], [ %1355, %1417 ]
  %1436 = phi ptr [ %1350, %1405 ], [ %1431, %1417 ]
  %1437 = phi i32 [ 1, %1405 ], [ %1353, %1417 ]
  %1438 = phi i32 [ %1410, %1405 ], [ %1352, %1417 ]
  %1439 = phi i32 [ %1408, %1405 ], [ %1349, %1417 ]
  %1440 = getelementptr inbounds %struct.LIST, ptr %1351, i64 0, i32 1
  %1441 = load ptr, ptr %1440, align 8, !tbaa !5
  %1442 = icmp eq ptr %1441, %0
  br i1 %1442, label %1482, label %1443

1443:                                             ; preds = %1432, %1474
  %1444 = phi ptr [ %1478, %1474 ], [ %1441, %1432 ]
  %1445 = phi ptr [ %1476, %1474 ], [ null, %1432 ]
  %1446 = phi i32 [ %1475, %1474 ], [ 1, %1432 ]
  br label %1447

1447:                                             ; preds = %1443, %1447
  %1448 = phi ptr [ %1450, %1447 ], [ %1444, %1443 ]
  %1449 = getelementptr inbounds [2 x %struct.LIST], ptr %1448, i64 0, i64 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !5
  %1451 = getelementptr inbounds %struct.word_type, ptr %1450, i64 0, i32 1
  %1452 = load i8, ptr %1451, align 8, !tbaa !5
  switch i8 %1452, label %1466 [
    i8 0, label %1447
    i8 1, label %1453
    i8 9, label %1463
  ], !llvm.loop !82

1453:                                             ; preds = %1447
  %1454 = icmp eq i32 %1446, 0
  br i1 %1454, label %1460, label %1455

1455:                                             ; preds = %1453
  %1456 = getelementptr inbounds %struct.gapobj_type, ptr %1450, i64 0, i32 3
  %1457 = load i16, ptr %1456, align 4
  %1458 = and i16 %1457, 512
  %1459 = icmp ne i16 %1458, 0
  br label %1460

1460:                                             ; preds = %1455, %1453
  %1461 = phi i1 [ false, %1453 ], [ %1459, %1455 ]
  %1462 = zext i1 %1461 to i32
  br label %1474

1463:                                             ; preds = %1447
  %1464 = call i32 @SplitIsDefinite(ptr noundef nonnull %1450) #5
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1474, label %1469

1466:                                             ; preds = %1447
  %1467 = add i8 %1452, -9
  %1468 = icmp ult i8 %1467, 91
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1466, %1463
  %1470 = icmp eq ptr %1445, null
  br i1 %1470, label %1471, label %1480

1471:                                             ; preds = %1469
  %1472 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1473 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1472, ptr noundef nonnull @.str.6) #5
  br label %1480

1474:                                             ; preds = %1460, %1466, %1463
  %1475 = phi i32 [ %1462, %1460 ], [ %1446, %1463 ], [ %1446, %1466 ]
  %1476 = phi ptr [ %1450, %1460 ], [ %1445, %1463 ], [ %1445, %1466 ]
  %1477 = getelementptr inbounds %struct.LIST, ptr %1444, i64 0, i32 1
  %1478 = load ptr, ptr %1477, align 8, !tbaa !5
  %1479 = icmp eq ptr %1478, %0
  br i1 %1479, label %1482, label %1443, !llvm.loop !83

1480:                                             ; preds = %1469, %1471
  %1481 = icmp eq ptr %1444, %0
  br i1 %1481, label %1482, label %1346, !llvm.loop !84

1482:                                             ; preds = %1338, %1432, %1480, %1474, %1344
  %1483 = phi i32 [ %1298, %1344 ], [ %1434, %1474 ], [ %1434, %1480 ], [ %1434, %1432 ], [ %1298, %1338 ]
  %1484 = phi i32 [ %1310, %1344 ], [ %1475, %1474 ], [ 1, %1432 ], [ %1446, %1480 ], [ %1339, %1338 ]
  %1485 = phi ptr [ %1265, %1344 ], [ %1435, %1474 ], [ %1435, %1480 ], [ %1435, %1432 ], [ %1265, %1338 ]
  %1486 = phi ptr [ %1270, %1344 ], [ %1436, %1474 ], [ %1436, %1480 ], [ %1436, %1432 ], [ %1270, %1338 ]
  %1487 = phi i32 [ %1303, %1344 ], [ %1437, %1474 ], [ %1437, %1480 ], [ %1437, %1432 ], [ %1303, %1338 ]
  %1488 = phi i32 [ 0, %1344 ], [ %1438, %1474 ], [ %1438, %1480 ], [ %1438, %1432 ], [ 0, %1338 ]
  %1489 = phi i32 [ %7, %1344 ], [ %1439, %1474 ], [ %1439, %1480 ], [ %1439, %1432 ], [ %7, %1338 ]
  %1490 = icmp eq ptr %1485, null
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1482
  %1492 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1493 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1492, ptr noundef nonnull @.str.7) #5
  br label %1494

1494:                                             ; preds = %1294, %1491, %1482
  %1495 = phi i32 [ %1489, %1491 ], [ %1489, %1482 ], [ %7, %1294 ]
  %1496 = phi i32 [ %1488, %1491 ], [ %1488, %1482 ], [ 0, %1294 ]
  %1497 = phi i32 [ %1487, %1491 ], [ %1487, %1482 ], [ %1303, %1294 ]
  %1498 = phi ptr [ %1486, %1491 ], [ %1486, %1482 ], [ %1270, %1294 ]
  %1499 = phi ptr [ null, %1491 ], [ %1485, %1482 ], [ %1265, %1294 ]
  %1500 = phi i32 [ %1484, %1491 ], [ %1484, %1482 ], [ 1, %1294 ]
  %1501 = phi i32 [ %1483, %1491 ], [ %1483, %1482 ], [ %1298, %1294 ]
  %1502 = icmp eq i32 %1497, 0
  %1503 = icmp ne i32 %1500, 0
  %1504 = select i1 %1502, i1 %1503, i1 false
  br i1 %1504, label %1557, label %1505

1505:                                             ; preds = %1494
  %1506 = add nsw i32 %1501, %1
  %1507 = sub nsw i32 %3, %1501
  %1508 = call ptr @FixAndPrintObject(ptr noundef %1498, i32 noundef %1506, i32 noundef %1501, i32 noundef %1507, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %1495, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1509 = getelementptr inbounds %struct.word_type, ptr %1498, i64 0, i32 3
  %1510 = getelementptr inbounds [2 x i32], ptr %1509, i64 0, i64 %1296
  %1511 = load i32, ptr %1510, align 4, !tbaa !5
  store i32 %1511, ptr %19, align 4, !tbaa !8
  %1512 = getelementptr inbounds %struct.word_type, ptr %1498, i64 0, i32 3, i32 1
  %1513 = getelementptr inbounds [2 x i32], ptr %1512, i64 0, i64 %1296
  %1514 = load i32, ptr %1513, align 4, !tbaa !5
  %1515 = icmp eq ptr %1499, %0
  br i1 %1515, label %1552, label %1516

1516:                                             ; preds = %1505, %1546
  %1517 = phi i32 [ %1547, %1546 ], [ %1514, %1505 ]
  %1518 = phi i32 [ %1548, %1546 ], [ %1511, %1505 ]
  %1519 = phi ptr [ %1550, %1546 ], [ %1499, %1505 ]
  br label %1520

1520:                                             ; preds = %1520, %1516
  %1521 = phi ptr [ %1524, %1520 ], [ %1519, %1516 ]
  %1522 = phi i32 [ %1528, %1520 ], [ 1, %1516 ]
  %1523 = getelementptr inbounds [2 x %struct.LIST], ptr %1521, i64 0, i64 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !5
  %1525 = getelementptr inbounds %struct.word_type, ptr %1524, i64 0, i32 1
  %1526 = load i8, ptr %1525, align 8, !tbaa !5
  %1527 = icmp eq i8 %1526, 0
  %1528 = add nuw nsw i32 %1522, 1
  br i1 %1527, label %1520, label %1529, !llvm.loop !85

1529:                                             ; preds = %1520
  %1530 = add i8 %1526, -100
  %1531 = icmp ult i8 %1530, -91
  %1532 = icmp eq ptr %1524, %1498
  %1533 = select i1 %1531, i1 true, i1 %1532
  br i1 %1533, label %1546, label %1534

1534:                                             ; preds = %1529
  %1535 = add nsw i32 %1518, %1
  %1536 = sub nsw i32 %3, %1518
  %1537 = call ptr @FixAndPrintObject(ptr noundef nonnull %1524, i32 noundef %1535, i32 noundef %1518, i32 noundef %1536, i32 noundef %4, i32 noundef 1, i32 noundef %6, i32 noundef %1522, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1538 = getelementptr inbounds %struct.word_type, ptr %1524, i64 0, i32 3
  %1539 = getelementptr inbounds [2 x i32], ptr %1538, i64 0, i64 %1296
  %1540 = load i32, ptr %1539, align 4, !tbaa !5
  %1541 = call i32 @llvm.smax.i32(i32 %1518, i32 %1540)
  %1542 = getelementptr inbounds %struct.word_type, ptr %1524, i64 0, i32 3, i32 1
  %1543 = getelementptr inbounds [2 x i32], ptr %1542, i64 0, i64 %1296
  %1544 = load i32, ptr %1543, align 4, !tbaa !5
  %1545 = call i32 @llvm.smax.i32(i32 %1517, i32 %1544)
  br label %1546

1546:                                             ; preds = %1529, %1534
  %1547 = phi i32 [ %1517, %1529 ], [ %1545, %1534 ]
  %1548 = phi i32 [ %1518, %1529 ], [ %1541, %1534 ]
  %1549 = getelementptr inbounds %struct.LIST, ptr %1519, i64 0, i32 1
  %1550 = load ptr, ptr %1549, align 8, !tbaa !5
  %1551 = icmp eq ptr %1550, %0
  br i1 %1551, label %1552, label %1516, !llvm.loop !86

1552:                                             ; preds = %1546, %1505
  %1553 = phi i32 [ %1514, %1505 ], [ %1547, %1546 ]
  %1554 = phi i32 [ %1511, %1505 ], [ %1548, %1546 ]
  %1555 = add nsw i32 %1553, %1554
  %1556 = call i32 @llvm.smax.i32(i32 %1496, i32 %1555)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %1591

1557:                                             ; preds = %1494
  %1558 = call ptr @FixAndPrintObject(ptr noundef %1498, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %1495, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %1559 = icmp eq ptr %1499, %0
  br i1 %1559, label %1588, label %1560

1560:                                             ; preds = %1557, %1584
  %1561 = phi ptr [ %1586, %1584 ], [ %1499, %1557 ]
  br label %1562

1562:                                             ; preds = %1562, %1560
  %1563 = phi ptr [ %1566, %1562 ], [ %1561, %1560 ]
  %1564 = phi i32 [ %1570, %1562 ], [ 1, %1560 ]
  %1565 = getelementptr inbounds [2 x %struct.LIST], ptr %1563, i64 0, i64 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !5
  %1567 = getelementptr inbounds %struct.word_type, ptr %1566, i64 0, i32 1
  %1568 = load i8, ptr %1567, align 8, !tbaa !5
  %1569 = icmp eq i8 %1568, 0
  %1570 = add nuw nsw i32 %1564, 1
  br i1 %1569, label %1562, label %1571, !llvm.loop !87

1571:                                             ; preds = %1562
  %1572 = add i8 %1568, -100
  %1573 = icmp ult i8 %1572, -91
  %1574 = icmp eq ptr %1566, %1498
  %1575 = select i1 %1573, i1 true, i1 %1574
  br i1 %1575, label %1584, label %1576

1576:                                             ; preds = %1571
  %1577 = call ptr @FixAndPrintObject(ptr noundef nonnull %1566, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef %6, i32 noundef %1564, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1578 = load i32, ptr %19, align 4, !tbaa !8
  %1579 = load i32, ptr %11, align 4, !tbaa !8
  %1580 = call i32 @llvm.smax.i32(i32 %1578, i32 %1579)
  store i32 %1580, ptr %19, align 4, !tbaa !8
  %1581 = load i32, ptr %20, align 4, !tbaa !8
  %1582 = load i32, ptr %12, align 4, !tbaa !8
  %1583 = call i32 @llvm.smax.i32(i32 %1581, i32 %1582)
  store i32 %1583, ptr %20, align 4, !tbaa !8
  br label %1584

1584:                                             ; preds = %1571, %1576
  %1585 = getelementptr inbounds %struct.LIST, ptr %1561, i64 0, i32 1
  %1586 = load ptr, ptr %1585, align 8, !tbaa !5
  %1587 = icmp eq ptr %1586, %0
  br i1 %1587, label %1588, label %1560, !llvm.loop !88

1588:                                             ; preds = %1584, %1557
  %1589 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %1589, ptr %8, align 4, !tbaa !8
  %1590 = load i32, ptr %20, align 4, !tbaa !8
  br label %1591

1591:                                             ; preds = %1588, %1552
  %1592 = phi i32 [ %1556, %1552 ], [ %1590, %1588 ]
  store i32 %1592, ptr %9, align 4, !tbaa !8
  br label %1593

1593:                                             ; preds = %1289, %1591, %1260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  br label %2604

1594:                                             ; preds = %10
  %1595 = icmp eq i32 %4, 0
  %1596 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !5
  %1598 = icmp eq ptr %1597, %0
  br i1 %1595, label %1602, label %1599

1599:                                             ; preds = %1594
  br i1 %1598, label %2455, label %1600

1600:                                             ; preds = %1599
  %1601 = sub nsw i32 %6, %1
  br label %2370

1602:                                             ; preds = %1594
  br i1 %1598, label %2365, label %1603

1603:                                             ; preds = %1602, %1617
  %1604 = phi ptr [ %1619, %1617 ], [ %1597, %1602 ]
  br label %1605

1605:                                             ; preds = %1603, %1605
  %1606 = phi ptr [ %1608, %1605 ], [ %1604, %1603 ]
  %1607 = getelementptr inbounds [2 x %struct.LIST], ptr %1606, i64 0, i64 1
  %1608 = load ptr, ptr %1607, align 8, !tbaa !5
  %1609 = getelementptr inbounds %struct.word_type, ptr %1608, i64 0, i32 1
  %1610 = load i8, ptr %1609, align 8, !tbaa !5
  switch i8 %1610, label %1614 [
    i8 0, label %1605
    i8 1, label %1617
    i8 9, label %1611
  ], !llvm.loop !89

1611:                                             ; preds = %1605
  %1612 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1608) #5
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1617, label %1621

1614:                                             ; preds = %1605
  %1615 = add i8 %1610, -9
  %1616 = icmp ult i8 %1615, 91
  br i1 %1616, label %1621, label %1617

1617:                                             ; preds = %1605, %1614, %1611
  %1618 = getelementptr inbounds %struct.LIST, ptr %1604, i64 0, i32 1
  %1619 = load ptr, ptr %1618, align 8, !tbaa !5
  %1620 = icmp eq ptr %1619, %0
  br i1 %1620, label %2365, label %1603, !llvm.loop !90

1621:                                             ; preds = %1611, %1614
  %1622 = icmp eq ptr %1604, %0
  br i1 %1622, label %2365, label %1623

1623:                                             ; preds = %1621
  %1624 = sub nsw i32 %1, %2
  %1625 = getelementptr inbounds %struct.word_type, ptr %1608, i64 0, i32 3
  %1626 = load i32, ptr %1625, align 4, !tbaa !5
  %1627 = add nsw i32 %1626, %1624
  %1628 = add nsw i32 %3, %2
  %1629 = getelementptr inbounds %struct.LIST, ptr %1604, i64 0, i32 1
  %1630 = load ptr, ptr %1629, align 8, !tbaa !5
  %1631 = icmp eq ptr %1630, %0
  br i1 %1631, label %1726, label %1632

1632:                                             ; preds = %1623, %1652
  %1633 = phi ptr [ %1655, %1652 ], [ %1630, %1623 ]
  %1634 = phi ptr [ %1653, %1652 ], [ null, %1623 ]
  br label %1635

1635:                                             ; preds = %1632, %1635
  %1636 = phi ptr [ %1638, %1635 ], [ %1633, %1632 ]
  %1637 = getelementptr inbounds [2 x %struct.LIST], ptr %1636, i64 0, i64 1
  %1638 = load ptr, ptr %1637, align 8, !tbaa !5
  %1639 = getelementptr inbounds %struct.word_type, ptr %1638, i64 0, i32 1
  %1640 = load i8, ptr %1639, align 8, !tbaa !5
  switch i8 %1640, label %1644 [
    i8 0, label %1635
    i8 1, label %1652
    i8 9, label %1641
  ], !llvm.loop !91

1641:                                             ; preds = %1635
  %1642 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1638) #5
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1652, label %1647

1644:                                             ; preds = %1635
  %1645 = add i8 %1640, -9
  %1646 = icmp ult i8 %1645, 91
  br i1 %1646, label %1647, label %1652

1647:                                             ; preds = %1644, %1641
  %1648 = icmp eq ptr %1634, null
  br i1 %1648, label %1649, label %1657

1649:                                             ; preds = %1647
  %1650 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1651 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1650, ptr noundef nonnull @.str.6) #5
  br label %1657

1652:                                             ; preds = %1635, %1644, %1641
  %1653 = phi ptr [ %1634, %1641 ], [ %1634, %1644 ], [ %1638, %1635 ]
  %1654 = getelementptr inbounds %struct.LIST, ptr %1633, i64 0, i32 1
  %1655 = load ptr, ptr %1654, align 8, !tbaa !5
  %1656 = icmp eq ptr %1655, %0
  br i1 %1656, label %1726, label %1632, !llvm.loop !92

1657:                                             ; preds = %1647, %1649
  %1658 = icmp eq ptr %1633, %0
  br i1 %1658, label %1726, label %1659

1659:                                             ; preds = %1657, %1724
  %1660 = phi ptr [ %1695, %1724 ], [ null, %1657 ]
  %1661 = phi i32 [ %1694, %1724 ], [ 0, %1657 ]
  %1662 = phi ptr [ %1705, %1724 ], [ %1638, %1657 ]
  %1663 = phi ptr [ %1700, %1724 ], [ %1633, %1657 ]
  %1664 = phi ptr [ %1662, %1724 ], [ %1608, %1657 ]
  %1665 = phi ptr [ %1701, %1724 ], [ %1634, %1657 ]
  %1666 = phi i32 [ %1680, %1724 ], [ %1627, %1657 ]
  %1667 = getelementptr inbounds %struct.word_type, ptr %1664, i64 0, i32 3, i32 1
  %1668 = load i32, ptr %1667, align 4, !tbaa !5
  %1669 = getelementptr inbounds %struct.word_type, ptr %1662, i64 0, i32 3
  %1670 = load i32, ptr %1669, align 4, !tbaa !5
  %1671 = getelementptr inbounds %struct.word_type, ptr %1662, i64 0, i32 3, i32 1
  %1672 = load i32, ptr %1671, align 4, !tbaa !5
  %1673 = getelementptr inbounds %struct.gapobj_type, ptr %1665, i64 0, i32 3
  %1674 = sub nsw i32 %1666, %1624
  %1675 = tail call i32 @ActualGap(i32 noundef %1668, i32 noundef %1670, i32 noundef %1672, ptr noundef nonnull %1673, i32 noundef %1628, i32 noundef %1674) #5
  %1676 = trunc i32 %1675 to i16
  %1677 = getelementptr inbounds %struct.gapobj_type, ptr %1665, i64 0, i32 6
  store i16 %1676, ptr %1677, align 2, !tbaa !5
  %1678 = shl i32 %1675, 16
  %1679 = ashr exact i32 %1678, 16
  %1680 = add nsw i32 %1679, %1666
  %1681 = load i16, ptr %1673, align 4
  %1682 = and i16 %1681, -8192
  %1683 = icmp eq i16 %1682, -16384
  %1684 = and i16 %1681, 6144
  %1685 = icmp eq i16 %1684, 2048
  %1686 = or i1 %1683, %1685
  br i1 %1686, label %1693, label %1687

1687:                                             ; preds = %1659
  %1688 = getelementptr inbounds %struct.gapobj_type, ptr %1665, i64 0, i32 3, i32 1
  %1689 = load i16, ptr %1688, align 2, !tbaa !5
  %1690 = icmp sgt i16 %1689, 0
  %1691 = zext i1 %1690 to i32
  %1692 = add nsw i32 %1661, %1691
  br label %1693

1693:                                             ; preds = %1687, %1659
  %1694 = phi i32 [ 0, %1659 ], [ %1692, %1687 ]
  %1695 = phi ptr [ %1665, %1659 ], [ %1660, %1687 ]
  %1696 = getelementptr inbounds %struct.LIST, ptr %1663, i64 0, i32 1
  %1697 = load ptr, ptr %1696, align 8, !tbaa !5
  %1698 = icmp eq ptr %1697, %0
  br i1 %1698, label %1726, label %1699

1699:                                             ; preds = %1693, %1719
  %1700 = phi ptr [ %1722, %1719 ], [ %1697, %1693 ]
  %1701 = phi ptr [ %1720, %1719 ], [ null, %1693 ]
  br label %1702

1702:                                             ; preds = %1699, %1702
  %1703 = phi ptr [ %1705, %1702 ], [ %1700, %1699 ]
  %1704 = getelementptr inbounds [2 x %struct.LIST], ptr %1703, i64 0, i64 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !5
  %1706 = getelementptr inbounds %struct.word_type, ptr %1705, i64 0, i32 1
  %1707 = load i8, ptr %1706, align 8, !tbaa !5
  switch i8 %1707, label %1711 [
    i8 0, label %1702
    i8 1, label %1719
    i8 9, label %1708
  ], !llvm.loop !93

1708:                                             ; preds = %1702
  %1709 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1705) #5
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1719, label %1714

1711:                                             ; preds = %1702
  %1712 = add i8 %1707, -9
  %1713 = icmp ult i8 %1712, 91
  br i1 %1713, label %1714, label %1719

1714:                                             ; preds = %1711, %1708
  %1715 = icmp eq ptr %1701, null
  br i1 %1715, label %1716, label %1724

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1718 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1717, ptr noundef nonnull @.str.6) #5
  br label %1724

1719:                                             ; preds = %1702, %1711, %1708
  %1720 = phi ptr [ %1701, %1708 ], [ %1701, %1711 ], [ %1705, %1702 ]
  %1721 = getelementptr inbounds %struct.LIST, ptr %1700, i64 0, i32 1
  %1722 = load ptr, ptr %1721, align 8, !tbaa !5
  %1723 = icmp eq ptr %1722, %0
  br i1 %1723, label %1726, label %1699, !llvm.loop !94

1724:                                             ; preds = %1714, %1716
  %1725 = icmp eq ptr %1700, %0
  br i1 %1725, label %1726, label %1659, !llvm.loop !95

1726:                                             ; preds = %1652, %1693, %1724, %1719, %1623, %1657
  %1727 = phi i32 [ %1627, %1657 ], [ %1627, %1623 ], [ %1680, %1719 ], [ %1680, %1724 ], [ %1680, %1693 ], [ %1627, %1652 ]
  %1728 = phi ptr [ %1608, %1657 ], [ %1608, %1623 ], [ %1662, %1719 ], [ %1662, %1724 ], [ %1662, %1693 ], [ %1608, %1652 ]
  %1729 = phi ptr [ %1638, %1657 ], [ %1608, %1623 ], [ %1705, %1719 ], [ %1662, %1693 ], [ %1705, %1724 ], [ %1638, %1652 ]
  %1730 = phi i32 [ 0, %1657 ], [ 0, %1623 ], [ %1694, %1719 ], [ %1694, %1724 ], [ %1694, %1693 ], [ 0, %1652 ]
  %1731 = phi ptr [ null, %1657 ], [ null, %1623 ], [ %1695, %1719 ], [ %1695, %1724 ], [ %1695, %1693 ], [ null, %1652 ]
  %1732 = getelementptr inbounds %struct.word_type, ptr %1728, i64 0, i32 3, i32 1
  %1733 = load i32, ptr %1732, align 4, !tbaa !5
  %1734 = sub i32 %1727, %1624
  %1735 = add i32 %1734, %1733
  %1736 = icmp slt i32 %1628, %1735
  %1737 = icmp eq i32 %1730, 0
  %1738 = select i1 %1736, i1 %1737, i1 false
  br i1 %1738, label %1739, label %1944

1739:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5
  store i32 0, ptr %21, align 4, !tbaa !40
  %1740 = getelementptr inbounds %struct.CONSTRAINT, ptr %21, i64 0, i32 1
  store i32 %1628, ptr %1740, align 4, !tbaa !42
  %1741 = getelementptr inbounds %struct.CONSTRAINT, ptr %21, i64 0, i32 2
  store i32 %1628, ptr %1741, align 4, !tbaa !43
  %1742 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1743 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %1735, ptr %1743, align 4, !tbaa !5
  %1744 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %1745 = getelementptr inbounds %struct.back_end_rec, ptr %1744, i64 0, i32 2
  %1746 = load i32, ptr %1745, align 8, !tbaa !28
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1809, label %1748

1748:                                             ; preds = %1739
  %1749 = call i32 @InsertScale(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1748
  %1752 = load i32, ptr %1743, align 8, !tbaa !5
  br label %1809

1753:                                             ; preds = %1748
  %1754 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1755 = load ptr, ptr %1754, align 8, !tbaa !5
  br label %1756

1756:                                             ; preds = %1756, %1753
  %1757 = phi ptr [ %1755, %1753 ], [ %1758, %1756 ]
  %1758 = load ptr, ptr %1757, align 8, !tbaa !5
  %1759 = getelementptr inbounds %struct.word_type, ptr %1758, i64 0, i32 1
  %1760 = load i8, ptr %1759, align 8, !tbaa !5
  %1761 = icmp eq i8 %1760, 0
  br i1 %1761, label %1756, label %1762, !llvm.loop !96

1762:                                             ; preds = %1756
  %1763 = load ptr, ptr %1596, align 8, !tbaa !5
  br label %1764

1764:                                             ; preds = %1764, %1762
  %1765 = phi ptr [ %1763, %1762 ], [ %1767, %1764 ]
  %1766 = getelementptr inbounds [2 x %struct.LIST], ptr %1765, i64 0, i64 1
  %1767 = load ptr, ptr %1766, align 8, !tbaa !5
  %1768 = getelementptr inbounds %struct.word_type, ptr %1767, i64 0, i32 1
  %1769 = load i8, ptr %1768, align 8, !tbaa !5
  %1770 = icmp eq i8 %1769, 0
  br i1 %1770, label %1764, label %1771, !llvm.loop !97

1771:                                             ; preds = %1764
  %1772 = getelementptr inbounds %struct.word_type, ptr %1767, i64 0, i32 1
  %1773 = sub nsw i32 %1735, %1628
  %1774 = icmp slt i32 %1773, 20
  br i1 %1774, label %1803, label %1775

1775:                                             ; preds = %1771
  %1776 = zext i8 %1769 to i32
  %1777 = load ptr, ptr %0, align 8, !tbaa !5
  %1778 = icmp eq ptr %1763, %1777
  %1779 = add nsw i32 %1776, -11
  %1780 = icmp ult i32 %1779, 2
  %1781 = select i1 %1778, i1 %1780, i1 false
  br i1 %1781, label %1782, label %1791

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds %struct.word_type, ptr %1767, i64 0, i32 4
  %1784 = getelementptr inbounds %struct.closure_type, ptr %1758, i64 0, i32 4
  %1785 = load i32, ptr %1784, align 8, !tbaa !5
  %1786 = sitofp i32 %1785 to float
  %1787 = fmul float %1786, 7.812500e-03
  %1788 = fpext float %1787 to double
  %1789 = call ptr @EchoLength(i32 noundef %1628) #5
  %1790 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %1772, ptr noundef nonnull %1783, double noundef %1788, ptr noundef %1789) #5
  br label %1803

1791:                                             ; preds = %1775
  %1792 = load i32, ptr %1742, align 8, !tbaa !5
  %1793 = load i32, ptr %1743, align 8, !tbaa !5
  %1794 = add nsw i32 %1793, %1792
  %1795 = call ptr @EchoLength(i32 noundef %1794) #5
  %1796 = getelementptr inbounds %struct.closure_type, ptr %1758, i64 0, i32 4
  %1797 = load i32, ptr %1796, align 8, !tbaa !5
  %1798 = sitofp i32 %1797 to float
  %1799 = fmul float %1798, 7.812500e-03
  %1800 = fpext float %1799 to double
  %1801 = call ptr @EchoLength(i32 noundef %1628) #5
  %1802 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %1795, double noundef %1800, ptr noundef %1801) #5
  br label %1803

1803:                                             ; preds = %1782, %1791, %1771
  %1804 = getelementptr inbounds %struct.word_type, ptr %1758, i64 0, i32 3
  %1805 = load i32, ptr %1804, align 4, !tbaa !5
  %1806 = getelementptr inbounds %struct.word_type, ptr %1758, i64 0, i32 3, i32 1
  %1807 = load i32, ptr %1806, align 4, !tbaa !5
  %1808 = call ptr @FixAndPrintObject(ptr noundef %1758, i32 noundef %1, i32 noundef %1805, i32 noundef %1807, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1943

1809:                                             ; preds = %1751, %1739
  %1810 = phi i32 [ %1752, %1751 ], [ %1735, %1739 ]
  %1811 = load i32, ptr %1742, align 8, !tbaa !5
  %1812 = add nsw i32 %1810, %1811
  %1813 = icmp slt i32 %1812, 1
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1809
  %1815 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull %22) #5
  br label %1816

1816:                                             ; preds = %1814, %1809
  %1817 = load ptr, ptr %1596, align 8, !tbaa !5
  br label %1818

1818:                                             ; preds = %1818, %1816
  %1819 = phi ptr [ %1817, %1816 ], [ %1821, %1818 ]
  %1820 = getelementptr inbounds [2 x %struct.LIST], ptr %1819, i64 0, i64 1
  %1821 = load ptr, ptr %1820, align 8, !tbaa !5
  %1822 = getelementptr inbounds %struct.word_type, ptr %1821, i64 0, i32 1
  %1823 = load i8, ptr %1822, align 8, !tbaa !5
  %1824 = icmp eq i8 %1823, 0
  br i1 %1824, label %1818, label %1825, !llvm.loop !98

1825:                                             ; preds = %1818
  %1826 = zext i8 %1823 to i32
  %1827 = load ptr, ptr %0, align 8, !tbaa !5
  %1828 = icmp eq ptr %1817, %1827
  %1829 = add nsw i32 %1826, -11
  %1830 = icmp ult i32 %1829, 2
  %1831 = select i1 %1828, i1 %1830, i1 false
  br i1 %1831, label %1832, label %1837

1832:                                             ; preds = %1825
  %1833 = getelementptr inbounds %struct.word_type, ptr %1821, i64 0, i32 1
  %1834 = getelementptr inbounds %struct.word_type, ptr %1821, i64 0, i32 4
  %1835 = call ptr @EchoLength(i32 noundef %1628) #5
  %1836 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %1833, ptr noundef nonnull %1834, ptr noundef %1835) #5
  br label %1844

1837:                                             ; preds = %1825
  %1838 = load i32, ptr %1742, align 8, !tbaa !5
  %1839 = load i32, ptr %1743, align 8, !tbaa !5
  %1840 = add nsw i32 %1839, %1838
  %1841 = call ptr @EchoLength(i32 noundef %1840) #5
  %1842 = call ptr @EchoLength(i32 noundef %1628) #5
  %1843 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %1841, ptr noundef %1842) #5
  br label %1844

1844:                                             ; preds = %1837, %1832
  %1845 = load ptr, ptr %1596, align 8, !tbaa !5
  %1846 = icmp eq ptr %1845, %0
  br i1 %1846, label %1900, label %1847

1847:                                             ; preds = %1844, %1897
  %1848 = phi ptr [ %1898, %1897 ], [ %1845, %1844 ]
  store ptr %1848, ptr @xx_link, align 8, !tbaa !15
  %1849 = getelementptr inbounds [2 x %struct.LIST], ptr %1848, i64 0, i64 1, i32 1
  %1850 = load ptr, ptr %1849, align 8, !tbaa !5
  %1851 = icmp eq ptr %1850, %1848
  br i1 %1851, label %1858, label %1852

1852:                                             ; preds = %1847
  %1853 = getelementptr inbounds [2 x %struct.LIST], ptr %1848, i64 0, i64 1
  store ptr %1850, ptr @zz_res, align 8, !tbaa !15
  %1854 = load ptr, ptr %1853, align 8, !tbaa !5
  %1855 = getelementptr inbounds [2 x %struct.LIST], ptr %1850, i64 0, i64 1
  store ptr %1854, ptr %1855, align 8, !tbaa !5
  %1856 = load ptr, ptr %1853, align 8, !tbaa !5
  %1857 = getelementptr inbounds [2 x %struct.LIST], ptr %1856, i64 0, i64 1, i32 1
  store ptr %1850, ptr %1857, align 8, !tbaa !5
  store ptr %1848, ptr %1849, align 8, !tbaa !5
  store ptr %1848, ptr %1853, align 8, !tbaa !5
  br label %1858

1858:                                             ; preds = %1847, %1852
  %1859 = phi ptr [ %1850, %1852 ], [ null, %1847 ]
  store ptr %1859, ptr @xx_tmp, align 8, !tbaa !15
  store ptr %1848, ptr @zz_hold, align 8, !tbaa !15
  %1860 = getelementptr inbounds %struct.LIST, ptr %1848, i64 0, i32 1
  %1861 = load ptr, ptr %1860, align 8, !tbaa !5
  %1862 = icmp eq ptr %1861, %1848
  br i1 %1862, label %1871, label %1863

1863:                                             ; preds = %1858
  store ptr %1861, ptr @zz_res, align 8, !tbaa !15
  %1864 = load ptr, ptr %1848, align 8, !tbaa !5
  store ptr %1864, ptr %1861, align 8, !tbaa !5
  %1865 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %1866 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %1867 = load ptr, ptr %1866, align 8, !tbaa !5
  %1868 = getelementptr inbounds %struct.LIST, ptr %1867, i64 0, i32 1
  store ptr %1865, ptr %1868, align 8, !tbaa !5
  %1869 = getelementptr inbounds %struct.LIST, ptr %1866, i64 0, i32 1
  store ptr %1866, ptr %1869, align 8, !tbaa !5
  store ptr %1866, ptr %1866, align 8, !tbaa !5
  %1870 = load ptr, ptr @xx_link, align 8, !tbaa !15
  br label %1871

1871:                                             ; preds = %1858, %1863
  %1872 = phi ptr [ %1848, %1858 ], [ %1870, %1863 ]
  store ptr %1872, ptr @zz_hold, align 8, !tbaa !15
  %1873 = getelementptr inbounds %struct.word_type, ptr %1872, i64 0, i32 1
  %1874 = load i8, ptr %1873, align 8, !tbaa !5
  %1875 = zext i8 %1874 to i32
  %1876 = add nsw i32 %1875, -11
  %1877 = icmp ult i32 %1876, 2
  %1878 = getelementptr inbounds %struct.word_type, ptr %1872, i64 0, i32 1, i32 0, i32 1
  %1879 = zext i8 %1874 to i64
  %1880 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1879
  %1881 = select i1 %1877, ptr %1878, ptr %1880
  %1882 = load i8, ptr %1881, align 1, !tbaa !5
  %1883 = zext i8 %1882 to i32
  store i32 %1883, ptr @zz_size, align 4, !tbaa !8
  %1884 = zext i8 %1882 to i64
  %1885 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1884
  %1886 = load ptr, ptr %1885, align 8, !tbaa !15
  store ptr %1886, ptr %1872, align 8, !tbaa !5
  %1887 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %1888 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1889
  store ptr %1887, ptr %1890, align 8, !tbaa !15
  %1891 = load ptr, ptr @xx_tmp, align 8, !tbaa !15
  %1892 = getelementptr inbounds [2 x %struct.LIST], ptr %1891, i64 0, i64 1, i32 1
  %1893 = load ptr, ptr %1892, align 8, !tbaa !5
  %1894 = icmp eq ptr %1893, %1891
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1871
  %1896 = call i32 @DisposeObject(ptr noundef nonnull %1891) #5
  br label %1897

1897:                                             ; preds = %1895, %1871
  %1898 = load ptr, ptr %1596, align 8, !tbaa !5
  %1899 = icmp eq ptr %1898, %0
  br i1 %1899, label %1900, label %1847, !llvm.loop !99

1900:                                             ; preds = %1897, %1844
  %1901 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.13, ptr noundef nonnull %22) #5
  %1902 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1903 = zext i8 %1902 to i32
  store i32 %1903, ptr @zz_size, align 4, !tbaa !8
  %1904 = zext i8 %1902 to i64
  %1905 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !15
  %1907 = icmp eq ptr %1906, null
  br i1 %1907, label %1908, label %1911

1908:                                             ; preds = %1900
  %1909 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1910 = call ptr @GetMemory(i32 noundef %1903, ptr noundef %1909) #5
  br label %1913

1911:                                             ; preds = %1900
  store ptr %1906, ptr @zz_hold, align 8, !tbaa !15
  %1912 = load ptr, ptr %1906, align 8, !tbaa !5
  store ptr %1912, ptr %1905, align 8, !tbaa !15
  br label %1913

1913:                                             ; preds = %1911, %1908
  %1914 = phi ptr [ %1906, %1911 ], [ %1910, %1908 ]
  %1915 = getelementptr inbounds %struct.word_type, ptr %1914, i64 0, i32 1
  store i8 0, ptr %1915, align 8, !tbaa !5
  %1916 = getelementptr inbounds [2 x %struct.LIST], ptr %1914, i64 0, i64 1
  %1917 = getelementptr inbounds [2 x %struct.LIST], ptr %1914, i64 0, i64 1, i32 1
  store ptr %1914, ptr %1917, align 8, !tbaa !5
  store ptr %1914, ptr %1916, align 8, !tbaa !5
  %1918 = getelementptr inbounds %struct.LIST, ptr %1914, i64 0, i32 1
  store ptr %1914, ptr %1918, align 8, !tbaa !5
  store ptr %1914, ptr %1914, align 8, !tbaa !5
  store ptr %1914, ptr @xx_link, align 8, !tbaa !15
  store ptr %1914, ptr @zz_res, align 8, !tbaa !15
  store ptr %0, ptr @zz_hold, align 8, !tbaa !15
  %1919 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1919, ptr @zz_tmp, align 8, !tbaa !15
  %1920 = load ptr, ptr %1914, align 8, !tbaa !5
  store ptr %1920, ptr %0, align 8, !tbaa !5
  %1921 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %1922 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %1923 = load ptr, ptr %1922, align 8, !tbaa !5
  %1924 = getelementptr inbounds %struct.LIST, ptr %1923, i64 0, i32 1
  store ptr %1921, ptr %1924, align 8, !tbaa !5
  %1925 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %1925, ptr %1922, align 8, !tbaa !5
  %1926 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %1927 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %1928 = getelementptr inbounds %struct.LIST, ptr %1927, i64 0, i32 1
  store ptr %1926, ptr %1928, align 8, !tbaa !5
  %1929 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %1929, ptr @zz_res, align 8, !tbaa !15
  store ptr %1901, ptr @zz_hold, align 8, !tbaa !15
  %1930 = icmp eq ptr %1901, null
  %1931 = icmp eq ptr %1929, null
  %1932 = select i1 %1930, i1 true, i1 %1931
  br i1 %1932, label %1941, label %1933

1933:                                             ; preds = %1913
  %1934 = getelementptr inbounds [2 x %struct.LIST], ptr %1901, i64 0, i64 1
  %1935 = load ptr, ptr %1934, align 8, !tbaa !5
  store ptr %1935, ptr @zz_tmp, align 8, !tbaa !15
  %1936 = getelementptr inbounds [2 x %struct.LIST], ptr %1929, i64 0, i64 1
  %1937 = load ptr, ptr %1936, align 8, !tbaa !5
  store ptr %1937, ptr %1934, align 8, !tbaa !5
  %1938 = load ptr, ptr %1936, align 8, !tbaa !5
  %1939 = getelementptr inbounds [2 x %struct.LIST], ptr %1938, i64 0, i64 1, i32 1
  store ptr %1901, ptr %1939, align 8, !tbaa !5
  store ptr %1935, ptr %1936, align 8, !tbaa !5
  %1940 = getelementptr inbounds [2 x %struct.LIST], ptr %1935, i64 0, i64 1, i32 1
  store ptr %1929, ptr %1940, align 8, !tbaa !5
  br label %1941

1941:                                             ; preds = %1913, %1933
  %1942 = getelementptr inbounds %struct.word_type, ptr %1901, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1942, i8 0, i64 16, i1 false)
  br label %1943

1943:                                             ; preds = %1941, %1803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5
  br label %2455

1944:                                             ; preds = %1726
  br i1 %1736, label %1945, label %1954

1945:                                             ; preds = %1944
  %1946 = icmp sgt i32 %1730, 0
  br i1 %1946, label %1950, label %1947

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %1949 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1948, ptr noundef nonnull @.str.15) #5
  br label %1950

1950:                                             ; preds = %1947, %1945
  %1951 = getelementptr inbounds i8, ptr %0, i64 42
  %1952 = load i16, ptr %1951, align 2
  %1953 = or i16 %1952, 2048
  store i16 %1953, ptr %1951, align 2
  br label %1978

1954:                                             ; preds = %1944
  %1955 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1956 = load i8, ptr %1955, align 4
  %1957 = lshr i8 %1956, 4
  %1958 = and i8 %1957, 7
  %1959 = zext i8 %1958 to i32
  switch i32 %1959, label %1960 [
    i32 7, label %1963
    i32 5, label %1967
    i32 6, label %1973
  ]

1960:                                             ; preds = %1954
  %1961 = getelementptr inbounds i8, ptr %0, i64 42
  %1962 = load i16, ptr %1961, align 2
  br label %1978

1963:                                             ; preds = %1954
  %1964 = getelementptr inbounds i8, ptr %0, i64 42
  %1965 = load i16, ptr %1964, align 2
  %1966 = or i16 %1965, 2048
  store i16 %1966, ptr %1964, align 2
  br label %1978

1967:                                             ; preds = %1954
  %1968 = getelementptr inbounds i8, ptr %0, i64 42
  %1969 = load i16, ptr %1968, align 2
  %1970 = and i16 %1969, -2049
  store i16 %1970, ptr %1968, align 2
  %1971 = sub nsw i32 %1628, %1735
  %1972 = sdiv i32 %1971, 2
  br label %1978

1973:                                             ; preds = %1954
  %1974 = getelementptr inbounds i8, ptr %0, i64 42
  %1975 = load i16, ptr %1974, align 2
  %1976 = and i16 %1975, -2049
  store i16 %1976, ptr %1974, align 2
  %1977 = sub nsw i32 %1628, %1735
  br label %1978

1978:                                             ; preds = %1960, %1963, %1967, %1973, %1950
  %1979 = phi i16 [ %1953, %1950 ], [ %1976, %1973 ], [ %1970, %1967 ], [ %1966, %1963 ], [ %1962, %1960 ]
  %1980 = phi i32 [ 0, %1950 ], [ %1977, %1973 ], [ %1972, %1967 ], [ 0, %1963 ], [ 0, %1960 ]
  %1981 = and i16 %1979, 2048
  %1982 = icmp ne i16 %1981, 0
  %1983 = icmp sgt i32 %1730, 0
  %1984 = select i1 %1982, i1 %1983, i1 false
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1978
  %1986 = sub nsw i32 %1628, %1735
  %1987 = sdiv i32 %1986, %1730
  %1988 = tail call i32 @llvm.smax.i32(i32 %1987, i32 0)
  br label %1989

1989:                                             ; preds = %1978, %1985
  %1990 = phi i32 [ %1988, %1985 ], [ undef, %1978 ]
  %1991 = icmp eq ptr %1731, null
  %1992 = select i1 %1984, i1 %1991, i1 false
  %1993 = zext i1 %1992 to i32
  %1994 = load ptr, ptr %1596, align 8, !tbaa !5
  %1995 = icmp eq ptr %1994, %0
  br i1 %1995, label %1996, label %2004

1996:                                             ; preds = %1989
  %1997 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1998 = load i32, ptr %1997, align 4, !tbaa !5
  %1999 = getelementptr inbounds %struct.word_type, ptr %1729, i64 0, i32 3
  %2000 = load i32, ptr %1999, align 4, !tbaa !5
  %2001 = add i32 %1980, %1
  %2002 = sub i32 %2001, %1998
  %2003 = add i32 %2002, %2000
  br label %2247

2004:                                             ; preds = %1989, %2018
  %2005 = phi ptr [ %2020, %2018 ], [ %1994, %1989 ]
  br label %2006

2006:                                             ; preds = %2004, %2006
  %2007 = phi ptr [ %2009, %2006 ], [ %2005, %2004 ]
  %2008 = getelementptr inbounds [2 x %struct.LIST], ptr %2007, i64 0, i64 1
  %2009 = load ptr, ptr %2008, align 8, !tbaa !5
  %2010 = getelementptr inbounds %struct.word_type, ptr %2009, i64 0, i32 1
  %2011 = load i8, ptr %2010, align 8, !tbaa !5
  switch i8 %2011, label %2015 [
    i8 0, label %2006
    i8 1, label %2018
    i8 9, label %2012
  ], !llvm.loop !100

2012:                                             ; preds = %2006
  %2013 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2009) #5
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2018, label %2022

2015:                                             ; preds = %2006
  %2016 = add i8 %2011, -9
  %2017 = icmp ult i8 %2016, 91
  br i1 %2017, label %2022, label %2018

2018:                                             ; preds = %2006, %2015, %2012
  %2019 = getelementptr inbounds %struct.LIST, ptr %2005, i64 0, i32 1
  %2020 = load ptr, ptr %2019, align 8, !tbaa !5
  %2021 = icmp eq ptr %2020, %0
  br i1 %2021, label %2022, label %2004, !llvm.loop !101

2022:                                             ; preds = %2018, %2012, %2015
  %2023 = phi ptr [ %0, %2018 ], [ %2005, %2012 ], [ %2005, %2015 ]
  %2024 = getelementptr inbounds %struct.LIST, ptr %2023, i64 0, i32 1
  %2025 = load ptr, ptr %2024, align 8, !tbaa !5
  %2026 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2027 = load i32, ptr %2026, align 4, !tbaa !5
  %2028 = getelementptr inbounds %struct.word_type, ptr %2009, i64 0, i32 3
  %2029 = load i32, ptr %2028, align 4, !tbaa !5
  %2030 = add i32 %1980, %1
  %2031 = sub i32 %2030, %2027
  %2032 = add i32 %2031, %2029
  %2033 = icmp eq ptr %2025, %0
  br i1 %2033, label %2247, label %2034

2034:                                             ; preds = %2022, %2054
  %2035 = phi ptr [ %2057, %2054 ], [ %2025, %2022 ]
  %2036 = phi ptr [ %2055, %2054 ], [ null, %2022 ]
  br label %2037

2037:                                             ; preds = %2034, %2037
  %2038 = phi ptr [ %2040, %2037 ], [ %2035, %2034 ]
  %2039 = getelementptr inbounds [2 x %struct.LIST], ptr %2038, i64 0, i64 1
  %2040 = load ptr, ptr %2039, align 8, !tbaa !5
  %2041 = getelementptr inbounds %struct.word_type, ptr %2040, i64 0, i32 1
  %2042 = load i8, ptr %2041, align 8, !tbaa !5
  switch i8 %2042, label %2046 [
    i8 0, label %2037
    i8 1, label %2054
    i8 9, label %2043
  ], !llvm.loop !102

2043:                                             ; preds = %2037
  %2044 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2040) #5
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2054, label %2049

2046:                                             ; preds = %2037
  %2047 = add i8 %2042, -9
  %2048 = icmp ult i8 %2047, 91
  br i1 %2048, label %2049, label %2054

2049:                                             ; preds = %2046, %2043
  %2050 = icmp eq ptr %2036, null
  br i1 %2050, label %2051, label %2059

2051:                                             ; preds = %2049
  %2052 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2053 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2052, ptr noundef nonnull @.str.6) #5
  br label %2059

2054:                                             ; preds = %2037, %2046, %2043
  %2055 = phi ptr [ %2036, %2043 ], [ %2036, %2046 ], [ %2040, %2037 ]
  %2056 = getelementptr inbounds %struct.LIST, ptr %2035, i64 0, i32 1
  %2057 = load ptr, ptr %2056, align 8, !tbaa !5
  %2058 = icmp eq ptr %2057, %0
  br i1 %2058, label %2247, label %2034, !llvm.loop !103

2059:                                             ; preds = %2049, %2051
  %2060 = icmp eq ptr %2035, %0
  br i1 %2060, label %2247, label %2061

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %2063 = sub nsw i32 %1628, %1735
  br label %2064

2064:                                             ; preds = %2061, %2245
  %2065 = phi i32 [ undef, %2061 ], [ %2177, %2245 ]
  %2066 = phi i32 [ undef, %2061 ], [ %2176, %2245 ]
  %2067 = phi i32 [ undef, %2061 ], [ %2175, %2245 ]
  %2068 = phi i32 [ 0, %2061 ], [ %2174, %2245 ]
  %2069 = phi i32 [ 0, %2061 ], [ %2212, %2245 ]
  %2070 = phi i32 [ 0, %2061 ], [ %2213, %2245 ]
  %2071 = phi ptr [ %2040, %2061 ], [ %2226, %2245 ]
  %2072 = phi ptr [ %2035, %2061 ], [ %2221, %2245 ]
  %2073 = phi ptr [ %2009, %2061 ], [ %2071, %2245 ]
  %2074 = phi ptr [ %2036, %2061 ], [ %2222, %2245 ]
  %2075 = phi i32 [ %1993, %2061 ], [ %2215, %2245 ]
  %2076 = phi i32 [ %2032, %2061 ], [ %2216, %2245 ]
  %2077 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 2
  %2078 = load i32, ptr %2077, align 8
  %2079 = and i32 %2078, 1610612736
  %2080 = icmp eq i32 %2079, 1073741824
  br i1 %2080, label %2081, label %2173

2081:                                             ; preds = %2064
  %2082 = icmp eq i32 %2068, 0
  br i1 %2082, label %2083, label %2098

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 1
  %2085 = load i8, ptr %2084, align 8, !tbaa !5
  %2086 = add i8 %2085, -11
  %2087 = icmp ult i8 %2086, 2
  br i1 %2087, label %2090, label %2088

2088:                                             ; preds = %2083
  %2089 = load i32, ptr %2062, align 4
  br label %2090

2090:                                             ; preds = %2083, %2088
  %2091 = phi i32 [ %2089, %2088 ], [ %2078, %2083 ]
  %2092 = lshr i32 %2091, 12
  %2093 = and i32 %2092, 1023
  %2094 = and i32 %2091, 4095
  %2095 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 3
  %2096 = load i32, ptr %2095, align 4, !tbaa !5
  %2097 = sub nsw i32 %2076, %2096
  br label %2098

2098:                                             ; preds = %2090, %2081
  %2099 = phi i32 [ %2067, %2081 ], [ %2097, %2090 ]
  %2100 = phi i32 [ %2066, %2081 ], [ %2094, %2090 ]
  %2101 = phi i32 [ %2065, %2081 ], [ %2093, %2090 ]
  %2102 = getelementptr inbounds %struct.word_type, ptr %2074, i64 0, i32 2
  %2103 = load i32, ptr %2102, align 8
  %2104 = and i32 %2103, 1610612736
  %2105 = icmp eq i32 %2104, 536870912
  br i1 %2105, label %2106, label %2173

2106:                                             ; preds = %2098
  %2107 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 3), align 1, !tbaa !5
  %2108 = zext i8 %2107 to i32
  store i32 %2108, ptr @zz_size, align 4, !tbaa !8
  %2109 = zext i8 %2107 to i64
  %2110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2109
  %2111 = load ptr, ptr %2110, align 8, !tbaa !15
  %2112 = icmp eq ptr %2111, null
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2106
  %2114 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2115 = call ptr @GetMemory(i32 noundef %2108, ptr noundef %2114) #5
  store ptr %2115, ptr @zz_hold, align 8, !tbaa !15
  br label %2118

2116:                                             ; preds = %2106
  store ptr %2111, ptr @zz_hold, align 8, !tbaa !15
  %2117 = load ptr, ptr %2111, align 8, !tbaa !5
  store ptr %2117, ptr %2110, align 8, !tbaa !15
  br label %2118

2118:                                             ; preds = %2116, %2113
  %2119 = phi ptr [ %2111, %2116 ], [ %2115, %2113 ]
  %2120 = getelementptr inbounds %struct.word_type, ptr %2119, i64 0, i32 1
  store i8 3, ptr %2120, align 8, !tbaa !5
  %2121 = getelementptr inbounds [2 x %struct.LIST], ptr %2119, i64 0, i64 1
  %2122 = getelementptr inbounds [2 x %struct.LIST], ptr %2119, i64 0, i64 1, i32 1
  store ptr %2119, ptr %2122, align 8, !tbaa !5
  store ptr %2119, ptr %2121, align 8, !tbaa !5
  %2123 = getelementptr inbounds %struct.LIST, ptr %2119, i64 0, i32 1
  store ptr %2119, ptr %2123, align 8, !tbaa !5
  store ptr %2119, ptr %2119, align 8, !tbaa !5
  %2124 = getelementptr inbounds %struct.word_type, ptr %2119, i64 0, i32 3
  store i32 %2099, ptr %2124, align 8, !tbaa !5
  %2125 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 3, i32 1
  %2126 = load i32, ptr %2125, align 4, !tbaa !5
  %2127 = add nsw i32 %2126, %2076
  %2128 = getelementptr inbounds %struct.word_type, ptr %2119, i64 0, i32 3, i32 1
  store i32 %2127, ptr %2128, align 8, !tbaa !5
  %2129 = getelementptr inbounds i8, ptr %2119, i64 52
  store i32 %2100, ptr %2129, align 4, !tbaa !5
  %2130 = getelementptr inbounds %struct.word_type, ptr %2119, i64 0, i32 3, i32 1, i64 4
  store i32 %2101, ptr %2130, align 4, !tbaa !5
  %2131 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2132 = zext i8 %2131 to i32
  store i32 %2132, ptr @zz_size, align 4, !tbaa !8
  %2133 = zext i8 %2131 to i64
  %2134 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2133
  %2135 = load ptr, ptr %2134, align 8, !tbaa !15
  %2136 = icmp eq ptr %2135, null
  br i1 %2136, label %2137, label %2140

2137:                                             ; preds = %2118
  %2138 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2139 = call ptr @GetMemory(i32 noundef %2132, ptr noundef %2138) #5
  br label %2142

2140:                                             ; preds = %2118
  store ptr %2135, ptr @zz_hold, align 8, !tbaa !15
  %2141 = load ptr, ptr %2135, align 8, !tbaa !5
  store ptr %2141, ptr %2134, align 8, !tbaa !15
  br label %2142

2142:                                             ; preds = %2137, %2140
  %2143 = phi ptr [ %2139, %2137 ], [ %2135, %2140 ]
  %2144 = getelementptr inbounds %struct.word_type, ptr %2143, i64 0, i32 1
  store i8 0, ptr %2144, align 8, !tbaa !5
  %2145 = getelementptr inbounds [2 x %struct.LIST], ptr %2143, i64 0, i64 1
  %2146 = getelementptr inbounds [2 x %struct.LIST], ptr %2143, i64 0, i64 1, i32 1
  store ptr %2143, ptr %2146, align 8, !tbaa !5
  store ptr %2143, ptr %2145, align 8, !tbaa !5
  %2147 = getelementptr inbounds %struct.LIST, ptr %2143, i64 0, i32 1
  store ptr %2143, ptr %2147, align 8, !tbaa !5
  store ptr %2143, ptr %2143, align 8, !tbaa !5
  store ptr %2143, ptr @xx_link, align 8, !tbaa !15
  store ptr %2143, ptr @zz_res, align 8, !tbaa !15
  %2148 = getelementptr inbounds [2 x %struct.LIST], ptr %2073, i64 0, i64 1, i32 1
  %2149 = load ptr, ptr %2148, align 8, !tbaa !5
  store ptr %2149, ptr @zz_hold, align 8, !tbaa !15
  %2150 = icmp eq ptr %2149, null
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2142
  store ptr %2119, ptr @zz_hold, align 8, !tbaa !15
  br label %2165

2152:                                             ; preds = %2142
  %2153 = load ptr, ptr %2149, align 8, !tbaa !5
  store ptr %2153, ptr @zz_tmp, align 8, !tbaa !15
  %2154 = load ptr, ptr %2143, align 8, !tbaa !5
  store ptr %2154, ptr %2149, align 8, !tbaa !5
  %2155 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %2156 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %2157 = load ptr, ptr %2156, align 8, !tbaa !5
  %2158 = getelementptr inbounds %struct.LIST, ptr %2157, i64 0, i32 1
  store ptr %2155, ptr %2158, align 8, !tbaa !5
  %2159 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %2159, ptr %2156, align 8, !tbaa !5
  %2160 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %2161 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %2162 = getelementptr inbounds %struct.LIST, ptr %2161, i64 0, i32 1
  store ptr %2160, ptr %2162, align 8, !tbaa !5
  %2163 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %2163, ptr @zz_res, align 8, !tbaa !15
  store ptr %2119, ptr @zz_hold, align 8, !tbaa !15
  %2164 = icmp eq ptr %2163, null
  br i1 %2164, label %2173, label %2165

2165:                                             ; preds = %2151, %2152
  %2166 = phi ptr [ %2143, %2151 ], [ %2163, %2152 ]
  %2167 = load ptr, ptr %2121, align 8, !tbaa !5
  store ptr %2167, ptr @zz_tmp, align 8, !tbaa !15
  %2168 = getelementptr inbounds [2 x %struct.LIST], ptr %2166, i64 0, i64 1
  %2169 = load ptr, ptr %2168, align 8, !tbaa !5
  store ptr %2169, ptr %2121, align 8, !tbaa !5
  %2170 = load ptr, ptr %2168, align 8, !tbaa !5
  %2171 = getelementptr inbounds [2 x %struct.LIST], ptr %2170, i64 0, i64 1, i32 1
  store ptr %2119, ptr %2171, align 8, !tbaa !5
  store ptr %2167, ptr %2168, align 8, !tbaa !5
  %2172 = getelementptr inbounds [2 x %struct.LIST], ptr %2167, i64 0, i64 1, i32 1
  store ptr %2166, ptr %2172, align 8, !tbaa !5
  br label %2173

2173:                                             ; preds = %2152, %2098, %2165, %2064
  %2174 = phi i32 [ 0, %2165 ], [ 1, %2098 ], [ %2068, %2064 ], [ 0, %2152 ]
  %2175 = phi i32 [ %2099, %2165 ], [ %2099, %2098 ], [ %2067, %2064 ], [ %2099, %2152 ]
  %2176 = phi i32 [ %2100, %2165 ], [ %2100, %2098 ], [ %2066, %2064 ], [ %2100, %2152 ]
  %2177 = phi i32 [ %2101, %2165 ], [ %2101, %2098 ], [ %2065, %2064 ], [ %2101, %2152 ]
  %2178 = icmp eq i32 %2075, 0
  br i1 %2178, label %2198, label %2179

2179:                                             ; preds = %2173
  %2180 = getelementptr inbounds %struct.gapobj_type, ptr %2074, i64 0, i32 3, i32 1
  %2181 = load i16, ptr %2180, align 2, !tbaa !5
  %2182 = icmp sgt i16 %2181, 0
  br i1 %2182, label %2183, label %2198

2183:                                             ; preds = %2179
  %2184 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 3
  %2185 = load i32, ptr %2184, align 4, !tbaa !5
  %2186 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 3, i32 1
  %2187 = load i32, ptr %2186, align 4, !tbaa !5
  %2188 = add nsw i32 %2187, %1990
  %2189 = call ptr @FixAndPrintObject(ptr noundef nonnull %2073, i32 noundef %2076, i32 noundef %2185, i32 noundef %2188, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %2190 = add nsw i32 %2069, 1
  %2191 = mul nsw i32 %2190, %2063
  %2192 = sdiv i32 %2191, %1730
  %2193 = getelementptr inbounds %struct.gapobj_type, ptr %2074, i64 0, i32 6
  %2194 = load i16, ptr %2193, align 2, !tbaa !5
  %2195 = sext i16 %2194 to i32
  %2196 = sub i32 %2192, %2070
  %2197 = add nsw i32 %2196, %2195
  br label %2211

2198:                                             ; preds = %2173, %2179
  %2199 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 3
  %2200 = load i32, ptr %2199, align 4, !tbaa !5
  %2201 = getelementptr inbounds %struct.word_type, ptr %2073, i64 0, i32 3, i32 1
  %2202 = load i32, ptr %2201, align 4, !tbaa !5
  %2203 = call ptr @FixAndPrintObject(ptr noundef nonnull %2073, i32 noundef %2076, i32 noundef %2200, i32 noundef %2202, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %2204 = getelementptr inbounds %struct.gapobj_type, ptr %2074, i64 0, i32 6
  %2205 = load i16, ptr %2204, align 2, !tbaa !5
  %2206 = sext i16 %2205 to i32
  %2207 = and i1 %1984, %2178
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %2198
  %2209 = icmp eq ptr %2074, %1731
  %2210 = zext i1 %2209 to i32
  br label %2211

2211:                                             ; preds = %2208, %2183, %2198
  %2212 = phi i32 [ %2069, %2198 ], [ %2190, %2183 ], [ %2069, %2208 ]
  %2213 = phi i32 [ %2070, %2198 ], [ %2192, %2183 ], [ %2070, %2208 ]
  %2214 = phi i32 [ %2206, %2198 ], [ %2197, %2183 ], [ %2206, %2208 ]
  %2215 = phi i32 [ %2075, %2198 ], [ %2075, %2183 ], [ %2210, %2208 ]
  %2216 = add nsw i32 %2214, %2076
  %2217 = getelementptr inbounds %struct.LIST, ptr %2072, i64 0, i32 1
  %2218 = load ptr, ptr %2217, align 8, !tbaa !5
  %2219 = icmp eq ptr %2218, %0
  br i1 %2219, label %2247, label %2220

2220:                                             ; preds = %2211, %2240
  %2221 = phi ptr [ %2243, %2240 ], [ %2218, %2211 ]
  %2222 = phi ptr [ %2241, %2240 ], [ null, %2211 ]
  br label %2223

2223:                                             ; preds = %2220, %2223
  %2224 = phi ptr [ %2226, %2223 ], [ %2221, %2220 ]
  %2225 = getelementptr inbounds [2 x %struct.LIST], ptr %2224, i64 0, i64 1
  %2226 = load ptr, ptr %2225, align 8, !tbaa !5
  %2227 = getelementptr inbounds %struct.word_type, ptr %2226, i64 0, i32 1
  %2228 = load i8, ptr %2227, align 8, !tbaa !5
  switch i8 %2228, label %2232 [
    i8 0, label %2223
    i8 1, label %2240
    i8 9, label %2229
  ], !llvm.loop !104

2229:                                             ; preds = %2223
  %2230 = call i32 @SplitIsDefinite(ptr noundef nonnull %2226) #5
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2240, label %2235

2232:                                             ; preds = %2223
  %2233 = add i8 %2228, -9
  %2234 = icmp ult i8 %2233, 91
  br i1 %2234, label %2235, label %2240

2235:                                             ; preds = %2232, %2229
  %2236 = icmp eq ptr %2222, null
  br i1 %2236, label %2237, label %2245

2237:                                             ; preds = %2235
  %2238 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2239 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2238, ptr noundef nonnull @.str.6) #5
  br label %2245

2240:                                             ; preds = %2223, %2232, %2229
  %2241 = phi ptr [ %2222, %2229 ], [ %2222, %2232 ], [ %2226, %2223 ]
  %2242 = getelementptr inbounds %struct.LIST, ptr %2221, i64 0, i32 1
  %2243 = load ptr, ptr %2242, align 8, !tbaa !5
  %2244 = icmp eq ptr %2243, %0
  br i1 %2244, label %2247, label %2220, !llvm.loop !105

2245:                                             ; preds = %2235, %2237
  %2246 = icmp eq ptr %2221, %0
  br i1 %2246, label %2247, label %2064, !llvm.loop !106

2247:                                             ; preds = %2054, %2211, %2245, %2240, %1996, %2022, %2059
  %2248 = phi ptr [ %2026, %2059 ], [ %1997, %1996 ], [ %2026, %2022 ], [ %2026, %2240 ], [ %2026, %2245 ], [ %2026, %2211 ], [ %2026, %2054 ]
  %2249 = phi i32 [ %2032, %2059 ], [ %2003, %1996 ], [ %2032, %2022 ], [ %2216, %2240 ], [ %2216, %2245 ], [ %2216, %2211 ], [ %2032, %2054 ]
  %2250 = phi ptr [ %2009, %2059 ], [ %1729, %1996 ], [ %2009, %2022 ], [ %2071, %2240 ], [ %2071, %2245 ], [ %2071, %2211 ], [ %2009, %2054 ]
  %2251 = phi i32 [ 0, %2059 ], [ 0, %1996 ], [ 0, %2022 ], [ %2174, %2240 ], [ %2174, %2245 ], [ %2174, %2211 ], [ 0, %2054 ]
  %2252 = phi i32 [ undef, %2059 ], [ undef, %1996 ], [ undef, %2022 ], [ %2175, %2240 ], [ %2175, %2245 ], [ %2175, %2211 ], [ undef, %2054 ]
  %2253 = phi i32 [ undef, %2059 ], [ undef, %1996 ], [ undef, %2022 ], [ %2176, %2240 ], [ %2176, %2245 ], [ %2176, %2211 ], [ undef, %2054 ]
  %2254 = phi i32 [ undef, %2059 ], [ undef, %1996 ], [ undef, %2022 ], [ %2177, %2240 ], [ %2177, %2245 ], [ %2177, %2211 ], [ undef, %2054 ]
  %2255 = getelementptr inbounds %struct.word_type, ptr %2250, i64 0, i32 2
  %2256 = load i32, ptr %2255, align 8
  %2257 = lshr i32 %2256, 29
  %2258 = and i32 %2257, 3
  %2259 = add nsw i32 %2258, -1
  %2260 = icmp ult i32 %2259, 2
  br i1 %2260, label %2265, label %2261

2261:                                             ; preds = %2247
  %2262 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2263 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2262, ptr noundef nonnull @.str.16) #5
  %2264 = load i32, ptr %2255, align 8
  br label %2265

2265:                                             ; preds = %2247, %2261
  %2266 = phi i32 [ %2256, %2247 ], [ %2264, %2261 ]
  %2267 = and i32 %2266, 1610612736
  %2268 = icmp eq i32 %2267, 1073741824
  br i1 %2268, label %2269, label %2357

2269:                                             ; preds = %2265
  %2270 = icmp eq i32 %2251, 0
  br i1 %2270, label %2271, label %2287

2271:                                             ; preds = %2269
  %2272 = getelementptr inbounds %struct.word_type, ptr %2250, i64 0, i32 1
  %2273 = load i8, ptr %2272, align 8, !tbaa !5
  %2274 = add i8 %2273, -11
  %2275 = icmp ult i8 %2274, 2
  br i1 %2275, label %2279, label %2276

2276:                                             ; preds = %2271
  %2277 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %2278 = load i32, ptr %2277, align 4
  br label %2279

2279:                                             ; preds = %2271, %2276
  %2280 = phi i32 [ %2278, %2276 ], [ %2266, %2271 ]
  %2281 = lshr i32 %2280, 12
  %2282 = and i32 %2281, 1023
  %2283 = and i32 %2280, 4095
  %2284 = getelementptr inbounds %struct.word_type, ptr %2250, i64 0, i32 3
  %2285 = load i32, ptr %2284, align 4, !tbaa !5
  %2286 = sub nsw i32 %2249, %2285
  br label %2287

2287:                                             ; preds = %2269, %2279
  %2288 = phi i32 [ %2252, %2269 ], [ %2286, %2279 ]
  %2289 = phi i32 [ %2253, %2269 ], [ %2283, %2279 ]
  %2290 = phi i32 [ %2254, %2269 ], [ %2282, %2279 ]
  %2291 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 3), align 1, !tbaa !5
  %2292 = zext i8 %2291 to i32
  store i32 %2292, ptr @zz_size, align 4, !tbaa !8
  %2293 = zext i8 %2291 to i64
  %2294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2293
  %2295 = load ptr, ptr %2294, align 8, !tbaa !15
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2297, label %2300

2297:                                             ; preds = %2287
  %2298 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2299 = call ptr @GetMemory(i32 noundef %2292, ptr noundef %2298) #5
  store ptr %2299, ptr @zz_hold, align 8, !tbaa !15
  br label %2302

2300:                                             ; preds = %2287
  store ptr %2295, ptr @zz_hold, align 8, !tbaa !15
  %2301 = load ptr, ptr %2295, align 8, !tbaa !5
  store ptr %2301, ptr %2294, align 8, !tbaa !15
  br label %2302

2302:                                             ; preds = %2300, %2297
  %2303 = phi ptr [ %2295, %2300 ], [ %2299, %2297 ]
  %2304 = getelementptr inbounds %struct.word_type, ptr %2303, i64 0, i32 1
  store i8 3, ptr %2304, align 8, !tbaa !5
  %2305 = getelementptr inbounds [2 x %struct.LIST], ptr %2303, i64 0, i64 1
  %2306 = getelementptr inbounds [2 x %struct.LIST], ptr %2303, i64 0, i64 1, i32 1
  store ptr %2303, ptr %2306, align 8, !tbaa !5
  store ptr %2303, ptr %2305, align 8, !tbaa !5
  %2307 = getelementptr inbounds %struct.LIST, ptr %2303, i64 0, i32 1
  store ptr %2303, ptr %2307, align 8, !tbaa !5
  store ptr %2303, ptr %2303, align 8, !tbaa !5
  %2308 = getelementptr inbounds %struct.word_type, ptr %2303, i64 0, i32 3
  store i32 %2288, ptr %2308, align 8, !tbaa !5
  %2309 = getelementptr inbounds %struct.word_type, ptr %2250, i64 0, i32 3, i32 1
  %2310 = load i32, ptr %2309, align 4, !tbaa !5
  %2311 = add nsw i32 %2310, %2249
  %2312 = getelementptr inbounds %struct.word_type, ptr %2303, i64 0, i32 3, i32 1
  store i32 %2311, ptr %2312, align 8, !tbaa !5
  %2313 = getelementptr inbounds i8, ptr %2303, i64 52
  store i32 %2289, ptr %2313, align 4, !tbaa !5
  %2314 = getelementptr inbounds %struct.word_type, ptr %2303, i64 0, i32 3, i32 1, i64 4
  store i32 %2290, ptr %2314, align 4, !tbaa !5
  %2315 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2316 = zext i8 %2315 to i32
  store i32 %2316, ptr @zz_size, align 4, !tbaa !8
  %2317 = zext i8 %2315 to i64
  %2318 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !15
  %2320 = icmp eq ptr %2319, null
  br i1 %2320, label %2321, label %2324

2321:                                             ; preds = %2302
  %2322 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2323 = call ptr @GetMemory(i32 noundef %2316, ptr noundef %2322) #5
  br label %2326

2324:                                             ; preds = %2302
  store ptr %2319, ptr @zz_hold, align 8, !tbaa !15
  %2325 = load ptr, ptr %2319, align 8, !tbaa !5
  store ptr %2325, ptr %2318, align 8, !tbaa !15
  br label %2326

2326:                                             ; preds = %2321, %2324
  %2327 = phi ptr [ %2323, %2321 ], [ %2319, %2324 ]
  %2328 = getelementptr inbounds %struct.word_type, ptr %2327, i64 0, i32 1
  store i8 0, ptr %2328, align 8, !tbaa !5
  %2329 = getelementptr inbounds [2 x %struct.LIST], ptr %2327, i64 0, i64 1
  %2330 = getelementptr inbounds [2 x %struct.LIST], ptr %2327, i64 0, i64 1, i32 1
  store ptr %2327, ptr %2330, align 8, !tbaa !5
  store ptr %2327, ptr %2329, align 8, !tbaa !5
  %2331 = getelementptr inbounds %struct.LIST, ptr %2327, i64 0, i32 1
  store ptr %2327, ptr %2331, align 8, !tbaa !5
  store ptr %2327, ptr %2327, align 8, !tbaa !5
  store ptr %2327, ptr @xx_link, align 8, !tbaa !15
  store ptr %2327, ptr @zz_res, align 8, !tbaa !15
  %2332 = getelementptr inbounds [2 x %struct.LIST], ptr %2250, i64 0, i64 1, i32 1
  %2333 = load ptr, ptr %2332, align 8, !tbaa !5
  store ptr %2333, ptr @zz_hold, align 8, !tbaa !15
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2335, label %2336

2335:                                             ; preds = %2326
  store ptr %2303, ptr @zz_hold, align 8, !tbaa !15
  br label %2349

2336:                                             ; preds = %2326
  %2337 = load ptr, ptr %2333, align 8, !tbaa !5
  store ptr %2337, ptr @zz_tmp, align 8, !tbaa !15
  %2338 = load ptr, ptr %2327, align 8, !tbaa !5
  store ptr %2338, ptr %2333, align 8, !tbaa !5
  %2339 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %2340 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %2341 = load ptr, ptr %2340, align 8, !tbaa !5
  %2342 = getelementptr inbounds %struct.LIST, ptr %2341, i64 0, i32 1
  store ptr %2339, ptr %2342, align 8, !tbaa !5
  %2343 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %2343, ptr %2340, align 8, !tbaa !5
  %2344 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %2345 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %2346 = getelementptr inbounds %struct.LIST, ptr %2345, i64 0, i32 1
  store ptr %2344, ptr %2346, align 8, !tbaa !5
  %2347 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %2347, ptr @zz_res, align 8, !tbaa !15
  store ptr %2303, ptr @zz_hold, align 8, !tbaa !15
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2357, label %2349

2349:                                             ; preds = %2335, %2336
  %2350 = phi ptr [ %2327, %2335 ], [ %2347, %2336 ]
  %2351 = load ptr, ptr %2305, align 8, !tbaa !5
  store ptr %2351, ptr @zz_tmp, align 8, !tbaa !15
  %2352 = getelementptr inbounds [2 x %struct.LIST], ptr %2350, i64 0, i64 1
  %2353 = load ptr, ptr %2352, align 8, !tbaa !5
  store ptr %2353, ptr %2305, align 8, !tbaa !5
  %2354 = load ptr, ptr %2352, align 8, !tbaa !5
  %2355 = getelementptr inbounds [2 x %struct.LIST], ptr %2354, i64 0, i64 1, i32 1
  store ptr %2303, ptr %2355, align 8, !tbaa !5
  store ptr %2351, ptr %2352, align 8, !tbaa !5
  %2356 = getelementptr inbounds [2 x %struct.LIST], ptr %2351, i64 0, i64 1, i32 1
  store ptr %2350, ptr %2356, align 8, !tbaa !5
  br label %2357

2357:                                             ; preds = %2336, %2349, %2265
  %2358 = getelementptr inbounds %struct.word_type, ptr %2250, i64 0, i32 3
  %2359 = load i32, ptr %2358, align 4, !tbaa !5
  %2360 = load i32, ptr %2248, align 4, !tbaa !5
  %2361 = add i32 %1628, %1
  %2362 = add i32 %2249, %2360
  %2363 = sub i32 %2361, %2362
  %2364 = call ptr @FixAndPrintObject(ptr noundef nonnull %2250, i32 noundef %2249, i32 noundef %2359, i32 noundef %2363, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %2455

2365:                                             ; preds = %1617, %1602, %1621
  %2366 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2367 = load i32, ptr %2366, align 4, !tbaa !5
  store i32 %2367, ptr %8, align 4, !tbaa !8
  %2368 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2369 = load i32, ptr %2368, align 4, !tbaa !5
  store i32 %2369, ptr %9, align 4, !tbaa !8
  br label %2604

2370:                                             ; preds = %1600, %2450
  %2371 = phi ptr [ %1597, %1600 ], [ %2453, %2450 ]
  br label %2372

2372:                                             ; preds = %2370, %2372
  %2373 = phi ptr [ %2375, %2372 ], [ %2371, %2370 ]
  %2374 = getelementptr inbounds [2 x %struct.LIST], ptr %2373, i64 0, i64 1
  %2375 = load ptr, ptr %2374, align 8, !tbaa !5
  %2376 = getelementptr inbounds %struct.word_type, ptr %2375, i64 0, i32 1
  %2377 = load i8, ptr %2376, align 8, !tbaa !5
  %2378 = icmp eq i8 %2377, 0
  br i1 %2378, label %2372, label %2379, !llvm.loop !107

2379:                                             ; preds = %2372
  %2380 = icmp ugt i8 %2377, 8
  br i1 %2380, label %2381, label %2383

2381:                                             ; preds = %2379
  %2382 = icmp ult i8 %2377, 100
  br i1 %2382, label %2448, label %2450

2383:                                             ; preds = %2379
  %2384 = icmp eq i8 %2377, 3
  br i1 %2384, label %2385, label %2450

2385:                                             ; preds = %2383
  %2386 = load ptr, ptr @BackEnd, align 8, !tbaa !15
  %2387 = getelementptr inbounds %struct.back_end_rec, ptr %2386, i64 0, i32 20
  %2388 = load ptr, ptr %2387, align 8, !tbaa !108
  %2389 = getelementptr inbounds %struct.word_type, ptr %2375, i64 0, i32 3
  %2390 = getelementptr inbounds i8, ptr %2375, i64 52
  %2391 = load i32, ptr %2390, align 4, !tbaa !5
  %2392 = getelementptr inbounds %struct.word_type, ptr %2375, i64 0, i32 3, i32 1
  %2393 = getelementptr inbounds %struct.word_type, ptr %2375, i64 0, i32 3, i32 1, i64 4
  %2394 = load i32, ptr %2393, align 4, !tbaa !5
  %2395 = load i32, ptr %2389, align 8, !tbaa !5
  %2396 = load i32, ptr %2392, align 8, !tbaa !5
  call void %2388(i32 noundef %2391, i32 noundef %2394, i32 noundef %2395, i32 noundef %2396, i32 noundef %1601) #5
  %2397 = load ptr, ptr %2371, align 8, !tbaa !5
  %2398 = getelementptr inbounds [2 x %struct.LIST], ptr %2375, i64 0, i64 1, i32 1
  %2399 = load ptr, ptr %2398, align 8, !tbaa !5
  store ptr %2399, ptr @xx_link, align 8, !tbaa !15
  %2400 = getelementptr inbounds [2 x %struct.LIST], ptr %2399, i64 0, i64 1, i32 1
  %2401 = load ptr, ptr %2400, align 8, !tbaa !5
  %2402 = icmp eq ptr %2401, %2399
  br i1 %2402, label %2409, label %2403

2403:                                             ; preds = %2385
  %2404 = getelementptr inbounds [2 x %struct.LIST], ptr %2399, i64 0, i64 1
  store ptr %2401, ptr @zz_res, align 8, !tbaa !15
  %2405 = load ptr, ptr %2404, align 8, !tbaa !5
  %2406 = getelementptr inbounds [2 x %struct.LIST], ptr %2401, i64 0, i64 1
  store ptr %2405, ptr %2406, align 8, !tbaa !5
  %2407 = load ptr, ptr %2404, align 8, !tbaa !5
  %2408 = getelementptr inbounds [2 x %struct.LIST], ptr %2407, i64 0, i64 1, i32 1
  store ptr %2401, ptr %2408, align 8, !tbaa !5
  store ptr %2399, ptr %2400, align 8, !tbaa !5
  store ptr %2399, ptr %2404, align 8, !tbaa !5
  br label %2409

2409:                                             ; preds = %2385, %2403
  %2410 = phi ptr [ %2401, %2403 ], [ null, %2385 ]
  store ptr %2410, ptr @xx_tmp, align 8, !tbaa !15
  store ptr %2399, ptr @zz_hold, align 8, !tbaa !15
  %2411 = getelementptr inbounds %struct.LIST, ptr %2399, i64 0, i32 1
  %2412 = load ptr, ptr %2411, align 8, !tbaa !5
  %2413 = icmp eq ptr %2412, %2399
  br i1 %2413, label %2422, label %2414

2414:                                             ; preds = %2409
  store ptr %2412, ptr @zz_res, align 8, !tbaa !15
  %2415 = load ptr, ptr %2399, align 8, !tbaa !5
  store ptr %2415, ptr %2412, align 8, !tbaa !5
  %2416 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %2417 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %2418 = load ptr, ptr %2417, align 8, !tbaa !5
  %2419 = getelementptr inbounds %struct.LIST, ptr %2418, i64 0, i32 1
  store ptr %2416, ptr %2419, align 8, !tbaa !5
  %2420 = getelementptr inbounds %struct.LIST, ptr %2417, i64 0, i32 1
  store ptr %2417, ptr %2420, align 8, !tbaa !5
  store ptr %2417, ptr %2417, align 8, !tbaa !5
  %2421 = load ptr, ptr @xx_link, align 8, !tbaa !15
  br label %2422

2422:                                             ; preds = %2409, %2414
  %2423 = phi ptr [ %2399, %2409 ], [ %2421, %2414 ]
  store ptr %2423, ptr @zz_hold, align 8, !tbaa !15
  %2424 = getelementptr inbounds %struct.word_type, ptr %2423, i64 0, i32 1
  %2425 = load i8, ptr %2424, align 8, !tbaa !5
  %2426 = zext i8 %2425 to i32
  %2427 = add nsw i32 %2426, -11
  %2428 = icmp ult i32 %2427, 2
  %2429 = getelementptr inbounds %struct.word_type, ptr %2423, i64 0, i32 1, i32 0, i32 1
  %2430 = zext i8 %2425 to i64
  %2431 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2430
  %2432 = select i1 %2428, ptr %2429, ptr %2431
  %2433 = load i8, ptr %2432, align 1, !tbaa !5
  %2434 = zext i8 %2433 to i32
  store i32 %2434, ptr @zz_size, align 4, !tbaa !8
  %2435 = zext i8 %2433 to i64
  %2436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2435
  %2437 = load ptr, ptr %2436, align 8, !tbaa !15
  store ptr %2437, ptr %2423, align 8, !tbaa !5
  %2438 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %2439 = load i32, ptr @zz_size, align 4, !tbaa !8
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2440
  store ptr %2438, ptr %2441, align 8, !tbaa !15
  %2442 = load ptr, ptr @xx_tmp, align 8, !tbaa !15
  %2443 = getelementptr inbounds [2 x %struct.LIST], ptr %2442, i64 0, i64 1, i32 1
  %2444 = load ptr, ptr %2443, align 8, !tbaa !5
  %2445 = icmp eq ptr %2444, %2442
  br i1 %2445, label %2446, label %2450

2446:                                             ; preds = %2422
  %2447 = call i32 @DisposeObject(ptr noundef nonnull %2442) #5
  br label %2450

2448:                                             ; preds = %2381
  %2449 = call ptr @FixAndPrintObject(ptr noundef nonnull %2375, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %2450

2450:                                             ; preds = %2381, %2383, %2446, %2422, %2448
  %2451 = phi ptr [ %2371, %2448 ], [ %2397, %2446 ], [ %2397, %2422 ], [ %2371, %2383 ], [ %2371, %2381 ]
  %2452 = getelementptr inbounds %struct.LIST, ptr %2451, i64 0, i32 1
  %2453 = load ptr, ptr %2452, align 8, !tbaa !5
  %2454 = icmp eq ptr %2453, %0
  br i1 %2454, label %2455, label %2370, !llvm.loop !109

2455:                                             ; preds = %2450, %1599, %1943, %2357
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

2456:                                             ; preds = %10, %10
  %2457 = icmp ne i8 %23, 16
  %2458 = icmp eq i32 %4, 0
  %2459 = xor i1 %2458, %2457
  br i1 %2459, label %2463, label %2460

2460:                                             ; preds = %2456
  %2461 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2462 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2461, ptr noundef nonnull @.str.17) #5
  br label %2463

2463:                                             ; preds = %2460, %2456
  %2464 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2465 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2466 = load ptr, ptr %2465, align 8, !tbaa !5
  %2467 = load ptr, ptr %2464, align 8, !tbaa !5
  %2468 = icmp eq ptr %2466, %0
  br i1 %2468, label %2485, label %2476

2469:                                             ; preds = %2476
  %2470 = add nuw nsw i32 %2479, 1
  %2471 = getelementptr inbounds [2 x %struct.LIST], ptr %2477, i64 0, i64 1, i32 1
  %2472 = getelementptr inbounds %struct.LIST, ptr %2478, i64 0, i32 1
  %2473 = load ptr, ptr %2472, align 8, !tbaa !5
  %2474 = load ptr, ptr %2471, align 8, !tbaa !5
  %2475 = icmp eq ptr %2473, %0
  br i1 %2475, label %2485, label %2476, !llvm.loop !110

2476:                                             ; preds = %2463, %2469
  %2477 = phi ptr [ %2474, %2469 ], [ %2467, %2463 ]
  %2478 = phi ptr [ %2473, %2469 ], [ %2466, %2463 ]
  %2479 = phi i32 [ %2470, %2469 ], [ 1, %2463 ]
  %2480 = icmp ne ptr %2477, %0
  %2481 = icmp slt i32 %2479, %7
  %2482 = select i1 %2480, i1 %2481, i1 false
  br i1 %2482, label %2469, label %2483

2483:                                             ; preds = %2476
  %2484 = icmp eq ptr %2477, %0
  br i1 %2484, label %2485, label %2490

2485:                                             ; preds = %2469, %2463, %2483
  %2486 = phi ptr [ %2478, %2483 ], [ %0, %2463 ], [ %0, %2469 ]
  %2487 = phi ptr [ %0, %2483 ], [ %2467, %2463 ], [ %2474, %2469 ]
  %2488 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2489 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2488, ptr noundef nonnull @.str.18) #5
  br label %2490

2490:                                             ; preds = %2485, %2483
  %2491 = phi ptr [ %2486, %2485 ], [ %2478, %2483 ]
  %2492 = phi ptr [ %2487, %2485 ], [ %2477, %2483 ]
  %2493 = getelementptr inbounds [2 x %struct.LIST], ptr %2491, i64 0, i64 1
  %2494 = load ptr, ptr %2493, align 8, !tbaa !5
  %2495 = getelementptr inbounds %struct.word_type, ptr %2494, i64 0, i32 1
  %2496 = load i8, ptr %2495, align 8, !tbaa !5
  %2497 = icmp eq i8 %2496, 0
  br i1 %2497, label %2498, label %2507

2498:                                             ; preds = %2490, %2498
  %2499 = phi ptr [ %2503, %2498 ], [ %2494, %2490 ]
  %2500 = phi i32 [ %2502, %2498 ], [ 1, %2490 ]
  %2501 = getelementptr inbounds [2 x %struct.LIST], ptr %2499, i64 0, i64 1
  %2502 = add nuw nsw i32 %2500, 1
  %2503 = load ptr, ptr %2501, align 8, !tbaa !5
  %2504 = getelementptr inbounds %struct.word_type, ptr %2503, i64 0, i32 1
  %2505 = load i8, ptr %2504, align 8, !tbaa !5
  %2506 = icmp eq i8 %2505, 0
  br i1 %2506, label %2498, label %2507, !llvm.loop !111

2507:                                             ; preds = %2498, %2490
  %2508 = phi ptr [ %2494, %2490 ], [ %2503, %2498 ]
  %2509 = phi i32 [ 1, %2490 ], [ %2502, %2498 ]
  %2510 = getelementptr inbounds %struct.word_type, ptr %2508, i64 0, i32 1
  store ptr %2492, ptr @zz_hold, align 8, !tbaa !15
  %2511 = getelementptr inbounds [2 x %struct.LIST], ptr %2492, i64 0, i64 1
  %2512 = getelementptr inbounds [2 x %struct.LIST], ptr %2492, i64 0, i64 1, i32 1
  %2513 = load ptr, ptr %2512, align 8, !tbaa !5
  %2514 = icmp eq ptr %2513, %2492
  br i1 %2514, label %2520, label %2515

2515:                                             ; preds = %2507
  %2516 = load ptr, ptr %2511, align 8, !tbaa !5
  %2517 = getelementptr inbounds [2 x %struct.LIST], ptr %2513, i64 0, i64 1
  store ptr %2516, ptr %2517, align 8, !tbaa !5
  %2518 = load ptr, ptr %2511, align 8, !tbaa !5
  %2519 = getelementptr inbounds [2 x %struct.LIST], ptr %2518, i64 0, i64 1, i32 1
  store ptr %2513, ptr %2519, align 8, !tbaa !5
  store ptr %2492, ptr %2512, align 8, !tbaa !5
  store ptr %2492, ptr %2511, align 8, !tbaa !5
  br label %2520

2520:                                             ; preds = %2507, %2515
  store ptr %2492, ptr @zz_res, align 8, !tbaa !15
  %2521 = icmp eq ptr %2491, null
  br i1 %2521, label %2528, label %2522

2522:                                             ; preds = %2520
  %2523 = load ptr, ptr %2493, align 8, !tbaa !5
  store ptr %2523, ptr @zz_tmp, align 8, !tbaa !15
  %2524 = load ptr, ptr %2511, align 8, !tbaa !5
  store ptr %2524, ptr %2493, align 8, !tbaa !5
  %2525 = load ptr, ptr %2511, align 8, !tbaa !5
  %2526 = getelementptr inbounds [2 x %struct.LIST], ptr %2525, i64 0, i64 1, i32 1
  store ptr %2491, ptr %2526, align 8, !tbaa !5
  store ptr %2523, ptr %2511, align 8, !tbaa !5
  %2527 = getelementptr inbounds [2 x %struct.LIST], ptr %2523, i64 0, i64 1, i32 1
  store ptr %2492, ptr %2527, align 8, !tbaa !5
  br label %2528

2528:                                             ; preds = %2520, %2522
  store ptr %2491, ptr @xx_link, align 8, !tbaa !15
  %2529 = getelementptr inbounds [2 x %struct.LIST], ptr %2491, i64 0, i64 1, i32 1
  %2530 = load ptr, ptr %2529, align 8, !tbaa !5
  %2531 = icmp eq ptr %2530, %2491
  br i1 %2531, label %2537, label %2532

2532:                                             ; preds = %2528
  store ptr %2530, ptr @zz_res, align 8, !tbaa !15
  %2533 = load ptr, ptr %2493, align 8, !tbaa !5
  %2534 = getelementptr inbounds [2 x %struct.LIST], ptr %2530, i64 0, i64 1
  store ptr %2533, ptr %2534, align 8, !tbaa !5
  %2535 = load ptr, ptr %2493, align 8, !tbaa !5
  %2536 = getelementptr inbounds [2 x %struct.LIST], ptr %2535, i64 0, i64 1, i32 1
  store ptr %2530, ptr %2536, align 8, !tbaa !5
  store ptr %2491, ptr %2529, align 8, !tbaa !5
  store ptr %2491, ptr %2493, align 8, !tbaa !5
  br label %2537

2537:                                             ; preds = %2528, %2532
  store ptr %2491, ptr @zz_hold, align 8, !tbaa !15
  %2538 = getelementptr inbounds %struct.LIST, ptr %2491, i64 0, i32 1
  %2539 = load ptr, ptr %2538, align 8, !tbaa !5
  %2540 = icmp eq ptr %2539, %2491
  br i1 %2540, label %2549, label %2541

2541:                                             ; preds = %2537
  store ptr %2539, ptr @zz_res, align 8, !tbaa !15
  %2542 = load ptr, ptr %2491, align 8, !tbaa !5
  store ptr %2542, ptr %2539, align 8, !tbaa !5
  %2543 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %2544 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %2545 = load ptr, ptr %2544, align 8, !tbaa !5
  %2546 = getelementptr inbounds %struct.LIST, ptr %2545, i64 0, i32 1
  store ptr %2543, ptr %2546, align 8, !tbaa !5
  %2547 = getelementptr inbounds %struct.LIST, ptr %2544, i64 0, i32 1
  store ptr %2544, ptr %2547, align 8, !tbaa !5
  store ptr %2544, ptr %2544, align 8, !tbaa !5
  %2548 = load ptr, ptr @xx_link, align 8, !tbaa !15
  br label %2549

2549:                                             ; preds = %2537, %2541
  %2550 = phi ptr [ %2491, %2537 ], [ %2548, %2541 ]
  store ptr %2550, ptr @zz_hold, align 8, !tbaa !15
  %2551 = getelementptr inbounds %struct.word_type, ptr %2550, i64 0, i32 1
  %2552 = load i8, ptr %2551, align 8, !tbaa !5
  %2553 = zext i8 %2552 to i32
  %2554 = add nsw i32 %2553, -11
  %2555 = icmp ult i32 %2554, 2
  %2556 = getelementptr inbounds %struct.word_type, ptr %2550, i64 0, i32 1, i32 0, i32 1
  %2557 = zext i8 %2552 to i64
  %2558 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2557
  %2559 = select i1 %2555, ptr %2556, ptr %2558
  %2560 = load i8, ptr %2559, align 1, !tbaa !5
  %2561 = zext i8 %2560 to i32
  store i32 %2561, ptr @zz_size, align 4, !tbaa !8
  %2562 = zext i8 %2560 to i64
  %2563 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2562
  %2564 = load ptr, ptr %2563, align 8, !tbaa !15
  store ptr %2564, ptr %2550, align 8, !tbaa !5
  %2565 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %2566 = load i32, ptr @zz_size, align 4, !tbaa !8
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2567
  store ptr %2565, ptr %2568, align 8, !tbaa !15
  %2569 = load i8, ptr %2510, align 8, !tbaa !5
  %2570 = icmp eq i8 %2569, 1
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2549
  %2572 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2573 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2572, ptr noundef nonnull @.str.19) #5
  br label %2574

2574:                                             ; preds = %2571, %2549
  %2575 = getelementptr inbounds i8, ptr %0, i64 41
  %2576 = load i8, ptr %2575, align 1, !tbaa !5
  %2577 = icmp eq i8 %2576, 2
  br i1 %2577, label %2578, label %2580

2578:                                             ; preds = %2574
  %2579 = sext i32 %4 to i64
  br label %2586

2580:                                             ; preds = %2574
  %2581 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2582 = sext i32 %4 to i64
  %2583 = getelementptr inbounds [2 x i32], ptr %2581, i64 0, i64 %2582
  store i32 %2, ptr %2583, align 4, !tbaa !5
  %2584 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2585 = getelementptr inbounds [2 x i32], ptr %2584, i64 0, i64 %2582
  store i32 %3, ptr %2585, align 4, !tbaa !5
  store i8 2, ptr %2575, align 1, !tbaa !5
  br label %2586

2586:                                             ; preds = %2578, %2580
  %2587 = phi i64 [ %2579, %2578 ], [ %2582, %2580 ]
  %2588 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2589 = getelementptr inbounds [2 x i32], ptr %2588, i64 0, i64 %2587
  %2590 = load i32, ptr %2589, align 4, !tbaa !5
  %2591 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2592 = getelementptr inbounds [2 x i32], ptr %2591, i64 0, i64 %2587
  %2593 = load i32, ptr %2592, align 4, !tbaa !5
  %2594 = call ptr @FixAndPrintObject(ptr noundef nonnull %2508, i32 noundef %1, i32 noundef %2590, i32 noundef %2593, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %2509, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2604

2595:                                             ; preds = %10, %10, %10, %10
  %2596 = icmp eq i32 %4, 0
  br i1 %2596, label %2597, label %2604

2597:                                             ; preds = %2595
  %2598 = tail call ptr @Image(i32 noundef %24) #5
  %2599 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 8, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %2598) #5
  br label %2604

2600:                                             ; preds = %10
  %2601 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %2602 = tail call ptr @Image(i32 noundef %24) #5
  %2603 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef %2601, ptr noundef nonnull @.str.22, ptr noundef %2602) #5
  br label %2604

2604:                                             ; preds = %2365, %2595, %2597, %1593, %1259, %1250, %572, %582, %310, %312, %281, %290, %246, %263, %219, %228, %106, %144, %123, %97, %104, %2600, %2586, %2455, %980, %965, %927, %881, %776, %696, %608, %558, %475, %382, %202, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FontPageUsed(ptr noundef) local_unnamed_addr #2

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RotateConstraint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FindAdjustIncrement(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %124, label %7

7:                                                ; preds = %3, %21
  %8 = phi ptr [ %23, %21 ], [ %5, %3 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %12, %9 ], [ %8, %7 ]
  %11 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !5
  switch i8 %14, label %18 [
    i8 0, label %9
    i8 1, label %21
    i8 9, label %15
  ], !llvm.loop !112

15:                                               ; preds = %9
  %16 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %12) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %25

18:                                               ; preds = %9
  %19 = add i8 %14, -9
  %20 = icmp ult i8 %19, 91
  br i1 %20, label %25, label %21

21:                                               ; preds = %9, %18, %15
  %22 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %124, label %7, !llvm.loop !113

25:                                               ; preds = %15, %18
  %26 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 3
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %124, label %33

33:                                               ; preds = %25, %53
  %34 = phi ptr [ %56, %53 ], [ %31, %25 ]
  %35 = phi ptr [ %54, %53 ], [ null, %25 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %39, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !5
  switch i8 %41, label %45 [
    i8 0, label %36
    i8 1, label %53
    i8 9, label %42
  ], !llvm.loop !114

42:                                               ; preds = %36
  %43 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %39) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %48

45:                                               ; preds = %36
  %46 = add i8 %41, -9
  %47 = icmp ult i8 %46, 91
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %42
  %49 = icmp eq ptr %35, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %51, ptr noundef nonnull @.str.6) #5
  br label %58

53:                                               ; preds = %36, %45, %42
  %54 = phi ptr [ %35, %42 ], [ %35, %45 ], [ %39, %36 ]
  %55 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %124, label %33, !llvm.loop !115

58:                                               ; preds = %48, %50
  %59 = icmp eq ptr %34, %0
  br i1 %59, label %124, label %60

60:                                               ; preds = %58, %115
  %61 = phi i32 [ %85, %115 ], [ %29, %58 ]
  %62 = phi i32 [ %86, %115 ], [ 0, %58 ]
  %63 = phi ptr [ %92, %115 ], [ %35, %58 ]
  %64 = phi ptr [ %66, %115 ], [ %12, %58 ]
  %65 = phi ptr [ %91, %115 ], [ %34, %58 ]
  %66 = phi ptr [ %96, %115 ], [ %39, %58 ]
  %67 = getelementptr inbounds %struct.gapobj_type, ptr %63, i64 0, i32 3
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, -8192
  %70 = icmp eq i16 %69, -16384
  %71 = and i16 %68, 6144
  %72 = icmp eq i16 %71, 2048
  %73 = or i1 %70, %72
  br i1 %73, label %124, label %74

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 3, i32 1
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %27
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 3
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 %27
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 3, i32 1
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 %27
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = tail call i32 @ActualGap(i32 noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef nonnull %67, i32 noundef %1, i32 noundef %61) #5
  %85 = add nsw i32 %84, %61
  %86 = add nuw nsw i32 %62, 1
  %87 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %117, label %90

90:                                               ; preds = %74, %110
  %91 = phi ptr [ %113, %110 ], [ %88, %74 ]
  %92 = phi ptr [ %111, %110 ], [ null, %74 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi ptr [ %96, %93 ], [ %91, %90 ]
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !5
  switch i8 %98, label %102 [
    i8 0, label %93
    i8 1, label %110
    i8 9, label %99
  ], !llvm.loop !116

99:                                               ; preds = %93
  %100 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %96) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %105

102:                                              ; preds = %93
  %103 = add i8 %98, -9
  %104 = icmp ult i8 %103, 91
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %99
  %106 = icmp eq ptr %92, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %109 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %108, ptr noundef nonnull @.str.6) #5
  br label %115

110:                                              ; preds = %93, %102, %99
  %111 = phi ptr [ %92, %99 ], [ %92, %102 ], [ %96, %93 ]
  %112 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %117, label %90, !llvm.loop !117

115:                                              ; preds = %105, %107
  %116 = icmp eq ptr %91, %0
  br i1 %116, label %117, label %60, !llvm.loop !118

117:                                              ; preds = %74, %115, %110
  %118 = getelementptr inbounds %struct.word_type, ptr %66, i64 0, i32 3, i32 1
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %27
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = add i32 %85, %120
  %122 = sub i32 %1, %121
  %123 = sdiv i32 %122, %86
  br label %124

124:                                              ; preds = %21, %53, %60, %25, %58, %3, %117
  %125 = phi i32 [ %123, %117 ], [ 0, %3 ], [ 0, %58 ], [ 0, %25 ], [ 0, %60 ], [ 0, %53 ], [ 0, %21 ]
  ret i32 %125
}

declare i32 @ActualGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @InsertScale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!19, !16, i64 48}
!19 = !{!"font_rec", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !16, i64 40, !16, i64 48, !20, i64 56, !20, i64 58, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !16, i64 112}
!22 = !{!"back_end_rec", !9, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!22, !9, i64 16}
!29 = !{!22, !16, i64 160}
!30 = !{!22, !16, i64 136}
!31 = !{!22, !16, i64 152}
!32 = !{!22, !16, i64 168}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!22, !9, i64 20}
!40 = !{!41, !9, i64 0}
!41 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!42 = !{!41, !9, i64 4}
!43 = !{!41, !9, i64 8}
!44 = !{!22, !16, i64 144}
!45 = distinct !{!45, !11}
!46 = !{!22, !9, i64 32}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!22, !16, i64 120}
!51 = distinct !{!51, !11}
!52 = !{!22, !9, i64 24}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!22, !16, i64 192}
!57 = !{!22, !16, i64 176}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!22, !16, i64 208}
!61 = !{!22, !16, i64 216}
!62 = !{!22, !9, i64 28}
!63 = !{!22, !16, i64 200}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = !{!22, !16, i64 128}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
