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
  %7 = add i8 %6, -13
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.1) #8
  br label %12

12:                                               ; preds = %4, %9
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 16, i32 15
  %15 = select i1 %13, i32 18, i32 19
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %214, label %19

19:                                               ; preds = %12
  %20 = sext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %208
  %22 = phi ptr [ %17, %19 ], [ %212, %208 ]
  %23 = phi i32 [ undef, %19 ], [ %210, %208 ]
  %24 = phi i32 [ undef, %19 ], [ %209, %208 ]
  %25 = phi ptr [ null, %19 ], [ %40, %208 ]
  br label %26

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %26, label %32, !llvm.loop !10

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  %35 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  %36 = select i1 %13, ptr %34, ptr %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %37, %32 ], [ %40, %38 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %38, label %44, !llvm.loop !12

44:                                               ; preds = %38
  %45 = zext i8 %42 to i32
  %46 = icmp eq i32 %14, %45
  br i1 %46, label %47, label %204

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %40, i64 41
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %53 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %52, ptr noundef nonnull @.str.2) #8
  br label %54

54:                                               ; preds = %51, %47
  %55 = icmp eq ptr %25, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %20
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3, i32 1
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %20
  %62 = load i32, ptr %61, align 4, !tbaa !5
  br label %208

63:                                               ; preds = %54
  %64 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %66 = select i1 %13, ptr %64, ptr %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi ptr [ %67, %63 ], [ %70, %68 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %68, label %74, !llvm.loop !13

74:                                               ; preds = %68
  br i1 %13, label %75, label %106

75:                                               ; preds = %74, %104
  %76 = phi i8 [ %102, %104 ], [ %72, %74 ]
  %77 = phi ptr [ %97, %104 ], [ %67, %74 ]
  %78 = phi ptr [ %100, %104 ], [ %70, %74 ]
  %79 = zext i8 %76 to i32
  %80 = icmp eq i32 %15, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %143, label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %77, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %112, %85
  %91 = phi ptr [ %86, %85 ], [ %113, %112 ]
  br label %134

92:                                               ; preds = %85
  %93 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = icmp eq ptr %94, %78
  br i1 %95, label %143, label %96

96:                                               ; preds = %92, %81
  %97 = phi ptr [ %83, %81 ], [ %94, %92 ]
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi ptr [ %97, %96 ], [ %100, %98 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %98, label %104, !llvm.loop !14

104:                                              ; preds = %98
  br label %75, !llvm.loop !15

105:                                              ; preds = %128
  br label %106, !llvm.loop !15

106:                                              ; preds = %74, %105
  %107 = phi i8 [ %132, %105 ], [ %72, %74 ]
  %108 = phi ptr [ %127, %105 ], [ %67, %74 ]
  %109 = phi ptr [ %130, %105 ], [ %70, %74 ]
  %110 = zext i8 %107 to i32
  %111 = icmp eq i32 %15, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %108, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %90, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %109
  br i1 %120, label %143, label %125

121:                                              ; preds = %106
  %122 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %109
  br i1 %124, label %143, label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi ptr [ %127, %125 ], [ %130, %128 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.word_type, ptr %130, i64 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %128, label %105, !llvm.loop !14

134:                                              ; preds = %90, %134
  %135 = phi ptr [ %137, %134 ], [ %91, %90 ]
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !5
  switch i8 %139, label %140 [
    i8 0, label %134
    i8 1, label %173
  ]

140:                                              ; preds = %134
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %142 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %141, ptr noundef nonnull @.str.46) #8
  br label %173

143:                                              ; preds = %121, %117, %92, %81
  %144 = phi ptr [ %77, %81 ], [ %77, %92 ], [ %108, %117 ], [ %108, %121 ]
  %145 = phi ptr [ %78, %81 ], [ %78, %92 ], [ %109, %117 ], [ %109, %121 ]
  %146 = phi i8 [ %76, %81 ], [ %76, %92 ], [ %107, %117 ], [ %107, %121 ]
  %147 = icmp eq i8 %146, 8
  br i1 %147, label %148, label %188

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %145, i64 42
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 8
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, %1
  br i1 %154, label %155, label %188

155:                                              ; preds = %148
  %156 = load ptr, ptr %144, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.word_type, ptr %156, i64 0, i32 1
  %158 = load i8, ptr %157, align 8, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %155, %160
  %161 = phi ptr [ %163, %160 ], [ %156, %155 ]
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.word_type, ptr %163, i64 0, i32 1
  %165 = load i8, ptr %164, align 8, !tbaa !5
  switch i8 %165, label %166 [
    i8 0, label %160
    i8 1, label %169
  ]

166:                                              ; preds = %160
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %168 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %167, ptr noundef nonnull @.str.47) #8
  br label %169

169:                                              ; preds = %160, %166
  %170 = getelementptr inbounds %struct.gapobj_type, ptr %163, i64 0, i32 3
  %171 = load i16, ptr %170, align 4
  %172 = or i16 %171, 128
  store i16 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %134, %169, %140
  %174 = phi ptr [ %137, %140 ], [ %163, %169 ], [ %137, %134 ]
  %175 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 3, i32 1
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 %20
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 %20
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3, i32 1
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %20
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = getelementptr inbounds %struct.gapobj_type, ptr %174, i64 0, i32 3
  %185 = tail call i32 @MinGap(i32 noundef %177, i32 noundef %180, i32 noundef %183, ptr noundef nonnull %184) #8
  %186 = add nsw i32 %185, %24
  %187 = load i32, ptr %182, align 4, !tbaa !5
  br label %208

188:                                              ; preds = %155, %148, %143
  %189 = load i8, ptr %33, align 8, !tbaa !5
  %190 = zext i8 %189 to i32
  %191 = tail call ptr @Image(i32 noundef %190) #8
  %192 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 13, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %33, ptr noundef %191) #8
  %193 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 3, i32 1
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 %20
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 %20
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = add i32 %195, %24
  %200 = add i32 %199, %198
  %201 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 3, i32 1
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 %20
  %203 = load i32, ptr %202, align 4, !tbaa !5
  br label %208

204:                                              ; preds = %44
  %205 = zext i8 %30 to i32
  %206 = tail call ptr @Image(i32 noundef %205) #8
  %207 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 14, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %33, ptr noundef %206) #8
  br label %208

208:                                              ; preds = %56, %188, %173, %204
  %209 = phi i32 [ %59, %56 ], [ %186, %173 ], [ %200, %188 ], [ %24, %204 ]
  %210 = phi i32 [ %62, %56 ], [ %187, %173 ], [ %203, %188 ], [ %23, %204 ]
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = icmp eq ptr %212, %0
  br i1 %213, label %214, label %21, !llvm.loop !16

214:                                              ; preds = %208, %12
  %215 = phi i32 [ undef, %12 ], [ %209, %208 ]
  %216 = phi i32 [ undef, %12 ], [ %210, %208 ]
  store i32 %215, ptr %2, align 4, !tbaa !17
  store i32 %216, ptr %3, align 4, !tbaa !17
  %217 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  store i32 8388607, ptr %217, align 8, !tbaa !5
  %218 = add nsw i32 %216, %215
  %219 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 %218, ptr %219, align 4, !tbaa !5
  %220 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %220, align 8, !tbaa !5
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
  switch i8 %15, label %4254 [
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
    i8 95, label %4113
    i8 94, label %4113
    i8 15, label %4015
    i8 16, label %3916
    i8 19, label %3110
    i8 13, label %1553
    i8 14, label %1553
    i8 40, label %1583
    i8 41, label %1583
    i8 21, label %1670
    i8 23, label %1670
    i8 20, label %1690
    i8 22, label %1690
    i8 96, label %1712
    i8 97, label %1712
    i8 98, label %1712
    i8 99, label %1712
    i8 32, label %1734
    i8 33, label %1734
    i8 30, label %1833
    i8 31, label %1833
    i8 50, label %1867
    i8 34, label %1962
    i8 35, label %2077
    i8 26, label %2171
    i8 27, label %2224
    i8 28, label %2290
    i8 29, label %2290
    i8 9, label %2337
    i8 17, label %2362
    i8 18, label %3110
    i8 44, label %722
    i8 42, label %722
    i8 43, label %718
    i8 45, label %718
    i8 46, label %718
  ]

16:                                               ; preds = %3, %3
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %4259

18:                                               ; preds = %16
  tail call void @FontWordSize(ptr noundef nonnull %0) #8
  br label %4259

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
  store i32 %27, ptr @zz_size, align 4, !tbaa !17
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

37:                                               ; preds = %32, %35
  %38 = phi ptr [ %34, %32 ], [ %30, %35 ]
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
  store i32 %46, ptr @zz_size, align 4, !tbaa !17
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
  %59 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  store ptr %57, ptr %60, align 8, !tbaa !5
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

82:                                               ; preds = %56, %74
  %83 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  store i32 %84, ptr @zz_size, align 4, !tbaa !17
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
  %97 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  store ptr %95, ptr %98, align 8, !tbaa !5
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
  br label %4259

133:                                              ; preds = %3
  %134 = icmp eq i32 %1, 1
  br i1 %134, label %135, label %236

135:                                              ; preds = %133
  %136 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 135), align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  store i32 %137, ptr @zz_size, align 4, !tbaa !17
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

147:                                              ; preds = %142, %145
  %148 = phi ptr [ %144, %142 ], [ %140, %145 ]
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
  store i32 %155, ptr @zz_size, align 4, !tbaa !17
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
  %168 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  store ptr %166, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  store ptr %166, ptr %169, align 8, !tbaa !5
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

191:                                              ; preds = %165, %183
  %192 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %193 = zext i8 %192 to i32
  store i32 %193, ptr @zz_size, align 4, !tbaa !17
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
  %206 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !5
  %207 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  store ptr %204, ptr %207, align 8, !tbaa !5
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
  br label %4259

242:                                              ; preds = %3
  %243 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %244 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %245 = sext i32 %1 to i64
  %246 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 %245
  store i32 0, ptr %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 %245
  store i32 0, ptr %247, align 4, !tbaa !5
  br label %4259

248:                                              ; preds = %3
  %249 = icmp eq i32 %1, 1
  br i1 %249, label %250, label %491

250:                                              ; preds = %248
  %251 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %252 = zext i8 %251 to i32
  store i32 %252, ptr @zz_size, align 4, !tbaa !17
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
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1, i32 1
  store ptr %263, ptr %265, align 8, !tbaa !5
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1
  store ptr %263, ptr %266, align 8, !tbaa !5
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
  %292 = load ptr, ptr %266, align 8, !tbaa !5
  store ptr %292, ptr %288, align 8, !tbaa !5
  %293 = load ptr, ptr %266, align 8, !tbaa !5
  %294 = getelementptr inbounds [2 x %struct.LIST], ptr %293, i64 0, i64 1, i32 1
  store ptr %283, ptr %294, align 8, !tbaa !5
  store ptr %291, ptr %266, align 8, !tbaa !5
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
  store i32 %309, ptr @zz_size, align 4, !tbaa !17
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
  br i1 %335, label %329, label %336, !llvm.loop !19

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = zext i8 %321 to i32
  %340 = tail call ptr @CrossMake(ptr noundef %338, ptr noundef nonnull %332, i32 noundef %339) #8
  %341 = getelementptr inbounds %struct.closure_type, ptr %320, i64 0, i32 5
  store ptr %340, ptr %341, align 8, !tbaa !5
  %342 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %343 = zext i8 %342 to i32
  store i32 %343, ptr @zz_size, align 4, !tbaa !17
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
  %356 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %354, ptr %356, align 8, !tbaa !5
  %357 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  store ptr %354, ptr %357, align 8, !tbaa !5
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
  store i32 %390, ptr @zz_size, align 4, !tbaa !17
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

400:                                              ; preds = %395, %398
  %401 = phi ptr [ %397, %395 ], [ %393, %398 ]
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
  store i32 %407, ptr @zz_size, align 4, !tbaa !17
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
  %420 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1, i32 1
  store ptr %418, ptr %420, align 8, !tbaa !5
  %421 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1
  store ptr %418, ptr %421, align 8, !tbaa !5
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

442:                                              ; preds = %417, %435
  %443 = getelementptr inbounds %struct.closure_type, ptr %401, i64 0, i32 6
  store ptr %263, ptr %443, align 8, !tbaa !5
  %444 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %445 = zext i8 %444 to i32
  store i32 %445, ptr @zz_size, align 4, !tbaa !17
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
  %458 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1, i32 1
  store ptr %456, ptr %458, align 8, !tbaa !5
  %459 = getelementptr inbounds [2 x %struct.LIST], ptr %456, i64 0, i64 1
  store ptr %456, ptr %459, align 8, !tbaa !5
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
  br label %4259

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
  store i32 %522, ptr @zz_size, align 4, !tbaa !17
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

532:                                              ; preds = %527, %530
  %533 = phi ptr [ %529, %527 ], [ %525, %530 ]
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
  store i32 %540, ptr @zz_size, align 4, !tbaa !17
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
  %553 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1, i32 1
  store ptr %551, ptr %553, align 8, !tbaa !5
  %554 = getelementptr inbounds [2 x %struct.LIST], ptr %551, i64 0, i64 1
  store ptr %551, ptr %554, align 8, !tbaa !5
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
  store i32 %588, ptr @zz_size, align 4, !tbaa !17
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

598:                                              ; preds = %593, %596
  %599 = phi ptr [ %595, %593 ], [ %591, %596 ]
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
  store i32 %606, ptr @zz_size, align 4, !tbaa !17
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
  %619 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1, i32 1
  store ptr %617, ptr %619, align 8, !tbaa !5
  %620 = getelementptr inbounds [2 x %struct.LIST], ptr %617, i64 0, i64 1
  store ptr %617, ptr %620, align 8, !tbaa !5
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
  br label %4259

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
  br i1 %671, label %665, label %672, !llvm.loop !20

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
  br label %4259

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
  br i1 %694, label %688, label %695, !llvm.loop !21

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
  br i1 %704, label %698, label %705, !llvm.loop !22

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
  br label %4259

718:                                              ; preds = %3, %3, %3
  %719 = icmp eq i8 %15, 43
  %720 = icmp eq i32 %1, 0
  %721 = and i1 %720, %719
  br i1 %721, label %724, label %1428

722:                                              ; preds = %3, %3
  %723 = icmp eq i32 %1, 0
  br i1 %723, label %724, label %1428

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
  br i1 %733, label %727, label %734, !llvm.loop !23

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
  store ptr %747, ptr @zz_res, align 8, !tbaa !8
  %750 = getelementptr inbounds [2 x %struct.LIST], ptr %745, i64 0, i64 1
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
  %771 = add i8 %770, -11
  %772 = icmp ult i8 %771, 2
  %773 = getelementptr inbounds %struct.word_type, ptr %768, i64 0, i32 1, i32 0, i32 1
  %774 = zext i8 %770 to i64
  %775 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %774
  %776 = select i1 %772, ptr %773, ptr %775
  %777 = load i8, ptr %776, align 1, !tbaa !5
  %778 = zext i8 %777 to i32
  store i32 %778, ptr @zz_size, align 4, !tbaa !17
  %779 = zext i8 %777 to i64
  %780 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !8
  store ptr %781, ptr %768, align 8, !tbaa !5
  %782 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %783 = load i32, ptr @zz_size, align 4, !tbaa !17
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %784
  store ptr %782, ptr %785, align 8, !tbaa !8
  %786 = load i8, ptr %14, align 8, !tbaa !5
  switch i8 %786, label %1059 [
    i8 44, label %787
    i8 42, label %787
  ]

787:                                              ; preds = %767, %767
  %788 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %789 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  br label %791

791:                                              ; preds = %791, %787
  %792 = phi ptr [ %790, %787 ], [ %793, %791 ]
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = getelementptr inbounds %struct.word_type, ptr %793, i64 0, i32 1
  %795 = load i8, ptr %794, align 8, !tbaa !5
  switch i8 %795, label %796 [
    i8 0, label %791
    i8 16, label %800
  ]

796:                                              ; preds = %791
  %797 = zext i8 %786 to i32
  %798 = tail call ptr @Image(i32 noundef %797) #8
  %799 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 10, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %798) #8
  br label %1403

800:                                              ; preds = %791
  %801 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 13), align 1, !tbaa !5
  %802 = zext i8 %801 to i32
  store i32 %802, ptr @zz_size, align 4, !tbaa !17
  %803 = zext i8 %801 to i64
  %804 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %810

807:                                              ; preds = %800
  %808 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %809 = tail call ptr @GetMemory(i32 noundef %802, ptr noundef %808) #8
  store ptr %809, ptr @zz_hold, align 8, !tbaa !8
  br label %812

810:                                              ; preds = %800
  store ptr %805, ptr @zz_hold, align 8, !tbaa !8
  %811 = load ptr, ptr %805, align 8, !tbaa !5
  store ptr %811, ptr %804, align 8, !tbaa !8
  br label %812

812:                                              ; preds = %810, %807
  %813 = phi ptr [ %809, %807 ], [ %805, %810 ]
  %814 = getelementptr inbounds %struct.word_type, ptr %813, i64 0, i32 1
  store i8 13, ptr %814, align 8, !tbaa !5
  %815 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1
  %816 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1, i32 1
  store ptr %813, ptr %816, align 8, !tbaa !5
  store ptr %813, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds %struct.LIST, ptr %813, i64 0, i32 1
  store ptr %813, ptr %817, align 8, !tbaa !5
  store ptr %813, ptr %813, align 8, !tbaa !5
  %818 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %819 = load i16, ptr %818, align 2, !tbaa !5
  %820 = getelementptr inbounds %struct.word_type, ptr %813, i64 0, i32 1, i32 0, i32 2
  store i16 %819, ptr %820, align 2, !tbaa !5
  %821 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 1048575
  %824 = getelementptr inbounds %struct.word_type, ptr %813, i64 0, i32 1, i32 0, i32 3
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, -1048576
  %827 = or i32 %826, %823
  store i32 %827, ptr %824, align 4
  %828 = load i32, ptr %821, align 4
  %829 = and i32 %828, -1048576
  %830 = or i32 %829, %823
  store i32 %830, ptr %824, align 4
  %831 = getelementptr inbounds %struct.word_type, ptr %813, i64 0, i32 2
  %832 = load i32, ptr %831, align 8
  %833 = and i32 %832, -4194305
  store i32 %833, ptr %831, align 8
  %834 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %835 = zext i8 %834 to i32
  store i32 %835, ptr @zz_size, align 4, !tbaa !17
  %836 = zext i8 %834 to i64
  %837 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %843

840:                                              ; preds = %812
  %841 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %842 = tail call ptr @GetMemory(i32 noundef %835, ptr noundef %841) #8
  br label %845

843:                                              ; preds = %812
  store ptr %838, ptr @zz_hold, align 8, !tbaa !8
  %844 = load ptr, ptr %838, align 8, !tbaa !5
  store ptr %844, ptr %837, align 8, !tbaa !8
  br label %845

845:                                              ; preds = %843, %840
  %846 = phi ptr [ %842, %840 ], [ %838, %843 ]
  %847 = getelementptr inbounds %struct.word_type, ptr %846, i64 0, i32 1
  store i8 0, ptr %847, align 8, !tbaa !5
  %848 = getelementptr inbounds [2 x %struct.LIST], ptr %846, i64 0, i64 1, i32 1
  store ptr %846, ptr %848, align 8, !tbaa !5
  %849 = getelementptr inbounds [2 x %struct.LIST], ptr %846, i64 0, i64 1
  store ptr %846, ptr %849, align 8, !tbaa !5
  %850 = getelementptr inbounds %struct.LIST, ptr %846, i64 0, i32 1
  store ptr %846, ptr %850, align 8, !tbaa !5
  store ptr %846, ptr %846, align 8, !tbaa !5
  store ptr %846, ptr @xx_link, align 8, !tbaa !8
  store ptr %846, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %851 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %851, ptr @zz_tmp, align 8, !tbaa !8
  %852 = load ptr, ptr %846, align 8, !tbaa !5
  store ptr %852, ptr %0, align 8, !tbaa !5
  %853 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %854 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  %856 = getelementptr inbounds %struct.LIST, ptr %855, i64 0, i32 1
  store ptr %853, ptr %856, align 8, !tbaa !5
  %857 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %857, ptr %854, align 8, !tbaa !5
  %858 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %859 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %860 = getelementptr inbounds %struct.LIST, ptr %859, i64 0, i32 1
  store ptr %858, ptr %860, align 8, !tbaa !5
  %861 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %861, ptr @zz_res, align 8, !tbaa !8
  store ptr %813, ptr @zz_hold, align 8, !tbaa !8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %870, label %863

863:                                              ; preds = %845
  %864 = load ptr, ptr %815, align 8, !tbaa !5
  store ptr %864, ptr @zz_tmp, align 8, !tbaa !8
  %865 = getelementptr inbounds [2 x %struct.LIST], ptr %861, i64 0, i64 1
  %866 = load ptr, ptr %865, align 8, !tbaa !5
  store ptr %866, ptr %815, align 8, !tbaa !5
  %867 = load ptr, ptr %865, align 8, !tbaa !5
  %868 = getelementptr inbounds [2 x %struct.LIST], ptr %867, i64 0, i64 1, i32 1
  store ptr %813, ptr %868, align 8, !tbaa !5
  store ptr %864, ptr %865, align 8, !tbaa !5
  %869 = getelementptr inbounds [2 x %struct.LIST], ptr %864, i64 0, i64 1, i32 1
  store ptr %861, ptr %869, align 8, !tbaa !5
  br label %870

870:                                              ; preds = %863, %845
  %871 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %872 = zext i8 %871 to i32
  store i32 %872, ptr @zz_size, align 4, !tbaa !17
  %873 = zext i8 %871 to i64
  %874 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !8
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %870
  %878 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %879 = tail call ptr @GetMemory(i32 noundef %872, ptr noundef %878) #8
  br label %882

880:                                              ; preds = %870
  store ptr %875, ptr @zz_hold, align 8, !tbaa !8
  %881 = load ptr, ptr %875, align 8, !tbaa !5
  store ptr %881, ptr %874, align 8, !tbaa !8
  br label %882

882:                                              ; preds = %880, %877
  %883 = phi ptr [ %879, %877 ], [ %875, %880 ]
  %884 = getelementptr inbounds %struct.word_type, ptr %883, i64 0, i32 1
  store i8 0, ptr %884, align 8, !tbaa !5
  %885 = getelementptr inbounds [2 x %struct.LIST], ptr %883, i64 0, i64 1, i32 1
  store ptr %883, ptr %885, align 8, !tbaa !5
  %886 = getelementptr inbounds [2 x %struct.LIST], ptr %883, i64 0, i64 1
  store ptr %883, ptr %886, align 8, !tbaa !5
  %887 = getelementptr inbounds %struct.LIST, ptr %883, i64 0, i32 1
  store ptr %883, ptr %887, align 8, !tbaa !5
  store ptr %883, ptr %883, align 8, !tbaa !5
  store ptr %883, ptr @xx_link, align 8, !tbaa !8
  store ptr %883, ptr @zz_res, align 8, !tbaa !8
  store ptr %813, ptr @zz_hold, align 8, !tbaa !8
  %888 = load ptr, ptr %813, align 8, !tbaa !5
  store ptr %888, ptr @zz_tmp, align 8, !tbaa !8
  %889 = load ptr, ptr %883, align 8, !tbaa !5
  store ptr %889, ptr %813, align 8, !tbaa !5
  %890 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %891 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %892 = load ptr, ptr %891, align 8, !tbaa !5
  %893 = getelementptr inbounds %struct.LIST, ptr %892, i64 0, i32 1
  store ptr %890, ptr %893, align 8, !tbaa !5
  %894 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %894, ptr %891, align 8, !tbaa !5
  %895 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %896 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %897 = getelementptr inbounds %struct.LIST, ptr %896, i64 0, i32 1
  store ptr %895, ptr %897, align 8, !tbaa !5
  %898 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %898, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %899 = icmp eq ptr %730, null
  %900 = icmp eq ptr %898, null
  %901 = select i1 %899, i1 true, i1 %900
  br i1 %901, label %909, label %902

902:                                              ; preds = %882
  %903 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %903, ptr @zz_tmp, align 8, !tbaa !8
  %904 = getelementptr inbounds [2 x %struct.LIST], ptr %898, i64 0, i64 1
  %905 = load ptr, ptr %904, align 8, !tbaa !5
  store ptr %905, ptr %735, align 8, !tbaa !5
  %906 = load ptr, ptr %904, align 8, !tbaa !5
  %907 = getelementptr inbounds [2 x %struct.LIST], ptr %906, i64 0, i64 1, i32 1
  store ptr %730, ptr %907, align 8, !tbaa !5
  store ptr %903, ptr %904, align 8, !tbaa !5
  %908 = getelementptr inbounds [2 x %struct.LIST], ptr %903, i64 0, i64 1, i32 1
  store ptr %898, ptr %908, align 8, !tbaa !5
  br label %909

909:                                              ; preds = %902, %882
  %910 = load ptr, ptr %788, align 8, !tbaa !5
  br label %911

911:                                              ; preds = %911, %909
  %912 = phi ptr [ %910, %909 ], [ %913, %911 ]
  %913 = load ptr, ptr %912, align 8, !tbaa !5
  %914 = getelementptr inbounds %struct.word_type, ptr %913, i64 0, i32 1
  %915 = load i8, ptr %914, align 8, !tbaa !5
  switch i8 %915, label %916 [
    i8 0, label %911
    i8 15, label %927
  ]

916:                                              ; preds = %911
  %917 = getelementptr inbounds %struct.word_type, ptr %913, i64 0, i32 1
  %918 = load i8, ptr %14, align 8, !tbaa !5
  %919 = zext i8 %918 to i32
  %920 = tail call ptr @Image(i32 noundef %919) #8
  %921 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %14, ptr noundef %920) #8
  %922 = load i8, ptr %917, align 8, !tbaa !5
  %923 = icmp eq i8 %922, 15
  br i1 %923, label %927, label %924

924:                                              ; preds = %916
  %925 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %926 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %925, ptr noundef nonnull @.str.52) #8
  br label %927

927:                                              ; preds = %911, %924, %916
  %928 = load i32, ptr %831, align 8
  %929 = and i32 %928, -532676608
  %930 = or i32 %929, 1
  store i32 %930, ptr %831, align 8
  %931 = load ptr, ptr %788, align 8, !tbaa !5
  %932 = getelementptr inbounds %struct.LIST, ptr %931, i64 0, i32 1
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = icmp eq ptr %933, %913
  br i1 %934, label %954, label %935

935:                                              ; preds = %927, %950
  %936 = phi ptr [ %951, %950 ], [ %933, %927 ]
  %937 = phi ptr [ %952, %950 ], [ %933, %927 ]
  br label %938

938:                                              ; preds = %938, %935
  %939 = phi ptr [ %941, %938 ], [ %936, %935 ]
  %940 = getelementptr inbounds [2 x %struct.LIST], ptr %939, i64 0, i64 1
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  %942 = getelementptr inbounds %struct.word_type, ptr %941, i64 0, i32 1
  %943 = load i8, ptr %942, align 8, !tbaa !5
  switch i8 %943, label %947 [
    i8 0, label %938
    i8 45, label %944
    i8 44, label %954
    i8 42, label %954
    i8 43, label %954
    i8 46, label %954
  ]

944:                                              ; preds = %938
  %945 = getelementptr inbounds %struct.LIST, ptr %936, i64 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  br label %950

947:                                              ; preds = %938
  %948 = getelementptr inbounds %struct.LIST, ptr %936, i64 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  br label %950

950:                                              ; preds = %947, %944
  %951 = phi ptr [ %946, %944 ], [ %949, %947 ]
  %952 = phi ptr [ %946, %944 ], [ %937, %947 ]
  %953 = icmp eq ptr %951, %913
  br i1 %953, label %954, label %935, !llvm.loop !24

954:                                              ; preds = %950, %938, %938, %938, %938, %927
  %955 = phi ptr [ %913, %927 ], [ %937, %938 ], [ %937, %938 ], [ %937, %938 ], [ %937, %938 ], [ %952, %950 ]
  %956 = icmp eq ptr %933, %955
  br i1 %956, label %1096, label %957

957:                                              ; preds = %954, %1050
  %958 = phi ptr [ %1057, %1050 ], [ %933, %954 ]
  br label %959

959:                                              ; preds = %959, %957
  %960 = phi ptr [ %962, %959 ], [ %958, %957 ]
  %961 = getelementptr inbounds [2 x %struct.LIST], ptr %960, i64 0, i64 1
  %962 = load ptr, ptr %961, align 8, !tbaa !5
  %963 = getelementptr inbounds %struct.word_type, ptr %962, i64 0, i32 1
  %964 = load i8, ptr %963, align 8, !tbaa !5
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %959, label %966, !llvm.loop !25

966:                                              ; preds = %959
  %967 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 45), align 1, !tbaa !5
  %968 = zext i8 %967 to i32
  store i32 %968, ptr @zz_size, align 4, !tbaa !17
  %969 = zext i8 %967 to i64
  %970 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %976

973:                                              ; preds = %966
  %974 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %975 = tail call ptr @GetMemory(i32 noundef %968, ptr noundef %974) #8
  br label %978

976:                                              ; preds = %966
  store ptr %971, ptr @zz_hold, align 8, !tbaa !8
  %977 = load ptr, ptr %971, align 8, !tbaa !5
  store ptr %977, ptr %970, align 8, !tbaa !8
  br label %978

978:                                              ; preds = %976, %973
  %979 = phi ptr [ %975, %973 ], [ %971, %976 ]
  %980 = getelementptr inbounds %struct.word_type, ptr %979, i64 0, i32 1
  store i8 45, ptr %980, align 8, !tbaa !5
  %981 = getelementptr inbounds [2 x %struct.LIST], ptr %979, i64 0, i64 1, i32 1
  store ptr %979, ptr %981, align 8, !tbaa !5
  %982 = getelementptr inbounds [2 x %struct.LIST], ptr %979, i64 0, i64 1
  store ptr %979, ptr %982, align 8, !tbaa !5
  %983 = getelementptr inbounds %struct.LIST, ptr %979, i64 0, i32 1
  store ptr %979, ptr %983, align 8, !tbaa !5
  store ptr %979, ptr %979, align 8, !tbaa !5
  %984 = getelementptr inbounds %struct.word_type, ptr %962, i64 0, i32 1, i32 0, i32 2
  %985 = load i16, ptr %984, align 2, !tbaa !5
  %986 = getelementptr inbounds %struct.word_type, ptr %979, i64 0, i32 1, i32 0, i32 2
  store i16 %985, ptr %986, align 2, !tbaa !5
  %987 = getelementptr inbounds %struct.word_type, ptr %962, i64 0, i32 1, i32 0, i32 3
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %988, 1048575
  %990 = getelementptr inbounds %struct.word_type, ptr %979, i64 0, i32 1, i32 0, i32 3
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, -1048576
  %993 = or i32 %992, %989
  store i32 %993, ptr %990, align 4
  %994 = load i32, ptr %987, align 4
  %995 = and i32 %994, -1048576
  %996 = or i32 %995, %989
  store i32 %996, ptr %990, align 4
  %997 = getelementptr inbounds [2 x %struct.LIST], ptr %962, i64 0, i64 1, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = icmp eq ptr %998, %962
  br i1 %999, label %1011, label %1000

1000:                                             ; preds = %978
  %1001 = getelementptr inbounds [2 x %struct.LIST], ptr %962, i64 0, i64 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !5
  %1003 = getelementptr inbounds [2 x %struct.LIST], ptr %998, i64 0, i64 1
  store ptr %1002, ptr %1003, align 8, !tbaa !5
  %1004 = load ptr, ptr %1001, align 8, !tbaa !5
  %1005 = getelementptr inbounds [2 x %struct.LIST], ptr %1004, i64 0, i64 1, i32 1
  store ptr %998, ptr %1005, align 8, !tbaa !5
  store ptr %962, ptr %997, align 8, !tbaa !5
  store ptr %962, ptr %1001, align 8, !tbaa !5
  %1006 = load ptr, ptr %1003, align 8, !tbaa !5
  store ptr %1006, ptr @zz_tmp, align 8, !tbaa !8
  %1007 = load ptr, ptr %982, align 8, !tbaa !5
  store ptr %1007, ptr %1003, align 8, !tbaa !5
  %1008 = load ptr, ptr %982, align 8, !tbaa !5
  %1009 = getelementptr inbounds [2 x %struct.LIST], ptr %1008, i64 0, i64 1, i32 1
  store ptr %998, ptr %1009, align 8, !tbaa !5
  store ptr %1006, ptr %982, align 8, !tbaa !5
  %1010 = getelementptr inbounds [2 x %struct.LIST], ptr %1006, i64 0, i64 1, i32 1
  store ptr %979, ptr %1010, align 8, !tbaa !5
  br label %1011

1011:                                             ; preds = %978, %1000
  %1012 = phi ptr [ %998, %1000 ], [ null, %978 ]
  store ptr %1012, ptr @xx_tmp, align 8
  store ptr %979, ptr @zz_res, align 8
  store ptr %1012, ptr @zz_hold, align 8
  %1013 = tail call i32 @DisposeObject(ptr noundef nonnull %962) #8
  %1014 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1015 = zext i8 %1014 to i32
  store i32 %1015, ptr @zz_size, align 4, !tbaa !17
  %1016 = zext i8 %1014 to i64
  %1017 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1022 = tail call ptr @GetMemory(i32 noundef %1015, ptr noundef %1021) #8
  br label %1025

1023:                                             ; preds = %1011
  store ptr %1018, ptr @zz_hold, align 8, !tbaa !8
  %1024 = load ptr, ptr %1018, align 8, !tbaa !5
  store ptr %1024, ptr %1017, align 8, !tbaa !8
  br label %1025

1025:                                             ; preds = %1023, %1020
  %1026 = phi ptr [ %1022, %1020 ], [ %1018, %1023 ]
  %1027 = getelementptr inbounds %struct.word_type, ptr %1026, i64 0, i32 1
  store i8 0, ptr %1027, align 8, !tbaa !5
  %1028 = getelementptr inbounds [2 x %struct.LIST], ptr %1026, i64 0, i64 1, i32 1
  store ptr %1026, ptr %1028, align 8, !tbaa !5
  %1029 = getelementptr inbounds [2 x %struct.LIST], ptr %1026, i64 0, i64 1
  store ptr %1026, ptr %1029, align 8, !tbaa !5
  %1030 = getelementptr inbounds %struct.LIST, ptr %1026, i64 0, i32 1
  store ptr %1026, ptr %1030, align 8, !tbaa !5
  store ptr %1026, ptr %1026, align 8, !tbaa !5
  store ptr %1026, ptr @xx_link, align 8, !tbaa !8
  store ptr %1026, ptr @zz_res, align 8, !tbaa !8
  store ptr %979, ptr @zz_hold, align 8, !tbaa !8
  %1031 = load ptr, ptr %979, align 8, !tbaa !5
  store ptr %1031, ptr @zz_tmp, align 8, !tbaa !8
  %1032 = load ptr, ptr %1026, align 8, !tbaa !5
  store ptr %1032, ptr %979, align 8, !tbaa !5
  %1033 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1034 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !5
  %1036 = getelementptr inbounds %struct.LIST, ptr %1035, i64 0, i32 1
  store ptr %1033, ptr %1036, align 8, !tbaa !5
  %1037 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1037, ptr %1034, align 8, !tbaa !5
  %1038 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1039 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1040 = getelementptr inbounds %struct.LIST, ptr %1039, i64 0, i32 1
  store ptr %1038, ptr %1040, align 8, !tbaa !5
  %1041 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1041, ptr @zz_res, align 8, !tbaa !8
  store ptr %813, ptr @zz_hold, align 8, !tbaa !8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1050, label %1043

1043:                                             ; preds = %1025
  %1044 = load ptr, ptr %815, align 8, !tbaa !5
  store ptr %1044, ptr @zz_tmp, align 8, !tbaa !8
  %1045 = getelementptr inbounds [2 x %struct.LIST], ptr %1041, i64 0, i64 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !5
  store ptr %1046, ptr %815, align 8, !tbaa !5
  %1047 = load ptr, ptr %1045, align 8, !tbaa !5
  %1048 = getelementptr inbounds [2 x %struct.LIST], ptr %1047, i64 0, i64 1, i32 1
  store ptr %813, ptr %1048, align 8, !tbaa !5
  store ptr %1044, ptr %1045, align 8, !tbaa !5
  %1049 = getelementptr inbounds [2 x %struct.LIST], ptr %1044, i64 0, i64 1, i32 1
  store ptr %1041, ptr %1049, align 8, !tbaa !5
  br label %1050

1050:                                             ; preds = %1043, %1025
  %1051 = load i32, ptr %831, align 8
  %1052 = add i32 %1051, 1
  %1053 = and i32 %1052, 4095
  %1054 = and i32 %1051, -4096
  %1055 = or i32 %1053, %1054
  store i32 %1055, ptr %831, align 8
  %1056 = getelementptr inbounds %struct.LIST, ptr %958, i64 0, i32 1
  %1057 = load ptr, ptr %1056, align 8, !tbaa !5
  %1058 = icmp eq ptr %1057, %955
  br i1 %1058, label %1096, label %957, !llvm.loop !26

1059:                                             ; preds = %767
  %1060 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1061 = zext i8 %1060 to i32
  store i32 %1061, ptr @zz_size, align 4, !tbaa !17
  %1062 = zext i8 %1060 to i64
  %1063 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !8
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1068 = tail call ptr @GetMemory(i32 noundef %1061, ptr noundef %1067) #8
  br label %1071

1069:                                             ; preds = %1059
  store ptr %1064, ptr @zz_hold, align 8, !tbaa !8
  %1070 = load ptr, ptr %1064, align 8, !tbaa !5
  store ptr %1070, ptr %1063, align 8, !tbaa !8
  br label %1071

