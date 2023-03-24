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
  switch i8 %23, label %2575 [
    i8 2, label %24
    i8 5, label %24
    i8 4, label %24
    i8 6, label %24
    i8 7, label %24
    i8 44, label %25
    i8 42, label %25
    i8 43, label %25
    i8 45, label %105
    i8 46, label %105
    i8 11, label %169
    i8 12, label %169
    i8 26, label %202
    i8 27, label %202
    i8 28, label %229
    i8 29, label %229
    i8 36, label %264
    i8 37, label %264
    i8 24, label %291
    i8 25, label %291
    i8 38, label %291
    i8 39, label %291
    i8 40, label %291
    i8 41, label %291
    i8 31, label %313
    i8 30, label %381
    i8 34, label %473
    i8 35, label %556
    i8 51, label %581
    i8 50, label %614
    i8 96, label %694
    i8 97, label %774
    i8 98, label %879
    i8 99, label %879
    i8 94, label %926
    i8 95, label %926
    i8 9, label %963
    i8 19, label %988
    i8 18, label %988
    i8 17, label %1590
    i8 16, label %2440
    i8 15, label %2440
    i8 20, label %2569
    i8 21, label %2569
    i8 22, label %2569
    i8 23, label %2569
  ]

24:                                               ; preds = %10, %10, %10, %10, %10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

25:                                               ; preds = %10, %10, %10
  %26 = icmp eq i32 %4, 0
  %27 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %28 = select i1 %26, ptr %27, ptr %0
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %37, %25
  %31 = phi ptr [ %29, %25 ], [ %34, %37 ]
  %32 = phi i32 [ 1, %25 ], [ %38, %37 ]
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !5
  switch i8 %36, label %103 [
    i8 0, label %37
    i8 13, label %39
    i8 14, label %39
  ]

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %30, %30
  %40 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %41, %39 ], [ %45, %42 ]
  %44 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %42, label %49, !llvm.loop !12

49:                                               ; preds = %42
  %50 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %52 = select i1 %26, ptr %50, ptr %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi ptr [ %53, %49 ], [ %56, %54 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %54, label %60, !llvm.loop !13

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 3
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sub nsw i32 %1, %64
  %66 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 3
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds %struct.closure_type, ptr %34, i64 0, i32 6
  store i32 %69, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 23
  %74 = add nuw nsw i32 %73, 1
  %75 = and i32 %74, 63
  %76 = shl nuw nsw i32 %75, 23
  %77 = and i32 %72, -528482305
  %78 = or i32 %76, %77
  store i32 %78, ptr %71, align 8
  %79 = and i32 %72, 4095
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %60
  %82 = add nsw i32 %3, %1
  %83 = sub i32 %82, %69
  %84 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 3, i32 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 %62
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = tail call i32 @llvm.smax.i32(i32 %83, i32 %86)
  %88 = getelementptr inbounds %struct.closure_type, ptr %34, i64 0, i32 4, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = load i32, ptr %67, align 4, !tbaa !5
  %91 = sub nsw i32 %89, %90
  %92 = tail call i32 @llvm.smax.i32(i32 %87, i32 %91)
  %93 = call ptr @FixAndPrintObject(ptr noundef nonnull %45, i32 noundef %69, i32 noundef %90, i32 noundef %92, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %94 = load i32, ptr %71, align 8
  %95 = and i32 %94, -528482305
  store i32 %95, ptr %71, align 8
  br label %96

96:                                               ; preds = %81, %60
  %97 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 %62
  %99 = load i32, ptr %98, align 4, !tbaa !5
  store i32 %99, ptr %8, align 4, !tbaa !8
  %100 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %62
  %102 = load i32, ptr %101, align 4, !tbaa !5
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %2580

103:                                              ; preds = %30
  %104 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %34, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %32, ptr noundef %8, ptr noundef %9)
  br label %2580

105:                                              ; preds = %10, %10
  %106 = icmp eq i32 %4, 0
  %107 = icmp ne i8 %23, 45
  %108 = xor i1 %106, %107
  br i1 %108, label %109, label %2580

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %111 = select i1 %106, ptr %110, ptr %0
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !5
  switch i8 %118, label %119 [
    i8 0, label %113
    i8 13, label %122
    i8 14, label %122
  ]

119:                                              ; preds = %113
  %120 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %121 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %120, ptr noundef nonnull @.str.1) #5
  br label %122

122:                                              ; preds = %113, %113, %119
  %123 = getelementptr inbounds %struct.word_type, ptr %116, i64 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 23
  %126 = add nuw nsw i32 %125, 1
  %127 = and i32 %126, 63
  %128 = shl nuw nsw i32 %127, 23
  %129 = and i32 %124, -528482305
  %130 = or i32 %128, %129
  store i32 %130, ptr %123, align 8
  %131 = and i32 %124, 4095
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %2580

133:                                              ; preds = %122
  %134 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %135, %133 ], [ %139, %136 ]
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 1
  %141 = load i8, ptr %140, align 8, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %136, label %143, !llvm.loop !16

143:                                              ; preds = %136
  %144 = add nsw i32 %3, %1
  %145 = getelementptr inbounds %struct.closure_type, ptr %116, i64 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !5
  %147 = sub i32 %144, %146
  %148 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 3
  %149 = getelementptr inbounds %struct.word_type, ptr %139, i64 0, i32 3, i32 1
  %150 = sext i32 %4 to i64
  %151 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %153 = tail call i32 @llvm.smax.i32(i32 %147, i32 %152)
  %154 = getelementptr inbounds %struct.closure_type, ptr %116, i64 0, i32 4, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 %150
  %157 = load i32, ptr %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = tail call i32 @llvm.smax.i32(i32 %153, i32 %158)
  %160 = call ptr @FixAndPrintObject(ptr noundef nonnull %139, i32 noundef %146, i32 noundef %157, i32 noundef %159, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %161 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 %150
  %163 = load i32, ptr %162, align 4, !tbaa !5
  store i32 %163, ptr %8, align 4, !tbaa !8
  %164 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 %150
  %166 = load i32, ptr %165, align 4, !tbaa !5
  store i32 %166, ptr %9, align 4, !tbaa !8
  %167 = load i32, ptr %123, align 8
  %168 = and i32 %167, -528482305
  store i32 %168, ptr %123, align 8
  br label %2580

169:                                              ; preds = %10, %10
  %170 = icmp eq i32 %4, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  store i32 %1, ptr %172, align 4, !tbaa !5
  %173 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %174 = load i8, ptr %173, align 8, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %201, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr @finfo, align 8, !tbaa !14
  %178 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 4095
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.font_rec, ptr %177, i64 %181, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds i8, ptr %183, i64 42
  %185 = load i16, ptr %184, align 2, !tbaa !5
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, %186
  br i1 %188, label %189, label %201

189:                                              ; preds = %176
  tail call void @FontPageUsed(ptr noundef nonnull %183) #5
  br label %201

190:                                              ; preds = %169
  %191 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %192 = load i8, ptr %191, align 8, !tbaa !5
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %196 = getelementptr inbounds %struct.back_end_rec, ptr %195, i64 0, i32 18
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = sub nsw i32 %6, %1
  tail call void %197(ptr noundef nonnull %0, i32 noundef %199, i32 noundef %200) #5
  br label %201

201:                                              ; preds = %190, %194, %171, %189, %176
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

202:                                              ; preds = %10, %10
  %203 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %209, %205 ]
  %207 = phi i32 [ 1, %202 ], [ %213, %205 ]
  %208 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.word_type, ptr %209, i64 0, i32 1
  %211 = load i8, ptr %210, align 8, !tbaa !5
  %212 = icmp eq i8 %211, 0
  %213 = add nuw nsw i32 %207, 1
  br i1 %212, label %205, label %214, !llvm.loop !22

214:                                              ; preds = %205
  %215 = icmp ne i32 %4, 0
  %216 = icmp eq i8 %23, 26
  %217 = xor i1 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds %struct.word_type, ptr %209, i64 0, i32 3
  %222 = sext i32 %4 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = sub nsw i32 %220, %224
  %226 = call ptr @FixAndPrintObject(ptr noundef nonnull %209, i32 noundef %1, i32 noundef %224, i32 noundef %225, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %207, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

227:                                              ; preds = %214
  %228 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %209, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %207, ptr noundef %8, ptr noundef %9)
  br label %2580

229:                                              ; preds = %10, %10
  %230 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi ptr [ %231, %229 ], [ %236, %232 ]
  %234 = phi i32 [ 1, %229 ], [ %240, %232 ]
  %235 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1
  %238 = load i8, ptr %237, align 8, !tbaa !5
  %239 = icmp eq i8 %238, 0
  %240 = add nuw nsw i32 %234, 1
  br i1 %239, label %232, label %241, !llvm.loop !23

241:                                              ; preds = %232
  %242 = icmp ne i32 %4, 0
  %243 = icmp eq i8 %23, 28
  %244 = xor i1 %242, %243
  br i1 %244, label %245, label %262

245:                                              ; preds = %241
  %246 = tail call i32 @FindShift(ptr noundef %0, ptr noundef nonnull %236, i32 noundef %4) #5
  %247 = sub nsw i32 %1, %246
  %248 = sub nsw i32 %2, %246
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %250 = add nsw i32 %246, %3
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = call ptr @FixAndPrintObject(ptr noundef nonnull %236, i32 noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %234, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %253 = call i32 @FindShift(ptr noundef %0, ptr noundef nonnull %236, i32 noundef %4) #5
  %254 = load i32, ptr %11, align 4, !tbaa !8
  %255 = add nsw i32 %254, %253
  %256 = call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = call i32 @llvm.umin.i32(i32 %256, i32 8388607)
  store i32 %257, ptr %8, align 4, !tbaa !8
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = sub nsw i32 %258, %253
  %260 = call i32 @llvm.smax.i32(i32 %259, i32 0)
  %261 = call i32 @llvm.umin.i32(i32 %260, i32 8388607)
  store i32 %261, ptr %9, align 4, !tbaa !8
  br label %2580

262:                                              ; preds = %241
  %263 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %236, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %234, ptr noundef %8, ptr noundef %9)
  br label %2580

264:                                              ; preds = %10, %10
  %265 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %267, %264
  %268 = phi ptr [ %266, %264 ], [ %271, %267 ]
  %269 = phi i32 [ 1, %264 ], [ %275, %267 ]
  %270 = getelementptr inbounds [2 x %struct.LIST], ptr %268, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1
  %273 = load i8, ptr %272, align 8, !tbaa !5
  %274 = icmp eq i8 %273, 0
  %275 = add nuw nsw i32 %269, 1
  br i1 %274, label %267, label %276, !llvm.loop !24

276:                                              ; preds = %267
  %277 = icmp ne i32 %4, 0
  %278 = icmp eq i8 %23, 36
  %279 = xor i1 %277, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 3
  %282 = sext i32 %4 to i64
  %283 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !5
  %285 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 3, i32 1
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 %282
  %287 = load i32, ptr %286, align 4, !tbaa !5
  %288 = call ptr @FixAndPrintObject(ptr noundef nonnull %271, i32 noundef %1, i32 noundef %284, i32 noundef %287, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %269, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

289:                                              ; preds = %276
  %290 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %271, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %269, ptr noundef %8, ptr noundef %9)
  br label %2580

291:                                              ; preds = %10, %10, %10, %10, %10, %10
  %292 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %294, %291
  %295 = phi ptr [ %293, %291 ], [ %298, %294 ]
  %296 = phi i32 [ 1, %291 ], [ %302, %294 ]
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.word_type, ptr %298, i64 0, i32 1
  %300 = load i8, ptr %299, align 8, !tbaa !5
  %301 = icmp eq i8 %300, 0
  %302 = add nuw nsw i32 %296, 1
  br i1 %301, label %294, label %303, !llvm.loop !25

303:                                              ; preds = %294
  %304 = icmp ne i32 %4, 0
  %305 = icmp eq i8 %23, 24
  %306 = icmp eq i8 %23, 40
  %307 = or i1 %305, %306
  %308 = xor i1 %304, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = call ptr @FixAndPrintObject(ptr noundef nonnull %298, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %296, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

311:                                              ; preds = %303
  %312 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %298, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %296, ptr noundef %8, ptr noundef %9)
  br label %2580

313:                                              ; preds = %10
  %314 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %316, %313
  %317 = phi ptr [ %315, %313 ], [ %320, %316 ]
  %318 = phi i32 [ 1, %313 ], [ %324, %316 ]
  %319 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 1
  %322 = load i8, ptr %321, align 8, !tbaa !5
  %323 = icmp eq i8 %322, 0
  %324 = add nuw nsw i32 %318, 1
  br i1 %323, label %316, label %325, !llvm.loop !26

325:                                              ; preds = %316
  %326 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %327 = getelementptr inbounds %struct.back_end_rec, ptr %326, i64 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !27
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %380, label %330

