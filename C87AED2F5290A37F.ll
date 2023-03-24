; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z12.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z12.c"
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
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"SpannerAvail!\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"SpannerAvailableSpace: thr_state!\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"search for gap preceding %s failed, using zero\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%s deleted (out of place)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"MinSize: CLOSURE has target!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"MinSize: definite non-recursive closure\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"MinSize/SPAN: type(t) != HSPANNER!\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%s replaced by empty object (out of place)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"MinSize: SPANNER!\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"MinSize: BreakObject failed to fit!\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"forced to enlarge %s from %s to %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"@High\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"word %s%s is too long\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"^ deleted (it may not precede this object)\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"gap replaced by 0i (%c unit not allowed here)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"MinSize: NO_MODE!\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"mark alignment incompatible with centring or right justification\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"MinSize/VCAT/perp: !found!\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"MinSize/VCAT/perp: !found (2)!\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"MinSize/COL_THR: dim!\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"MinSize/COL_THR: Down(x)!\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"MinSize/COL_THR: GAP_OBJ!\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"MinSize/ROW_THR: dim!\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"MinSize/ROW_THR: Down(x)!\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"MinSize/ROW_THR: GAP_OBJ!\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%[^\0A\0D]%*c\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%!\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%%BoundingBox:\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"(atend)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %f %f %f %f\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"%s deleted (cannot open file %s)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"%s given zero size (no BoundingBox line in file %s)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"lout.eps\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"%s deleted (bad first line in file %s)\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"%s given zero size (bad BoundingBox line in file %s)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"MinSize\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"MinSize: back(x, dim) < 0!\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"MinSize: fwd(x, dim) < 0!\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"FindSpannerGap: type(*res)!\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"FindSpannerGap (HEAD): type(*res)!\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"BuildSpanner: spanobj!\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%s deleted (not in column)\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"%s symbol out of place\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"BuildSpanner: type(prnt)!\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s deleted (not in row)\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@MapTable = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @SpannerAvailableSpace(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -13
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.1) #8
  br label %13

13:                                               ; preds = %4, %10
  %14 = icmp eq i32 %1, 0
  %15 = select i1 %14, i32 16, i32 15
  %16 = select i1 %14, i32 18, i32 19
  %17 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %211, label %20

20:                                               ; preds = %13
  %21 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %20, %205
  %23 = phi ptr [ %18, %20 ], [ %209, %205 ]
  %24 = phi i32 [ undef, %20 ], [ %207, %205 ]
  %25 = phi i32 [ undef, %20 ], [ %206, %205 ]
  %26 = phi ptr [ null, %20 ], [ %41, %205 ]
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %27, label %33, !llvm.loop !10

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  %36 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %37 = select i1 %14, ptr %35, ptr %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %39, label %45, !llvm.loop !12

45:                                               ; preds = %39
  %46 = zext i8 %43 to i32
  %47 = icmp eq i32 %15, %46
  br i1 %47, label %48, label %201

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %41, i64 41
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %54 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %53, ptr noundef nonnull @.str.2) #8
  br label %55

55:                                               ; preds = %52, %48
  %56 = icmp eq ptr %26, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 3
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 %21
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 3, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 %21
  %63 = load i32, ptr %62, align 4, !tbaa !5
  br label %205

64:                                               ; preds = %55
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  %67 = select i1 %14, ptr %65, ptr %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi ptr [ %68, %64 ], [ %71, %69 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %69, label %75, !llvm.loop !13

75:                                               ; preds = %69
  br i1 %14, label %76, label %99

76:                                               ; preds = %75, %97
  %77 = phi i8 [ %95, %97 ], [ %73, %75 ]
  %78 = phi ptr [ %89, %97 ], [ %68, %75 ]
  %79 = phi ptr [ %93, %97 ], [ %71, %75 ]
  %80 = zext i8 %77 to i32
  %81 = icmp eq i32 %16, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %78, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %82, %76
  %88 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %79
  br i1 %90, label %123, label %91

91:                                               ; preds = %87, %91
  %92 = phi ptr [ %93, %91 ], [ %89, %87 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %91, label %97, !llvm.loop !14

97:                                               ; preds = %91
  br label %76, !llvm.loop !15

98:                                               ; preds = %117
  br label %99, !llvm.loop !15

99:                                               ; preds = %75, %98
  %100 = phi i8 [ %121, %98 ], [ %73, %75 ]
  %101 = phi ptr [ %116, %98 ], [ %68, %75 ]
  %102 = phi ptr [ %119, %98 ], [ %71, %75 ]
  %103 = zext i8 %100 to i32
  %104 = icmp eq i32 %16, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %101, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  %108 = load i8, ptr %107, align 8, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %105, %99
  %111 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, %102
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %116, %114 ], [ %119, %117 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %117, label %98, !llvm.loop !14

123:                                              ; preds = %110, %105, %87, %82
  %124 = phi i32 [ %80, %82 ], [ %80, %87 ], [ %103, %105 ], [ %103, %110 ]
  %125 = phi i8 [ %77, %82 ], [ %77, %87 ], [ %100, %105 ], [ %100, %110 ]
  %126 = phi ptr [ %78, %82 ], [ %78, %87 ], [ %101, %105 ], [ %101, %110 ]
  %127 = phi ptr [ %79, %82 ], [ %79, %87 ], [ %102, %105 ], [ %102, %110 ]
  %128 = icmp eq i32 %16, %124
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load ptr, ptr %126, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129, %134
  %135 = phi ptr [ %137, %134 ], [ %130, %129 ]
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !5
  switch i8 %139, label %140 [
    i8 0, label %134
    i8 1, label %170
  ], !llvm.loop !16

140:                                              ; preds = %134
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %142 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %141, ptr noundef nonnull @.str.46) #8
  br label %170

143:                                              ; preds = %129, %123
  %144 = icmp eq i8 %125, 8
  br i1 %144, label %145, label %185

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %127, i64 42
  %147 = load i16, ptr %146, align 2
  %148 = lshr i16 %147, 8
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, %1
  br i1 %151, label %152, label %185

152:                                              ; preds = %145
  %153 = load ptr, ptr %126, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %152, %157
  %158 = phi ptr [ %160, %157 ], [ %153, %152 ]
  %159 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %162 = load i8, ptr %161, align 8, !tbaa !5
  switch i8 %162, label %163 [
    i8 0, label %157
    i8 1, label %166
  ], !llvm.loop !17

163:                                              ; preds = %157
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %165 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %164, ptr noundef nonnull @.str.47) #8
  br label %166

166:                                              ; preds = %157, %163
  %167 = getelementptr inbounds %struct.gapobj_type, ptr %160, i64 0, i32 3
  %168 = load i16, ptr %167, align 4
  %169 = or i16 %168, 128
  store i16 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %134, %140, %166
  %171 = phi ptr [ %160, %166 ], [ %137, %140 ], [ %137, %134 ]
  %172 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 3, i32 1
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 %21
  %174 = load i32, ptr %173, align 4, !tbaa !5
  %175 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 3
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 %21
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 3, i32 1
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 %21
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = getelementptr inbounds %struct.gapobj_type, ptr %171, i64 0, i32 3
  %182 = tail call i32 @MinGap(i32 noundef %174, i32 noundef %177, i32 noundef %180, ptr noundef nonnull %181) #8
  %183 = add nsw i32 %182, %25
  %184 = load i32, ptr %179, align 4, !tbaa !5
  br label %205

185:                                              ; preds = %152, %145, %143
  %186 = load i8, ptr %34, align 8, !tbaa !5
  %187 = zext i8 %186 to i32
  %188 = tail call ptr @Image(i32 noundef %187) #8
  %189 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 13, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %34, ptr noundef %188) #8
  %190 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 3, i32 1
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 %21
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 3
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 %21
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = add i32 %192, %25
  %197 = add i32 %196, %195
  %198 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 3, i32 1
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 %21
  %200 = load i32, ptr %199, align 4, !tbaa !5
  br label %205

201:                                              ; preds = %45
  %202 = zext i8 %31 to i32
  %203 = tail call ptr @Image(i32 noundef %202) #8
  %204 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 14, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %34, ptr noundef %203) #8
  br label %205

205:                                              ; preds = %57, %185, %170, %201
  %206 = phi i32 [ %60, %57 ], [ %183, %170 ], [ %197, %185 ], [ %25, %201 ]
  %207 = phi i32 [ %63, %57 ], [ %184, %170 ], [ %200, %185 ], [ %24, %201 ]
  %208 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, %0
  br i1 %210, label %211, label %22, !llvm.loop !18

211:                                              ; preds = %205, %13
  %212 = phi i32 [ undef, %13 ], [ %206, %205 ]
  %213 = phi i32 [ undef, %13 ], [ %207, %205 ]
  store i32 %212, ptr %2, align 4, !tbaa !19
  store i32 %213, ptr %3, align 4, !tbaa !19
  %214 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 8388607, ptr %214, align 8, !tbaa !5
  %215 = add nsw i32 %213, %212
  %216 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 %215, ptr %216, align 4, !tbaa !5
  %217 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %217, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @MinSize(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [512 x i8], align 16
  %13 = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #8
  %14 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !5
  switch i8 %15, label %4287 [
    i8 11, label %16
    i8 12, label %16
    i8 6, label %19
    i8 7, label %19
    i8 4, label %133
    i8 5, label %242
    i8 8, label %248
    i8 2, label %502
    i8 24, label %662
    i8 25, label %662
    i8 36, label %662
    i8 37, label %662
    i8 38, label %662
    i8 39, label %662
    i8 51, label %685
    i8 95, label %4148
    i8 94, label %4148
    i8 15, label %4048
    i8 16, label %3949
    i8 19, label %3127
    i8 13, label %1549
    i8 14, label %1549
    i8 40, label %1579
    i8 41, label %1579
    i8 21, label %1666
    i8 23, label %1666
    i8 20, label %1686
    i8 22, label %1686
    i8 96, label %1708
    i8 97, label %1708
    i8 98, label %1708
    i8 99, label %1708
    i8 32, label %1730
    i8 33, label %1730
    i8 30, label %1833
    i8 31, label %1833
    i8 50, label %1867
    i8 34, label %1965
    i8 35, label %2084
    i8 26, label %2178
    i8 27, label %2231
    i8 28, label %2297
    i8 29, label %2297
    i8 9, label %2346
    i8 17, label %2371
    i8 18, label %3127
    i8 44, label %722
    i8 42, label %722
    i8 43, label %718
    i8 45, label %718
    i8 46, label %718
  ]

16:                                               ; preds = %3, %3
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %4292

18:                                               ; preds = %16
  tail call void @FontWordSize(ptr noundef nonnull %0) #8
  br label %4292

19:                                               ; preds = %3, %3
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %127

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 41
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  store i32 %27, ptr @zz_size, align 4, !tbaa !19
  %28 = zext i8 %26 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %34 = tail call ptr @GetMemory(i32 noundef %27, ptr noundef %33) #8
  store ptr %34, ptr @zz_hold, align 8, !tbaa !8
  br label %37

35:                                               ; preds = %21
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %36 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %36, ptr %29, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %30, %35 ], [ %34, %32 ]
  %39 = load i8, ptr %22, align 1, !tbaa !5
  %40 = getelementptr inbounds %struct.word_type, ptr %38, i64 0, i32 1
  store i8 %39, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %42 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %38, ptr %42, align 8, !tbaa !5
  store ptr %38, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %38, ptr %43, align 8, !tbaa !5
  store ptr %38, ptr %38, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.closure_type, ptr %38, i64 0, i32 5
  store ptr %0, ptr %44, align 8, !tbaa !5
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  store i32 %46, ptr @zz_size, align 4, !tbaa !19
  %47 = zext i8 %45 to i64
  %48 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %53 = tail call ptr @GetMemory(i32 noundef %46, ptr noundef %52) #8
  br label %56

54:                                               ; preds = %37
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %55 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %55, ptr %48, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi ptr [ %53, %51 ], [ %49, %54 ]
  %58 = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !5
  store ptr %57, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %57, ptr %61, align 8, !tbaa !5
  store ptr %57, ptr %57, align 8, !tbaa !5
  store ptr %57, ptr @xx_link, align 8, !tbaa !8
  store ptr %57, ptr @zz_res, align 8, !tbaa !8
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !8
  %63 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %63, ptr %38, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %68, ptr %65, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %71 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !5
  %72 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %72, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %56
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr @zz_tmp, align 8, !tbaa !8
  %77 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %78, ptr %75, align 8, !tbaa !5
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  %80 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %0, ptr %80, align 8, !tbaa !5
  store ptr %76, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %72, ptr %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %74, %56
  %83 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  store i32 %84, ptr @zz_size, align 4, !tbaa !19
  %85 = zext i8 %83 to i64
  %86 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %91 = tail call ptr @GetMemory(i32 noundef %84, ptr noundef %90) #8
  store ptr %91, ptr @zz_hold, align 8, !tbaa !8
  br label %94

92:                                               ; preds = %82
  store ptr %87, ptr @zz_hold, align 8, !tbaa !8
  %93 = load ptr, ptr %87, align 8, !tbaa !5
  store ptr %93, ptr %86, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi ptr [ %91, %89 ], [ %87, %92 ]
  %96 = getelementptr inbounds %struct.word_type, ptr %95, i64 0, i32 1
  store i8 0, ptr %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !5
  store ptr %95, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.LIST, ptr %95, i64 0, i32 1
  store ptr %95, ptr %99, align 8, !tbaa !5
  store ptr %95, ptr %95, align 8, !tbaa !5
  store ptr %95, ptr @xx_link, align 8, !tbaa !8
  store ptr %95, ptr @zz_res, align 8, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %100, ptr @zz_hold, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store ptr %95, ptr @zz_res, align 8, !tbaa !8
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  br label %119

103:                                              ; preds = %94
  %104 = load ptr, ptr %100, align 8, !tbaa !5
  store ptr %104, ptr @zz_tmp, align 8, !tbaa !8
  %105 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %105, ptr %100, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %107 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %106, ptr %109, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %110, ptr %107, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %112 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %113 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !5
  %114 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %114, ptr @zz_res, align 8, !tbaa !8
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %116, %102
  %120 = phi ptr [ %95, %102 ], [ %118, %116 ]
  %121 = phi ptr [ %95, %102 ], [ %114, %116 ]
  %122 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %122, ptr @zz_tmp, align 8, !tbaa !8
  %123 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  store ptr %120, ptr %41, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %38, ptr %125, align 8, !tbaa !5
  store ptr %122, ptr %123, align 8, !tbaa !5
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %121, ptr %126, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %103, %119, %19
  %128 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %129 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 %130
  store i32 0, ptr %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 %130
  store i32 0, ptr %132, align 4, !tbaa !5
  br label %4292

133:                                              ; preds = %3
  %134 = icmp eq i32 %1, 1
  br i1 %134, label %135, label %236

135:                                              ; preds = %133
  %136 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 135), align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  store i32 %137, ptr @zz_size, align 4, !tbaa !19
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %144 = tail call ptr @GetMemory(i32 noundef %137, ptr noundef %143) #8
  store ptr %144, ptr @zz_hold, align 8, !tbaa !8
  br label %147

145:                                              ; preds = %135
  store ptr %140, ptr @zz_hold, align 8, !tbaa !8
  %146 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %146, ptr %139, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ %140, %145 ], [ %144, %142 ]
  %149 = getelementptr inbounds %struct.word_type, ptr %148, i64 0, i32 1
  store i8 -121, ptr %149, align 8, !tbaa !5
  %150 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1
  %151 = getelementptr inbounds [2 x %struct.LIST], ptr %148, i64 0, i64 1, i32 1
  store ptr %148, ptr %151, align 8, !tbaa !5
  store ptr %148, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.LIST, ptr %148, i64 0, i32 1
  store ptr %148, ptr %152, align 8, !tbaa !5
  store ptr %148, ptr %148, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.closure_type, ptr %148, i64 0, i32 5
  store ptr %0, ptr %153, align 8, !tbaa !5
  %154 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %155 = zext i8 %154 to i32
  store i32 %155, ptr @zz_size, align 4, !tbaa !19
  %156 = zext i8 %154 to i64
  %157 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %162 = tail call ptr @GetMemory(i32 noundef %155, ptr noundef %161) #8
  br label %165

163:                                              ; preds = %147
  store ptr %158, ptr @zz_hold, align 8, !tbaa !8
  %164 = load ptr, ptr %158, align 8, !tbaa !5
  store ptr %164, ptr %157, align 8, !tbaa !8
  br label %165

165:                                              ; preds = %160, %163
  %166 = phi ptr [ %162, %160 ], [ %158, %163 ]
  %167 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  store i8 0, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  store ptr %166, ptr %169, align 8, !tbaa !5
  store ptr %166, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  store ptr %166, ptr %170, align 8, !tbaa !5
  store ptr %166, ptr %166, align 8, !tbaa !5
  store ptr %166, ptr @xx_link, align 8, !tbaa !8
  store ptr %166, ptr @zz_res, align 8, !tbaa !8
  store ptr %148, ptr @zz_hold, align 8, !tbaa !8
  %171 = load ptr, ptr %148, align 8, !tbaa !5
  store ptr %171, ptr @zz_tmp, align 8, !tbaa !8
  %172 = load ptr, ptr %166, align 8, !tbaa !5
  store ptr %172, ptr %148, align 8, !tbaa !5
  %173 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %174 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %173, ptr %176, align 8, !tbaa !5
  %177 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %177, ptr %174, align 8, !tbaa !5
  %178 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %179 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %180 = getelementptr inbounds %struct.LIST, ptr %179, i64 0, i32 1
  store ptr %178, ptr %180, align 8, !tbaa !5
  %181 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %181, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %165
  %184 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  store ptr %185, ptr @zz_tmp, align 8, !tbaa !8
  %186 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %187, ptr %184, align 8, !tbaa !5
  %188 = load ptr, ptr %186, align 8, !tbaa !5
  %189 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1, i32 1
  store ptr %0, ptr %189, align 8, !tbaa !5
  store ptr %185, ptr %186, align 8, !tbaa !5
  %190 = getelementptr inbounds [2 x %struct.LIST], ptr %185, i64 0, i64 1, i32 1
  store ptr %181, ptr %190, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %183, %165
  %192 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %193 = zext i8 %192 to i32
  store i32 %193, ptr @zz_size, align 4, !tbaa !19
  %194 = zext i8 %192 to i64
  %195 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %200 = tail call ptr @GetMemory(i32 noundef %193, ptr noundef %199) #8
  store ptr %200, ptr @zz_hold, align 8, !tbaa !8
  br label %203

201:                                              ; preds = %191
  store ptr %196, ptr @zz_hold, align 8, !tbaa !8
  %202 = load ptr, ptr %196, align 8, !tbaa !5
  store ptr %202, ptr %195, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %198, %201
  %204 = phi ptr [ %200, %198 ], [ %196, %201 ]
  %205 = getelementptr inbounds %struct.word_type, ptr %204, i64 0, i32 1
  store i8 0, ptr %205, align 8, !tbaa !5
  %206 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %204, ptr %207, align 8, !tbaa !5
  store ptr %204, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  store ptr %204, ptr %208, align 8, !tbaa !5
  store ptr %204, ptr %204, align 8, !tbaa !5
  store ptr %204, ptr @xx_link, align 8, !tbaa !8
  store ptr %204, ptr @zz_res, align 8, !tbaa !8
  %209 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %209, ptr @zz_hold, align 8, !tbaa !8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store ptr %204, ptr @zz_res, align 8, !tbaa !8
  store ptr %148, ptr @zz_hold, align 8, !tbaa !8
  br label %228

212:                                              ; preds = %203
  %213 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %213, ptr @zz_tmp, align 8, !tbaa !8
  %214 = load ptr, ptr %204, align 8, !tbaa !5
  store ptr %214, ptr %209, align 8, !tbaa !5
  %215 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %216 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.LIST, ptr %217, i64 0, i32 1
  store ptr %215, ptr %218, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %219, ptr %216, align 8, !tbaa !5
  %220 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %221 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %222 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %220, ptr %222, align 8, !tbaa !5
  %223 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %223, ptr @zz_res, align 8, !tbaa !8
  store ptr %148, ptr @zz_hold, align 8, !tbaa !8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %236, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %225, %211
  %229 = phi ptr [ %204, %211 ], [ %227, %225 ]
  %230 = phi ptr [ %204, %211 ], [ %223, %225 ]
  %231 = load ptr, ptr %150, align 8, !tbaa !5
  store ptr %231, ptr @zz_tmp, align 8, !tbaa !8
  %232 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  store ptr %229, ptr %150, align 8, !tbaa !5
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1, i32 1
  store ptr %148, ptr %234, align 8, !tbaa !5
  store ptr %231, ptr %232, align 8, !tbaa !5
  %235 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %230, ptr %235, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %212, %228, %133
  %237 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %238 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %239 = sext i32 %1 to i64
  %240 = getelementptr inbounds [2 x i32], ptr %238, i64 0, i64 %239
  store i32 0, ptr %240, align 4, !tbaa !5
  %241 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 %239
  store i32 0, ptr %241, align 4, !tbaa !5
  br label %4292

242:                                              ; preds = %3
  %243 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %244 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %245 = sext i32 %1 to i64
  %246 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 %245
  store i32 0, ptr %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 %245
  store i32 0, ptr %247, align 4, !tbaa !5
  br label %4292

248:                                              ; preds = %3
  %249 = icmp eq i32 %1, 1
  br i1 %249, label %250, label %491

250:                                              ; preds = %248
  %251 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %252 = zext i8 %251 to i32
  store i32 %252, ptr @zz_size, align 4, !tbaa !19
  %253 = zext i8 %251 to i64
  %254 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %259 = tail call ptr @GetMemory(i32 noundef %252, ptr noundef %258) #8
  br label %262

260:                                              ; preds = %250
  store ptr %255, ptr @zz_hold, align 8, !tbaa !8
  %261 = load ptr, ptr %255, align 8, !tbaa !5
  store ptr %261, ptr %254, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %257, %260
  %263 = phi ptr [ %259, %257 ], [ %255, %260 ]
  %264 = getelementptr inbounds %struct.word_type, ptr %263, i64 0, i32 1
  store i8 5, ptr %264, align 8, !tbaa !5
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1, i32 1
  store ptr %263, ptr %266, align 8, !tbaa !5
  store ptr %263, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.LIST, ptr %263, i64 0, i32 1
  store ptr %263, ptr %267, align 8, !tbaa !5
  store ptr %263, ptr %263, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %269 = load i16, ptr %268, align 2, !tbaa !5
  %270 = getelementptr inbounds %struct.word_type, ptr %263, i64 0, i32 1, i32 0, i32 2
  store i16 %269, ptr %270, align 2, !tbaa !5
  %271 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 1048575
  %274 = getelementptr inbounds %struct.word_type, ptr %263, i64 0, i32 1, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, -1048576
  %277 = or i32 %276, %273
  store i32 %277, ptr %274, align 4
  %278 = load i32, ptr %271, align 4
  %279 = and i32 %278, -1048576
  %280 = or i32 %279, %273
  store i32 %280, ptr %274, align 4
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %282 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, %0
  br i1 %284, label %285, label %286

285:                                              ; preds = %262
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %263, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %296

286:                                              ; preds = %262
  %287 = load ptr, ptr %281, align 8, !tbaa !5
  %288 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1
  store ptr %287, ptr %288, align 8, !tbaa !5
  %289 = load ptr, ptr %281, align 8, !tbaa !5
  %290 = getelementptr inbounds [2 x %struct.LIST], ptr %289, i64 0, i64 1, i32 1
  store ptr %283, ptr %290, align 8, !tbaa !5
  store ptr %0, ptr %282, align 8, !tbaa !5
  store ptr %0, ptr %281, align 8, !tbaa !5
  store ptr %283, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %263, ptr @zz_res, align 8, !tbaa !8
  store ptr %283, ptr @zz_hold, align 8, !tbaa !8
  %291 = load ptr, ptr %288, align 8, !tbaa !5
  store ptr %291, ptr @zz_tmp, align 8, !tbaa !8
  %292 = load ptr, ptr %265, align 8, !tbaa !5
  store ptr %292, ptr %288, align 8, !tbaa !5
  %293 = load ptr, ptr %265, align 8, !tbaa !5
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1, i32 1
  store ptr %283, ptr %294, align 8, !tbaa !5
  store ptr %291, ptr %265, align 8, !tbaa !5
  %295 = getelementptr inbounds [2 x %struct.LIST], ptr %291, i64 0, i64 1, i32 1
  store ptr %263, ptr %295, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %285, %286
  %297 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i8, ptr %298, i64 41
  %300 = load i24, ptr %299, align 1
  %301 = and i24 %300, 16384
  %302 = icmp eq i24 %301, 0
  br i1 %302, label %388, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %305 = load i8, ptr %304, align 8, !tbaa !5
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = zext i8 %308 to i32
  store i32 %309, ptr @zz_size, align 4, !tbaa !19
  %310 = zext i8 %308 to i64
  %311 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %303
  %315 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %316 = tail call ptr @GetMemory(i32 noundef %309, ptr noundef %315) #8
  store ptr %316, ptr @zz_hold, align 8, !tbaa !8
  br label %319

317:                                              ; preds = %303
  store ptr %312, ptr @zz_hold, align 8, !tbaa !8
  %318 = load ptr, ptr %312, align 8, !tbaa !5
  store ptr %318, ptr %311, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %314, %317
  %320 = phi ptr [ %316, %314 ], [ %312, %317 ]
  %321 = load i8, ptr %304, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.word_type, ptr %320, i64 0, i32 1
  store i8 %321, ptr %322, align 8, !tbaa !5
  %323 = getelementptr inbounds [2 x %struct.LIST], ptr %320, i64 0, i64 1
  %324 = getelementptr inbounds [2 x %struct.LIST], ptr %320, i64 0, i64 1, i32 1
  store ptr %320, ptr %324, align 8, !tbaa !5
  store ptr %320, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.LIST, ptr %320, i64 0, i32 1
  store ptr %320, ptr %325, align 8, !tbaa !5
  store ptr %320, ptr %320, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.closure_type, ptr %320, i64 0, i32 6
  store ptr %263, ptr %326, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %329, %319
  %330 = phi ptr [ %328, %319 ], [ %332, %329 ]
  %331 = getelementptr inbounds [2 x %struct.LIST], ptr %330, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.word_type, ptr %332, i64 0, i32 1
  %334 = load i8, ptr %333, align 8, !tbaa !5
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %329, label %336, !llvm.loop !21

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = zext i8 %321 to i32
  %340 = tail call ptr @CrossMake(ptr noundef %338, ptr noundef nonnull %332, i32 noundef %339) #8
  %341 = getelementptr inbounds %struct.closure_type, ptr %320, i64 0, i32 5
  store ptr %340, ptr %341, align 8, !tbaa !5
  %342 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %343 = zext i8 %342 to i32
  store i32 %343, ptr @zz_size, align 4, !tbaa !19
  %344 = zext i8 %342 to i64
  %345 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %336
  %349 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %350 = tail call ptr @GetMemory(i32 noundef %343, ptr noundef %349) #8
  store ptr %350, ptr @zz_hold, align 8, !tbaa !8
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
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  %357 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %354, ptr %357, align 8, !tbaa !5
  store ptr %354, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.LIST, ptr %354, i64 0, i32 1
  store ptr %354, ptr %358, align 8, !tbaa !5
  store ptr %354, ptr %354, align 8, !tbaa !5
  store ptr %354, ptr @xx_link, align 8, !tbaa !8
  store ptr %354, ptr @zz_res, align 8, !tbaa !8
  %359 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %359, ptr @zz_hold, align 8, !tbaa !8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  store ptr %354, ptr @zz_res, align 8, !tbaa !8
  store ptr %320, ptr @zz_hold, align 8, !tbaa !8
  br label %378

362:                                              ; preds = %353
  %363 = load ptr, ptr %359, align 8, !tbaa !5
  store ptr %363, ptr @zz_tmp, align 8, !tbaa !8
  %364 = load ptr, ptr %354, align 8, !tbaa !5
  store ptr %364, ptr %359, align 8, !tbaa !5
  %365 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %366 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.LIST, ptr %367, i64 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !5
  %369 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %369, ptr %366, align 8, !tbaa !5
  %370 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %371 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %372 = getelementptr inbounds %struct.LIST, ptr %371, i64 0, i32 1
  store ptr %370, ptr %372, align 8, !tbaa !5
  %373 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %373, ptr @zz_res, align 8, !tbaa !8
  store ptr %320, ptr @zz_hold, align 8, !tbaa !8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %386, label %375

375:                                              ; preds = %362
  %376 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %375, %361
  %379 = phi ptr [ %354, %361 ], [ %377, %375 ]
  %380 = phi ptr [ %354, %361 ], [ %373, %375 ]
  %381 = load ptr, ptr %323, align 8, !tbaa !5
  store ptr %381, ptr @zz_tmp, align 8, !tbaa !8
  %382 = getelementptr inbounds [2 x %struct.LIST], ptr %380, i64 0, i64 1
  store ptr %379, ptr %323, align 8, !tbaa !5
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  store ptr %320, ptr %384, align 8, !tbaa !5
  store ptr %381, ptr %382, align 8, !tbaa !5
  %385 = getelementptr inbounds [2 x %struct.LIST], ptr %381, i64 0, i64 1, i32 1
  store ptr %380, ptr %385, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %362, %378
  %387 = tail call i32 @DisposeObject(ptr noundef nonnull %0) #8
  br label %488

388:                                              ; preds = %296
  %389 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %390 = zext i8 %389 to i32
  store i32 %390, ptr @zz_size, align 4, !tbaa !19
  %391 = zext i8 %389 to i64
  %392 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %397 = tail call ptr @GetMemory(i32 noundef %390, ptr noundef %396) #8
  store ptr %397, ptr @zz_hold, align 8, !tbaa !8
  br label %400

398:                                              ; preds = %388
  store ptr %393, ptr @zz_hold, align 8, !tbaa !8
  %399 = load ptr, ptr %393, align 8, !tbaa !5
  store ptr %399, ptr %392, align 8, !tbaa !8
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi ptr [ %393, %398 ], [ %397, %395 ]
  %402 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1
  store i8 120, ptr %402, align 8, !tbaa !5
  %403 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1
  %404 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  store ptr %401, ptr %404, align 8, !tbaa !5
  store ptr %401, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.LIST, ptr %401, i64 0, i32 1
  store ptr %401, ptr %405, align 8, !tbaa !5
  store ptr %401, ptr %401, align 8, !tbaa !5
  %406 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %407 = zext i8 %406 to i32
  store i32 %407, ptr @zz_size, align 4, !tbaa !19
  %408 = zext i8 %406 to i64
  %409 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %400
  %413 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %414 = tail call ptr @GetMemory(i32 noundef %407, ptr noundef %413) #8
  br label %417

415:                                              ; preds = %400
  store ptr %410, ptr @zz_hold, align 8, !tbaa !8
  %416 = load ptr, ptr %410, align 8, !tbaa !5
  store ptr %416, ptr %409, align 8, !tbaa !8
  br label %417

417:                                              ; preds = %412, %415
  %418 = phi ptr [ %414, %412 ], [ %410, %415 ]
  %419 = getelementptr inbounds %struct.word_type, ptr %418, i64 0, i32 1
  store i8 0, ptr %419, align 8, !tbaa !5
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1, i32 1
  store ptr %418, ptr %421, align 8, !tbaa !5
  store ptr %418, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.LIST, ptr %418, i64 0, i32 1
  store ptr %418, ptr %422, align 8, !tbaa !5
  store ptr %418, ptr %418, align 8, !tbaa !5
  store ptr %418, ptr @xx_link, align 8, !tbaa !8
  store ptr %418, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %423 = load ptr, ptr %401, align 8, !tbaa !5
  store ptr %423, ptr @zz_tmp, align 8, !tbaa !8
  %424 = load ptr, ptr %418, align 8, !tbaa !5
  store ptr %424, ptr %401, align 8, !tbaa !5
  %425 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %426 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.LIST, ptr %427, i64 0, i32 1
  store ptr %425, ptr %428, align 8, !tbaa !5
  %429 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %429, ptr %426, align 8, !tbaa !5
  %430 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %431 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %432 = getelementptr inbounds %struct.LIST, ptr %431, i64 0, i32 1
  store ptr %430, ptr %432, align 8, !tbaa !5
  %433 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %433, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %442, label %435

435:                                              ; preds = %417
  %436 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %436, ptr @zz_tmp, align 8, !tbaa !8
  %437 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  store ptr %438, ptr %281, align 8, !tbaa !5
  %439 = load ptr, ptr %437, align 8, !tbaa !5
  %440 = getelementptr inbounds [2 x %struct.LIST], ptr %439, i64 0, i64 1, i32 1
  store ptr %0, ptr %440, align 8, !tbaa !5
  store ptr %436, ptr %437, align 8, !tbaa !5
  %441 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %433, ptr %441, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %435, %417
  %443 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 6
  store ptr %263, ptr %443, align 8, !tbaa !5
  %444 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %445 = zext i8 %444 to i32
  store i32 %445, ptr @zz_size, align 4, !tbaa !19
  %446 = zext i8 %444 to i64
  %447 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %452 = tail call ptr @GetMemory(i32 noundef %445, ptr noundef %451) #8
  store ptr %452, ptr @zz_hold, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %442
  store ptr %448, ptr @zz_hold, align 8, !tbaa !8
  %454 = load ptr, ptr %448, align 8, !tbaa !5
  store ptr %454, ptr %447, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %450, %453
  %456 = phi ptr [ %452, %450 ], [ %448, %453 ]
  %457 = getelementptr inbounds %struct.word_type, ptr %456, i64 0, i32 1
  store i8 0, ptr %457, align 8, !tbaa !5
  %458 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1
  %459 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1, i32 1
  store ptr %456, ptr %459, align 8, !tbaa !5
  store ptr %456, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.LIST, ptr %456, i64 0, i32 1
  store ptr %456, ptr %460, align 8, !tbaa !5
  store ptr %456, ptr %456, align 8, !tbaa !5
  store ptr %456, ptr @xx_link, align 8, !tbaa !8
  store ptr %456, ptr @zz_res, align 8, !tbaa !8
  %461 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %461, ptr @zz_hold, align 8, !tbaa !8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  store ptr %456, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  br label %480

464:                                              ; preds = %455
  %465 = load ptr, ptr %461, align 8, !tbaa !5
  store ptr %465, ptr @zz_tmp, align 8, !tbaa !8
  %466 = load ptr, ptr %456, align 8, !tbaa !5
  store ptr %466, ptr %461, align 8, !tbaa !5
  %467 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %468 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.LIST, ptr %469, i64 0, i32 1
  store ptr %467, ptr %470, align 8, !tbaa !5
  %471 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %471, ptr %468, align 8, !tbaa !5
  %472 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %473 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %474 = getelementptr inbounds %struct.LIST, ptr %473, i64 0, i32 1
  store ptr %472, ptr %474, align 8, !tbaa !5
  %475 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %475, ptr @zz_res, align 8, !tbaa !8
  store ptr %401, ptr @zz_hold, align 8, !tbaa !8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %488, label %477

477:                                              ; preds = %464
  %478 = getelementptr inbounds [2 x %struct.LIST], ptr %475, i64 0, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %477, %463
  %481 = phi ptr [ %456, %463 ], [ %479, %477 ]
  %482 = phi ptr [ %456, %463 ], [ %475, %477 ]
  %483 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %483, ptr @zz_tmp, align 8, !tbaa !8
  %484 = getelementptr inbounds [2 x %struct.LIST], ptr %482, i64 0, i64 1
  store ptr %481, ptr %403, align 8, !tbaa !5
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = getelementptr inbounds [2 x %struct.LIST], ptr %485, i64 0, i64 1, i32 1
  store ptr %401, ptr %486, align 8, !tbaa !5
  store ptr %483, ptr %484, align 8, !tbaa !5
  %487 = getelementptr inbounds [2 x %struct.LIST], ptr %483, i64 0, i64 1, i32 1
  store ptr %482, ptr %487, align 8, !tbaa !5
  br label %488

488:                                              ; preds = %464, %480, %386
  %489 = getelementptr inbounds %struct.word_type, ptr %263, i64 0, i32 3
  %490 = getelementptr inbounds %struct.word_type, ptr %263, i64 0, i32 3, i32 1
  store i32 0, ptr %490, align 8, !tbaa !5
  store i32 0, ptr %489, align 8, !tbaa !5
  br label %495

491:                                              ; preds = %248
  %492 = getelementptr inbounds i8, ptr %0, i64 42
  %493 = load i16, ptr %492, align 2
  %494 = and i16 %493, -25
  store i16 %494, ptr %492, align 2
  br label %495

495:                                              ; preds = %491, %488
  %496 = phi ptr [ %263, %488 ], [ %0, %491 ]
  %497 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 3
  %498 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 3, i32 1
  %499 = sext i32 %1 to i64
  %500 = getelementptr inbounds [2 x i32], ptr %498, i64 0, i64 %499
  store i32 0, ptr %500, align 4, !tbaa !5
  %501 = getelementptr inbounds [2 x i32], ptr %497, i64 0, i64 %499
  store i32 0, ptr %501, align 4, !tbaa !5
  br label %4292

502:                                              ; preds = %3
  %503 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = getelementptr inbounds i8, ptr %504, i64 41
  %506 = load i24, ptr %505, align 1
  %507 = and i24 %506, 64
  %508 = icmp eq i24 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %502
  %510 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %511 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %510, ptr noundef nonnull @.str.6) #8
  br label %512

512:                                              ; preds = %509, %502
  %513 = icmp eq i32 %1, 1
  br i1 %513, label %514, label %652

514:                                              ; preds = %512
  %515 = load ptr, ptr %503, align 8, !tbaa !5
  %516 = getelementptr inbounds i8, ptr %515, i64 41
  %517 = load i24, ptr %516, align 1
  %518 = and i24 %517, 512
  %519 = icmp eq i24 %518, 0
  br i1 %519, label %583, label %520

520:                                              ; preds = %514
  %521 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 121), align 1, !tbaa !5
  %522 = zext i8 %521 to i32
  store i32 %522, ptr @zz_size, align 4, !tbaa !19
  %523 = zext i8 %521 to i64
  %524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %520
  %528 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %529 = tail call ptr @GetMemory(i32 noundef %522, ptr noundef %528) #8
  store ptr %529, ptr @zz_hold, align 8, !tbaa !8
  br label %532

530:                                              ; preds = %520
  store ptr %525, ptr @zz_hold, align 8, !tbaa !8
  %531 = load ptr, ptr %525, align 8, !tbaa !5
  store ptr %531, ptr %524, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %530, %527
  %533 = phi ptr [ %525, %530 ], [ %529, %527 ]
  %534 = getelementptr inbounds %struct.word_type, ptr %533, i64 0, i32 1
  store i8 121, ptr %534, align 8, !tbaa !5
  %535 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1
  %536 = getelementptr inbounds [2 x %struct.LIST], ptr %533, i64 0, i64 1, i32 1
  store ptr %533, ptr %536, align 8, !tbaa !5
  store ptr %533, ptr %535, align 8, !tbaa !5
  %537 = getelementptr inbounds %struct.LIST, ptr %533, i64 0, i32 1
  store ptr %533, ptr %537, align 8, !tbaa !5
  store ptr %533, ptr %533, align 8, !tbaa !5
  %538 = getelementptr inbounds %struct.closure_type, ptr %533, i64 0, i32 5
  store ptr %0, ptr %538, align 8, !tbaa !5
  %539 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %540 = zext i8 %539 to i32
  store i32 %540, ptr @zz_size, align 4, !tbaa !19
  %541 = zext i8 %539 to i64
  %542 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %532
  %546 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %547 = tail call ptr @GetMemory(i32 noundef %540, ptr noundef %546) #8
  store ptr %547, ptr @zz_hold, align 8, !tbaa !8
  br label %550

548:                                              ; preds = %532
  store ptr %543, ptr @zz_hold, align 8, !tbaa !8
  %549 = load ptr, ptr %543, align 8, !tbaa !5
  store ptr %549, ptr %542, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %545, %548
  %551 = phi ptr [ %547, %545 ], [ %543, %548 ]
  %552 = getelementptr inbounds %struct.word_type, ptr %551, i64 0, i32 1
  store i8 0, ptr %552, align 8, !tbaa !5
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1, i32 1
  store ptr %551, ptr %554, align 8, !tbaa !5
  store ptr %551, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  store ptr %551, ptr %555, align 8, !tbaa !5
  store ptr %551, ptr %551, align 8, !tbaa !5
  store ptr %551, ptr @xx_link, align 8, !tbaa !8
  store ptr %551, ptr @zz_res, align 8, !tbaa !8
  %556 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %556, ptr @zz_hold, align 8, !tbaa !8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %550
  store ptr %551, ptr @zz_res, align 8, !tbaa !8
  store ptr %533, ptr @zz_hold, align 8, !tbaa !8
  br label %575

559:                                              ; preds = %550
  %560 = load ptr, ptr %556, align 8, !tbaa !5
  store ptr %560, ptr @zz_tmp, align 8, !tbaa !8
  %561 = load ptr, ptr %551, align 8, !tbaa !5
  store ptr %561, ptr %556, align 8, !tbaa !5
  %562 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %563 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds %struct.LIST, ptr %564, i64 0, i32 1
  store ptr %562, ptr %565, align 8, !tbaa !5
  %566 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %566, ptr %563, align 8, !tbaa !5
  %567 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %568 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %569 = getelementptr inbounds %struct.LIST, ptr %568, i64 0, i32 1
  store ptr %567, ptr %569, align 8, !tbaa !5
  %570 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %570, ptr @zz_res, align 8, !tbaa !8
  store ptr %533, ptr @zz_hold, align 8, !tbaa !8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %656, label %572

572:                                              ; preds = %559
  %573 = getelementptr inbounds [2 x %struct.LIST], ptr %570, i64 0, i64 1
  %574 = load ptr, ptr %573, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %572, %558
  %576 = phi ptr [ %551, %558 ], [ %574, %572 ]
  %577 = phi ptr [ %551, %558 ], [ %570, %572 ]
  %578 = load ptr, ptr %535, align 8, !tbaa !5
  store ptr %578, ptr @zz_tmp, align 8, !tbaa !8
  %579 = getelementptr inbounds [2 x %struct.LIST], ptr %577, i64 0, i64 1
  store ptr %576, ptr %535, align 8, !tbaa !5
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1, i32 1
  store ptr %533, ptr %581, align 8, !tbaa !5
  store ptr %578, ptr %579, align 8, !tbaa !5
  %582 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1, i32 1
  store ptr %577, ptr %582, align 8, !tbaa !5
  br label %656

583:                                              ; preds = %514
  %584 = and i24 %517, 1024
  %585 = icmp eq i24 %584, 0
  br i1 %585, label %649, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 123), align 1, !tbaa !5
  %588 = zext i8 %587 to i32
  store i32 %588, ptr @zz_size, align 4, !tbaa !19
  %589 = zext i8 %587 to i64
  %590 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %595 = tail call ptr @GetMemory(i32 noundef %588, ptr noundef %594) #8
  store ptr %595, ptr @zz_hold, align 8, !tbaa !8
  br label %598

596:                                              ; preds = %586
  store ptr %591, ptr @zz_hold, align 8, !tbaa !8
  %597 = load ptr, ptr %591, align 8, !tbaa !5
  store ptr %597, ptr %590, align 8, !tbaa !8
  br label %598

598:                                              ; preds = %596, %593
  %599 = phi ptr [ %591, %596 ], [ %595, %593 ]
  %600 = getelementptr inbounds %struct.word_type, ptr %599, i64 0, i32 1
  store i8 123, ptr %600, align 8, !tbaa !5
  %601 = getelementptr inbounds [2 x %struct.LIST], ptr %599, i64 0, i64 1
  %602 = getelementptr inbounds [2 x %struct.LIST], ptr %599, i64 0, i64 1, i32 1
  store ptr %599, ptr %602, align 8, !tbaa !5
  store ptr %599, ptr %601, align 8, !tbaa !5
  %603 = getelementptr inbounds %struct.LIST, ptr %599, i64 0, i32 1
  store ptr %599, ptr %603, align 8, !tbaa !5
  store ptr %599, ptr %599, align 8, !tbaa !5
  %604 = getelementptr inbounds %struct.closure_type, ptr %599, i64 0, i32 5
  store ptr %0, ptr %604, align 8, !tbaa !5
  %605 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %606 = zext i8 %605 to i32
  store i32 %606, ptr @zz_size, align 4, !tbaa !19
  %607 = zext i8 %605 to i64
  %608 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %614

611:                                              ; preds = %598
  %612 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %613 = tail call ptr @GetMemory(i32 noundef %606, ptr noundef %612) #8
  store ptr %613, ptr @zz_hold, align 8, !tbaa !8
  br label %616

614:                                              ; preds = %598
  store ptr %609, ptr @zz_hold, align 8, !tbaa !8
  %615 = load ptr, ptr %609, align 8, !tbaa !5
  store ptr %615, ptr %608, align 8, !tbaa !8
  br label %616

616:                                              ; preds = %611, %614
  %617 = phi ptr [ %613, %611 ], [ %609, %614 ]
  %618 = getelementptr inbounds %struct.word_type, ptr %617, i64 0, i32 1
  store i8 0, ptr %618, align 8, !tbaa !5
  %619 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1, i32 1
  store ptr %617, ptr %620, align 8, !tbaa !5
  store ptr %617, ptr %619, align 8, !tbaa !5
  %621 = getelementptr inbounds %struct.LIST, ptr %617, i64 0, i32 1
  store ptr %617, ptr %621, align 8, !tbaa !5
  store ptr %617, ptr %617, align 8, !tbaa !5
  store ptr %617, ptr @xx_link, align 8, !tbaa !8
  store ptr %617, ptr @zz_res, align 8, !tbaa !8
  %622 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %622, ptr @zz_hold, align 8, !tbaa !8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %625

624:                                              ; preds = %616
  store ptr %617, ptr @zz_res, align 8, !tbaa !8
  store ptr %599, ptr @zz_hold, align 8, !tbaa !8
  br label %641

625:                                              ; preds = %616
  %626 = load ptr, ptr %622, align 8, !tbaa !5
  store ptr %626, ptr @zz_tmp, align 8, !tbaa !8
  %627 = load ptr, ptr %617, align 8, !tbaa !5
  store ptr %627, ptr %622, align 8, !tbaa !5
  %628 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %629 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = getelementptr inbounds %struct.LIST, ptr %630, i64 0, i32 1
  store ptr %628, ptr %631, align 8, !tbaa !5
  %632 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %632, ptr %629, align 8, !tbaa !5
  %633 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %634 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %635 = getelementptr inbounds %struct.LIST, ptr %634, i64 0, i32 1
  store ptr %633, ptr %635, align 8, !tbaa !5
  %636 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %636, ptr @zz_res, align 8, !tbaa !8
  store ptr %599, ptr @zz_hold, align 8, !tbaa !8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %656, label %638

638:                                              ; preds = %625
  %639 = getelementptr inbounds [2 x %struct.LIST], ptr %636, i64 0, i64 1
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  br label %641

641:                                              ; preds = %638, %624
  %642 = phi ptr [ %617, %624 ], [ %640, %638 ]
  %643 = phi ptr [ %617, %624 ], [ %636, %638 ]
  %644 = load ptr, ptr %601, align 8, !tbaa !5
  store ptr %644, ptr @zz_tmp, align 8, !tbaa !8
  %645 = getelementptr inbounds [2 x %struct.LIST], ptr %643, i64 0, i64 1
  store ptr %642, ptr %601, align 8, !tbaa !5
  %646 = load ptr, ptr %645, align 8, !tbaa !5
  %647 = getelementptr inbounds [2 x %struct.LIST], ptr %646, i64 0, i64 1, i32 1
  store ptr %599, ptr %647, align 8, !tbaa !5
  store ptr %644, ptr %645, align 8, !tbaa !5
  %648 = getelementptr inbounds [2 x %struct.LIST], ptr %644, i64 0, i64 1, i32 1
  store ptr %643, ptr %648, align 8, !tbaa !5
  br label %656

649:                                              ; preds = %583
  %650 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %651 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %650, ptr noundef nonnull @.str.7) #8
  br label %656

652:                                              ; preds = %512
  %653 = getelementptr inbounds i8, ptr %0, i64 42
  %654 = load i16, ptr %653, align 2
  %655 = and i16 %654, -25
  store i16 %655, ptr %653, align 2
  br label %656

656:                                              ; preds = %625, %559, %575, %641, %649, %652
  %657 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %658 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %659 = sext i32 %1 to i64
  %660 = getelementptr inbounds [2 x i32], ptr %658, i64 0, i64 %659
  store i32 0, ptr %660, align 4, !tbaa !5
  %661 = getelementptr inbounds [2 x i32], ptr %657, i64 0, i64 %659
  store i32 0, ptr %661, align 4, !tbaa !5
  br label %4292

662:                                              ; preds = %3, %3, %3, %3, %3, %3
  %663 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  br label %665

665:                                              ; preds = %665, %662
  %666 = phi ptr [ %664, %662 ], [ %668, %665 ]
  %667 = getelementptr inbounds [2 x %struct.LIST], ptr %666, i64 0, i64 1
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.word_type, ptr %668, i64 0, i32 1
  %670 = load i8, ptr %669, align 8, !tbaa !5
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %665, label %672, !llvm.loop !22

672:                                              ; preds = %665
  %673 = tail call ptr @MinSize(ptr noundef nonnull %668, i32 noundef %1, ptr noundef %2)
  %674 = getelementptr inbounds %struct.word_type, ptr %673, i64 0, i32 3
  %675 = sext i32 %1 to i64
  %676 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !5
  %678 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %679 = getelementptr inbounds [2 x i32], ptr %678, i64 0, i64 %675
  store i32 %677, ptr %679, align 4, !tbaa !5
  %680 = getelementptr inbounds %struct.word_type, ptr %673, i64 0, i32 3, i32 1
  %681 = getelementptr inbounds [2 x i32], ptr %680, i64 0, i64 %675
  %682 = load i32, ptr %681, align 4, !tbaa !5
  %683 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %684 = getelementptr inbounds [2 x i32], ptr %683, i64 0, i64 %675
  store i32 %682, ptr %684, align 4, !tbaa !5
  br label %4292

685:                                              ; preds = %3
  %686 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !5
  br label %688

688:                                              ; preds = %688, %685
  %689 = phi ptr [ %687, %685 ], [ %691, %688 ]
  %690 = getelementptr inbounds [2 x %struct.LIST], ptr %689, i64 0, i64 1
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = getelementptr inbounds %struct.word_type, ptr %691, i64 0, i32 1
  %693 = load i8, ptr %692, align 8, !tbaa !5
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %688, label %695, !llvm.loop !23

695:                                              ; preds = %688
  %696 = tail call ptr @MinSize(ptr noundef nonnull %691, i32 noundef %1, ptr noundef %2)
  %697 = load ptr, ptr %0, align 8, !tbaa !5
  br label %698

698:                                              ; preds = %698, %695
  %699 = phi ptr [ %697, %695 ], [ %701, %698 ]
  %700 = getelementptr inbounds [2 x %struct.LIST], ptr %699, i64 0, i64 1
  %701 = load ptr, ptr %700, align 8, !tbaa !5
  %702 = getelementptr inbounds %struct.word_type, ptr %701, i64 0, i32 1
  %703 = load i8, ptr %702, align 8, !tbaa !5
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %698, label %705, !llvm.loop !24

705:                                              ; preds = %698
  %706 = tail call ptr @MinSize(ptr noundef nonnull %701, i32 noundef %1, ptr noundef %2)
  %707 = getelementptr inbounds %struct.word_type, ptr %706, i64 0, i32 3
  %708 = sext i32 %1 to i64
  %709 = getelementptr inbounds [2 x i32], ptr %707, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !5
  %711 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %712 = getelementptr inbounds [2 x i32], ptr %711, i64 0, i64 %708
  store i32 %710, ptr %712, align 4, !tbaa !5
  %713 = getelementptr inbounds %struct.word_type, ptr %706, i64 0, i32 3, i32 1
  %714 = getelementptr inbounds [2 x i32], ptr %713, i64 0, i64 %708
  %715 = load i32, ptr %714, align 4, !tbaa !5
  %716 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %717 = getelementptr inbounds [2 x i32], ptr %716, i64 0, i64 %708
  store i32 %715, ptr %717, align 4, !tbaa !5
  br label %4292

718:                                              ; preds = %3, %3, %3
  %719 = icmp eq i8 %15, 43
  %720 = icmp eq i32 %1, 0
  %721 = and i1 %720, %719
  br i1 %721, label %724, label %1429

722:                                              ; preds = %3, %3
  %723 = icmp eq i32 %1, 0
  br i1 %723, label %724, label %1429

724:                                              ; preds = %722, %718
  %725 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  br label %727

727:                                              ; preds = %727, %724
  %728 = phi ptr [ %726, %724 ], [ %730, %727 ]
  %729 = getelementptr inbounds [2 x %struct.LIST], ptr %728, i64 0, i64 1
  %730 = load ptr, ptr %729, align 8, !tbaa !5
  %731 = getelementptr inbounds %struct.word_type, ptr %730, i64 0, i32 1
  %732 = load i8, ptr %731, align 8, !tbaa !5
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %727, label %734, !llvm.loop !25

734:                                              ; preds = %727
  %735 = getelementptr inbounds [2 x %struct.LIST], ptr %730, i64 0, i64 1
  %736 = getelementptr inbounds [2 x %struct.LIST], ptr %730, i64 0, i64 1, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = load ptr, ptr %735, align 8, !tbaa !5
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %744, label %740

740:                                              ; preds = %734
  %741 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %742 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %741, ptr noundef nonnull @.str.49) #8
  %743 = load ptr, ptr %736, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %740, %734
  %745 = phi ptr [ %743, %740 ], [ %737, %734 ]
  store ptr %745, ptr @xx_link, align 8, !tbaa !8
  %746 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  %748 = icmp eq ptr %747, %745
  br i1 %748, label %755, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1
  store ptr %747, ptr @zz_res, align 8, !tbaa !8
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = getelementptr inbounds [2 x %struct.LIST], ptr %747, i64 0, i64 1
  store ptr %751, ptr %752, align 8, !tbaa !5
  %753 = load ptr, ptr %750, align 8, !tbaa !5
  %754 = getelementptr inbounds [2 x %struct.LIST], ptr %753, i64 0, i64 1, i32 1
  store ptr %747, ptr %754, align 8, !tbaa !5
  store ptr %745, ptr %746, align 8, !tbaa !5
  store ptr %745, ptr %750, align 8, !tbaa !5
  br label %755

755:                                              ; preds = %749, %744
  store ptr %745, ptr @zz_hold, align 8, !tbaa !8
  %756 = getelementptr inbounds %struct.LIST, ptr %745, i64 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = icmp eq ptr %757, %745
  br i1 %758, label %767, label %759

759:                                              ; preds = %755
  store ptr %757, ptr @zz_res, align 8, !tbaa !8
  %760 = load ptr, ptr %745, align 8, !tbaa !5
  store ptr %760, ptr %757, align 8, !tbaa !5
  %761 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %762 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.LIST, ptr %763, i64 0, i32 1
  store ptr %761, ptr %764, align 8, !tbaa !5
  %765 = getelementptr inbounds %struct.LIST, ptr %762, i64 0, i32 1
  store ptr %762, ptr %765, align 8, !tbaa !5
  store ptr %762, ptr %762, align 8, !tbaa !5
  %766 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %767

767:                                              ; preds = %759, %755
  %768 = phi ptr [ %745, %755 ], [ %766, %759 ]
  store ptr %768, ptr @zz_hold, align 8, !tbaa !8
  %769 = getelementptr inbounds %struct.word_type, ptr %768, i64 0, i32 1
  %770 = load i8, ptr %769, align 8, !tbaa !5
  %771 = zext i8 %770 to i32
  %772 = add nsw i32 %771, -11
  %773 = icmp ult i32 %772, 2
  %774 = getelementptr inbounds %struct.word_type, ptr %768, i64 0, i32 1, i32 0, i32 1
  %775 = zext i8 %770 to i64
  %776 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %775
  %777 = select i1 %773, ptr %774, ptr %776
  %778 = load i8, ptr %777, align 1, !tbaa !5
  %779 = zext i8 %778 to i32
  store i32 %779, ptr @zz_size, align 4, !tbaa !19
  %780 = zext i8 %778 to i64
  %781 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !8
  store ptr %782, ptr %768, align 8, !tbaa !5
  %783 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %784 = load i32, ptr @zz_size, align 4, !tbaa !19
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %785
  store ptr %783, ptr %786, align 8, !tbaa !8
  %787 = load i8, ptr %14, align 8, !tbaa !5
  %788 = zext i8 %787 to i32
  switch i8 %787, label %1060 [
    i8 44, label %789
    i8 42, label %789
  ]

789:                                              ; preds = %767, %767
  %790 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %791 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  br label %793

793:                                              ; preds = %793, %789
  %794 = phi ptr [ %792, %789 ], [ %795, %793 ]
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = getelementptr inbounds %struct.word_type, ptr %795, i64 0, i32 1
  %797 = load i8, ptr %796, align 8, !tbaa !5
  switch i8 %797, label %798 [
    i8 0, label %793
    i8 16, label %801
  ], !llvm.loop !26

798:                                              ; preds = %793
  %799 = tail call ptr @Image(i32 noundef %788) #8
  %800 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 10, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %799) #8
  br label %1404

801:                                              ; preds = %793
  %802 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 13), align 1, !tbaa !5
  %803 = zext i8 %802 to i32
  store i32 %803, ptr @zz_size, align 4, !tbaa !19
  %804 = zext i8 %802 to i64
  %805 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %811

808:                                              ; preds = %801
  %809 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %810 = tail call ptr @GetMemory(i32 noundef %803, ptr noundef %809) #8
  store ptr %810, ptr @zz_hold, align 8, !tbaa !8
  br label %813

811:                                              ; preds = %801
  store ptr %806, ptr @zz_hold, align 8, !tbaa !8
  %812 = load ptr, ptr %806, align 8, !tbaa !5
  store ptr %812, ptr %805, align 8, !tbaa !8
  br label %813

813:                                              ; preds = %811, %808
  %814 = phi ptr [ %806, %811 ], [ %810, %808 ]
  %815 = getelementptr inbounds %struct.word_type, ptr %814, i64 0, i32 1
  store i8 13, ptr %815, align 8, !tbaa !5
  %816 = getelementptr inbounds [2 x %struct.LIST], ptr %814, i64 0, i64 1
  %817 = getelementptr inbounds [2 x %struct.LIST], ptr %814, i64 0, i64 1, i32 1
  store ptr %814, ptr %817, align 8, !tbaa !5
  store ptr %814, ptr %816, align 8, !tbaa !5
  %818 = getelementptr inbounds %struct.LIST, ptr %814, i64 0, i32 1
  store ptr %814, ptr %818, align 8, !tbaa !5
  store ptr %814, ptr %814, align 8, !tbaa !5
  %819 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %820 = load i16, ptr %819, align 2, !tbaa !5
  %821 = getelementptr inbounds %struct.word_type, ptr %814, i64 0, i32 1, i32 0, i32 2
  store i16 %820, ptr %821, align 2, !tbaa !5
  %822 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 1048575
  %825 = getelementptr inbounds %struct.word_type, ptr %814, i64 0, i32 1, i32 0, i32 3
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, -1048576
  %828 = or i32 %827, %824
  store i32 %828, ptr %825, align 4
  %829 = load i32, ptr %822, align 4
  %830 = and i32 %829, -1048576
  %831 = or i32 %830, %824
  store i32 %831, ptr %825, align 4
  %832 = getelementptr inbounds %struct.word_type, ptr %814, i64 0, i32 2
  %833 = load i32, ptr %832, align 8
  %834 = and i32 %833, -4194305
  store i32 %834, ptr %832, align 8
  %835 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %836 = zext i8 %835 to i32
  store i32 %836, ptr @zz_size, align 4, !tbaa !19
  %837 = zext i8 %835 to i64
  %838 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %844

841:                                              ; preds = %813
  %842 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %843 = tail call ptr @GetMemory(i32 noundef %836, ptr noundef %842) #8
  br label %846

844:                                              ; preds = %813
  store ptr %839, ptr @zz_hold, align 8, !tbaa !8
  %845 = load ptr, ptr %839, align 8, !tbaa !5
  store ptr %845, ptr %838, align 8, !tbaa !8
  br label %846

846:                                              ; preds = %844, %841
  %847 = phi ptr [ %843, %841 ], [ %839, %844 ]
  %848 = getelementptr inbounds %struct.word_type, ptr %847, i64 0, i32 1
  store i8 0, ptr %848, align 8, !tbaa !5
  %849 = getelementptr inbounds [2 x %struct.LIST], ptr %847, i64 0, i64 1
  %850 = getelementptr inbounds [2 x %struct.LIST], ptr %847, i64 0, i64 1, i32 1
  store ptr %847, ptr %850, align 8, !tbaa !5
  store ptr %847, ptr %849, align 8, !tbaa !5
  %851 = getelementptr inbounds %struct.LIST, ptr %847, i64 0, i32 1
  store ptr %847, ptr %851, align 8, !tbaa !5
  store ptr %847, ptr %847, align 8, !tbaa !5
  store ptr %847, ptr @xx_link, align 8, !tbaa !8
  store ptr %847, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %852 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %852, ptr @zz_tmp, align 8, !tbaa !8
  %853 = load ptr, ptr %847, align 8, !tbaa !5
  store ptr %853, ptr %0, align 8, !tbaa !5
  %854 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %855 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %856 = load ptr, ptr %855, align 8, !tbaa !5
  %857 = getelementptr inbounds %struct.LIST, ptr %856, i64 0, i32 1
  store ptr %854, ptr %857, align 8, !tbaa !5
  %858 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %858, ptr %855, align 8, !tbaa !5
  %859 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %860 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %861 = getelementptr inbounds %struct.LIST, ptr %860, i64 0, i32 1
  store ptr %859, ptr %861, align 8, !tbaa !5
  %862 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %862, ptr @zz_res, align 8, !tbaa !8
  store ptr %814, ptr @zz_hold, align 8, !tbaa !8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %871, label %864

864:                                              ; preds = %846
  %865 = load ptr, ptr %816, align 8, !tbaa !5
  store ptr %865, ptr @zz_tmp, align 8, !tbaa !8
  %866 = getelementptr inbounds [2 x %struct.LIST], ptr %862, i64 0, i64 1
  %867 = load ptr, ptr %866, align 8, !tbaa !5
  store ptr %867, ptr %816, align 8, !tbaa !5
  %868 = load ptr, ptr %866, align 8, !tbaa !5
  %869 = getelementptr inbounds [2 x %struct.LIST], ptr %868, i64 0, i64 1, i32 1
  store ptr %814, ptr %869, align 8, !tbaa !5
  store ptr %865, ptr %866, align 8, !tbaa !5
  %870 = getelementptr inbounds [2 x %struct.LIST], ptr %865, i64 0, i64 1, i32 1
  store ptr %862, ptr %870, align 8, !tbaa !5
  br label %871

871:                                              ; preds = %864, %846
  %872 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %873 = zext i8 %872 to i32
  store i32 %873, ptr @zz_size, align 4, !tbaa !19
  %874 = zext i8 %872 to i64
  %875 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %881

878:                                              ; preds = %871
  %879 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %880 = tail call ptr @GetMemory(i32 noundef %873, ptr noundef %879) #8
  br label %883

881:                                              ; preds = %871
  store ptr %876, ptr @zz_hold, align 8, !tbaa !8
  %882 = load ptr, ptr %876, align 8, !tbaa !5
  store ptr %882, ptr %875, align 8, !tbaa !8
  br label %883

883:                                              ; preds = %881, %878
  %884 = phi ptr [ %876, %881 ], [ %880, %878 ]
  %885 = getelementptr inbounds %struct.word_type, ptr %884, i64 0, i32 1
  store i8 0, ptr %885, align 8, !tbaa !5
  %886 = getelementptr inbounds [2 x %struct.LIST], ptr %884, i64 0, i64 1
  %887 = getelementptr inbounds [2 x %struct.LIST], ptr %884, i64 0, i64 1, i32 1
  store ptr %884, ptr %887, align 8, !tbaa !5
  store ptr %884, ptr %886, align 8, !tbaa !5
  %888 = getelementptr inbounds %struct.LIST, ptr %884, i64 0, i32 1
  store ptr %884, ptr %888, align 8, !tbaa !5
  store ptr %884, ptr %884, align 8, !tbaa !5
  store ptr %884, ptr @xx_link, align 8, !tbaa !8
  store ptr %884, ptr @zz_res, align 8, !tbaa !8
  store ptr %814, ptr @zz_hold, align 8, !tbaa !8
  %889 = load ptr, ptr %814, align 8, !tbaa !5
  store ptr %889, ptr @zz_tmp, align 8, !tbaa !8
  %890 = load ptr, ptr %884, align 8, !tbaa !5
  store ptr %890, ptr %814, align 8, !tbaa !5
  %891 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %892 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = getelementptr inbounds %struct.LIST, ptr %893, i64 0, i32 1
  store ptr %891, ptr %894, align 8, !tbaa !5
  %895 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %895, ptr %892, align 8, !tbaa !5
  %896 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %897 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %898 = getelementptr inbounds %struct.LIST, ptr %897, i64 0, i32 1
  store ptr %896, ptr %898, align 8, !tbaa !5
  %899 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %899, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %900 = icmp eq ptr %730, null
  %901 = icmp eq ptr %899, null
  %902 = select i1 %900, i1 true, i1 %901
  br i1 %902, label %910, label %903

903:                                              ; preds = %883
  %904 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %904, ptr @zz_tmp, align 8, !tbaa !8
  %905 = getelementptr inbounds [2 x %struct.LIST], ptr %899, i64 0, i64 1
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  store ptr %906, ptr %735, align 8, !tbaa !5
  %907 = load ptr, ptr %905, align 8, !tbaa !5
  %908 = getelementptr inbounds [2 x %struct.LIST], ptr %907, i64 0, i64 1, i32 1
  store ptr %730, ptr %908, align 8, !tbaa !5
  store ptr %904, ptr %905, align 8, !tbaa !5
  %909 = getelementptr inbounds [2 x %struct.LIST], ptr %904, i64 0, i64 1, i32 1
  store ptr %899, ptr %909, align 8, !tbaa !5
  br label %910

910:                                              ; preds = %903, %883
  %911 = load ptr, ptr %790, align 8, !tbaa !5
  br label %912

912:                                              ; preds = %912, %910
  %913 = phi ptr [ %911, %910 ], [ %914, %912 ]
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 1
  %916 = load i8, ptr %915, align 8, !tbaa !5
  switch i8 %916, label %917 [
    i8 0, label %912
    i8 15, label %928
  ], !llvm.loop !27

917:                                              ; preds = %912
  %918 = getelementptr inbounds %struct.word_type, ptr %914, i64 0, i32 1
  %919 = load i8, ptr %14, align 8, !tbaa !5
  %920 = zext i8 %919 to i32
  %921 = tail call ptr @Image(i32 noundef %920) #8
  %922 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %14, ptr noundef %921) #8
  %923 = load i8, ptr %918, align 8, !tbaa !5
  %924 = icmp eq i8 %923, 15
  br i1 %924, label %928, label %925

925:                                              ; preds = %917
  %926 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %927 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %926, ptr noundef nonnull @.str.52) #8
  br label %928

928:                                              ; preds = %912, %925, %917
  %929 = load i32, ptr %832, align 8
  %930 = and i32 %929, -532676608
  %931 = or i32 %930, 1
  store i32 %931, ptr %832, align 8
  %932 = load ptr, ptr %790, align 8, !tbaa !5
  %933 = getelementptr inbounds %struct.LIST, ptr %932, i64 0, i32 1
  %934 = load ptr, ptr %933, align 8, !tbaa !5
  %935 = icmp eq ptr %934, %914
  br i1 %935, label %955, label %936

936:                                              ; preds = %928, %951
  %937 = phi ptr [ %952, %951 ], [ %934, %928 ]
  %938 = phi ptr [ %953, %951 ], [ %934, %928 ]
  br label %939

939:                                              ; preds = %939, %936
  %940 = phi ptr [ %942, %939 ], [ %937, %936 ]
  %941 = getelementptr inbounds [2 x %struct.LIST], ptr %940, i64 0, i64 1
  %942 = load ptr, ptr %941, align 8, !tbaa !5
  %943 = getelementptr inbounds %struct.word_type, ptr %942, i64 0, i32 1
  %944 = load i8, ptr %943, align 8, !tbaa !5
  switch i8 %944, label %948 [
    i8 0, label %939
    i8 45, label %945
    i8 44, label %955
    i8 42, label %955
    i8 43, label %955
    i8 46, label %955
  ], !llvm.loop !28

945:                                              ; preds = %939
  %946 = getelementptr inbounds %struct.LIST, ptr %937, i64 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  br label %951

948:                                              ; preds = %939
  %949 = getelementptr inbounds %struct.LIST, ptr %937, i64 0, i32 1
  %950 = load ptr, ptr %949, align 8, !tbaa !5
  br label %951

951:                                              ; preds = %948, %945
  %952 = phi ptr [ %947, %945 ], [ %950, %948 ]
  %953 = phi ptr [ %947, %945 ], [ %938, %948 ]
  %954 = icmp eq ptr %952, %914
  br i1 %954, label %955, label %936, !llvm.loop !29

955:                                              ; preds = %951, %939, %939, %939, %939, %928
  %956 = phi ptr [ %914, %928 ], [ %938, %939 ], [ %938, %939 ], [ %938, %939 ], [ %938, %939 ], [ %953, %951 ]
  %957 = icmp eq ptr %934, %956
  br i1 %957, label %1097, label %958

958:                                              ; preds = %955, %1051
  %959 = phi ptr [ %1058, %1051 ], [ %934, %955 ]
  br label %960

960:                                              ; preds = %960, %958
  %961 = phi ptr [ %963, %960 ], [ %959, %958 ]
  %962 = getelementptr inbounds [2 x %struct.LIST], ptr %961, i64 0, i64 1
  %963 = load ptr, ptr %962, align 8, !tbaa !5
  %964 = getelementptr inbounds %struct.word_type, ptr %963, i64 0, i32 1
  %965 = load i8, ptr %964, align 8, !tbaa !5
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %960, label %967, !llvm.loop !30

967:                                              ; preds = %960
  %968 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 45), align 1, !tbaa !5
  %969 = zext i8 %968 to i32
  store i32 %969, ptr @zz_size, align 4, !tbaa !19
  %970 = zext i8 %968 to i64
  %971 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %977

974:                                              ; preds = %967
  %975 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %976 = tail call ptr @GetMemory(i32 noundef %969, ptr noundef %975) #8
  br label %979

977:                                              ; preds = %967
  store ptr %972, ptr @zz_hold, align 8, !tbaa !8
  %978 = load ptr, ptr %972, align 8, !tbaa !5
  store ptr %978, ptr %971, align 8, !tbaa !8
  br label %979

979:                                              ; preds = %977, %974
  %980 = phi ptr [ %976, %974 ], [ %972, %977 ]
  %981 = getelementptr inbounds %struct.word_type, ptr %980, i64 0, i32 1
  store i8 45, ptr %981, align 8, !tbaa !5
  %982 = getelementptr inbounds [2 x %struct.LIST], ptr %980, i64 0, i64 1
  %983 = getelementptr inbounds [2 x %struct.LIST], ptr %980, i64 0, i64 1, i32 1
  store ptr %980, ptr %983, align 8, !tbaa !5
  store ptr %980, ptr %982, align 8, !tbaa !5
  %984 = getelementptr inbounds %struct.LIST, ptr %980, i64 0, i32 1
  store ptr %980, ptr %984, align 8, !tbaa !5
  store ptr %980, ptr %980, align 8, !tbaa !5
  %985 = getelementptr inbounds %struct.word_type, ptr %963, i64 0, i32 1, i32 0, i32 2
  %986 = load i16, ptr %985, align 2, !tbaa !5
  %987 = getelementptr inbounds %struct.word_type, ptr %980, i64 0, i32 1, i32 0, i32 2
  store i16 %986, ptr %987, align 2, !tbaa !5
  %988 = getelementptr inbounds %struct.word_type, ptr %963, i64 0, i32 1, i32 0, i32 3
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 1048575
  %991 = getelementptr inbounds %struct.word_type, ptr %980, i64 0, i32 1, i32 0, i32 3
  %992 = load i32, ptr %991, align 4
  %993 = and i32 %992, -1048576
  %994 = or i32 %993, %990
  store i32 %994, ptr %991, align 4
  %995 = load i32, ptr %988, align 4
  %996 = and i32 %995, -1048576
  %997 = or i32 %996, %990
  store i32 %997, ptr %991, align 4
  %998 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1, i32 1
  %999 = load ptr, ptr %998, align 8, !tbaa !5
  %1000 = icmp eq ptr %999, %963
  br i1 %1000, label %1012, label %1001

1001:                                             ; preds = %979
  %1002 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !5
  %1004 = getelementptr inbounds [2 x %struct.LIST], ptr %999, i64 0, i64 1
  store ptr %1003, ptr %1004, align 8, !tbaa !5
  %1005 = load ptr, ptr %1002, align 8, !tbaa !5
  %1006 = getelementptr inbounds [2 x %struct.LIST], ptr %1005, i64 0, i64 1, i32 1
  store ptr %999, ptr %1006, align 8, !tbaa !5
  store ptr %963, ptr %998, align 8, !tbaa !5
  store ptr %963, ptr %1002, align 8, !tbaa !5
  %1007 = load ptr, ptr %1004, align 8, !tbaa !5
  store ptr %1007, ptr @zz_tmp, align 8, !tbaa !8
  %1008 = load ptr, ptr %982, align 8, !tbaa !5
  store ptr %1008, ptr %1004, align 8, !tbaa !5
  %1009 = load ptr, ptr %982, align 8, !tbaa !5
  %1010 = getelementptr inbounds [2 x %struct.LIST], ptr %1009, i64 0, i64 1, i32 1
  store ptr %999, ptr %1010, align 8, !tbaa !5
  store ptr %1007, ptr %982, align 8, !tbaa !5
  %1011 = getelementptr inbounds [2 x %struct.LIST], ptr %1007, i64 0, i64 1, i32 1
  store ptr %980, ptr %1011, align 8, !tbaa !5
  br label %1012

1012:                                             ; preds = %979, %1001
  %1013 = phi ptr [ %999, %1001 ], [ null, %979 ]
  store ptr %1013, ptr @xx_tmp, align 8
  store ptr %980, ptr @zz_res, align 8
  store ptr %1013, ptr @zz_hold, align 8
  %1014 = tail call i32 @DisposeObject(ptr noundef nonnull %963) #8
  %1015 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1016 = zext i8 %1015 to i32
  store i32 %1016, ptr @zz_size, align 4, !tbaa !19
  %1017 = zext i8 %1015 to i64
  %1018 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1023 = tail call ptr @GetMemory(i32 noundef %1016, ptr noundef %1022) #8
  br label %1026

1024:                                             ; preds = %1012
  store ptr %1019, ptr @zz_hold, align 8, !tbaa !8
  %1025 = load ptr, ptr %1019, align 8, !tbaa !5
  store ptr %1025, ptr %1018, align 8, !tbaa !8
  br label %1026

1026:                                             ; preds = %1024, %1021
  %1027 = phi ptr [ %1023, %1021 ], [ %1019, %1024 ]
  %1028 = getelementptr inbounds %struct.word_type, ptr %1027, i64 0, i32 1
  store i8 0, ptr %1028, align 8, !tbaa !5
  %1029 = getelementptr inbounds [2 x %struct.LIST], ptr %1027, i64 0, i64 1
  %1030 = getelementptr inbounds [2 x %struct.LIST], ptr %1027, i64 0, i64 1, i32 1
  store ptr %1027, ptr %1030, align 8, !tbaa !5
  store ptr %1027, ptr %1029, align 8, !tbaa !5
  %1031 = getelementptr inbounds %struct.LIST, ptr %1027, i64 0, i32 1
  store ptr %1027, ptr %1031, align 8, !tbaa !5
  store ptr %1027, ptr %1027, align 8, !tbaa !5
  store ptr %1027, ptr @xx_link, align 8, !tbaa !8
  store ptr %1027, ptr @zz_res, align 8, !tbaa !8
  store ptr %980, ptr @zz_hold, align 8, !tbaa !8
  %1032 = load ptr, ptr %980, align 8, !tbaa !5
  store ptr %1032, ptr @zz_tmp, align 8, !tbaa !8
  %1033 = load ptr, ptr %1027, align 8, !tbaa !5
  store ptr %1033, ptr %980, align 8, !tbaa !5
  %1034 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1035 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !5
  %1037 = getelementptr inbounds %struct.LIST, ptr %1036, i64 0, i32 1
  store ptr %1034, ptr %1037, align 8, !tbaa !5
  %1038 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1038, ptr %1035, align 8, !tbaa !5
  %1039 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1040 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1041 = getelementptr inbounds %struct.LIST, ptr %1040, i64 0, i32 1
  store ptr %1039, ptr %1041, align 8, !tbaa !5
  %1042 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1042, ptr @zz_res, align 8, !tbaa !8
  store ptr %814, ptr @zz_hold, align 8, !tbaa !8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1051, label %1044

1044:                                             ; preds = %1026
  %1045 = load ptr, ptr %816, align 8, !tbaa !5
  store ptr %1045, ptr @zz_tmp, align 8, !tbaa !8
  %1046 = getelementptr inbounds [2 x %struct.LIST], ptr %1042, i64 0, i64 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  store ptr %1047, ptr %816, align 8, !tbaa !5
  %1048 = load ptr, ptr %1046, align 8, !tbaa !5
  %1049 = getelementptr inbounds [2 x %struct.LIST], ptr %1048, i64 0, i64 1, i32 1
  store ptr %814, ptr %1049, align 8, !tbaa !5
  store ptr %1045, ptr %1046, align 8, !tbaa !5
  %1050 = getelementptr inbounds [2 x %struct.LIST], ptr %1045, i64 0, i64 1, i32 1
  store ptr %1042, ptr %1050, align 8, !tbaa !5
  br label %1051

1051:                                             ; preds = %1044, %1026
  %1052 = load i32, ptr %832, align 8
  %1053 = add i32 %1052, 1
  %1054 = and i32 %1053, 4095
  %1055 = and i32 %1052, -4096
  %1056 = or i32 %1054, %1055
  store i32 %1056, ptr %832, align 8
  %1057 = getelementptr inbounds %struct.LIST, ptr %959, i64 0, i32 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !5
  %1059 = icmp eq ptr %1058, %956
  br i1 %1059, label %1097, label %958, !llvm.loop !31

1060:                                             ; preds = %767
  %1061 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1062 = zext i8 %1061 to i32
  store i32 %1062, ptr @zz_size, align 4, !tbaa !19
  %1063 = zext i8 %1061 to i64
  %1064 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !8
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1069 = tail call ptr @GetMemory(i32 noundef %1062, ptr noundef %1068) #8
  br label %1072

1070:                                             ; preds = %1060
  store ptr %1065, ptr @zz_hold, align 8, !tbaa !8
  %1071 = load ptr, ptr %1065, align 8, !tbaa !5
  store ptr %1071, ptr %1064, align 8, !tbaa !8
  br label %1072

1072:                                             ; preds = %1070, %1067
  %1073 = phi ptr [ %1069, %1067 ], [ %1065, %1070 ]
  %1074 = getelementptr inbounds %struct.word_type, ptr %1073, i64 0, i32 1
  store i8 0, ptr %1074, align 8, !tbaa !5
  %1075 = getelementptr inbounds [2 x %struct.LIST], ptr %1073, i64 0, i64 1
  %1076 = getelementptr inbounds [2 x %struct.LIST], ptr %1073, i64 0, i64 1, i32 1
  store ptr %1073, ptr %1076, align 8, !tbaa !5
  store ptr %1073, ptr %1075, align 8, !tbaa !5
  %1077 = getelementptr inbounds %struct.LIST, ptr %1073, i64 0, i32 1
  store ptr %1073, ptr %1077, align 8, !tbaa !5
  store ptr %1073, ptr %1073, align 8, !tbaa !5
  store ptr %1073, ptr @xx_link, align 8, !tbaa !8
  store ptr %1073, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1078 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1078, ptr @zz_tmp, align 8, !tbaa !8
  %1079 = load ptr, ptr %1073, align 8, !tbaa !5
  store ptr %1079, ptr %0, align 8, !tbaa !5
  %1080 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1081 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !5
  %1083 = getelementptr inbounds %struct.LIST, ptr %1082, i64 0, i32 1
  store ptr %1080, ptr %1083, align 8, !tbaa !5
  %1084 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1084, ptr %1081, align 8, !tbaa !5
  %1085 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1086 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1087 = getelementptr inbounds %struct.LIST, ptr %1086, i64 0, i32 1
  store ptr %1085, ptr %1087, align 8, !tbaa !5
  %1088 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1088, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1097, label %1090

1090:                                             ; preds = %1072
  %1091 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %1091, ptr @zz_tmp, align 8, !tbaa !8
  %1092 = getelementptr inbounds [2 x %struct.LIST], ptr %1088, i64 0, i64 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !5
  store ptr %1093, ptr %735, align 8, !tbaa !5
  %1094 = load ptr, ptr %1092, align 8, !tbaa !5
  %1095 = getelementptr inbounds [2 x %struct.LIST], ptr %1094, i64 0, i64 1, i32 1
  store ptr %730, ptr %1095, align 8, !tbaa !5
  store ptr %1091, ptr %1092, align 8, !tbaa !5
  %1096 = getelementptr inbounds [2 x %struct.LIST], ptr %1091, i64 0, i64 1, i32 1
  store ptr %1088, ptr %1096, align 8, !tbaa !5
  br label %1097

1097:                                             ; preds = %1051, %1090, %1072, %955
  %1098 = load i8, ptr %14, align 8, !tbaa !5
  %1099 = zext i8 %1098 to i32
  %1100 = add nsw i32 %1099, -43
  %1101 = icmp ult i32 %1100, 2
  br i1 %1101, label %1102, label %1365

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !5
  br label %1105

1105:                                             ; preds = %1105, %1102
  %1106 = phi ptr [ %1104, %1102 ], [ %1107, %1105 ]
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  %1108 = getelementptr inbounds %struct.word_type, ptr %1107, i64 0, i32 1
  %1109 = load i8, ptr %1108, align 8, !tbaa !5
  switch i8 %1109, label %1110 [
    i8 0, label %1105
    i8 15, label %1113
  ], !llvm.loop !32

1110:                                             ; preds = %1105
  %1111 = tail call ptr @Image(i32 noundef %1099) #8
  %1112 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 12, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %1111) #8
  br label %1404

1113:                                             ; preds = %1105
  %1114 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 14), align 1, !tbaa !5
  %1115 = zext i8 %1114 to i32
  store i32 %1115, ptr @zz_size, align 4, !tbaa !19
  %1116 = zext i8 %1114 to i64
  %1117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !8
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1122 = tail call ptr @GetMemory(i32 noundef %1115, ptr noundef %1121) #8
  store ptr %1122, ptr @zz_hold, align 8, !tbaa !8
  br label %1125

1123:                                             ; preds = %1113
  store ptr %1118, ptr @zz_hold, align 8, !tbaa !8
  %1124 = load ptr, ptr %1118, align 8, !tbaa !5
  store ptr %1124, ptr %1117, align 8, !tbaa !8
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = phi ptr [ %1118, %1123 ], [ %1122, %1120 ]
  %1127 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 1
  store i8 14, ptr %1127, align 8, !tbaa !5
  %1128 = getelementptr inbounds [2 x %struct.LIST], ptr %1126, i64 0, i64 1
  %1129 = getelementptr inbounds [2 x %struct.LIST], ptr %1126, i64 0, i64 1, i32 1
  store ptr %1126, ptr %1129, align 8, !tbaa !5
  store ptr %1126, ptr %1128, align 8, !tbaa !5
  %1130 = getelementptr inbounds %struct.LIST, ptr %1126, i64 0, i32 1
  store ptr %1126, ptr %1130, align 8, !tbaa !5
  store ptr %1126, ptr %1126, align 8, !tbaa !5
  %1131 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %1132 = load i16, ptr %1131, align 2, !tbaa !5
  %1133 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 1, i32 0, i32 2
  store i16 %1132, ptr %1133, align 2, !tbaa !5
  %1134 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %1135 = load i32, ptr %1134, align 4
  %1136 = and i32 %1135, 1048575
  %1137 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 1, i32 0, i32 3
  %1138 = load i32, ptr %1137, align 4
  %1139 = and i32 %1138, -1048576
  %1140 = or i32 %1139, %1136
  store i32 %1140, ptr %1137, align 4
  %1141 = load i32, ptr %1134, align 4
  %1142 = and i32 %1141, -1048576
  %1143 = or i32 %1142, %1136
  store i32 %1143, ptr %1137, align 4
  %1144 = getelementptr inbounds %struct.word_type, ptr %1126, i64 0, i32 2
  %1145 = load i32, ptr %1144, align 8
  %1146 = and i32 %1145, -4194305
  store i32 %1146, ptr %1144, align 8
  %1147 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1148 = zext i8 %1147 to i32
  store i32 %1148, ptr @zz_size, align 4, !tbaa !19
  %1149 = zext i8 %1147 to i64
  %1150 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1125
  %1154 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1155 = tail call ptr @GetMemory(i32 noundef %1148, ptr noundef %1154) #8
  br label %1158

1156:                                             ; preds = %1125
  store ptr %1151, ptr @zz_hold, align 8, !tbaa !8
  %1157 = load ptr, ptr %1151, align 8, !tbaa !5
  store ptr %1157, ptr %1150, align 8, !tbaa !8
  br label %1158

1158:                                             ; preds = %1156, %1153
  %1159 = phi ptr [ %1155, %1153 ], [ %1151, %1156 ]
  %1160 = getelementptr inbounds %struct.word_type, ptr %1159, i64 0, i32 1
  store i8 0, ptr %1160, align 8, !tbaa !5
  %1161 = getelementptr inbounds [2 x %struct.LIST], ptr %1159, i64 0, i64 1
  %1162 = getelementptr inbounds [2 x %struct.LIST], ptr %1159, i64 0, i64 1, i32 1
  store ptr %1159, ptr %1162, align 8, !tbaa !5
  store ptr %1159, ptr %1161, align 8, !tbaa !5
  %1163 = getelementptr inbounds %struct.LIST, ptr %1159, i64 0, i32 1
  store ptr %1159, ptr %1163, align 8, !tbaa !5
  store ptr %1159, ptr %1159, align 8, !tbaa !5
  store ptr %1159, ptr @xx_link, align 8, !tbaa !8
  store ptr %1159, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1164 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1164, ptr @zz_tmp, align 8, !tbaa !8
  %1165 = load ptr, ptr %1159, align 8, !tbaa !5
  store ptr %1165, ptr %0, align 8, !tbaa !5
  %1166 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1167 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds %struct.LIST, ptr %1168, i64 0, i32 1
  store ptr %1166, ptr %1169, align 8, !tbaa !5
  %1170 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1170, ptr %1167, align 8, !tbaa !5
  %1171 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1172 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1173 = getelementptr inbounds %struct.LIST, ptr %1172, i64 0, i32 1
  store ptr %1171, ptr %1173, align 8, !tbaa !5
  %1174 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1174, ptr @zz_res, align 8, !tbaa !8
  store ptr %1126, ptr @zz_hold, align 8, !tbaa !8
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1183, label %1176

1176:                                             ; preds = %1158
  %1177 = load ptr, ptr %1128, align 8, !tbaa !5
  store ptr %1177, ptr @zz_tmp, align 8, !tbaa !8
  %1178 = getelementptr inbounds [2 x %struct.LIST], ptr %1174, i64 0, i64 1
  %1179 = load ptr, ptr %1178, align 8, !tbaa !5
  store ptr %1179, ptr %1128, align 8, !tbaa !5
  %1180 = load ptr, ptr %1178, align 8, !tbaa !5
  %1181 = getelementptr inbounds [2 x %struct.LIST], ptr %1180, i64 0, i64 1, i32 1
  store ptr %1126, ptr %1181, align 8, !tbaa !5
  store ptr %1177, ptr %1178, align 8, !tbaa !5
  %1182 = getelementptr inbounds [2 x %struct.LIST], ptr %1177, i64 0, i64 1, i32 1
  store ptr %1174, ptr %1182, align 8, !tbaa !5
  br label %1183

1183:                                             ; preds = %1176, %1158
  %1184 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1185 = zext i8 %1184 to i32
  store i32 %1185, ptr @zz_size, align 4, !tbaa !19
  %1186 = zext i8 %1184 to i64
  %1187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !8
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1192 = tail call ptr @GetMemory(i32 noundef %1185, ptr noundef %1191) #8
  br label %1195

1193:                                             ; preds = %1183
  store ptr %1188, ptr @zz_hold, align 8, !tbaa !8
  %1194 = load ptr, ptr %1188, align 8, !tbaa !5
  store ptr %1194, ptr %1187, align 8, !tbaa !8
  br label %1195

1195:                                             ; preds = %1193, %1190
  %1196 = phi ptr [ %1188, %1193 ], [ %1192, %1190 ]
  %1197 = getelementptr inbounds %struct.word_type, ptr %1196, i64 0, i32 1
  store i8 0, ptr %1197, align 8, !tbaa !5
  %1198 = getelementptr inbounds [2 x %struct.LIST], ptr %1196, i64 0, i64 1
  %1199 = getelementptr inbounds [2 x %struct.LIST], ptr %1196, i64 0, i64 1, i32 1
  store ptr %1196, ptr %1199, align 8, !tbaa !5
  store ptr %1196, ptr %1198, align 8, !tbaa !5
  %1200 = getelementptr inbounds %struct.LIST, ptr %1196, i64 0, i32 1
  store ptr %1196, ptr %1200, align 8, !tbaa !5
  store ptr %1196, ptr %1196, align 8, !tbaa !5
  store ptr %1196, ptr @xx_link, align 8, !tbaa !8
  store ptr %1196, ptr @zz_res, align 8, !tbaa !8
  store ptr %1126, ptr @zz_hold, align 8, !tbaa !8
  %1201 = load ptr, ptr %1126, align 8, !tbaa !5
  store ptr %1201, ptr @zz_tmp, align 8, !tbaa !8
  %1202 = load ptr, ptr %1196, align 8, !tbaa !5
  store ptr %1202, ptr %1126, align 8, !tbaa !5
  %1203 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1204 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !5
  %1206 = getelementptr inbounds %struct.LIST, ptr %1205, i64 0, i32 1
  store ptr %1203, ptr %1206, align 8, !tbaa !5
  %1207 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1207, ptr %1204, align 8, !tbaa !5
  %1208 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1209 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1210 = getelementptr inbounds %struct.LIST, ptr %1209, i64 0, i32 1
  store ptr %1208, ptr %1210, align 8, !tbaa !5
  %1211 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1211, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %1212 = icmp eq ptr %730, null
  %1213 = icmp eq ptr %1211, null
  %1214 = select i1 %1212, i1 true, i1 %1213
  br i1 %1214, label %1222, label %1215

1215:                                             ; preds = %1195
  %1216 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %1216, ptr @zz_tmp, align 8, !tbaa !8
  %1217 = getelementptr inbounds [2 x %struct.LIST], ptr %1211, i64 0, i64 1
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  store ptr %1218, ptr %735, align 8, !tbaa !5
  %1219 = load ptr, ptr %1217, align 8, !tbaa !5
  %1220 = getelementptr inbounds [2 x %struct.LIST], ptr %1219, i64 0, i64 1, i32 1
  store ptr %730, ptr %1220, align 8, !tbaa !5
  store ptr %1216, ptr %1217, align 8, !tbaa !5
  %1221 = getelementptr inbounds [2 x %struct.LIST], ptr %1216, i64 0, i64 1, i32 1
  store ptr %1211, ptr %1221, align 8, !tbaa !5
  br label %1222

1222:                                             ; preds = %1215, %1195
  %1223 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !5
  br label %1225

1225:                                             ; preds = %1225, %1222
  %1226 = phi ptr [ %1224, %1222 ], [ %1227, %1225 ]
  %1227 = load ptr, ptr %1226, align 8, !tbaa !5
  %1228 = getelementptr inbounds %struct.word_type, ptr %1227, i64 0, i32 1
  %1229 = load i8, ptr %1228, align 8, !tbaa !5
  switch i8 %1229, label %1230 [
    i8 0, label %1225
    i8 16, label %1233
  ], !llvm.loop !33

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1232 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1231, ptr noundef nonnull @.str.52) #8
  br label %1233

1233:                                             ; preds = %1225, %1230
  %1234 = load i32, ptr %1144, align 8
  %1235 = and i32 %1234, -532676608
  %1236 = or i32 %1235, 1
  store i32 %1236, ptr %1144, align 8
  %1237 = load ptr, ptr %1223, align 8, !tbaa !5
  %1238 = getelementptr inbounds %struct.LIST, ptr %1237, i64 0, i32 1
  %1239 = load ptr, ptr %1238, align 8, !tbaa !5
  %1240 = icmp eq ptr %1239, %1227
  br i1 %1240, label %1260, label %1241

1241:                                             ; preds = %1233, %1256
  %1242 = phi ptr [ %1257, %1256 ], [ %1239, %1233 ]
  %1243 = phi ptr [ %1258, %1256 ], [ %1239, %1233 ]
  br label %1244

1244:                                             ; preds = %1244, %1241
  %1245 = phi ptr [ %1247, %1244 ], [ %1242, %1241 ]
  %1246 = getelementptr inbounds [2 x %struct.LIST], ptr %1245, i64 0, i64 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !5
  %1248 = getelementptr inbounds %struct.word_type, ptr %1247, i64 0, i32 1
  %1249 = load i8, ptr %1248, align 8, !tbaa !5
  switch i8 %1249, label %1253 [
    i8 0, label %1244
    i8 46, label %1250
    i8 44, label %1260
    i8 42, label %1260
    i8 43, label %1260
    i8 45, label %1260
  ], !llvm.loop !34

1250:                                             ; preds = %1244
  %1251 = getelementptr inbounds %struct.LIST, ptr %1242, i64 0, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !5
  br label %1256

1253:                                             ; preds = %1244
  %1254 = getelementptr inbounds %struct.LIST, ptr %1242, i64 0, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  br label %1256

1256:                                             ; preds = %1253, %1250
  %1257 = phi ptr [ %1252, %1250 ], [ %1255, %1253 ]
  %1258 = phi ptr [ %1252, %1250 ], [ %1243, %1253 ]
  %1259 = icmp eq ptr %1257, %1227
  br i1 %1259, label %1260, label %1241, !llvm.loop !35

1260:                                             ; preds = %1256, %1244, %1244, %1244, %1244, %1233
  %1261 = phi ptr [ %1227, %1233 ], [ %1243, %1244 ], [ %1243, %1244 ], [ %1243, %1244 ], [ %1243, %1244 ], [ %1258, %1256 ]
  %1262 = icmp eq ptr %1239, %1261
  br i1 %1262, label %1429, label %1263

1263:                                             ; preds = %1260, %1356
  %1264 = phi ptr [ %1363, %1356 ], [ %1239, %1260 ]
  br label %1265

1265:                                             ; preds = %1265, %1263
  %1266 = phi ptr [ %1268, %1265 ], [ %1264, %1263 ]
  %1267 = getelementptr inbounds [2 x %struct.LIST], ptr %1266, i64 0, i64 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !5
  %1269 = getelementptr inbounds %struct.word_type, ptr %1268, i64 0, i32 1
  %1270 = load i8, ptr %1269, align 8, !tbaa !5
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %1265, label %1272, !llvm.loop !36

1272:                                             ; preds = %1265
  %1273 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 46), align 1, !tbaa !5
  %1274 = zext i8 %1273 to i32
  store i32 %1274, ptr @zz_size, align 4, !tbaa !19
  %1275 = zext i8 %1273 to i64
  %1276 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !8
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1281 = tail call ptr @GetMemory(i32 noundef %1274, ptr noundef %1280) #8
  br label %1284

1282:                                             ; preds = %1272
  store ptr %1277, ptr @zz_hold, align 8, !tbaa !8
  %1283 = load ptr, ptr %1277, align 8, !tbaa !5
  store ptr %1283, ptr %1276, align 8, !tbaa !8
  br label %1284

1284:                                             ; preds = %1282, %1279
  %1285 = phi ptr [ %1281, %1279 ], [ %1277, %1282 ]
  %1286 = getelementptr inbounds %struct.word_type, ptr %1285, i64 0, i32 1
  store i8 46, ptr %1286, align 8, !tbaa !5
  %1287 = getelementptr inbounds [2 x %struct.LIST], ptr %1285, i64 0, i64 1
  %1288 = getelementptr inbounds [2 x %struct.LIST], ptr %1285, i64 0, i64 1, i32 1
  store ptr %1285, ptr %1288, align 8, !tbaa !5
  store ptr %1285, ptr %1287, align 8, !tbaa !5
  %1289 = getelementptr inbounds %struct.LIST, ptr %1285, i64 0, i32 1
  store ptr %1285, ptr %1289, align 8, !tbaa !5
  store ptr %1285, ptr %1285, align 8, !tbaa !5
  %1290 = getelementptr inbounds %struct.word_type, ptr %1268, i64 0, i32 1, i32 0, i32 2
  %1291 = load i16, ptr %1290, align 2, !tbaa !5
  %1292 = getelementptr inbounds %struct.word_type, ptr %1285, i64 0, i32 1, i32 0, i32 2
  store i16 %1291, ptr %1292, align 2, !tbaa !5
  %1293 = getelementptr inbounds %struct.word_type, ptr %1268, i64 0, i32 1, i32 0, i32 3
  %1294 = load i32, ptr %1293, align 4
  %1295 = and i32 %1294, 1048575
  %1296 = getelementptr inbounds %struct.word_type, ptr %1285, i64 0, i32 1, i32 0, i32 3
  %1297 = load i32, ptr %1296, align 4
  %1298 = and i32 %1297, -1048576
  %1299 = or i32 %1298, %1295
  store i32 %1299, ptr %1296, align 4
  %1300 = load i32, ptr %1293, align 4
  %1301 = and i32 %1300, -1048576
  %1302 = or i32 %1301, %1295
  store i32 %1302, ptr %1296, align 4
  %1303 = getelementptr inbounds [2 x %struct.LIST], ptr %1268, i64 0, i64 1, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !5
  %1305 = icmp eq ptr %1304, %1268
  br i1 %1305, label %1317, label %1306

1306:                                             ; preds = %1284
  %1307 = getelementptr inbounds [2 x %struct.LIST], ptr %1268, i64 0, i64 1
  %1308 = load ptr, ptr %1307, align 8, !tbaa !5
  %1309 = getelementptr inbounds [2 x %struct.LIST], ptr %1304, i64 0, i64 1
  store ptr %1308, ptr %1309, align 8, !tbaa !5
  %1310 = load ptr, ptr %1307, align 8, !tbaa !5
  %1311 = getelementptr inbounds [2 x %struct.LIST], ptr %1310, i64 0, i64 1, i32 1
  store ptr %1304, ptr %1311, align 8, !tbaa !5
  store ptr %1268, ptr %1303, align 8, !tbaa !5
  store ptr %1268, ptr %1307, align 8, !tbaa !5
  %1312 = load ptr, ptr %1309, align 8, !tbaa !5
  store ptr %1312, ptr @zz_tmp, align 8, !tbaa !8
  %1313 = load ptr, ptr %1287, align 8, !tbaa !5
  store ptr %1313, ptr %1309, align 8, !tbaa !5
  %1314 = load ptr, ptr %1287, align 8, !tbaa !5
  %1315 = getelementptr inbounds [2 x %struct.LIST], ptr %1314, i64 0, i64 1, i32 1
  store ptr %1304, ptr %1315, align 8, !tbaa !5
  store ptr %1312, ptr %1287, align 8, !tbaa !5
  %1316 = getelementptr inbounds [2 x %struct.LIST], ptr %1312, i64 0, i64 1, i32 1
  store ptr %1285, ptr %1316, align 8, !tbaa !5
  br label %1317

1317:                                             ; preds = %1284, %1306
  %1318 = phi ptr [ %1304, %1306 ], [ null, %1284 ]
  store ptr %1318, ptr @xx_tmp, align 8
  store ptr %1285, ptr @zz_res, align 8
  store ptr %1318, ptr @zz_hold, align 8
  %1319 = tail call i32 @DisposeObject(ptr noundef nonnull %1268) #8
  %1320 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1321 = zext i8 %1320 to i32
  store i32 %1321, ptr @zz_size, align 4, !tbaa !19
  %1322 = zext i8 %1320 to i64
  %1323 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !8
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1317
  %1327 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1328 = tail call ptr @GetMemory(i32 noundef %1321, ptr noundef %1327) #8
  br label %1331

1329:                                             ; preds = %1317
  store ptr %1324, ptr @zz_hold, align 8, !tbaa !8
  %1330 = load ptr, ptr %1324, align 8, !tbaa !5
  store ptr %1330, ptr %1323, align 8, !tbaa !8
  br label %1331

1331:                                             ; preds = %1329, %1326
  %1332 = phi ptr [ %1328, %1326 ], [ %1324, %1329 ]
  %1333 = getelementptr inbounds %struct.word_type, ptr %1332, i64 0, i32 1
  store i8 0, ptr %1333, align 8, !tbaa !5
  %1334 = getelementptr inbounds [2 x %struct.LIST], ptr %1332, i64 0, i64 1
  %1335 = getelementptr inbounds [2 x %struct.LIST], ptr %1332, i64 0, i64 1, i32 1
  store ptr %1332, ptr %1335, align 8, !tbaa !5
  store ptr %1332, ptr %1334, align 8, !tbaa !5
  %1336 = getelementptr inbounds %struct.LIST, ptr %1332, i64 0, i32 1
  store ptr %1332, ptr %1336, align 8, !tbaa !5
  store ptr %1332, ptr %1332, align 8, !tbaa !5
  store ptr %1332, ptr @xx_link, align 8, !tbaa !8
  store ptr %1332, ptr @zz_res, align 8, !tbaa !8
  store ptr %1285, ptr @zz_hold, align 8, !tbaa !8
  %1337 = load ptr, ptr %1285, align 8, !tbaa !5
  store ptr %1337, ptr @zz_tmp, align 8, !tbaa !8
  %1338 = load ptr, ptr %1332, align 8, !tbaa !5
  store ptr %1338, ptr %1285, align 8, !tbaa !5
  %1339 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1340 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !5
  %1342 = getelementptr inbounds %struct.LIST, ptr %1341, i64 0, i32 1
  store ptr %1339, ptr %1342, align 8, !tbaa !5
  %1343 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1343, ptr %1340, align 8, !tbaa !5
  %1344 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1345 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1346 = getelementptr inbounds %struct.LIST, ptr %1345, i64 0, i32 1
  store ptr %1344, ptr %1346, align 8, !tbaa !5
  %1347 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1347, ptr @zz_res, align 8, !tbaa !8
  store ptr %1126, ptr @zz_hold, align 8, !tbaa !8
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1356, label %1349

1349:                                             ; preds = %1331
  %1350 = load ptr, ptr %1128, align 8, !tbaa !5
  store ptr %1350, ptr @zz_tmp, align 8, !tbaa !8
  %1351 = getelementptr inbounds [2 x %struct.LIST], ptr %1347, i64 0, i64 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !5
  store ptr %1352, ptr %1128, align 8, !tbaa !5
  %1353 = load ptr, ptr %1351, align 8, !tbaa !5
  %1354 = getelementptr inbounds [2 x %struct.LIST], ptr %1353, i64 0, i64 1, i32 1
  store ptr %1126, ptr %1354, align 8, !tbaa !5
  store ptr %1350, ptr %1351, align 8, !tbaa !5
  %1355 = getelementptr inbounds [2 x %struct.LIST], ptr %1350, i64 0, i64 1, i32 1
  store ptr %1347, ptr %1355, align 8, !tbaa !5
  br label %1356

1356:                                             ; preds = %1349, %1331
  %1357 = load i32, ptr %1144, align 8
  %1358 = add i32 %1357, 1
  %1359 = and i32 %1358, 4095
  %1360 = and i32 %1357, -4096
  %1361 = or i32 %1359, %1360
  store i32 %1361, ptr %1144, align 8
  %1362 = getelementptr inbounds %struct.LIST, ptr %1264, i64 0, i32 1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !5
  %1364 = icmp eq ptr %1363, %1261
  br i1 %1364, label %1429, label %1263, !llvm.loop !37

1365:                                             ; preds = %1097
  %1366 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1367 = zext i8 %1366 to i32
  store i32 %1367, ptr @zz_size, align 4, !tbaa !19
  %1368 = zext i8 %1366 to i64
  %1369 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !8
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1374 = tail call ptr @GetMemory(i32 noundef %1367, ptr noundef %1373) #8
  br label %1377

1375:                                             ; preds = %1365
  store ptr %1370, ptr @zz_hold, align 8, !tbaa !8
  %1376 = load ptr, ptr %1370, align 8, !tbaa !5
  store ptr %1376, ptr %1369, align 8, !tbaa !8
  br label %1377

1377:                                             ; preds = %1375, %1372
  %1378 = phi ptr [ %1370, %1375 ], [ %1374, %1372 ]
  %1379 = getelementptr inbounds %struct.word_type, ptr %1378, i64 0, i32 1
  store i8 0, ptr %1379, align 8, !tbaa !5
  %1380 = getelementptr inbounds [2 x %struct.LIST], ptr %1378, i64 0, i64 1
  %1381 = getelementptr inbounds [2 x %struct.LIST], ptr %1378, i64 0, i64 1, i32 1
  store ptr %1378, ptr %1381, align 8, !tbaa !5
  store ptr %1378, ptr %1380, align 8, !tbaa !5
  %1382 = getelementptr inbounds %struct.LIST, ptr %1378, i64 0, i32 1
  store ptr %1378, ptr %1382, align 8, !tbaa !5
  store ptr %1378, ptr %1378, align 8, !tbaa !5
  store ptr %1378, ptr @xx_link, align 8, !tbaa !8
  store ptr %1378, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1383 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1383, ptr @zz_tmp, align 8, !tbaa !8
  %1384 = load ptr, ptr %1378, align 8, !tbaa !5
  store ptr %1384, ptr %0, align 8, !tbaa !5
  %1385 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1386 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !5
  %1388 = getelementptr inbounds %struct.LIST, ptr %1387, i64 0, i32 1
  store ptr %1385, ptr %1388, align 8, !tbaa !5
  %1389 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1389, ptr %1386, align 8, !tbaa !5
  %1390 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1391 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1392 = getelementptr inbounds %struct.LIST, ptr %1391, i64 0, i32 1
  store ptr %1390, ptr %1392, align 8, !tbaa !5
  %1393 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1393, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %1394 = icmp eq ptr %730, null
  %1395 = icmp eq ptr %1393, null
  %1396 = select i1 %1394, i1 true, i1 %1395
  br i1 %1396, label %1429, label %1397

1397:                                             ; preds = %1377
  %1398 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %1398, ptr @zz_tmp, align 8, !tbaa !8
  %1399 = getelementptr inbounds [2 x %struct.LIST], ptr %1393, i64 0, i64 1
  %1400 = load ptr, ptr %1399, align 8, !tbaa !5
  store ptr %1400, ptr %735, align 8, !tbaa !5
  %1401 = load ptr, ptr %1399, align 8, !tbaa !5
  %1402 = getelementptr inbounds [2 x %struct.LIST], ptr %1401, i64 0, i64 1, i32 1
  store ptr %730, ptr %1402, align 8, !tbaa !5
  store ptr %1398, ptr %1399, align 8, !tbaa !5
  %1403 = getelementptr inbounds [2 x %struct.LIST], ptr %1398, i64 0, i64 1, i32 1
  store ptr %1393, ptr %1403, align 8, !tbaa !5
  br label %1429

1404:                                             ; preds = %1110, %798
  %1405 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %14) #8
  %1406 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !5
  %1408 = icmp eq ptr %1407, %0
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1404
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1405, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1426

1410:                                             ; preds = %1404
  %1411 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %1412 = load ptr, ptr %1411, align 8, !tbaa !5
  %1413 = getelementptr inbounds [2 x %struct.LIST], ptr %1407, i64 0, i64 1
  store ptr %1412, ptr %1413, align 8, !tbaa !5
  %1414 = load ptr, ptr %1411, align 8, !tbaa !5
  %1415 = getelementptr inbounds [2 x %struct.LIST], ptr %1414, i64 0, i64 1, i32 1
  store ptr %1407, ptr %1415, align 8, !tbaa !5
  store ptr %0, ptr %1406, align 8, !tbaa !5
  store ptr %0, ptr %1411, align 8, !tbaa !5
  store ptr %1407, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1405, ptr @zz_res, align 8, !tbaa !8
  store ptr %1407, ptr @zz_hold, align 8, !tbaa !8
  %1416 = icmp eq ptr %1407, null
  %1417 = icmp eq ptr %1405, null
  %1418 = select i1 %1416, i1 true, i1 %1417
  br i1 %1418, label %1426, label %1419

1419:                                             ; preds = %1410
  %1420 = load ptr, ptr %1413, align 8, !tbaa !5
  store ptr %1420, ptr @zz_tmp, align 8, !tbaa !8
  %1421 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !5
  store ptr %1422, ptr %1413, align 8, !tbaa !5
  %1423 = load ptr, ptr %1421, align 8, !tbaa !5
  %1424 = getelementptr inbounds [2 x %struct.LIST], ptr %1423, i64 0, i64 1, i32 1
  store ptr %1407, ptr %1424, align 8, !tbaa !5
  store ptr %1420, ptr %1421, align 8, !tbaa !5
  %1425 = getelementptr inbounds [2 x %struct.LIST], ptr %1420, i64 0, i64 1, i32 1
  store ptr %1405, ptr %1425, align 8, !tbaa !5
  br label %1426

1426:                                             ; preds = %1410, %1409, %1419
  %1427 = getelementptr inbounds %struct.word_type, ptr %1405, i64 0, i32 3
  %1428 = getelementptr inbounds %struct.word_type, ptr %1405, i64 0, i32 3, i32 1
  store i32 0, ptr %1428, align 8, !tbaa !5
  store i32 0, ptr %1427, align 8, !tbaa !5
  br label %4292

1429:                                             ; preds = %1356, %1260, %1397, %1377, %722, %718
  %1430 = load i8, ptr %14, align 8, !tbaa !5
  %1431 = icmp eq i8 %1430, 44
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %1429
  %1433 = icmp eq i8 %1430, 42
  %1434 = icmp eq i32 %1, 1
  %1435 = and i1 %1434, %1433
  br i1 %1435, label %1438, label %1460

1436:                                             ; preds = %1429
  %1437 = icmp eq i32 %1, 1
  br i1 %1437, label %1438, label %1460

1438:                                             ; preds = %1432, %1436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  %1439 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1440 = load ptr, ptr %1439, align 8, !tbaa !5
  br label %1441

1441:                                             ; preds = %1441, %1438
  %1442 = phi ptr [ %1440, %1438 ], [ %1444, %1441 ]
  %1443 = getelementptr inbounds [2 x %struct.LIST], ptr %1442, i64 0, i64 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !5
  %1445 = getelementptr inbounds %struct.word_type, ptr %1444, i64 0, i32 1
  %1446 = load i8, ptr %1445, align 8, !tbaa !5
  switch i8 %1446, label %1447 [
    i8 0, label %1441
    i8 13, label %1450
  ], !llvm.loop !38

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1449 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1448, ptr noundef nonnull @.str.9) #8
  br label %1450

1450:                                             ; preds = %1441, %1447
  call void @SpannerAvailableSpace(ptr noundef nonnull %1444, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 8388607, ptr %13, align 4, !tbaa !39
  %1451 = load i32, ptr %5, align 4, !tbaa !19
  %1452 = load i32, ptr %6, align 4, !tbaa !19
  %1453 = add nsw i32 %1452, %1451
  %1454 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 1
  store i32 %1453, ptr %1454, align 4, !tbaa !41
  %1455 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 2
  store i32 8388607, ptr %1455, align 4, !tbaa !42
  %1456 = call ptr @BreakObject(ptr noundef nonnull %1444, ptr noundef nonnull %13) #8
  %1457 = getelementptr inbounds %struct.word_type, ptr %1456, i64 0, i32 2
  %1458 = load i32, ptr %1457, align 8
  %1459 = or i32 %1458, 4194304
  store i32 %1459, ptr %1457, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  br label %1460

1460:                                             ; preds = %1450, %1436, %1432
  %1461 = icmp eq i32 %1, 0
  %1462 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1463 = select i1 %1461, ptr %1462, ptr %0
  %1464 = load ptr, ptr %1463, align 8, !tbaa !5
  br label %1465

1465:                                             ; preds = %1465, %1460
  %1466 = phi ptr [ %1464, %1460 ], [ %1468, %1465 ]
  %1467 = getelementptr inbounds [2 x %struct.LIST], ptr %1466, i64 0, i64 1
  %1468 = load ptr, ptr %1467, align 8, !tbaa !5
  %1469 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 1
  %1470 = load i8, ptr %1469, align 8, !tbaa !5
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1465, label %1472, !llvm.loop !43

1472:                                             ; preds = %1465
  %1473 = load i8, ptr %14, align 8, !tbaa !5
  %1474 = zext i8 %1473 to i32
  switch i8 %1473, label %1498 [
    i8 45, label %1475
    i8 46, label %1477
  ]

1475:                                             ; preds = %1472
  %1476 = icmp eq i8 %1470, 13
  br i1 %1476, label %1489, label %1479

1477:                                             ; preds = %1472
  %1478 = icmp eq i8 %1470, 14
  br i1 %1478, label %1491, label %1479

1479:                                             ; preds = %1477, %1475
  br i1 %1461, label %1480, label %1483

1480:                                             ; preds = %1479
  %1481 = call ptr @Image(i32 noundef %1474) #8
  %1482 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 15, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %1481) #8
  br label %1483

1483:                                             ; preds = %1480, %1479
  %1484 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1485 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1486 = sext i32 %1 to i64
  %1487 = getelementptr inbounds [2 x i32], ptr %1485, i64 0, i64 %1486
  store i32 0, ptr %1487, align 4, !tbaa !5
  %1488 = getelementptr inbounds [2 x i32], ptr %1484, i64 0, i64 %1486
  store i32 0, ptr %1488, align 4, !tbaa !5
  br label %4292

1489:                                             ; preds = %1475
  %1490 = icmp eq i32 %1, 1
  br i1 %1490, label %1492, label %1515

1491:                                             ; preds = %1477
  br i1 %1461, label %1492, label %1515

1492:                                             ; preds = %1491, %1489
  %1493 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1494 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1495 = zext i32 %1 to i64
  %1496 = getelementptr inbounds [2 x i32], ptr %1494, i64 0, i64 %1495
  store i32 0, ptr %1496, align 4, !tbaa !5
  %1497 = getelementptr inbounds [2 x i32], ptr %1493, i64 0, i64 %1495
  store i32 0, ptr %1497, align 4, !tbaa !5
  br label %4292

1498:                                             ; preds = %1472
  %1499 = zext i8 %1470 to i32
  %1500 = add nsw i32 %1499, -13
  %1501 = icmp ult i32 %1500, 2
  br i1 %1501, label %1515, label %1502

1502:                                             ; preds = %1498
  %1503 = call ptr @MinSize(ptr noundef nonnull %1468, i32 noundef %1, ptr noundef %2)
  %1504 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 3
  %1505 = sext i32 %1 to i64
  %1506 = getelementptr inbounds [2 x i32], ptr %1504, i64 0, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !5
  %1508 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1509 = getelementptr inbounds [2 x i32], ptr %1508, i64 0, i64 %1505
  store i32 %1507, ptr %1509, align 4, !tbaa !5
  %1510 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 3, i32 1
  %1511 = getelementptr inbounds [2 x i32], ptr %1510, i64 0, i64 %1505
  %1512 = load i32, ptr %1511, align 4, !tbaa !5
  %1513 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1514 = getelementptr inbounds [2 x i32], ptr %1513, i64 0, i64 %1505
  store i32 %1512, ptr %1514, align 4, !tbaa !5
  br label %4292

1515:                                             ; preds = %1491, %1498, %1489
  %1516 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 2
  %1517 = load i32, ptr %1516, align 8
  %1518 = lshr i32 %1517, 12
  %1519 = add nuw nsw i32 %1518, 1
  %1520 = and i32 %1519, 1023
  %1521 = shl nuw nsw i32 %1520, 12
  %1522 = and i32 %1517, -4190209
  %1523 = or i32 %1521, %1522
  store i32 %1523, ptr %1516, align 8
  %1524 = and i32 %1517, 4095
  %1525 = icmp eq i32 %1520, %1524
  br i1 %1525, label %1532, label %1526

1526:                                             ; preds = %1515
  %1527 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1528 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1529 = sext i32 %1 to i64
  %1530 = getelementptr inbounds [2 x i32], ptr %1528, i64 0, i64 %1529
  store i32 0, ptr %1530, align 4, !tbaa !5
  %1531 = getelementptr inbounds [2 x i32], ptr %1527, i64 0, i64 %1529
  store i32 0, ptr %1531, align 4, !tbaa !5
  br label %4292

1532:                                             ; preds = %1515
  %1533 = call ptr @MinSize(ptr noundef nonnull %1468, i32 noundef %1, ptr noundef %2)
  call void @SpannerAvailableSpace(ptr noundef nonnull %1468, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %1534 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1535 = sext i32 %1 to i64
  %1536 = getelementptr inbounds [2 x i32], ptr %1534, i64 0, i64 %1535
  store i32 0, ptr %1536, align 4, !tbaa !5
  %1537 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 3
  %1538 = getelementptr inbounds [2 x i32], ptr %1537, i64 0, i64 %1535
  %1539 = load i32, ptr %1538, align 4, !tbaa !5
  %1540 = getelementptr inbounds %struct.word_type, ptr %1468, i64 0, i32 3, i32 1
  %1541 = getelementptr inbounds [2 x i32], ptr %1540, i64 0, i64 %1535
  %1542 = load i32, ptr %1541, align 4, !tbaa !5
  %1543 = add nsw i32 %1542, %1539
  %1544 = load i32, ptr %5, align 4, !tbaa !19
  %1545 = sub i32 %1543, %1544
  %1546 = call i32 @llvm.smax.i32(i32 %1545, i32 0)
  %1547 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1548 = getelementptr inbounds [2 x i32], ptr %1547, i64 0, i64 %1535
  store i32 %1546, ptr %1548, align 4, !tbaa !5
  br label %4292

1549:                                             ; preds = %3, %3
  %1550 = icmp ne i8 %15, 13
  %1551 = icmp eq i32 %1, 0
  %1552 = xor i1 %1551, %1550
  br i1 %1552, label %1556, label %1553

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1555 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1554, ptr noundef nonnull @.str.11) #8
  br label %1556

1556:                                             ; preds = %1553, %1549
  %1557 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1558 = load ptr, ptr %1557, align 8, !tbaa !5
  br label %1559

1559:                                             ; preds = %1559, %1556
  %1560 = phi ptr [ %1558, %1556 ], [ %1562, %1559 ]
  %1561 = getelementptr inbounds [2 x %struct.LIST], ptr %1560, i64 0, i64 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  %1563 = getelementptr inbounds %struct.word_type, ptr %1562, i64 0, i32 1
  %1564 = load i8, ptr %1563, align 8, !tbaa !5
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1559, label %1566, !llvm.loop !44

1566:                                             ; preds = %1559
  %1567 = tail call ptr @MinSize(ptr noundef nonnull %1562, i32 noundef %1, ptr noundef %2)
  %1568 = getelementptr inbounds %struct.word_type, ptr %1567, i64 0, i32 3
  %1569 = sext i32 %1 to i64
  %1570 = getelementptr inbounds [2 x i32], ptr %1568, i64 0, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !5
  %1572 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1573 = getelementptr inbounds [2 x i32], ptr %1572, i64 0, i64 %1569
  store i32 %1571, ptr %1573, align 4, !tbaa !5
  %1574 = getelementptr inbounds %struct.word_type, ptr %1567, i64 0, i32 3, i32 1
  %1575 = getelementptr inbounds [2 x i32], ptr %1574, i64 0, i64 %1569
  %1576 = load i32, ptr %1575, align 4, !tbaa !5
  %1577 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1578 = getelementptr inbounds [2 x i32], ptr %1577, i64 0, i64 %1569
  store i32 %1576, ptr %1578, align 4, !tbaa !5
  br label %4292

1579:                                             ; preds = %3, %3
  %1580 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1581 = load ptr, ptr %1580, align 8, !tbaa !5
  br label %1582

1582:                                             ; preds = %1582, %1579
  %1583 = phi ptr [ %1581, %1579 ], [ %1585, %1582 ]
  %1584 = getelementptr inbounds [2 x %struct.LIST], ptr %1583, i64 0, i64 1
  %1585 = load ptr, ptr %1584, align 8, !tbaa !5
  %1586 = getelementptr inbounds %struct.word_type, ptr %1585, i64 0, i32 1
  %1587 = load i8, ptr %1586, align 8, !tbaa !5
  %1588 = icmp eq i8 %1587, 0
  br i1 %1588, label %1582, label %1589, !llvm.loop !45

1589:                                             ; preds = %1582
  %1590 = tail call ptr @MinSize(ptr noundef nonnull %1585, i32 noundef %1, ptr noundef %2)
  %1591 = getelementptr inbounds %struct.word_type, ptr %1590, i64 0, i32 3
  %1592 = sext i32 %1 to i64
  %1593 = getelementptr inbounds [2 x i32], ptr %1591, i64 0, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !5
  %1595 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1596 = getelementptr inbounds [2 x i32], ptr %1595, i64 0, i64 %1592
  store i32 %1594, ptr %1596, align 4, !tbaa !5
  %1597 = getelementptr inbounds %struct.word_type, ptr %1590, i64 0, i32 3, i32 1
  %1598 = getelementptr inbounds [2 x i32], ptr %1597, i64 0, i64 %1592
  %1599 = load i32, ptr %1598, align 4, !tbaa !5
  %1600 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1601 = getelementptr inbounds [2 x i32], ptr %1600, i64 0, i64 %1592
  store i32 %1599, ptr %1601, align 4, !tbaa !5
  %1602 = icmp eq i32 %1, 1
  br i1 %1602, label %1603, label %4292

1603:                                             ; preds = %1589
  %1604 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 138), align 1, !tbaa !5
  %1605 = zext i8 %1604 to i32
  store i32 %1605, ptr @zz_size, align 4, !tbaa !19
  %1606 = zext i8 %1604 to i64
  %1607 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1606
  %1608 = load ptr, ptr %1607, align 8, !tbaa !8
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1603
  %1611 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1612 = tail call ptr @GetMemory(i32 noundef %1605, ptr noundef %1611) #8
  store ptr %1612, ptr @zz_hold, align 8, !tbaa !8
  br label %1615

1613:                                             ; preds = %1603
  store ptr %1608, ptr @zz_hold, align 8, !tbaa !8
  %1614 = load ptr, ptr %1608, align 8, !tbaa !5
  store ptr %1614, ptr %1607, align 8, !tbaa !8
  br label %1615

1615:                                             ; preds = %1613, %1610
  %1616 = phi ptr [ %1608, %1613 ], [ %1612, %1610 ]
  %1617 = getelementptr inbounds %struct.word_type, ptr %1616, i64 0, i32 1
  store i8 -118, ptr %1617, align 8, !tbaa !5
  %1618 = getelementptr inbounds [2 x %struct.LIST], ptr %1616, i64 0, i64 1
  %1619 = getelementptr inbounds [2 x %struct.LIST], ptr %1616, i64 0, i64 1, i32 1
  store ptr %1616, ptr %1619, align 8, !tbaa !5
  store ptr %1616, ptr %1618, align 8, !tbaa !5
  %1620 = getelementptr inbounds %struct.LIST, ptr %1616, i64 0, i32 1
  store ptr %1616, ptr %1620, align 8, !tbaa !5
  store ptr %1616, ptr %1616, align 8, !tbaa !5
  %1621 = getelementptr inbounds %struct.closure_type, ptr %1616, i64 0, i32 5
  store ptr %0, ptr %1621, align 8, !tbaa !5
  %1622 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1623 = zext i8 %1622 to i32
  store i32 %1623, ptr @zz_size, align 4, !tbaa !19
  %1624 = zext i8 %1622 to i64
  %1625 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !8
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1615
  %1629 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1630 = tail call ptr @GetMemory(i32 noundef %1623, ptr noundef %1629) #8
  store ptr %1630, ptr @zz_hold, align 8, !tbaa !8
  br label %1633

1631:                                             ; preds = %1615
  store ptr %1626, ptr @zz_hold, align 8, !tbaa !8
  %1632 = load ptr, ptr %1626, align 8, !tbaa !5
  store ptr %1632, ptr %1625, align 8, !tbaa !8
  br label %1633

1633:                                             ; preds = %1628, %1631
  %1634 = phi ptr [ %1630, %1628 ], [ %1626, %1631 ]
  %1635 = getelementptr inbounds %struct.word_type, ptr %1634, i64 0, i32 1
  store i8 0, ptr %1635, align 8, !tbaa !5
  %1636 = getelementptr inbounds [2 x %struct.LIST], ptr %1634, i64 0, i64 1
  %1637 = getelementptr inbounds [2 x %struct.LIST], ptr %1634, i64 0, i64 1, i32 1
  store ptr %1634, ptr %1637, align 8, !tbaa !5
  store ptr %1634, ptr %1636, align 8, !tbaa !5
  %1638 = getelementptr inbounds %struct.LIST, ptr %1634, i64 0, i32 1
  store ptr %1634, ptr %1638, align 8, !tbaa !5
  store ptr %1634, ptr %1634, align 8, !tbaa !5
  store ptr %1634, ptr @xx_link, align 8, !tbaa !8
  store ptr %1634, ptr @zz_res, align 8, !tbaa !8
  %1639 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %1639, ptr @zz_hold, align 8, !tbaa !8
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1633
  store ptr %1634, ptr @zz_res, align 8, !tbaa !8
  store ptr %1616, ptr @zz_hold, align 8, !tbaa !8
  br label %1658

1642:                                             ; preds = %1633
  %1643 = load ptr, ptr %1639, align 8, !tbaa !5
  store ptr %1643, ptr @zz_tmp, align 8, !tbaa !8
  %1644 = load ptr, ptr %1634, align 8, !tbaa !5
  store ptr %1644, ptr %1639, align 8, !tbaa !5
  %1645 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1646 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !5
  %1648 = getelementptr inbounds %struct.LIST, ptr %1647, i64 0, i32 1
  store ptr %1645, ptr %1648, align 8, !tbaa !5
  %1649 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1649, ptr %1646, align 8, !tbaa !5
  %1650 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1651 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1652 = getelementptr inbounds %struct.LIST, ptr %1651, i64 0, i32 1
  store ptr %1650, ptr %1652, align 8, !tbaa !5
  %1653 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1653, ptr @zz_res, align 8, !tbaa !8
  store ptr %1616, ptr @zz_hold, align 8, !tbaa !8
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %4292, label %1655

1655:                                             ; preds = %1642
  %1656 = getelementptr inbounds [2 x %struct.LIST], ptr %1653, i64 0, i64 1
  %1657 = load ptr, ptr %1656, align 8, !tbaa !5
  br label %1658

1658:                                             ; preds = %1655, %1641
  %1659 = phi ptr [ %1634, %1641 ], [ %1657, %1655 ]
  %1660 = phi ptr [ %1634, %1641 ], [ %1653, %1655 ]
  %1661 = load ptr, ptr %1618, align 8, !tbaa !5
  store ptr %1661, ptr @zz_tmp, align 8, !tbaa !8
  %1662 = getelementptr inbounds [2 x %struct.LIST], ptr %1660, i64 0, i64 1
  store ptr %1659, ptr %1618, align 8, !tbaa !5
  %1663 = load ptr, ptr %1662, align 8, !tbaa !5
  %1664 = getelementptr inbounds [2 x %struct.LIST], ptr %1663, i64 0, i64 1, i32 1
  store ptr %1616, ptr %1664, align 8, !tbaa !5
  store ptr %1661, ptr %1662, align 8, !tbaa !5
  %1665 = getelementptr inbounds [2 x %struct.LIST], ptr %1661, i64 0, i64 1, i32 1
  store ptr %1660, ptr %1665, align 8, !tbaa !5
  br label %4292

1666:                                             ; preds = %3, %3
  %1667 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1668 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1669 = sext i32 %1 to i64
  %1670 = getelementptr inbounds [2 x i32], ptr %1668, i64 0, i64 %1669
  store i32 0, ptr %1670, align 4, !tbaa !5
  %1671 = getelementptr inbounds [2 x i32], ptr %1667, i64 0, i64 %1669
  store i32 0, ptr %1671, align 4, !tbaa !5
  %1672 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1673 = load ptr, ptr %1672, align 8, !tbaa !5
  br label %1674

1674:                                             ; preds = %1674, %1666
  %1675 = phi ptr [ %1673, %1666 ], [ %1677, %1674 ]
  %1676 = getelementptr inbounds [2 x %struct.LIST], ptr %1675, i64 0, i64 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  %1678 = getelementptr inbounds %struct.word_type, ptr %1677, i64 0, i32 1
  %1679 = load i8, ptr %1678, align 8, !tbaa !5
  %1680 = icmp eq i8 %1679, 0
  br i1 %1680, label %1674, label %1681, !llvm.loop !46

1681:                                             ; preds = %1674
  %1682 = getelementptr inbounds %struct.word_type, ptr %1677, i64 0, i32 3
  %1683 = getelementptr inbounds %struct.word_type, ptr %1677, i64 0, i32 3, i32 1
  %1684 = getelementptr inbounds [2 x i32], ptr %1683, i64 0, i64 %1669
  store i32 0, ptr %1684, align 4, !tbaa !5
  %1685 = getelementptr inbounds [2 x i32], ptr %1682, i64 0, i64 %1669
  store i32 0, ptr %1685, align 4, !tbaa !5
  br label %4292

1686:                                             ; preds = %3, %3
  %1687 = load ptr, ptr %0, align 8, !tbaa !5
  br label %1688

1688:                                             ; preds = %1688, %1686
  %1689 = phi ptr [ %1687, %1686 ], [ %1691, %1688 ]
  %1690 = getelementptr inbounds [2 x %struct.LIST], ptr %1689, i64 0, i64 1
  %1691 = load ptr, ptr %1690, align 8, !tbaa !5
  %1692 = getelementptr inbounds %struct.word_type, ptr %1691, i64 0, i32 1
  %1693 = load i8, ptr %1692, align 8, !tbaa !5
  %1694 = icmp eq i8 %1693, 0
  br i1 %1694, label %1688, label %1695, !llvm.loop !47

1695:                                             ; preds = %1688
  %1696 = tail call ptr @MinSize(ptr noundef nonnull %1691, i32 noundef %1, ptr noundef %2)
  %1697 = getelementptr inbounds %struct.word_type, ptr %1696, i64 0, i32 3
  %1698 = sext i32 %1 to i64
  %1699 = getelementptr inbounds [2 x i32], ptr %1697, i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !5
  %1701 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1702 = getelementptr inbounds [2 x i32], ptr %1701, i64 0, i64 %1698
  store i32 %1700, ptr %1702, align 4, !tbaa !5
  %1703 = getelementptr inbounds %struct.word_type, ptr %1696, i64 0, i32 3, i32 1
  %1704 = getelementptr inbounds [2 x i32], ptr %1703, i64 0, i64 %1698
  %1705 = load i32, ptr %1704, align 4, !tbaa !5
  %1706 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1707 = getelementptr inbounds [2 x i32], ptr %1706, i64 0, i64 %1698
  store i32 %1705, ptr %1707, align 4, !tbaa !5
  br label %4292

1708:                                             ; preds = %3, %3, %3, %3
  %1709 = load ptr, ptr %0, align 8, !tbaa !5
  br label %1710

1710:                                             ; preds = %1710, %1708
  %1711 = phi ptr [ %1709, %1708 ], [ %1713, %1710 ]
  %1712 = getelementptr inbounds [2 x %struct.LIST], ptr %1711, i64 0, i64 1
  %1713 = load ptr, ptr %1712, align 8, !tbaa !5
  %1714 = getelementptr inbounds %struct.word_type, ptr %1713, i64 0, i32 1
  %1715 = load i8, ptr %1714, align 8, !tbaa !5
  %1716 = icmp eq i8 %1715, 0
  br i1 %1716, label %1710, label %1717, !llvm.loop !48

1717:                                             ; preds = %1710
  %1718 = tail call ptr @MinSize(ptr noundef nonnull %1713, i32 noundef %1, ptr noundef %2)
  %1719 = getelementptr inbounds %struct.word_type, ptr %1718, i64 0, i32 3
  %1720 = sext i32 %1 to i64
  %1721 = getelementptr inbounds [2 x i32], ptr %1719, i64 0, i64 %1720
  %1722 = load i32, ptr %1721, align 4, !tbaa !5
  %1723 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1724 = getelementptr inbounds [2 x i32], ptr %1723, i64 0, i64 %1720
  store i32 %1722, ptr %1724, align 4, !tbaa !5
  %1725 = getelementptr inbounds %struct.word_type, ptr %1718, i64 0, i32 3, i32 1
  %1726 = getelementptr inbounds [2 x i32], ptr %1725, i64 0, i64 %1720
  %1727 = load i32, ptr %1726, align 4, !tbaa !5
  %1728 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1729 = getelementptr inbounds [2 x i32], ptr %1728, i64 0, i64 %1720
  store i32 %1727, ptr %1729, align 4, !tbaa !5
  br label %4292

1730:                                             ; preds = %3, %3
  %1731 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !5
  br label %1733

1733:                                             ; preds = %1733, %1730
  %1734 = phi ptr [ %1732, %1730 ], [ %1736, %1733 ]
  %1735 = getelementptr inbounds [2 x %struct.LIST], ptr %1734, i64 0, i64 1
  %1736 = load ptr, ptr %1735, align 8, !tbaa !5
  %1737 = getelementptr inbounds %struct.word_type, ptr %1736, i64 0, i32 1
  %1738 = load i8, ptr %1737, align 8, !tbaa !5
  %1739 = icmp eq i8 %1738, 0
  br i1 %1739, label %1733, label %1740, !llvm.loop !49

1740:                                             ; preds = %1733
  %1741 = tail call ptr @MinSize(ptr noundef nonnull %1736, i32 noundef %1, ptr noundef %2)
  %1742 = icmp ne i32 %1, 0
  %1743 = load i8, ptr %14, align 8, !tbaa !5
  %1744 = icmp eq i8 %1743, 32
  %1745 = xor i1 %1742, %1744
  br i1 %1745, label %1746, label %1752

1746:                                             ; preds = %1740
  %1747 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1748 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1749 = sext i32 %1 to i64
  %1750 = getelementptr inbounds [2 x i32], ptr %1748, i64 0, i64 %1749
  store i32 0, ptr %1750, align 4, !tbaa !5
  %1751 = getelementptr inbounds [2 x i32], ptr %1747, i64 0, i64 %1749
  store i32 0, ptr %1751, align 4, !tbaa !5
  br label %1764

1752:                                             ; preds = %1740
  %1753 = getelementptr inbounds %struct.word_type, ptr %1741, i64 0, i32 3
  %1754 = sext i32 %1 to i64
  %1755 = getelementptr inbounds [2 x i32], ptr %1753, i64 0, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !5
  %1757 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1758 = getelementptr inbounds [2 x i32], ptr %1757, i64 0, i64 %1754
  store i32 %1756, ptr %1758, align 4, !tbaa !5
  %1759 = getelementptr inbounds %struct.word_type, ptr %1741, i64 0, i32 3, i32 1
  %1760 = getelementptr inbounds [2 x i32], ptr %1759, i64 0, i64 %1754
  %1761 = load i32, ptr %1760, align 4, !tbaa !5
  %1762 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1763 = getelementptr inbounds [2 x i32], ptr %1762, i64 0, i64 %1754
  store i32 %1761, ptr %1763, align 4, !tbaa !5
  br label %1764

1764:                                             ; preds = %1752, %1746
  %1765 = icmp eq i32 %1, 1
  br i1 %1765, label %1766, label %4292

1766:                                             ; preds = %1764
  %1767 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 137), align 1, !tbaa !5
  %1768 = zext i8 %1767 to i32
  store i32 %1768, ptr @zz_size, align 4, !tbaa !19
  %1769 = zext i8 %1767 to i64
  %1770 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1769
  %1771 = load ptr, ptr %1770, align 8, !tbaa !8
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1775 = tail call ptr @GetMemory(i32 noundef %1768, ptr noundef %1774) #8
  store ptr %1775, ptr @zz_hold, align 8, !tbaa !8
  br label %1780

1776:                                             ; preds = %1766
  store ptr %1771, ptr @zz_hold, align 8, !tbaa !8
  %1777 = load ptr, ptr %1771, align 8, !tbaa !5
  %1778 = zext i8 %1767 to i64
  %1779 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1778
  store ptr %1777, ptr %1779, align 8, !tbaa !8
  br label %1780

1780:                                             ; preds = %1776, %1773
  %1781 = phi ptr [ %1771, %1776 ], [ %1775, %1773 ]
  %1782 = getelementptr inbounds %struct.word_type, ptr %1781, i64 0, i32 1
  store i8 -119, ptr %1782, align 8, !tbaa !5
  %1783 = getelementptr inbounds [2 x %struct.LIST], ptr %1781, i64 0, i64 1
  %1784 = getelementptr inbounds [2 x %struct.LIST], ptr %1781, i64 0, i64 1, i32 1
  store ptr %1781, ptr %1784, align 8, !tbaa !5
  store ptr %1781, ptr %1783, align 8, !tbaa !5
  %1785 = getelementptr inbounds %struct.LIST, ptr %1781, i64 0, i32 1
  store ptr %1781, ptr %1785, align 8, !tbaa !5
  store ptr %1781, ptr %1781, align 8, !tbaa !5
  %1786 = getelementptr inbounds %struct.closure_type, ptr %1781, i64 0, i32 5
  store ptr %0, ptr %1786, align 8, !tbaa !5
  %1787 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1788 = zext i8 %1787 to i32
  store i32 %1788, ptr @zz_size, align 4, !tbaa !19
  %1789 = zext i8 %1787 to i64
  %1790 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !tbaa !8
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1780
  %1794 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1795 = tail call ptr @GetMemory(i32 noundef %1788, ptr noundef %1794) #8
  store ptr %1795, ptr @zz_hold, align 8, !tbaa !8
  br label %1800

1796:                                             ; preds = %1780
  store ptr %1791, ptr @zz_hold, align 8, !tbaa !8
  %1797 = load ptr, ptr %1791, align 8, !tbaa !5
  %1798 = zext i8 %1787 to i64
  %1799 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1798
  store ptr %1797, ptr %1799, align 8, !tbaa !8
  br label %1800

1800:                                             ; preds = %1793, %1796
  %1801 = phi ptr [ %1795, %1793 ], [ %1791, %1796 ]
  %1802 = getelementptr inbounds %struct.word_type, ptr %1801, i64 0, i32 1
  store i8 0, ptr %1802, align 8, !tbaa !5
  %1803 = getelementptr inbounds [2 x %struct.LIST], ptr %1801, i64 0, i64 1
  %1804 = getelementptr inbounds [2 x %struct.LIST], ptr %1801, i64 0, i64 1, i32 1
  store ptr %1801, ptr %1804, align 8, !tbaa !5
  store ptr %1801, ptr %1803, align 8, !tbaa !5
  %1805 = getelementptr inbounds %struct.LIST, ptr %1801, i64 0, i32 1
  store ptr %1801, ptr %1805, align 8, !tbaa !5
  store ptr %1801, ptr %1801, align 8, !tbaa !5
  store ptr %1801, ptr @xx_link, align 8, !tbaa !8
  store ptr %1801, ptr @zz_res, align 8, !tbaa !8
  %1806 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %1806, ptr @zz_hold, align 8, !tbaa !8
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1809

1808:                                             ; preds = %1800
  store ptr %1801, ptr @zz_res, align 8, !tbaa !8
  store ptr %1781, ptr @zz_hold, align 8, !tbaa !8
  br label %1825

1809:                                             ; preds = %1800
  %1810 = load ptr, ptr %1806, align 8, !tbaa !5
  store ptr %1810, ptr @zz_tmp, align 8, !tbaa !8
  %1811 = load ptr, ptr %1801, align 8, !tbaa !5
  store ptr %1811, ptr %1806, align 8, !tbaa !5
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
  br i1 %1821, label %4292, label %1822

1822:                                             ; preds = %1809
  %1823 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !5
  br label %1825

1825:                                             ; preds = %1822, %1808
  %1826 = phi ptr [ %1801, %1808 ], [ %1824, %1822 ]
  %1827 = phi ptr [ %1801, %1808 ], [ %1820, %1822 ]
  %1828 = load ptr, ptr %1783, align 8, !tbaa !5
  store ptr %1828, ptr @zz_tmp, align 8, !tbaa !8
  %1829 = getelementptr inbounds [2 x %struct.LIST], ptr %1827, i64 0, i64 1
  store ptr %1826, ptr %1783, align 8, !tbaa !5
  %1830 = load ptr, ptr %1829, align 8, !tbaa !5
  %1831 = getelementptr inbounds [2 x %struct.LIST], ptr %1830, i64 0, i64 1, i32 1
  store ptr %1781, ptr %1831, align 8, !tbaa !5
  store ptr %1828, ptr %1829, align 8, !tbaa !5
  %1832 = getelementptr inbounds [2 x %struct.LIST], ptr %1828, i64 0, i64 1, i32 1
  store ptr %1827, ptr %1832, align 8, !tbaa !5
  br label %4292

1833:                                             ; preds = %3, %3
  %1834 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !5
  br label %1836

1836:                                             ; preds = %1836, %1833
  %1837 = phi ptr [ %1835, %1833 ], [ %1839, %1836 ]
  %1838 = getelementptr inbounds [2 x %struct.LIST], ptr %1837, i64 0, i64 1
  %1839 = load ptr, ptr %1838, align 8, !tbaa !5
  %1840 = getelementptr inbounds %struct.word_type, ptr %1839, i64 0, i32 1
  %1841 = load i8, ptr %1840, align 8, !tbaa !5
  %1842 = icmp eq i8 %1841, 0
  br i1 %1842, label %1836, label %1843, !llvm.loop !50

1843:                                             ; preds = %1836
  %1844 = tail call ptr @MinSize(ptr noundef nonnull %1839, i32 noundef %1, ptr noundef %2)
  %1845 = icmp ne i32 %1, 0
  %1846 = load i8, ptr %14, align 8, !tbaa !5
  %1847 = icmp eq i8 %1846, 30
  %1848 = xor i1 %1845, %1847
  br i1 %1848, label %1849, label %1855

1849:                                             ; preds = %1843
  %1850 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1851 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1852 = sext i32 %1 to i64
  %1853 = getelementptr inbounds [2 x i32], ptr %1851, i64 0, i64 %1852
  store i32 0, ptr %1853, align 4, !tbaa !5
  %1854 = getelementptr inbounds [2 x i32], ptr %1850, i64 0, i64 %1852
  store i32 0, ptr %1854, align 4, !tbaa !5
  br label %4292

1855:                                             ; preds = %1843
  %1856 = getelementptr inbounds %struct.word_type, ptr %1844, i64 0, i32 3
  %1857 = sext i32 %1 to i64
  %1858 = getelementptr inbounds [2 x i32], ptr %1856, i64 0, i64 %1857
  %1859 = load i32, ptr %1858, align 4, !tbaa !5
  %1860 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1861 = getelementptr inbounds [2 x i32], ptr %1860, i64 0, i64 %1857
  store i32 %1859, ptr %1861, align 4, !tbaa !5
  %1862 = getelementptr inbounds %struct.word_type, ptr %1844, i64 0, i32 3, i32 1
  %1863 = getelementptr inbounds [2 x i32], ptr %1862, i64 0, i64 %1857
  %1864 = load i32, ptr %1863, align 4, !tbaa !5
  %1865 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1866 = getelementptr inbounds [2 x i32], ptr %1865, i64 0, i64 %1857
  store i32 %1864, ptr %1866, align 4, !tbaa !5
  br label %4292

1867:                                             ; preds = %3
  %1868 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1869 = load ptr, ptr %1868, align 8, !tbaa !5
  br label %1870

1870:                                             ; preds = %1870, %1867
  %1871 = phi ptr [ %1869, %1867 ], [ %1873, %1870 ]
  %1872 = getelementptr inbounds [2 x %struct.LIST], ptr %1871, i64 0, i64 1
  %1873 = load ptr, ptr %1872, align 8, !tbaa !5
  %1874 = getelementptr inbounds %struct.word_type, ptr %1873, i64 0, i32 1
  %1875 = load i8, ptr %1874, align 8, !tbaa !5
  %1876 = icmp eq i8 %1875, 0
  br i1 %1876, label %1870, label %1877, !llvm.loop !51

1877:                                             ; preds = %1870
  %1878 = icmp eq i32 %1, 0
  br i1 %1878, label %1879, label %1908

1879:                                             ; preds = %1877
  %1880 = tail call ptr @MinSize(ptr noundef nonnull %1873, i32 noundef 0, ptr noundef %2)
  %1881 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1882 = zext i8 %1881 to i32
  store i32 %1882, ptr @zz_size, align 4, !tbaa !19
  %1883 = zext i8 %1881 to i64
  %1884 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !8
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1879
  %1888 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1889 = tail call ptr @GetMemory(i32 noundef %1882, ptr noundef %1888) #8
  store ptr %1889, ptr @zz_hold, align 8, !tbaa !8
  br label %1894

1890:                                             ; preds = %1879
  store ptr %1885, ptr @zz_hold, align 8, !tbaa !8
  %1891 = load ptr, ptr %1885, align 8, !tbaa !5
  %1892 = zext i8 %1881 to i64
  %1893 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1892
  store ptr %1891, ptr %1893, align 8, !tbaa !8
  br label %1894

1894:                                             ; preds = %1887, %1890
  %1895 = phi ptr [ %1889, %1887 ], [ %1885, %1890 ]
  %1896 = getelementptr inbounds %struct.word_type, ptr %1895, i64 0, i32 1
  store i8 17, ptr %1896, align 8, !tbaa !5
  %1897 = getelementptr inbounds [2 x %struct.LIST], ptr %1895, i64 0, i64 1, i32 1
  store ptr %1895, ptr %1897, align 8, !tbaa !5
  %1898 = getelementptr inbounds [2 x %struct.LIST], ptr %1895, i64 0, i64 1
  store ptr %1895, ptr %1898, align 8, !tbaa !5
  %1899 = getelementptr inbounds %struct.LIST, ptr %1895, i64 0, i32 1
  store ptr %1895, ptr %1899, align 8, !tbaa !5
  store ptr %1895, ptr %1895, align 8, !tbaa !5
  %1900 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store ptr %1895, ptr %1900, align 8, !tbaa !5
  %1901 = tail call ptr @MinSize(ptr noundef %1880, i32 noundef 1, ptr noundef nonnull %1900)
  %1902 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1903 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1904 = getelementptr inbounds i8, ptr %0, i64 52
  %1905 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %1906 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %1907 = load i32, ptr %1906, align 4, !tbaa !5
  tail call void @RotateSize(ptr noundef nonnull %1902, ptr noundef nonnull %1903, ptr noundef nonnull %1904, ptr noundef nonnull %1905, ptr noundef %1901, i32 noundef %1907) #8
  br label %4292

1908:                                             ; preds = %1877
  %1909 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %1910 = load ptr, ptr %1909, align 8, !tbaa !5
  %1911 = getelementptr inbounds %struct.LIST, ptr %1910, i64 0, i32 1
  %1912 = load ptr, ptr %1911, align 8, !tbaa !5
  %1913 = load ptr, ptr %2, align 8, !tbaa !8
  %1914 = icmp eq ptr %1912, %1910
  br i1 %1914, label %1945, label %1915

1915:                                             ; preds = %1908
  %1916 = getelementptr inbounds %struct.word_type, ptr %1912, i64 0, i32 1
  %1917 = load i8, ptr %1916, align 8, !tbaa !5
  %1918 = icmp eq i8 %1917, 0
  br i1 %1918, label %1922, label %1919

1919:                                             ; preds = %1915
  %1920 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1921 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1920, ptr noundef nonnull @.str.12) #8
  br label %1922

1922:                                             ; preds = %1915, %1919
  store ptr %1912, ptr @zz_res, align 8, !tbaa !8
  store ptr %1910, ptr @zz_hold, align 8, !tbaa !8
  %1923 = load ptr, ptr %1910, align 8, !tbaa !5
  store ptr %1923, ptr @zz_tmp, align 8, !tbaa !8
  %1924 = load ptr, ptr %1912, align 8, !tbaa !5
  store ptr %1924, ptr %1910, align 8, !tbaa !5
  %1925 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1926 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !5
  %1928 = getelementptr inbounds %struct.LIST, ptr %1927, i64 0, i32 1
  store ptr %1925, ptr %1928, align 8, !tbaa !5
  %1929 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1929, ptr %1926, align 8, !tbaa !5
  %1930 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1931 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1932 = getelementptr inbounds %struct.LIST, ptr %1931, i64 0, i32 1
  store ptr %1930, ptr %1932, align 8, !tbaa !5
  store ptr %1912, ptr @zz_res, align 8, !tbaa !8
  store ptr %1913, ptr @zz_hold, align 8, !tbaa !8
  %1933 = icmp eq ptr %1913, null
  br i1 %1933, label %1945, label %1934

1934:                                             ; preds = %1922
  %1935 = load ptr, ptr %1913, align 8, !tbaa !5
  store ptr %1935, ptr @zz_tmp, align 8, !tbaa !8
  %1936 = load ptr, ptr %1912, align 8, !tbaa !5
  store ptr %1936, ptr %1913, align 8, !tbaa !5
  %1937 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1938 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !5
  %1940 = getelementptr inbounds %struct.LIST, ptr %1939, i64 0, i32 1
  store ptr %1937, ptr %1940, align 8, !tbaa !5
  %1941 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1941, ptr %1938, align 8, !tbaa !5
  %1942 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1943 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1944 = getelementptr inbounds %struct.LIST, ptr %1943, i64 0, i32 1
  store ptr %1942, ptr %1944, align 8, !tbaa !5
  br label %1945

1945:                                             ; preds = %1922, %1934, %1908
  %1946 = load ptr, ptr %1909, align 8, !tbaa !5
  store ptr %1946, ptr @zz_hold, align 8, !tbaa !8
  %1947 = getelementptr inbounds %struct.word_type, ptr %1946, i64 0, i32 1
  %1948 = load i8, ptr %1947, align 8, !tbaa !5
  %1949 = zext i8 %1948 to i32
  %1950 = add nsw i32 %1949, -11
  %1951 = icmp ult i32 %1950, 2
  %1952 = getelementptr inbounds %struct.word_type, ptr %1946, i64 0, i32 1, i32 0, i32 1
  %1953 = zext i8 %1948 to i64
  %1954 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1953
  %1955 = select i1 %1951, ptr %1952, ptr %1954
  %1956 = load i8, ptr %1955, align 1, !tbaa !5
  %1957 = zext i8 %1956 to i32
  store i32 %1957, ptr @zz_size, align 4, !tbaa !19
  %1958 = zext i8 %1956 to i64
  %1959 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1958
  %1960 = load ptr, ptr %1959, align 8, !tbaa !8
  store ptr %1960, ptr %1946, align 8, !tbaa !5
  %1961 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1962 = load i32, ptr @zz_size, align 4, !tbaa !19
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1963
  store ptr %1961, ptr %1964, align 8, !tbaa !8
  br label %4292

1965:                                             ; preds = %3
  %1966 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1967 = load ptr, ptr %1966, align 8, !tbaa !5
  br label %1968

1968:                                             ; preds = %1968, %1965
  %1969 = phi ptr [ %1967, %1965 ], [ %1971, %1968 ]
  %1970 = getelementptr inbounds [2 x %struct.LIST], ptr %1969, i64 0, i64 1
  %1971 = load ptr, ptr %1970, align 8, !tbaa !5
  %1972 = getelementptr inbounds %struct.word_type, ptr %1971, i64 0, i32 1
  %1973 = load i8, ptr %1972, align 8, !tbaa !5
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %1968, label %1975, !llvm.loop !52

1975:                                             ; preds = %1968
  %1976 = tail call ptr @MinSize(ptr noundef nonnull %1971, i32 noundef %1, ptr noundef %2)
  %1977 = icmp eq i32 %1, 0
  %1978 = getelementptr inbounds %struct.word_type, ptr %1976, i64 0, i32 3
  br i1 %1977, label %1979, label %2063

1979:                                             ; preds = %1975
  %1980 = load i32, ptr %1978, align 4, !tbaa !5
  %1981 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %1982 = load i32, ptr %1981, align 8, !tbaa !5
  %1983 = mul nsw i32 %1982, %1980
  %1984 = sdiv i32 %1983, 128
  %1985 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %1984, ptr %1985, align 4, !tbaa !5
  %1986 = getelementptr inbounds %struct.word_type, ptr %1976, i64 0, i32 3, i32 1
  %1987 = load i32, ptr %1986, align 4, !tbaa !5
  %1988 = mul nsw i32 %1982, %1987
  %1989 = sdiv i32 %1988, 128
  %1990 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %1989, ptr %1990, align 4, !tbaa !5
  %1991 = icmp eq i32 %1982, 0
  br i1 %1991, label %1992, label %4292

1992:                                             ; preds = %1979
  %1993 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 136), align 1, !tbaa !5
  %1994 = zext i8 %1993 to i32
  store i32 %1994, ptr @zz_size, align 4, !tbaa !19
  %1995 = zext i8 %1993 to i64
  %1996 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1995
  %1997 = load ptr, ptr %1996, align 8, !tbaa !8
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1992
  %2000 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2001 = tail call ptr @GetMemory(i32 noundef %1994, ptr noundef %2000) #8
  store ptr %2001, ptr @zz_hold, align 8, !tbaa !8
  br label %2006

2002:                                             ; preds = %1992
  store ptr %1997, ptr @zz_hold, align 8, !tbaa !8
  %2003 = load ptr, ptr %1997, align 8, !tbaa !5
  %2004 = zext i8 %1993 to i64
  %2005 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2004
  store ptr %2003, ptr %2005, align 8, !tbaa !8
  br label %2006

2006:                                             ; preds = %2002, %1999
  %2007 = phi ptr [ %1997, %2002 ], [ %2001, %1999 ]
  %2008 = getelementptr inbounds %struct.word_type, ptr %2007, i64 0, i32 1
  store i8 -120, ptr %2008, align 8, !tbaa !5
  %2009 = getelementptr inbounds [2 x %struct.LIST], ptr %2007, i64 0, i64 1
  %2010 = getelementptr inbounds [2 x %struct.LIST], ptr %2007, i64 0, i64 1, i32 1
  store ptr %2007, ptr %2010, align 8, !tbaa !5
  store ptr %2007, ptr %2009, align 8, !tbaa !5
  %2011 = getelementptr inbounds %struct.LIST, ptr %2007, i64 0, i32 1
  store ptr %2007, ptr %2011, align 8, !tbaa !5
  store ptr %2007, ptr %2007, align 8, !tbaa !5
  %2012 = getelementptr inbounds %struct.closure_type, ptr %2007, i64 0, i32 5
  store ptr %0, ptr %2012, align 8, !tbaa !5
  %2013 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2014 = zext i8 %2013 to i32
  store i32 %2014, ptr @zz_size, align 4, !tbaa !19
  %2015 = zext i8 %2013 to i64
  %2016 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !8
  %2018 = icmp eq ptr %2017, null
  br i1 %2018, label %2019, label %2022

2019:                                             ; preds = %2006
  %2020 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2021 = tail call ptr @GetMemory(i32 noundef %2014, ptr noundef %2020) #8
  store ptr %2021, ptr @zz_hold, align 8, !tbaa !8
  br label %2026

2022:                                             ; preds = %2006
  store ptr %2017, ptr @zz_hold, align 8, !tbaa !8
  %2023 = load ptr, ptr %2017, align 8, !tbaa !5
  %2024 = zext i8 %2013 to i64
  %2025 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2024
  store ptr %2023, ptr %2025, align 8, !tbaa !8
  br label %2026

2026:                                             ; preds = %2019, %2022
  %2027 = phi ptr [ %2021, %2019 ], [ %2017, %2022 ]
  %2028 = getelementptr inbounds %struct.word_type, ptr %2027, i64 0, i32 1
  store i8 0, ptr %2028, align 8, !tbaa !5
  %2029 = getelementptr inbounds [2 x %struct.LIST], ptr %2027, i64 0, i64 1, i32 1
  store ptr %2027, ptr %2029, align 8, !tbaa !5
  %2030 = getelementptr inbounds [2 x %struct.LIST], ptr %2027, i64 0, i64 1
  store ptr %2027, ptr %2030, align 8, !tbaa !5
  %2031 = getelementptr inbounds %struct.LIST, ptr %2027, i64 0, i32 1
  store ptr %2027, ptr %2031, align 8, !tbaa !5
  store ptr %2027, ptr %2027, align 8, !tbaa !5
  store ptr %2027, ptr @xx_link, align 8, !tbaa !8
  store ptr %2027, ptr @zz_res, align 8, !tbaa !8
  %2032 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %2032, ptr @zz_hold, align 8, !tbaa !8
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %2034, label %2035

2034:                                             ; preds = %2026
  store ptr %2027, ptr @zz_res, align 8, !tbaa !8
  store ptr %2007, ptr @zz_hold, align 8, !tbaa !8
  br label %2051

2035:                                             ; preds = %2026
  %2036 = load ptr, ptr %2032, align 8, !tbaa !5
  store ptr %2036, ptr @zz_tmp, align 8, !tbaa !8
  %2037 = load ptr, ptr %2027, align 8, !tbaa !5
  store ptr %2037, ptr %2032, align 8, !tbaa !5
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
  store ptr %2046, ptr @zz_res, align 8, !tbaa !8
  store ptr %2007, ptr @zz_hold, align 8, !tbaa !8
  %2047 = icmp eq ptr %2046, null
  br i1 %2047, label %2059, label %2048

2048:                                             ; preds = %2035
  %2049 = getelementptr inbounds [2 x %struct.LIST], ptr %2046, i64 0, i64 1
  %2050 = load ptr, ptr %2049, align 8, !tbaa !5
  br label %2051

2051:                                             ; preds = %2048, %2034
  %2052 = phi ptr [ %2027, %2034 ], [ %2050, %2048 ]
  %2053 = phi ptr [ %2027, %2034 ], [ %2046, %2048 ]
  %2054 = load ptr, ptr %2009, align 8, !tbaa !5
  store ptr %2054, ptr @zz_tmp, align 8, !tbaa !8
  %2055 = getelementptr inbounds [2 x %struct.LIST], ptr %2053, i64 0, i64 1
  store ptr %2052, ptr %2009, align 8, !tbaa !5
  %2056 = load ptr, ptr %2055, align 8, !tbaa !5
  %2057 = getelementptr inbounds [2 x %struct.LIST], ptr %2056, i64 0, i64 1, i32 1
  store ptr %2007, ptr %2057, align 8, !tbaa !5
  store ptr %2054, ptr %2055, align 8, !tbaa !5
  %2058 = getelementptr inbounds [2 x %struct.LIST], ptr %2054, i64 0, i64 1, i32 1
  store ptr %2053, ptr %2058, align 8, !tbaa !5
  br label %2059

2059:                                             ; preds = %2035, %2051
  %2060 = getelementptr inbounds i8, ptr %0, i64 42
  %2061 = load i16, ptr %2060, align 2
  %2062 = and i16 %2061, -2
  store i16 %2062, ptr %2060, align 2
  br label %4292

2063:                                             ; preds = %1975
  %2064 = sext i32 %1 to i64
  %2065 = getelementptr inbounds [2 x i32], ptr %1978, i64 0, i64 %2064
  %2066 = load i32, ptr %2065, align 4, !tbaa !5
  %2067 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2068 = load i32, ptr %2067, align 8, !tbaa !5
  %2069 = mul nsw i32 %2068, %2066
  %2070 = sdiv i32 %2069, 128
  %2071 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2072 = getelementptr inbounds [2 x i32], ptr %2071, i64 0, i64 %2064
  store i32 %2070, ptr %2072, align 4, !tbaa !5
  %2073 = getelementptr inbounds %struct.word_type, ptr %1976, i64 0, i32 3, i32 1
  %2074 = getelementptr inbounds [2 x i32], ptr %2073, i64 0, i64 %2064
  %2075 = load i32, ptr %2074, align 4, !tbaa !5
  %2076 = load i32, ptr %2067, align 8, !tbaa !5
  %2077 = mul nsw i32 %2076, %2075
  %2078 = sdiv i32 %2077, 128
  %2079 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2080 = getelementptr inbounds [2 x i32], ptr %2079, i64 0, i64 %2064
  store i32 %2078, ptr %2080, align 4, !tbaa !5
  %2081 = getelementptr inbounds i8, ptr %0, i64 42
  %2082 = load i16, ptr %2081, align 2
  %2083 = or i16 %2082, 1
  store i16 %2083, ptr %2081, align 2
  br label %4292

2084:                                             ; preds = %3
  %2085 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2086

2086:                                             ; preds = %2086, %2084
  %2087 = phi ptr [ %2085, %2084 ], [ %2089, %2086 ]
  %2088 = getelementptr inbounds [2 x %struct.LIST], ptr %2087, i64 0, i64 1
  %2089 = load ptr, ptr %2088, align 8, !tbaa !5
  %2090 = getelementptr inbounds %struct.word_type, ptr %2089, i64 0, i32 1
  %2091 = load i8, ptr %2090, align 8, !tbaa !5
  %2092 = icmp eq i8 %2091, 0
  br i1 %2092, label %2086, label %2093, !llvm.loop !53

2093:                                             ; preds = %2086
  %2094 = tail call ptr @MinSize(ptr noundef nonnull %2089, i32 noundef %1, ptr noundef %2)
  %2095 = icmp eq i32 %1, 0
  %2096 = getelementptr inbounds %struct.word_type, ptr %2094, i64 0, i32 3
  br i1 %2095, label %2097, label %2167

2097:                                             ; preds = %2093
  %2098 = load i32, ptr %2096, align 4, !tbaa !5
  %2099 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2098, ptr %2099, align 4, !tbaa !5
  %2100 = getelementptr inbounds %struct.word_type, ptr %2094, i64 0, i32 3, i32 1
  %2101 = load i32, ptr %2100, align 4, !tbaa !5
  %2102 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %2101, ptr %2102, align 4, !tbaa !5
  %2103 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2104 = load ptr, ptr %2103, align 8, !tbaa !5
  br label %2105

2105:                                             ; preds = %2105, %2097
  %2106 = phi ptr [ %2104, %2097 ], [ %2108, %2105 ]
  %2107 = getelementptr inbounds [2 x %struct.LIST], ptr %2106, i64 0, i64 1
  %2108 = load ptr, ptr %2107, align 8, !tbaa !5
  %2109 = getelementptr inbounds %struct.word_type, ptr %2108, i64 0, i32 1
  %2110 = load i8, ptr %2109, align 8, !tbaa !5
  %2111 = icmp eq i8 %2110, 0
  br i1 %2111, label %2105, label %2113, !llvm.loop !54

2112:                                             ; preds = %2119
  br label %2113, !llvm.loop !55

2113:                                             ; preds = %2105, %2112
  %2114 = phi i8 [ %2124, %2112 ], [ %2110, %2105 ]
  %2115 = phi ptr [ %2122, %2112 ], [ %2108, %2105 ]
  switch i8 %2114, label %2129 [
    i8 17, label %2116
    i8 11, label %2126
    i8 12, label %2126
  ]

2116:                                             ; preds = %2113
  %2117 = getelementptr inbounds %struct.LIST, ptr %2115, i64 0, i32 1
  %2118 = load ptr, ptr %2117, align 8, !tbaa !5
  br label %2119

2119:                                             ; preds = %2119, %2116
  %2120 = phi ptr [ %2118, %2116 ], [ %2122, %2119 ]
  %2121 = getelementptr inbounds [2 x %struct.LIST], ptr %2120, i64 0, i64 1
  %2122 = load ptr, ptr %2121, align 8, !tbaa !5
  %2123 = getelementptr inbounds %struct.word_type, ptr %2122, i64 0, i32 1
  %2124 = load i8, ptr %2123, align 8, !tbaa !5
  %2125 = icmp eq i8 %2124, 0
  br i1 %2125, label %2119, label %2112, !llvm.loop !56

2126:                                             ; preds = %2113, %2113
  %2127 = getelementptr inbounds %struct.word_type, ptr %2115, i64 0, i32 4
  %2128 = load i8, ptr %2127, align 8, !tbaa !5
  br label %2129

2129:                                             ; preds = %2113, %2126
  %2130 = phi i8 [ %2128, %2126 ], [ 0, %2113 ]
  %2131 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2132

2132:                                             ; preds = %2132, %2129
  %2133 = phi ptr [ %2131, %2129 ], [ %2135, %2132 ]
  %2134 = getelementptr inbounds [2 x %struct.LIST], ptr %2133, i64 0, i64 1
  %2135 = load ptr, ptr %2134, align 8, !tbaa !5
  %2136 = getelementptr inbounds %struct.word_type, ptr %2135, i64 0, i32 1
  %2137 = load i8, ptr %2136, align 8, !tbaa !5
  %2138 = icmp eq i8 %2137, 0
  br i1 %2138, label %2132, label %2140, !llvm.loop !57

2139:                                             ; preds = %2145
  br label %2140, !llvm.loop !58

2140:                                             ; preds = %2132, %2139
  %2141 = phi i8 [ %2150, %2139 ], [ %2137, %2132 ]
  %2142 = phi ptr [ %2148, %2139 ], [ %2135, %2132 ]
  switch i8 %2141, label %4292 [
    i8 17, label %2143
    i8 11, label %2152
    i8 12, label %2152
  ]

2143:                                             ; preds = %2140
  %2144 = load ptr, ptr %2142, align 8, !tbaa !5
  br label %2145

2145:                                             ; preds = %2145, %2143
  %2146 = phi ptr [ %2144, %2143 ], [ %2148, %2145 ]
  %2147 = getelementptr inbounds [2 x %struct.LIST], ptr %2146, i64 0, i64 1
  %2148 = load ptr, ptr %2147, align 8, !tbaa !5
  %2149 = getelementptr inbounds %struct.word_type, ptr %2148, i64 0, i32 1
  %2150 = load i8, ptr %2149, align 8, !tbaa !5
  %2151 = icmp eq i8 %2150, 0
  br i1 %2151, label %2145, label %2139, !llvm.loop !59

2152:                                             ; preds = %2140, %2140
  %2153 = getelementptr inbounds %struct.word_type, ptr %2142, i64 0, i32 4
  %2154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2153) #9
  %2155 = add i64 %2154, -1
  %2156 = getelementptr inbounds %struct.word_type, ptr %2142, i64 0, i32 4, i64 %2155
  %2157 = load i8, ptr %2156, align 1, !tbaa !5
  %2158 = icmp ne i8 %2157, 0
  %2159 = icmp ne i8 %2130, 0
  %2160 = select i1 %2158, i1 %2159, i1 false
  br i1 %2160, label %2161, label %4292

2161:                                             ; preds = %2152
  %2162 = getelementptr inbounds %struct.word_type, ptr %2142, i64 0, i32 2
  %2163 = load i32, ptr %2162, align 8
  %2164 = and i32 %2163, 4095
  %2165 = tail call fastcc i32 @KernLength(i32 noundef %2164, i8 noundef zeroext %2157, i8 noundef zeroext %2130), !range !60
  %2166 = add nsw i32 %2165, %2101
  store i32 %2166, ptr %2102, align 4, !tbaa !5
  br label %4292

2167:                                             ; preds = %2093
  %2168 = sext i32 %1 to i64
  %2169 = getelementptr inbounds [2 x i32], ptr %2096, i64 0, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !5
  %2171 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2172 = getelementptr inbounds [2 x i32], ptr %2171, i64 0, i64 %2168
  store i32 %2170, ptr %2172, align 4, !tbaa !5
  %2173 = getelementptr inbounds %struct.word_type, ptr %2094, i64 0, i32 3, i32 1
  %2174 = getelementptr inbounds [2 x i32], ptr %2173, i64 0, i64 %2168
  %2175 = load i32, ptr %2174, align 4, !tbaa !5
  %2176 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2177 = getelementptr inbounds [2 x i32], ptr %2176, i64 0, i64 %2168
  store i32 %2175, ptr %2177, align 4, !tbaa !5
  br label %4292

2178:                                             ; preds = %3
  %2179 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2180 = load ptr, ptr %2179, align 8, !tbaa !5
  br label %2181

2181:                                             ; preds = %2181, %2178
  %2182 = phi ptr [ %2180, %2178 ], [ %2184, %2181 ]
  %2183 = getelementptr inbounds [2 x %struct.LIST], ptr %2182, i64 0, i64 1
  %2184 = load ptr, ptr %2183, align 8, !tbaa !5
  %2185 = getelementptr inbounds %struct.word_type, ptr %2184, i64 0, i32 1
  %2186 = load i8, ptr %2185, align 8, !tbaa !5
  %2187 = icmp eq i8 %2186, 0
  br i1 %2187, label %2181, label %2188, !llvm.loop !61

2188:                                             ; preds = %2181
  %2189 = tail call ptr @MinSize(ptr noundef nonnull %2184, i32 noundef %1, ptr noundef %2)
  %2190 = icmp eq i32 %1, 0
  br i1 %2190, label %2191, label %2219

2191:                                             ; preds = %2188
  %2192 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2193 = tail call ptr @BreakObject(ptr noundef %2189, ptr noundef nonnull %2192) #8
  %2194 = getelementptr inbounds %struct.word_type, ptr %2193, i64 0, i32 3
  %2195 = load i32, ptr %2194, align 4, !tbaa !5
  %2196 = load i32, ptr %2192, align 8, !tbaa !5
  %2197 = icmp sgt i32 %2195, %2196
  br i1 %2197, label %2209, label %2198

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds %struct.word_type, ptr %2193, i64 0, i32 3, i32 1
  %2200 = load i32, ptr %2199, align 4, !tbaa !5
  %2201 = add nsw i32 %2200, %2195
  %2202 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2203 = load i32, ptr %2202, align 4, !tbaa !5
  %2204 = icmp sgt i32 %2201, %2203
  br i1 %2204, label %2209, label %2205

2205:                                             ; preds = %2198
  %2206 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2207 = load i32, ptr %2206, align 8, !tbaa !5
  %2208 = icmp sgt i32 %2200, %2207
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %2205, %2198, %2191
  %2210 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2211 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2210, ptr noundef nonnull @.str.13) #8
  %2212 = load i32, ptr %2194, align 4, !tbaa !5
  br label %2213

2213:                                             ; preds = %2209, %2205
  %2214 = phi i32 [ %2212, %2209 ], [ %2195, %2205 ]
  %2215 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2214, ptr %2215, align 4, !tbaa !5
  %2216 = getelementptr inbounds %struct.word_type, ptr %2193, i64 0, i32 3, i32 1
  %2217 = load i32, ptr %2216, align 4, !tbaa !5
  %2218 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %2217, ptr %2218, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %2215, ptr noundef nonnull %2218, ptr noundef nonnull %2192) #8
  br label %4292

2219:                                             ; preds = %2188
  %2220 = getelementptr inbounds %struct.word_type, ptr %2189, i64 0, i32 3
  %2221 = sext i32 %1 to i64
  %2222 = getelementptr inbounds [2 x i32], ptr %2220, i64 0, i64 %2221
  %2223 = load i32, ptr %2222, align 4, !tbaa !5
  %2224 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2225 = getelementptr inbounds [2 x i32], ptr %2224, i64 0, i64 %2221
  store i32 %2223, ptr %2225, align 4, !tbaa !5
  %2226 = getelementptr inbounds %struct.word_type, ptr %2189, i64 0, i32 3, i32 1
  %2227 = getelementptr inbounds [2 x i32], ptr %2226, i64 0, i64 %2221
  %2228 = load i32, ptr %2227, align 4, !tbaa !5
  %2229 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2230 = getelementptr inbounds [2 x i32], ptr %2229, i64 0, i64 %2221
  store i32 %2228, ptr %2230, align 4, !tbaa !5
  br label %4292

2231:                                             ; preds = %3
  %2232 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2233 = load ptr, ptr %2232, align 8, !tbaa !5
  br label %2234

2234:                                             ; preds = %2234, %2231
  %2235 = phi ptr [ %2233, %2231 ], [ %2237, %2234 ]
  %2236 = getelementptr inbounds [2 x %struct.LIST], ptr %2235, i64 0, i64 1
  %2237 = load ptr, ptr %2236, align 8, !tbaa !5
  %2238 = getelementptr inbounds %struct.word_type, ptr %2237, i64 0, i32 1
  %2239 = load i8, ptr %2238, align 8, !tbaa !5
  %2240 = icmp eq i8 %2239, 0
  br i1 %2240, label %2234, label %2241, !llvm.loop !62

2241:                                             ; preds = %2234
  %2242 = tail call ptr @MinSize(ptr noundef nonnull %2237, i32 noundef %1, ptr noundef %2)
  %2243 = icmp eq i32 %1, 1
  br i1 %2243, label %2244, label %2285

2244:                                             ; preds = %2241
  %2245 = getelementptr inbounds i8, ptr %2242, i64 52
  %2246 = load i32, ptr %2245, align 4, !tbaa !5
  %2247 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2248 = load i32, ptr %2247, align 8, !tbaa !5
  %2249 = icmp sgt i32 %2246, %2248
  br i1 %2249, label %2250, label %2253

2250:                                             ; preds = %2244
  %2251 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2252 = load i32, ptr %2251, align 4, !tbaa !5
  br label %2264

2253:                                             ; preds = %2244
  %2254 = getelementptr inbounds %struct.word_type, ptr %2242, i64 0, i32 3, i32 1, i64 4
  %2255 = load i32, ptr %2254, align 4, !tbaa !5
  %2256 = add nsw i32 %2255, %2246
  %2257 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2258 = load i32, ptr %2257, align 4, !tbaa !5
  %2259 = icmp sgt i32 %2256, %2258
  br i1 %2259, label %2264, label %2260

2260:                                             ; preds = %2253
  %2261 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2262 = load i32, ptr %2261, align 8, !tbaa !5
  %2263 = icmp sgt i32 %2255, %2262
  br i1 %2263, label %2264, label %2279

2264:                                             ; preds = %2250, %2260, %2253
  %2265 = phi i32 [ %2252, %2250 ], [ %2258, %2260 ], [ %2258, %2253 ]
  %2266 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2267 = tail call ptr @EchoLength(i32 noundef %2265) #8
  %2268 = load i32, ptr %2245, align 4, !tbaa !5
  %2269 = getelementptr inbounds %struct.word_type, ptr %2242, i64 0, i32 3, i32 1, i64 4
  %2270 = load i32, ptr %2269, align 4, !tbaa !5
  %2271 = add nsw i32 %2270, %2268
  %2272 = tail call ptr @EchoLength(i32 noundef %2271) #8
  %2273 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull @.str.15, ptr noundef %2267, ptr noundef %2272) #8
  store i32 8388607, ptr %2247, align 8, !tbaa !5
  %2274 = load i32, ptr %2245, align 4, !tbaa !5
  %2275 = load i32, ptr %2269, align 4, !tbaa !5
  %2276 = add nsw i32 %2275, %2274
  store i32 %2276, ptr %2266, align 4, !tbaa !5
  %2277 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %2277, align 8, !tbaa !5
  %2278 = load i32, ptr %2245, align 4, !tbaa !5
  br label %2279

2279:                                             ; preds = %2264, %2260
  %2280 = phi i32 [ %2278, %2264 ], [ %2246, %2260 ]
  %2281 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %2280, ptr %2281, align 4, !tbaa !5
  %2282 = getelementptr inbounds %struct.word_type, ptr %2242, i64 0, i32 3, i32 1, i64 4
  %2283 = load i32, ptr %2282, align 4, !tbaa !5
  %2284 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  store i32 %2283, ptr %2284, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %2281, ptr noundef nonnull %2284, ptr noundef nonnull %2247) #8
  br label %4292

2285:                                             ; preds = %2241
  %2286 = getelementptr inbounds %struct.word_type, ptr %2242, i64 0, i32 3
  %2287 = sext i32 %1 to i64
  %2288 = getelementptr inbounds [2 x i32], ptr %2286, i64 0, i64 %2287
  %2289 = load i32, ptr %2288, align 4, !tbaa !5
  %2290 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2291 = getelementptr inbounds [2 x i32], ptr %2290, i64 0, i64 %2287
  store i32 %2289, ptr %2291, align 4, !tbaa !5
  %2292 = getelementptr inbounds %struct.word_type, ptr %2242, i64 0, i32 3, i32 1
  %2293 = getelementptr inbounds [2 x i32], ptr %2292, i64 0, i64 %2287
  %2294 = load i32, ptr %2293, align 4, !tbaa !5
  %2295 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2296 = getelementptr inbounds [2 x i32], ptr %2295, i64 0, i64 %2287
  store i32 %2294, ptr %2296, align 4, !tbaa !5
  br label %4292

2297:                                             ; preds = %3, %3
  %2298 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2299 = load ptr, ptr %2298, align 8, !tbaa !5
  br label %2300

2300:                                             ; preds = %2300, %2297
  %2301 = phi ptr [ %2299, %2297 ], [ %2303, %2300 ]
  %2302 = getelementptr inbounds [2 x %struct.LIST], ptr %2301, i64 0, i64 1
  %2303 = load ptr, ptr %2302, align 8, !tbaa !5
  %2304 = getelementptr inbounds %struct.word_type, ptr %2303, i64 0, i32 1
  %2305 = load i8, ptr %2304, align 8, !tbaa !5
  %2306 = icmp eq i8 %2305, 0
  br i1 %2306, label %2300, label %2307, !llvm.loop !63

2307:                                             ; preds = %2300
  %2308 = tail call ptr @MinSize(ptr noundef nonnull %2303, i32 noundef %1, ptr noundef %2)
  %2309 = icmp ne i32 %1, 0
  %2310 = load i8, ptr %14, align 8, !tbaa !5
  %2311 = icmp eq i8 %2310, 28
  %2312 = xor i1 %2309, %2311
  br i1 %2312, label %2313, label %2334

2313:                                             ; preds = %2307
  %2314 = tail call i32 @FindShift(ptr noundef nonnull %0, ptr noundef %2308, i32 noundef %1) #8
  store i32 %2314, ptr %6, align 4, !tbaa !19
  %2315 = getelementptr inbounds %struct.word_type, ptr %2308, i64 0, i32 3
  %2316 = sext i32 %1 to i64
  %2317 = getelementptr inbounds [2 x i32], ptr %2315, i64 0, i64 %2316
  %2318 = load i32, ptr %2317, align 4, !tbaa !5
  %2319 = add nsw i32 %2318, %2314
  %2320 = icmp sgt i32 %2319, 0
  %2321 = tail call i32 @llvm.umin.i32(i32 %2319, i32 8388607)
  %2322 = select i1 %2320, i32 %2321, i32 0
  %2323 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2324 = getelementptr inbounds [2 x i32], ptr %2323, i64 0, i64 %2316
  store i32 %2322, ptr %2324, align 4, !tbaa !5
  %2325 = getelementptr inbounds %struct.word_type, ptr %2308, i64 0, i32 3, i32 1
  %2326 = getelementptr inbounds [2 x i32], ptr %2325, i64 0, i64 %2316
  %2327 = load i32, ptr %2326, align 4, !tbaa !5
  %2328 = sub nsw i32 %2327, %2314
  %2329 = icmp sgt i32 %2328, 0
  %2330 = tail call i32 @llvm.umin.i32(i32 %2328, i32 8388607)
  %2331 = select i1 %2329, i32 %2330, i32 0
  %2332 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2333 = getelementptr inbounds [2 x i32], ptr %2332, i64 0, i64 %2316
  store i32 %2331, ptr %2333, align 4, !tbaa !5
  br label %4292

2334:                                             ; preds = %2307
  %2335 = getelementptr inbounds %struct.word_type, ptr %2308, i64 0, i32 3
  %2336 = sext i32 %1 to i64
  %2337 = getelementptr inbounds [2 x i32], ptr %2335, i64 0, i64 %2336
  %2338 = load i32, ptr %2337, align 4, !tbaa !5
  %2339 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2340 = getelementptr inbounds [2 x i32], ptr %2339, i64 0, i64 %2336
  store i32 %2338, ptr %2340, align 4, !tbaa !5
  %2341 = getelementptr inbounds %struct.word_type, ptr %2308, i64 0, i32 3, i32 1
  %2342 = getelementptr inbounds [2 x i32], ptr %2341, i64 0, i64 %2336
  %2343 = load i32, ptr %2342, align 4, !tbaa !5
  %2344 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2345 = getelementptr inbounds [2 x i32], ptr %2344, i64 0, i64 %2336
  store i32 %2343, ptr %2345, align 4, !tbaa !5
  br label %4292

2346:                                             ; preds = %3
  %2347 = icmp eq i32 %1, 0
  %2348 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2349 = select i1 %2347, ptr %2348, ptr %0
  %2350 = load ptr, ptr %2349, align 8, !tbaa !5
  br label %2351

2351:                                             ; preds = %2351, %2346
  %2352 = phi ptr [ %2350, %2346 ], [ %2354, %2351 ]
  %2353 = getelementptr inbounds [2 x %struct.LIST], ptr %2352, i64 0, i64 1
  %2354 = load ptr, ptr %2353, align 8, !tbaa !5
  %2355 = getelementptr inbounds %struct.word_type, ptr %2354, i64 0, i32 1
  %2356 = load i8, ptr %2355, align 8, !tbaa !5
  %2357 = icmp eq i8 %2356, 0
  br i1 %2357, label %2351, label %2358, !llvm.loop !64

2358:                                             ; preds = %2351
  %2359 = tail call ptr @MinSize(ptr noundef nonnull %2354, i32 noundef %1, ptr noundef %2)
  %2360 = getelementptr inbounds %struct.word_type, ptr %2359, i64 0, i32 3
  %2361 = sext i32 %1 to i64
  %2362 = getelementptr inbounds [2 x i32], ptr %2360, i64 0, i64 %2361
  %2363 = load i32, ptr %2362, align 4, !tbaa !5
  %2364 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2365 = getelementptr inbounds [2 x i32], ptr %2364, i64 0, i64 %2361
  store i32 %2363, ptr %2365, align 4, !tbaa !5
  %2366 = getelementptr inbounds %struct.word_type, ptr %2359, i64 0, i32 3, i32 1
  %2367 = getelementptr inbounds [2 x i32], ptr %2366, i64 0, i64 %2361
  %2368 = load i32, ptr %2367, align 4, !tbaa !5
  %2369 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2370 = getelementptr inbounds [2 x i32], ptr %2369, i64 0, i64 %2361
  store i32 %2368, ptr %2370, align 4, !tbaa !5
  br label %4292

2371:                                             ; preds = %3
  %2372 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2373 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2374 = load i8, ptr %2373, align 4
  %2375 = and i8 %2374, 12
  %2376 = icmp eq i8 %2375, 4
  br i1 %2376, label %2377, label %3127

2377:                                             ; preds = %2371
  %2378 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2379 = load ptr, ptr %2378, align 8, !tbaa !5
  %2380 = icmp eq ptr %2379, %0
  br i1 %2380, label %3127, label %2381

2381:                                             ; preds = %2377, %2477
  %2382 = phi ptr [ %2482, %2477 ], [ %2379, %2377 ]
  %2383 = phi ptr [ %2480, %2477 ], [ %0, %2377 ]
  br label %2384

2384:                                             ; preds = %2381, %2384
  %2385 = phi ptr [ %2387, %2384 ], [ %2382, %2381 ]
  %2386 = getelementptr inbounds [2 x %struct.LIST], ptr %2385, i64 0, i64 1
  %2387 = load ptr, ptr %2386, align 8, !tbaa !5
  %2388 = getelementptr inbounds %struct.word_type, ptr %2387, i64 0, i32 1
  %2389 = load i8, ptr %2388, align 8, !tbaa !5
  switch i8 %2389, label %2477 [
    i8 0, label %2384
    i8 17, label %2390
  ], !llvm.loop !65

2390:                                             ; preds = %2384
  %2391 = getelementptr inbounds %struct.LIST, ptr %2387, i64 0, i32 1
  %2392 = load ptr, ptr %2391, align 8, !tbaa !5
  %2393 = icmp eq ptr %2392, %2387
  br i1 %2393, label %2424, label %2394

2394:                                             ; preds = %2390
  %2395 = getelementptr inbounds %struct.word_type, ptr %2392, i64 0, i32 1
  %2396 = load i8, ptr %2395, align 8, !tbaa !5
  %2397 = icmp eq i8 %2396, 0
  br i1 %2397, label %2401, label %2398

2398:                                             ; preds = %2394
  %2399 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2400 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2399, ptr noundef nonnull @.str.12) #8
  br label %2401

2401:                                             ; preds = %2394, %2398
  store ptr %2392, ptr @zz_res, align 8, !tbaa !8
  store ptr %2387, ptr @zz_hold, align 8, !tbaa !8
  %2402 = load ptr, ptr %2387, align 8, !tbaa !5
  store ptr %2402, ptr @zz_tmp, align 8, !tbaa !8
  %2403 = load ptr, ptr %2392, align 8, !tbaa !5
  store ptr %2403, ptr %2387, align 8, !tbaa !5
  %2404 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2405 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2406 = load ptr, ptr %2405, align 8, !tbaa !5
  %2407 = getelementptr inbounds %struct.LIST, ptr %2406, i64 0, i32 1
  store ptr %2404, ptr %2407, align 8, !tbaa !5
  %2408 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2408, ptr %2405, align 8, !tbaa !5
  %2409 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2410 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2411 = getelementptr inbounds %struct.LIST, ptr %2410, i64 0, i32 1
  store ptr %2409, ptr %2411, align 8, !tbaa !5
  store ptr %2392, ptr @zz_res, align 8, !tbaa !8
  store ptr %2382, ptr @zz_hold, align 8, !tbaa !8
  %2412 = icmp eq ptr %2382, null
  br i1 %2412, label %2424, label %2413

2413:                                             ; preds = %2401
  %2414 = load ptr, ptr %2382, align 8, !tbaa !5
  store ptr %2414, ptr @zz_tmp, align 8, !tbaa !8
  %2415 = load ptr, ptr %2392, align 8, !tbaa !5
  store ptr %2415, ptr %2382, align 8, !tbaa !5
  %2416 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2417 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2418 = load ptr, ptr %2417, align 8, !tbaa !5
  %2419 = getelementptr inbounds %struct.LIST, ptr %2418, i64 0, i32 1
  store ptr %2416, ptr %2419, align 8, !tbaa !5
  %2420 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2420, ptr %2417, align 8, !tbaa !5
  %2421 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2422 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2423 = getelementptr inbounds %struct.LIST, ptr %2422, i64 0, i32 1
  store ptr %2421, ptr %2423, align 8, !tbaa !5
  br label %2424

2424:                                             ; preds = %2401, %2413, %2390
  %2425 = getelementptr inbounds [2 x %struct.LIST], ptr %2387, i64 0, i64 1, i32 1
  %2426 = load ptr, ptr %2425, align 8, !tbaa !5
  store ptr %2426, ptr @xx_link, align 8, !tbaa !8
  %2427 = getelementptr inbounds [2 x %struct.LIST], ptr %2426, i64 0, i64 1, i32 1
  %2428 = load ptr, ptr %2427, align 8, !tbaa !5
  %2429 = icmp eq ptr %2428, %2426
  br i1 %2429, label %2436, label %2430

2430:                                             ; preds = %2424
  store ptr %2428, ptr @zz_res, align 8, !tbaa !8
  %2431 = getelementptr inbounds [2 x %struct.LIST], ptr %2426, i64 0, i64 1
  %2432 = load ptr, ptr %2431, align 8, !tbaa !5
  %2433 = getelementptr inbounds [2 x %struct.LIST], ptr %2428, i64 0, i64 1
  store ptr %2432, ptr %2433, align 8, !tbaa !5
  %2434 = load ptr, ptr %2431, align 8, !tbaa !5
  %2435 = getelementptr inbounds [2 x %struct.LIST], ptr %2434, i64 0, i64 1, i32 1
  store ptr %2428, ptr %2435, align 8, !tbaa !5
  store ptr %2426, ptr %2427, align 8, !tbaa !5
  store ptr %2426, ptr %2431, align 8, !tbaa !5
  br label %2436

2436:                                             ; preds = %2424, %2430
  %2437 = phi ptr [ %2428, %2430 ], [ null, %2424 ]
  store ptr %2437, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2426, ptr @zz_hold, align 8, !tbaa !8
  %2438 = getelementptr inbounds %struct.LIST, ptr %2426, i64 0, i32 1
  %2439 = load ptr, ptr %2438, align 8, !tbaa !5
  %2440 = icmp eq ptr %2439, %2426
  br i1 %2440, label %2449, label %2441

2441:                                             ; preds = %2436
  store ptr %2439, ptr @zz_res, align 8, !tbaa !8
  %2442 = load ptr, ptr %2426, align 8, !tbaa !5
  store ptr %2442, ptr %2439, align 8, !tbaa !5
  %2443 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2444 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2445 = load ptr, ptr %2444, align 8, !tbaa !5
  %2446 = getelementptr inbounds %struct.LIST, ptr %2445, i64 0, i32 1
  store ptr %2443, ptr %2446, align 8, !tbaa !5
  %2447 = getelementptr inbounds %struct.LIST, ptr %2444, i64 0, i32 1
  store ptr %2444, ptr %2447, align 8, !tbaa !5
  store ptr %2444, ptr %2444, align 8, !tbaa !5
  %2448 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2449

2449:                                             ; preds = %2436, %2441
  %2450 = phi ptr [ %2426, %2436 ], [ %2448, %2441 ]
  store ptr %2450, ptr @zz_hold, align 8, !tbaa !8
  %2451 = getelementptr inbounds %struct.word_type, ptr %2450, i64 0, i32 1
  %2452 = load i8, ptr %2451, align 8, !tbaa !5
  %2453 = zext i8 %2452 to i32
  %2454 = add nsw i32 %2453, -11
  %2455 = icmp ult i32 %2454, 2
  %2456 = getelementptr inbounds %struct.word_type, ptr %2450, i64 0, i32 1, i32 0, i32 1
  %2457 = zext i8 %2452 to i64
  %2458 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2457
  %2459 = select i1 %2455, ptr %2456, ptr %2458
  %2460 = load i8, ptr %2459, align 1, !tbaa !5
  %2461 = zext i8 %2460 to i32
  store i32 %2461, ptr @zz_size, align 4, !tbaa !19
  %2462 = zext i8 %2460 to i64
  %2463 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2462
  %2464 = load ptr, ptr %2463, align 8, !tbaa !8
  store ptr %2464, ptr %2450, align 8, !tbaa !5
  %2465 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2466 = load i32, ptr @zz_size, align 4, !tbaa !19
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2467
  store ptr %2465, ptr %2468, align 8, !tbaa !8
  %2469 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2470 = getelementptr inbounds [2 x %struct.LIST], ptr %2469, i64 0, i64 1, i32 1
  %2471 = load ptr, ptr %2470, align 8, !tbaa !5
  %2472 = icmp eq ptr %2471, %2469
  br i1 %2472, label %2473, label %2475

2473:                                             ; preds = %2449
  %2474 = tail call i32 @DisposeObject(ptr noundef nonnull %2469) #8
  br label %2475

2475:                                             ; preds = %2473, %2449
  %2476 = load ptr, ptr %2383, align 8, !tbaa !5
  br label %2477

2477:                                             ; preds = %2384, %2475
  %2478 = phi ptr [ %2476, %2475 ], [ %2383, %2384 ]
  %2479 = getelementptr inbounds %struct.LIST, ptr %2478, i64 0, i32 1
  %2480 = load ptr, ptr %2479, align 8, !tbaa !5
  %2481 = getelementptr inbounds %struct.LIST, ptr %2480, i64 0, i32 1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !5
  %2483 = icmp eq ptr %2482, %0
  br i1 %2483, label %2484, label %2381, !llvm.loop !66

2484:                                             ; preds = %2477
  %2485 = load ptr, ptr %2378, align 8, !tbaa !5
  %2486 = icmp eq ptr %2485, %0
  br i1 %2486, label %3127, label %2487

2487:                                             ; preds = %2484, %2501
  %2488 = phi ptr [ %2503, %2501 ], [ %2485, %2484 ]
  br label %2489

2489:                                             ; preds = %2487, %2489
  %2490 = phi ptr [ %2492, %2489 ], [ %2488, %2487 ]
  %2491 = getelementptr inbounds [2 x %struct.LIST], ptr %2490, i64 0, i64 1
  %2492 = load ptr, ptr %2491, align 8, !tbaa !5
  %2493 = getelementptr inbounds %struct.word_type, ptr %2492, i64 0, i32 1
  %2494 = load i8, ptr %2493, align 8, !tbaa !5
  switch i8 %2494, label %2498 [
    i8 0, label %2489
    i8 1, label %2501
    i8 9, label %2495
  ], !llvm.loop !67

2495:                                             ; preds = %2489
  %2496 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2492) #8
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2501, label %2505

2498:                                             ; preds = %2489
  %2499 = add i8 %2494, -9
  %2500 = icmp ult i8 %2499, 91
  br i1 %2500, label %2505, label %2501

2501:                                             ; preds = %2489, %2498, %2495
  %2502 = getelementptr inbounds %struct.LIST, ptr %2488, i64 0, i32 1
  %2503 = load ptr, ptr %2502, align 8, !tbaa !5
  %2504 = icmp eq ptr %2503, %0
  br i1 %2504, label %3127, label %2487, !llvm.loop !68

2505:                                             ; preds = %2495, %2498
  %2506 = getelementptr inbounds %struct.LIST, ptr %2488, i64 0, i32 1
  %2507 = load ptr, ptr %2506, align 8, !tbaa !5
  %2508 = icmp eq ptr %2507, %0
  br i1 %2508, label %3127, label %2509

2509:                                             ; preds = %2505, %2529
  %2510 = phi ptr [ %2532, %2529 ], [ %2507, %2505 ]
  %2511 = phi ptr [ %2530, %2529 ], [ null, %2505 ]
  br label %2512

2512:                                             ; preds = %2509, %2512
  %2513 = phi ptr [ %2515, %2512 ], [ %2510, %2509 ]
  %2514 = getelementptr inbounds [2 x %struct.LIST], ptr %2513, i64 0, i64 1
  %2515 = load ptr, ptr %2514, align 8, !tbaa !5
  %2516 = getelementptr inbounds %struct.word_type, ptr %2515, i64 0, i32 1
  %2517 = load i8, ptr %2516, align 8, !tbaa !5
  switch i8 %2517, label %2521 [
    i8 0, label %2512
    i8 1, label %2529
    i8 9, label %2518
  ], !llvm.loop !69

2518:                                             ; preds = %2512
  %2519 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2515) #8
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2529, label %2524

2521:                                             ; preds = %2512
  %2522 = add i8 %2517, -9
  %2523 = icmp ult i8 %2522, 91
  br i1 %2523, label %2524, label %2529

2524:                                             ; preds = %2521, %2518
  %2525 = icmp eq ptr %2511, null
  br i1 %2525, label %2526, label %2534

2526:                                             ; preds = %2524
  %2527 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2528 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2527, ptr noundef nonnull @.str.16) #8
  br label %2534

2529:                                             ; preds = %2512, %2521, %2518
  %2530 = phi ptr [ %2511, %2518 ], [ %2511, %2521 ], [ %2515, %2512 ]
  %2531 = getelementptr inbounds %struct.LIST, ptr %2510, i64 0, i32 1
  %2532 = load ptr, ptr %2531, align 8, !tbaa !5
  %2533 = icmp eq ptr %2532, %0
  br i1 %2533, label %3127, label %2509, !llvm.loop !70

2534:                                             ; preds = %2524, %2526
  %2535 = icmp eq ptr %2510, %0
  br i1 %2535, label %3127, label %2536

2536:                                             ; preds = %2534
  %2537 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2538 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2539 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %2540 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %2541 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2542 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  %2543 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  br label %2544

2544:                                             ; preds = %2536, %3081
  %2545 = phi ptr [ %2510, %2536 ], [ %3057, %3081 ]
  %2546 = phi ptr [ null, %2536 ], [ %3052, %3081 ]
  %2547 = phi ptr [ %2511, %2536 ], [ %3058, %3081 ]
  %2548 = getelementptr inbounds %struct.gapobj_type, ptr %2547, i64 0, i32 3
  %2549 = load i16, ptr %2548, align 4
  %2550 = icmp ult i16 %2549, 8192
  br i1 %2550, label %3051, label %2551

2551:                                             ; preds = %2544
  %2552 = getelementptr inbounds i8, ptr %2547, i64 42
  %2553 = load i8, ptr %2552, align 2, !tbaa !5
  %2554 = icmp eq i8 %2553, 0
  br i1 %2554, label %2555, label %2562

2555:                                             ; preds = %2551
  %2556 = and i16 %2549, 7168
  %2557 = icmp eq i16 %2556, 2048
  br i1 %2557, label %2558, label %3051

2558:                                             ; preds = %2555
  %2559 = getelementptr inbounds %struct.gapobj_type, ptr %2547, i64 0, i32 3, i32 1
  %2560 = load i16, ptr %2559, align 2, !tbaa !5
  %2561 = icmp sgt i16 %2560, 4096
  br i1 %2561, label %2562, label %3051

2562:                                             ; preds = %2558, %2551
  %2563 = icmp eq ptr %2546, null
  br i1 %2563, label %2564, label %2600

2564:                                             ; preds = %2562
  %2565 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %2566 = zext i8 %2565 to i32
  store i32 %2566, ptr @zz_size, align 4, !tbaa !19
  %2567 = zext i8 %2565 to i64
  %2568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2567
  %2569 = load ptr, ptr %2568, align 8, !tbaa !8
  %2570 = icmp eq ptr %2569, null
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2564
  %2572 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2573 = tail call ptr @GetMemory(i32 noundef %2566, ptr noundef %2572) #8
  br label %2578

2574:                                             ; preds = %2564
  store ptr %2569, ptr @zz_hold, align 8, !tbaa !8
  %2575 = load ptr, ptr %2569, align 8, !tbaa !5
  %2576 = zext i8 %2565 to i64
  %2577 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2576
  store ptr %2575, ptr %2577, align 8, !tbaa !8
  br label %2578

2578:                                             ; preds = %2571, %2574
  %2579 = phi ptr [ %2573, %2571 ], [ %2569, %2574 ]
  %2580 = getelementptr inbounds %struct.word_type, ptr %2579, i64 0, i32 1
  store i8 19, ptr %2580, align 8, !tbaa !5
  %2581 = getelementptr inbounds [2 x %struct.LIST], ptr %2579, i64 0, i64 1, i32 1
  store ptr %2579, ptr %2581, align 8, !tbaa !5
  %2582 = getelementptr inbounds [2 x %struct.LIST], ptr %2579, i64 0, i64 1
  store ptr %2579, ptr %2582, align 8, !tbaa !5
  %2583 = getelementptr inbounds %struct.LIST, ptr %2579, i64 0, i32 1
  store ptr %2579, ptr %2583, align 8, !tbaa !5
  store ptr %2579, ptr %2579, align 8, !tbaa !5
  %2584 = getelementptr inbounds i8, ptr %2579, i64 42
  %2585 = load i16, ptr %2584, align 2
  %2586 = and i16 %2585, -2049
  store i16 %2586, ptr %2584, align 2
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %2587 = load ptr, ptr %2537, align 8, !tbaa !5
  %2588 = icmp eq ptr %2587, %0
  br i1 %2588, label %2589, label %2590

2589:                                             ; preds = %2578
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2579, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %2600

2590:                                             ; preds = %2578
  %2591 = load ptr, ptr %2543, align 8, !tbaa !5
  %2592 = getelementptr inbounds [2 x %struct.LIST], ptr %2587, i64 0, i64 1
  store ptr %2591, ptr %2592, align 8, !tbaa !5
  %2593 = load ptr, ptr %2543, align 8, !tbaa !5
  %2594 = getelementptr inbounds [2 x %struct.LIST], ptr %2593, i64 0, i64 1, i32 1
  store ptr %2587, ptr %2594, align 8, !tbaa !5
  store ptr %0, ptr %2537, align 8, !tbaa !5
  store ptr %0, ptr %2543, align 8, !tbaa !5
  store ptr %2587, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2579, ptr @zz_res, align 8, !tbaa !8
  store ptr %2587, ptr @zz_hold, align 8, !tbaa !8
  %2595 = load ptr, ptr %2592, align 8, !tbaa !5
  store ptr %2595, ptr @zz_tmp, align 8, !tbaa !8
  %2596 = load ptr, ptr %2582, align 8, !tbaa !5
  store ptr %2596, ptr %2592, align 8, !tbaa !5
  %2597 = load ptr, ptr %2582, align 8, !tbaa !5
  %2598 = getelementptr inbounds [2 x %struct.LIST], ptr %2597, i64 0, i64 1, i32 1
  store ptr %2587, ptr %2598, align 8, !tbaa !5
  store ptr %2595, ptr %2582, align 8, !tbaa !5
  %2599 = getelementptr inbounds [2 x %struct.LIST], ptr %2595, i64 0, i64 1, i32 1
  store ptr %2579, ptr %2599, align 8, !tbaa !5
  br label %2600

2600:                                             ; preds = %2562, %2590, %2589
  %2601 = phi ptr [ %2579, %2590 ], [ %2546, %2562 ], [ %2579, %2589 ]
  %2602 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %2603 = zext i8 %2602 to i32
  store i32 %2603, ptr @zz_size, align 4, !tbaa !19
  %2604 = zext i8 %2602 to i64
  %2605 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2604
  %2606 = load ptr, ptr %2605, align 8, !tbaa !8
  %2607 = icmp eq ptr %2606, null
  br i1 %2607, label %2608, label %2611

2608:                                             ; preds = %2600
  %2609 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2610 = tail call ptr @GetMemory(i32 noundef %2603, ptr noundef %2609) #8
  store ptr %2610, ptr @zz_hold, align 8, !tbaa !8
  br label %2615

2611:                                             ; preds = %2600
  store ptr %2606, ptr @zz_hold, align 8, !tbaa !8
  %2612 = load ptr, ptr %2606, align 8, !tbaa !5
  %2613 = zext i8 %2602 to i64
  %2614 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2613
  store ptr %2612, ptr %2614, align 8, !tbaa !8
  br label %2615

2615:                                             ; preds = %2608, %2611
  %2616 = phi ptr [ %2610, %2608 ], [ %2606, %2611 ]
  %2617 = getelementptr inbounds %struct.word_type, ptr %2616, i64 0, i32 1
  store i8 17, ptr %2617, align 8, !tbaa !5
  %2618 = getelementptr inbounds [2 x %struct.LIST], ptr %2616, i64 0, i64 1
  %2619 = getelementptr inbounds [2 x %struct.LIST], ptr %2616, i64 0, i64 1, i32 1
  store ptr %2616, ptr %2619, align 8, !tbaa !5
  store ptr %2616, ptr %2618, align 8, !tbaa !5
  %2620 = getelementptr inbounds %struct.LIST, ptr %2616, i64 0, i32 1
  store ptr %2616, ptr %2620, align 8, !tbaa !5
  store ptr %2616, ptr %2616, align 8, !tbaa !5
  %2621 = load ptr, ptr %2378, align 8, !tbaa !5
  %2622 = getelementptr inbounds [2 x %struct.LIST], ptr %2547, i64 0, i64 1, i32 1
  %2623 = load ptr, ptr %2622, align 8, !tbaa !5
  %2624 = icmp eq ptr %2621, %2623
  br i1 %2624, label %2656, label %2625

2625:                                             ; preds = %2615
  %2626 = getelementptr inbounds %struct.word_type, ptr %2621, i64 0, i32 1
  %2627 = load i8, ptr %2626, align 8, !tbaa !5
  %2628 = icmp eq i8 %2627, 0
  br i1 %2628, label %2632, label %2629

2629:                                             ; preds = %2625
  %2630 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2631 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2630, ptr noundef nonnull @.str.12) #8
  br label %2632

2632:                                             ; preds = %2629, %2625
  store ptr %2621, ptr @zz_res, align 8, !tbaa !8
  store ptr %2623, ptr @zz_hold, align 8, !tbaa !8
  %2633 = icmp eq ptr %2623, null
  br i1 %2633, label %2645, label %2634

2634:                                             ; preds = %2632
  %2635 = load ptr, ptr %2623, align 8, !tbaa !5
  store ptr %2635, ptr @zz_tmp, align 8, !tbaa !8
  %2636 = load ptr, ptr %2621, align 8, !tbaa !5
  store ptr %2636, ptr %2623, align 8, !tbaa !5
  %2637 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2638 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2639 = load ptr, ptr %2638, align 8, !tbaa !5
  %2640 = getelementptr inbounds %struct.LIST, ptr %2639, i64 0, i32 1
  store ptr %2637, ptr %2640, align 8, !tbaa !5
  %2641 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2641, ptr %2638, align 8, !tbaa !5
  %2642 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2643 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2644 = getelementptr inbounds %struct.LIST, ptr %2643, i64 0, i32 1
  store ptr %2642, ptr %2644, align 8, !tbaa !5
  br label %2645

2645:                                             ; preds = %2632, %2634
  store ptr %2621, ptr @zz_res, align 8, !tbaa !8
  store ptr %2616, ptr @zz_hold, align 8, !tbaa !8
  %2646 = load ptr, ptr %2616, align 8, !tbaa !5
  store ptr %2646, ptr @zz_tmp, align 8, !tbaa !8
  %2647 = load ptr, ptr %2621, align 8, !tbaa !5
  store ptr %2647, ptr %2616, align 8, !tbaa !5
  %2648 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2649 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2650 = load ptr, ptr %2649, align 8, !tbaa !5
  %2651 = getelementptr inbounds %struct.LIST, ptr %2650, i64 0, i32 1
  store ptr %2648, ptr %2651, align 8, !tbaa !5
  %2652 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2652, ptr %2649, align 8, !tbaa !5
  %2653 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2654 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2655 = getelementptr inbounds %struct.LIST, ptr %2654, i64 0, i32 1
  store ptr %2653, ptr %2655, align 8, !tbaa !5
  br label %2656

2656:                                             ; preds = %2615, %2645
  %2657 = load i16, ptr %2372, align 8
  %2658 = and i16 %2657, 128
  %2659 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4
  %2660 = load i16, ptr %2659, align 8
  %2661 = and i16 %2660, -129
  %2662 = or i16 %2661, %2658
  store i16 %2662, ptr %2659, align 8
  %2663 = load i16, ptr %2372, align 8
  %2664 = and i16 %2663, 256
  %2665 = and i16 %2662, -257
  %2666 = or i16 %2665, %2664
  store i16 %2666, ptr %2659, align 8
  %2667 = load i16, ptr %2372, align 8
  %2668 = and i16 %2667, 512
  %2669 = and i16 %2666, -513
  %2670 = or i16 %2669, %2668
  store i16 %2670, ptr %2659, align 8
  %2671 = load i16, ptr %2372, align 8
  %2672 = and i16 %2671, 7168
  %2673 = and i16 %2670, -7169
  %2674 = or i16 %2673, %2672
  store i16 %2674, ptr %2659, align 8
  %2675 = load i16, ptr %2372, align 8
  %2676 = and i16 %2675, -8192
  %2677 = and i16 %2674, 8191
  %2678 = or i16 %2677, %2676
  store i16 %2678, ptr %2659, align 8
  %2679 = load i16, ptr %2538, align 2, !tbaa !5
  %2680 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %2679, ptr %2680, align 2, !tbaa !5
  %2681 = load i8, ptr %2373, align 4
  %2682 = and i8 %2681, 3
  %2683 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4, i32 0, i32 1
  %2684 = load i8, ptr %2683, align 4
  %2685 = and i8 %2684, -4
  %2686 = or i8 %2685, %2682
  store i8 %2686, ptr %2683, align 4
  %2687 = load i8, ptr %2373, align 4
  %2688 = and i8 %2687, 12
  %2689 = and i8 %2686, -13
  %2690 = or i8 %2689, %2688
  store i8 %2690, ptr %2683, align 4
  %2691 = load i8, ptr %2373, align 4
  %2692 = and i8 %2691, 112
  %2693 = and i8 %2690, -113
  %2694 = or i8 %2693, %2692
  store i8 %2694, ptr %2683, align 4
  %2695 = load i8, ptr %2372, align 8
  %2696 = and i8 %2695, 8
  %2697 = trunc i16 %2662 to i8
  %2698 = and i8 %2697, -9
  %2699 = or i8 %2698, %2696
  store i8 %2699, ptr %2659, align 8
  %2700 = load i16, ptr %2373, align 4
  %2701 = and i16 %2700, 128
  %2702 = load i16, ptr %2683, align 4
  %2703 = and i16 %2702, -129
  %2704 = or i16 %2703, %2701
  store i16 %2704, ptr %2683, align 4
  %2705 = load i16, ptr %2373, align 4
  %2706 = and i16 %2705, 256
  %2707 = and i16 %2704, -257
  %2708 = or i16 %2707, %2706
  store i16 %2708, ptr %2683, align 4
  %2709 = load i16, ptr %2373, align 4
  %2710 = and i16 %2709, 512
  %2711 = and i16 %2708, -513
  %2712 = or i16 %2711, %2710
  store i16 %2712, ptr %2683, align 4
  %2713 = load i16, ptr %2373, align 4
  %2714 = and i16 %2713, 7168
  %2715 = and i16 %2712, -7169
  %2716 = or i16 %2715, %2714
  store i16 %2716, ptr %2683, align 4
  %2717 = load i16, ptr %2373, align 4
  %2718 = and i16 %2717, -8192
  %2719 = and i16 %2716, 8191
  %2720 = or i16 %2719, %2718
  store i16 %2720, ptr %2683, align 4
  %2721 = load i16, ptr %2539, align 2, !tbaa !5
  %2722 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %2721, ptr %2722, align 2, !tbaa !5
  %2723 = load i32, ptr %2540, align 4
  %2724 = and i32 %2723, 4095
  %2725 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4, i32 0, i32 4
  %2726 = load i32, ptr %2725, align 4
  %2727 = and i32 %2726, -4096
  %2728 = or i32 %2727, %2724
  store i32 %2728, ptr %2725, align 4
  %2729 = load i32, ptr %2540, align 4
  %2730 = and i32 %2729, 4190208
  %2731 = and i32 %2728, -4190209
  %2732 = or i32 %2731, %2730
  store i32 %2732, ptr %2725, align 4
  %2733 = load i32, ptr %2540, align 4
  %2734 = and i32 %2733, 12582912
  %2735 = and i32 %2732, -12582913
  %2736 = or i32 %2735, %2734
  store i32 %2736, ptr %2725, align 4
  %2737 = load i32, ptr %2540, align 4
  %2738 = and i32 %2737, 1056964608
  %2739 = and i32 %2736, -1056964609
  %2740 = or i32 %2739, %2738
  store i32 %2740, ptr %2725, align 4
  %2741 = load i32, ptr %2540, align 4
  %2742 = and i32 %2741, -2147483648
  %2743 = and i32 %2740, 2147483647
  %2744 = or i32 %2743, %2742
  store i32 %2744, ptr %2725, align 4
  %2745 = load i32, ptr %2540, align 4
  %2746 = and i32 %2745, 1073741824
  %2747 = and i32 %2744, -1073741825
  %2748 = or i32 %2747, %2746
  store i32 %2748, ptr %2725, align 4
  %2749 = load i8, ptr %2372, align 8
  %2750 = and i8 %2749, 1
  %2751 = and i8 %2699, -2
  %2752 = or i8 %2751, %2750
  store i8 %2752, ptr %2659, align 8
  %2753 = load i8, ptr %2372, align 8
  %2754 = and i8 %2753, 2
  %2755 = and i8 %2752, -3
  %2756 = or i8 %2755, %2754
  store i8 %2756, ptr %2659, align 8
  %2757 = load i8, ptr %2372, align 8
  %2758 = and i8 %2757, 4
  %2759 = and i8 %2756, -5
  %2760 = or i8 %2759, %2758
  store i8 %2760, ptr %2659, align 8
  %2761 = load i8, ptr %2372, align 8
  %2762 = and i8 %2761, 112
  %2763 = and i8 %2760, -113
  %2764 = or i8 %2763, %2762
  store i8 %2764, ptr %2659, align 8
  %2765 = load i16, ptr %2541, align 8, !tbaa !5
  %2766 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4, i32 0, i32 2
  store i16 %2765, ptr %2766, align 8, !tbaa !5
  %2767 = load i16, ptr %2542, align 2, !tbaa !5
  %2768 = getelementptr inbounds %struct.closure_type, ptr %2616, i64 0, i32 4, i32 0, i32 3
  store i16 %2767, ptr %2768, align 2, !tbaa !5
  %2769 = load i8, ptr %2372, align 8
  %2770 = lshr i8 %2769, 2
  %2771 = and i8 %2770, 1
  %2772 = getelementptr inbounds i8, ptr %2616, i64 42
  %2773 = zext i8 %2771 to i16
  %2774 = load i16, ptr %2772, align 2
  %2775 = shl nuw nsw i16 %2773, 11
  %2776 = and i16 %2774, -2049
  %2777 = or i16 %2775, %2776
  store i16 %2777, ptr %2772, align 2
  %2778 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2779 = zext i8 %2778 to i32
  store i32 %2779, ptr @zz_size, align 4, !tbaa !19
  %2780 = zext i8 %2778 to i64
  %2781 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2780
  %2782 = load ptr, ptr %2781, align 8, !tbaa !8
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %2784, label %2787

2784:                                             ; preds = %2656
  %2785 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2786 = tail call ptr @GetMemory(i32 noundef %2779, ptr noundef %2785) #8
  br label %2791

2787:                                             ; preds = %2656
  store ptr %2782, ptr @zz_hold, align 8, !tbaa !8
  %2788 = load ptr, ptr %2782, align 8, !tbaa !5
  %2789 = zext i8 %2778 to i64
  %2790 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2789
  store ptr %2788, ptr %2790, align 8, !tbaa !8
  br label %2791

2791:                                             ; preds = %2784, %2787
  %2792 = phi ptr [ %2786, %2784 ], [ %2782, %2787 ]
  %2793 = getelementptr inbounds %struct.word_type, ptr %2792, i64 0, i32 1
  store i8 0, ptr %2793, align 8, !tbaa !5
  %2794 = getelementptr inbounds [2 x %struct.LIST], ptr %2792, i64 0, i64 1, i32 1
  store ptr %2792, ptr %2794, align 8, !tbaa !5
  %2795 = getelementptr inbounds [2 x %struct.LIST], ptr %2792, i64 0, i64 1
  store ptr %2792, ptr %2795, align 8, !tbaa !5
  %2796 = getelementptr inbounds %struct.LIST, ptr %2792, i64 0, i32 1
  store ptr %2792, ptr %2796, align 8, !tbaa !5
  store ptr %2792, ptr %2792, align 8, !tbaa !5
  store ptr %2792, ptr @xx_link, align 8, !tbaa !8
  store ptr %2792, ptr @zz_res, align 8, !tbaa !8
  store ptr %2601, ptr @zz_hold, align 8, !tbaa !8
  %2797 = load ptr, ptr %2601, align 8, !tbaa !5
  store ptr %2797, ptr @zz_tmp, align 8, !tbaa !8
  %2798 = load ptr, ptr %2792, align 8, !tbaa !5
  store ptr %2798, ptr %2601, align 8, !tbaa !5
  %2799 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2800 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2801 = load ptr, ptr %2800, align 8, !tbaa !5
  %2802 = getelementptr inbounds %struct.LIST, ptr %2801, i64 0, i32 1
  store ptr %2799, ptr %2802, align 8, !tbaa !5
  %2803 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2803, ptr %2800, align 8, !tbaa !5
  %2804 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2805 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2806 = getelementptr inbounds %struct.LIST, ptr %2805, i64 0, i32 1
  store ptr %2804, ptr %2806, align 8, !tbaa !5
  %2807 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2807, ptr @zz_res, align 8, !tbaa !8
  store ptr %2616, ptr @zz_hold, align 8, !tbaa !8
  %2808 = icmp eq ptr %2807, null
  br i1 %2808, label %2816, label %2809

2809:                                             ; preds = %2791
  %2810 = load ptr, ptr %2618, align 8, !tbaa !5
  store ptr %2810, ptr @zz_tmp, align 8, !tbaa !8
  %2811 = getelementptr inbounds [2 x %struct.LIST], ptr %2807, i64 0, i64 1
  %2812 = load ptr, ptr %2811, align 8, !tbaa !5
  store ptr %2812, ptr %2618, align 8, !tbaa !5
  %2813 = load ptr, ptr %2811, align 8, !tbaa !5
  %2814 = getelementptr inbounds [2 x %struct.LIST], ptr %2813, i64 0, i64 1, i32 1
  store ptr %2616, ptr %2814, align 8, !tbaa !5
  store ptr %2810, ptr %2811, align 8, !tbaa !5
  %2815 = getelementptr inbounds [2 x %struct.LIST], ptr %2810, i64 0, i64 1, i32 1
  store ptr %2807, ptr %2815, align 8, !tbaa !5
  br label %2816

2816:                                             ; preds = %2791, %2809
  %2817 = getelementptr inbounds i8, ptr %2547, i64 41
  %2818 = load i8, ptr %2817, align 1, !tbaa !5
  %2819 = icmp eq i8 %2818, 0
  br i1 %2819, label %2996, label %2820

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds %struct.word_type, ptr %2547, i64 0, i32 1
  %2822 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %2821) #8
  %2823 = load i32, ptr %2540, align 4
  %2824 = and i32 %2823, 4095
  %2825 = getelementptr inbounds %struct.word_type, ptr %2822, i64 0, i32 2
  %2826 = load i32, ptr %2825, align 8
  %2827 = and i32 %2826, -4096
  %2828 = or i32 %2827, %2824
  store i32 %2828, ptr %2825, align 8
  %2829 = load i32, ptr %2540, align 4
  %2830 = and i32 %2829, 4190208
  %2831 = and i32 %2828, -4190209
  %2832 = or i32 %2831, %2830
  store i32 %2832, ptr %2825, align 8
  %2833 = load i32, ptr %2540, align 4
  %2834 = and i32 %2833, 4194304
  %2835 = and i32 %2832, -4194305
  %2836 = or i32 %2835, %2834
  store i32 %2836, ptr %2825, align 8
  %2837 = load i32, ptr %2540, align 4
  %2838 = lshr i32 %2837, 1
  %2839 = and i32 %2838, 528482304
  %2840 = and i32 %2836, -528482305
  %2841 = or i32 %2839, %2840
  store i32 %2841, ptr %2825, align 8
  %2842 = load i8, ptr %2373, align 4
  %2843 = and i8 %2842, 3
  %2844 = icmp eq i8 %2843, 2
  %2845 = select i1 %2844, i32 -2147483648, i32 0
  %2846 = and i32 %2841, 536870911
  %2847 = or i32 %2846, %2845
  %2848 = or i32 %2847, 536870912
  store i32 %2848, ptr %2825, align 8
  %2849 = getelementptr inbounds %struct.word_type, ptr %2822, i64 0, i32 3
  %2850 = getelementptr inbounds %struct.word_type, ptr %2822, i64 0, i32 3, i32 1
  store i32 0, ptr %2850, align 8, !tbaa !5
  store i32 0, ptr %2849, align 8, !tbaa !5
  %2851 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2852 = zext i8 %2851 to i32
  store i32 %2852, ptr @zz_size, align 4, !tbaa !19
  %2853 = zext i8 %2851 to i64
  %2854 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2853
  %2855 = load ptr, ptr %2854, align 8, !tbaa !8
  %2856 = icmp eq ptr %2855, null
  br i1 %2856, label %2857, label %2860

2857:                                             ; preds = %2820
  %2858 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2859 = tail call ptr @GetMemory(i32 noundef %2852, ptr noundef %2858) #8
  br label %2864

2860:                                             ; preds = %2820
  store ptr %2855, ptr @zz_hold, align 8, !tbaa !8
  %2861 = load ptr, ptr %2855, align 8, !tbaa !5
  %2862 = zext i8 %2851 to i64
  %2863 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2862
  store ptr %2861, ptr %2863, align 8, !tbaa !8
  br label %2864

2864:                                             ; preds = %2857, %2860
  %2865 = phi ptr [ %2859, %2857 ], [ %2855, %2860 ]
  %2866 = getelementptr inbounds %struct.word_type, ptr %2865, i64 0, i32 1
  store i8 0, ptr %2866, align 8, !tbaa !5
  %2867 = getelementptr inbounds [2 x %struct.LIST], ptr %2865, i64 0, i64 1, i32 1
  store ptr %2865, ptr %2867, align 8, !tbaa !5
  %2868 = getelementptr inbounds [2 x %struct.LIST], ptr %2865, i64 0, i64 1
  store ptr %2865, ptr %2868, align 8, !tbaa !5
  %2869 = getelementptr inbounds %struct.LIST, ptr %2865, i64 0, i32 1
  store ptr %2865, ptr %2869, align 8, !tbaa !5
  store ptr %2865, ptr %2865, align 8, !tbaa !5
  store ptr %2865, ptr @xx_link, align 8, !tbaa !8
  store ptr %2865, ptr @zz_res, align 8, !tbaa !8
  %2870 = load ptr, ptr %2378, align 8, !tbaa !5
  store ptr %2870, ptr @zz_hold, align 8, !tbaa !8
  %2871 = icmp eq ptr %2870, null
  br i1 %2871, label %2872, label %2873

2872:                                             ; preds = %2864
  store ptr %2822, ptr @zz_hold, align 8, !tbaa !8
  br label %2889

2873:                                             ; preds = %2864
  %2874 = load ptr, ptr %2870, align 8, !tbaa !5
  store ptr %2874, ptr @zz_tmp, align 8, !tbaa !8
  %2875 = load ptr, ptr %2865, align 8, !tbaa !5
  store ptr %2875, ptr %2870, align 8, !tbaa !5
  %2876 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2877 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2878 = load ptr, ptr %2877, align 8, !tbaa !5
  %2879 = getelementptr inbounds %struct.LIST, ptr %2878, i64 0, i32 1
  store ptr %2876, ptr %2879, align 8, !tbaa !5
  %2880 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2880, ptr %2877, align 8, !tbaa !5
  %2881 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2882 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2883 = getelementptr inbounds %struct.LIST, ptr %2882, i64 0, i32 1
  store ptr %2881, ptr %2883, align 8, !tbaa !5
  %2884 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2884, ptr @zz_res, align 8, !tbaa !8
  store ptr %2822, ptr @zz_hold, align 8, !tbaa !8
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %2898, label %2886

2886:                                             ; preds = %2873
  %2887 = getelementptr inbounds [2 x %struct.LIST], ptr %2884, i64 0, i64 1
  %2888 = load ptr, ptr %2887, align 8, !tbaa !5
  br label %2889

2889:                                             ; preds = %2886, %2872
  %2890 = phi ptr [ %2865, %2872 ], [ %2888, %2886 ]
  %2891 = phi ptr [ %2865, %2872 ], [ %2884, %2886 ]
  %2892 = getelementptr inbounds [2 x %struct.LIST], ptr %2822, i64 0, i64 1
  %2893 = load ptr, ptr %2892, align 8, !tbaa !5
  store ptr %2893, ptr @zz_tmp, align 8, !tbaa !8
  %2894 = getelementptr inbounds [2 x %struct.LIST], ptr %2891, i64 0, i64 1
  store ptr %2890, ptr %2892, align 8, !tbaa !5
  %2895 = load ptr, ptr %2894, align 8, !tbaa !5
  %2896 = getelementptr inbounds [2 x %struct.LIST], ptr %2895, i64 0, i64 1, i32 1
  store ptr %2822, ptr %2896, align 8, !tbaa !5
  store ptr %2893, ptr %2894, align 8, !tbaa !5
  %2897 = getelementptr inbounds [2 x %struct.LIST], ptr %2893, i64 0, i64 1, i32 1
  store ptr %2891, ptr %2897, align 8, !tbaa !5
  br label %2898

2898:                                             ; preds = %2889, %2873
  %2899 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %2900 = zext i8 %2899 to i32
  store i32 %2900, ptr @zz_size, align 4, !tbaa !19
  %2901 = zext i8 %2899 to i64
  %2902 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2901
  %2903 = load ptr, ptr %2902, align 8, !tbaa !8
  %2904 = icmp eq ptr %2903, null
  br i1 %2904, label %2905, label %2908

2905:                                             ; preds = %2898
  %2906 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2907 = tail call ptr @GetMemory(i32 noundef %2900, ptr noundef %2906) #8
  store ptr %2907, ptr @zz_hold, align 8, !tbaa !8
  br label %2912

2908:                                             ; preds = %2898
  store ptr %2903, ptr @zz_hold, align 8, !tbaa !8
  %2909 = load ptr, ptr %2903, align 8, !tbaa !5
  %2910 = zext i8 %2899 to i64
  %2911 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2910
  store ptr %2909, ptr %2911, align 8, !tbaa !8
  br label %2912

2912:                                             ; preds = %2908, %2905
  %2913 = phi ptr [ %2903, %2908 ], [ %2907, %2905 ]
  %2914 = getelementptr inbounds %struct.word_type, ptr %2913, i64 0, i32 1
  store i8 1, ptr %2914, align 8, !tbaa !5
  %2915 = getelementptr inbounds [2 x %struct.LIST], ptr %2913, i64 0, i64 1
  %2916 = getelementptr inbounds [2 x %struct.LIST], ptr %2913, i64 0, i64 1, i32 1
  store ptr %2913, ptr %2916, align 8, !tbaa !5
  store ptr %2913, ptr %2915, align 8, !tbaa !5
  %2917 = getelementptr inbounds %struct.LIST, ptr %2913, i64 0, i32 1
  store ptr %2913, ptr %2917, align 8, !tbaa !5
  store ptr %2913, ptr %2913, align 8, !tbaa !5
  %2918 = load i8, ptr %2817, align 1, !tbaa !5
  %2919 = getelementptr inbounds %struct.word_type, ptr %2913, i64 0, i32 2
  %2920 = getelementptr inbounds i8, ptr %2913, i64 41
  store i8 %2918, ptr %2920, align 1, !tbaa !5
  %2921 = getelementptr inbounds i8, ptr %2913, i64 42
  store i8 0, ptr %2921, align 2, !tbaa !5
  %2922 = load i32, ptr %2919, align 8
  %2923 = and i32 %2922, -1610612737
  %2924 = or i32 %2923, 536870912
  store i32 %2924, ptr %2919, align 8
  %2925 = load i16, ptr %2373, align 4
  %2926 = and i16 %2925, 128
  %2927 = getelementptr inbounds %struct.gapobj_type, ptr %2913, i64 0, i32 3
  %2928 = load i16, ptr %2927, align 4
  %2929 = and i16 %2928, -129
  %2930 = or i16 %2929, %2926
  store i16 %2930, ptr %2927, align 4
  %2931 = load i16, ptr %2373, align 4
  %2932 = and i16 %2931, 256
  %2933 = and i16 %2930, -257
  %2934 = or i16 %2933, %2932
  store i16 %2934, ptr %2927, align 4
  %2935 = load i16, ptr %2373, align 4
  %2936 = and i16 %2935, 512
  %2937 = and i16 %2934, -513
  %2938 = or i16 %2937, %2936
  store i16 %2938, ptr %2927, align 4
  %2939 = load i16, ptr %2373, align 4
  %2940 = and i16 %2939, 7168
  %2941 = and i16 %2938, -7169
  %2942 = or i16 %2941, %2940
  store i16 %2942, ptr %2927, align 4
  %2943 = load i16, ptr %2373, align 4
  %2944 = and i16 %2943, -8192
  %2945 = and i16 %2942, 8191
  %2946 = or i16 %2945, %2944
  store i16 %2946, ptr %2927, align 4
  %2947 = load i16, ptr %2539, align 2, !tbaa !5
  %2948 = getelementptr inbounds %struct.gapobj_type, ptr %2913, i64 0, i32 3, i32 1
  %2949 = trunc i32 %2922 to i16
  %2950 = lshr i16 %2949, 8
  %2951 = mul i16 %2947, %2950
  store i16 %2951, ptr %2948, align 2, !tbaa !5
  %2952 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2953 = zext i8 %2952 to i32
  store i32 %2953, ptr @zz_size, align 4, !tbaa !19
  %2954 = zext i8 %2952 to i64
  %2955 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2954
  %2956 = load ptr, ptr %2955, align 8, !tbaa !8
  %2957 = icmp eq ptr %2956, null
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2912
  %2959 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2960 = tail call ptr @GetMemory(i32 noundef %2953, ptr noundef %2959) #8
  br label %2965

2961:                                             ; preds = %2912
  store ptr %2956, ptr @zz_hold, align 8, !tbaa !8
  %2962 = load ptr, ptr %2956, align 8, !tbaa !5
  %2963 = zext i8 %2952 to i64
  %2964 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2963
  store ptr %2962, ptr %2964, align 8, !tbaa !8
  br label %2965

2965:                                             ; preds = %2958, %2961
  %2966 = phi ptr [ %2960, %2958 ], [ %2956, %2961 ]
  %2967 = getelementptr inbounds %struct.word_type, ptr %2966, i64 0, i32 1
  store i8 0, ptr %2967, align 8, !tbaa !5
  %2968 = getelementptr inbounds [2 x %struct.LIST], ptr %2966, i64 0, i64 1, i32 1
  store ptr %2966, ptr %2968, align 8, !tbaa !5
  %2969 = getelementptr inbounds [2 x %struct.LIST], ptr %2966, i64 0, i64 1
  store ptr %2966, ptr %2969, align 8, !tbaa !5
  %2970 = getelementptr inbounds %struct.LIST, ptr %2966, i64 0, i32 1
  store ptr %2966, ptr %2970, align 8, !tbaa !5
  store ptr %2966, ptr %2966, align 8, !tbaa !5
  store ptr %2966, ptr @xx_link, align 8, !tbaa !8
  store ptr %2966, ptr @zz_res, align 8, !tbaa !8
  %2971 = load ptr, ptr %2378, align 8, !tbaa !5
  %2972 = getelementptr inbounds %struct.LIST, ptr %2971, i64 0, i32 1
  %2973 = load ptr, ptr %2972, align 8, !tbaa !5
  store ptr %2973, ptr @zz_hold, align 8, !tbaa !8
  %2974 = icmp eq ptr %2973, null
  br i1 %2974, label %2988, label %2975

2975:                                             ; preds = %2965
  %2976 = load ptr, ptr %2973, align 8, !tbaa !5
  store ptr %2976, ptr @zz_tmp, align 8, !tbaa !8
  %2977 = load ptr, ptr %2966, align 8, !tbaa !5
  store ptr %2977, ptr %2973, align 8, !tbaa !5
  %2978 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2979 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2980 = load ptr, ptr %2979, align 8, !tbaa !5
  %2981 = getelementptr inbounds %struct.LIST, ptr %2980, i64 0, i32 1
  store ptr %2978, ptr %2981, align 8, !tbaa !5
  %2982 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2982, ptr %2979, align 8, !tbaa !5
  %2983 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2984 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2985 = getelementptr inbounds %struct.LIST, ptr %2984, i64 0, i32 1
  store ptr %2983, ptr %2985, align 8, !tbaa !5
  %2986 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %2987 = icmp eq ptr %2986, null
  br i1 %2987, label %2996, label %2988

2988:                                             ; preds = %2965, %2975
  %2989 = phi ptr [ %2986, %2975 ], [ %2966, %2965 ]
  %2990 = load ptr, ptr %2915, align 8, !tbaa !5
  store ptr %2990, ptr @zz_tmp, align 8, !tbaa !8
  %2991 = getelementptr inbounds [2 x %struct.LIST], ptr %2989, i64 0, i64 1
  %2992 = load ptr, ptr %2991, align 8, !tbaa !5
  store ptr %2992, ptr %2915, align 8, !tbaa !5
  %2993 = load ptr, ptr %2991, align 8, !tbaa !5
  %2994 = getelementptr inbounds [2 x %struct.LIST], ptr %2993, i64 0, i64 1, i32 1
  store ptr %2913, ptr %2994, align 8, !tbaa !5
  store ptr %2990, ptr %2991, align 8, !tbaa !5
  %2995 = getelementptr inbounds [2 x %struct.LIST], ptr %2990, i64 0, i64 1, i32 1
  store ptr %2989, ptr %2995, align 8, !tbaa !5
  br label %2996

2996:                                             ; preds = %2975, %2988, %2816
  %2997 = load ptr, ptr %2622, align 8, !tbaa !5
  store ptr %2997, ptr @xx_link, align 8, !tbaa !8
  store ptr %2997, ptr @zz_hold, align 8, !tbaa !8
  %2998 = getelementptr inbounds %struct.LIST, ptr %2997, i64 0, i32 1
  %2999 = load ptr, ptr %2998, align 8, !tbaa !5
  %3000 = icmp eq ptr %2999, %2997
  br i1 %3000, label %3001, label %3002

3001:                                             ; preds = %2996
  store ptr %2997, ptr @zz_res, align 8, !tbaa !8
  store ptr %2601, ptr @zz_hold, align 8, !tbaa !8
  br label %3011

3002:                                             ; preds = %2996
  store ptr %2999, ptr @zz_res, align 8, !tbaa !8
  %3003 = load ptr, ptr %2997, align 8, !tbaa !5
  store ptr %3003, ptr %2999, align 8, !tbaa !5
  %3004 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3005 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3006 = load ptr, ptr %3005, align 8, !tbaa !5
  %3007 = getelementptr inbounds %struct.LIST, ptr %3006, i64 0, i32 1
  store ptr %3004, ptr %3007, align 8, !tbaa !5
  %3008 = getelementptr inbounds %struct.LIST, ptr %3005, i64 0, i32 1
  store ptr %3005, ptr %3008, align 8, !tbaa !5
  store ptr %3005, ptr %3005, align 8, !tbaa !5
  %3009 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3009, ptr @zz_res, align 8, !tbaa !8
  store ptr %2601, ptr @zz_hold, align 8, !tbaa !8
  %3010 = icmp eq ptr %3009, null
  br i1 %3010, label %3023, label %3011

3011:                                             ; preds = %3001, %3002
  %3012 = phi ptr [ %2997, %3001 ], [ %3009, %3002 ]
  %3013 = load ptr, ptr %2601, align 8, !tbaa !5
  store ptr %3013, ptr @zz_tmp, align 8, !tbaa !8
  %3014 = load ptr, ptr %3012, align 8, !tbaa !5
  store ptr %3014, ptr %2601, align 8, !tbaa !5
  %3015 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3016 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3017 = load ptr, ptr %3016, align 8, !tbaa !5
  %3018 = getelementptr inbounds %struct.LIST, ptr %3017, i64 0, i32 1
  store ptr %3015, ptr %3018, align 8, !tbaa !5
  %3019 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3019, ptr %3016, align 8, !tbaa !5
  %3020 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3021 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3022 = getelementptr inbounds %struct.LIST, ptr %3021, i64 0, i32 1
  store ptr %3020, ptr %3022, align 8, !tbaa !5
  br label %3023

3023:                                             ; preds = %3002, %3011
  %3024 = load i16, ptr %2372, align 8
  %3025 = and i16 %3024, 128
  %3026 = load i16, ptr %2548, align 4
  %3027 = and i16 %3026, -129
  %3028 = or i16 %3027, %3025
  store i16 %3028, ptr %2548, align 4
  %3029 = load i16, ptr %2372, align 8
  %3030 = and i16 %3029, 256
  %3031 = and i16 %3028, -257
  %3032 = or i16 %3031, %3030
  store i16 %3032, ptr %2548, align 4
  %3033 = load i16, ptr %2372, align 8
  %3034 = and i16 %3033, 512
  %3035 = and i16 %3032, -513
  %3036 = or i16 %3035, %3034
  store i16 %3036, ptr %2548, align 4
  %3037 = load i16, ptr %2372, align 8
  %3038 = and i16 %3037, 7168
  %3039 = and i16 %3036, -7169
  %3040 = or i16 %3039, %3038
  store i16 %3040, ptr %2548, align 4
  %3041 = load i16, ptr %2372, align 8
  %3042 = and i16 %3041, -8192
  %3043 = and i16 %3040, 8191
  %3044 = or i16 %3043, %3042
  store i16 %3044, ptr %2548, align 4
  %3045 = load i16, ptr %2538, align 2, !tbaa !5
  %3046 = getelementptr inbounds %struct.gapobj_type, ptr %2547, i64 0, i32 3, i32 1
  %3047 = load i8, ptr %2552, align 2, !tbaa !5
  %3048 = tail call i8 @llvm.umax.i8(i8 %3047, i8 1)
  %3049 = zext i8 %3048 to i16
  %3050 = mul i16 %3045, %3049
  store i16 %3050, ptr %3046, align 2, !tbaa !5
  br label %3051

3051:                                             ; preds = %3023, %2558, %2555, %2544
  %3052 = phi ptr [ %2601, %3023 ], [ %2546, %2558 ], [ %2546, %2555 ], [ %2546, %2544 ]
  %3053 = getelementptr inbounds %struct.LIST, ptr %2545, i64 0, i32 1
  %3054 = load ptr, ptr %3053, align 8, !tbaa !5
  %3055 = icmp eq ptr %3054, %0
  br i1 %3055, label %3083, label %3056

3056:                                             ; preds = %3051, %3076
  %3057 = phi ptr [ %3079, %3076 ], [ %3054, %3051 ]
  %3058 = phi ptr [ %3077, %3076 ], [ null, %3051 ]
  br label %3059

3059:                                             ; preds = %3056, %3059
  %3060 = phi ptr [ %3062, %3059 ], [ %3057, %3056 ]
  %3061 = getelementptr inbounds [2 x %struct.LIST], ptr %3060, i64 0, i64 1
  %3062 = load ptr, ptr %3061, align 8, !tbaa !5
  %3063 = getelementptr inbounds %struct.word_type, ptr %3062, i64 0, i32 1
  %3064 = load i8, ptr %3063, align 8, !tbaa !5
  switch i8 %3064, label %3068 [
    i8 0, label %3059
    i8 1, label %3076
    i8 9, label %3065
  ], !llvm.loop !71

3065:                                             ; preds = %3059
  %3066 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %3062) #8
  %3067 = icmp eq i32 %3066, 0
  br i1 %3067, label %3076, label %3071

3068:                                             ; preds = %3059
  %3069 = add i8 %3064, -9
  %3070 = icmp ult i8 %3069, 91
  br i1 %3070, label %3071, label %3076

3071:                                             ; preds = %3068, %3065
  %3072 = icmp eq ptr %3058, null
  br i1 %3072, label %3073, label %3081

3073:                                             ; preds = %3071
  %3074 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3075 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3074, ptr noundef nonnull @.str.16) #8
  br label %3081

3076:                                             ; preds = %3059, %3068, %3065
  %3077 = phi ptr [ %3058, %3065 ], [ %3058, %3068 ], [ %3062, %3059 ]
  %3078 = getelementptr inbounds %struct.LIST, ptr %3057, i64 0, i32 1
  %3079 = load ptr, ptr %3078, align 8, !tbaa !5
  %3080 = icmp eq ptr %3079, %0
  br i1 %3080, label %3083, label %3056, !llvm.loop !72

3081:                                             ; preds = %3071, %3073
  %3082 = icmp eq ptr %3057, %0
  br i1 %3082, label %3083, label %2544, !llvm.loop !73

3083:                                             ; preds = %3051, %3081, %3076
  %3084 = icmp eq ptr %3052, null
  br i1 %3084, label %3127, label %3085

3085:                                             ; preds = %3083
  %3086 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3087 = zext i8 %3086 to i32
  store i32 %3087, ptr @zz_size, align 4, !tbaa !19
  %3088 = zext i8 %3086 to i64
  %3089 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3088
  %3090 = load ptr, ptr %3089, align 8, !tbaa !8
  %3091 = icmp eq ptr %3090, null
  br i1 %3091, label %3092, label %3095

3092:                                             ; preds = %3085
  %3093 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3094 = tail call ptr @GetMemory(i32 noundef %3087, ptr noundef %3093) #8
  br label %3099

3095:                                             ; preds = %3085
  store ptr %3090, ptr @zz_hold, align 8, !tbaa !8
  %3096 = load ptr, ptr %3090, align 8, !tbaa !5
  %3097 = zext i8 %3086 to i64
  %3098 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3097
  store ptr %3096, ptr %3098, align 8, !tbaa !8
  br label %3099

3099:                                             ; preds = %3095, %3092
  %3100 = phi ptr [ %3090, %3095 ], [ %3094, %3092 ]
  %3101 = getelementptr inbounds %struct.word_type, ptr %3100, i64 0, i32 1
  store i8 0, ptr %3101, align 8, !tbaa !5
  %3102 = getelementptr inbounds [2 x %struct.LIST], ptr %3100, i64 0, i64 1, i32 1
  store ptr %3100, ptr %3102, align 8, !tbaa !5
  %3103 = getelementptr inbounds [2 x %struct.LIST], ptr %3100, i64 0, i64 1
  store ptr %3100, ptr %3103, align 8, !tbaa !5
  %3104 = getelementptr inbounds %struct.LIST, ptr %3100, i64 0, i32 1
  store ptr %3100, ptr %3104, align 8, !tbaa !5
  store ptr %3100, ptr %3100, align 8, !tbaa !5
  store ptr %3100, ptr @xx_link, align 8, !tbaa !8
  store ptr %3100, ptr @zz_res, align 8, !tbaa !8
  store ptr %3052, ptr @zz_hold, align 8, !tbaa !8
  %3105 = load ptr, ptr %3052, align 8, !tbaa !5
  store ptr %3105, ptr @zz_tmp, align 8, !tbaa !8
  %3106 = load ptr, ptr %3100, align 8, !tbaa !5
  store ptr %3106, ptr %3052, align 8, !tbaa !5
  %3107 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3108 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3109 = load ptr, ptr %3108, align 8, !tbaa !5
  %3110 = getelementptr inbounds %struct.LIST, ptr %3109, i64 0, i32 1
  store ptr %3107, ptr %3110, align 8, !tbaa !5
  %3111 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3111, ptr %3108, align 8, !tbaa !5
  %3112 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3113 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3114 = getelementptr inbounds %struct.LIST, ptr %3113, i64 0, i32 1
  store ptr %3112, ptr %3114, align 8, !tbaa !5
  %3115 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3115, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %3116 = icmp eq ptr %0, null
  %3117 = icmp eq ptr %3115, null
  %3118 = select i1 %3116, i1 true, i1 %3117
  br i1 %3118, label %3127, label %3119

3119:                                             ; preds = %3099
  %3120 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3121 = load ptr, ptr %3120, align 8, !tbaa !5
  store ptr %3121, ptr @zz_tmp, align 8, !tbaa !8
  %3122 = getelementptr inbounds [2 x %struct.LIST], ptr %3115, i64 0, i64 1
  %3123 = load ptr, ptr %3122, align 8, !tbaa !5
  store ptr %3123, ptr %3120, align 8, !tbaa !5
  %3124 = load ptr, ptr %3122, align 8, !tbaa !5
  %3125 = getelementptr inbounds [2 x %struct.LIST], ptr %3124, i64 0, i64 1, i32 1
  store ptr %0, ptr %3125, align 8, !tbaa !5
  store ptr %3121, ptr %3122, align 8, !tbaa !5
  %3126 = getelementptr inbounds [2 x %struct.LIST], ptr %3121, i64 0, i64 1, i32 1
  store ptr %3115, ptr %3126, align 8, !tbaa !5
  br label %3127

3127:                                             ; preds = %2501, %2529, %2505, %2534, %2377, %2484, %3, %3, %3083, %3099, %3119, %2371
  %3128 = phi ptr [ %0, %3 ], [ %0, %3 ], [ %0, %2371 ], [ %0, %3083 ], [ %3052, %3099 ], [ %3052, %3119 ], [ %0, %2484 ], [ %0, %2377 ], [ %0, %2534 ], [ %0, %2505 ], [ %0, %2529 ], [ %0, %2501 ]
  %3129 = icmp eq i32 %1, 1
  %3130 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 1
  %3131 = load i8, ptr %3130, align 8, !tbaa !5
  %3132 = icmp ne i8 %3131, 19
  %3133 = xor i1 %3129, %3132
  br i1 %3133, label %3143, label %3134

3134:                                             ; preds = %3127
  %3135 = getelementptr inbounds %struct.LIST, ptr %3128, i64 0, i32 1
  %3136 = load ptr, ptr %3135, align 8, !tbaa !5
  %3137 = icmp eq ptr %3136, %3128
  br i1 %3137, label %3921, label %3138

3138:                                             ; preds = %3134
  %3139 = load i32, ptr %6, align 4, !tbaa !19
  %3140 = load i32, ptr %5, align 4, !tbaa !19
  %3141 = icmp eq i32 %1, 0
  %3142 = sext i32 %1 to i64
  br label %3734

3143:                                             ; preds = %3127
  %3144 = getelementptr inbounds i8, ptr %3128, i64 42
  %3145 = load i16, ptr %3144, align 2
  %3146 = and i16 %3145, -129
  store i16 %3146, ptr %3144, align 2
  %3147 = getelementptr inbounds %struct.LIST, ptr %3128, i64 0, i32 1
  %3148 = load ptr, ptr %3147, align 8, !tbaa !5
  %3149 = icmp eq ptr %3148, %3128
  br i1 %3149, label %3706, label %3150

3150:                                             ; preds = %3143
  %3151 = icmp eq i32 %1, 0
  %3152 = sext i32 %1 to i64
  br label %3153

3153:                                             ; preds = %3150, %3696
  %3154 = phi ptr [ %3148, %3150 ], [ %3702, %3696 ]
  %3155 = phi ptr [ null, %3150 ], [ %3699, %3696 ]
  %3156 = phi ptr [ null, %3150 ], [ %3698, %3696 ]
  %3157 = phi i32 [ 0, %3150 ], [ %3697, %3696 ]
  br label %3158

3158:                                             ; preds = %3153, %3158
  %3159 = phi ptr [ %3161, %3158 ], [ %3154, %3153 ]
  %3160 = getelementptr inbounds [2 x %struct.LIST], ptr %3159, i64 0, i64 1
  %3161 = load ptr, ptr %3160, align 8, !tbaa !5
  %3162 = getelementptr inbounds %struct.word_type, ptr %3161, i64 0, i32 1
  %3163 = load i8, ptr %3162, align 8, !tbaa !5
  %3164 = icmp eq i8 %3163, 0
  br i1 %3164, label %3158, label %3165, !llvm.loop !74

3165:                                             ; preds = %3158
  %3166 = getelementptr inbounds %struct.word_type, ptr %3161, i64 0, i32 1
  %3167 = add i8 %3163, -119
  %3168 = icmp ult i8 %3167, 20
  br i1 %3168, label %3169, label %3202

3169:                                             ; preds = %3165
  br i1 %3129, label %3170, label %3696

3170:                                             ; preds = %3169
  %3171 = load ptr, ptr %3154, align 8, !tbaa !5
  %3172 = getelementptr inbounds %struct.LIST, ptr %3171, i64 0, i32 1
  %3173 = load ptr, ptr %3172, align 8, !tbaa !5
  store ptr %3173, ptr @xx_link, align 8, !tbaa !8
  store ptr %3173, ptr @zz_hold, align 8, !tbaa !8
  %3174 = getelementptr inbounds %struct.LIST, ptr %3173, i64 0, i32 1
  %3175 = load ptr, ptr %3174, align 8, !tbaa !5
  %3176 = icmp eq ptr %3175, %3173
  br i1 %3176, label %3185, label %3177

3177:                                             ; preds = %3170
  store ptr %3175, ptr @zz_res, align 8, !tbaa !8
  %3178 = load ptr, ptr %3173, align 8, !tbaa !5
  store ptr %3178, ptr %3175, align 8, !tbaa !5
  %3179 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3180 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3181 = load ptr, ptr %3180, align 8, !tbaa !5
  %3182 = getelementptr inbounds %struct.LIST, ptr %3181, i64 0, i32 1
  store ptr %3179, ptr %3182, align 8, !tbaa !5
  %3183 = getelementptr inbounds %struct.LIST, ptr %3180, i64 0, i32 1
  store ptr %3180, ptr %3183, align 8, !tbaa !5
  store ptr %3180, ptr %3180, align 8, !tbaa !5
  %3184 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3185

3185:                                             ; preds = %3170, %3177
  %3186 = phi ptr [ %3173, %3170 ], [ %3184, %3177 ]
  store ptr %3186, ptr @zz_res, align 8, !tbaa !8
  %3187 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3187, ptr @zz_hold, align 8, !tbaa !8
  %3188 = icmp eq ptr %3187, null
  %3189 = icmp eq ptr %3186, null
  %3190 = select i1 %3188, i1 true, i1 %3189
  br i1 %3190, label %3696, label %3191

3191:                                             ; preds = %3185
  %3192 = load ptr, ptr %3187, align 8, !tbaa !5
  store ptr %3192, ptr @zz_tmp, align 8, !tbaa !8
  %3193 = load ptr, ptr %3186, align 8, !tbaa !5
  store ptr %3193, ptr %3187, align 8, !tbaa !5
  %3194 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3195 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3196 = load ptr, ptr %3195, align 8, !tbaa !5
  %3197 = getelementptr inbounds %struct.LIST, ptr %3196, i64 0, i32 1
  store ptr %3194, ptr %3197, align 8, !tbaa !5
  %3198 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3198, ptr %3195, align 8, !tbaa !5
  %3199 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3200 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3201 = getelementptr inbounds %struct.LIST, ptr %3200, i64 0, i32 1
  store ptr %3199, ptr %3201, align 8, !tbaa !5
  br label %3696

3202:                                             ; preds = %3165
  %3203 = load i8, ptr %3130, align 8, !tbaa !5
  %3204 = icmp eq i8 %3163, %3203
  br i1 %3204, label %3205, label %3293

3205:                                             ; preds = %3202
  %3206 = load ptr, ptr %3154, align 8, !tbaa !5
  %3207 = getelementptr inbounds %struct.LIST, ptr %3161, i64 0, i32 1
  %3208 = load ptr, ptr %3207, align 8, !tbaa !5
  %3209 = getelementptr inbounds %struct.LIST, ptr %3206, i64 0, i32 1
  %3210 = load ptr, ptr %3209, align 8, !tbaa !5
  %3211 = icmp eq ptr %3208, %3161
  br i1 %3211, label %3242, label %3212

3212:                                             ; preds = %3205
  %3213 = getelementptr inbounds %struct.word_type, ptr %3208, i64 0, i32 1
  %3214 = load i8, ptr %3213, align 8, !tbaa !5
  %3215 = icmp eq i8 %3214, 0
  br i1 %3215, label %3219, label %3216

3216:                                             ; preds = %3212
  %3217 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3218 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3217, ptr noundef nonnull @.str.12) #8
  br label %3219

3219:                                             ; preds = %3212, %3216
  store ptr %3208, ptr @zz_res, align 8, !tbaa !8
  store ptr %3161, ptr @zz_hold, align 8, !tbaa !8
  %3220 = load ptr, ptr %3161, align 8, !tbaa !5
  store ptr %3220, ptr @zz_tmp, align 8, !tbaa !8
  %3221 = load ptr, ptr %3208, align 8, !tbaa !5
  store ptr %3221, ptr %3161, align 8, !tbaa !5
  %3222 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3223 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3224 = load ptr, ptr %3223, align 8, !tbaa !5
  %3225 = getelementptr inbounds %struct.LIST, ptr %3224, i64 0, i32 1
  store ptr %3222, ptr %3225, align 8, !tbaa !5
  %3226 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3226, ptr %3223, align 8, !tbaa !5
  %3227 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3228 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3229 = getelementptr inbounds %struct.LIST, ptr %3228, i64 0, i32 1
  store ptr %3227, ptr %3229, align 8, !tbaa !5
  store ptr %3208, ptr @zz_res, align 8, !tbaa !8
  store ptr %3210, ptr @zz_hold, align 8, !tbaa !8
  %3230 = icmp eq ptr %3210, null
  br i1 %3230, label %3242, label %3231

3231:                                             ; preds = %3219
  %3232 = load ptr, ptr %3210, align 8, !tbaa !5
  store ptr %3232, ptr @zz_tmp, align 8, !tbaa !8
  %3233 = load ptr, ptr %3208, align 8, !tbaa !5
  store ptr %3233, ptr %3210, align 8, !tbaa !5
  %3234 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3235 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3236 = load ptr, ptr %3235, align 8, !tbaa !5
  %3237 = getelementptr inbounds %struct.LIST, ptr %3236, i64 0, i32 1
  store ptr %3234, ptr %3237, align 8, !tbaa !5
  %3238 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3238, ptr %3235, align 8, !tbaa !5
  %3239 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3240 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3241 = getelementptr inbounds %struct.LIST, ptr %3240, i64 0, i32 1
  store ptr %3239, ptr %3241, align 8, !tbaa !5
  br label %3242

3242:                                             ; preds = %3219, %3231, %3205
  %3243 = getelementptr inbounds [2 x %struct.LIST], ptr %3161, i64 0, i64 1, i32 1
  %3244 = load ptr, ptr %3243, align 8, !tbaa !5
  store ptr %3244, ptr @xx_link, align 8, !tbaa !8
  %3245 = getelementptr inbounds [2 x %struct.LIST], ptr %3244, i64 0, i64 1, i32 1
  %3246 = load ptr, ptr %3245, align 8, !tbaa !5
  %3247 = icmp eq ptr %3246, %3244
  br i1 %3247, label %3254, label %3248

3248:                                             ; preds = %3242
  store ptr %3246, ptr @zz_res, align 8, !tbaa !8
  %3249 = getelementptr inbounds [2 x %struct.LIST], ptr %3244, i64 0, i64 1
  %3250 = load ptr, ptr %3249, align 8, !tbaa !5
  %3251 = getelementptr inbounds [2 x %struct.LIST], ptr %3246, i64 0, i64 1
  store ptr %3250, ptr %3251, align 8, !tbaa !5
  %3252 = load ptr, ptr %3249, align 8, !tbaa !5
  %3253 = getelementptr inbounds [2 x %struct.LIST], ptr %3252, i64 0, i64 1, i32 1
  store ptr %3246, ptr %3253, align 8, !tbaa !5
  store ptr %3244, ptr %3245, align 8, !tbaa !5
  store ptr %3244, ptr %3249, align 8, !tbaa !5
  br label %3254

3254:                                             ; preds = %3242, %3248
  %3255 = phi ptr [ %3246, %3248 ], [ null, %3242 ]
  store ptr %3255, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3244, ptr @zz_hold, align 8, !tbaa !8
  %3256 = getelementptr inbounds %struct.LIST, ptr %3244, i64 0, i32 1
  %3257 = load ptr, ptr %3256, align 8, !tbaa !5
  %3258 = icmp eq ptr %3257, %3244
  br i1 %3258, label %3267, label %3259

3259:                                             ; preds = %3254
  store ptr %3257, ptr @zz_res, align 8, !tbaa !8
  %3260 = load ptr, ptr %3244, align 8, !tbaa !5
  store ptr %3260, ptr %3257, align 8, !tbaa !5
  %3261 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3262 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3263 = load ptr, ptr %3262, align 8, !tbaa !5
  %3264 = getelementptr inbounds %struct.LIST, ptr %3263, i64 0, i32 1
  store ptr %3261, ptr %3264, align 8, !tbaa !5
  %3265 = getelementptr inbounds %struct.LIST, ptr %3262, i64 0, i32 1
  store ptr %3262, ptr %3265, align 8, !tbaa !5
  store ptr %3262, ptr %3262, align 8, !tbaa !5
  %3266 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3267

3267:                                             ; preds = %3254, %3259
  %3268 = phi ptr [ %3244, %3254 ], [ %3266, %3259 ]
  store ptr %3268, ptr @zz_hold, align 8, !tbaa !8
  %3269 = getelementptr inbounds %struct.word_type, ptr %3268, i64 0, i32 1
  %3270 = load i8, ptr %3269, align 8, !tbaa !5
  %3271 = zext i8 %3270 to i32
  %3272 = add nsw i32 %3271, -11
  %3273 = icmp ult i32 %3272, 2
  %3274 = getelementptr inbounds %struct.word_type, ptr %3268, i64 0, i32 1, i32 0, i32 1
  %3275 = zext i8 %3270 to i64
  %3276 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3275
  %3277 = select i1 %3273, ptr %3274, ptr %3276
  %3278 = load i8, ptr %3277, align 1, !tbaa !5
  %3279 = zext i8 %3278 to i32
  store i32 %3279, ptr @zz_size, align 4, !tbaa !19
  %3280 = zext i8 %3278 to i64
  %3281 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3280
  %3282 = load ptr, ptr %3281, align 8, !tbaa !8
  store ptr %3282, ptr %3268, align 8, !tbaa !5
  %3283 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3284 = load i32, ptr @zz_size, align 4, !tbaa !19
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3285
  store ptr %3283, ptr %3286, align 8, !tbaa !8
  %3287 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3288 = getelementptr inbounds [2 x %struct.LIST], ptr %3287, i64 0, i64 1, i32 1
  %3289 = load ptr, ptr %3288, align 8, !tbaa !5
  %3290 = icmp eq ptr %3289, %3287
  br i1 %3290, label %3291, label %3696

3291:                                             ; preds = %3267
  %3292 = tail call i32 @DisposeObject(ptr noundef nonnull %3287) #8
  br label %3696

3293:                                             ; preds = %3202
  switch i8 %3163, label %3596 [
    i8 1, label %3696
    i8 11, label %3294
    i8 12, label %3294
  ]

3294:                                             ; preds = %3293, %3293
  br i1 %3151, label %3295, label %3598

3295:                                             ; preds = %3294
  %3296 = icmp eq ptr %3155, null
  br i1 %3296, label %3595, label %3297

3297:                                             ; preds = %3295
  %3298 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3, i32 1
  %3299 = load i16, ptr %3298, align 2, !tbaa !5
  %3300 = icmp eq i16 %3299, 0
  br i1 %3300, label %3301, label %3595

3301:                                             ; preds = %3297
  %3302 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3
  %3303 = load i16, ptr %3302, align 4
  %3304 = and i16 %3303, 128
  %3305 = icmp ne i16 %3304, 0
  %3306 = icmp eq i8 %3203, 17
  %3307 = select i1 %3305, i1 %3306, i1 false
  br i1 %3307, label %3308, label %3595

3308:                                             ; preds = %3301
  %3309 = getelementptr inbounds %struct.word_type, ptr %3155, i64 0, i32 1
  %3310 = load i8, ptr %3309, align 8, !tbaa !5
  %3311 = zext i8 %3310 to i32
  %3312 = add nsw i32 %3311, -11
  %3313 = icmp ult i32 %3312, 2
  br i1 %3313, label %3314, label %3595

3314:                                             ; preds = %3308
  %3315 = getelementptr inbounds i8, ptr %3156, i64 42
  %3316 = load i8, ptr %3315, align 2, !tbaa !5
  %3317 = zext i8 %3316 to i32
  %3318 = getelementptr inbounds i8, ptr %3156, i64 41
  %3319 = load i8, ptr %3318, align 1, !tbaa !5
  %3320 = zext i8 %3319 to i32
  %3321 = sub nsw i32 0, %3320
  %3322 = icmp eq i32 %3317, %3321
  %3323 = and i16 %3303, 7168
  %3324 = icmp eq i16 %3323, 1024
  %3325 = select i1 %3322, i1 %3324, i1 false
  %3326 = and i16 %3303, -8192
  %3327 = icmp eq i16 %3326, 8192
  %3328 = select i1 %3325, i1 %3327, i1 false
  %3329 = and i16 %3303, 256
  %3330 = icmp eq i16 %3329, 0
  %3331 = select i1 %3328, i1 %3330, i1 false
  br i1 %3331, label %3332, label %3595

3332:                                             ; preds = %3314
  %3333 = getelementptr inbounds %struct.word_type, ptr %3155, i64 0, i32 2
  %3334 = load i32, ptr %3333, align 8
  %3335 = getelementptr inbounds %struct.word_type, ptr %3161, i64 0, i32 2
  %3336 = load i32, ptr %3335, align 8
  %3337 = xor i32 %3336, %3334
  %3338 = and i32 %3337, 2147483647
  %3339 = icmp eq i32 %3338, 0
  br i1 %3339, label %3340, label %3595

3340:                                             ; preds = %3332
  %3341 = getelementptr inbounds [2 x %struct.LIST], ptr %3155, i64 0, i64 1, i32 1
  %3342 = load ptr, ptr %3341, align 8, !tbaa !5
  %3343 = getelementptr inbounds %struct.LIST, ptr %3342, i64 0, i32 1
  %3344 = load ptr, ptr %3343, align 8, !tbaa !5
  %3345 = getelementptr inbounds %struct.LIST, ptr %3344, i64 0, i32 1
  %3346 = load ptr, ptr %3345, align 8, !tbaa !5
  %3347 = icmp eq ptr %3346, %3154
  br i1 %3347, label %3348, label %3595

3348:                                             ; preds = %3340
  %3349 = getelementptr inbounds %struct.word_type, ptr %3155, i64 0, i32 4
  %3350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3349) #9
  %3351 = getelementptr inbounds %struct.word_type, ptr %3161, i64 0, i32 4
  %3352 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3351) #9
  %3353 = add i64 %3352, %3350
  %3354 = icmp ugt i64 %3353, 511
  br i1 %3354, label %3355, label %3358

3355:                                             ; preds = %3348
  %3356 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %3309, ptr noundef nonnull %3349, ptr noundef nonnull %3351) #8
  %3357 = load i8, ptr %3309, align 8, !tbaa !5
  br label %3358

3358:                                             ; preds = %3355, %3348
  %3359 = phi i8 [ %3357, %3355 ], [ %3310, %3348 ]
  %3360 = icmp eq i8 %3359, 12
  br i1 %3360, label %3365, label %3361

3361:                                             ; preds = %3358
  %3362 = load i8, ptr %3166, align 8, !tbaa !5
  %3363 = freeze i8 %3362
  %3364 = icmp eq i8 %3363, 12
  br i1 %3364, label %3365, label %3366

3365:                                             ; preds = %3358, %3361
  br label %3366

3366:                                             ; preds = %3365, %3361
  %3367 = phi i32 [ 12, %3365 ], [ 11, %3361 ]
  %3368 = tail call ptr @MakeWordTwo(i32 noundef %3367, ptr noundef nonnull %3349, ptr noundef nonnull %3351, ptr noundef nonnull %3309) #8
  %3369 = load i32, ptr %3333, align 8
  %3370 = and i32 %3369, 4095
  %3371 = getelementptr inbounds %struct.word_type, ptr %3368, i64 0, i32 2
  %3372 = load i32, ptr %3371, align 8
  %3373 = and i32 %3372, -4096
  %3374 = or i32 %3373, %3370
  store i32 %3374, ptr %3371, align 8
  %3375 = load i32, ptr %3333, align 8
  %3376 = and i32 %3375, 4190208
  %3377 = and i32 %3374, -4190209
  %3378 = or i32 %3377, %3376
  store i32 %3378, ptr %3371, align 8
  %3379 = load i32, ptr %3333, align 8
  %3380 = and i32 %3379, 4194304
  %3381 = and i32 %3378, -4194305
  %3382 = or i32 %3381, %3380
  store i32 %3382, ptr %3371, align 8
  %3383 = load i32, ptr %3333, align 8
  %3384 = and i32 %3383, 528482304
  %3385 = and i32 %3382, -528482305
  %3386 = or i32 %3385, %3384
  store i32 %3386, ptr %3371, align 8
  %3387 = load i32, ptr %3333, align 8
  %3388 = and i32 %3387, -2147483648
  %3389 = and i32 %3386, 2147483647
  %3390 = or i32 %3389, %3388
  store i32 %3390, ptr %3371, align 8
  %3391 = load i32, ptr %3333, align 8
  %3392 = and i32 %3391, 1610612736
  %3393 = and i32 %3390, -1610612737
  %3394 = or i32 %3393, %3392
  store i32 %3394, ptr %3371, align 8
  tail call void @FontWordSize(ptr noundef %3368) #8
  %3395 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3396 = zext i8 %3395 to i32
  store i32 %3396, ptr @zz_size, align 4, !tbaa !19
  %3397 = zext i8 %3395 to i64
  %3398 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3397
  %3399 = load ptr, ptr %3398, align 8, !tbaa !8
  %3400 = icmp eq ptr %3399, null
  br i1 %3400, label %3401, label %3404

3401:                                             ; preds = %3366
  %3402 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3403 = tail call ptr @GetMemory(i32 noundef %3396, ptr noundef %3402) #8
  br label %3408

3404:                                             ; preds = %3366
  store ptr %3399, ptr @zz_hold, align 8, !tbaa !8
  %3405 = load ptr, ptr %3399, align 8, !tbaa !5
  %3406 = zext i8 %3395 to i64
  %3407 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3406
  store ptr %3405, ptr %3407, align 8, !tbaa !8
  br label %3408

3408:                                             ; preds = %3401, %3404
  %3409 = phi ptr [ %3403, %3401 ], [ %3399, %3404 ]
  %3410 = getelementptr inbounds %struct.word_type, ptr %3409, i64 0, i32 1
  store i8 0, ptr %3410, align 8, !tbaa !5
  %3411 = getelementptr inbounds [2 x %struct.LIST], ptr %3409, i64 0, i64 1, i32 1
  store ptr %3409, ptr %3411, align 8, !tbaa !5
  %3412 = getelementptr inbounds [2 x %struct.LIST], ptr %3409, i64 0, i64 1
  store ptr %3409, ptr %3412, align 8, !tbaa !5
  %3413 = getelementptr inbounds %struct.LIST, ptr %3409, i64 0, i32 1
  store ptr %3409, ptr %3413, align 8, !tbaa !5
  store ptr %3409, ptr %3409, align 8, !tbaa !5
  store ptr %3409, ptr @xx_link, align 8, !tbaa !8
  store ptr %3409, ptr @zz_res, align 8, !tbaa !8
  %3414 = load ptr, ptr %3341, align 8, !tbaa !5
  store ptr %3414, ptr @zz_hold, align 8, !tbaa !8
  %3415 = icmp eq ptr %3414, null
  br i1 %3415, label %3416, label %3417

3416:                                             ; preds = %3408
  store ptr %3368, ptr @zz_hold, align 8, !tbaa !8
  br label %3433

3417:                                             ; preds = %3408
  %3418 = load ptr, ptr %3414, align 8, !tbaa !5
  store ptr %3418, ptr @zz_tmp, align 8, !tbaa !8
  %3419 = load ptr, ptr %3409, align 8, !tbaa !5
  store ptr %3419, ptr %3414, align 8, !tbaa !5
  %3420 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3421 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3422 = load ptr, ptr %3421, align 8, !tbaa !5
  %3423 = getelementptr inbounds %struct.LIST, ptr %3422, i64 0, i32 1
  store ptr %3420, ptr %3423, align 8, !tbaa !5
  %3424 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3424, ptr %3421, align 8, !tbaa !5
  %3425 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3426 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3427 = getelementptr inbounds %struct.LIST, ptr %3426, i64 0, i32 1
  store ptr %3425, ptr %3427, align 8, !tbaa !5
  %3428 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3428, ptr @zz_res, align 8, !tbaa !8
  %3429 = icmp eq ptr %3428, null
  br i1 %3429, label %3442, label %3430

3430:                                             ; preds = %3417
  %3431 = getelementptr inbounds [2 x %struct.LIST], ptr %3428, i64 0, i64 1
  %3432 = load ptr, ptr %3431, align 8, !tbaa !5
  br label %3433

3433:                                             ; preds = %3430, %3416
  %3434 = phi ptr [ %3409, %3416 ], [ %3432, %3430 ]
  %3435 = phi ptr [ %3409, %3416 ], [ %3428, %3430 ]
  %3436 = getelementptr inbounds [2 x %struct.LIST], ptr %3368, i64 0, i64 1
  %3437 = load ptr, ptr %3436, align 8, !tbaa !5
  store ptr %3437, ptr @zz_tmp, align 8, !tbaa !8
  %3438 = getelementptr inbounds [2 x %struct.LIST], ptr %3435, i64 0, i64 1
  store ptr %3434, ptr %3436, align 8, !tbaa !5
  %3439 = load ptr, ptr %3438, align 8, !tbaa !5
  %3440 = getelementptr inbounds [2 x %struct.LIST], ptr %3439, i64 0, i64 1, i32 1
  store ptr %3368, ptr %3440, align 8, !tbaa !5
  store ptr %3437, ptr %3438, align 8, !tbaa !5
  %3441 = getelementptr inbounds [2 x %struct.LIST], ptr %3437, i64 0, i64 1, i32 1
  store ptr %3435, ptr %3441, align 8, !tbaa !5
  br label %3442

3442:                                             ; preds = %3417, %3433
  %3443 = load ptr, ptr %3341, align 8, !tbaa !5
  store ptr %3443, ptr @xx_link, align 8, !tbaa !8
  %3444 = getelementptr inbounds [2 x %struct.LIST], ptr %3443, i64 0, i64 1, i32 1
  %3445 = load ptr, ptr %3444, align 8, !tbaa !5
  %3446 = icmp eq ptr %3445, %3443
  br i1 %3446, label %3453, label %3447

3447:                                             ; preds = %3442
  store ptr %3445, ptr @zz_res, align 8, !tbaa !8
  %3448 = getelementptr inbounds [2 x %struct.LIST], ptr %3443, i64 0, i64 1
  %3449 = load ptr, ptr %3448, align 8, !tbaa !5
  %3450 = getelementptr inbounds [2 x %struct.LIST], ptr %3445, i64 0, i64 1
  store ptr %3449, ptr %3450, align 8, !tbaa !5
  %3451 = load ptr, ptr %3448, align 8, !tbaa !5
  %3452 = getelementptr inbounds [2 x %struct.LIST], ptr %3451, i64 0, i64 1, i32 1
  store ptr %3445, ptr %3452, align 8, !tbaa !5
  store ptr %3443, ptr %3444, align 8, !tbaa !5
  store ptr %3443, ptr %3448, align 8, !tbaa !5
  br label %3453

3453:                                             ; preds = %3442, %3447
  %3454 = phi ptr [ %3445, %3447 ], [ null, %3442 ]
  store ptr %3454, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3443, ptr @zz_hold, align 8, !tbaa !8
  %3455 = getelementptr inbounds %struct.LIST, ptr %3443, i64 0, i32 1
  %3456 = load ptr, ptr %3455, align 8, !tbaa !5
  %3457 = icmp eq ptr %3456, %3443
  br i1 %3457, label %3466, label %3458

3458:                                             ; preds = %3453
  store ptr %3456, ptr @zz_res, align 8, !tbaa !8
  %3459 = load ptr, ptr %3443, align 8, !tbaa !5
  store ptr %3459, ptr %3456, align 8, !tbaa !5
  %3460 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3461 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3462 = load ptr, ptr %3461, align 8, !tbaa !5
  %3463 = getelementptr inbounds %struct.LIST, ptr %3462, i64 0, i32 1
  store ptr %3460, ptr %3463, align 8, !tbaa !5
  %3464 = getelementptr inbounds %struct.LIST, ptr %3461, i64 0, i32 1
  store ptr %3461, ptr %3464, align 8, !tbaa !5
  store ptr %3461, ptr %3461, align 8, !tbaa !5
  %3465 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3466

3466:                                             ; preds = %3453, %3458
  %3467 = phi ptr [ %3443, %3453 ], [ %3465, %3458 ]
  store ptr %3467, ptr @zz_hold, align 8, !tbaa !8
  %3468 = getelementptr inbounds %struct.word_type, ptr %3467, i64 0, i32 1
  %3469 = load i8, ptr %3468, align 8, !tbaa !5
  %3470 = zext i8 %3469 to i32
  %3471 = add nsw i32 %3470, -11
  %3472 = icmp ult i32 %3471, 2
  %3473 = getelementptr inbounds %struct.word_type, ptr %3467, i64 0, i32 1, i32 0, i32 1
  %3474 = zext i8 %3469 to i64
  %3475 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3474
  %3476 = select i1 %3472, ptr %3473, ptr %3475
  %3477 = load i8, ptr %3476, align 1, !tbaa !5
  %3478 = zext i8 %3477 to i32
  store i32 %3478, ptr @zz_size, align 4, !tbaa !19
  %3479 = zext i8 %3477 to i64
  %3480 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3479
  %3481 = load ptr, ptr %3480, align 8, !tbaa !8
  store ptr %3481, ptr %3467, align 8, !tbaa !5
  %3482 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3483 = load i32, ptr @zz_size, align 4, !tbaa !19
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3484
  store ptr %3482, ptr %3485, align 8, !tbaa !8
  %3486 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3487 = getelementptr inbounds [2 x %struct.LIST], ptr %3486, i64 0, i64 1, i32 1
  %3488 = load ptr, ptr %3487, align 8, !tbaa !5
  %3489 = icmp eq ptr %3488, %3486
  br i1 %3489, label %3490, label %3492

3490:                                             ; preds = %3466
  %3491 = tail call i32 @DisposeObject(ptr noundef nonnull %3486) #8
  br label %3492

3492:                                             ; preds = %3490, %3466
  %3493 = getelementptr inbounds [2 x %struct.LIST], ptr %3156, i64 0, i64 1, i32 1
  %3494 = load ptr, ptr %3493, align 8, !tbaa !5
  store ptr %3494, ptr @xx_link, align 8, !tbaa !8
  %3495 = getelementptr inbounds [2 x %struct.LIST], ptr %3494, i64 0, i64 1, i32 1
  %3496 = load ptr, ptr %3495, align 8, !tbaa !5
  %3497 = icmp eq ptr %3496, %3494
  br i1 %3497, label %3504, label %3498

3498:                                             ; preds = %3492
  store ptr %3496, ptr @zz_res, align 8, !tbaa !8
  %3499 = getelementptr inbounds [2 x %struct.LIST], ptr %3494, i64 0, i64 1
  %3500 = load ptr, ptr %3499, align 8, !tbaa !5
  %3501 = getelementptr inbounds [2 x %struct.LIST], ptr %3496, i64 0, i64 1
  store ptr %3500, ptr %3501, align 8, !tbaa !5
  %3502 = load ptr, ptr %3499, align 8, !tbaa !5
  %3503 = getelementptr inbounds [2 x %struct.LIST], ptr %3502, i64 0, i64 1, i32 1
  store ptr %3496, ptr %3503, align 8, !tbaa !5
  store ptr %3494, ptr %3495, align 8, !tbaa !5
  store ptr %3494, ptr %3499, align 8, !tbaa !5
  br label %3504

3504:                                             ; preds = %3492, %3498
  %3505 = phi ptr [ %3496, %3498 ], [ null, %3492 ]
  store ptr %3505, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3494, ptr @zz_hold, align 8, !tbaa !8
  %3506 = getelementptr inbounds %struct.LIST, ptr %3494, i64 0, i32 1
  %3507 = load ptr, ptr %3506, align 8, !tbaa !5
  %3508 = icmp eq ptr %3507, %3494
  br i1 %3508, label %3517, label %3509

3509:                                             ; preds = %3504
  store ptr %3507, ptr @zz_res, align 8, !tbaa !8
  %3510 = load ptr, ptr %3494, align 8, !tbaa !5
  store ptr %3510, ptr %3507, align 8, !tbaa !5
  %3511 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3512 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3513 = load ptr, ptr %3512, align 8, !tbaa !5
  %3514 = getelementptr inbounds %struct.LIST, ptr %3513, i64 0, i32 1
  store ptr %3511, ptr %3514, align 8, !tbaa !5
  %3515 = getelementptr inbounds %struct.LIST, ptr %3512, i64 0, i32 1
  store ptr %3512, ptr %3515, align 8, !tbaa !5
  store ptr %3512, ptr %3512, align 8, !tbaa !5
  %3516 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3517

3517:                                             ; preds = %3504, %3509
  %3518 = phi ptr [ %3494, %3504 ], [ %3516, %3509 ]
  store ptr %3518, ptr @zz_hold, align 8, !tbaa !8
  %3519 = getelementptr inbounds %struct.word_type, ptr %3518, i64 0, i32 1
  %3520 = load i8, ptr %3519, align 8, !tbaa !5
  %3521 = zext i8 %3520 to i32
  %3522 = add nsw i32 %3521, -11
  %3523 = icmp ult i32 %3522, 2
  %3524 = getelementptr inbounds %struct.word_type, ptr %3518, i64 0, i32 1, i32 0, i32 1
  %3525 = zext i8 %3520 to i64
  %3526 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3525
  %3527 = select i1 %3523, ptr %3524, ptr %3526
  %3528 = load i8, ptr %3527, align 1, !tbaa !5
  %3529 = zext i8 %3528 to i32
  store i32 %3529, ptr @zz_size, align 4, !tbaa !19
  %3530 = zext i8 %3528 to i64
  %3531 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3530
  %3532 = load ptr, ptr %3531, align 8, !tbaa !8
  store ptr %3532, ptr %3518, align 8, !tbaa !5
  %3533 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3534 = load i32, ptr @zz_size, align 4, !tbaa !19
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3535
  store ptr %3533, ptr %3536, align 8, !tbaa !8
  %3537 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3538 = getelementptr inbounds [2 x %struct.LIST], ptr %3537, i64 0, i64 1, i32 1
  %3539 = load ptr, ptr %3538, align 8, !tbaa !5
  %3540 = icmp eq ptr %3539, %3537
  br i1 %3540, label %3541, label %3543

3541:                                             ; preds = %3517
  %3542 = tail call i32 @DisposeObject(ptr noundef nonnull %3537) #8
  br label %3543

3543:                                             ; preds = %3541, %3517
  store ptr %3154, ptr @xx_link, align 8, !tbaa !8
  %3544 = getelementptr inbounds [2 x %struct.LIST], ptr %3154, i64 0, i64 1, i32 1
  %3545 = load ptr, ptr %3544, align 8, !tbaa !5
  %3546 = icmp eq ptr %3545, %3154
  br i1 %3546, label %3553, label %3547

3547:                                             ; preds = %3543
  store ptr %3545, ptr @zz_res, align 8, !tbaa !8
  %3548 = getelementptr inbounds [2 x %struct.LIST], ptr %3154, i64 0, i64 1
  %3549 = load ptr, ptr %3548, align 8, !tbaa !5
  %3550 = getelementptr inbounds [2 x %struct.LIST], ptr %3545, i64 0, i64 1
  store ptr %3549, ptr %3550, align 8, !tbaa !5
  %3551 = load ptr, ptr %3548, align 8, !tbaa !5
  %3552 = getelementptr inbounds [2 x %struct.LIST], ptr %3551, i64 0, i64 1, i32 1
  store ptr %3545, ptr %3552, align 8, !tbaa !5
  store ptr %3154, ptr %3544, align 8, !tbaa !5
  store ptr %3154, ptr %3548, align 8, !tbaa !5
  br label %3553

3553:                                             ; preds = %3543, %3547
  %3554 = phi ptr [ %3545, %3547 ], [ null, %3543 ]
  store ptr %3554, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3154, ptr @zz_hold, align 8, !tbaa !8
  %3555 = getelementptr inbounds %struct.LIST, ptr %3154, i64 0, i32 1
  %3556 = load ptr, ptr %3555, align 8, !tbaa !5
  %3557 = icmp eq ptr %3556, %3154
  br i1 %3557, label %3566, label %3558

3558:                                             ; preds = %3553
  store ptr %3556, ptr @zz_res, align 8, !tbaa !8
  %3559 = load ptr, ptr %3154, align 8, !tbaa !5
  store ptr %3559, ptr %3556, align 8, !tbaa !5
  %3560 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3561 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3562 = load ptr, ptr %3561, align 8, !tbaa !5
  %3563 = getelementptr inbounds %struct.LIST, ptr %3562, i64 0, i32 1
  store ptr %3560, ptr %3563, align 8, !tbaa !5
  %3564 = getelementptr inbounds %struct.LIST, ptr %3561, i64 0, i32 1
  store ptr %3561, ptr %3564, align 8, !tbaa !5
  store ptr %3561, ptr %3561, align 8, !tbaa !5
  %3565 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3566

3566:                                             ; preds = %3553, %3558
  %3567 = phi ptr [ %3154, %3553 ], [ %3565, %3558 ]
  store ptr %3567, ptr @zz_hold, align 8, !tbaa !8
  %3568 = getelementptr inbounds %struct.word_type, ptr %3567, i64 0, i32 1
  %3569 = load i8, ptr %3568, align 8, !tbaa !5
  %3570 = zext i8 %3569 to i32
  %3571 = add nsw i32 %3570, -11
  %3572 = icmp ult i32 %3571, 2
  %3573 = getelementptr inbounds %struct.word_type, ptr %3567, i64 0, i32 1, i32 0, i32 1
  %3574 = zext i8 %3569 to i64
  %3575 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3574
  %3576 = select i1 %3572, ptr %3573, ptr %3575
  %3577 = load i8, ptr %3576, align 1, !tbaa !5
  %3578 = zext i8 %3577 to i32
  store i32 %3578, ptr @zz_size, align 4, !tbaa !19
  %3579 = zext i8 %3577 to i64
  %3580 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3579
  %3581 = load ptr, ptr %3580, align 8, !tbaa !8
  store ptr %3581, ptr %3567, align 8, !tbaa !5
  %3582 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3583 = load i32, ptr @zz_size, align 4, !tbaa !19
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3584
  store ptr %3582, ptr %3585, align 8, !tbaa !8
  %3586 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3587 = getelementptr inbounds [2 x %struct.LIST], ptr %3586, i64 0, i64 1, i32 1
  %3588 = load ptr, ptr %3587, align 8, !tbaa !5
  %3589 = icmp eq ptr %3588, %3586
  br i1 %3589, label %3590, label %3592

3590:                                             ; preds = %3566
  %3591 = tail call i32 @DisposeObject(ptr noundef nonnull %3586) #8
  br label %3592

3592:                                             ; preds = %3590, %3566
  %3593 = getelementptr inbounds [2 x %struct.LIST], ptr %3368, i64 0, i64 1, i32 1
  %3594 = load ptr, ptr %3593, align 8, !tbaa !5
  br label %3696

3595:                                             ; preds = %3308, %3340, %3332, %3314, %3301, %3297, %3295
  tail call void @FontWordSize(ptr noundef nonnull %3161) #8
  br label %3598

3596:                                             ; preds = %3293
  %3597 = tail call ptr @MinSize(ptr noundef nonnull %3161, i32 noundef %1, ptr noundef %2)
  br label %3598

3598:                                             ; preds = %3294, %3595, %3596
  %3599 = phi ptr [ %3161, %3595 ], [ %3161, %3294 ], [ %3597, %3596 ]
  %3600 = getelementptr inbounds %struct.word_type, ptr %3599, i64 0, i32 1
  %3601 = load i8, ptr %3600, align 8, !tbaa !5
  %3602 = add i8 %3601, -2
  %3603 = icmp ult i8 %3602, 7
  br i1 %3603, label %3604, label %3625

3604:                                             ; preds = %3598
  %3605 = icmp eq ptr %3156, null
  br i1 %3605, label %3696, label %3606

3606:                                             ; preds = %3604
  %3607 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3
  %3608 = load i16, ptr %3607, align 4
  %3609 = and i16 %3608, 256
  %3610 = icmp eq i16 %3609, 0
  br i1 %3610, label %3615, label %3611

3611:                                             ; preds = %3606
  %3612 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %3600) #8
  %3613 = load i16, ptr %3607, align 4
  %3614 = and i16 %3613, -257
  store i16 %3614, ptr %3607, align 4
  br label %3615

3615:                                             ; preds = %3611, %3606
  %3616 = phi i16 [ %3614, %3611 ], [ %3608, %3606 ]
  %3617 = and i16 %3616, 7168
  %3618 = icmp eq i16 %3617, 5120
  br i1 %3618, label %3619, label %3696

3619:                                             ; preds = %3615
  %3620 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %3600, i32 noundef 119) #8
  %3621 = load i16, ptr %3607, align 4
  %3622 = and i16 %3621, -7169
  %3623 = or i16 %3622, 1024
  store i16 %3623, ptr %3607, align 4
  %3624 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3, i32 1
  store i16 0, ptr %3624, align 2, !tbaa !5
  br label %3696

3625:                                             ; preds = %3598
  %3626 = icmp eq ptr %3155, null
  br i1 %3626, label %3627, label %3631

3627:                                             ; preds = %3625
  %3628 = getelementptr inbounds %struct.word_type, ptr %3599, i64 0, i32 3
  %3629 = getelementptr inbounds [2 x i32], ptr %3628, i64 0, i64 %3152
  %3630 = load i32, ptr %3629, align 4, !tbaa !5
  store i32 %3630, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %3696

3631:                                             ; preds = %3625
  %3632 = getelementptr inbounds %struct.word_type, ptr %3155, i64 0, i32 3, i32 1
  %3633 = getelementptr inbounds [2 x i32], ptr %3632, i64 0, i64 %3152
  %3634 = load i32, ptr %3633, align 4, !tbaa !5
  %3635 = getelementptr inbounds %struct.word_type, ptr %3599, i64 0, i32 3
  %3636 = getelementptr inbounds [2 x i32], ptr %3635, i64 0, i64 %3152
  %3637 = load i32, ptr %3636, align 4, !tbaa !5
  %3638 = getelementptr inbounds %struct.word_type, ptr %3599, i64 0, i32 3, i32 1
  %3639 = getelementptr inbounds [2 x i32], ptr %3638, i64 0, i64 %3152
  %3640 = load i32, ptr %3639, align 4, !tbaa !5
  %3641 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3
  %3642 = tail call i32 @MinGap(i32 noundef %3634, i32 noundef %3637, i32 noundef %3640, ptr noundef nonnull %3641) #8
  %3643 = icmp eq ptr %3156, null
  br i1 %3643, label %3647, label %3644

3644:                                             ; preds = %3631
  %3645 = load i16, ptr %3641, align 4
  %3646 = icmp ult i16 %3645, 8192
  br i1 %3646, label %3647, label %3651

3647:                                             ; preds = %3644, %3631
  %3648 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3649 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3648, ptr noundef nonnull @.str.20) #8
  %3650 = load i16, ptr %3641, align 4
  br label %3651

3651:                                             ; preds = %3647, %3644
  %3652 = phi i16 [ %3650, %3647 ], [ %3645, %3644 ]
  %3653 = and i16 %3652, -1024
  %3654 = icmp eq i16 %3653, -15360
  br i1 %3654, label %3655, label %3664

3655:                                             ; preds = %3651
  %3656 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3, i32 1
  %3657 = load i16, ptr %3656, align 2, !tbaa !5
  %3658 = sext i16 %3657 to i32
  %3659 = load i32, ptr %3636, align 4, !tbaa !5
  %3660 = add nsw i32 %3659, %3658
  %3661 = load i32, ptr %6, align 4, !tbaa !19
  %3662 = add nsw i32 %3661, %3642
  %3663 = tail call i32 @llvm.smax.i32(i32 %3660, i32 %3662)
  br label %3667

3664:                                             ; preds = %3651
  %3665 = load i32, ptr %6, align 4, !tbaa !19
  %3666 = add nsw i32 %3665, %3642
  br label %3667

3667:                                             ; preds = %3664, %3655
  %3668 = phi i32 [ %3666, %3664 ], [ %3663, %3655 ]
  store i32 %3668, ptr %6, align 4, !tbaa !19
  %3669 = lshr i16 %3652, 10
  %3670 = and i16 %3669, 7
  %3671 = zext i16 %3670 to i32
  switch i32 %3671, label %3688 [
    i32 2, label %3672
    i32 3, label %3677
  ]

3672:                                             ; preds = %3667
  %3673 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3, i32 1
  %3674 = load i16, ptr %3673, align 2, !tbaa !5
  %3675 = icmp sgt i16 %3674, 4096
  %3676 = select i1 %3675, i32 1, i32 %3157
  br label %3688

3677:                                             ; preds = %3667
  %3678 = and i16 %3652, 256
  %3679 = icmp eq i16 %3678, 0
  br i1 %3679, label %3688, label %3680

3680:                                             ; preds = %3677
  %3681 = getelementptr inbounds %struct.gapobj_type, ptr %3156, i64 0, i32 3, i32 1
  %3682 = load i16, ptr %3681, align 2, !tbaa !5
  %3683 = icmp sgt i16 %3682, 0
  br i1 %3683, label %3684, label %3688

3684:                                             ; preds = %3680
  %3685 = getelementptr inbounds %struct.word_type, ptr %3156, i64 0, i32 1
  %3686 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 9, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %3685) #8
  %3687 = load i16, ptr %3641, align 4
  br label %3688

3688:                                             ; preds = %3672, %3667, %3684, %3680, %3677
  %3689 = phi i16 [ %3687, %3684 ], [ %3652, %3680 ], [ %3652, %3677 ], [ %3652, %3672 ], [ %3652, %3667 ]
  %3690 = phi i32 [ %3157, %3684 ], [ %3157, %3680 ], [ %3157, %3677 ], [ %3676, %3672 ], [ %3157, %3667 ]
  %3691 = and i16 %3689, 256
  %3692 = icmp eq i16 %3691, 0
  br i1 %3692, label %3696, label %3693

3693:                                             ; preds = %3688
  %3694 = load i32, ptr %5, align 4, !tbaa !19
  %3695 = add nsw i32 %3694, %3668
  store i32 %3695, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %3696

3696:                                             ; preds = %3293, %3627, %3693, %3688, %3604, %3185, %3615, %3619, %3267, %3291, %3169, %3191, %3592
  %3697 = phi i32 [ %3157, %3191 ], [ %3157, %3169 ], [ %3157, %3291 ], [ %3157, %3267 ], [ %3157, %3619 ], [ %3157, %3615 ], [ %3157, %3592 ], [ %3157, %3185 ], [ %3157, %3293 ], [ %3157, %3604 ], [ %3157, %3627 ], [ %3690, %3693 ], [ %3690, %3688 ]
  %3698 = phi ptr [ %3156, %3191 ], [ %3156, %3169 ], [ %3156, %3291 ], [ %3156, %3267 ], [ %3156, %3619 ], [ %3156, %3615 ], [ %3156, %3592 ], [ %3156, %3185 ], [ %3161, %3293 ], [ null, %3604 ], [ %3156, %3627 ], [ %3156, %3693 ], [ %3156, %3688 ]
  %3699 = phi ptr [ %3155, %3191 ], [ %3155, %3169 ], [ %3155, %3291 ], [ %3155, %3267 ], [ %3155, %3619 ], [ %3155, %3615 ], [ %3368, %3592 ], [ %3155, %3185 ], [ %3155, %3293 ], [ %3155, %3604 ], [ %3599, %3627 ], [ %3599, %3693 ], [ %3599, %3688 ]
  %3700 = phi ptr [ %3171, %3191 ], [ %3154, %3169 ], [ %3206, %3291 ], [ %3206, %3267 ], [ %3154, %3619 ], [ %3154, %3615 ], [ %3594, %3592 ], [ %3171, %3185 ], [ %3154, %3293 ], [ %3154, %3604 ], [ %3154, %3627 ], [ %3154, %3693 ], [ %3154, %3688 ]
  %3701 = getelementptr inbounds %struct.LIST, ptr %3700, i64 0, i32 1
  %3702 = load ptr, ptr %3701, align 8, !tbaa !5
  %3703 = icmp eq ptr %3702, %3128
  br i1 %3703, label %3704, label %3153, !llvm.loop !75

3704:                                             ; preds = %3696
  %3705 = icmp eq ptr %3699, null
  br i1 %3705, label %3706, label %3709

3706:                                             ; preds = %3143, %3704
  %3707 = phi i32 [ %3697, %3704 ], [ 0, %3143 ]
  store i32 0, ptr %5, align 4, !tbaa !19
  %3708 = sext i32 %1 to i64
  br label %3717

3709:                                             ; preds = %3704
  %3710 = getelementptr inbounds %struct.word_type, ptr %3699, i64 0, i32 3, i32 1
  %3711 = sext i32 %1 to i64
  %3712 = getelementptr inbounds [2 x i32], ptr %3710, i64 0, i64 %3711
  %3713 = load i32, ptr %3712, align 4, !tbaa !5
  %3714 = load i32, ptr %6, align 4, !tbaa !19
  %3715 = add nsw i32 %3714, %3713
  %3716 = load i32, ptr %5, align 4, !tbaa !19
  br label %3717

3717:                                             ; preds = %3709, %3706
  %3718 = phi i32 [ %3697, %3709 ], [ %3707, %3706 ]
  %3719 = phi i64 [ %3711, %3709 ], [ %3708, %3706 ]
  %3720 = phi i32 [ %3716, %3709 ], [ 0, %3706 ]
  %3721 = phi i32 [ %3715, %3709 ], [ 0, %3706 ]
  store i32 %3721, ptr %6, align 4
  %3722 = tail call i32 @llvm.smin.i32(i32 %3720, i32 8388607)
  %3723 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 3
  %3724 = getelementptr inbounds [2 x i32], ptr %3723, i64 0, i64 %3719
  store i32 %3722, ptr %3724, align 4, !tbaa !5
  %3725 = load i32, ptr %6, align 4, !tbaa !19
  %3726 = tail call i32 @llvm.smin.i32(i32 %3725, i32 8388607)
  %3727 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 3, i32 1
  %3728 = getelementptr inbounds [2 x i32], ptr %3727, i64 0, i64 %3719
  store i32 %3726, ptr %3728, align 4, !tbaa !5
  %3729 = load i8, ptr %3130, align 8, !tbaa !5
  %3730 = icmp eq i8 %3729, 17
  %3731 = icmp ne i32 %3718, 0
  %3732 = select i1 %3730, i1 %3731, i1 false
  br i1 %3732, label %3733, label %4292

3733:                                             ; preds = %3717
  store i32 8388607, ptr %3727, align 8, !tbaa !5
  br label %4292

3734:                                             ; preds = %3138, %3909
  %3735 = phi ptr [ %3136, %3138 ], [ %3917, %3909 ]
  %3736 = phi i32 [ 0, %3138 ], [ %3914, %3909 ]
  %3737 = phi i32 [ 0, %3138 ], [ %3913, %3909 ]
  %3738 = phi i32 [ 0, %3138 ], [ %3912, %3909 ]
  %3739 = phi i32 [ %3140, %3138 ], [ %3911, %3909 ]
  %3740 = phi i32 [ %3139, %3138 ], [ %3910, %3909 ]
  br label %3741

3741:                                             ; preds = %3734, %3741
  %3742 = phi ptr [ %3744, %3741 ], [ %3735, %3734 ]
  %3743 = getelementptr inbounds [2 x %struct.LIST], ptr %3742, i64 0, i64 1
  %3744 = load ptr, ptr %3743, align 8, !tbaa !5
  %3745 = getelementptr inbounds %struct.word_type, ptr %3744, i64 0, i32 1
  %3746 = load i8, ptr %3745, align 8, !tbaa !5
  %3747 = icmp eq i8 %3746, 0
  br i1 %3747, label %3741, label %3748, !llvm.loop !76

3748:                                             ; preds = %3741
  %3749 = add i8 %3746, -119
  %3750 = icmp ult i8 %3749, 20
  br i1 %3750, label %3751, label %3784

3751:                                             ; preds = %3748
  br i1 %3129, label %3752, label %3909

3752:                                             ; preds = %3751
  %3753 = load ptr, ptr %3735, align 8, !tbaa !5
  %3754 = getelementptr inbounds %struct.LIST, ptr %3753, i64 0, i32 1
  %3755 = load ptr, ptr %3754, align 8, !tbaa !5
  store ptr %3755, ptr @xx_link, align 8, !tbaa !8
  store ptr %3755, ptr @zz_hold, align 8, !tbaa !8
  %3756 = getelementptr inbounds %struct.LIST, ptr %3755, i64 0, i32 1
  %3757 = load ptr, ptr %3756, align 8, !tbaa !5
  %3758 = icmp eq ptr %3757, %3755
  br i1 %3758, label %3767, label %3759

3759:                                             ; preds = %3752
  store ptr %3757, ptr @zz_res, align 8, !tbaa !8
  %3760 = load ptr, ptr %3755, align 8, !tbaa !5
  store ptr %3760, ptr %3757, align 8, !tbaa !5
  %3761 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3762 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3763 = load ptr, ptr %3762, align 8, !tbaa !5
  %3764 = getelementptr inbounds %struct.LIST, ptr %3763, i64 0, i32 1
  store ptr %3761, ptr %3764, align 8, !tbaa !5
  %3765 = getelementptr inbounds %struct.LIST, ptr %3762, i64 0, i32 1
  store ptr %3762, ptr %3765, align 8, !tbaa !5
  store ptr %3762, ptr %3762, align 8, !tbaa !5
  %3766 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3767

3767:                                             ; preds = %3752, %3759
  %3768 = phi ptr [ %3755, %3752 ], [ %3766, %3759 ]
  store ptr %3768, ptr @zz_res, align 8, !tbaa !8
  %3769 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3769, ptr @zz_hold, align 8, !tbaa !8
  %3770 = icmp eq ptr %3769, null
  %3771 = icmp eq ptr %3768, null
  %3772 = select i1 %3770, i1 true, i1 %3771
  br i1 %3772, label %3909, label %3773

3773:                                             ; preds = %3767
  %3774 = load ptr, ptr %3769, align 8, !tbaa !5
  store ptr %3774, ptr @zz_tmp, align 8, !tbaa !8
  %3775 = load ptr, ptr %3768, align 8, !tbaa !5
  store ptr %3775, ptr %3769, align 8, !tbaa !5
  %3776 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3777 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3778 = load ptr, ptr %3777, align 8, !tbaa !5
  %3779 = getelementptr inbounds %struct.LIST, ptr %3778, i64 0, i32 1
  store ptr %3776, ptr %3779, align 8, !tbaa !5
  %3780 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3780, ptr %3777, align 8, !tbaa !5
  %3781 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3782 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3783 = getelementptr inbounds %struct.LIST, ptr %3782, i64 0, i32 1
  store ptr %3781, ptr %3783, align 8, !tbaa !5
  br label %3909

3784:                                             ; preds = %3748
  %3785 = load i8, ptr %3130, align 8, !tbaa !5
  %3786 = icmp eq i8 %3746, %3785
  br i1 %3786, label %3787, label %3875

3787:                                             ; preds = %3784
  %3788 = load ptr, ptr %3735, align 8, !tbaa !5
  %3789 = getelementptr inbounds %struct.LIST, ptr %3744, i64 0, i32 1
  %3790 = load ptr, ptr %3789, align 8, !tbaa !5
  %3791 = getelementptr inbounds %struct.LIST, ptr %3788, i64 0, i32 1
  %3792 = load ptr, ptr %3791, align 8, !tbaa !5
  %3793 = icmp eq ptr %3790, %3744
  br i1 %3793, label %3824, label %3794

3794:                                             ; preds = %3787
  %3795 = getelementptr inbounds %struct.word_type, ptr %3790, i64 0, i32 1
  %3796 = load i8, ptr %3795, align 8, !tbaa !5
  %3797 = icmp eq i8 %3796, 0
  br i1 %3797, label %3801, label %3798

3798:                                             ; preds = %3794
  %3799 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3800 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3799, ptr noundef nonnull @.str.12) #8
  br label %3801

3801:                                             ; preds = %3794, %3798
  store ptr %3790, ptr @zz_res, align 8, !tbaa !8
  store ptr %3744, ptr @zz_hold, align 8, !tbaa !8
  %3802 = load ptr, ptr %3744, align 8, !tbaa !5
  store ptr %3802, ptr @zz_tmp, align 8, !tbaa !8
  %3803 = load ptr, ptr %3790, align 8, !tbaa !5
  store ptr %3803, ptr %3744, align 8, !tbaa !5
  %3804 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3805 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3806 = load ptr, ptr %3805, align 8, !tbaa !5
  %3807 = getelementptr inbounds %struct.LIST, ptr %3806, i64 0, i32 1
  store ptr %3804, ptr %3807, align 8, !tbaa !5
  %3808 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3808, ptr %3805, align 8, !tbaa !5
  %3809 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3810 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3811 = getelementptr inbounds %struct.LIST, ptr %3810, i64 0, i32 1
  store ptr %3809, ptr %3811, align 8, !tbaa !5
  store ptr %3790, ptr @zz_res, align 8, !tbaa !8
  store ptr %3792, ptr @zz_hold, align 8, !tbaa !8
  %3812 = icmp eq ptr %3792, null
  br i1 %3812, label %3824, label %3813

3813:                                             ; preds = %3801
  %3814 = load ptr, ptr %3792, align 8, !tbaa !5
  store ptr %3814, ptr @zz_tmp, align 8, !tbaa !8
  %3815 = load ptr, ptr %3790, align 8, !tbaa !5
  store ptr %3815, ptr %3792, align 8, !tbaa !5
  %3816 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3817 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3818 = load ptr, ptr %3817, align 8, !tbaa !5
  %3819 = getelementptr inbounds %struct.LIST, ptr %3818, i64 0, i32 1
  store ptr %3816, ptr %3819, align 8, !tbaa !5
  %3820 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3820, ptr %3817, align 8, !tbaa !5
  %3821 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3822 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3823 = getelementptr inbounds %struct.LIST, ptr %3822, i64 0, i32 1
  store ptr %3821, ptr %3823, align 8, !tbaa !5
  br label %3824

3824:                                             ; preds = %3801, %3813, %3787
  %3825 = getelementptr inbounds [2 x %struct.LIST], ptr %3744, i64 0, i64 1, i32 1
  %3826 = load ptr, ptr %3825, align 8, !tbaa !5
  store ptr %3826, ptr @xx_link, align 8, !tbaa !8
  %3827 = getelementptr inbounds [2 x %struct.LIST], ptr %3826, i64 0, i64 1, i32 1
  %3828 = load ptr, ptr %3827, align 8, !tbaa !5
  %3829 = icmp eq ptr %3828, %3826
  br i1 %3829, label %3836, label %3830

3830:                                             ; preds = %3824
  store ptr %3828, ptr @zz_res, align 8, !tbaa !8
  %3831 = getelementptr inbounds [2 x %struct.LIST], ptr %3826, i64 0, i64 1
  %3832 = load ptr, ptr %3831, align 8, !tbaa !5
  %3833 = getelementptr inbounds [2 x %struct.LIST], ptr %3828, i64 0, i64 1
  store ptr %3832, ptr %3833, align 8, !tbaa !5
  %3834 = load ptr, ptr %3831, align 8, !tbaa !5
  %3835 = getelementptr inbounds [2 x %struct.LIST], ptr %3834, i64 0, i64 1, i32 1
  store ptr %3828, ptr %3835, align 8, !tbaa !5
  store ptr %3826, ptr %3827, align 8, !tbaa !5
  store ptr %3826, ptr %3831, align 8, !tbaa !5
  br label %3836

3836:                                             ; preds = %3824, %3830
  %3837 = phi ptr [ %3828, %3830 ], [ null, %3824 ]
  store ptr %3837, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3826, ptr @zz_hold, align 8, !tbaa !8
  %3838 = getelementptr inbounds %struct.LIST, ptr %3826, i64 0, i32 1
  %3839 = load ptr, ptr %3838, align 8, !tbaa !5
  %3840 = icmp eq ptr %3839, %3826
  br i1 %3840, label %3849, label %3841

3841:                                             ; preds = %3836
  store ptr %3839, ptr @zz_res, align 8, !tbaa !8
  %3842 = load ptr, ptr %3826, align 8, !tbaa !5
  store ptr %3842, ptr %3839, align 8, !tbaa !5
  %3843 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3844 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3845 = load ptr, ptr %3844, align 8, !tbaa !5
  %3846 = getelementptr inbounds %struct.LIST, ptr %3845, i64 0, i32 1
  store ptr %3843, ptr %3846, align 8, !tbaa !5
  %3847 = getelementptr inbounds %struct.LIST, ptr %3844, i64 0, i32 1
  store ptr %3844, ptr %3847, align 8, !tbaa !5
  store ptr %3844, ptr %3844, align 8, !tbaa !5
  %3848 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3849

3849:                                             ; preds = %3836, %3841
  %3850 = phi ptr [ %3826, %3836 ], [ %3848, %3841 ]
  store ptr %3850, ptr @zz_hold, align 8, !tbaa !8
  %3851 = getelementptr inbounds %struct.word_type, ptr %3850, i64 0, i32 1
  %3852 = load i8, ptr %3851, align 8, !tbaa !5
  %3853 = zext i8 %3852 to i32
  %3854 = add nsw i32 %3853, -11
  %3855 = icmp ult i32 %3854, 2
  %3856 = getelementptr inbounds %struct.word_type, ptr %3850, i64 0, i32 1, i32 0, i32 1
  %3857 = zext i8 %3852 to i64
  %3858 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3857
  %3859 = select i1 %3855, ptr %3856, ptr %3858
  %3860 = load i8, ptr %3859, align 1, !tbaa !5
  %3861 = zext i8 %3860 to i32
  store i32 %3861, ptr @zz_size, align 4, !tbaa !19
  %3862 = zext i8 %3860 to i64
  %3863 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3862
  %3864 = load ptr, ptr %3863, align 8, !tbaa !8
  store ptr %3864, ptr %3850, align 8, !tbaa !5
  %3865 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3866 = load i32, ptr @zz_size, align 4, !tbaa !19
  %3867 = sext i32 %3866 to i64
  %3868 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3867
  store ptr %3865, ptr %3868, align 8, !tbaa !8
  %3869 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3870 = getelementptr inbounds [2 x %struct.LIST], ptr %3869, i64 0, i64 1, i32 1
  %3871 = load ptr, ptr %3870, align 8, !tbaa !5
  %3872 = icmp eq ptr %3871, %3869
  br i1 %3872, label %3873, label %3909

3873:                                             ; preds = %3849
  %3874 = tail call i32 @DisposeObject(ptr noundef nonnull %3869) #8
  br label %3909

3875:                                             ; preds = %3784
  switch i8 %3746, label %3891 [
    i8 1, label %3876
    i8 11, label %3889
    i8 12, label %3889
  ]

3876:                                             ; preds = %3875
  %3877 = icmp eq i32 %3738, 0
  br i1 %3877, label %3878, label %3881

3878:                                             ; preds = %3876
  %3879 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3880 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3879, ptr noundef nonnull @.str.22) #8
  br label %3881

3881:                                             ; preds = %3878, %3876
  %3882 = getelementptr inbounds %struct.gapobj_type, ptr %3744, i64 0, i32 3
  %3883 = load i16, ptr %3882, align 4
  %3884 = and i16 %3883, 512
  %3885 = icmp eq i16 %3884, 0
  br i1 %3885, label %3886, label %3909

3886:                                             ; preds = %3881
  %3887 = add nsw i32 %3740, %3739
  %3888 = tail call i32 @llvm.smax.i32(i32 %3736, i32 %3887)
  br label %3909

3889:                                             ; preds = %3875, %3875
  br i1 %3141, label %3890, label %3893

3890:                                             ; preds = %3889
  tail call void @FontWordSize(ptr noundef nonnull %3744) #8
  br label %3893

3891:                                             ; preds = %3875
  %3892 = tail call ptr @MinSize(ptr noundef nonnull %3744, i32 noundef %1, ptr noundef %2)
  br label %3893

3893:                                             ; preds = %3889, %3890, %3891
  %3894 = phi ptr [ %3744, %3890 ], [ %3744, %3889 ], [ %3892, %3891 ]
  %3895 = icmp eq i32 %3738, 0
  %3896 = getelementptr inbounds %struct.word_type, ptr %3894, i64 0, i32 3
  %3897 = getelementptr inbounds [2 x i32], ptr %3896, i64 0, i64 %3142
  %3898 = load i32, ptr %3897, align 4, !tbaa !5
  br i1 %3895, label %3905, label %3899

3899:                                             ; preds = %3893
  %3900 = tail call i32 @llvm.smax.i32(i32 %3739, i32 %3898)
  store i32 %3900, ptr %5, align 4, !tbaa !19
  %3901 = getelementptr inbounds %struct.word_type, ptr %3894, i64 0, i32 3, i32 1
  %3902 = getelementptr inbounds [2 x i32], ptr %3901, i64 0, i64 %3142
  %3903 = load i32, ptr %3902, align 4, !tbaa !5
  %3904 = tail call i32 @llvm.smax.i32(i32 %3740, i32 %3903)
  store i32 %3904, ptr %6, align 4, !tbaa !19
  br label %3909

3905:                                             ; preds = %3893
  store i32 %3898, ptr %5, align 4, !tbaa !19
  %3906 = getelementptr inbounds %struct.word_type, ptr %3894, i64 0, i32 3, i32 1
  %3907 = getelementptr inbounds [2 x i32], ptr %3906, i64 0, i64 %3142
  %3908 = load i32, ptr %3907, align 4, !tbaa !5
  store i32 %3908, ptr %6, align 4, !tbaa !19
  br label %3909

3909:                                             ; preds = %3767, %3886, %3881, %3905, %3899, %3849, %3873, %3751, %3773
  %3910 = phi i32 [ %3740, %3773 ], [ %3740, %3751 ], [ %3740, %3873 ], [ %3740, %3849 ], [ %3740, %3881 ], [ %3740, %3886 ], [ %3904, %3899 ], [ %3908, %3905 ], [ %3740, %3767 ]
  %3911 = phi i32 [ %3739, %3773 ], [ %3739, %3751 ], [ %3739, %3873 ], [ %3739, %3849 ], [ %3739, %3881 ], [ %3739, %3886 ], [ %3900, %3899 ], [ %3898, %3905 ], [ %3739, %3767 ]
  %3912 = phi i32 [ %3738, %3773 ], [ %3738, %3751 ], [ %3738, %3873 ], [ %3738, %3849 ], [ %3738, %3881 ], [ 0, %3886 ], [ 1, %3899 ], [ 1, %3905 ], [ %3738, %3767 ]
  %3913 = phi i32 [ %3737, %3773 ], [ %3737, %3751 ], [ %3737, %3873 ], [ %3737, %3849 ], [ %3737, %3881 ], [ 1, %3886 ], [ %3737, %3899 ], [ %3737, %3905 ], [ %3737, %3767 ]
  %3914 = phi i32 [ %3736, %3773 ], [ %3736, %3751 ], [ %3736, %3873 ], [ %3736, %3849 ], [ %3736, %3881 ], [ %3888, %3886 ], [ %3736, %3899 ], [ %3736, %3905 ], [ %3736, %3767 ]
  %3915 = phi ptr [ %3753, %3773 ], [ %3735, %3751 ], [ %3788, %3873 ], [ %3788, %3849 ], [ %3735, %3881 ], [ %3735, %3886 ], [ %3735, %3899 ], [ %3735, %3905 ], [ %3753, %3767 ]
  %3916 = getelementptr inbounds %struct.LIST, ptr %3915, i64 0, i32 1
  %3917 = load ptr, ptr %3916, align 8, !tbaa !5
  %3918 = icmp eq ptr %3917, %3128
  br i1 %3918, label %3919, label %3734, !llvm.loop !77

3919:                                             ; preds = %3909
  %3920 = icmp eq i32 %3912, 0
  br i1 %3920, label %3921, label %3926

3921:                                             ; preds = %3134, %3919
  %3922 = phi i32 [ %3914, %3919 ], [ 0, %3134 ]
  %3923 = phi i32 [ %3913, %3919 ], [ 0, %3134 ]
  %3924 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3925 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3924, ptr noundef nonnull @.str.23) #8
  br label %3926

3926:                                             ; preds = %3921, %3919
  %3927 = phi i32 [ %3922, %3921 ], [ %3914, %3919 ]
  %3928 = phi i32 [ %3923, %3921 ], [ %3913, %3919 ]
  %3929 = icmp eq i32 %3928, 0
  br i1 %3929, label %3941, label %3930

3930:                                             ; preds = %3926
  %3931 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 3
  %3932 = sext i32 %1 to i64
  %3933 = getelementptr inbounds [2 x i32], ptr %3931, i64 0, i64 %3932
  store i32 0, ptr %3933, align 4, !tbaa !5
  %3934 = load i32, ptr %5, align 4, !tbaa !19
  %3935 = load i32, ptr %6, align 4, !tbaa !19
  %3936 = add nsw i32 %3935, %3934
  %3937 = tail call i32 @llvm.smax.i32(i32 %3927, i32 %3936)
  %3938 = tail call i32 @llvm.smin.i32(i32 %3937, i32 8388607)
  %3939 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 3, i32 1
  %3940 = getelementptr inbounds [2 x i32], ptr %3939, i64 0, i64 %3932
  store i32 %3938, ptr %3940, align 4, !tbaa !5
  br label %4292

3941:                                             ; preds = %3926
  %3942 = load i32, ptr %5, align 4, !tbaa !19
  %3943 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 3
  %3944 = sext i32 %1 to i64
  %3945 = getelementptr inbounds [2 x i32], ptr %3943, i64 0, i64 %3944
  store i32 %3942, ptr %3945, align 4, !tbaa !5
  %3946 = load i32, ptr %6, align 4, !tbaa !19
  %3947 = getelementptr inbounds %struct.word_type, ptr %3128, i64 0, i32 3, i32 1
  %3948 = getelementptr inbounds [2 x i32], ptr %3947, i64 0, i64 %3944
  store i32 %3946, ptr %3948, align 4, !tbaa !5
  br label %4292

3949:                                             ; preds = %3
  %3950 = icmp eq i32 %1, 0
  br i1 %3950, label %3954, label %3951

3951:                                             ; preds = %3949
  %3952 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3953 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3952, ptr noundef nonnull @.str.24) #8
  br label %3954

3954:                                             ; preds = %3951, %3949
  %3955 = getelementptr inbounds i8, ptr %0, i64 41
  %3956 = load i8, ptr %3955, align 1, !tbaa !5
  %3957 = icmp eq i8 %3956, 0
  br i1 %3957, label %3958, label %4292

3958:                                             ; preds = %3954
  %3959 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3960 = load ptr, ptr %3959, align 8, !tbaa !5
  %3961 = icmp eq ptr %3960, %0
  br i1 %3961, label %3962, label %3966

3962:                                             ; preds = %3958
  %3963 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3964 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3963, ptr noundef nonnull @.str.25) #8
  %3965 = load ptr, ptr %3959, align 8, !tbaa !5
  br label %3966

3966:                                             ; preds = %3962, %3958
  %3967 = phi ptr [ %3965, %3962 ], [ %3960, %3958 ]
  %3968 = icmp eq ptr %3967, %0
  %3969 = sext i32 %1 to i64
  br i1 %3968, label %4003, label %3970

3970:                                             ; preds = %3966, %3997
  %3971 = phi ptr [ %4001, %3997 ], [ %3967, %3966 ]
  %3972 = phi i32 [ %3999, %3997 ], [ 0, %3966 ]
  %3973 = phi i32 [ %3998, %3997 ], [ 0, %3966 ]
  br label %3974

3974:                                             ; preds = %3970, %3974
  %3975 = phi ptr [ %3977, %3974 ], [ %3971, %3970 ]
  %3976 = getelementptr inbounds [2 x %struct.LIST], ptr %3975, i64 0, i64 1
  %3977 = load ptr, ptr %3976, align 8, !tbaa !5
  %3978 = getelementptr inbounds %struct.word_type, ptr %3977, i64 0, i32 1
  %3979 = load i8, ptr %3978, align 8, !tbaa !5
  switch i8 %3979, label %3985 [
    i8 0, label %3974
    i8 1, label %3980
  ], !llvm.loop !78

3980:                                             ; preds = %3974
  %3981 = getelementptr inbounds %struct.word_type, ptr %3977, i64 0, i32 1
  %3982 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3983 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3982, ptr noundef nonnull @.str.26) #8
  %3984 = load i8, ptr %3981, align 8, !tbaa !5
  br label %3985

3985:                                             ; preds = %3974, %3980
  %3986 = phi i8 [ %3984, %3980 ], [ %3979, %3974 ]
  switch i8 %3986, label %3987 [
    i8 44, label %3997
    i8 42, label %3997
    i8 45, label %3997
    i8 46, label %3997
  ]

3987:                                             ; preds = %3985
  %3988 = tail call ptr @MinSize(ptr noundef nonnull %3977, i32 noundef %1, ptr noundef %2)
  %3989 = getelementptr inbounds %struct.word_type, ptr %3988, i64 0, i32 3
  %3990 = getelementptr inbounds [2 x i32], ptr %3989, i64 0, i64 %3969
  %3991 = load i32, ptr %3990, align 4, !tbaa !5
  %3992 = tail call i32 @llvm.smax.i32(i32 %3972, i32 %3991)
  %3993 = getelementptr inbounds %struct.word_type, ptr %3988, i64 0, i32 3, i32 1
  %3994 = getelementptr inbounds [2 x i32], ptr %3993, i64 0, i64 %3969
  %3995 = load i32, ptr %3994, align 4, !tbaa !5
  %3996 = tail call i32 @llvm.smax.i32(i32 %3973, i32 %3995)
  br label %3997

3997:                                             ; preds = %3985, %3985, %3985, %3985, %3987
  %3998 = phi i32 [ %3973, %3985 ], [ %3973, %3985 ], [ %3973, %3985 ], [ %3973, %3985 ], [ %3996, %3987 ]
  %3999 = phi i32 [ %3972, %3985 ], [ %3972, %3985 ], [ %3972, %3985 ], [ %3972, %3985 ], [ %3992, %3987 ]
  %4000 = getelementptr inbounds %struct.LIST, ptr %3971, i64 0, i32 1
  %4001 = load ptr, ptr %4000, align 8, !tbaa !5
  %4002 = icmp eq ptr %4001, %0
  br i1 %4002, label %4003, label %3970, !llvm.loop !79

4003:                                             ; preds = %3997, %3966
  %4004 = phi i32 [ 0, %3966 ], [ %3998, %3997 ]
  %4005 = phi i32 [ 0, %3966 ], [ %3999, %3997 ]
  %4006 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %4007 = getelementptr inbounds [2 x i32], ptr %4006, i64 0, i64 %3969
  store i32 %4005, ptr %4007, align 4, !tbaa !5
  %4008 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %4009 = getelementptr inbounds [2 x i32], ptr %4008, i64 0, i64 %3969
  store i32 %4004, ptr %4009, align 4, !tbaa !5
  store i8 1, ptr %3955, align 1, !tbaa !5
  %4010 = load ptr, ptr %3959, align 8, !tbaa !5
  %4011 = icmp eq ptr %4010, %0
  br i1 %4011, label %4045, label %4012

4012:                                             ; preds = %4003, %4039
  %4013 = phi ptr [ %4043, %4039 ], [ %4010, %4003 ]
  %4014 = phi i32 [ %4041, %4039 ], [ %4005, %4003 ]
  %4015 = phi i32 [ %4040, %4039 ], [ %4004, %4003 ]
  br label %4016

4016:                                             ; preds = %4012, %4016
  %4017 = phi ptr [ %4019, %4016 ], [ %4013, %4012 ]
  %4018 = getelementptr inbounds [2 x %struct.LIST], ptr %4017, i64 0, i64 1
  %4019 = load ptr, ptr %4018, align 8, !tbaa !5
  %4020 = getelementptr inbounds %struct.word_type, ptr %4019, i64 0, i32 1
  %4021 = load i8, ptr %4020, align 8, !tbaa !5
  switch i8 %4021, label %4027 [
    i8 0, label %4016
    i8 1, label %4022
  ], !llvm.loop !80

4022:                                             ; preds = %4016
  %4023 = getelementptr inbounds %struct.word_type, ptr %4019, i64 0, i32 1
  %4024 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4025 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4024, ptr noundef nonnull @.str.26) #8
  %4026 = load i8, ptr %4023, align 8, !tbaa !5
  br label %4027

4027:                                             ; preds = %4016, %4022
  %4028 = phi i8 [ %4026, %4022 ], [ %4021, %4016 ]
  switch i8 %4028, label %4039 [
    i8 44, label %4029
    i8 42, label %4029
    i8 45, label %4029
    i8 46, label %4029
  ]

4029:                                             ; preds = %4027, %4027, %4027, %4027
  %4030 = tail call ptr @MinSize(ptr noundef nonnull %4019, i32 noundef %1, ptr noundef %2)
  %4031 = getelementptr inbounds %struct.word_type, ptr %4030, i64 0, i32 3
  %4032 = getelementptr inbounds [2 x i32], ptr %4031, i64 0, i64 %3969
  %4033 = load i32, ptr %4032, align 4, !tbaa !5
  %4034 = tail call i32 @llvm.smax.i32(i32 %4014, i32 %4033)
  %4035 = getelementptr inbounds %struct.word_type, ptr %4030, i64 0, i32 3, i32 1
  %4036 = getelementptr inbounds [2 x i32], ptr %4035, i64 0, i64 %3969
  %4037 = load i32, ptr %4036, align 4, !tbaa !5
  %4038 = tail call i32 @llvm.smax.i32(i32 %4015, i32 %4037)
  br label %4039

4039:                                             ; preds = %4027, %4029
  %4040 = phi i32 [ %4015, %4027 ], [ %4038, %4029 ]
  %4041 = phi i32 [ %4014, %4027 ], [ %4034, %4029 ]
  %4042 = getelementptr inbounds %struct.LIST, ptr %4013, i64 0, i32 1
  %4043 = load ptr, ptr %4042, align 8, !tbaa !5
  %4044 = icmp eq ptr %4043, %0
  br i1 %4044, label %4045, label %4012, !llvm.loop !81

4045:                                             ; preds = %4039, %4003
  %4046 = phi i32 [ %4004, %4003 ], [ %4040, %4039 ]
  %4047 = phi i32 [ %4005, %4003 ], [ %4041, %4039 ]
  store i32 %4047, ptr %5, align 4, !tbaa !19
  store i32 %4046, ptr %6, align 4, !tbaa !19
  store i32 %4047, ptr %4007, align 4, !tbaa !5
  store i32 %4046, ptr %4009, align 4, !tbaa !5
  br label %4292

4048:                                             ; preds = %3
  %4049 = icmp eq i32 %1, 1
  br i1 %4049, label %4053, label %4050

4050:                                             ; preds = %4048
  %4051 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4052 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4051, ptr noundef nonnull @.str.27) #8
  br label %4053

4053:                                             ; preds = %4050, %4048
  %4054 = getelementptr inbounds i8, ptr %0, i64 41
  %4055 = load i8, ptr %4054, align 1, !tbaa !5
  %4056 = icmp eq i8 %4055, 0
  br i1 %4056, label %4057, label %4292

4057:                                             ; preds = %4053
  %4058 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4059 = load ptr, ptr %4058, align 8, !tbaa !5
  %4060 = icmp eq ptr %4059, %0
  br i1 %4060, label %4061, label %4065

4061:                                             ; preds = %4057
  %4062 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4063 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4062, ptr noundef nonnull @.str.28) #8
  %4064 = load ptr, ptr %4058, align 8, !tbaa !5
  br label %4065

4065:                                             ; preds = %4061, %4057
  %4066 = phi ptr [ %4064, %4061 ], [ %4059, %4057 ]
  %4067 = icmp eq ptr %4066, %0
  %4068 = sext i32 %1 to i64
  br i1 %4067, label %4105, label %4069

4069:                                             ; preds = %4065, %4099
  %4070 = phi ptr [ %4103, %4099 ], [ %4066, %4065 ]
  %4071 = phi i32 [ %4101, %4099 ], [ 0, %4065 ]
  %4072 = phi i32 [ %4100, %4099 ], [ 0, %4065 ]
  br label %4073

4073:                                             ; preds = %4069, %4073
  %4074 = phi ptr [ %4076, %4073 ], [ %4070, %4069 ]
  %4075 = getelementptr inbounds [2 x %struct.LIST], ptr %4074, i64 0, i64 1
  %4076 = load ptr, ptr %4075, align 8, !tbaa !5
  %4077 = getelementptr inbounds %struct.word_type, ptr %4076, i64 0, i32 1
  %4078 = load i8, ptr %4077, align 8, !tbaa !5
  switch i8 %4078, label %4084 [
    i8 0, label %4073
    i8 1, label %4079
  ], !llvm.loop !82

4079:                                             ; preds = %4073
  %4080 = getelementptr inbounds %struct.word_type, ptr %4076, i64 0, i32 1
  %4081 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4082 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4081, ptr noundef nonnull @.str.29) #8
  %4083 = load i8, ptr %4080, align 8, !tbaa !5
  br label %4084

4084:                                             ; preds = %4073, %4079
  %4085 = phi i8 [ %4083, %4079 ], [ %4078, %4073 ]
  %4086 = zext i8 %4085 to i32
  %4087 = add nsw i32 %4086, -43
  %4088 = icmp ult i32 %4087, 4
  br i1 %4088, label %4099, label %4089

4089:                                             ; preds = %4084
  %4090 = tail call ptr @MinSize(ptr noundef nonnull %4076, i32 noundef %1, ptr noundef %2)
  %4091 = getelementptr inbounds %struct.word_type, ptr %4090, i64 0, i32 3
  %4092 = getelementptr inbounds [2 x i32], ptr %4091, i64 0, i64 %4068
  %4093 = load i32, ptr %4092, align 4, !tbaa !5
  %4094 = tail call i32 @llvm.smax.i32(i32 %4071, i32 %4093)
  %4095 = getelementptr inbounds %struct.word_type, ptr %4090, i64 0, i32 3, i32 1
  %4096 = getelementptr inbounds [2 x i32], ptr %4095, i64 0, i64 %4068
  %4097 = load i32, ptr %4096, align 4, !tbaa !5
  %4098 = tail call i32 @llvm.smax.i32(i32 %4072, i32 %4097)
  br label %4099

4099:                                             ; preds = %4084, %4089
  %4100 = phi i32 [ %4072, %4084 ], [ %4098, %4089 ]
  %4101 = phi i32 [ %4071, %4084 ], [ %4094, %4089 ]
  %4102 = getelementptr inbounds %struct.LIST, ptr %4070, i64 0, i32 1
  %4103 = load ptr, ptr %4102, align 8, !tbaa !5
  %4104 = icmp eq ptr %4103, %0
  br i1 %4104, label %4105, label %4069, !llvm.loop !83

4105:                                             ; preds = %4099, %4065
  %4106 = phi i32 [ 0, %4065 ], [ %4100, %4099 ]
  %4107 = phi i32 [ 0, %4065 ], [ %4101, %4099 ]
  store i32 %4107, ptr %5, align 4, !tbaa !19
  store i32 %4106, ptr %6, align 4, !tbaa !19
  %4108 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %4109 = getelementptr inbounds [2 x i32], ptr %4108, i64 0, i64 %4068
  store i32 %4107, ptr %4109, align 4, !tbaa !5
  %4110 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %4111 = getelementptr inbounds [2 x i32], ptr %4110, i64 0, i64 %4068
  store i32 %4106, ptr %4111, align 4, !tbaa !5
  store i8 1, ptr %4054, align 1, !tbaa !5
  %4112 = load ptr, ptr %4058, align 8, !tbaa !5
  %4113 = icmp eq ptr %4112, %0
  br i1 %4113, label %4292, label %4114

4114:                                             ; preds = %4105, %4144
  %4115 = phi ptr [ %4146, %4144 ], [ %4112, %4105 ]
  br label %4116

4116:                                             ; preds = %4114, %4116
  %4117 = phi ptr [ %4119, %4116 ], [ %4115, %4114 ]
  %4118 = getelementptr inbounds [2 x %struct.LIST], ptr %4117, i64 0, i64 1
  %4119 = load ptr, ptr %4118, align 8, !tbaa !5
  %4120 = getelementptr inbounds %struct.word_type, ptr %4119, i64 0, i32 1
  %4121 = load i8, ptr %4120, align 8, !tbaa !5
  switch i8 %4121, label %4127 [
    i8 0, label %4116
    i8 1, label %4122
  ], !llvm.loop !84

4122:                                             ; preds = %4116
  %4123 = getelementptr inbounds %struct.word_type, ptr %4119, i64 0, i32 1
  %4124 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4125 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4124, ptr noundef nonnull @.str.29) #8
  %4126 = load i8, ptr %4123, align 8, !tbaa !5
  br label %4127

4127:                                             ; preds = %4116, %4122
  %4128 = phi i8 [ %4126, %4122 ], [ %4121, %4116 ]
  %4129 = zext i8 %4128 to i32
  %4130 = add nsw i32 %4129, -43
  %4131 = icmp ult i32 %4130, 4
  br i1 %4131, label %4132, label %4144

4132:                                             ; preds = %4127
  %4133 = tail call ptr @MinSize(ptr noundef nonnull %4119, i32 noundef %1, ptr noundef %2)
  %4134 = load i32, ptr %4109, align 4, !tbaa !5
  %4135 = getelementptr inbounds %struct.word_type, ptr %4133, i64 0, i32 3
  %4136 = getelementptr inbounds [2 x i32], ptr %4135, i64 0, i64 %4068
  %4137 = load i32, ptr %4136, align 4, !tbaa !5
  %4138 = tail call i32 @llvm.smax.i32(i32 %4134, i32 %4137)
  store i32 %4138, ptr %4109, align 4, !tbaa !5
  %4139 = load i32, ptr %4111, align 4, !tbaa !5
  %4140 = getelementptr inbounds %struct.word_type, ptr %4133, i64 0, i32 3, i32 1
  %4141 = getelementptr inbounds [2 x i32], ptr %4140, i64 0, i64 %4068
  %4142 = load i32, ptr %4141, align 4, !tbaa !5
  %4143 = tail call i32 @llvm.smax.i32(i32 %4139, i32 %4142)
  store i32 %4143, ptr %4111, align 4, !tbaa !5
  br label %4144

4144:                                             ; preds = %4127, %4132
  %4145 = getelementptr inbounds %struct.LIST, ptr %4115, i64 0, i32 1
  %4146 = load ptr, ptr %4145, align 8, !tbaa !5
  %4147 = icmp eq ptr %4146, %0
  br i1 %4147, label %4292, label %4114, !llvm.loop !85

4148:                                             ; preds = %3, %3
  %4149 = icmp eq i32 %1, 1
  br i1 %4149, label %4292, label %4150

4150:                                             ; preds = %4148
  %4151 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4152 = load ptr, ptr %4151, align 8, !tbaa !5
  br label %4153

4153:                                             ; preds = %4153, %4150
  %4154 = phi ptr [ %4152, %4150 ], [ %4156, %4153 ]
  %4155 = getelementptr inbounds [2 x %struct.LIST], ptr %4154, i64 0, i64 1
  %4156 = load ptr, ptr %4155, align 8, !tbaa !5
  %4157 = getelementptr inbounds %struct.word_type, ptr %4156, i64 0, i32 1
  %4158 = load i8, ptr %4157, align 8, !tbaa !5
  %4159 = icmp eq i8 %4158, 0
  br i1 %4159, label %4153, label %4160, !llvm.loop !86

4160:                                             ; preds = %4153
  %4161 = getelementptr inbounds %struct.word_type, ptr %4156, i64 0, i32 1
  %4162 = getelementptr inbounds %struct.word_type, ptr %4156, i64 0, i32 4
  %4163 = call ptr @OpenIncGraphicFile(ptr noundef nonnull %4162, i8 noundef zeroext %15, ptr noundef nonnull %4, ptr noundef nonnull %4161, ptr noundef nonnull %11) #8
  %4164 = icmp eq ptr %4163, null
  %4165 = zext i1 %4164 to i32
  br label %4166

4166:                                             ; preds = %4160, %4194
  %4167 = phi i1 [ false, %4160 ], [ true, %4194 ]
  %4168 = phi i32 [ %4165, %4160 ], [ 4, %4194 ]
  %4169 = phi <4 x i32> [ undef, %4160 ], [ %4203, %4194 ]
  br label %4170

4170:                                             ; preds = %4191, %4166
  %4171 = phi i1 [ %4167, %4166 ], [ %4192, %4191 ]
  %4172 = phi i32 [ %4168, %4166 ], [ %4193, %4191 ]
  switch i32 %4172, label %4284 [
    i32 0, label %4173
    i32 1, label %4204
    i32 4, label %4257
    i32 2, label %4228
    i32 3, label %4242
  ]

4173:                                             ; preds = %4170
  %4174 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4163, ptr noundef nonnull @.str.30, ptr noundef nonnull %12) #8
  switch i32 %4174, label %4175 [
    i32 -1, label %4213
    i32 0, label %4213
  ]

4175:                                             ; preds = %4173
  br i1 %4171, label %4179, label %4176

4176:                                             ; preds = %4175
  %4177 = call i32 @StringBeginsWith(ptr noundef nonnull %12, ptr noundef nonnull @.str.31) #8
  %4178 = icmp eq i32 %4177, 0
  br i1 %4178, label %4191, label %4179

4179:                                             ; preds = %4176, %4175
  %4180 = load i8, ptr %12, align 16, !tbaa !5
  %4181 = icmp eq i8 %4180, 37
  br i1 %4181, label %4182, label %4191

4182:                                             ; preds = %4179
  %4183 = call i32 @StringBeginsWith(ptr noundef nonnull %12, ptr noundef nonnull @.str.32) #8
  %4184 = icmp eq i32 %4183, 0
  br i1 %4184, label %4191, label %4185

4185:                                             ; preds = %4182
  %4186 = call i32 @StringContains(ptr noundef nonnull %12, ptr noundef nonnull @.str.33) #8
  %4187 = icmp eq i32 %4186, 0
  br i1 %4187, label %4188, label %4191

4188:                                             ; preds = %4185
  %4189 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %4190 = icmp eq i32 %4189, 4
  br i1 %4190, label %4194, label %4191

4191:                                             ; preds = %4188, %4176, %4179, %4182, %4185
  %4192 = phi i1 [ true, %4185 ], [ true, %4182 ], [ true, %4179 ], [ false, %4176 ], [ true, %4188 ]
  %4193 = phi i32 [ 0, %4185 ], [ 0, %4182 ], [ 0, %4179 ], [ 2, %4176 ], [ 3, %4188 ]
  br label %4170, !llvm.loop !87

4194:                                             ; preds = %4188
  %4195 = load float, ptr %7, align 4, !tbaa !88
  %4196 = load float, ptr %8, align 4, !tbaa !88
  %4197 = load float, ptr %9, align 4, !tbaa !88
  %4198 = load float, ptr %10, align 4, !tbaa !88
  %4199 = insertelement <4 x float> poison, float %4195, i64 0
  %4200 = insertelement <4 x float> %4199, float %4196, i64 1
  %4201 = insertelement <4 x float> %4200, float %4197, i64 2
  %4202 = insertelement <4 x float> %4201, float %4198, i64 3
  %4203 = fptosi <4 x float> %4202 to <4 x i32>
  br label %4166, !llvm.loop !87

4204:                                             ; preds = %4170
  %4205 = load i8, ptr %14, align 8, !tbaa !5
  %4206 = icmp eq i8 %4205, 94
  %4207 = select i1 %4206, ptr @.str.36, ptr @.str.37
  %4208 = load ptr, ptr %4, align 8, !tbaa !8
  %4209 = getelementptr inbounds %struct.word_type, ptr %4208, i64 0, i32 4
  %4210 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 5, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4207, ptr noundef nonnull %4209) #8
  %4211 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %4211, align 1, !tbaa !5
  %4212 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4212, i8 0, i64 16, i1 false)
  br label %4284

4213:                                             ; preds = %4173, %4173
  %4214 = load i8, ptr %14, align 8, !tbaa !5
  %4215 = icmp eq i8 %4214, 94
  %4216 = select i1 %4215, ptr @.str.36, ptr @.str.37
  %4217 = load ptr, ptr %4, align 8, !tbaa !8
  %4218 = getelementptr inbounds %struct.word_type, ptr %4217, i64 0, i32 4
  %4219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 6, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4216, ptr noundef nonnull %4218) #8
  %4220 = getelementptr inbounds %struct.word_type, ptr %4156, i64 0, i32 3
  %4221 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4220, i8 0, i64 16, i1 false)
  %4222 = getelementptr inbounds i8, ptr %0, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4221, i8 0, i64 16, i1 false)
  store i8 1, ptr %4222, align 1, !tbaa !5
  %4223 = call i32 @fclose(ptr noundef %4163)
  %4224 = load i32, ptr %11, align 4, !tbaa !19
  %4225 = icmp eq i32 %4224, 0
  br i1 %4225, label %4284, label %4226

4226:                                             ; preds = %4213
  %4227 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4284

4228:                                             ; preds = %4170
  %4229 = load i8, ptr %14, align 8, !tbaa !5
  %4230 = icmp eq i8 %4229, 94
  %4231 = select i1 %4230, ptr @.str.36, ptr @.str.37
  %4232 = load ptr, ptr %4, align 8, !tbaa !8
  %4233 = getelementptr inbounds %struct.word_type, ptr %4232, i64 0, i32 4
  %4234 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4231, ptr noundef nonnull %4233) #8
  %4235 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %4235, align 1, !tbaa !5
  %4236 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4236, i8 0, i64 16, i1 false)
  %4237 = call i32 @fclose(ptr noundef %4163)
  %4238 = load i32, ptr %11, align 4, !tbaa !19
  %4239 = icmp eq i32 %4238, 0
  br i1 %4239, label %4284, label %4240

4240:                                             ; preds = %4228
  %4241 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4284

4242:                                             ; preds = %4170
  %4243 = load i8, ptr %14, align 8, !tbaa !5
  %4244 = icmp eq i8 %4243, 94
  %4245 = select i1 %4244, ptr @.str.36, ptr @.str.37
  %4246 = load ptr, ptr %4, align 8, !tbaa !8
  %4247 = getelementptr inbounds %struct.word_type, ptr %4246, i64 0, i32 4
  %4248 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 8, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4245, ptr noundef nonnull %4247) #8
  %4249 = getelementptr inbounds %struct.word_type, ptr %4156, i64 0, i32 3
  %4250 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4249, i8 0, i64 16, i1 false)
  %4251 = getelementptr inbounds i8, ptr %0, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4250, i8 0, i64 16, i1 false)
  store i8 1, ptr %4251, align 1, !tbaa !5
  %4252 = call i32 @fclose(ptr noundef %4163)
  %4253 = load i32, ptr %11, align 4, !tbaa !19
  %4254 = icmp eq i32 %4253, 0
  br i1 %4254, label %4284, label %4255

4255:                                             ; preds = %4242
  %4256 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4284

4257:                                             ; preds = %4170
  %4258 = load ptr, ptr %4151, align 8, !tbaa !5
  br label %4259

4259:                                             ; preds = %4259, %4257
  %4260 = phi ptr [ %4258, %4257 ], [ %4262, %4259 ]
  %4261 = getelementptr inbounds [2 x %struct.LIST], ptr %4260, i64 0, i64 1
  %4262 = load ptr, ptr %4261, align 8, !tbaa !5
  %4263 = getelementptr inbounds %struct.word_type, ptr %4262, i64 0, i32 1
  %4264 = load i8, ptr %4263, align 8, !tbaa !5
  %4265 = icmp eq i8 %4264, 0
  br i1 %4265, label %4259, label %4266, !llvm.loop !90

4266:                                             ; preds = %4259
  %4267 = getelementptr inbounds %struct.word_type, ptr %4262, i64 0, i32 3
  store <4 x i32> %4169, ptr %4267, align 8, !tbaa !5
  %4268 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %4269 = shufflevector <4 x i32> %4169, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %4270 = shufflevector <4 x i32> %4169, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %4271 = sub nsw <2 x i32> %4269, %4270
  %4272 = mul nsw <2 x i32> %4271, <i32 20, i32 20>
  %4273 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %4272, <2 x i32> zeroinitializer)
  %4274 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %4273, <2 x i32> <i32 8388607, i32 8388607>)
  %4275 = extractelement <2 x i32> %4274, i64 1
  store i32 %4275, ptr %5, align 4, !tbaa !19
  %4276 = lshr <2 x i32> %4274, <i32 1, i32 1>
  %4277 = shufflevector <2 x i32> %4276, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %4277, ptr %4268, align 8, !tbaa !5
  %4278 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %4278, align 1, !tbaa !5
  %4279 = call i32 @fclose(ptr noundef %4163)
  %4280 = load i32, ptr %11, align 4, !tbaa !19
  %4281 = icmp eq i32 %4280, 0
  br i1 %4281, label %4284, label %4282

4282:                                             ; preds = %4266
  %4283 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4284

4284:                                             ; preds = %4170, %4266, %4282, %4242, %4255, %4228, %4240, %4213, %4226, %4204
  %4285 = load ptr, ptr %4, align 8, !tbaa !8
  %4286 = call i32 @DisposeObject(ptr noundef %4285) #8
  br label %4292

4287:                                             ; preds = %3
  %4288 = zext i8 %15 to i32
  %4289 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4290 = tail call ptr @Image(i32 noundef %4288) #8
  %4291 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef %4289, ptr noundef nonnull @.str.43, ptr noundef %4290) #8
  br label %4292

4292:                                             ; preds = %2140, %4144, %4105, %2152, %2161, %1809, %1642, %4148, %4053, %3954, %4045, %3733, %3717, %3941, %3930, %2313, %2334, %2279, %2285, %2213, %2219, %2167, %2063, %2059, %1979, %1894, %1945, %1849, %1855, %1764, %1825, %1589, %1658, %1492, %1526, %1532, %1502, %16, %18, %4287, %4284, %2358, %1717, %1695, %1681, %1566, %1483, %1426, %705, %672, %656, %495, %242, %236, %127
  %4293 = phi ptr [ %0, %4287 ], [ %0, %4148 ], [ %0, %4284 ], [ %0, %4053 ], [ %0, %4045 ], [ %0, %3954 ], [ %3128, %3733 ], [ %3128, %3717 ], [ %3128, %3930 ], [ %3128, %3941 ], [ %0, %2358 ], [ %0, %2313 ], [ %0, %2334 ], [ %0, %2279 ], [ %0, %2285 ], [ %0, %2213 ], [ %0, %2219 ], [ %0, %2167 ], [ %0, %2059 ], [ %0, %1979 ], [ %0, %2063 ], [ %0, %1894 ], [ %0, %1945 ], [ %0, %1849 ], [ %0, %1855 ], [ %0, %1825 ], [ %0, %1764 ], [ %0, %1717 ], [ %0, %1695 ], [ %0, %1681 ], [ %0, %1658 ], [ %0, %1589 ], [ %0, %1566 ], [ %0, %1483 ], [ %0, %1492 ], [ %0, %1502 ], [ %0, %1526 ], [ %0, %1532 ], [ %1405, %1426 ], [ %0, %705 ], [ %0, %672 ], [ %0, %656 ], [ %496, %495 ], [ %0, %242 ], [ %0, %236 ], [ %0, %127 ], [ %0, %18 ], [ %0, %16 ], [ %0, %1642 ], [ %0, %1809 ], [ %0, %2161 ], [ %0, %2152 ], [ %0, %4105 ], [ %0, %4144 ], [ %0, %2140 ]
  %4294 = getelementptr inbounds %struct.word_type, ptr %4293, i64 0, i32 3
  %4295 = sext i32 %1 to i64
  %4296 = getelementptr inbounds [2 x i32], ptr %4294, i64 0, i64 %4295
  %4297 = load i32, ptr %4296, align 4, !tbaa !5
  %4298 = icmp sgt i32 %4297, -1
  br i1 %4298, label %4302, label %4299

4299:                                             ; preds = %4292
  %4300 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4301 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4300, ptr noundef nonnull @.str.44) #8
  br label %4302

4302:                                             ; preds = %4299, %4292
  %4303 = getelementptr inbounds %struct.word_type, ptr %4293, i64 0, i32 3, i32 1
  %4304 = getelementptr inbounds [2 x i32], ptr %4303, i64 0, i64 %4295
  %4305 = load i32, ptr %4304, align 4, !tbaa !5
  %4306 = icmp sgt i32 %4305, -1
  br i1 %4306, label %4310, label %4307

4307:                                             ; preds = %4302
  %4308 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4309 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4308, ptr noundef nonnull @.str.45) #8
  br label %4310

4310:                                             ; preds = %4307, %4302
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %4293
}

declare void @FontWordSize(ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CrossMake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BreakObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RotateSize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @KernLength(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #4 {
  %4 = load ptr, ptr @finfo, align 8, !tbaa !8
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 3, i32 1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 127
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds %struct.mapvec, ptr %13, i64 0, i32 7, i64 2
  %15 = zext i8 %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %2 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = zext i8 %17 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !95
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = zext i16 %25 to i64
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ %36, %31 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp ugt i8 %34, %20
  %36 = add nuw i64 %32, 1
  br i1 %35, label %31, label %37, !llvm.loop !97

37:                                               ; preds = %31
  %38 = icmp eq i8 %34, %20
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !95
  %50 = sext i16 %49 to i32
  br label %51

51:                                               ; preds = %39, %37, %3
  %52 = phi i32 [ 0, %3 ], [ %50, %39 ], [ 0, %37 ]
  ret i32 %52
}

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OpenIncGraphicFile(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @StringContains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
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
!39 = !{!40, !20, i64 0}
!40 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!41 = !{!40, !20, i64 4}
!42 = !{!40, !20, i64 8}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{i32 -32768, i32 32768}
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
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !6, i64 0}
!90 = distinct !{!90, !11}
!91 = !{!92, !9, i64 40}
!92 = !{!"font_rec", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !20, i64 32, !9, i64 40, !9, i64 48, !93, i64 56, !93, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!93 = !{!"short", !6, i64 0}
!94 = !{!92, !9, i64 64}
!95 = !{!93, !93, i64 0}
!96 = !{!92, !9, i64 72}
!97 = distinct !{!97, !11}
!98 = !{!92, !9, i64 88}
!99 = !{!92, !9, i64 80}