1071:                                             ; preds = %1069, %1066
  %1072 = phi ptr [ %1068, %1066 ], [ %1064, %1069 ]
  %1073 = getelementptr inbounds %struct.word_type, ptr %1072, i64 0, i32 1
  store i8 0, ptr %1073, align 8, !tbaa !5
  %1074 = getelementptr inbounds [2 x %struct.LIST], ptr %1072, i64 0, i64 1, i32 1
  store ptr %1072, ptr %1074, align 8, !tbaa !5
  %1075 = getelementptr inbounds [2 x %struct.LIST], ptr %1072, i64 0, i64 1
  store ptr %1072, ptr %1075, align 8, !tbaa !5
  %1076 = getelementptr inbounds %struct.LIST, ptr %1072, i64 0, i32 1
  store ptr %1072, ptr %1076, align 8, !tbaa !5
  store ptr %1072, ptr %1072, align 8, !tbaa !5
  store ptr %1072, ptr @xx_link, align 8, !tbaa !8
  store ptr %1072, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1077 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1077, ptr @zz_tmp, align 8, !tbaa !8
  %1078 = load ptr, ptr %1072, align 8, !tbaa !5
  store ptr %1078, ptr %0, align 8, !tbaa !5
  %1079 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1080 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !5
  %1082 = getelementptr inbounds %struct.LIST, ptr %1081, i64 0, i32 1
  store ptr %1079, ptr %1082, align 8, !tbaa !5
  %1083 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1083, ptr %1080, align 8, !tbaa !5
  %1084 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1085 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1086 = getelementptr inbounds %struct.LIST, ptr %1085, i64 0, i32 1
  store ptr %1084, ptr %1086, align 8, !tbaa !5
  %1087 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1087, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1096, label %1089

1089:                                             ; preds = %1071
  %1090 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %1090, ptr @zz_tmp, align 8, !tbaa !8
  %1091 = getelementptr inbounds [2 x %struct.LIST], ptr %1087, i64 0, i64 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  store ptr %1092, ptr %735, align 8, !tbaa !5
  %1093 = load ptr, ptr %1091, align 8, !tbaa !5
  %1094 = getelementptr inbounds [2 x %struct.LIST], ptr %1093, i64 0, i64 1, i32 1
  store ptr %730, ptr %1094, align 8, !tbaa !5
  store ptr %1090, ptr %1091, align 8, !tbaa !5
  %1095 = getelementptr inbounds [2 x %struct.LIST], ptr %1090, i64 0, i64 1, i32 1
  store ptr %1087, ptr %1095, align 8, !tbaa !5
  br label %1096

1096:                                             ; preds = %1050, %1089, %1071, %954
  %1097 = load i8, ptr %14, align 8, !tbaa !5
  %1098 = add i8 %1097, -43
  %1099 = icmp ult i8 %1098, 2
  br i1 %1099, label %1100, label %1364

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !5
  br label %1103

1103:                                             ; preds = %1103, %1100
  %1104 = phi ptr [ %1102, %1100 ], [ %1105, %1103 ]
  %1105 = load ptr, ptr %1104, align 8, !tbaa !5
  %1106 = getelementptr inbounds %struct.word_type, ptr %1105, i64 0, i32 1
  %1107 = load i8, ptr %1106, align 8, !tbaa !5
  switch i8 %1107, label %1108 [
    i8 0, label %1103
    i8 15, label %1112
  ]

1108:                                             ; preds = %1103
  %1109 = zext i8 %1097 to i32
  %1110 = tail call ptr @Image(i32 noundef %1109) #8
  %1111 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 12, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %1110) #8
  br label %1403

1112:                                             ; preds = %1103
  %1113 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 14), align 1, !tbaa !5
  %1114 = zext i8 %1113 to i32
  store i32 %1114, ptr @zz_size, align 4, !tbaa !17
  %1115 = zext i8 %1113 to i64
  %1116 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1121 = tail call ptr @GetMemory(i32 noundef %1114, ptr noundef %1120) #8
  store ptr %1121, ptr @zz_hold, align 8, !tbaa !8
  br label %1124

1122:                                             ; preds = %1112
  store ptr %1117, ptr @zz_hold, align 8, !tbaa !8
  %1123 = load ptr, ptr %1117, align 8, !tbaa !5
  store ptr %1123, ptr %1116, align 8, !tbaa !8
  br label %1124

1124:                                             ; preds = %1122, %1119
  %1125 = phi ptr [ %1121, %1119 ], [ %1117, %1122 ]
  %1126 = getelementptr inbounds %struct.word_type, ptr %1125, i64 0, i32 1
  store i8 14, ptr %1126, align 8, !tbaa !5
  %1127 = getelementptr inbounds [2 x %struct.LIST], ptr %1125, i64 0, i64 1
  %1128 = getelementptr inbounds [2 x %struct.LIST], ptr %1125, i64 0, i64 1, i32 1
  store ptr %1125, ptr %1128, align 8, !tbaa !5
  store ptr %1125, ptr %1127, align 8, !tbaa !5
  %1129 = getelementptr inbounds %struct.LIST, ptr %1125, i64 0, i32 1
  store ptr %1125, ptr %1129, align 8, !tbaa !5
  store ptr %1125, ptr %1125, align 8, !tbaa !5
  %1130 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 2
  %1131 = load i16, ptr %1130, align 2, !tbaa !5
  %1132 = getelementptr inbounds %struct.word_type, ptr %1125, i64 0, i32 1, i32 0, i32 2
  store i16 %1131, ptr %1132, align 2, !tbaa !5
  %1133 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1, i32 0, i32 3
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, 1048575
  %1136 = getelementptr inbounds %struct.word_type, ptr %1125, i64 0, i32 1, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1137, -1048576
  %1139 = or i32 %1138, %1135
  store i32 %1139, ptr %1136, align 4
  %1140 = load i32, ptr %1133, align 4
  %1141 = and i32 %1140, -1048576
  %1142 = or i32 %1141, %1135
  store i32 %1142, ptr %1136, align 4
  %1143 = getelementptr inbounds %struct.word_type, ptr %1125, i64 0, i32 2
  %1144 = load i32, ptr %1143, align 8
  %1145 = and i32 %1144, -4194305
  store i32 %1145, ptr %1143, align 8
  %1146 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1147 = zext i8 %1146 to i32
  store i32 %1147, ptr @zz_size, align 4, !tbaa !17
  %1148 = zext i8 %1146 to i64
  %1149 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !8
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1124
  %1153 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1154 = tail call ptr @GetMemory(i32 noundef %1147, ptr noundef %1153) #8
  br label %1157

1155:                                             ; preds = %1124
  store ptr %1150, ptr @zz_hold, align 8, !tbaa !8
  %1156 = load ptr, ptr %1150, align 8, !tbaa !5
  store ptr %1156, ptr %1149, align 8, !tbaa !8
  br label %1157

1157:                                             ; preds = %1155, %1152
  %1158 = phi ptr [ %1154, %1152 ], [ %1150, %1155 ]
  %1159 = getelementptr inbounds %struct.word_type, ptr %1158, i64 0, i32 1
  store i8 0, ptr %1159, align 8, !tbaa !5
  %1160 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1, i32 1
  store ptr %1158, ptr %1160, align 8, !tbaa !5
  %1161 = getelementptr inbounds [2 x %struct.LIST], ptr %1158, i64 0, i64 1
  store ptr %1158, ptr %1161, align 8, !tbaa !5
  %1162 = getelementptr inbounds %struct.LIST, ptr %1158, i64 0, i32 1
  store ptr %1158, ptr %1162, align 8, !tbaa !5
  store ptr %1158, ptr %1158, align 8, !tbaa !5
  store ptr %1158, ptr @xx_link, align 8, !tbaa !8
  store ptr %1158, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1163 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1163, ptr @zz_tmp, align 8, !tbaa !8
  %1164 = load ptr, ptr %1158, align 8, !tbaa !5
  store ptr %1164, ptr %0, align 8, !tbaa !5
  %1165 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1166 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  %1168 = getelementptr inbounds %struct.LIST, ptr %1167, i64 0, i32 1
  store ptr %1165, ptr %1168, align 8, !tbaa !5
  %1169 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1169, ptr %1166, align 8, !tbaa !5
  %1170 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1171 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1172 = getelementptr inbounds %struct.LIST, ptr %1171, i64 0, i32 1
  store ptr %1170, ptr %1172, align 8, !tbaa !5
  %1173 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1173, ptr @zz_res, align 8, !tbaa !8
  store ptr %1125, ptr @zz_hold, align 8, !tbaa !8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1182, label %1175

1175:                                             ; preds = %1157
  %1176 = load ptr, ptr %1127, align 8, !tbaa !5
  store ptr %1176, ptr @zz_tmp, align 8, !tbaa !8
  %1177 = getelementptr inbounds [2 x %struct.LIST], ptr %1173, i64 0, i64 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !5
  store ptr %1178, ptr %1127, align 8, !tbaa !5
  %1179 = load ptr, ptr %1177, align 8, !tbaa !5
  %1180 = getelementptr inbounds [2 x %struct.LIST], ptr %1179, i64 0, i64 1, i32 1
  store ptr %1125, ptr %1180, align 8, !tbaa !5
  store ptr %1176, ptr %1177, align 8, !tbaa !5
  %1181 = getelementptr inbounds [2 x %struct.LIST], ptr %1176, i64 0, i64 1, i32 1
  store ptr %1173, ptr %1181, align 8, !tbaa !5
  br label %1182

1182:                                             ; preds = %1175, %1157
  %1183 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1184 = zext i8 %1183 to i32
  store i32 %1184, ptr @zz_size, align 4, !tbaa !17
  %1185 = zext i8 %1183 to i64
  %1186 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !8
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1191 = tail call ptr @GetMemory(i32 noundef %1184, ptr noundef %1190) #8
  br label %1194

1192:                                             ; preds = %1182
  store ptr %1187, ptr @zz_hold, align 8, !tbaa !8
  %1193 = load ptr, ptr %1187, align 8, !tbaa !5
  store ptr %1193, ptr %1186, align 8, !tbaa !8
  br label %1194

1194:                                             ; preds = %1192, %1189
  %1195 = phi ptr [ %1191, %1189 ], [ %1187, %1192 ]
  %1196 = getelementptr inbounds %struct.word_type, ptr %1195, i64 0, i32 1
  store i8 0, ptr %1196, align 8, !tbaa !5
  %1197 = getelementptr inbounds [2 x %struct.LIST], ptr %1195, i64 0, i64 1, i32 1
  store ptr %1195, ptr %1197, align 8, !tbaa !5
  %1198 = getelementptr inbounds [2 x %struct.LIST], ptr %1195, i64 0, i64 1
  store ptr %1195, ptr %1198, align 8, !tbaa !5
  %1199 = getelementptr inbounds %struct.LIST, ptr %1195, i64 0, i32 1
  store ptr %1195, ptr %1199, align 8, !tbaa !5
  store ptr %1195, ptr %1195, align 8, !tbaa !5
  store ptr %1195, ptr @xx_link, align 8, !tbaa !8
  store ptr %1195, ptr @zz_res, align 8, !tbaa !8
  store ptr %1125, ptr @zz_hold, align 8, !tbaa !8
  %1200 = load ptr, ptr %1125, align 8, !tbaa !5
  store ptr %1200, ptr @zz_tmp, align 8, !tbaa !8
  %1201 = load ptr, ptr %1195, align 8, !tbaa !5
  store ptr %1201, ptr %1125, align 8, !tbaa !5
  %1202 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1203 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !5
  %1205 = getelementptr inbounds %struct.LIST, ptr %1204, i64 0, i32 1
  store ptr %1202, ptr %1205, align 8, !tbaa !5
  %1206 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1206, ptr %1203, align 8, !tbaa !5
  %1207 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1208 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1209 = getelementptr inbounds %struct.LIST, ptr %1208, i64 0, i32 1
  store ptr %1207, ptr %1209, align 8, !tbaa !5
  %1210 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1210, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %1211 = icmp eq ptr %730, null
  %1212 = icmp eq ptr %1210, null
  %1213 = select i1 %1211, i1 true, i1 %1212
  br i1 %1213, label %1221, label %1214

1214:                                             ; preds = %1194
  %1215 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %1215, ptr @zz_tmp, align 8, !tbaa !8
  %1216 = getelementptr inbounds [2 x %struct.LIST], ptr %1210, i64 0, i64 1
  %1217 = load ptr, ptr %1216, align 8, !tbaa !5
  store ptr %1217, ptr %735, align 8, !tbaa !5
  %1218 = load ptr, ptr %1216, align 8, !tbaa !5
  %1219 = getelementptr inbounds [2 x %struct.LIST], ptr %1218, i64 0, i64 1, i32 1
  store ptr %730, ptr %1219, align 8, !tbaa !5
  store ptr %1215, ptr %1216, align 8, !tbaa !5
  %1220 = getelementptr inbounds [2 x %struct.LIST], ptr %1215, i64 0, i64 1, i32 1
  store ptr %1210, ptr %1220, align 8, !tbaa !5
  br label %1221

1221:                                             ; preds = %1214, %1194
  %1222 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1223 = load ptr, ptr %1222, align 8, !tbaa !5
  br label %1224

1224:                                             ; preds = %1224, %1221
  %1225 = phi ptr [ %1223, %1221 ], [ %1226, %1224 ]
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = getelementptr inbounds %struct.word_type, ptr %1226, i64 0, i32 1
  %1228 = load i8, ptr %1227, align 8, !tbaa !5
  switch i8 %1228, label %1229 [
    i8 0, label %1224
    i8 16, label %1232
  ]

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1231 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1230, ptr noundef nonnull @.str.52) #8
  br label %1232

1232:                                             ; preds = %1224, %1229
  %1233 = load i32, ptr %1143, align 8
  %1234 = and i32 %1233, -532676608
  %1235 = or i32 %1234, 1
  store i32 %1235, ptr %1143, align 8
  %1236 = load ptr, ptr %1222, align 8, !tbaa !5
  %1237 = getelementptr inbounds %struct.LIST, ptr %1236, i64 0, i32 1
  %1238 = load ptr, ptr %1237, align 8, !tbaa !5
  %1239 = icmp eq ptr %1238, %1226
  br i1 %1239, label %1259, label %1240

1240:                                             ; preds = %1232, %1255
  %1241 = phi ptr [ %1256, %1255 ], [ %1238, %1232 ]
  %1242 = phi ptr [ %1257, %1255 ], [ %1238, %1232 ]
  br label %1243

1243:                                             ; preds = %1243, %1240
  %1244 = phi ptr [ %1246, %1243 ], [ %1241, %1240 ]
  %1245 = getelementptr inbounds [2 x %struct.LIST], ptr %1244, i64 0, i64 1
  %1246 = load ptr, ptr %1245, align 8, !tbaa !5
  %1247 = getelementptr inbounds %struct.word_type, ptr %1246, i64 0, i32 1
  %1248 = load i8, ptr %1247, align 8, !tbaa !5
  switch i8 %1248, label %1252 [
    i8 0, label %1243
    i8 46, label %1249
    i8 44, label %1259
    i8 42, label %1259
    i8 43, label %1259
    i8 45, label %1259
  ]

1249:                                             ; preds = %1243
  %1250 = getelementptr inbounds %struct.LIST, ptr %1241, i64 0, i32 1
  %1251 = load ptr, ptr %1250, align 8, !tbaa !5
  br label %1255

1252:                                             ; preds = %1243
  %1253 = getelementptr inbounds %struct.LIST, ptr %1241, i64 0, i32 1
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  br label %1255

1255:                                             ; preds = %1252, %1249
  %1256 = phi ptr [ %1251, %1249 ], [ %1254, %1252 ]
  %1257 = phi ptr [ %1251, %1249 ], [ %1242, %1252 ]
  %1258 = icmp eq ptr %1256, %1226
  br i1 %1258, label %1259, label %1240, !llvm.loop !27

1259:                                             ; preds = %1255, %1243, %1243, %1243, %1243, %1232
  %1260 = phi ptr [ %1226, %1232 ], [ %1242, %1243 ], [ %1242, %1243 ], [ %1242, %1243 ], [ %1242, %1243 ], [ %1257, %1255 ]
  %1261 = icmp eq ptr %1238, %1260
  br i1 %1261, label %1428, label %1262

1262:                                             ; preds = %1259, %1355
  %1263 = phi ptr [ %1362, %1355 ], [ %1238, %1259 ]
  br label %1264

1264:                                             ; preds = %1264, %1262
  %1265 = phi ptr [ %1267, %1264 ], [ %1263, %1262 ]
  %1266 = getelementptr inbounds [2 x %struct.LIST], ptr %1265, i64 0, i64 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = getelementptr inbounds %struct.word_type, ptr %1267, i64 0, i32 1
  %1269 = load i8, ptr %1268, align 8, !tbaa !5
  %1270 = icmp eq i8 %1269, 0
  br i1 %1270, label %1264, label %1271, !llvm.loop !28

1271:                                             ; preds = %1264
  %1272 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 46), align 1, !tbaa !5
  %1273 = zext i8 %1272 to i32
  store i32 %1273, ptr @zz_size, align 4, !tbaa !17
  %1274 = zext i8 %1272 to i64
  %1275 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !8
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1271
  %1279 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1280 = tail call ptr @GetMemory(i32 noundef %1273, ptr noundef %1279) #8
  br label %1283

1281:                                             ; preds = %1271
  store ptr %1276, ptr @zz_hold, align 8, !tbaa !8
  %1282 = load ptr, ptr %1276, align 8, !tbaa !5
  store ptr %1282, ptr %1275, align 8, !tbaa !8
  br label %1283

1283:                                             ; preds = %1281, %1278
  %1284 = phi ptr [ %1280, %1278 ], [ %1276, %1281 ]
  %1285 = getelementptr inbounds %struct.word_type, ptr %1284, i64 0, i32 1
  store i8 46, ptr %1285, align 8, !tbaa !5
  %1286 = getelementptr inbounds [2 x %struct.LIST], ptr %1284, i64 0, i64 1, i32 1
  store ptr %1284, ptr %1286, align 8, !tbaa !5
  %1287 = getelementptr inbounds [2 x %struct.LIST], ptr %1284, i64 0, i64 1
  store ptr %1284, ptr %1287, align 8, !tbaa !5
  %1288 = getelementptr inbounds %struct.LIST, ptr %1284, i64 0, i32 1
  store ptr %1284, ptr %1288, align 8, !tbaa !5
  store ptr %1284, ptr %1284, align 8, !tbaa !5
  %1289 = getelementptr inbounds %struct.word_type, ptr %1267, i64 0, i32 1, i32 0, i32 2
  %1290 = load i16, ptr %1289, align 2, !tbaa !5
  %1291 = getelementptr inbounds %struct.word_type, ptr %1284, i64 0, i32 1, i32 0, i32 2
  store i16 %1290, ptr %1291, align 2, !tbaa !5
  %1292 = getelementptr inbounds %struct.word_type, ptr %1267, i64 0, i32 1, i32 0, i32 3
  %1293 = load i32, ptr %1292, align 4
  %1294 = and i32 %1293, 1048575
  %1295 = getelementptr inbounds %struct.word_type, ptr %1284, i64 0, i32 1, i32 0, i32 3
  %1296 = load i32, ptr %1295, align 4
  %1297 = and i32 %1296, -1048576
  %1298 = or i32 %1297, %1294
  store i32 %1298, ptr %1295, align 4
  %1299 = load i32, ptr %1292, align 4
  %1300 = and i32 %1299, -1048576
  %1301 = or i32 %1300, %1294
  store i32 %1301, ptr %1295, align 4
  %1302 = getelementptr inbounds [2 x %struct.LIST], ptr %1267, i64 0, i64 1, i32 1
  %1303 = load ptr, ptr %1302, align 8, !tbaa !5
  %1304 = icmp eq ptr %1303, %1267
  br i1 %1304, label %1316, label %1305

1305:                                             ; preds = %1283
  %1306 = getelementptr inbounds [2 x %struct.LIST], ptr %1267, i64 0, i64 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = getelementptr inbounds [2 x %struct.LIST], ptr %1303, i64 0, i64 1
  store ptr %1307, ptr %1308, align 8, !tbaa !5
  %1309 = load ptr, ptr %1306, align 8, !tbaa !5
  %1310 = getelementptr inbounds [2 x %struct.LIST], ptr %1309, i64 0, i64 1, i32 1
  store ptr %1303, ptr %1310, align 8, !tbaa !5
  store ptr %1267, ptr %1302, align 8, !tbaa !5
  store ptr %1267, ptr %1306, align 8, !tbaa !5
  %1311 = load ptr, ptr %1308, align 8, !tbaa !5
  store ptr %1311, ptr @zz_tmp, align 8, !tbaa !8
  %1312 = load ptr, ptr %1287, align 8, !tbaa !5
  store ptr %1312, ptr %1308, align 8, !tbaa !5
  %1313 = load ptr, ptr %1287, align 8, !tbaa !5
  %1314 = getelementptr inbounds [2 x %struct.LIST], ptr %1313, i64 0, i64 1, i32 1
  store ptr %1303, ptr %1314, align 8, !tbaa !5
  store ptr %1311, ptr %1287, align 8, !tbaa !5
  %1315 = getelementptr inbounds [2 x %struct.LIST], ptr %1311, i64 0, i64 1, i32 1
  store ptr %1284, ptr %1315, align 8, !tbaa !5
  br label %1316

1316:                                             ; preds = %1283, %1305
  %1317 = phi ptr [ %1303, %1305 ], [ null, %1283 ]
  store ptr %1317, ptr @xx_tmp, align 8
  store ptr %1284, ptr @zz_res, align 8
  store ptr %1317, ptr @zz_hold, align 8
  %1318 = tail call i32 @DisposeObject(ptr noundef nonnull %1267) #8
  %1319 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1320 = zext i8 %1319 to i32
  store i32 %1320, ptr @zz_size, align 4, !tbaa !17
  %1321 = zext i8 %1319 to i64
  %1322 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !8
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1316
  %1326 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1327 = tail call ptr @GetMemory(i32 noundef %1320, ptr noundef %1326) #8
  br label %1330

1328:                                             ; preds = %1316
  store ptr %1323, ptr @zz_hold, align 8, !tbaa !8
  %1329 = load ptr, ptr %1323, align 8, !tbaa !5
  store ptr %1329, ptr %1322, align 8, !tbaa !8
  br label %1330

1330:                                             ; preds = %1328, %1325
  %1331 = phi ptr [ %1327, %1325 ], [ %1323, %1328 ]
  %1332 = getelementptr inbounds %struct.word_type, ptr %1331, i64 0, i32 1
  store i8 0, ptr %1332, align 8, !tbaa !5
  %1333 = getelementptr inbounds [2 x %struct.LIST], ptr %1331, i64 0, i64 1, i32 1
  store ptr %1331, ptr %1333, align 8, !tbaa !5
  %1334 = getelementptr inbounds [2 x %struct.LIST], ptr %1331, i64 0, i64 1
  store ptr %1331, ptr %1334, align 8, !tbaa !5
  %1335 = getelementptr inbounds %struct.LIST, ptr %1331, i64 0, i32 1
  store ptr %1331, ptr %1335, align 8, !tbaa !5
  store ptr %1331, ptr %1331, align 8, !tbaa !5
  store ptr %1331, ptr @xx_link, align 8, !tbaa !8
  store ptr %1331, ptr @zz_res, align 8, !tbaa !8
  store ptr %1284, ptr @zz_hold, align 8, !tbaa !8
  %1336 = load ptr, ptr %1284, align 8, !tbaa !5
  store ptr %1336, ptr @zz_tmp, align 8, !tbaa !8
  %1337 = load ptr, ptr %1331, align 8, !tbaa !5
  store ptr %1337, ptr %1284, align 8, !tbaa !5
  %1338 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1339 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !5
  %1341 = getelementptr inbounds %struct.LIST, ptr %1340, i64 0, i32 1
  store ptr %1338, ptr %1341, align 8, !tbaa !5
  %1342 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1342, ptr %1339, align 8, !tbaa !5
  %1343 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1344 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1345 = getelementptr inbounds %struct.LIST, ptr %1344, i64 0, i32 1
  store ptr %1343, ptr %1345, align 8, !tbaa !5
  %1346 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1346, ptr @zz_res, align 8, !tbaa !8
  store ptr %1125, ptr @zz_hold, align 8, !tbaa !8
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1355, label %1348

1348:                                             ; preds = %1330
  %1349 = load ptr, ptr %1127, align 8, !tbaa !5
  store ptr %1349, ptr @zz_tmp, align 8, !tbaa !8
  %1350 = getelementptr inbounds [2 x %struct.LIST], ptr %1346, i64 0, i64 1
  %1351 = load ptr, ptr %1350, align 8, !tbaa !5
  store ptr %1351, ptr %1127, align 8, !tbaa !5
  %1352 = load ptr, ptr %1350, align 8, !tbaa !5
  %1353 = getelementptr inbounds [2 x %struct.LIST], ptr %1352, i64 0, i64 1, i32 1
  store ptr %1125, ptr %1353, align 8, !tbaa !5
  store ptr %1349, ptr %1350, align 8, !tbaa !5
  %1354 = getelementptr inbounds [2 x %struct.LIST], ptr %1349, i64 0, i64 1, i32 1
  store ptr %1346, ptr %1354, align 8, !tbaa !5
  br label %1355

1355:                                             ; preds = %1348, %1330
  %1356 = load i32, ptr %1143, align 8
  %1357 = add i32 %1356, 1
  %1358 = and i32 %1357, 4095
  %1359 = and i32 %1356, -4096
  %1360 = or i32 %1358, %1359
  store i32 %1360, ptr %1143, align 8
  %1361 = getelementptr inbounds %struct.LIST, ptr %1263, i64 0, i32 1
  %1362 = load ptr, ptr %1361, align 8, !tbaa !5
  %1363 = icmp eq ptr %1362, %1260
  br i1 %1363, label %1428, label %1262, !llvm.loop !29

1364:                                             ; preds = %1096
  %1365 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1366 = zext i8 %1365 to i32
  store i32 %1366, ptr @zz_size, align 4, !tbaa !17
  %1367 = zext i8 %1365 to i64
  %1368 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !8
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1373 = tail call ptr @GetMemory(i32 noundef %1366, ptr noundef %1372) #8
  br label %1376

1374:                                             ; preds = %1364
  store ptr %1369, ptr @zz_hold, align 8, !tbaa !8
  %1375 = load ptr, ptr %1369, align 8, !tbaa !5
  store ptr %1375, ptr %1368, align 8, !tbaa !8
  br label %1376

1376:                                             ; preds = %1374, %1371
  %1377 = phi ptr [ %1373, %1371 ], [ %1369, %1374 ]
  %1378 = getelementptr inbounds %struct.word_type, ptr %1377, i64 0, i32 1
  store i8 0, ptr %1378, align 8, !tbaa !5
  %1379 = getelementptr inbounds [2 x %struct.LIST], ptr %1377, i64 0, i64 1, i32 1
  store ptr %1377, ptr %1379, align 8, !tbaa !5
  %1380 = getelementptr inbounds [2 x %struct.LIST], ptr %1377, i64 0, i64 1
  store ptr %1377, ptr %1380, align 8, !tbaa !5
  %1381 = getelementptr inbounds %struct.LIST, ptr %1377, i64 0, i32 1
  store ptr %1377, ptr %1381, align 8, !tbaa !5
  store ptr %1377, ptr %1377, align 8, !tbaa !5
  store ptr %1377, ptr @xx_link, align 8, !tbaa !8
  store ptr %1377, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %1382 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1382, ptr @zz_tmp, align 8, !tbaa !8
  %1383 = load ptr, ptr %1377, align 8, !tbaa !5
  store ptr %1383, ptr %0, align 8, !tbaa !5
  %1384 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1385 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !5
  %1387 = getelementptr inbounds %struct.LIST, ptr %1386, i64 0, i32 1
  store ptr %1384, ptr %1387, align 8, !tbaa !5
  %1388 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1388, ptr %1385, align 8, !tbaa !5
  %1389 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1390 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1391 = getelementptr inbounds %struct.LIST, ptr %1390, i64 0, i32 1
  store ptr %1389, ptr %1391, align 8, !tbaa !5
  %1392 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1392, ptr @zz_res, align 8, !tbaa !8
  store ptr %730, ptr @zz_hold, align 8, !tbaa !8
  %1393 = icmp eq ptr %730, null
  %1394 = icmp eq ptr %1392, null
  %1395 = select i1 %1393, i1 true, i1 %1394
  br i1 %1395, label %1428, label %1396

1396:                                             ; preds = %1376
  %1397 = load ptr, ptr %735, align 8, !tbaa !5
  store ptr %1397, ptr @zz_tmp, align 8, !tbaa !8
  %1398 = getelementptr inbounds [2 x %struct.LIST], ptr %1392, i64 0, i64 1
  %1399 = load ptr, ptr %1398, align 8, !tbaa !5
  store ptr %1399, ptr %735, align 8, !tbaa !5
  %1400 = load ptr, ptr %1398, align 8, !tbaa !5
  %1401 = getelementptr inbounds [2 x %struct.LIST], ptr %1400, i64 0, i64 1, i32 1
  store ptr %730, ptr %1401, align 8, !tbaa !5
  store ptr %1397, ptr %1398, align 8, !tbaa !5
  %1402 = getelementptr inbounds [2 x %struct.LIST], ptr %1397, i64 0, i64 1, i32 1
  store ptr %1392, ptr %1402, align 8, !tbaa !5
  br label %1428

1403:                                             ; preds = %1108, %796
  %1404 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %14) #8
  %1405 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1406 = load ptr, ptr %1405, align 8, !tbaa !5
  %1407 = icmp eq ptr %1406, %0
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1403
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1404, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %1425

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %1411 = load ptr, ptr %1410, align 8, !tbaa !5
  %1412 = getelementptr inbounds [2 x %struct.LIST], ptr %1406, i64 0, i64 1
  store ptr %1411, ptr %1412, align 8, !tbaa !5
  %1413 = load ptr, ptr %1410, align 8, !tbaa !5
  %1414 = getelementptr inbounds [2 x %struct.LIST], ptr %1413, i64 0, i64 1, i32 1
  store ptr %1406, ptr %1414, align 8, !tbaa !5
  store ptr %0, ptr %1405, align 8, !tbaa !5
  store ptr %0, ptr %1410, align 8, !tbaa !5
  store ptr %1406, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1404, ptr @zz_res, align 8, !tbaa !8
  store ptr %1406, ptr @zz_hold, align 8, !tbaa !8
  %1415 = icmp eq ptr %1406, null
  %1416 = icmp eq ptr %1404, null
  %1417 = select i1 %1415, i1 true, i1 %1416
  br i1 %1417, label %1425, label %1418

1418:                                             ; preds = %1409
  %1419 = load ptr, ptr %1412, align 8, !tbaa !5
  store ptr %1419, ptr @zz_tmp, align 8, !tbaa !8
  %1420 = getelementptr inbounds [2 x %struct.LIST], ptr %1404, i64 0, i64 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !5
  store ptr %1421, ptr %1412, align 8, !tbaa !5
  %1422 = load ptr, ptr %1420, align 8, !tbaa !5
  %1423 = getelementptr inbounds [2 x %struct.LIST], ptr %1422, i64 0, i64 1, i32 1
  store ptr %1406, ptr %1423, align 8, !tbaa !5
  store ptr %1419, ptr %1420, align 8, !tbaa !5
  %1424 = getelementptr inbounds [2 x %struct.LIST], ptr %1419, i64 0, i64 1, i32 1
  store ptr %1404, ptr %1424, align 8, !tbaa !5
  br label %1425

1425:                                             ; preds = %1408, %1409, %1418
  %1426 = getelementptr inbounds %struct.word_type, ptr %1404, i64 0, i32 3
  %1427 = getelementptr inbounds %struct.word_type, ptr %1404, i64 0, i32 3, i32 1
  store i32 0, ptr %1427, align 8, !tbaa !5
  store i32 0, ptr %1426, align 8, !tbaa !5
  br label %4259

1428:                                             ; preds = %1355, %1396, %1376, %1259, %722, %718
  %1429 = load i8, ptr %14, align 8, !tbaa !5
  %1430 = icmp eq i8 %1429, 44
  br i1 %1430, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = icmp eq i8 %1429, 42
  %1433 = icmp eq i32 %1, 1
  %1434 = and i1 %1433, %1432
  br i1 %1434, label %1437, label %1459

1435:                                             ; preds = %1428
  %1436 = icmp eq i32 %1, 1
  br i1 %1436, label %1437, label %1459

1437:                                             ; preds = %1431, %1435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  %1438 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1439 = load ptr, ptr %1438, align 8, !tbaa !5
  br label %1440

1440:                                             ; preds = %1440, %1437
  %1441 = phi ptr [ %1439, %1437 ], [ %1443, %1440 ]
  %1442 = getelementptr inbounds [2 x %struct.LIST], ptr %1441, i64 0, i64 1
  %1443 = load ptr, ptr %1442, align 8, !tbaa !5
  %1444 = getelementptr inbounds %struct.word_type, ptr %1443, i64 0, i32 1
  %1445 = load i8, ptr %1444, align 8, !tbaa !5
  switch i8 %1445, label %1446 [
    i8 0, label %1440
    i8 13, label %1449
  ]

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1448 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1447, ptr noundef nonnull @.str.9) #8
  br label %1449

1449:                                             ; preds = %1440, %1446
  call void @SpannerAvailableSpace(ptr noundef nonnull %1443, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 8388607, ptr %13, align 4, !tbaa !30
  %1450 = load i32, ptr %5, align 4, !tbaa !17
  %1451 = load i32, ptr %6, align 4, !tbaa !17
  %1452 = add nsw i32 %1451, %1450
  %1453 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 1
  store i32 %1452, ptr %1453, align 4, !tbaa !32
  %1454 = getelementptr inbounds %struct.CONSTRAINT, ptr %13, i64 0, i32 2
  store i32 8388607, ptr %1454, align 4, !tbaa !33
  %1455 = call ptr @BreakObject(ptr noundef nonnull %1443, ptr noundef nonnull %13) #8
  %1456 = getelementptr inbounds %struct.word_type, ptr %1455, i64 0, i32 2
  %1457 = load i32, ptr %1456, align 8
  %1458 = or i32 %1457, 4194304
  store i32 %1458, ptr %1456, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  br label %1459

1459:                                             ; preds = %1449, %1435, %1431
  %1460 = icmp eq i32 %1, 0
  %1461 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1462 = select i1 %1460, ptr %1461, ptr %0
  %1463 = load ptr, ptr %1462, align 8, !tbaa !5
  br label %1464

1464:                                             ; preds = %1464, %1459
  %1465 = phi ptr [ %1463, %1459 ], [ %1467, %1464 ]
  %1466 = getelementptr inbounds [2 x %struct.LIST], ptr %1465, i64 0, i64 1
  %1467 = load ptr, ptr %1466, align 8, !tbaa !5
  %1468 = getelementptr inbounds %struct.word_type, ptr %1467, i64 0, i32 1
  %1469 = load i8, ptr %1468, align 8, !tbaa !5
  %1470 = icmp eq i8 %1469, 0
  br i1 %1470, label %1464, label %1471, !llvm.loop !34

1471:                                             ; preds = %1464
  %1472 = load i8, ptr %14, align 8, !tbaa !5
  %1473 = icmp ne i8 %1472, 45
  %1474 = icmp eq i8 %1469, 13
  %1475 = select i1 %1473, i1 true, i1 %1474
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1471
  %1477 = icmp eq i8 %1472, 46
  %1478 = icmp ne i8 %1469, 14
  %1479 = select i1 %1477, i1 %1478, i1 false
  br i1 %1479, label %1480, label %1491

1480:                                             ; preds = %1476, %1471
  br i1 %1460, label %1481, label %1485

1481:                                             ; preds = %1480
  %1482 = zext i8 %1472 to i32
  %1483 = call ptr @Image(i32 noundef %1482) #8
  %1484 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 15, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %1483) #8
  br label %1485

1485:                                             ; preds = %1481, %1480
  %1486 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1487 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1488 = sext i32 %1 to i64
  %1489 = getelementptr inbounds [2 x i32], ptr %1487, i64 0, i64 %1488
  store i32 0, ptr %1489, align 4, !tbaa !5
  %1490 = getelementptr inbounds [2 x i32], ptr %1486, i64 0, i64 %1488
  store i32 0, ptr %1490, align 4, !tbaa !5
  br label %4259

1491:                                             ; preds = %1476
  %1492 = icmp eq i8 %1472, 45
  %1493 = icmp eq i32 %1, 1
  %1494 = and i1 %1493, %1492
  %1495 = and i1 %1460, %1477
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %1497, label %1503

1497:                                             ; preds = %1491
  %1498 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1499 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1500 = zext i32 %1 to i64
  %1501 = getelementptr inbounds [2 x i32], ptr %1499, i64 0, i64 %1500
  store i32 0, ptr %1501, align 4, !tbaa !5
  %1502 = getelementptr inbounds [2 x i32], ptr %1498, i64 0, i64 %1500
  store i32 0, ptr %1502, align 4, !tbaa !5
  br label %4259

1503:                                             ; preds = %1491
  %1504 = add i8 %1469, -13
  %1505 = icmp ult i8 %1504, 2
  br i1 %1505, label %1519, label %1506