330:                                              ; preds = %325
  %331 = icmp eq i32 %4, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call ptr @FixAndPrintObject(ptr noundef nonnull %320, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %318, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %380

334:                                              ; preds = %330
  %335 = add nsw i32 %3, %2
  %336 = getelementptr inbounds i8, ptr %320, i64 52
  %337 = load i32, ptr %336, align 4, !tbaa !5
  %338 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 3, i32 1, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = icmp slt i32 %335, 1
  %342 = icmp slt i32 %340, 1
  %343 = or i1 %341, %342
  %344 = sitofp i32 %335 to float
  %345 = sitofp i32 %340 to float
  %346 = fdiv float %344, %345
  %347 = select i1 %343, float 0.000000e+00, float %346
  %348 = fcmp ogt float %347, 0.000000e+00
  br i1 %348, label %349, label %371

349:                                              ; preds = %334
  %350 = getelementptr inbounds %struct.back_end_rec, ptr %326, i64 0, i32 24
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  tail call void %351(ptr noundef nonnull %320) #5
  %352 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %353 = getelementptr inbounds %struct.back_end_rec, ptr %352, i64 0, i32 21
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %355 = load i32, ptr %336, align 4, !tbaa !5
  %356 = sitofp i32 %355 to float
  %357 = fmul float %347, %356
  %358 = fptosi float %357 to i32
  %359 = add i32 %2, %6
  %360 = add i32 %358, %1
  %361 = sub i32 %359, %360
  tail call void %354(i32 noundef 0, i32 noundef %361) #5
  %362 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %363 = getelementptr inbounds %struct.back_end_rec, ptr %362, i64 0, i32 23
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  tail call void %364(float noundef 1.000000e+00, float noundef %347) #5
  %365 = load i32, ptr %336, align 4, !tbaa !5
  %366 = load i32, ptr %338, align 4, !tbaa !5
  %367 = call ptr @FixAndPrintObject(ptr noundef nonnull %320, i32 noundef 0, i32 noundef %365, i32 noundef %366, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %318, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %368 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %369 = getelementptr inbounds %struct.back_end_rec, ptr %368, i64 0, i32 25
  %370 = load ptr, ptr %369, align 8, !tbaa !31
  call void %370() #5
  br label %380

371:                                              ; preds = %334
  %372 = add i8 %322, -11
  %373 = icmp ult i8 %372, 2
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 4
  %376 = load i8, ptr %375, align 8, !tbaa !5
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %371, %374
  %379 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %22) #5
  br label %380

380:                                              ; preds = %332, %374, %378, %349, %325
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

381:                                              ; preds = %10
  %382 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %384, %381
  %385 = phi ptr [ %383, %381 ], [ %388, %384 ]
  %386 = phi i32 [ 1, %381 ], [ %392, %384 ]
  %387 = getelementptr inbounds [2 x %struct.LIST], ptr %385, i64 0, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 1
  %390 = load i8, ptr %389, align 8, !tbaa !5
  %391 = icmp eq i8 %390, 0
  %392 = add nuw nsw i32 %386, 1
  br i1 %391, label %384, label %393, !llvm.loop !32

393:                                              ; preds = %384
  %394 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 1
  %395 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %396 = getelementptr inbounds %struct.back_end_rec, ptr %395, i64 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !27
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %472, label %399

399:                                              ; preds = %393
  %400 = icmp eq i32 %4, 0
  br i1 %400, label %401, label %431

401:                                              ; preds = %399
  %402 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %402, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 %2, ptr %403, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 %3, ptr %404, align 8, !tbaa !5
  %405 = add nsw i32 %3, %2
  %406 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 3, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !5
  %410 = add nsw i32 %409, %407
  %411 = icmp slt i32 %405, 1
  %412 = icmp slt i32 %410, 1
  %413 = or i1 %411, %412
  %414 = sitofp i32 %405 to float
  %415 = sitofp i32 %410 to float
  %416 = fdiv float %414, %415
  %417 = select i1 %413, float 0.000000e+00, float %416
  %418 = fcmp ogt float %417, 0.000000e+00
  br i1 %418, label %419, label %421

419:                                              ; preds = %401
  %420 = call ptr @FixAndPrintObject(ptr noundef nonnull %388, i32 noundef 0, i32 noundef %407, i32 noundef %409, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %386, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %472

421:                                              ; preds = %401
  %422 = load i8, ptr %394, align 8, !tbaa !5
  %423 = add i8 %422, -11
  %424 = icmp ult i8 %423, 2
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 4
  %427 = load i8, ptr %426, align 8, !tbaa !5
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %472, label %429

429:                                              ; preds = %421, %425
  %430 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %394) #5
  br label %472

431:                                              ; preds = %399
  %432 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %433 = load i32, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !5
  %436 = add nsw i32 %435, %433
  %437 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 3
  %438 = load i32, ptr %437, align 8, !tbaa !5
  %439 = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 3, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !5
  %441 = add nsw i32 %440, %438
  %442 = icmp slt i32 %436, 1
  %443 = icmp slt i32 %441, 1
  %444 = or i1 %442, %443
  %445 = sitofp i32 %436 to float
  %446 = sitofp i32 %441 to float
  %447 = fdiv float %445, %446
  %448 = select i1 %444, float 0.000000e+00, float %447
  %449 = fcmp ogt float %448, 0.000000e+00
  br i1 %449, label %450, label %472

450:                                              ; preds = %431
  %451 = getelementptr inbounds %struct.back_end_rec, ptr %395, i64 0, i32 24
  %452 = load ptr, ptr %451, align 8, !tbaa !28
  tail call void %452(ptr noundef nonnull %388) #5
  %453 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %454 = getelementptr inbounds %struct.back_end_rec, ptr %453, i64 0, i32 21
  %455 = load ptr, ptr %454, align 8, !tbaa !29
  %456 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %457 = load i32, ptr %456, align 8, !tbaa !5
  %458 = load i32, ptr %432, align 8, !tbaa !5
  %459 = sub i32 %457, %458
  %460 = load i32, ptr %437, align 8, !tbaa !5
  %461 = sitofp i32 %460 to float
  %462 = fmul float %448, %461
  %463 = fptosi float %462 to i32
  %464 = add nsw i32 %459, %463
  tail call void %455(i32 noundef %464, i32 noundef 0) #5
  %465 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %466 = getelementptr inbounds %struct.back_end_rec, ptr %465, i64 0, i32 23
  %467 = load ptr, ptr %466, align 8, !tbaa !30
  tail call void %467(float noundef %448, float noundef 1.000000e+00) #5
  %468 = call ptr @FixAndPrintObject(ptr noundef nonnull %388, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %386, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %469 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %470 = getelementptr inbounds %struct.back_end_rec, ptr %469, i64 0, i32 25
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  call void %471() #5
  br label %472

472:                                              ; preds = %425, %429, %419, %450, %431, %393
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

473:                                              ; preds = %10
  %474 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %476, %473
  %477 = phi ptr [ %475, %473 ], [ %480, %476 ]
  %478 = phi i32 [ 1, %473 ], [ %484, %476 ]
  %479 = getelementptr inbounds [2 x %struct.LIST], ptr %477, i64 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  %481 = getelementptr inbounds %struct.word_type, ptr %480, i64 0, i32 1
  %482 = load i8, ptr %481, align 8, !tbaa !5
  %483 = icmp eq i8 %482, 0
  %484 = add nuw nsw i32 %478, 1
  br i1 %483, label %476, label %485, !llvm.loop !33

485:                                              ; preds = %476
  %486 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %487 = getelementptr inbounds %struct.back_end_rec, ptr %486, i64 0, i32 2
  %488 = load i32, ptr %487, align 8, !tbaa !27
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %545, label %490

490:                                              ; preds = %485
  %491 = icmp eq i32 %4, 0
  %492 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  br i1 %491, label %493, label %508

493:                                              ; preds = %490
  %494 = load i32, ptr %492, align 8, !tbaa !5
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %498 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %497, ptr noundef nonnull @.str.4) #5
  %499 = load i32, ptr %492, align 8, !tbaa !5
  br label %500

500:                                              ; preds = %496, %493
  %501 = phi i32 [ %499, %496 ], [ %494, %493 ]
  %502 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %502, align 8, !tbaa !5
  %503 = shl nsw i32 %2, 7
  %504 = sdiv i32 %503, %501
  %505 = shl nsw i32 %3, 7
  %506 = sdiv i32 %505, %501
  %507 = call ptr @FixAndPrintObject(ptr noundef nonnull %480, i32 noundef 0, i32 noundef %504, i32 noundef %506, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %478, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %555

508:                                              ; preds = %490
  %509 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %510 = load i32, ptr %509, align 8, !tbaa !5
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %517, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %514 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %513, ptr noundef nonnull @.str.5) #5
  %515 = load i32, ptr %509, align 8, !tbaa !5
  %516 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  br label %517

517:                                              ; preds = %512, %508
  %518 = phi ptr [ %516, %512 ], [ %486, %508 ]
  %519 = phi i32 [ %515, %512 ], [ %510, %508 ]
  %520 = shl nsw i32 %2, 7
  %521 = sdiv i32 %520, %519
  %522 = shl nsw i32 %3, 7
  %523 = sdiv i32 %522, %519
  %524 = getelementptr inbounds %struct.back_end_rec, ptr %518, i64 0, i32 24
  %525 = load ptr, ptr %524, align 8, !tbaa !28
  tail call void %525(ptr noundef nonnull %480) #5
  %526 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %527 = getelementptr inbounds %struct.back_end_rec, ptr %526, i64 0, i32 21
  %528 = load ptr, ptr %527, align 8, !tbaa !29
  %529 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %530 = load i32, ptr %529, align 8, !tbaa !5
  %531 = sub nsw i32 %6, %1
  tail call void %528(i32 noundef %530, i32 noundef %531) #5
  %532 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %533 = getelementptr inbounds %struct.back_end_rec, ptr %532, i64 0, i32 23
  %534 = load ptr, ptr %533, align 8, !tbaa !30
  %535 = load i32, ptr %492, align 8, !tbaa !5
  %536 = sitofp i32 %535 to float
  %537 = fmul float %536, 7.812500e-03
  %538 = load i32, ptr %509, align 8, !tbaa !5
  %539 = sitofp i32 %538 to float
  %540 = fmul float %539, 7.812500e-03
  tail call void %534(float noundef %537, float noundef %540) #5
  %541 = call ptr @FixAndPrintObject(ptr noundef nonnull %480, i32 noundef 0, i32 noundef %521, i32 noundef %523, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %478, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %542 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %543 = getelementptr inbounds %struct.back_end_rec, ptr %542, i64 0, i32 25
  %544 = load ptr, ptr %543, align 8, !tbaa !31
  call void %544() #5
  br label %555

545:                                              ; preds = %485
  %546 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !5
  %548 = icmp eq i32 %547, 128
  br i1 %548, label %549, label %555

549:                                              ; preds = %545
  %550 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %551 = load i32, ptr %550, align 8, !tbaa !5
  %552 = icmp eq i32 %551, 128
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = call ptr @FixAndPrintObject(ptr noundef nonnull %480, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %478, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %555

555:                                              ; preds = %545, %549, %553, %500, %517
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

556:                                              ; preds = %10
  %557 = load ptr, ptr %0, align 8, !tbaa !5
  br label %558

558:                                              ; preds = %558, %556
  %559 = phi ptr [ %557, %556 ], [ %562, %558 ]
  %560 = phi i32 [ 1, %556 ], [ %566, %558 ]
  %561 = getelementptr inbounds [2 x %struct.LIST], ptr %559, i64 0, i64 1
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 1
  %564 = load i8, ptr %563, align 8, !tbaa !5
  %565 = icmp eq i8 %564, 0
  %566 = add nuw nsw i32 %560, 1
  br i1 %565, label %558, label %567, !llvm.loop !34

567:                                              ; preds = %558
  %568 = icmp eq i32 %4, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %567
  %570 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 3
  %571 = load i32, ptr %570, align 4, !tbaa !5
  %572 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 3, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !5
  %574 = call ptr @FixAndPrintObject(ptr noundef nonnull %562, i32 noundef %1, i32 noundef %571, i32 noundef %573, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %560, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %575 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %576 = load i32, ptr %575, align 4, !tbaa !5
  store i32 %576, ptr %8, align 4, !tbaa !8
  %577 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !5
  store i32 %578, ptr %9, align 4, !tbaa !8
  br label %2580

579:                                              ; preds = %567
  %580 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %562, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %560, ptr noundef %8, ptr noundef %9)
  br label %2580

581:                                              ; preds = %10
  %582 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  br label %584

584:                                              ; preds = %584, %581
  %585 = phi ptr [ %583, %581 ], [ %588, %584 ]
  %586 = phi i32 [ 1, %581 ], [ %592, %584 ]
  %587 = getelementptr inbounds [2 x %struct.LIST], ptr %585, i64 0, i64 1
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = getelementptr inbounds %struct.word_type, ptr %588, i64 0, i32 1
  %590 = load i8, ptr %589, align 8, !tbaa !5
  %591 = icmp eq i8 %590, 0
  %592 = add nuw nsw i32 %586, 1
  br i1 %591, label %584, label %593, !llvm.loop !35

593:                                              ; preds = %584
  %594 = call ptr @FixAndPrintObject(ptr noundef nonnull %588, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %586, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %595 = load ptr, ptr %0, align 8, !tbaa !5
  br label %596

596:                                              ; preds = %596, %593
  %597 = phi ptr [ %595, %593 ], [ %600, %596 ]
  %598 = phi i32 [ 1, %593 ], [ %604, %596 ]
  %599 = getelementptr inbounds [2 x %struct.LIST], ptr %597, i64 0, i64 1
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = getelementptr inbounds %struct.word_type, ptr %600, i64 0, i32 1
  %602 = load i8, ptr %601, align 8, !tbaa !5
  %603 = icmp eq i8 %602, 0
  %604 = add nuw nsw i32 %598, 1
  br i1 %603, label %596, label %605, !llvm.loop !36

605:                                              ; preds = %596
  %606 = call ptr @FixAndPrintObject(ptr noundef nonnull %600, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %598, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %607 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %608 = sext i32 %4 to i64
  %609 = getelementptr inbounds [2 x i32], ptr %607, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !5
  store i32 %610, ptr %8, align 4, !tbaa !8
  %611 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %612 = getelementptr inbounds [2 x i32], ptr %611, i64 0, i64 %608
  %613 = load i32, ptr %612, align 4, !tbaa !5
  store i32 %613, ptr %9, align 4, !tbaa !8
  br label %2580

614:                                              ; preds = %10
  %615 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !5
  br label %617

617:                                              ; preds = %617, %614
  %618 = phi ptr [ %616, %614 ], [ %621, %617 ]
  %619 = phi i32 [ 1, %614 ], [ %625, %617 ]
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 1
  %623 = load i8, ptr %622, align 8, !tbaa !5
  %624 = icmp eq i8 %623, 0
  %625 = add nuw nsw i32 %619, 1
  br i1 %624, label %617, label %626, !llvm.loop !37

626:                                              ; preds = %617
  %627 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %628 = getelementptr inbounds %struct.back_end_rec, ptr %627, i64 0, i32 3
  %629 = load i32, ptr %628, align 4, !tbaa !38
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %687, label %631

631:                                              ; preds = %626
  %632 = icmp eq i32 %4, 0
  br i1 %632, label %633, label %653

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  %634 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %634, align 8, !tbaa !5
  %635 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %636 = load i32, ptr %635, align 8, !tbaa !5
  store i32 %636, ptr %13, align 4, !tbaa !39
  %637 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 1
  store i32 8388607, ptr %637, align 4, !tbaa !41
  %638 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %639 = load i32, ptr %638, align 8, !tbaa !5
  %640 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 2
  store i32 %639, ptr %640, align 4, !tbaa !42
  %641 = getelementptr inbounds i8, ptr %0, i64 52
  %642 = load i32, ptr %641, align 4, !tbaa !5
  store i32 %642, ptr %14, align 4, !tbaa !39
  %643 = getelementptr inbounds %struct.CONSTRAINT, ptr %14, i64 0, i32 1
  store i32 8388607, ptr %643, align 4, !tbaa !41
  %644 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !5
  %646 = getelementptr inbounds %struct.CONSTRAINT, ptr %14, i64 0, i32 2
  store i32 %645, ptr %646, align 4, !tbaa !42
  %647 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %648 = load i32, ptr %647, align 4, !tbaa !5
  call void @RotateConstraint(ptr noundef nonnull %15, ptr noundef nonnull %621, i32 noundef %648, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0) #5
  %649 = load i32, ptr %15, align 4, !tbaa !39
  %650 = getelementptr inbounds %struct.CONSTRAINT, ptr %15, i64 0, i32 2
  %651 = load i32, ptr %650, align 4, !tbaa !42
  %652 = call ptr @FixAndPrintObject(ptr noundef nonnull %621, i32 noundef 0, i32 noundef %649, i32 noundef %651, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %619, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  br label %693

653:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5
  %654 = getelementptr inbounds %struct.back_end_rec, ptr %627, i64 0, i32 24
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  tail call void %655(ptr noundef nonnull %621) #5
  %656 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %657 = getelementptr inbounds %struct.back_end_rec, ptr %656, i64 0, i32 21
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  %659 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %660 = load i32, ptr %659, align 8, !tbaa !5
  %661 = sub nsw i32 %6, %1
  tail call void %658(i32 noundef %660, i32 noundef %661) #5
  %662 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %663 = getelementptr inbounds %struct.back_end_rec, ptr %662, i64 0, i32 22
  %664 = load ptr, ptr %663, align 8, !tbaa !43
  %665 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %666 = load i32, ptr %665, align 4, !tbaa !5
  tail call void %664(i32 noundef %666) #5
  %667 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %668 = load i32, ptr %667, align 8, !tbaa !5
  store i32 %668, ptr %16, align 4, !tbaa !39
  %669 = getelementptr inbounds %struct.CONSTRAINT, ptr %16, i64 0, i32 1
  store i32 8388607, ptr %669, align 4, !tbaa !41
  %670 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds %struct.CONSTRAINT, ptr %16, i64 0, i32 2
  store i32 %671, ptr %672, align 4, !tbaa !42
  %673 = getelementptr inbounds i8, ptr %0, i64 52
  %674 = load i32, ptr %673, align 4, !tbaa !5
  store i32 %674, ptr %17, align 4, !tbaa !39
  %675 = getelementptr inbounds %struct.CONSTRAINT, ptr %17, i64 0, i32 1
  store i32 8388607, ptr %675, align 4, !tbaa !41
  %676 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !5
  %678 = getelementptr inbounds %struct.CONSTRAINT, ptr %17, i64 0, i32 2
  store i32 %677, ptr %678, align 4, !tbaa !42
  %679 = load i32, ptr %665, align 4, !tbaa !5
  call void @RotateConstraint(ptr noundef nonnull %18, ptr noundef nonnull %621, i32 noundef %679, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1) #5
  %680 = load i32, ptr %18, align 4, !tbaa !39
  %681 = getelementptr inbounds %struct.CONSTRAINT, ptr %18, i64 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !42
  %683 = call ptr @FixAndPrintObject(ptr noundef nonnull %621, i32 noundef 0, i32 noundef %680, i32 noundef %682, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %619, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %684 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %685 = getelementptr inbounds %struct.back_end_rec, ptr %684, i64 0, i32 25
  %686 = load ptr, ptr %685, align 8, !tbaa !31
  call void %686() #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %693

687:                                              ; preds = %626
  %688 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %689 = load i32, ptr %688, align 4, !tbaa !5
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = call ptr @FixAndPrintObject(ptr noundef nonnull %621, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %619, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %693

693:                                              ; preds = %687, %691, %633, %653
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

694:                                              ; preds = %10
  %695 = load ptr, ptr %0, align 8, !tbaa !5
  br label %696

696:                                              ; preds = %696, %694
  %697 = phi ptr [ %695, %694 ], [ %700, %696 ]
  %698 = phi i32 [ 1, %694 ], [ %704, %696 ]
  %699 = getelementptr inbounds [2 x %struct.LIST], ptr %697, i64 0, i64 1
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds %struct.word_type, ptr %700, i64 0, i32 1
  %702 = load i8, ptr %701, align 8, !tbaa !5
  %703 = icmp eq i8 %702, 0
  %704 = add nuw nsw i32 %698, 1
  br i1 %703, label %696, label %705, !llvm.loop !44

705:                                              ; preds = %696
  %706 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %707 = getelementptr inbounds %struct.back_end_rec, ptr %706, i64 0, i32 6
  %708 = load i32, ptr %707, align 8, !tbaa !45
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %771, label %710

710:                                              ; preds = %705
  %711 = icmp eq i32 %4, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %710
  %713 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2, ptr %713, align 4, !tbaa !5
  %714 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %3, ptr %714, align 4, !tbaa !5
  %715 = sub nsw i32 %1, %2
  %716 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %715, ptr %716, align 8, !tbaa !5
  %717 = call ptr @FixAndPrintObject(ptr noundef nonnull %700, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef %6, i32 noundef %698, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %773

718:                                              ; preds = %710
  %719 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  br label %721

721:                                              ; preds = %721, %718
  %722 = phi ptr [ %720, %718 ], [ %724, %721 ]
  %723 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1
  %724 = load ptr, ptr %723, align 8, !tbaa !5
  %725 = getelementptr inbounds %struct.word_type, ptr %724, i64 0, i32 1
  %726 = load i8, ptr %725, align 8, !tbaa !5
  switch i8 %726, label %746 [
    i8 0, label %721
    i8 19, label %727
  ]

727:                                              ; preds = %721
  %728 = getelementptr inbounds %struct.LIST, ptr %724, i64 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  br label %730

730:                                              ; preds = %730, %727
  %731 = phi ptr [ %729, %727 ], [ %733, %730 ]
  %732 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = getelementptr inbounds %struct.word_type, ptr %733, i64 0, i32 1
  %735 = load i8, ptr %734, align 8, !tbaa !5
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %730, label %737, !llvm.loop !46

737:                                              ; preds = %730
  %738 = load ptr, ptr %724, align 8, !tbaa !5
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi ptr [ %738, %737 ], [ %742, %739 ]
  %741 = getelementptr inbounds [2 x %struct.LIST], ptr %740, i64 0, i64 1
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = getelementptr inbounds %struct.word_type, ptr %742, i64 0, i32 1
  %744 = load i8, ptr %743, align 8, !tbaa !5
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %739, label %746, !llvm.loop !47

746:                                              ; preds = %721, %739
  %747 = phi ptr [ %733, %739 ], [ %724, %721 ]
  %748 = phi ptr [ %742, %739 ], [ null, %721 ]
  %749 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %750 = sext i32 %4 to i64
  %751 = getelementptr inbounds [2 x i32], ptr %749, i64 0, i64 %750
  store i32 %2, ptr %751, align 4, !tbaa !5
  %752 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %753 = getelementptr inbounds [2 x i32], ptr %752, i64 0, i64 %750
  store i32 %3, ptr %753, align 4, !tbaa !5
  %754 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %755 = getelementptr inbounds %struct.back_end_rec, ptr %754, i64 0, i32 19
  %756 = load ptr, ptr %755, align 8, !tbaa !48
  %757 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %758 = load i32, ptr %757, align 8, !tbaa !5
  %759 = sub i32 %2, %1
  %760 = add i32 %759, %6
  tail call void %756(ptr noundef %747, i32 noundef %758, i32 noundef %760, ptr noundef %0) #5
  %761 = call ptr @FixAndPrintObject(ptr noundef %700, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %698, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %762 = icmp eq ptr %748, null
  br i1 %762, label %773, label %763

763:                                              ; preds = %746
  %764 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %765 = getelementptr inbounds %struct.back_end_rec, ptr %764, i64 0, i32 19
  %766 = load ptr, ptr %765, align 8, !tbaa !48
  %767 = load i32, ptr %757, align 8, !tbaa !5
  %768 = load i32, ptr %751, align 4, !tbaa !5
  %769 = sub i32 %6, %1
  %770 = add i32 %769, %768
  call void %766(ptr noundef nonnull %748, i32 noundef %767, i32 noundef %770, ptr noundef nonnull %0) #5
  br label %773

771:                                              ; preds = %705
  %772 = call ptr @FixAndPrintObject(ptr noundef nonnull %700, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %698, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %773

773:                                              ; preds = %746, %763, %712, %771
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

774:                                              ; preds = %10
  %775 = load ptr, ptr %0, align 8, !tbaa !5
  br label %776

776:                                              ; preds = %776, %774
  %777 = phi ptr [ %775, %774 ], [ %780, %776 ]
  %778 = phi i32 [ 1, %774 ], [ %784, %776 ]
  %779 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1
  %780 = load ptr, ptr %779, align 8, !tbaa !5
  %781 = getelementptr inbounds %struct.word_type, ptr %780, i64 0, i32 1
  %782 = load i8, ptr %781, align 8, !tbaa !5
  %783 = icmp eq i8 %782, 0
  %784 = add nuw nsw i32 %778, 1
  br i1 %783, label %776, label %785, !llvm.loop !49

785:                                              ; preds = %776
  %786 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %787 = getelementptr inbounds %struct.back_end_rec, ptr %786, i64 0, i32 4
  %788 = load i32, ptr %787, align 8, !tbaa !50
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %876, label %790

790:                                              ; preds = %785
  %791 = icmp eq i32 %4, 0
  br i1 %791, label %792, label %814

792:                                              ; preds = %790
  %793 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 4095
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %808, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr @finfo, align 8, !tbaa !14
  %799 = zext i32 %795 to i64
  %800 = getelementptr inbounds %struct.font_rec, ptr %798, i64 %799, i32 6
  %801 = load ptr, ptr %800, align 8, !tbaa !17
  %802 = getelementptr inbounds i8, ptr %801, i64 42
  %803 = load i16, ptr %802, align 2, !tbaa !5
  %804 = zext i16 %803 to i32
  %805 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, %804
  br i1 %806, label %807, label %808

807:                                              ; preds = %797
  tail call void @FontPageUsed(ptr noundef nonnull %801) #5
  br label %808

808:                                              ; preds = %797, %807, %792
  %809 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2, ptr %809, align 4, !tbaa !5
  %810 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %3, ptr %810, align 4, !tbaa !5
  %811 = sub nsw i32 %1, %2
  %812 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %811, ptr %812, align 8, !tbaa !5
  %813 = call ptr @FixAndPrintObject(ptr noundef nonnull %780, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %778, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %878

814:                                              ; preds = %790
  %815 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  br label %817

817:                                              ; preds = %817, %814
  %818 = phi ptr [ %816, %814 ], [ %820, %817 ]
  %819 = getelementptr inbounds [2 x %struct.LIST], ptr %818, i64 0, i64 1
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  %821 = getelementptr inbounds %struct.word_type, ptr %820, i64 0, i32 1
  %822 = load i8, ptr %821, align 8, !tbaa !5
  switch i8 %822, label %842 [
    i8 0, label %817
    i8 19, label %823
  ]

823:                                              ; preds = %817
  %824 = getelementptr inbounds %struct.LIST, ptr %820, i64 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  br label %826

826:                                              ; preds = %826, %823
  %827 = phi ptr [ %825, %823 ], [ %829, %826 ]
  %828 = getelementptr inbounds [2 x %struct.LIST], ptr %827, i64 0, i64 1
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = getelementptr inbounds %struct.word_type, ptr %829, i64 0, i32 1
  %831 = load i8, ptr %830, align 8, !tbaa !5
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %826, label %833, !llvm.loop !51

833:                                              ; preds = %826
  %834 = load ptr, ptr %820, align 8, !tbaa !5
  br label %835

835:                                              ; preds = %835, %833
  %836 = phi ptr [ %834, %833 ], [ %838, %835 ]
  %837 = getelementptr inbounds [2 x %struct.LIST], ptr %836, i64 0, i64 1
  %838 = load ptr, ptr %837, align 8, !tbaa !5
  %839 = getelementptr inbounds %struct.word_type, ptr %838, i64 0, i32 1
  %840 = load i8, ptr %839, align 8, !tbaa !5
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %835, label %842, !llvm.loop !52

842:                                              ; preds = %817, %835
  %843 = phi ptr [ %829, %835 ], [ %820, %817 ]
  %844 = phi ptr [ %838, %835 ], [ null, %817 ]
  %845 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %846 = sext i32 %4 to i64
  %847 = getelementptr inbounds [2 x i32], ptr %845, i64 0, i64 %846
  store i32 %2, ptr %847, align 4, !tbaa !5
  %848 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %849 = getelementptr inbounds [2 x i32], ptr %848, i64 0, i64 %846
  store i32 %3, ptr %849, align 4, !tbaa !5
  %850 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %851 = getelementptr inbounds %struct.back_end_rec, ptr %850, i64 0, i32 28
  %852 = load ptr, ptr %851, align 8, !tbaa !53
  %853 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %854 = load i32, ptr %853, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !5
  %857 = add i32 %856, %1
  %858 = sub i32 %6, %857
  tail call void %852(ptr noundef %0, i32 noundef %854, i32 noundef %858) #5
  %859 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %860 = getelementptr inbounds %struct.back_end_rec, ptr %859, i64 0, i32 26
  %861 = load ptr, ptr %860, align 8, !tbaa !54
  tail call void %861(ptr noundef %843) #5
  %862 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %863 = getelementptr inbounds %struct.back_end_rec, ptr %862, i64 0, i32 25
  %864 = load ptr, ptr %863, align 8, !tbaa !31
  tail call void %864() #5
  %865 = add nsw i32 %3, %2
  %866 = call ptr @FixAndPrintObject(ptr noundef %780, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %865, i32 noundef %778, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %867 = icmp eq ptr %844, null
  br i1 %867, label %872, label %868

868:                                              ; preds = %842
  %869 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %870 = getelementptr inbounds %struct.back_end_rec, ptr %869, i64 0, i32 26
  %871 = load ptr, ptr %870, align 8, !tbaa !54
  call void %871(ptr noundef nonnull %844) #5
  br label %872

872:                                              ; preds = %868, %842
  %873 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %874 = getelementptr inbounds %struct.back_end_rec, ptr %873, i64 0, i32 25
  %875 = load ptr, ptr %874, align 8, !tbaa !31
  call void %875() #5
  br label %878

876:                                              ; preds = %785
  %877 = call ptr @FixAndPrintObject(ptr noundef nonnull %780, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %778, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %878

878:                                              ; preds = %808, %872, %876
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

879:                                              ; preds = %10, %10
  %880 = load ptr, ptr %0, align 8, !tbaa !5
  br label %881

881:                                              ; preds = %881, %879
  %882 = phi ptr [ %880, %879 ], [ %885, %881 ]
  %883 = phi i32 [ 1, %879 ], [ %889, %881 ]
  %884 = getelementptr inbounds [2 x %struct.LIST], ptr %882, i64 0, i64 1
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %886 = getelementptr inbounds %struct.word_type, ptr %885, i64 0, i32 1
  %887 = load i8, ptr %886, align 8, !tbaa !5
  %888 = icmp eq i8 %887, 0
  %889 = add nuw nsw i32 %883, 1
  br i1 %888, label %881, label %890, !llvm.loop !55

890:                                              ; preds = %881
  %891 = icmp eq i32 %4, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %893, align 8, !tbaa !5
  br label %924

894:                                              ; preds = %890
  %895 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !5
  br label %897

897:                                              ; preds = %897, %894
  %898 = phi ptr [ %896, %894 ], [ %900, %897 ]
  %899 = getelementptr inbounds [2 x %struct.LIST], ptr %898, i64 0, i64 1
  %900 = load ptr, ptr %899, align 8, !tbaa !5
  %901 = getelementptr inbounds %struct.word_type, ptr %900, i64 0, i32 1
  %902 = load i8, ptr %901, align 8, !tbaa !5
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %897, label %904, !llvm.loop !56

904:                                              ; preds = %897
  %905 = icmp eq i8 %23, 98
  %906 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %907 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %908 = load i32, ptr %907, align 8, !tbaa !5
  %909 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %910 = load i32, ptr %909, align 8, !tbaa !5
  %911 = sub nsw i32 %908, %910
  %912 = sub nsw i32 %6, %1
  %913 = sub nsw i32 %912, %3
  %914 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %915 = load i32, ptr %914, align 8, !tbaa !5
  %916 = add nsw i32 %915, %908
  %917 = add nsw i32 %912, %2
  br i1 %905, label %918, label %921

918:                                              ; preds = %904
  %919 = getelementptr inbounds %struct.back_end_rec, ptr %906, i64 0, i32 30
  %920 = load ptr, ptr %919, align 8, !tbaa !57
  tail call void %920(ptr noundef nonnull %900, i32 noundef %911, i32 noundef %913, i32 noundef %916, i32 noundef %917) #5
  br label %924

921:                                              ; preds = %904
  %922 = getelementptr inbounds %struct.back_end_rec, ptr %906, i64 0, i32 31
  %923 = load ptr, ptr %922, align 8, !tbaa !58
  tail call void %923(ptr noundef nonnull %900, i32 noundef %911, i32 noundef %913, i32 noundef %916, i32 noundef %917) #5
  br label %924

924:                                              ; preds = %918, %921, %892
  %925 = call ptr @FixAndPrintObject(ptr noundef %885, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %883, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

926:                                              ; preds = %10, %10
  %927 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %928 = getelementptr inbounds %struct.back_end_rec, ptr %927, i64 0, i32 5
  %929 = load i32, ptr %928, align 4, !tbaa !59
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %962, label %931

931:                                              ; preds = %926
  %932 = icmp eq i32 %4, 0
  br i1 %932, label %933, label %952

933:                                              ; preds = %931
  %934 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store i32 %1, ptr %934, align 8, !tbaa !5
  %935 = getelementptr inbounds i8, ptr %0, i64 41
  %936 = load i8, ptr %935, align 1, !tbaa !5
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %962, label %938

938:                                              ; preds = %933
  %939 = load ptr, ptr @finfo, align 8, !tbaa !14
  %940 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %941 = load i32, ptr %940, align 4
  %942 = and i32 %941, 4095
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds %struct.font_rec, ptr %939, i64 %943, i32 6
  %945 = load ptr, ptr %944, align 8, !tbaa !17
  %946 = getelementptr inbounds i8, ptr %945, i64 42
  %947 = load i16, ptr %946, align 2, !tbaa !5
  %948 = zext i16 %947 to i32
  %949 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %950 = icmp sgt i32 %949, %948
  br i1 %950, label %951, label %962

951:                                              ; preds = %938
  tail call void @FontPageUsed(ptr noundef nonnull %945) #5
  br label %962

952:                                              ; preds = %931
  %953 = getelementptr inbounds i8, ptr %0, i64 41
  %954 = load i8, ptr %953, align 1, !tbaa !5
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %962, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds %struct.back_end_rec, ptr %927, i64 0, i32 29
  %958 = load ptr, ptr %957, align 8, !tbaa !60
  %959 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %960 = load i32, ptr %959, align 8, !tbaa !5
  %961 = sub nsw i32 %6, %1
  tail call void %958(ptr noundef nonnull %0, i32 noundef %960, i32 noundef %961) #5
  br label %962

962:                                              ; preds = %938, %951, %933, %956, %952, %926
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

963:                                              ; preds = %10
  %964 = icmp eq i32 %4, 0
  %965 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %966 = select i1 %964, ptr %965, ptr %0
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  br label %968

968:                                              ; preds = %968, %963
  %969 = phi ptr [ %967, %963 ], [ %972, %968 ]
  %970 = phi i32 [ 1, %963 ], [ %976, %968 ]
  %971 = getelementptr inbounds [2 x %struct.LIST], ptr %969, i64 0, i64 1
  %972 = load ptr, ptr %971, align 8, !tbaa !5
  %973 = getelementptr inbounds %struct.word_type, ptr %972, i64 0, i32 1
  %974 = load i8, ptr %973, align 8, !tbaa !5
  %975 = icmp eq i8 %974, 0
  %976 = add nuw nsw i32 %970, 1
  br i1 %975, label %968, label %977, !llvm.loop !61

977:                                              ; preds = %968
  %978 = getelementptr inbounds %struct.word_type, ptr %972, i64 0, i32 3
  %979 = sext i32 %4 to i64
  %980 = getelementptr inbounds [2 x i32], ptr %978, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !5
  %982 = tail call i32 @llvm.smax.i32(i32 %981, i32 %2)
  %983 = getelementptr inbounds %struct.word_type, ptr %972, i64 0, i32 3, i32 1
  %984 = getelementptr inbounds [2 x i32], ptr %983, i64 0, i64 %979
  %985 = load i32, ptr %984, align 4, !tbaa !5
  %986 = tail call i32 @llvm.smax.i32(i32 %985, i32 %3)
  %987 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %972, i32 noundef %1, i32 noundef %982, i32 noundef %986, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %970, ptr noundef %8, ptr noundef %9)
  br label %2580

988:                                              ; preds = %10, %10
  %989 = icmp ne i8 %23, 19
  %990 = icmp eq i32 %4, 1
  %991 = xor i1 %990, %989
  br i1 %991, label %992, label %1256

992:                                              ; preds = %988
  %993 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = icmp eq ptr %994, %0
  br i1 %995, label %1255, label %996

996:                                              ; preds = %992, %1010
  %997 = phi ptr [ %1012, %1010 ], [ %994, %992 ]
  br label %998

998:                                              ; preds = %996, %998
  %999 = phi ptr [ %1001, %998 ], [ %997, %996 ]
  %1000 = getelementptr inbounds [2 x %struct.LIST], ptr %999, i64 0, i64 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = getelementptr inbounds %struct.word_type, ptr %1001, i64 0, i32 1
  %1003 = load i8, ptr %1002, align 8, !tbaa !5
  switch i8 %1003, label %1007 [
    i8 0, label %998
    i8 1, label %1010
    i8 9, label %1004
  ]

1004:                                             ; preds = %998
  %1005 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1001) #5
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1010, label %1014

1007:                                             ; preds = %998
  %1008 = add i8 %1003, -9
  %1009 = icmp ult i8 %1008, 91
  br i1 %1009, label %1014, label %1010

1010:                                             ; preds = %998, %1007, %1004
  %1011 = getelementptr inbounds %struct.LIST, ptr %997, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !5
  %1013 = icmp eq ptr %1012, %0
  br i1 %1013, label %1255, label %996, !llvm.loop !62

1014:                                             ; preds = %1004, %1007
  %1015 = getelementptr inbounds %struct.LIST, ptr %997, i64 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !5
  %1017 = icmp eq ptr %1016, %0
  br i1 %1017, label %1065, label %1018

1018:                                             ; preds = %1014, %1038
  %1019 = phi ptr [ %1041, %1038 ], [ %1016, %1014 ]
  %1020 = phi ptr [ %1039, %1038 ], [ null, %1014 ]
  br label %1021

1021:                                             ; preds = %1018, %1021
  %1022 = phi ptr [ %1024, %1021 ], [ %1019, %1018 ]
  %1023 = getelementptr inbounds [2 x %struct.LIST], ptr %1022, i64 0, i64 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = getelementptr inbounds %struct.word_type, ptr %1024, i64 0, i32 1
  %1026 = load i8, ptr %1025, align 8, !tbaa !5
  switch i8 %1026, label %1030 [
    i8 0, label %1021
    i8 1, label %1038
    i8 9, label %1027
  ]

1027:                                             ; preds = %1021
  %1028 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1024) #5
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1038, label %1033

1030:                                             ; preds = %1021
  %1031 = add i8 %1026, -9
  %1032 = icmp ult i8 %1031, 91
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1030, %1027
  %1034 = icmp eq ptr %1020, null
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1037 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1036, ptr noundef nonnull @.str.6) #5
  br label %1043

1038:                                             ; preds = %1021, %1030, %1027
  %1039 = phi ptr [ %1020, %1027 ], [ %1020, %1030 ], [ %1024, %1021 ]
  %1040 = getelementptr inbounds %struct.LIST, ptr %1019, i64 0, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !5
  %1042 = icmp eq ptr %1041, %0
  br i1 %1042, label %1065, label %1018, !llvm.loop !63

1043:                                             ; preds = %1035, %1033
  %1044 = getelementptr inbounds %struct.gapobj_type, ptr %1020, i64 0, i32 3
  %1045 = load i16, ptr %1044, align 4
  %1046 = and i16 %1045, -1024
  %1047 = icmp eq i16 %1046, -13312
  br i1 %1047, label %1048, label %1065

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds %struct.gapobj_type, ptr %1020, i64 0, i32 3, i32 1
  %1050 = load i16, ptr %1049, align 2, !tbaa !5
  %1051 = icmp eq i16 %1050, 0
  br i1 %1051, label %1052, label %1065

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1054 = sext i32 %4 to i64
  %1055 = getelementptr inbounds [2 x i32], ptr %1053, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !5
  %1057 = sub i32 %2, %1056
  %1058 = getelementptr inbounds %struct.word_type, ptr %1001, i64 0, i32 3, i32 1
  %1059 = getelementptr inbounds [2 x i32], ptr %1058, i64 0, i64 %1054
  %1060 = load i32, ptr %1059, align 4, !tbaa !5
  %1061 = add nsw i32 %1057, %1060
  store i32 %1061, ptr %1059, align 4, !tbaa !5
  store i32 %2, ptr %1055, align 4, !tbaa !5
  %1062 = load i16, ptr %1044, align 4
  %1063 = and i16 %1062, 1023
  %1064 = or i16 %1063, 9216
  store i16 %1064, ptr %1044, align 4
  br label %1065

1065:                                             ; preds = %1038, %1014, %1052, %1048, %1043
  %1066 = load ptr, ptr %993, align 8, !tbaa !5
  %1067 = icmp eq ptr %1066, %0
  br i1 %1067, label %1086, label %1068

1068:                                             ; preds = %1065, %1082
  %1069 = phi ptr [ %1084, %1082 ], [ %1066, %1065 ]
  br label %1070

1070:                                             ; preds = %1068, %1070
  %1071 = phi ptr [ %1073, %1070 ], [ %1069, %1068 ]
  %1072 = getelementptr inbounds [2 x %struct.LIST], ptr %1071, i64 0, i64 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %1074 = getelementptr inbounds %struct.word_type, ptr %1073, i64 0, i32 1
  %1075 = load i8, ptr %1074, align 8, !tbaa !5
  switch i8 %1075, label %1079 [
    i8 0, label %1070
    i8 1, label %1082
    i8 9, label %1076
  ]

1076:                                             ; preds = %1070
  %1077 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1073) #5
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1082, label %1086

1079:                                             ; preds = %1070
  %1080 = add i8 %1075, -9
  %1081 = icmp ult i8 %1080, 91
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %1070, %1079, %1076
  %1083 = getelementptr inbounds %struct.LIST, ptr %1069, i64 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = icmp eq ptr %1084, %0
  br i1 %1085, label %1086, label %1068, !llvm.loop !64

1086:                                             ; preds = %1082, %1076, %1079, %1065
  %1087 = phi ptr [ %0, %1065 ], [ %1069, %1079 ], [ %1069, %1076 ], [ %0, %1082 ]
  %1088 = phi ptr [ %1001, %1065 ], [ %1073, %1079 ], [ %1073, %1076 ], [ %1073, %1082 ]
  %1089 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1090 = sext i32 %4 to i64
  %1091 = getelementptr inbounds [2 x i32], ptr %1089, i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !5
  %1093 = add nsw i32 %1092, %3
  %1094 = sub nsw i32 %1, %1092
  %1095 = getelementptr inbounds i8, ptr %0, i64 42
  %1096 = load i16, ptr %1095, align 2
  %1097 = and i16 %1096, 2048
  %1098 = icmp eq i16 %1097, 0
  %1099 = icmp ne i32 %5, 0
  %1100 = or i1 %1099, %1098
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1086
  %1102 = tail call fastcc i32 @FindAdjustIncrement(ptr noundef nonnull %0, i32 noundef %1093, i32 noundef %4)
  br label %1103

1103:                                             ; preds = %1086, %1101
  %1104 = phi i32 [ %1102, %1101 ], [ 0, %1086 ]
  %1105 = getelementptr inbounds %struct.word_type, ptr %1088, i64 0, i32 3
  %1106 = getelementptr inbounds [2 x i32], ptr %1105, i64 0, i64 %1090
  %1107 = load i32, ptr %1106, align 4, !tbaa !5
  %1108 = add nsw i32 %1107, %1094
  %1109 = getelementptr inbounds %struct.LIST, ptr %1087, i64 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !5
  %1111 = icmp eq ptr %1110, %0
  br i1 %1111, label %1137, label %1112

1112:                                             ; preds = %1103, %1132
  %1113 = phi ptr [ %1135, %1132 ], [ %1110, %1103 ]
  %1114 = phi ptr [ %1133, %1132 ], [ null, %1103 ]
  br label %1115

1115:                                             ; preds = %1112, %1115
  %1116 = phi ptr [ %1118, %1115 ], [ %1113, %1112 ]
  %1117 = getelementptr inbounds [2 x %struct.LIST], ptr %1116, i64 0, i64 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !5
  %1119 = getelementptr inbounds %struct.word_type, ptr %1118, i64 0, i32 1
  %1120 = load i8, ptr %1119, align 8, !tbaa !5
  switch i8 %1120, label %1124 [
    i8 0, label %1115
    i8 1, label %1132
    i8 9, label %1121
  ]

1121:                                             ; preds = %1115
  %1122 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1118) #5
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1132, label %1127

1124:                                             ; preds = %1115
  %1125 = add i8 %1120, -9
  %1126 = icmp ult i8 %1125, 91
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1124, %1121
  %1128 = icmp eq ptr %1114, null
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1131 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1130, ptr noundef nonnull @.str.6) #5
  br label %1139

1132:                                             ; preds = %1115, %1124, %1121
  %1133 = phi ptr [ %1114, %1121 ], [ %1114, %1124 ], [ %1118, %1115 ]
  %1134 = getelementptr inbounds %struct.LIST, ptr %1113, i64 0, i32 1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !5
  %1136 = icmp eq ptr %1135, %0
  br i1 %1136, label %1137, label %1112, !llvm.loop !65

1137:                                             ; preds = %1132, %1103
  %1138 = sub i32 0, %1108
  br label %1230

1139:                                             ; preds = %1127, %1129
  %1140 = sub i32 0, %1108
  %1141 = icmp eq ptr %1113, %0
  br i1 %1141, label %1230, label %1142

1142:                                             ; preds = %1139
  %1143 = add i32 %3, %1
  br label %1144

1144:                                             ; preds = %1142, %1227
  %1145 = phi i32 [ %1140, %1142 ], [ %1228, %1227 ]
  %1146 = phi ptr [ %1118, %1142 ], [ %1206, %1227 ]
  %1147 = phi ptr [ %1113, %1142 ], [ %1201, %1227 ]
  %1148 = phi ptr [ %1088, %1142 ], [ %1146, %1227 ]
  %1149 = phi ptr [ %1114, %1142 ], [ %1202, %1227 ]
  %1150 = phi i32 [ %1108, %1142 ], [ %1196, %1227 ]
  %1151 = getelementptr inbounds %struct.gapobj_type, ptr %1149, i64 0, i32 3
  %1152 = load i16, ptr %1151, align 4
  %1153 = and i16 %1152, -1024
  %1154 = icmp eq i16 %1153, -13312
  br i1 %1154, label %1155, label %1177

1155:                                             ; preds = %1144
  %1156 = getelementptr inbounds %struct.gapobj_type, ptr %1149, i64 0, i32 3, i32 1
  %1157 = load i16, ptr %1156, align 2, !tbaa !5
  %1158 = icmp eq i16 %1157, 4096
  br i1 %1158, label %1159, label %1177

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %struct.word_type, ptr %1148, i64 0, i32 3
  %1161 = getelementptr inbounds [2 x i32], ptr %1160, i64 0, i64 %1090
  %1162 = load i32, ptr %1161, align 4, !tbaa !5
  %1163 = getelementptr inbounds %struct.word_type, ptr %1148, i64 0, i32 3, i32 1
  %1164 = getelementptr inbounds [2 x i32], ptr %1163, i64 0, i64 %1090
  %1165 = load i32, ptr %1164, align 4, !tbaa !5
  %1166 = getelementptr inbounds %struct.word_type, ptr %1146, i64 0, i32 3
  %1167 = getelementptr inbounds [2 x i32], ptr %1166, i64 0, i64 %1090
  %1168 = load i32, ptr %1167, align 4, !tbaa !5
  %1169 = getelementptr inbounds %struct.word_type, ptr %1146, i64 0, i32 3, i32 1
  %1170 = getelementptr inbounds [2 x i32], ptr %1169, i64 0, i64 %1090
  %1171 = load i32, ptr %1170, align 4, !tbaa !5
  %1172 = add i32 %1143, %1145
  %1173 = add i32 %1168, %1171
  %1174 = sub i32 %1172, %1173
  %1175 = call i32 @llvm.smax.i32(i32 %1165, i32 %1174)
  %1176 = call ptr @FixAndPrintObject(ptr noundef %1148, i32 noundef %1150, i32 noundef %1162, i32 noundef %1175, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1186

1177:                                             ; preds = %1155, %1144
  %1178 = getelementptr inbounds %struct.word_type, ptr %1148, i64 0, i32 3
  %1179 = getelementptr inbounds [2 x i32], ptr %1178, i64 0, i64 %1090
  %1180 = load i32, ptr %1179, align 4, !tbaa !5
  %1181 = getelementptr inbounds %struct.word_type, ptr %1148, i64 0, i32 3, i32 1
  %1182 = getelementptr inbounds [2 x i32], ptr %1181, i64 0, i64 %1090
  %1183 = load i32, ptr %1182, align 4, !tbaa !5
  %1184 = add nsw i32 %1183, %1104
  %1185 = call ptr @FixAndPrintObject(ptr noundef %1148, i32 noundef %1150, i32 noundef %1180, i32 noundef %1184, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1186

1186:                                             ; preds = %1177, %1159
  %1187 = load i32, ptr %12, align 4, !tbaa !8
  %1188 = getelementptr inbounds %struct.word_type, ptr %1146, i64 0, i32 3
  %1189 = getelementptr inbounds [2 x i32], ptr %1188, i64 0, i64 %1090
  %1190 = load i32, ptr %1189, align 4, !tbaa !5
  %1191 = getelementptr inbounds %struct.word_type, ptr %1146, i64 0, i32 3, i32 1
  %1192 = getelementptr inbounds [2 x i32], ptr %1191, i64 0, i64 %1090
  %1193 = load i32, ptr %1192, align 4, !tbaa !5
  %1194 = sub nsw i32 %1150, %1094
  %1195 = call i32 @ActualGap(i32 noundef %1187, i32 noundef %1190, i32 noundef %1193, ptr noundef nonnull %1151, i32 noundef %1093, i32 noundef %1194) #5
  %1196 = add nsw i32 %1195, %1150
  %1197 = getelementptr inbounds %struct.LIST, ptr %1147, i64 0, i32 1
  %1198 = load ptr, ptr %1197, align 8, !tbaa !5
  %1199 = icmp eq ptr %1198, %0
  br i1 %1199, label %1225, label %1200

1200:                                             ; preds = %1186, %1220
  %1201 = phi ptr [ %1223, %1220 ], [ %1198, %1186 ]
  %1202 = phi ptr [ %1221, %1220 ], [ null, %1186 ]
  br label %1203

1203:                                             ; preds = %1200, %1203
  %1204 = phi ptr [ %1206, %1203 ], [ %1201, %1200 ]
  %1205 = getelementptr inbounds [2 x %struct.LIST], ptr %1204, i64 0, i64 1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !5
  %1207 = getelementptr inbounds %struct.word_type, ptr %1206, i64 0, i32 1
  %1208 = load i8, ptr %1207, align 8, !tbaa !5
  switch i8 %1208, label %1212 [
    i8 0, label %1203
    i8 1, label %1220
    i8 9, label %1209
  ]

1209:                                             ; preds = %1203
  %1210 = call i32 @SplitIsDefinite(ptr noundef nonnull %1206) #5
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1220, label %1215

1212:                                             ; preds = %1203
  %1213 = add i8 %1208, -9
  %1214 = icmp ult i8 %1213, 91
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1212, %1209
  %1216 = icmp eq ptr %1202, null
  br i1 %1216, label %1217, label %1227

1217:                                             ; preds = %1215
  %1218 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1218, ptr noundef nonnull @.str.6) #5
  br label %1227

1220:                                             ; preds = %1203, %1212, %1209
  %1221 = phi ptr [ %1202, %1209 ], [ %1202, %1212 ], [ %1206, %1203 ]
  %1222 = getelementptr inbounds %struct.LIST, ptr %1201, i64 0, i32 1
  %1223 = load ptr, ptr %1222, align 8, !tbaa !5
  %1224 = icmp eq ptr %1223, %0
  br i1 %1224, label %1225, label %1200, !llvm.loop !66

1225:                                             ; preds = %1186, %1220
  %1226 = sub i32 0, %1196
  br label %1230

1227:                                             ; preds = %1215, %1217
  %1228 = sub i32 0, %1196
  %1229 = icmp eq ptr %1201, %0
  br i1 %1229, label %1230, label %1144, !llvm.loop !67

1230:                                             ; preds = %1227, %1225, %1137, %1139
  %1231 = phi i32 [ %1108, %1139 ], [ %1108, %1137 ], [ %1196, %1225 ], [ %1196, %1227 ]
  %1232 = phi ptr [ %1088, %1139 ], [ %1088, %1137 ], [ %1146, %1225 ], [ %1146, %1227 ]
  %1233 = phi i32 [ %1140, %1139 ], [ %1138, %1137 ], [ %1226, %1225 ], [ %1228, %1227 ]
  %1234 = getelementptr inbounds %struct.word_type, ptr %1232, i64 0, i32 3
  %1235 = getelementptr inbounds [2 x i32], ptr %1234, i64 0, i64 %1090
  %1236 = load i32, ptr %1235, align 4, !tbaa !5
  %1237 = getelementptr inbounds %struct.word_type, ptr %1232, i64 0, i32 3, i32 1
  %1238 = getelementptr inbounds [2 x i32], ptr %1237, i64 0, i64 %1090
  %1239 = load i32, ptr %1238, align 4, !tbaa !5
  br i1 %1099, label %1244, label %1240

1240:                                             ; preds = %1230
  %1241 = add nsw i32 %3, %1
  %1242 = add i32 %1241, %1233
  %1243 = call i32 @llvm.smax.i32(i32 %1239, i32 %1242)
  br label %1244

1244:                                             ; preds = %1230, %1240
  %1245 = phi i32 [ %1243, %1240 ], [ %1239, %1230 ]
  %1246 = call ptr @FixAndPrintObject(ptr noundef %1232, i32 noundef %1231, i32 noundef %1236, i32 noundef %1245, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1247 = load i32, ptr %1091, align 4, !tbaa !5
  %1248 = call i32 @llvm.smax.i32(i32 %1247, i32 %2)
  store i32 %1248, ptr %8, align 4, !tbaa !8
  %1249 = getelementptr inbounds %struct.word_type, ptr %1232, i64 0, i32 3, i32 1
  %1250 = getelementptr inbounds [2 x i32], ptr %1249, i64 0, i64 %1090
  %1251 = load i32, ptr %1250, align 4, !tbaa !5
  %1252 = add i32 %1094, %1248
  %1253 = sub i32 %1231, %1252
  %1254 = add i32 %1253, %1251
  store i32 %1254, ptr %9, align 4, !tbaa !8
  br label %2580

1255:                                             ; preds = %1010, %992
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

1256:                                             ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  %1257 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = icmp eq ptr %1258, %0
  br i1 %1259, label %1589, label %1260

1260:                                             ; preds = %1256, %1285
  %1261 = phi ptr [ %1288, %1285 ], [ %1258, %1256 ]
  %1262 = phi i32 [ %1286, %1285 ], [ 1, %1256 ]
  br label %1263

1263:                                             ; preds = %1260, %1263
  %1264 = phi ptr [ %1266, %1263 ], [ %1261, %1260 ]
  %1265 = getelementptr inbounds [2 x %struct.LIST], ptr %1264, i64 0, i64 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !5
  %1267 = getelementptr inbounds %struct.word_type, ptr %1266, i64 0, i32 1
  %1268 = load i8, ptr %1267, align 8, !tbaa !5
  switch i8 %1268, label %1282 [
    i8 0, label %1263
    i8 1, label %1269
    i8 9, label %1279
  ]

1269:                                             ; preds = %1263
  %1270 = icmp eq i32 %1262, 0
  br i1 %1270, label %1276, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds %struct.gapobj_type, ptr %1266, i64 0, i32 3
  %1273 = load i16, ptr %1272, align 4
  %1274 = and i16 %1273, 512
  %1275 = icmp ne i16 %1274, 0
  br label %1276

1276:                                             ; preds = %1271, %1269
  %1277 = phi i1 [ false, %1269 ], [ %1275, %1271 ]
  %1278 = zext i1 %1277 to i32
  br label %1285

1279:                                             ; preds = %1263
  %1280 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1266) #5
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1285, label %1290

1282:                                             ; preds = %1263
  %1283 = add i8 %1268, -9
  %1284 = icmp ult i8 %1283, 91
  br i1 %1284, label %1290, label %1285

1285:                                             ; preds = %1276, %1282, %1279
  %1286 = phi i32 [ %1278, %1276 ], [ %1262, %1279 ], [ %1262, %1282 ]
  %1287 = getelementptr inbounds %struct.LIST, ptr %1261, i64 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !5
  %1289 = icmp eq ptr %1288, %0
  br i1 %1289, label %1589, label %1260, !llvm.loop !68

1290:                                             ; preds = %1279, %1282
  %1291 = getelementptr inbounds %struct.word_type, ptr %1266, i64 0, i32 3
  %1292 = sext i32 %4 to i64
  %1293 = getelementptr inbounds [2 x i32], ptr %1291, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !5
  store i32 %1294, ptr %19, align 4, !tbaa !8
  %1295 = getelementptr inbounds %struct.word_type, ptr %1266, i64 0, i32 3, i32 1
  %1296 = getelementptr inbounds [2 x i32], ptr %1295, i64 0, i64 %1292
  %1297 = load i32, ptr %1296, align 4, !tbaa !5
  store i32 %1297, ptr %20, align 4, !tbaa !8
  %1298 = icmp eq i32 %1262, 0
  %1299 = zext i1 %1298 to i32
  %1300 = getelementptr inbounds %struct.LIST, ptr %1261, i64 0, i32 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !5
  %1302 = icmp eq ptr %1301, %0
  br i1 %1302, label %1490, label %1303

1303:                                             ; preds = %1290, %1334
  %1304 = phi ptr [ %1338, %1334 ], [ %1301, %1290 ]
  %1305 = phi ptr [ %1336, %1334 ], [ null, %1290 ]
  %1306 = phi i32 [ %1335, %1334 ], [ 1, %1290 ]
  br label %1307

1307:                                             ; preds = %1303, %1307
  %1308 = phi ptr [ %1310, %1307 ], [ %1304, %1303 ]
  %1309 = getelementptr inbounds [2 x %struct.LIST], ptr %1308, i64 0, i64 1
  %1310 = load ptr, ptr %1309, align 8, !tbaa !5
  %1311 = getelementptr inbounds %struct.word_type, ptr %1310, i64 0, i32 1
  %1312 = load i8, ptr %1311, align 8, !tbaa !5
  switch i8 %1312, label %1326 [
    i8 0, label %1307
    i8 1, label %1313
    i8 9, label %1323
  ]

1313:                                             ; preds = %1307
  %1314 = icmp eq i32 %1306, 0
  br i1 %1314, label %1320, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds %struct.gapobj_type, ptr %1310, i64 0, i32 3
  %1317 = load i16, ptr %1316, align 4
  %1318 = and i16 %1317, 512
  %1319 = icmp ne i16 %1318, 0
  br label %1320

1320:                                             ; preds = %1315, %1313
  %1321 = phi i1 [ false, %1313 ], [ %1319, %1315 ]
  %1322 = zext i1 %1321 to i32
  br label %1334

1323:                                             ; preds = %1307
  %1324 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1310) #5
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1334, label %1329

1326:                                             ; preds = %1307
  %1327 = add i8 %1312, -9
  %1328 = icmp ult i8 %1327, 91
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %1326, %1323
  %1330 = icmp eq ptr %1305, null
  br i1 %1330, label %1331, label %1340

1331:                                             ; preds = %1329
  %1332 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1333 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1332, ptr noundef nonnull @.str.6) #5
  br label %1340

1334:                                             ; preds = %1320, %1326, %1323
  %1335 = phi i32 [ %1322, %1320 ], [ %1306, %1323 ], [ %1306, %1326 ]
  %1336 = phi ptr [ %1310, %1320 ], [ %1305, %1323 ], [ %1305, %1326 ]
  %1337 = getelementptr inbounds %struct.LIST, ptr %1304, i64 0, i32 1
  %1338 = load ptr, ptr %1337, align 8, !tbaa !5
  %1339 = icmp eq ptr %1338, %0
  br i1 %1339, label %1478, label %1303, !llvm.loop !69

1340:                                             ; preds = %1329, %1331
  %1341 = icmp eq ptr %1304, %0
  br i1 %1341, label %1478, label %1342

1342:                                             ; preds = %1340, %1476
  %1343 = phi i32 [ %1429, %1476 ], [ %1297, %1340 ]
  %1344 = phi i32 [ %1430, %1476 ], [ %1294, %1340 ]
  %1345 = phi i32 [ %1435, %1476 ], [ %7, %1340 ]
  %1346 = phi ptr [ %1446, %1476 ], [ %1310, %1340 ]
  %1347 = phi ptr [ %1440, %1476 ], [ %1304, %1340 ]
  %1348 = phi i32 [ %1434, %1476 ], [ 0, %1340 ]
  %1349 = phi i32 [ %1433, %1476 ], [ %1299, %1340 ]
  %1350 = phi ptr [ %1432, %1476 ], [ %1266, %1340 ]
  %1351 = phi ptr [ %1431, %1476 ], [ %1261, %1340 ]
  %1352 = phi i32 [ %1442, %1476 ], [ %1306, %1340 ]
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1413

1354:                                             ; preds = %1342
  %1355 = add nsw i32 %1344, %1
  %1356 = sub nsw i32 %3, %1344
  %1357 = call ptr @FixAndPrintObject(ptr noundef %1350, i32 noundef %1355, i32 noundef %1344, i32 noundef %1356, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %1345, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1358 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3
  %1359 = getelementptr inbounds [2 x i32], ptr %1358, i64 0, i64 %1292
  %1360 = load i32, ptr %1359, align 4, !tbaa !5
  store i32 %1360, ptr %19, align 4, !tbaa !8
  %1361 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3, i32 1
  %1362 = getelementptr inbounds [2 x i32], ptr %1361, i64 0, i64 %1292
  %1363 = load i32, ptr %1362, align 4, !tbaa !5
  %1364 = icmp eq ptr %1351, %1347
  br i1 %1364, label %1401, label %1365

1365:                                             ; preds = %1354, %1395
  %1366 = phi i32 [ %1396, %1395 ], [ %1363, %1354 ]
  %1367 = phi i32 [ %1397, %1395 ], [ %1360, %1354 ]
  %1368 = phi ptr [ %1399, %1395 ], [ %1351, %1354 ]
  br label %1369

1369:                                             ; preds = %1369, %1365
  %1370 = phi ptr [ %1373, %1369 ], [ %1368, %1365 ]
  %1371 = phi i32 [ %1377, %1369 ], [ 1, %1365 ]
  %1372 = getelementptr inbounds [2 x %struct.LIST], ptr %1370, i64 0, i64 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !5
  %1374 = getelementptr inbounds %struct.word_type, ptr %1373, i64 0, i32 1
  %1375 = load i8, ptr %1374, align 8, !tbaa !5
  %1376 = icmp eq i8 %1375, 0
  %1377 = add nuw nsw i32 %1371, 1
  br i1 %1376, label %1369, label %1378, !llvm.loop !70

1378:                                             ; preds = %1369
  %1379 = add i8 %1375, -100
  %1380 = icmp ult i8 %1379, -91
  %1381 = icmp eq ptr %1373, %1350
  %1382 = select i1 %1380, i1 true, i1 %1381
  br i1 %1382, label %1395, label %1383

1383:                                             ; preds = %1378
  %1384 = add nsw i32 %1367, %1
  %1385 = sub nsw i32 %3, %1367
  %1386 = call ptr @FixAndPrintObject(ptr noundef nonnull %1373, i32 noundef %1384, i32 noundef %1367, i32 noundef %1385, i32 noundef %4, i32 noundef 1, i32 noundef %6, i32 noundef %1371, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1387 = getelementptr inbounds %struct.word_type, ptr %1373, i64 0, i32 3
  %1388 = getelementptr inbounds [2 x i32], ptr %1387, i64 0, i64 %1292
  %1389 = load i32, ptr %1388, align 4, !tbaa !5
  %1390 = call i32 @llvm.smax.i32(i32 %1367, i32 %1389)
  %1391 = getelementptr inbounds %struct.word_type, ptr %1373, i64 0, i32 3, i32 1
  %1392 = getelementptr inbounds [2 x i32], ptr %1391, i64 0, i64 %1292
  %1393 = load i32, ptr %1392, align 4, !tbaa !5
  %1394 = call i32 @llvm.smax.i32(i32 %1366, i32 %1393)
  br label %1395

1395:                                             ; preds = %1378, %1383
  %1396 = phi i32 [ %1366, %1378 ], [ %1394, %1383 ]
  %1397 = phi i32 [ %1367, %1378 ], [ %1390, %1383 ]
  %1398 = getelementptr inbounds %struct.LIST, ptr %1368, i64 0, i32 1
  %1399 = load ptr, ptr %1398, align 8, !tbaa !5
  %1400 = icmp eq ptr %1399, %1347
  br i1 %1400, label %1401, label %1365, !llvm.loop !71

1401:                                             ; preds = %1395, %1354
  %1402 = phi i32 [ %1363, %1354 ], [ %1396, %1395 ]
  %1403 = phi i32 [ %1360, %1354 ], [ %1397, %1395 ]
  %1404 = phi i32 [ %1345, %1354 ], [ %1371, %1395 ]
  %1405 = add nsw i32 %1402, %1403
  %1406 = call i32 @llvm.smax.i32(i32 %1348, i32 %1405)
  %1407 = getelementptr inbounds %struct.word_type, ptr %1346, i64 0, i32 3
  %1408 = getelementptr inbounds [2 x i32], ptr %1407, i64 0, i64 %1292
  %1409 = load i32, ptr %1408, align 4, !tbaa !5
  store i32 %1409, ptr %19, align 4, !tbaa !8
  %1410 = getelementptr inbounds %struct.word_type, ptr %1346, i64 0, i32 3, i32 1
  %1411 = getelementptr inbounds [2 x i32], ptr %1410, i64 0, i64 %1292
  %1412 = load i32, ptr %1411, align 4, !tbaa !5
  store i32 %1412, ptr %20, align 4, !tbaa !8
  br label %1428

1413:                                             ; preds = %1342
  %1414 = getelementptr inbounds %struct.word_type, ptr %1346, i64 0, i32 3
  %1415 = getelementptr inbounds [2 x i32], ptr %1414, i64 0, i64 %1292
  %1416 = load i32, ptr %1415, align 4, !tbaa !5
  %1417 = call i32 @llvm.smax.i32(i32 %1344, i32 %1416)
  store i32 %1417, ptr %19, align 4, !tbaa !8
  %1418 = getelementptr inbounds %struct.word_type, ptr %1346, i64 0, i32 3, i32 1
  %1419 = getelementptr inbounds [2 x i32], ptr %1418, i64 0, i64 %1292
  %1420 = load i32, ptr %1419, align 4, !tbaa !5
  %1421 = call i32 @llvm.smax.i32(i32 %1343, i32 %1420)
  store i32 %1421, ptr %20, align 4, !tbaa !8
  %1422 = load i32, ptr %1419, align 4, !tbaa !5
  %1423 = getelementptr inbounds %struct.word_type, ptr %1350, i64 0, i32 3, i32 1
  %1424 = getelementptr inbounds [2 x i32], ptr %1423, i64 0, i64 %1292
  %1425 = load i32, ptr %1424, align 4, !tbaa !5
  %1426 = icmp sgt i32 %1422, %1425
  %1427 = select i1 %1426, ptr %1346, ptr %1350
  br label %1428

1428:                                             ; preds = %1413, %1401
  %1429 = phi i32 [ %1412, %1401 ], [ %1421, %1413 ]
  %1430 = phi i32 [ %1409, %1401 ], [ %1417, %1413 ]
  %1431 = phi ptr [ %1347, %1401 ], [ %1351, %1413 ]
  %1432 = phi ptr [ %1346, %1401 ], [ %1427, %1413 ]
  %1433 = phi i32 [ 1, %1401 ], [ %1349, %1413 ]
  %1434 = phi i32 [ %1406, %1401 ], [ %1348, %1413 ]
  %1435 = phi i32 [ %1404, %1401 ], [ %1345, %1413 ]
  %1436 = getelementptr inbounds %struct.LIST, ptr %1347, i64 0, i32 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !5
  %1438 = icmp eq ptr %1437, %0
  br i1 %1438, label %1478, label %1439

1439:                                             ; preds = %1428, %1470
  %1440 = phi ptr [ %1474, %1470 ], [ %1437, %1428 ]
  %1441 = phi ptr [ %1472, %1470 ], [ null, %1428 ]
  %1442 = phi i32 [ %1471, %1470 ], [ 1, %1428 ]
  br label %1443

1443:                                             ; preds = %1439, %1443
  %1444 = phi ptr [ %1446, %1443 ], [ %1440, %1439 ]
  %1445 = getelementptr inbounds [2 x %struct.LIST], ptr %1444, i64 0, i64 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !5
  %1447 = getelementptr inbounds %struct.word_type, ptr %1446, i64 0, i32 1
  %1448 = load i8, ptr %1447, align 8, !tbaa !5
  switch i8 %1448, label %1462 [
    i8 0, label %1443
    i8 1, label %1449
    i8 9, label %1459
  ]

1449:                                             ; preds = %1443
  %1450 = icmp eq i32 %1442, 0
  br i1 %1450, label %1456, label %1451

1451:                                             ; preds = %1449
  %1452 = getelementptr inbounds %struct.gapobj_type, ptr %1446, i64 0, i32 3
  %1453 = load i16, ptr %1452, align 4
  %1454 = and i16 %1453, 512
  %1455 = icmp ne i16 %1454, 0
  br label %1456

1456:                                             ; preds = %1451, %1449
  %1457 = phi i1 [ false, %1449 ], [ %1455, %1451 ]
  %1458 = zext i1 %1457 to i32
  br label %1470

1459:                                             ; preds = %1443
  %1460 = call i32 @SplitIsDefinite(ptr noundef nonnull %1446) #5
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1470, label %1465

1462:                                             ; preds = %1443
  %1463 = add i8 %1448, -9
  %1464 = icmp ult i8 %1463, 91
  br i1 %1464, label %1465, label %1470

1465:                                             ; preds = %1462, %1459
  %1466 = icmp eq ptr %1441, null
  br i1 %1466, label %1467, label %1476

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1469 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1468, ptr noundef nonnull @.str.6) #5
  br label %1476

1470:                                             ; preds = %1456, %1462, %1459
  %1471 = phi i32 [ %1458, %1456 ], [ %1442, %1459 ], [ %1442, %1462 ]
  %1472 = phi ptr [ %1446, %1456 ], [ %1441, %1459 ], [ %1441, %1462 ]
  %1473 = getelementptr inbounds %struct.LIST, ptr %1440, i64 0, i32 1
  %1474 = load ptr, ptr %1473, align 8, !tbaa !5
  %1475 = icmp eq ptr %1474, %0
  br i1 %1475, label %1478, label %1439, !llvm.loop !72

1476:                                             ; preds = %1465, %1467
  %1477 = icmp eq ptr %1440, %0
  br i1 %1477, label %1478, label %1342, !llvm.loop !73

1478:                                             ; preds = %1334, %1428, %1476, %1470, %1340
  %1479 = phi i32 [ %1294, %1340 ], [ %1430, %1470 ], [ %1430, %1476 ], [ %1430, %1428 ], [ %1294, %1334 ]
  %1480 = phi i32 [ %1306, %1340 ], [ %1471, %1470 ], [ 1, %1428 ], [ %1442, %1476 ], [ %1335, %1334 ]
  %1481 = phi ptr [ %1261, %1340 ], [ %1431, %1470 ], [ %1431, %1476 ], [ %1431, %1428 ], [ %1261, %1334 ]
  %1482 = phi ptr [ %1266, %1340 ], [ %1432, %1470 ], [ %1432, %1476 ], [ %1432, %1428 ], [ %1266, %1334 ]
  %1483 = phi i32 [ %1299, %1340 ], [ %1433, %1470 ], [ %1433, %1476 ], [ %1433, %1428 ], [ %1299, %1334 ]
  %1484 = phi i32 [ 0, %1340 ], [ %1434, %1470 ], [ %1434, %1476 ], [ %1434, %1428 ], [ 0, %1334 ]
  %1485 = phi i32 [ %7, %1340 ], [ %1435, %1470 ], [ %1435, %1476 ], [ %1435, %1428 ], [ %7, %1334 ]
  %1486 = icmp eq ptr %1481, null
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1478
  %1488 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1489 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1488, ptr noundef nonnull @.str.7) #5
  br label %1490

1490:                                             ; preds = %1290, %1487, %1478
  %1491 = phi i32 [ %1485, %1487 ], [ %1485, %1478 ], [ %7, %1290 ]
  %1492 = phi i32 [ %1484, %1487 ], [ %1484, %1478 ], [ 0, %1290 ]
  %1493 = phi i32 [ %1483, %1487 ], [ %1483, %1478 ], [ %1299, %1290 ]
  %1494 = phi ptr [ %1482, %1487 ], [ %1482, %1478 ], [ %1266, %1290 ]
  %1495 = phi ptr [ null, %1487 ], [ %1481, %1478 ], [ %1261, %1290 ]
  %1496 = phi i32 [ %1480, %1487 ], [ %1480, %1478 ], [ 1, %1290 ]
  %1497 = phi i32 [ %1479, %1487 ], [ %1479, %1478 ], [ %1294, %1290 ]
  %1498 = icmp eq i32 %1493, 0
  %1499 = icmp ne i32 %1496, 0
  %1500 = select i1 %1498, i1 %1499, i1 false
  br i1 %1500, label %1553, label %1501

1501:                                             ; preds = %1490
  %1502 = add nsw i32 %1497, %1
  %1503 = sub nsw i32 %3, %1497
  %1504 = call ptr @FixAndPrintObject(ptr noundef %1494, i32 noundef %1502, i32 noundef %1497, i32 noundef %1503, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %1491, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1505 = getelementptr inbounds %struct.word_type, ptr %1494, i64 0, i32 3
  %1506 = getelementptr inbounds [2 x i32], ptr %1505, i64 0, i64 %1292
  %1507 = load i32, ptr %1506, align 4, !tbaa !5
  store i32 %1507, ptr %19, align 4, !tbaa !8
  %1508 = getelementptr inbounds %struct.word_type, ptr %1494, i64 0, i32 3, i32 1
  %1509 = getelementptr inbounds [2 x i32], ptr %1508, i64 0, i64 %1292
  %1510 = load i32, ptr %1509, align 4, !tbaa !5
  %1511 = icmp eq ptr %1495, %0
  br i1 %1511, label %1548, label %1512

1512:                                             ; preds = %1501, %1542
  %1513 = phi i32 [ %1543, %1542 ], [ %1510, %1501 ]
  %1514 = phi i32 [ %1544, %1542 ], [ %1507, %1501 ]
  %1515 = phi ptr [ %1546, %1542 ], [ %1495, %1501 ]
  br label %1516

1516:                                             ; preds = %1516, %1512
  %1517 = phi ptr [ %1520, %1516 ], [ %1515, %1512 ]
  %1518 = phi i32 [ %1524, %1516 ], [ 1, %1512 ]
  %1519 = getelementptr inbounds [2 x %struct.LIST], ptr %1517, i64 0, i64 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !5
  %1521 = getelementptr inbounds %struct.word_type, ptr %1520, i64 0, i32 1
  %1522 = load i8, ptr %1521, align 8, !tbaa !5
  %1523 = icmp eq i8 %1522, 0
  %1524 = add nuw nsw i32 %1518, 1
  br i1 %1523, label %1516, label %1525, !llvm.loop !74

1525:                                             ; preds = %1516
  %1526 = add i8 %1522, -100
  %1527 = icmp ult i8 %1526, -91
  %1528 = icmp eq ptr %1520, %1494
  %1529 = select i1 %1527, i1 true, i1 %1528
  br i1 %1529, label %1542, label %1530

1530:                                             ; preds = %1525
  %1531 = add nsw i32 %1514, %1
  %1532 = sub nsw i32 %3, %1514
  %1533 = call ptr @FixAndPrintObject(ptr noundef nonnull %1520, i32 noundef %1531, i32 noundef %1514, i32 noundef %1532, i32 noundef %4, i32 noundef 1, i32 noundef %6, i32 noundef %1518, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1534 = getelementptr inbounds %struct.word_type, ptr %1520, i64 0, i32 3
  %1535 = getelementptr inbounds [2 x i32], ptr %1534, i64 0, i64 %1292
  %1536 = load i32, ptr %1535, align 4, !tbaa !5
  %1537 = call i32 @llvm.smax.i32(i32 %1514, i32 %1536)
  %1538 = getelementptr inbounds %struct.word_type, ptr %1520, i64 0, i32 3, i32 1
  %1539 = getelementptr inbounds [2 x i32], ptr %1538, i64 0, i64 %1292
  %1540 = load i32, ptr %1539, align 4, !tbaa !5
  %1541 = call i32 @llvm.smax.i32(i32 %1513, i32 %1540)
  br label %1542

1542:                                             ; preds = %1525, %1530
  %1543 = phi i32 [ %1513, %1525 ], [ %1541, %1530 ]
  %1544 = phi i32 [ %1514, %1525 ], [ %1537, %1530 ]
  %1545 = getelementptr inbounds %struct.LIST, ptr %1515, i64 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !5
  %1547 = icmp eq ptr %1546, %0
  br i1 %1547, label %1548, label %1512, !llvm.loop !75

1548:                                             ; preds = %1542, %1501
  %1549 = phi i32 [ %1510, %1501 ], [ %1543, %1542 ]
  %1550 = phi i32 [ %1507, %1501 ], [ %1544, %1542 ]
  %1551 = add nsw i32 %1549, %1550
  %1552 = call i32 @llvm.smax.i32(i32 %1492, i32 %1551)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %1587

1553:                                             ; preds = %1490
  %1554 = call ptr @FixAndPrintObject(ptr noundef %1494, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %1491, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %1555 = icmp eq ptr %1495, %0
  br i1 %1555, label %1584, label %1556

1556:                                             ; preds = %1553, %1580
  %1557 = phi ptr [ %1582, %1580 ], [ %1495, %1553 ]
  br label %1558

1558:                                             ; preds = %1558, %1556
  %1559 = phi ptr [ %1562, %1558 ], [ %1557, %1556 ]
  %1560 = phi i32 [ %1566, %1558 ], [ 1, %1556 ]
  %1561 = getelementptr inbounds [2 x %struct.LIST], ptr %1559, i64 0, i64 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  %1563 = getelementptr inbounds %struct.word_type, ptr %1562, i64 0, i32 1
  %1564 = load i8, ptr %1563, align 8, !tbaa !5
  %1565 = icmp eq i8 %1564, 0
  %1566 = add nuw nsw i32 %1560, 1
  br i1 %1565, label %1558, label %1567, !llvm.loop !76

1567:                                             ; preds = %1558
  %1568 = add i8 %1564, -100
  %1569 = icmp ult i8 %1568, -91
  %1570 = icmp eq ptr %1562, %1494
  %1571 = select i1 %1569, i1 true, i1 %1570
  br i1 %1571, label %1580, label %1572

1572:                                             ; preds = %1567
  %1573 = call ptr @FixAndPrintObject(ptr noundef nonnull %1562, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef %6, i32 noundef %1560, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %1574 = load i32, ptr %19, align 4, !tbaa !8
  %1575 = load i32, ptr %11, align 4, !tbaa !8
  %1576 = call i32 @llvm.smax.i32(i32 %1574, i32 %1575)
  store i32 %1576, ptr %19, align 4, !tbaa !8
  %1577 = load i32, ptr %20, align 4, !tbaa !8
  %1578 = load i32, ptr %12, align 4, !tbaa !8
  %1579 = call i32 @llvm.smax.i32(i32 %1577, i32 %1578)
  store i32 %1579, ptr %20, align 4, !tbaa !8
  br label %1580

1580:                                             ; preds = %1567, %1572
  %1581 = getelementptr inbounds %struct.LIST, ptr %1557, i64 0, i32 1
  %1582 = load ptr, ptr %1581, align 8, !tbaa !5
  %1583 = icmp eq ptr %1582, %0
  br i1 %1583, label %1584, label %1556, !llvm.loop !77

1584:                                             ; preds = %1580, %1553
  %1585 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %1585, ptr %8, align 4, !tbaa !8
  %1586 = load i32, ptr %20, align 4, !tbaa !8
  br label %1587

1587:                                             ; preds = %1584, %1548
  %1588 = phi i32 [ %1552, %1548 ], [ %1586, %1584 ]
  store i32 %1588, ptr %9, align 4, !tbaa !8
  br label %1589

1589:                                             ; preds = %1285, %1587, %1256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  br label %2580

1590:                                             ; preds = %10
  %1591 = icmp eq i32 %4, 0
  %1592 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1593 = load ptr, ptr %1592, align 8, !tbaa !5
  %1594 = icmp eq ptr %1593, %0
  br i1 %1591, label %1598, label %1595

1595:                                             ; preds = %1590
  br i1 %1594, label %2439, label %1596

1596:                                             ; preds = %1595
  %1597 = sub nsw i32 %6, %1
  br label %2356

1598:                                             ; preds = %1590
  br i1 %1594, label %2351, label %1599

1599:                                             ; preds = %1598, %1613
  %1600 = phi ptr [ %1615, %1613 ], [ %1593, %1598 ]
  br label %1601

1601:                                             ; preds = %1599, %1601
  %1602 = phi ptr [ %1604, %1601 ], [ %1600, %1599 ]
  %1603 = getelementptr inbounds [2 x %struct.LIST], ptr %1602, i64 0, i64 1
  %1604 = load ptr, ptr %1603, align 8, !tbaa !5
  %1605 = getelementptr inbounds %struct.word_type, ptr %1604, i64 0, i32 1
  %1606 = load i8, ptr %1605, align 8, !tbaa !5
  switch i8 %1606, label %1610 [
    i8 0, label %1601
    i8 1, label %1613
    i8 9, label %1607
  ]

1607:                                             ; preds = %1601
  %1608 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1604) #5
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1613, label %1617

1610:                                             ; preds = %1601
  %1611 = add i8 %1606, -9
  %1612 = icmp ult i8 %1611, 91
  br i1 %1612, label %1617, label %1613

1613:                                             ; preds = %1601, %1610, %1607
  %1614 = getelementptr inbounds %struct.LIST, ptr %1600, i64 0, i32 1
  %1615 = load ptr, ptr %1614, align 8, !tbaa !5
  %1616 = icmp eq ptr %1615, %0
  br i1 %1616, label %2351, label %1599, !llvm.loop !78

1617:                                             ; preds = %1607, %1610
  %1618 = sub nsw i32 %1, %2
  %1619 = getelementptr inbounds %struct.word_type, ptr %1604, i64 0, i32 3
  %1620 = load i32, ptr %1619, align 4, !tbaa !5
  %1621 = add nsw i32 %1620, %1618
  %1622 = add nsw i32 %3, %2
  %1623 = getelementptr inbounds %struct.LIST, ptr %1600, i64 0, i32 1
  %1624 = load ptr, ptr %1623, align 8, !tbaa !5
  %1625 = icmp eq ptr %1624, %0
  br i1 %1625, label %1720, label %1626

1626:                                             ; preds = %1617, %1646
  %1627 = phi ptr [ %1649, %1646 ], [ %1624, %1617 ]
  %1628 = phi ptr [ %1647, %1646 ], [ null, %1617 ]
  br label %1629

1629:                                             ; preds = %1626, %1629
  %1630 = phi ptr [ %1632, %1629 ], [ %1627, %1626 ]
  %1631 = getelementptr inbounds [2 x %struct.LIST], ptr %1630, i64 0, i64 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !5
  %1633 = getelementptr inbounds %struct.word_type, ptr %1632, i64 0, i32 1
  %1634 = load i8, ptr %1633, align 8, !tbaa !5
  switch i8 %1634, label %1638 [
    i8 0, label %1629
    i8 1, label %1646
    i8 9, label %1635
  ]

1635:                                             ; preds = %1629
  %1636 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1632) #5
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1646, label %1641

1638:                                             ; preds = %1629
  %1639 = add i8 %1634, -9
  %1640 = icmp ult i8 %1639, 91
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1638, %1635
  %1642 = icmp eq ptr %1628, null
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1641
  %1644 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1645 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1644, ptr noundef nonnull @.str.6) #5
  br label %1651

1646:                                             ; preds = %1629, %1638, %1635
  %1647 = phi ptr [ %1628, %1635 ], [ %1628, %1638 ], [ %1632, %1629 ]
  %1648 = getelementptr inbounds %struct.LIST, ptr %1627, i64 0, i32 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !5
  %1650 = icmp eq ptr %1649, %0
  br i1 %1650, label %1720, label %1626, !llvm.loop !79

1651:                                             ; preds = %1641, %1643
  %1652 = icmp eq ptr %1627, %0
  br i1 %1652, label %1720, label %1653

1653:                                             ; preds = %1651, %1718
  %1654 = phi ptr [ %1689, %1718 ], [ null, %1651 ]
  %1655 = phi i32 [ %1688, %1718 ], [ 0, %1651 ]
  %1656 = phi ptr [ %1699, %1718 ], [ %1632, %1651 ]
  %1657 = phi ptr [ %1694, %1718 ], [ %1627, %1651 ]
  %1658 = phi ptr [ %1656, %1718 ], [ %1604, %1651 ]
  %1659 = phi ptr [ %1695, %1718 ], [ %1628, %1651 ]
  %1660 = phi i32 [ %1674, %1718 ], [ %1621, %1651 ]
  %1661 = getelementptr inbounds %struct.word_type, ptr %1658, i64 0, i32 3, i32 1
  %1662 = load i32, ptr %1661, align 4, !tbaa !5
  %1663 = getelementptr inbounds %struct.word_type, ptr %1656, i64 0, i32 3
  %1664 = load i32, ptr %1663, align 4, !tbaa !5
  %1665 = getelementptr inbounds %struct.word_type, ptr %1656, i64 0, i32 3, i32 1
  %1666 = load i32, ptr %1665, align 4, !tbaa !5
  %1667 = getelementptr inbounds %struct.gapobj_type, ptr %1659, i64 0, i32 3
  %1668 = sub nsw i32 %1660, %1618
  %1669 = tail call i32 @ActualGap(i32 noundef %1662, i32 noundef %1664, i32 noundef %1666, ptr noundef nonnull %1667, i32 noundef %1622, i32 noundef %1668) #5
  %1670 = trunc i32 %1669 to i16
  %1671 = getelementptr inbounds %struct.gapobj_type, ptr %1659, i64 0, i32 6
  store i16 %1670, ptr %1671, align 2, !tbaa !5
  %1672 = shl i32 %1669, 16
  %1673 = ashr exact i32 %1672, 16
  %1674 = add nsw i32 %1673, %1660
  %1675 = load i16, ptr %1667, align 4
  %1676 = and i16 %1675, -8192
  %1677 = icmp eq i16 %1676, -16384
  %1678 = and i16 %1675, 6144
  %1679 = icmp eq i16 %1678, 2048
  %1680 = or i1 %1677, %1679
  br i1 %1680, label %1687, label %1681

1681:                                             ; preds = %1653
  %1682 = getelementptr inbounds %struct.gapobj_type, ptr %1659, i64 0, i32 3, i32 1
  %1683 = load i16, ptr %1682, align 2, !tbaa !5
  %1684 = icmp sgt i16 %1683, 0
  %1685 = zext i1 %1684 to i32
  %1686 = add nsw i32 %1655, %1685
  br label %1687

1687:                                             ; preds = %1681, %1653
  %1688 = phi i32 [ 0, %1653 ], [ %1686, %1681 ]
  %1689 = phi ptr [ %1659, %1653 ], [ %1654, %1681 ]
  %1690 = getelementptr inbounds %struct.LIST, ptr %1657, i64 0, i32 1
  %1691 = load ptr, ptr %1690, align 8, !tbaa !5
  %1692 = icmp eq ptr %1691, %0
  br i1 %1692, label %1720, label %1693

1693:                                             ; preds = %1687, %1713
  %1694 = phi ptr [ %1716, %1713 ], [ %1691, %1687 ]
  %1695 = phi ptr [ %1714, %1713 ], [ null, %1687 ]
  br label %1696

1696:                                             ; preds = %1693, %1696
  %1697 = phi ptr [ %1699, %1696 ], [ %1694, %1693 ]
  %1698 = getelementptr inbounds [2 x %struct.LIST], ptr %1697, i64 0, i64 1
  %1699 = load ptr, ptr %1698, align 8, !tbaa !5
  %1700 = getelementptr inbounds %struct.word_type, ptr %1699, i64 0, i32 1
  %1701 = load i8, ptr %1700, align 8, !tbaa !5
  switch i8 %1701, label %1705 [
    i8 0, label %1696
    i8 1, label %1713
    i8 9, label %1702
  ]

1702:                                             ; preds = %1696
  %1703 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %1699) #5
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1713, label %1708

1705:                                             ; preds = %1696
  %1706 = add i8 %1701, -9
  %1707 = icmp ult i8 %1706, 91
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1705, %1702
  %1709 = icmp eq ptr %1695, null
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %1708
  %1711 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1712 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1711, ptr noundef nonnull @.str.6) #5
  br label %1718

1713:                                             ; preds = %1696, %1705, %1702
  %1714 = phi ptr [ %1695, %1702 ], [ %1695, %1705 ], [ %1699, %1696 ]
  %1715 = getelementptr inbounds %struct.LIST, ptr %1694, i64 0, i32 1
  %1716 = load ptr, ptr %1715, align 8, !tbaa !5
  %1717 = icmp eq ptr %1716, %0
  br i1 %1717, label %1720, label %1693, !llvm.loop !80

1718:                                             ; preds = %1708, %1710
  %1719 = icmp eq ptr %1694, %0
  br i1 %1719, label %1720, label %1653, !llvm.loop !81

1720:                                             ; preds = %1646, %1687, %1718, %1713, %1617, %1651
  %1721 = phi i32 [ %1621, %1651 ], [ %1621, %1617 ], [ %1674, %1713 ], [ %1674, %1718 ], [ %1674, %1687 ], [ %1621, %1646 ]
  %1722 = phi ptr [ %1604, %1651 ], [ %1604, %1617 ], [ %1656, %1713 ], [ %1656, %1718 ], [ %1656, %1687 ], [ %1604, %1646 ]
  %1723 = phi ptr [ %1632, %1651 ], [ %1604, %1617 ], [ %1699, %1713 ], [ %1656, %1687 ], [ %1699, %1718 ], [ %1632, %1646 ]
  %1724 = phi i32 [ 0, %1651 ], [ 0, %1617 ], [ %1688, %1713 ], [ %1688, %1718 ], [ %1688, %1687 ], [ 0, %1646 ]
  %1725 = phi ptr [ null, %1651 ], [ null, %1617 ], [ %1689, %1713 ], [ %1689, %1718 ], [ %1689, %1687 ], [ null, %1646 ]
  %1726 = getelementptr inbounds %struct.word_type, ptr %1722, i64 0, i32 3, i32 1
  %1727 = load i32, ptr %1726, align 4, !tbaa !5
  %1728 = sub i32 %1721, %1618
  %1729 = add i32 %1728, %1727
  %1730 = icmp slt i32 %1622, %1729
  %1731 = icmp eq i32 %1724, 0
  %1732 = select i1 %1730, i1 %1731, i1 false
  br i1 %1732, label %1733, label %1935

1733:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5
  store i32 0, ptr %21, align 4, !tbaa !39
  %1734 = getelementptr inbounds %struct.CONSTRAINT, ptr %21, i64 0, i32 1
  store i32 %1622, ptr %1734, align 4, !tbaa !41
  %1735 = getelementptr inbounds %struct.CONSTRAINT, ptr %21, i64 0, i32 2
  store i32 %1622, ptr %1735, align 4, !tbaa !42
  %1736 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1737 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %1729, ptr %1737, align 4, !tbaa !5
  %1738 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %1739 = getelementptr inbounds %struct.back_end_rec, ptr %1738, i64 0, i32 2
  %1740 = load i32, ptr %1739, align 8, !tbaa !27
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1802, label %1742

1742:                                             ; preds = %1733
  %1743 = call i32 @InsertScale(ptr noundef nonnull %0, ptr noundef nonnull %21) #5
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %1737, align 8, !tbaa !5
  br label %1802

1747:                                             ; preds = %1742
  %1748 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1749 = load ptr, ptr %1748, align 8, !tbaa !5
  br label %1750

1750:                                             ; preds = %1750, %1747
  %1751 = phi ptr [ %1749, %1747 ], [ %1752, %1750 ]
  %1752 = load ptr, ptr %1751, align 8, !tbaa !5
  %1753 = getelementptr inbounds %struct.word_type, ptr %1752, i64 0, i32 1
  %1754 = load i8, ptr %1753, align 8, !tbaa !5
  %1755 = icmp eq i8 %1754, 0
  br i1 %1755, label %1750, label %1756, !llvm.loop !82

1756:                                             ; preds = %1750
  %1757 = load ptr, ptr %1592, align 8, !tbaa !5
  br label %1758

1758:                                             ; preds = %1758, %1756
  %1759 = phi ptr [ %1757, %1756 ], [ %1761, %1758 ]
  %1760 = getelementptr inbounds [2 x %struct.LIST], ptr %1759, i64 0, i64 1
  %1761 = load ptr, ptr %1760, align 8, !tbaa !5
  %1762 = getelementptr inbounds %struct.word_type, ptr %1761, i64 0, i32 1
  %1763 = load i8, ptr %1762, align 8, !tbaa !5
  %1764 = icmp eq i8 %1763, 0
  br i1 %1764, label %1758, label %1765, !llvm.loop !83

1765:                                             ; preds = %1758
  %1766 = getelementptr inbounds %struct.word_type, ptr %1761, i64 0, i32 1
  %1767 = sub nsw i32 %1729, %1622
  %1768 = icmp slt i32 %1767, 20
  br i1 %1768, label %1796, label %1769

1769:                                             ; preds = %1765
  %1770 = load ptr, ptr %0, align 8, !tbaa !5
  %1771 = icmp eq ptr %1757, %1770
  %1772 = add i8 %1763, -11
  %1773 = icmp ult i8 %1772, 2
  %1774 = select i1 %1771, i1 %1773, i1 false
  br i1 %1774, label %1775, label %1784

1775:                                             ; preds = %1769
  %1776 = getelementptr inbounds %struct.word_type, ptr %1761, i64 0, i32 4
  %1777 = getelementptr inbounds %struct.closure_type, ptr %1752, i64 0, i32 4
  %1778 = load i32, ptr %1777, align 8, !tbaa !5
  %1779 = sitofp i32 %1778 to float
  %1780 = fmul float %1779, 7.812500e-03
  %1781 = fpext float %1780 to double
  %1782 = call ptr @EchoLength(i32 noundef %1622) #5
  %1783 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %1766, ptr noundef nonnull %1776, double noundef %1781, ptr noundef %1782) #5
  br label %1796

1784:                                             ; preds = %1769
  %1785 = load i32, ptr %1736, align 8, !tbaa !5
  %1786 = load i32, ptr %1737, align 8, !tbaa !5
  %1787 = add nsw i32 %1786, %1785
  %1788 = call ptr @EchoLength(i32 noundef %1787) #5
  %1789 = getelementptr inbounds %struct.closure_type, ptr %1752, i64 0, i32 4
  %1790 = load i32, ptr %1789, align 8, !tbaa !5
  %1791 = sitofp i32 %1790 to float
  %1792 = fmul float %1791, 7.812500e-03
  %1793 = fpext float %1792 to double
  %1794 = call ptr @EchoLength(i32 noundef %1622) #5
  %1795 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %1788, double noundef %1793, ptr noundef %1794) #5
  br label %1796

1796:                                             ; preds = %1775, %1784, %1765
  %1797 = getelementptr inbounds %struct.word_type, ptr %1752, i64 0, i32 3
  %1798 = load i32, ptr %1797, align 4, !tbaa !5
  %1799 = getelementptr inbounds %struct.word_type, ptr %1752, i64 0, i32 3, i32 1
  %1800 = load i32, ptr %1799, align 4, !tbaa !5
  %1801 = call ptr @FixAndPrintObject(ptr noundef %1752, i32 noundef %1, i32 noundef %1798, i32 noundef %1800, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1934

1802:                                             ; preds = %1745, %1733
  %1803 = phi i32 [ %1746, %1745 ], [ %1729, %1733 ]
  %1804 = load i32, ptr %1736, align 8, !tbaa !5
  %1805 = add nsw i32 %1803, %1804
  %1806 = icmp slt i32 %1805, 1
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1802
  %1808 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull %22) #5
  br label %1809

1809:                                             ; preds = %1807, %1802
  %1810 = load ptr, ptr %1592, align 8, !tbaa !5
  br label %1811

1811:                                             ; preds = %1811, %1809
  %1812 = phi ptr [ %1810, %1809 ], [ %1814, %1811 ]
  %1813 = getelementptr inbounds [2 x %struct.LIST], ptr %1812, i64 0, i64 1
  %1814 = load ptr, ptr %1813, align 8, !tbaa !5
  %1815 = getelementptr inbounds %struct.word_type, ptr %1814, i64 0, i32 1
  %1816 = load i8, ptr %1815, align 8, !tbaa !5
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1811, label %1818, !llvm.loop !84

1818:                                             ; preds = %1811
  %1819 = load ptr, ptr %0, align 8, !tbaa !5
  %1820 = icmp eq ptr %1810, %1819
  %1821 = add i8 %1816, -11
  %1822 = icmp ult i8 %1821, 2
  %1823 = select i1 %1820, i1 %1822, i1 false
  br i1 %1823, label %1824, label %1829

1824:                                             ; preds = %1818
  %1825 = getelementptr inbounds %struct.word_type, ptr %1814, i64 0, i32 1
  %1826 = getelementptr inbounds %struct.word_type, ptr %1814, i64 0, i32 4
  %1827 = call ptr @EchoLength(i32 noundef %1622) #5
  %1828 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %1825, ptr noundef nonnull %1826, ptr noundef %1827) #5
  br label %1836

1829:                                             ; preds = %1818
  %1830 = load i32, ptr %1736, align 8, !tbaa !5
  %1831 = load i32, ptr %1737, align 8, !tbaa !5
  %1832 = add nsw i32 %1831, %1830
  %1833 = call ptr @EchoLength(i32 noundef %1832) #5
  %1834 = call ptr @EchoLength(i32 noundef %1622) #5
  %1835 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %1833, ptr noundef %1834) #5
  br label %1836

1836:                                             ; preds = %1829, %1824
  %1837 = load ptr, ptr %1592, align 8, !tbaa !5
  %1838 = icmp eq ptr %1837, %0
  br i1 %1838, label %1891, label %1839

1839:                                             ; preds = %1836, %1888
  %1840 = phi ptr [ %1889, %1888 ], [ %1837, %1836 ]
  store ptr %1840, ptr @xx_link, align 8, !tbaa !14
  %1841 = getelementptr inbounds [2 x %struct.LIST], ptr %1840, i64 0, i64 1, i32 1
  %1842 = load ptr, ptr %1841, align 8, !tbaa !5
  %1843 = icmp eq ptr %1842, %1840
  br i1 %1843, label %1850, label %1844

1844:                                             ; preds = %1839
  store ptr %1842, ptr @zz_res, align 8, !tbaa !14
  %1845 = getelementptr inbounds [2 x %struct.LIST], ptr %1840, i64 0, i64 1
  %1846 = load ptr, ptr %1845, align 8, !tbaa !5
  %1847 = getelementptr inbounds [2 x %struct.LIST], ptr %1842, i64 0, i64 1
  store ptr %1846, ptr %1847, align 8, !tbaa !5
  %1848 = load ptr, ptr %1845, align 8, !tbaa !5
  %1849 = getelementptr inbounds [2 x %struct.LIST], ptr %1848, i64 0, i64 1, i32 1
  store ptr %1842, ptr %1849, align 8, !tbaa !5
  store ptr %1840, ptr %1841, align 8, !tbaa !5
  store ptr %1840, ptr %1845, align 8, !tbaa !5
  br label %1850

1850:                                             ; preds = %1839, %1844
  %1851 = phi ptr [ %1842, %1844 ], [ null, %1839 ]
  store ptr %1851, ptr @xx_tmp, align 8, !tbaa !14
  store ptr %1840, ptr @zz_hold, align 8, !tbaa !14
  %1852 = getelementptr inbounds %struct.LIST, ptr %1840, i64 0, i32 1
  %1853 = load ptr, ptr %1852, align 8, !tbaa !5
  %1854 = icmp eq ptr %1853, %1840
  br i1 %1854, label %1863, label %1855

1855:                                             ; preds = %1850
  store ptr %1853, ptr @zz_res, align 8, !tbaa !14
  %1856 = load ptr, ptr %1840, align 8, !tbaa !5
  store ptr %1856, ptr %1853, align 8, !tbaa !5
  %1857 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %1858 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %1859 = load ptr, ptr %1858, align 8, !tbaa !5
  %1860 = getelementptr inbounds %struct.LIST, ptr %1859, i64 0, i32 1
  store ptr %1857, ptr %1860, align 8, !tbaa !5
  %1861 = getelementptr inbounds %struct.LIST, ptr %1858, i64 0, i32 1
  store ptr %1858, ptr %1861, align 8, !tbaa !5
  store ptr %1858, ptr %1858, align 8, !tbaa !5
  %1862 = load ptr, ptr @xx_link, align 8, !tbaa !14
  br label %1863

1863:                                             ; preds = %1850, %1855
  %1864 = phi ptr [ %1840, %1850 ], [ %1862, %1855 ]
  store ptr %1864, ptr @zz_hold, align 8, !tbaa !14
  %1865 = getelementptr inbounds %struct.word_type, ptr %1864, i64 0, i32 1
  %1866 = load i8, ptr %1865, align 8, !tbaa !5
  %1867 = add i8 %1866, -11
  %1868 = icmp ult i8 %1867, 2
  %1869 = getelementptr inbounds %struct.word_type, ptr %1864, i64 0, i32 1, i32 0, i32 1
  %1870 = zext i8 %1866 to i64
  %1871 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1870
  %1872 = select i1 %1868, ptr %1869, ptr %1871
  %1873 = load i8, ptr %1872, align 1, !tbaa !5
  %1874 = zext i8 %1873 to i32
  store i32 %1874, ptr @zz_size, align 4, !tbaa !8
  %1875 = zext i8 %1873 to i64
  %1876 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !14
  store ptr %1877, ptr %1864, align 8, !tbaa !5
  %1878 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %1879 = load i32, ptr @zz_size, align 4, !tbaa !8
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1880
  store ptr %1878, ptr %1881, align 8, !tbaa !14
  %1882 = load ptr, ptr @xx_tmp, align 8, !tbaa !14
  %1883 = getelementptr inbounds [2 x %struct.LIST], ptr %1882, i64 0, i64 1, i32 1
  %1884 = load ptr, ptr %1883, align 8, !tbaa !5
  %1885 = icmp eq ptr %1884, %1882
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1863
  %1887 = call i32 @DisposeObject(ptr noundef nonnull %1882) #5
  br label %1888

1888:                                             ; preds = %1886, %1863
  %1889 = load ptr, ptr %1592, align 8, !tbaa !5
  %1890 = icmp eq ptr %1889, %0
  br i1 %1890, label %1891, label %1839, !llvm.loop !85

1891:                                             ; preds = %1888, %1836
  %1892 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.13, ptr noundef nonnull %22) #5
  %1893 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1894 = zext i8 %1893 to i32
  store i32 %1894, ptr @zz_size, align 4, !tbaa !8
  %1895 = zext i8 %1893 to i64
  %1896 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1895
  %1897 = load ptr, ptr %1896, align 8, !tbaa !14
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1891
  %1900 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1901 = call ptr @GetMemory(i32 noundef %1894, ptr noundef %1900) #5
  br label %1904

1902:                                             ; preds = %1891
  store ptr %1897, ptr @zz_hold, align 8, !tbaa !14
  %1903 = load ptr, ptr %1897, align 8, !tbaa !5
  store ptr %1903, ptr %1896, align 8, !tbaa !14
  br label %1904

1904:                                             ; preds = %1899, %1902
  %1905 = phi ptr [ %1901, %1899 ], [ %1897, %1902 ]
  %1906 = getelementptr inbounds %struct.word_type, ptr %1905, i64 0, i32 1
  store i8 0, ptr %1906, align 8, !tbaa !5
  %1907 = getelementptr inbounds [2 x %struct.LIST], ptr %1905, i64 0, i64 1, i32 1
  store ptr %1905, ptr %1907, align 8, !tbaa !5
  %1908 = getelementptr inbounds [2 x %struct.LIST], ptr %1905, i64 0, i64 1
  store ptr %1905, ptr %1908, align 8, !tbaa !5
  %1909 = getelementptr inbounds %struct.LIST, ptr %1905, i64 0, i32 1
  store ptr %1905, ptr %1909, align 8, !tbaa !5
  store ptr %1905, ptr %1905, align 8, !tbaa !5
  store ptr %1905, ptr @xx_link, align 8, !tbaa !14
  store ptr %1905, ptr @zz_res, align 8, !tbaa !14
  store ptr %0, ptr @zz_hold, align 8, !tbaa !14
  %1910 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1910, ptr @zz_tmp, align 8, !tbaa !14
  %1911 = load ptr, ptr %1905, align 8, !tbaa !5
  store ptr %1911, ptr %0, align 8, !tbaa !5
  %1912 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %1913 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %1914 = load ptr, ptr %1913, align 8, !tbaa !5
  %1915 = getelementptr inbounds %struct.LIST, ptr %1914, i64 0, i32 1
  store ptr %1912, ptr %1915, align 8, !tbaa !5
  %1916 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  store ptr %1916, ptr %1913, align 8, !tbaa !5
  %1917 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %1918 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  %1919 = getelementptr inbounds %struct.LIST, ptr %1918, i64 0, i32 1
  store ptr %1917, ptr %1919, align 8, !tbaa !5
  %1920 = load ptr, ptr @xx_link, align 8, !tbaa !14
  store ptr %1920, ptr @zz_res, align 8, !tbaa !14
  store ptr %1892, ptr @zz_hold, align 8, !tbaa !14
  %1921 = icmp eq ptr %1892, null
  %1922 = icmp eq ptr %1920, null
  %1923 = select i1 %1921, i1 true, i1 %1922
  br i1 %1923, label %1932, label %1924

1924:                                             ; preds = %1904
  %1925 = getelementptr inbounds [2 x %struct.LIST], ptr %1892, i64 0, i64 1
  %1926 = load ptr, ptr %1925, align 8, !tbaa !5
  store ptr %1926, ptr @zz_tmp, align 8, !tbaa !14
  %1927 = getelementptr inbounds [2 x %struct.LIST], ptr %1920, i64 0, i64 1
  %1928 = load ptr, ptr %1927, align 8, !tbaa !5
  store ptr %1928, ptr %1925, align 8, !tbaa !5
  %1929 = load ptr, ptr %1927, align 8, !tbaa !5
  %1930 = getelementptr inbounds [2 x %struct.LIST], ptr %1929, i64 0, i64 1, i32 1
  store ptr %1892, ptr %1930, align 8, !tbaa !5
  store ptr %1926, ptr %1927, align 8, !tbaa !5
  %1931 = getelementptr inbounds [2 x %struct.LIST], ptr %1926, i64 0, i64 1, i32 1
  store ptr %1920, ptr %1931, align 8, !tbaa !5
  br label %1932

1932:                                             ; preds = %1904, %1924
  %1933 = getelementptr inbounds %struct.word_type, ptr %1892, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1933, i8 0, i64 16, i1 false)
  br label %1934