1506:                                             ; preds = %1503
  %1507 = call ptr @MinSize(ptr noundef nonnull %1467, i32 noundef %1, ptr noundef %2)
  %1508 = getelementptr inbounds %struct.word_type, ptr %1467, i64 0, i32 3
  %1509 = sext i32 %1 to i64
  %1510 = getelementptr inbounds [2 x i32], ptr %1508, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !5
  %1512 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1513 = getelementptr inbounds [2 x i32], ptr %1512, i64 0, i64 %1509
  store i32 %1511, ptr %1513, align 4, !tbaa !5
  %1514 = getelementptr inbounds %struct.word_type, ptr %1467, i64 0, i32 3, i32 1
  %1515 = getelementptr inbounds [2 x i32], ptr %1514, i64 0, i64 %1509
  %1516 = load i32, ptr %1515, align 4, !tbaa !5
  %1517 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1518 = getelementptr inbounds [2 x i32], ptr %1517, i64 0, i64 %1509
  store i32 %1516, ptr %1518, align 4, !tbaa !5
  br label %4259

1519:                                             ; preds = %1503
  %1520 = getelementptr inbounds %struct.word_type, ptr %1467, i64 0, i32 2
  %1521 = load i32, ptr %1520, align 8
  %1522 = lshr i32 %1521, 12
  %1523 = add nuw nsw i32 %1522, 1
  %1524 = and i32 %1523, 1023
  %1525 = shl nuw nsw i32 %1524, 12
  %1526 = and i32 %1521, -4190209
  %1527 = or i32 %1525, %1526
  store i32 %1527, ptr %1520, align 8
  %1528 = and i32 %1521, 4095
  %1529 = icmp eq i32 %1524, %1528
  br i1 %1529, label %1536, label %1530

1530:                                             ; preds = %1519
  %1531 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1532 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1533 = sext i32 %1 to i64
  %1534 = getelementptr inbounds [2 x i32], ptr %1532, i64 0, i64 %1533
  store i32 0, ptr %1534, align 4, !tbaa !5
  %1535 = getelementptr inbounds [2 x i32], ptr %1531, i64 0, i64 %1533
  store i32 0, ptr %1535, align 4, !tbaa !5
  br label %4259

1536:                                             ; preds = %1519
  %1537 = call ptr @MinSize(ptr noundef nonnull %1467, i32 noundef %1, ptr noundef %2)
  call void @SpannerAvailableSpace(ptr noundef nonnull %1467, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %1538 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1539 = sext i32 %1 to i64
  %1540 = getelementptr inbounds [2 x i32], ptr %1538, i64 0, i64 %1539
  store i32 0, ptr %1540, align 4, !tbaa !5
  %1541 = getelementptr inbounds %struct.word_type, ptr %1467, i64 0, i32 3
  %1542 = getelementptr inbounds [2 x i32], ptr %1541, i64 0, i64 %1539
  %1543 = load i32, ptr %1542, align 4, !tbaa !5
  %1544 = getelementptr inbounds %struct.word_type, ptr %1467, i64 0, i32 3, i32 1
  %1545 = getelementptr inbounds [2 x i32], ptr %1544, i64 0, i64 %1539
  %1546 = load i32, ptr %1545, align 4, !tbaa !5
  %1547 = add nsw i32 %1546, %1543
  %1548 = load i32, ptr %5, align 4, !tbaa !17
  %1549 = sub i32 %1547, %1548
  %1550 = call i32 @llvm.smax.i32(i32 %1549, i32 0)
  %1551 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1552 = getelementptr inbounds [2 x i32], ptr %1551, i64 0, i64 %1539
  store i32 %1550, ptr %1552, align 4, !tbaa !5
  br label %4259

1553:                                             ; preds = %3, %3
  %1554 = icmp ne i8 %15, 13
  %1555 = icmp eq i32 %1, 0
  %1556 = xor i1 %1555, %1554
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1559 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1558, ptr noundef nonnull @.str.11) #8
  br label %1560

1560:                                             ; preds = %1557, %1553
  %1561 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  br label %1563

1563:                                             ; preds = %1563, %1560
  %1564 = phi ptr [ %1562, %1560 ], [ %1566, %1563 ]
  %1565 = getelementptr inbounds [2 x %struct.LIST], ptr %1564, i64 0, i64 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !5
  %1567 = getelementptr inbounds %struct.word_type, ptr %1566, i64 0, i32 1
  %1568 = load i8, ptr %1567, align 8, !tbaa !5
  %1569 = icmp eq i8 %1568, 0
  br i1 %1569, label %1563, label %1570, !llvm.loop !35

1570:                                             ; preds = %1563
  %1571 = tail call ptr @MinSize(ptr noundef nonnull %1566, i32 noundef %1, ptr noundef %2)
  %1572 = getelementptr inbounds %struct.word_type, ptr %1571, i64 0, i32 3
  %1573 = sext i32 %1 to i64
  %1574 = getelementptr inbounds [2 x i32], ptr %1572, i64 0, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !5
  %1576 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1577 = getelementptr inbounds [2 x i32], ptr %1576, i64 0, i64 %1573
  store i32 %1575, ptr %1577, align 4, !tbaa !5
  %1578 = getelementptr inbounds %struct.word_type, ptr %1571, i64 0, i32 3, i32 1
  %1579 = getelementptr inbounds [2 x i32], ptr %1578, i64 0, i64 %1573
  %1580 = load i32, ptr %1579, align 4, !tbaa !5
  %1581 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1582 = getelementptr inbounds [2 x i32], ptr %1581, i64 0, i64 %1573
  store i32 %1580, ptr %1582, align 4, !tbaa !5
  br label %4259

1583:                                             ; preds = %3, %3
  %1584 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1585 = load ptr, ptr %1584, align 8, !tbaa !5
  br label %1586

1586:                                             ; preds = %1586, %1583
  %1587 = phi ptr [ %1585, %1583 ], [ %1589, %1586 ]
  %1588 = getelementptr inbounds [2 x %struct.LIST], ptr %1587, i64 0, i64 1
  %1589 = load ptr, ptr %1588, align 8, !tbaa !5
  %1590 = getelementptr inbounds %struct.word_type, ptr %1589, i64 0, i32 1
  %1591 = load i8, ptr %1590, align 8, !tbaa !5
  %1592 = icmp eq i8 %1591, 0
  br i1 %1592, label %1586, label %1593, !llvm.loop !36

1593:                                             ; preds = %1586
  %1594 = tail call ptr @MinSize(ptr noundef nonnull %1589, i32 noundef %1, ptr noundef %2)
  %1595 = getelementptr inbounds %struct.word_type, ptr %1594, i64 0, i32 3
  %1596 = sext i32 %1 to i64
  %1597 = getelementptr inbounds [2 x i32], ptr %1595, i64 0, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !5
  %1599 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1600 = getelementptr inbounds [2 x i32], ptr %1599, i64 0, i64 %1596
  store i32 %1598, ptr %1600, align 4, !tbaa !5
  %1601 = getelementptr inbounds %struct.word_type, ptr %1594, i64 0, i32 3, i32 1
  %1602 = getelementptr inbounds [2 x i32], ptr %1601, i64 0, i64 %1596
  %1603 = load i32, ptr %1602, align 4, !tbaa !5
  %1604 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1605 = getelementptr inbounds [2 x i32], ptr %1604, i64 0, i64 %1596
  store i32 %1603, ptr %1605, align 4, !tbaa !5
  %1606 = icmp eq i32 %1, 1
  br i1 %1606, label %1607, label %4259

1607:                                             ; preds = %1593
  %1608 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 138), align 1, !tbaa !5
  %1609 = zext i8 %1608 to i32
  store i32 %1609, ptr @zz_size, align 4, !tbaa !17
  %1610 = zext i8 %1608 to i64
  %1611 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1610
  %1612 = load ptr, ptr %1611, align 8, !tbaa !8
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1614, label %1617

1614:                                             ; preds = %1607
  %1615 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1616 = tail call ptr @GetMemory(i32 noundef %1609, ptr noundef %1615) #8
  store ptr %1616, ptr @zz_hold, align 8, !tbaa !8
  br label %1619

1617:                                             ; preds = %1607
  store ptr %1612, ptr @zz_hold, align 8, !tbaa !8
  %1618 = load ptr, ptr %1612, align 8, !tbaa !5
  store ptr %1618, ptr %1611, align 8, !tbaa !8
  br label %1619

1619:                                             ; preds = %1614, %1617
  %1620 = phi ptr [ %1616, %1614 ], [ %1612, %1617 ]
  %1621 = getelementptr inbounds %struct.word_type, ptr %1620, i64 0, i32 1
  store i8 -118, ptr %1621, align 8, !tbaa !5
  %1622 = getelementptr inbounds [2 x %struct.LIST], ptr %1620, i64 0, i64 1
  %1623 = getelementptr inbounds [2 x %struct.LIST], ptr %1620, i64 0, i64 1, i32 1
  store ptr %1620, ptr %1623, align 8, !tbaa !5
  store ptr %1620, ptr %1622, align 8, !tbaa !5
  %1624 = getelementptr inbounds %struct.LIST, ptr %1620, i64 0, i32 1
  store ptr %1620, ptr %1624, align 8, !tbaa !5
  store ptr %1620, ptr %1620, align 8, !tbaa !5
  %1625 = getelementptr inbounds %struct.closure_type, ptr %1620, i64 0, i32 5
  store ptr %0, ptr %1625, align 8, !tbaa !5
  %1626 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1627 = zext i8 %1626 to i32
  store i32 %1627, ptr @zz_size, align 4, !tbaa !17
  %1628 = zext i8 %1626 to i64
  %1629 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !8
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1619
  %1633 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1634 = tail call ptr @GetMemory(i32 noundef %1627, ptr noundef %1633) #8
  store ptr %1634, ptr @zz_hold, align 8, !tbaa !8
  br label %1637

1635:                                             ; preds = %1619
  store ptr %1630, ptr @zz_hold, align 8, !tbaa !8
  %1636 = load ptr, ptr %1630, align 8, !tbaa !5
  store ptr %1636, ptr %1629, align 8, !tbaa !8
  br label %1637

1637:                                             ; preds = %1632, %1635
  %1638 = phi ptr [ %1634, %1632 ], [ %1630, %1635 ]
  %1639 = getelementptr inbounds %struct.word_type, ptr %1638, i64 0, i32 1
  store i8 0, ptr %1639, align 8, !tbaa !5
  %1640 = getelementptr inbounds [2 x %struct.LIST], ptr %1638, i64 0, i64 1, i32 1
  store ptr %1638, ptr %1640, align 8, !tbaa !5
  %1641 = getelementptr inbounds [2 x %struct.LIST], ptr %1638, i64 0, i64 1
  store ptr %1638, ptr %1641, align 8, !tbaa !5
  %1642 = getelementptr inbounds %struct.LIST, ptr %1638, i64 0, i32 1
  store ptr %1638, ptr %1642, align 8, !tbaa !5
  store ptr %1638, ptr %1638, align 8, !tbaa !5
  store ptr %1638, ptr @xx_link, align 8, !tbaa !8
  store ptr %1638, ptr @zz_res, align 8, !tbaa !8
  %1643 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %1643, ptr @zz_hold, align 8, !tbaa !8
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1637
  store ptr %1638, ptr @zz_res, align 8, !tbaa !8
  store ptr %1620, ptr @zz_hold, align 8, !tbaa !8
  br label %1662

1646:                                             ; preds = %1637
  %1647 = load ptr, ptr %1643, align 8, !tbaa !5
  store ptr %1647, ptr @zz_tmp, align 8, !tbaa !8
  %1648 = load ptr, ptr %1638, align 8, !tbaa !5
  store ptr %1648, ptr %1643, align 8, !tbaa !5
  %1649 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1650 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !5
  %1652 = getelementptr inbounds %struct.LIST, ptr %1651, i64 0, i32 1
  store ptr %1649, ptr %1652, align 8, !tbaa !5
  %1653 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1653, ptr %1650, align 8, !tbaa !5
  %1654 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1655 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1656 = getelementptr inbounds %struct.LIST, ptr %1655, i64 0, i32 1
  store ptr %1654, ptr %1656, align 8, !tbaa !5
  %1657 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %1657, ptr @zz_res, align 8, !tbaa !8
  store ptr %1620, ptr @zz_hold, align 8, !tbaa !8
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %4259, label %1659

1659:                                             ; preds = %1646
  %1660 = getelementptr inbounds [2 x %struct.LIST], ptr %1657, i64 0, i64 1
  %1661 = load ptr, ptr %1660, align 8, !tbaa !5
  br label %1662

1662:                                             ; preds = %1659, %1645
  %1663 = phi ptr [ %1638, %1645 ], [ %1661, %1659 ]
  %1664 = phi ptr [ %1638, %1645 ], [ %1657, %1659 ]
  %1665 = load ptr, ptr %1622, align 8, !tbaa !5
  store ptr %1665, ptr @zz_tmp, align 8, !tbaa !8
  %1666 = getelementptr inbounds [2 x %struct.LIST], ptr %1664, i64 0, i64 1
  store ptr %1663, ptr %1622, align 8, !tbaa !5
  %1667 = load ptr, ptr %1666, align 8, !tbaa !5
  %1668 = getelementptr inbounds [2 x %struct.LIST], ptr %1667, i64 0, i64 1, i32 1
  store ptr %1620, ptr %1668, align 8, !tbaa !5
  store ptr %1665, ptr %1666, align 8, !tbaa !5
  %1669 = getelementptr inbounds [2 x %struct.LIST], ptr %1665, i64 0, i64 1, i32 1
  store ptr %1664, ptr %1669, align 8, !tbaa !5
  br label %4259

1670:                                             ; preds = %3, %3
  %1671 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1672 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1673 = sext i32 %1 to i64
  %1674 = getelementptr inbounds [2 x i32], ptr %1672, i64 0, i64 %1673
  store i32 0, ptr %1674, align 4, !tbaa !5
  %1675 = getelementptr inbounds [2 x i32], ptr %1671, i64 0, i64 %1673
  store i32 0, ptr %1675, align 4, !tbaa !5
  %1676 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  br label %1678

1678:                                             ; preds = %1678, %1670
  %1679 = phi ptr [ %1677, %1670 ], [ %1681, %1678 ]
  %1680 = getelementptr inbounds [2 x %struct.LIST], ptr %1679, i64 0, i64 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !5
  %1682 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 1
  %1683 = load i8, ptr %1682, align 8, !tbaa !5
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %1678, label %1685, !llvm.loop !37

1685:                                             ; preds = %1678
  %1686 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3
  %1687 = getelementptr inbounds %struct.word_type, ptr %1681, i64 0, i32 3, i32 1
  %1688 = getelementptr inbounds [2 x i32], ptr %1687, i64 0, i64 %1673
  store i32 0, ptr %1688, align 4, !tbaa !5
  %1689 = getelementptr inbounds [2 x i32], ptr %1686, i64 0, i64 %1673
  store i32 0, ptr %1689, align 4, !tbaa !5
  br label %4259

1690:                                             ; preds = %3, %3
  %1691 = load ptr, ptr %0, align 8, !tbaa !5
  br label %1692

1692:                                             ; preds = %1692, %1690
  %1693 = phi ptr [ %1691, %1690 ], [ %1695, %1692 ]
  %1694 = getelementptr inbounds [2 x %struct.LIST], ptr %1693, i64 0, i64 1
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = getelementptr inbounds %struct.word_type, ptr %1695, i64 0, i32 1
  %1697 = load i8, ptr %1696, align 8, !tbaa !5
  %1698 = icmp eq i8 %1697, 0
  br i1 %1698, label %1692, label %1699, !llvm.loop !38

1699:                                             ; preds = %1692
  %1700 = tail call ptr @MinSize(ptr noundef nonnull %1695, i32 noundef %1, ptr noundef %2)
  %1701 = getelementptr inbounds %struct.word_type, ptr %1700, i64 0, i32 3
  %1702 = sext i32 %1 to i64
  %1703 = getelementptr inbounds [2 x i32], ptr %1701, i64 0, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !5
  %1705 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1706 = getelementptr inbounds [2 x i32], ptr %1705, i64 0, i64 %1702
  store i32 %1704, ptr %1706, align 4, !tbaa !5
  %1707 = getelementptr inbounds %struct.word_type, ptr %1700, i64 0, i32 3, i32 1
  %1708 = getelementptr inbounds [2 x i32], ptr %1707, i64 0, i64 %1702
  %1709 = load i32, ptr %1708, align 4, !tbaa !5
  %1710 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1711 = getelementptr inbounds [2 x i32], ptr %1710, i64 0, i64 %1702
  store i32 %1709, ptr %1711, align 4, !tbaa !5
  br label %4259

1712:                                             ; preds = %3, %3, %3, %3
  %1713 = load ptr, ptr %0, align 8, !tbaa !5
  br label %1714

1714:                                             ; preds = %1714, %1712
  %1715 = phi ptr [ %1713, %1712 ], [ %1717, %1714 ]
  %1716 = getelementptr inbounds [2 x %struct.LIST], ptr %1715, i64 0, i64 1
  %1717 = load ptr, ptr %1716, align 8, !tbaa !5
  %1718 = getelementptr inbounds %struct.word_type, ptr %1717, i64 0, i32 1
  %1719 = load i8, ptr %1718, align 8, !tbaa !5
  %1720 = icmp eq i8 %1719, 0
  br i1 %1720, label %1714, label %1721, !llvm.loop !39

1721:                                             ; preds = %1714
  %1722 = tail call ptr @MinSize(ptr noundef nonnull %1717, i32 noundef %1, ptr noundef %2)
  %1723 = getelementptr inbounds %struct.word_type, ptr %1722, i64 0, i32 3
  %1724 = sext i32 %1 to i64
  %1725 = getelementptr inbounds [2 x i32], ptr %1723, i64 0, i64 %1724
  %1726 = load i32, ptr %1725, align 4, !tbaa !5
  %1727 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1728 = getelementptr inbounds [2 x i32], ptr %1727, i64 0, i64 %1724
  store i32 %1726, ptr %1728, align 4, !tbaa !5
  %1729 = getelementptr inbounds %struct.word_type, ptr %1722, i64 0, i32 3, i32 1
  %1730 = getelementptr inbounds [2 x i32], ptr %1729, i64 0, i64 %1724
  %1731 = load i32, ptr %1730, align 4, !tbaa !5
  %1732 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1733 = getelementptr inbounds [2 x i32], ptr %1732, i64 0, i64 %1724
  store i32 %1731, ptr %1733, align 4, !tbaa !5
  br label %4259

1734:                                             ; preds = %3, %3
  %1735 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1736 = load ptr, ptr %1735, align 8, !tbaa !5
  br label %1737

1737:                                             ; preds = %1737, %1734
  %1738 = phi ptr [ %1736, %1734 ], [ %1740, %1737 ]
  %1739 = getelementptr inbounds [2 x %struct.LIST], ptr %1738, i64 0, i64 1
  %1740 = load ptr, ptr %1739, align 8, !tbaa !5
  %1741 = getelementptr inbounds %struct.word_type, ptr %1740, i64 0, i32 1
  %1742 = load i8, ptr %1741, align 8, !tbaa !5
  %1743 = icmp eq i8 %1742, 0
  br i1 %1743, label %1737, label %1744, !llvm.loop !40

1744:                                             ; preds = %1737
  %1745 = tail call ptr @MinSize(ptr noundef nonnull %1740, i32 noundef %1, ptr noundef %2)
  %1746 = icmp ne i32 %1, 0
  %1747 = load i8, ptr %14, align 8, !tbaa !5
  %1748 = icmp eq i8 %1747, 32
  %1749 = xor i1 %1746, %1748
  br i1 %1749, label %1750, label %1756

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1752 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1753 = sext i32 %1 to i64
  %1754 = getelementptr inbounds [2 x i32], ptr %1752, i64 0, i64 %1753
  store i32 0, ptr %1754, align 4, !tbaa !5
  %1755 = getelementptr inbounds [2 x i32], ptr %1751, i64 0, i64 %1753
  store i32 0, ptr %1755, align 4, !tbaa !5
  br label %1768

1756:                                             ; preds = %1744
  %1757 = getelementptr inbounds %struct.word_type, ptr %1745, i64 0, i32 3
  %1758 = sext i32 %1 to i64
  %1759 = getelementptr inbounds [2 x i32], ptr %1757, i64 0, i64 %1758
  %1760 = load i32, ptr %1759, align 4, !tbaa !5
  %1761 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1762 = getelementptr inbounds [2 x i32], ptr %1761, i64 0, i64 %1758
  store i32 %1760, ptr %1762, align 4, !tbaa !5
  %1763 = getelementptr inbounds %struct.word_type, ptr %1745, i64 0, i32 3, i32 1
  %1764 = getelementptr inbounds [2 x i32], ptr %1763, i64 0, i64 %1758
  %1765 = load i32, ptr %1764, align 4, !tbaa !5
  %1766 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1767 = getelementptr inbounds [2 x i32], ptr %1766, i64 0, i64 %1758
  store i32 %1765, ptr %1767, align 4, !tbaa !5
  br label %1768

1768:                                             ; preds = %1756, %1750
  %1769 = icmp eq i32 %1, 1
  br i1 %1769, label %1770, label %4259

1770:                                             ; preds = %1768
  %1771 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 137), align 1, !tbaa !5
  %1772 = zext i8 %1771 to i32
  store i32 %1772, ptr @zz_size, align 4, !tbaa !17
  %1773 = zext i8 %1771 to i64
  %1774 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !8
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1779 = tail call ptr @GetMemory(i32 noundef %1772, ptr noundef %1778) #8
  store ptr %1779, ptr @zz_hold, align 8, !tbaa !8
  br label %1782

1780:                                             ; preds = %1770
  store ptr %1775, ptr @zz_hold, align 8, !tbaa !8
  %1781 = load ptr, ptr %1775, align 8, !tbaa !5
  store ptr %1781, ptr %1774, align 8, !tbaa !8
  br label %1782

1782:                                             ; preds = %1777, %1780
  %1783 = phi ptr [ %1779, %1777 ], [ %1775, %1780 ]
  %1784 = getelementptr inbounds %struct.word_type, ptr %1783, i64 0, i32 1
  store i8 -119, ptr %1784, align 8, !tbaa !5
  %1785 = getelementptr inbounds [2 x %struct.LIST], ptr %1783, i64 0, i64 1
  %1786 = getelementptr inbounds [2 x %struct.LIST], ptr %1783, i64 0, i64 1, i32 1
  store ptr %1783, ptr %1786, align 8, !tbaa !5
  store ptr %1783, ptr %1785, align 8, !tbaa !5
  %1787 = getelementptr inbounds %struct.LIST, ptr %1783, i64 0, i32 1
  store ptr %1783, ptr %1787, align 8, !tbaa !5
  store ptr %1783, ptr %1783, align 8, !tbaa !5
  %1788 = getelementptr inbounds %struct.closure_type, ptr %1783, i64 0, i32 5
  store ptr %0, ptr %1788, align 8, !tbaa !5
  %1789 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %1790 = zext i8 %1789 to i32
  store i32 %1790, ptr @zz_size, align 4, !tbaa !17
  %1791 = zext i8 %1789 to i64
  %1792 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1791
  %1793 = load ptr, ptr %1792, align 8, !tbaa !8
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1782
  %1796 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1797 = tail call ptr @GetMemory(i32 noundef %1790, ptr noundef %1796) #8
  store ptr %1797, ptr @zz_hold, align 8, !tbaa !8
  br label %1800

1798:                                             ; preds = %1782
  store ptr %1793, ptr @zz_hold, align 8, !tbaa !8
  %1799 = load ptr, ptr %1793, align 8, !tbaa !5
  store ptr %1799, ptr %1792, align 8, !tbaa !8
  br label %1800

1800:                                             ; preds = %1795, %1798
  %1801 = phi ptr [ %1797, %1795 ], [ %1793, %1798 ]
  %1802 = getelementptr inbounds %struct.word_type, ptr %1801, i64 0, i32 1
  store i8 0, ptr %1802, align 8, !tbaa !5
  %1803 = getelementptr inbounds [2 x %struct.LIST], ptr %1801, i64 0, i64 1, i32 1
  store ptr %1801, ptr %1803, align 8, !tbaa !5
  %1804 = getelementptr inbounds [2 x %struct.LIST], ptr %1801, i64 0, i64 1
  store ptr %1801, ptr %1804, align 8, !tbaa !5
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
  store ptr %1783, ptr @zz_hold, align 8, !tbaa !8
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
  store ptr %1783, ptr @zz_hold, align 8, !tbaa !8
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %4259, label %1822

1822:                                             ; preds = %1809
  %1823 = getelementptr inbounds [2 x %struct.LIST], ptr %1820, i64 0, i64 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !5
  br label %1825

1825:                                             ; preds = %1822, %1808
  %1826 = phi ptr [ %1801, %1808 ], [ %1824, %1822 ]
  %1827 = phi ptr [ %1801, %1808 ], [ %1820, %1822 ]
  %1828 = load ptr, ptr %1785, align 8, !tbaa !5
  store ptr %1828, ptr @zz_tmp, align 8, !tbaa !8
  %1829 = getelementptr inbounds [2 x %struct.LIST], ptr %1827, i64 0, i64 1
  store ptr %1826, ptr %1785, align 8, !tbaa !5
  %1830 = load ptr, ptr %1829, align 8, !tbaa !5
  %1831 = getelementptr inbounds [2 x %struct.LIST], ptr %1830, i64 0, i64 1, i32 1
  store ptr %1783, ptr %1831, align 8, !tbaa !5
  store ptr %1828, ptr %1829, align 8, !tbaa !5
  %1832 = getelementptr inbounds [2 x %struct.LIST], ptr %1828, i64 0, i64 1, i32 1
  store ptr %1827, ptr %1832, align 8, !tbaa !5
  br label %4259

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
  br i1 %1842, label %1836, label %1843, !llvm.loop !41

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
  br label %4259

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
  br label %4259

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
  br i1 %1876, label %1870, label %1877, !llvm.loop !42

1877:                                             ; preds = %1870
  %1878 = icmp eq i32 %1, 0
  br i1 %1878, label %1879, label %1906

1879:                                             ; preds = %1877
  %1880 = tail call ptr @MinSize(ptr noundef nonnull %1873, i32 noundef 0, ptr noundef %2)
  %1881 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %1882 = zext i8 %1881 to i32
  store i32 %1882, ptr @zz_size, align 4, !tbaa !17
  %1883 = zext i8 %1881 to i64
  %1884 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !8
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1879
  %1888 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1889 = tail call ptr @GetMemory(i32 noundef %1882, ptr noundef %1888) #8
  store ptr %1889, ptr @zz_hold, align 8, !tbaa !8
  br label %1892

1890:                                             ; preds = %1879
  store ptr %1885, ptr @zz_hold, align 8, !tbaa !8
  %1891 = load ptr, ptr %1885, align 8, !tbaa !5
  store ptr %1891, ptr %1884, align 8, !tbaa !8
  br label %1892

1892:                                             ; preds = %1887, %1890
  %1893 = phi ptr [ %1889, %1887 ], [ %1885, %1890 ]
  %1894 = getelementptr inbounds %struct.word_type, ptr %1893, i64 0, i32 1
  store i8 17, ptr %1894, align 8, !tbaa !5
  %1895 = getelementptr inbounds [2 x %struct.LIST], ptr %1893, i64 0, i64 1, i32 1
  store ptr %1893, ptr %1895, align 8, !tbaa !5
  %1896 = getelementptr inbounds [2 x %struct.LIST], ptr %1893, i64 0, i64 1
  store ptr %1893, ptr %1896, align 8, !tbaa !5
  %1897 = getelementptr inbounds %struct.LIST, ptr %1893, i64 0, i32 1
  store ptr %1893, ptr %1897, align 8, !tbaa !5
  store ptr %1893, ptr %1893, align 8, !tbaa !5
  %1898 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  store ptr %1893, ptr %1898, align 8, !tbaa !5
  %1899 = tail call ptr @MinSize(ptr noundef %1880, i32 noundef 1, ptr noundef nonnull %1898)
  %1900 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %1901 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %1902 = getelementptr inbounds i8, ptr %0, i64 52
  %1903 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  %1904 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %1905 = load i32, ptr %1904, align 4, !tbaa !5
  tail call void @RotateSize(ptr noundef nonnull %1900, ptr noundef nonnull %1901, ptr noundef nonnull %1902, ptr noundef nonnull %1903, ptr noundef %1899, i32 noundef %1905) #8
  br label %4259

1906:                                             ; preds = %1877
  %1907 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 6
  %1908 = load ptr, ptr %1907, align 8, !tbaa !5
  %1909 = getelementptr inbounds %struct.LIST, ptr %1908, i64 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !5
  %1911 = load ptr, ptr %2, align 8, !tbaa !8
  %1912 = icmp eq ptr %1910, %1908
  br i1 %1912, label %1943, label %1913

1913:                                             ; preds = %1906
  %1914 = getelementptr inbounds %struct.word_type, ptr %1910, i64 0, i32 1
  %1915 = load i8, ptr %1914, align 8, !tbaa !5
  %1916 = icmp eq i8 %1915, 0
  br i1 %1916, label %1920, label %1917

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1919 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1918, ptr noundef nonnull @.str.12) #8
  br label %1920

1920:                                             ; preds = %1917, %1913
  store ptr %1910, ptr @zz_res, align 8, !tbaa !8
  store ptr %1908, ptr @zz_hold, align 8, !tbaa !8
  %1921 = load ptr, ptr %1908, align 8, !tbaa !5
  store ptr %1921, ptr @zz_tmp, align 8, !tbaa !8
  %1922 = load ptr, ptr %1910, align 8, !tbaa !5
  store ptr %1922, ptr %1908, align 8, !tbaa !5
  %1923 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1924 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !5
  %1926 = getelementptr inbounds %struct.LIST, ptr %1925, i64 0, i32 1
  store ptr %1923, ptr %1926, align 8, !tbaa !5
  %1927 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1927, ptr %1924, align 8, !tbaa !5
  %1928 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1929 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1930 = getelementptr inbounds %struct.LIST, ptr %1929, i64 0, i32 1
  store ptr %1928, ptr %1930, align 8, !tbaa !5
  store ptr %1910, ptr @zz_res, align 8, !tbaa !8
  store ptr %1911, ptr @zz_hold, align 8, !tbaa !8
  %1931 = icmp eq ptr %1911, null
  br i1 %1931, label %1943, label %1932

1932:                                             ; preds = %1920
  %1933 = load ptr, ptr %1911, align 8, !tbaa !5
  store ptr %1933, ptr @zz_tmp, align 8, !tbaa !8
  %1934 = load ptr, ptr %1910, align 8, !tbaa !5
  store ptr %1934, ptr %1911, align 8, !tbaa !5
  %1935 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1936 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !5
  %1938 = getelementptr inbounds %struct.LIST, ptr %1937, i64 0, i32 1
  store ptr %1935, ptr %1938, align 8, !tbaa !5
  %1939 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1939, ptr %1936, align 8, !tbaa !5
  %1940 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1941 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %1942 = getelementptr inbounds %struct.LIST, ptr %1941, i64 0, i32 1
  store ptr %1940, ptr %1942, align 8, !tbaa !5
  br label %1943

1943:                                             ; preds = %1920, %1932, %1906
  %1944 = load ptr, ptr %1907, align 8, !tbaa !5
  store ptr %1944, ptr @zz_hold, align 8, !tbaa !8
  %1945 = getelementptr inbounds %struct.word_type, ptr %1944, i64 0, i32 1
  %1946 = load i8, ptr %1945, align 8, !tbaa !5
  %1947 = add i8 %1946, -11
  %1948 = icmp ult i8 %1947, 2
  %1949 = getelementptr inbounds %struct.word_type, ptr %1944, i64 0, i32 1, i32 0, i32 1
  %1950 = zext i8 %1946 to i64
  %1951 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %1950
  %1952 = select i1 %1948, ptr %1949, ptr %1951
  %1953 = load i8, ptr %1952, align 1, !tbaa !5
  %1954 = zext i8 %1953 to i32
  store i32 %1954, ptr @zz_size, align 4, !tbaa !17
  %1955 = zext i8 %1953 to i64
  %1956 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !8
  store ptr %1957, ptr %1944, align 8, !tbaa !5
  %1958 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1959 = load i32, ptr @zz_size, align 4, !tbaa !17
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1960
  store ptr %1958, ptr %1961, align 8, !tbaa !8
  br label %4259

1962:                                             ; preds = %3
  %1963 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1964 = load ptr, ptr %1963, align 8, !tbaa !5
  br label %1965

1965:                                             ; preds = %1965, %1962
  %1966 = phi ptr [ %1964, %1962 ], [ %1968, %1965 ]
  %1967 = getelementptr inbounds [2 x %struct.LIST], ptr %1966, i64 0, i64 1
  %1968 = load ptr, ptr %1967, align 8, !tbaa !5
  %1969 = getelementptr inbounds %struct.word_type, ptr %1968, i64 0, i32 1
  %1970 = load i8, ptr %1969, align 8, !tbaa !5
  %1971 = icmp eq i8 %1970, 0
  br i1 %1971, label %1965, label %1972, !llvm.loop !43

1972:                                             ; preds = %1965
  %1973 = tail call ptr @MinSize(ptr noundef nonnull %1968, i32 noundef %1, ptr noundef %2)
  %1974 = icmp eq i32 %1, 0
  %1975 = getelementptr inbounds %struct.word_type, ptr %1973, i64 0, i32 3
  br i1 %1974, label %1976, label %2056

1976:                                             ; preds = %1972
  %1977 = load i32, ptr %1975, align 4, !tbaa !5
  %1978 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %1979 = load i32, ptr %1978, align 8, !tbaa !5
  %1980 = mul nsw i32 %1979, %1977
  %1981 = sdiv i32 %1980, 128
  %1982 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %1981, ptr %1982, align 4, !tbaa !5
  %1983 = getelementptr inbounds %struct.word_type, ptr %1973, i64 0, i32 3, i32 1
  %1984 = load i32, ptr %1983, align 4, !tbaa !5
  %1985 = mul nsw i32 %1984, %1979
  %1986 = sdiv i32 %1985, 128
  %1987 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %1986, ptr %1987, align 4, !tbaa !5
  %1988 = icmp eq i32 %1979, 0
  br i1 %1988, label %1989, label %4259

1989:                                             ; preds = %1976
  %1990 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 136), align 1, !tbaa !5
  %1991 = zext i8 %1990 to i32
  store i32 %1991, ptr @zz_size, align 4, !tbaa !17
  %1992 = zext i8 %1990 to i64
  %1993 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %1992
  %1994 = load ptr, ptr %1993, align 8, !tbaa !8
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1989
  %1997 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %1998 = tail call ptr @GetMemory(i32 noundef %1991, ptr noundef %1997) #8
  store ptr %1998, ptr @zz_hold, align 8, !tbaa !8
  br label %2001

1999:                                             ; preds = %1989
  store ptr %1994, ptr @zz_hold, align 8, !tbaa !8
  %2000 = load ptr, ptr %1994, align 8, !tbaa !5
  store ptr %2000, ptr %1993, align 8, !tbaa !8
  br label %2001

2001:                                             ; preds = %1996, %1999
  %2002 = phi ptr [ %1998, %1996 ], [ %1994, %1999 ]
  %2003 = getelementptr inbounds %struct.word_type, ptr %2002, i64 0, i32 1
  store i8 -120, ptr %2003, align 8, !tbaa !5
  %2004 = getelementptr inbounds [2 x %struct.LIST], ptr %2002, i64 0, i64 1
  %2005 = getelementptr inbounds [2 x %struct.LIST], ptr %2002, i64 0, i64 1, i32 1
  store ptr %2002, ptr %2005, align 8, !tbaa !5
  store ptr %2002, ptr %2004, align 8, !tbaa !5
  %2006 = getelementptr inbounds %struct.LIST, ptr %2002, i64 0, i32 1
  store ptr %2002, ptr %2006, align 8, !tbaa !5
  store ptr %2002, ptr %2002, align 8, !tbaa !5
  %2007 = getelementptr inbounds %struct.closure_type, ptr %2002, i64 0, i32 5
  store ptr %0, ptr %2007, align 8, !tbaa !5
  %2008 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2009 = zext i8 %2008 to i32
  store i32 %2009, ptr @zz_size, align 4, !tbaa !17
  %2010 = zext i8 %2008 to i64
  %2011 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2010
  %2012 = load ptr, ptr %2011, align 8, !tbaa !8
  %2013 = icmp eq ptr %2012, null
  br i1 %2013, label %2014, label %2017

2014:                                             ; preds = %2001
  %2015 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2016 = tail call ptr @GetMemory(i32 noundef %2009, ptr noundef %2015) #8
  store ptr %2016, ptr @zz_hold, align 8, !tbaa !8
  br label %2019

2017:                                             ; preds = %2001
  store ptr %2012, ptr @zz_hold, align 8, !tbaa !8
  %2018 = load ptr, ptr %2012, align 8, !tbaa !5
  store ptr %2018, ptr %2011, align 8, !tbaa !8
  br label %2019

2019:                                             ; preds = %2014, %2017
  %2020 = phi ptr [ %2016, %2014 ], [ %2012, %2017 ]
  %2021 = getelementptr inbounds %struct.word_type, ptr %2020, i64 0, i32 1
  store i8 0, ptr %2021, align 8, !tbaa !5
  %2022 = getelementptr inbounds [2 x %struct.LIST], ptr %2020, i64 0, i64 1, i32 1
  store ptr %2020, ptr %2022, align 8, !tbaa !5
  %2023 = getelementptr inbounds [2 x %struct.LIST], ptr %2020, i64 0, i64 1
  store ptr %2020, ptr %2023, align 8, !tbaa !5
  %2024 = getelementptr inbounds %struct.LIST, ptr %2020, i64 0, i32 1
  store ptr %2020, ptr %2024, align 8, !tbaa !5
  store ptr %2020, ptr %2020, align 8, !tbaa !5
  store ptr %2020, ptr @xx_link, align 8, !tbaa !8
  store ptr %2020, ptr @zz_res, align 8, !tbaa !8
  %2025 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %2025, ptr @zz_hold, align 8, !tbaa !8
  %2026 = icmp eq ptr %2025, null
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %2019
  store ptr %2020, ptr @zz_res, align 8, !tbaa !8
  store ptr %2002, ptr @zz_hold, align 8, !tbaa !8
  br label %2044

2028:                                             ; preds = %2019
  %2029 = load ptr, ptr %2025, align 8, !tbaa !5
  store ptr %2029, ptr @zz_tmp, align 8, !tbaa !8
  %2030 = load ptr, ptr %2020, align 8, !tbaa !5
  store ptr %2030, ptr %2025, align 8, !tbaa !5
  %2031 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2032 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2033 = load ptr, ptr %2032, align 8, !tbaa !5
  %2034 = getelementptr inbounds %struct.LIST, ptr %2033, i64 0, i32 1
  store ptr %2031, ptr %2034, align 8, !tbaa !5
  %2035 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2035, ptr %2032, align 8, !tbaa !5
  %2036 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2037 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2038 = getelementptr inbounds %struct.LIST, ptr %2037, i64 0, i32 1
  store ptr %2036, ptr %2038, align 8, !tbaa !5
  %2039 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2039, ptr @zz_res, align 8, !tbaa !8
  store ptr %2002, ptr @zz_hold, align 8, !tbaa !8
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2052, label %2041

2041:                                             ; preds = %2028
  %2042 = getelementptr inbounds [2 x %struct.LIST], ptr %2039, i64 0, i64 1
  %2043 = load ptr, ptr %2042, align 8, !tbaa !5
  br label %2044

2044:                                             ; preds = %2041, %2027
  %2045 = phi ptr [ %2020, %2027 ], [ %2043, %2041 ]
  %2046 = phi ptr [ %2020, %2027 ], [ %2039, %2041 ]
  %2047 = load ptr, ptr %2004, align 8, !tbaa !5
  store ptr %2047, ptr @zz_tmp, align 8, !tbaa !8
  %2048 = getelementptr inbounds [2 x %struct.LIST], ptr %2046, i64 0, i64 1
  store ptr %2045, ptr %2004, align 8, !tbaa !5
  %2049 = load ptr, ptr %2048, align 8, !tbaa !5
  %2050 = getelementptr inbounds [2 x %struct.LIST], ptr %2049, i64 0, i64 1, i32 1
  store ptr %2002, ptr %2050, align 8, !tbaa !5
  store ptr %2047, ptr %2048, align 8, !tbaa !5
  %2051 = getelementptr inbounds [2 x %struct.LIST], ptr %2047, i64 0, i64 1, i32 1
  store ptr %2046, ptr %2051, align 8, !tbaa !5
  br label %2052

2052:                                             ; preds = %2028, %2044
  %2053 = getelementptr inbounds i8, ptr %0, i64 42
  %2054 = load i16, ptr %2053, align 2
  %2055 = and i16 %2054, -2
  store i16 %2055, ptr %2053, align 2
  br label %4259

2056:                                             ; preds = %1972
  %2057 = sext i32 %1 to i64
  %2058 = getelementptr inbounds [2 x i32], ptr %1975, i64 0, i64 %2057
  %2059 = load i32, ptr %2058, align 4, !tbaa !5
  %2060 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2061 = load i32, ptr %2060, align 8, !tbaa !5
  %2062 = mul nsw i32 %2061, %2059
  %2063 = sdiv i32 %2062, 128
  %2064 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2065 = getelementptr inbounds [2 x i32], ptr %2064, i64 0, i64 %2057
  store i32 %2063, ptr %2065, align 4, !tbaa !5
  %2066 = getelementptr inbounds %struct.word_type, ptr %1973, i64 0, i32 3, i32 1
  %2067 = getelementptr inbounds [2 x i32], ptr %2066, i64 0, i64 %2057
  %2068 = load i32, ptr %2067, align 4, !tbaa !5
  %2069 = load i32, ptr %2060, align 8, !tbaa !5
  %2070 = mul nsw i32 %2069, %2068
  %2071 = sdiv i32 %2070, 128
  %2072 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2073 = getelementptr inbounds [2 x i32], ptr %2072, i64 0, i64 %2057
  store i32 %2071, ptr %2073, align 4, !tbaa !5
  %2074 = getelementptr inbounds i8, ptr %0, i64 42
  %2075 = load i16, ptr %2074, align 2
  %2076 = or i16 %2075, 1
  store i16 %2076, ptr %2074, align 2
  br label %4259

2077:                                             ; preds = %3
  %2078 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2079

2079:                                             ; preds = %2079, %2077
  %2080 = phi ptr [ %2078, %2077 ], [ %2082, %2079 ]
  %2081 = getelementptr inbounds [2 x %struct.LIST], ptr %2080, i64 0, i64 1
  %2082 = load ptr, ptr %2081, align 8, !tbaa !5
  %2083 = getelementptr inbounds %struct.word_type, ptr %2082, i64 0, i32 1
  %2084 = load i8, ptr %2083, align 8, !tbaa !5
  %2085 = icmp eq i8 %2084, 0
  br i1 %2085, label %2079, label %2086, !llvm.loop !44

2086:                                             ; preds = %2079
  %2087 = tail call ptr @MinSize(ptr noundef nonnull %2082, i32 noundef %1, ptr noundef %2)
  %2088 = icmp eq i32 %1, 0
  %2089 = getelementptr inbounds %struct.word_type, ptr %2087, i64 0, i32 3
  br i1 %2088, label %2090, label %2160

2090:                                             ; preds = %2086
  %2091 = load i32, ptr %2089, align 4, !tbaa !5
  %2092 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2091, ptr %2092, align 4, !tbaa !5
  %2093 = getelementptr inbounds %struct.word_type, ptr %2087, i64 0, i32 3, i32 1
  %2094 = load i32, ptr %2093, align 4, !tbaa !5
  %2095 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %2094, ptr %2095, align 4, !tbaa !5
  %2096 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2097 = load ptr, ptr %2096, align 8, !tbaa !5
  br label %2098

2098:                                             ; preds = %2098, %2090
  %2099 = phi ptr [ %2097, %2090 ], [ %2101, %2098 ]
  %2100 = getelementptr inbounds [2 x %struct.LIST], ptr %2099, i64 0, i64 1
  %2101 = load ptr, ptr %2100, align 8, !tbaa !5
  %2102 = getelementptr inbounds %struct.word_type, ptr %2101, i64 0, i32 1
  %2103 = load i8, ptr %2102, align 8, !tbaa !5
  %2104 = icmp eq i8 %2103, 0
  br i1 %2104, label %2098, label %2106, !llvm.loop !45

2105:                                             ; preds = %2112
  br label %2106, !llvm.loop !46

2106:                                             ; preds = %2098, %2105
  %2107 = phi i8 [ %2117, %2105 ], [ %2103, %2098 ]
  %2108 = phi ptr [ %2115, %2105 ], [ %2101, %2098 ]
  switch i8 %2107, label %2122 [
    i8 17, label %2109
    i8 11, label %2119
    i8 12, label %2119
  ]

2109:                                             ; preds = %2106
  %2110 = getelementptr inbounds %struct.LIST, ptr %2108, i64 0, i32 1
  %2111 = load ptr, ptr %2110, align 8, !tbaa !5
  br label %2112

2112:                                             ; preds = %2112, %2109
  %2113 = phi ptr [ %2111, %2109 ], [ %2115, %2112 ]
  %2114 = getelementptr inbounds [2 x %struct.LIST], ptr %2113, i64 0, i64 1
  %2115 = load ptr, ptr %2114, align 8, !tbaa !5
  %2116 = getelementptr inbounds %struct.word_type, ptr %2115, i64 0, i32 1
  %2117 = load i8, ptr %2116, align 8, !tbaa !5
  %2118 = icmp eq i8 %2117, 0
  br i1 %2118, label %2112, label %2105, !llvm.loop !47

2119:                                             ; preds = %2106, %2106
  %2120 = getelementptr inbounds %struct.word_type, ptr %2108, i64 0, i32 4
  %2121 = load i8, ptr %2120, align 8, !tbaa !5
  br label %2122

2122:                                             ; preds = %2106, %2119
  %2123 = phi i8 [ %2121, %2119 ], [ 0, %2106 ]
  %2124 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2125

2125:                                             ; preds = %2125, %2122
  %2126 = phi ptr [ %2124, %2122 ], [ %2128, %2125 ]
  %2127 = getelementptr inbounds [2 x %struct.LIST], ptr %2126, i64 0, i64 1
  %2128 = load ptr, ptr %2127, align 8, !tbaa !5
  %2129 = getelementptr inbounds %struct.word_type, ptr %2128, i64 0, i32 1
  %2130 = load i8, ptr %2129, align 8, !tbaa !5
  %2131 = icmp eq i8 %2130, 0
  br i1 %2131, label %2125, label %2133, !llvm.loop !48

2132:                                             ; preds = %2138
  br label %2133, !llvm.loop !49

2133:                                             ; preds = %2125, %2132
  %2134 = phi i8 [ %2143, %2132 ], [ %2130, %2125 ]
  %2135 = phi ptr [ %2141, %2132 ], [ %2128, %2125 ]
  switch i8 %2134, label %4259 [
    i8 17, label %2136
    i8 11, label %2145
    i8 12, label %2145
  ]

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %2135, align 8, !tbaa !5
  br label %2138

2138:                                             ; preds = %2138, %2136
  %2139 = phi ptr [ %2137, %2136 ], [ %2141, %2138 ]
  %2140 = getelementptr inbounds [2 x %struct.LIST], ptr %2139, i64 0, i64 1
  %2141 = load ptr, ptr %2140, align 8, !tbaa !5
  %2142 = getelementptr inbounds %struct.word_type, ptr %2141, i64 0, i32 1
  %2143 = load i8, ptr %2142, align 8, !tbaa !5
  %2144 = icmp eq i8 %2143, 0
  br i1 %2144, label %2138, label %2132, !llvm.loop !50

2145:                                             ; preds = %2133, %2133
  %2146 = getelementptr inbounds %struct.word_type, ptr %2135, i64 0, i32 4
  %2147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2146) #9
  %2148 = add i64 %2147, -1
  %2149 = getelementptr inbounds %struct.word_type, ptr %2135, i64 0, i32 4, i64 %2148
  %2150 = load i8, ptr %2149, align 1, !tbaa !5
  %2151 = icmp ne i8 %2150, 0
  %2152 = icmp ne i8 %2123, 0
  %2153 = select i1 %2151, i1 %2152, i1 false
  br i1 %2153, label %2154, label %4259

2154:                                             ; preds = %2145
  %2155 = getelementptr inbounds %struct.word_type, ptr %2135, i64 0, i32 2
  %2156 = load i32, ptr %2155, align 8
  %2157 = and i32 %2156, 4095
  %2158 = tail call fastcc i32 @KernLength(i32 noundef %2157, i8 noundef zeroext %2150, i8 noundef zeroext %2123), !range !51
  %2159 = add nsw i32 %2158, %2094
  store i32 %2159, ptr %2095, align 4, !tbaa !5
  br label %4259

2160:                                             ; preds = %2086
  %2161 = sext i32 %1 to i64
  %2162 = getelementptr inbounds [2 x i32], ptr %2089, i64 0, i64 %2161
  %2163 = load i32, ptr %2162, align 4, !tbaa !5
  %2164 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2165 = getelementptr inbounds [2 x i32], ptr %2164, i64 0, i64 %2161
  store i32 %2163, ptr %2165, align 4, !tbaa !5
  %2166 = getelementptr inbounds %struct.word_type, ptr %2087, i64 0, i32 3, i32 1
  %2167 = getelementptr inbounds [2 x i32], ptr %2166, i64 0, i64 %2161
  %2168 = load i32, ptr %2167, align 4, !tbaa !5
  %2169 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2170 = getelementptr inbounds [2 x i32], ptr %2169, i64 0, i64 %2161
  store i32 %2168, ptr %2170, align 4, !tbaa !5
  br label %4259

2171:                                             ; preds = %3
  %2172 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2173 = load ptr, ptr %2172, align 8, !tbaa !5
  br label %2174

2174:                                             ; preds = %2174, %2171
  %2175 = phi ptr [ %2173, %2171 ], [ %2177, %2174 ]
  %2176 = getelementptr inbounds [2 x %struct.LIST], ptr %2175, i64 0, i64 1
  %2177 = load ptr, ptr %2176, align 8, !tbaa !5
  %2178 = getelementptr inbounds %struct.word_type, ptr %2177, i64 0, i32 1
  %2179 = load i8, ptr %2178, align 8, !tbaa !5
  %2180 = icmp eq i8 %2179, 0
  br i1 %2180, label %2174, label %2181, !llvm.loop !52

2181:                                             ; preds = %2174
  %2182 = tail call ptr @MinSize(ptr noundef nonnull %2177, i32 noundef %1, ptr noundef %2)
  %2183 = icmp eq i32 %1, 0
  br i1 %2183, label %2184, label %2212

2184:                                             ; preds = %2181
  %2185 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2186 = tail call ptr @BreakObject(ptr noundef %2182, ptr noundef nonnull %2185) #8
  %2187 = getelementptr inbounds %struct.word_type, ptr %2186, i64 0, i32 3
  %2188 = load i32, ptr %2187, align 4, !tbaa !5
  %2189 = load i32, ptr %2185, align 8, !tbaa !5
  %2190 = icmp sgt i32 %2188, %2189
  br i1 %2190, label %2202, label %2191

2191:                                             ; preds = %2184
  %2192 = getelementptr inbounds %struct.word_type, ptr %2186, i64 0, i32 3, i32 1
  %2193 = load i32, ptr %2192, align 4, !tbaa !5
  %2194 = add nsw i32 %2193, %2188
  %2195 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2196 = load i32, ptr %2195, align 4, !tbaa !5
  %2197 = icmp sgt i32 %2194, %2196
  br i1 %2197, label %2202, label %2198

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2200 = load i32, ptr %2199, align 8, !tbaa !5
  %2201 = icmp sgt i32 %2193, %2200
  br i1 %2201, label %2202, label %2206

2202:                                             ; preds = %2198, %2191, %2184
  %2203 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2204 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2203, ptr noundef nonnull @.str.13) #8
  %2205 = load i32, ptr %2187, align 4, !tbaa !5
  br label %2206

2206:                                             ; preds = %2202, %2198
  %2207 = phi i32 [ %2205, %2202 ], [ %2188, %2198 ]
  %2208 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store i32 %2207, ptr %2208, align 4, !tbaa !5
  %2209 = getelementptr inbounds %struct.word_type, ptr %2186, i64 0, i32 3, i32 1
  %2210 = load i32, ptr %2209, align 4, !tbaa !5
  %2211 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %2210, ptr %2211, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %2208, ptr noundef nonnull %2211, ptr noundef nonnull %2185) #8
  br label %4259

2212:                                             ; preds = %2181
  %2213 = getelementptr inbounds %struct.word_type, ptr %2182, i64 0, i32 3
  %2214 = sext i32 %1 to i64
  %2215 = getelementptr inbounds [2 x i32], ptr %2213, i64 0, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !5
  %2217 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2218 = getelementptr inbounds [2 x i32], ptr %2217, i64 0, i64 %2214
  store i32 %2216, ptr %2218, align 4, !tbaa !5
  %2219 = getelementptr inbounds %struct.word_type, ptr %2182, i64 0, i32 3, i32 1
  %2220 = getelementptr inbounds [2 x i32], ptr %2219, i64 0, i64 %2214
  %2221 = load i32, ptr %2220, align 4, !tbaa !5
  %2222 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2223 = getelementptr inbounds [2 x i32], ptr %2222, i64 0, i64 %2214
  store i32 %2221, ptr %2223, align 4, !tbaa !5
  br label %4259

2224:                                             ; preds = %3
  %2225 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2226 = load ptr, ptr %2225, align 8, !tbaa !5
  br label %2227

2227:                                             ; preds = %2227, %2224
  %2228 = phi ptr [ %2226, %2224 ], [ %2230, %2227 ]
  %2229 = getelementptr inbounds [2 x %struct.LIST], ptr %2228, i64 0, i64 1
  %2230 = load ptr, ptr %2229, align 8, !tbaa !5
  %2231 = getelementptr inbounds %struct.word_type, ptr %2230, i64 0, i32 1
  %2232 = load i8, ptr %2231, align 8, !tbaa !5
  %2233 = icmp eq i8 %2232, 0
  br i1 %2233, label %2227, label %2234, !llvm.loop !53

2234:                                             ; preds = %2227
  %2235 = tail call ptr @MinSize(ptr noundef nonnull %2230, i32 noundef %1, ptr noundef %2)
  %2236 = icmp eq i32 %1, 1
  br i1 %2236, label %2237, label %2278

2237:                                             ; preds = %2234
  %2238 = getelementptr inbounds i8, ptr %2235, i64 52
  %2239 = load i32, ptr %2238, align 4, !tbaa !5
  %2240 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2241 = load i32, ptr %2240, align 8, !tbaa !5
  %2242 = icmp sgt i32 %2239, %2241
  br i1 %2242, label %2243, label %2246

2243:                                             ; preds = %2237
  %2244 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2245 = load i32, ptr %2244, align 4, !tbaa !5
  br label %2257

2246:                                             ; preds = %2237
  %2247 = getelementptr inbounds %struct.word_type, ptr %2235, i64 0, i32 3, i32 1, i64 4
  %2248 = load i32, ptr %2247, align 4, !tbaa !5
  %2249 = add nsw i32 %2248, %2239
  %2250 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2251 = load i32, ptr %2250, align 4, !tbaa !5
  %2252 = icmp sgt i32 %2249, %2251
  br i1 %2252, label %2257, label %2253

2253:                                             ; preds = %2246
  %2254 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2255 = load i32, ptr %2254, align 8, !tbaa !5
  %2256 = icmp sgt i32 %2248, %2255
  br i1 %2256, label %2257, label %2272

2257:                                             ; preds = %2243, %2253, %2246
  %2258 = phi i32 [ %2245, %2243 ], [ %2251, %2253 ], [ %2251, %2246 ]
  %2259 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2260 = tail call ptr @EchoLength(i32 noundef %2258) #8
  %2261 = load i32, ptr %2238, align 4, !tbaa !5
  %2262 = getelementptr inbounds %struct.word_type, ptr %2235, i64 0, i32 3, i32 1, i64 4
  %2263 = load i32, ptr %2262, align 4, !tbaa !5
  %2264 = add nsw i32 %2263, %2261
  %2265 = tail call ptr @EchoLength(i32 noundef %2264) #8
  %2266 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull @.str.15, ptr noundef %2260, ptr noundef %2265) #8
  store i32 8388607, ptr %2240, align 8, !tbaa !5
  %2267 = load i32, ptr %2238, align 4, !tbaa !5
  %2268 = load i32, ptr %2262, align 4, !tbaa !5
  %2269 = add nsw i32 %2268, %2267
  store i32 %2269, ptr %2259, align 4, !tbaa !5
  %2270 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %2270, align 8, !tbaa !5
  %2271 = load i32, ptr %2238, align 4, !tbaa !5
  br label %2272

2272:                                             ; preds = %2257, %2253
  %2273 = phi i32 [ %2271, %2257 ], [ %2239, %2253 ]
  %2274 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %2273, ptr %2274, align 4, !tbaa !5
  %2275 = getelementptr inbounds %struct.word_type, ptr %2235, i64 0, i32 3, i32 1, i64 4
  %2276 = load i32, ptr %2275, align 4, !tbaa !5
  %2277 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1, i64 4
  store i32 %2276, ptr %2277, align 4, !tbaa !5
  tail call void @EnlargeToConstraint(ptr noundef nonnull %2274, ptr noundef nonnull %2277, ptr noundef nonnull %2240) #8
  br label %4259

2278:                                             ; preds = %2234
  %2279 = getelementptr inbounds %struct.word_type, ptr %2235, i64 0, i32 3
  %2280 = sext i32 %1 to i64
  %2281 = getelementptr inbounds [2 x i32], ptr %2279, i64 0, i64 %2280
  %2282 = load i32, ptr %2281, align 4, !tbaa !5
  %2283 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2284 = getelementptr inbounds [2 x i32], ptr %2283, i64 0, i64 %2280
  store i32 %2282, ptr %2284, align 4, !tbaa !5
  %2285 = getelementptr inbounds %struct.word_type, ptr %2235, i64 0, i32 3, i32 1
  %2286 = getelementptr inbounds [2 x i32], ptr %2285, i64 0, i64 %2280
  %2287 = load i32, ptr %2286, align 4, !tbaa !5
  %2288 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2289 = getelementptr inbounds [2 x i32], ptr %2288, i64 0, i64 %2280
  store i32 %2287, ptr %2289, align 4, !tbaa !5
  br label %4259

2290:                                             ; preds = %3, %3
  %2291 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2292 = load ptr, ptr %2291, align 8, !tbaa !5
  br label %2293

2293:                                             ; preds = %2293, %2290
  %2294 = phi ptr [ %2292, %2290 ], [ %2296, %2293 ]
  %2295 = getelementptr inbounds [2 x %struct.LIST], ptr %2294, i64 0, i64 1
  %2296 = load ptr, ptr %2295, align 8, !tbaa !5
  %2297 = getelementptr inbounds %struct.word_type, ptr %2296, i64 0, i32 1
  %2298 = load i8, ptr %2297, align 8, !tbaa !5
  %2299 = icmp eq i8 %2298, 0
  br i1 %2299, label %2293, label %2300, !llvm.loop !54

2300:                                             ; preds = %2293
  %2301 = tail call ptr @MinSize(ptr noundef nonnull %2296, i32 noundef %1, ptr noundef %2)
  %2302 = icmp ne i32 %1, 0
  %2303 = load i8, ptr %14, align 8, !tbaa !5
  %2304 = icmp eq i8 %2303, 28
  %2305 = xor i1 %2302, %2304
  br i1 %2305, label %2306, label %2325

2306:                                             ; preds = %2300
  %2307 = tail call i32 @FindShift(ptr noundef nonnull %0, ptr noundef %2301, i32 noundef %1) #8
  store i32 %2307, ptr %6, align 4, !tbaa !17
  %2308 = getelementptr inbounds %struct.word_type, ptr %2301, i64 0, i32 3
  %2309 = sext i32 %1 to i64
  %2310 = getelementptr inbounds [2 x i32], ptr %2308, i64 0, i64 %2309
  %2311 = load i32, ptr %2310, align 4, !tbaa !5
  %2312 = add nsw i32 %2311, %2307
  %2313 = tail call i32 @llvm.smax.i32(i32 %2312, i32 0)
  %2314 = tail call i32 @llvm.smin.i32(i32 %2313, i32 8388607)
  %2315 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2316 = getelementptr inbounds [2 x i32], ptr %2315, i64 0, i64 %2309
  store i32 %2314, ptr %2316, align 4, !tbaa !5
  %2317 = getelementptr inbounds %struct.word_type, ptr %2301, i64 0, i32 3, i32 1
  %2318 = getelementptr inbounds [2 x i32], ptr %2317, i64 0, i64 %2309
  %2319 = load i32, ptr %2318, align 4, !tbaa !5
  %2320 = sub nsw i32 %2319, %2307
  %2321 = tail call i32 @llvm.smax.i32(i32 %2320, i32 0)
  %2322 = tail call i32 @llvm.smin.i32(i32 %2321, i32 8388607)
  %2323 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2324 = getelementptr inbounds [2 x i32], ptr %2323, i64 0, i64 %2309
  store i32 %2322, ptr %2324, align 4, !tbaa !5
  br label %4259

2325:                                             ; preds = %2300
  %2326 = getelementptr inbounds %struct.word_type, ptr %2301, i64 0, i32 3
  %2327 = sext i32 %1 to i64
  %2328 = getelementptr inbounds [2 x i32], ptr %2326, i64 0, i64 %2327
  %2329 = load i32, ptr %2328, align 4, !tbaa !5
  %2330 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2331 = getelementptr inbounds [2 x i32], ptr %2330, i64 0, i64 %2327
  store i32 %2329, ptr %2331, align 4, !tbaa !5
  %2332 = getelementptr inbounds %struct.word_type, ptr %2301, i64 0, i32 3, i32 1
  %2333 = getelementptr inbounds [2 x i32], ptr %2332, i64 0, i64 %2327
  %2334 = load i32, ptr %2333, align 4, !tbaa !5
  %2335 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2336 = getelementptr inbounds [2 x i32], ptr %2335, i64 0, i64 %2327
  store i32 %2334, ptr %2336, align 4, !tbaa !5
  br label %4259

2337:                                             ; preds = %3
  %2338 = icmp eq i32 %1, 0
  %2339 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2340 = select i1 %2338, ptr %2339, ptr %0
  %2341 = load ptr, ptr %2340, align 8, !tbaa !5
  br label %2342

2342:                                             ; preds = %2342, %2337
  %2343 = phi ptr [ %2341, %2337 ], [ %2345, %2342 ]
  %2344 = getelementptr inbounds [2 x %struct.LIST], ptr %2343, i64 0, i64 1
  %2345 = load ptr, ptr %2344, align 8, !tbaa !5
  %2346 = getelementptr inbounds %struct.word_type, ptr %2345, i64 0, i32 1
  %2347 = load i8, ptr %2346, align 8, !tbaa !5
  %2348 = icmp eq i8 %2347, 0
  br i1 %2348, label %2342, label %2349, !llvm.loop !55

2349:                                             ; preds = %2342
  %2350 = tail call ptr @MinSize(ptr noundef nonnull %2345, i32 noundef %1, ptr noundef %2)
  %2351 = getelementptr inbounds %struct.word_type, ptr %2350, i64 0, i32 3
  %2352 = sext i32 %1 to i64
  %2353 = getelementptr inbounds [2 x i32], ptr %2351, i64 0, i64 %2352
  %2354 = load i32, ptr %2353, align 4, !tbaa !5
  %2355 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %2356 = getelementptr inbounds [2 x i32], ptr %2355, i64 0, i64 %2352
  store i32 %2354, ptr %2356, align 4, !tbaa !5
  %2357 = getelementptr inbounds %struct.word_type, ptr %2350, i64 0, i32 3, i32 1
  %2358 = getelementptr inbounds [2 x i32], ptr %2357, i64 0, i64 %2352
  %2359 = load i32, ptr %2358, align 4, !tbaa !5
  %2360 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %2361 = getelementptr inbounds [2 x i32], ptr %2360, i64 0, i64 %2352
  store i32 %2359, ptr %2361, align 4, !tbaa !5
  br label %4259

2362:                                             ; preds = %3
  %2363 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %2364 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1
  %2365 = load i8, ptr %2364, align 4
  %2366 = and i8 %2365, 12
  %2367 = icmp eq i8 %2366, 4
  br i1 %2367, label %2368, label %3110

2368:                                             ; preds = %2362
  %2369 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %2370 = load ptr, ptr %2369, align 8, !tbaa !5
  %2371 = icmp eq ptr %2370, %0
  br i1 %2371, label %3110, label %2372

2372:                                             ; preds = %2368, %2467
  %2373 = phi ptr [ %2472, %2467 ], [ %2370, %2368 ]
  %2374 = phi ptr [ %2470, %2467 ], [ %0, %2368 ]
  br label %2375

2375:                                             ; preds = %2372, %2375
  %2376 = phi ptr [ %2378, %2375 ], [ %2373, %2372 ]
  %2377 = getelementptr inbounds [2 x %struct.LIST], ptr %2376, i64 0, i64 1
  %2378 = load ptr, ptr %2377, align 8, !tbaa !5
  %2379 = getelementptr inbounds %struct.word_type, ptr %2378, i64 0, i32 1
  %2380 = load i8, ptr %2379, align 8, !tbaa !5
  switch i8 %2380, label %2467 [
    i8 0, label %2375
    i8 17, label %2381
  ]

2381:                                             ; preds = %2375
  %2382 = getelementptr inbounds %struct.LIST, ptr %2378, i64 0, i32 1
  %2383 = load ptr, ptr %2382, align 8, !tbaa !5
  %2384 = icmp eq ptr %2383, %2378
  br i1 %2384, label %2415, label %2385

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds %struct.word_type, ptr %2383, i64 0, i32 1
  %2387 = load i8, ptr %2386, align 8, !tbaa !5
  %2388 = icmp eq i8 %2387, 0
  br i1 %2388, label %2392, label %2389

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2391 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2390, ptr noundef nonnull @.str.12) #8
  br label %2392

2392:                                             ; preds = %2389, %2385
  store ptr %2383, ptr @zz_res, align 8, !tbaa !8
  store ptr %2378, ptr @zz_hold, align 8, !tbaa !8
  %2393 = load ptr, ptr %2378, align 8, !tbaa !5
  store ptr %2393, ptr @zz_tmp, align 8, !tbaa !8
  %2394 = load ptr, ptr %2383, align 8, !tbaa !5
  store ptr %2394, ptr %2378, align 8, !tbaa !5
  %2395 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2396 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2397 = load ptr, ptr %2396, align 8, !tbaa !5
  %2398 = getelementptr inbounds %struct.LIST, ptr %2397, i64 0, i32 1
  store ptr %2395, ptr %2398, align 8, !tbaa !5
  %2399 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2399, ptr %2396, align 8, !tbaa !5
  %2400 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2401 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2402 = getelementptr inbounds %struct.LIST, ptr %2401, i64 0, i32 1
  store ptr %2400, ptr %2402, align 8, !tbaa !5
  store ptr %2383, ptr @zz_res, align 8, !tbaa !8
  store ptr %2373, ptr @zz_hold, align 8, !tbaa !8
  %2403 = icmp eq ptr %2373, null
  br i1 %2403, label %2415, label %2404

2404:                                             ; preds = %2392
  %2405 = load ptr, ptr %2373, align 8, !tbaa !5
  store ptr %2405, ptr @zz_tmp, align 8, !tbaa !8
  %2406 = load ptr, ptr %2383, align 8, !tbaa !5
  store ptr %2406, ptr %2373, align 8, !tbaa !5
  %2407 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2408 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !5
  %2410 = getelementptr inbounds %struct.LIST, ptr %2409, i64 0, i32 1
  store ptr %2407, ptr %2410, align 8, !tbaa !5
  %2411 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2411, ptr %2408, align 8, !tbaa !5
  %2412 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2413 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2414 = getelementptr inbounds %struct.LIST, ptr %2413, i64 0, i32 1
  store ptr %2412, ptr %2414, align 8, !tbaa !5
  br label %2415

2415:                                             ; preds = %2392, %2404, %2381
  %2416 = getelementptr inbounds [2 x %struct.LIST], ptr %2378, i64 0, i64 1, i32 1
  %2417 = load ptr, ptr %2416, align 8, !tbaa !5
  store ptr %2417, ptr @xx_link, align 8, !tbaa !8
  %2418 = getelementptr inbounds [2 x %struct.LIST], ptr %2417, i64 0, i64 1, i32 1
  %2419 = load ptr, ptr %2418, align 8, !tbaa !5
  %2420 = icmp eq ptr %2419, %2417
  br i1 %2420, label %2427, label %2421

2421:                                             ; preds = %2415
  store ptr %2419, ptr @zz_res, align 8, !tbaa !8
  %2422 = getelementptr inbounds [2 x %struct.LIST], ptr %2417, i64 0, i64 1
  %2423 = load ptr, ptr %2422, align 8, !tbaa !5
  %2424 = getelementptr inbounds [2 x %struct.LIST], ptr %2419, i64 0, i64 1
  store ptr %2423, ptr %2424, align 8, !tbaa !5
  %2425 = load ptr, ptr %2422, align 8, !tbaa !5
  %2426 = getelementptr inbounds [2 x %struct.LIST], ptr %2425, i64 0, i64 1, i32 1
  store ptr %2419, ptr %2426, align 8, !tbaa !5
  store ptr %2417, ptr %2418, align 8, !tbaa !5
  store ptr %2417, ptr %2422, align 8, !tbaa !5
  br label %2427

2427:                                             ; preds = %2415, %2421
  %2428 = phi ptr [ %2419, %2421 ], [ null, %2415 ]
  store ptr %2428, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2417, ptr @zz_hold, align 8, !tbaa !8
  %2429 = getelementptr inbounds %struct.LIST, ptr %2417, i64 0, i32 1
  %2430 = load ptr, ptr %2429, align 8, !tbaa !5
  %2431 = icmp eq ptr %2430, %2417
  br i1 %2431, label %2440, label %2432

2432:                                             ; preds = %2427
  store ptr %2430, ptr @zz_res, align 8, !tbaa !8
  %2433 = load ptr, ptr %2417, align 8, !tbaa !5
  store ptr %2433, ptr %2430, align 8, !tbaa !5
  %2434 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2435 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2436 = load ptr, ptr %2435, align 8, !tbaa !5
  %2437 = getelementptr inbounds %struct.LIST, ptr %2436, i64 0, i32 1
  store ptr %2434, ptr %2437, align 8, !tbaa !5
  %2438 = getelementptr inbounds %struct.LIST, ptr %2435, i64 0, i32 1
  store ptr %2435, ptr %2438, align 8, !tbaa !5
  store ptr %2435, ptr %2435, align 8, !tbaa !5
  %2439 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %2440

2440:                                             ; preds = %2427, %2432
  %2441 = phi ptr [ %2417, %2427 ], [ %2439, %2432 ]
  store ptr %2441, ptr @zz_hold, align 8, !tbaa !8
  %2442 = getelementptr inbounds %struct.word_type, ptr %2441, i64 0, i32 1
  %2443 = load i8, ptr %2442, align 8, !tbaa !5
  %2444 = add i8 %2443, -11
  %2445 = icmp ult i8 %2444, 2
  %2446 = getelementptr inbounds %struct.word_type, ptr %2441, i64 0, i32 1, i32 0, i32 1
  %2447 = zext i8 %2443 to i64
  %2448 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %2447
  %2449 = select i1 %2445, ptr %2446, ptr %2448
  %2450 = load i8, ptr %2449, align 1, !tbaa !5
  %2451 = zext i8 %2450 to i32
  store i32 %2451, ptr @zz_size, align 4, !tbaa !17
  %2452 = zext i8 %2450 to i64
  %2453 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2452
  %2454 = load ptr, ptr %2453, align 8, !tbaa !8
  store ptr %2454, ptr %2441, align 8, !tbaa !5
  %2455 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2456 = load i32, ptr @zz_size, align 4, !tbaa !17
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2457
  store ptr %2455, ptr %2458, align 8, !tbaa !8
  %2459 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %2460 = getelementptr inbounds [2 x %struct.LIST], ptr %2459, i64 0, i64 1, i32 1
  %2461 = load ptr, ptr %2460, align 8, !tbaa !5
  %2462 = icmp eq ptr %2461, %2459
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2440
  %2464 = tail call i32 @DisposeObject(ptr noundef nonnull %2459) #8
  br label %2465

2465:                                             ; preds = %2463, %2440
  %2466 = load ptr, ptr %2374, align 8, !tbaa !5
  br label %2467

2467:                                             ; preds = %2375, %2465
  %2468 = phi ptr [ %2466, %2465 ], [ %2374, %2375 ]
  %2469 = getelementptr inbounds %struct.LIST, ptr %2468, i64 0, i32 1
  %2470 = load ptr, ptr %2469, align 8, !tbaa !5
  %2471 = getelementptr inbounds %struct.LIST, ptr %2470, i64 0, i32 1
  %2472 = load ptr, ptr %2471, align 8, !tbaa !5
  %2473 = icmp eq ptr %2472, %0
  br i1 %2473, label %2474, label %2372, !llvm.loop !56

2474:                                             ; preds = %2467
  %2475 = load ptr, ptr %2369, align 8, !tbaa !5
  %2476 = icmp eq ptr %2475, %0
  br i1 %2476, label %3110, label %2477

2477:                                             ; preds = %2474, %2491
  %2478 = phi ptr [ %2493, %2491 ], [ %2475, %2474 ]
  br label %2479

2479:                                             ; preds = %2477, %2479
  %2480 = phi ptr [ %2482, %2479 ], [ %2478, %2477 ]
  %2481 = getelementptr inbounds [2 x %struct.LIST], ptr %2480, i64 0, i64 1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !5
  %2483 = getelementptr inbounds %struct.word_type, ptr %2482, i64 0, i32 1
  %2484 = load i8, ptr %2483, align 8, !tbaa !5
  switch i8 %2484, label %2488 [
    i8 0, label %2479
    i8 1, label %2491
    i8 9, label %2485
  ]

2485:                                             ; preds = %2479
  %2486 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2482) #8
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2491, label %2495

2488:                                             ; preds = %2479
  %2489 = add i8 %2484, -9
  %2490 = icmp ult i8 %2489, 91
  br i1 %2490, label %2495, label %2491

2491:                                             ; preds = %2479, %2488, %2485
  %2492 = getelementptr inbounds %struct.LIST, ptr %2478, i64 0, i32 1
  %2493 = load ptr, ptr %2492, align 8, !tbaa !5
  %2494 = icmp eq ptr %2493, %0
  br i1 %2494, label %3110, label %2477, !llvm.loop !57

2495:                                             ; preds = %2485, %2488
  %2496 = getelementptr inbounds %struct.LIST, ptr %2478, i64 0, i32 1
  %2497 = load ptr, ptr %2496, align 8, !tbaa !5
  %2498 = icmp eq ptr %2497, %0
  br i1 %2498, label %3110, label %2499

2499:                                             ; preds = %2495, %2519
  %2500 = phi ptr [ %2522, %2519 ], [ %2497, %2495 ]
  %2501 = phi ptr [ %2520, %2519 ], [ null, %2495 ]
  br label %2502