1934:                                             ; preds = %1932, %1796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5
  br label %2439

1935:                                             ; preds = %1720
  br i1 %1730, label %1936, label %1945

1936:                                             ; preds = %1935
  %1937 = icmp sgt i32 %1724, 0
  br i1 %1937, label %1941, label %1938

1938:                                             ; preds = %1936
  %1939 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %1940 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1939, ptr noundef nonnull @.str.15) #5
  br label %1941

1941:                                             ; preds = %1938, %1936
  %1942 = getelementptr inbounds i8, ptr %0, i64 42
  %1943 = load i16, ptr %1942, align 2
  %1944 = or i16 %1943, 2048
  store i16 %1944, ptr %1942, align 2
  br label %1971

1945:                                             ; preds = %1935
  %1946 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1947 = load i8, ptr %1946, align 4
  %1948 = lshr i8 %1947, 4
  %1949 = and i8 %1948, 7
  %1950 = zext i8 %1949 to i32
  switch i32 %1950, label %1951 [
    i32 7, label %1956
    i32 5, label %1960
    i32 6, label %1966
  ]

1951:                                             ; preds = %1945
  %1952 = getelementptr inbounds i8, ptr %0, i64 42
  %1953 = load i16, ptr %1952, align 2
  %1954 = and i16 %1953, 2048
  %1955 = icmp ne i16 %1954, 0
  br label %1971