2502:                                             ; preds = %2499, %2502
  %2503 = phi ptr [ %2505, %2502 ], [ %2500, %2499 ]
  %2504 = getelementptr inbounds [2 x %struct.LIST], ptr %2503, i64 0, i64 1
  %2505 = load ptr, ptr %2504, align 8, !tbaa !5
  %2506 = getelementptr inbounds %struct.word_type, ptr %2505, i64 0, i32 1
  %2507 = load i8, ptr %2506, align 8, !tbaa !5
  switch i8 %2507, label %2511 [
    i8 0, label %2502
    i8 1, label %2519
    i8 9, label %2508
  ]

2508:                                             ; preds = %2502
  %2509 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %2505) #8
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2519, label %2514

2511:                                             ; preds = %2502
  %2512 = add i8 %2507, -9
  %2513 = icmp ult i8 %2512, 91
  br i1 %2513, label %2514, label %2519

2514:                                             ; preds = %2511, %2508
  %2515 = icmp eq ptr %2501, null
  br i1 %2515, label %2516, label %2524

2516:                                             ; preds = %2514
  %2517 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2518 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2517, ptr noundef nonnull @.str.16) #8
  br label %2524

2519:                                             ; preds = %2502, %2511, %2508
  %2520 = phi ptr [ %2501, %2508 ], [ %2501, %2511 ], [ %2505, %2502 ]
  %2521 = getelementptr inbounds %struct.LIST, ptr %2500, i64 0, i32 1
  %2522 = load ptr, ptr %2521, align 8, !tbaa !5
  %2523 = icmp eq ptr %2522, %0
  br i1 %2523, label %3110, label %2499, !llvm.loop !58

2524:                                             ; preds = %2514, %2516
  %2525 = icmp eq ptr %2500, %0
  br i1 %2525, label %3110, label %2526

2526:                                             ; preds = %2524
  %2527 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %2528 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2529 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2530 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %2531 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 4
  %2532 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 2
  %2533 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 3
  br label %2534

2534:                                             ; preds = %2526, %3066
  %2535 = phi ptr [ %2500, %2526 ], [ %3042, %3066 ]
  %2536 = phi ptr [ null, %2526 ], [ %3037, %3066 ]
  %2537 = phi ptr [ %2501, %2526 ], [ %3043, %3066 ]
  %2538 = getelementptr inbounds %struct.gapobj_type, ptr %2537, i64 0, i32 3
  %2539 = load i16, ptr %2538, align 4
  %2540 = icmp ult i16 %2539, 8192
  br i1 %2540, label %3036, label %2541

2541:                                             ; preds = %2534
  %2542 = getelementptr inbounds i8, ptr %2537, i64 42
  %2543 = load i8, ptr %2542, align 2, !tbaa !5
  %2544 = icmp eq i8 %2543, 0
  br i1 %2544, label %2545, label %2552

2545:                                             ; preds = %2541
  %2546 = and i16 %2539, 7168
  %2547 = icmp eq i16 %2546, 2048
  br i1 %2547, label %2548, label %3036

2548:                                             ; preds = %2545
  %2549 = getelementptr inbounds %struct.gapobj_type, ptr %2537, i64 0, i32 3, i32 1
  %2550 = load i16, ptr %2549, align 2, !tbaa !5
  %2551 = icmp sgt i16 %2550, 4096
  br i1 %2551, label %2552, label %3036

2552:                                             ; preds = %2548, %2541
  %2553 = icmp eq ptr %2536, null
  br i1 %2553, label %2554, label %2588

2554:                                             ; preds = %2552
  %2555 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %2556 = zext i8 %2555 to i32
  store i32 %2556, ptr @zz_size, align 4, !tbaa !17
  %2557 = zext i8 %2555 to i64
  %2558 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2557
  %2559 = load ptr, ptr %2558, align 8, !tbaa !8
  %2560 = icmp eq ptr %2559, null
  br i1 %2560, label %2561, label %2564

2561:                                             ; preds = %2554
  %2562 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2563 = tail call ptr @GetMemory(i32 noundef %2556, ptr noundef %2562) #8
  br label %2566

2564:                                             ; preds = %2554
  store ptr %2559, ptr @zz_hold, align 8, !tbaa !8
  %2565 = load ptr, ptr %2559, align 8, !tbaa !5
  store ptr %2565, ptr %2558, align 8, !tbaa !8
  br label %2566

2566:                                             ; preds = %2561, %2564
  %2567 = phi ptr [ %2563, %2561 ], [ %2559, %2564 ]
  %2568 = getelementptr inbounds %struct.word_type, ptr %2567, i64 0, i32 1
  store i8 19, ptr %2568, align 8, !tbaa !5
  %2569 = getelementptr inbounds [2 x %struct.LIST], ptr %2567, i64 0, i64 1, i32 1
  store ptr %2567, ptr %2569, align 8, !tbaa !5
  %2570 = getelementptr inbounds [2 x %struct.LIST], ptr %2567, i64 0, i64 1
  store ptr %2567, ptr %2570, align 8, !tbaa !5
  %2571 = getelementptr inbounds %struct.LIST, ptr %2567, i64 0, i32 1
  store ptr %2567, ptr %2571, align 8, !tbaa !5
  store ptr %2567, ptr %2567, align 8, !tbaa !5
  %2572 = getelementptr inbounds i8, ptr %2567, i64 42
  %2573 = load i16, ptr %2572, align 2
  %2574 = and i16 %2573, -2049
  store i16 %2574, ptr %2572, align 2
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %2575 = load ptr, ptr %2527, align 8, !tbaa !5
  %2576 = icmp eq ptr %2575, %0
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2566
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2567, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %2588

2578:                                             ; preds = %2566
  %2579 = load ptr, ptr %2528, align 8, !tbaa !5
  %2580 = getelementptr inbounds [2 x %struct.LIST], ptr %2575, i64 0, i64 1
  store ptr %2579, ptr %2580, align 8, !tbaa !5
  %2581 = load ptr, ptr %2528, align 8, !tbaa !5
  %2582 = getelementptr inbounds [2 x %struct.LIST], ptr %2581, i64 0, i64 1, i32 1
  store ptr %2575, ptr %2582, align 8, !tbaa !5
  store ptr %0, ptr %2527, align 8, !tbaa !5
  store ptr %0, ptr %2528, align 8, !tbaa !5
  store ptr %2575, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %2567, ptr @zz_res, align 8, !tbaa !8
  store ptr %2575, ptr @zz_hold, align 8, !tbaa !8
  %2583 = load ptr, ptr %2580, align 8, !tbaa !5
  store ptr %2583, ptr @zz_tmp, align 8, !tbaa !8
  %2584 = load ptr, ptr %2570, align 8, !tbaa !5
  store ptr %2584, ptr %2580, align 8, !tbaa !5
  %2585 = load ptr, ptr %2570, align 8, !tbaa !5
  %2586 = getelementptr inbounds [2 x %struct.LIST], ptr %2585, i64 0, i64 1, i32 1
  store ptr %2575, ptr %2586, align 8, !tbaa !5
  store ptr %2583, ptr %2570, align 8, !tbaa !5
  %2587 = getelementptr inbounds [2 x %struct.LIST], ptr %2583, i64 0, i64 1, i32 1
  store ptr %2567, ptr %2587, align 8, !tbaa !5
  br label %2588

2588:                                             ; preds = %2577, %2578, %2552
  %2589 = phi ptr [ %2567, %2578 ], [ %2536, %2552 ], [ %2567, %2577 ]
  %2590 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %2591 = zext i8 %2590 to i32
  store i32 %2591, ptr @zz_size, align 4, !tbaa !17
  %2592 = zext i8 %2590 to i64
  %2593 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2592
  %2594 = load ptr, ptr %2593, align 8, !tbaa !8
  %2595 = icmp eq ptr %2594, null
  br i1 %2595, label %2596, label %2599

2596:                                             ; preds = %2588
  %2597 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2598 = tail call ptr @GetMemory(i32 noundef %2591, ptr noundef %2597) #8
  store ptr %2598, ptr @zz_hold, align 8, !tbaa !8
  br label %2603

2599:                                             ; preds = %2588
  store ptr %2594, ptr @zz_hold, align 8, !tbaa !8
  %2600 = load ptr, ptr %2594, align 8, !tbaa !5
  %2601 = zext i8 %2590 to i64
  %2602 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2601
  store ptr %2600, ptr %2602, align 8, !tbaa !8
  br label %2603

2603:                                             ; preds = %2596, %2599
  %2604 = phi ptr [ %2598, %2596 ], [ %2594, %2599 ]
  %2605 = getelementptr inbounds %struct.word_type, ptr %2604, i64 0, i32 1
  store i8 17, ptr %2605, align 8, !tbaa !5
  %2606 = getelementptr inbounds [2 x %struct.LIST], ptr %2604, i64 0, i64 1
  %2607 = getelementptr inbounds [2 x %struct.LIST], ptr %2604, i64 0, i64 1, i32 1
  store ptr %2604, ptr %2607, align 8, !tbaa !5
  store ptr %2604, ptr %2606, align 8, !tbaa !5
  %2608 = getelementptr inbounds %struct.LIST, ptr %2604, i64 0, i32 1
  store ptr %2604, ptr %2608, align 8, !tbaa !5
  store ptr %2604, ptr %2604, align 8, !tbaa !5
  %2609 = load ptr, ptr %2369, align 8, !tbaa !5
  %2610 = getelementptr inbounds [2 x %struct.LIST], ptr %2537, i64 0, i64 1, i32 1
  %2611 = load ptr, ptr %2610, align 8, !tbaa !5
  %2612 = icmp eq ptr %2609, %2611
  br i1 %2612, label %2644, label %2613

2613:                                             ; preds = %2603
  %2614 = getelementptr inbounds %struct.word_type, ptr %2609, i64 0, i32 1
  %2615 = load i8, ptr %2614, align 8, !tbaa !5
  %2616 = icmp eq i8 %2615, 0
  br i1 %2616, label %2620, label %2617

2617:                                             ; preds = %2613
  %2618 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2619 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2618, ptr noundef nonnull @.str.12) #8
  br label %2620

2620:                                             ; preds = %2617, %2613
  store ptr %2609, ptr @zz_res, align 8, !tbaa !8
  store ptr %2611, ptr @zz_hold, align 8, !tbaa !8
  %2621 = icmp eq ptr %2611, null
  br i1 %2621, label %2633, label %2622

2622:                                             ; preds = %2620
  %2623 = load ptr, ptr %2611, align 8, !tbaa !5
  store ptr %2623, ptr @zz_tmp, align 8, !tbaa !8
  %2624 = load ptr, ptr %2609, align 8, !tbaa !5
  store ptr %2624, ptr %2611, align 8, !tbaa !5
  %2625 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2626 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2627 = load ptr, ptr %2626, align 8, !tbaa !5
  %2628 = getelementptr inbounds %struct.LIST, ptr %2627, i64 0, i32 1
  store ptr %2625, ptr %2628, align 8, !tbaa !5
  %2629 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2629, ptr %2626, align 8, !tbaa !5
  %2630 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2631 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2632 = getelementptr inbounds %struct.LIST, ptr %2631, i64 0, i32 1
  store ptr %2630, ptr %2632, align 8, !tbaa !5
  br label %2633

2633:                                             ; preds = %2622, %2620
  store ptr %2609, ptr @zz_res, align 8, !tbaa !8
  store ptr %2604, ptr @zz_hold, align 8, !tbaa !8
  %2634 = load ptr, ptr %2604, align 8, !tbaa !5
  store ptr %2634, ptr @zz_tmp, align 8, !tbaa !8
  %2635 = load ptr, ptr %2609, align 8, !tbaa !5
  store ptr %2635, ptr %2604, align 8, !tbaa !5
  %2636 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2637 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2638 = load ptr, ptr %2637, align 8, !tbaa !5
  %2639 = getelementptr inbounds %struct.LIST, ptr %2638, i64 0, i32 1
  store ptr %2636, ptr %2639, align 8, !tbaa !5
  %2640 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2640, ptr %2637, align 8, !tbaa !5
  %2641 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2642 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2643 = getelementptr inbounds %struct.LIST, ptr %2642, i64 0, i32 1
  store ptr %2641, ptr %2643, align 8, !tbaa !5
  br label %2644

2644:                                             ; preds = %2633, %2603
  %2645 = load i16, ptr %2363, align 8
  %2646 = and i16 %2645, 128
  %2647 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4
  %2648 = load i16, ptr %2647, align 8
  %2649 = and i16 %2648, -129
  %2650 = or i16 %2649, %2646
  store i16 %2650, ptr %2647, align 8
  %2651 = load i16, ptr %2363, align 8
  %2652 = and i16 %2651, 256
  %2653 = and i16 %2650, -257
  %2654 = or i16 %2653, %2652
  store i16 %2654, ptr %2647, align 8
  %2655 = load i16, ptr %2363, align 8
  %2656 = and i16 %2655, 512
  %2657 = and i16 %2654, -513
  %2658 = or i16 %2657, %2656
  store i16 %2658, ptr %2647, align 8
  %2659 = load i16, ptr %2363, align 8
  %2660 = and i16 %2659, 7168
  %2661 = and i16 %2658, -7169
  %2662 = or i16 %2661, %2660
  store i16 %2662, ptr %2647, align 8
  %2663 = load i16, ptr %2363, align 8
  %2664 = and i16 %2663, -8192
  %2665 = and i16 %2662, 8191
  %2666 = or i16 %2665, %2664
  store i16 %2666, ptr %2647, align 8
  %2667 = load i16, ptr %2529, align 2, !tbaa !5
  %2668 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %2667, ptr %2668, align 2, !tbaa !5
  %2669 = load i8, ptr %2364, align 4
  %2670 = and i8 %2669, 3
  %2671 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4, i32 0, i32 1
  %2672 = load i8, ptr %2671, align 4
  %2673 = and i8 %2672, -4
  %2674 = or i8 %2673, %2670
  store i8 %2674, ptr %2671, align 4
  %2675 = load i8, ptr %2364, align 4
  %2676 = and i8 %2675, 12
  %2677 = and i8 %2674, -13
  %2678 = or i8 %2677, %2676
  store i8 %2678, ptr %2671, align 4
  %2679 = load i8, ptr %2364, align 4
  %2680 = and i8 %2679, 112
  %2681 = and i8 %2678, -113
  %2682 = or i8 %2681, %2680
  store i8 %2682, ptr %2671, align 4
  %2683 = load i8, ptr %2363, align 8
  %2684 = and i8 %2683, 8
  %2685 = trunc i16 %2650 to i8
  %2686 = and i8 %2685, -9
  %2687 = or i8 %2686, %2684
  store i8 %2687, ptr %2647, align 8
  %2688 = load i16, ptr %2364, align 4
  %2689 = and i16 %2688, 128
  %2690 = load i16, ptr %2671, align 4
  %2691 = and i16 %2690, -129
  %2692 = or i16 %2691, %2689
  store i16 %2692, ptr %2671, align 4
  %2693 = load i16, ptr %2364, align 4
  %2694 = and i16 %2693, 256
  %2695 = and i16 %2692, -257
  %2696 = or i16 %2695, %2694
  store i16 %2696, ptr %2671, align 4
  %2697 = load i16, ptr %2364, align 4
  %2698 = and i16 %2697, 512
  %2699 = and i16 %2696, -513
  %2700 = or i16 %2699, %2698
  store i16 %2700, ptr %2671, align 4
  %2701 = load i16, ptr %2364, align 4
  %2702 = and i16 %2701, 7168
  %2703 = and i16 %2700, -7169
  %2704 = or i16 %2703, %2702
  store i16 %2704, ptr %2671, align 4
  %2705 = load i16, ptr %2364, align 4
  %2706 = and i16 %2705, -8192
  %2707 = and i16 %2704, 8191
  %2708 = or i16 %2707, %2706
  store i16 %2708, ptr %2671, align 4
  %2709 = load i16, ptr %2530, align 2, !tbaa !5
  %2710 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %2709, ptr %2710, align 2, !tbaa !5
  %2711 = load i32, ptr %2531, align 4
  %2712 = and i32 %2711, 4095
  %2713 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4, i32 0, i32 4
  %2714 = load i32, ptr %2713, align 4
  %2715 = and i32 %2714, -4096
  %2716 = or i32 %2715, %2712
  store i32 %2716, ptr %2713, align 4
  %2717 = load i32, ptr %2531, align 4
  %2718 = and i32 %2717, 4190208
  %2719 = and i32 %2716, -4190209
  %2720 = or i32 %2719, %2718
  store i32 %2720, ptr %2713, align 4
  %2721 = load i32, ptr %2531, align 4
  %2722 = and i32 %2721, 12582912
  %2723 = and i32 %2720, -12582913
  %2724 = or i32 %2723, %2722
  store i32 %2724, ptr %2713, align 4
  %2725 = load i32, ptr %2531, align 4
  %2726 = and i32 %2725, 1056964608
  %2727 = and i32 %2724, -1056964609
  %2728 = or i32 %2727, %2726
  store i32 %2728, ptr %2713, align 4
  %2729 = load i32, ptr %2531, align 4
  %2730 = and i32 %2729, -2147483648
  %2731 = and i32 %2728, 2147483647
  %2732 = or i32 %2731, %2730
  store i32 %2732, ptr %2713, align 4
  %2733 = load i32, ptr %2531, align 4
  %2734 = and i32 %2733, 1073741824
  %2735 = and i32 %2732, -1073741825
  %2736 = or i32 %2735, %2734
  store i32 %2736, ptr %2713, align 4
  %2737 = load i8, ptr %2363, align 8
  %2738 = and i8 %2737, 1
  %2739 = and i8 %2687, -2
  %2740 = or i8 %2738, %2739
  store i8 %2740, ptr %2647, align 8
  %2741 = load i8, ptr %2363, align 8
  %2742 = and i8 %2741, 2
  %2743 = and i8 %2740, -3
  %2744 = or i8 %2743, %2742
  store i8 %2744, ptr %2647, align 8
  %2745 = load i8, ptr %2363, align 8
  %2746 = and i8 %2745, 4
  %2747 = and i8 %2744, -5
  %2748 = or i8 %2747, %2746
  store i8 %2748, ptr %2647, align 8
  %2749 = load i8, ptr %2363, align 8
  %2750 = and i8 %2749, 112
  %2751 = and i8 %2748, -113
  %2752 = or i8 %2751, %2750
  store i8 %2752, ptr %2647, align 8
  %2753 = load i16, ptr %2532, align 8, !tbaa !5
  %2754 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4, i32 0, i32 2
  store i16 %2753, ptr %2754, align 8, !tbaa !5
  %2755 = load i16, ptr %2533, align 2, !tbaa !5
  %2756 = getelementptr inbounds %struct.closure_type, ptr %2604, i64 0, i32 4, i32 0, i32 3
  store i16 %2755, ptr %2756, align 2, !tbaa !5
  %2757 = load i8, ptr %2363, align 8
  %2758 = lshr i8 %2757, 2
  %2759 = getelementptr inbounds i8, ptr %2604, i64 42
  %2760 = load i16, ptr %2759, align 2
  %2761 = and i8 %2758, 1
  %2762 = zext i8 %2761 to i16
  %2763 = shl nuw nsw i16 %2762, 11
  %2764 = and i16 %2760, -2049
  %2765 = or i16 %2763, %2764
  store i16 %2765, ptr %2759, align 2
  %2766 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2767 = zext i8 %2766 to i32
  store i32 %2767, ptr @zz_size, align 4, !tbaa !17
  %2768 = zext i8 %2766 to i64
  %2769 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2768
  %2770 = load ptr, ptr %2769, align 8, !tbaa !8
  %2771 = icmp eq ptr %2770, null
  br i1 %2771, label %2772, label %2775

2772:                                             ; preds = %2644
  %2773 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2774 = tail call ptr @GetMemory(i32 noundef %2767, ptr noundef %2773) #8
  br label %2779

2775:                                             ; preds = %2644
  store ptr %2770, ptr @zz_hold, align 8, !tbaa !8
  %2776 = load ptr, ptr %2770, align 8, !tbaa !5
  %2777 = zext i8 %2766 to i64
  %2778 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2777
  store ptr %2776, ptr %2778, align 8, !tbaa !8
  br label %2779

2779:                                             ; preds = %2772, %2775
  %2780 = phi ptr [ %2774, %2772 ], [ %2770, %2775 ]
  %2781 = getelementptr inbounds %struct.word_type, ptr %2780, i64 0, i32 1
  store i8 0, ptr %2781, align 8, !tbaa !5
  %2782 = getelementptr inbounds [2 x %struct.LIST], ptr %2780, i64 0, i64 1, i32 1
  store ptr %2780, ptr %2782, align 8, !tbaa !5
  %2783 = getelementptr inbounds [2 x %struct.LIST], ptr %2780, i64 0, i64 1
  store ptr %2780, ptr %2783, align 8, !tbaa !5
  %2784 = getelementptr inbounds %struct.LIST, ptr %2780, i64 0, i32 1
  store ptr %2780, ptr %2784, align 8, !tbaa !5
  store ptr %2780, ptr %2780, align 8, !tbaa !5
  store ptr %2780, ptr @xx_link, align 8, !tbaa !8
  store ptr %2780, ptr @zz_res, align 8, !tbaa !8
  store ptr %2589, ptr @zz_hold, align 8, !tbaa !8
  %2785 = load ptr, ptr %2589, align 8, !tbaa !5
  store ptr %2785, ptr @zz_tmp, align 8, !tbaa !8
  %2786 = load ptr, ptr %2780, align 8, !tbaa !5
  store ptr %2786, ptr %2589, align 8, !tbaa !5
  %2787 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2788 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2789 = load ptr, ptr %2788, align 8, !tbaa !5
  %2790 = getelementptr inbounds %struct.LIST, ptr %2789, i64 0, i32 1
  store ptr %2787, ptr %2790, align 8, !tbaa !5
  %2791 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2791, ptr %2788, align 8, !tbaa !5
  %2792 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2793 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2794 = getelementptr inbounds %struct.LIST, ptr %2793, i64 0, i32 1
  store ptr %2792, ptr %2794, align 8, !tbaa !5
  %2795 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2795, ptr @zz_res, align 8, !tbaa !8
  store ptr %2604, ptr @zz_hold, align 8, !tbaa !8
  %2796 = icmp eq ptr %2795, null
  br i1 %2796, label %2804, label %2797

2797:                                             ; preds = %2779
  %2798 = load ptr, ptr %2606, align 8, !tbaa !5
  store ptr %2798, ptr @zz_tmp, align 8, !tbaa !8
  %2799 = getelementptr inbounds [2 x %struct.LIST], ptr %2795, i64 0, i64 1
  %2800 = load ptr, ptr %2799, align 8, !tbaa !5
  store ptr %2800, ptr %2606, align 8, !tbaa !5
  %2801 = load ptr, ptr %2799, align 8, !tbaa !5
  %2802 = getelementptr inbounds [2 x %struct.LIST], ptr %2801, i64 0, i64 1, i32 1
  store ptr %2604, ptr %2802, align 8, !tbaa !5
  store ptr %2798, ptr %2799, align 8, !tbaa !5
  %2803 = getelementptr inbounds [2 x %struct.LIST], ptr %2798, i64 0, i64 1, i32 1
  store ptr %2795, ptr %2803, align 8, !tbaa !5
  br label %2804

2804:                                             ; preds = %2779, %2797
  %2805 = getelementptr inbounds i8, ptr %2537, i64 41
  %2806 = load i8, ptr %2805, align 1, !tbaa !5
  %2807 = icmp eq i8 %2806, 0
  br i1 %2807, label %2981, label %2808

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds %struct.word_type, ptr %2537, i64 0, i32 1
  %2810 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %2809) #8
  %2811 = load i32, ptr %2531, align 4
  %2812 = and i32 %2811, 4095
  %2813 = getelementptr inbounds %struct.word_type, ptr %2810, i64 0, i32 2
  %2814 = load i32, ptr %2813, align 8
  %2815 = and i32 %2814, -4096
  %2816 = or i32 %2815, %2812
  store i32 %2816, ptr %2813, align 8
  %2817 = load i32, ptr %2531, align 4
  %2818 = and i32 %2817, 4190208
  %2819 = and i32 %2816, -4190209
  %2820 = or i32 %2819, %2818
  store i32 %2820, ptr %2813, align 8
  %2821 = load i32, ptr %2531, align 4
  %2822 = and i32 %2821, 4194304
  %2823 = and i32 %2820, -4194305
  %2824 = or i32 %2823, %2822
  store i32 %2824, ptr %2813, align 8
  %2825 = load i32, ptr %2531, align 4
  %2826 = lshr i32 %2825, 1
  %2827 = and i32 %2826, 528482304
  %2828 = and i32 %2824, -528482305
  %2829 = or i32 %2827, %2828
  store i32 %2829, ptr %2813, align 8
  %2830 = load i8, ptr %2364, align 4
  %2831 = and i8 %2830, 3
  %2832 = icmp eq i8 %2831, 2
  %2833 = select i1 %2832, i32 -2147483648, i32 0
  %2834 = and i32 %2829, 536870911
  %2835 = or i32 %2834, %2833
  %2836 = or i32 %2835, 536870912
  store i32 %2836, ptr %2813, align 8
  %2837 = getelementptr inbounds %struct.word_type, ptr %2810, i64 0, i32 3
  %2838 = getelementptr inbounds %struct.word_type, ptr %2810, i64 0, i32 3, i32 1
  store i32 0, ptr %2838, align 8, !tbaa !5
  store i32 0, ptr %2837, align 8, !tbaa !5
  %2839 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2840 = zext i8 %2839 to i32
  store i32 %2840, ptr @zz_size, align 4, !tbaa !17
  %2841 = zext i8 %2839 to i64
  %2842 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2841
  %2843 = load ptr, ptr %2842, align 8, !tbaa !8
  %2844 = icmp eq ptr %2843, null
  br i1 %2844, label %2845, label %2848

2845:                                             ; preds = %2808
  %2846 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2847 = tail call ptr @GetMemory(i32 noundef %2840, ptr noundef %2846) #8
  br label %2852

2848:                                             ; preds = %2808
  store ptr %2843, ptr @zz_hold, align 8, !tbaa !8
  %2849 = load ptr, ptr %2843, align 8, !tbaa !5
  %2850 = zext i8 %2839 to i64
  %2851 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2850
  store ptr %2849, ptr %2851, align 8, !tbaa !8
  br label %2852

2852:                                             ; preds = %2845, %2848
  %2853 = phi ptr [ %2847, %2845 ], [ %2843, %2848 ]
  %2854 = getelementptr inbounds %struct.word_type, ptr %2853, i64 0, i32 1
  store i8 0, ptr %2854, align 8, !tbaa !5
  %2855 = getelementptr inbounds [2 x %struct.LIST], ptr %2853, i64 0, i64 1, i32 1
  store ptr %2853, ptr %2855, align 8, !tbaa !5
  %2856 = getelementptr inbounds [2 x %struct.LIST], ptr %2853, i64 0, i64 1
  store ptr %2853, ptr %2856, align 8, !tbaa !5
  %2857 = getelementptr inbounds %struct.LIST, ptr %2853, i64 0, i32 1
  store ptr %2853, ptr %2857, align 8, !tbaa !5
  store ptr %2853, ptr %2853, align 8, !tbaa !5
  store ptr %2853, ptr @xx_link, align 8, !tbaa !8
  store ptr %2853, ptr @zz_res, align 8, !tbaa !8
  %2858 = load ptr, ptr %2369, align 8, !tbaa !5
  store ptr %2858, ptr @zz_hold, align 8, !tbaa !8
  %2859 = icmp eq ptr %2858, null
  br i1 %2859, label %2860, label %2861

2860:                                             ; preds = %2852
  store ptr %2810, ptr @zz_hold, align 8, !tbaa !8
  br label %2874

2861:                                             ; preds = %2852
  %2862 = load ptr, ptr %2858, align 8, !tbaa !5
  store ptr %2862, ptr @zz_tmp, align 8, !tbaa !8
  %2863 = load ptr, ptr %2853, align 8, !tbaa !5
  store ptr %2863, ptr %2858, align 8, !tbaa !5
  %2864 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2865 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2866 = load ptr, ptr %2865, align 8, !tbaa !5
  %2867 = getelementptr inbounds %struct.LIST, ptr %2866, i64 0, i32 1
  store ptr %2864, ptr %2867, align 8, !tbaa !5
  %2868 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2868, ptr %2865, align 8, !tbaa !5
  %2869 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2870 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2871 = getelementptr inbounds %struct.LIST, ptr %2870, i64 0, i32 1
  store ptr %2869, ptr %2871, align 8, !tbaa !5
  %2872 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2872, ptr @zz_res, align 8, !tbaa !8
  store ptr %2810, ptr @zz_hold, align 8, !tbaa !8
  %2873 = icmp eq ptr %2872, null
  br i1 %2873, label %2883, label %2874

2874:                                             ; preds = %2860, %2861
  %2875 = phi ptr [ %2853, %2860 ], [ %2872, %2861 ]
  %2876 = getelementptr inbounds [2 x %struct.LIST], ptr %2810, i64 0, i64 1
  %2877 = load ptr, ptr %2876, align 8, !tbaa !5
  store ptr %2877, ptr @zz_tmp, align 8, !tbaa !8
  %2878 = getelementptr inbounds [2 x %struct.LIST], ptr %2875, i64 0, i64 1
  %2879 = load ptr, ptr %2878, align 8, !tbaa !5
  store ptr %2879, ptr %2876, align 8, !tbaa !5
  %2880 = load ptr, ptr %2878, align 8, !tbaa !5
  %2881 = getelementptr inbounds [2 x %struct.LIST], ptr %2880, i64 0, i64 1, i32 1
  store ptr %2810, ptr %2881, align 8, !tbaa !5
  store ptr %2877, ptr %2878, align 8, !tbaa !5
  %2882 = getelementptr inbounds [2 x %struct.LIST], ptr %2877, i64 0, i64 1, i32 1
  store ptr %2875, ptr %2882, align 8, !tbaa !5
  br label %2883

2883:                                             ; preds = %2861, %2874
  %2884 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %2885 = zext i8 %2884 to i32
  store i32 %2885, ptr @zz_size, align 4, !tbaa !17
  %2886 = zext i8 %2884 to i64
  %2887 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2886
  %2888 = load ptr, ptr %2887, align 8, !tbaa !8
  %2889 = icmp eq ptr %2888, null
  br i1 %2889, label %2890, label %2893

2890:                                             ; preds = %2883
  %2891 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2892 = tail call ptr @GetMemory(i32 noundef %2885, ptr noundef %2891) #8
  store ptr %2892, ptr @zz_hold, align 8, !tbaa !8
  br label %2897

2893:                                             ; preds = %2883
  store ptr %2888, ptr @zz_hold, align 8, !tbaa !8
  %2894 = load ptr, ptr %2888, align 8, !tbaa !5
  %2895 = zext i8 %2884 to i64
  %2896 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2895
  store ptr %2894, ptr %2896, align 8, !tbaa !8
  br label %2897

2897:                                             ; preds = %2890, %2893
  %2898 = phi ptr [ %2892, %2890 ], [ %2888, %2893 ]
  %2899 = getelementptr inbounds %struct.word_type, ptr %2898, i64 0, i32 1
  store i8 1, ptr %2899, align 8, !tbaa !5
  %2900 = getelementptr inbounds [2 x %struct.LIST], ptr %2898, i64 0, i64 1
  %2901 = getelementptr inbounds [2 x %struct.LIST], ptr %2898, i64 0, i64 1, i32 1
  store ptr %2898, ptr %2901, align 8, !tbaa !5
  store ptr %2898, ptr %2900, align 8, !tbaa !5
  %2902 = getelementptr inbounds %struct.LIST, ptr %2898, i64 0, i32 1
  store ptr %2898, ptr %2902, align 8, !tbaa !5
  store ptr %2898, ptr %2898, align 8, !tbaa !5
  %2903 = load i8, ptr %2805, align 1, !tbaa !5
  %2904 = getelementptr inbounds %struct.word_type, ptr %2898, i64 0, i32 2
  %2905 = getelementptr inbounds i8, ptr %2898, i64 41
  store i8 %2903, ptr %2905, align 1, !tbaa !5
  %2906 = getelementptr inbounds i8, ptr %2898, i64 42
  store i8 0, ptr %2906, align 2, !tbaa !5
  %2907 = load i32, ptr %2904, align 8
  %2908 = and i32 %2907, -1610612737
  %2909 = or i32 %2908, 536870912
  store i32 %2909, ptr %2904, align 8
  %2910 = load i16, ptr %2364, align 4
  %2911 = and i16 %2910, 128
  %2912 = getelementptr inbounds %struct.gapobj_type, ptr %2898, i64 0, i32 3
  %2913 = load i16, ptr %2912, align 4
  %2914 = and i16 %2913, -129
  %2915 = or i16 %2914, %2911
  store i16 %2915, ptr %2912, align 4
  %2916 = load i16, ptr %2364, align 4
  %2917 = and i16 %2916, 256
  %2918 = and i16 %2915, -257
  %2919 = or i16 %2918, %2917
  store i16 %2919, ptr %2912, align 4
  %2920 = load i16, ptr %2364, align 4
  %2921 = and i16 %2920, 512
  %2922 = and i16 %2919, -513
  %2923 = or i16 %2922, %2921
  store i16 %2923, ptr %2912, align 4
  %2924 = load i16, ptr %2364, align 4
  %2925 = and i16 %2924, 7168
  %2926 = and i16 %2923, -7169
  %2927 = or i16 %2926, %2925
  store i16 %2927, ptr %2912, align 4
  %2928 = load i16, ptr %2364, align 4
  %2929 = and i16 %2928, -8192
  %2930 = and i16 %2927, 8191
  %2931 = or i16 %2930, %2929
  store i16 %2931, ptr %2912, align 4
  %2932 = load i16, ptr %2530, align 2, !tbaa !5
  %2933 = getelementptr inbounds %struct.gapobj_type, ptr %2898, i64 0, i32 3, i32 1
  %2934 = trunc i32 %2907 to i16
  %2935 = lshr i16 %2934, 8
  %2936 = mul i16 %2932, %2935
  store i16 %2936, ptr %2933, align 2, !tbaa !5
  %2937 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %2938 = zext i8 %2937 to i32
  store i32 %2938, ptr @zz_size, align 4, !tbaa !17
  %2939 = zext i8 %2937 to i64
  %2940 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2939
  %2941 = load ptr, ptr %2940, align 8, !tbaa !8
  %2942 = icmp eq ptr %2941, null
  br i1 %2942, label %2943, label %2946

2943:                                             ; preds = %2897
  %2944 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %2945 = tail call ptr @GetMemory(i32 noundef %2938, ptr noundef %2944) #8
  br label %2950

2946:                                             ; preds = %2897
  store ptr %2941, ptr @zz_hold, align 8, !tbaa !8
  %2947 = load ptr, ptr %2941, align 8, !tbaa !5
  %2948 = zext i8 %2937 to i64
  %2949 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %2948
  store ptr %2947, ptr %2949, align 8, !tbaa !8
  br label %2950

2950:                                             ; preds = %2943, %2946
  %2951 = phi ptr [ %2945, %2943 ], [ %2941, %2946 ]
  %2952 = getelementptr inbounds %struct.word_type, ptr %2951, i64 0, i32 1
  store i8 0, ptr %2952, align 8, !tbaa !5
  %2953 = getelementptr inbounds [2 x %struct.LIST], ptr %2951, i64 0, i64 1, i32 1
  store ptr %2951, ptr %2953, align 8, !tbaa !5
  %2954 = getelementptr inbounds [2 x %struct.LIST], ptr %2951, i64 0, i64 1
  store ptr %2951, ptr %2954, align 8, !tbaa !5
  %2955 = getelementptr inbounds %struct.LIST, ptr %2951, i64 0, i32 1
  store ptr %2951, ptr %2955, align 8, !tbaa !5
  store ptr %2951, ptr %2951, align 8, !tbaa !5
  store ptr %2951, ptr @xx_link, align 8, !tbaa !8
  store ptr %2951, ptr @zz_res, align 8, !tbaa !8
  %2956 = load ptr, ptr %2369, align 8, !tbaa !5
  %2957 = getelementptr inbounds %struct.LIST, ptr %2956, i64 0, i32 1
  %2958 = load ptr, ptr %2957, align 8, !tbaa !5
  store ptr %2958, ptr @zz_hold, align 8, !tbaa !8
  %2959 = icmp eq ptr %2958, null
  br i1 %2959, label %2973, label %2960

2960:                                             ; preds = %2950
  %2961 = load ptr, ptr %2958, align 8, !tbaa !5
  store ptr %2961, ptr @zz_tmp, align 8, !tbaa !8
  %2962 = load ptr, ptr %2951, align 8, !tbaa !5
  store ptr %2962, ptr %2958, align 8, !tbaa !5
  %2963 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2964 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2965 = load ptr, ptr %2964, align 8, !tbaa !5
  %2966 = getelementptr inbounds %struct.LIST, ptr %2965, i64 0, i32 1
  store ptr %2963, ptr %2966, align 8, !tbaa !5
  %2967 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %2967, ptr %2964, align 8, !tbaa !5
  %2968 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2969 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %2970 = getelementptr inbounds %struct.LIST, ptr %2969, i64 0, i32 1
  store ptr %2968, ptr %2970, align 8, !tbaa !5
  %2971 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %2972 = icmp eq ptr %2971, null
  br i1 %2972, label %2981, label %2973

2973:                                             ; preds = %2950, %2960
  %2974 = phi ptr [ %2971, %2960 ], [ %2951, %2950 ]
  %2975 = load ptr, ptr %2900, align 8, !tbaa !5
  store ptr %2975, ptr @zz_tmp, align 8, !tbaa !8
  %2976 = getelementptr inbounds [2 x %struct.LIST], ptr %2974, i64 0, i64 1
  %2977 = load ptr, ptr %2976, align 8, !tbaa !5
  store ptr %2977, ptr %2900, align 8, !tbaa !5
  %2978 = load ptr, ptr %2976, align 8, !tbaa !5
  %2979 = getelementptr inbounds [2 x %struct.LIST], ptr %2978, i64 0, i64 1, i32 1
  store ptr %2898, ptr %2979, align 8, !tbaa !5
  store ptr %2975, ptr %2976, align 8, !tbaa !5
  %2980 = getelementptr inbounds [2 x %struct.LIST], ptr %2975, i64 0, i64 1, i32 1
  store ptr %2974, ptr %2980, align 8, !tbaa !5
  br label %2981

2981:                                             ; preds = %2960, %2973, %2804
  %2982 = load ptr, ptr %2610, align 8, !tbaa !5
  store ptr %2982, ptr @xx_link, align 8, !tbaa !8
  store ptr %2982, ptr @zz_hold, align 8, !tbaa !8
  %2983 = getelementptr inbounds %struct.LIST, ptr %2982, i64 0, i32 1
  %2984 = load ptr, ptr %2983, align 8, !tbaa !5
  %2985 = icmp eq ptr %2984, %2982
  br i1 %2985, label %2986, label %2987

2986:                                             ; preds = %2981
  store ptr %2982, ptr @zz_res, align 8, !tbaa !8
  store ptr %2589, ptr @zz_hold, align 8, !tbaa !8
  br label %2996

2987:                                             ; preds = %2981
  store ptr %2984, ptr @zz_res, align 8, !tbaa !8
  %2988 = load ptr, ptr %2982, align 8, !tbaa !5
  store ptr %2988, ptr %2984, align 8, !tbaa !5
  %2989 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %2990 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %2991 = load ptr, ptr %2990, align 8, !tbaa !5
  %2992 = getelementptr inbounds %struct.LIST, ptr %2991, i64 0, i32 1
  store ptr %2989, ptr %2992, align 8, !tbaa !5
  %2993 = getelementptr inbounds %struct.LIST, ptr %2990, i64 0, i32 1
  store ptr %2990, ptr %2993, align 8, !tbaa !5
  store ptr %2990, ptr %2990, align 8, !tbaa !5
  %2994 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %2994, ptr @zz_res, align 8, !tbaa !8
  store ptr %2589, ptr @zz_hold, align 8, !tbaa !8
  %2995 = icmp eq ptr %2994, null
  br i1 %2995, label %3008, label %2996

2996:                                             ; preds = %2986, %2987
  %2997 = phi ptr [ %2982, %2986 ], [ %2994, %2987 ]
  %2998 = load ptr, ptr %2589, align 8, !tbaa !5
  store ptr %2998, ptr @zz_tmp, align 8, !tbaa !8
  %2999 = load ptr, ptr %2997, align 8, !tbaa !5
  store ptr %2999, ptr %2589, align 8, !tbaa !5
  %3000 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3001 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3002 = load ptr, ptr %3001, align 8, !tbaa !5
  %3003 = getelementptr inbounds %struct.LIST, ptr %3002, i64 0, i32 1
  store ptr %3000, ptr %3003, align 8, !tbaa !5
  %3004 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3004, ptr %3001, align 8, !tbaa !5
  %3005 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3006 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3007 = getelementptr inbounds %struct.LIST, ptr %3006, i64 0, i32 1
  store ptr %3005, ptr %3007, align 8, !tbaa !5
  br label %3008

3008:                                             ; preds = %2987, %2996
  %3009 = load i16, ptr %2363, align 8
  %3010 = and i16 %3009, 128
  %3011 = load i16, ptr %2538, align 4
  %3012 = and i16 %3011, -129
  %3013 = or i16 %3012, %3010
  store i16 %3013, ptr %2538, align 4
  %3014 = load i16, ptr %2363, align 8
  %3015 = and i16 %3014, 256
  %3016 = and i16 %3013, -257
  %3017 = or i16 %3016, %3015
  store i16 %3017, ptr %2538, align 4
  %3018 = load i16, ptr %2363, align 8
  %3019 = and i16 %3018, 512
  %3020 = and i16 %3017, -513
  %3021 = or i16 %3020, %3019
  store i16 %3021, ptr %2538, align 4
  %3022 = load i16, ptr %2363, align 8
  %3023 = and i16 %3022, 7168
  %3024 = and i16 %3021, -7169
  %3025 = or i16 %3024, %3023
  store i16 %3025, ptr %2538, align 4
  %3026 = load i16, ptr %2363, align 8
  %3027 = and i16 %3026, -8192
  %3028 = and i16 %3025, 8191
  %3029 = or i16 %3028, %3027
  store i16 %3029, ptr %2538, align 4
  %3030 = load i16, ptr %2529, align 2, !tbaa !5
  %3031 = getelementptr inbounds %struct.gapobj_type, ptr %2537, i64 0, i32 3, i32 1
  %3032 = load i8, ptr %2542, align 2, !tbaa !5
  %3033 = tail call i8 @llvm.umax.i8(i8 %3032, i8 1)
  %3034 = zext i8 %3033 to i16
  %3035 = mul i16 %3030, %3034
  store i16 %3035, ptr %3031, align 2, !tbaa !5
  br label %3036

3036:                                             ; preds = %3008, %2548, %2545, %2534
  %3037 = phi ptr [ %2589, %3008 ], [ %2536, %2548 ], [ %2536, %2545 ], [ %2536, %2534 ]
  %3038 = getelementptr inbounds %struct.LIST, ptr %2535, i64 0, i32 1
  %3039 = load ptr, ptr %3038, align 8, !tbaa !5
  %3040 = icmp eq ptr %3039, %0
  br i1 %3040, label %3068, label %3041

3041:                                             ; preds = %3036, %3061
  %3042 = phi ptr [ %3064, %3061 ], [ %3039, %3036 ]
  %3043 = phi ptr [ %3062, %3061 ], [ null, %3036 ]
  br label %3044

3044:                                             ; preds = %3041, %3044
  %3045 = phi ptr [ %3047, %3044 ], [ %3042, %3041 ]
  %3046 = getelementptr inbounds [2 x %struct.LIST], ptr %3045, i64 0, i64 1
  %3047 = load ptr, ptr %3046, align 8, !tbaa !5
  %3048 = getelementptr inbounds %struct.word_type, ptr %3047, i64 0, i32 1
  %3049 = load i8, ptr %3048, align 8, !tbaa !5
  switch i8 %3049, label %3053 [
    i8 0, label %3044
    i8 1, label %3061
    i8 9, label %3050
  ]

3050:                                             ; preds = %3044
  %3051 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %3047) #8
  %3052 = icmp eq i32 %3051, 0
  br i1 %3052, label %3061, label %3056

3053:                                             ; preds = %3044
  %3054 = add i8 %3049, -9
  %3055 = icmp ult i8 %3054, 91
  br i1 %3055, label %3056, label %3061

3056:                                             ; preds = %3053, %3050
  %3057 = icmp eq ptr %3043, null
  br i1 %3057, label %3058, label %3066

3058:                                             ; preds = %3056
  %3059 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3060 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3059, ptr noundef nonnull @.str.16) #8
  br label %3066

3061:                                             ; preds = %3044, %3053, %3050
  %3062 = phi ptr [ %3043, %3050 ], [ %3043, %3053 ], [ %3047, %3044 ]
  %3063 = getelementptr inbounds %struct.LIST, ptr %3042, i64 0, i32 1
  %3064 = load ptr, ptr %3063, align 8, !tbaa !5
  %3065 = icmp eq ptr %3064, %0
  br i1 %3065, label %3068, label %3041, !llvm.loop !59

3066:                                             ; preds = %3056, %3058
  %3067 = icmp eq ptr %3042, %0
  br i1 %3067, label %3068, label %2534, !llvm.loop !60

3068:                                             ; preds = %3036, %3066, %3061
  %3069 = icmp eq ptr %3037, null
  br i1 %3069, label %3110, label %3070

3070:                                             ; preds = %3068
  %3071 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3072 = zext i8 %3071 to i32
  store i32 %3072, ptr @zz_size, align 4, !tbaa !17
  %3073 = zext i8 %3071 to i64
  %3074 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3073
  %3075 = load ptr, ptr %3074, align 8, !tbaa !8
  %3076 = icmp eq ptr %3075, null
  br i1 %3076, label %3077, label %3080

3077:                                             ; preds = %3070
  %3078 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3079 = tail call ptr @GetMemory(i32 noundef %3072, ptr noundef %3078) #8
  br label %3082

3080:                                             ; preds = %3070
  store ptr %3075, ptr @zz_hold, align 8, !tbaa !8
  %3081 = load ptr, ptr %3075, align 8, !tbaa !5
  store ptr %3081, ptr %3074, align 8, !tbaa !8
  br label %3082

3082:                                             ; preds = %3077, %3080
  %3083 = phi ptr [ %3079, %3077 ], [ %3075, %3080 ]
  %3084 = getelementptr inbounds %struct.word_type, ptr %3083, i64 0, i32 1
  store i8 0, ptr %3084, align 8, !tbaa !5
  %3085 = getelementptr inbounds [2 x %struct.LIST], ptr %3083, i64 0, i64 1, i32 1
  store ptr %3083, ptr %3085, align 8, !tbaa !5
  %3086 = getelementptr inbounds [2 x %struct.LIST], ptr %3083, i64 0, i64 1
  store ptr %3083, ptr %3086, align 8, !tbaa !5
  %3087 = getelementptr inbounds %struct.LIST, ptr %3083, i64 0, i32 1
  store ptr %3083, ptr %3087, align 8, !tbaa !5
  store ptr %3083, ptr %3083, align 8, !tbaa !5
  store ptr %3083, ptr @xx_link, align 8, !tbaa !8
  store ptr %3083, ptr @zz_res, align 8, !tbaa !8
  store ptr %3037, ptr @zz_hold, align 8, !tbaa !8
  %3088 = load ptr, ptr %3037, align 8, !tbaa !5
  store ptr %3088, ptr @zz_tmp, align 8, !tbaa !8
  %3089 = load ptr, ptr %3083, align 8, !tbaa !5
  store ptr %3089, ptr %3037, align 8, !tbaa !5
  %3090 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3091 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3092 = load ptr, ptr %3091, align 8, !tbaa !5
  %3093 = getelementptr inbounds %struct.LIST, ptr %3092, i64 0, i32 1
  store ptr %3090, ptr %3093, align 8, !tbaa !5
  %3094 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3094, ptr %3091, align 8, !tbaa !5
  %3095 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3096 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3097 = getelementptr inbounds %struct.LIST, ptr %3096, i64 0, i32 1
  store ptr %3095, ptr %3097, align 8, !tbaa !5
  %3098 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3098, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %3099 = icmp eq ptr %0, null
  %3100 = icmp eq ptr %3098, null
  %3101 = select i1 %3099, i1 true, i1 %3100
  br i1 %3101, label %3110, label %3102

3102:                                             ; preds = %3082
  %3103 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %3104 = load ptr, ptr %3103, align 8, !tbaa !5
  store ptr %3104, ptr @zz_tmp, align 8, !tbaa !8
  %3105 = getelementptr inbounds [2 x %struct.LIST], ptr %3098, i64 0, i64 1
  %3106 = load ptr, ptr %3105, align 8, !tbaa !5
  store ptr %3106, ptr %3103, align 8, !tbaa !5
  %3107 = load ptr, ptr %3105, align 8, !tbaa !5
  %3108 = getelementptr inbounds [2 x %struct.LIST], ptr %3107, i64 0, i64 1, i32 1
  store ptr %0, ptr %3108, align 8, !tbaa !5
  store ptr %3104, ptr %3105, align 8, !tbaa !5
  %3109 = getelementptr inbounds [2 x %struct.LIST], ptr %3104, i64 0, i64 1, i32 1
  store ptr %3098, ptr %3109, align 8, !tbaa !5
  br label %3110

3110:                                             ; preds = %2491, %2519, %2495, %2524, %2368, %2474, %3, %3, %3068, %3082, %3102, %2362
  %3111 = phi ptr [ %0, %3 ], [ %0, %3 ], [ %0, %2362 ], [ %0, %3068 ], [ %3037, %3082 ], [ %3037, %3102 ], [ %0, %2474 ], [ %0, %2368 ], [ %0, %2524 ], [ %0, %2495 ], [ %0, %2519 ], [ %0, %2491 ]
  %3112 = icmp eq i32 %1, 1
  %3113 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 1
  %3114 = load i8, ptr %3113, align 8, !tbaa !5
  %3115 = icmp ne i8 %3114, 19
  %3116 = xor i1 %3112, %3115
  br i1 %3116, label %3126, label %3117

3117:                                             ; preds = %3110
  %3118 = getelementptr inbounds %struct.LIST, ptr %3111, i64 0, i32 1
  %3119 = load ptr, ptr %3118, align 8, !tbaa !5
  %3120 = icmp eq ptr %3119, %3111
  br i1 %3120, label %3888, label %3121

3121:                                             ; preds = %3117
  %3122 = load i32, ptr %6, align 4, !tbaa !17
  %3123 = load i32, ptr %5, align 4, !tbaa !17
  %3124 = icmp eq i32 %1, 0
  %3125 = sext i32 %1 to i64
  br label %3702

3126:                                             ; preds = %3110
  %3127 = getelementptr inbounds i8, ptr %3111, i64 42
  %3128 = load i16, ptr %3127, align 2
  %3129 = and i16 %3128, -129
  store i16 %3129, ptr %3127, align 2
  %3130 = getelementptr inbounds %struct.LIST, ptr %3111, i64 0, i32 1
  %3131 = load ptr, ptr %3130, align 8, !tbaa !5
  %3132 = icmp eq ptr %3131, %3111
  br i1 %3132, label %3674, label %3133

3133:                                             ; preds = %3126
  %3134 = icmp eq i32 %1, 0
  %3135 = sext i32 %1 to i64
  br label %3136

3136:                                             ; preds = %3133, %3664
  %3137 = phi ptr [ %3131, %3133 ], [ %3670, %3664 ]
  %3138 = phi ptr [ null, %3133 ], [ %3667, %3664 ]
  %3139 = phi ptr [ null, %3133 ], [ %3666, %3664 ]
  %3140 = phi i32 [ 0, %3133 ], [ %3665, %3664 ]
  br label %3141

3141:                                             ; preds = %3136, %3141
  %3142 = phi ptr [ %3144, %3141 ], [ %3137, %3136 ]
  %3143 = getelementptr inbounds [2 x %struct.LIST], ptr %3142, i64 0, i64 1
  %3144 = load ptr, ptr %3143, align 8, !tbaa !5
  %3145 = getelementptr inbounds %struct.word_type, ptr %3144, i64 0, i32 1
  %3146 = load i8, ptr %3145, align 8, !tbaa !5
  %3147 = icmp eq i8 %3146, 0
  br i1 %3147, label %3141, label %3148, !llvm.loop !61

3148:                                             ; preds = %3141
  %3149 = getelementptr inbounds %struct.word_type, ptr %3144, i64 0, i32 1
  %3150 = add i8 %3146, -119
  %3151 = icmp ult i8 %3150, 20
  br i1 %3151, label %3152, label %3185

3152:                                             ; preds = %3148
  br i1 %3112, label %3153, label %3664

3153:                                             ; preds = %3152
  %3154 = load ptr, ptr %3137, align 8, !tbaa !5
  %3155 = getelementptr inbounds %struct.LIST, ptr %3154, i64 0, i32 1
  %3156 = load ptr, ptr %3155, align 8, !tbaa !5
  store ptr %3156, ptr @xx_link, align 8, !tbaa !8
  store ptr %3156, ptr @zz_hold, align 8, !tbaa !8
  %3157 = getelementptr inbounds %struct.LIST, ptr %3156, i64 0, i32 1
  %3158 = load ptr, ptr %3157, align 8, !tbaa !5
  %3159 = icmp eq ptr %3158, %3156
  br i1 %3159, label %3168, label %3160

3160:                                             ; preds = %3153
  store ptr %3158, ptr @zz_res, align 8, !tbaa !8
  %3161 = load ptr, ptr %3156, align 8, !tbaa !5
  store ptr %3161, ptr %3158, align 8, !tbaa !5
  %3162 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3163 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3164 = load ptr, ptr %3163, align 8, !tbaa !5
  %3165 = getelementptr inbounds %struct.LIST, ptr %3164, i64 0, i32 1
  store ptr %3162, ptr %3165, align 8, !tbaa !5
  %3166 = getelementptr inbounds %struct.LIST, ptr %3163, i64 0, i32 1
  store ptr %3163, ptr %3166, align 8, !tbaa !5
  store ptr %3163, ptr %3163, align 8, !tbaa !5
  %3167 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3168

3168:                                             ; preds = %3153, %3160
  %3169 = phi ptr [ %3156, %3153 ], [ %3167, %3160 ]
  store ptr %3169, ptr @zz_res, align 8, !tbaa !8
  %3170 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3170, ptr @zz_hold, align 8, !tbaa !8
  %3171 = icmp eq ptr %3170, null
  %3172 = icmp eq ptr %3169, null
  %3173 = select i1 %3171, i1 true, i1 %3172
  br i1 %3173, label %3664, label %3174

3174:                                             ; preds = %3168
  %3175 = load ptr, ptr %3170, align 8, !tbaa !5
  store ptr %3175, ptr @zz_tmp, align 8, !tbaa !8
  %3176 = load ptr, ptr %3169, align 8, !tbaa !5
  store ptr %3176, ptr %3170, align 8, !tbaa !5
  %3177 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3178 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3179 = load ptr, ptr %3178, align 8, !tbaa !5
  %3180 = getelementptr inbounds %struct.LIST, ptr %3179, i64 0, i32 1
  store ptr %3177, ptr %3180, align 8, !tbaa !5
  %3181 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3181, ptr %3178, align 8, !tbaa !5
  %3182 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3183 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3184 = getelementptr inbounds %struct.LIST, ptr %3183, i64 0, i32 1
  store ptr %3182, ptr %3184, align 8, !tbaa !5
  br label %3664

3185:                                             ; preds = %3148
  %3186 = load i8, ptr %3113, align 8, !tbaa !5
  %3187 = icmp eq i8 %3146, %3186
  br i1 %3187, label %3188, label %3275

3188:                                             ; preds = %3185
  %3189 = load ptr, ptr %3137, align 8, !tbaa !5
  %3190 = getelementptr inbounds %struct.LIST, ptr %3144, i64 0, i32 1
  %3191 = load ptr, ptr %3190, align 8, !tbaa !5
  %3192 = getelementptr inbounds %struct.LIST, ptr %3189, i64 0, i32 1
  %3193 = load ptr, ptr %3192, align 8, !tbaa !5
  %3194 = icmp eq ptr %3191, %3144
  br i1 %3194, label %3225, label %3195

3195:                                             ; preds = %3188
  %3196 = getelementptr inbounds %struct.word_type, ptr %3191, i64 0, i32 1
  %3197 = load i8, ptr %3196, align 8, !tbaa !5
  %3198 = icmp eq i8 %3197, 0
  br i1 %3198, label %3202, label %3199

3199:                                             ; preds = %3195
  %3200 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3201 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3200, ptr noundef nonnull @.str.12) #8
  br label %3202

3202:                                             ; preds = %3199, %3195
  store ptr %3191, ptr @zz_res, align 8, !tbaa !8
  store ptr %3144, ptr @zz_hold, align 8, !tbaa !8
  %3203 = load ptr, ptr %3144, align 8, !tbaa !5
  store ptr %3203, ptr @zz_tmp, align 8, !tbaa !8
  %3204 = load ptr, ptr %3191, align 8, !tbaa !5
  store ptr %3204, ptr %3144, align 8, !tbaa !5
  %3205 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3206 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3207 = load ptr, ptr %3206, align 8, !tbaa !5
  %3208 = getelementptr inbounds %struct.LIST, ptr %3207, i64 0, i32 1
  store ptr %3205, ptr %3208, align 8, !tbaa !5
  %3209 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3209, ptr %3206, align 8, !tbaa !5
  %3210 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3211 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3212 = getelementptr inbounds %struct.LIST, ptr %3211, i64 0, i32 1
  store ptr %3210, ptr %3212, align 8, !tbaa !5
  store ptr %3191, ptr @zz_res, align 8, !tbaa !8
  store ptr %3193, ptr @zz_hold, align 8, !tbaa !8
  %3213 = icmp eq ptr %3193, null
  br i1 %3213, label %3225, label %3214

3214:                                             ; preds = %3202
  %3215 = load ptr, ptr %3193, align 8, !tbaa !5
  store ptr %3215, ptr @zz_tmp, align 8, !tbaa !8
  %3216 = load ptr, ptr %3191, align 8, !tbaa !5
  store ptr %3216, ptr %3193, align 8, !tbaa !5
  %3217 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3218 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3219 = load ptr, ptr %3218, align 8, !tbaa !5
  %3220 = getelementptr inbounds %struct.LIST, ptr %3219, i64 0, i32 1
  store ptr %3217, ptr %3220, align 8, !tbaa !5
  %3221 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3221, ptr %3218, align 8, !tbaa !5
  %3222 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3223 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3224 = getelementptr inbounds %struct.LIST, ptr %3223, i64 0, i32 1
  store ptr %3222, ptr %3224, align 8, !tbaa !5
  br label %3225

3225:                                             ; preds = %3202, %3214, %3188
  %3226 = getelementptr inbounds [2 x %struct.LIST], ptr %3144, i64 0, i64 1, i32 1
  %3227 = load ptr, ptr %3226, align 8, !tbaa !5
  store ptr %3227, ptr @xx_link, align 8, !tbaa !8
  %3228 = getelementptr inbounds [2 x %struct.LIST], ptr %3227, i64 0, i64 1, i32 1
  %3229 = load ptr, ptr %3228, align 8, !tbaa !5
  %3230 = icmp eq ptr %3229, %3227
  br i1 %3230, label %3237, label %3231

3231:                                             ; preds = %3225
  store ptr %3229, ptr @zz_res, align 8, !tbaa !8
  %3232 = getelementptr inbounds [2 x %struct.LIST], ptr %3227, i64 0, i64 1
  %3233 = load ptr, ptr %3232, align 8, !tbaa !5
  %3234 = getelementptr inbounds [2 x %struct.LIST], ptr %3229, i64 0, i64 1
  store ptr %3233, ptr %3234, align 8, !tbaa !5
  %3235 = load ptr, ptr %3232, align 8, !tbaa !5
  %3236 = getelementptr inbounds [2 x %struct.LIST], ptr %3235, i64 0, i64 1, i32 1
  store ptr %3229, ptr %3236, align 8, !tbaa !5
  store ptr %3227, ptr %3228, align 8, !tbaa !5
  store ptr %3227, ptr %3232, align 8, !tbaa !5
  br label %3237

3237:                                             ; preds = %3225, %3231
  %3238 = phi ptr [ %3229, %3231 ], [ null, %3225 ]
  store ptr %3238, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3227, ptr @zz_hold, align 8, !tbaa !8
  %3239 = getelementptr inbounds %struct.LIST, ptr %3227, i64 0, i32 1
  %3240 = load ptr, ptr %3239, align 8, !tbaa !5
  %3241 = icmp eq ptr %3240, %3227
  br i1 %3241, label %3250, label %3242

3242:                                             ; preds = %3237
  store ptr %3240, ptr @zz_res, align 8, !tbaa !8
  %3243 = load ptr, ptr %3227, align 8, !tbaa !5
  store ptr %3243, ptr %3240, align 8, !tbaa !5
  %3244 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3245 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3246 = load ptr, ptr %3245, align 8, !tbaa !5
  %3247 = getelementptr inbounds %struct.LIST, ptr %3246, i64 0, i32 1
  store ptr %3244, ptr %3247, align 8, !tbaa !5
  %3248 = getelementptr inbounds %struct.LIST, ptr %3245, i64 0, i32 1
  store ptr %3245, ptr %3248, align 8, !tbaa !5
  store ptr %3245, ptr %3245, align 8, !tbaa !5
  %3249 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3250

3250:                                             ; preds = %3237, %3242
  %3251 = phi ptr [ %3227, %3237 ], [ %3249, %3242 ]
  store ptr %3251, ptr @zz_hold, align 8, !tbaa !8
  %3252 = getelementptr inbounds %struct.word_type, ptr %3251, i64 0, i32 1
  %3253 = load i8, ptr %3252, align 8, !tbaa !5
  %3254 = add i8 %3253, -11
  %3255 = icmp ult i8 %3254, 2
  %3256 = getelementptr inbounds %struct.word_type, ptr %3251, i64 0, i32 1, i32 0, i32 1
  %3257 = zext i8 %3253 to i64
  %3258 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3257
  %3259 = select i1 %3255, ptr %3256, ptr %3258
  %3260 = load i8, ptr %3259, align 1, !tbaa !5
  %3261 = zext i8 %3260 to i32
  store i32 %3261, ptr @zz_size, align 4, !tbaa !17
  %3262 = zext i8 %3260 to i64
  %3263 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3262
  %3264 = load ptr, ptr %3263, align 8, !tbaa !8
  store ptr %3264, ptr %3251, align 8, !tbaa !5
  %3265 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3266 = load i32, ptr @zz_size, align 4, !tbaa !17
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3267
  store ptr %3265, ptr %3268, align 8, !tbaa !8
  %3269 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3270 = getelementptr inbounds [2 x %struct.LIST], ptr %3269, i64 0, i64 1, i32 1
  %3271 = load ptr, ptr %3270, align 8, !tbaa !5
  %3272 = icmp eq ptr %3271, %3269
  br i1 %3272, label %3273, label %3664

3273:                                             ; preds = %3250
  %3274 = tail call i32 @DisposeObject(ptr noundef nonnull %3269) #8
  br label %3664

3275:                                             ; preds = %3185
  switch i8 %3146, label %3565 [
    i8 1, label %3664
    i8 11, label %3276
    i8 12, label %3276
  ]

3276:                                             ; preds = %3275, %3275
  br i1 %3134, label %3277, label %3567

3277:                                             ; preds = %3276
  %3278 = icmp eq ptr %3138, null
  br i1 %3278, label %3564, label %3279

3279:                                             ; preds = %3277
  %3280 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3, i32 1
  %3281 = load i16, ptr %3280, align 2, !tbaa !5
  %3282 = icmp eq i16 %3281, 0
  br i1 %3282, label %3283, label %3564

3283:                                             ; preds = %3279
  %3284 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3
  %3285 = load i16, ptr %3284, align 4
  %3286 = and i16 %3285, 128
  %3287 = icmp ne i16 %3286, 0
  %3288 = icmp eq i8 %3186, 17
  %3289 = select i1 %3287, i1 %3288, i1 false
  br i1 %3289, label %3290, label %3564

3290:                                             ; preds = %3283
  %3291 = getelementptr inbounds %struct.word_type, ptr %3138, i64 0, i32 1
  %3292 = load i8, ptr %3291, align 8, !tbaa !5
  %3293 = add i8 %3292, -11
  %3294 = icmp ult i8 %3293, 2
  br i1 %3294, label %3295, label %3564

3295:                                             ; preds = %3290
  %3296 = getelementptr inbounds i8, ptr %3139, i64 42
  %3297 = load i8, ptr %3296, align 2, !tbaa !5
  %3298 = zext i8 %3297 to i32
  %3299 = getelementptr inbounds i8, ptr %3139, i64 41
  %3300 = load i8, ptr %3299, align 1, !tbaa !5
  %3301 = zext i8 %3300 to i32
  %3302 = sub nsw i32 0, %3301
  %3303 = icmp eq i32 %3298, %3302
  %3304 = and i16 %3285, -768
  %3305 = icmp eq i16 %3304, 9216
  %3306 = select i1 %3303, i1 %3305, i1 false
  br i1 %3306, label %3307, label %3564

3307:                                             ; preds = %3295
  %3308 = getelementptr inbounds %struct.word_type, ptr %3138, i64 0, i32 2
  %3309 = load i32, ptr %3308, align 8
  %3310 = getelementptr inbounds %struct.word_type, ptr %3144, i64 0, i32 2
  %3311 = load i32, ptr %3310, align 8
  %3312 = xor i32 %3311, %3309
  %3313 = and i32 %3312, 2147483647
  %3314 = icmp eq i32 %3313, 0
  br i1 %3314, label %3315, label %3564

3315:                                             ; preds = %3307
  %3316 = getelementptr inbounds [2 x %struct.LIST], ptr %3138, i64 0, i64 1, i32 1
  %3317 = load ptr, ptr %3316, align 8, !tbaa !5
  %3318 = getelementptr inbounds %struct.LIST, ptr %3317, i64 0, i32 1
  %3319 = load ptr, ptr %3318, align 8, !tbaa !5
  %3320 = getelementptr inbounds %struct.LIST, ptr %3319, i64 0, i32 1
  %3321 = load ptr, ptr %3320, align 8, !tbaa !5
  %3322 = icmp eq ptr %3321, %3137
  br i1 %3322, label %3323, label %3564

3323:                                             ; preds = %3315
  %3324 = getelementptr inbounds %struct.word_type, ptr %3138, i64 0, i32 4
  %3325 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3324) #9
  %3326 = getelementptr inbounds %struct.word_type, ptr %3144, i64 0, i32 4
  %3327 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3326) #9
  %3328 = add i64 %3327, %3325
  %3329 = icmp ugt i64 %3328, 511
  br i1 %3329, label %3330, label %3333

3330:                                             ; preds = %3323
  %3331 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %3291, ptr noundef nonnull %3324, ptr noundef nonnull %3326) #8
  %3332 = load i8, ptr %3291, align 8, !tbaa !5
  br label %3333

3333:                                             ; preds = %3330, %3323
  %3334 = phi i8 [ %3332, %3330 ], [ %3292, %3323 ]
  %3335 = icmp eq i8 %3334, 12
  br i1 %3335, label %3340, label %3336

3336:                                             ; preds = %3333
  %3337 = load i8, ptr %3149, align 8, !tbaa !5
  %3338 = freeze i8 %3337
  %3339 = icmp eq i8 %3338, 12
  br i1 %3339, label %3340, label %3341

3340:                                             ; preds = %3333, %3336
  br label %3341

3341:                                             ; preds = %3336, %3340
  %3342 = phi i32 [ 12, %3340 ], [ 11, %3336 ]
  %3343 = tail call ptr @MakeWordTwo(i32 noundef %3342, ptr noundef nonnull %3324, ptr noundef nonnull %3326, ptr noundef nonnull %3291) #8
  %3344 = load i32, ptr %3308, align 8
  %3345 = and i32 %3344, 4095
  %3346 = getelementptr inbounds %struct.word_type, ptr %3343, i64 0, i32 2
  %3347 = load i32, ptr %3346, align 8
  %3348 = and i32 %3347, -4096
  %3349 = or i32 %3348, %3345
  store i32 %3349, ptr %3346, align 8
  %3350 = load i32, ptr %3308, align 8
  %3351 = and i32 %3350, 4190208
  %3352 = and i32 %3349, -4190209
  %3353 = or i32 %3352, %3351
  store i32 %3353, ptr %3346, align 8
  %3354 = load i32, ptr %3308, align 8
  %3355 = and i32 %3354, 4194304
  %3356 = and i32 %3353, -4194305
  %3357 = or i32 %3356, %3355
  store i32 %3357, ptr %3346, align 8
  %3358 = load i32, ptr %3308, align 8
  %3359 = and i32 %3358, 528482304
  %3360 = and i32 %3357, -528482305
  %3361 = or i32 %3360, %3359
  store i32 %3361, ptr %3346, align 8
  %3362 = load i32, ptr %3308, align 8
  %3363 = and i32 %3362, -2147483648
  %3364 = and i32 %3361, 2147483647
  %3365 = or i32 %3364, %3363
  store i32 %3365, ptr %3346, align 8
  %3366 = load i32, ptr %3308, align 8
  %3367 = and i32 %3366, 1610612736
  %3368 = and i32 %3365, -1610612737
  %3369 = or i32 %3368, %3367
  store i32 %3369, ptr %3346, align 8
  tail call void @FontWordSize(ptr noundef %3343) #8
  %3370 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %3371 = zext i8 %3370 to i32
  store i32 %3371, ptr @zz_size, align 4, !tbaa !17
  %3372 = zext i8 %3370 to i64
  %3373 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3372
  %3374 = load ptr, ptr %3373, align 8, !tbaa !8
  %3375 = icmp eq ptr %3374, null
  br i1 %3375, label %3376, label %3379

3376:                                             ; preds = %3341
  %3377 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3378 = tail call ptr @GetMemory(i32 noundef %3371, ptr noundef %3377) #8
  br label %3383

3379:                                             ; preds = %3341
  store ptr %3374, ptr @zz_hold, align 8, !tbaa !8
  %3380 = load ptr, ptr %3374, align 8, !tbaa !5
  %3381 = zext i8 %3370 to i64
  %3382 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3381
  store ptr %3380, ptr %3382, align 8, !tbaa !8
  br label %3383

3383:                                             ; preds = %3376, %3379
  %3384 = phi ptr [ %3378, %3376 ], [ %3374, %3379 ]
  %3385 = getelementptr inbounds %struct.word_type, ptr %3384, i64 0, i32 1
  store i8 0, ptr %3385, align 8, !tbaa !5
  %3386 = getelementptr inbounds [2 x %struct.LIST], ptr %3384, i64 0, i64 1, i32 1
  store ptr %3384, ptr %3386, align 8, !tbaa !5
  %3387 = getelementptr inbounds [2 x %struct.LIST], ptr %3384, i64 0, i64 1
  store ptr %3384, ptr %3387, align 8, !tbaa !5
  %3388 = getelementptr inbounds %struct.LIST, ptr %3384, i64 0, i32 1
  store ptr %3384, ptr %3388, align 8, !tbaa !5
  store ptr %3384, ptr %3384, align 8, !tbaa !5
  store ptr %3384, ptr @xx_link, align 8, !tbaa !8
  store ptr %3384, ptr @zz_res, align 8, !tbaa !8
  %3389 = load ptr, ptr %3316, align 8, !tbaa !5
  store ptr %3389, ptr @zz_hold, align 8, !tbaa !8
  %3390 = icmp eq ptr %3389, null
  br i1 %3390, label %3391, label %3392

3391:                                             ; preds = %3383
  store ptr %3343, ptr @zz_hold, align 8, !tbaa !8
  br label %3405

3392:                                             ; preds = %3383
  %3393 = load ptr, ptr %3389, align 8, !tbaa !5
  store ptr %3393, ptr @zz_tmp, align 8, !tbaa !8
  %3394 = load ptr, ptr %3384, align 8, !tbaa !5
  store ptr %3394, ptr %3389, align 8, !tbaa !5
  %3395 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3396 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3397 = load ptr, ptr %3396, align 8, !tbaa !5
  %3398 = getelementptr inbounds %struct.LIST, ptr %3397, i64 0, i32 1
  store ptr %3395, ptr %3398, align 8, !tbaa !5
  %3399 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3399, ptr %3396, align 8, !tbaa !5
  %3400 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3401 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3402 = getelementptr inbounds %struct.LIST, ptr %3401, i64 0, i32 1
  store ptr %3400, ptr %3402, align 8, !tbaa !5
  %3403 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %3403, ptr @zz_res, align 8, !tbaa !8
  %3404 = icmp eq ptr %3403, null
  br i1 %3404, label %3414, label %3405

3405:                                             ; preds = %3391, %3392
  %3406 = phi ptr [ %3384, %3391 ], [ %3403, %3392 ]
  %3407 = getelementptr inbounds [2 x %struct.LIST], ptr %3343, i64 0, i64 1
  %3408 = load ptr, ptr %3407, align 8, !tbaa !5
  store ptr %3408, ptr @zz_tmp, align 8, !tbaa !8
  %3409 = getelementptr inbounds [2 x %struct.LIST], ptr %3406, i64 0, i64 1
  %3410 = load ptr, ptr %3409, align 8, !tbaa !5
  store ptr %3410, ptr %3407, align 8, !tbaa !5
  %3411 = load ptr, ptr %3409, align 8, !tbaa !5
  %3412 = getelementptr inbounds [2 x %struct.LIST], ptr %3411, i64 0, i64 1, i32 1
  store ptr %3343, ptr %3412, align 8, !tbaa !5
  store ptr %3408, ptr %3409, align 8, !tbaa !5
  %3413 = getelementptr inbounds [2 x %struct.LIST], ptr %3408, i64 0, i64 1, i32 1
  store ptr %3406, ptr %3413, align 8, !tbaa !5
  br label %3414

3414:                                             ; preds = %3392, %3405
  %3415 = load ptr, ptr %3316, align 8, !tbaa !5
  store ptr %3415, ptr @xx_link, align 8, !tbaa !8
  %3416 = getelementptr inbounds [2 x %struct.LIST], ptr %3415, i64 0, i64 1, i32 1
  %3417 = load ptr, ptr %3416, align 8, !tbaa !5
  %3418 = icmp eq ptr %3417, %3415
  br i1 %3418, label %3425, label %3419

3419:                                             ; preds = %3414
  store ptr %3417, ptr @zz_res, align 8, !tbaa !8
  %3420 = getelementptr inbounds [2 x %struct.LIST], ptr %3415, i64 0, i64 1
  %3421 = load ptr, ptr %3420, align 8, !tbaa !5
  %3422 = getelementptr inbounds [2 x %struct.LIST], ptr %3417, i64 0, i64 1
  store ptr %3421, ptr %3422, align 8, !tbaa !5
  %3423 = load ptr, ptr %3420, align 8, !tbaa !5
  %3424 = getelementptr inbounds [2 x %struct.LIST], ptr %3423, i64 0, i64 1, i32 1
  store ptr %3417, ptr %3424, align 8, !tbaa !5
  store ptr %3415, ptr %3416, align 8, !tbaa !5
  store ptr %3415, ptr %3420, align 8, !tbaa !5
  br label %3425