1956:                                             ; preds = %1945
  %1957 = getelementptr inbounds i8, ptr %0, i64 42
  %1958 = load i16, ptr %1957, align 2
  %1959 = or i16 %1958, 2048
  store i16 %1959, ptr %1957, align 2
  br label %1971

1960:                                             ; preds = %1945
  %1961 = getelementptr inbounds i8, ptr %0, i64 42
  %1962 = load i16, ptr %1961, align 2
  %1963 = and i16 %1962, -2049
  store i16 %1963, ptr %1961, align 2
  %1964 = sub nsw i32 %1622, %1729
  %1965 = sdiv i32 %1964, 2
  br label %1971

1966:                                             ; preds = %1945
  %1967 = getelementptr inbounds i8, ptr %0, i64 42
  %1968 = load i16, ptr %1967, align 2
  %1969 = and i16 %1968, -2049
  store i16 %1969, ptr %1967, align 2
  %1970 = sub nsw i32 %1622, %1729
  br label %1971

1971:                                             ; preds = %1951, %1956, %1960, %1966, %1941
  %1972 = phi i1 [ true, %1941 ], [ false, %1966 ], [ false, %1960 ], [ true, %1956 ], [ %1955, %1951 ]
  %1973 = phi i32 [ 0, %1941 ], [ %1970, %1966 ], [ %1965, %1960 ], [ 0, %1956 ], [ 0, %1951 ]
  %1974 = icmp sgt i32 %1724, 0
  %1975 = select i1 %1972, i1 %1974, i1 false
  br i1 %1975, label %1976, label %1980

1976:                                             ; preds = %1971
  %1977 = sub nsw i32 %1622, %1729
  %1978 = sdiv i32 %1977, %1724
  %1979 = tail call i32 @llvm.smax.i32(i32 %1978, i32 0)
  br label %1980

1980:                                             ; preds = %1971, %1976
  %1981 = phi i32 [ %1979, %1976 ], [ undef, %1971 ]
  %1982 = icmp eq ptr %1725, null
  %1983 = select i1 %1975, i1 %1982, i1 false
  %1984 = zext i1 %1983 to i32
  %1985 = load ptr, ptr %1592, align 8, !tbaa !5
  %1986 = icmp eq ptr %1985, %0
  br i1 %1986, label %1987, label %1995

1987:                                             ; preds = %1980
  %1988 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1989 = load i32, ptr %1988, align 4, !tbaa !5
  %1990 = getelementptr inbounds %struct.word_type, ptr %1723, i64 0, i32 3
  %1991 = load i32, ptr %1990, align 4, !tbaa !5
  %1992 = add i32 %1973, %1
  %1993 = sub i32 %1992, %1989
  %1994 = add i32 %1993, %1991
  br label %2235

1995:                                             ; preds = %1980, %2009
  %1996 = phi ptr [ %2011, %2009 ], [ %1985, %1980 ]
  br label %1997