3425:                                             ; preds = %3414, %3419
  %3426 = phi ptr [ %3417, %3419 ], [ null, %3414 ]
  store ptr %3426, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3415, ptr @zz_hold, align 8, !tbaa !8
  %3427 = getelementptr inbounds %struct.LIST, ptr %3415, i64 0, i32 1
  %3428 = load ptr, ptr %3427, align 8, !tbaa !5
  %3429 = icmp eq ptr %3428, %3415
  br i1 %3429, label %3438, label %3430

3430:                                             ; preds = %3425
  store ptr %3428, ptr @zz_res, align 8, !tbaa !8
  %3431 = load ptr, ptr %3415, align 8, !tbaa !5
  store ptr %3431, ptr %3428, align 8, !tbaa !5
  %3432 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3433 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3434 = load ptr, ptr %3433, align 8, !tbaa !5
  %3435 = getelementptr inbounds %struct.LIST, ptr %3434, i64 0, i32 1
  store ptr %3432, ptr %3435, align 8, !tbaa !5
  %3436 = getelementptr inbounds %struct.LIST, ptr %3433, i64 0, i32 1
  store ptr %3433, ptr %3436, align 8, !tbaa !5
  store ptr %3433, ptr %3433, align 8, !tbaa !5
  %3437 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3438

3438:                                             ; preds = %3425, %3430
  %3439 = phi ptr [ %3415, %3425 ], [ %3437, %3430 ]
  store ptr %3439, ptr @zz_hold, align 8, !tbaa !8
  %3440 = getelementptr inbounds %struct.word_type, ptr %3439, i64 0, i32 1
  %3441 = load i8, ptr %3440, align 8, !tbaa !5
  %3442 = add i8 %3441, -11
  %3443 = icmp ult i8 %3442, 2
  %3444 = getelementptr inbounds %struct.word_type, ptr %3439, i64 0, i32 1, i32 0, i32 1
  %3445 = zext i8 %3441 to i64
  %3446 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3445
  %3447 = select i1 %3443, ptr %3444, ptr %3446
  %3448 = load i8, ptr %3447, align 1, !tbaa !5
  %3449 = zext i8 %3448 to i32
  store i32 %3449, ptr @zz_size, align 4, !tbaa !17
  %3450 = zext i8 %3448 to i64
  %3451 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3450
  %3452 = load ptr, ptr %3451, align 8, !tbaa !8
  store ptr %3452, ptr %3439, align 8, !tbaa !5
  %3453 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3454 = load i32, ptr @zz_size, align 4, !tbaa !17
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3455
  store ptr %3453, ptr %3456, align 8, !tbaa !8
  %3457 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3458 = getelementptr inbounds [2 x %struct.LIST], ptr %3457, i64 0, i64 1, i32 1
  %3459 = load ptr, ptr %3458, align 8, !tbaa !5
  %3460 = icmp eq ptr %3459, %3457
  br i1 %3460, label %3461, label %3463

3461:                                             ; preds = %3438
  %3462 = tail call i32 @DisposeObject(ptr noundef nonnull %3457) #8
  br label %3463

3463:                                             ; preds = %3461, %3438
  %3464 = getelementptr inbounds [2 x %struct.LIST], ptr %3139, i64 0, i64 1, i32 1
  %3465 = load ptr, ptr %3464, align 8, !tbaa !5
  store ptr %3465, ptr @xx_link, align 8, !tbaa !8
  %3466 = getelementptr inbounds [2 x %struct.LIST], ptr %3465, i64 0, i64 1, i32 1
  %3467 = load ptr, ptr %3466, align 8, !tbaa !5
  %3468 = icmp eq ptr %3467, %3465
  br i1 %3468, label %3475, label %3469

3469:                                             ; preds = %3463
  store ptr %3467, ptr @zz_res, align 8, !tbaa !8
  %3470 = getelementptr inbounds [2 x %struct.LIST], ptr %3465, i64 0, i64 1
  %3471 = load ptr, ptr %3470, align 8, !tbaa !5
  %3472 = getelementptr inbounds [2 x %struct.LIST], ptr %3467, i64 0, i64 1
  store ptr %3471, ptr %3472, align 8, !tbaa !5
  %3473 = load ptr, ptr %3470, align 8, !tbaa !5
  %3474 = getelementptr inbounds [2 x %struct.LIST], ptr %3473, i64 0, i64 1, i32 1
  store ptr %3467, ptr %3474, align 8, !tbaa !5
  store ptr %3465, ptr %3466, align 8, !tbaa !5
  store ptr %3465, ptr %3470, align 8, !tbaa !5
  br label %3475

3475:                                             ; preds = %3463, %3469
  %3476 = phi ptr [ %3467, %3469 ], [ null, %3463 ]
  store ptr %3476, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3465, ptr @zz_hold, align 8, !tbaa !8
  %3477 = getelementptr inbounds %struct.LIST, ptr %3465, i64 0, i32 1
  %3478 = load ptr, ptr %3477, align 8, !tbaa !5
  %3479 = icmp eq ptr %3478, %3465
  br i1 %3479, label %3488, label %3480

3480:                                             ; preds = %3475
  store ptr %3478, ptr @zz_res, align 8, !tbaa !8
  %3481 = load ptr, ptr %3465, align 8, !tbaa !5
  store ptr %3481, ptr %3478, align 8, !tbaa !5
  %3482 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3483 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3484 = load ptr, ptr %3483, align 8, !tbaa !5
  %3485 = getelementptr inbounds %struct.LIST, ptr %3484, i64 0, i32 1
  store ptr %3482, ptr %3485, align 8, !tbaa !5
  %3486 = getelementptr inbounds %struct.LIST, ptr %3483, i64 0, i32 1
  store ptr %3483, ptr %3486, align 8, !tbaa !5
  store ptr %3483, ptr %3483, align 8, !tbaa !5
  %3487 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3488

3488:                                             ; preds = %3475, %3480
  %3489 = phi ptr [ %3465, %3475 ], [ %3487, %3480 ]
  store ptr %3489, ptr @zz_hold, align 8, !tbaa !8
  %3490 = getelementptr inbounds %struct.word_type, ptr %3489, i64 0, i32 1
  %3491 = load i8, ptr %3490, align 8, !tbaa !5
  %3492 = add i8 %3491, -11
  %3493 = icmp ult i8 %3492, 2
  %3494 = getelementptr inbounds %struct.word_type, ptr %3489, i64 0, i32 1, i32 0, i32 1
  %3495 = zext i8 %3491 to i64
  %3496 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3495
  %3497 = select i1 %3493, ptr %3494, ptr %3496
  %3498 = load i8, ptr %3497, align 1, !tbaa !5
  %3499 = zext i8 %3498 to i32
  store i32 %3499, ptr @zz_size, align 4, !tbaa !17
  %3500 = zext i8 %3498 to i64
  %3501 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3500
  %3502 = load ptr, ptr %3501, align 8, !tbaa !8
  store ptr %3502, ptr %3489, align 8, !tbaa !5
  %3503 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3504 = load i32, ptr @zz_size, align 4, !tbaa !17
  %3505 = sext i32 %3504 to i64
  %3506 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3505
  store ptr %3503, ptr %3506, align 8, !tbaa !8
  %3507 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3508 = getelementptr inbounds [2 x %struct.LIST], ptr %3507, i64 0, i64 1, i32 1
  %3509 = load ptr, ptr %3508, align 8, !tbaa !5
  %3510 = icmp eq ptr %3509, %3507
  br i1 %3510, label %3511, label %3513

3511:                                             ; preds = %3488
  %3512 = tail call i32 @DisposeObject(ptr noundef nonnull %3507) #8
  br label %3513

3513:                                             ; preds = %3511, %3488
  store ptr %3137, ptr @xx_link, align 8, !tbaa !8
  %3514 = getelementptr inbounds [2 x %struct.LIST], ptr %3137, i64 0, i64 1, i32 1
  %3515 = load ptr, ptr %3514, align 8, !tbaa !5
  %3516 = icmp eq ptr %3515, %3137
  br i1 %3516, label %3523, label %3517

3517:                                             ; preds = %3513
  store ptr %3515, ptr @zz_res, align 8, !tbaa !8
  %3518 = getelementptr inbounds [2 x %struct.LIST], ptr %3137, i64 0, i64 1
  %3519 = load ptr, ptr %3518, align 8, !tbaa !5
  %3520 = getelementptr inbounds [2 x %struct.LIST], ptr %3515, i64 0, i64 1
  store ptr %3519, ptr %3520, align 8, !tbaa !5
  %3521 = load ptr, ptr %3518, align 8, !tbaa !5
  %3522 = getelementptr inbounds [2 x %struct.LIST], ptr %3521, i64 0, i64 1, i32 1
  store ptr %3515, ptr %3522, align 8, !tbaa !5
  store ptr %3137, ptr %3514, align 8, !tbaa !5
  store ptr %3137, ptr %3518, align 8, !tbaa !5
  br label %3523

3523:                                             ; preds = %3513, %3517
  %3524 = phi ptr [ %3515, %3517 ], [ null, %3513 ]
  store ptr %3524, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3137, ptr @zz_hold, align 8, !tbaa !8
  %3525 = getelementptr inbounds %struct.LIST, ptr %3137, i64 0, i32 1
  %3526 = load ptr, ptr %3525, align 8, !tbaa !5
  %3527 = icmp eq ptr %3526, %3137
  br i1 %3527, label %3536, label %3528

3528:                                             ; preds = %3523
  store ptr %3526, ptr @zz_res, align 8, !tbaa !8
  %3529 = load ptr, ptr %3137, align 8, !tbaa !5
  store ptr %3529, ptr %3526, align 8, !tbaa !5
  %3530 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3531 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3532 = load ptr, ptr %3531, align 8, !tbaa !5
  %3533 = getelementptr inbounds %struct.LIST, ptr %3532, i64 0, i32 1
  store ptr %3530, ptr %3533, align 8, !tbaa !5
  %3534 = getelementptr inbounds %struct.LIST, ptr %3531, i64 0, i32 1
  store ptr %3531, ptr %3534, align 8, !tbaa !5
  store ptr %3531, ptr %3531, align 8, !tbaa !5
  %3535 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3536

3536:                                             ; preds = %3523, %3528
  %3537 = phi ptr [ %3137, %3523 ], [ %3535, %3528 ]
  store ptr %3537, ptr @zz_hold, align 8, !tbaa !8
  %3538 = getelementptr inbounds %struct.word_type, ptr %3537, i64 0, i32 1
  %3539 = load i8, ptr %3538, align 8, !tbaa !5
  %3540 = add i8 %3539, -11
  %3541 = icmp ult i8 %3540, 2
  %3542 = getelementptr inbounds %struct.word_type, ptr %3537, i64 0, i32 1, i32 0, i32 1
  %3543 = zext i8 %3539 to i64
  %3544 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3543
  %3545 = select i1 %3541, ptr %3542, ptr %3544
  %3546 = load i8, ptr %3545, align 1, !tbaa !5
  %3547 = zext i8 %3546 to i32
  store i32 %3547, ptr @zz_size, align 4, !tbaa !17
  %3548 = zext i8 %3546 to i64
  %3549 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3548
  %3550 = load ptr, ptr %3549, align 8, !tbaa !8
  store ptr %3550, ptr %3537, align 8, !tbaa !5
  %3551 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3552 = load i32, ptr @zz_size, align 4, !tbaa !17
  %3553 = sext i32 %3552 to i64
  %3554 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3553
  store ptr %3551, ptr %3554, align 8, !tbaa !8
  %3555 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3556 = getelementptr inbounds [2 x %struct.LIST], ptr %3555, i64 0, i64 1, i32 1
  %3557 = load ptr, ptr %3556, align 8, !tbaa !5
  %3558 = icmp eq ptr %3557, %3555
  br i1 %3558, label %3559, label %3561

3559:                                             ; preds = %3536
  %3560 = tail call i32 @DisposeObject(ptr noundef nonnull %3555) #8
  br label %3561

3561:                                             ; preds = %3559, %3536
  %3562 = getelementptr inbounds [2 x %struct.LIST], ptr %3343, i64 0, i64 1, i32 1
  %3563 = load ptr, ptr %3562, align 8, !tbaa !5
  br label %3664

3564:                                             ; preds = %3290, %3315, %3307, %3295, %3283, %3279, %3277
  tail call void @FontWordSize(ptr noundef nonnull %3144) #8
  br label %3567

3565:                                             ; preds = %3275
  %3566 = tail call ptr @MinSize(ptr noundef nonnull %3144, i32 noundef %1, ptr noundef %2)
  br label %3567

3567:                                             ; preds = %3276, %3564, %3565
  %3568 = phi ptr [ %3144, %3564 ], [ %3144, %3276 ], [ %3566, %3565 ]
  %3569 = getelementptr inbounds %struct.word_type, ptr %3568, i64 0, i32 1
  %3570 = load i8, ptr %3569, align 8, !tbaa !5
  %3571 = add i8 %3570, -2
  %3572 = icmp ult i8 %3571, 7
  br i1 %3572, label %3573, label %3594

3573:                                             ; preds = %3567
  %3574 = icmp eq ptr %3139, null
  br i1 %3574, label %3664, label %3575

3575:                                             ; preds = %3573
  %3576 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3
  %3577 = load i16, ptr %3576, align 4
  %3578 = and i16 %3577, 256
  %3579 = icmp eq i16 %3578, 0
  br i1 %3579, label %3584, label %3580

3580:                                             ; preds = %3575
  %3581 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %3569) #8
  %3582 = load i16, ptr %3576, align 4
  %3583 = and i16 %3582, -257
  store i16 %3583, ptr %3576, align 4
  br label %3584

3584:                                             ; preds = %3575, %3580
  %3585 = phi i16 [ %3577, %3575 ], [ %3583, %3580 ]
  %3586 = and i16 %3585, 7168
  %3587 = icmp eq i16 %3586, 5120
  br i1 %3587, label %3588, label %3664

3588:                                             ; preds = %3584
  %3589 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %3569, i32 noundef 119) #8
  %3590 = load i16, ptr %3576, align 4
  %3591 = and i16 %3590, -7169
  %3592 = or i16 %3591, 1024
  store i16 %3592, ptr %3576, align 4
  %3593 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3, i32 1
  store i16 0, ptr %3593, align 2, !tbaa !5
  br label %3664

3594:                                             ; preds = %3567
  %3595 = icmp eq ptr %3138, null
  br i1 %3595, label %3596, label %3600

3596:                                             ; preds = %3594
  %3597 = getelementptr inbounds %struct.word_type, ptr %3568, i64 0, i32 3
  %3598 = getelementptr inbounds [2 x i32], ptr %3597, i64 0, i64 %3135
  %3599 = load i32, ptr %3598, align 4, !tbaa !5
  store i32 %3599, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %3664

3600:                                             ; preds = %3594
  %3601 = getelementptr inbounds %struct.word_type, ptr %3138, i64 0, i32 3, i32 1
  %3602 = getelementptr inbounds [2 x i32], ptr %3601, i64 0, i64 %3135
  %3603 = load i32, ptr %3602, align 4, !tbaa !5
  %3604 = getelementptr inbounds %struct.word_type, ptr %3568, i64 0, i32 3
  %3605 = getelementptr inbounds [2 x i32], ptr %3604, i64 0, i64 %3135
  %3606 = load i32, ptr %3605, align 4, !tbaa !5
  %3607 = getelementptr inbounds %struct.word_type, ptr %3568, i64 0, i32 3, i32 1
  %3608 = getelementptr inbounds [2 x i32], ptr %3607, i64 0, i64 %3135
  %3609 = load i32, ptr %3608, align 4, !tbaa !5
  %3610 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3
  %3611 = tail call i32 @MinGap(i32 noundef %3603, i32 noundef %3606, i32 noundef %3609, ptr noundef nonnull %3610) #8
  %3612 = icmp eq ptr %3139, null
  br i1 %3612, label %3616, label %3613

3613:                                             ; preds = %3600
  %3614 = load i16, ptr %3610, align 4
  %3615 = icmp ult i16 %3614, 8192
  br i1 %3615, label %3616, label %3620

3616:                                             ; preds = %3613, %3600
  %3617 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3618 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3617, ptr noundef nonnull @.str.20) #8
  %3619 = load i16, ptr %3610, align 4
  br label %3620

3620:                                             ; preds = %3616, %3613
  %3621 = phi i16 [ %3619, %3616 ], [ %3614, %3613 ]
  %3622 = and i16 %3621, -1024
  %3623 = icmp eq i16 %3622, -15360
  br i1 %3623, label %3624, label %3633

3624:                                             ; preds = %3620
  %3625 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3, i32 1
  %3626 = load i16, ptr %3625, align 2, !tbaa !5
  %3627 = sext i16 %3626 to i32
  %3628 = load i32, ptr %3605, align 4, !tbaa !5
  %3629 = add nsw i32 %3628, %3627
  %3630 = load i32, ptr %6, align 4, !tbaa !17
  %3631 = add nsw i32 %3630, %3611
  %3632 = tail call i32 @llvm.smax.i32(i32 %3629, i32 %3631)
  br label %3636

3633:                                             ; preds = %3620
  %3634 = load i32, ptr %6, align 4, !tbaa !17
  %3635 = add nsw i32 %3634, %3611
  br label %3636

3636:                                             ; preds = %3633, %3624
  %3637 = phi i32 [ %3635, %3633 ], [ %3632, %3624 ]
  store i32 %3637, ptr %6, align 4, !tbaa !17
  %3638 = and i16 %3621, 7168
  %3639 = icmp eq i16 %3638, 2048
  br i1 %3639, label %3640, label %3645

3640:                                             ; preds = %3636
  %3641 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3, i32 1
  %3642 = load i16, ptr %3641, align 2, !tbaa !5
  %3643 = icmp sgt i16 %3642, 4096
  %3644 = select i1 %3643, i32 1, i32 %3140
  br label %3656

3645:                                             ; preds = %3636
  %3646 = and i16 %3621, 7424
  %3647 = icmp eq i16 %3646, 3328
  br i1 %3647, label %3648, label %3656

3648:                                             ; preds = %3645
  %3649 = getelementptr inbounds %struct.gapobj_type, ptr %3139, i64 0, i32 3, i32 1
  %3650 = load i16, ptr %3649, align 2, !tbaa !5
  %3651 = icmp sgt i16 %3650, 0
  br i1 %3651, label %3652, label %3656

3652:                                             ; preds = %3648
  %3653 = getelementptr inbounds %struct.word_type, ptr %3139, i64 0, i32 1
  %3654 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 9, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %3653) #8
  %3655 = load i16, ptr %3610, align 4
  br label %3656

3656:                                             ; preds = %3640, %3652, %3648, %3645
  %3657 = phi i16 [ %3621, %3640 ], [ %3655, %3652 ], [ %3621, %3648 ], [ %3621, %3645 ]
  %3658 = phi i32 [ %3644, %3640 ], [ %3140, %3652 ], [ %3140, %3648 ], [ %3140, %3645 ]
  %3659 = and i16 %3657, 256
  %3660 = icmp eq i16 %3659, 0
  br i1 %3660, label %3664, label %3661

3661:                                             ; preds = %3656
  %3662 = load i32, ptr %5, align 4, !tbaa !17
  %3663 = add nsw i32 %3662, %3637
  store i32 %3663, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %3664

3664:                                             ; preds = %3573, %3596, %3661, %3656, %3275, %3168, %3584, %3588, %3250, %3273, %3152, %3174, %3561
  %3665 = phi i32 [ %3140, %3174 ], [ %3140, %3152 ], [ %3140, %3273 ], [ %3140, %3250 ], [ %3140, %3588 ], [ %3140, %3584 ], [ %3140, %3561 ], [ %3140, %3168 ], [ %3140, %3275 ], [ %3140, %3596 ], [ %3658, %3661 ], [ %3658, %3656 ], [ %3140, %3573 ]
  %3666 = phi ptr [ %3139, %3174 ], [ %3139, %3152 ], [ %3139, %3273 ], [ %3139, %3250 ], [ %3139, %3588 ], [ %3139, %3584 ], [ %3139, %3561 ], [ %3139, %3168 ], [ %3144, %3275 ], [ %3139, %3596 ], [ %3139, %3661 ], [ %3139, %3656 ], [ null, %3573 ]
  %3667 = phi ptr [ %3138, %3174 ], [ %3138, %3152 ], [ %3138, %3273 ], [ %3138, %3250 ], [ %3138, %3588 ], [ %3138, %3584 ], [ %3343, %3561 ], [ %3138, %3168 ], [ %3138, %3275 ], [ %3568, %3596 ], [ %3568, %3661 ], [ %3568, %3656 ], [ %3138, %3573 ]
  %3668 = phi ptr [ %3154, %3174 ], [ %3137, %3152 ], [ %3189, %3273 ], [ %3189, %3250 ], [ %3137, %3588 ], [ %3137, %3584 ], [ %3563, %3561 ], [ %3154, %3168 ], [ %3137, %3275 ], [ %3137, %3596 ], [ %3137, %3661 ], [ %3137, %3656 ], [ %3137, %3573 ]
  %3669 = getelementptr inbounds %struct.LIST, ptr %3668, i64 0, i32 1
  %3670 = load ptr, ptr %3669, align 8, !tbaa !5
  %3671 = icmp eq ptr %3670, %3111
  br i1 %3671, label %3672, label %3136, !llvm.loop !62

3672:                                             ; preds = %3664
  %3673 = icmp eq ptr %3667, null
  br i1 %3673, label %3674, label %3677

3674:                                             ; preds = %3126, %3672
  %3675 = phi i32 [ %3665, %3672 ], [ 0, %3126 ]
  store i32 0, ptr %5, align 4, !tbaa !17
  %3676 = sext i32 %1 to i64
  br label %3685

3677:                                             ; preds = %3672
  %3678 = getelementptr inbounds %struct.word_type, ptr %3667, i64 0, i32 3, i32 1
  %3679 = sext i32 %1 to i64
  %3680 = getelementptr inbounds [2 x i32], ptr %3678, i64 0, i64 %3679
  %3681 = load i32, ptr %3680, align 4, !tbaa !5
  %3682 = load i32, ptr %6, align 4, !tbaa !17
  %3683 = add nsw i32 %3682, %3681
  %3684 = load i32, ptr %5, align 4, !tbaa !17
  br label %3685

3685:                                             ; preds = %3677, %3674
  %3686 = phi i32 [ %3665, %3677 ], [ %3675, %3674 ]
  %3687 = phi i64 [ %3679, %3677 ], [ %3676, %3674 ]
  %3688 = phi i32 [ %3684, %3677 ], [ 0, %3674 ]
  %3689 = phi i32 [ %3683, %3677 ], [ 0, %3674 ]
  store i32 %3689, ptr %6, align 4
  %3690 = tail call i32 @llvm.smin.i32(i32 %3688, i32 8388607)
  %3691 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 3
  %3692 = getelementptr inbounds [2 x i32], ptr %3691, i64 0, i64 %3687
  store i32 %3690, ptr %3692, align 4, !tbaa !5
  %3693 = load i32, ptr %6, align 4, !tbaa !17
  %3694 = tail call i32 @llvm.smin.i32(i32 %3693, i32 8388607)
  %3695 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 3, i32 1
  %3696 = getelementptr inbounds [2 x i32], ptr %3695, i64 0, i64 %3687
  store i32 %3694, ptr %3696, align 4, !tbaa !5
  %3697 = load i8, ptr %3113, align 8, !tbaa !5
  %3698 = icmp eq i8 %3697, 17
  %3699 = icmp ne i32 %3686, 0
  %3700 = select i1 %3698, i1 %3699, i1 false
  br i1 %3700, label %3701, label %4259

3701:                                             ; preds = %3685
  store i32 8388607, ptr %3695, align 8, !tbaa !5
  br label %4259

3702:                                             ; preds = %3121, %3876
  %3703 = phi ptr [ %3119, %3121 ], [ %3884, %3876 ]
  %3704 = phi i32 [ 0, %3121 ], [ %3881, %3876 ]
  %3705 = phi i32 [ 0, %3121 ], [ %3880, %3876 ]
  %3706 = phi i32 [ 0, %3121 ], [ %3879, %3876 ]
  %3707 = phi i32 [ %3123, %3121 ], [ %3878, %3876 ]
  %3708 = phi i32 [ %3122, %3121 ], [ %3877, %3876 ]
  br label %3709

3709:                                             ; preds = %3702, %3709
  %3710 = phi ptr [ %3712, %3709 ], [ %3703, %3702 ]
  %3711 = getelementptr inbounds [2 x %struct.LIST], ptr %3710, i64 0, i64 1
  %3712 = load ptr, ptr %3711, align 8, !tbaa !5
  %3713 = getelementptr inbounds %struct.word_type, ptr %3712, i64 0, i32 1
  %3714 = load i8, ptr %3713, align 8, !tbaa !5
  %3715 = icmp eq i8 %3714, 0
  br i1 %3715, label %3709, label %3716, !llvm.loop !63

3716:                                             ; preds = %3709
  %3717 = add i8 %3714, -119
  %3718 = icmp ult i8 %3717, 20
  br i1 %3718, label %3719, label %3752

3719:                                             ; preds = %3716
  br i1 %3112, label %3720, label %3876

3720:                                             ; preds = %3719
  %3721 = load ptr, ptr %3703, align 8, !tbaa !5
  %3722 = getelementptr inbounds %struct.LIST, ptr %3721, i64 0, i32 1
  %3723 = load ptr, ptr %3722, align 8, !tbaa !5
  store ptr %3723, ptr @xx_link, align 8, !tbaa !8
  store ptr %3723, ptr @zz_hold, align 8, !tbaa !8
  %3724 = getelementptr inbounds %struct.LIST, ptr %3723, i64 0, i32 1
  %3725 = load ptr, ptr %3724, align 8, !tbaa !5
  %3726 = icmp eq ptr %3725, %3723
  br i1 %3726, label %3735, label %3727

3727:                                             ; preds = %3720
  store ptr %3725, ptr @zz_res, align 8, !tbaa !8
  %3728 = load ptr, ptr %3723, align 8, !tbaa !5
  store ptr %3728, ptr %3725, align 8, !tbaa !5
  %3729 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3730 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3731 = load ptr, ptr %3730, align 8, !tbaa !5
  %3732 = getelementptr inbounds %struct.LIST, ptr %3731, i64 0, i32 1
  store ptr %3729, ptr %3732, align 8, !tbaa !5
  %3733 = getelementptr inbounds %struct.LIST, ptr %3730, i64 0, i32 1
  store ptr %3730, ptr %3733, align 8, !tbaa !5
  store ptr %3730, ptr %3730, align 8, !tbaa !5
  %3734 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3735

3735:                                             ; preds = %3720, %3727
  %3736 = phi ptr [ %3723, %3720 ], [ %3734, %3727 ]
  store ptr %3736, ptr @zz_res, align 8, !tbaa !8
  %3737 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3737, ptr @zz_hold, align 8, !tbaa !8
  %3738 = icmp eq ptr %3737, null
  %3739 = icmp eq ptr %3736, null
  %3740 = select i1 %3738, i1 true, i1 %3739
  br i1 %3740, label %3876, label %3741

3741:                                             ; preds = %3735
  %3742 = load ptr, ptr %3737, align 8, !tbaa !5
  store ptr %3742, ptr @zz_tmp, align 8, !tbaa !8
  %3743 = load ptr, ptr %3736, align 8, !tbaa !5
  store ptr %3743, ptr %3737, align 8, !tbaa !5
  %3744 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3745 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3746 = load ptr, ptr %3745, align 8, !tbaa !5
  %3747 = getelementptr inbounds %struct.LIST, ptr %3746, i64 0, i32 1
  store ptr %3744, ptr %3747, align 8, !tbaa !5
  %3748 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3748, ptr %3745, align 8, !tbaa !5
  %3749 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3750 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3751 = getelementptr inbounds %struct.LIST, ptr %3750, i64 0, i32 1
  store ptr %3749, ptr %3751, align 8, !tbaa !5
  br label %3876

3752:                                             ; preds = %3716
  %3753 = load i8, ptr %3113, align 8, !tbaa !5
  %3754 = icmp eq i8 %3714, %3753
  br i1 %3754, label %3755, label %3842

3755:                                             ; preds = %3752
  %3756 = load ptr, ptr %3703, align 8, !tbaa !5
  %3757 = getelementptr inbounds %struct.LIST, ptr %3712, i64 0, i32 1
  %3758 = load ptr, ptr %3757, align 8, !tbaa !5
  %3759 = getelementptr inbounds %struct.LIST, ptr %3756, i64 0, i32 1
  %3760 = load ptr, ptr %3759, align 8, !tbaa !5
  %3761 = icmp eq ptr %3758, %3712
  br i1 %3761, label %3792, label %3762

3762:                                             ; preds = %3755
  %3763 = getelementptr inbounds %struct.word_type, ptr %3758, i64 0, i32 1
  %3764 = load i8, ptr %3763, align 8, !tbaa !5
  %3765 = icmp eq i8 %3764, 0
  br i1 %3765, label %3769, label %3766

3766:                                             ; preds = %3762
  %3767 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3768 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3767, ptr noundef nonnull @.str.12) #8
  br label %3769

3769:                                             ; preds = %3766, %3762
  store ptr %3758, ptr @zz_res, align 8, !tbaa !8
  store ptr %3712, ptr @zz_hold, align 8, !tbaa !8
  %3770 = load ptr, ptr %3712, align 8, !tbaa !5
  store ptr %3770, ptr @zz_tmp, align 8, !tbaa !8
  %3771 = load ptr, ptr %3758, align 8, !tbaa !5
  store ptr %3771, ptr %3712, align 8, !tbaa !5
  %3772 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3773 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3774 = load ptr, ptr %3773, align 8, !tbaa !5
  %3775 = getelementptr inbounds %struct.LIST, ptr %3774, i64 0, i32 1
  store ptr %3772, ptr %3775, align 8, !tbaa !5
  %3776 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3776, ptr %3773, align 8, !tbaa !5
  %3777 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3778 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3779 = getelementptr inbounds %struct.LIST, ptr %3778, i64 0, i32 1
  store ptr %3777, ptr %3779, align 8, !tbaa !5
  store ptr %3758, ptr @zz_res, align 8, !tbaa !8
  store ptr %3760, ptr @zz_hold, align 8, !tbaa !8
  %3780 = icmp eq ptr %3760, null
  br i1 %3780, label %3792, label %3781

3781:                                             ; preds = %3769
  %3782 = load ptr, ptr %3760, align 8, !tbaa !5
  store ptr %3782, ptr @zz_tmp, align 8, !tbaa !8
  %3783 = load ptr, ptr %3758, align 8, !tbaa !5
  store ptr %3783, ptr %3760, align 8, !tbaa !5
  %3784 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3785 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3786 = load ptr, ptr %3785, align 8, !tbaa !5
  %3787 = getelementptr inbounds %struct.LIST, ptr %3786, i64 0, i32 1
  store ptr %3784, ptr %3787, align 8, !tbaa !5
  %3788 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %3788, ptr %3785, align 8, !tbaa !5
  %3789 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3790 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %3791 = getelementptr inbounds %struct.LIST, ptr %3790, i64 0, i32 1
  store ptr %3789, ptr %3791, align 8, !tbaa !5
  br label %3792

3792:                                             ; preds = %3769, %3781, %3755
  %3793 = getelementptr inbounds [2 x %struct.LIST], ptr %3712, i64 0, i64 1, i32 1
  %3794 = load ptr, ptr %3793, align 8, !tbaa !5
  store ptr %3794, ptr @xx_link, align 8, !tbaa !8
  %3795 = getelementptr inbounds [2 x %struct.LIST], ptr %3794, i64 0, i64 1, i32 1
  %3796 = load ptr, ptr %3795, align 8, !tbaa !5
  %3797 = icmp eq ptr %3796, %3794
  br i1 %3797, label %3804, label %3798

3798:                                             ; preds = %3792
  store ptr %3796, ptr @zz_res, align 8, !tbaa !8
  %3799 = getelementptr inbounds [2 x %struct.LIST], ptr %3794, i64 0, i64 1
  %3800 = load ptr, ptr %3799, align 8, !tbaa !5
  %3801 = getelementptr inbounds [2 x %struct.LIST], ptr %3796, i64 0, i64 1
  store ptr %3800, ptr %3801, align 8, !tbaa !5
  %3802 = load ptr, ptr %3799, align 8, !tbaa !5
  %3803 = getelementptr inbounds [2 x %struct.LIST], ptr %3802, i64 0, i64 1, i32 1
  store ptr %3796, ptr %3803, align 8, !tbaa !5
  store ptr %3794, ptr %3795, align 8, !tbaa !5
  store ptr %3794, ptr %3799, align 8, !tbaa !5
  br label %3804

3804:                                             ; preds = %3792, %3798
  %3805 = phi ptr [ %3796, %3798 ], [ null, %3792 ]
  store ptr %3805, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %3794, ptr @zz_hold, align 8, !tbaa !8
  %3806 = getelementptr inbounds %struct.LIST, ptr %3794, i64 0, i32 1
  %3807 = load ptr, ptr %3806, align 8, !tbaa !5
  %3808 = icmp eq ptr %3807, %3794
  br i1 %3808, label %3817, label %3809

3809:                                             ; preds = %3804
  store ptr %3807, ptr @zz_res, align 8, !tbaa !8
  %3810 = load ptr, ptr %3794, align 8, !tbaa !5
  store ptr %3810, ptr %3807, align 8, !tbaa !5
  %3811 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %3812 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3813 = load ptr, ptr %3812, align 8, !tbaa !5
  %3814 = getelementptr inbounds %struct.LIST, ptr %3813, i64 0, i32 1
  store ptr %3811, ptr %3814, align 8, !tbaa !5
  %3815 = getelementptr inbounds %struct.LIST, ptr %3812, i64 0, i32 1
  store ptr %3812, ptr %3815, align 8, !tbaa !5
  store ptr %3812, ptr %3812, align 8, !tbaa !5
  %3816 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %3817

3817:                                             ; preds = %3804, %3809
  %3818 = phi ptr [ %3794, %3804 ], [ %3816, %3809 ]
  store ptr %3818, ptr @zz_hold, align 8, !tbaa !8
  %3819 = getelementptr inbounds %struct.word_type, ptr %3818, i64 0, i32 1
  %3820 = load i8, ptr %3819, align 8, !tbaa !5
  %3821 = add i8 %3820, -11
  %3822 = icmp ult i8 %3821, 2
  %3823 = getelementptr inbounds %struct.word_type, ptr %3818, i64 0, i32 1, i32 0, i32 1
  %3824 = zext i8 %3820 to i64
  %3825 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %3824
  %3826 = select i1 %3822, ptr %3823, ptr %3825
  %3827 = load i8, ptr %3826, align 1, !tbaa !5
  %3828 = zext i8 %3827 to i32
  store i32 %3828, ptr @zz_size, align 4, !tbaa !17
  %3829 = zext i8 %3827 to i64
  %3830 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3829
  %3831 = load ptr, ptr %3830, align 8, !tbaa !8
  store ptr %3831, ptr %3818, align 8, !tbaa !5
  %3832 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %3833 = load i32, ptr @zz_size, align 4, !tbaa !17
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3834
  store ptr %3832, ptr %3835, align 8, !tbaa !8
  %3836 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %3837 = getelementptr inbounds [2 x %struct.LIST], ptr %3836, i64 0, i64 1, i32 1
  %3838 = load ptr, ptr %3837, align 8, !tbaa !5
  %3839 = icmp eq ptr %3838, %3836
  br i1 %3839, label %3840, label %3876

3840:                                             ; preds = %3817
  %3841 = tail call i32 @DisposeObject(ptr noundef nonnull %3836) #8
  br label %3876

3842:                                             ; preds = %3752
  switch i8 %3714, label %3858 [
    i8 1, label %3843
    i8 11, label %3856
    i8 12, label %3856
  ]

3843:                                             ; preds = %3842
  %3844 = icmp eq i32 %3706, 0
  br i1 %3844, label %3845, label %3848

3845:                                             ; preds = %3843
  %3846 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3847 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3846, ptr noundef nonnull @.str.22) #8
  br label %3848

3848:                                             ; preds = %3845, %3843
  %3849 = getelementptr inbounds %struct.gapobj_type, ptr %3712, i64 0, i32 3
  %3850 = load i16, ptr %3849, align 4
  %3851 = and i16 %3850, 512
  %3852 = icmp eq i16 %3851, 0
  br i1 %3852, label %3853, label %3876

3853:                                             ; preds = %3848
  %3854 = add nsw i32 %3708, %3707
  %3855 = tail call i32 @llvm.smax.i32(i32 %3704, i32 %3854)
  br label %3876

3856:                                             ; preds = %3842, %3842
  br i1 %3124, label %3857, label %3860

3857:                                             ; preds = %3856
  tail call void @FontWordSize(ptr noundef nonnull %3712) #8
  br label %3860

3858:                                             ; preds = %3842
  %3859 = tail call ptr @MinSize(ptr noundef nonnull %3712, i32 noundef %1, ptr noundef %2)
  br label %3860

3860:                                             ; preds = %3856, %3857, %3858
  %3861 = phi ptr [ %3712, %3857 ], [ %3712, %3856 ], [ %3859, %3858 ]
  %3862 = icmp eq i32 %3706, 0
  %3863 = getelementptr inbounds %struct.word_type, ptr %3861, i64 0, i32 3
  %3864 = getelementptr inbounds [2 x i32], ptr %3863, i64 0, i64 %3125
  %3865 = load i32, ptr %3864, align 4, !tbaa !5
  br i1 %3862, label %3872, label %3866