1997:                                             ; preds = %1995, %1997
  %1998 = phi ptr [ %2000, %1997 ], [ %1996, %1995 ]
  %1999 = getelementptr inbounds [2 x %struct.LIST], ptr %1998, i64 0, i64 1
  %2000 = load ptr, ptr %1999, align 8, !tbaa !5
  %2001 = getelementptr inbounds %struct.word_type, ptr %2000, i64 0, i32 1
  %2002 = load i8, ptr %2001, align 8, !tbaa !5
  switch i8 %2002, label %2006 [
    i8 0, label %1997
    i8 1, label %2009
    i8 9, label %2003
  ]

2003:                                             ; preds = %1997
  %2004 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2000) #5
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2009, label %2013

2006:                                             ; preds = %1997
  %2007 = add i8 %2002, -9
  %2008 = icmp ult i8 %2007, 91
  br i1 %2008, label %2013, label %2009

2009:                                             ; preds = %1997, %2006, %2003
  %2010 = getelementptr inbounds %struct.LIST, ptr %1996, i64 0, i32 1
  %2011 = load ptr, ptr %2010, align 8, !tbaa !5
  %2012 = icmp eq ptr %2011, %0
  br i1 %2012, label %2013, label %1995, !llvm.loop !86

2013:                                             ; preds = %2009, %2003, %2006
  %2014 = phi ptr [ %0, %2009 ], [ %1996, %2003 ], [ %1996, %2006 ]
  %2015 = getelementptr inbounds %struct.LIST, ptr %2014, i64 0, i32 1
  %2016 = load ptr, ptr %2015, align 8, !tbaa !5
  %2017 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2018 = load i32, ptr %2017, align 4, !tbaa !5
  %2019 = getelementptr inbounds %struct.word_type, ptr %2000, i64 0, i32 3
  %2020 = load i32, ptr %2019, align 4, !tbaa !5
  %2021 = add i32 %1973, %1
  %2022 = sub i32 %2021, %2018
  %2023 = add i32 %2022, %2020
  %2024 = icmp eq ptr %2016, %0
  br i1 %2024, label %2235, label %2025

2025:                                             ; preds = %2013, %2045
  %2026 = phi ptr [ %2048, %2045 ], [ %2016, %2013 ]
  %2027 = phi ptr [ %2046, %2045 ], [ null, %2013 ]
  br label %2028

2028:                                             ; preds = %2025, %2028
  %2029 = phi ptr [ %2031, %2028 ], [ %2026, %2025 ]
  %2030 = getelementptr inbounds [2 x %struct.LIST], ptr %2029, i64 0, i64 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !5
  %2032 = getelementptr inbounds %struct.word_type, ptr %2031, i64 0, i32 1
  %2033 = load i8, ptr %2032, align 8, !tbaa !5
  switch i8 %2033, label %2037 [
    i8 0, label %2028
    i8 1, label %2045
    i8 9, label %2034
  ]

2034:                                             ; preds = %2028
  %2035 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2031) #5
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2045, label %2040

2037:                                             ; preds = %2028
  %2038 = add i8 %2033, -9
  %2039 = icmp ult i8 %2038, 91
  br i1 %2039, label %2040, label %2045

2040:                                             ; preds = %2037, %2034
  %2041 = icmp eq ptr %2027, null
  br i1 %2041, label %2042, label %2050

2042:                                             ; preds = %2040
  %2043 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2044 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2043, ptr noundef nonnull @.str.6) #5
  br label %2050

2045:                                             ; preds = %2028, %2037, %2034
  %2046 = phi ptr [ %2027, %2034 ], [ %2027, %2037 ], [ %2031, %2028 ]
  %2047 = getelementptr inbounds %struct.LIST, ptr %2026, i64 0, i32 1
  %2048 = load ptr, ptr %2047, align 8, !tbaa !5
  %2049 = icmp eq ptr %2048, %0
  br i1 %2049, label %2235, label %2025, !llvm.loop !87

2050:                                             ; preds = %2040, %2042
  %2051 = icmp eq ptr %2026, %0
  br i1 %2051, label %2235, label %2052

2052:                                             ; preds = %2050
  %2053 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %2054 = sub nsw i32 %1622, %1729
  br label %2055

2055:                                             ; preds = %2052, %2233
  %2056 = phi i32 [ undef, %2052 ], [ %2166, %2233 ]
  %2057 = phi i32 [ undef, %2052 ], [ %2165, %2233 ]
  %2058 = phi i32 [ undef, %2052 ], [ %2164, %2233 ]
  %2059 = phi i32 [ 0, %2052 ], [ %2163, %2233 ]
  %2060 = phi i32 [ 0, %2052 ], [ %2199, %2233 ]
  %2061 = phi i32 [ 0, %2052 ], [ %2198, %2233 ]
  %2062 = phi ptr [ %2031, %2052 ], [ %2214, %2233 ]
  %2063 = phi ptr [ %2026, %2052 ], [ %2209, %2233 ]
  %2064 = phi ptr [ %2000, %2052 ], [ %2062, %2233 ]
  %2065 = phi ptr [ %2027, %2052 ], [ %2210, %2233 ]
  %2066 = phi i32 [ %1984, %2052 ], [ %2204, %2233 ]
  %2067 = phi i32 [ %2023, %2052 ], [ %2200, %2233 ]
  %2068 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 2
  %2069 = load i32, ptr %2068, align 8
  %2070 = and i32 %2069, 1610612736
  %2071 = icmp eq i32 %2070, 1073741824
  br i1 %2071, label %2072, label %2162

2072:                                             ; preds = %2055
  %2073 = icmp eq i32 %2059, 0
  br i1 %2073, label %2074, label %2087

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 1
  %2076 = load i8, ptr %2075, align 8, !tbaa !5
  %2077 = add i8 %2076, -11
  %2078 = icmp ult i8 %2077, 2
  %2079 = select i1 %2078, ptr %2068, ptr %2053
  %2080 = load i32, ptr %2079, align 4
  %2081 = and i32 %2080, 4095
  %2082 = lshr i32 %2080, 12
  %2083 = and i32 %2082, 1023
  %2084 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 3
  %2085 = load i32, ptr %2084, align 4, !tbaa !5
  %2086 = sub nsw i32 %2067, %2085
  br label %2087

2087:                                             ; preds = %2074, %2072
  %2088 = phi i32 [ %2058, %2072 ], [ %2086, %2074 ]
  %2089 = phi i32 [ %2057, %2072 ], [ %2081, %2074 ]
  %2090 = phi i32 [ %2056, %2072 ], [ %2083, %2074 ]
  %2091 = getelementptr inbounds %struct.word_type, ptr %2065, i64 0, i32 2
  %2092 = load i32, ptr %2091, align 8
  %2093 = and i32 %2092, 1610612736
  %2094 = icmp eq i32 %2093, 536870912
  br i1 %2094, label %2095, label %2162

2095:                                             ; preds = %2087
  %2096 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 3), align 1, !tbaa !5
  %2097 = zext i8 %2096 to i32
  store i32 %2097, ptr @zz_size, align 4, !tbaa !8
  %2098 = zext i8 %2096 to i64
  %2099 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2098
  %2100 = load ptr, ptr %2099, align 8, !tbaa !14
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2095
  %2103 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2104 = call ptr @GetMemory(i32 noundef %2097, ptr noundef %2103) #5
  store ptr %2104, ptr @zz_hold, align 8, !tbaa !14
  br label %2107

2105:                                             ; preds = %2095
  store ptr %2100, ptr @zz_hold, align 8, !tbaa !14
  %2106 = load ptr, ptr %2100, align 8, !tbaa !5
  store ptr %2106, ptr %2099, align 8, !tbaa !14
  br label %2107

2107:                                             ; preds = %2102, %2105
  %2108 = phi ptr [ %2104, %2102 ], [ %2100, %2105 ]
  %2109 = getelementptr inbounds %struct.word_type, ptr %2108, i64 0, i32 1
  store i8 3, ptr %2109, align 8, !tbaa !5
  %2110 = getelementptr inbounds [2 x %struct.LIST], ptr %2108, i64 0, i64 1
  %2111 = getelementptr inbounds [2 x %struct.LIST], ptr %2108, i64 0, i64 1, i32 1
  store ptr %2108, ptr %2111, align 8, !tbaa !5
  store ptr %2108, ptr %2110, align 8, !tbaa !5
  %2112 = getelementptr inbounds %struct.LIST, ptr %2108, i64 0, i32 1
  store ptr %2108, ptr %2112, align 8, !tbaa !5
  store ptr %2108, ptr %2108, align 8, !tbaa !5
  %2113 = getelementptr inbounds %struct.word_type, ptr %2108, i64 0, i32 3
  store i32 %2088, ptr %2113, align 8, !tbaa !5
  %2114 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 3, i32 1
  %2115 = load i32, ptr %2114, align 4, !tbaa !5
  %2116 = add nsw i32 %2115, %2067
  %2117 = getelementptr inbounds %struct.word_type, ptr %2108, i64 0, i32 3, i32 1
  store i32 %2116, ptr %2117, align 8, !tbaa !5
  %2118 = getelementptr inbounds i8, ptr %2108, i64 52
  store i32 %2089, ptr %2118, align 4, !tbaa !5
  %2119 = getelementptr inbounds %struct.word_type, ptr %2108, i64 0, i32 3, i32 1, i64 4
  store i32 %2090, ptr %2119, align 4, !tbaa !5
  %2120 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2121 = zext i8 %2120 to i32
  store i32 %2121, ptr @zz_size, align 4, !tbaa !8
  %2122 = zext i8 %2120 to i64
  %2123 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2122
  %2124 = load ptr, ptr %2123, align 8, !tbaa !14
  %2125 = icmp eq ptr %2124, null
  br i1 %2125, label %2126, label %2129

2126:                                             ; preds = %2107
  %2127 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2128 = call ptr @GetMemory(i32 noundef %2121, ptr noundef %2127) #5
  br label %2131

2129:                                             ; preds = %2107
  store ptr %2124, ptr @zz_hold, align 8, !tbaa !14
  %2130 = load ptr, ptr %2124, align 8, !tbaa !5
  store ptr %2130, ptr %2123, align 8, !tbaa !14
  br label %2131

2131:                                             ; preds = %2126, %2129
  %2132 = phi ptr [ %2128, %2126 ], [ %2124, %2129 ]
  %2133 = getelementptr inbounds %struct.word_type, ptr %2132, i64 0, i32 1
  store i8 0, ptr %2133, align 8, !tbaa !5
  %2134 = getelementptr inbounds [2 x %struct.LIST], ptr %2132, i64 0, i64 1, i32 1
  store ptr %2132, ptr %2134, align 8, !tbaa !5
  %2135 = getelementptr inbounds [2 x %struct.LIST], ptr %2132, i64 0, i64 1
  store ptr %2132, ptr %2135, align 8, !tbaa !5
  %2136 = getelementptr inbounds %struct.LIST, ptr %2132, i64 0, i32 1
  store ptr %2132, ptr %2136, align 8, !tbaa !5
  store ptr %2132, ptr %2132, align 8, !tbaa !5
  store ptr %2132, ptr @xx_link, align 8, !tbaa !14
  store ptr %2132, ptr @zz_res, align 8, !tbaa !14
  %2137 = getelementptr inbounds [2 x %struct.LIST], ptr %2064, i64 0, i64 1, i32 1
  %2138 = load ptr, ptr %2137, align 8, !tbaa !5
  store ptr %2138, ptr @zz_hold, align 8, !tbaa !14
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2131
  store ptr %2108, ptr @zz_hold, align 8, !tbaa !14
  br label %2154

2141:                                             ; preds = %2131
  %2142 = load ptr, ptr %2138, align 8, !tbaa !5
  store ptr %2142, ptr @zz_tmp, align 8, !tbaa !14
  %2143 = load ptr, ptr %2132, align 8, !tbaa !5
  store ptr %2143, ptr %2138, align 8, !tbaa !5
  %2144 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %2145 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %2146 = load ptr, ptr %2145, align 8, !tbaa !5
  %2147 = getelementptr inbounds %struct.LIST, ptr %2146, i64 0, i32 1
  store ptr %2144, ptr %2147, align 8, !tbaa !5
  %2148 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  store ptr %2148, ptr %2145, align 8, !tbaa !5
  %2149 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %2150 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  %2151 = getelementptr inbounds %struct.LIST, ptr %2150, i64 0, i32 1
  store ptr %2149, ptr %2151, align 8, !tbaa !5
  %2152 = load ptr, ptr @xx_link, align 8, !tbaa !14
  store ptr %2152, ptr @zz_res, align 8, !tbaa !14
  store ptr %2108, ptr @zz_hold, align 8, !tbaa !14
  %2153 = icmp eq ptr %2152, null
  br i1 %2153, label %2162, label %2154

2154:                                             ; preds = %2140, %2141
  %2155 = phi ptr [ %2132, %2140 ], [ %2152, %2141 ]
  %2156 = load ptr, ptr %2110, align 8, !tbaa !5
  store ptr %2156, ptr @zz_tmp, align 8, !tbaa !14
  %2157 = getelementptr inbounds [2 x %struct.LIST], ptr %2155, i64 0, i64 1
  %2158 = load ptr, ptr %2157, align 8, !tbaa !5
  store ptr %2158, ptr %2110, align 8, !tbaa !5
  %2159 = load ptr, ptr %2157, align 8, !tbaa !5
  %2160 = getelementptr inbounds [2 x %struct.LIST], ptr %2159, i64 0, i64 1, i32 1
  store ptr %2108, ptr %2160, align 8, !tbaa !5
  store ptr %2156, ptr %2157, align 8, !tbaa !5
  %2161 = getelementptr inbounds [2 x %struct.LIST], ptr %2156, i64 0, i64 1, i32 1
  store ptr %2155, ptr %2161, align 8, !tbaa !5
  br label %2162

2162:                                             ; preds = %2141, %2087, %2154, %2055
  %2163 = phi i32 [ 0, %2154 ], [ 1, %2087 ], [ %2059, %2055 ], [ 0, %2141 ]
  %2164 = phi i32 [ %2088, %2154 ], [ %2088, %2087 ], [ %2058, %2055 ], [ %2088, %2141 ]
  %2165 = phi i32 [ %2089, %2154 ], [ %2089, %2087 ], [ %2057, %2055 ], [ %2089, %2141 ]
  %2166 = phi i32 [ %2090, %2154 ], [ %2090, %2087 ], [ %2056, %2055 ], [ %2090, %2141 ]
  %2167 = icmp eq i32 %2066, 0
  br i1 %2167, label %2187, label %2168

2168:                                             ; preds = %2162
  %2169 = getelementptr inbounds %struct.gapobj_type, ptr %2065, i64 0, i32 3, i32 1
  %2170 = load i16, ptr %2169, align 2, !tbaa !5
  %2171 = icmp sgt i16 %2170, 0
  br i1 %2171, label %2172, label %2187

2172:                                             ; preds = %2168
  %2173 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 3
  %2174 = load i32, ptr %2173, align 4, !tbaa !5
  %2175 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 3, i32 1
  %2176 = load i32, ptr %2175, align 4, !tbaa !5
  %2177 = add nsw i32 %2176, %1981
  %2178 = call ptr @FixAndPrintObject(ptr noundef nonnull %2064, i32 noundef %2067, i32 noundef %2174, i32 noundef %2177, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %2179 = add nsw i32 %2060, 1
  %2180 = mul nsw i32 %2179, %2054
  %2181 = sdiv i32 %2180, %1724
  %2182 = getelementptr inbounds %struct.gapobj_type, ptr %2065, i64 0, i32 6
  %2183 = load i16, ptr %2182, align 2, !tbaa !5
  %2184 = sext i16 %2183 to i32
  %2185 = sub i32 %2181, %2061
  %2186 = add nsw i32 %2185, %2184
  br label %2196

2187:                                             ; preds = %2168, %2162
  %2188 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 3
  %2189 = load i32, ptr %2188, align 4, !tbaa !5
  %2190 = getelementptr inbounds %struct.word_type, ptr %2064, i64 0, i32 3, i32 1
  %2191 = load i32, ptr %2190, align 4, !tbaa !5
  %2192 = call ptr @FixAndPrintObject(ptr noundef nonnull %2064, i32 noundef %2067, i32 noundef %2189, i32 noundef %2191, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %2193 = getelementptr inbounds %struct.gapobj_type, ptr %2065, i64 0, i32 6
  %2194 = load i16, ptr %2193, align 2, !tbaa !5
  %2195 = sext i16 %2194 to i32
  br label %2196

2196:                                             ; preds = %2187, %2172
  %2197 = phi i32 [ %2186, %2172 ], [ %2195, %2187 ]
  %2198 = phi i32 [ %2181, %2172 ], [ %2061, %2187 ]
  %2199 = phi i32 [ %2179, %2172 ], [ %2060, %2187 ]
  %2200 = add nsw i32 %2197, %2067
  %2201 = and i1 %1975, %2167
  %2202 = icmp eq ptr %2065, %1725
  %2203 = zext i1 %2202 to i32
  %2204 = select i1 %2201, i32 %2203, i32 %2066
  %2205 = getelementptr inbounds %struct.LIST, ptr %2063, i64 0, i32 1
  %2206 = load ptr, ptr %2205, align 8, !tbaa !5
  %2207 = icmp eq ptr %2206, %0
  br i1 %2207, label %2235, label %2208

2208:                                             ; preds = %2196, %2228
  %2209 = phi ptr [ %2231, %2228 ], [ %2206, %2196 ]
  %2210 = phi ptr [ %2229, %2228 ], [ null, %2196 ]
  br label %2211

2211:                                             ; preds = %2208, %2211
  %2212 = phi ptr [ %2214, %2211 ], [ %2209, %2208 ]
  %2213 = getelementptr inbounds [2 x %struct.LIST], ptr %2212, i64 0, i64 1
  %2214 = load ptr, ptr %2213, align 8, !tbaa !5
  %2215 = getelementptr inbounds %struct.word_type, ptr %2214, i64 0, i32 1
  %2216 = load i8, ptr %2215, align 8, !tbaa !5
  switch i8 %2216, label %2220 [
    i8 0, label %2211
    i8 1, label %2228
    i8 9, label %2217
  ]

2217:                                             ; preds = %2211
  %2218 = call i32 @SplitIsDefinite(ptr noundef nonnull %2214) #5
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2228, label %2223

2220:                                             ; preds = %2211
  %2221 = add i8 %2216, -9
  %2222 = icmp ult i8 %2221, 91
  br i1 %2222, label %2223, label %2228

2223:                                             ; preds = %2220, %2217
  %2224 = icmp eq ptr %2210, null
  br i1 %2224, label %2225, label %2233

2225:                                             ; preds = %2223
  %2226 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2227 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2226, ptr noundef nonnull @.str.6) #5
  br label %2233

2228:                                             ; preds = %2211, %2220, %2217
  %2229 = phi ptr [ %2210, %2217 ], [ %2210, %2220 ], [ %2214, %2211 ]
  %2230 = getelementptr inbounds %struct.LIST, ptr %2209, i64 0, i32 1
  %2231 = load ptr, ptr %2230, align 8, !tbaa !5
  %2232 = icmp eq ptr %2231, %0
  br i1 %2232, label %2235, label %2208, !llvm.loop !88

2233:                                             ; preds = %2223, %2225
  %2234 = icmp eq ptr %2209, %0
  br i1 %2234, label %2235, label %2055, !llvm.loop !89

2235:                                             ; preds = %2045, %2196, %2233, %2228, %1987, %2013, %2050
  %2236 = phi ptr [ %2017, %2050 ], [ %1988, %1987 ], [ %2017, %2013 ], [ %2017, %2228 ], [ %2017, %2233 ], [ %2017, %2196 ], [ %2017, %2045 ]
  %2237 = phi i32 [ %2023, %2050 ], [ %1994, %1987 ], [ %2023, %2013 ], [ %2200, %2228 ], [ %2200, %2233 ], [ %2200, %2196 ], [ %2023, %2045 ]
  %2238 = phi ptr [ %2000, %2050 ], [ %1723, %1987 ], [ %2000, %2013 ], [ %2062, %2228 ], [ %2062, %2233 ], [ %2062, %2196 ], [ %2000, %2045 ]
  %2239 = phi i32 [ 0, %2050 ], [ 0, %1987 ], [ 0, %2013 ], [ %2163, %2228 ], [ %2163, %2233 ], [ %2163, %2196 ], [ 0, %2045 ]
  %2240 = phi i32 [ undef, %2050 ], [ undef, %1987 ], [ undef, %2013 ], [ %2164, %2228 ], [ %2164, %2233 ], [ %2164, %2196 ], [ undef, %2045 ]
  %2241 = phi i32 [ undef, %2050 ], [ undef, %1987 ], [ undef, %2013 ], [ %2165, %2228 ], [ %2165, %2233 ], [ %2165, %2196 ], [ undef, %2045 ]
  %2242 = phi i32 [ undef, %2050 ], [ undef, %1987 ], [ undef, %2013 ], [ %2166, %2228 ], [ %2166, %2233 ], [ %2166, %2196 ], [ undef, %2045 ]
  %2243 = getelementptr inbounds %struct.word_type, ptr %2238, i64 0, i32 2
  %2244 = load i32, ptr %2243, align 8
  %2245 = lshr i32 %2244, 29
  %2246 = and i32 %2245, 3
  %2247 = add nsw i32 %2246, -1
  %2248 = icmp ult i32 %2247, 2
  br i1 %2248, label %2253, label %2249

2249:                                             ; preds = %2235
  %2250 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2251 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2250, ptr noundef nonnull @.str.16) #5
  %2252 = load i32, ptr %2243, align 8
  br label %2253

2253:                                             ; preds = %2235, %2249
  %2254 = phi i32 [ %2244, %2235 ], [ %2252, %2249 ]
  %2255 = and i32 %2254, 1610612736
  %2256 = icmp eq i32 %2255, 1073741824
  br i1 %2256, label %2257, label %2343

2257:                                             ; preds = %2253
  %2258 = icmp eq i32 %2239, 0
  br i1 %2258, label %2259, label %2273

2259:                                             ; preds = %2257
  %2260 = getelementptr inbounds %struct.word_type, ptr %2238, i64 0, i32 1
  %2261 = load i8, ptr %2260, align 8, !tbaa !5
  %2262 = add i8 %2261, -11
  %2263 = icmp ult i8 %2262, 2
  %2264 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %2265 = select i1 %2263, ptr %2243, ptr %2264
  %2266 = load i32, ptr %2265, align 4
  %2267 = and i32 %2266, 4095
  %2268 = lshr i32 %2266, 12
  %2269 = and i32 %2268, 1023
  %2270 = getelementptr inbounds %struct.word_type, ptr %2238, i64 0, i32 3
  %2271 = load i32, ptr %2270, align 4, !tbaa !5
  %2272 = sub nsw i32 %2237, %2271
  br label %2273

2273:                                             ; preds = %2259, %2257
  %2274 = phi i32 [ %2240, %2257 ], [ %2272, %2259 ]
  %2275 = phi i32 [ %2241, %2257 ], [ %2267, %2259 ]
  %2276 = phi i32 [ %2242, %2257 ], [ %2269, %2259 ]
  %2277 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 3), align 1, !tbaa !5
  %2278 = zext i8 %2277 to i32
  store i32 %2278, ptr @zz_size, align 4, !tbaa !8
  %2279 = zext i8 %2277 to i64
  %2280 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2279
  %2281 = load ptr, ptr %2280, align 8, !tbaa !14
  %2282 = icmp eq ptr %2281, null
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2273
  %2284 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2285 = call ptr @GetMemory(i32 noundef %2278, ptr noundef %2284) #5
  store ptr %2285, ptr @zz_hold, align 8, !tbaa !14
  br label %2288

2286:                                             ; preds = %2273
  store ptr %2281, ptr @zz_hold, align 8, !tbaa !14
  %2287 = load ptr, ptr %2281, align 8, !tbaa !5
  store ptr %2287, ptr %2280, align 8, !tbaa !14
  br label %2288

2288:                                             ; preds = %2283, %2286
  %2289 = phi ptr [ %2285, %2283 ], [ %2281, %2286 ]
  %2290 = getelementptr inbounds %struct.word_type, ptr %2289, i64 0, i32 1
  store i8 3, ptr %2290, align 8, !tbaa !5
  %2291 = getelementptr inbounds [2 x %struct.LIST], ptr %2289, i64 0, i64 1
  %2292 = getelementptr inbounds [2 x %struct.LIST], ptr %2289, i64 0, i64 1, i32 1
  store ptr %2289, ptr %2292, align 8, !tbaa !5
  store ptr %2289, ptr %2291, align 8, !tbaa !5
  %2293 = getelementptr inbounds %struct.LIST, ptr %2289, i64 0, i32 1
  store ptr %2289, ptr %2293, align 8, !tbaa !5
  store ptr %2289, ptr %2289, align 8, !tbaa !5
  %2294 = getelementptr inbounds %struct.word_type, ptr %2289, i64 0, i32 3
  store i32 %2274, ptr %2294, align 8, !tbaa !5
  %2295 = getelementptr inbounds %struct.word_type, ptr %2238, i64 0, i32 3, i32 1
  %2296 = load i32, ptr %2295, align 4, !tbaa !5
  %2297 = add nsw i32 %2296, %2237
  %2298 = getelementptr inbounds %struct.word_type, ptr %2289, i64 0, i32 3, i32 1
  store i32 %2297, ptr %2298, align 8, !tbaa !5
  %2299 = getelementptr inbounds i8, ptr %2289, i64 52
  store i32 %2275, ptr %2299, align 4, !tbaa !5
  %2300 = getelementptr inbounds %struct.word_type, ptr %2289, i64 0, i32 3, i32 1, i64 4
  store i32 %2276, ptr %2300, align 4, !tbaa !5
  %2301 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2302 = zext i8 %2301 to i32
  store i32 %2302, ptr @zz_size, align 4, !tbaa !8
  %2303 = zext i8 %2301 to i64
  %2304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2303
  %2305 = load ptr, ptr %2304, align 8, !tbaa !14
  %2306 = icmp eq ptr %2305, null
  br i1 %2306, label %2307, label %2310

2307:                                             ; preds = %2288
  %2308 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2309 = call ptr @GetMemory(i32 noundef %2302, ptr noundef %2308) #5
  br label %2312

2310:                                             ; preds = %2288
  store ptr %2305, ptr @zz_hold, align 8, !tbaa !14
  %2311 = load ptr, ptr %2305, align 8, !tbaa !5
  store ptr %2311, ptr %2304, align 8, !tbaa !14
  br label %2312

2312:                                             ; preds = %2307, %2310
  %2313 = phi ptr [ %2309, %2307 ], [ %2305, %2310 ]
  %2314 = getelementptr inbounds %struct.word_type, ptr %2313, i64 0, i32 1
  store i8 0, ptr %2314, align 8, !tbaa !5
  %2315 = getelementptr inbounds [2 x %struct.LIST], ptr %2313, i64 0, i64 1, i32 1
  store ptr %2313, ptr %2315, align 8, !tbaa !5
  %2316 = getelementptr inbounds [2 x %struct.LIST], ptr %2313, i64 0, i64 1
  store ptr %2313, ptr %2316, align 8, !tbaa !5
  %2317 = getelementptr inbounds %struct.LIST, ptr %2313, i64 0, i32 1
  store ptr %2313, ptr %2317, align 8, !tbaa !5
  store ptr %2313, ptr %2313, align 8, !tbaa !5
  store ptr %2313, ptr @xx_link, align 8, !tbaa !14
  store ptr %2313, ptr @zz_res, align 8, !tbaa !14
  %2318 = getelementptr inbounds [2 x %struct.LIST], ptr %2238, i64 0, i64 1, i32 1
  %2319 = load ptr, ptr %2318, align 8, !tbaa !5
  store ptr %2319, ptr @zz_hold, align 8, !tbaa !14
  %2320 = icmp eq ptr %2319, null
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2312
  store ptr %2289, ptr @zz_hold, align 8, !tbaa !14
  br label %2335

2322:                                             ; preds = %2312
  %2323 = load ptr, ptr %2319, align 8, !tbaa !5
  store ptr %2323, ptr @zz_tmp, align 8, !tbaa !14
  %2324 = load ptr, ptr %2313, align 8, !tbaa !5
  store ptr %2324, ptr %2319, align 8, !tbaa !5
  %2325 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %2326 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %2327 = load ptr, ptr %2326, align 8, !tbaa !5
  %2328 = getelementptr inbounds %struct.LIST, ptr %2327, i64 0, i32 1
  store ptr %2325, ptr %2328, align 8, !tbaa !5
  %2329 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  store ptr %2329, ptr %2326, align 8, !tbaa !5
  %2330 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %2331 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  %2332 = getelementptr inbounds %struct.LIST, ptr %2331, i64 0, i32 1
  store ptr %2330, ptr %2332, align 8, !tbaa !5
  %2333 = load ptr, ptr @xx_link, align 8, !tbaa !14
  store ptr %2333, ptr @zz_res, align 8, !tbaa !14
  store ptr %2289, ptr @zz_hold, align 8, !tbaa !14
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2343, label %2335

2335:                                             ; preds = %2321, %2322
  %2336 = phi ptr [ %2313, %2321 ], [ %2333, %2322 ]
  %2337 = load ptr, ptr %2291, align 8, !tbaa !5
  store ptr %2337, ptr @zz_tmp, align 8, !tbaa !14
  %2338 = getelementptr inbounds [2 x %struct.LIST], ptr %2336, i64 0, i64 1
  %2339 = load ptr, ptr %2338, align 8, !tbaa !5
  store ptr %2339, ptr %2291, align 8, !tbaa !5
  %2340 = load ptr, ptr %2338, align 8, !tbaa !5
  %2341 = getelementptr inbounds [2 x %struct.LIST], ptr %2340, i64 0, i64 1, i32 1
  store ptr %2289, ptr %2341, align 8, !tbaa !5
  store ptr %2337, ptr %2338, align 8, !tbaa !5
  %2342 = getelementptr inbounds [2 x %struct.LIST], ptr %2337, i64 0, i64 1, i32 1
  store ptr %2336, ptr %2342, align 8, !tbaa !5
  br label %2343