3866:                                             ; preds = %3860
  %3867 = tail call i32 @llvm.smax.i32(i32 %3707, i32 %3865)
  store i32 %3867, ptr %5, align 4, !tbaa !17
  %3868 = getelementptr inbounds %struct.word_type, ptr %3861, i64 0, i32 3, i32 1
  %3869 = getelementptr inbounds [2 x i32], ptr %3868, i64 0, i64 %3125
  %3870 = load i32, ptr %3869, align 4, !tbaa !5
  %3871 = tail call i32 @llvm.smax.i32(i32 %3708, i32 %3870)
  store i32 %3871, ptr %6, align 4, !tbaa !17
  br label %3876

3872:                                             ; preds = %3860
  store i32 %3865, ptr %5, align 4, !tbaa !17
  %3873 = getelementptr inbounds %struct.word_type, ptr %3861, i64 0, i32 3, i32 1
  %3874 = getelementptr inbounds [2 x i32], ptr %3873, i64 0, i64 %3125
  %3875 = load i32, ptr %3874, align 4, !tbaa !5
  store i32 %3875, ptr %6, align 4, !tbaa !17
  br label %3876

3876:                                             ; preds = %3735, %3853, %3848, %3872, %3866, %3817, %3840, %3719, %3741
  %3877 = phi i32 [ %3708, %3741 ], [ %3708, %3719 ], [ %3708, %3840 ], [ %3708, %3817 ], [ %3708, %3848 ], [ %3708, %3853 ], [ %3871, %3866 ], [ %3875, %3872 ], [ %3708, %3735 ]
  %3878 = phi i32 [ %3707, %3741 ], [ %3707, %3719 ], [ %3707, %3840 ], [ %3707, %3817 ], [ %3707, %3848 ], [ %3707, %3853 ], [ %3867, %3866 ], [ %3865, %3872 ], [ %3707, %3735 ]
  %3879 = phi i32 [ %3706, %3741 ], [ %3706, %3719 ], [ %3706, %3840 ], [ %3706, %3817 ], [ %3706, %3848 ], [ 0, %3853 ], [ 1, %3866 ], [ 1, %3872 ], [ %3706, %3735 ]
  %3880 = phi i32 [ %3705, %3741 ], [ %3705, %3719 ], [ %3705, %3840 ], [ %3705, %3817 ], [ %3705, %3848 ], [ 1, %3853 ], [ %3705, %3866 ], [ %3705, %3872 ], [ %3705, %3735 ]
  %3881 = phi i32 [ %3704, %3741 ], [ %3704, %3719 ], [ %3704, %3840 ], [ %3704, %3817 ], [ %3704, %3848 ], [ %3855, %3853 ], [ %3704, %3866 ], [ %3704, %3872 ], [ %3704, %3735 ]
  %3882 = phi ptr [ %3721, %3741 ], [ %3703, %3719 ], [ %3756, %3840 ], [ %3756, %3817 ], [ %3703, %3848 ], [ %3703, %3853 ], [ %3703, %3866 ], [ %3703, %3872 ], [ %3721, %3735 ]
  %3883 = getelementptr inbounds %struct.LIST, ptr %3882, i64 0, i32 1
  %3884 = load ptr, ptr %3883, align 8, !tbaa !5
  %3885 = icmp eq ptr %3884, %3111
  br i1 %3885, label %3886, label %3702, !llvm.loop !64

3886:                                             ; preds = %3876
  %3887 = icmp eq i32 %3879, 0
  br i1 %3887, label %3888, label %3893

3888:                                             ; preds = %3117, %3886
  %3889 = phi i32 [ %3881, %3886 ], [ 0, %3117 ]
  %3890 = phi i32 [ %3880, %3886 ], [ 0, %3117 ]
  %3891 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3892 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3891, ptr noundef nonnull @.str.23) #8
  br label %3893

3893:                                             ; preds = %3888, %3886
  %3894 = phi i32 [ %3889, %3888 ], [ %3881, %3886 ]
  %3895 = phi i32 [ %3890, %3888 ], [ %3880, %3886 ]
  %3896 = icmp eq i32 %3895, 0
  br i1 %3896, label %3908, label %3897

3897:                                             ; preds = %3893
  %3898 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 3
  %3899 = sext i32 %1 to i64
  %3900 = getelementptr inbounds [2 x i32], ptr %3898, i64 0, i64 %3899
  store i32 0, ptr %3900, align 4, !tbaa !5
  %3901 = load i32, ptr %5, align 4, !tbaa !17
  %3902 = load i32, ptr %6, align 4, !tbaa !17
  %3903 = add nsw i32 %3902, %3901
  %3904 = tail call i32 @llvm.smax.i32(i32 %3894, i32 %3903)
  %3905 = tail call i32 @llvm.smin.i32(i32 %3904, i32 8388607)
  %3906 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 3, i32 1
  %3907 = getelementptr inbounds [2 x i32], ptr %3906, i64 0, i64 %3899
  store i32 %3905, ptr %3907, align 4, !tbaa !5
  br label %4259

3908:                                             ; preds = %3893
  %3909 = load i32, ptr %5, align 4, !tbaa !17
  %3910 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 3
  %3911 = sext i32 %1 to i64
  %3912 = getelementptr inbounds [2 x i32], ptr %3910, i64 0, i64 %3911
  store i32 %3909, ptr %3912, align 4, !tbaa !5
  %3913 = load i32, ptr %6, align 4, !tbaa !17
  %3914 = getelementptr inbounds %struct.word_type, ptr %3111, i64 0, i32 3, i32 1
  %3915 = getelementptr inbounds [2 x i32], ptr %3914, i64 0, i64 %3911
  store i32 %3913, ptr %3915, align 4, !tbaa !5
  br label %4259

3916:                                             ; preds = %3
  %3917 = icmp eq i32 %1, 0
  br i1 %3917, label %3921, label %3918

3918:                                             ; preds = %3916
  %3919 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3920 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3919, ptr noundef nonnull @.str.24) #8
  br label %3921

3921:                                             ; preds = %3918, %3916
  %3922 = getelementptr inbounds i8, ptr %0, i64 41
  %3923 = load i8, ptr %3922, align 1, !tbaa !5
  %3924 = icmp eq i8 %3923, 0
  br i1 %3924, label %3925, label %4259

3925:                                             ; preds = %3921
  %3926 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %3927 = load ptr, ptr %3926, align 8, !tbaa !5
  %3928 = icmp eq ptr %3927, %0
  br i1 %3928, label %3929, label %3933

3929:                                             ; preds = %3925
  %3930 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3931 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3930, ptr noundef nonnull @.str.25) #8
  %3932 = load ptr, ptr %3926, align 8, !tbaa !5
  br label %3933

3933:                                             ; preds = %3929, %3925
  %3934 = phi ptr [ %3932, %3929 ], [ %3927, %3925 ]
  %3935 = icmp eq ptr %3934, %0
  %3936 = sext i32 %1 to i64
  br i1 %3935, label %3970, label %3937

3937:                                             ; preds = %3933, %3964
  %3938 = phi ptr [ %3968, %3964 ], [ %3934, %3933 ]
  %3939 = phi i32 [ %3966, %3964 ], [ 0, %3933 ]
  %3940 = phi i32 [ %3965, %3964 ], [ 0, %3933 ]
  br label %3941

3941:                                             ; preds = %3937, %3941
  %3942 = phi ptr [ %3944, %3941 ], [ %3938, %3937 ]
  %3943 = getelementptr inbounds [2 x %struct.LIST], ptr %3942, i64 0, i64 1
  %3944 = load ptr, ptr %3943, align 8, !tbaa !5
  %3945 = getelementptr inbounds %struct.word_type, ptr %3944, i64 0, i32 1
  %3946 = load i8, ptr %3945, align 8, !tbaa !5
  switch i8 %3946, label %3952 [
    i8 0, label %3941
    i8 1, label %3947
  ]

3947:                                             ; preds = %3941
  %3948 = getelementptr inbounds %struct.word_type, ptr %3944, i64 0, i32 1
  %3949 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3950 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3949, ptr noundef nonnull @.str.26) #8
  %3951 = load i8, ptr %3948, align 8, !tbaa !5
  br label %3952

3952:                                             ; preds = %3941, %3947
  %3953 = phi i8 [ %3951, %3947 ], [ %3946, %3941 ]
  switch i8 %3953, label %3954 [
    i8 44, label %3964
    i8 42, label %3964
    i8 45, label %3964
    i8 46, label %3964
  ]

3954:                                             ; preds = %3952
  %3955 = tail call ptr @MinSize(ptr noundef nonnull %3944, i32 noundef %1, ptr noundef %2)
  %3956 = getelementptr inbounds %struct.word_type, ptr %3955, i64 0, i32 3
  %3957 = getelementptr inbounds [2 x i32], ptr %3956, i64 0, i64 %3936
  %3958 = load i32, ptr %3957, align 4, !tbaa !5
  %3959 = tail call i32 @llvm.smax.i32(i32 %3939, i32 %3958)
  %3960 = getelementptr inbounds %struct.word_type, ptr %3955, i64 0, i32 3, i32 1
  %3961 = getelementptr inbounds [2 x i32], ptr %3960, i64 0, i64 %3936
  %3962 = load i32, ptr %3961, align 4, !tbaa !5
  %3963 = tail call i32 @llvm.smax.i32(i32 %3940, i32 %3962)
  br label %3964

3964:                                             ; preds = %3952, %3952, %3952, %3952, %3954
  %3965 = phi i32 [ %3940, %3952 ], [ %3940, %3952 ], [ %3940, %3952 ], [ %3940, %3952 ], [ %3963, %3954 ]
  %3966 = phi i32 [ %3939, %3952 ], [ %3939, %3952 ], [ %3939, %3952 ], [ %3939, %3952 ], [ %3959, %3954 ]
  %3967 = getelementptr inbounds %struct.LIST, ptr %3938, i64 0, i32 1
  %3968 = load ptr, ptr %3967, align 8, !tbaa !5
  %3969 = icmp eq ptr %3968, %0
  br i1 %3969, label %3970, label %3937, !llvm.loop !65

3970:                                             ; preds = %3964, %3933
  %3971 = phi i32 [ 0, %3933 ], [ %3965, %3964 ]
  %3972 = phi i32 [ 0, %3933 ], [ %3966, %3964 ]
  %3973 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %3974 = getelementptr inbounds [2 x i32], ptr %3973, i64 0, i64 %3936
  store i32 %3972, ptr %3974, align 4, !tbaa !5
  %3975 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %3976 = getelementptr inbounds [2 x i32], ptr %3975, i64 0, i64 %3936
  store i32 %3971, ptr %3976, align 4, !tbaa !5
  store i8 1, ptr %3922, align 1, !tbaa !5
  %3977 = load ptr, ptr %3926, align 8, !tbaa !5
  %3978 = icmp eq ptr %3977, %0
  br i1 %3978, label %4012, label %3979

3979:                                             ; preds = %3970, %4006
  %3980 = phi ptr [ %4010, %4006 ], [ %3977, %3970 ]
  %3981 = phi i32 [ %4008, %4006 ], [ %3972, %3970 ]
  %3982 = phi i32 [ %4007, %4006 ], [ %3971, %3970 ]
  br label %3983

3983:                                             ; preds = %3979, %3983
  %3984 = phi ptr [ %3986, %3983 ], [ %3980, %3979 ]
  %3985 = getelementptr inbounds [2 x %struct.LIST], ptr %3984, i64 0, i64 1
  %3986 = load ptr, ptr %3985, align 8, !tbaa !5
  %3987 = getelementptr inbounds %struct.word_type, ptr %3986, i64 0, i32 1
  %3988 = load i8, ptr %3987, align 8, !tbaa !5
  switch i8 %3988, label %3994 [
    i8 0, label %3983
    i8 1, label %3989
  ]

3989:                                             ; preds = %3983
  %3990 = getelementptr inbounds %struct.word_type, ptr %3986, i64 0, i32 1
  %3991 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %3992 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3991, ptr noundef nonnull @.str.26) #8
  %3993 = load i8, ptr %3990, align 8, !tbaa !5
  br label %3994

3994:                                             ; preds = %3983, %3989
  %3995 = phi i8 [ %3993, %3989 ], [ %3988, %3983 ]
  switch i8 %3995, label %4006 [
    i8 44, label %3996
    i8 42, label %3996
    i8 45, label %3996
    i8 46, label %3996
  ]

3996:                                             ; preds = %3994, %3994, %3994, %3994
  %3997 = tail call ptr @MinSize(ptr noundef nonnull %3986, i32 noundef %1, ptr noundef %2)
  %3998 = getelementptr inbounds %struct.word_type, ptr %3997, i64 0, i32 3
  %3999 = getelementptr inbounds [2 x i32], ptr %3998, i64 0, i64 %3936
  %4000 = load i32, ptr %3999, align 4, !tbaa !5
  %4001 = tail call i32 @llvm.smax.i32(i32 %3981, i32 %4000)
  %4002 = getelementptr inbounds %struct.word_type, ptr %3997, i64 0, i32 3, i32 1
  %4003 = getelementptr inbounds [2 x i32], ptr %4002, i64 0, i64 %3936
  %4004 = load i32, ptr %4003, align 4, !tbaa !5
  %4005 = tail call i32 @llvm.smax.i32(i32 %3982, i32 %4004)
  br label %4006

4006:                                             ; preds = %3994, %3996
  %4007 = phi i32 [ %3982, %3994 ], [ %4005, %3996 ]
  %4008 = phi i32 [ %3981, %3994 ], [ %4001, %3996 ]
  %4009 = getelementptr inbounds %struct.LIST, ptr %3980, i64 0, i32 1
  %4010 = load ptr, ptr %4009, align 8, !tbaa !5
  %4011 = icmp eq ptr %4010, %0
  br i1 %4011, label %4012, label %3979, !llvm.loop !66

4012:                                             ; preds = %4006, %3970
  %4013 = phi i32 [ %3971, %3970 ], [ %4007, %4006 ]
  %4014 = phi i32 [ %3972, %3970 ], [ %4008, %4006 ]
  store i32 %4014, ptr %5, align 4, !tbaa !17
  store i32 %4013, ptr %6, align 4, !tbaa !17
  store i32 %4014, ptr %3974, align 4, !tbaa !5
  store i32 %4013, ptr %3976, align 4, !tbaa !5
  br label %4259

4015:                                             ; preds = %3
  %4016 = icmp eq i32 %1, 1
  br i1 %4016, label %4020, label %4017

4017:                                             ; preds = %4015
  %4018 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4019 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4018, ptr noundef nonnull @.str.27) #8
  br label %4020

4020:                                             ; preds = %4017, %4015
  %4021 = getelementptr inbounds i8, ptr %0, i64 41
  %4022 = load i8, ptr %4021, align 1, !tbaa !5
  %4023 = icmp eq i8 %4022, 0
  br i1 %4023, label %4024, label %4259

4024:                                             ; preds = %4020
  %4025 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4026 = load ptr, ptr %4025, align 8, !tbaa !5
  %4027 = icmp eq ptr %4026, %0
  br i1 %4027, label %4028, label %4032

4028:                                             ; preds = %4024
  %4029 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4030 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4029, ptr noundef nonnull @.str.28) #8
  %4031 = load ptr, ptr %4025, align 8, !tbaa !5
  br label %4032

4032:                                             ; preds = %4028, %4024
  %4033 = phi ptr [ %4031, %4028 ], [ %4026, %4024 ]
  %4034 = icmp eq ptr %4033, %0
  %4035 = sext i32 %1 to i64
  br i1 %4034, label %4071, label %4036

4036:                                             ; preds = %4032, %4065
  %4037 = phi ptr [ %4069, %4065 ], [ %4033, %4032 ]
  %4038 = phi i32 [ %4067, %4065 ], [ 0, %4032 ]
  %4039 = phi i32 [ %4066, %4065 ], [ 0, %4032 ]
  br label %4040

4040:                                             ; preds = %4036, %4040
  %4041 = phi ptr [ %4043, %4040 ], [ %4037, %4036 ]
  %4042 = getelementptr inbounds [2 x %struct.LIST], ptr %4041, i64 0, i64 1
  %4043 = load ptr, ptr %4042, align 8, !tbaa !5
  %4044 = getelementptr inbounds %struct.word_type, ptr %4043, i64 0, i32 1
  %4045 = load i8, ptr %4044, align 8, !tbaa !5
  switch i8 %4045, label %4051 [
    i8 0, label %4040
    i8 1, label %4046
  ]

4046:                                             ; preds = %4040
  %4047 = getelementptr inbounds %struct.word_type, ptr %4043, i64 0, i32 1
  %4048 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4049 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4048, ptr noundef nonnull @.str.29) #8
  %4050 = load i8, ptr %4047, align 8, !tbaa !5
  br label %4051

4051:                                             ; preds = %4040, %4046
  %4052 = phi i8 [ %4050, %4046 ], [ %4045, %4040 ]
  %4053 = add i8 %4052, -43
  %4054 = icmp ult i8 %4053, 4
  br i1 %4054, label %4065, label %4055

4055:                                             ; preds = %4051
  %4056 = tail call ptr @MinSize(ptr noundef nonnull %4043, i32 noundef %1, ptr noundef %2)
  %4057 = getelementptr inbounds %struct.word_type, ptr %4056, i64 0, i32 3
  %4058 = getelementptr inbounds [2 x i32], ptr %4057, i64 0, i64 %4035
  %4059 = load i32, ptr %4058, align 4, !tbaa !5
  %4060 = tail call i32 @llvm.smax.i32(i32 %4038, i32 %4059)
  %4061 = getelementptr inbounds %struct.word_type, ptr %4056, i64 0, i32 3, i32 1
  %4062 = getelementptr inbounds [2 x i32], ptr %4061, i64 0, i64 %4035
  %4063 = load i32, ptr %4062, align 4, !tbaa !5
  %4064 = tail call i32 @llvm.smax.i32(i32 %4039, i32 %4063)
  br label %4065

4065:                                             ; preds = %4051, %4055
  %4066 = phi i32 [ %4039, %4051 ], [ %4064, %4055 ]
  %4067 = phi i32 [ %4038, %4051 ], [ %4060, %4055 ]
  %4068 = getelementptr inbounds %struct.LIST, ptr %4037, i64 0, i32 1
  %4069 = load ptr, ptr %4068, align 8, !tbaa !5
  %4070 = icmp eq ptr %4069, %0
  br i1 %4070, label %4071, label %4036, !llvm.loop !67

4071:                                             ; preds = %4065, %4032
  %4072 = phi i32 [ 0, %4032 ], [ %4066, %4065 ]
  %4073 = phi i32 [ 0, %4032 ], [ %4067, %4065 ]
  store i32 %4073, ptr %5, align 4, !tbaa !17
  store i32 %4072, ptr %6, align 4, !tbaa !17
  %4074 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %4075 = getelementptr inbounds [2 x i32], ptr %4074, i64 0, i64 %4035
  store i32 %4073, ptr %4075, align 4, !tbaa !5
  %4076 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3, i32 1
  %4077 = getelementptr inbounds [2 x i32], ptr %4076, i64 0, i64 %4035
  store i32 %4072, ptr %4077, align 4, !tbaa !5
  store i8 1, ptr %4021, align 1, !tbaa !5
  %4078 = load ptr, ptr %4025, align 8, !tbaa !5
  %4079 = icmp eq ptr %4078, %0
  br i1 %4079, label %4259, label %4080

4080:                                             ; preds = %4071, %4109
  %4081 = phi ptr [ %4111, %4109 ], [ %4078, %4071 ]
  br label %4082

4082:                                             ; preds = %4080, %4082
  %4083 = phi ptr [ %4085, %4082 ], [ %4081, %4080 ]
  %4084 = getelementptr inbounds [2 x %struct.LIST], ptr %4083, i64 0, i64 1
  %4085 = load ptr, ptr %4084, align 8, !tbaa !5
  %4086 = getelementptr inbounds %struct.word_type, ptr %4085, i64 0, i32 1
  %4087 = load i8, ptr %4086, align 8, !tbaa !5
  switch i8 %4087, label %4093 [
    i8 0, label %4082
    i8 1, label %4088
  ]

4088:                                             ; preds = %4082
  %4089 = getelementptr inbounds %struct.word_type, ptr %4085, i64 0, i32 1
  %4090 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4091 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4090, ptr noundef nonnull @.str.29) #8
  %4092 = load i8, ptr %4089, align 8, !tbaa !5
  br label %4093

4093:                                             ; preds = %4082, %4088
  %4094 = phi i8 [ %4092, %4088 ], [ %4087, %4082 ]
  %4095 = add i8 %4094, -43
  %4096 = icmp ult i8 %4095, 4
  br i1 %4096, label %4097, label %4109

4097:                                             ; preds = %4093
  %4098 = tail call ptr @MinSize(ptr noundef nonnull %4085, i32 noundef %1, ptr noundef %2)
  %4099 = load i32, ptr %4075, align 4, !tbaa !5
  %4100 = getelementptr inbounds %struct.word_type, ptr %4098, i64 0, i32 3
  %4101 = getelementptr inbounds [2 x i32], ptr %4100, i64 0, i64 %4035
  %4102 = load i32, ptr %4101, align 4, !tbaa !5
  %4103 = tail call i32 @llvm.smax.i32(i32 %4099, i32 %4102)
  store i32 %4103, ptr %4075, align 4, !tbaa !5
  %4104 = load i32, ptr %4077, align 4, !tbaa !5
  %4105 = getelementptr inbounds %struct.word_type, ptr %4098, i64 0, i32 3, i32 1
  %4106 = getelementptr inbounds [2 x i32], ptr %4105, i64 0, i64 %4035
  %4107 = load i32, ptr %4106, align 4, !tbaa !5
  %4108 = tail call i32 @llvm.smax.i32(i32 %4104, i32 %4107)
  store i32 %4108, ptr %4077, align 4, !tbaa !5
  br label %4109

4109:                                             ; preds = %4093, %4097
  %4110 = getelementptr inbounds %struct.LIST, ptr %4081, i64 0, i32 1
  %4111 = load ptr, ptr %4110, align 8, !tbaa !5
  %4112 = icmp eq ptr %4111, %0
  br i1 %4112, label %4259, label %4080, !llvm.loop !68

4113:                                             ; preds = %3, %3
  %4114 = icmp eq i32 %1, 1
  br i1 %4114, label %4259, label %4115

4115:                                             ; preds = %4113
  %4116 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %4117 = load ptr, ptr %4116, align 8, !tbaa !5
  br label %4118

4118:                                             ; preds = %4118, %4115
  %4119 = phi ptr [ %4117, %4115 ], [ %4121, %4118 ]
  %4120 = getelementptr inbounds [2 x %struct.LIST], ptr %4119, i64 0, i64 1
  %4121 = load ptr, ptr %4120, align 8, !tbaa !5
  %4122 = getelementptr inbounds %struct.word_type, ptr %4121, i64 0, i32 1
  %4123 = load i8, ptr %4122, align 8, !tbaa !5
  %4124 = icmp eq i8 %4123, 0
  br i1 %4124, label %4118, label %4125, !llvm.loop !69

4125:                                             ; preds = %4118
  %4126 = getelementptr inbounds %struct.word_type, ptr %4121, i64 0, i32 1
  %4127 = getelementptr inbounds %struct.word_type, ptr %4121, i64 0, i32 4
  %4128 = call ptr @OpenIncGraphicFile(ptr noundef nonnull %4127, i8 noundef zeroext %15, ptr noundef nonnull %4, ptr noundef nonnull %4126, ptr noundef nonnull %11) #8
  %4129 = icmp eq ptr %4128, null
  %4130 = zext i1 %4129 to i32
  br label %4131

4131:                                             ; preds = %4125, %4161
  %4132 = phi i1 [ false, %4125 ], [ true, %4161 ]
  %4133 = phi i32 [ %4130, %4125 ], [ 4, %4161 ]
  %4134 = phi <4 x i32> [ undef, %4125 ], [ %4170, %4161 ]
  br label %4135

4135:                                             ; preds = %4158, %4131
  %4136 = phi i1 [ %4132, %4131 ], [ %4159, %4158 ]
  %4137 = phi i32 [ %4133, %4131 ], [ %4160, %4158 ]
  switch i32 %4137, label %4251 [
    i32 0, label %4138
    i32 1, label %4171
    i32 2, label %4195
    i32 3, label %4209
    i32 4, label %4224
  ]

4138:                                             ; preds = %4135
  %4139 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4128, ptr noundef nonnull @.str.30, ptr noundef nonnull %12) #8
  %4140 = add i32 %4139, 1
  %4141 = icmp ult i32 %4140, 2
  br i1 %4141, label %4180, label %4142

4142:                                             ; preds = %4138
  br i1 %4136, label %4146, label %4143

4143:                                             ; preds = %4142
  %4144 = call i32 @StringBeginsWith(ptr noundef nonnull %12, ptr noundef nonnull @.str.31) #8
  %4145 = icmp eq i32 %4144, 0
  br i1 %4145, label %4158, label %4146

4146:                                             ; preds = %4143, %4142
  %4147 = load i8, ptr %12, align 16, !tbaa !5
  %4148 = icmp eq i8 %4147, 37
  br i1 %4148, label %4149, label %4158

4149:                                             ; preds = %4146
  %4150 = call i32 @StringBeginsWith(ptr noundef nonnull %12, ptr noundef nonnull @.str.32) #8
  %4151 = icmp eq i32 %4150, 0
  br i1 %4151, label %4158, label %4152

4152:                                             ; preds = %4149
  %4153 = call i32 @StringContains(ptr noundef nonnull %12, ptr noundef nonnull @.str.33) #8
  %4154 = icmp eq i32 %4153, 0
  br i1 %4154, label %4155, label %4158

4155:                                             ; preds = %4152
  %4156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %4157 = icmp eq i32 %4156, 4
  br i1 %4157, label %4161, label %4158

4158:                                             ; preds = %4155, %4143, %4146, %4149, %4152
  %4159 = phi i1 [ true, %4152 ], [ true, %4149 ], [ true, %4146 ], [ false, %4143 ], [ true, %4155 ]
  %4160 = phi i32 [ 0, %4152 ], [ 0, %4149 ], [ 0, %4146 ], [ 2, %4143 ], [ 3, %4155 ]
  br label %4135, !llvm.loop !70

4161:                                             ; preds = %4155
  %4162 = load float, ptr %7, align 4, !tbaa !71
  %4163 = load float, ptr %8, align 4, !tbaa !71
  %4164 = load float, ptr %9, align 4, !tbaa !71
  %4165 = load float, ptr %10, align 4, !tbaa !71
  %4166 = insertelement <4 x float> poison, float %4162, i64 0
  %4167 = insertelement <4 x float> %4166, float %4163, i64 1
  %4168 = insertelement <4 x float> %4167, float %4164, i64 2
  %4169 = insertelement <4 x float> %4168, float %4165, i64 3
  %4170 = fptosi <4 x float> %4169 to <4 x i32>
  br label %4131, !llvm.loop !70

4171:                                             ; preds = %4135
  %4172 = load i8, ptr %14, align 8, !tbaa !5
  %4173 = icmp eq i8 %4172, 94
  %4174 = select i1 %4173, ptr @.str.36, ptr @.str.37
  %4175 = load ptr, ptr %4, align 8, !tbaa !8
  %4176 = getelementptr inbounds %struct.word_type, ptr %4175, i64 0, i32 4
  %4177 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 5, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4174, ptr noundef nonnull %4176) #8
  %4178 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %4178, align 1, !tbaa !5
  %4179 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4179, i8 0, i64 16, i1 false)
  br label %4251

4180:                                             ; preds = %4138
  %4181 = load i8, ptr %14, align 8, !tbaa !5
  %4182 = icmp eq i8 %4181, 94
  %4183 = select i1 %4182, ptr @.str.36, ptr @.str.37
  %4184 = load ptr, ptr %4, align 8, !tbaa !8
  %4185 = getelementptr inbounds %struct.word_type, ptr %4184, i64 0, i32 4
  %4186 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 6, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4183, ptr noundef nonnull %4185) #8
  %4187 = getelementptr inbounds %struct.word_type, ptr %4121, i64 0, i32 3
  %4188 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4187, i8 0, i64 16, i1 false)
  %4189 = getelementptr inbounds i8, ptr %0, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4188, i8 0, i64 16, i1 false)
  store i8 1, ptr %4189, align 1, !tbaa !5
  %4190 = call i32 @fclose(ptr noundef %4128)
  %4191 = load i32, ptr %11, align 4, !tbaa !17
  %4192 = icmp eq i32 %4191, 0
  br i1 %4192, label %4251, label %4193

4193:                                             ; preds = %4180
  %4194 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4251

4195:                                             ; preds = %4135
  %4196 = load i8, ptr %14, align 8, !tbaa !5
  %4197 = icmp eq i8 %4196, 94
  %4198 = select i1 %4197, ptr @.str.36, ptr @.str.37
  %4199 = load ptr, ptr %4, align 8, !tbaa !8
  %4200 = getelementptr inbounds %struct.word_type, ptr %4199, i64 0, i32 4
  %4201 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 7, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4198, ptr noundef nonnull %4200) #8
  %4202 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %4202, align 1, !tbaa !5
  %4203 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4203, i8 0, i64 16, i1 false)
  %4204 = call i32 @fclose(ptr noundef %4128)
  %4205 = load i32, ptr %11, align 4, !tbaa !17
  %4206 = icmp eq i32 %4205, 0
  br i1 %4206, label %4251, label %4207

4207:                                             ; preds = %4195
  %4208 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4251

4209:                                             ; preds = %4135
  %4210 = load i8, ptr %14, align 8, !tbaa !5
  %4211 = icmp eq i8 %4210, 94
  %4212 = select i1 %4211, ptr @.str.36, ptr @.str.37
  %4213 = load ptr, ptr %4, align 8, !tbaa !8
  %4214 = getelementptr inbounds %struct.word_type, ptr %4213, i64 0, i32 4
  %4215 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 12, i32 noundef 8, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %4212, ptr noundef nonnull %4214) #8
  %4216 = getelementptr inbounds %struct.word_type, ptr %4121, i64 0, i32 3
  %4217 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4216, i8 0, i64 16, i1 false)
  %4218 = getelementptr inbounds i8, ptr %0, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4217, i8 0, i64 16, i1 false)
  store i8 1, ptr %4218, align 1, !tbaa !5
  %4219 = call i32 @fclose(ptr noundef %4128)
  %4220 = load i32, ptr %11, align 4, !tbaa !17
  %4221 = icmp eq i32 %4220, 0
  br i1 %4221, label %4251, label %4222

4222:                                             ; preds = %4209
  %4223 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4251

4224:                                             ; preds = %4135
  %4225 = load ptr, ptr %4116, align 8, !tbaa !5
  br label %4226

4226:                                             ; preds = %4226, %4224
  %4227 = phi ptr [ %4225, %4224 ], [ %4229, %4226 ]
  %4228 = getelementptr inbounds [2 x %struct.LIST], ptr %4227, i64 0, i64 1
  %4229 = load ptr, ptr %4228, align 8, !tbaa !5
  %4230 = getelementptr inbounds %struct.word_type, ptr %4229, i64 0, i32 1
  %4231 = load i8, ptr %4230, align 8, !tbaa !5
  %4232 = icmp eq i8 %4231, 0
  br i1 %4232, label %4226, label %4233, !llvm.loop !73

4233:                                             ; preds = %4226
  %4234 = getelementptr inbounds %struct.word_type, ptr %4229, i64 0, i32 3
  store <4 x i32> %4134, ptr %4234, align 8, !tbaa !5
  %4235 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %4236 = shufflevector <4 x i32> %4134, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %4237 = shufflevector <4 x i32> %4134, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %4238 = sub nsw <2 x i32> %4236, %4237
  %4239 = mul nsw <2 x i32> %4238, <i32 20, i32 20>
  %4240 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %4239, <2 x i32> zeroinitializer)
  %4241 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %4240, <2 x i32> <i32 8388607, i32 8388607>)
  %4242 = extractelement <2 x i32> %4241, i64 1
  store i32 %4242, ptr %5, align 4, !tbaa !17
  %4243 = lshr <2 x i32> %4241, <i32 1, i32 1>
  %4244 = shufflevector <2 x i32> %4243, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %4244, ptr %4235, align 8, !tbaa !5
  %4245 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %4245, align 1, !tbaa !5
  %4246 = call i32 @fclose(ptr noundef %4128)
  %4247 = load i32, ptr %11, align 4, !tbaa !17
  %4248 = icmp eq i32 %4247, 0
  br i1 %4248, label %4251, label %4249

4249:                                             ; preds = %4233
  %4250 = call i32 @remove(ptr noundef nonnull @.str.39) #8
  br label %4251

4251:                                             ; preds = %4135, %4233, %4249, %4209, %4222, %4195, %4207, %4180, %4193, %4171
  %4252 = load ptr, ptr %4, align 8, !tbaa !8
  %4253 = call i32 @DisposeObject(ptr noundef %4252) #8
  br label %4259

4254:                                             ; preds = %3
  %4255 = zext i8 %15 to i32
  %4256 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4257 = tail call ptr @Image(i32 noundef %4255) #8
  %4258 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef %4256, ptr noundef nonnull @.str.43, ptr noundef %4257) #8
  br label %4259

4259:                                             ; preds = %2133, %4109, %4071, %2145, %2154, %1809, %1646, %4113, %4020, %3921, %4012, %3701, %3685, %3908, %3897, %2306, %2325, %2272, %2278, %2206, %2212, %2160, %2056, %2052, %1976, %1892, %1943, %1849, %1855, %1768, %1825, %1593, %1662, %1497, %1530, %1536, %1506, %16, %18, %4254, %4251, %2349, %1721, %1699, %1685, %1570, %1485, %1425, %705, %672, %656, %495, %242, %236, %127
  %4260 = phi ptr [ %0, %4254 ], [ %0, %4113 ], [ %0, %4251 ], [ %0, %4020 ], [ %0, %4012 ], [ %0, %3921 ], [ %3111, %3701 ], [ %3111, %3685 ], [ %3111, %3897 ], [ %3111, %3908 ], [ %0, %2349 ], [ %0, %2306 ], [ %0, %2325 ], [ %0, %2272 ], [ %0, %2278 ], [ %0, %2206 ], [ %0, %2212 ], [ %0, %2160 ], [ %0, %2052 ], [ %0, %1976 ], [ %0, %2056 ], [ %0, %1892 ], [ %0, %1943 ], [ %0, %1849 ], [ %0, %1855 ], [ %0, %1825 ], [ %0, %1768 ], [ %0, %1721 ], [ %0, %1699 ], [ %0, %1685 ], [ %0, %1662 ], [ %0, %1593 ], [ %0, %1570 ], [ %0, %1485 ], [ %0, %1497 ], [ %0, %1506 ], [ %0, %1530 ], [ %0, %1536 ], [ %1404, %1425 ], [ %0, %705 ], [ %0, %672 ], [ %0, %656 ], [ %496, %495 ], [ %0, %242 ], [ %0, %236 ], [ %0, %127 ], [ %0, %18 ], [ %0, %16 ], [ %0, %1646 ], [ %0, %1809 ], [ %0, %2154 ], [ %0, %2145 ], [ %0, %4071 ], [ %0, %4109 ], [ %0, %2133 ]
  %4261 = getelementptr inbounds %struct.word_type, ptr %4260, i64 0, i32 3
  %4262 = sext i32 %1 to i64
  %4263 = getelementptr inbounds [2 x i32], ptr %4261, i64 0, i64 %4262
  %4264 = load i32, ptr %4263, align 4, !tbaa !5
  %4265 = icmp sgt i32 %4264, -1
  br i1 %4265, label %4269, label %4266

4266:                                             ; preds = %4259
  %4267 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4268 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4267, ptr noundef nonnull @.str.44) #8
  br label %4269

4269:                                             ; preds = %4266, %4259
  %4270 = getelementptr inbounds %struct.word_type, ptr %4260, i64 0, i32 3, i32 1
  %4271 = getelementptr inbounds [2 x i32], ptr %4270, i64 0, i64 %4262
  %4272 = load i32, ptr %4271, align 4, !tbaa !5
  %4273 = icmp sgt i32 %4272, -1
  br i1 %4273, label %4277, label %4274

4274:                                             ; preds = %4269
  %4275 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4276 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4275, ptr noundef nonnull @.str.45) #8
  br label %4277

4277:                                             ; preds = %4274, %4269
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %4260
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
  %7 = load ptr, ptr %6, align 8, !tbaa !74
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
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = zext i8 %17 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !78
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = zext i16 %25 to i64
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ %36, %31 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp ugt i8 %34, %20
  %36 = add nuw i64 %32, 1
  br i1 %35, label %31, label %37, !llvm.loop !80

37:                                               ; preds = %31
  %38 = icmp eq i8 %34, %20
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds %struct.font_rec, ptr %4, i64 %5, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !78
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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
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
!30 = !{!31, !18, i64 0}
!31 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!32 = !{!31, !18, i64 4}
!33 = !{!31, !18, i64 8}
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
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{i32 -32768, i32 32768}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
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
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = distinct !{!73, !11}
!74 = !{!75, !9, i64 40}
!75 = !{!"font_rec", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !9, i64 40, !9, i64 48, !76, i64 56, !76, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!76 = !{!"short", !6, i64 0}
!77 = !{!75, !9, i64 64}
!78 = !{!76, !76, i64 0}
!79 = !{!75, !9, i64 72}
!80 = distinct !{!80, !11}
!81 = !{!75, !9, i64 88}
!82 = !{!75, !9, i64 80}