2343:                                             ; preds = %2322, %2335, %2253
  %2344 = getelementptr inbounds %struct.word_type, ptr %2238, i64 0, i32 3
  %2345 = load i32, ptr %2344, align 4, !tbaa !5
  %2346 = load i32, ptr %2236, align 4, !tbaa !5
  %2347 = add i32 %1622, %1
  %2348 = add i32 %2237, %2346
  %2349 = sub i32 %2347, %2348
  %2350 = call ptr @FixAndPrintObject(ptr noundef nonnull %2238, i32 noundef %2237, i32 noundef %2345, i32 noundef %2349, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %2439

2351:                                             ; preds = %1613, %1598
  %2352 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2353 = load i32, ptr %2352, align 4, !tbaa !5
  store i32 %2353, ptr %8, align 4, !tbaa !8
  %2354 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2355 = load i32, ptr %2354, align 4, !tbaa !5
  store i32 %2355, ptr %9, align 4, !tbaa !8
  br label %2580

2356:                                             ; preds = %1596, %2434
  %2357 = phi ptr [ %1593, %1596 ], [ %2437, %2434 ]
  br label %2358

2358:                                             ; preds = %2356, %2358
  %2359 = phi ptr [ %2361, %2358 ], [ %2357, %2356 ]
  %2360 = getelementptr inbounds [2 x %struct.LIST], ptr %2359, i64 0, i64 1
  %2361 = load ptr, ptr %2360, align 8, !tbaa !5
  %2362 = getelementptr inbounds %struct.word_type, ptr %2361, i64 0, i32 1
  %2363 = load i8, ptr %2362, align 8, !tbaa !5
  %2364 = icmp eq i8 %2363, 0
  br i1 %2364, label %2358, label %2365, !llvm.loop !90

2365:                                             ; preds = %2358
  %2366 = add i8 %2363, -9
  %2367 = icmp ult i8 %2366, 91
  br i1 %2367, label %2432, label %2368

2368:                                             ; preds = %2365
  %2369 = icmp eq i8 %2363, 3
  br i1 %2369, label %2370, label %2434

2370:                                             ; preds = %2368
  %2371 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %2372 = getelementptr inbounds %struct.back_end_rec, ptr %2371, i64 0, i32 20
  %2373 = load ptr, ptr %2372, align 8, !tbaa !91
  %2374 = getelementptr inbounds %struct.word_type, ptr %2361, i64 0, i32 3
  %2375 = getelementptr inbounds i8, ptr %2361, i64 52
  %2376 = load i32, ptr %2375, align 4, !tbaa !5
  %2377 = getelementptr inbounds %struct.word_type, ptr %2361, i64 0, i32 3, i32 1
  %2378 = getelementptr inbounds %struct.word_type, ptr %2361, i64 0, i32 3, i32 1, i64 4
  %2379 = load i32, ptr %2378, align 4, !tbaa !5
  %2380 = load i32, ptr %2374, align 8, !tbaa !5
  %2381 = load i32, ptr %2377, align 8, !tbaa !5
  call void %2373(i32 noundef %2376, i32 noundef %2379, i32 noundef %2380, i32 noundef %2381, i32 noundef %1597) #5
  %2382 = load ptr, ptr %2357, align 8, !tbaa !5
  %2383 = getelementptr inbounds [2 x %struct.LIST], ptr %2361, i64 0, i64 1, i32 1
  %2384 = load ptr, ptr %2383, align 8, !tbaa !5
  store ptr %2384, ptr @xx_link, align 8, !tbaa !14
  %2385 = getelementptr inbounds [2 x %struct.LIST], ptr %2384, i64 0, i64 1, i32 1
  %2386 = load ptr, ptr %2385, align 8, !tbaa !5
  %2387 = icmp eq ptr %2386, %2384
  br i1 %2387, label %2394, label %2388

2388:                                             ; preds = %2370
  store ptr %2386, ptr @zz_res, align 8, !tbaa !14
  %2389 = getelementptr inbounds [2 x %struct.LIST], ptr %2384, i64 0, i64 1
  %2390 = load ptr, ptr %2389, align 8, !tbaa !5
  %2391 = getelementptr inbounds [2 x %struct.LIST], ptr %2386, i64 0, i64 1
  store ptr %2390, ptr %2391, align 8, !tbaa !5
  %2392 = load ptr, ptr %2389, align 8, !tbaa !5
  %2393 = getelementptr inbounds [2 x %struct.LIST], ptr %2392, i64 0, i64 1, i32 1
  store ptr %2386, ptr %2393, align 8, !tbaa !5
  store ptr %2384, ptr %2385, align 8, !tbaa !5
  store ptr %2384, ptr %2389, align 8, !tbaa !5
  br label %2394

2394:                                             ; preds = %2370, %2388
  %2395 = phi ptr [ %2386, %2388 ], [ null, %2370 ]
  store ptr %2395, ptr @xx_tmp, align 8, !tbaa !14
  store ptr %2384, ptr @zz_hold, align 8, !tbaa !14
  %2396 = getelementptr inbounds %struct.LIST, ptr %2384, i64 0, i32 1
  %2397 = load ptr, ptr %2396, align 8, !tbaa !5
  %2398 = icmp eq ptr %2397, %2384
  br i1 %2398, label %2407, label %2399

2399:                                             ; preds = %2394
  store ptr %2397, ptr @zz_res, align 8, !tbaa !14
  %2400 = load ptr, ptr %2384, align 8, !tbaa !5
  store ptr %2400, ptr %2397, align 8, !tbaa !5
  %2401 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %2402 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %2403 = load ptr, ptr %2402, align 8, !tbaa !5
  %2404 = getelementptr inbounds %struct.LIST, ptr %2403, i64 0, i32 1
  store ptr %2401, ptr %2404, align 8, !tbaa !5
  %2405 = getelementptr inbounds %struct.LIST, ptr %2402, i64 0, i32 1
  store ptr %2402, ptr %2405, align 8, !tbaa !5
  store ptr %2402, ptr %2402, align 8, !tbaa !5
  %2406 = load ptr, ptr @xx_link, align 8, !tbaa !14
  br label %2407

2407:                                             ; preds = %2394, %2399
  %2408 = phi ptr [ %2384, %2394 ], [ %2406, %2399 ]
  store ptr %2408, ptr @zz_hold, align 8, !tbaa !14
  %2409 = getelementptr inbounds %struct.word_type, ptr %2408, i64 0, i32 1
  %2410 = load i8, ptr %2409, align 8, !tbaa !5
  %2411 = add i8 %2410, -11
  %2412 = icmp ult i8 %2411, 2
  %2413 = getelementptr inbounds %struct.word_type, ptr %2408, i64 0, i32 1, i32 0, i32 1
  %2414 = zext i8 %2410 to i64
  %2415 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2414
  %2416 = select i1 %2412, ptr %2413, ptr %2415
  %2417 = load i8, ptr %2416, align 1, !tbaa !5
  %2418 = zext i8 %2417 to i32
  store i32 %2418, ptr @zz_size, align 4, !tbaa !8
  %2419 = zext i8 %2417 to i64
  %2420 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !14
  store ptr %2421, ptr %2408, align 8, !tbaa !5
  %2422 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %2423 = load i32, ptr @zz_size, align 4, !tbaa !8
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2424
  store ptr %2422, ptr %2425, align 8, !tbaa !14
  %2426 = load ptr, ptr @xx_tmp, align 8, !tbaa !14
  %2427 = getelementptr inbounds [2 x %struct.LIST], ptr %2426, i64 0, i64 1, i32 1
  %2428 = load ptr, ptr %2427, align 8, !tbaa !5
  %2429 = icmp eq ptr %2428, %2426
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2407
  %2431 = call i32 @DisposeObject(ptr noundef nonnull %2426) #5
  br label %2434

2432:                                             ; preds = %2365
  %2433 = call ptr @FixAndPrintObject(ptr noundef nonnull %2361, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %2434

2434:                                             ; preds = %2368, %2430, %2407, %2432
  %2435 = phi ptr [ %2357, %2432 ], [ %2382, %2430 ], [ %2382, %2407 ], [ %2357, %2368 ]
  %2436 = getelementptr inbounds %struct.LIST, ptr %2435, i64 0, i32 1
  %2437 = load ptr, ptr %2436, align 8, !tbaa !5
  %2438 = icmp eq ptr %2437, %0
  br i1 %2438, label %2439, label %2356, !llvm.loop !92

2439:                                             ; preds = %2434, %1595, %1934, %2343
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

2440:                                             ; preds = %10, %10
  %2441 = icmp ne i8 %23, 16
  %2442 = icmp eq i32 %4, 0
  %2443 = xor i1 %2442, %2441
  br i1 %2443, label %2447, label %2444

2444:                                             ; preds = %2440
  %2445 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2446 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2445, ptr noundef nonnull @.str.17) #5
  br label %2447

2447:                                             ; preds = %2444, %2440
  br label %2448

2448:                                             ; preds = %2447, %2448
  %2449 = phi ptr [ %2455, %2448 ], [ %0, %2447 ]
  %2450 = phi i32 [ %2461, %2448 ], [ 1, %2447 ]
  %2451 = phi ptr [ %2454, %2448 ], [ %0, %2447 ]
  %2452 = getelementptr inbounds [2 x %struct.LIST], ptr %2449, i64 0, i64 1, i32 1
  %2453 = getelementptr inbounds %struct.LIST, ptr %2451, i64 0, i32 1
  %2454 = load ptr, ptr %2453, align 8, !tbaa !5
  %2455 = load ptr, ptr %2452, align 8, !tbaa !5
  %2456 = icmp ne ptr %2454, %0
  %2457 = icmp ne ptr %2455, %0
  %2458 = select i1 %2456, i1 %2457, i1 false
  %2459 = icmp slt i32 %2450, %7
  %2460 = select i1 %2458, i1 %2459, i1 false
  %2461 = add nuw nsw i32 %2450, 1
  br i1 %2460, label %2448, label %2462, !llvm.loop !93

2462:                                             ; preds = %2448
  br i1 %2458, label %2466, label %2463

2463:                                             ; preds = %2462
  %2464 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2465 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2464, ptr noundef nonnull @.str.18) #5
  br label %2466

2466:                                             ; preds = %2462, %2463
  %2467 = getelementptr inbounds [2 x %struct.LIST], ptr %2454, i64 0, i64 1
  %2468 = load ptr, ptr %2467, align 8, !tbaa !5
  %2469 = getelementptr inbounds %struct.word_type, ptr %2468, i64 0, i32 1
  %2470 = load i8, ptr %2469, align 8, !tbaa !5
  %2471 = icmp eq i8 %2470, 0
  br i1 %2471, label %2472, label %2481

2472:                                             ; preds = %2466, %2472
  %2473 = phi ptr [ %2477, %2472 ], [ %2468, %2466 ]
  %2474 = phi i32 [ %2476, %2472 ], [ 1, %2466 ]
  %2475 = getelementptr inbounds [2 x %struct.LIST], ptr %2473, i64 0, i64 1
  %2476 = add nuw nsw i32 %2474, 1
  %2477 = load ptr, ptr %2475, align 8, !tbaa !5
  %2478 = getelementptr inbounds %struct.word_type, ptr %2477, i64 0, i32 1
  %2479 = load i8, ptr %2478, align 8, !tbaa !5
  %2480 = icmp eq i8 %2479, 0
  br i1 %2480, label %2472, label %2481, !llvm.loop !94

2481:                                             ; preds = %2472, %2466
  %2482 = phi ptr [ %2468, %2466 ], [ %2477, %2472 ]
  %2483 = phi i32 [ 1, %2466 ], [ %2476, %2472 ]
  %2484 = getelementptr inbounds %struct.word_type, ptr %2482, i64 0, i32 1
  store ptr %2455, ptr @zz_hold, align 8, !tbaa !14
  %2485 = getelementptr inbounds [2 x %struct.LIST], ptr %2455, i64 0, i64 1, i32 1
  %2486 = load ptr, ptr %2485, align 8, !tbaa !5
  %2487 = icmp eq ptr %2486, %2455
  br i1 %2487, label %2494, label %2488

2488:                                             ; preds = %2481
  %2489 = getelementptr inbounds [2 x %struct.LIST], ptr %2455, i64 0, i64 1
  %2490 = load ptr, ptr %2489, align 8, !tbaa !5
  %2491 = getelementptr inbounds [2 x %struct.LIST], ptr %2486, i64 0, i64 1
  store ptr %2490, ptr %2491, align 8, !tbaa !5
  %2492 = load ptr, ptr %2489, align 8, !tbaa !5
  %2493 = getelementptr inbounds [2 x %struct.LIST], ptr %2492, i64 0, i64 1, i32 1
  store ptr %2486, ptr %2493, align 8, !tbaa !5
  store ptr %2455, ptr %2485, align 8, !tbaa !5
  store ptr %2455, ptr %2489, align 8, !tbaa !5
  br label %2494

2494:                                             ; preds = %2481, %2488
  store ptr %2455, ptr @zz_res, align 8, !tbaa !14
  %2495 = icmp eq ptr %2454, null
  br i1 %2495, label %2503, label %2496

2496:                                             ; preds = %2494
  %2497 = load ptr, ptr %2467, align 8, !tbaa !5
  store ptr %2497, ptr @zz_tmp, align 8, !tbaa !14
  %2498 = getelementptr inbounds [2 x %struct.LIST], ptr %2455, i64 0, i64 1
  %2499 = load ptr, ptr %2498, align 8, !tbaa !5
  store ptr %2499, ptr %2467, align 8, !tbaa !5
  %2500 = load ptr, ptr %2498, align 8, !tbaa !5
  %2501 = getelementptr inbounds [2 x %struct.LIST], ptr %2500, i64 0, i64 1, i32 1
  store ptr %2454, ptr %2501, align 8, !tbaa !5
  store ptr %2497, ptr %2498, align 8, !tbaa !5
  %2502 = getelementptr inbounds [2 x %struct.LIST], ptr %2497, i64 0, i64 1, i32 1
  store ptr %2455, ptr %2502, align 8, !tbaa !5
  br label %2503

2503:                                             ; preds = %2494, %2496
  store ptr %2454, ptr @xx_link, align 8, !tbaa !14
  %2504 = getelementptr inbounds [2 x %struct.LIST], ptr %2454, i64 0, i64 1, i32 1
  %2505 = load ptr, ptr %2504, align 8, !tbaa !5
  %2506 = icmp eq ptr %2505, %2454
  br i1 %2506, label %2512, label %2507

2507:                                             ; preds = %2503
  store ptr %2505, ptr @zz_res, align 8, !tbaa !14
  %2508 = load ptr, ptr %2467, align 8, !tbaa !5
  %2509 = getelementptr inbounds [2 x %struct.LIST], ptr %2505, i64 0, i64 1
  store ptr %2508, ptr %2509, align 8, !tbaa !5
  %2510 = load ptr, ptr %2467, align 8, !tbaa !5
  %2511 = getelementptr inbounds [2 x %struct.LIST], ptr %2510, i64 0, i64 1, i32 1
  store ptr %2505, ptr %2511, align 8, !tbaa !5
  store ptr %2454, ptr %2504, align 8, !tbaa !5
  store ptr %2454, ptr %2467, align 8, !tbaa !5
  br label %2512

2512:                                             ; preds = %2503, %2507
  store ptr %2454, ptr @zz_hold, align 8, !tbaa !14
  %2513 = getelementptr inbounds %struct.LIST, ptr %2454, i64 0, i32 1
  %2514 = load ptr, ptr %2513, align 8, !tbaa !5
  %2515 = icmp eq ptr %2514, %2454
  br i1 %2515, label %2524, label %2516

2516:                                             ; preds = %2512
  store ptr %2514, ptr @zz_res, align 8, !tbaa !14
  %2517 = load ptr, ptr %2454, align 8, !tbaa !5
  store ptr %2517, ptr %2514, align 8, !tbaa !5
  %2518 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %2519 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %2520 = load ptr, ptr %2519, align 8, !tbaa !5
  %2521 = getelementptr inbounds %struct.LIST, ptr %2520, i64 0, i32 1
  store ptr %2518, ptr %2521, align 8, !tbaa !5
  %2522 = getelementptr inbounds %struct.LIST, ptr %2519, i64 0, i32 1
  store ptr %2519, ptr %2522, align 8, !tbaa !5
  store ptr %2519, ptr %2519, align 8, !tbaa !5
  %2523 = load ptr, ptr @xx_link, align 8, !tbaa !14
  br label %2524

2524:                                             ; preds = %2512, %2516
  %2525 = phi ptr [ %2454, %2512 ], [ %2523, %2516 ]
  store ptr %2525, ptr @zz_hold, align 8, !tbaa !14
  %2526 = getelementptr inbounds %struct.word_type, ptr %2525, i64 0, i32 1
  %2527 = load i8, ptr %2526, align 8, !tbaa !5
  %2528 = add i8 %2527, -11
  %2529 = icmp ult i8 %2528, 2
  %2530 = getelementptr inbounds %struct.word_type, ptr %2525, i64 0, i32 1, i32 0, i32 1
  %2531 = zext i8 %2527 to i64
  %2532 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2531
  %2533 = select i1 %2529, ptr %2530, ptr %2532
  %2534 = load i8, ptr %2533, align 1, !tbaa !5
  %2535 = zext i8 %2534 to i32
  store i32 %2535, ptr @zz_size, align 4, !tbaa !8
  %2536 = zext i8 %2534 to i64
  %2537 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2536
  %2538 = load ptr, ptr %2537, align 8, !tbaa !14
  store ptr %2538, ptr %2525, align 8, !tbaa !5
  %2539 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %2540 = load i32, ptr @zz_size, align 4, !tbaa !8
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2541
  store ptr %2539, ptr %2542, align 8, !tbaa !14
  %2543 = load i8, ptr %2484, align 8, !tbaa !5
  %2544 = icmp eq i8 %2543, 1
  br i1 %2544, label %2545, label %2548

2545:                                             ; preds = %2524
  %2546 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2547 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2546, ptr noundef nonnull @.str.19) #5
  br label %2548

2548:                                             ; preds = %2545, %2524
  %2549 = getelementptr inbounds i8, ptr %0, i64 41
  %2550 = load i8, ptr %2549, align 1, !tbaa !5
  %2551 = icmp eq i8 %2550, 2
  br i1 %2551, label %2552, label %2554

2552:                                             ; preds = %2548
  %2553 = sext i32 %4 to i64
  br label %2560

2554:                                             ; preds = %2548
  %2555 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2556 = sext i32 %4 to i64
  %2557 = getelementptr inbounds [2 x i32], ptr %2555, i64 0, i64 %2556
  store i32 %2, ptr %2557, align 4, !tbaa !5
  %2558 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2559 = getelementptr inbounds [2 x i32], ptr %2558, i64 0, i64 %2556
  store i32 %3, ptr %2559, align 4, !tbaa !5
  store i8 2, ptr %2549, align 1, !tbaa !5
  br label %2560

2560:                                             ; preds = %2552, %2554
  %2561 = phi i64 [ %2553, %2552 ], [ %2556, %2554 ]
  %2562 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2563 = getelementptr inbounds [2 x i32], ptr %2562, i64 0, i64 %2561
  %2564 = load i32, ptr %2563, align 4, !tbaa !5
  %2565 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2566 = getelementptr inbounds [2 x i32], ptr %2565, i64 0, i64 %2561
  %2567 = load i32, ptr %2566, align 4, !tbaa !5
  %2568 = call ptr @FixAndPrintObject(ptr noundef nonnull %2482, i32 noundef %1, i32 noundef %2564, i32 noundef %2567, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %2483, ptr noundef nonnull %11, ptr noundef nonnull %12)
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  br label %2580

2569:                                             ; preds = %10, %10, %10, %10
  %2570 = icmp eq i32 %4, 0
  br i1 %2570, label %2571, label %2580

2571:                                             ; preds = %2569
  %2572 = zext i8 %23 to i32
  %2573 = tail call ptr @Image(i32 noundef %2572) #5
  %2574 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 8, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %22, ptr noundef %2573) #5
  br label %2580

2575:                                             ; preds = %10
  %2576 = zext i8 %23 to i32
  %2577 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %2578 = tail call ptr @Image(i32 noundef %2576) #5
  %2579 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef %2577, ptr noundef nonnull @.str.22, ptr noundef %2578) #5
  br label %2580

2580:                                             ; preds = %2351, %2569, %2571, %1589, %1255, %1244, %569, %579, %309, %311, %280, %289, %245, %262, %218, %227, %105, %143, %122, %96, %103, %2575, %2560, %2439, %977, %962, %924, %878, %773, %693, %605, %555, %472, %380, %201, %24
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
  ]

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
  br i1 %24, label %124, label %7, !llvm.loop !95

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
  ]

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
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %51, ptr noundef nonnull @.str.6) #5
  br label %58

53:                                               ; preds = %36, %45, %42
  %54 = phi ptr [ %35, %42 ], [ %35, %45 ], [ %39, %36 ]
  %55 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %124, label %33, !llvm.loop !96

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
  ]

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
  %108 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %109 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %108, ptr noundef nonnull @.str.6) #5
  br label %115

110:                                              ; preds = %93, %102, %99
  %111 = phi ptr [ %92, %99 ], [ %92, %102 ], [ %96, %93 ]
  %112 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %117, label %90, !llvm.loop !97

115:                                              ; preds = %105, %107
  %116 = icmp eq ptr %91, %0
  br i1 %116, label %117, label %60, !llvm.loop !98

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !15, i64 48}
!18 = !{!"font_rec", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !15, i64 40, !15, i64 48, !19, i64 56, !19, i64 58, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !15, i64 112}
!21 = !{!"back_end_rec", !9, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!21, !9, i64 16}
!28 = !{!21, !15, i64 160}
!29 = !{!21, !15, i64 136}
!30 = !{!21, !15, i64 152}
!31 = !{!21, !15, i64 168}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!21, !9, i64 20}
!39 = !{!40, !9, i64 0}
!40 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!41 = !{!40, !9, i64 4}
!42 = !{!40, !9, i64 8}
!43 = !{!21, !15, i64 144}
!44 = distinct !{!44, !11}
!45 = !{!21, !9, i64 32}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!21, !15, i64 120}
!49 = distinct !{!49, !11}
!50 = !{!21, !9, i64 24}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!21, !15, i64 192}
!54 = !{!21, !15, i64 176}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!21, !15, i64 208}
!58 = !{!21, !15, i64 216}
!59 = !{!21, !9, i64 28}
!60 = !{!21, !15, i64 200}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
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
!91 = !{!21, !15, i64 128}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
